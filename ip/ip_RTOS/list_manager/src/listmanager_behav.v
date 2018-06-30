`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2018 01:09:59
// Design Name: 
// Module Name: listinterface_behav
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


module lists_behav(

    );
    
    reg aclk= 'b0;
	reg aresetn= 'b1;
	reg insertnew_cmd = 0;
	reg insert_cmd = 0;
	reg suspend_cmd = 0;
	reg delete_cmd = 0;
	reg [7:0]id_task_in = 0;
	reg [31:0] tcb_task_in = 'hFFFFFFFF;
	reg [5:0] pri_task_in = 'hB;
	
	reg ins_dlylist_in= 'b0;
	reg [31:0] valuedelay_in= 'b0;
	reg [31:0] tickval_in= 'hAA;
	
	wire [5 : 0] highpriority_out;
	wire [7 : 0] ptr_hpritask_out;
	wire [7 : 0] ptr_nexttask_out;
	wire [7 : 0] addr_read_in= ptr_hpritask_out;
	wire [31 : 0] tcb_read_out;
	wire [7 : 0] id_task_out;
	
	
	always forever begin aclk = #5 ~aclk; end
    
    

	
	initial begin
		#20 aresetn <= 'b0;
		#15 aresetn <= 'b1;
		
		
		tcb_task_in = 'hFAFFFFFF;
#250	insertnew_cmd <= 'b1;
#10		insertnew_cmd <= 'b0;

#50	tcb_task_in = 'hBBBBBBBB;	
		insertnew_cmd <= 'b1;
#10		insertnew_cmd <= 'b0;

#50	tcb_task_in = 'hCCCCCCCC;
		insertnew_cmd <= 'b1;
		pri_task_in = 'hC;
#10		insertnew_cmd <= 'b0;
	
#50	tcb_task_in = 'hDDDDDDDD;
		insertnew_cmd <= 'b1;
		pri_task_in = 'hB;
#10		insertnew_cmd <= 'b0;
		
#50	suspend_cmd <= 'b1;
		id_task_in = 'h2;
		pri_task_in = 'hB;
#10		suspend_cmd <= 'b0;

#50	insert_cmd <= 'b1;
		pri_task_in = 'hB;
#10		insert_cmd <= 'b0;

#40 ins_dlylist_in = 1;
	id_task_in = 'h1;
	valuedelay_in = 'h69;
#10 ins_dlylist_in = 0;

#50 ins_dlylist_in = 1;
	id_task_in = 'h2;
	valuedelay_in = 'hBB;
#10 ins_dlylist_in = 0;

	ins_dlylist_in = 1;
	id_task_in = 'h3;
	valuedelay_in = 'h49;
#10 ins_dlylist_in = 0;

#50 tickval_in  = 'hBB;

#50 tickval_in  = 'h49;

#10	ins_dlylist_in = 1;
	id_task_in = 'h0;
	valuedelay_in = 'h59;
#10 ins_dlylist_in = 0;
end    
	always forever aclk = #5 ~aclk;
	
    
    
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
    
    
endmodule
