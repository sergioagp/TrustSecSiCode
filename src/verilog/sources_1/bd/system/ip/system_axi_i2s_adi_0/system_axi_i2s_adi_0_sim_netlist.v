// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:49:09 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_axi_i2s_adi_0 -prefix
//               system_axi_i2s_adi_0_ system_axi_i2s_adi_0_sim_netlist.v
// Design      : system_axi_i2s_adi_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_axi_i2s_adi_0_axi_ctrlif
   (out,
    s_axi_bvalid,
    \wr_addr_reg[0] ,
    wr_addr0,
    \rd_addr_reg[0]_0 ,
    \I2S_CONTROL_REG_reg[1] ,
    \I2S_CONTROL_REG_reg[0] ,
    \I2S_RESET_REG_reg[2] ,
    \I2S_RESET_REG_reg[1] ,
    s_axi_arready,
    rd_addr0,
    E,
    \I2S_CLK_CONTROL_REG_reg[0] ,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    wr_addr,
    s_axi_rready,
    not_empty_reg,
    rd_addr,
    s_axi_wdata,
    s_axi_awaddr,
    rx_enable,
    \I2S_CONTROL_REG_reg[0]_0 ,
    s_axi_aresetn,
    s_axi_arvalid,
    not_full_reg,
    s_axi_wvalid,
    s_axi_awvalid,
    Q,
    cnt_reg,
    \PERIOD_LEN_REG_reg[15] ,
    out_data,
    s_axi_bready,
    s_axi_araddr);
  output out;
  output [1:0]s_axi_bvalid;
  output \wr_addr_reg[0] ;
  output wr_addr0;
  output \rd_addr_reg[0]_0 ;
  output \I2S_CONTROL_REG_reg[1] ;
  output \I2S_CONTROL_REG_reg[0] ;
  output \I2S_RESET_REG_reg[2] ;
  output \I2S_RESET_REG_reg[1] ;
  output s_axi_arready;
  output rd_addr0;
  output [0:0]E;
  output [0:0]\I2S_CLK_CONTROL_REG_reg[0] ;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input [0:0]wr_addr;
  input s_axi_rready;
  input not_empty_reg;
  input [0:0]rd_addr;
  input [2:0]s_axi_wdata;
  input [3:0]s_axi_awaddr;
  input rx_enable;
  input \I2S_CONTROL_REG_reg[0]_0 ;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input not_full_reg;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [15:0]Q;
  input [7:0]cnt_reg;
  input [15:0]\PERIOD_LEN_REG_reg[15] ;
  input [23:0]out_data;
  input s_axi_bready;
  input [3:0]s_axi_araddr;

  wire [0:0]E;
  wire \FSM_onehot_wr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_wr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_wr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_wr_state[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wr_state_reg_n_0_[0] ;
  wire FSM_sequential_rd_state_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire FSM_sequential_rd_state_reg__0;
  wire [0:0]\I2S_CLK_CONTROL_REG_reg[0] ;
  wire \I2S_CONTROL_REG[1]_i_2_n_0 ;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire \I2S_CONTROL_REG_reg[0]_0 ;
  wire \I2S_CONTROL_REG_reg[1] ;
  wire \I2S_RESET_REG[2]_i_2_n_0 ;
  wire \I2S_RESET_REG_reg[1] ;
  wire \I2S_RESET_REG_reg[2] ;
  wire [15:0]\PERIOD_LEN_REG_reg[15] ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [7:0]cnt_reg;
  wire not_empty_reg;
  wire not_full_reg;
  wire [23:0]out_data;
  wire [0:0]rd_addr;
  wire rd_addr0;
  wire \rd_addr[0]_i_2_n_0 ;
  wire \rd_addr[3]_i_1_n_0 ;
  wire [3:0]rd_addr__0;
  wire \rd_addr_reg[0]_0 ;
  wire rx_enable;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire s_axi_rready;
  wire [2:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [0:0]wr_addr;
  wire wr_addr0;
  wire \wr_addr_reg[0] ;

  assign out = FSM_sequential_rd_state_reg__0;
  LUT5 #(
    .INIT(32'hF0F5F0E0)) 
    \FSM_onehot_wr_state[0]_i_1 
       (.I0(\FSM_onehot_wr_state[2]_i_2_n_0 ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid[1]),
        .I3(s_axi_bvalid[0]),
        .I4(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .O(\FSM_onehot_wr_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \FSM_onehot_wr_state[1]_i_1 
       (.I0(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_wr_state[2]_i_2_n_0 ),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid[1]),
        .I4(s_axi_bvalid[0]),
        .I5(s_axi_bvalid[0]),
        .O(\FSM_onehot_wr_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF15FF00)) 
    \FSM_onehot_wr_state[2]_i_1 
       (.I0(\FSM_onehot_wr_state[2]_i_2_n_0 ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid[1]),
        .I3(s_axi_bvalid[0]),
        .I4(s_axi_bvalid[1]),
        .O(\FSM_onehot_wr_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_wr_state[2]_i_2 
       (.I0(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .O(\FSM_onehot_wr_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,ack:010,resp:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wr_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_wr_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:001,ack:010,resp:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wr_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_wr_state[1]_i_1_n_0 ),
        .Q(s_axi_bvalid[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:001,ack:010,resp:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wr_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_wr_state[2]_i_1_n_0 ),
        .Q(s_axi_bvalid[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h3F0A)) 
    FSM_sequential_rd_state_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(FSM_sequential_rd_state_reg__0),
        .I3(FSM_sequential_rd_state_reg__0),
        .O(FSM_sequential_rd_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:0,resp:1," *) 
  (* KEEP = "yes" *) 
  FDRE FSM_sequential_rd_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FSM_sequential_rd_state_i_1_n_0),
        .Q(FSM_sequential_rd_state_reg__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \I2S_CLK_CONTROL_REG[23]_i_1 
       (.I0(\FSM_onehot_wr_state[2]_i_2_n_0 ),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[0]),
        .O(\I2S_CLK_CONTROL_REG_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \I2S_CONTROL_REG[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\I2S_CONTROL_REG[1]_i_2_n_0 ),
        .I2(s_axi_awaddr[3]),
        .I3(s_axi_awaddr[1]),
        .I4(\I2S_CONTROL_REG_reg[0]_0 ),
        .O(\I2S_CONTROL_REG_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \I2S_CONTROL_REG[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\I2S_CONTROL_REG[1]_i_2_n_0 ),
        .I2(s_axi_awaddr[3]),
        .I3(s_axi_awaddr[1]),
        .I4(rx_enable),
        .O(\I2S_CONTROL_REG_reg[1] ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \I2S_CONTROL_REG[1]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[2]),
        .O(\I2S_CONTROL_REG[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \I2S_RESET_REG[1]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_wdata[1]),
        .I5(\I2S_RESET_REG[2]_i_2_n_0 ),
        .O(\I2S_RESET_REG_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \I2S_RESET_REG[2]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_wdata[2]),
        .I5(\I2S_RESET_REG[2]_i_2_n_0 ),
        .O(\I2S_RESET_REG_reg[2] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \I2S_RESET_REG[2]_i_2 
       (.I0(s_axi_aresetn),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .O(\I2S_RESET_REG[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \PERIOD_LEN_REG[15]_i_1 
       (.I0(\FSM_onehot_wr_state[2]_i_2_n_0 ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[2]),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_awaddr[1]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \rd_addr[0]_i_1__2 
       (.I0(s_axi_rready),
        .I1(FSM_sequential_rd_state_reg__0),
        .I2(\s_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I3(not_empty_reg),
        .I4(\rd_addr[0]_i_2_n_0 ),
        .I5(rd_addr),
        .O(\rd_addr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rd_addr[0]_i_2 
       (.I0(rd_addr__0[2]),
        .I1(rd_addr__0[3]),
        .O(\rd_addr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \rd_addr[2]_i_3 
       (.I0(rd_addr__0[2]),
        .I1(rd_addr__0[3]),
        .I2(not_empty_reg),
        .I3(\s_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I4(FSM_sequential_rd_state_reg__0),
        .I5(s_axi_rready),
        .O(rd_addr0));
  LUT3 #(
    .INIT(8'h08)) 
    \rd_addr[3]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_arvalid),
        .I2(FSM_sequential_rd_state_reg__0),
        .O(\rd_addr[3]_i_1_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\rd_addr[3]_i_1_n_0 ),
        .D(s_axi_araddr[0]),
        .Q(rd_addr__0[0]),
        .R(1'b0));
  FDRE \rd_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\rd_addr[3]_i_1_n_0 ),
        .D(s_axi_araddr[1]),
        .Q(rd_addr__0[1]),
        .R(1'b0));
  FDRE \rd_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\rd_addr[3]_i_1_n_0 ),
        .D(s_axi_araddr[2]),
        .Q(rd_addr__0[2]),
        .R(1'b0));
  FDRE \rd_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\rd_addr[3]_i_1_n_0 ),
        .D(s_axi_araddr[3]),
        .Q(rd_addr__0[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_INST_0
       (.I0(FSM_sequential_rd_state_reg__0),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'h00FF100000001000)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(rd_addr__0[2]),
        .I1(rd_addr__0[3]),
        .I2(\I2S_CONTROL_REG_reg[0]_0 ),
        .I3(rd_addr__0[0]),
        .I4(rd_addr__0[1]),
        .I5(\s_axi_rdata[0]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata[0]_INST_0_i_1 
       (.I0(\PERIOD_LEN_REG_reg[15] [0]),
        .I1(rd_addr__0[2]),
        .I2(cnt_reg[0]),
        .I3(rd_addr__0[3]),
        .I4(Q[0]),
        .O(\s_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022200000002000)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(rd_addr__0[1]),
        .I1(rd_addr__0[0]),
        .I2(\PERIOD_LEN_REG_reg[15] [10]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[3]),
        .I5(out_data[2]),
        .O(s_axi_rdata[10]));
  LUT6 #(
    .INIT(64'h0022200000002000)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(rd_addr__0[1]),
        .I1(rd_addr__0[0]),
        .I2(\PERIOD_LEN_REG_reg[15] [11]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[3]),
        .I5(out_data[3]),
        .O(s_axi_rdata[11]));
  LUT6 #(
    .INIT(64'h0022200000002000)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(rd_addr__0[1]),
        .I1(rd_addr__0[0]),
        .I2(\PERIOD_LEN_REG_reg[15] [12]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[3]),
        .I5(out_data[4]),
        .O(s_axi_rdata[12]));
  LUT6 #(
    .INIT(64'h0022200000002000)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(rd_addr__0[1]),
        .I1(rd_addr__0[0]),
        .I2(\PERIOD_LEN_REG_reg[15] [13]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[3]),
        .I5(out_data[5]),
        .O(s_axi_rdata[13]));
  LUT6 #(
    .INIT(64'h0022200000002000)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(rd_addr__0[1]),
        .I1(rd_addr__0[0]),
        .I2(\PERIOD_LEN_REG_reg[15] [14]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[3]),
        .I5(out_data[6]),
        .O(s_axi_rdata[14]));
  LUT6 #(
    .INIT(64'h0022200000002000)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(rd_addr__0[1]),
        .I1(rd_addr__0[0]),
        .I2(\PERIOD_LEN_REG_reg[15] [15]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[3]),
        .I5(out_data[7]),
        .O(s_axi_rdata[15]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(Q[8]),
        .I1(rd_addr__0[3]),
        .I2(out_data[8]),
        .I3(rd_addr__0[0]),
        .I4(rd_addr__0[1]),
        .I5(rd_addr__0[2]),
        .O(s_axi_rdata[16]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(Q[9]),
        .I1(rd_addr__0[3]),
        .I2(out_data[9]),
        .I3(rd_addr__0[0]),
        .I4(rd_addr__0[1]),
        .I5(rd_addr__0[2]),
        .O(s_axi_rdata[17]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(Q[10]),
        .I1(rd_addr__0[3]),
        .I2(out_data[10]),
        .I3(rd_addr__0[0]),
        .I4(rd_addr__0[1]),
        .I5(rd_addr__0[2]),
        .O(s_axi_rdata[18]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(Q[11]),
        .I1(rd_addr__0[3]),
        .I2(out_data[11]),
        .I3(rd_addr__0[0]),
        .I4(rd_addr__0[1]),
        .I5(rd_addr__0[2]),
        .O(s_axi_rdata[19]));
  LUT6 #(
    .INIT(64'h00FF100000001000)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(rd_addr__0[2]),
        .I1(rd_addr__0[3]),
        .I2(rx_enable),
        .I3(rd_addr__0[0]),
        .I4(rd_addr__0[1]),
        .I5(\s_axi_rdata[1]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata[1]_INST_0_i_1 
       (.I0(\PERIOD_LEN_REG_reg[15] [1]),
        .I1(rd_addr__0[2]),
        .I2(cnt_reg[1]),
        .I3(rd_addr__0[3]),
        .I4(Q[1]),
        .O(\s_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(Q[12]),
        .I1(rd_addr__0[3]),
        .I2(out_data[12]),
        .I3(rd_addr__0[0]),
        .I4(rd_addr__0[1]),
        .I5(rd_addr__0[2]),
        .O(s_axi_rdata[20]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(Q[13]),
        .I1(rd_addr__0[3]),
        .I2(out_data[13]),
        .I3(rd_addr__0[0]),
        .I4(rd_addr__0[1]),
        .I5(rd_addr__0[2]),
        .O(s_axi_rdata[21]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(Q[14]),
        .I1(rd_addr__0[3]),
        .I2(out_data[14]),
        .I3(rd_addr__0[0]),
        .I4(rd_addr__0[1]),
        .I5(rd_addr__0[2]),
        .O(s_axi_rdata[22]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(Q[15]),
        .I1(rd_addr__0[3]),
        .I2(out_data[15]),
        .I3(rd_addr__0[0]),
        .I4(rd_addr__0[1]),
        .I5(rd_addr__0[2]),
        .O(s_axi_rdata[23]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[3]),
        .I2(out_data[16]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[1]),
        .O(s_axi_rdata[24]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[3]),
        .I2(out_data[17]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[1]),
        .O(s_axi_rdata[25]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[3]),
        .I2(out_data[18]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[1]),
        .O(s_axi_rdata[26]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[3]),
        .I2(out_data[19]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[1]),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[3]),
        .I2(out_data[20]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[1]),
        .O(s_axi_rdata[28]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[3]),
        .I2(out_data[21]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[1]),
        .O(s_axi_rdata[29]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(Q[2]),
        .I1(rd_addr__0[3]),
        .I2(cnt_reg[2]),
        .I3(rd_addr__0[2]),
        .I4(\PERIOD_LEN_REG_reg[15] [2]),
        .I5(\s_axi_rdata[7]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[2]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[3]),
        .I2(out_data[22]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[1]),
        .O(s_axi_rdata[30]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[3]),
        .I2(out_data[23]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[1]),
        .O(s_axi_rdata[31]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(Q[3]),
        .I1(rd_addr__0[3]),
        .I2(cnt_reg[3]),
        .I3(rd_addr__0[2]),
        .I4(\PERIOD_LEN_REG_reg[15] [3]),
        .I5(\s_axi_rdata[7]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(Q[4]),
        .I1(rd_addr__0[3]),
        .I2(cnt_reg[4]),
        .I3(rd_addr__0[2]),
        .I4(\PERIOD_LEN_REG_reg[15] [4]),
        .I5(\s_axi_rdata[7]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(Q[5]),
        .I1(rd_addr__0[3]),
        .I2(cnt_reg[5]),
        .I3(rd_addr__0[2]),
        .I4(\PERIOD_LEN_REG_reg[15] [5]),
        .I5(\s_axi_rdata[7]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(Q[6]),
        .I1(rd_addr__0[3]),
        .I2(cnt_reg[6]),
        .I3(rd_addr__0[2]),
        .I4(\PERIOD_LEN_REG_reg[15] [6]),
        .I5(\s_axi_rdata[7]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(Q[7]),
        .I1(rd_addr__0[3]),
        .I2(cnt_reg[7]),
        .I3(rd_addr__0[2]),
        .I4(\PERIOD_LEN_REG_reg[15] [7]),
        .I5(\s_axi_rdata[7]_INST_0_i_1_n_0 ),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axi_rdata[7]_INST_0_i_1 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[1]),
        .O(\s_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022200000002000)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(rd_addr__0[1]),
        .I1(rd_addr__0[0]),
        .I2(\PERIOD_LEN_REG_reg[15] [8]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[3]),
        .I5(out_data[0]),
        .O(s_axi_rdata[8]));
  LUT6 #(
    .INIT(64'h0022200000002000)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(rd_addr__0[1]),
        .I1(rd_addr__0[0]),
        .I2(\PERIOD_LEN_REG_reg[15] [9]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[3]),
        .I5(out_data[1]),
        .O(s_axi_rdata[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[0]_i_1__0 
       (.I0(wr_addr0),
        .I1(wr_addr),
        .O(\wr_addr_reg[0] ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \wr_addr[2]_i_2 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awaddr[0]),
        .I2(\FSM_onehot_wr_state[2]_i_2_n_0 ),
        .I3(s_axi_awaddr[1]),
        .I4(s_axi_awaddr[3]),
        .I5(not_full_reg),
        .O(wr_addr0));
endmodule

(* BCLK_POL = "0" *) (* DEVICE_FAMILY = "virtex6" *) (* DMA_TYPE = "1" *) 
(* HAS_RX = "1" *) (* HAS_TX = "1" *) (* LRCLK_POL = "0" *) 
(* NUM_OF_CHANNEL = "1" *) (* SLOT_WIDTH = "24" *) (* S_AXI_ADDRESS_WIDTH = "16" *) 
(* S_AXI_DATA_WIDTH = "32" *) 
module system_axi_i2s_adi_0_axi_i2s_adi
   (data_clk_i,
    bclk_o,
    lrclk_o,
    sdata_o,
    sdata_i,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_aclk,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tkeep,
    dma_req_tx_aclk,
    dma_req_tx_rstn,
    dma_req_tx_davalid,
    dma_req_tx_datype,
    dma_req_tx_daready,
    dma_req_tx_drvalid,
    dma_req_tx_drtype,
    dma_req_tx_drlast,
    dma_req_tx_drready,
    dma_req_rx_aclk,
    dma_req_rx_rstn,
    dma_req_rx_davalid,
    dma_req_rx_datype,
    dma_req_rx_daready,
    dma_req_rx_drvalid,
    dma_req_rx_drtype,
    dma_req_rx_drlast,
    dma_req_rx_drready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_awprot,
    s_axi_arprot);
  input data_clk_i;
  output [0:0]bclk_o;
  output [0:0]lrclk_o;
  output [0:0]sdata_o;
  input [0:0]sdata_i;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_aclk;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  output [3:0]m_axis_tkeep;
  input dma_req_tx_aclk;
  input dma_req_tx_rstn;
  input dma_req_tx_davalid;
  input [1:0]dma_req_tx_datype;
  output dma_req_tx_daready;
  output dma_req_tx_drvalid;
  output [1:0]dma_req_tx_drtype;
  output dma_req_tx_drlast;
  input dma_req_tx_drready;
  input dma_req_rx_aclk;
  input dma_req_rx_rstn;
  input dma_req_rx_davalid;
  input [1:0]dma_req_rx_datype;
  output dma_req_rx_daready;
  output dma_req_rx_drvalid;
  output [1:0]dma_req_rx_drtype;
  output dma_req_rx_drlast;
  input dma_req_rx_drready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [15:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_rready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_awready;
  input [2:0]s_axi_awprot;
  input [2:0]s_axi_arprot;

  wire \<const0> ;
  wire \<const1> ;
  wire I2S_CLK_CONTROL_REG;
  wire [23:0]I2S_CLK_CONTROL_REG__0;
  wire \I2S_CONTROL_REG_reg_n_0_[0] ;
  wire PERIOD_LEN_REG;
  wire \PERIOD_LEN_REG_reg_n_0_[0] ;
  wire \PERIOD_LEN_REG_reg_n_0_[10] ;
  wire \PERIOD_LEN_REG_reg_n_0_[11] ;
  wire \PERIOD_LEN_REG_reg_n_0_[12] ;
  wire \PERIOD_LEN_REG_reg_n_0_[13] ;
  wire \PERIOD_LEN_REG_reg_n_0_[14] ;
  wire \PERIOD_LEN_REG_reg_n_0_[15] ;
  wire \PERIOD_LEN_REG_reg_n_0_[1] ;
  wire \PERIOD_LEN_REG_reg_n_0_[2] ;
  wire \PERIOD_LEN_REG_reg_n_0_[3] ;
  wire \PERIOD_LEN_REG_reg_n_0_[4] ;
  wire \PERIOD_LEN_REG_reg_n_0_[5] ;
  wire \PERIOD_LEN_REG_reg_n_0_[6] ;
  wire \PERIOD_LEN_REG_reg_n_0_[7] ;
  wire \PERIOD_LEN_REG_reg_n_0_[8] ;
  wire \PERIOD_LEN_REG_reg_n_0_[9] ;
  wire [0:0]bclk_o;
  wire \cnt[0]_i_2_n_0 ;
  wire [7:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire ctrl_n_0;
  wire ctrl_n_8;
  wire ctrlif_n_3;
  wire ctrlif_n_5;
  wire ctrlif_n_6;
  wire ctrlif_n_7;
  wire ctrlif_n_8;
  wire ctrlif_n_9;
  wire [31:8]data3;
  wire data_clk_i;
  wire dma_req_rx_aclk;
  wire [1:0]dma_req_rx_datype;
  wire dma_req_rx_davalid;
  wire dma_req_rx_drready;
  wire [1:1]\^dma_req_rx_drtype ;
  wire dma_req_rx_drvalid;
  wire dma_req_rx_rstn;
  wire dma_req_tx_aclk;
  wire [1:0]dma_req_tx_datype;
  wire dma_req_tx_davalid;
  wire dma_req_tx_drready;
  wire [1:1]\^dma_req_tx_drtype ;
  wire dma_req_tx_drvalid;
  wire dma_req_tx_rstn;
  wire [0:0]\fifo/rd_addr ;
  wire \fifo/rd_addr0 ;
  wire \fifo/rd_addr0_0 ;
  wire [0:0]\fifo/rd_addr_2 ;
  wire [0:0]\fifo/wr_addr ;
  wire \fifo/wr_addr0 ;
  wire \fifo/wr_addr0_1 ;
  wire [23:0]\gen[0].data_latched_reg[0] ;
  wire [0:0]lrclk_o;
  wire \pl330_dma_rx_gen.rx_fifo_n_1 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_10 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_11 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_12 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_13 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_14 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_15 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_16 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_17 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_18 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_19 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_2 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_20 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_21 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_22 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_23 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_24 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_25 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_26 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_27 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_28 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_29 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_4 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_7 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_8 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_9 ;
  wire rx_ack;
  wire rx_enable;
  wire rx_fifo_reset;
  wire rx_stb;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [0:0]sdata_i;
  wire [0:0]sdata_o;
  wire tx_fifo_reset;
  wire \tx_gen.tx/channel_sync_int ;
  wire \tx_gen.tx/channel_sync_int_d1 ;
  wire \tx_gen.tx/enable_int ;
  wire tx_stb;
  wire [3:3]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;

  assign dma_req_rx_daready = \<const1> ;
  assign dma_req_rx_drlast = \<const0> ;
  assign dma_req_rx_drtype[1] = \^dma_req_rx_drtype [1];
  assign dma_req_rx_drtype[0] = \<const0> ;
  assign dma_req_tx_daready = \<const1> ;
  assign dma_req_tx_drlast = \<const0> ;
  assign dma_req_tx_drtype[1] = \^dma_req_tx_drtype [1];
  assign dma_req_tx_drtype[0] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \I2S_CLK_CONTROL_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[0]),
        .Q(I2S_CLK_CONTROL_REG__0[0]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[16]),
        .Q(I2S_CLK_CONTROL_REG__0[16]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[17]),
        .Q(I2S_CLK_CONTROL_REG__0[17]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[18] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[18]),
        .Q(I2S_CLK_CONTROL_REG__0[18]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[19] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[19]),
        .Q(I2S_CLK_CONTROL_REG__0[19]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[1]),
        .Q(I2S_CLK_CONTROL_REG__0[1]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[20] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[20]),
        .Q(I2S_CLK_CONTROL_REG__0[20]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[21] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[21]),
        .Q(I2S_CLK_CONTROL_REG__0[21]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[22] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[22]),
        .Q(I2S_CLK_CONTROL_REG__0[22]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[23] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[23]),
        .Q(I2S_CLK_CONTROL_REG__0[23]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[2]),
        .Q(I2S_CLK_CONTROL_REG__0[2]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[3]),
        .Q(I2S_CLK_CONTROL_REG__0[3]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[4]),
        .Q(I2S_CLK_CONTROL_REG__0[4]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[5]),
        .Q(I2S_CLK_CONTROL_REG__0[5]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[6]),
        .Q(I2S_CLK_CONTROL_REG__0[6]),
        .R(ctrl_n_0));
  FDRE \I2S_CLK_CONTROL_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s_axi_wdata[7]),
        .Q(I2S_CLK_CONTROL_REG__0[7]),
        .R(ctrl_n_0));
  FDRE \I2S_CONTROL_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ctrlif_n_7),
        .Q(\I2S_CONTROL_REG_reg_n_0_[0] ),
        .R(ctrl_n_0));
  FDRE \I2S_CONTROL_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ctrlif_n_6),
        .Q(rx_enable),
        .R(ctrl_n_0));
  FDRE \I2S_RESET_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ctrlif_n_9),
        .Q(tx_fifo_reset),
        .R(1'b0));
  FDRE \I2S_RESET_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ctrlif_n_8),
        .Q(rx_fifo_reset),
        .R(1'b0));
  FDRE \PERIOD_LEN_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[0]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[0] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[10]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[10] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[11]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[11] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[12]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[12] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[13]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[13] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[14]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[14] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[15]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[15] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[1]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[1] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[2]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[2] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[3]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[3] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[4]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[4] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[5]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[5] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[6]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[6] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[7]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[7] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[8]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[8] ),
        .R(ctrl_n_0));
  FDRE \PERIOD_LEN_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(PERIOD_LEN_REG),
        .D(s_axi_wdata[9]),
        .Q(\PERIOD_LEN_REG_reg_n_0_[9] ),
        .R(ctrl_n_0));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(ctrl_n_0));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(ctrl_n_0));
  FDRE \cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(ctrl_n_0));
  FDRE \cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(ctrl_n_0));
  FDRE \cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(ctrl_n_0));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [3],\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE \cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(ctrl_n_0));
  FDRE \cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(ctrl_n_0));
  FDRE \cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(ctrl_n_0));
  system_axi_i2s_adi_0_i2s_controller ctrl
       (.D(\pl330_dma_tx_gen.tx_fifo_n_4 ),
        .\I2S_CONTROL_REG_reg[0] (\I2S_CONTROL_REG_reg_n_0_[0] ),
        .Q({I2S_CLK_CONTROL_REG__0[23:16],I2S_CLK_CONTROL_REG__0[7:0]}),
        .SR(ctrl_n_0),
        .bclk_o(bclk_o),
        .channel_sync_int(\tx_gen.tx/channel_sync_int ),
        .channel_sync_int_d1(\tx_gen.tx/channel_sync_int_d1 ),
        .data_clk_i(data_clk_i),
        .enable_int(\tx_gen.tx/enable_int ),
        .lrclk_o(lrclk_o),
        .out_data({\pl330_dma_tx_gen.tx_fifo_n_7 ,\pl330_dma_tx_gen.tx_fifo_n_8 ,\pl330_dma_tx_gen.tx_fifo_n_9 ,\pl330_dma_tx_gen.tx_fifo_n_10 ,\pl330_dma_tx_gen.tx_fifo_n_11 ,\pl330_dma_tx_gen.tx_fifo_n_12 ,\pl330_dma_tx_gen.tx_fifo_n_13 ,\pl330_dma_tx_gen.tx_fifo_n_14 ,\pl330_dma_tx_gen.tx_fifo_n_15 ,\pl330_dma_tx_gen.tx_fifo_n_16 ,\pl330_dma_tx_gen.tx_fifo_n_17 ,\pl330_dma_tx_gen.tx_fifo_n_18 ,\pl330_dma_tx_gen.tx_fifo_n_19 ,\pl330_dma_tx_gen.tx_fifo_n_20 ,\pl330_dma_tx_gen.tx_fifo_n_21 ,\pl330_dma_tx_gen.tx_fifo_n_22 ,\pl330_dma_tx_gen.tx_fifo_n_23 ,\pl330_dma_tx_gen.tx_fifo_n_24 ,\pl330_dma_tx_gen.tx_fifo_n_25 ,\pl330_dma_tx_gen.tx_fifo_n_26 ,\pl330_dma_tx_gen.tx_fifo_n_27 ,\pl330_dma_tx_gen.tx_fifo_n_28 ,\pl330_dma_tx_gen.tx_fifo_n_29 }),
        .rd_addr(\fifo/rd_addr_2 ),
        .rd_addr0(\fifo/rd_addr0 ),
        .\rd_addr_reg[0] (ctrl_n_8),
        .rx_ack(rx_ack),
        .rx_enable(rx_enable),
        .rx_stb(rx_stb),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata[30] (\gen[0].data_latched_reg[0] ),
        .sdata_i(sdata_i),
        .sdata_o(sdata_o),
        .tx_stb(tx_stb),
        .wr_addr0(\fifo/wr_addr0 ));
  system_axi_i2s_adi_0_axi_ctrlif ctrlif
       (.E(PERIOD_LEN_REG),
        .\I2S_CLK_CONTROL_REG_reg[0] (I2S_CLK_CONTROL_REG),
        .\I2S_CONTROL_REG_reg[0] (ctrlif_n_7),
        .\I2S_CONTROL_REG_reg[0]_0 (\I2S_CONTROL_REG_reg_n_0_[0] ),
        .\I2S_CONTROL_REG_reg[1] (ctrlif_n_6),
        .\I2S_RESET_REG_reg[1] (ctrlif_n_9),
        .\I2S_RESET_REG_reg[2] (ctrlif_n_8),
        .\PERIOD_LEN_REG_reg[15] ({\PERIOD_LEN_REG_reg_n_0_[15] ,\PERIOD_LEN_REG_reg_n_0_[14] ,\PERIOD_LEN_REG_reg_n_0_[13] ,\PERIOD_LEN_REG_reg_n_0_[12] ,\PERIOD_LEN_REG_reg_n_0_[11] ,\PERIOD_LEN_REG_reg_n_0_[10] ,\PERIOD_LEN_REG_reg_n_0_[9] ,\PERIOD_LEN_REG_reg_n_0_[8] ,\PERIOD_LEN_REG_reg_n_0_[7] ,\PERIOD_LEN_REG_reg_n_0_[6] ,\PERIOD_LEN_REG_reg_n_0_[5] ,\PERIOD_LEN_REG_reg_n_0_[4] ,\PERIOD_LEN_REG_reg_n_0_[3] ,\PERIOD_LEN_REG_reg_n_0_[2] ,\PERIOD_LEN_REG_reg_n_0_[1] ,\PERIOD_LEN_REG_reg_n_0_[0] }),
        .Q({I2S_CLK_CONTROL_REG__0[23:16],I2S_CLK_CONTROL_REG__0[7:0]}),
        .SR(ctrl_n_0),
        .cnt_reg(cnt_reg),
        .not_empty_reg(\pl330_dma_rx_gen.rx_fifo_n_1 ),
        .not_full_reg(\pl330_dma_tx_gen.tx_fifo_n_2 ),
        .out(s_axi_rvalid),
        .out_data(data3),
        .rd_addr(\fifo/rd_addr ),
        .rd_addr0(\fifo/rd_addr0_0 ),
        .\rd_addr_reg[0]_0 (ctrlif_n_5),
        .rx_enable(rx_enable),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid({s_axi_bvalid,s_axi_wready}),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata[2:0]),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_addr(\fifo/wr_addr ),
        .wr_addr0(\fifo/wr_addr0_1 ),
        .\wr_addr_reg[0] (ctrlif_n_3));
  system_axi_i2s_adi_0_pl330_dma_fifo__parameterized0 \pl330_dma_rx_gen.rx_fifo 
       (.FSM_sequential_rd_state_reg(ctrlif_n_5),
        .dma_req_rx_aclk(dma_req_rx_aclk),
        .dma_req_rx_datype(dma_req_rx_datype),
        .dma_req_rx_davalid(dma_req_rx_davalid),
        .dma_req_rx_drready(dma_req_rx_drready),
        .dma_req_rx_drtype(\^dma_req_rx_drtype ),
        .dma_req_rx_drvalid(dma_req_rx_drvalid),
        .dma_req_rx_rstn(dma_req_rx_rstn),
        .\gen[0].data_latched_reg[0] (\gen[0].data_latched_reg[0] ),
        .out_data(data3),
        .rd_addr0(\fifo/rd_addr0_0 ),
        .\rd_addr_reg[0] (\pl330_dma_rx_gen.rx_fifo_n_1 ),
        .\rd_addr_reg[1] (\fifo/rd_addr ),
        .rx_ack(rx_ack),
        .rx_enable(rx_enable),
        .rx_fifo_reset(rx_fifo_reset),
        .rx_stb(rx_stb),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .wr_addr0(\fifo/wr_addr0 ));
  system_axi_i2s_adi_0_pl330_dma_fifo \pl330_dma_tx_gen.tx_fifo 
       (.D(\pl330_dma_tx_gen.tx_fifo_n_4 ),
        .\I2S_CONTROL_REG_reg[0] (\I2S_CONTROL_REG_reg_n_0_[0] ),
        .channel_sync_int(\tx_gen.tx/channel_sync_int ),
        .channel_sync_int_d1(\tx_gen.tx/channel_sync_int_d1 ),
        .dma_req_tx_aclk(dma_req_tx_aclk),
        .dma_req_tx_datype(dma_req_tx_datype),
        .dma_req_tx_davalid(dma_req_tx_davalid),
        .dma_req_tx_drready(dma_req_tx_drready),
        .dma_req_tx_drtype(\^dma_req_tx_drtype ),
        .dma_req_tx_drvalid(dma_req_tx_drvalid),
        .dma_req_tx_rstn(dma_req_tx_rstn),
        .enable_int(\tx_gen.tx/enable_int ),
        .enable_int_reg(ctrl_n_8),
        .\gen[0].data_int_reg[0][9] (\pl330_dma_tx_gen.tx_fifo_n_2 ),
        .out_data({\pl330_dma_tx_gen.tx_fifo_n_7 ,\pl330_dma_tx_gen.tx_fifo_n_8 ,\pl330_dma_tx_gen.tx_fifo_n_9 ,\pl330_dma_tx_gen.tx_fifo_n_10 ,\pl330_dma_tx_gen.tx_fifo_n_11 ,\pl330_dma_tx_gen.tx_fifo_n_12 ,\pl330_dma_tx_gen.tx_fifo_n_13 ,\pl330_dma_tx_gen.tx_fifo_n_14 ,\pl330_dma_tx_gen.tx_fifo_n_15 ,\pl330_dma_tx_gen.tx_fifo_n_16 ,\pl330_dma_tx_gen.tx_fifo_n_17 ,\pl330_dma_tx_gen.tx_fifo_n_18 ,\pl330_dma_tx_gen.tx_fifo_n_19 ,\pl330_dma_tx_gen.tx_fifo_n_20 ,\pl330_dma_tx_gen.tx_fifo_n_21 ,\pl330_dma_tx_gen.tx_fifo_n_22 ,\pl330_dma_tx_gen.tx_fifo_n_23 ,\pl330_dma_tx_gen.tx_fifo_n_24 ,\pl330_dma_tx_gen.tx_fifo_n_25 ,\pl330_dma_tx_gen.tx_fifo_n_26 ,\pl330_dma_tx_gen.tx_fifo_n_27 ,\pl330_dma_tx_gen.tx_fifo_n_28 ,\pl330_dma_tx_gen.tx_fifo_n_29 }),
        .rd_addr0(\fifo/rd_addr0 ),
        .\rd_addr_reg[1] (\fifo/rd_addr_2 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[31:8]),
        .tx_fifo_reset(tx_fifo_reset),
        .tx_stb(tx_stb),
        .wr_addr0(\fifo/wr_addr0_1 ),
        .\wr_addr_reg[0] (ctrlif_n_3),
        .\wr_addr_reg[1] (\fifo/wr_addr ));
endmodule

module system_axi_i2s_adi_0_dma_fifo
   (I19,
    I20,
    not_full,
    \free_cnt_reg[0]_0 ,
    D,
    \state_reg[1] ,
    out_data,
    s_axi_aclk,
    enable_int_reg,
    \wr_addr_reg[0]_0 ,
    channel_sync_int_d1,
    enable_int,
    wr_addr0,
    channel_sync_int,
    tx_fifo_reset,
    s_axi_aresetn,
    rd_addr0,
    dma_req_tx_drready,
    \state_reg[0] ,
    \I2S_CONTROL_REG_reg[0] ,
    \state_reg[1]_0 ,
    s_axi_wdata);
  output [0:0]I19;
  output [0:0]I20;
  output not_full;
  output \free_cnt_reg[0]_0 ;
  output [0:0]D;
  output \state_reg[1] ;
  output [22:0]out_data;
  input s_axi_aclk;
  input enable_int_reg;
  input \wr_addr_reg[0]_0 ;
  input channel_sync_int_d1;
  input enable_int;
  input wr_addr0;
  input channel_sync_int;
  input tx_fifo_reset;
  input s_axi_aresetn;
  input rd_addr0;
  input dma_req_tx_drready;
  input \state_reg[0] ;
  input \I2S_CONTROL_REG_reg[0] ;
  input \state_reg[1]_0 ;
  input [23:0]s_axi_wdata;

  wire [0:0]D;
  wire [0:0]I19;
  wire [0:0]I20;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire channel_sync_int;
  wire channel_sync_int_d1;
  wire data_fifo_reg_0_7_0_5_n_1;
  wire dma_req_tx_drready;
  wire enable_int;
  wire enable_int_reg;
  wire [3:0]free_cnt;
  wire \free_cnt_reg[0]_0 ;
  wire \free_cnt_reg_n_0_[0] ;
  wire \free_cnt_reg_n_0_[1] ;
  wire \free_cnt_reg_n_0_[2] ;
  wire \free_cnt_reg_n_0_[3] ;
  wire not_empty0;
  wire not_full;
  wire not_full0;
  wire [22:0]out_data;
  wire [2:1]rd_addr;
  wire rd_addr0;
  wire \rd_addr[1]_i_1__1_n_0 ;
  wire \rd_addr[2]_i_1_n_0 ;
  wire \rd_addr[2]_i_2_n_0 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [23:0]s_axi_wdata;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire tx_fifo_reset;
  wire [2:1]wr_addr;
  wire wr_addr0;
  wire \wr_addr[1]_i_1_n_0 ;
  wire \wr_addr[2]_i_1_n_0 ;
  wire \wr_addr_reg[0]_0 ;
  wire [1:0]NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_addr,I19}),
        .ADDRB({1'b0,1'b0,rd_addr,I19}),
        .ADDRC({1'b0,1'b0,rd_addr,I19}),
        .ADDRD({1'b0,1'b0,wr_addr,I20}),
        .DIA(s_axi_wdata[1:0]),
        .DIB(s_axi_wdata[3:2]),
        .DIC(s_axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({out_data[0],data_fifo_reg_0_7_0_5_n_1}),
        .DOB(out_data[2:1]),
        .DOC(out_data[4:3]),
        .DOD(NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_addr,I19}),
        .ADDRB({1'b0,1'b0,rd_addr,I19}),
        .ADDRC({1'b0,1'b0,rd_addr,I19}),
        .ADDRD({1'b0,1'b0,wr_addr,I20}),
        .DIA(s_axi_wdata[13:12]),
        .DIB(s_axi_wdata[15:14]),
        .DIC(s_axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[12:11]),
        .DOB(out_data[14:13]),
        .DOC(out_data[16:15]),
        .DOD(NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_addr,I19}),
        .ADDRB({1'b0,1'b0,rd_addr,I19}),
        .ADDRC({1'b0,1'b0,rd_addr,I19}),
        .ADDRD({1'b0,1'b0,wr_addr,I20}),
        .DIA(s_axi_wdata[19:18]),
        .DIB(s_axi_wdata[21:20]),
        .DIC(s_axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[18:17]),
        .DOB(out_data[20:19]),
        .DOC(out_data[22:21]),
        .DOD(NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_addr,I19}),
        .ADDRB({1'b0,1'b0,rd_addr,I19}),
        .ADDRC({1'b0,1'b0,rd_addr,I19}),
        .ADDRD({1'b0,1'b0,wr_addr,I20}),
        .DIA(s_axi_wdata[7:6]),
        .DIB(s_axi_wdata[9:8]),
        .DIC(s_axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[6:5]),
        .DOB(out_data[8:7]),
        .DOC(out_data[10:9]),
        .DOD(NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \free_cnt[0]_i_1__0 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(\free_cnt_reg[0]_0 ),
        .I2(channel_sync_int_d1),
        .I3(enable_int),
        .I4(wr_addr0),
        .O(free_cnt[0]));
  LUT6 #(
    .INIT(64'hA69A9A9A9A9A9A9A)) 
    \free_cnt[1]_i_1__0 
       (.I0(\free_cnt_reg_n_0_[1] ),
        .I1(\free_cnt_reg_n_0_[0] ),
        .I2(wr_addr0),
        .I3(\free_cnt_reg[0]_0 ),
        .I4(channel_sync_int_d1),
        .I5(enable_int),
        .O(free_cnt[1]));
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \free_cnt[2]_i_1__0 
       (.I0(wr_addr0),
        .I1(rd_addr0),
        .I2(\free_cnt_reg_n_0_[0] ),
        .I3(\free_cnt_reg_n_0_[2] ),
        .I4(\free_cnt_reg_n_0_[1] ),
        .O(free_cnt[2]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAA9A)) 
    \free_cnt[3]_i_1__0 
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(rd_addr0),
        .I2(wr_addr0),
        .I3(\free_cnt_reg_n_0_[0] ),
        .I4(\free_cnt_reg_n_0_[2] ),
        .I5(\free_cnt_reg_n_0_[1] ),
        .O(free_cnt[3]));
  FDRE \free_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[0]),
        .Q(\free_cnt_reg_n_0_[0] ),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE \free_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[1]),
        .Q(\free_cnt_reg_n_0_[1] ),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE \free_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[2]),
        .Q(\free_cnt_reg_n_0_[2] ),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDSE \free_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[3]),
        .Q(\free_cnt_reg_n_0_[3] ),
        .S(\rd_addr[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen[0].data_int[0][8]_i_1 
       (.I0(data_fifo_reg_0_7_0_5_n_1),
        .I1(channel_sync_int),
        .O(D));
  LUT6 #(
    .INIT(64'hFEFFEFFEFF7FFFFF)) 
    not_empty_i_1__0
       (.I0(\free_cnt_reg_n_0_[1] ),
        .I1(\free_cnt_reg_n_0_[2] ),
        .I2(\free_cnt_reg_n_0_[0] ),
        .I3(wr_addr0),
        .I4(rd_addr0),
        .I5(\free_cnt_reg_n_0_[3] ),
        .O(not_empty0));
  FDRE not_empty_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(not_empty0),
        .Q(\free_cnt_reg[0]_0 ),
        .R(\rd_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFEFEFFE)) 
    not_full_i_1__0
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(\free_cnt_reg_n_0_[1] ),
        .I2(wr_addr0),
        .I3(rd_addr0),
        .I4(\free_cnt_reg_n_0_[0] ),
        .I5(\free_cnt_reg_n_0_[2] ),
        .O(not_full0));
  FDSE not_full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(not_full0),
        .Q(not_full),
        .S(\rd_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[1]_i_1__1 
       (.I0(I19),
        .I1(\free_cnt_reg[0]_0 ),
        .I2(channel_sync_int_d1),
        .I3(enable_int),
        .I4(rd_addr[1]),
        .O(\rd_addr[1]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rd_addr[2]_i_1 
       (.I0(tx_fifo_reset),
        .I1(s_axi_aresetn),
        .O(\rd_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[2]_i_2 
       (.I0(I19),
        .I1(rd_addr[1]),
        .I2(\free_cnt_reg[0]_0 ),
        .I3(channel_sync_int_d1),
        .I4(enable_int),
        .I5(rd_addr[2]),
        .O(\rd_addr[2]_i_2_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(enable_int_reg),
        .Q(I19),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE \rd_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__1_n_0 ),
        .Q(rd_addr[1]),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE \rd_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_2_n_0 ),
        .Q(rd_addr[2]),
        .R(\rd_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \state[0]_i_4 
       (.I0(dma_req_tx_drready),
        .I1(\state_reg[0] ),
        .I2(\I2S_CONTROL_REG_reg[0] ),
        .I3(not_full),
        .I4(\state_reg[1]_0 ),
        .O(\state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[1]_i_1 
       (.I0(I20),
        .I1(wr_addr0),
        .I2(wr_addr[1]),
        .O(\wr_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[2]_i_1 
       (.I0(I20),
        .I1(wr_addr[1]),
        .I2(wr_addr0),
        .I3(wr_addr[2]),
        .O(\wr_addr[2]_i_1_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[0]_0 ),
        .Q(I20),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE \wr_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE \wr_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[2]_i_1_n_0 ),
        .Q(wr_addr[2]),
        .R(\rd_addr[2]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "dma_fifo" *) 
module system_axi_i2s_adi_0_dma_fifo_0
   (I25,
    \rd_addr_reg[0]_0 ,
    not_full,
    \state_reg[1] ,
    out_data,
    s_axi_aclk,
    FSM_sequential_rd_state_reg,
    rd_addr0,
    wr_addr0,
    rx_stb,
    rx_fifo_reset,
    s_axi_aresetn,
    dma_req_rx_drready,
    \state_reg[0] ,
    rx_enable,
    \state_reg[1]_0 ,
    \gen[0].data_latched_reg[0] );
  output [0:0]I25;
  output \rd_addr_reg[0]_0 ;
  output not_full;
  output \state_reg[1] ;
  output [23:0]out_data;
  input s_axi_aclk;
  input FSM_sequential_rd_state_reg;
  input rd_addr0;
  input wr_addr0;
  input rx_stb;
  input rx_fifo_reset;
  input s_axi_aresetn;
  input dma_req_rx_drready;
  input \state_reg[0] ;
  input rx_enable;
  input \state_reg[1]_0 ;
  input [23:0]\gen[0].data_latched_reg[0] ;

  wire FSM_sequential_rd_state_reg;
  wire [0:0]I25;
  wire dma_req_rx_drready;
  wire \free_cnt[0]_i_1_n_0 ;
  wire \free_cnt[1]_i_1_n_0 ;
  wire \free_cnt[2]_i_1_n_0 ;
  wire \free_cnt[3]_i_1_n_0 ;
  wire \free_cnt_reg_n_0_[0] ;
  wire \free_cnt_reg_n_0_[1] ;
  wire \free_cnt_reg_n_0_[2] ;
  wire \free_cnt_reg_n_0_[3] ;
  wire [23:0]\gen[0].data_latched_reg[0] ;
  wire not_empty_i_1_n_0;
  wire not_full;
  wire not_full_i_1_n_0;
  wire [23:0]out_data;
  wire [2:1]rd_addr;
  wire rd_addr0;
  wire \rd_addr[1]_i_1__2_n_0 ;
  wire \rd_addr[2]_i_1__0_n_0 ;
  wire \rd_addr[2]_i_2__0_n_0 ;
  wire \rd_addr_reg[0]_0 ;
  wire rx_enable;
  wire rx_fifo_reset;
  wire rx_stb;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire [2:0]wr_addr;
  wire wr_addr0;
  wire \wr_addr[0]_i_1__1_n_0 ;
  wire \wr_addr[1]_i_1__0_n_0 ;
  wire \wr_addr[2]_i_1__0_n_0 ;
  wire [1:0]NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_addr,I25}),
        .ADDRB({1'b0,1'b0,rd_addr,I25}),
        .ADDRC({1'b0,1'b0,rd_addr,I25}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [1:0]),
        .DIB(\gen[0].data_latched_reg[0] [3:2]),
        .DIC(\gen[0].data_latched_reg[0] [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[1:0]),
        .DOB(out_data[3:2]),
        .DOC(out_data[5:4]),
        .DOD(NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_addr,I25}),
        .ADDRB({1'b0,1'b0,rd_addr,I25}),
        .ADDRC({1'b0,1'b0,rd_addr,I25}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [13:12]),
        .DIB(\gen[0].data_latched_reg[0] [15:14]),
        .DIC(\gen[0].data_latched_reg[0] [17:16]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[13:12]),
        .DOB(out_data[15:14]),
        .DOC(out_data[17:16]),
        .DOD(NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_addr,I25}),
        .ADDRB({1'b0,1'b0,rd_addr,I25}),
        .ADDRC({1'b0,1'b0,rd_addr,I25}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [19:18]),
        .DIB(\gen[0].data_latched_reg[0] [21:20]),
        .DIC(\gen[0].data_latched_reg[0] [23:22]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[19:18]),
        .DOB(out_data[21:20]),
        .DOC(out_data[23:22]),
        .DOD(NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_addr,I25}),
        .ADDRB({1'b0,1'b0,rd_addr,I25}),
        .ADDRC({1'b0,1'b0,rd_addr,I25}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [7:6]),
        .DIB(\gen[0].data_latched_reg[0] [9:8]),
        .DIC(\gen[0].data_latched_reg[0] [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[7:6]),
        .DOB(out_data[9:8]),
        .DOC(out_data[11:10]),
        .DOD(NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \free_cnt[0]_i_1 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(rd_addr0),
        .I2(rx_stb),
        .I3(not_full),
        .O(\free_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA6669AAA)) 
    \free_cnt[1]_i_1 
       (.I0(\free_cnt_reg_n_0_[1] ),
        .I1(\free_cnt_reg_n_0_[0] ),
        .I2(rx_stb),
        .I3(not_full),
        .I4(rd_addr0),
        .O(\free_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF2A00FFBF0040)) 
    \free_cnt[2]_i_1 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(rx_stb),
        .I2(not_full),
        .I3(rd_addr0),
        .I4(\free_cnt_reg_n_0_[2] ),
        .I5(\free_cnt_reg_n_0_[1] ),
        .O(\free_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAA9A)) 
    \free_cnt[3]_i_1 
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(\free_cnt_reg_n_0_[0] ),
        .I2(wr_addr0),
        .I3(rd_addr0),
        .I4(\free_cnt_reg_n_0_[2] ),
        .I5(\free_cnt_reg_n_0_[1] ),
        .O(\free_cnt[3]_i_1_n_0 ));
  FDRE \free_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[0]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[0] ),
        .R(\rd_addr[2]_i_1__0_n_0 ));
  FDRE \free_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[1]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[1] ),
        .R(\rd_addr[2]_i_1__0_n_0 ));
  FDRE \free_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[2]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[2] ),
        .R(\rd_addr[2]_i_1__0_n_0 ));
  FDSE \free_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[3]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[3] ),
        .S(\rd_addr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEFFEFF7FFFFF)) 
    not_empty_i_1
       (.I0(\free_cnt_reg_n_0_[1] ),
        .I1(\free_cnt_reg_n_0_[2] ),
        .I2(rd_addr0),
        .I3(wr_addr0),
        .I4(\free_cnt_reg_n_0_[0] ),
        .I5(\free_cnt_reg_n_0_[3] ),
        .O(not_empty_i_1_n_0));
  FDRE not_empty_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(not_empty_i_1_n_0),
        .Q(\rd_addr_reg[0]_0 ),
        .R(\rd_addr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFEFEFFE)) 
    not_full_i_1
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(\free_cnt_reg_n_0_[1] ),
        .I2(wr_addr0),
        .I3(rd_addr0),
        .I4(\free_cnt_reg_n_0_[0] ),
        .I5(\free_cnt_reg_n_0_[2] ),
        .O(not_full_i_1_n_0));
  FDSE not_full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(not_full_i_1_n_0),
        .Q(not_full),
        .S(\rd_addr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[1]_i_1__2 
       (.I0(I25),
        .I1(rd_addr0),
        .I2(rd_addr[1]),
        .O(\rd_addr[1]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rd_addr[2]_i_1__0 
       (.I0(rx_fifo_reset),
        .I1(s_axi_aresetn),
        .O(\rd_addr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[2]_i_2__0 
       (.I0(I25),
        .I1(rd_addr[1]),
        .I2(rd_addr0),
        .I3(rd_addr[2]),
        .O(\rd_addr[2]_i_2__0_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FSM_sequential_rd_state_reg),
        .Q(I25),
        .R(\rd_addr[2]_i_1__0_n_0 ));
  FDRE \rd_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__2_n_0 ),
        .Q(rd_addr[1]),
        .R(\rd_addr[2]_i_1__0_n_0 ));
  FDRE \rd_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_2__0_n_0 ),
        .Q(rd_addr[2]),
        .R(\rd_addr[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \state[0]_i_4__0 
       (.I0(dma_req_rx_drready),
        .I1(\state_reg[0] ),
        .I2(rx_enable),
        .I3(\rd_addr_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .O(\state_reg[1] ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[0]_i_1__1 
       (.I0(not_full),
        .I1(rx_stb),
        .I2(wr_addr[0]),
        .O(\wr_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[1]_i_1__0 
       (.I0(wr_addr[0]),
        .I1(rx_stb),
        .I2(not_full),
        .I3(wr_addr[1]),
        .O(\wr_addr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[2]_i_1__0 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .I2(rx_stb),
        .I3(not_full),
        .I4(wr_addr[2]),
        .O(\wr_addr[2]_i_1__0_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1__1_n_0 ),
        .Q(wr_addr[0]),
        .R(\rd_addr[2]_i_1__0_n_0 ));
  FDRE \wr_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1__0_n_0 ),
        .Q(wr_addr[1]),
        .R(\rd_addr[2]_i_1__0_n_0 ));
  FDRE \wr_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[2]_i_1__0_n_0 ),
        .Q(wr_addr[2]),
        .R(\rd_addr[2]_i_1__0_n_0 ));
endmodule

module system_axi_i2s_adi_0_fifo_synchronizer
   (\sdata_o_reg[0] ,
    data_clk_i,
    s_axi_aclk,
    cdc_sync_stage3_tick,
    cdc_sync_stage2_tick,
    s_axi_aresetn,
    Q,
    tx_tick,
    in_data);
  output [4:0]\sdata_o_reg[0] ;
  input data_clk_i;
  input s_axi_aclk;
  input cdc_sync_stage3_tick;
  input cdc_sync_stage2_tick;
  input s_axi_aresetn;
  input [0:0]Q;
  input tx_tick;
  input [4:0]in_data;

  wire [0:0]Q;
  wire cdc_sync_stage0_tick;
  wire cdc_sync_stage0_tick_i_1__1_n_0;
  wire cdc_sync_stage1_tick;
  wire cdc_sync_stage2_tick;
  wire cdc_sync_stage2_tick_0;
  wire cdc_sync_stage3_tick;
  wire cdc_sync_stage3_tick_1;
  wire data_clk_i;
  wire [4:0]in_data;
  wire [4:0]out_data0;
  wire \out_data[4]_i_1_n_0 ;
  wire [1:0]rd_addr;
  wire \rd_addr[0]_i_1_n_0 ;
  wire \rd_addr[1]_i_1_n_0 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\sdata_o_reg[0] ;
  wire tx_tick;
  wire [1:0]wr_addr;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[1]_i_2_n_0 ;
  wire [1:1]NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    cdc_sync_stage0_tick_i_1__1
       (.I0(cdc_sync_stage3_tick),
        .I1(cdc_sync_stage2_tick),
        .I2(cdc_sync_stage0_tick),
        .O(cdc_sync_stage0_tick_i_1__1_n_0));
  FDRE cdc_sync_stage0_tick_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0_tick_i_1__1_n_0),
        .Q(cdc_sync_stage0_tick),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE cdc_sync_stage1_tick_reg
       (.C(data_clk_i),
        .CE(1'b1),
        .D(cdc_sync_stage0_tick),
        .Q(cdc_sync_stage1_tick),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE cdc_sync_stage2_tick_reg
       (.C(data_clk_i),
        .CE(1'b1),
        .D(cdc_sync_stage1_tick),
        .Q(cdc_sync_stage2_tick_0),
        .R(1'b0));
  FDRE cdc_sync_stage3_tick_reg
       (.C(data_clk_i),
        .CE(1'b1),
        .D(cdc_sync_stage2_tick_0),
        .Q(cdc_sync_stage3_tick_1),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M fifo_reg_0_3_0_4
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(in_data[1:0]),
        .DIB(in_data[3:2]),
        .DIC({1'b0,in_data[4]}),
        .DID({1'b0,1'b0}),
        .DOA(out_data0[1:0]),
        .DOB(out_data0[3:2]),
        .DOC({NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED[1],out_data0[4]}),
        .DOD(NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(tx_tick));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_1 
       (.I0(cdc_sync_stage3_tick_1),
        .I1(cdc_sync_stage2_tick_0),
        .O(\out_data[4]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(data_clk_i),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[0]),
        .Q(\sdata_o_reg[0] [0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(data_clk_i),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[1]),
        .Q(\sdata_o_reg[0] [1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(data_clk_i),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[2]),
        .Q(\sdata_o_reg[0] [2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(data_clk_i),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[3]),
        .Q(\sdata_o_reg[0] [3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(data_clk_i),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[4]),
        .Q(\sdata_o_reg[0] [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rd_addr[0]_i_1 
       (.I0(cdc_sync_stage2_tick_0),
        .I1(cdc_sync_stage3_tick_1),
        .I2(rd_addr[0]),
        .O(\rd_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \rd_addr[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(cdc_sync_stage3_tick_1),
        .I2(cdc_sync_stage2_tick_0),
        .I3(rd_addr[1]),
        .O(\rd_addr[1]_i_1_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(data_clk_i),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1_n_0 ),
        .Q(rd_addr[0]),
        .R(Q));
  FDRE \rd_addr_reg[1] 
       (.C(data_clk_i),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1_n_0 ),
        .Q(rd_addr[1]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \wr_addr[0]_i_1 
       (.I0(cdc_sync_stage3_tick),
        .I1(cdc_sync_stage2_tick),
        .I2(wr_addr[0]),
        .O(\wr_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \wr_addr[1]_i_2 
       (.I0(wr_addr[0]),
        .I1(cdc_sync_stage2_tick),
        .I2(cdc_sync_stage3_tick),
        .I3(wr_addr[1]),
        .O(\wr_addr[1]_i_2_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1_n_0 ),
        .Q(wr_addr[0]),
        .R(s_axi_aresetn));
  FDRE \wr_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[1]_i_2_n_0 ),
        .Q(wr_addr[1]),
        .R(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "fifo_synchronizer" *) 
module system_axi_i2s_adi_0_fifo_synchronizer__xdcDup__1
   (bit_sync,
    Q,
    data_clk_i,
    s_axi_aclk,
    bclk_d1,
    \data_reset_vec_reg[2] ,
    s_axi_aresetn,
    \rx_sync_fifo_in_reg[4] );
  output bit_sync;
  output [3:0]Q;
  input data_clk_i;
  input s_axi_aclk;
  input bclk_d1;
  input [0:0]\data_reset_vec_reg[2] ;
  input s_axi_aresetn;
  input [4:0]\rx_sync_fifo_in_reg[4] ;

  wire [3:0]Q;
  wire bclk_d1;
  wire bit_sync;
  wire cdc_sync_stage0_tick_i_1_n_0;
  wire cdc_sync_stage0_tick_reg_n_0;
  wire cdc_sync_stage1_tick_reg_n_0;
  wire cdc_sync_stage2_tick;
  wire cdc_sync_stage3_tick;
  wire data_clk_i;
  wire [0:0]\data_reset_vec_reg[2] ;
  wire fifo_reg_0_3_0_4_n_2;
  wire [4:0]out_data0__0;
  wire \out_data[4]_i_1__0_n_0 ;
  wire [1:0]rd_addr;
  wire \rd_addr[0]_i_1__0_n_0 ;
  wire \rd_addr[1]_i_1__0_n_0 ;
  wire [4:0]\rx_sync_fifo_in_reg[4] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]wr_addr;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[1]_i_1_n_0 ;
  wire [1:1]NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    cdc_sync_stage0_tick_i_1
       (.I0(cdc_sync_stage0_tick_reg_n_0),
        .O(cdc_sync_stage0_tick_i_1_n_0));
  FDRE cdc_sync_stage0_tick_reg
       (.C(data_clk_i),
        .CE(1'b1),
        .D(cdc_sync_stage0_tick_i_1_n_0),
        .Q(cdc_sync_stage0_tick_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE cdc_sync_stage1_tick_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0_tick_reg_n_0),
        .Q(cdc_sync_stage1_tick_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE cdc_sync_stage2_tick_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1_tick_reg_n_0),
        .Q(cdc_sync_stage2_tick),
        .R(1'b0));
  FDRE cdc_sync_stage3_tick_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage2_tick),
        .Q(cdc_sync_stage3_tick),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M fifo_reg_0_3_0_4
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(\rx_sync_fifo_in_reg[4] [1:0]),
        .DIB(\rx_sync_fifo_in_reg[4] [3:2]),
        .DIC({1'b0,\rx_sync_fifo_in_reg[4] [4]}),
        .DID({1'b0,1'b0}),
        .DOA(out_data0__0[1:0]),
        .DOB({fifo_reg_0_3_0_4_n_2,out_data0__0[2]}),
        .DOC({NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED[1],out_data0__0[4]}),
        .DOD(NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(data_clk_i),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    \gen[0].data_int[0][31]_i_2__0 
       (.I0(Q[2]),
        .I1(bclk_d1),
        .O(bit_sync));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_1__0 
       (.I0(cdc_sync_stage3_tick),
        .I1(cdc_sync_stage2_tick),
        .O(\out_data[4]_i_1__0_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[4]),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rd_addr[0]_i_1__0 
       (.I0(cdc_sync_stage2_tick),
        .I1(cdc_sync_stage3_tick),
        .I2(rd_addr[0]),
        .O(\rd_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \rd_addr[1]_i_1__0 
       (.I0(rd_addr[0]),
        .I1(cdc_sync_stage3_tick),
        .I2(cdc_sync_stage2_tick),
        .I3(rd_addr[1]),
        .O(\rd_addr[1]_i_1__0_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__0_n_0 ),
        .Q(rd_addr[0]),
        .R(s_axi_aresetn));
  FDRE \rd_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__0_n_0 ),
        .Q(rd_addr[1]),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr[0]),
        .O(\wr_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .O(\wr_addr[1]_i_1_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(data_clk_i),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1_n_0 ),
        .Q(wr_addr[0]),
        .R(\data_reset_vec_reg[2] ));
  FDRE \wr_addr_reg[1] 
       (.C(data_clk_i),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(\data_reset_vec_reg[2] ));
endmodule

module system_axi_i2s_adi_0_i2s_clkgen
   (tx_bclk,
    tx_lrclk,
    tx_tick,
    D,
    channel_sync_int_d1_reg,
    in_data,
    enable_int_reg,
    s_axi_aclk,
    s_axi_aresetn,
    rx_enable,
    \I2S_CONTROL_REG_reg[0] ,
    cdc_sync_stage3_tick,
    cdc_sync_stage2_tick,
    Q,
    out_data,
    \gen[0].data_int_reg[0][30] ,
    E,
    enable_int_reg_0,
    tx_stb);
  output tx_bclk;
  output tx_lrclk;
  output tx_tick;
  output [22:0]D;
  output channel_sync_int_d1_reg;
  output [1:0]in_data;
  output enable_int_reg;
  input s_axi_aclk;
  input s_axi_aresetn;
  input rx_enable;
  input \I2S_CONTROL_REG_reg[0] ;
  input cdc_sync_stage3_tick;
  input cdc_sync_stage2_tick;
  input [15:0]Q;
  input [22:0]out_data;
  input [22:0]\gen[0].data_int_reg[0][30] ;
  input [0:0]E;
  input enable_int_reg_0;
  input tx_stb;

  wire [22:0]D;
  wire [0:0]E;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire [15:0]Q;
  wire [7:0]bclk_count;
  wire \bclk_count[0]_i_1_n_0 ;
  wire \bclk_count[1]_i_1_n_0 ;
  wire \bclk_count[2]_i_1_n_0 ;
  wire \bclk_count[3]_i_1_n_0 ;
  wire \bclk_count[3]_i_2_n_0 ;
  wire \bclk_count[4]_i_1_n_0 ;
  wire \bclk_count[4]_i_2_n_0 ;
  wire \bclk_count[5]_i_1_n_0 ;
  wire \bclk_count[5]_i_2_n_0 ;
  wire \bclk_count[6]_i_1_n_0 ;
  wire \bclk_count[7]_i_1_n_0 ;
  wire \bclk_count[7]_i_2_n_0 ;
  wire \bclk_count[7]_i_3_n_0 ;
  wire bclk_int_i_1_n_0;
  wire cdc_sync_stage2_tick;
  wire cdc_sync_stage3_tick;
  wire channel_sync_int_d1_i_2_n_0;
  wire channel_sync_int_d1_reg;
  wire enable_int_reg;
  wire enable_int_reg_0;
  wire [22:0]\gen[0].data_int_reg[0][30] ;
  wire [1:0]in_data;
  wire [7:0]lrclk_count;
  wire \lrclk_count[0]_i_1_n_0 ;
  wire \lrclk_count[1]_i_1_n_0 ;
  wire \lrclk_count[2]_i_1_n_0 ;
  wire \lrclk_count[3]_i_1_n_0 ;
  wire \lrclk_count[3]_i_2_n_0 ;
  wire \lrclk_count[4]_i_1_n_0 ;
  wire \lrclk_count[4]_i_2_n_0 ;
  wire \lrclk_count[5]_i_1_n_0 ;
  wire \lrclk_count[5]_i_2_n_0 ;
  wire \lrclk_count[6]_i_1_n_0 ;
  wire \lrclk_count[7]_i_10_n_0 ;
  wire \lrclk_count[7]_i_1_n_0 ;
  wire \lrclk_count[7]_i_2_n_0 ;
  wire \lrclk_count[7]_i_4_n_0 ;
  wire \lrclk_count[7]_i_5_n_0 ;
  wire \lrclk_count[7]_i_6_n_0 ;
  wire \lrclk_count[7]_i_7_n_0 ;
  wire \lrclk_count[7]_i_8_n_0 ;
  wire \lrclk_count[7]_i_9_n_0 ;
  wire lrclk_int_i_1_n_0;
  wire [22:0]out_data;
  wire reset_int;
  wire rx_enable;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire tx_bclk;
  wire tx_lrclk;
  wire tx_stb;
  wire tx_tick;

  LUT6 #(
    .INIT(64'h02AA02AAFEAA02AA)) 
    \bclk_count[0]_i_1 
       (.I0(Q[0]),
        .I1(\I2S_CONTROL_REG_reg[0] ),
        .I2(rx_enable),
        .I3(s_axi_aresetn),
        .I4(\lrclk_count[7]_i_4_n_0 ),
        .I5(bclk_count[0]),
        .O(\bclk_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \bclk_count[1]_i_1 
       (.I0(Q[1]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_4_n_0 ),
        .I3(bclk_count[1]),
        .I4(bclk_count[0]),
        .O(\bclk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \bclk_count[2]_i_1 
       (.I0(Q[2]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_4_n_0 ),
        .I3(bclk_count[0]),
        .I4(bclk_count[1]),
        .I5(bclk_count[2]),
        .O(\bclk_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \bclk_count[3]_i_1 
       (.I0(Q[3]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_4_n_0 ),
        .I3(\bclk_count[3]_i_2_n_0 ),
        .I4(bclk_count[3]),
        .O(\bclk_count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \bclk_count[3]_i_2 
       (.I0(bclk_count[1]),
        .I1(bclk_count[0]),
        .I2(bclk_count[2]),
        .O(\bclk_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \bclk_count[4]_i_1 
       (.I0(Q[4]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_4_n_0 ),
        .I3(\bclk_count[4]_i_2_n_0 ),
        .I4(bclk_count[4]),
        .O(\bclk_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bclk_count[4]_i_2 
       (.I0(bclk_count[2]),
        .I1(bclk_count[0]),
        .I2(bclk_count[1]),
        .I3(bclk_count[3]),
        .O(\bclk_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \bclk_count[5]_i_1 
       (.I0(Q[5]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_4_n_0 ),
        .I3(\bclk_count[5]_i_2_n_0 ),
        .I4(bclk_count[5]),
        .O(\bclk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bclk_count[5]_i_2 
       (.I0(bclk_count[3]),
        .I1(bclk_count[1]),
        .I2(bclk_count[0]),
        .I3(bclk_count[2]),
        .I4(bclk_count[4]),
        .O(\bclk_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \bclk_count[6]_i_1 
       (.I0(Q[6]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_4_n_0 ),
        .I3(\bclk_count[7]_i_3_n_0 ),
        .I4(bclk_count[6]),
        .O(\bclk_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57FFFF57)) 
    \bclk_count[7]_i_1 
       (.I0(s_axi_aresetn),
        .I1(rx_enable),
        .I2(\I2S_CONTROL_REG_reg[0] ),
        .I3(cdc_sync_stage3_tick),
        .I4(cdc_sync_stage2_tick),
        .O(\bclk_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \bclk_count[7]_i_2 
       (.I0(Q[7]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_4_n_0 ),
        .I3(\bclk_count[7]_i_3_n_0 ),
        .I4(bclk_count[6]),
        .I5(bclk_count[7]),
        .O(\bclk_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bclk_count[7]_i_3 
       (.I0(bclk_count[5]),
        .I1(bclk_count[4]),
        .I2(bclk_count[2]),
        .I3(bclk_count[0]),
        .I4(bclk_count[1]),
        .I5(bclk_count[3]),
        .O(\bclk_count[7]_i_3_n_0 ));
  FDRE \bclk_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[0]_i_1_n_0 ),
        .Q(bclk_count[0]),
        .R(1'b0));
  FDRE \bclk_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[1]_i_1_n_0 ),
        .Q(bclk_count[1]),
        .R(1'b0));
  FDRE \bclk_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[2]_i_1_n_0 ),
        .Q(bclk_count[2]),
        .R(1'b0));
  FDRE \bclk_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[3]_i_1_n_0 ),
        .Q(bclk_count[3]),
        .R(1'b0));
  FDRE \bclk_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[4]_i_1_n_0 ),
        .Q(bclk_count[4]),
        .R(1'b0));
  FDRE \bclk_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[5]_i_1_n_0 ),
        .Q(bclk_count[5]),
        .R(1'b0));
  FDRE \bclk_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[6]_i_1_n_0 ),
        .Q(bclk_count[6]),
        .R(1'b0));
  FDRE \bclk_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[7]_i_2_n_0 ),
        .Q(bclk_count[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFA99A)) 
    bclk_int_i_1
       (.I0(tx_bclk),
        .I1(\lrclk_count[7]_i_4_n_0 ),
        .I2(cdc_sync_stage3_tick),
        .I3(cdc_sync_stage2_tick),
        .I4(reset_int),
        .O(bclk_int_i_1_n_0));
  FDRE bclk_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bclk_int_i_1_n_0),
        .Q(tx_bclk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    channel_sync_int_d1_i_1
       (.I0(E),
        .I1(channel_sync_int_d1_i_2_n_0),
        .I2(lrclk_count[5]),
        .I3(lrclk_count[2]),
        .I4(lrclk_count[4]),
        .I5(lrclk_count[3]),
        .O(channel_sync_int_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    channel_sync_int_d1_i_2
       (.I0(lrclk_count[0]),
        .I1(lrclk_count[1]),
        .I2(lrclk_count[6]),
        .I3(lrclk_count[7]),
        .O(channel_sync_int_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAEAA000000000000)) 
    enable_int_i_1
       (.I0(enable_int_reg_0),
        .I1(tx_stb),
        .I2(tx_lrclk),
        .I3(channel_sync_int_d1_reg),
        .I4(\I2S_CONTROL_REG_reg[0] ),
        .I5(s_axi_aresetn),
        .O(enable_int_reg));
  LUT2 #(
    .INIT(4'h6)) 
    fifo_reg_0_3_0_4_i_1
       (.I0(cdc_sync_stage2_tick),
        .I1(cdc_sync_stage3_tick),
        .O(tx_tick));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fifo_reg_0_3_0_4_i_2
       (.I0(lrclk_count[3]),
        .I1(lrclk_count[4]),
        .I2(lrclk_count[2]),
        .I3(lrclk_count[5]),
        .I4(channel_sync_int_d1_i_2_n_0),
        .I5(tx_lrclk),
        .O(in_data[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    fifo_reg_0_3_0_4_i_3
       (.I0(lrclk_count[3]),
        .I1(lrclk_count[4]),
        .I2(lrclk_count[2]),
        .I3(lrclk_count[5]),
        .I4(channel_sync_int_d1_i_2_n_0),
        .O(in_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][10]_i_1 
       (.I0(out_data[1]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][11]_i_1 
       (.I0(out_data[2]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][12]_i_1 
       (.I0(out_data[3]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][13]_i_1 
       (.I0(out_data[4]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][14]_i_1 
       (.I0(out_data[5]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][15]_i_1 
       (.I0(out_data[6]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][16]_i_1 
       (.I0(out_data[7]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][17]_i_1 
       (.I0(out_data[8]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][18]_i_1 
       (.I0(out_data[9]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][19]_i_1 
       (.I0(out_data[10]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][20]_i_1 
       (.I0(out_data[11]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][21]_i_1 
       (.I0(out_data[12]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][22]_i_1 
       (.I0(out_data[13]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][23]_i_1 
       (.I0(out_data[14]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][24]_i_1 
       (.I0(out_data[15]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][25]_i_1 
       (.I0(out_data[16]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][26]_i_1 
       (.I0(out_data[17]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][27]_i_1 
       (.I0(out_data[18]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][28]_i_1 
       (.I0(out_data[19]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][29]_i_1 
       (.I0(out_data[20]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][30]_i_1 
       (.I0(out_data[21]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][31]_i_3 
       (.I0(out_data[22]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][9]_i_1 
       (.I0(out_data[0]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h02AA02AAFEAA02AA)) 
    \lrclk_count[0]_i_1 
       (.I0(Q[8]),
        .I1(\I2S_CONTROL_REG_reg[0] ),
        .I2(rx_enable),
        .I3(s_axi_aresetn),
        .I4(\lrclk_count[7]_i_5_n_0 ),
        .I5(lrclk_count[0]),
        .O(\lrclk_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \lrclk_count[1]_i_1 
       (.I0(Q[9]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_5_n_0 ),
        .I3(lrclk_count[1]),
        .I4(lrclk_count[0]),
        .O(\lrclk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \lrclk_count[2]_i_1 
       (.I0(Q[10]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_5_n_0 ),
        .I3(lrclk_count[0]),
        .I4(lrclk_count[1]),
        .I5(lrclk_count[2]),
        .O(\lrclk_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \lrclk_count[3]_i_1 
       (.I0(Q[11]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_5_n_0 ),
        .I3(\lrclk_count[3]_i_2_n_0 ),
        .I4(lrclk_count[3]),
        .O(\lrclk_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \lrclk_count[3]_i_2 
       (.I0(lrclk_count[1]),
        .I1(lrclk_count[0]),
        .I2(lrclk_count[2]),
        .O(\lrclk_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \lrclk_count[4]_i_1 
       (.I0(Q[12]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_5_n_0 ),
        .I3(\lrclk_count[4]_i_2_n_0 ),
        .I4(lrclk_count[4]),
        .O(\lrclk_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lrclk_count[4]_i_2 
       (.I0(lrclk_count[2]),
        .I1(lrclk_count[0]),
        .I2(lrclk_count[1]),
        .I3(lrclk_count[3]),
        .O(\lrclk_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \lrclk_count[5]_i_1 
       (.I0(Q[13]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_5_n_0 ),
        .I3(\lrclk_count[5]_i_2_n_0 ),
        .I4(lrclk_count[5]),
        .O(\lrclk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \lrclk_count[5]_i_2 
       (.I0(lrclk_count[3]),
        .I1(lrclk_count[1]),
        .I2(lrclk_count[0]),
        .I3(lrclk_count[2]),
        .I4(lrclk_count[4]),
        .O(\lrclk_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \lrclk_count[6]_i_1 
       (.I0(Q[14]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_5_n_0 ),
        .I3(\lrclk_count[7]_i_6_n_0 ),
        .I4(lrclk_count[6]),
        .O(\lrclk_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABBAAAAA)) 
    \lrclk_count[7]_i_1 
       (.I0(reset_int),
        .I1(\lrclk_count[7]_i_4_n_0 ),
        .I2(cdc_sync_stage3_tick),
        .I3(cdc_sync_stage2_tick),
        .I4(tx_bclk),
        .O(\lrclk_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lrclk_count[7]_i_10 
       (.I0(Q[11]),
        .I1(lrclk_count[3]),
        .I2(lrclk_count[4]),
        .I3(Q[12]),
        .I4(lrclk_count[5]),
        .I5(Q[13]),
        .O(\lrclk_count[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \lrclk_count[7]_i_2 
       (.I0(Q[15]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_5_n_0 ),
        .I3(lrclk_count[6]),
        .I4(\lrclk_count[7]_i_6_n_0 ),
        .I5(lrclk_count[7]),
        .O(\lrclk_count[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \lrclk_count[7]_i_3 
       (.I0(\I2S_CONTROL_REG_reg[0] ),
        .I1(rx_enable),
        .I2(s_axi_aresetn),
        .O(reset_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \lrclk_count[7]_i_4 
       (.I0(bclk_count[6]),
        .I1(Q[6]),
        .I2(bclk_count[7]),
        .I3(Q[7]),
        .I4(\lrclk_count[7]_i_7_n_0 ),
        .I5(\lrclk_count[7]_i_8_n_0 ),
        .O(\lrclk_count[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \lrclk_count[7]_i_5 
       (.I0(lrclk_count[6]),
        .I1(Q[14]),
        .I2(lrclk_count[7]),
        .I3(Q[15]),
        .I4(\lrclk_count[7]_i_9_n_0 ),
        .I5(\lrclk_count[7]_i_10_n_0 ),
        .O(\lrclk_count[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lrclk_count[7]_i_6 
       (.I0(lrclk_count[5]),
        .I1(lrclk_count[4]),
        .I2(lrclk_count[2]),
        .I3(lrclk_count[0]),
        .I4(lrclk_count[1]),
        .I5(lrclk_count[3]),
        .O(\lrclk_count[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lrclk_count[7]_i_7 
       (.I0(Q[0]),
        .I1(bclk_count[0]),
        .I2(bclk_count[2]),
        .I3(Q[2]),
        .I4(bclk_count[1]),
        .I5(Q[1]),
        .O(\lrclk_count[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lrclk_count[7]_i_8 
       (.I0(Q[3]),
        .I1(bclk_count[3]),
        .I2(bclk_count[4]),
        .I3(Q[4]),
        .I4(bclk_count[5]),
        .I5(Q[5]),
        .O(\lrclk_count[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lrclk_count[7]_i_9 
       (.I0(Q[8]),
        .I1(lrclk_count[0]),
        .I2(lrclk_count[2]),
        .I3(Q[10]),
        .I4(lrclk_count[1]),
        .I5(Q[9]),
        .O(\lrclk_count[7]_i_9_n_0 ));
  FDRE \lrclk_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[0]_i_1_n_0 ),
        .Q(lrclk_count[0]),
        .R(1'b0));
  FDRE \lrclk_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[1]_i_1_n_0 ),
        .Q(lrclk_count[1]),
        .R(1'b0));
  FDRE \lrclk_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[2]_i_1_n_0 ),
        .Q(lrclk_count[2]),
        .R(1'b0));
  FDRE \lrclk_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[3]_i_1_n_0 ),
        .Q(lrclk_count[3]),
        .R(1'b0));
  FDRE \lrclk_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[4]_i_1_n_0 ),
        .Q(lrclk_count[4]),
        .R(1'b0));
  FDRE \lrclk_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[5]_i_1_n_0 ),
        .Q(lrclk_count[5]),
        .R(1'b0));
  FDRE \lrclk_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[6]_i_1_n_0 ),
        .Q(lrclk_count[6]),
        .R(1'b0));
  FDRE \lrclk_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[7]_i_2_n_0 ),
        .Q(lrclk_count[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA9AAA)) 
    lrclk_int_i_1
       (.I0(tx_lrclk),
        .I1(\lrclk_count[7]_i_4_n_0 ),
        .I2(tx_tick),
        .I3(tx_bclk),
        .I4(\lrclk_count[7]_i_5_n_0 ),
        .I5(reset_int),
        .O(lrclk_int_i_1_n_0));
  FDRE lrclk_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lrclk_int_i_1_n_0),
        .Q(tx_lrclk),
        .R(1'b0));
endmodule

module system_axi_i2s_adi_0_i2s_controller
   (SR,
    channel_sync_int_d1,
    channel_sync_int,
    bclk_o,
    lrclk_o,
    sdata_o,
    enable_int,
    rx_stb,
    \rd_addr_reg[0] ,
    wr_addr0,
    rd_addr0,
    \s_axi_rdata[30] ,
    data_clk_i,
    s_axi_aclk,
    tx_stb,
    rd_addr,
    rx_enable,
    s_axi_aresetn,
    \I2S_CONTROL_REG_reg[0] ,
    Q,
    out_data,
    rx_ack,
    D,
    sdata_i);
  output [0:0]SR;
  output channel_sync_int_d1;
  output channel_sync_int;
  output [0:0]bclk_o;
  output [0:0]lrclk_o;
  output [0:0]sdata_o;
  output enable_int;
  output rx_stb;
  output \rd_addr_reg[0] ;
  output wr_addr0;
  output rd_addr0;
  output [23:0]\s_axi_rdata[30] ;
  input data_clk_i;
  input s_axi_aclk;
  input tx_stb;
  input [0:0]rd_addr;
  input rx_enable;
  input s_axi_aresetn;
  input \I2S_CONTROL_REG_reg[0] ;
  input [15:0]Q;
  input [22:0]out_data;
  input rx_ack;
  input [0:0]D;
  input [0:0]sdata_i;

  wire [0:0]D;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire bclk_d1;
  wire [0:0]bclk_o;
  wire bit_sync;
  wire cdc_sync_stage0_tick_i_1__0_n_0;
  wire cdc_sync_stage0_tick_reg_n_0;
  wire cdc_sync_stage1_tick_reg_n_0;
  wire cdc_sync_stage2_tick;
  wire cdc_sync_stage3_tick;
  wire channel_sync_int;
  wire channel_sync_int_d1;
  wire clkgen_n_10;
  wire clkgen_n_11;
  wire clkgen_n_12;
  wire clkgen_n_13;
  wire clkgen_n_14;
  wire clkgen_n_15;
  wire clkgen_n_16;
  wire clkgen_n_17;
  wire clkgen_n_18;
  wire clkgen_n_19;
  wire clkgen_n_20;
  wire clkgen_n_21;
  wire clkgen_n_22;
  wire clkgen_n_23;
  wire clkgen_n_24;
  wire clkgen_n_25;
  wire clkgen_n_29;
  wire clkgen_n_3;
  wire clkgen_n_4;
  wire clkgen_n_5;
  wire clkgen_n_6;
  wire clkgen_n_7;
  wire clkgen_n_8;
  wire clkgen_n_9;
  wire data_clk_i;
  wire [2:0]data_reset_vec;
  wire data_resetn;
  wire enable_int;
  wire [0:0]lrclk_o;
  wire [22:0]out_data;
  wire p_1_in;
  wire p_3_in;
  wire [0:0]rd_addr;
  wire rd_addr0;
  wire \rd_addr_reg[0] ;
  wire rx_ack;
  wire rx_enable;
  wire \rx_gen.rx_sync_n_1 ;
  wire rx_stb;
  wire [4:0]rx_sync_fifo_in;
  wire [2:0]rx_sync_fifo_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [23:0]\s_axi_rdata[30] ;
  wire [0:0]sdata_i;
  wire [0:0]sdata_o;
  wire tx_bclk;
  wire tx_channel_sync;
  wire tx_frame_sync;
  wire \tx_gen.tx_n_10 ;
  wire \tx_gen.tx_n_11 ;
  wire \tx_gen.tx_n_12 ;
  wire \tx_gen.tx_n_13 ;
  wire \tx_gen.tx_n_14 ;
  wire \tx_gen.tx_n_15 ;
  wire \tx_gen.tx_n_16 ;
  wire \tx_gen.tx_n_17 ;
  wire \tx_gen.tx_n_18 ;
  wire \tx_gen.tx_n_19 ;
  wire \tx_gen.tx_n_20 ;
  wire \tx_gen.tx_n_21 ;
  wire \tx_gen.tx_n_22 ;
  wire \tx_gen.tx_n_23 ;
  wire \tx_gen.tx_n_24 ;
  wire \tx_gen.tx_n_25 ;
  wire \tx_gen.tx_n_26 ;
  wire \tx_gen.tx_n_27 ;
  wire \tx_gen.tx_n_28 ;
  wire \tx_gen.tx_n_29 ;
  wire \tx_gen.tx_n_7 ;
  wire \tx_gen.tx_n_8 ;
  wire \tx_gen.tx_n_9 ;
  wire tx_lrclk;
  wire tx_sdata;
  wire tx_stb;
  wire tx_sync_n_0;
  wire tx_sync_n_1;
  wire tx_sync_n_3;
  wire tx_sync_n_4;
  wire tx_tick;
  wire wr_addr0;

  FDSE \bclk_o_reg[0] 
       (.C(data_clk_i),
        .CE(1'b1),
        .D(p_1_in),
        .Q(bclk_o),
        .S(data_reset_vec[2]));
  LUT1 #(
    .INIT(2'h1)) 
    cdc_sync_stage0_tick_i_1__0
       (.I0(cdc_sync_stage0_tick_reg_n_0),
        .O(cdc_sync_stage0_tick_i_1__0_n_0));
  FDRE cdc_sync_stage0_tick_reg
       (.C(data_clk_i),
        .CE(1'b1),
        .D(cdc_sync_stage0_tick_i_1__0_n_0),
        .Q(cdc_sync_stage0_tick_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE cdc_sync_stage1_tick_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0_tick_reg_n_0),
        .Q(cdc_sync_stage1_tick_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE cdc_sync_stage2_tick_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1_tick_reg_n_0),
        .Q(cdc_sync_stage2_tick),
        .R(1'b0));
  FDRE cdc_sync_stage3_tick_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage2_tick),
        .Q(cdc_sync_stage3_tick),
        .R(1'b0));
  system_axi_i2s_adi_0_i2s_clkgen clkgen
       (.D({clkgen_n_3,clkgen_n_4,clkgen_n_5,clkgen_n_6,clkgen_n_7,clkgen_n_8,clkgen_n_9,clkgen_n_10,clkgen_n_11,clkgen_n_12,clkgen_n_13,clkgen_n_14,clkgen_n_15,clkgen_n_16,clkgen_n_17,clkgen_n_18,clkgen_n_19,clkgen_n_20,clkgen_n_21,clkgen_n_22,clkgen_n_23,clkgen_n_24,clkgen_n_25}),
        .E(p_3_in),
        .\I2S_CONTROL_REG_reg[0] (\I2S_CONTROL_REG_reg[0] ),
        .Q(Q),
        .cdc_sync_stage2_tick(cdc_sync_stage2_tick),
        .cdc_sync_stage3_tick(cdc_sync_stage3_tick),
        .channel_sync_int_d1_reg(channel_sync_int),
        .enable_int_reg(clkgen_n_29),
        .enable_int_reg_0(enable_int),
        .\gen[0].data_int_reg[0][30] ({\tx_gen.tx_n_7 ,\tx_gen.tx_n_8 ,\tx_gen.tx_n_9 ,\tx_gen.tx_n_10 ,\tx_gen.tx_n_11 ,\tx_gen.tx_n_12 ,\tx_gen.tx_n_13 ,\tx_gen.tx_n_14 ,\tx_gen.tx_n_15 ,\tx_gen.tx_n_16 ,\tx_gen.tx_n_17 ,\tx_gen.tx_n_18 ,\tx_gen.tx_n_19 ,\tx_gen.tx_n_20 ,\tx_gen.tx_n_21 ,\tx_gen.tx_n_22 ,\tx_gen.tx_n_23 ,\tx_gen.tx_n_24 ,\tx_gen.tx_n_25 ,\tx_gen.tx_n_26 ,\tx_gen.tx_n_27 ,\tx_gen.tx_n_28 ,\tx_gen.tx_n_29 }),
        .in_data({tx_frame_sync,tx_channel_sync}),
        .out_data(out_data),
        .rx_enable(rx_enable),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .tx_bclk(tx_bclk),
        .tx_lrclk(tx_lrclk),
        .tx_stb(tx_stb),
        .tx_tick(tx_tick));
  FDPE \data_reset_vec_reg[0] 
       (.C(data_clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(data_reset_vec[0]));
  FDPE \data_reset_vec_reg[1] 
       (.C(data_clk_i),
        .CE(1'b1),
        .D(data_reset_vec[0]),
        .PRE(SR),
        .Q(data_reset_vec[1]));
  FDPE \data_reset_vec_reg[2] 
       (.C(data_clk_i),
        .CE(1'b1),
        .D(data_reset_vec[1]),
        .PRE(SR),
        .Q(data_reset_vec[2]));
  FDSE \lrclk_o_reg[0] 
       (.C(data_clk_i),
        .CE(1'b1),
        .D(tx_sync_n_1),
        .Q(lrclk_o),
        .S(data_reset_vec[2]));
  system_axi_i2s_adi_0_i2s_rx \rx_gen.rx 
       (.bclk_d1(bclk_d1),
        .bit_sync(bit_sync),
        .\gen[0].data_latched_reg[0][23]_0 (rx_stb),
        .out_data({\rx_gen.rx_sync_n_1 ,rx_sync_fifo_out}),
        .rx_ack(rx_ack),
        .rx_enable(rx_enable),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SR),
        .\s_axi_rdata[30] (\s_axi_rdata[30] ),
        .wr_addr0(wr_addr0));
  system_axi_i2s_adi_0_fifo_synchronizer__xdcDup__1 \rx_gen.rx_sync 
       (.Q({\rx_gen.rx_sync_n_1 ,rx_sync_fifo_out}),
        .bclk_d1(bclk_d1),
        .bit_sync(bit_sync),
        .data_clk_i(data_clk_i),
        .\data_reset_vec_reg[2] (data_reset_vec[2]),
        .\rx_sync_fifo_in_reg[4] (rx_sync_fifo_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_sync_fifo_in[4]_i_1 
       (.I0(data_reset_vec[2]),
        .O(data_resetn));
  FDRE \rx_sync_fifo_in_reg[0] 
       (.C(data_clk_i),
        .CE(data_resetn),
        .D(tx_sync_n_4),
        .Q(rx_sync_fifo_in[0]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[1] 
       (.C(data_clk_i),
        .CE(data_resetn),
        .D(tx_sync_n_3),
        .Q(rx_sync_fifo_in[1]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[2] 
       (.C(data_clk_i),
        .CE(data_resetn),
        .D(p_1_in),
        .Q(rx_sync_fifo_in[2]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[3] 
       (.C(data_clk_i),
        .CE(data_resetn),
        .D(tx_sync_n_1),
        .Q(rx_sync_fifo_in[3]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[4] 
       (.C(data_clk_i),
        .CE(data_resetn),
        .D(sdata_i),
        .Q(rx_sync_fifo_in[4]),
        .R(1'b0));
  FDRE \sdata_o_reg[0] 
       (.C(data_clk_i),
        .CE(1'b1),
        .D(tx_sync_n_0),
        .Q(sdata_o),
        .R(data_reset_vec[2]));
  system_axi_i2s_adi_0_i2s_tx \tx_gen.tx 
       (.D({clkgen_n_3,clkgen_n_4,clkgen_n_5,clkgen_n_6,clkgen_n_7,clkgen_n_8,clkgen_n_9,clkgen_n_10,clkgen_n_11,clkgen_n_12,clkgen_n_13,clkgen_n_14,clkgen_n_15,clkgen_n_16,clkgen_n_17,clkgen_n_18,clkgen_n_19,clkgen_n_20,clkgen_n_21,clkgen_n_22,clkgen_n_23,clkgen_n_24,clkgen_n_25,D}),
        .E(p_3_in),
        .\I2S_CONTROL_REG_reg[0] (\I2S_CONTROL_REG_reg[0] ),
        .Q({\tx_gen.tx_n_7 ,\tx_gen.tx_n_8 ,\tx_gen.tx_n_9 ,\tx_gen.tx_n_10 ,\tx_gen.tx_n_11 ,\tx_gen.tx_n_12 ,\tx_gen.tx_n_13 ,\tx_gen.tx_n_14 ,\tx_gen.tx_n_15 ,\tx_gen.tx_n_16 ,\tx_gen.tx_n_17 ,\tx_gen.tx_n_18 ,\tx_gen.tx_n_19 ,\tx_gen.tx_n_20 ,\tx_gen.tx_n_21 ,\tx_gen.tx_n_22 ,\tx_gen.tx_n_23 ,\tx_gen.tx_n_24 ,\tx_gen.tx_n_25 ,\tx_gen.tx_n_26 ,\tx_gen.tx_n_27 ,\tx_gen.tx_n_28 ,\tx_gen.tx_n_29 }),
        .channel_sync_int(channel_sync_int),
        .channel_sync_int_d1(channel_sync_int_d1),
        .channel_sync_int_d1_reg_0(SR),
        .enable_int_reg_0(clkgen_n_29),
        .in_data(tx_bclk),
        .\out_data_reg[1] (tx_sdata),
        .rd_addr(rd_addr),
        .rd_addr0(rd_addr0),
        .\rd_addr_reg[0] (enable_int),
        .\rd_addr_reg[0]_0 (\rd_addr_reg[0] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .tx_stb(tx_stb));
  system_axi_i2s_adi_0_fifo_synchronizer tx_sync
       (.Q(data_reset_vec[2]),
        .cdc_sync_stage2_tick(cdc_sync_stage2_tick),
        .cdc_sync_stage3_tick(cdc_sync_stage3_tick),
        .data_clk_i(data_clk_i),
        .in_data({tx_sdata,tx_lrclk,tx_bclk,tx_frame_sync,tx_channel_sync}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SR),
        .\sdata_o_reg[0] ({tx_sync_n_0,tx_sync_n_1,p_1_in,tx_sync_n_3,tx_sync_n_4}),
        .tx_tick(tx_tick));
endmodule

module system_axi_i2s_adi_0_i2s_rx
   (bclk_d1,
    \gen[0].data_latched_reg[0][23]_0 ,
    wr_addr0,
    \s_axi_rdata[30] ,
    s_axi_aresetn_0,
    out_data,
    s_axi_aclk,
    bit_sync,
    rx_enable,
    s_axi_aresetn,
    rx_ack);
  output bclk_d1;
  output \gen[0].data_latched_reg[0][23]_0 ;
  output wr_addr0;
  output [23:0]\s_axi_rdata[30] ;
  input s_axi_aresetn_0;
  input [3:0]out_data;
  input s_axi_aclk;
  input bit_sync;
  input rx_enable;
  input s_axi_aresetn;
  input rx_ack;

  wire bclk_d1;
  wire bit_sync;
  wire enable_int;
  wire enable_int_i_1__0_n_0;
  wire \gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5_n_0 ;
  wire \gen[0].data_int_reg[0][7]_ctrl_rx_gen.rx_gen_r_6_n_0 ;
  wire \gen[0].data_int_reg_n_0_[0][10] ;
  wire \gen[0].data_int_reg_n_0_[0][11] ;
  wire \gen[0].data_int_reg_n_0_[0][12] ;
  wire \gen[0].data_int_reg_n_0_[0][13] ;
  wire \gen[0].data_int_reg_n_0_[0][14] ;
  wire \gen[0].data_int_reg_n_0_[0][15] ;
  wire \gen[0].data_int_reg_n_0_[0][16] ;
  wire \gen[0].data_int_reg_n_0_[0][17] ;
  wire \gen[0].data_int_reg_n_0_[0][18] ;
  wire \gen[0].data_int_reg_n_0_[0][19] ;
  wire \gen[0].data_int_reg_n_0_[0][20] ;
  wire \gen[0].data_int_reg_n_0_[0][21] ;
  wire \gen[0].data_int_reg_n_0_[0][22] ;
  wire \gen[0].data_int_reg_n_0_[0][23] ;
  wire \gen[0].data_int_reg_n_0_[0][24] ;
  wire \gen[0].data_int_reg_n_0_[0][25] ;
  wire \gen[0].data_int_reg_n_0_[0][26] ;
  wire \gen[0].data_int_reg_n_0_[0][27] ;
  wire \gen[0].data_int_reg_n_0_[0][28] ;
  wire \gen[0].data_int_reg_n_0_[0][29] ;
  wire \gen[0].data_int_reg_n_0_[0][30] ;
  wire \gen[0].data_int_reg_n_0_[0][31] ;
  wire \gen[0].data_int_reg_n_0_[0][8] ;
  wire \gen[0].data_int_reg_n_0_[0][9] ;
  wire \gen[0].data_latched[0][23]_i_1_n_0 ;
  wire \gen[0].data_latched_reg[0][23]_0 ;
  wire gen_gate_n_0;
  wire gen_r_0_n_0;
  wire gen_r_1_n_0;
  wire gen_r_2_n_0;
  wire gen_r_3_n_0;
  wire gen_r_4_n_0;
  wire gen_r_5_n_0;
  wire gen_r_6_n_0;
  wire gen_r_n_0;
  wire [3:0]out_data;
  wire ovf_frame_cnt;
  wire \ovf_frame_cnt[0]_i_1_n_0 ;
  wire \ovf_frame_cnt[0]_i_2_n_0 ;
  wire reset_int;
  wire rx_ack;
  wire rx_enable;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [23:0]\s_axi_rdata[30] ;
  wire sequencer_state0;
  wire sequencer_state_i_1_n_0;
  wire wr_addr0;

  FDRE bclk_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_data[2]),
        .Q(bclk_d1),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAEAA000000000000)) 
    enable_int_i_1__0
       (.I0(enable_int),
        .I1(out_data[1]),
        .I2(bclk_d1),
        .I3(out_data[2]),
        .I4(s_axi_aresetn),
        .I5(rx_enable),
        .O(enable_int_i_1__0_n_0));
  FDRE enable_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(enable_int_i_1__0_n_0),
        .Q(enable_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \free_cnt[3]_i_2 
       (.I0(\gen[0].data_latched_reg[0][23]_0 ),
        .I1(rx_ack),
        .O(wr_addr0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen[0].data_int[0][31]_i_1 
       (.I0(rx_enable),
        .I1(s_axi_aresetn),
        .O(reset_int));
  FDRE \gen[0].data_int_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][9] ),
        .Q(\gen[0].data_int_reg_n_0_[0][10] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][10] ),
        .Q(\gen[0].data_int_reg_n_0_[0][11] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][11] ),
        .Q(\gen[0].data_int_reg_n_0_[0][12] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][12] ),
        .Q(\gen[0].data_int_reg_n_0_[0][13] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][13] ),
        .Q(\gen[0].data_int_reg_n_0_[0][14] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][14] ),
        .Q(\gen[0].data_int_reg_n_0_[0][15] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][15] ),
        .Q(\gen[0].data_int_reg_n_0_[0][16] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][16] ),
        .Q(\gen[0].data_int_reg_n_0_[0][17] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][17] ),
        .Q(\gen[0].data_int_reg_n_0_[0][18] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][18] ),
        .Q(\gen[0].data_int_reg_n_0_[0][19] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][19] ),
        .Q(\gen[0].data_int_reg_n_0_[0][20] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][20] ),
        .Q(\gen[0].data_int_reg_n_0_[0][21] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][21] ),
        .Q(\gen[0].data_int_reg_n_0_[0][22] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][22] ),
        .Q(\gen[0].data_int_reg_n_0_[0][23] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][23] ),
        .Q(\gen[0].data_int_reg_n_0_[0][24] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][24] ),
        .Q(\gen[0].data_int_reg_n_0_[0][25] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][25] ),
        .Q(\gen[0].data_int_reg_n_0_[0][26] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][26] ),
        .Q(\gen[0].data_int_reg_n_0_[0][27] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][27] ),
        .Q(\gen[0].data_int_reg_n_0_[0][28] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][28] ),
        .Q(\gen[0].data_int_reg_n_0_[0][29] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][29] ),
        .Q(\gen[0].data_int_reg_n_0_[0][30] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][30] ),
        .Q(\gen[0].data_int_reg_n_0_[0][31] ),
        .R(reset_int));
  (* srl_bus_name = "U0/\ctrl/rx_gen.rx/gen[0].data_int_reg[0] " *) 
  (* srl_name = "U0/\ctrl/rx_gen.rx/gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5 " *) 
  SRL16E \gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(bit_sync),
        .CLK(s_axi_aclk),
        .D(out_data[3]),
        .Q(\gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5_n_0 ));
  FDRE \gen[0].data_int_reg[0][7]_ctrl_rx_gen.rx_gen_r_6 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5_n_0 ),
        .Q(\gen[0].data_int_reg[0][7]_ctrl_rx_gen.rx_gen_r_6_n_0 ),
        .R(1'b0));
  FDRE \gen[0].data_int_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(gen_gate_n_0),
        .Q(\gen[0].data_int_reg_n_0_[0][8] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][8] ),
        .Q(\gen[0].data_int_reg_n_0_[0][9] ),
        .R(reset_int));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \gen[0].data_latched[0][23]_i_1 
       (.I0(\gen[0].data_latched_reg[0][23]_0 ),
        .I1(out_data[0]),
        .I2(bclk_d1),
        .I3(out_data[2]),
        .I4(rx_enable),
        .I5(s_axi_aresetn),
        .O(\gen[0].data_latched[0][23]_i_1_n_0 ));
  FDRE \gen[0].data_latched_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][8] ),
        .Q(\s_axi_rdata[30] [0]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][18] ),
        .Q(\s_axi_rdata[30] [10]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][19] ),
        .Q(\s_axi_rdata[30] [11]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][20] ),
        .Q(\s_axi_rdata[30] [12]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][21] ),
        .Q(\s_axi_rdata[30] [13]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][22] ),
        .Q(\s_axi_rdata[30] [14]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][23] ),
        .Q(\s_axi_rdata[30] [15]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][24] ),
        .Q(\s_axi_rdata[30] [16]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][25] ),
        .Q(\s_axi_rdata[30] [17]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][26] ),
        .Q(\s_axi_rdata[30] [18]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][27] ),
        .Q(\s_axi_rdata[30] [19]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][9] ),
        .Q(\s_axi_rdata[30] [1]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][28] ),
        .Q(\s_axi_rdata[30] [20]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][29] ),
        .Q(\s_axi_rdata[30] [21]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][30] ),
        .Q(\s_axi_rdata[30] [22]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][31] ),
        .Q(\s_axi_rdata[30] [23]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][10] ),
        .Q(\s_axi_rdata[30] [2]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][11] ),
        .Q(\s_axi_rdata[30] [3]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][12] ),
        .Q(\s_axi_rdata[30] [4]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][13] ),
        .Q(\s_axi_rdata[30] [5]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][14] ),
        .Q(\s_axi_rdata[30] [6]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][15] ),
        .Q(\s_axi_rdata[30] [7]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][16] ),
        .Q(\s_axi_rdata[30] [8]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][17] ),
        .Q(\s_axi_rdata[30] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    gen_gate
       (.I0(\gen[0].data_int_reg[0][7]_ctrl_rx_gen.rx_gen_r_6_n_0 ),
        .I1(gen_r_6_n_0),
        .O(gen_gate_n_0));
  FDRE gen_r
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(1'b1),
        .Q(gen_r_n_0),
        .R(reset_int));
  FDRE gen_r_0
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_n_0),
        .Q(gen_r_0_n_0),
        .R(reset_int));
  FDRE gen_r_1
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_0_n_0),
        .Q(gen_r_1_n_0),
        .R(reset_int));
  FDRE gen_r_2
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_1_n_0),
        .Q(gen_r_2_n_0),
        .R(reset_int));
  FDRE gen_r_3
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_2_n_0),
        .Q(gen_r_3_n_0),
        .R(reset_int));
  FDRE gen_r_4
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_3_n_0),
        .Q(gen_r_4_n_0),
        .R(reset_int));
  FDRE gen_r_5
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_4_n_0),
        .Q(gen_r_5_n_0),
        .R(reset_int));
  FDRE gen_r_6
       (.C(s_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_5_n_0),
        .Q(gen_r_6_n_0),
        .R(reset_int));
  LUT6 #(
    .INIT(64'h2CCC000000000000)) 
    \ovf_frame_cnt[0]_i_1 
       (.I0(\gen[0].data_latched_reg[0][23]_0 ),
        .I1(ovf_frame_cnt),
        .I2(out_data[0]),
        .I3(bit_sync),
        .I4(\ovf_frame_cnt[0]_i_2_n_0 ),
        .I5(enable_int),
        .O(\ovf_frame_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ovf_frame_cnt[0]_i_2 
       (.I0(s_axi_aresetn),
        .I1(rx_enable),
        .O(\ovf_frame_cnt[0]_i_2_n_0 ));
  FDRE \ovf_frame_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ovf_frame_cnt[0]_i_1_n_0 ),
        .Q(ovf_frame_cnt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000040AAEA)) 
    sequencer_state_i_1
       (.I0(\gen[0].data_latched_reg[0][23]_0 ),
        .I1(out_data[0]),
        .I2(bit_sync),
        .I3(ovf_frame_cnt),
        .I4(rx_ack),
        .I5(sequencer_state0),
        .O(sequencer_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sequencer_state_i_2
       (.I0(enable_int),
        .I1(rx_enable),
        .I2(s_axi_aresetn),
        .O(sequencer_state0));
  FDRE sequencer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sequencer_state_i_1_n_0),
        .Q(\gen[0].data_latched_reg[0][23]_0 ),
        .R(1'b0));
endmodule

module system_axi_i2s_adi_0_i2s_tx
   (channel_sync_int_d1_reg_0,
    channel_sync_int_d1,
    \rd_addr_reg[0] ,
    \rd_addr_reg[0]_0 ,
    E,
    \out_data_reg[1] ,
    rd_addr0,
    Q,
    in_data,
    s_axi_aclk,
    channel_sync_int,
    enable_int_reg_0,
    tx_stb,
    rd_addr,
    s_axi_aresetn,
    \I2S_CONTROL_REG_reg[0] ,
    D);
  output channel_sync_int_d1_reg_0;
  output channel_sync_int_d1;
  output \rd_addr_reg[0] ;
  output \rd_addr_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\out_data_reg[1] ;
  output rd_addr0;
  output [22:0]Q;
  input [0:0]in_data;
  input s_axi_aclk;
  input channel_sync_int;
  input enable_int_reg_0;
  input tx_stb;
  input [0:0]rd_addr;
  input s_axi_aresetn;
  input \I2S_CONTROL_REG_reg[0] ;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire [22:0]Q;
  wire bclk_d1;
  wire channel_sync_int;
  wire channel_sync_int_d1;
  wire channel_sync_int_d1_reg_0;
  wire enable_int_reg_0;
  wire [0:0]in_data;
  wire [0:0]\out_data_reg[1] ;
  wire p_0_in;
  wire [0:0]rd_addr;
  wire rd_addr0;
  wire \rd_addr_reg[0] ;
  wire \rd_addr_reg[0]_0 ;
  wire reset_int;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire tx_stb;

  FDRE bclk_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in_data),
        .Q(bclk_d1),
        .R(channel_sync_int_d1_reg_0));
  FDRE channel_sync_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(channel_sync_int),
        .Q(channel_sync_int_d1),
        .R(channel_sync_int_d1_reg_0));
  FDRE enable_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(enable_int_reg_0),
        .Q(\rd_addr_reg[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_reg_0_3_0_4_i_4
       (.I0(p_0_in),
        .I1(\rd_addr_reg[0] ),
        .O(\out_data_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \free_cnt[3]_i_2__0 
       (.I0(tx_stb),
        .I1(channel_sync_int_d1),
        .I2(\rd_addr_reg[0] ),
        .O(rd_addr0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen[0].data_int[0][31]_i_1__0 
       (.I0(s_axi_aresetn),
        .I1(\I2S_CONTROL_REG_reg[0] ),
        .O(reset_int));
  LUT2 #(
    .INIT(4'h2)) 
    \gen[0].data_int[0][31]_i_2 
       (.I0(bclk_d1),
        .I1(in_data),
        .O(E));
  FDRE \gen[0].data_int_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[23]),
        .Q(p_0_in),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset_int));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[0]_i_1__1 
       (.I0(\rd_addr_reg[0] ),
        .I1(channel_sync_int_d1),
        .I2(tx_stb),
        .I3(rd_addr),
        .O(\rd_addr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[1]_i_1__1 
       (.I0(s_axi_aresetn),
        .O(channel_sync_int_d1_reg_0));
endmodule

module system_axi_i2s_adi_0_pl330_dma_fifo
   (\rd_addr_reg[1] ,
    \wr_addr_reg[1] ,
    \gen[0].data_int_reg[0][9] ,
    tx_stb,
    D,
    dma_req_tx_drvalid,
    dma_req_tx_drtype,
    out_data,
    s_axi_aclk,
    enable_int_reg,
    \wr_addr_reg[0] ,
    channel_sync_int_d1,
    enable_int,
    wr_addr0,
    channel_sync_int,
    tx_fifo_reset,
    s_axi_aresetn,
    rd_addr0,
    dma_req_tx_datype,
    dma_req_tx_davalid,
    dma_req_tx_drready,
    \I2S_CONTROL_REG_reg[0] ,
    s_axi_wdata,
    dma_req_tx_rstn,
    dma_req_tx_aclk);
  output [0:0]\rd_addr_reg[1] ;
  output [0:0]\wr_addr_reg[1] ;
  output \gen[0].data_int_reg[0][9] ;
  output tx_stb;
  output [0:0]D;
  output dma_req_tx_drvalid;
  output [0:0]dma_req_tx_drtype;
  output [22:0]out_data;
  input s_axi_aclk;
  input enable_int_reg;
  input \wr_addr_reg[0] ;
  input channel_sync_int_d1;
  input enable_int;
  input wr_addr0;
  input channel_sync_int;
  input tx_fifo_reset;
  input s_axi_aresetn;
  input rd_addr0;
  input [1:0]dma_req_tx_datype;
  input dma_req_tx_davalid;
  input dma_req_tx_drready;
  input \I2S_CONTROL_REG_reg[0] ;
  input [23:0]s_axi_wdata;
  input dma_req_tx_rstn;
  input dma_req_tx_aclk;

  wire [0:0]D;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire channel_sync_int;
  wire channel_sync_int_d1;
  wire dma_req_tx_aclk;
  wire [1:0]dma_req_tx_datype;
  wire dma_req_tx_davalid;
  wire dma_req_tx_drready;
  wire [0:0]dma_req_tx_drtype;
  wire dma_req_tx_drvalid;
  wire dma_req_tx_rstn;
  wire enable_int;
  wire enable_int_reg;
  wire fifo_n_5;
  wire \gen[0].data_int_reg[0][9] ;
  wire [22:0]out_data;
  wire rd_addr0;
  wire [0:0]\rd_addr_reg[1] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [23:0]s_axi_wdata;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state_reg_n_0_[1] ;
  wire tx_fifo_reset;
  wire tx_stb;
  wire wr_addr0;
  wire \wr_addr_reg[0] ;
  wire [0:0]\wr_addr_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dma_req_tx_drtype[1]_INST_0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(dma_req_tx_drvalid),
        .O(dma_req_tx_drtype));
  system_axi_i2s_adi_0_dma_fifo fifo
       (.D(D),
        .I19(\rd_addr_reg[1] ),
        .I20(\wr_addr_reg[1] ),
        .\I2S_CONTROL_REG_reg[0] (\I2S_CONTROL_REG_reg[0] ),
        .channel_sync_int(channel_sync_int),
        .channel_sync_int_d1(channel_sync_int_d1),
        .dma_req_tx_drready(dma_req_tx_drready),
        .enable_int(enable_int),
        .enable_int_reg(enable_int_reg),
        .\free_cnt_reg[0]_0 (tx_stb),
        .not_full(\gen[0].data_int_reg[0][9] ),
        .out_data(out_data),
        .rd_addr0(rd_addr0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\state_reg[0] (dma_req_tx_drvalid),
        .\state_reg[1] (fifo_n_5),
        .\state_reg[1]_0 (\state_reg_n_0_[1] ),
        .tx_fifo_reset(tx_fifo_reset),
        .wr_addr0(wr_addr0),
        .\wr_addr_reg[0]_0 (\wr_addr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \state[0]_i_1 
       (.I0(dma_req_tx_drvalid),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(dma_req_tx_rstn),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEAAAEAEAEAA)) 
    \state[0]_i_2 
       (.I0(fifo_n_5),
        .I1(\state_reg_n_0_[1] ),
        .I2(dma_req_tx_drvalid),
        .I3(tx_fifo_reset),
        .I4(\state[0]_i_5_n_0 ),
        .I5(dma_req_tx_datype[1]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1515FF0515150505)) 
    \state[0]_i_3 
       (.I0(dma_req_tx_drvalid),
        .I1(tx_fifo_reset),
        .I2(\state_reg_n_0_[1] ),
        .I3(dma_req_tx_davalid),
        .I4(dma_req_tx_datype[0]),
        .I5(dma_req_tx_datype[1]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_5 
       (.I0(dma_req_tx_davalid),
        .I1(dma_req_tx_datype[0]),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE6E6EAE200000000)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(state0),
        .I3(\state[1]_i_3_n_0 ),
        .I4(dma_req_tx_drvalid),
        .I5(dma_req_tx_rstn),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \state[1]_i_2 
       (.I0(dma_req_tx_datype[1]),
        .I1(dma_req_tx_datype[0]),
        .I2(dma_req_tx_davalid),
        .O(state0));
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_3 
       (.I0(dma_req_tx_datype[1]),
        .I1(tx_fifo_reset),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(dma_req_tx_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(dma_req_tx_drvalid),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(dma_req_tx_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pl330_dma_fifo" *) 
module system_axi_i2s_adi_0_pl330_dma_fifo__parameterized0
   (\rd_addr_reg[1] ,
    \rd_addr_reg[0] ,
    rx_ack,
    dma_req_rx_drvalid,
    dma_req_rx_drtype,
    out_data,
    s_axi_aclk,
    FSM_sequential_rd_state_reg,
    rd_addr0,
    wr_addr0,
    rx_stb,
    rx_fifo_reset,
    s_axi_aresetn,
    dma_req_rx_datype,
    dma_req_rx_davalid,
    dma_req_rx_drready,
    rx_enable,
    dma_req_rx_rstn,
    dma_req_rx_aclk,
    \gen[0].data_latched_reg[0] );
  output [0:0]\rd_addr_reg[1] ;
  output \rd_addr_reg[0] ;
  output rx_ack;
  output dma_req_rx_drvalid;
  output [0:0]dma_req_rx_drtype;
  output [23:0]out_data;
  input s_axi_aclk;
  input FSM_sequential_rd_state_reg;
  input rd_addr0;
  input wr_addr0;
  input rx_stb;
  input rx_fifo_reset;
  input s_axi_aresetn;
  input [1:0]dma_req_rx_datype;
  input dma_req_rx_davalid;
  input dma_req_rx_drready;
  input rx_enable;
  input dma_req_rx_rstn;
  input dma_req_rx_aclk;
  input [23:0]\gen[0].data_latched_reg[0] ;

  wire FSM_sequential_rd_state_reg;
  wire dma_req_rx_aclk;
  wire [1:0]dma_req_rx_datype;
  wire dma_req_rx_davalid;
  wire dma_req_rx_drready;
  wire [0:0]dma_req_rx_drtype;
  wire dma_req_rx_drvalid;
  wire dma_req_rx_rstn;
  wire fifo_n_3;
  wire [23:0]\gen[0].data_latched_reg[0] ;
  wire [23:0]out_data;
  wire rd_addr0;
  wire \rd_addr_reg[0] ;
  wire [0:0]\rd_addr_reg[1] ;
  wire rx_ack;
  wire rx_enable;
  wire rx_fifo_reset;
  wire rx_stb;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_5__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3__0_n_0 ;
  wire \state_reg_n_0_[1] ;
  wire wr_addr0;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dma_req_rx_drtype[1]_INST_0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(dma_req_rx_drvalid),
        .O(dma_req_rx_drtype));
  system_axi_i2s_adi_0_dma_fifo_0 fifo
       (.FSM_sequential_rd_state_reg(FSM_sequential_rd_state_reg),
        .I25(\rd_addr_reg[1] ),
        .dma_req_rx_drready(dma_req_rx_drready),
        .\gen[0].data_latched_reg[0] (\gen[0].data_latched_reg[0] ),
        .not_full(rx_ack),
        .out_data(out_data),
        .rd_addr0(rd_addr0),
        .\rd_addr_reg[0]_0 (\rd_addr_reg[0] ),
        .rx_enable(rx_enable),
        .rx_fifo_reset(rx_fifo_reset),
        .rx_stb(rx_stb),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\state_reg[0] (dma_req_rx_drvalid),
        .\state_reg[1] (fifo_n_3),
        .\state_reg[1]_0 (\state_reg_n_0_[1] ),
        .wr_addr0(wr_addr0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \state[0]_i_1 
       (.I0(dma_req_rx_drvalid),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(dma_req_rx_rstn),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEAAAEAEAEAA)) 
    \state[0]_i_2 
       (.I0(fifo_n_3),
        .I1(\state_reg_n_0_[1] ),
        .I2(dma_req_rx_drvalid),
        .I3(rx_fifo_reset),
        .I4(\state[0]_i_5__0_n_0 ),
        .I5(dma_req_rx_datype[1]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1515FF0515150505)) 
    \state[0]_i_3 
       (.I0(dma_req_rx_drvalid),
        .I1(rx_fifo_reset),
        .I2(\state_reg_n_0_[1] ),
        .I3(dma_req_rx_davalid),
        .I4(dma_req_rx_datype[0]),
        .I5(dma_req_rx_datype[1]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_5__0 
       (.I0(dma_req_rx_davalid),
        .I1(dma_req_rx_datype[0]),
        .O(\state[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hE6E6EAE200000000)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(state0),
        .I3(\state[1]_i_3__0_n_0 ),
        .I4(dma_req_rx_drvalid),
        .I5(dma_req_rx_rstn),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \state[1]_i_2__0 
       (.I0(dma_req_rx_datype[1]),
        .I1(dma_req_rx_datype[0]),
        .I2(dma_req_rx_davalid),
        .O(state0));
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_3__0 
       (.I0(dma_req_rx_datype[1]),
        .I1(rx_fifo_reset),
        .O(\state[1]_i_3__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(dma_req_rx_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(dma_req_rx_drvalid),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(dma_req_rx_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_i2s_adi_0,axi_i2s_adi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_i2s_adi,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_axi_i2s_adi_0
   (data_clk_i,
    bclk_o,
    lrclk_o,
    sdata_o,
    sdata_i,
    dma_req_tx_aclk,
    dma_req_tx_rstn,
    dma_req_tx_davalid,
    dma_req_tx_datype,
    dma_req_tx_daready,
    dma_req_tx_drvalid,
    dma_req_tx_drtype,
    dma_req_tx_drlast,
    dma_req_tx_drready,
    dma_req_rx_aclk,
    dma_req_rx_rstn,
    dma_req_rx_davalid,
    dma_req_rx_datype,
    dma_req_rx_daready,
    dma_req_rx_drvalid,
    dma_req_rx_drtype,
    dma_req_rx_drlast,
    dma_req_rx_drready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_awprot,
    s_axi_arprot);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i2s_signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i2s_signal_clock, ASSOCIATED_BUSIF i2s, FREQ_HZ 12287988, PHASE 0.0, CLK_DOMAIN system_sys_audio_clkgen_0_clk_out1" *) input data_clk_i;
  (* x_interface_info = "analog.com:interface:i2s:1.0 i2s BCLK" *) output [0:0]bclk_o;
  (* x_interface_info = "analog.com:interface:i2s:1.0 i2s LRCLK" *) output [0:0]lrclk_o;
  (* x_interface_info = "analog.com:interface:i2s:1.0 i2s SDATA_OUT" *) output [0:0]sdata_o;
  (* x_interface_info = "analog.com:interface:i2s:1.0 i2s SDATA_IN" *) input [0:0]sdata_i;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 dma_req_tx_aclk CLK, xilinx.com:signal:clock:1.0 dma_req_tx_dma_ack_tx_signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_req_tx_aclk, ASSOCIATED_RESET dma_req_tx_rstn, FREQ_HZ 100000000, PHASE 0.000, XIL_INTERFACENAME dma_req_tx_dma_ack_tx_signal_clock, ASSOCIATED_BUSIF dma_req_tx:dma_ack_tx, ASSOCIATED_RESET dma_req_tx_rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0" *) input dma_req_tx_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 dma_req_tx_rstn RST, xilinx.com:signal:reset:1.0 dma_req_tx_dma_ack_tx_signal_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_req_tx_rstn, POLARITY ACTIVE_LOW, XIL_INTERFACENAME dma_req_tx_dma_ack_tx_signal_reset, POLARITY ACTIVE_LOW" *) input dma_req_tx_rstn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_ack_tx TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_ack_tx, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef" *) input dma_req_tx_davalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_ack_tx TUSER" *) input [1:0]dma_req_tx_datype;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_ack_tx TREADY" *) output dma_req_tx_daready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req_tx TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_req_tx, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef" *) output dma_req_tx_drvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req_tx TUSER" *) output [1:0]dma_req_tx_drtype;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req_tx TLAST" *) output dma_req_tx_drlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req_tx TREADY" *) input dma_req_tx_drready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 dma_req_rx_aclk CLK, xilinx.com:signal:clock:1.0 dma_req_rx_dma_ack_rx_signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_req_rx_aclk, ASSOCIATED_RESET dma_req_rx_rstn, FREQ_HZ 100000000, PHASE 0.000, XIL_INTERFACENAME dma_req_rx_dma_ack_rx_signal_clock, ASSOCIATED_BUSIF dma_req_rx:dma_ack_rx, ASSOCIATED_RESET dma_req_rx_rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0" *) input dma_req_rx_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 dma_req_rx_rstn RST, xilinx.com:signal:reset:1.0 dma_req_rx_dma_ack_rx_signal_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_req_rx_rstn, POLARITY ACTIVE_LOW, XIL_INTERFACENAME dma_req_rx_dma_ack_rx_signal_reset, POLARITY ACTIVE_LOW" *) input dma_req_rx_rstn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_ack_rx TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_ack_rx, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef" *) input dma_req_rx_davalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_ack_rx TUSER" *) input [1:0]dma_req_rx_datype;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_ack_rx TREADY" *) output dma_req_rx_daready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req_rx TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_req_rx, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef" *) output dma_req_rx_drvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req_rx TUSER" *) output [1:0]dma_req_rx_drtype;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req_rx TLAST" *) output dma_req_rx_drlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req_rx TREADY" *) input dma_req_rx_drready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [15:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;

  wire [0:0]bclk_o;
  wire data_clk_i;
  wire dma_req_rx_aclk;
  wire dma_req_rx_daready;
  wire [1:0]dma_req_rx_datype;
  wire dma_req_rx_davalid;
  wire dma_req_rx_drlast;
  wire dma_req_rx_drready;
  wire [1:0]dma_req_rx_drtype;
  wire dma_req_rx_drvalid;
  wire dma_req_rx_rstn;
  wire dma_req_tx_aclk;
  wire dma_req_tx_daready;
  wire [1:0]dma_req_tx_datype;
  wire dma_req_tx_davalid;
  wire dma_req_tx_drlast;
  wire dma_req_tx_drready;
  wire [1:0]dma_req_tx_drtype;
  wire dma_req_tx_drvalid;
  wire dma_req_tx_rstn;
  wire [0:0]lrclk_o;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]sdata_i;
  wire [0:0]sdata_o;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tkeep_UNCONNECTED;

  (* BCLK_POL = "0" *) 
  (* DEVICE_FAMILY = "virtex6" *) 
  (* DMA_TYPE = "1" *) 
  (* HAS_RX = "1" *) 
  (* HAS_TX = "1" *) 
  (* LRCLK_POL = "0" *) 
  (* NUM_OF_CHANNEL = "1" *) 
  (* SLOT_WIDTH = "24" *) 
  (* S_AXI_ADDRESS_WIDTH = "16" *) 
  (* S_AXI_DATA_WIDTH = "32" *) 
  system_axi_i2s_adi_0_axi_i2s_adi U0
       (.bclk_o(bclk_o),
        .data_clk_i(data_clk_i),
        .dma_req_rx_aclk(dma_req_rx_aclk),
        .dma_req_rx_daready(dma_req_rx_daready),
        .dma_req_rx_datype(dma_req_rx_datype),
        .dma_req_rx_davalid(dma_req_rx_davalid),
        .dma_req_rx_drlast(dma_req_rx_drlast),
        .dma_req_rx_drready(dma_req_rx_drready),
        .dma_req_rx_drtype(dma_req_rx_drtype),
        .dma_req_rx_drvalid(dma_req_rx_drvalid),
        .dma_req_rx_rstn(dma_req_rx_rstn),
        .dma_req_tx_aclk(dma_req_tx_aclk),
        .dma_req_tx_daready(dma_req_tx_daready),
        .dma_req_tx_datype(dma_req_tx_datype),
        .dma_req_tx_davalid(dma_req_tx_davalid),
        .dma_req_tx_drlast(dma_req_tx_drlast),
        .dma_req_tx_drready(dma_req_tx_drready),
        .dma_req_tx_drtype(dma_req_tx_drtype),
        .dma_req_tx_drvalid(dma_req_tx_drvalid),
        .dma_req_tx_rstn(dma_req_tx_rstn),
        .lrclk_o(lrclk_o),
        .m_axis_aclk(1'b0),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[31:0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_aclk(1'b0),
        .s_axis_aresetn(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tvalid(1'b0),
        .sdata_i(sdata_i),
        .sdata_o(sdata_o));
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
