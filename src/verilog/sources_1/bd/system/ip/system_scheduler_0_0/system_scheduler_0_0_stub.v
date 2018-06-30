// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 30 15:55:27 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_scheduler_0_0/system_scheduler_0_0_stub.v
// Design      : system_scheduler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "scheduler,Vivado 2018.1" *)
module system_scheduler_0_0(aclk, aresetn, tick_in, highpriority_in, 
  ptr_hpritask_in, ptr_nexttask_in, tcbtask_in, tick_out, addrread_out, addrTCB_out)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,tick_in,highpriority_in[5:0],ptr_hpritask_in[7:0],ptr_nexttask_in[7:0],tcbtask_in[31:0],tick_out,addrread_out[7:0],addrTCB_out[31:0]" */;
  input aclk;
  input aresetn;
  input tick_in;
  input [5:0]highpriority_in;
  input [7:0]ptr_hpritask_in;
  input [7:0]ptr_nexttask_in;
  input [31:0]tcbtask_in;
  output tick_out;
  output [7:0]addrread_out;
  output [31:0]addrTCB_out;
endmodule
