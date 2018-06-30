// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 30 15:55:29 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_axi_interface_0_0/system_axi_interface_0_0_stub.v
// Design      : system_axi_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_interface_v1_0,Vivado 2018.1" *)
module system_axi_interface_0_0(tickvalue_in, addrtcb_run_in, addrtask_in, 
  insnew_rdylist_out, addrtcb_out, priority_out, inserttask_out, suspendtask_out, 
  deletetask_out, delaytask_out, addrtask_out, delayvalue_out, s00_axi_awaddr, 
  s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, 
  s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="tickvalue_in[31:0],addrtcb_run_in[31:0],addrtask_in[7:0],insnew_rdylist_out,addrtcb_out[31:0],priority_out[5:0],inserttask_out,suspendtask_out,deletetask_out,delaytask_out,addrtask_out[7:0],delayvalue_out[31:0],s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input [31:0]tickvalue_in;
  input [31:0]addrtcb_run_in;
  input [7:0]addrtask_in;
  output insnew_rdylist_out;
  output [31:0]addrtcb_out;
  output [5:0]priority_out;
  output inserttask_out;
  output suspendtask_out;
  output deletetask_out;
  output delaytask_out;
  output [7:0]addrtask_out;
  output [31:0]delayvalue_out;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
