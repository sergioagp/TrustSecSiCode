`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.05.2018 23:03:58
// Design Name: 
// Module Name: timers_module
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
`define IDLE		'h0
`define INSERT_NEW	'h1
`define CHANGE_PERIOD	'h2
`define READ_PERIOD 'h3

//`define IDLE	'h0
`define IS_EMP	'h1
`define CMP_LOW	'h2
`define RD_NEXT	'h3
`define WR_STRT	'h4
`define WR_END	'h5
`define WR_NEXT	'h6
`define WR_PREV	'h7
`define WR_ADDR	'h8
`define STOP_TIMER	'h9
`define UPDATE_PREV	'hA
`define UPDATE_NEXT	'hB

module timers_module  #
	(
		parameter integer C_ADDRESS_WIDTH	= 32,
		parameter integer C_TICK_WIDTH	= 32,
		parameter integer C_TIMERID_WIDTH	= 8,
		parameter integer C_TASKID_WIDTH	= 8
	)
	(
	input aclk,
	input aresetn,
	input timerCreate_in,
	input timerStart_in,
	input timerStop_in,
	//input timerReset_in,
	input timerChangePrd_in,
	//input timerDel_in,
	input [C_TASKID_WIDTH-1 : 0] timerTaskID_in,
	input [C_TIMERID_WIDTH-1 : 0] timerID_in,
	input [C_ADDRESS_WIDTH-1 : 0] timerPointer_in,
	input [C_TICK_WIDTH-1 : 0] timerPeriod_in,
	input timerAutoReload_in,
	input [C_TICK_WIDTH-1 : 0] tick_in,
	output reg resumeTMRTask_out,
	output [C_TASKID_WIDTH-1 : 0] timerTaskID_out,
	output reg [C_TIMERID_WIDTH-1 : 0] timerID_out,
	output reg [C_ADDRESS_WIDTH-1 : 0] timerPointer_out,
	output [C_TICK_WIDTH-1 : 0] expireTime_out
    );
    
//********************************* Wire Declarations*********************************
	//Timer list
	wire [7 : 0] 	addr_timerlist;
	wire [47 : 0] data_timerlist;
	wire [7 : 0] 	dpra_timerlist;
	wire 			we_timerlist;
	wire [47 : 0] spo_timerlist;
	wire [47 : 0] dpo_timerlist;
	
	
	wire [8-1 : 0]	prevtimer_spo;
	wire [8-1 : 0]	nexttimer_spo;
	wire [32-1 : 0]	expireTime_spo;
	
	wire [8-1 : 0]	prevtimer_dpo;
	wire [8-1 : 0]	nexttimer_dpo;
	wire [32-1 : 0]	expireTime_dpo;
	
	//Timer Info list
	wire [7 : 0] 	addr_infolist;
	wire [63 : 0] data_infolist;
	wire [7 : 0] 	dpra_infolist;
	wire 			we_infolist;
	wire [63 : 0] spo_infolist;
	wire [63 : 0] dpo_infolist;

	wire [31 : 0]	periodTime_spo;
	wire [31 : 0]	timerPointer_spo;
	
	wire [31 : 0]	periodTime_dpo;
	wire [31 : 0]	timerPointer_dpo;
	
	wire cleanTMR_signal;
//***************************Internal Register Declarations***************************
	reg [256-1 : 0] 	autoreload_array;
	reg 				reloadTimer_cmd;
	reg	[C_TIMERID_WIDTH-1 : 0]	reloadTimerID;
	
	reg [1 : 0]		state_info;
	reg [7 : 0]		addrinfonew_reg;
	
	reg [5 : 0] 	state_list;
	reg 			notEmpty_signal;
	
	reg [C_TICK_WIDTH-1 : 0] expireTime_reg;

	reg [8-1 : 0]	prevtimer_reg;
	reg [8-1 : 0]	nexttimer_reg;
	reg [8-1 : 0]	nextadrr_reg;
	
	reg [8-1 : 0]	idTmr_reg;
	reg	changeStrt;
	reg changeEnd;
	reg [8-1 : 0]	addr_firstTimer;
	reg [8-1 : 0]	addr_lastTimer;
//********************************Assign Declarations*********************************
	assign timerTaskID_out = timerTaskID_in;
	assign expireTime_out = expireTime_reg;
	
	assign addr_infolist =  (state_info == `INSERT_NEW)? addrinfonew_reg : /*(state_list == IS_EMP)?*/ timerID_in;
	assign we_infolist =  (state_info == `INSERT_NEW) | (state_info == `CHANGE_PERIOD);
	assign data_infolist = (state_info == `INSERT_NEW)? {timerPeriod_in, timerPointer_in} : {timerPeriod_in, timerPointer_spo};
	assign {periodTime_spo, timerPointer_spo} = spo_infolist;
	
	assign dpra_infolist = addr_firstTimer;
	assign {periodTime_dpo, timerPointer_dpo} = dpo_infolist;
	
	/**********************TIMER LIST ASSIGN*****************************/
	assign {prevtimer_dpo, nexttimer_dpo, expireTime_dpo} = dpo_timerlist;
	assign dpra_timerlist = addr_firstTimer;

	assign {prevtimer_spo, nexttimer_spo, expireTime_spo} = spo_timerlist;

	assign we_timerlist = (state_list == `WR_STRT) | (state_list == `WR_END) | (state_list == `WR_NEXT) | (state_list == `WR_PREV) | (state_list == `WR_ADDR)
							| ((state_list == `UPDATE_PREV)& (addr_firstTimer != idTmr_reg)) | ((state_list == `UPDATE_NEXT) & (addr_lastTimer != idTmr_reg));
	assign addr_timerlist = ((state_list == `CMP_LOW) | (state_list == `WR_STRT))? addr_firstTimer :
								((state_list == `RD_NEXT) | (state_list == `WR_NEXT))? nextadrr_reg :
										(state_list == `WR_END)? addr_lastTimer :
												(state_list == `WR_PREV)? prevtimer_reg :
													(state_list == `WR_ADDR)? idTmr_reg :
													(state_list == `STOP_TIMER)? idTmr_reg :
													(state_list == `UPDATE_PREV)? prevtimer_reg :
													(state_list == `UPDATE_NEXT)? nexttimer_reg : 'bx;
													
	assign data_timerlist =	((state_list == `WR_STRT) | (state_list == `WR_NEXT))? {idTmr_reg, nexttimer_spo, expireTime_spo} :
								((state_list == `WR_END) | (state_list == `WR_PREV))? {prevtimer_spo, idTmr_reg, expireTime_spo} :
									(state_list == `WR_ADDR)? {prevtimer_reg, nexttimer_reg, expireTime_reg} :
									(state_list == `UPDATE_PREV)? {prevtimer_spo, nexttimer_reg, expireTime_spo} :
									(state_list == `UPDATE_NEXT)? {prevtimer_reg, nexttimer_spo, expireTime_spo} : 'bx;
	
	assign cleanTMR_signal = (state_list == `STOP_TIMER) & (addr_firstTimer == addr_lastTimer);
	
//*********************************Main Body of Code**********************************	
	//READ INFO | CHANGE PERIORD
	always@(posedge aclk)
		if(aresetn == 'b0) begin
			state_info	<= 'b0;
		end
		else begin
		 case(state_info)
			`IDLE: begin//0
					state_info <= (timerCreate_in)? `INSERT_NEW : 
										(timerChangePrd_in)? `CHANGE_PERIOD :
											(timerStart_in | reloadTimer_cmd)? `READ_PERIOD :
										/*(timerDel_in)? `DELETE_CREATE :*/ `IDLE;
				end
			`INSERT_NEW: begin//1
					state_info <= `IDLE;
				end
			`CHANGE_PERIOD: begin//2
					state_info <= `IDLE;
				end
			`READ_PERIOD: begin//3
					state_info <= `IDLE;
				end
//			`DELETE_CREATE: begin//2
//					state_create <= `IDLE_CREATE;
//				end
		endcase
	end
	
	always@(posedge aclk)
		if(aresetn == 'b0) begin
			addrinfonew_reg	<= 'b0;
			timerID_out <= 'b0;
		end
		else begin
		 if(state_info ==	`INSERT_NEW) begin//1
			addrinfonew_reg <= addrinfonew_reg + 1;
			timerID_out <= addrinfonew_reg;
			autoreload_array[addrinfonew_reg] <= timerAutoReload_in;
		end
//		if(state_create ==	`DELETE_CREATE) begin//1	
//			addrAvailable <= addrAvailable ++;
//			tableAval[addrAvailable] <= timerID_in;
//		end
	end
	
	//OVERFLOW TIMER OUTPUTS
	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			resumeTMRTask_out <= 'b0;
			reloadTimer_cmd <= 'b0;
			//idtask_out <= 'b0;
		end
		else begin
			resumeTMRTask_out <= notEmpty_signal & (expireTime_dpo == tick_in);
			
			if(autoreload_array[addr_firstTimer] && (notEmpty_signal & (expireTime_dpo == tick_in))) begin
				reloadTimer_cmd <= 'b1;
				reloadTimerID <= addr_firstTimer;
			end
			if((reloadTimer_cmd == 'b1) && (state_list == `IS_EMP)) begin
				reloadTimer_cmd <= 'b0;
			end
			//if(notEmpty_signal & (expireTime_dpo == tick_in))
				//idtask_out <= addr_firstTimer;
		end
	end
	
	//ADDR START ADDR END CONTROL
	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			notEmpty_signal <= 'b0;
			addr_firstTimer	<= 'b0;
			addr_lastTimer	<= 'b0;
			timerPointer_out <= 'b0;
		end
		else begin
			if(cleanTMR_signal == 'b1) begin
				notEmpty_signal <= 'b0;
			end
			
			if(notEmpty_signal & (expireTime_dpo == tick_in)) begin
				if(addr_firstTimer == addr_lastTimer) begin
					notEmpty_signal <= 'b0;
				end
				addr_firstTimer <= nexttimer_dpo;
				timerPointer_out <= timerPointer_dpo;
			end
			if(state_list == `WR_ADDR) begin
				if((notEmpty_signal == 'b0) | (changeStrt == 'b1)) begin
					addr_firstTimer	<= idTmr_reg;
				end
				if((notEmpty_signal == 'b0) | (changeEnd == 'b1)) begin
					addr_lastTimer	<= idTmr_reg;
				end
				notEmpty_signal <= 'b1;
			end
			
			if(state_list == `UPDATE_PREV && (addr_firstTimer == idTmr_reg)) begin
				addr_firstTimer	<= nexttimer_reg;
			end
			if(state_list == `UPDATE_NEXT && (addr_lastTimer == idTmr_reg)) begin
				addr_lastTimer	<= prevtimer_reg;
			end
		end
	end

	//START TIMER
	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			state_list	<= 'b0;
		end
		else begin
			case(state_list)
				`IDLE: begin//0
						state_list <=  (timerStart_in | reloadTimer_cmd)? `IS_EMP :
											(timerStop_in == 'b1 && (notEmpty_signal == 'b1))? `STOP_TIMER : `IDLE;
					end
				`IS_EMP: begin//1
						state_list <= (notEmpty_signal == 'b0)? `WR_ADDR :`CMP_LOW;
					end
				`CMP_LOW: begin//2
						state_list <= (((expireTime_spo < tick_in && expireTime_reg < tick_in) || (expireTime_spo > tick_in))
											&& expireTime_reg < expireTime_spo)? `WR_STRT :
											(addr_timerlist == addr_lastTimer)?  `WR_END : `RD_NEXT;
				end
				`RD_NEXT: begin//3
						state_list <= (((expireTime_spo < tick_in && expireTime_reg < tick_in) || (expireTime_spo > tick_in))
										&& expireTime_reg < expireTime_spo)? `WR_NEXT :
											(addr_timerlist == addr_lastTimer)?  `WR_END : `RD_NEXT;
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
				//STOP TIMER
				`STOP_TIMER: begin//9
						state_list <= (cleanTMR_signal == 'b0)? `UPDATE_PREV : `IDLE;
				end
				`UPDATE_PREV: begin//4
						state_list <= `UPDATE_NEXT;
					end
				`UPDATE_NEXT: begin//7
						state_list <= `IDLE;
					end
			endcase
		end
	end

	always@(posedge aclk) begin
		if(aresetn == 'b0) begin
			expireTime_reg	<= 'b0;
			idTmr_reg <= 'b0;
			changeStrt	<= 'b0;
			changeEnd	<= 'b0;
			
			nextadrr_reg <='b0;
			
			prevtimer_reg <= 'b0;
			nexttimer_reg <= 'b0;
		end
		else begin
			case(state_list)
				`IDLE: begin//0
					idTmr_reg <= (reloadTimer_cmd)? reloadTimerID : timerID_in;
				end
				`IS_EMP: begin//1
					expireTime_reg	<= periodTime_spo + tick_in;
					prevtimer_reg <= idTmr_reg;
					nexttimer_reg <= idTmr_reg;
				end
				`CMP_LOW: begin//2
					nextadrr_reg <= nexttimer_spo;
				
					prevtimer_reg <= prevtimer_spo;
					nexttimer_reg <= addr_timerlist;
				end
				`RD_NEXT: begin//3
					nextadrr_reg <= nexttimer_spo;
					
					prevtimer_reg <= prevtimer_spo;
					nexttimer_reg <= addr_timerlist;
				end
				`WR_STRT: begin//4
					prevtimer_reg <= idTmr_reg;
					changeStrt <= 'b1;
				end
				`WR_END: begin//5
					changeEnd <= 'b1;
					prevtimer_reg <= nexttimer_reg;
					nexttimer_reg <= idTmr_reg;
				end
				`WR_ADDR: begin//8
					changeStrt <= 'b0;
					changeEnd <= 'b0;
				end
				//STOP TIMER
				`STOP_TIMER: begin//9
						prevtimer_reg <= prevtimer_spo;
						nexttimer_reg <= nexttimer_spo;
					end
				`UPDATE_PREV: begin//4
					end
				`UPDATE_NEXT: begin//7
					end
			endcase
		end
	end
//********************************Module Declarations*********************************

//List Declarations
mem_timers timerslist (
  .a(addr_timerlist),        // input wire [7 : 0] a
  .d(data_timerlist),        // input wire [47 : 0] d
  .dpra(dpra_timerlist),  // input wire [7 : 0] dpra
  .clk(aclk),    // input wire clk
  .we(we_timerlist),      // input wire we
  .spo(spo_timerlist),    // output wire [47 : 0] spo
  .dpo(dpo_timerlist)    // output wire [47 : 0] dpo
);

mem_info infolist (
  .a(addr_infolist),        // input wire [7 : 0] a
  .d(data_infolist),        // input wire [63 : 0] d
  .dpra(dpra_infolist),  // input wire [7 : 0] dpra
  .clk(aclk),    // input wire clk
  .we(we_infolist),      // input wire we
  .spo(spo_infolist),    // output wire [63 : 0] spo
  .dpo(dpo_infolist)    // output wire [63 : 0] dpo
);
endmodule
