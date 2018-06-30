// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 30 15:57:04 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_semaphore_0_0/system_semaphore_0_0_sim_netlist.v
// Design      : system_semaphore_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_semaphore_0_0,semaphore_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "semaphore_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_semaphore_0_0
   (suspendtask_out,
    resumetask_out,
    task_out,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output suspendtask_out;
  output resumetask_out;
  output [7:0]task_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [7:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire suspendtask_out;
  wire [7:0]task_out;

  assign resumetask_out = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7:0] = \^s00_axi_rdata [7:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_semaphore_0_0_semaphore_v1_0 inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[23:0]),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb[2:0]),
        .s00_axi_wvalid(s00_axi_wvalid),
        .suspendtask_out(suspendtask_out),
        .task_out(task_out));
endmodule

(* CHECK_LICENSE_TYPE = "mem_semaphore,dist_mem_gen_v8_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mem_semaphore" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_12,Vivado 2018.1" *) 
module system_semaphore_0_0_mem_semaphore
   (a,
    d,
    clk,
    we,
    spo);
  input [7:0]a;
  input [31:0]d;
  input clk;
  input we;
  output [31:0]spo;

  wire [7:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]spo;
  wire we;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_dpo = "0" *) 
  (* c_has_dpra = "0" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qdpo = "0" *) 
  (* c_has_qdpo_ce = "0" *) 
  (* c_has_qdpo_clk = "0" *) 
  (* c_has_qdpo_rst = "0" *) 
  (* c_has_qdpo_srst = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_reg_dpra_input = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

(* CHECK_LICENSE_TYPE = "mem_task,dist_mem_gen_v8_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mem_task" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_12,Vivado 2018.1" *) 
module system_semaphore_0_0_mem_task
   (a,
    d,
    dpra,
    clk,
    we,
    spo,
    dpo);
  input [7:0]a;
  input [23:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  output [23:0]spo;
  output [23:0]dpo;

  wire [7:0]a;
  wire clk;
  wire [23:0]d;
  wire [23:0]dpo;
  wire [7:0]dpra;
  wire [23:0]spo;
  wire we;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_dpo = "1" *) 
  (* c_has_dpra = "1" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qdpo = "0" *) 
  (* c_has_qdpo_ce = "0" *) 
  (* c_has_qdpo_clk = "0" *) 
  (* c_has_qdpo_rst = "0" *) 
  (* c_has_qdpo_srst = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_reg_dpra_input = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  system_semaphore_0_0_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[23:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[23:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "semaphore_module" *) 
module system_semaphore_0_0_semaphore_module
   (spo,
    \qspo_int_reg[15] ,
    out,
    take_state_out,
    SR,
    suspendtask_out,
    \axi_rdata_reg[7] ,
    task_out,
    s00_axi_aclk,
    DI,
    S,
    take_in,
    release_in,
    s00_axi_aresetn,
    Q,
    \initcount_in_reg[7] ,
    \priority_in_reg[7] ,
    \semaphore_in_reg[7] ,
    \maxcount_in_reg[7] ,
    D,
    E,
    \task_in_reg[7] );
  output [7:0]spo;
  output [7:0]\qspo_int_reg[15] ;
  output [0:0]out;
  output take_state_out;
  output [0:0]SR;
  output suspendtask_out;
  output [7:0]\axi_rdata_reg[7] ;
  output [7:0]task_out;
  input s00_axi_aclk;
  input [3:0]DI;
  input [3:0]S;
  input take_in;
  input release_in;
  input s00_axi_aresetn;
  input [7:0]Q;
  input [7:0]\initcount_in_reg[7] ;
  input [7:0]\priority_in_reg[7] ;
  input [7:0]\semaphore_in_reg[7] ;
  input [7:0]\maxcount_in_reg[7] ;
  input [1:0]D;
  input [0:0]E;
  input [7:0]\task_in_reg[7] ;

  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state_list[0]_i_1_n_0 ;
  wire \FSM_onehot_state_list[1]_i_1_n_0 ;
  wire \FSM_onehot_state_list[3]_i_1_n_0 ;
  wire \FSM_onehot_state_list[4]_i_1_n_0 ;
  wire \FSM_onehot_state_list[5]_i_1_n_0 ;
  wire \FSM_onehot_state_list[6]_i_1_n_0 ;
  wire \FSM_onehot_state_list[6]_i_2_n_0 ;
  wire \FSM_onehot_state_list[6]_i_3_n_0 ;
  wire \FSM_onehot_state_list[6]_i_4_n_0 ;
  wire \FSM_onehot_state_list[8]_i_1_n_0 ;
  wire \FSM_onehot_state_list[8]_i_2_n_0 ;
  wire \FSM_onehot_state_list[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_list_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_list_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_list_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_list_reg_n_0_[8] ;
  wire \FSM_onehot_state_semaphore[0]_i_1_n_0 ;
  wire \FSM_onehot_state_semaphore[1]_i_1_n_0 ;
  wire \FSM_onehot_state_semaphore[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_semaphore_reg_n_0_[3] ;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [7:0]addr_semaphorelist;
  wire [7:0]addr_tasklist;
  wire addr_tasklist1__0;
  (* RTL_KEEP = "yes" *) wire addrsemaphore_reg;
  wire \addrsemaphore_reg[7]_i_2_n_0 ;
  wire [7:0]addrsemaphore_reg_reg__0;
  wire [7:0]\axi_rdata_reg[7] ;
  wire [31:16]data_semaphorelist;
  wire data_semaphorelist2__0;
  wire data_semaphorelist3__0;
  wire data_semaphorelist4;
  wire data_semaphorelist4_carry_i_1_n_0;
  wire data_semaphorelist4_carry_i_2_n_0;
  wire data_semaphorelist4_carry_i_3_n_0;
  wire data_semaphorelist4_carry_i_4_n_0;
  wire data_semaphorelist4_carry_i_5_n_0;
  wire data_semaphorelist4_carry_i_6_n_0;
  wire data_semaphorelist4_carry_i_7_n_0;
  wire data_semaphorelist4_carry_i_8_n_0;
  wire data_semaphorelist4_carry_n_1;
  wire data_semaphorelist4_carry_n_2;
  wire data_semaphorelist4_carry_n_3;
  wire [23:0]data_tasklist;
  wire [15:8]dpo_tasklist;
  wire firstTask_reg;
  wire \firstTask_reg_reg_n_0_[0] ;
  wire \firstTask_reg_reg_n_0_[1] ;
  wire \firstTask_reg_reg_n_0_[2] ;
  wire \firstTask_reg_reg_n_0_[3] ;
  wire \firstTask_reg_reg_n_0_[4] ;
  wire \firstTask_reg_reg_n_0_[5] ;
  wire \firstTask_reg_reg_n_0_[6] ;
  wire \firstTask_reg_reg_n_0_[7] ;
  wire in4;
  wire [22:18]in9;
  wire [7:0]\initcount_in_reg[7] ;
  wire lastTask_reg;
  wire \lastTask_reg_reg_n_0_[0] ;
  wire \lastTask_reg_reg_n_0_[1] ;
  wire \lastTask_reg_reg_n_0_[2] ;
  wire \lastTask_reg_reg_n_0_[3] ;
  wire \lastTask_reg_reg_n_0_[4] ;
  wire \lastTask_reg_reg_n_0_[5] ;
  wire \lastTask_reg_reg_n_0_[6] ;
  wire \lastTask_reg_reg_n_0_[7] ;
  wire [7:0]\maxcount_in_reg[7] ;
  wire nextadrr_reg;
  wire \nextadrr_reg_reg_n_0_[0] ;
  wire \nextadrr_reg_reg_n_0_[1] ;
  wire \nextadrr_reg_reg_n_0_[2] ;
  wire \nextadrr_reg_reg_n_0_[3] ;
  wire \nextadrr_reg_reg_n_0_[4] ;
  wire \nextadrr_reg_reg_n_0_[5] ;
  wire \nextadrr_reg_reg_n_0_[6] ;
  wire \nextadrr_reg_reg_n_0_[7] ;
  wire nexttask_reg;
  wire \nexttask_reg[0]_i_1_n_0 ;
  wire \nexttask_reg[1]_i_1_n_0 ;
  wire \nexttask_reg[2]_i_1_n_0 ;
  wire \nexttask_reg[3]_i_1_n_0 ;
  wire \nexttask_reg[4]_i_1_n_0 ;
  wire \nexttask_reg[5]_i_1_n_0 ;
  wire \nexttask_reg[6]_i_1_n_0 ;
  wire \nexttask_reg[7]_i_2_n_0 ;
  wire \nexttask_reg_reg_n_0_[0] ;
  wire \nexttask_reg_reg_n_0_[1] ;
  wire \nexttask_reg_reg_n_0_[2] ;
  wire \nexttask_reg_reg_n_0_[3] ;
  wire \nexttask_reg_reg_n_0_[4] ;
  wire \nexttask_reg_reg_n_0_[5] ;
  wire \nexttask_reg_reg_n_0_[6] ;
  wire \nexttask_reg_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  (* RTL_KEEP = "yes" *) wire p_0_in1_in;
  wire [7:0]p_0_in__0;
  (* RTL_KEEP = "yes" *) wire p_1_in;
  (* RTL_KEEP = "yes" *) wire p_1_in3_in;
  (* RTL_KEEP = "yes" *) wire p_1_in4_in;
  (* RTL_KEEP = "yes" *) wire p_2_in;
  (* RTL_KEEP = "yes" *) wire p_3_in;
  (* RTL_KEEP = "yes" *) wire p_3_in2_in;
  wire prevtask_reg;
  wire \prevtask_reg[0]_i_1_n_0 ;
  wire \prevtask_reg[0]_i_2_n_0 ;
  wire \prevtask_reg[1]_i_1_n_0 ;
  wire \prevtask_reg[1]_i_2_n_0 ;
  wire \prevtask_reg[2]_i_1_n_0 ;
  wire \prevtask_reg[2]_i_2_n_0 ;
  wire \prevtask_reg[3]_i_1_n_0 ;
  wire \prevtask_reg[3]_i_2_n_0 ;
  wire \prevtask_reg[4]_i_1_n_0 ;
  wire \prevtask_reg[4]_i_2_n_0 ;
  wire \prevtask_reg[5]_i_1_n_0 ;
  wire \prevtask_reg[5]_i_2_n_0 ;
  wire \prevtask_reg[6]_i_1_n_0 ;
  wire \prevtask_reg[6]_i_2_n_0 ;
  wire \prevtask_reg[7]_i_2_n_0 ;
  wire \prevtask_reg[7]_i_3_n_0 ;
  wire \prevtask_reg_reg_n_0_[0] ;
  wire \prevtask_reg_reg_n_0_[1] ;
  wire \prevtask_reg_reg_n_0_[2] ;
  wire \prevtask_reg_reg_n_0_[3] ;
  wire \prevtask_reg_reg_n_0_[4] ;
  wire \prevtask_reg_reg_n_0_[5] ;
  wire \prevtask_reg_reg_n_0_[6] ;
  wire \prevtask_reg_reg_n_0_[7] ;
  wire [7:0]\priority_in_reg[7] ;
  wire [7:0]\qspo_int_reg[15] ;
  wire release_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\semaphore_in_reg[7] ;
  wire semaphore_list_i_25_n_0;
  wire semaphore_list_i_26_n_0;
  wire semaphore_list_i_27_n_0;
  wire semaphore_list_i_28_n_0;
  wire semaphore_list_i_29_n_0;
  wire semaphore_list_i_30_n_0;
  wire semaphore_list_i_31_n_0;
  wire semaphore_list_i_32_n_0;
  wire semaphore_list_i_33_n_0;
  wire semaphore_list_i_34_n_0;
  wire semaphore_list_i_35_n_0;
  wire semaphore_list_i_36_n_0;
  wire semaphore_list_i_37_n_0;
  wire semaphore_list_i_38_n_0;
  wire semaphore_list_i_39_n_0;
  wire semaphore_list_i_40_n_0;
  wire semaphore_list_i_42_n_0;
  wire semaphore_list_i_44_n_0;
  wire semaphore_list_i_48_n_0;
  wire semaphore_list_i_49_n_0;
  wire semaphore_list_i_52_n_0;
  wire semaphore_list_i_53_n_0;
  wire semaphore_list_i_54_n_0;
  wire semaphore_list_i_55_n_0;
  wire semaphore_list_i_56_n_0;
  wire semaphore_list_i_57_n_0;
  wire semaphore_list_i_58_n_0;
  wire semaphore_list_i_59_n_0;
  wire [7:0]spo;
  wire [31:0]spo_semaphorelist;
  wire [23:8]spo_tasklist;
  wire state_list2_carry_n_1;
  wire state_list2_carry_n_2;
  wire state_list2_carry_n_3;
  wire suspendtask_out;
  wire suspendtask_out_INST_0_i_1_n_0;
  wire take_in;
  wire take_state_out;
  wire take_state_out00_in;
  wire take_state_out_i_1_n_0;
  wire [7:0]\task_in_reg[7] ;
  wire [7:0]task_out;
  wire tasklist_i_35_n_0;
  wire tasklist_i_36_n_0;
  wire tasklist_i_37_n_0;
  wire tasklist_i_38_n_0;
  wire tasklist_i_39_n_0;
  wire tasklist_i_40_n_0;
  wire tasklist_i_41_n_0;
  wire tasklist_i_42_n_0;
  wire tasklist_i_43_n_0;
  wire we_semaphorelist;
  wire we_tasklist;
  wire [3:0]NLW_data_semaphorelist4_carry_O_UNCONNECTED;
  wire [3:0]NLW_state_list2_carry_O_UNCONNECTED;
  wire [23:0]NLW_tasklist_dpo_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_list[0]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(p_3_in2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I3(p_0_in1_in),
        .O(\FSM_onehot_state_list[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state_list[1]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I1(suspendtask_out),
        .I2(\FSM_onehot_state_list_reg_n_0_[1] ),
        .O(\FSM_onehot_state_list[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_list[3]_i_1 
       (.I0(p_1_in3_in),
        .I1(in4),
        .O(\FSM_onehot_state_list[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000080)) 
    \FSM_onehot_state_list[4]_i_1 
       (.I0(p_1_in3_in),
        .I1(\FSM_onehot_state_list[6]_i_2_n_0 ),
        .I2(\FSM_onehot_state_list[6]_i_3_n_0 ),
        .I3(\FSM_onehot_state_list[6]_i_4_n_0 ),
        .I4(in4),
        .I5(p_1_in4_in),
        .O(\FSM_onehot_state_list[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_list[5]_i_1 
       (.I0(p_1_in4_in),
        .I1(in4),
        .O(\FSM_onehot_state_list[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF3F0000AA2A)) 
    \FSM_onehot_state_list[6]_i_1 
       (.I0(p_1_in3_in),
        .I1(\FSM_onehot_state_list[6]_i_2_n_0 ),
        .I2(\FSM_onehot_state_list[6]_i_3_n_0 ),
        .I3(\FSM_onehot_state_list[6]_i_4_n_0 ),
        .I4(in4),
        .I5(p_1_in4_in),
        .O(\FSM_onehot_state_list[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_state_list[6]_i_2 
       (.I0(addr_tasklist[0]),
        .I1(spo_semaphorelist[0]),
        .I2(spo_semaphorelist[2]),
        .I3(addr_tasklist[2]),
        .I4(spo_semaphorelist[1]),
        .I5(addr_tasklist[1]),
        .O(\FSM_onehot_state_list[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_state_list[6]_i_3 
       (.I0(addr_tasklist[3]),
        .I1(spo_semaphorelist[3]),
        .I2(spo_semaphorelist[5]),
        .I3(addr_tasklist[5]),
        .I4(spo_semaphorelist[4]),
        .I5(addr_tasklist[4]),
        .O(\FSM_onehot_state_list[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state_list[6]_i_4 
       (.I0(addr_tasklist[6]),
        .I1(spo_semaphorelist[6]),
        .I2(addr_tasklist[7]),
        .I3(spo_semaphorelist[7]),
        .O(\FSM_onehot_state_list[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state_list[8]_i_1 
       (.I0(p_1_in4_in),
        .I1(p_3_in2_in),
        .I2(p_2_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_list_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_list[8]_i_3_n_0 ),
        .O(\FSM_onehot_state_list[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_list[8]_i_2 
       (.I0(\FSM_onehot_state_list_reg_n_0_[1] ),
        .I1(suspendtask_out),
        .O(\FSM_onehot_state_list[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_list[8]_i_3 
       (.I0(p_1_in3_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[5] ),
        .O(\FSM_onehot_state_list[8]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_list_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_list[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_list[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_list_reg_n_0_[0] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_list_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_list[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_list[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_list_reg_n_0_[1] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_list_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_list[8]_i_1_n_0 ),
        .D(p_2_in),
        .Q(p_3_in2_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_list_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_list[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_list[3]_i_1_n_0 ),
        .Q(p_2_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_list_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_list[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_list[4]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_list_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_list[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_list[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_list_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_list_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_list[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_list[6]_i_1_n_0 ),
        .Q(p_1_in3_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_list_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_list[8]_i_1_n_0 ),
        .D(1'b0),
        .Q(p_1_in4_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_list_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_list[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_list[8]_i_2_n_0 ),
        .Q(\FSM_onehot_state_list_reg_n_0_[8] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    \FSM_onehot_state_semaphore[0]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(p_0_in1_in),
        .I3(take_in),
        .I4(out),
        .I5(release_in),
        .O(\FSM_onehot_state_semaphore[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \FSM_onehot_state_semaphore[1]_i_1 
       (.I0(p_0_in1_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I3(take_in),
        .I4(release_in),
        .I5(out),
        .O(\FSM_onehot_state_semaphore[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state_semaphore[4]_i_1 
       (.I0(\FSM_onehot_state_semaphore_reg_n_0_[3] ),
        .I1(out),
        .I2(p_3_in),
        .I3(addrsemaphore_reg),
        .I4(p_1_in),
        .O(\FSM_onehot_state_semaphore[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_semaphore_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_semaphore[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_semaphore[0]_i_1_n_0 ),
        .Q(p_3_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_semaphore_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_semaphore[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_semaphore[1]_i_1_n_0 ),
        .Q(out),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_semaphore_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_semaphore[4]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_semaphore_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_semaphore[4]_i_1_n_0 ),
        .D(D[1]),
        .Q(\FSM_onehot_state_semaphore_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_semaphore_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_semaphore[4]_i_1_n_0 ),
        .D(1'b0),
        .Q(addrsemaphore_reg),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \addrsemaphore_reg[0]_i_1 
       (.I0(addrsemaphore_reg_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrsemaphore_reg[1]_i_1 
       (.I0(addrsemaphore_reg_reg__0[0]),
        .I1(addrsemaphore_reg_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addrsemaphore_reg[2]_i_1 
       (.I0(addrsemaphore_reg_reg__0[0]),
        .I1(addrsemaphore_reg_reg__0[1]),
        .I2(addrsemaphore_reg_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addrsemaphore_reg[3]_i_1 
       (.I0(addrsemaphore_reg_reg__0[1]),
        .I1(addrsemaphore_reg_reg__0[0]),
        .I2(addrsemaphore_reg_reg__0[2]),
        .I3(addrsemaphore_reg_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addrsemaphore_reg[4]_i_1 
       (.I0(addrsemaphore_reg_reg__0[2]),
        .I1(addrsemaphore_reg_reg__0[0]),
        .I2(addrsemaphore_reg_reg__0[1]),
        .I3(addrsemaphore_reg_reg__0[3]),
        .I4(addrsemaphore_reg_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addrsemaphore_reg[5]_i_1 
       (.I0(addrsemaphore_reg_reg__0[3]),
        .I1(addrsemaphore_reg_reg__0[1]),
        .I2(addrsemaphore_reg_reg__0[0]),
        .I3(addrsemaphore_reg_reg__0[2]),
        .I4(addrsemaphore_reg_reg__0[4]),
        .I5(addrsemaphore_reg_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrsemaphore_reg[6]_i_1 
       (.I0(\addrsemaphore_reg[7]_i_2_n_0 ),
        .I1(addrsemaphore_reg_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addrsemaphore_reg[7]_i_1 
       (.I0(\addrsemaphore_reg[7]_i_2_n_0 ),
        .I1(addrsemaphore_reg_reg__0[6]),
        .I2(addrsemaphore_reg_reg__0[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addrsemaphore_reg[7]_i_2 
       (.I0(addrsemaphore_reg_reg__0[5]),
        .I1(addrsemaphore_reg_reg__0[3]),
        .I2(addrsemaphore_reg_reg__0[1]),
        .I3(addrsemaphore_reg_reg__0[0]),
        .I4(addrsemaphore_reg_reg__0[2]),
        .I5(addrsemaphore_reg_reg__0[4]),
        .O(\addrsemaphore_reg[7]_i_2_n_0 ));
  FDRE \addrsemaphore_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(p_0_in__0[0]),
        .Q(addrsemaphore_reg_reg__0[0]),
        .R(SR));
  FDRE \addrsemaphore_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(p_0_in__0[1]),
        .Q(addrsemaphore_reg_reg__0[1]),
        .R(SR));
  FDRE \addrsemaphore_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(p_0_in__0[2]),
        .Q(addrsemaphore_reg_reg__0[2]),
        .R(SR));
  FDRE \addrsemaphore_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(p_0_in__0[3]),
        .Q(addrsemaphore_reg_reg__0[3]),
        .R(SR));
  FDRE \addrsemaphore_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(p_0_in__0[4]),
        .Q(addrsemaphore_reg_reg__0[4]),
        .R(SR));
  FDRE \addrsemaphore_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(p_0_in__0[5]),
        .Q(addrsemaphore_reg_reg__0[5]),
        .R(SR));
  FDRE \addrsemaphore_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(p_0_in__0[6]),
        .Q(addrsemaphore_reg_reg__0[6]),
        .R(SR));
  FDRE \addrsemaphore_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(p_0_in__0[7]),
        .Q(addrsemaphore_reg_reg__0[7]),
        .R(SR));
  CARRY4 data_semaphorelist4_carry
       (.CI(1'b0),
        .CO({data_semaphorelist4,data_semaphorelist4_carry_n_1,data_semaphorelist4_carry_n_2,data_semaphorelist4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_semaphorelist4_carry_i_1_n_0,data_semaphorelist4_carry_i_2_n_0,data_semaphorelist4_carry_i_3_n_0,data_semaphorelist4_carry_i_4_n_0}),
        .O(NLW_data_semaphorelist4_carry_O_UNCONNECTED[3:0]),
        .S({data_semaphorelist4_carry_i_5_n_0,data_semaphorelist4_carry_i_6_n_0,data_semaphorelist4_carry_i_7_n_0,data_semaphorelist4_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_semaphorelist4_carry_i_1
       (.I0(spo_semaphorelist[30]),
        .I1(spo_semaphorelist[22]),
        .I2(spo_semaphorelist[23]),
        .I3(spo_semaphorelist[31]),
        .O(data_semaphorelist4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_semaphorelist4_carry_i_2
       (.I0(spo_semaphorelist[28]),
        .I1(spo_semaphorelist[20]),
        .I2(spo_semaphorelist[21]),
        .I3(spo_semaphorelist[29]),
        .O(data_semaphorelist4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_semaphorelist4_carry_i_3
       (.I0(spo_semaphorelist[26]),
        .I1(spo_semaphorelist[18]),
        .I2(spo_semaphorelist[19]),
        .I3(spo_semaphorelist[27]),
        .O(data_semaphorelist4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_semaphorelist4_carry_i_4
       (.I0(spo_semaphorelist[24]),
        .I1(spo_semaphorelist[16]),
        .I2(spo_semaphorelist[17]),
        .I3(spo_semaphorelist[25]),
        .O(data_semaphorelist4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_semaphorelist4_carry_i_5
       (.I0(spo_semaphorelist[30]),
        .I1(spo_semaphorelist[22]),
        .I2(spo_semaphorelist[31]),
        .I3(spo_semaphorelist[23]),
        .O(data_semaphorelist4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_semaphorelist4_carry_i_6
       (.I0(spo_semaphorelist[28]),
        .I1(spo_semaphorelist[20]),
        .I2(spo_semaphorelist[29]),
        .I3(spo_semaphorelist[21]),
        .O(data_semaphorelist4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_semaphorelist4_carry_i_7
       (.I0(spo_semaphorelist[26]),
        .I1(spo_semaphorelist[18]),
        .I2(spo_semaphorelist[27]),
        .I3(spo_semaphorelist[19]),
        .O(data_semaphorelist4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_semaphorelist4_carry_i_8
       (.I0(spo_semaphorelist[24]),
        .I1(spo_semaphorelist[16]),
        .I2(spo_semaphorelist[25]),
        .I3(spo_semaphorelist[17]),
        .O(data_semaphorelist4_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \firstTask_reg[7]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_list_reg_n_0_[0] ),
        .O(firstTask_reg));
  FDRE \firstTask_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(firstTask_reg),
        .D(Q[0]),
        .Q(\firstTask_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE \firstTask_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(firstTask_reg),
        .D(Q[1]),
        .Q(\firstTask_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \firstTask_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(firstTask_reg),
        .D(Q[2]),
        .Q(\firstTask_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \firstTask_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(firstTask_reg),
        .D(Q[3]),
        .Q(\firstTask_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \firstTask_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(firstTask_reg),
        .D(Q[4]),
        .Q(\firstTask_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE \firstTask_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(firstTask_reg),
        .D(Q[5]),
        .Q(\firstTask_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE \firstTask_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(firstTask_reg),
        .D(Q[6]),
        .Q(\firstTask_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE \firstTask_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(firstTask_reg),
        .D(Q[7]),
        .Q(\firstTask_reg_reg_n_0_[7] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \lastTask_reg[7]_i_1 
       (.I0(p_0_in1_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[0] ),
        .O(lastTask_reg));
  FDRE \lastTask_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(lastTask_reg),
        .D(Q[0]),
        .Q(\lastTask_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE \lastTask_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(lastTask_reg),
        .D(Q[1]),
        .Q(\lastTask_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \lastTask_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(lastTask_reg),
        .D(Q[2]),
        .Q(\lastTask_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \lastTask_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(lastTask_reg),
        .D(Q[3]),
        .Q(\lastTask_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \lastTask_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(lastTask_reg),
        .D(Q[4]),
        .Q(\lastTask_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE \lastTask_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(lastTask_reg),
        .D(Q[5]),
        .Q(\lastTask_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE \lastTask_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(lastTask_reg),
        .D(Q[6]),
        .Q(\lastTask_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE \lastTask_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(lastTask_reg),
        .D(Q[7]),
        .Q(\lastTask_reg_reg_n_0_[7] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \nextadrr_reg[7]_i_1 
       (.I0(p_1_in3_in),
        .I1(p_1_in4_in),
        .O(nextadrr_reg));
  FDRE \nextadrr_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(nextadrr_reg),
        .D(spo_tasklist[8]),
        .Q(\nextadrr_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE \nextadrr_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(nextadrr_reg),
        .D(spo_tasklist[9]),
        .Q(\nextadrr_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \nextadrr_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(nextadrr_reg),
        .D(spo_tasklist[10]),
        .Q(\nextadrr_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \nextadrr_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(nextadrr_reg),
        .D(spo_tasklist[11]),
        .Q(\nextadrr_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \nextadrr_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(nextadrr_reg),
        .D(spo_tasklist[12]),
        .Q(\nextadrr_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE \nextadrr_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(nextadrr_reg),
        .D(spo_tasklist[13]),
        .Q(\nextadrr_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE \nextadrr_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(nextadrr_reg),
        .D(spo_tasklist[14]),
        .Q(\nextadrr_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE \nextadrr_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(nextadrr_reg),
        .D(spo_tasklist[15]),
        .Q(\nextadrr_reg_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F0F000)) 
    \nexttask_reg[0]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I1(p_0_in1_in),
        .I2(addr_tasklist[0]),
        .I3(p_1_in4_in),
        .I4(p_1_in3_in),
        .I5(Q[0]),
        .O(\nexttask_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F0F000)) 
    \nexttask_reg[1]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I1(p_0_in1_in),
        .I2(addr_tasklist[1]),
        .I3(p_1_in4_in),
        .I4(p_1_in3_in),
        .I5(Q[1]),
        .O(\nexttask_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F0F000)) 
    \nexttask_reg[2]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I1(p_0_in1_in),
        .I2(addr_tasklist[2]),
        .I3(p_1_in4_in),
        .I4(p_1_in3_in),
        .I5(Q[2]),
        .O(\nexttask_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F0F000)) 
    \nexttask_reg[3]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I1(p_0_in1_in),
        .I2(addr_tasklist[3]),
        .I3(p_1_in4_in),
        .I4(p_1_in3_in),
        .I5(Q[3]),
        .O(\nexttask_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F0F000)) 
    \nexttask_reg[4]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I1(p_0_in1_in),
        .I2(addr_tasklist[4]),
        .I3(p_1_in4_in),
        .I4(p_1_in3_in),
        .I5(Q[4]),
        .O(\nexttask_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F0F000)) 
    \nexttask_reg[5]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I1(p_0_in1_in),
        .I2(addr_tasklist[5]),
        .I3(p_1_in4_in),
        .I4(p_1_in3_in),
        .I5(Q[5]),
        .O(\nexttask_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F0F000)) 
    \nexttask_reg[6]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I1(p_0_in1_in),
        .I2(addr_tasklist[6]),
        .I3(p_1_in4_in),
        .I4(p_1_in3_in),
        .I5(Q[6]),
        .O(\nexttask_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nexttask_reg[7]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I1(p_1_in4_in),
        .I2(p_0_in1_in),
        .I3(p_1_in3_in),
        .O(nexttask_reg));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0F0F000)) 
    \nexttask_reg[7]_i_2 
       (.I0(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I1(p_0_in1_in),
        .I2(addr_tasklist[7]),
        .I3(p_1_in4_in),
        .I4(p_1_in3_in),
        .I5(Q[7]),
        .O(\nexttask_reg[7]_i_2_n_0 ));
  FDRE \nexttask_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(nexttask_reg),
        .D(\nexttask_reg[0]_i_1_n_0 ),
        .Q(\nexttask_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE \nexttask_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(nexttask_reg),
        .D(\nexttask_reg[1]_i_1_n_0 ),
        .Q(\nexttask_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \nexttask_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(nexttask_reg),
        .D(\nexttask_reg[2]_i_1_n_0 ),
        .Q(\nexttask_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \nexttask_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(nexttask_reg),
        .D(\nexttask_reg[3]_i_1_n_0 ),
        .Q(\nexttask_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \nexttask_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(nexttask_reg),
        .D(\nexttask_reg[4]_i_1_n_0 ),
        .Q(\nexttask_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE \nexttask_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(nexttask_reg),
        .D(\nexttask_reg[5]_i_1_n_0 ),
        .Q(\nexttask_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE \nexttask_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(nexttask_reg),
        .D(\nexttask_reg[6]_i_1_n_0 ),
        .Q(\nexttask_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE \nexttask_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(nexttask_reg),
        .D(\nexttask_reg[7]_i_2_n_0 ),
        .Q(\nexttask_reg_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \prevtask_reg[0]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[1] ),
        .I1(\nexttask_reg_reg_n_0_[0] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I4(\prevtask_reg[0]_i_2_n_0 ),
        .O(\prevtask_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFAAFCFC0000)) 
    \prevtask_reg[0]_i_2 
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(p_1_in4_in),
        .I2(p_1_in3_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I4(spo_tasklist[16]),
        .I5(Q[0]),
        .O(\prevtask_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \prevtask_reg[1]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[1] ),
        .I1(\nexttask_reg_reg_n_0_[1] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I4(\prevtask_reg[1]_i_2_n_0 ),
        .O(\prevtask_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFAAFCFC0000)) 
    \prevtask_reg[1]_i_2 
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(p_1_in4_in),
        .I2(p_1_in3_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I4(spo_tasklist[17]),
        .I5(Q[1]),
        .O(\prevtask_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \prevtask_reg[2]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[1] ),
        .I1(\nexttask_reg_reg_n_0_[2] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I4(\prevtask_reg[2]_i_2_n_0 ),
        .O(\prevtask_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFAAFCFC0000)) 
    \prevtask_reg[2]_i_2 
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(p_1_in4_in),
        .I2(p_1_in3_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I4(spo_tasklist[18]),
        .I5(Q[2]),
        .O(\prevtask_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \prevtask_reg[3]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[1] ),
        .I1(\nexttask_reg_reg_n_0_[3] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I4(\prevtask_reg[3]_i_2_n_0 ),
        .O(\prevtask_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFAAFCFC0000)) 
    \prevtask_reg[3]_i_2 
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(p_1_in4_in),
        .I2(p_1_in3_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I4(spo_tasklist[19]),
        .I5(Q[3]),
        .O(\prevtask_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \prevtask_reg[4]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[1] ),
        .I1(\nexttask_reg_reg_n_0_[4] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I4(\prevtask_reg[4]_i_2_n_0 ),
        .O(\prevtask_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFAAFCFC0000)) 
    \prevtask_reg[4]_i_2 
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(p_1_in4_in),
        .I2(p_1_in3_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I4(spo_tasklist[20]),
        .I5(Q[4]),
        .O(\prevtask_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \prevtask_reg[5]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[1] ),
        .I1(\nexttask_reg_reg_n_0_[5] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I4(\prevtask_reg[5]_i_2_n_0 ),
        .O(\prevtask_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFAAFCFC0000)) 
    \prevtask_reg[5]_i_2 
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(p_1_in4_in),
        .I2(p_1_in3_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I4(spo_tasklist[21]),
        .I5(Q[5]),
        .O(\prevtask_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \prevtask_reg[6]_i_1 
       (.I0(\FSM_onehot_state_list_reg_n_0_[1] ),
        .I1(\nexttask_reg_reg_n_0_[6] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I4(\prevtask_reg[6]_i_2_n_0 ),
        .O(\prevtask_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFAAFCFC0000)) 
    \prevtask_reg[6]_i_2 
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(p_1_in4_in),
        .I2(p_1_in3_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I4(spo_tasklist[22]),
        .I5(Q[6]),
        .O(\prevtask_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \prevtask_reg[7]_i_1 
       (.I0(p_1_in4_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I4(p_1_in3_in),
        .O(prevtask_reg));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \prevtask_reg[7]_i_2 
       (.I0(\FSM_onehot_state_list_reg_n_0_[1] ),
        .I1(\nexttask_reg_reg_n_0_[7] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I4(\prevtask_reg[7]_i_3_n_0 ),
        .O(\prevtask_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFAAFCFC0000)) 
    \prevtask_reg[7]_i_3 
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(p_1_in4_in),
        .I2(p_1_in3_in),
        .I3(\FSM_onehot_state_list_reg_n_0_[8] ),
        .I4(spo_tasklist[23]),
        .I5(Q[7]),
        .O(\prevtask_reg[7]_i_3_n_0 ));
  FDRE \prevtask_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(prevtask_reg),
        .D(\prevtask_reg[0]_i_1_n_0 ),
        .Q(\prevtask_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE \prevtask_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(prevtask_reg),
        .D(\prevtask_reg[1]_i_1_n_0 ),
        .Q(\prevtask_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \prevtask_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(prevtask_reg),
        .D(\prevtask_reg[2]_i_1_n_0 ),
        .Q(\prevtask_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \prevtask_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(prevtask_reg),
        .D(\prevtask_reg[3]_i_1_n_0 ),
        .Q(\prevtask_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \prevtask_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(prevtask_reg),
        .D(\prevtask_reg[4]_i_1_n_0 ),
        .Q(\prevtask_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE \prevtask_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(prevtask_reg),
        .D(\prevtask_reg[5]_i_1_n_0 ),
        .Q(\prevtask_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE \prevtask_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(prevtask_reg),
        .D(\prevtask_reg[6]_i_1_n_0 ),
        .Q(\prevtask_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE \prevtask_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(prevtask_reg),
        .D(\prevtask_reg[7]_i_2_n_0 ),
        .Q(\prevtask_reg_reg_n_0_[7] ),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "mem_semaphore,dist_mem_gen_v8_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.1" *) 
  system_semaphore_0_0_mem_semaphore semaphore_list
       (.a(addr_semaphorelist),
        .clk(s00_axi_aclk),
        .d({data_semaphorelist,semaphore_list_i_25_n_0,semaphore_list_i_26_n_0,semaphore_list_i_27_n_0,semaphore_list_i_28_n_0,semaphore_list_i_29_n_0,semaphore_list_i_30_n_0,semaphore_list_i_31_n_0,semaphore_list_i_32_n_0,semaphore_list_i_33_n_0,semaphore_list_i_34_n_0,semaphore_list_i_35_n_0,semaphore_list_i_36_n_0,semaphore_list_i_37_n_0,semaphore_list_i_38_n_0,semaphore_list_i_39_n_0,semaphore_list_i_40_n_0}),
        .spo({spo_semaphorelist[31:16],\qspo_int_reg[15] ,spo_semaphorelist[7:0]}),
        .we(we_semaphorelist));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_1
       (.I0(addrsemaphore_reg_reg__0[7]),
        .I1(addrsemaphore_reg),
        .I2(\semaphore_in_reg[7] [7]),
        .O(addr_semaphorelist[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_10
       (.I0(\maxcount_in_reg[7] [6]),
        .I1(addrsemaphore_reg),
        .I2(spo_semaphorelist[30]),
        .O(data_semaphorelist[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_11
       (.I0(\maxcount_in_reg[7] [5]),
        .I1(addrsemaphore_reg),
        .I2(spo_semaphorelist[29]),
        .O(data_semaphorelist[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_12
       (.I0(\maxcount_in_reg[7] [4]),
        .I1(addrsemaphore_reg),
        .I2(spo_semaphorelist[28]),
        .O(data_semaphorelist[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_13
       (.I0(\maxcount_in_reg[7] [3]),
        .I1(addrsemaphore_reg),
        .I2(spo_semaphorelist[27]),
        .O(data_semaphorelist[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_14
       (.I0(\maxcount_in_reg[7] [2]),
        .I1(addrsemaphore_reg),
        .I2(spo_semaphorelist[26]),
        .O(data_semaphorelist[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_15
       (.I0(\maxcount_in_reg[7] [1]),
        .I1(addrsemaphore_reg),
        .I2(spo_semaphorelist[25]),
        .O(data_semaphorelist[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_16
       (.I0(\maxcount_in_reg[7] [0]),
        .I1(addrsemaphore_reg),
        .I2(spo_semaphorelist[24]),
        .O(data_semaphorelist[24]));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    semaphore_list_i_17
       (.I0(\initcount_in_reg[7] [7]),
        .I1(addrsemaphore_reg),
        .I2(semaphore_list_i_42_n_0),
        .I3(spo_semaphorelist[23]),
        .I4(data_semaphorelist2__0),
        .I5(semaphore_list_i_44_n_0),
        .O(data_semaphorelist[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_18
       (.I0(\initcount_in_reg[7] [6]),
        .I1(addrsemaphore_reg),
        .I2(in9[22]),
        .O(data_semaphorelist[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_19
       (.I0(\initcount_in_reg[7] [5]),
        .I1(addrsemaphore_reg),
        .I2(in9[21]),
        .O(data_semaphorelist[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_2
       (.I0(addrsemaphore_reg_reg__0[6]),
        .I1(addrsemaphore_reg),
        .I2(\semaphore_in_reg[7] [6]),
        .O(addr_semaphorelist[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_20
       (.I0(\initcount_in_reg[7] [4]),
        .I1(addrsemaphore_reg),
        .I2(in9[20]),
        .O(data_semaphorelist[20]));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    semaphore_list_i_21
       (.I0(\initcount_in_reg[7] [3]),
        .I1(addrsemaphore_reg),
        .I2(semaphore_list_i_48_n_0),
        .I3(spo_semaphorelist[19]),
        .I4(data_semaphorelist2__0),
        .I5(semaphore_list_i_49_n_0),
        .O(data_semaphorelist[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_22
       (.I0(\initcount_in_reg[7] [2]),
        .I1(addrsemaphore_reg),
        .I2(in9[18]),
        .O(data_semaphorelist[18]));
  LUT6 #(
    .INIT(64'hB88BBB8B8BB888B8)) 
    semaphore_list_i_23
       (.I0(\initcount_in_reg[7] [1]),
        .I1(addrsemaphore_reg),
        .I2(data_semaphorelist2__0),
        .I3(spo_semaphorelist[16]),
        .I4(data_semaphorelist3__0),
        .I5(spo_semaphorelist[17]),
        .O(data_semaphorelist[17]));
  LUT6 #(
    .INIT(64'h888B8B8BBBB8B8B8)) 
    semaphore_list_i_24
       (.I0(\initcount_in_reg[7] [0]),
        .I1(addrsemaphore_reg),
        .I2(data_semaphorelist2__0),
        .I3(data_semaphorelist4),
        .I4(p_1_in),
        .I5(spo_semaphorelist[16]),
        .O(data_semaphorelist[16]));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_25
       (.I0(\firstTask_reg_reg_n_0_[7] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(\qspo_int_reg[15] [7]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_25_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_26
       (.I0(\firstTask_reg_reg_n_0_[6] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(\qspo_int_reg[15] [6]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_26_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_27
       (.I0(\firstTask_reg_reg_n_0_[5] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(\qspo_int_reg[15] [5]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_27_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_28
       (.I0(\firstTask_reg_reg_n_0_[4] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(\qspo_int_reg[15] [4]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_29
       (.I0(\firstTask_reg_reg_n_0_[3] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(\qspo_int_reg[15] [3]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_29_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_3
       (.I0(addrsemaphore_reg_reg__0[5]),
        .I1(addrsemaphore_reg),
        .I2(\semaphore_in_reg[7] [5]),
        .O(addr_semaphorelist[5]));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_30
       (.I0(\firstTask_reg_reg_n_0_[2] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(\qspo_int_reg[15] [2]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_30_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_31
       (.I0(\firstTask_reg_reg_n_0_[1] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(\qspo_int_reg[15] [1]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_31_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_32
       (.I0(\firstTask_reg_reg_n_0_[0] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(\qspo_int_reg[15] [0]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_32_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_33
       (.I0(\lastTask_reg_reg_n_0_[7] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(spo_semaphorelist[7]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_33_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_34
       (.I0(\lastTask_reg_reg_n_0_[6] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(spo_semaphorelist[6]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_34_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_35
       (.I0(\lastTask_reg_reg_n_0_[5] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(spo_semaphorelist[5]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_35_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_36
       (.I0(\lastTask_reg_reg_n_0_[4] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(spo_semaphorelist[4]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_36_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_37
       (.I0(\lastTask_reg_reg_n_0_[3] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(spo_semaphorelist[3]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_37_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_38
       (.I0(\lastTask_reg_reg_n_0_[2] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(spo_semaphorelist[2]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_38_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_39
       (.I0(\lastTask_reg_reg_n_0_[1] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(spo_semaphorelist[1]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_39_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_4
       (.I0(addrsemaphore_reg_reg__0[4]),
        .I1(addrsemaphore_reg),
        .I2(\semaphore_in_reg[7] [4]),
        .O(addr_semaphorelist[4]));
  LUT6 #(
    .INIT(64'h00000000FF00EA2A)) 
    semaphore_list_i_40
       (.I0(\lastTask_reg_reg_n_0_[0] ),
        .I1(data_semaphorelist4),
        .I2(p_1_in),
        .I3(spo_semaphorelist[0]),
        .I4(data_semaphorelist2__0),
        .I5(addrsemaphore_reg),
        .O(semaphore_list_i_40_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    semaphore_list_i_41
       (.I0(p_1_in),
        .I1(data_semaphorelist4),
        .I2(addrsemaphore_reg),
        .I3(data_semaphorelist2__0),
        .I4(p_3_in),
        .O(we_semaphorelist));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    semaphore_list_i_42
       (.I0(spo_semaphorelist[21]),
        .I1(spo_semaphorelist[19]),
        .I2(spo_semaphorelist[18]),
        .I3(semaphore_list_i_52_n_0),
        .I4(spo_semaphorelist[20]),
        .I5(spo_semaphorelist[22]),
        .O(semaphore_list_i_42_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    semaphore_list_i_43
       (.I0(\FSM_onehot_state_semaphore_reg_n_0_[3] ),
        .I1(semaphore_list_i_53_n_0),
        .I2(spo_semaphorelist[18]),
        .I3(spo_semaphorelist[19]),
        .I4(spo_semaphorelist[16]),
        .I5(spo_semaphorelist[17]),
        .O(data_semaphorelist2__0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    semaphore_list_i_44
       (.I0(semaphore_list_i_54_n_0),
        .I1(spo_semaphorelist[22]),
        .I2(p_1_in),
        .I3(data_semaphorelist4),
        .I4(spo_semaphorelist[23]),
        .O(semaphore_list_i_44_n_0));
  LUT6 #(
    .INIT(64'h8BBBBBBB74444444)) 
    semaphore_list_i_45
       (.I0(semaphore_list_i_55_n_0),
        .I1(data_semaphorelist2__0),
        .I2(semaphore_list_i_54_n_0),
        .I3(p_1_in),
        .I4(data_semaphorelist4),
        .I5(spo_semaphorelist[22]),
        .O(in9[22]));
  LUT6 #(
    .INIT(64'h8BBBBBBB74444444)) 
    semaphore_list_i_46
       (.I0(semaphore_list_i_56_n_0),
        .I1(data_semaphorelist2__0),
        .I2(semaphore_list_i_57_n_0),
        .I3(p_1_in),
        .I4(data_semaphorelist4),
        .I5(spo_semaphorelist[21]),
        .O(in9[21]));
  LUT6 #(
    .INIT(64'h8BBBBBBB74444444)) 
    semaphore_list_i_47
       (.I0(semaphore_list_i_58_n_0),
        .I1(data_semaphorelist2__0),
        .I2(semaphore_list_i_59_n_0),
        .I3(p_1_in),
        .I4(data_semaphorelist4),
        .I5(spo_semaphorelist[20]),
        .O(in9[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    semaphore_list_i_48
       (.I0(spo_semaphorelist[18]),
        .I1(spo_semaphorelist[17]),
        .I2(spo_semaphorelist[16]),
        .O(semaphore_list_i_48_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    semaphore_list_i_49
       (.I0(spo_semaphorelist[17]),
        .I1(spo_semaphorelist[16]),
        .I2(spo_semaphorelist[18]),
        .I3(p_1_in),
        .I4(data_semaphorelist4),
        .I5(spo_semaphorelist[19]),
        .O(semaphore_list_i_49_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_5
       (.I0(addrsemaphore_reg_reg__0[3]),
        .I1(addrsemaphore_reg),
        .I2(\semaphore_in_reg[7] [3]),
        .O(addr_semaphorelist[3]));
  LUT6 #(
    .INIT(64'hBDFDFDFD42020202)) 
    semaphore_list_i_50
       (.I0(data_semaphorelist2__0),
        .I1(spo_semaphorelist[16]),
        .I2(spo_semaphorelist[17]),
        .I3(p_1_in),
        .I4(data_semaphorelist4),
        .I5(spo_semaphorelist[18]),
        .O(in9[18]));
  LUT2 #(
    .INIT(4'h8)) 
    semaphore_list_i_51
       (.I0(p_1_in),
        .I1(data_semaphorelist4),
        .O(data_semaphorelist3__0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    semaphore_list_i_52
       (.I0(spo_semaphorelist[16]),
        .I1(spo_semaphorelist[17]),
        .O(semaphore_list_i_52_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    semaphore_list_i_53
       (.I0(spo_semaphorelist[22]),
        .I1(spo_semaphorelist[23]),
        .I2(spo_semaphorelist[21]),
        .I3(spo_semaphorelist[20]),
        .O(semaphore_list_i_53_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    semaphore_list_i_54
       (.I0(spo_semaphorelist[21]),
        .I1(spo_semaphorelist[19]),
        .I2(spo_semaphorelist[17]),
        .I3(spo_semaphorelist[16]),
        .I4(spo_semaphorelist[18]),
        .I5(spo_semaphorelist[20]),
        .O(semaphore_list_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    semaphore_list_i_55
       (.I0(spo_semaphorelist[20]),
        .I1(spo_semaphorelist[16]),
        .I2(spo_semaphorelist[17]),
        .I3(spo_semaphorelist[18]),
        .I4(spo_semaphorelist[19]),
        .I5(spo_semaphorelist[21]),
        .O(semaphore_list_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    semaphore_list_i_56
       (.I0(spo_semaphorelist[19]),
        .I1(spo_semaphorelist[18]),
        .I2(spo_semaphorelist[17]),
        .I3(spo_semaphorelist[16]),
        .I4(spo_semaphorelist[20]),
        .O(semaphore_list_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    semaphore_list_i_57
       (.I0(spo_semaphorelist[20]),
        .I1(spo_semaphorelist[18]),
        .I2(spo_semaphorelist[16]),
        .I3(spo_semaphorelist[17]),
        .I4(spo_semaphorelist[19]),
        .O(semaphore_list_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    semaphore_list_i_58
       (.I0(spo_semaphorelist[16]),
        .I1(spo_semaphorelist[17]),
        .I2(spo_semaphorelist[18]),
        .I3(spo_semaphorelist[19]),
        .O(semaphore_list_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    semaphore_list_i_59
       (.I0(spo_semaphorelist[19]),
        .I1(spo_semaphorelist[17]),
        .I2(spo_semaphorelist[16]),
        .I3(spo_semaphorelist[18]),
        .O(semaphore_list_i_59_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_6
       (.I0(addrsemaphore_reg_reg__0[2]),
        .I1(addrsemaphore_reg),
        .I2(\semaphore_in_reg[7] [2]),
        .O(addr_semaphorelist[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_7
       (.I0(addrsemaphore_reg_reg__0[1]),
        .I1(addrsemaphore_reg),
        .I2(\semaphore_in_reg[7] [1]),
        .O(addr_semaphorelist[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_8
       (.I0(addrsemaphore_reg_reg__0[0]),
        .I1(addrsemaphore_reg),
        .I2(\semaphore_in_reg[7] [0]),
        .O(addr_semaphorelist[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    semaphore_list_i_9
       (.I0(\maxcount_in_reg[7] [7]),
        .I1(addrsemaphore_reg),
        .I2(spo_semaphorelist[31]),
        .O(data_semaphorelist[31]));
  FDRE \semaphore_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(addrsemaphore_reg_reg__0[0]),
        .Q(\axi_rdata_reg[7] [0]),
        .R(SR));
  FDRE \semaphore_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(addrsemaphore_reg_reg__0[1]),
        .Q(\axi_rdata_reg[7] [1]),
        .R(SR));
  FDRE \semaphore_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(addrsemaphore_reg_reg__0[2]),
        .Q(\axi_rdata_reg[7] [2]),
        .R(SR));
  FDRE \semaphore_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(addrsemaphore_reg_reg__0[3]),
        .Q(\axi_rdata_reg[7] [3]),
        .R(SR));
  FDRE \semaphore_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(addrsemaphore_reg_reg__0[4]),
        .Q(\axi_rdata_reg[7] [4]),
        .R(SR));
  FDRE \semaphore_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(addrsemaphore_reg_reg__0[5]),
        .Q(\axi_rdata_reg[7] [5]),
        .R(SR));
  FDRE \semaphore_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(addrsemaphore_reg_reg__0[6]),
        .Q(\axi_rdata_reg[7] [6]),
        .R(SR));
  FDRE \semaphore_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(addrsemaphore_reg),
        .D(addrsemaphore_reg_reg__0[7]),
        .Q(\axi_rdata_reg[7] [7]),
        .R(SR));
  CARRY4 state_list2_carry
       (.CI(1'b0),
        .CO({in4,state_list2_carry_n_1,state_list2_carry_n_2,state_list2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_state_list2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    suspendtask_out_INST_0
       (.I0(\FSM_onehot_state_semaphore_reg_n_0_[3] ),
        .I1(suspendtask_out_INST_0_i_1_n_0),
        .I2(spo_semaphorelist[22]),
        .I3(spo_semaphorelist[23]),
        .I4(spo_semaphorelist[21]),
        .I5(spo_semaphorelist[20]),
        .O(suspendtask_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    suspendtask_out_INST_0_i_1
       (.I0(spo_semaphorelist[17]),
        .I1(spo_semaphorelist[16]),
        .I2(spo_semaphorelist[19]),
        .I3(spo_semaphorelist[18]),
        .O(suspendtask_out_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    take_state_out_i_1
       (.I0(take_state_out00_in),
        .I1(out),
        .I2(take_in),
        .I3(take_state_out),
        .O(take_state_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    take_state_out_i_2
       (.I0(spo_semaphorelist[17]),
        .I1(spo_semaphorelist[16]),
        .I2(spo_semaphorelist[19]),
        .I3(spo_semaphorelist[18]),
        .I4(semaphore_list_i_53_n_0),
        .O(take_state_out00_in));
  FDRE take_state_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(take_state_out_i_1_n_0),
        .Q(take_state_out),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \task_out[7]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
  FDRE \task_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\task_in_reg[7] [0]),
        .Q(task_out[0]),
        .R(SR));
  FDRE \task_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\task_in_reg[7] [1]),
        .Q(task_out[1]),
        .R(SR));
  FDRE \task_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\task_in_reg[7] [2]),
        .Q(task_out[2]),
        .R(SR));
  FDRE \task_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\task_in_reg[7] [3]),
        .Q(task_out[3]),
        .R(SR));
  FDRE \task_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\task_in_reg[7] [4]),
        .Q(task_out[4]),
        .R(SR));
  FDRE \task_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\task_in_reg[7] [5]),
        .Q(task_out[5]),
        .R(SR));
  FDRE \task_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\task_in_reg[7] [6]),
        .Q(task_out[6]),
        .R(SR));
  FDRE \task_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\task_in_reg[7] [7]),
        .Q(task_out[7]),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "mem_task,dist_mem_gen_v8_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.1" *) 
  system_semaphore_0_0_mem_task tasklist
       (.a(addr_tasklist),
        .clk(s00_axi_aclk),
        .d(data_tasklist),
        .dpo({NLW_tasklist_dpo_UNCONNECTED[23:16],dpo_tasklist,NLW_tasklist_dpo_UNCONNECTED[7:0]}),
        .dpra(\qspo_int_reg[15] ),
        .spo({spo_tasklist,spo}),
        .we(we_tasklist));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    tasklist_i_1
       (.I0(\qspo_int_reg[15] [7]),
        .I1(addr_tasklist1__0),
        .I2(\nextadrr_reg_reg_n_0_[7] ),
        .I3(p_1_in3_in),
        .I4(p_2_in),
        .I5(tasklist_i_35_n_0),
        .O(addr_tasklist[7]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_10
       (.I0(Q[6]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(spo_tasklist[22]),
        .I4(tasklist_i_43_n_0),
        .I5(\prevtask_reg_reg_n_0_[6] ),
        .O(data_tasklist[22]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_11
       (.I0(Q[5]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(spo_tasklist[21]),
        .I4(tasklist_i_43_n_0),
        .I5(\prevtask_reg_reg_n_0_[5] ),
        .O(data_tasklist[21]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_12
       (.I0(Q[4]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(spo_tasklist[20]),
        .I4(tasklist_i_43_n_0),
        .I5(\prevtask_reg_reg_n_0_[4] ),
        .O(data_tasklist[20]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_13
       (.I0(Q[3]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(spo_tasklist[19]),
        .I4(tasklist_i_43_n_0),
        .I5(\prevtask_reg_reg_n_0_[3] ),
        .O(data_tasklist[19]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_14
       (.I0(Q[2]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(spo_tasklist[18]),
        .I4(tasklist_i_43_n_0),
        .I5(\prevtask_reg_reg_n_0_[2] ),
        .O(data_tasklist[18]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_15
       (.I0(Q[1]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(spo_tasklist[17]),
        .I4(tasklist_i_43_n_0),
        .I5(\prevtask_reg_reg_n_0_[1] ),
        .O(data_tasklist[17]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_16
       (.I0(Q[0]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(spo_tasklist[16]),
        .I4(tasklist_i_43_n_0),
        .I5(\prevtask_reg_reg_n_0_[0] ),
        .O(data_tasklist[16]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_17
       (.I0(spo_tasklist[15]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(Q[7]),
        .I4(tasklist_i_43_n_0),
        .I5(\nexttask_reg_reg_n_0_[7] ),
        .O(data_tasklist[15]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_18
       (.I0(spo_tasklist[14]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(Q[6]),
        .I4(tasklist_i_43_n_0),
        .I5(\nexttask_reg_reg_n_0_[6] ),
        .O(data_tasklist[14]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_19
       (.I0(spo_tasklist[13]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(Q[5]),
        .I4(tasklist_i_43_n_0),
        .I5(\nexttask_reg_reg_n_0_[5] ),
        .O(data_tasklist[13]));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    tasklist_i_2
       (.I0(\qspo_int_reg[15] [6]),
        .I1(addr_tasklist1__0),
        .I2(\nextadrr_reg_reg_n_0_[6] ),
        .I3(p_1_in3_in),
        .I4(p_2_in),
        .I5(tasklist_i_36_n_0),
        .O(addr_tasklist[6]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_20
       (.I0(spo_tasklist[12]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(Q[4]),
        .I4(tasklist_i_43_n_0),
        .I5(\nexttask_reg_reg_n_0_[4] ),
        .O(data_tasklist[12]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_21
       (.I0(spo_tasklist[11]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(Q[3]),
        .I4(tasklist_i_43_n_0),
        .I5(\nexttask_reg_reg_n_0_[3] ),
        .O(data_tasklist[11]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_22
       (.I0(spo_tasklist[10]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(tasklist_i_43_n_0),
        .I5(\nexttask_reg_reg_n_0_[2] ),
        .O(data_tasklist[10]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_23
       (.I0(spo_tasklist[9]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(Q[1]),
        .I4(tasklist_i_43_n_0),
        .I5(\nexttask_reg_reg_n_0_[1] ),
        .O(data_tasklist[9]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_24
       (.I0(spo_tasklist[8]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(Q[0]),
        .I4(tasklist_i_43_n_0),
        .I5(\nexttask_reg_reg_n_0_[0] ),
        .O(data_tasklist[8]));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    tasklist_i_25
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(spo[7]),
        .I3(p_0_in1_in),
        .I4(p_3_in2_in),
        .I5(\priority_in_reg[7] [7]),
        .O(data_tasklist[7]));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    tasklist_i_26
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(spo[6]),
        .I3(p_0_in1_in),
        .I4(p_3_in2_in),
        .I5(\priority_in_reg[7] [6]),
        .O(data_tasklist[6]));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    tasklist_i_27
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(spo[5]),
        .I3(p_0_in1_in),
        .I4(p_3_in2_in),
        .I5(\priority_in_reg[7] [5]),
        .O(data_tasklist[5]));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    tasklist_i_28
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(spo[4]),
        .I3(p_0_in1_in),
        .I4(p_3_in2_in),
        .I5(\priority_in_reg[7] [4]),
        .O(data_tasklist[4]));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    tasklist_i_29
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(spo[3]),
        .I3(p_0_in1_in),
        .I4(p_3_in2_in),
        .I5(\priority_in_reg[7] [3]),
        .O(data_tasklist[3]));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    tasklist_i_3
       (.I0(\qspo_int_reg[15] [5]),
        .I1(addr_tasklist1__0),
        .I2(\nextadrr_reg_reg_n_0_[5] ),
        .I3(p_1_in3_in),
        .I4(p_2_in),
        .I5(tasklist_i_37_n_0),
        .O(addr_tasklist[5]));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    tasklist_i_30
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(spo[2]),
        .I3(p_0_in1_in),
        .I4(p_3_in2_in),
        .I5(\priority_in_reg[7] [2]),
        .O(data_tasklist[2]));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    tasklist_i_31
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(spo[1]),
        .I3(p_0_in1_in),
        .I4(p_3_in2_in),
        .I5(\priority_in_reg[7] [1]),
        .O(data_tasklist[1]));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    tasklist_i_32
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I2(spo[0]),
        .I3(p_0_in1_in),
        .I4(p_3_in2_in),
        .I5(\priority_in_reg[7] [0]),
        .O(data_tasklist[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tasklist_i_33
       (.I0(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[0] ),
        .I3(p_0_in1_in),
        .I4(p_3_in2_in),
        .O(we_tasklist));
  LUT2 #(
    .INIT(4'hE)) 
    tasklist_i_34
       (.I0(p_1_in4_in),
        .I1(\FSM_onehot_state_list_reg_n_0_[5] ),
        .O(addr_tasklist1__0));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    tasklist_i_35
       (.I0(spo_semaphorelist[7]),
        .I1(Q[7]),
        .I2(p_3_in2_in),
        .I3(p_0_in1_in),
        .I4(\prevtask_reg_reg_n_0_[7] ),
        .O(tasklist_i_35_n_0));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    tasklist_i_36
       (.I0(spo_semaphorelist[6]),
        .I1(Q[6]),
        .I2(p_3_in2_in),
        .I3(p_0_in1_in),
        .I4(\prevtask_reg_reg_n_0_[6] ),
        .O(tasklist_i_36_n_0));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    tasklist_i_37
       (.I0(spo_semaphorelist[5]),
        .I1(Q[5]),
        .I2(p_3_in2_in),
        .I3(p_0_in1_in),
        .I4(\prevtask_reg_reg_n_0_[5] ),
        .O(tasklist_i_37_n_0));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    tasklist_i_38
       (.I0(spo_semaphorelist[4]),
        .I1(Q[4]),
        .I2(p_3_in2_in),
        .I3(p_0_in1_in),
        .I4(\prevtask_reg_reg_n_0_[4] ),
        .O(tasklist_i_38_n_0));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    tasklist_i_39
       (.I0(spo_semaphorelist[3]),
        .I1(Q[3]),
        .I2(p_3_in2_in),
        .I3(p_0_in1_in),
        .I4(\prevtask_reg_reg_n_0_[3] ),
        .O(tasklist_i_39_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    tasklist_i_4
       (.I0(\qspo_int_reg[15] [4]),
        .I1(addr_tasklist1__0),
        .I2(\nextadrr_reg_reg_n_0_[4] ),
        .I3(p_1_in3_in),
        .I4(p_2_in),
        .I5(tasklist_i_38_n_0),
        .O(addr_tasklist[4]));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    tasklist_i_40
       (.I0(spo_semaphorelist[2]),
        .I1(Q[2]),
        .I2(p_3_in2_in),
        .I3(p_0_in1_in),
        .I4(\prevtask_reg_reg_n_0_[2] ),
        .O(tasklist_i_40_n_0));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    tasklist_i_41
       (.I0(spo_semaphorelist[1]),
        .I1(Q[1]),
        .I2(p_3_in2_in),
        .I3(p_0_in1_in),
        .I4(\prevtask_reg_reg_n_0_[1] ),
        .O(tasklist_i_41_n_0));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    tasklist_i_42
       (.I0(spo_semaphorelist[0]),
        .I1(Q[0]),
        .I2(p_3_in2_in),
        .I3(p_0_in1_in),
        .I4(\prevtask_reg_reg_n_0_[0] ),
        .O(tasklist_i_42_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tasklist_i_43
       (.I0(p_0_in1_in),
        .I1(p_3_in2_in),
        .O(tasklist_i_43_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    tasklist_i_5
       (.I0(\qspo_int_reg[15] [3]),
        .I1(addr_tasklist1__0),
        .I2(\nextadrr_reg_reg_n_0_[3] ),
        .I3(p_1_in3_in),
        .I4(p_2_in),
        .I5(tasklist_i_39_n_0),
        .O(addr_tasklist[3]));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    tasklist_i_6
       (.I0(\qspo_int_reg[15] [2]),
        .I1(addr_tasklist1__0),
        .I2(\nextadrr_reg_reg_n_0_[2] ),
        .I3(p_1_in3_in),
        .I4(p_2_in),
        .I5(tasklist_i_40_n_0),
        .O(addr_tasklist[2]));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    tasklist_i_7
       (.I0(\qspo_int_reg[15] [1]),
        .I1(addr_tasklist1__0),
        .I2(\nextadrr_reg_reg_n_0_[1] ),
        .I3(p_1_in3_in),
        .I4(p_2_in),
        .I5(tasklist_i_41_n_0),
        .O(addr_tasklist[1]));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    tasklist_i_8
       (.I0(\qspo_int_reg[15] [0]),
        .I1(addr_tasklist1__0),
        .I2(\nextadrr_reg_reg_n_0_[0] ),
        .I3(p_1_in3_in),
        .I4(p_2_in),
        .I5(tasklist_i_42_n_0),
        .O(addr_tasklist[0]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    tasklist_i_9
       (.I0(Q[7]),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_list_reg_n_0_[5] ),
        .I3(spo_tasklist[23]),
        .I4(tasklist_i_43_n_0),
        .I5(\prevtask_reg_reg_n_0_[7] ),
        .O(data_tasklist[23]));
endmodule

(* ORIG_REF_NAME = "semaphore_v1_0" *) 
module system_semaphore_0_0_semaphore_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    task_out,
    suspendtask_out,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [7:0]s00_axi_rdata;
  output [7:0]task_out;
  output suspendtask_out;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [23:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]initcount_in;
  wire [7:0]maxcount_in;
  wire p_0_in;
  wire p_0_in_0;
  wire [7:0]p_2_in__0;
  wire [7:0]priority_in;
  wire release_in;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [7:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [23:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [2:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]semaphore_in;
  wire [7:0]semaphore_out;
  wire semaphore_v1_0_S00_AXI_inst_n_23;
  wire semaphore_v1_0_S00_AXI_inst_n_26;
  wire semaphore_v1_0_S00_AXI_inst_n_27;
  wire semaphore_v1_0_S00_AXI_inst_n_28;
  wire semaphore_v1_0_S00_AXI_inst_n_29;
  wire semaphore_v1_0_S00_AXI_inst_n_38;
  wire semaphore_v1_0_S00_AXI_inst_n_39;
  wire semaphore_v1_0_S00_AXI_inst_n_40;
  wire semaphore_v1_0_S00_AXI_inst_n_41;
  wire semaphore_v1_0_S00_AXI_inst_n_6;
  wire [15:8]spo_semaphorelist;
  wire [7:0]spo_tasklist;
  wire suspendtask_out;
  wire take_in;
  wire take_state_out;
  wire take_state_out0;
  wire [7:0]task_in;
  wire [7:0]task_out;

  system_semaphore_0_0_semaphore_module module_semaphore_inst
       (.D({take_state_out0,semaphore_v1_0_S00_AXI_inst_n_6}),
        .DI({semaphore_v1_0_S00_AXI_inst_n_38,semaphore_v1_0_S00_AXI_inst_n_39,semaphore_v1_0_S00_AXI_inst_n_40,semaphore_v1_0_S00_AXI_inst_n_41}),
        .E(semaphore_v1_0_S00_AXI_inst_n_23),
        .Q(task_in),
        .S({semaphore_v1_0_S00_AXI_inst_n_26,semaphore_v1_0_S00_AXI_inst_n_27,semaphore_v1_0_S00_AXI_inst_n_28,semaphore_v1_0_S00_AXI_inst_n_29}),
        .SR(p_0_in),
        .\axi_rdata_reg[7] (semaphore_out),
        .\initcount_in_reg[7] (initcount_in),
        .\maxcount_in_reg[7] (maxcount_in),
        .out(p_0_in_0),
        .\priority_in_reg[7] (priority_in),
        .\qspo_int_reg[15] (spo_semaphorelist),
        .release_in(release_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\semaphore_in_reg[7] (semaphore_in),
        .spo(spo_tasklist),
        .suspendtask_out(suspendtask_out),
        .take_in(take_in),
        .take_state_out(take_state_out),
        .\task_in_reg[7] (p_2_in__0),
        .task_out(task_out));
  system_semaphore_0_0_semaphore_v1_0_S00_AXI semaphore_v1_0_S00_AXI_inst
       (.D({take_state_out0,semaphore_v1_0_S00_AXI_inst_n_6}),
        .DI({semaphore_v1_0_S00_AXI_inst_n_38,semaphore_v1_0_S00_AXI_inst_n_39,semaphore_v1_0_S00_AXI_inst_n_40,semaphore_v1_0_S00_AXI_inst_n_41}),
        .E(semaphore_v1_0_S00_AXI_inst_n_23),
        .Q(task_in),
        .S({semaphore_v1_0_S00_AXI_inst_n_26,semaphore_v1_0_S00_AXI_inst_n_27,semaphore_v1_0_S00_AXI_inst_n_28,semaphore_v1_0_S00_AXI_inst_n_29}),
        .SR(p_0_in),
        .\axi_rdata_reg[7]_0 (priority_in),
        .\axi_rdata_reg[7]_1 (semaphore_in),
        .\firstTask_reg_reg[7] (spo_semaphorelist),
        .out(p_0_in_0),
        .\qspo_int_reg[23] (initcount_in),
        .\qspo_int_reg[31] (maxcount_in),
        .release_in(release_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\semaphore_out_reg[7] (semaphore_out),
        .spo(spo_tasklist),
        .take_in(take_in),
        .take_state_out(take_state_out),
        .\task_out_reg[7] (p_2_in__0));
endmodule

(* ORIG_REF_NAME = "semaphore_v1_0_S00_AXI" *) 
module system_semaphore_0_0_semaphore_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    \task_out_reg[7] ,
    Q,
    E,
    release_in,
    take_in,
    S,
    \axi_rdata_reg[7]_0 ,
    DI,
    \axi_rdata_reg[7]_1 ,
    \qspo_int_reg[31] ,
    \qspo_int_reg[23] ,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    out,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    \firstTask_reg_reg[7] ,
    spo,
    take_state_out,
    \semaphore_out_reg[7] ,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [1:0]D;
  output [7:0]\task_out_reg[7] ;
  output [7:0]Q;
  output [0:0]E;
  output release_in;
  output take_in;
  output [3:0]S;
  output [7:0]\axi_rdata_reg[7]_0 ;
  output [3:0]DI;
  output [7:0]\axi_rdata_reg[7]_1 ;
  output [7:0]\qspo_int_reg[31] ;
  output [7:0]\qspo_int_reg[23] ;
  output [7:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]out;
  input [2:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [7:0]\firstTask_reg_reg[7] ;
  input [7:0]spo;
  input take_state_out;
  input [7:0]\semaphore_out_reg[7] ;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [23:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;

  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire [7:0]\axi_rdata_reg[7]_0 ;
  wire [7:0]\axi_rdata_reg[7]_1 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [7:0]\firstTask_reg_reg[7] ;
  wire \initcount_in[7]_i_1_n_0 ;
  wire \maxcount_in[7]_i_1_n_0 ;
  wire \module_semaphore_inst/task_out1__0 ;
  wire [0:0]out;
  wire [2:0]p_0_in;
  wire p_7_in;
  wire \priority_in[7]_i_1_n_0 ;
  wire [7:0]\qspo_int_reg[23] ;
  wire [7:0]\qspo_int_reg[31] ;
  wire [7:0]reg_data_out;
  wire release_in;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [7:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [23:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [2:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \semaphore_in[7]_i_1_n_0 ;
  wire [7:0]\semaphore_out_reg[7] ;
  wire slv_reg_rden__0;
  wire [7:0]spo;
  wire take_in;
  wire take_state_out;
  wire \task_in[7]_i_1_n_0 ;
  wire [7:0]\task_out_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_state_semaphore[1]_i_2 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_7_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(take_in));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \FSM_onehot_state_semaphore[1]_i_3 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_7_in),
        .O(release_in));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \FSM_onehot_state_semaphore[2]_i_1 
       (.I0(out),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_7_in),
        .I5(s00_axi_wstrb[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \FSM_onehot_state_semaphore[3]_i_1 
       (.I0(out),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_7_in),
        .I5(s00_axi_wstrb[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(take_state_out),
        .I4(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\semaphore_out_reg[7] [0]),
        .I1(\axi_rdata_reg[7]_0 [0]),
        .I2(sel0[1]),
        .I3(Q[0]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[7]_1 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\semaphore_out_reg[7] [1]),
        .I1(\axi_rdata_reg[7]_0 [1]),
        .I2(sel0[1]),
        .I3(Q[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[7]_1 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\semaphore_out_reg[7] [2]),
        .I1(\axi_rdata_reg[7]_0 [2]),
        .I2(sel0[1]),
        .I3(Q[2]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[7]_1 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\semaphore_out_reg[7] [3]),
        .I1(\axi_rdata_reg[7]_0 [3]),
        .I2(sel0[1]),
        .I3(Q[3]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[7]_1 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\semaphore_out_reg[7] [4]),
        .I1(\axi_rdata_reg[7]_0 [4]),
        .I2(sel0[1]),
        .I3(Q[4]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[7]_1 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\semaphore_out_reg[7] [5]),
        .I1(\axi_rdata_reg[7]_0 [5]),
        .I2(sel0[1]),
        .I3(Q[5]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[7]_1 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\semaphore_out_reg[7] [6]),
        .I1(\axi_rdata_reg[7]_0 [6]),
        .I2(sel0[1]),
        .I3(Q[6]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[7]_1 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\semaphore_out_reg[7] [7]),
        .I1(\axi_rdata_reg[7]_0 [7]),
        .I2(sel0[1]),
        .I3(Q[7]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[7]_1 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000020)) 
    \initcount_in[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\initcount_in[7]_i_1_n_0 ));
  FDRE \initcount_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\initcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\qspo_int_reg[23] [0]),
        .R(SR));
  FDRE \initcount_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\initcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\qspo_int_reg[23] [1]),
        .R(SR));
  FDRE \initcount_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\initcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\qspo_int_reg[23] [2]),
        .R(SR));
  FDRE \initcount_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\initcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\qspo_int_reg[23] [3]),
        .R(SR));
  FDRE \initcount_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\initcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\qspo_int_reg[23] [4]),
        .R(SR));
  FDRE \initcount_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\initcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\qspo_int_reg[23] [5]),
        .R(SR));
  FDRE \initcount_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\initcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\qspo_int_reg[23] [6]),
        .R(SR));
  FDRE \initcount_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\initcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\qspo_int_reg[23] [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000020)) 
    \maxcount_in[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\maxcount_in[7]_i_1_n_0 ));
  FDRE \maxcount_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\maxcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\qspo_int_reg[31] [0]),
        .R(SR));
  FDRE \maxcount_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\maxcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\qspo_int_reg[31] [1]),
        .R(SR));
  FDRE \maxcount_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\maxcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\qspo_int_reg[31] [2]),
        .R(SR));
  FDRE \maxcount_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\maxcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\qspo_int_reg[31] [3]),
        .R(SR));
  FDRE \maxcount_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\maxcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\qspo_int_reg[31] [4]),
        .R(SR));
  FDRE \maxcount_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\maxcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\qspo_int_reg[31] [5]),
        .R(SR));
  FDRE \maxcount_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\maxcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\qspo_int_reg[31] [6]),
        .R(SR));
  FDRE \maxcount_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\maxcount_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\qspo_int_reg[31] [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00202000)) 
    \priority_in[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\priority_in[7]_i_1_n_0 ));
  FDRE \priority_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\priority_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\axi_rdata_reg[7]_0 [0]),
        .R(SR));
  FDRE \priority_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\priority_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_rdata_reg[7]_0 [1]),
        .R(SR));
  FDRE \priority_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\priority_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_rdata_reg[7]_0 [2]),
        .R(SR));
  FDRE \priority_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\priority_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_rdata_reg[7]_0 [3]),
        .R(SR));
  FDRE \priority_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\priority_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_rdata_reg[7]_0 [4]),
        .R(SR));
  FDRE \priority_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\priority_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_rdata_reg[7]_0 [5]),
        .R(SR));
  FDRE \priority_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\priority_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_rdata_reg[7]_0 [6]),
        .R(SR));
  FDRE \priority_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\priority_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_rdata_reg[7]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00202000)) 
    \semaphore_in[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\semaphore_in[7]_i_1_n_0 ));
  FDRE \semaphore_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\semaphore_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\axi_rdata_reg[7]_1 [0]),
        .R(SR));
  FDRE \semaphore_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\semaphore_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\axi_rdata_reg[7]_1 [1]),
        .R(SR));
  FDRE \semaphore_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\semaphore_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\axi_rdata_reg[7]_1 [2]),
        .R(SR));
  FDRE \semaphore_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\semaphore_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\axi_rdata_reg[7]_1 [3]),
        .R(SR));
  FDRE \semaphore_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\semaphore_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\axi_rdata_reg[7]_1 [4]),
        .R(SR));
  FDRE \semaphore_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\semaphore_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\axi_rdata_reg[7]_1 [5]),
        .R(SR));
  FDRE \semaphore_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\semaphore_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\axi_rdata_reg[7]_1 [6]),
        .R(SR));
  FDRE \semaphore_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\semaphore_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\axi_rdata_reg[7]_1 [7]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_list2_carry_i_1
       (.I0(\axi_rdata_reg[7]_0 [6]),
        .I1(spo[6]),
        .I2(spo[7]),
        .I3(\axi_rdata_reg[7]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_list2_carry_i_2
       (.I0(\axi_rdata_reg[7]_0 [4]),
        .I1(spo[4]),
        .I2(spo[5]),
        .I3(\axi_rdata_reg[7]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_list2_carry_i_3
       (.I0(\axi_rdata_reg[7]_0 [2]),
        .I1(spo[2]),
        .I2(spo[3]),
        .I3(\axi_rdata_reg[7]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_list2_carry_i_4
       (.I0(\axi_rdata_reg[7]_0 [0]),
        .I1(spo[0]),
        .I2(spo[1]),
        .I3(\axi_rdata_reg[7]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state_list2_carry_i_5
       (.I0(\axi_rdata_reg[7]_0 [6]),
        .I1(spo[6]),
        .I2(\axi_rdata_reg[7]_0 [7]),
        .I3(spo[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state_list2_carry_i_6
       (.I0(\axi_rdata_reg[7]_0 [4]),
        .I1(spo[4]),
        .I2(\axi_rdata_reg[7]_0 [5]),
        .I3(spo[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state_list2_carry_i_7
       (.I0(\axi_rdata_reg[7]_0 [2]),
        .I1(spo[2]),
        .I2(\axi_rdata_reg[7]_0 [3]),
        .I3(spo[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state_list2_carry_i_8
       (.I0(\axi_rdata_reg[7]_0 [0]),
        .I1(spo[0]),
        .I2(\axi_rdata_reg[7]_0 [1]),
        .I3(spo[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h00202000)) 
    \task_in[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\task_in[7]_i_1_n_0 ));
  FDRE \task_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\task_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[0]),
        .R(SR));
  FDRE \task_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\task_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[1]),
        .R(SR));
  FDRE \task_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\task_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[2]),
        .R(SR));
  FDRE \task_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\task_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[3]),
        .R(SR));
  FDRE \task_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\task_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[4]),
        .R(SR));
  FDRE \task_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\task_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[5]),
        .R(SR));
  FDRE \task_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\task_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[6]),
        .R(SR));
  FDRE \task_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\task_in[7]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \task_out[0]_i_1 
       (.I0(\firstTask_reg_reg[7] [0]),
        .I1(Q[0]),
        .I2(\module_semaphore_inst/task_out1__0 ),
        .O(\task_out_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \task_out[1]_i_1 
       (.I0(\firstTask_reg_reg[7] [1]),
        .I1(Q[1]),
        .I2(\module_semaphore_inst/task_out1__0 ),
        .O(\task_out_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \task_out[2]_i_1 
       (.I0(\firstTask_reg_reg[7] [2]),
        .I1(Q[2]),
        .I2(\module_semaphore_inst/task_out1__0 ),
        .O(\task_out_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \task_out[3]_i_1 
       (.I0(\firstTask_reg_reg[7] [3]),
        .I1(Q[3]),
        .I2(\module_semaphore_inst/task_out1__0 ),
        .O(\task_out_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \task_out[4]_i_1 
       (.I0(\firstTask_reg_reg[7] [4]),
        .I1(Q[4]),
        .I2(\module_semaphore_inst/task_out1__0 ),
        .O(\task_out_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \task_out[5]_i_1 
       (.I0(\firstTask_reg_reg[7] [5]),
        .I1(Q[5]),
        .I2(\module_semaphore_inst/task_out1__0 ),
        .O(\task_out_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \task_out[6]_i_1 
       (.I0(\firstTask_reg_reg[7] [6]),
        .I1(Q[6]),
        .I2(\module_semaphore_inst/task_out1__0 ),
        .O(\task_out_reg[7] [6]));
  LUT6 #(
    .INIT(64'h0008008000000000)) 
    \task_out[7]_i_2 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_7_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \task_out[7]_i_3 
       (.I0(\firstTask_reg_reg[7] [7]),
        .I1(Q[7]),
        .I2(\module_semaphore_inst/task_out1__0 ),
        .O(\task_out_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \task_out[7]_i_4 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \task_out[7]_i_5 
       (.I0(out),
        .I1(p_7_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\module_semaphore_inst/task_out1__0 ));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "1" *) (* C_HAS_DPRA = "1" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "2" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module system_semaphore_0_0_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [23:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [23:0]spo;
  output [23:0]dpo;
  output [23:0]qspo;
  output [23:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [23:0]d;
  wire [23:0]dpo;
  wire [7:0]dpra;
  wire [23:0]spo;
  wire we;

  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_semaphore_0_0_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo(spo),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [31:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]spo;
  wire we;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_semaphore_0_0_dist_mem_gen_v8_0_12_synth__parameterized0 \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module system_semaphore_0_0_dist_mem_gen_v8_0_12_synth
   (spo,
    dpo,
    we,
    a,
    clk,
    d,
    dpra);
  output [23:0]spo;
  output [23:0]dpo;
  input we;
  input [7:0]a;
  input clk;
  input [23:0]d;
  input [7:0]dpra;

  wire [7:0]a;
  wire clk;
  wire [23:0]d;
  wire [23:0]dpo;
  wire [7:0]dpra;
  wire [23:0]spo;
  wire we;

  system_semaphore_0_0_dpram \gen_dp_ram.dpram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module system_semaphore_0_0_dist_mem_gen_v8_0_12_synth__parameterized0
   (spo,
    clk,
    d,
    we,
    a);
  output [31:0]spo;
  input clk;
  input [31:0]d;
  input we;
  input [7:0]a;

  wire [7:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]spo;
  wire we;

  system_semaphore_0_0_spram \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dpram" *) 
module system_semaphore_0_0_dpram
   (spo,
    dpo,
    we,
    a,
    clk,
    d,
    dpra);
  output [23:0]spo;
  output [23:0]dpo;
  input we;
  input [7:0]a;
  input clk;
  input [23:0]d;
  input [7:0]dpra;

  wire [7:0]a;
  wire clk;
  wire [23:0]d;
  wire [23:0]dpo;
  wire [7:0]dpra;
  (* RTL_KEEP = "true" *) wire [23:0]qdpo_int;
  (* RTL_KEEP = "true" *) wire [23:0]qspo_int;
  wire ram_reg_0_127_0_0_i_1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_127_0_0_n_1;
  wire ram_reg_0_127_10_10_n_0;
  wire ram_reg_0_127_10_10_n_1;
  wire ram_reg_0_127_11_11_n_0;
  wire ram_reg_0_127_11_11_n_1;
  wire ram_reg_0_127_12_12_n_0;
  wire ram_reg_0_127_12_12_n_1;
  wire ram_reg_0_127_13_13_n_0;
  wire ram_reg_0_127_13_13_n_1;
  wire ram_reg_0_127_14_14_n_0;
  wire ram_reg_0_127_14_14_n_1;
  wire ram_reg_0_127_15_15_n_0;
  wire ram_reg_0_127_15_15_n_1;
  wire ram_reg_0_127_16_16_n_0;
  wire ram_reg_0_127_16_16_n_1;
  wire ram_reg_0_127_17_17_n_0;
  wire ram_reg_0_127_17_17_n_1;
  wire ram_reg_0_127_18_18_n_0;
  wire ram_reg_0_127_18_18_n_1;
  wire ram_reg_0_127_19_19_n_0;
  wire ram_reg_0_127_19_19_n_1;
  wire ram_reg_0_127_1_1_n_0;
  wire ram_reg_0_127_1_1_n_1;
  wire ram_reg_0_127_20_20_n_0;
  wire ram_reg_0_127_20_20_n_1;
  wire ram_reg_0_127_21_21_n_0;
  wire ram_reg_0_127_21_21_n_1;
  wire ram_reg_0_127_22_22_n_0;
  wire ram_reg_0_127_22_22_n_1;
  wire ram_reg_0_127_23_23_n_0;
  wire ram_reg_0_127_23_23_n_1;
  wire ram_reg_0_127_2_2_n_0;
  wire ram_reg_0_127_2_2_n_1;
  wire ram_reg_0_127_3_3_n_0;
  wire ram_reg_0_127_3_3_n_1;
  wire ram_reg_0_127_4_4_n_0;
  wire ram_reg_0_127_4_4_n_1;
  wire ram_reg_0_127_5_5_n_0;
  wire ram_reg_0_127_5_5_n_1;
  wire ram_reg_0_127_6_6_n_0;
  wire ram_reg_0_127_6_6_n_1;
  wire ram_reg_0_127_7_7_n_0;
  wire ram_reg_0_127_7_7_n_1;
  wire ram_reg_0_127_8_8_n_0;
  wire ram_reg_0_127_8_8_n_1;
  wire ram_reg_0_127_9_9_n_0;
  wire ram_reg_0_127_9_9_n_1;
  wire ram_reg_128_255_0_0_i_1_n_0;
  wire ram_reg_128_255_0_0_n_0;
  wire ram_reg_128_255_0_0_n_1;
  wire ram_reg_128_255_10_10_n_0;
  wire ram_reg_128_255_10_10_n_1;
  wire ram_reg_128_255_11_11_n_0;
  wire ram_reg_128_255_11_11_n_1;
  wire ram_reg_128_255_12_12_n_0;
  wire ram_reg_128_255_12_12_n_1;
  wire ram_reg_128_255_13_13_n_0;
  wire ram_reg_128_255_13_13_n_1;
  wire ram_reg_128_255_14_14_n_0;
  wire ram_reg_128_255_14_14_n_1;
  wire ram_reg_128_255_15_15_n_0;
  wire ram_reg_128_255_15_15_n_1;
  wire ram_reg_128_255_16_16_n_0;
  wire ram_reg_128_255_16_16_n_1;
  wire ram_reg_128_255_17_17_n_0;
  wire ram_reg_128_255_17_17_n_1;
  wire ram_reg_128_255_18_18_n_0;
  wire ram_reg_128_255_18_18_n_1;
  wire ram_reg_128_255_19_19_n_0;
  wire ram_reg_128_255_19_19_n_1;
  wire ram_reg_128_255_1_1_n_0;
  wire ram_reg_128_255_1_1_n_1;
  wire ram_reg_128_255_20_20_n_0;
  wire ram_reg_128_255_20_20_n_1;
  wire ram_reg_128_255_21_21_n_0;
  wire ram_reg_128_255_21_21_n_1;
  wire ram_reg_128_255_22_22_n_0;
  wire ram_reg_128_255_22_22_n_1;
  wire ram_reg_128_255_23_23_n_0;
  wire ram_reg_128_255_23_23_n_1;
  wire ram_reg_128_255_2_2_n_0;
  wire ram_reg_128_255_2_2_n_1;
  wire ram_reg_128_255_3_3_n_0;
  wire ram_reg_128_255_3_3_n_1;
  wire ram_reg_128_255_4_4_n_0;
  wire ram_reg_128_255_4_4_n_1;
  wire ram_reg_128_255_5_5_n_0;
  wire ram_reg_128_255_5_5_n_1;
  wire ram_reg_128_255_6_6_n_0;
  wire ram_reg_128_255_6_6_n_1;
  wire ram_reg_128_255_7_7_n_0;
  wire ram_reg_128_255_7_7_n_1;
  wire ram_reg_128_255_8_8_n_0;
  wire ram_reg_128_255_8_8_n_1;
  wire ram_reg_128_255_9_9_n_0;
  wire ram_reg_128_255_9_9_n_1;
  wire [23:0]spo;
  wire we;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[0]_INST_0 
       (.I0(ram_reg_128_255_0_0_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_0_0_n_0),
        .O(dpo[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[10]_INST_0 
       (.I0(ram_reg_128_255_10_10_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_10_10_n_0),
        .O(dpo[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[11]_INST_0 
       (.I0(ram_reg_128_255_11_11_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_11_11_n_0),
        .O(dpo[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[12]_INST_0 
       (.I0(ram_reg_128_255_12_12_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_12_12_n_0),
        .O(dpo[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[13]_INST_0 
       (.I0(ram_reg_128_255_13_13_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_13_13_n_0),
        .O(dpo[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[14]_INST_0 
       (.I0(ram_reg_128_255_14_14_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_14_14_n_0),
        .O(dpo[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[15]_INST_0 
       (.I0(ram_reg_128_255_15_15_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_15_15_n_0),
        .O(dpo[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[16]_INST_0 
       (.I0(ram_reg_128_255_16_16_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_16_16_n_0),
        .O(dpo[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[17]_INST_0 
       (.I0(ram_reg_128_255_17_17_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_17_17_n_0),
        .O(dpo[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[18]_INST_0 
       (.I0(ram_reg_128_255_18_18_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_18_18_n_0),
        .O(dpo[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[19]_INST_0 
       (.I0(ram_reg_128_255_19_19_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_19_19_n_0),
        .O(dpo[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[1]_INST_0 
       (.I0(ram_reg_128_255_1_1_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_1_1_n_0),
        .O(dpo[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[20]_INST_0 
       (.I0(ram_reg_128_255_20_20_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_20_20_n_0),
        .O(dpo[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[21]_INST_0 
       (.I0(ram_reg_128_255_21_21_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_21_21_n_0),
        .O(dpo[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[22]_INST_0 
       (.I0(ram_reg_128_255_22_22_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_22_22_n_0),
        .O(dpo[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[23]_INST_0 
       (.I0(ram_reg_128_255_23_23_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_23_23_n_0),
        .O(dpo[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[2]_INST_0 
       (.I0(ram_reg_128_255_2_2_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_2_2_n_0),
        .O(dpo[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[3]_INST_0 
       (.I0(ram_reg_128_255_3_3_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_3_3_n_0),
        .O(dpo[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[4]_INST_0 
       (.I0(ram_reg_128_255_4_4_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_4_4_n_0),
        .O(dpo[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[5]_INST_0 
       (.I0(ram_reg_128_255_5_5_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_5_5_n_0),
        .O(dpo[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[6]_INST_0 
       (.I0(ram_reg_128_255_6_6_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_6_6_n_0),
        .O(dpo[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[7]_INST_0 
       (.I0(ram_reg_128_255_7_7_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_7_7_n_0),
        .O(dpo[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[8]_INST_0 
       (.I0(ram_reg_128_255_8_8_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_8_8_n_0),
        .O(dpo[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[9]_INST_0 
       (.I0(ram_reg_128_255_9_9_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_9_9_n_0),
        .O(dpo[9]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(qdpo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(qdpo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(qdpo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(qdpo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(qdpo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[14]),
        .Q(qdpo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[15]),
        .Q(qdpo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(qdpo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(qdpo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(qdpo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(qdpo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(qdpo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(qdpo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(qdpo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(qdpo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(qdpo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(qdpo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(qdpo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(qdpo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(qdpo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(qdpo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(qdpo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[8]),
        .Q(qdpo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(qdpo_int[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[10]),
        .Q(qspo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[11]),
        .Q(qspo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[12]),
        .Q(qspo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[13]),
        .Q(qspo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[14]),
        .Q(qspo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[15]),
        .Q(qspo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[16]),
        .Q(qspo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[17]),
        .Q(qspo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[18]),
        .Q(qspo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[19]),
        .Q(qspo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[20]),
        .Q(qspo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[21]),
        .Q(qspo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[22]),
        .Q(qspo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[23]),
        .Q(qspo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[8]),
        .Q(qspo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[9]),
        .Q(qspo_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_0_127_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_127_0_0_i_1
       (.I0(we),
        .I1(a[7]),
        .O(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_0_127_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_0_127_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_0_127_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_0_127_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_0_127_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_0_127_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_0_127_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_0_127_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_0_127_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_0_127_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_0_127_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_0_127_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_0_127_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_0_127_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_0_127_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_0_127_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_0_127_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_0_127_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_0_127_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_0_127_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_0_127_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_0_127_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_0_127_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_128_255_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_128_255_0_0_i_1
       (.I0(we),
        .I1(a[7]),
        .O(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_128_255_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_128_255_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_128_255_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_128_255_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_128_255_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_128_255_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_128_255_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_128_255_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_128_255_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_128_255_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_128_255_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_128_255_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_128_255_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_128_255_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_128_255_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_128_255_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_128_255_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_128_255_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_128_255_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_128_255_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_128_255_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_128_255_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_128_255_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0 
       (.I0(ram_reg_128_255_0_0_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_0_0_n_1),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0 
       (.I0(ram_reg_128_255_10_10_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_10_10_n_1),
        .O(spo[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0 
       (.I0(ram_reg_128_255_11_11_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_11_11_n_1),
        .O(spo[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0 
       (.I0(ram_reg_128_255_12_12_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_12_12_n_1),
        .O(spo[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0 
       (.I0(ram_reg_128_255_13_13_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_13_13_n_1),
        .O(spo[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0 
       (.I0(ram_reg_128_255_14_14_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_14_14_n_1),
        .O(spo[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0 
       (.I0(ram_reg_128_255_15_15_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_15_15_n_1),
        .O(spo[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[16]_INST_0 
       (.I0(ram_reg_128_255_16_16_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_16_16_n_1),
        .O(spo[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0 
       (.I0(ram_reg_128_255_17_17_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_17_17_n_1),
        .O(spo[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0 
       (.I0(ram_reg_128_255_18_18_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_18_18_n_1),
        .O(spo[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0 
       (.I0(ram_reg_128_255_19_19_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_19_19_n_1),
        .O(spo[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0 
       (.I0(ram_reg_128_255_1_1_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_1_1_n_1),
        .O(spo[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[20]_INST_0 
       (.I0(ram_reg_128_255_20_20_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_20_20_n_1),
        .O(spo[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0 
       (.I0(ram_reg_128_255_21_21_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_21_21_n_1),
        .O(spo[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0 
       (.I0(ram_reg_128_255_22_22_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_22_22_n_1),
        .O(spo[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[23]_INST_0 
       (.I0(ram_reg_128_255_23_23_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_23_23_n_1),
        .O(spo[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0 
       (.I0(ram_reg_128_255_2_2_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_2_2_n_1),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0 
       (.I0(ram_reg_128_255_3_3_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_3_3_n_1),
        .O(spo[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0 
       (.I0(ram_reg_128_255_4_4_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_4_4_n_1),
        .O(spo[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0 
       (.I0(ram_reg_128_255_5_5_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_5_5_n_1),
        .O(spo[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0 
       (.I0(ram_reg_128_255_6_6_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_6_6_n_1),
        .O(spo[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0 
       (.I0(ram_reg_128_255_7_7_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_7_7_n_1),
        .O(spo[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0 
       (.I0(ram_reg_128_255_8_8_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_8_8_n_1),
        .O(spo[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0 
       (.I0(ram_reg_128_255_9_9_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_9_9_n_1),
        .O(spo[9]));
endmodule

(* ORIG_REF_NAME = "spram" *) 
module system_semaphore_0_0_spram
   (spo,
    clk,
    d,
    we,
    a);
  output [31:0]spo;
  input clk;
  input [31:0]d;
  input we;
  input [7:0]a;

  wire [7:0]a;
  wire clk;
  wire [31:0]d;
  (* RTL_KEEP = "true" *) wire [31:0]qspo_int;
  wire [31:0]spo;
  wire we;

  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[10]),
        .Q(qspo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[11]),
        .Q(qspo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[12]),
        .Q(qspo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[13]),
        .Q(qspo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[14]),
        .Q(qspo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[15]),
        .Q(qspo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[16]),
        .Q(qspo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[17]),
        .Q(qspo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[18]),
        .Q(qspo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[19]),
        .Q(qspo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[20]),
        .Q(qspo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[21]),
        .Q(qspo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[22]),
        .Q(qspo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[23]),
        .Q(qspo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[24]),
        .Q(qspo_int[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[25]),
        .Q(qspo_int[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[26]),
        .Q(qspo_int[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[27]),
        .Q(qspo_int[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[28]),
        .Q(qspo_int[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[29]),
        .Q(qspo_int[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[30]),
        .Q(qspo_int[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[31]),
        .Q(qspo_int[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[8]),
        .Q(qspo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[9]),
        .Q(qspo_int[9]),
        .R(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_0_0
       (.A(a),
        .D(d[0]),
        .O(spo[0]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_10_10
       (.A(a),
        .D(d[10]),
        .O(spo[10]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_11_11
       (.A(a),
        .D(d[11]),
        .O(spo[11]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_12_12
       (.A(a),
        .D(d[12]),
        .O(spo[12]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_13_13
       (.A(a),
        .D(d[13]),
        .O(spo[13]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_14_14
       (.A(a),
        .D(d[14]),
        .O(spo[14]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_15_15
       (.A(a),
        .D(d[15]),
        .O(spo[15]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_16_16
       (.A(a),
        .D(d[16]),
        .O(spo[16]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_17_17
       (.A(a),
        .D(d[17]),
        .O(spo[17]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_18_18
       (.A(a),
        .D(d[18]),
        .O(spo[18]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_19_19
       (.A(a),
        .D(d[19]),
        .O(spo[19]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_1_1
       (.A(a),
        .D(d[1]),
        .O(spo[1]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_20_20
       (.A(a),
        .D(d[20]),
        .O(spo[20]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_21_21
       (.A(a),
        .D(d[21]),
        .O(spo[21]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_22_22
       (.A(a),
        .D(d[22]),
        .O(spo[22]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_23_23
       (.A(a),
        .D(d[23]),
        .O(spo[23]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_24_24
       (.A(a),
        .D(d[24]),
        .O(spo[24]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_25_25
       (.A(a),
        .D(d[25]),
        .O(spo[25]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_26_26
       (.A(a),
        .D(d[26]),
        .O(spo[26]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_27_27
       (.A(a),
        .D(d[27]),
        .O(spo[27]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_28_28
       (.A(a),
        .D(d[28]),
        .O(spo[28]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_29_29
       (.A(a),
        .D(d[29]),
        .O(spo[29]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_2_2
       (.A(a),
        .D(d[2]),
        .O(spo[2]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_30_30
       (.A(a),
        .D(d[30]),
        .O(spo[30]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_31_31
       (.A(a),
        .D(d[31]),
        .O(spo[31]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_3_3
       (.A(a),
        .D(d[3]),
        .O(spo[3]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_4_4
       (.A(a),
        .D(d[4]),
        .O(spo[4]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_5_5
       (.A(a),
        .D(d[5]),
        .O(spo[5]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_6_6
       (.A(a),
        .D(d[6]),
        .O(spo[6]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_7_7
       (.A(a),
        .D(d[7]),
        .O(spo[7]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_8_8
       (.A(a),
        .D(d[8]),
        .O(spo[8]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_9_9
       (.A(a),
        .D(d[9]),
        .O(spo[9]),
        .WCLK(clk),
        .WE(we));
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
