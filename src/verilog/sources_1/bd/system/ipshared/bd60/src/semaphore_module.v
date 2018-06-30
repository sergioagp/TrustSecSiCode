`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.06.2018 03:05:34
// Design Name: 
// Module Name: mutex_module
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
`define IDLE	'h00
`define CREATE	'h01
`define TAKE	'h02
`define RELEASE 'h03
`define UPDATE  'h04

`define HOLD	'h01
`define CMP_LOW	'h02
`define RD_NEXT	'h03
`define WR_STRT	'h04
`define WR_END	'h05
`define WR_NEXT	'h06
`define WR_PREV	'h07
`define WR_ADDR	'h08

module semaphore_module #
	(
		parameter integer C_ADDRESS_WIDTH	= 32,
		parameter integer C_SEMAPHORE_WIDTH	= 8,
		parameter integer C_SEMAPHOREID_WIDTH	= 8,
		parameter integer C_TASKID_WIDTH	= 8,
		parameter integer C_PRIORITY_WIDTH	= 8
	)
	(
		input aclk,
		input aresetn,
		input create_in,
		input [C_SEMAPHORE_WIDTH-1 : 0] maxcount_in,
		input [C_SEMAPHORE_WIDTH-1 : 0] initcount_in,
		input take_in,
		input release_in,
		input [C_SEMAPHOREID_WIDTH-1 : 0]	semaphore_in,
		input [C_TASKID_WIDTH-1 : 0]	task_in,
		input [C_PRIORITY_WIDTH-1 : 0]	priority_in,
		output reg [C_SEMAPHOREID_WIDTH-1 : 0]	semaphore_out,
		output reg take_state_out,
		output suspendtask_out,
		output resumetask_out,
		output reg [C_TASKID_WIDTH-1 : 0]	task_out
    );
//********************************* Wire Declarations*********************************
	//Task list
	wire [7 : 0] 	addr_tasklist;
	wire [23 : 0]	data_tasklist;
	wire [7 : 0] 	dpra_tasklist;
	wire 			we_tasklist;
	wire [23 : 0]	spo_tasklist;
	wire [23 : 0]	dpo_tasklist;
	
	wire [8-1 : 0]	prevtask_spo;
	wire [8-1 : 0]	nexttask_spo;
	wire [8-1 : 0]	prioritytask_spo;
	
	wire [8-1 : 0]	prevtask_dpo;
	wire [8-1 : 0]	nexttask_dpo;
	wire [8-1 : 0]	prioritytask_dpo;
	
	//Semaphore Info list
	wire [7 : 0] 	addr_semaphorelist;
	wire [31 : 0] 	data_semaphorelist;
	//wire [7 : 0] 	dpra_semaphorelist;
	wire 			we_semaphorelist;
	wire [31 : 0]	spo_semaphorelist;
	//wire [31 : 0]	dpo_semaphorelist;

	wire [7 : 0]	maxcount_spo;
	wire [7 : 0]	count_spo;
	wire [7 : 0]	firstTask_spo;
	wire [7 : 0]	lastTask_spo;
	
//	wire [7 : 0]	maxcount_dpo;
//	wire [7 : 0]	count_dpo;
//	wire [7 : 0]	firstTask_dpo;
//	wire [7 : 0]	lastTask_dpo;
	
	wire hold_cmd;
	wire update_cmd;
	
	wire [7 : 0]	take_count;
	wire [7 : 0]	release_count;
//***************************Internal Register Declarations***************************	
	reg [2 : 0]		state_semaphore;
	reg [7 : 0]		addrsemaphore_reg;
	
	reg [255 : 0]	notEmpty_signal;
	
	reg [5 : 0]		state_list;
	
	reg [8-1 : 0]	prevtask_reg;
	reg [8-1 : 0]	nexttask_reg;
	
	reg [8-1 : 0]	nextadrr_reg;
	
	reg [8-1 : 0]	firstTask_reg;
	reg [8-1 : 0]	lastTask_reg;
	
//********************************Assign Declarations*********************************
	assign suspendtask_out = (state_semaphore == `TAKE) && (count_spo == 'b0);
	assign resumetask_out = (state_semaphore == `RELEASE) && (count_spo == 'b0) && (notEmpty_signal[semaphore_in] == 'b1);
	
	assign update_cmd = ((notEmpty_signal[semaphore_in] == 'b0) &&(state_list == `WR_ADDR)) | (state_list == `WR_STRT) | | (state_list == `WR_END);
	
	assign take_count = (count_spo - 1);
	assign release_count = ((notEmpty_signal[semaphore_in] == 'b1)? count_spo : count_spo + 1);
	
	/**********************SEMAPHORE LIST ASSIGN*****************************/
	assign we_semaphorelist =  (state_semaphore == `CREATE) | 
								((state_semaphore == `TAKE) && (count_spo != 'b0)) |
								 ((state_semaphore == `RELEASE) && (count_spo < maxcount_spo)) |
								  (state_semaphore == `UPDATE);

	assign addr_semaphorelist =  (state_semaphore == `CREATE)? addrsemaphore_reg : semaphore_in;
									
	assign data_semaphorelist = (state_semaphore == `CREATE)? {maxcount_in, initcount_in, 8'b0, 8'b0} : 
									((state_semaphore == `TAKE) && (count_spo != 'b0))? {maxcount_spo, take_count, firstTask_spo, lastTask_spo}
										: (state_semaphore == `RELEASE) && (count_spo < maxcount_spo)? {maxcount_spo, release_count , (notEmpty_signal[semaphore_in] == 'b1)? nexttask_dpo : firstTask_spo, lastTask_spo}
											: (state_semaphore == `UPDATE)? {maxcount_spo, count_spo, firstTask_reg, lastTask_reg} : 'bx;
										
	assign {maxcount_spo, count_spo, firstTask_spo, lastTask_spo} = spo_semaphorelist;
	
	//assign dpra_semaphorelist = semaphore_in;
	//assign {maxcount_dpo, count_dpo, firstTask_dpo, lastTask_dpo} = dpo_semaphorelist;
	
	/**********************TASK LIST ASSIGN*****************************/
	assign dpra_tasklist = firstTask_spo;
	assign {prevtask_dpo, nexttask_dpo, prioritytask_dpo} = dpo_tasklist;
	
	
	assign {prevtask_spo, nexttask_spo, prioritytask_spo} = spo_tasklist;

	assign we_tasklist = (state_list == `WR_STRT) | (state_list == `WR_END) | (state_list == `WR_NEXT) | (state_list == `WR_PREV) | (state_list == `WR_ADDR);
	
	assign addr_tasklist = ((state_list == `CMP_LOW) | (state_list == `WR_STRT))? firstTask_spo :
								((state_list == `RD_NEXT) | (state_list == `WR_NEXT))? nextadrr_reg :
										(state_list == `WR_END)? lastTask_spo :
												(state_list == `WR_PREV)? prevtask_reg :
													(state_list == `WR_ADDR)? task_in : 'bx;
													
	assign data_tasklist =	((state_list == `WR_STRT) | (state_list == `WR_NEXT))? {task_in, nexttask_spo, prioritytask_spo} :
								((state_list == `WR_END) | (state_list == `WR_PREV))? {prevtask_spo, task_in, prioritytask_spo} :
									(state_list == `WR_ADDR)? {prevtask_reg, nexttask_reg, priority_in} : 'bx;
	
	assign hold_cmd = (state_semaphore == `TAKE) && (count_spo == 'b0);
	
//*********************************Main Body of Code**********************************	
	//READ INFO | CHANGE PERIORD
	always@(posedge aclk)
		if(aresetn == 'b0) begin
			state_semaphore	<= 'b0;
		end
		else begin
		 case(state_semaphore)
			`IDLE: begin//0
					state_semaphore <= (create_in)? `CREATE : 
											(take_in)? `TAKE :
												(release_in)? `RELEASE :
												(update_cmd)? `UPDATE :
													/*(semaphoreDel_in)? `DELETE :*/ `IDLE;
				end
			`CREATE: begin//1
					state_semaphore <= `IDLE;
				end
			`TAKE: begin//2
					state_semaphore <= `IDLE;
				end
			`RELEASE: begin//3
					state_semaphore <= `IDLE;
				end
			`UPDATE: begin//4
				state_semaphore <= `IDLE;
				end
//			DELETE_CREATE: begin//5
//					state_create <= `IDLE_CREATE;
//				end
		endcase
	end
	
	always@(posedge aclk)
		if(aresetn == 'b0) begin
			addrsemaphore_reg	<= 'b0;
			semaphore_out <= 'b0;
			take_state_out <= 'b0;
			task_out <= 'b0;
			
		end
		else begin
		 if(state_semaphore == `CREATE) begin//1
			addrsemaphore_reg <= addrsemaphore_reg + 1;
			semaphore_out <= addrsemaphore_reg;
		end
		if(state_semaphore == `IDLE && take_in) begin//1
			take_state_out <= (count_spo != 'b0);
			task_out <= task_in;
		end
		if(state_semaphore == `IDLE && release_in) begin//1
			task_out <= firstTask_spo;
		end
//		if(state_create ==	`DELETE_CREATE) begin//1	
//			addrAvailable <= addrAvailable ++;
//			tableAval[addrAvailable] <= timerID_in;
//		end
	end
	
	always@(posedge aclk)
		if(aresetn == 'b0) begin
			notEmpty_signal	<= 'b0;	
		end
		else begin
		if(state_list == `WR_ADDR) begin//1
			notEmpty_signal[semaphore_in]	<= 'b1;	
		end
		
		if(state_semaphore == `RELEASE) begin//1
			if(firstTask_spo == lastTask_spo) begin
				notEmpty_signal[semaphore_in]	<= 'b0;
			end
		end

	end

	//STATE MACHINE TASK LIST MANAGER
	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			state_list	<= 'b0;
		end
		else begin
			case(state_list)
				`IDLE: begin//0
						state_list <=  (hold_cmd)? `HOLD : `IDLE;
					end
				`HOLD: begin//1
						state_list <= (notEmpty_signal[semaphore_in] == 'b0)? `WR_ADDR :`CMP_LOW;
					end
				`CMP_LOW: begin//2
						state_list <= (priority_in > prioritytask_spo)? `WR_STRT :
											(addr_tasklist == lastTask_spo)?  `WR_END : `RD_NEXT;
				end
				`RD_NEXT: begin//3
						state_list <= (priority_in > prioritytask_spo)? `WR_NEXT :
											(addr_tasklist == lastTask_spo)?  `WR_END : `RD_NEXT;
					end
				`WR_STRT: begin//4
						state_list <= `WR_ADDR;
				end
				`WR_END: begin//5
						state_list <= `WR_ADDR;
				end	
				`WR_NEXT: begin//6
						state_list <= `WR_PREV;
					end
				`WR_PREV: begin//7
						state_list <= `WR_ADDR;
					end
				`WR_ADDR: begin//8
						state_list <= `IDLE;
					end
			endcase
		end
	end

	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			firstTask_reg <= 'b0;
			lastTask_reg <= 'b0;
			nextadrr_reg <='b0;
			notEmpty_signal <= 'b0;
			prevtask_reg <= 'b0;
			nexttask_reg <= 'b0;
		end
		else begin
			case(state_list)
				`IDLE: begin//0
				end
				`HOLD: begin//1
					prevtask_reg <= task_in;
					nexttask_reg <= task_in;
				end
				`CMP_LOW: begin//2
					nextadrr_reg <= nexttask_spo;
				
					prevtask_reg <= prevtask_spo;
					nexttask_reg <= addr_tasklist;
				end
				`RD_NEXT: begin//3
					nextadrr_reg <= nexttask_spo;
					
					prevtask_reg <= prevtask_spo;
					nexttask_reg <= addr_tasklist;
				end
				`WR_STRT: begin//4
					firstTask_reg <= task_in;
					prevtask_reg <= task_in;
				end
				`WR_END: begin//5
					lastTask_reg <= task_in;
					prevtask_reg <= nexttask_reg;
					nexttask_reg <= task_in;
				end
				`WR_ADDR: begin//8
					if(notEmpty_signal[semaphore_in] == 'b0) begin
						firstTask_reg <= task_in;
						lastTask_reg <= task_in;
					end
				end
			endcase
		end
	end
//********************************Module Declarations*********************************

//List Declarations
mem_task tasklist (
  .a(addr_tasklist),        // input wire [7 : 0] a
  .d(data_tasklist),        // input wire [23 : 0] d
  .dpra(dpra_tasklist),  // input wire [7 : 0] dpra
  .clk(aclk),    // input wire clk
  .we(we_tasklist),      // input wire we
  .spo(spo_tasklist),    // output wire [23 : 0] spo
  .dpo(dpo_tasklist)    // output wire [23 : 0] dpo
);

mem_semaphore semaphore_list (
  .a(addr_semaphorelist),      // input wire [7 : 0] a
  .d(data_semaphorelist),      // input wire [31 : 0] d
  .clk(aclk),  // input wire clk
  .we(we_semaphorelist),    // input wire we
  .spo(spo_semaphorelist)  // output wire [31 : 0] spo
);
endmodule
