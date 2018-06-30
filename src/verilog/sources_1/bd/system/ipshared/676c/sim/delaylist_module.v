`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2018 01:47:23
// Design Name: 
// Module Name: delaymngr
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`define IDLE	'h0
`define IS_EMP	'h1
`define CMP_LOW	'h2
`define RD_NEXT	'h3
`define WR_STRT	'h4
`define WR_END	'h5
`define WR_NEXT	'h6
`define WR_PREV	'h7
`define WR_ADDR	'h8

module delaylist_manager #(
	parameter integer ID_WIDTH = 8,
	parameter integer DELAY_WIDTH = 32
)(
    input aclk,
    input aresetn,
    input insert_in,
    input [ID_WIDTH-1:0] idtask_in,
    input [DELAY_WIDTH-1:0] valuedelay_in,
    input [DELAY_WIDTH-1:0] tickval_in,
    output reg insreadylist_out,
    output reg [ID_WIDTH-1:0] idtask_out,
    output done_out
    );
    
//********************************* Wire Declarations*********************************
	//delay list
	wire [7 : 0] 	addr_delaylist;
	wire [48-1 : 0] data_delaylist;
	wire [7 : 0] 	dpra_delaylist;
	wire 			we_delaylist;
	wire [48-1 : 0] spo_delaylist;
	wire [48-1 : 0] dpo_delaylist;

	wire [DELAY_WIDTH-1 : 0] 	valuedelay_dpo;
	wire [ID_WIDTH-1 : 0] 	prevdelaylist_dpo;
	wire [ID_WIDTH-1 : 0] 	nextdelaylist_dpo;
	
	wire [DELAY_WIDTH-1 : 0] 	valuedelay_spo;
	wire [ID_WIDTH-1 : 0]	prevdelaylist_spo;
	wire [ID_WIDTH-1 : 0]	nextdelaylist_spo;
	
//***************************Internal Register Declarations***************************
	reg [4 : 0] state;
	
	reg [DELAY_WIDTH-1:0] valuedelay_reg;
	reg [ID_WIDTH-1:0]	addrins_reg;
	
	reg [ID_WIDTH-1 : 0]	prevdelaylist_reg;
	reg [ID_WIDTH-1 : 0]	nextdelaylist_reg;
	reg [ID_WIDTH-1 : 0] 	nextadrr_reg;
	
	reg empty_signal;
	reg [ID_WIDTH-1 : 0]	addr_tostrt;
	reg [ID_WIDTH-1 : 0]	addr_toend;
	reg [ID_WIDTH-1 : 0]	addr_strtlist;
	reg [ID_WIDTH-1 : 0]	addr_endlist;
	
//********************************Assign Declarations*********************************
	assign {valuedelay_dpo, prevdelaylist_dpo, nextdelaylist_dpo} = dpo_delaylist;

	assign dpra_delaylist = addr_strtlist;

	assign done_out = (state == `WR_ADDR);
	assign {valuedelay_spo, prevdelaylist_spo, nextdelaylist_spo} = spo_delaylist;

	assign we_delaylist = (state == `WR_STRT) | (state == `WR_END) | (state == `WR_NEXT) | (state == `WR_PREV) | (state == `WR_ADDR);
	assign addr_delaylist = ((state == `CMP_LOW) | (state == `WR_STRT))? addr_strtlist :
								((state == `RD_NEXT) | (state == `WR_NEXT))? nextadrr_reg :
								 		(state == `WR_END)? addr_endlist :
												(state == `WR_PREV)? prevdelaylist_reg :
													(state == `WR_ADDR)? addrins_reg : 'bx;
													
	assign data_delaylist =	((state == `WR_STRT) | (state == `WR_NEXT))? {valuedelay_spo, addrins_reg, nextdelaylist_spo} :
								((state == `WR_END) | (state == `WR_PREV))? {valuedelay_spo, prevdelaylist_spo, addrins_reg} :
									(state == `WR_ADDR)? {valuedelay_reg, prevdelaylist_reg, nextdelaylist_reg} : 'bx;

//*********************************Main Body of Code**********************************
	/*always@(*) begin
	if(aresetn == 'b0) begin
		addr_delaylist <= 'b0;
	end
	else begin
		case(state)
			`CMP_LOW: addr_delaylist <= addr_strtlist;
			`WR_STRT: addr_delaylist <= addr_strtlist;
			`RD_NEXT: addr_delaylist <=  nextdelaylist_spo;
			`WR_NEXT: addr_delaylist <=  nextdelaylist_spo;
			`WR_END:  addr_delaylist <= addr_endlist;
			`WR_PREV: addr_delaylist <= prevdelaylist_reg;
			`WR_ADDR: addr_delaylist <=  addrins_reg;
			default:  addr_delaylist <= addr_delaylist;
		endcase
	end
	end*/

	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			insreadylist_out <= 'b0;
			idtask_out <= 'b0;
		end
		else begin
			insreadylist_out <= empty_signal & (valuedelay_dpo == tickval_in);
			if(empty_signal & (valuedelay_dpo == tickval_in))
				idtask_out <= addr_strtlist;
		end
	end
	
	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			empty_signal <= 'b0;
			addr_strtlist	<= 'b0;
			addr_endlist	<= 'b0;
		end
		else begin
			if(empty_signal & (valuedelay_dpo == tickval_in)) begin
				if(addr_strtlist == addr_endlist) begin
					empty_signal <= 'b0;
				end
				addr_strtlist <= nextdelaylist_dpo;
			end
			if(state == `WR_ADDR) begin
				empty_signal <= 'b1;
				addr_strtlist	<= (empty_signal == 'b0)? addrins_reg : addr_tostrt;
				addr_endlist	<= (empty_signal == 'b0)? addrins_reg : addr_toend;	
			end
		end
	end


	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			state	<= 'b0;
		end
		else begin
			case(state)
				`IDLE: begin//0
						state <= (insert_in)? `IS_EMP : state;
					end
				`IS_EMP: begin//1
						state <= (empty_signal == 'b0)? `WR_ADDR :`CMP_LOW;
					end
				`CMP_LOW: begin//2
						state <= (!((valuedelay_reg < tickval_in) & (valuedelay_spo > tickval_in)) | 
									(valuedelay_reg < valuedelay_spo))? `WR_STRT :
										(addr_delaylist == addr_endlist)?  `WR_END : `RD_NEXT;
				end
				`RD_NEXT: begin//3
						state <= (!((valuedelay_reg < tickval_in) & (valuedelay_spo > tickval_in)) | 
									(valuedelay_reg < valuedelay_spo))? `WR_NEXT :
										(addr_delaylist == addr_endlist)?  `WR_END : `RD_NEXT;
					end
				`WR_STRT: begin//4
						state <= `WR_ADDR;
				end
				`WR_END: begin//5
						state <= `WR_ADDR;
				end	
				`WR_NEXT: begin//6
						state <= `WR_PREV;
					end
				`WR_PREV: begin//7
						state <= `WR_ADDR;
					end
				`WR_ADDR: begin//8
						state <= `IDLE;
					end
			endcase
		end
	end

	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			valuedelay_reg	<= 'b0;
			addrins_reg		<= 'b0;
			
			addr_tostrt	<= 'b0;
			addr_toend	<= 'b0;
			
			nextadrr_reg <='b0;
			
			prevdelaylist_reg <= 'b0;
			nextdelaylist_reg <= 'b0;
		end
		else begin
			case(state)
				`IDLE: begin//0
					valuedelay_reg	<= valuedelay_in;
					addrins_reg		<= idtask_in;
					addr_tostrt	<= 	addr_strtlist;
					addr_toend	<=  addr_endlist;
				end
				`IS_EMP: begin//1
					prevdelaylist_reg <= addrins_reg;
					nextdelaylist_reg <= addrins_reg;
				end
				`CMP_LOW: begin//2
					nextadrr_reg <= nextdelaylist_spo;
				
					prevdelaylist_reg <= prevdelaylist_spo;
					nextdelaylist_reg <= addr_delaylist;
				end
				`RD_NEXT: begin//3
					nextadrr_reg <= nextdelaylist_spo;
					
					prevdelaylist_reg <= prevdelaylist_spo;
					nextdelaylist_reg <= addr_delaylist;
				end
				`WR_STRT: begin//4
					prevdelaylist_reg <= addrins_reg;
					addr_tostrt	<= addrins_reg;
				end
				`WR_END: begin//5
					addr_toend	<= addrins_reg;
					prevdelaylist_reg <= nextdelaylist_reg;
					nextdelaylist_reg <= addrins_reg;
				end	
			endcase
		end
	end
//********************************Module Declarations*********************************

//List Declarations
mem_delaylist delay_list (
  .a(addr_delaylist),        // input wire [7 : 0] a
  .d(data_delaylist),        // input wire [47 : 0] d
  .dpra(dpra_delaylist),  // input wire [7 : 0] dpra
  .clk(aclk),    // input wire clk
  .we(we_delaylist),      // input wire we
  .spo(spo_delaylist),    // output wire [47 : 0] spo
  .dpo(dpo_delaylist)    // output wire [47 : 0] dpo
);
endmodule
