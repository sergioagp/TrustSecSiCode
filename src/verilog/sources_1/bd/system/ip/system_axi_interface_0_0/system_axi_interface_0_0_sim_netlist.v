// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 30 15:55:29 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_axi_interface_0_0/system_axi_interface_0_0_sim_netlist.v
// Design      : system_axi_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_interface_0_0,axi_interface_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_interface_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_axi_interface_0_0
   (tickvalue_in,
    addrtcb_run_in,
    addrtask_in,
    insnew_rdylist_out,
    addrtcb_out,
    priority_out,
    inserttask_out,
    suspendtask_out,
    deletetask_out,
    delaytask_out,
    addrtask_out,
    delayvalue_out,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [7:0]addrtask_in;
  wire [7:0]addrtask_out;
  wire [31:0]addrtcb_out;
  wire [31:0]addrtcb_run_in;
  wire delaytask_out;
  wire [31:0]delayvalue_out;
  wire deletetask_out;
  wire inserttask_out;
  wire insnew_rdylist_out;
  wire [5:0]priority_out;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire suspendtask_out;
  wire [31:0]tickvalue_in;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_interface_0_0_axi_interface_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .addrtask_in(addrtask_in),
        .addrtask_out(addrtask_out),
        .addrtcb_out(addrtcb_out),
        .addrtcb_run_in(addrtcb_run_in),
        .delaytask_out(delaytask_out),
        .delayvalue_out(delayvalue_out),
        .deletetask_out(deletetask_out),
        .inserttask_out(inserttask_out),
        .insnew_rdylist_out(insnew_rdylist_out),
        .priority_out(priority_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .suspendtask_out(suspendtask_out),
        .tickvalue_in(tickvalue_in));
endmodule

(* ORIG_REF_NAME = "axi_interface_v1_0" *) 
module system_axi_interface_0_0_axi_interface_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    insnew_rdylist_out,
    inserttask_out,
    suspendtask_out,
    deletetask_out,
    delaytask_out,
    addrtcb_out,
    priority_out,
    addrtask_out,
    delayvalue_out,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    addrtcb_run_in,
    tickvalue_in,
    addrtask_in,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output insnew_rdylist_out;
  output inserttask_out;
  output suspendtask_out;
  output deletetask_out;
  output delaytask_out;
  output [31:0]addrtcb_out;
  output [5:0]priority_out;
  output [7:0]addrtask_out;
  output [31:0]delayvalue_out;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [31:0]addrtcb_run_in;
  input [31:0]tickvalue_in;
  input [7:0]addrtask_in;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [7:0]addrtask_in;
  wire [7:0]addrtask_out;
  wire [31:0]addrtcb_out;
  wire [31:0]addrtcb_run_in;
  wire delaytask_out;
  wire [31:0]delayvalue_out;
  wire deletetask_out;
  wire inserttask_out;
  wire insnew_rdylist_out;
  wire [5:0]priority_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire suspendtask_out;
  wire [31:0]tickvalue_in;

  system_axi_interface_0_0_axi_interface_v1_0_S00_AXI axi_interface_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .addrtask_in(addrtask_in),
        .addrtask_out(addrtask_out),
        .addrtcb_out(addrtcb_out),
        .addrtcb_run_in(addrtcb_run_in),
        .delaytask_out(delaytask_out),
        .delayvalue_out(delayvalue_out),
        .deletetask_out(deletetask_out),
        .inserttask_out(inserttask_out),
        .insnew_rdylist_out(insnew_rdylist_out),
        .priority_out(priority_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .suspendtask_out(suspendtask_out),
        .tickvalue_in(tickvalue_in));
endmodule

(* ORIG_REF_NAME = "axi_interface_v1_0_S00_AXI" *) 
module system_axi_interface_0_0_axi_interface_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    insnew_rdylist_out,
    inserttask_out,
    suspendtask_out,
    deletetask_out,
    delaytask_out,
    addrtcb_out,
    priority_out,
    addrtask_out,
    delayvalue_out,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    addrtcb_run_in,
    tickvalue_in,
    addrtask_in,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output insnew_rdylist_out;
  output inserttask_out;
  output suspendtask_out;
  output deletetask_out;
  output delaytask_out;
  output [31:0]addrtcb_out;
  output [5:0]priority_out;
  output [7:0]addrtask_out;
  output [31:0]delayvalue_out;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [31:0]addrtcb_run_in;
  input [31:0]tickvalue_in;
  input [7:0]addrtask_in;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [7:0]addrtask_in;
  wire [7:0]addrtask_out;
  wire \addrtask_out[7]_i_1_n_0 ;
  wire [31:0]addrtcb_out;
  wire [31:0]addrtcb_run_in;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire delaytask_out;
  wire delaytask_out_i_1_n_0;
  wire [31:0]delayvalue_out;
  wire \delayvalue_out[15]_i_1_n_0 ;
  wire \delayvalue_out[23]_i_1_n_0 ;
  wire \delayvalue_out[31]_i_1_n_0 ;
  wire \delayvalue_out[7]_i_1_n_0 ;
  wire deletetask_out;
  wire deletetask_out_i_1_n_0;
  wire inserttask_out;
  wire inserttask_out_i_1_n_0;
  wire insnew_rdylist_out;
  wire insnew_rdylist_out_i_1_n_0;
  wire insnew_rdylist_out_i_2_n_0;
  wire insnew_rdylist_out_i_3_n_0;
  wire p_0_in;
  wire [3:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [5:0]priority_out;
  wire [31:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[5]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire suspendtask_out;
  wire suspendtask_out_i_1_n_0;
  wire [31:0]tickvalue_in;

  LUT4 #(
    .INIT(16'h0020)) 
    \addrtask_out[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[2]),
        .O(\addrtask_out[7]_i_1_n_0 ));
  FDRE \addrtask_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addrtask_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(addrtask_out[0]),
        .R(p_0_in));
  FDRE \addrtask_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addrtask_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(addrtask_out[1]),
        .R(p_0_in));
  FDRE \addrtask_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addrtask_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(addrtask_out[2]),
        .R(p_0_in));
  FDRE \addrtask_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addrtask_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(addrtask_out[3]),
        .R(p_0_in));
  FDRE \addrtask_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addrtask_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(addrtask_out[4]),
        .R(p_0_in));
  FDRE \addrtask_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addrtask_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(addrtask_out[5]),
        .R(p_0_in));
  FDRE \addrtask_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addrtask_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(addrtask_out[6]),
        .R(p_0_in));
  FDRE \addrtask_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\addrtask_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(addrtask_out[7]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \addrtcb_out[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \addrtcb_out[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(p_1_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \addrtcb_out[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \addrtcb_out[31]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addrtcb_out[31]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \addrtcb_out[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(p_1_in[7]));
  FDRE \addrtcb_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(addrtcb_out[0]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(addrtcb_out[10]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(addrtcb_out[11]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(addrtcb_out[12]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(addrtcb_out[13]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(addrtcb_out[14]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(addrtcb_out[15]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(addrtcb_out[16]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(addrtcb_out[17]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(addrtcb_out[18]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(addrtcb_out[19]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(addrtcb_out[1]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(addrtcb_out[20]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(addrtcb_out[21]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(addrtcb_out[22]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(addrtcb_out[23]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(addrtcb_out[24]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(addrtcb_out[25]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(addrtcb_out[26]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(addrtcb_out[27]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(addrtcb_out[28]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(addrtcb_out[29]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(addrtcb_out[2]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(addrtcb_out[30]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(addrtcb_out[31]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(addrtcb_out[3]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(addrtcb_out[4]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(addrtcb_out[5]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(addrtcb_out[6]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(addrtcb_out[7]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(addrtcb_out[8]),
        .R(p_0_in));
  FDRE \addrtcb_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(addrtcb_out[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in_0[3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF301000003010)) 
    \axi_rdata[0]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(addrtcb_run_in[0]),
        .I4(sel0[0]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \axi_rdata[0]_i_2 
       (.I0(insnew_rdylist_out),
        .I1(delayvalue_out[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    \axi_rdata[0]_i_3 
       (.I0(addrtask_out[0]),
        .I1(addrtask_in[0]),
        .I2(tickvalue_in[0]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[10]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[10]),
        .I4(tickvalue_in[10]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[11]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[11]),
        .I4(tickvalue_in[11]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[12]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[12]),
        .I4(tickvalue_in[12]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[13]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[13]),
        .I4(tickvalue_in[13]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[14]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[14]),
        .I4(tickvalue_in[14]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[15]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[15]),
        .I4(tickvalue_in[15]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[16]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[16]),
        .I4(tickvalue_in[16]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[17]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[17]),
        .I4(tickvalue_in[17]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[18]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[18]),
        .I4(tickvalue_in[18]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[19]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[19]),
        .I4(tickvalue_in[19]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hFFFF301000003010)) 
    \axi_rdata[1]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(addrtcb_run_in[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \axi_rdata[1]_i_2 
       (.I0(inserttask_out),
        .I1(delayvalue_out[1]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    \axi_rdata[1]_i_3 
       (.I0(addrtask_out[1]),
        .I1(addrtask_in[1]),
        .I2(tickvalue_in[1]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[20]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[20]),
        .I4(tickvalue_in[20]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[21]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[21]),
        .I4(tickvalue_in[21]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[22]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[22]),
        .I4(tickvalue_in[22]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[23]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[23]),
        .I4(tickvalue_in[23]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[24]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[24]),
        .I4(tickvalue_in[24]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[25]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[25]),
        .I4(tickvalue_in[25]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[26]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[26]),
        .I4(tickvalue_in[26]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[27]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[27]),
        .I4(tickvalue_in[27]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[28]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[28]),
        .I4(tickvalue_in[28]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[29]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[29]),
        .I4(tickvalue_in[29]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hFFFF301000003010)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(addrtcb_run_in[2]),
        .I4(sel0[0]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \axi_rdata[2]_i_2 
       (.I0(suspendtask_out),
        .I1(delayvalue_out[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    \axi_rdata[2]_i_3 
       (.I0(addrtask_out[2]),
        .I1(addrtask_in[2]),
        .I2(tickvalue_in[2]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[30]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[30]),
        .I4(tickvalue_in[30]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[31]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[31]),
        .I4(tickvalue_in[31]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[31]));
  LUT4 #(
    .INIT(16'h0002)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF301000003010)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(addrtcb_run_in[3]),
        .I4(sel0[0]),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \axi_rdata[3]_i_2 
       (.I0(deletetask_out),
        .I1(delayvalue_out[3]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    \axi_rdata[3]_i_3 
       (.I0(addrtask_out[3]),
        .I1(addrtask_in[3]),
        .I2(tickvalue_in[3]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF301000003010)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(addrtcb_run_in[4]),
        .I4(sel0[0]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \axi_rdata[4]_i_2 
       (.I0(delaytask_out),
        .I1(delayvalue_out[4]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    \axi_rdata[4]_i_3 
       (.I0(addrtask_out[4]),
        .I1(addrtask_in[4]),
        .I2(tickvalue_in[4]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[5]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[5]),
        .I4(sel0[0]),
        .I5(\axi_rdata[5]_i_2_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    \axi_rdata[5]_i_2 
       (.I0(addrtask_out[5]),
        .I1(addrtask_in[5]),
        .I2(tickvalue_in[5]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[6]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[6]),
        .I4(sel0[0]),
        .I5(\axi_rdata[6]_i_2_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    \axi_rdata[6]_i_2 
       (.I0(addrtask_out[6]),
        .I1(addrtask_in[6]),
        .I2(tickvalue_in[6]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[7]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[7]),
        .I4(sel0[0]),
        .I5(\axi_rdata[7]_i_2_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    \axi_rdata[7]_i_2 
       (.I0(addrtask_out[7]),
        .I1(addrtask_in[7]),
        .I2(tickvalue_in[7]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[8]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[8]),
        .I4(tickvalue_in[8]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(addrtcb_run_in[9]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(delayvalue_out[9]),
        .I4(tickvalue_in[9]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    delaytask_out_i_1
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(s00_axi_wstrb[0]),
        .O(delaytask_out_i_1_n_0));
  FDRE delaytask_out_reg
       (.C(s00_axi_aclk),
        .CE(insnew_rdylist_out_i_2_n_0),
        .D(delaytask_out_i_1_n_0),
        .Q(delaytask_out),
        .R(insnew_rdylist_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \delayvalue_out[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(\delayvalue_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \delayvalue_out[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(\delayvalue_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \delayvalue_out[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(\delayvalue_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \delayvalue_out[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(\delayvalue_out[7]_i_1_n_0 ));
  FDRE \delayvalue_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(delayvalue_out[0]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(delayvalue_out[10]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(delayvalue_out[11]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(delayvalue_out[12]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(delayvalue_out[13]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(delayvalue_out[14]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(delayvalue_out[15]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(delayvalue_out[16]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(delayvalue_out[17]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(delayvalue_out[18]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(delayvalue_out[19]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(delayvalue_out[1]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(delayvalue_out[20]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(delayvalue_out[21]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(delayvalue_out[22]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(delayvalue_out[23]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(delayvalue_out[24]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(delayvalue_out[25]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(delayvalue_out[26]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(delayvalue_out[27]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(delayvalue_out[28]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(delayvalue_out[29]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(delayvalue_out[2]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(delayvalue_out[30]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(delayvalue_out[31]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(delayvalue_out[3]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(delayvalue_out[4]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(delayvalue_out[5]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(delayvalue_out[6]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(delayvalue_out[7]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(delayvalue_out[8]),
        .R(p_0_in));
  FDRE \delayvalue_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\delayvalue_out[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(delayvalue_out[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    deletetask_out_i_1
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s00_axi_wstrb[0]),
        .O(deletetask_out_i_1_n_0));
  FDRE deletetask_out_reg
       (.C(s00_axi_aclk),
        .CE(insnew_rdylist_out_i_2_n_0),
        .D(deletetask_out_i_1_n_0),
        .Q(deletetask_out),
        .R(insnew_rdylist_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    inserttask_out_i_1
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[1]),
        .O(inserttask_out_i_1_n_0));
  FDRE inserttask_out_reg
       (.C(s00_axi_aclk),
        .CE(insnew_rdylist_out_i_2_n_0),
        .D(inserttask_out_i_1_n_0),
        .Q(inserttask_out),
        .R(insnew_rdylist_out_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    insnew_rdylist_out_i_1
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(insnew_rdylist_out_i_1_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    insnew_rdylist_out_i_2
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .O(insnew_rdylist_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    insnew_rdylist_out_i_3
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wstrb[0]),
        .I5(s00_axi_wstrb[2]),
        .O(insnew_rdylist_out_i_3_n_0));
  FDRE insnew_rdylist_out_reg
       (.C(s00_axi_aclk),
        .CE(insnew_rdylist_out_i_2_n_0),
        .D(insnew_rdylist_out_i_3_n_0),
        .Q(insnew_rdylist_out),
        .R(insnew_rdylist_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg0[5]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg0[5]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[5]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(priority_out[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[5]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(priority_out[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[5]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(priority_out[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[5]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(priority_out[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[5]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(priority_out[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[5]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(priority_out[5]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    suspendtask_out_i_1
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .O(suspendtask_out_i_1_n_0));
  FDRE suspendtask_out_reg
       (.C(s00_axi_aclk),
        .CE(insnew_rdylist_out_i_2_n_0),
        .D(suspendtask_out_i_1_n_0),
        .Q(suspendtask_out),
        .R(insnew_rdylist_out_i_1_n_0));
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
