`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2018 15:42:35
// Design Name: 
// Module Name: listmngr_sim2
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


module listmngr_sim2(

    );
    
    reg aclk= 'b0;
	reg aresetn= 'b1;
	reg insertnew_cmd = 0;
	reg insert_cmd = 0;
	reg suspend_cmd = 0;
	reg delete_cmd = 0;
	reg [7:0]id_task_in = 0;
	reg [31:0] tcb_task_in = 0;
	reg [5:0] pri_task_in = 0;
	
	reg ins_dlylist_in= 'b0;
	reg [31:0] valuedelay_in= 'b0;
	reg [31:0] tickval_in= 'h00;
	
	wire [5 : 0] highpriority_out;
	wire [7 : 0] ptr_hpritask_out;
	wire [7 : 0] ptr_nexttask_out;
	wire [7 : 0] addr_read_in;
	wire [31 : 0] tcb_read_out;
	wire [7 : 0] id_task_out;
	
	reg	tick_in;
	wire	[31:0] addrTCB_out;
	
	always forever begin aclk = #5 ~aclk; end

initial begin
#20		aresetn <= 'b0;
#15		aresetn <= 'b1;
	
#250	insertnew_cmd <= 'b1;
		tcb_task_in = 'hAAAAAAAA;
		pri_task_in = 'h0F;
#10		insertnew_cmd <= 'b0;

#10		insertnew_cmd <= 'b1;
		tcb_task_in = 'hBBBBBBBB;
		pri_task_in = 'hAA;
#10		insertnew_cmd <= 'b0;

#10		insertnew_cmd <= 'b1;
		tcb_task_in = 'hCCCCCCCC;
		pri_task_in = 'hAA;
#10		insertnew_cmd <= 'b0;

#50		ins_dlylist_in = 1;
		id_task_in = 'h1;
		valuedelay_in = 'h10;
#10 	ins_dlylist_in = 0;
end    
	always forever aclk = #5 ~aclk;
	
	always forever begin
		#20 tick_in = 1;
			tickval_in = tickval_in + 1;
		#10 tick_in = 0;
	end
    
    
lists_manager lst_int(
	aclk,
	aresetn,
	insertnew_cmd,
	tcb_task_in,
	pri_task_in,
	insert_cmd,
	suspend_cmd,
	delete_cmd,
	ins_dlylist_in,
	id_task_in,
	valuedelay_in,
	tickval_in,
	highpriority_out,
	ptr_hpritask_out,
	ptr_nexttask_out,
	addr_read_in,
	tcb_read_out,
	id_task_out
		
	    );
    
scheduler your_instance_name (
	      .aclk(aclk),                        // input wire aclk
	      .aresetn(aresetn),                  // input wire aresetn
	      .tick_in(tick_in),                  // input wire tick_in
	      .highpriority_in(highpriority_out),  // input wire [5 : 0] highpriority_in
	      .ptr_hpritask_in(ptr_hpritask_out),  // input wire [7 : 0] ptr_hpritask_in
	      .ptr_nexttask_in(ptr_nexttask_out),  // input wire [7 : 0] ptr_nexttask_in
	      .tcbtask_in(tcb_read_out),            // input wire [31 : 0] tcbtask_in
	      .addrread_out(addr_read_in),        // output wire [7 : 0] addrread_out
	      .addrTCB_out(addrTCB_out)          // output wire [31 : 0] addrTCB_out
);
    
endmodule
