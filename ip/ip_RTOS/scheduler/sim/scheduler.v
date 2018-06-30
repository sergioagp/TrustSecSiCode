`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2018 18:25:33
// Design Name: 
// Module Name: scheduler
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


module scheduler(
    input aclk,
    input aresetn,
    input tick_in,
    input [5:0] highpriority_in,
    input [7:0] ptr_hpritask_in,
    input [7:0] ptr_nexttask_in,
    input [31:0] tcbtask_in,
    output [7:0] addrread_out,
    output [31:0] addrTCB_out
    );     
//********************************* Wire Declarations*********************************
//***************************Internal Register Declarations***************************
	reg [7:0]	ptr_taskrun;
	reg [5:0]	pri_taskrun;
	reg [7:0]	ptr_nexttask;
	reg tick_reg;
//********************************Assign Declarations*********************************
	assign addrTCB_out = tcbtask_in;
	assign addrread_out = ptr_taskrun;
//*********************************Main Body of Code**********************************
	always@(posedge aclk)
	 if(aresetn == 'b0) begin
		ptr_taskrun <=  'b0;
		pri_taskrun <= 'b0;
		tick_reg <= 'b0;
	 end
	 else begin
		if(pri_taskrun != highpriority_in) begin
			ptr_taskrun <= ptr_hpritask_in;
			pri_taskrun <=	highpriority_in;
		end
		if(tick_reg == 'b1 && tick_in == 'b0) begin
			ptr_taskrun <= ptr_nexttask;
			tick_reg <= 'b0;
		end
		else begin
			if(tick_in == 'b1) begin
				tick_reg <= 'b1;
			end
		end
	end
	
	always@(posedge aclk) 
	 if(aresetn == 'b0) begin
		ptr_nexttask <=  'b0;
		tick_reg <= 'b0;
	end
	else begin
		if(tick_in == 'b1) begin
			ptr_nexttask <= ptr_nexttask_in;
		end
	end
//********************************Module Declarations*********************************
endmodule
