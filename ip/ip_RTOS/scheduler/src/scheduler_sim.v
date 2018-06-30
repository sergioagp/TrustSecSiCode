`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2018 17:30:24
// Design Name: 
// Module Name: scheduler_behav
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


module scheduler_sim(

    );
    
    reg	aclk;
    reg	aresetn;
    reg	tick_in;
    reg	[5:0] highpriority_in;
    reg	[7:0] ptr_hpritask_in;
    reg	[7:0] ptr_nexttask_in;
    reg	[31:0] tcbtask_in;
    wire	[7:0] addrread_out;
    wire	[31:0] addrTCB_out;
    
    
    initial begin
    aclk = 0;
    aresetn = 1;
    tick_in = 0;
    highpriority_in = 'h0b;
    ptr_hpritask_in = 3;
    tcbtask_in = 'hFFFAFFF;
    
    #20	   aresetn = 0;
    #10    aresetn = 1;
    #475	ptr_hpritask_in = 6;
    		highpriority_in = 'h03;
    end
    
    always forever aclk = #5 ~aclk;
    always forever begin
    	tick_in = 1;
    	ptr_nexttask_in <= 4;
    	#50 tick_in = 0;
    	#45;
    	tick_in = 1;
    	ptr_nexttask_in <= 3;
    	#50 tick_in = 0;
    	#50;
    end

    
    
    scheduler sched(
        aclk,
        aresetn,
        tick_in,
        highpriority_in,
        ptr_hpritask_in,
        ptr_nexttask_in,
         tcbtask_in,
         addrread_out,
         addrTCB_out
        );  
    
endmodule
