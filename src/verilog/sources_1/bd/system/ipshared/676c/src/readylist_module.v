`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2018 18:20:32
// Design Name: 
// Module Name: listmanager
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
// Falta lidar com o Delete Command
//////////////////////////////////////////////////////////////////////////////////

module readylist_manager(
    input aclk,
    input aresetn,
    input insertnew_in,
    input [31:0] addrtcb_in,
    input [5:0] priority_in,
    input insert_in,
    input suspend_in,
    input delete_in,
    input [7:0] idtask_in,
    output [5:0] highpriority_out,
    output [7:0] ptr_hpritask_out,
    output [7:0] ptr_nexttask_out,
    input [7:0] addr_read_in,
    output [31:0] tcb_read_out,
    output reg [7:0] id_task_out,
    output done_out
    );
    
//********************************* Wire Declarations*********************************
	wire insert_enable;
	wire [7 : 0]	addr_insert;
	wire remove_enable;

	wire [5 : 0] high_priority;
	wire [5 : 0] priority_selector;

	//item list
	wire [7 : 0] 	addr_itemlist;
	wire [53 : 0] 	data_itemlist;
	wire [7 : 0] 	dpra_itemlist;
	wire 			we_itemlist;
	wire [53 : 0] 	spo_itemlist;
	wire [53 : 0] 	dpo_itemlist;
	
	wire [31 : 0] 	addrtask_dpo;
	wire [5 : 0]	pritask_dpo;
	wire [7 : 0]	previtemlist_dpo;
	wire [7 : 0]	nextitemlist_dpo;
	
	//priority list
	wire [5 : 0] 	addr_prioritylist;
	wire [23 : 0] 	data_prioritylist;
	wire [5 : 0] 	dpra_prioritylist;
	wire 			we_prioritylist;
	wire [23 : 0] 	spo_prioritylist;
	wire [23 : 0] 	dpo_prioritylist;
	
	wire [7 : 0]	strtptr_dpo;
	wire [7 : 0]	endptr_dpo;
	wire [7 : 0]	elements_dpo;
	
	//insert module
	wire [5 : 0]	priority_ins;
	wire 			done_ins;
	
	wire [7 : 0] 	addr_itemlist_ins;
	wire [53 : 0] 	data_itemlist_ins;
	wire 			we_itemlist_ins;
	wire [53 : 0] 	spo_itemlist_ins;
	
	wire [5 : 0] 	addr_prioritylist_ins;
	wire [23 : 0] 	data_prioritylist_ins;
	wire 			we_prioritylist_ins;
	wire [23 : 0] 	spo_prioritylist_ins;
	
	
	//remove module
	wire [5 : 0]	priority_rem;
	wire 			done_rem;
	wire			remove_pri;
	wire [7 : 0] 	addr_itemlist_rem;
	wire [53 : 0] 	data_itemlist_rem;
	wire 			we_itemlist_rem;
	wire [53 : 0] 	spo_itemlist_rem;
	
	wire [5 : 0] 	addr_prioritylist_rem;
	wire [23 : 0] 	data_prioritylist_rem;
	wire 			we_prioritylist_rem;
	wire [23 : 0] 	spo_prioritylist_rem;
//***************************Internal Register Declarations***************************
	reg [7 : 0]		addr_enqueue;
	reg insert_new;
//********************************Assign Declarations*********************************
	assign done_out = (done_rem | done_ins);
	
	assign insert_enable = insertnew_in | insert_in;
	assign remove_enable = suspend_in | delete_in;
	
	assign addr_insert	= (insertnew_in == 'b1)? addr_enqueue : idtask_in;
	
	assign priority_selector = (insertnew_in == 'b1)? priority_in :
									(insert_in == 'b1)? priority_ins : priority_rem;
	assign dpra_prioritylist = high_priority;
	assign ptr_hpritask_out = strtptr_dpo;
	assign dpra_itemlist = addr_read_in;
	assign tcb_read_out = addrtask_dpo;
	assign highpriority_out =  high_priority;
	assign ptr_nexttask_out = nextitemlist_dpo;
	
	assign {addrtask_dpo, pritask_dpo, previtemlist_dpo, nextitemlist_dpo}	=	dpo_itemlist[53:0];
	assign {strtptr_dpo, endptr_dpo, elements_dpo}	=	dpo_prioritylist;
	
	assign addr_itemlist	= (insert_enable == 'b1)? addr_itemlist_ins : addr_itemlist_rem;
	assign data_itemlist	= (insert_enable == 'b1)? data_itemlist_ins : data_itemlist_rem;
	assign we_itemlist		= (insert_enable == 'b1)? we_itemlist_ins : we_itemlist_rem;
	
	assign addr_prioritylist = (insert_enable == 'b1)? addr_prioritylist_ins : addr_prioritylist_rem;
	assign data_prioritylist = (insert_enable == 'b1)? data_prioritylist_ins : data_prioritylist_rem;
	assign we_prioritylist	= (insert_enable == 'b1)? we_prioritylist_ins : we_prioritylist_rem;
	
//*********************************Main Body of Code**********************************
	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			addr_enqueue <=  'b0;
			insert_new <= 'b0;
		end
		else begin
			if(insertnew_in) begin
				insert_new <= 'b1;
			end
			if(done_ins && insert_new == 'b1) begin
				id_task_out <= addr_enqueue;
				addr_enqueue <= addr_enqueue + 1;
				insert_new <= 'b0; 
			end
		end
	end

//********************************Module Declarations*********************************
insert_item	item_ins (
	.aclk(aclk),
	.aresetn(aresetn),
	.enqueue_in(insert_in),
	.enqueue_new_in(insertnew_in),
	.addrinsert_in(addr_insert),
	.tcbtask_in(addrtcb_in),
	.priority_in(priority_in),
	.priority_out(priority_ins),
	.done_out(done_ins),

	.addr_itemlist(addr_itemlist_ins),
	.we_itemlist(we_itemlist_ins),
	.data_itemlist(data_itemlist_ins),
	.spo_itemlist(spo_itemlist),
	
	.addr_prioritylist(addr_prioritylist_ins),
	.we_prioritylist(we_prioritylist_ins),
	.data_prioritylist(data_prioritylist_ins),
	.spo_prioritylist(spo_prioritylist)
);

remove_item	item_rem (
	.aclk(aclk),
	.aresetn(aresetn),
	.enable(remove_enable),
	.idtask_in(idtask_in),
	.pri_remove(remove_pri),
	.priority_out(priority_rem),
	.done_out(done_rem),
	
	.addr_itemlist(addr_itemlist_rem),
	.we_itemlist(we_itemlist_rem),
	.data_itemlist(data_itemlist_rem),
	.spo_itemlist(spo_itemlist),
	
	.addr_prioritylist(addr_prioritylist_rem),
	.we_prioritylist(we_prioritylist_rem),
	.data_prioritylist(data_prioritylist_rem),
	.spo_prioritylist(spo_prioritylist)
);

highpriority_selector	hpriority_module
(
	.aclk(aclk),
	.aresetn(aresetn),
	.addpriority_in(done_ins),
	.rempriority_in(remove_pri),
	.priority_in(priority_selector),
	.hpriority_out(high_priority)
    );

//LIST MODULES
mem_itemlist item_list (
  .a(addr_itemlist),        // input wire [7 : 0] a
  .d(data_itemlist),        // input wire [53 : 0] d
  .dpra(dpra_itemlist),  // input wire [7 : 0] dpra
  .clk(aclk),    // input wire clk
  .we(we_itemlist),      // input wire we
  .spo(spo_itemlist),    // output wire [53 : 0] spo
  .dpo(dpo_itemlist)    // output wire [53 : 0] dpo
);
    
mem_prioritylist priority_list (
  .a(addr_prioritylist),        // input wire [5 : 0] a
  .d(data_prioritylist),        // input wire [23 : 0] d
  .dpra(dpra_prioritylist),  // input wire [5 : 0] dpra
  .clk(aclk),    // input wire clk
  .we(we_prioritylist),      // input wire we
  .spo(spo_prioritylist),    // output wire [23 : 0] spo
  .dpo(dpo_prioritylist)    // output wire [23 : 0] dpo
);
endmodule
