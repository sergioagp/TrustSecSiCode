`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2018 12:13:15
// Design Name: 
// Module Name: insert_item
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
`define WR_PREV	'h1
`define WR_ADDR	'h2

module insert_item(
    input aclk,
    input aresetn,
    input enqueue_in,
    input enqueue_new_in,
    input [7 : 0] addrinsert_in,
    input [31 : 0] tcbtask_in,
    input [5 : 0] priority_in,
    output [5 : 0] priority_out,
    output done_out,
    
    inout 	[7 : 0]  addr_itemlist,
    inout 			 we_itemlist,
    inout 	[53 : 0] data_itemlist,
    input 	[53 : 0] spo_itemlist,
    inout 	[5 : 0]  addr_prioritylist,
    inout 			 we_prioritylist,
    inout 	[23 : 0] data_prioritylist,
    input 	[23 : 0] spo_prioritylist
    );
//********************************* Wire Declarations********************************* 
	wire [31 : 0] 	addrtask_spo;
    wire [5 : 0]	pritask_spo;
    wire [7 : 0]	previtemlist_spo;
    wire [7 : 0]	nextitemlist_spo;
    
    wire [7 : 0]	strtptr_spo;
    wire [7 : 0]	endptr_spo;
    wire [7 : 0]	elements_spo;
//***************************Internal Register Declarations***************************
	reg [1 : 0]		state;

	reg	[31 : 0]	addrtcb_reg;
	reg [5 : 0]		priority_reg;
	
	reg [7 : 0]		strtptr_reg;
	reg [7 : 0]		endptr_reg;
	reg [7 : 0]		elements_reg;
    	
//********************************Assign Declarations*********************************
	assign priority_out = pritask_spo; 
	assign done_out = (state == `WR_ADDR);

	assign {addrtask_spo, pritask_spo, previtemlist_spo, nextitemlist_spo}	=	spo_itemlist;

	assign {strtptr_spo, endptr_spo, elements_spo} = spo_prioritylist;
	
	
	assign we_itemlist = (state == `WR_PREV) | (state == `WR_ADDR);
	assign addr_itemlist = (state == `WR_PREV)? endptr_spo : addrinsert_in;
	assign data_itemlist = (state == `WR_PREV)? {addrtask_spo, pritask_spo, previtemlist_spo, addrinsert_in}: 
								{addrtcb_reg, priority_reg, endptr_reg, strtptr_reg};
	
	assign we_prioritylist = (state == `WR_ADDR);
	assign addr_prioritylist =  (enqueue_new_in == 'b1)? priority_in : pritask_spo;
	assign data_prioritylist = {strtptr_reg, addrinsert_in, elements_reg};
	
//*********************************Main Body of Code**********************************	
	always@(posedge aclk) begin
		if(aresetn == 1'b0) begin
			state <= `IDLE;
		end
		else begin
			case(state)
				`IDLE: begin//0
						state <= (enqueue_in == 'b0 & enqueue_new_in == 'b0)? `IDLE :
									(elements_spo != 0)? `WR_PREV : `WR_ADDR;
					end
				`WR_PREV: begin//1
						state <= `WR_ADDR;
					end
				`WR_ADDR: begin//2
						state <= `IDLE;
					end
				default:
					state <= state; 
			endcase
		end
	end
	
	always@(posedge aclk) begin
		if(aresetn == 1'b0) begin
			addrtcb_reg <= 'b0;
			priority_reg <= 'b0;
			strtptr_reg <= 'b0;
			elements_reg <= 'b0;
		end
		else begin
			case(state)
				`IDLE: begin//0
						addrtcb_reg <= (enqueue_new_in == 'b1)? tcbtask_in : addrtask_spo;
						priority_reg <=(enqueue_new_in == 'b1)? priority_in : pritask_spo;
						
						strtptr_reg <= (elements_spo == 0)? addrinsert_in : strtptr_spo;
						endptr_reg <= (elements_spo == 0)? addrinsert_in : endptr_spo;
						elements_reg <= elements_spo + 1;
					end
				`WR_PREV: begin//1
					end
				`WR_ADDR: begin//2
				end
				
			endcase
		end
	end
//********************************Module Declarations*********************************
endmodule
