// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 30 15:55:27 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_scheduler_0_0/system_scheduler_0_0_sim_netlist.v
// Design      : system_scheduler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_scheduler_0_0,scheduler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "scheduler,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_scheduler_0_0
   (aclk,
    aresetn,
    tick_in,
    highpriority_in,
    ptr_hpritask_in,
    ptr_nexttask_in,
    tcbtask_in,
    tick_out,
    addrread_out,
    addrTCB_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  input tick_in;
  input [5:0]highpriority_in;
  input [7:0]ptr_hpritask_in;
  input [7:0]ptr_nexttask_in;
  input [31:0]tcbtask_in;
  output tick_out;
  output [7:0]addrread_out;
  output [31:0]addrTCB_out;

  wire aclk;
  wire [7:0]addrread_out;
  wire aresetn;
  wire [7:0]ptr_hpritask_in;
  wire [7:0]ptr_nexttask_in;
  wire [31:0]tcbtask_in;
  wire tick_in;

  assign addrTCB_out[31:0] = tcbtask_in;
  system_scheduler_0_0_scheduler inst
       (.aclk(aclk),
        .addrread_out(addrread_out),
        .aresetn(aresetn),
        .ptr_hpritask_in(ptr_hpritask_in),
        .ptr_nexttask_in(ptr_nexttask_in),
        .tick_in(tick_in));
endmodule

(* ORIG_REF_NAME = "scheduler" *) 
module system_scheduler_0_0_scheduler
   (addrread_out,
    ptr_hpritask_in,
    aclk,
    aresetn,
    ptr_nexttask_in,
    tick_in);
  output [7:0]addrread_out;
  input [7:0]ptr_hpritask_in;
  input aclk;
  input aresetn;
  input [7:0]ptr_nexttask_in;
  input tick_in;

  wire aclk;
  wire [7:0]addrNextTask;
  wire \addrNextTask[7]_i_1_n_0 ;
  wire \addrcurrentTask[7]_i_2_n_0 ;
  wire \addrcurrentTask[7]_i_5_n_0 ;
  wire \addrcurrentTask[7]_i_6_n_0 ;
  wire [7:0]addrread_out;
  wire aresetn;
  wire changetaskstart__14;
  wire [7:0]last_taskstrt;
  wire \last_taskstrt[7]_i_1_n_0 ;
  wire p_0_in;
  wire [7:0]p_2_in;
  wire [7:0]ptr_hpritask_in;
  wire [7:0]ptr_nexttask_in;
  wire pulse;
  wire pulse_i_1_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire state_pulse;
  wire state_pulse_i_1_n_0;
  wire tick_in;

  LUT2 #(
    .INIT(4'h8)) 
    \addrNextTask[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\addrNextTask[7]_i_1_n_0 ));
  FDRE \addrNextTask_reg[0] 
       (.C(aclk),
        .CE(\addrNextTask[7]_i_1_n_0 ),
        .D(ptr_nexttask_in[0]),
        .Q(addrNextTask[0]),
        .R(p_0_in));
  FDRE \addrNextTask_reg[1] 
       (.C(aclk),
        .CE(\addrNextTask[7]_i_1_n_0 ),
        .D(ptr_nexttask_in[1]),
        .Q(addrNextTask[1]),
        .R(p_0_in));
  FDRE \addrNextTask_reg[2] 
       (.C(aclk),
        .CE(\addrNextTask[7]_i_1_n_0 ),
        .D(ptr_nexttask_in[2]),
        .Q(addrNextTask[2]),
        .R(p_0_in));
  FDRE \addrNextTask_reg[3] 
       (.C(aclk),
        .CE(\addrNextTask[7]_i_1_n_0 ),
        .D(ptr_nexttask_in[3]),
        .Q(addrNextTask[3]),
        .R(p_0_in));
  FDRE \addrNextTask_reg[4] 
       (.C(aclk),
        .CE(\addrNextTask[7]_i_1_n_0 ),
        .D(ptr_nexttask_in[4]),
        .Q(addrNextTask[4]),
        .R(p_0_in));
  FDRE \addrNextTask_reg[5] 
       (.C(aclk),
        .CE(\addrNextTask[7]_i_1_n_0 ),
        .D(ptr_nexttask_in[5]),
        .Q(addrNextTask[5]),
        .R(p_0_in));
  FDRE \addrNextTask_reg[6] 
       (.C(aclk),
        .CE(\addrNextTask[7]_i_1_n_0 ),
        .D(ptr_nexttask_in[6]),
        .Q(addrNextTask[6]),
        .R(p_0_in));
  FDRE \addrNextTask_reg[7] 
       (.C(aclk),
        .CE(\addrNextTask[7]_i_1_n_0 ),
        .D(ptr_nexttask_in[7]),
        .Q(addrNextTask[7]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addrcurrentTask[0]_i_1 
       (.I0(state[1]),
        .I1(ptr_hpritask_in[0]),
        .I2(changetaskstart__14),
        .I3(addrNextTask[0]),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addrcurrentTask[1]_i_1 
       (.I0(state[1]),
        .I1(ptr_hpritask_in[1]),
        .I2(changetaskstart__14),
        .I3(addrNextTask[1]),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addrcurrentTask[2]_i_1 
       (.I0(state[1]),
        .I1(ptr_hpritask_in[2]),
        .I2(changetaskstart__14),
        .I3(addrNextTask[2]),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addrcurrentTask[3]_i_1 
       (.I0(state[1]),
        .I1(ptr_hpritask_in[3]),
        .I2(changetaskstart__14),
        .I3(addrNextTask[3]),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addrcurrentTask[4]_i_1 
       (.I0(state[1]),
        .I1(ptr_hpritask_in[4]),
        .I2(changetaskstart__14),
        .I3(addrNextTask[4]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addrcurrentTask[5]_i_1 
       (.I0(state[1]),
        .I1(ptr_hpritask_in[5]),
        .I2(changetaskstart__14),
        .I3(addrNextTask[5]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addrcurrentTask[6]_i_1 
       (.I0(state[1]),
        .I1(ptr_hpritask_in[6]),
        .I2(changetaskstart__14),
        .I3(addrNextTask[6]),
        .O(p_2_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \addrcurrentTask[7]_i_1 
       (.I0(aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \addrcurrentTask[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\addrcurrentTask[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addrcurrentTask[7]_i_3 
       (.I0(state[1]),
        .I1(ptr_hpritask_in[7]),
        .I2(changetaskstart__14),
        .I3(addrNextTask[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \addrcurrentTask[7]_i_4 
       (.I0(ptr_hpritask_in[7]),
        .I1(last_taskstrt[7]),
        .I2(ptr_hpritask_in[6]),
        .I3(last_taskstrt[6]),
        .I4(\addrcurrentTask[7]_i_5_n_0 ),
        .I5(\addrcurrentTask[7]_i_6_n_0 ),
        .O(changetaskstart__14));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \addrcurrentTask[7]_i_5 
       (.I0(last_taskstrt[3]),
        .I1(ptr_hpritask_in[3]),
        .I2(ptr_hpritask_in[5]),
        .I3(last_taskstrt[5]),
        .I4(ptr_hpritask_in[4]),
        .I5(last_taskstrt[4]),
        .O(\addrcurrentTask[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \addrcurrentTask[7]_i_6 
       (.I0(last_taskstrt[0]),
        .I1(ptr_hpritask_in[0]),
        .I2(ptr_hpritask_in[2]),
        .I3(last_taskstrt[2]),
        .I4(ptr_hpritask_in[1]),
        .I5(last_taskstrt[1]),
        .O(\addrcurrentTask[7]_i_6_n_0 ));
  FDRE \addrcurrentTask_reg[0] 
       (.C(aclk),
        .CE(\addrcurrentTask[7]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(addrread_out[0]),
        .R(p_0_in));
  FDRE \addrcurrentTask_reg[1] 
       (.C(aclk),
        .CE(\addrcurrentTask[7]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(addrread_out[1]),
        .R(p_0_in));
  FDRE \addrcurrentTask_reg[2] 
       (.C(aclk),
        .CE(\addrcurrentTask[7]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(addrread_out[2]),
        .R(p_0_in));
  FDRE \addrcurrentTask_reg[3] 
       (.C(aclk),
        .CE(\addrcurrentTask[7]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(addrread_out[3]),
        .R(p_0_in));
  FDRE \addrcurrentTask_reg[4] 
       (.C(aclk),
        .CE(\addrcurrentTask[7]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(addrread_out[4]),
        .R(p_0_in));
  FDRE \addrcurrentTask_reg[5] 
       (.C(aclk),
        .CE(\addrcurrentTask[7]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(addrread_out[5]),
        .R(p_0_in));
  FDRE \addrcurrentTask_reg[6] 
       (.C(aclk),
        .CE(\addrcurrentTask[7]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(addrread_out[6]),
        .R(p_0_in));
  FDRE \addrcurrentTask_reg[7] 
       (.C(aclk),
        .CE(\addrcurrentTask[7]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(addrread_out[7]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h38)) 
    \last_taskstrt[7]_i_1 
       (.I0(changetaskstart__14),
        .I1(state[0]),
        .I2(state[1]),
        .O(\last_taskstrt[7]_i_1_n_0 ));
  FDRE \last_taskstrt_reg[0] 
       (.C(aclk),
        .CE(\last_taskstrt[7]_i_1_n_0 ),
        .D(ptr_hpritask_in[0]),
        .Q(last_taskstrt[0]),
        .R(p_0_in));
  FDRE \last_taskstrt_reg[1] 
       (.C(aclk),
        .CE(\last_taskstrt[7]_i_1_n_0 ),
        .D(ptr_hpritask_in[1]),
        .Q(last_taskstrt[1]),
        .R(p_0_in));
  FDRE \last_taskstrt_reg[2] 
       (.C(aclk),
        .CE(\last_taskstrt[7]_i_1_n_0 ),
        .D(ptr_hpritask_in[2]),
        .Q(last_taskstrt[2]),
        .R(p_0_in));
  FDRE \last_taskstrt_reg[3] 
       (.C(aclk),
        .CE(\last_taskstrt[7]_i_1_n_0 ),
        .D(ptr_hpritask_in[3]),
        .Q(last_taskstrt[3]),
        .R(p_0_in));
  FDRE \last_taskstrt_reg[4] 
       (.C(aclk),
        .CE(\last_taskstrt[7]_i_1_n_0 ),
        .D(ptr_hpritask_in[4]),
        .Q(last_taskstrt[4]),
        .R(p_0_in));
  FDRE \last_taskstrt_reg[5] 
       (.C(aclk),
        .CE(\last_taskstrt[7]_i_1_n_0 ),
        .D(ptr_hpritask_in[5]),
        .Q(last_taskstrt[5]),
        .R(p_0_in));
  FDRE \last_taskstrt_reg[6] 
       (.C(aclk),
        .CE(\last_taskstrt[7]_i_1_n_0 ),
        .D(ptr_hpritask_in[6]),
        .Q(last_taskstrt[6]),
        .R(p_0_in));
  FDRE \last_taskstrt_reg[7] 
       (.C(aclk),
        .CE(\last_taskstrt[7]_i_1_n_0 ),
        .D(ptr_hpritask_in[7]),
        .Q(last_taskstrt[7]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    pulse_i_1
       (.I0(state_pulse),
        .I1(tick_in),
        .I2(aresetn),
        .I3(pulse),
        .O(pulse_i_1_n_0));
  FDRE pulse_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(pulse),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    \state[0]_i_1 
       (.I0(pulse),
        .I1(state[0]),
        .I2(state[1]),
        .I3(aresetn),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF5AE0000)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(changetaskstart__14),
        .I2(pulse),
        .I3(state[0]),
        .I4(aresetn),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    state_pulse_i_1
       (.I0(tick_in),
        .I1(aresetn),
        .O(state_pulse_i_1_n_0));
  FDRE state_pulse_reg
       (.C(aclk),
        .CE(1'b1),
        .D(state_pulse_i_1_n_0),
        .Q(state_pulse),
        .R(1'b0));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
