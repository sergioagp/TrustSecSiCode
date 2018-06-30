// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 30 15:55:44 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_lists_manager_0_0/system_lists_manager_0_0_stub.v
// Design      : system_lists_manager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lists_manager,Vivado 2018.1" *)
module system_lists_manager_0_0(aclk, aresetn, insnew_rdylist_in, addrtcb_in, 
  priority_in, ins_rdylist_in, susp_rdylist_in, del_rdylist_in, ins_dlylist_in, idtask_in, 
  valdelay_in, resume_tasktimer_in, idtasktimer_in, resume_semaphoretask_in, 
  suspend_semaphoretask_in, id_semaphoretask_in, tickval_in, highpriority_out, 
  ptr_hpritask_out, ptr_nexttask_out, addr_read_in, tcb_read_out, id_task_out)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,insnew_rdylist_in,addrtcb_in[31:0],priority_in[5:0],ins_rdylist_in,susp_rdylist_in,del_rdylist_in,ins_dlylist_in,idtask_in[7:0],valdelay_in[31:0],resume_tasktimer_in,idtasktimer_in[7:0],resume_semaphoretask_in,suspend_semaphoretask_in,id_semaphoretask_in,tickval_in[31:0],highpriority_out[5:0],ptr_hpritask_out[7:0],ptr_nexttask_out[7:0],addr_read_in[7:0],tcb_read_out[31:0],id_task_out[7:0]" */;
  input aclk;
  input aresetn;
  input insnew_rdylist_in;
  input [31:0]addrtcb_in;
  input [5:0]priority_in;
  input ins_rdylist_in;
  input susp_rdylist_in;
  input del_rdylist_in;
  input ins_dlylist_in;
  input [7:0]idtask_in;
  input [31:0]valdelay_in;
  input resume_tasktimer_in;
  input [7:0]idtasktimer_in;
  input resume_semaphoretask_in;
  input suspend_semaphoretask_in;
  input id_semaphoretask_in;
  input [31:0]tickval_in;
  output [5:0]highpriority_out;
  output [7:0]ptr_hpritask_out;
  output [7:0]ptr_nexttask_out;
  input [7:0]addr_read_in;
  output [31:0]tcb_read_out;
  output [7:0]id_task_out;
endmodule
