// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:lists_manager:1.0
// IP Revision: 21

(* X_CORE_INFO = "lists_manager,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "system_lists_manager_0_0,lists_manager,{}" *)
(* CORE_GENERATION_INFO = "system_lists_manager_0_0,lists_manager,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=lists_manager,x_ipVersion=1.0,x_ipCoreRevision=21,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_lists_manager_0_0 (
  aclk,
  aresetn,
  insnew_rdylist_in,
  addrtcb_in,
  priority_in,
  ins_rdylist_in,
  susp_rdylist_in,
  del_rdylist_in,
  ins_dlylist_in,
  idtask_in,
  valdelay_in,
  resume_tasktimer_in,
  idtasktimer_in,
  resume_semaphoretask_in,
  suspend_semaphoretask_in,
  id_semaphoretask_in,
  tickval_in,
  highpriority_out,
  ptr_hpritask_out,
  ptr_nexttask_out,
  addr_read_in,
  tcb_read_out,
  id_task_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
input wire insnew_rdylist_in;
input wire [31 : 0] addrtcb_in;
input wire [5 : 0] priority_in;
input wire ins_rdylist_in;
input wire susp_rdylist_in;
input wire del_rdylist_in;
input wire ins_dlylist_in;
input wire [7 : 0] idtask_in;
input wire [31 : 0] valdelay_in;
input wire resume_tasktimer_in;
input wire [7 : 0] idtasktimer_in;
input wire resume_semaphoretask_in;
input wire suspend_semaphoretask_in;
input wire id_semaphoretask_in;
input wire [31 : 0] tickval_in;
output wire [5 : 0] highpriority_out;
output wire [7 : 0] ptr_hpritask_out;
output wire [7 : 0] ptr_nexttask_out;
input wire [7 : 0] addr_read_in;
output wire [31 : 0] tcb_read_out;
output wire [7 : 0] id_task_out;

  lists_manager inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .insnew_rdylist_in(insnew_rdylist_in),
    .addrtcb_in(addrtcb_in),
    .priority_in(priority_in),
    .ins_rdylist_in(ins_rdylist_in),
    .susp_rdylist_in(susp_rdylist_in),
    .del_rdylist_in(del_rdylist_in),
    .ins_dlylist_in(ins_dlylist_in),
    .idtask_in(idtask_in),
    .valdelay_in(valdelay_in),
    .resume_tasktimer_in(resume_tasktimer_in),
    .idtasktimer_in(idtasktimer_in),
    .resume_semaphoretask_in(resume_semaphoretask_in),
    .suspend_semaphoretask_in(suspend_semaphoretask_in),
    .id_semaphoretask_in(id_semaphoretask_in),
    .tickval_in(tickval_in),
    .highpriority_out(highpriority_out),
    .ptr_hpritask_out(ptr_hpritask_out),
    .ptr_nexttask_out(ptr_nexttask_out),
    .addr_read_in(addr_read_in),
    .tcb_read_out(tcb_read_out),
    .id_task_out(id_task_out)
  );
endmodule
