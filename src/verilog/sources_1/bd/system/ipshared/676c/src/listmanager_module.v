`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2018 15:54:58
// Design Name: 
// Module Name: listinterface_module
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
`define INS_CMD 	'b0001
`define RDY_CMD 	'b0010
`define SPND_CMD 	'b0100
`define DEL_CMD 	'b1000

module lists_manager (
    input aclk,
	input aresetn,
	
	input insnew_rdylist_in,
	input [31:0] addrtcb_in,
	input [5:0] priority_in,
	input ins_rdylist_in,
	input susp_rdylist_in,
	input del_rdylist_in,
	input ins_dlylist_in,
	input [7:0] idtask_in,
	input [31:0] valdelay_in,
	input resume_tasktimer_in,
	input [7:0] idtasktimer_in,
	input suspend_semaphoretask_in,
	input resume_semaphoretask_in,
	input id_semaphoretask_in,
	input [31:0] tickval_in,
	
	output wire [5 : 0] highpriority_out,
	output wire [7 : 0] ptr_hpritask_out,
	output wire [7 : 0] ptr_nexttask_out,
	input wire [7 : 0] addr_read_in,
	output wire [31 : 0] tcb_read_out,
	output wire [7 : 0] id_task_out
	
    );


//********************************* Wire Declarations*********************************
	wire [3 : 0]	command_in;	
	wire [3 : 0]	command;
	
	//Command list
	wire [3 : 0] 	addr_cmdlist;
	reg [41 : 0] data_cmdlist;
	reg 			we_cmdlist;
	wire [41 : 0] dpo_cmdlist;

	wire [31 : 0]	addrtcb_dpo;
	wire [5 : 0]	priority_dpo;
	wire [7 : 0]	idtask_dpo;
	wire [3 : 0]	command_dpo;

	//READY List manager
	wire insert_cmd;
	wire insertnew_cmd;
	wire suspend_cmd;
	wire delete_cmd;
	
	wire done_rdylist;
	
	//Delay list manager
	wire [3 : 0] next_cmdlist;
	
	wire set_rdytask;
	wire [7 : 0] idtask_setrdy;
	wire done_dlylist;
//***************************Internal Register Declarations***************************
	reg [3 : 0]	head_cmdlist;
	reg [3 : 0]	tail_cmdlist;
	reg exec_on;
//	reg push_on;
//********************************Assign Declarations*********************************
	assign next_cmdlist = head_cmdlist + 1;

	assign command_in = {del_rdylist_in, (ins_dlylist_in | susp_rdylist_in | suspend_semaphoretask_in) , (set_rdytask | ins_rdylist_in | resume_tasktimer_in | resume_semaphoretask_in), insnew_rdylist_in};
	
	assign command = (set_rdytask | ins_rdylist_in | resume_tasktimer_in | resume_semaphoretask_in)? `RDY_CMD :
							( susp_rdylist_in | ins_dlylist_in | suspend_semaphoretask_in)? `SPND_CMD :
								(insnew_rdylist_in)? `INS_CMD : 
									(del_rdylist_in)? `DEL_CMD : 'b0;
	
//	assign we_cmdlist = (next_cmdlist != tail_cmdlist && command_in != 'b0);
	assign addr_cmdlist = head_cmdlist;
//	assign data_cmdlist = (set_rdytask)? {30'b0, idtask_setrdy, command} :
//								(insnew_rdylist_in)? {addrtcb_in, priority_in, command} : {30'bx, idtask_in, command};
	assign {addrtcb_dpo, priority_dpo, command_dpo} = dpo_cmdlist;
	assign idtask_dpo = dpo_cmdlist[11:4];  
	
	assign {delete_cmd, suspend_cmd, insert_cmd, insertnew_cmd} = (exec_on == 'b1)? command_dpo : 'b0 ;

//*********************************Main Body of Code**********************************
	always@(posedge aclk)
	 if(aresetn == 'b0) begin
		head_cmdlist <= 'b0;
	 end
	 else begin
		we_cmdlist <= (next_cmdlist != tail_cmdlist && command_in != 'b0);
		data_cmdlist <= (set_rdytask)? {30'b0, idtask_setrdy, command} :
						(resume_tasktimer_in)? {30'b0, idtasktimer_in, command} :
							(resume_semaphoretask_in | suspend_semaphoretask_in)?{30'b0, id_semaphoretask_in, command} :
								(insnew_rdylist_in)? {addrtcb_in, priority_in, command} : {30'bx, idtask_in, command};
		if(we_cmdlist == 'b1) begin
			head_cmdlist <= next_cmdlist;
		end
//	 	if(we_cmdlist == 'b1) begin
//	 		push_on = 'b1;
//	 	end

	end
	 
	 //POP
	 always@(posedge aclk)
	  if(aresetn == 'b0) begin
	 	tail_cmdlist <= 'b0;
	 	exec_on <= 'b0;
	  end
	  else begin
	 	if(head_cmdlist != tail_cmdlist && exec_on == 'b0) begin
	 		exec_on <= 'b1;
	 	end
	 	if(done_rdylist) begin
	 		exec_on <= 'b0;
	 		tail_cmdlist <= tail_cmdlist + 1;
	 	end
	  end
//********************************Module Declarations*********************************
mem_commandlist commands_lists (
  .a(addr_cmdlist),        // input wire [3 : 0] a
  .d(data_cmdlist),        // input wire [41 : 0] d
  .dpra(tail_cmdlist),  // input wire [3 : 0] dpra
  .clk(aclk),    // input wire clk
  .we(we_cmdlist),      // input wire we
  .dpo(dpo_cmdlist)    // output wire [41 : 0] dpo
);

readylist_manager rdylist_mngr (
  .aclk(aclk),                          // input wire aclk
  .aresetn(aresetn),                    // input wire aresetn
  .insertnew_in(insertnew_cmd),          // input wire insertnew_in
  .addrtcb_in(addrtcb_dpo),              // input wire [31 : 0] addrtcb_in
  .priority_in(priority_dpo),            // input wire [5 : 0] priority_in
  .insert_in(insert_cmd),                // input wire insert_in
  .suspend_in(suspend_cmd),              // input wire suspend_in
  .delete_in(delete_cmd),                // input wire delete_in
  .idtask_in(idtask_dpo),                // input wire [7 : 0] idtask_in
  .highpriority_out(highpriority_out),  // output wire [5 : 0] highpriority_out
  .ptr_hpritask_out(ptr_hpritask_out),  // output wire [7 : 0] ptr_hpritask_out
  .ptr_nexttask_out(ptr_nexttask_out),  // output wire [7 : 0] ptr_nexttask_out
  .addr_read_in(addr_read_in),          // input wire [7 : 0] addr_read_in
  .tcb_read_out(tcb_read_out),          // output wire [31 : 0] tcb_read_out
  .id_task_out(id_task_out),            // output wire [7 : 0] id_task_out
  .done_out(done_rdylist)                  // output wire done_out
);

delaylist_manager dlylist_mngr (
  .aclk(aclk),                          // input wire aclk
  .aresetn(aresetn),                    // input wire aresetn
  .insert_in(ins_dlylist_in),                // input wire insert_in
  .idtask_in(idtask_in),                // input wire [7 : 0] idtask_in
  .valuedelay_in(valdelay_in),        // input wire [31 : 0] valuedelay_in
  .tickval_in(tickval_in),              // input wire [31 : 0] tickval_in
  .insreadylist_out(set_rdytask),  // output wire insreadylist_out
  .idtask_out(idtask_setrdy),              // output wire [7 : 0] idtask_out
  .done_out(done_dlylist)                  // output wire done_out
);

endmodule
