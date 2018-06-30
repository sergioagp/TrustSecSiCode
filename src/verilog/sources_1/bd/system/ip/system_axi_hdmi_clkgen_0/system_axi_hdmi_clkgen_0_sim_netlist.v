// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:47:16 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_axi_hdmi_clkgen_0 -prefix
//               system_axi_hdmi_clkgen_0_ system_axi_hdmi_clkgen_0_sim_netlist.v
// Design      : system_axi_hdmi_clkgen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_axi_hdmi_clkgen_0_ad_mmcm_drp
   (clk_0,
    up_drp_locked,
    E,
    \up_drp_rdata_hold_reg[15] ,
    clk,
    s_axi_aclk,
    up_drp_sel_s,
    up_drp_wr_s,
    mmcm_rst,
    Q,
    \up_drp_addr_reg[6] ,
    SR);
  output clk_0;
  output up_drp_locked;
  output [0:0]E;
  output [15:0]\up_drp_rdata_hold_reg[15] ;
  input clk;
  input s_axi_aclk;
  input up_drp_sel_s;
  input up_drp_wr_s;
  input mmcm_rst;
  input [15:0]Q;
  input [6:0]\up_drp_addr_reg[6] ;
  input [0:0]SR;

  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire bufg_fb_clk_s;
  wire clk;
  wire clk_0;
  wire i_clk_1_bufg_n_0;
  wire i_clk_2_bufg_n_0;
  wire mmcm_clk_0_s;
  wire mmcm_clk_1_s;
  wire mmcm_clk_2_s;
  wire mmcm_fb_clk_s;
  wire mmcm_locked_s;
  wire mmcm_rst;
  wire s_axi_aclk;
  wire [6:0]\up_drp_addr_reg[6] ;
  wire up_drp_locked;
  wire up_drp_locked_m1;
  wire [15:0]\up_drp_rdata_hold_reg[15] ;
  wire [15:0]up_drp_rdata_s;
  wire up_drp_ready_s;
  wire up_drp_sel_s;
  wire up_drp_wr_s;
  wire NLW_i_mmcm_CLKFBOUTB_UNCONNECTED;
  wire NLW_i_mmcm_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_i_mmcm_CLKINSTOPPED_UNCONNECTED;
  wire NLW_i_mmcm_CLKOUT0B_UNCONNECTED;
  wire NLW_i_mmcm_CLKOUT1B_UNCONNECTED;
  wire NLW_i_mmcm_CLKOUT2B_UNCONNECTED;
  wire NLW_i_mmcm_CLKOUT3_UNCONNECTED;
  wire NLW_i_mmcm_CLKOUT3B_UNCONNECTED;
  wire NLW_i_mmcm_CLKOUT4_UNCONNECTED;
  wire NLW_i_mmcm_CLKOUT5_UNCONNECTED;
  wire NLW_i_mmcm_CLKOUT6_UNCONNECTED;
  wire NLW_i_mmcm_PSDONE_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_clk_0_bufg
       (.I(mmcm_clk_0_s),
        .O(clk_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_clk_1_bufg
       (.I(mmcm_clk_1_s),
        .O(i_clk_1_bufg_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_clk_2_bufg
       (.I(mmcm_clk_2_s),
        .O(i_clk_2_bufg_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_fb_clk_bufg
       (.I(mmcm_fb_clk_s),
        .O(bufg_fb_clk_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(49.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(5.000000),
    .CLKIN2_PERIOD(5.000000),
    .CLKOUT0_DIVIDE_F(6.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(6),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(2),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(11),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    i_mmcm
       (.CLKFBIN(bufg_fb_clk_s),
        .CLKFBOUT(mmcm_fb_clk_s),
        .CLKFBOUTB(NLW_i_mmcm_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_i_mmcm_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_i_mmcm_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(mmcm_clk_0_s),
        .CLKOUT0B(NLW_i_mmcm_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(mmcm_clk_1_s),
        .CLKOUT1B(NLW_i_mmcm_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(mmcm_clk_2_s),
        .CLKOUT2B(NLW_i_mmcm_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_i_mmcm_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_i_mmcm_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_i_mmcm_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_i_mmcm_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_i_mmcm_CLKOUT6_UNCONNECTED),
        .DADDR(\up_drp_addr_reg[6] ),
        .DCLK(s_axi_aclk),
        .DEN(up_drp_sel_s),
        .DI(Q),
        .DO(up_drp_rdata_s),
        .DRDY(up_drp_ready_s),
        .DWE(up_drp_wr_s),
        .LOCKED(mmcm_locked_s),
        .PSCLK(1'b0),
        .PSDONE(NLW_i_mmcm_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_rst));
  FDRE #(
    .INIT(1'b0)) 
    up_drp_locked_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mmcm_locked_s),
        .Q(up_drp_locked_m1),
        .R(SR));
  FDRE up_drp_locked_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_locked_m1),
        .Q(up_drp_locked),
        .R(SR));
  FDRE \up_drp_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[0]),
        .Q(\up_drp_rdata_hold_reg[15] [0]),
        .R(SR));
  FDRE \up_drp_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[10]),
        .Q(\up_drp_rdata_hold_reg[15] [10]),
        .R(SR));
  FDRE \up_drp_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[11]),
        .Q(\up_drp_rdata_hold_reg[15] [11]),
        .R(SR));
  FDRE \up_drp_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[12]),
        .Q(\up_drp_rdata_hold_reg[15] [12]),
        .R(SR));
  FDRE \up_drp_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[13]),
        .Q(\up_drp_rdata_hold_reg[15] [13]),
        .R(SR));
  FDRE \up_drp_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[14]),
        .Q(\up_drp_rdata_hold_reg[15] [14]),
        .R(SR));
  FDRE \up_drp_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[15]),
        .Q(\up_drp_rdata_hold_reg[15] [15]),
        .R(SR));
  FDRE \up_drp_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[1]),
        .Q(\up_drp_rdata_hold_reg[15] [1]),
        .R(SR));
  FDRE \up_drp_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[2]),
        .Q(\up_drp_rdata_hold_reg[15] [2]),
        .R(SR));
  FDRE \up_drp_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[3]),
        .Q(\up_drp_rdata_hold_reg[15] [3]),
        .R(SR));
  FDRE \up_drp_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[4]),
        .Q(\up_drp_rdata_hold_reg[15] [4]),
        .R(SR));
  FDRE \up_drp_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[5]),
        .Q(\up_drp_rdata_hold_reg[15] [5]),
        .R(SR));
  FDRE \up_drp_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[6]),
        .Q(\up_drp_rdata_hold_reg[15] [6]),
        .R(SR));
  FDRE \up_drp_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[7]),
        .Q(\up_drp_rdata_hold_reg[15] [7]),
        .R(SR));
  FDRE \up_drp_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[8]),
        .Q(\up_drp_rdata_hold_reg[15] [8]),
        .R(SR));
  FDRE \up_drp_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_rdata_s[9]),
        .Q(\up_drp_rdata_hold_reg[15] [9]),
        .R(SR));
  FDRE up_drp_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_drp_ready_s),
        .Q(E),
        .R(SR));
endmodule

module system_axi_hdmi_clkgen_0_ad_rst
   (mmcm_rst,
    up_mmcm_preset,
    s_axi_aclk);
  output mmcm_rst;
  input up_mmcm_preset;
  input s_axi_aclk;

  wire ad_rst_sync_reg_srl2_n_0;
  wire mmcm_rst;
  wire s_axi_aclk;
  wire up_mmcm_preset;

  (* srl_name = "\inst/i_up_clkgen/i_mmcm_rst_reg/ad_rst_sync_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ad_rst_sync_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(up_mmcm_preset),
        .Q(ad_rst_sync_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ad_rst_sync_reg_srl2_n_0),
        .Q(mmcm_rst),
        .R(1'b0));
endmodule

module system_axi_hdmi_clkgen_0_axi_clkgen
   (clk_0,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_aclk,
    s_axi_aresetn,
    clk,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_arvalid);
  output clk_0;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input clk;
  input [13:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_awaddr;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input s_axi_arvalid;

  wire clk;
  wire clk_0;
  wire i_up_axi_n_10;
  wire i_up_axi_n_100;
  wire i_up_axi_n_11;
  wire i_up_axi_n_12;
  wire i_up_axi_n_13;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire i_up_axi_n_17;
  wire i_up_axi_n_18;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_5;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_6;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_7;
  wire i_up_axi_n_8;
  wire i_up_axi_n_9;
  wire i_up_clkgen_n_1;
  wire i_up_clkgen_n_39;
  wire i_up_clkgen_n_50;
  wire i_up_clkgen_n_51;
  wire i_up_clkgen_n_52;
  wire i_up_clkgen_n_53;
  wire i_up_clkgen_n_54;
  wire i_up_clkgen_n_55;
  wire i_up_clkgen_n_56;
  wire i_up_clkgen_n_57;
  wire i_up_clkgen_n_58;
  wire i_up_clkgen_n_59;
  wire i_up_clkgen_n_60;
  wire i_up_clkgen_n_61;
  wire i_up_clkgen_n_62;
  wire i_up_clkgen_n_63;
  wire i_up_clkgen_n_64;
  wire i_up_clkgen_n_65;
  wire i_up_clkgen_n_66;
  wire i_up_clkgen_n_67;
  wire i_up_clkgen_n_68;
  wire i_up_clkgen_n_69;
  wire i_up_clkgen_n_70;
  wire mmcm_rst;
  wire [11:0]p_0_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_clk_sel;
  wire [6:0]up_drp_addr_s;
  wire up_drp_locked;
  wire [15:0]up_drp_rdata;
  wire [15:0]up_drp_rdata_hold;
  wire up_drp_ready_s;
  wire up_drp_sel0;
  wire up_drp_sel_s;
  wire up_drp_status;
  wire [15:0]up_drp_wdata_s;
  wire up_drp_wr_s;
  wire up_mmcm_resetn;
  wire up_rack_s;
  wire [29:1]up_rdata;
  wire up_resetn;
  wire up_rreq_s;
  wire [31:0]up_scratch;
  wire up_scratch0;
  wire up_wack_s;
  wire [28:28]up_wdata_s;
  wire up_wreq_s;

  system_axi_hdmi_clkgen_0_ad_mmcm_drp i_mmcm_drp
       (.E(up_drp_ready_s),
        .Q(up_drp_wdata_s),
        .SR(i_up_clkgen_n_1),
        .clk(clk),
        .clk_0(clk_0),
        .mmcm_rst(mmcm_rst),
        .s_axi_aclk(s_axi_aclk),
        .\up_drp_addr_reg[6] (up_drp_addr_s),
        .up_drp_locked(up_drp_locked),
        .\up_drp_rdata_hold_reg[15] (up_drp_rdata),
        .up_drp_sel_s(up_drp_sel_s),
        .up_drp_wr_s(up_drp_wr_s));
  system_axi_hdmi_clkgen_0_up_axi i_up_axi
       (.D({i_up_axi_n_5,i_up_axi_n_6,i_up_axi_n_7,i_up_axi_n_8,i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26}),
        .E(up_drp_ready_s),
        .Q(up_drp_wdata_s),
        .SR(i_up_clkgen_n_1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_clk_sel(up_clk_sel),
        .up_clk_sel_reg(i_up_axi_n_30),
        .\up_drp_addr_reg[2] (up_drp_addr_s[2:0]),
        .up_drp_locked(up_drp_locked),
        .\up_drp_rdata_hold_reg[15] (up_drp_rdata_hold),
        .up_drp_sel0(up_drp_sel0),
        .up_drp_status(up_drp_status),
        .up_drp_status_reg(i_up_axi_n_63),
        .up_drp_wr_reg(i_up_axi_n_100),
        .up_mmcm_resetn(up_mmcm_resetn),
        .up_mmcm_resetn_reg(i_up_axi_n_65),
        .up_rack_s(up_rack_s),
        .\up_rdata_reg[0] (i_up_clkgen_n_70),
        .\up_rdata_reg[10] (i_up_clkgen_n_64),
        .\up_rdata_reg[11] (i_up_clkgen_n_63),
        .\up_rdata_reg[12] (i_up_clkgen_n_62),
        .\up_rdata_reg[14] (i_up_clkgen_n_61),
        .\up_rdata_reg[15] (i_up_clkgen_n_60),
        .\up_rdata_reg[16] (i_up_clkgen_n_59),
        .\up_rdata_reg[18] (i_up_clkgen_n_58),
        .\up_rdata_reg[19] (i_up_clkgen_n_57),
        .\up_rdata_reg[1] (i_up_axi_n_27),
        .\up_rdata_reg[21] (i_up_clkgen_n_56),
        .\up_rdata_reg[23] (i_up_clkgen_n_55),
        .\up_rdata_reg[25] (i_up_clkgen_n_54),
        .\up_rdata_reg[26] (i_up_clkgen_n_53),
        .\up_rdata_reg[27] (i_up_clkgen_n_52),
        .\up_rdata_reg[28] (i_up_clkgen_n_51),
        .\up_rdata_reg[29] ({up_rdata[29],up_rdata[24],up_rdata[22],up_rdata[20],up_rdata[17],up_rdata[13],up_rdata[8],up_rdata[6],up_rdata[4],up_rdata[1]}),
        .\up_rdata_reg[2] (i_up_axi_n_28),
        .\up_rdata_reg[2]_0 (i_up_clkgen_n_69),
        .\up_rdata_reg[30] (i_up_clkgen_n_50),
        .\up_rdata_reg[31] (i_up_clkgen_n_39),
        .\up_rdata_reg[3] (i_up_clkgen_n_68),
        .\up_rdata_reg[5] (i_up_clkgen_n_67),
        .\up_rdata_reg[7] (i_up_clkgen_n_66),
        .\up_rdata_reg[9] (i_up_clkgen_n_65),
        .up_resetn(up_resetn),
        .up_resetn_reg(i_up_axi_n_66),
        .up_rreq_s(up_rreq_s),
        .\up_scratch_reg[31] ({i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,up_wdata_s,p_0_in,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62}),
        .\up_scratch_reg[31]_0 (up_scratch0),
        .\up_scratch_reg[31]_1 ({up_scratch[31:29],up_scratch[18:0]}),
        .up_wack_s(up_wack_s),
        .up_wreq_s(up_wreq_s));
  system_axi_hdmi_clkgen_0_up_clkgen i_up_clkgen
       (.D({i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,up_wdata_s,p_0_in,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62}),
        .E(up_drp_sel0),
        .Q({up_scratch[31:29],up_scratch[18:0]}),
        .SR(i_up_clkgen_n_1),
        .mmcm_rst(mmcm_rst),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_clk_sel(up_clk_sel),
        .\up_drp_rdata_reg[15] (up_drp_rdata),
        .up_drp_ready_reg(i_up_axi_n_63),
        .up_drp_ready_reg_0(up_drp_ready_s),
        .up_drp_sel_s(up_drp_sel_s),
        .up_drp_status(up_drp_status),
        .up_drp_wr_s(up_drp_wr_s),
        .up_mmcm_resetn(up_mmcm_resetn),
        .up_rack_s(up_rack_s),
        .\up_raddr_int_reg[1] (i_up_axi_n_28),
        .\up_raddr_int_reg[1]_0 (i_up_axi_n_27),
        .\up_rdata_d_reg[0] (i_up_clkgen_n_70),
        .\up_rdata_d_reg[10] (i_up_clkgen_n_64),
        .\up_rdata_d_reg[11] (i_up_clkgen_n_63),
        .\up_rdata_d_reg[12] (i_up_clkgen_n_62),
        .\up_rdata_d_reg[14] (i_up_clkgen_n_61),
        .\up_rdata_d_reg[15] (i_up_clkgen_n_60),
        .\up_rdata_d_reg[16] (i_up_clkgen_n_59),
        .\up_rdata_d_reg[18] (i_up_clkgen_n_58),
        .\up_rdata_d_reg[19] (i_up_clkgen_n_57),
        .\up_rdata_d_reg[21] (i_up_clkgen_n_56),
        .\up_rdata_d_reg[23] (i_up_clkgen_n_55),
        .\up_rdata_d_reg[25] (i_up_clkgen_n_54),
        .\up_rdata_d_reg[26] (i_up_clkgen_n_53),
        .\up_rdata_d_reg[27] (i_up_clkgen_n_52),
        .\up_rdata_d_reg[28] (i_up_clkgen_n_51),
        .\up_rdata_d_reg[29] ({up_rdata[29],up_rdata[24],up_rdata[22],up_rdata[20],up_rdata[17],up_rdata[13],up_rdata[8],up_rdata[6],up_rdata[4],up_rdata[1]}),
        .\up_rdata_d_reg[2] (i_up_clkgen_n_69),
        .\up_rdata_d_reg[30] (i_up_clkgen_n_50),
        .\up_rdata_d_reg[31] (i_up_clkgen_n_39),
        .\up_rdata_d_reg[3] (i_up_clkgen_n_68),
        .\up_rdata_d_reg[5] (i_up_clkgen_n_67),
        .\up_rdata_d_reg[7] (i_up_clkgen_n_66),
        .\up_rdata_d_reg[9] (i_up_clkgen_n_65),
        .\up_rdata_reg[15]_0 (up_drp_wdata_s),
        .\up_rdata_reg[15]_1 (up_drp_rdata_hold),
        .\up_rdata_reg[22]_0 (up_drp_addr_s),
        .up_resetn(up_resetn),
        .up_rreq_s(up_rreq_s),
        .\up_scratch_reg[31]_0 ({i_up_axi_n_5,i_up_axi_n_6,i_up_axi_n_7,i_up_axi_n_8,i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26}),
        .up_wack_s(up_wack_s),
        .\up_waddr_int_reg[3] (up_scratch0),
        .\up_wdata_int_reg[0] (i_up_axi_n_66),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_30),
        .\up_wdata_int_reg[1] (i_up_axi_n_65),
        .\up_wdata_int_reg[28] (i_up_axi_n_100),
        .up_wreq_s(up_wreq_s));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_hdmi_clkgen_0,axi_clkgen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_clkgen,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_axi_hdmi_clkgen_0
   (clk,
    clk_0,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_awprot,
    s_axi_arprot);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_0, FREQ_HZ 148484848.4848485, PHASE 0.000, CLK_DOMAIN system_axi_hdmi_clkgen_0_clk_0" *) output clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [2:0]s_axi_arprot;

  wire \<const0> ;
  wire clk;
  wire clk_0;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_hdmi_clkgen_0_axi_clkgen inst
       (.clk(clk),
        .clk_0(clk_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module system_axi_hdmi_clkgen_0_up_axi
   (s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_rvalid,
    s_axi_arready,
    D,
    \up_rdata_reg[1] ,
    \up_rdata_reg[2] ,
    up_rreq_s,
    up_clk_sel_reg,
    \up_scratch_reg[31] ,
    up_drp_status_reg,
    up_drp_sel0,
    up_mmcm_resetn_reg,
    up_resetn_reg,
    s_axi_rdata,
    \up_scratch_reg[31]_0 ,
    up_drp_wr_reg,
    up_wreq_s,
    SR,
    s_axi_aclk,
    s_axi_aresetn,
    up_rack_s,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_arvalid,
    Q,
    \up_drp_rdata_hold_reg[15] ,
    \up_scratch_reg[31]_1 ,
    \up_drp_addr_reg[2] ,
    up_drp_status,
    up_drp_locked,
    up_clk_sel,
    up_resetn,
    up_mmcm_resetn,
    E,
    s_axi_araddr,
    s_axi_wdata,
    \up_rdata_reg[29] ,
    \up_rdata_reg[31] ,
    \up_rdata_reg[30] ,
    \up_rdata_reg[28] ,
    \up_rdata_reg[27] ,
    \up_rdata_reg[26] ,
    \up_rdata_reg[25] ,
    \up_rdata_reg[23] ,
    \up_rdata_reg[21] ,
    \up_rdata_reg[19] ,
    \up_rdata_reg[18] ,
    \up_rdata_reg[16] ,
    \up_rdata_reg[15] ,
    \up_rdata_reg[14] ,
    \up_rdata_reg[12] ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[7] ,
    \up_rdata_reg[5] ,
    \up_rdata_reg[3] ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[0] ,
    s_axi_awaddr,
    up_wack_s);
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_rvalid;
  output s_axi_arready;
  output [21:0]D;
  output \up_rdata_reg[1] ;
  output \up_rdata_reg[2] ;
  output up_rreq_s;
  output up_clk_sel_reg;
  output [31:0]\up_scratch_reg[31] ;
  output up_drp_status_reg;
  output up_drp_sel0;
  output up_mmcm_resetn_reg;
  output up_resetn_reg;
  output [31:0]s_axi_rdata;
  output [0:0]\up_scratch_reg[31]_0 ;
  output up_drp_wr_reg;
  output up_wreq_s;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi_aresetn;
  input up_rack_s;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input s_axi_arvalid;
  input [15:0]Q;
  input [15:0]\up_drp_rdata_hold_reg[15] ;
  input [21:0]\up_scratch_reg[31]_1 ;
  input [2:0]\up_drp_addr_reg[2] ;
  input up_drp_status;
  input up_drp_locked;
  input up_clk_sel;
  input up_resetn;
  input up_mmcm_resetn;
  input [0:0]E;
  input [13:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [9:0]\up_rdata_reg[29] ;
  input \up_rdata_reg[31] ;
  input \up_rdata_reg[30] ;
  input \up_rdata_reg[28] ;
  input \up_rdata_reg[27] ;
  input \up_rdata_reg[26] ;
  input \up_rdata_reg[25] ;
  input \up_rdata_reg[23] ;
  input \up_rdata_reg[21] ;
  input \up_rdata_reg[19] ;
  input \up_rdata_reg[18] ;
  input \up_rdata_reg[16] ;
  input \up_rdata_reg[15] ;
  input \up_rdata_reg[14] ;
  input \up_rdata_reg[12] ;
  input \up_rdata_reg[11] ;
  input \up_rdata_reg[10] ;
  input \up_rdata_reg[9] ;
  input \up_rdata_reg[7] ;
  input \up_rdata_reg[5] ;
  input \up_rdata_reg[3] ;
  input \up_rdata_reg[2]_0 ;
  input \up_rdata_reg[0] ;
  input [13:0]s_axi_awaddr;
  input up_wack_s;

  wire [21:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [5:0]sel0;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_clk_sel;
  wire up_clk_sel_i_2_n_0;
  wire up_clk_sel_reg;
  wire [2:0]\up_drp_addr_reg[2] ;
  wire up_drp_locked;
  wire [15:0]\up_drp_rdata_hold_reg[15] ;
  wire up_drp_sel0;
  wire up_drp_status;
  wire up_drp_status_reg;
  wire \up_drp_wdata[15]_i_2_n_0 ;
  wire \up_drp_wdata[15]_i_3_n_0 ;
  wire \up_drp_wdata[15]_i_4_n_0 ;
  wire up_drp_wr_reg;
  wire up_mmcm_resetn;
  wire up_mmcm_resetn_reg;
  wire up_rack_d;
  wire up_rack_i_2_n_0;
  wire up_rack_s;
  wire up_rack_s_0;
  wire [13:0]up_raddr_int;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_3_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[28]_i_3_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[11] ;
  wire \up_rdata_reg[12] ;
  wire \up_rdata_reg[14] ;
  wire \up_rdata_reg[15] ;
  wire \up_rdata_reg[16] ;
  wire \up_rdata_reg[18] ;
  wire \up_rdata_reg[19] ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[21] ;
  wire \up_rdata_reg[23] ;
  wire \up_rdata_reg[25] ;
  wire \up_rdata_reg[26] ;
  wire \up_rdata_reg[27] ;
  wire \up_rdata_reg[28] ;
  wire [9:0]\up_rdata_reg[29] ;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[30] ;
  wire \up_rdata_reg[31] ;
  wire \up_rdata_reg[3] ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[9] ;
  wire up_resetn;
  wire up_resetn_i_2_n_0;
  wire up_resetn_reg;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_s;
  wire up_rreq_s__0;
  wire up_rsel_i_1_n_0;
  wire up_rsel_reg_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire [31:0]\up_scratch_reg[31] ;
  wire [0:0]\up_scratch_reg[31]_0 ;
  wire [21:0]\up_scratch_reg[31]_1 ;
  wire up_wack_d;
  wire up_wack_s;
  wire up_wack_s_1;
  wire [7:0]up_waddr_s;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire \up_wcount[3]_i_1_n_0 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount[4]_i_2_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wreq_s__0;
  wire up_wsel_i_1_n_0;
  wire up_wsel_reg_n_0;

  LUT2 #(
    .INIT(4'h4)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack_s_0),
        .O(up_axi_arready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_2
       (.I0(s_axi_awready),
        .I1(up_wack_s_1),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(SR));
  LUT4 #(
    .INIT(16'h08A8)) 
    up_axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(up_wack_d),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08A8)) 
    up_axi_rvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(up_rack_d),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s_1),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    up_clk_sel_i_1
       (.I0(\up_scratch_reg[31] [0]),
        .I1(up_clk_sel_i_2_n_0),
        .I2(\up_scratch[31]_i_2_n_0 ),
        .I3(up_clk_sel),
        .O(up_clk_sel_reg));
  LUT5 #(
    .INIT(32'h00020000)) 
    up_clk_sel_i_2
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[3]),
        .I4(up_waddr_s[4]),
        .O(up_clk_sel_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    up_drp_status_i_1
       (.I0(up_drp_sel0),
        .I1(E),
        .I2(up_drp_status),
        .O(up_drp_status_reg));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \up_drp_wdata[15]_i_1 
       (.I0(\up_drp_wdata[15]_i_2_n_0 ),
        .I1(\up_drp_wdata[15]_i_3_n_0 ),
        .I2(\up_drp_wdata[15]_i_4_n_0 ),
        .I3(up_waddr_s[5]),
        .I4(up_waddr_s[6]),
        .I5(up_waddr_s[7]),
        .O(up_drp_sel0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \up_drp_wdata[15]_i_2 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[4]),
        .I4(up_waddr_s[3]),
        .O(\up_drp_wdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_drp_wdata[15]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(up_wreq_s__0),
        .O(\up_drp_wdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \up_drp_wdata[15]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\up_drp_wdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_drp_wr_i_1
       (.I0(up_drp_sel0),
        .I1(\up_scratch_reg[31] [28]),
        .O(up_drp_wr_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    up_mmcm_resetn_i_1
       (.I0(\up_scratch_reg[31] [1]),
        .I1(up_resetn_i_2_n_0),
        .I2(\up_scratch[31]_i_2_n_0 ),
        .I3(up_mmcm_resetn),
        .O(up_mmcm_resetn_reg));
  LUT6 #(
    .INIT(64'hE0A0A0A0A0A0A0A0)) 
    up_rack_d_i_1
       (.I0(up_rack_s),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(up_rack_s_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s_0),
        .Q(up_rack_d),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    up_rack_i_1
       (.I0(up_rack_i_2_n_0),
        .I1(up_raddr_int[8]),
        .I2(up_raddr_int[9]),
        .I3(up_raddr_int[10]),
        .O(up_rreq_s));
  LUT4 #(
    .INIT(16'h0004)) 
    up_rack_i_2
       (.I0(up_raddr_int[13]),
        .I1(up_rreq_s__0),
        .I2(up_raddr_int[12]),
        .I3(up_raddr_int[11]),
        .O(up_rack_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_raddr_int[13]_i_1 
       (.I0(up_rsel_reg_n_0),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(up_raddr_int[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[10]),
        .Q(up_raddr_int[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[11]),
        .Q(up_raddr_int[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[12]),
        .Q(up_raddr_int[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[13]),
        .Q(up_raddr_int[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(up_raddr_int[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(up_raddr_int[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_int[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_int[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_int[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_int[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_int[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr_int[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[9]),
        .Q(up_raddr_int[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rcount[1]_i_1 
       (.I0(\up_rcount_reg_n_0_[1] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(p_0_in6_in),
        .I3(up_rack_s),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[1] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(up_rack_s),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F008000)) 
    \up_rcount[3]_i_1 
       (.I0(\up_rcount_reg_n_0_[1] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(up_rack_s),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rcount[4]_i_1 
       (.I0(up_rreq_s__0),
        .I1(p_0_in6_in),
        .I2(up_rack_s_0),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F5F5F5F5F5F5F5F)) 
    \up_rcount[4]_i_2 
       (.I0(up_rack_s),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hA8A8A8A8AAA8A8A8)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[18]_i_3_n_0 ),
        .I1(\up_rdata[0]_i_2_n_0 ),
        .I2(\up_rdata[0]_i_3_n_0 ),
        .I3(\up_rdata[0]_i_4_n_0 ),
        .I4(\up_rdata[0]_i_5_n_0 ),
        .I5(up_raddr_int[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA0A0A0A000000003)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata[0]_i_6_n_0 ),
        .I1(up_raddr_int[1]),
        .I2(up_raddr_int[0]),
        .I3(up_raddr_int[2]),
        .I4(up_raddr_int[3]),
        .I5(up_raddr_int[4]),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2200F200)) 
    \up_rdata[0]_i_3 
       (.I0(up_resetn),
        .I1(up_raddr_int[1]),
        .I2(\up_scratch_reg[31]_1 [0]),
        .I3(\up_rdata[0]_i_7_n_0 ),
        .I4(up_raddr_int[4]),
        .O(\up_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    \up_rdata[0]_i_4 
       (.I0(\up_drp_rdata_hold_reg[15] [0]),
        .I1(up_raddr_int[2]),
        .I2(up_raddr_int[0]),
        .I3(up_raddr_int[4]),
        .I4(Q[0]),
        .O(\up_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[0]_i_5 
       (.I0(up_raddr_int[4]),
        .I1(up_raddr_int[2]),
        .I2(up_raddr_int[3]),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08080300)) 
    \up_rdata[0]_i_6 
       (.I0(up_drp_locked),
        .I1(up_raddr_int[2]),
        .I2(up_raddr_int[3]),
        .I3(up_clk_sel),
        .I4(up_raddr_int[1]),
        .O(\up_rdata[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \up_rdata[0]_i_7 
       (.I0(up_raddr_int[3]),
        .I1(up_raddr_int[2]),
        .I2(up_raddr_int[0]),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[10]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [10]),
        .I4(\up_scratch_reg[31]_1 [10]),
        .I5(\up_rdata_reg[2] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[11]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [11]),
        .I4(\up_scratch_reg[31]_1 [11]),
        .I5(\up_rdata_reg[2] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[12]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [12]),
        .I4(\up_scratch_reg[31]_1 [12]),
        .I5(\up_rdata_reg[2] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[13]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [13]),
        .I4(\up_scratch_reg[31]_1 [13]),
        .I5(\up_rdata_reg[2] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[14]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [14]),
        .I4(\up_scratch_reg[31]_1 [14]),
        .I5(\up_rdata_reg[2] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[15]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [15]),
        .I4(\up_scratch_reg[31]_1 [15]),
        .I5(\up_rdata_reg[2] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(\up_drp_addr_reg[2] [0]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(up_drp_status),
        .I4(\up_scratch_reg[31]_1 [16]),
        .I5(\up_rdata_reg[2] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(\up_drp_addr_reg[2] [1]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(up_drp_locked),
        .I4(\up_scratch_reg[31]_1 [17]),
        .I5(\up_rdata_reg[2] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(up_rack_i_2_n_0),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[0]_i_5_n_0 ),
        .I5(\up_rdata[28]_i_3_n_0 ),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[18]_i_2_n_0 ),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata[18]_i_3_n_0 ),
        .I3(\up_scratch_reg[31]_1 [18]),
        .I4(\up_drp_addr_reg[2] [2]),
        .I5(\up_rdata_reg[1] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[18]_i_2 
       (.I0(up_raddr_int[0]),
        .I1(up_raddr_int[2]),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .O(\up_rdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_rdata[18]_i_3 
       (.I0(up_raddr_int[10]),
        .I1(up_raddr_int[9]),
        .I2(up_raddr_int[8]),
        .I3(up_rack_i_2_n_0),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[1]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [1]),
        .I4(\up_rdata[1]_i_2_n_0 ),
        .I5(\up_rdata[1]_i_3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(up_rack_i_2_n_0),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[18]_i_2_n_0 ),
        .I4(\up_scratch_reg[31]_1 [1]),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000002000)) 
    \up_rdata[1]_i_3 
       (.I0(\up_rdata[1]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(up_rack_i_2_n_0),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(up_raddr_int[1]),
        .I5(\up_rdata[18]_i_2_n_0 ),
        .O(\up_rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \up_rdata[1]_i_4 
       (.I0(up_raddr_int[0]),
        .I1(up_raddr_int[2]),
        .I2(up_raddr_int[3]),
        .I3(up_mmcm_resetn),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(up_rack_i_2_n_0),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[0]_i_5_n_0 ),
        .I5(\up_rdata[28]_i_3_n_0 ),
        .O(\up_rdata_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \up_rdata[28]_i_3 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[4]),
        .O(\up_rdata[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata_reg[2] ),
        .I1(\up_scratch_reg[31]_1 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[2]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [2]),
        .I4(\up_scratch_reg[31]_1 [2]),
        .I5(\up_rdata_reg[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata_reg[2] ),
        .I1(\up_scratch_reg[31]_1 [20]),
        .O(D[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata_reg[2] ),
        .I1(\up_scratch_reg[31]_1 [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(up_rack_i_2_n_0),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[18]_i_2_n_0 ),
        .I4(up_raddr_int[1]),
        .O(\up_rdata_reg[2] ));
  LUT3 #(
    .INIT(8'h01)) 
    \up_rdata[31]_i_3 
       (.I0(up_raddr_int[10]),
        .I1(up_raddr_int[9]),
        .I2(up_raddr_int[8]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[31]_i_4 
       (.I0(up_raddr_int[5]),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[7]),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[3]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [3]),
        .I4(\up_scratch_reg[31]_1 [3]),
        .I5(\up_rdata_reg[2] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[4]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [4]),
        .I4(\up_scratch_reg[31]_1 [4]),
        .I5(\up_rdata_reg[2] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[5]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [5]),
        .I4(\up_rdata[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2000300000000000)) 
    \up_rdata[5]_i_2 
       (.I0(\up_scratch_reg[31]_1 [5]),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(up_rack_i_2_n_0),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(up_raddr_int[1]),
        .I5(\up_rdata[18]_i_2_n_0 ),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[6]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [6]),
        .I4(\up_rdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2000300000000000)) 
    \up_rdata[6]_i_2 
       (.I0(\up_scratch_reg[31]_1 [6]),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(up_rack_i_2_n_0),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(up_raddr_int[1]),
        .I5(\up_rdata[18]_i_2_n_0 ),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[7]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [7]),
        .I4(\up_scratch_reg[31]_1 [7]),
        .I5(\up_rdata_reg[2] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[8]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [8]),
        .I4(\up_scratch_reg[31]_1 [8]),
        .I5(\up_rdata_reg[2] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata_reg[1] ),
        .I1(Q[9]),
        .I2(\up_rdata[17]_i_2_n_0 ),
        .I3(\up_drp_rdata_hold_reg[15] [9]),
        .I4(\up_scratch_reg[31]_1 [9]),
        .I5(\up_rdata_reg[2] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata_d[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[1] ),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[0] ),
        .Q(up_rdata_d[0]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[10] ),
        .Q(up_rdata_d[10]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[11] ),
        .Q(up_rdata_d[11]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[12] ),
        .Q(up_rdata_d[12]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[29] [4]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[14] ),
        .Q(up_rdata_d[14]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[15] ),
        .Q(up_rdata_d[15]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[16] ),
        .Q(up_rdata_d[16]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[29] [5]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[18] ),
        .Q(up_rdata_d[18]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[19] ),
        .Q(up_rdata_d[19]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[29] [0]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[29] [6]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[21] ),
        .Q(up_rdata_d[21]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[29] [7]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[23] ),
        .Q(up_rdata_d[23]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[29] [8]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[25] ),
        .Q(up_rdata_d[25]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[26] ),
        .Q(up_rdata_d[26]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[27] ),
        .Q(up_rdata_d[27]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[28] ),
        .Q(up_rdata_d[28]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[29] [9]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[2]_0 ),
        .Q(up_rdata_d[2]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[30] ),
        .Q(up_rdata_d[30]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31] ),
        .Q(up_rdata_d[31]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[3] ),
        .Q(up_rdata_d[3]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[29] [1]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[5] ),
        .Q(up_rdata_d[5]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[29] [2]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[7] ),
        .Q(up_rdata_d[7]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[29] [3]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[9] ),
        .Q(up_rdata_d[9]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    up_resetn_i_1
       (.I0(\up_scratch_reg[31] [0]),
        .I1(up_resetn_i_2_n_0),
        .I2(\up_scratch[31]_i_2_n_0 ),
        .I3(up_resetn),
        .O(up_resetn_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    up_resetn_i_2
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[3]),
        .I4(up_waddr_s[4]),
        .O(up_resetn_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_aresetn),
        .I2(up_rsel_reg_n_0),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_s__0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3FAA)) 
    up_rsel_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(up_rsel_reg_n_0),
        .O(up_rsel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rsel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_i_1_n_0),
        .Q(up_rsel_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[0]),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_scratch_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr_s[7]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[5]),
        .I3(\up_drp_wdata[15]_i_4_n_0 ),
        .I4(\up_drp_wdata[15]_i_3_n_0 ),
        .O(\up_scratch[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    up_wack_d_i_1
       (.I0(\up_wcount_reg_n_0_[3] ),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(up_wack_s),
        .I5(p_0_in7_in),
        .O(up_wack_s_1));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s_1),
        .Q(up_wack_d),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    up_wack_i_1
       (.I0(\up_drp_wdata[15]_i_4_n_0 ),
        .I1(up_wreq_s__0),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(up_wreq_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(sel0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[11]),
        .Q(sel0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[12]),
        .Q(sel0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[13]),
        .Q(sel0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(sel0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(sel0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack_s),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(\up_wcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(\up_wcount_reg_n_0_[3] ),
        .O(\up_wcount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq_s__0),
        .I1(p_0_in7_in),
        .I2(up_wack_s_1),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(\up_wcount_reg_n_0_[3] ),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(up_wack_s),
        .I5(p_0_in7_in),
        .O(\up_wcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[1]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[3]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[4]_i_2_n_0 ),
        .Q(p_0_in7_in),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \up_wdata_int[31]_i_1 
       (.I0(up_wsel_reg_n_0),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_scratch_reg[31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_scratch_reg[31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_scratch_reg[31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_scratch_reg[31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_scratch_reg[31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_scratch_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_scratch_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_scratch_reg[31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_scratch_reg[31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_scratch_reg[31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_scratch_reg[31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_scratch_reg[31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_scratch_reg[31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_scratch_reg[31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_scratch_reg[31] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_scratch_reg[31] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_scratch_reg[31] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_scratch_reg[31] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_scratch_reg[31] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_scratch_reg[31] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_scratch_reg[31] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_scratch_reg[31] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_scratch_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_scratch_reg[31] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_scratch_reg[31] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_scratch_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_scratch_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_scratch_reg[31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_scratch_reg[31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_scratch_reg[31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_scratch_reg[31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_scratch_reg[31] [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    up_wreq_int_i_1
       (.I0(up_wsel_reg_n_0),
        .I1(s_axi_aresetn),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_s__0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0FFF8888)) 
    up_wsel_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(up_wsel_reg_n_0),
        .O(up_wsel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wsel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_i_1_n_0),
        .Q(up_wsel_reg_n_0),
        .R(SR));
endmodule

module system_axi_hdmi_clkgen_0_up_clkgen
   (mmcm_rst,
    SR,
    up_drp_sel_s,
    up_drp_wr_s,
    up_wack_s,
    up_rack_s,
    up_resetn,
    up_mmcm_resetn,
    up_clk_sel,
    up_drp_status,
    Q,
    \up_rdata_reg[22]_0 ,
    \up_rdata_d_reg[31] ,
    \up_rdata_d_reg[29] ,
    \up_rdata_d_reg[30] ,
    \up_rdata_d_reg[28] ,
    \up_rdata_d_reg[27] ,
    \up_rdata_d_reg[26] ,
    \up_rdata_d_reg[25] ,
    \up_rdata_d_reg[23] ,
    \up_rdata_d_reg[21] ,
    \up_rdata_d_reg[19] ,
    \up_rdata_d_reg[18] ,
    \up_rdata_d_reg[16] ,
    \up_rdata_d_reg[15] ,
    \up_rdata_d_reg[14] ,
    \up_rdata_d_reg[12] ,
    \up_rdata_d_reg[11] ,
    \up_rdata_d_reg[10] ,
    \up_rdata_d_reg[9] ,
    \up_rdata_d_reg[7] ,
    \up_rdata_d_reg[5] ,
    \up_rdata_d_reg[3] ,
    \up_rdata_d_reg[2] ,
    \up_rdata_d_reg[0] ,
    \up_rdata_reg[15]_0 ,
    \up_rdata_reg[15]_1 ,
    s_axi_aclk,
    E,
    D,
    \up_wdata_int_reg[28] ,
    up_wreq_s,
    up_rreq_s,
    \up_wdata_int_reg[0] ,
    \up_wdata_int_reg[1] ,
    \up_wdata_int_reg[0]_0 ,
    up_drp_ready_reg,
    s_axi_aresetn,
    \up_raddr_int_reg[1] ,
    \up_raddr_int_reg[1]_0 ,
    \up_waddr_int_reg[3] ,
    up_drp_ready_reg_0,
    \up_drp_rdata_reg[15] ,
    \up_scratch_reg[31]_0 );
  output mmcm_rst;
  output [0:0]SR;
  output up_drp_sel_s;
  output up_drp_wr_s;
  output up_wack_s;
  output up_rack_s;
  output up_resetn;
  output up_mmcm_resetn;
  output up_clk_sel;
  output up_drp_status;
  output [21:0]Q;
  output [6:0]\up_rdata_reg[22]_0 ;
  output \up_rdata_d_reg[31] ;
  output [9:0]\up_rdata_d_reg[29] ;
  output \up_rdata_d_reg[30] ;
  output \up_rdata_d_reg[28] ;
  output \up_rdata_d_reg[27] ;
  output \up_rdata_d_reg[26] ;
  output \up_rdata_d_reg[25] ;
  output \up_rdata_d_reg[23] ;
  output \up_rdata_d_reg[21] ;
  output \up_rdata_d_reg[19] ;
  output \up_rdata_d_reg[18] ;
  output \up_rdata_d_reg[16] ;
  output \up_rdata_d_reg[15] ;
  output \up_rdata_d_reg[14] ;
  output \up_rdata_d_reg[12] ;
  output \up_rdata_d_reg[11] ;
  output \up_rdata_d_reg[10] ;
  output \up_rdata_d_reg[9] ;
  output \up_rdata_d_reg[7] ;
  output \up_rdata_d_reg[5] ;
  output \up_rdata_d_reg[3] ;
  output \up_rdata_d_reg[2] ;
  output \up_rdata_d_reg[0] ;
  output [15:0]\up_rdata_reg[15]_0 ;
  output [15:0]\up_rdata_reg[15]_1 ;
  input s_axi_aclk;
  input [0:0]E;
  input [31:0]D;
  input \up_wdata_int_reg[28] ;
  input up_wreq_s;
  input up_rreq_s;
  input \up_wdata_int_reg[0] ;
  input \up_wdata_int_reg[1] ;
  input \up_wdata_int_reg[0]_0 ;
  input up_drp_ready_reg;
  input s_axi_aresetn;
  input \up_raddr_int_reg[1] ;
  input \up_raddr_int_reg[1]_0 ;
  input [0:0]\up_waddr_int_reg[3] ;
  input [0:0]up_drp_ready_reg_0;
  input [15:0]\up_drp_rdata_reg[15] ;
  input [21:0]\up_scratch_reg[31]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [21:0]Q;
  wire [0:0]SR;
  wire mmcm_rst;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_clk_sel;
  wire [11:7]up_drp_addr;
  wire [15:0]\up_drp_rdata_reg[15] ;
  wire up_drp_ready_reg;
  wire [0:0]up_drp_ready_reg_0;
  wire up_drp_rwn;
  wire up_drp_sel_s;
  wire up_drp_status;
  wire up_drp_wr_s;
  wire up_mmcm_preset;
  wire up_mmcm_preset_i_1_n_0;
  wire up_mmcm_resetn;
  wire up_rack_s;
  wire \up_raddr_int_reg[1] ;
  wire \up_raddr_int_reg[1]_0 ;
  wire [31:0]up_rdata;
  wire \up_rdata[19]_i_1_n_0 ;
  wire \up_rdata[20]_i_1_n_0 ;
  wire \up_rdata[21]_i_1_n_0 ;
  wire \up_rdata[22]_i_1_n_0 ;
  wire \up_rdata[23]_i_1_n_0 ;
  wire \up_rdata[24]_i_1_n_0 ;
  wire \up_rdata[25]_i_1_n_0 ;
  wire \up_rdata[26]_i_1_n_0 ;
  wire \up_rdata[27]_i_1_n_0 ;
  wire \up_rdata[28]_i_1_n_0 ;
  wire \up_rdata_d_reg[0] ;
  wire \up_rdata_d_reg[10] ;
  wire \up_rdata_d_reg[11] ;
  wire \up_rdata_d_reg[12] ;
  wire \up_rdata_d_reg[14] ;
  wire \up_rdata_d_reg[15] ;
  wire \up_rdata_d_reg[16] ;
  wire \up_rdata_d_reg[18] ;
  wire \up_rdata_d_reg[19] ;
  wire \up_rdata_d_reg[21] ;
  wire \up_rdata_d_reg[23] ;
  wire \up_rdata_d_reg[25] ;
  wire \up_rdata_d_reg[26] ;
  wire \up_rdata_d_reg[27] ;
  wire \up_rdata_d_reg[28] ;
  wire [9:0]\up_rdata_d_reg[29] ;
  wire \up_rdata_d_reg[2] ;
  wire \up_rdata_d_reg[30] ;
  wire \up_rdata_d_reg[31] ;
  wire \up_rdata_d_reg[3] ;
  wire \up_rdata_d_reg[5] ;
  wire \up_rdata_d_reg[7] ;
  wire \up_rdata_d_reg[9] ;
  wire [15:0]\up_rdata_reg[15]_0 ;
  wire [15:0]\up_rdata_reg[15]_1 ;
  wire [6:0]\up_rdata_reg[22]_0 ;
  wire up_resetn;
  wire up_rreq_s;
  wire [28:19]up_scratch;
  wire [21:0]\up_scratch_reg[31]_0 ;
  wire up_wack_s;
  wire [0:0]\up_waddr_int_reg[3] ;
  wire \up_wdata_int_reg[0] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[1] ;
  wire \up_wdata_int_reg[28] ;
  wire up_wreq_s;

  system_axi_hdmi_clkgen_0_ad_rst i_mmcm_rst_reg
       (.mmcm_rst(mmcm_rst),
        .s_axi_aclk(s_axi_aclk),
        .up_mmcm_preset(up_mmcm_preset));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  FDCE #(
    .INIT(1'b0)) 
    up_clk_sel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int_reg[0]_0 ),
        .Q(up_clk_sel));
  FDCE \up_drp_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[16]),
        .Q(\up_rdata_reg[22]_0 [0]));
  FDCE \up_drp_addr_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[26]),
        .Q(up_drp_addr[10]));
  FDCE \up_drp_addr_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[27]),
        .Q(up_drp_addr[11]));
  FDCE \up_drp_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[17]),
        .Q(\up_rdata_reg[22]_0 [1]));
  FDCE \up_drp_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[18]),
        .Q(\up_rdata_reg[22]_0 [2]));
  FDCE \up_drp_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[19]),
        .Q(\up_rdata_reg[22]_0 [3]));
  FDCE \up_drp_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[20]),
        .Q(\up_rdata_reg[22]_0 [4]));
  FDCE \up_drp_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[21]),
        .Q(\up_rdata_reg[22]_0 [5]));
  FDCE \up_drp_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[22]),
        .Q(\up_rdata_reg[22]_0 [6]));
  FDCE \up_drp_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[23]),
        .Q(up_drp_addr[7]));
  FDCE \up_drp_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[24]),
        .Q(up_drp_addr[8]));
  FDCE \up_drp_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[25]),
        .Q(up_drp_addr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [0]),
        .Q(\up_rdata_reg[15]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [10]),
        .Q(\up_rdata_reg[15]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [11]),
        .Q(\up_rdata_reg[15]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [12]),
        .Q(\up_rdata_reg[15]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [13]),
        .Q(\up_rdata_reg[15]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [14]),
        .Q(\up_rdata_reg[15]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [15]),
        .Q(\up_rdata_reg[15]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [1]),
        .Q(\up_rdata_reg[15]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [2]),
        .Q(\up_rdata_reg[15]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [3]),
        .Q(\up_rdata_reg[15]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [4]),
        .Q(\up_rdata_reg[15]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [5]),
        .Q(\up_rdata_reg[15]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [6]),
        .Q(\up_rdata_reg[15]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [7]),
        .Q(\up_rdata_reg[15]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [8]),
        .Q(\up_rdata_reg[15]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_rdata_hold_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_drp_ready_reg_0),
        .CLR(SR),
        .D(\up_drp_rdata_reg[15] [9]),
        .Q(\up_rdata_reg[15]_1 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_drp_rwn_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[28]),
        .Q(up_drp_rwn));
  FDCE up_drp_sel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(E),
        .Q(up_drp_sel_s));
  FDCE #(
    .INIT(1'b0)) 
    up_drp_status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_drp_ready_reg),
        .Q(up_drp_status));
  FDCE \up_drp_wdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[0]),
        .Q(\up_rdata_reg[15]_0 [0]));
  FDCE \up_drp_wdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[10]),
        .Q(\up_rdata_reg[15]_0 [10]));
  FDCE \up_drp_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[11]),
        .Q(\up_rdata_reg[15]_0 [11]));
  FDCE \up_drp_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[12]),
        .Q(\up_rdata_reg[15]_0 [12]));
  FDCE \up_drp_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[13]),
        .Q(\up_rdata_reg[15]_0 [13]));
  FDCE \up_drp_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[14]),
        .Q(\up_rdata_reg[15]_0 [14]));
  FDCE \up_drp_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[15]),
        .Q(\up_rdata_reg[15]_0 [15]));
  FDCE \up_drp_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[1]),
        .Q(\up_rdata_reg[15]_0 [1]));
  FDCE \up_drp_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[2]),
        .Q(\up_rdata_reg[15]_0 [2]));
  FDCE \up_drp_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[3]),
        .Q(\up_rdata_reg[15]_0 [3]));
  FDCE \up_drp_wdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[4]),
        .Q(\up_rdata_reg[15]_0 [4]));
  FDCE \up_drp_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[5]),
        .Q(\up_rdata_reg[15]_0 [5]));
  FDCE \up_drp_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[6]),
        .Q(\up_rdata_reg[15]_0 [6]));
  FDCE \up_drp_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[7]),
        .Q(\up_rdata_reg[15]_0 [7]));
  FDCE \up_drp_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[8]),
        .Q(\up_rdata_reg[15]_0 [8]));
  FDCE \up_drp_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[9]),
        .Q(\up_rdata_reg[15]_0 [9]));
  FDCE up_drp_wr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int_reg[28] ),
        .Q(up_drp_wr_s));
  LUT1 #(
    .INIT(2'h1)) 
    up_mmcm_preset_i_1
       (.I0(up_mmcm_resetn),
        .O(up_mmcm_preset_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    up_mmcm_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_mmcm_preset_i_1_n_0),
        .PRE(SR),
        .Q(up_mmcm_preset));
  FDCE #(
    .INIT(1'b0)) 
    up_mmcm_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int_reg[1] ),
        .Q(up_mmcm_resetn));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_rreq_s),
        .Q(up_rack_s));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[19]_i_1 
       (.I0(up_scratch[19]),
        .I1(\up_raddr_int_reg[1] ),
        .I2(\up_rdata_reg[22]_0 [3]),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[20]_i_1 
       (.I0(up_scratch[20]),
        .I1(\up_raddr_int_reg[1] ),
        .I2(\up_rdata_reg[22]_0 [4]),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[21]_i_1 
       (.I0(up_scratch[21]),
        .I1(\up_raddr_int_reg[1] ),
        .I2(\up_rdata_reg[22]_0 [5]),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[22]_i_1 
       (.I0(up_scratch[22]),
        .I1(\up_raddr_int_reg[1] ),
        .I2(\up_rdata_reg[22]_0 [6]),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[23]_i_1 
       (.I0(up_scratch[23]),
        .I1(\up_raddr_int_reg[1] ),
        .I2(up_drp_addr[7]),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[24]_i_1 
       (.I0(up_scratch[24]),
        .I1(\up_raddr_int_reg[1] ),
        .I2(up_drp_addr[8]),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[25]_i_1 
       (.I0(up_scratch[25]),
        .I1(\up_raddr_int_reg[1] ),
        .I2(up_drp_addr[9]),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[26]_i_1 
       (.I0(up_scratch[26]),
        .I1(\up_raddr_int_reg[1] ),
        .I2(up_drp_addr[10]),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[27]_i_1 
       (.I0(up_scratch[27]),
        .I1(\up_raddr_int_reg[1] ),
        .I2(up_drp_addr[11]),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[28]_i_1 
       (.I0(up_scratch[28]),
        .I1(\up_raddr_int_reg[1] ),
        .I2(up_drp_rwn),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[0]_i_1 
       (.I0(up_rdata[0]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[10]_i_1 
       (.I0(up_rdata[10]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[11]_i_1 
       (.I0(up_rdata[11]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[12]_i_1 
       (.I0(up_rdata[12]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[14]_i_1 
       (.I0(up_rdata[14]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[15]_i_1 
       (.I0(up_rdata[15]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[16]_i_1 
       (.I0(up_rdata[16]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[18]_i_1 
       (.I0(up_rdata[18]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[19]_i_1 
       (.I0(up_rdata[19]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[21]_i_1 
       (.I0(up_rdata[21]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[23]_i_1 
       (.I0(up_rdata[23]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[25]_i_1 
       (.I0(up_rdata[25]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[26]_i_1 
       (.I0(up_rdata[26]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[27]_i_1 
       (.I0(up_rdata[27]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[28]_i_1 
       (.I0(up_rdata[28]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[2]_i_1 
       (.I0(up_rdata[2]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[30]_i_1 
       (.I0(up_rdata[30]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[31]_i_2 
       (.I0(up_rdata[31]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[3]_i_1 
       (.I0(up_rdata[3]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[5]_i_1 
       (.I0(up_rdata[5]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[7]_i_1 
       (.I0(up_rdata[7]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[9]_i_1 
       (.I0(up_rdata[9]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d_reg[9] ));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [0]),
        .Q(up_rdata[0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [10]),
        .Q(up_rdata[10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [11]),
        .Q(up_rdata[11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [12]),
        .Q(up_rdata[12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [13]),
        .Q(\up_rdata_d_reg[29] [4]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [14]),
        .Q(up_rdata[14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [15]),
        .Q(up_rdata[15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [16]),
        .Q(up_rdata[16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [17]),
        .Q(\up_rdata_d_reg[29] [5]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [18]),
        .Q(up_rdata[18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata[19]_i_1_n_0 ),
        .Q(up_rdata[19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [1]),
        .Q(\up_rdata_d_reg[29] [0]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata[20]_i_1_n_0 ),
        .Q(\up_rdata_d_reg[29] [6]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata[21]_i_1_n_0 ),
        .Q(up_rdata[21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata[22]_i_1_n_0 ),
        .Q(\up_rdata_d_reg[29] [7]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata[23]_i_1_n_0 ),
        .Q(up_rdata[23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata[24]_i_1_n_0 ),
        .Q(\up_rdata_d_reg[29] [8]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata[25]_i_1_n_0 ),
        .Q(up_rdata[25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata[26]_i_1_n_0 ),
        .Q(up_rdata[26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata[27]_i_1_n_0 ),
        .Q(up_rdata[27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata[28]_i_1_n_0 ),
        .Q(up_rdata[28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [19]),
        .Q(\up_rdata_d_reg[29] [9]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [2]),
        .Q(up_rdata[2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [20]),
        .Q(up_rdata[30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [21]),
        .Q(up_rdata[31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [3]),
        .Q(up_rdata[3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [4]),
        .Q(\up_rdata_d_reg[29] [1]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [5]),
        .Q(up_rdata[5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [6]),
        .Q(\up_rdata_d_reg[29] [2]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [7]),
        .Q(up_rdata[7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [8]),
        .Q(\up_rdata_d_reg[29] [3]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_scratch_reg[31]_0 [9]),
        .Q(up_rdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int_reg[0] ),
        .Q(up_resetn));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[19]),
        .Q(up_scratch[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[20]),
        .Q(up_scratch[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[21]),
        .Q(up_scratch[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[22]),
        .Q(up_scratch[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[23]),
        .Q(up_scratch[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[24]),
        .Q(up_scratch[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[25]),
        .Q(up_scratch[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[26]),
        .Q(up_scratch[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[27]),
        .Q(up_scratch[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[28]),
        .Q(up_scratch[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[29]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[30]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[31]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[3] ),
        .CLR(SR),
        .D(D[9]),
        .Q(Q[9]));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_wreq_s),
        .Q(up_wack_s));
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
