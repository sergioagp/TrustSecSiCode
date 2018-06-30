`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2018 12:14:58
// Design Name: 
// Module Name: remove_item
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
`define WR_PRI	'h2
`define WR_NEXT	'h3


module remove_item(
    input aclk,
    input aresetn,
    input enable,
    input [7 : 0] idtask_in,
    output		pri_remove,
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
	reg [7 : 0]		previtemlist_reg;
	reg [7 : 0]		nextitemlist_reg;
	
	reg [7 : 0]		strtptr_reg;
	reg [7 : 0]		endptr_reg;
	reg [7 : 0]		elements_reg;
	
//********************************Assign Declarations*********************************
	assign done_out = ((state == `WR_PRI) & (elements_reg == 0)) | (state == `WR_NEXT);
	assign pri_remove = (state == `IDLE) & (enable == 'b1) & (elements_spo == 'b1);
	assign priority_out = pritask_spo;

	assign we_itemlist = (state == `WR_PREV) | ((state == `WR_NEXT) & (endptr_reg != idtask_in));	
	assign addr_itemlist = (state == `WR_PREV)? previtemlist_reg :
								(state == `WR_NEXT)? nextitemlist_reg : idtask_in;
	assign data_itemlist = (state == `WR_PREV)?  {addrtask_spo, pritask_spo, previtemlist_spo, nextitemlist_reg} :
								/*(state == `WR_NEXT)? */{addrtask_spo, pritask_spo, previtemlist_reg, nextitemlist_spo};
	assign {addrtask_spo, pritask_spo, previtemlist_spo, nextitemlist_spo}	=	spo_itemlist;
	
	assign we_prioritylist = (state == `WR_PRI);
	assign addr_prioritylist = pritask_spo;
	assign data_prioritylist = {strtptr_reg, endptr_reg, elements_reg};
	assign {strtptr_spo, endptr_spo, elements_spo} = spo_prioritylist;
	
//*********************************Main Body of Code**********************************	
	always@(posedge aclk) begin
		if(aresetn == 1'b0) begin
			state <= `IDLE;
		end
		else begin
			case(state)
				`IDLE: begin//0
						state <= (enable == 'b0)? `IDLE :
									(elements_spo == 1)? `WR_PRI :`WR_PREV;
					end
				`WR_PREV: begin//4
						state <= `WR_PRI;
					end
				`WR_PRI: begin//9
						state <= (elements_reg == 0)? `IDLE : `WR_NEXT;
					end
				`WR_NEXT: begin//7
						state <= `IDLE;
					end

				default:
					state <= state; 
			endcase
		end
	end
	
	always@(posedge aclk) begin
		if(aresetn == 1'b0) begin
			previtemlist_reg <= 0;
			nextitemlist_reg <= 0;
			
			strtptr_reg <= 'b0;
			endptr_reg <= 'b0;
			elements_reg <= 'b0;
		end
		else begin
			case(state)
				`IDLE: begin
						previtemlist_reg <= (strtptr_spo == idtask_in)? endptr_spo : previtemlist_spo;
						nextitemlist_reg <= nextitemlist_spo;
					
						strtptr_reg <= (strtptr_spo == idtask_in)? nextitemlist_reg : strtptr_spo;
						endptr_reg <= ((endptr_spo == idtask_in) && (strtptr_spo != idtask_in))? previtemlist_spo : endptr_spo;
										
						elements_reg <= elements_spo - 1;
					end
				`WR_PREV: begin
					end
				`WR_PRI:begin
					end
				`WR_NEXT: begin
					end
			//default:
			endcase
		end
	end
//********************************Module Declarations*********************************   
    
endmodule
