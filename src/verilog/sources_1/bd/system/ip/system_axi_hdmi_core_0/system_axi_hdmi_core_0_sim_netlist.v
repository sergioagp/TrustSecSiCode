// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 14:44:36 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_axi_hdmi_core_0 -prefix
//               system_axi_hdmi_core_0_ system_axi_hdmi_core_0_sim_netlist.v
// Design      : system_axi_hdmi_core_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_axi_hdmi_core_0_MULT_MACRO_viv_
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ;
  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_10
   (\p1_data_3_reg[23] ,
    p1_data_3_n_s,
    Q,
    hdmi_clk,
    CO);
  output [23:0]\p1_data_3_reg[23] ;
  output [0:0]p1_data_3_n_s;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]CO;

  wire [0:0]CO;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ;
  wire [7:0]Q;
  wire hdmi_clk;
  wire [0:0]p1_data_3_n_s;
  wire [23:0]\p1_data_3_reg[23] ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ,\p1_data_3_reg[23] ,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[24]_i_1 
       (.I0(CO),
        .O(p1_data_3_n_s));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_12
   (P,
    p1_data_2_n_s,
    Q,
    hdmi_clk,
    \bbstub_P[10] );
  output [23:0]P;
  output [0:0]p1_data_2_n_s;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]\bbstub_P[10] ;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ;
  wire [23:0]P;
  wire [7:0]Q;
  wire [0:0]\bbstub_P[10] ;
  wire hdmi_clk;
  wire [0:0]p1_data_2_n_s;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[24]_i_1 
       (.I0(\bbstub_P[10] ),
        .O(p1_data_2_n_s));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_14
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ;
  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_20
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ;
  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_22
   (\p1_data_2_reg[23] ,
    \p1_data_2_reg[24] ,
    Q,
    hdmi_clk,
    CO);
  output [23:0]\p1_data_2_reg[23] ;
  output \p1_data_2_reg[24] ;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]CO;

  wire [0:0]CO;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ;
  wire [7:0]Q;
  wire hdmi_clk;
  wire [23:0]\p1_data_2_reg[23] ;
  wire \p1_data_2_reg[24] ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ,\p1_data_2_reg[23] ,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[24]_i_2 
       (.I0(CO),
        .O(\p1_data_2_reg[24] ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_24
   (P,
    \p1_data_1_reg[24] ,
    Q,
    hdmi_clk,
    \bbstub_P[10] );
  output [23:0]P;
  output \p1_data_1_reg[24] ;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]\bbstub_P[10] ;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ;
  wire [23:0]P;
  wire [7:0]Q;
  wire [0:0]\bbstub_P[10] ;
  wire hdmi_clk;
  wire \p1_data_1_reg[24] ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[24]_i_1 
       (.I0(\bbstub_P[10] ),
        .O(\p1_data_1_reg[24] ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_4
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ;
  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_6
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ;
  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_64 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_65 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_66 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_67 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_68 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_69 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

module system_axi_hdmi_core_0_ad_csc_1
   (p3_sign,
    P,
    \p1_data_3_reg[23] ,
    hdmi_24_csc_hsync_reg,
    hdmi_24_csc_vsync_reg,
    hdmi_24_csc_data_e_reg,
    hdmi_24_csc_vsync_data_e_reg,
    hdmi_24_csc_hsync_data_e_reg,
    CrYCb_data,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_hsync_data_e,
    hdmi_vsync_data_e,
    hdmi_data_e,
    Q,
    \bbstub_P[9] ,
    S,
    \bbstub_P[17] ,
    \bbstub_P[21] ,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[32] ,
    \bbstub_P[9]_0 ,
    \bbstub_P[13] ,
    \bbstub_P[17]_0 ,
    \bbstub_P[21]_0 ,
    \bbstub_P[25]_0 ,
    \bbstub_P[29]_0 ,
    \bbstub_P[32]_0 ,
    d_data_cntrl,
    p3_sign_reg);
  output p3_sign;
  output [23:0]P;
  output [23:0]\p1_data_3_reg[23] ;
  output hdmi_24_csc_hsync_reg;
  output hdmi_24_csc_vsync_reg;
  output hdmi_24_csc_data_e_reg;
  output hdmi_24_csc_vsync_data_e_reg;
  output hdmi_24_csc_hsync_data_e_reg;
  output [7:0]CrYCb_data;
  input hdmi_clk;
  input hdmi_hsync;
  input hdmi_vsync;
  input hdmi_hsync_data_e;
  input hdmi_vsync_data_e;
  input hdmi_data_e;
  input [23:0]Q;
  input \bbstub_P[9] ;
  input [3:0]S;
  input [3:0]\bbstub_P[17] ;
  input [3:0]\bbstub_P[21] ;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [2:0]\bbstub_P[32] ;
  input \bbstub_P[9]_0 ;
  input [3:0]\bbstub_P[13] ;
  input [3:0]\bbstub_P[17]_0 ;
  input [3:0]\bbstub_P[21]_0 ;
  input [3:0]\bbstub_P[25]_0 ;
  input [3:0]\bbstub_P[29]_0 ;
  input [2:0]\bbstub_P[32]_0 ;
  input [0:0]d_data_cntrl;
  input p3_sign_reg;

  wire [7:0]CrYCb_data;
  wire [23:0]P;
  wire [23:0]Q;
  wire [3:0]S;
  wire [3:0]\bbstub_P[13] ;
  wire [3:0]\bbstub_P[17] ;
  wire [3:0]\bbstub_P[17]_0 ;
  wire [3:0]\bbstub_P[21] ;
  wire [3:0]\bbstub_P[21]_0 ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[25]_0 ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[29]_0 ;
  wire [2:0]\bbstub_P[32] ;
  wire [2:0]\bbstub_P[32]_0 ;
  wire \bbstub_P[9] ;
  wire \bbstub_P[9]_0 ;
  wire [0:0]d_data_cntrl;
  wire [23:0]data_1_m_s;
  wire hdmi_24_csc_data_e_reg;
  wire hdmi_24_csc_hsync_data_e_reg;
  wire hdmi_24_csc_hsync_reg;
  wire hdmi_24_csc_vsync_data_e_reg;
  wire hdmi_24_csc_vsync_reg;
  wire hdmi_clk;
  wire hdmi_data_e;
  wire hdmi_hsync;
  wire hdmi_hsync_data_e;
  wire hdmi_vsync;
  wire hdmi_vsync_data_e;
  wire i_add_c4_n_0;
  wire i_add_c4_n_1;
  wire [24:24]p1_data_2_n_s;
  wire [24:24]p1_data_3_n_s;
  wire [23:0]\p1_data_3_reg[23] ;
  wire p3_sign;
  wire p3_sign_reg;

  system_axi_hdmi_core_0_ad_csc_1_add i_add_c4
       (.CO(i_add_c4_n_0),
        .CrYCb_data(CrYCb_data),
        .D(data_1_m_s),
        .P(P),
        .S(S),
        .\bbstub_P[13] (\bbstub_P[13] ),
        .\bbstub_P[17] (\bbstub_P[17] ),
        .\bbstub_P[17]_0 (\bbstub_P[17]_0 ),
        .\bbstub_P[21] (\bbstub_P[21] ),
        .\bbstub_P[21]_0 (\bbstub_P[21]_0 ),
        .\bbstub_P[25] (\bbstub_P[25] ),
        .\bbstub_P[25]_0 (\bbstub_P[25]_0 ),
        .\bbstub_P[29] (\bbstub_P[29] ),
        .\bbstub_P[29]_0 (\bbstub_P[29]_0 ),
        .\bbstub_P[32] (\bbstub_P[32] ),
        .\bbstub_P[32]_0 (\bbstub_P[32]_0 ),
        .\bbstub_P[32]_1 (\p1_data_3_reg[23] ),
        .\bbstub_P[9] (\bbstub_P[9] ),
        .\bbstub_P[9]_0 (\bbstub_P[9]_0 ),
        .d_data_cntrl(d_data_cntrl),
        .hdmi_24_csc_data_e_reg(hdmi_24_csc_data_e_reg),
        .hdmi_24_csc_hsync_data_e_reg(hdmi_24_csc_hsync_data_e_reg),
        .hdmi_24_csc_hsync_reg(hdmi_24_csc_hsync_reg),
        .hdmi_24_csc_vsync_data_e_reg(hdmi_24_csc_vsync_data_e_reg),
        .hdmi_24_csc_vsync_reg(hdmi_24_csc_vsync_reg),
        .hdmi_clk(hdmi_clk),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_hsync_data_e(hdmi_hsync_data_e),
        .hdmi_vsync(hdmi_vsync),
        .hdmi_vsync_data_e(hdmi_vsync_data_e),
        .p1_data_2_n_s(p1_data_2_n_s),
        .\p1_data_2_reg[24]_0 (i_add_c4_n_1),
        .p1_data_3_n_s(p1_data_3_n_s),
        .p3_sign_reg(p3_sign_reg),
        .p3_sign_reg_0(p3_sign));
  system_axi_hdmi_core_0_ad_csc_1_mul_7 i_mul_c1
       (.P(data_1_m_s),
        .Q(Q[23:16]),
        .hdmi_clk(hdmi_clk));
  system_axi_hdmi_core_0_ad_csc_1_mul_8 i_mul_c2
       (.P(P),
        .Q(Q[15:8]),
        .\bbstub_P[10] (i_add_c4_n_1),
        .hdmi_clk(hdmi_clk),
        .p1_data_2_n_s(p1_data_2_n_s),
        .p3_sign(p3_sign));
  system_axi_hdmi_core_0_ad_csc_1_mul__parameterized0 i_mul_c3
       (.CO(i_add_c4_n_0),
        .Q(Q[7:0]),
        .hdmi_clk(hdmi_clk),
        .p1_data_3_n_s(p1_data_3_n_s),
        .\p1_data_3_reg[23] (\p1_data_3_reg[23] ));
endmodule

(* ORIG_REF_NAME = "ad_csc_1" *) 
module system_axi_hdmi_core_0_ad_csc_1__parameterized0
   (P,
    \p1_data_2_reg[23] ,
    \p1_data_1_reg[24] ,
    CrYCb_data,
    Q,
    hdmi_clk,
    \bbstub_P[9] ,
    S,
    \bbstub_P[17] ,
    \bbstub_P[21] ,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[32] ,
    \bbstub_P[9]_0 ,
    \bbstub_P[13] ,
    \bbstub_P[17]_0 ,
    \bbstub_P[21]_0 ,
    \bbstub_P[25]_0 ,
    \bbstub_P[29]_0 ,
    \bbstub_P[32]_0 ,
    p3_sign);
  output [23:0]P;
  output [23:0]\p1_data_2_reg[23] ;
  output \p1_data_1_reg[24] ;
  output [7:0]CrYCb_data;
  input [23:0]Q;
  input hdmi_clk;
  input \bbstub_P[9] ;
  input [3:0]S;
  input [3:0]\bbstub_P[17] ;
  input [3:0]\bbstub_P[21] ;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [2:0]\bbstub_P[32] ;
  input \bbstub_P[9]_0 ;
  input [3:0]\bbstub_P[13] ;
  input [3:0]\bbstub_P[17]_0 ;
  input [3:0]\bbstub_P[21]_0 ;
  input [3:0]\bbstub_P[25]_0 ;
  input [3:0]\bbstub_P[29]_0 ;
  input [2:0]\bbstub_P[32]_0 ;
  input p3_sign;

  wire [7:0]CrYCb_data;
  wire [23:0]P;
  wire [23:0]Q;
  wire [3:0]S;
  wire [3:0]\bbstub_P[13] ;
  wire [3:0]\bbstub_P[17] ;
  wire [3:0]\bbstub_P[17]_0 ;
  wire [3:0]\bbstub_P[21] ;
  wire [3:0]\bbstub_P[21]_0 ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[25]_0 ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[29]_0 ;
  wire [2:0]\bbstub_P[32] ;
  wire [2:0]\bbstub_P[32]_0 ;
  wire \bbstub_P[9] ;
  wire \bbstub_P[9]_0 ;
  wire [23:0]data_3_m_s;
  wire hdmi_clk;
  wire i_add_c4_n_0;
  wire i_add_c4_n_1;
  wire i_mul_c1_n_24;
  wire i_mul_c2_n_24;
  wire \p1_data_1_reg[24] ;
  wire [23:0]\p1_data_2_reg[23] ;
  wire p3_sign;

  system_axi_hdmi_core_0_ad_csc_1_add__parameterized0_15 i_add_c4
       (.CO(i_add_c4_n_0),
        .CrYCb_data(CrYCb_data),
        .D(data_3_m_s),
        .P(P),
        .S(S),
        .\bbstub_P[10] (i_mul_c2_n_24),
        .\bbstub_P[10]_0 (i_mul_c1_n_24),
        .\bbstub_P[13] (\bbstub_P[13] ),
        .\bbstub_P[17] (\bbstub_P[17] ),
        .\bbstub_P[17]_0 (\bbstub_P[17]_0 ),
        .\bbstub_P[21] (\bbstub_P[21] ),
        .\bbstub_P[21]_0 (\bbstub_P[21]_0 ),
        .\bbstub_P[25] (\bbstub_P[25] ),
        .\bbstub_P[25]_0 (\bbstub_P[25]_0 ),
        .\bbstub_P[29] (\bbstub_P[29] ),
        .\bbstub_P[29]_0 (\bbstub_P[29]_0 ),
        .\bbstub_P[32] (\bbstub_P[32] ),
        .\bbstub_P[32]_0 (\bbstub_P[32]_0 ),
        .\bbstub_P[32]_1 (\p1_data_2_reg[23] ),
        .\bbstub_P[9] (\bbstub_P[9] ),
        .\bbstub_P[9]_0 (\bbstub_P[9]_0 ),
        .hdmi_clk(hdmi_clk),
        .\p1_data_1_reg[24]_0 (i_add_c4_n_1),
        .\p1_data_1_reg[24]_1 (\p1_data_1_reg[24] ),
        .p3_sign(p3_sign));
  system_axi_hdmi_core_0_ad_csc_1_mul_16 i_mul_c1
       (.P(P),
        .Q(Q[23:16]),
        .\bbstub_P[10] (i_add_c4_n_1),
        .hdmi_clk(hdmi_clk),
        .\p1_data_1_reg[24] (i_mul_c1_n_24));
  system_axi_hdmi_core_0_ad_csc_1_mul_17 i_mul_c2
       (.CO(i_add_c4_n_0),
        .Q(Q[15:8]),
        .hdmi_clk(hdmi_clk),
        .\p1_data_2_reg[23] (\p1_data_2_reg[23] ),
        .\p1_data_2_reg[24] (i_mul_c2_n_24));
  system_axi_hdmi_core_0_ad_csc_1_mul_18 i_mul_c3
       (.P(data_3_m_s),
        .Q(Q[7:0]),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1" *) 
module system_axi_hdmi_core_0_ad_csc_1__parameterized0_0
   (CrYCb_data,
    Q,
    hdmi_clk);
  output [7:0]CrYCb_data;
  input [23:0]Q;
  input hdmi_clk;

  wire [7:0]CrYCb_data;
  wire [23:0]Q;
  wire [23:0]data_1_m_s;
  wire [23:0]data_2_m_s;
  wire [23:0]data_3_m_s;
  wire hdmi_clk;

  system_axi_hdmi_core_0_ad_csc_1_add__parameterized0 i_add_c4
       (.CrYCb_data(CrYCb_data),
        .D(data_3_m_s),
        .\bbstub_P[32] (data_2_m_s),
        .\bbstub_P[32]_0 (data_1_m_s),
        .hdmi_clk(hdmi_clk));
  system_axi_hdmi_core_0_ad_csc_1_mul i_mul_c1
       (.P(data_1_m_s),
        .Q(Q[23:16]),
        .hdmi_clk(hdmi_clk));
  system_axi_hdmi_core_0_ad_csc_1_mul_1 i_mul_c2
       (.P(data_2_m_s),
        .Q(Q[15:8]),
        .hdmi_clk(hdmi_clk));
  system_axi_hdmi_core_0_ad_csc_1_mul_2 i_mul_c3
       (.P(data_3_m_s),
        .Q(Q[7:0]),
        .hdmi_clk(hdmi_clk));
endmodule

module system_axi_hdmi_core_0_ad_csc_1_add
   (CO,
    \p1_data_2_reg[24]_0 ,
    hdmi_24_csc_hsync_reg,
    hdmi_24_csc_vsync_reg,
    hdmi_24_csc_data_e_reg,
    hdmi_24_csc_vsync_data_e_reg,
    hdmi_24_csc_hsync_data_e_reg,
    CrYCb_data,
    hdmi_hsync,
    hdmi_clk,
    hdmi_vsync,
    hdmi_hsync_data_e,
    hdmi_vsync_data_e,
    hdmi_data_e,
    \bbstub_P[9] ,
    S,
    \bbstub_P[17] ,
    \bbstub_P[21] ,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[32] ,
    \bbstub_P[9]_0 ,
    \bbstub_P[13] ,
    \bbstub_P[17]_0 ,
    \bbstub_P[21]_0 ,
    \bbstub_P[25]_0 ,
    \bbstub_P[29]_0 ,
    \bbstub_P[32]_0 ,
    d_data_cntrl,
    \bbstub_P[32]_1 ,
    p3_sign_reg,
    p1_data_3_n_s,
    P,
    p1_data_2_n_s,
    D,
    p3_sign_reg_0);
  output [0:0]CO;
  output [0:0]\p1_data_2_reg[24]_0 ;
  output hdmi_24_csc_hsync_reg;
  output hdmi_24_csc_vsync_reg;
  output hdmi_24_csc_data_e_reg;
  output hdmi_24_csc_vsync_data_e_reg;
  output hdmi_24_csc_hsync_data_e_reg;
  output [7:0]CrYCb_data;
  input hdmi_hsync;
  input hdmi_clk;
  input hdmi_vsync;
  input hdmi_hsync_data_e;
  input hdmi_vsync_data_e;
  input hdmi_data_e;
  input \bbstub_P[9] ;
  input [3:0]S;
  input [3:0]\bbstub_P[17] ;
  input [3:0]\bbstub_P[21] ;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [2:0]\bbstub_P[32] ;
  input \bbstub_P[9]_0 ;
  input [3:0]\bbstub_P[13] ;
  input [3:0]\bbstub_P[17]_0 ;
  input [3:0]\bbstub_P[21]_0 ;
  input [3:0]\bbstub_P[25]_0 ;
  input [3:0]\bbstub_P[29]_0 ;
  input [2:0]\bbstub_P[32]_0 ;
  input [0:0]d_data_cntrl;
  input [23:0]\bbstub_P[32]_1 ;
  input p3_sign_reg;
  input [0:0]p1_data_3_n_s;
  input [23:0]P;
  input [0:0]p1_data_2_n_s;
  input [23:0]D;
  input p3_sign_reg_0;

  wire [0:0]CO;
  wire [7:0]CrYCb_data;
  wire [23:0]D;
  wire [23:0]P;
  wire [3:0]S;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry__3_n_0 ;
  wire \_inferred__0/i__carry__3_n_1 ;
  wire \_inferred__0/i__carry__3_n_2 ;
  wire \_inferred__0/i__carry__3_n_3 ;
  wire \_inferred__0/i__carry__4_n_2 ;
  wire \_inferred__0/i__carry__4_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [3:0]\bbstub_P[13] ;
  wire [3:0]\bbstub_P[17] ;
  wire [3:0]\bbstub_P[17]_0 ;
  wire [3:0]\bbstub_P[21] ;
  wire [3:0]\bbstub_P[21]_0 ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[25]_0 ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[29]_0 ;
  wire [2:0]\bbstub_P[32] ;
  wire [2:0]\bbstub_P[32]_0 ;
  wire [23:0]\bbstub_P[32]_1 ;
  wire \bbstub_P[9] ;
  wire \bbstub_P[9]_0 ;
  wire [0:0]d_data_cntrl;
  wire \data_p[0]_i_1_n_0 ;
  wire \data_p[1]_i_1_n_0 ;
  wire \data_p[2]_i_1_n_0 ;
  wire \data_p[3]_i_1_n_0 ;
  wire \data_p[4]_i_1_n_0 ;
  wire \data_p[5]_i_1_n_0 ;
  wire \data_p[6]_i_1_n_0 ;
  wire \data_p[7]_i_1_n_0 ;
  wire \ddata_out_reg_n_0_[0] ;
  wire hdmi_24_csc_data_e_reg;
  wire hdmi_24_csc_hsync_data_e_reg;
  wire hdmi_24_csc_hsync_reg;
  wire hdmi_24_csc_vsync_data_e_reg;
  wire hdmi_24_csc_vsync_reg;
  wire hdmi_clk;
  wire hdmi_csc_hsync_data_e_s;
  wire hdmi_csc_hsync_s;
  wire hdmi_csc_vsync_data_e_s;
  wire hdmi_csc_vsync_s;
  wire hdmi_data_e;
  wire hdmi_hsync;
  wire hdmi_hsync_data_e;
  wire hdmi_vsync;
  wire hdmi_vsync_data_e;
  wire [23:0]p1_data_1;
  wire [24:0]p1_data_2;
  wire [0:0]p1_data_2_n_s;
  wire [23:1]p1_data_2_n_s__0;
  wire [0:0]\p1_data_2_reg[24]_0 ;
  wire [23:1]p1_data_2_s;
  wire [24:0]p1_data_3;
  wire [0:0]p1_data_3_n_s;
  wire [23:1]p1_data_3_n_s__0;
  wire [23:1]p1_data_3_s;
  wire [19:19]p1_data_4;
  wire [24:0]p2_data_0;
  wire [24:0]p2_data_00;
  wire \p2_data_0[11]_i_2_n_0 ;
  wire \p2_data_0[11]_i_3_n_0 ;
  wire \p2_data_0[11]_i_4_n_0 ;
  wire \p2_data_0[11]_i_5_n_0 ;
  wire \p2_data_0[15]_i_2_n_0 ;
  wire \p2_data_0[15]_i_3_n_0 ;
  wire \p2_data_0[15]_i_4_n_0 ;
  wire \p2_data_0[15]_i_5_n_0 ;
  wire \p2_data_0[19]_i_2_n_0 ;
  wire \p2_data_0[19]_i_3_n_0 ;
  wire \p2_data_0[19]_i_4_n_0 ;
  wire \p2_data_0[19]_i_5_n_0 ;
  wire \p2_data_0[23]_i_2_n_0 ;
  wire \p2_data_0[23]_i_3_n_0 ;
  wire \p2_data_0[23]_i_4_n_0 ;
  wire \p2_data_0[23]_i_5_n_0 ;
  wire \p2_data_0[3]_i_2_n_0 ;
  wire \p2_data_0[3]_i_3_n_0 ;
  wire \p2_data_0[3]_i_4_n_0 ;
  wire \p2_data_0[3]_i_5_n_0 ;
  wire \p2_data_0[7]_i_2_n_0 ;
  wire \p2_data_0[7]_i_3_n_0 ;
  wire \p2_data_0[7]_i_4_n_0 ;
  wire \p2_data_0[7]_i_5_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_1 ;
  wire \p2_data_0_reg[11]_i_1_n_2 ;
  wire \p2_data_0_reg[11]_i_1_n_3 ;
  wire \p2_data_0_reg[15]_i_1_n_0 ;
  wire \p2_data_0_reg[15]_i_1_n_1 ;
  wire \p2_data_0_reg[15]_i_1_n_2 ;
  wire \p2_data_0_reg[15]_i_1_n_3 ;
  wire \p2_data_0_reg[19]_i_1_n_0 ;
  wire \p2_data_0_reg[19]_i_1_n_1 ;
  wire \p2_data_0_reg[19]_i_1_n_2 ;
  wire \p2_data_0_reg[19]_i_1_n_3 ;
  wire \p2_data_0_reg[23]_i_1_n_0 ;
  wire \p2_data_0_reg[23]_i_1_n_1 ;
  wire \p2_data_0_reg[23]_i_1_n_2 ;
  wire \p2_data_0_reg[23]_i_1_n_3 ;
  wire \p2_data_0_reg[3]_i_1_n_0 ;
  wire \p2_data_0_reg[3]_i_1_n_1 ;
  wire \p2_data_0_reg[3]_i_1_n_2 ;
  wire \p2_data_0_reg[3]_i_1_n_3 ;
  wire \p2_data_0_reg[7]_i_1_n_0 ;
  wire \p2_data_0_reg[7]_i_1_n_1 ;
  wire \p2_data_0_reg[7]_i_1_n_2 ;
  wire \p2_data_0_reg[7]_i_1_n_3 ;
  wire [24:0]p2_data_1;
  wire [24:19]p2_data_10;
  wire \p2_data_1[22]_i_2_n_0 ;
  wire \p2_data_1_reg[22]_i_1_n_0 ;
  wire \p2_data_1_reg[22]_i_1_n_1 ;
  wire \p2_data_1_reg[22]_i_1_n_2 ;
  wire \p2_data_1_reg[22]_i_1_n_3 ;
  wire \p2_data_1_reg[24]_i_1_n_3 ;
  wire [24:12]p3_data0;
  wire \p3_data[15]_i_10_n_0 ;
  wire \p3_data[15]_i_11_n_0 ;
  wire \p3_data[15]_i_13_n_0 ;
  wire \p3_data[15]_i_14_n_0 ;
  wire \p3_data[15]_i_15_n_0 ;
  wire \p3_data[15]_i_16_n_0 ;
  wire \p3_data[15]_i_17_n_0 ;
  wire \p3_data[15]_i_18_n_0 ;
  wire \p3_data[15]_i_19_n_0 ;
  wire \p3_data[15]_i_20_n_0 ;
  wire \p3_data[15]_i_3_n_0 ;
  wire \p3_data[15]_i_4_n_0 ;
  wire \p3_data[15]_i_5_n_0 ;
  wire \p3_data[15]_i_6_n_0 ;
  wire \p3_data[15]_i_8_n_0 ;
  wire \p3_data[15]_i_9_n_0 ;
  wire \p3_data[19]_i_2_n_0 ;
  wire \p3_data[19]_i_3_n_0 ;
  wire \p3_data[19]_i_4_n_0 ;
  wire \p3_data[19]_i_5_n_0 ;
  wire \p3_data[23]_i_2_n_0 ;
  wire \p3_data[23]_i_3_n_0 ;
  wire \p3_data[23]_i_4_n_0 ;
  wire \p3_data[23]_i_5_n_0 ;
  wire \p3_data[24]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_12_n_0 ;
  wire \p3_data_reg[15]_i_12_n_1 ;
  wire \p3_data_reg[15]_i_12_n_2 ;
  wire \p3_data_reg[15]_i_12_n_3 ;
  wire \p3_data_reg[15]_i_1_n_0 ;
  wire \p3_data_reg[15]_i_1_n_1 ;
  wire \p3_data_reg[15]_i_1_n_2 ;
  wire \p3_data_reg[15]_i_1_n_3 ;
  wire \p3_data_reg[15]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_2_n_1 ;
  wire \p3_data_reg[15]_i_2_n_2 ;
  wire \p3_data_reg[15]_i_2_n_3 ;
  wire \p3_data_reg[15]_i_7_n_0 ;
  wire \p3_data_reg[15]_i_7_n_1 ;
  wire \p3_data_reg[15]_i_7_n_2 ;
  wire \p3_data_reg[15]_i_7_n_3 ;
  wire \p3_data_reg[19]_i_1_n_0 ;
  wire \p3_data_reg[19]_i_1_n_1 ;
  wire \p3_data_reg[19]_i_1_n_2 ;
  wire \p3_data_reg[19]_i_1_n_3 ;
  wire \p3_data_reg[23]_i_1_n_0 ;
  wire \p3_data_reg[23]_i_1_n_1 ;
  wire \p3_data_reg[23]_i_1_n_2 ;
  wire \p3_data_reg[23]_i_1_n_3 ;
  wire \p3_data_reg_n_0_[20] ;
  wire \p3_data_reg_n_0_[21] ;
  wire \p3_data_reg_n_0_[22] ;
  wire \p3_data_reg_n_0_[23] ;
  wire \p3_ddata_reg[0]_srl6_n_0 ;
  wire \p3_ddata_reg[1]_srl6_n_0 ;
  wire \p3_ddata_reg[2]_srl6_n_0 ;
  wire \p3_ddata_reg[3]_srl6_n_0 ;
  wire \p3_ddata_reg[4]_srl6_n_0 ;
  wire p3_sign_reg;
  wire p3_sign_reg_0;
  wire p_1_in;
  wire [7:0]p_2_in;
  wire [2:2]NLW__carry__4_CO_UNCONNECTED;
  wire [3:3]NLW__carry__4_O_UNCONNECTED;
  wire [2:2]\NLW__inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p2_data_1_reg[22]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED ;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(\bbstub_P[9] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_3_n_s__0[4:1]),
        .S(S));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_3_n_s__0[8:5]),
        .S(\bbstub_P[17] ));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_3_n_s__0[12:9]),
        .S(\bbstub_P[21] ));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_3_n_s__0[16:13]),
        .S(\bbstub_P[25] ));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_3_n_s__0[20:17]),
        .S(\bbstub_P[29] ));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({CO,NLW__carry__4_CO_UNCONNECTED[2],_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__4_O_UNCONNECTED[3],p1_data_3_n_s__0[23:21]}),
        .S({1'b1,\bbstub_P[32] }));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(\bbstub_P[9]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_2_n_s__0[4:1]),
        .S(\bbstub_P[13] ));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_2_n_s__0[8:5]),
        .S(\bbstub_P[17]_0 ));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_2_n_s__0[12:9]),
        .S(\bbstub_P[21]_0 ));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_2_n_s__0[16:13]),
        .S(\bbstub_P[25]_0 ));
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_0 ),
        .CO({\_inferred__0/i__carry__3_n_0 ,\_inferred__0/i__carry__3_n_1 ,\_inferred__0/i__carry__3_n_2 ,\_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_2_n_s__0[20:17]),
        .S(\bbstub_P[29]_0 ));
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_0 ),
        .CO({\p1_data_2_reg[24]_0 ,\NLW__inferred__0/i__carry__4_CO_UNCONNECTED [2],\_inferred__0/i__carry__4_n_2 ,\_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__4_O_UNCONNECTED [3],p1_data_2_n_s__0[23:21]}),
        .S({1'b1,\bbstub_P[32]_0 }));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[0]_i_1 
       (.I0(p_2_in[0]),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[1]_i_1 
       (.I0(p_2_in[1]),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[2]_i_1 
       (.I0(p_2_in[2]),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[3]_i_1 
       (.I0(p_2_in[3]),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[4]_i_1 
       (.I0(p_2_in[4]),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[5]_i_1 
       (.I0(p_2_in[5]),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[6]_i_1 
       (.I0(p_2_in[6]),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[7]_i_1 
       (.I0(p_2_in[7]),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[7]_i_1_n_0 ));
  FDRE \data_p_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[0]_i_1_n_0 ),
        .Q(CrYCb_data[0]),
        .R(p_1_in));
  FDRE \data_p_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[1]_i_1_n_0 ),
        .Q(CrYCb_data[1]),
        .R(p_1_in));
  FDRE \data_p_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[2]_i_1_n_0 ),
        .Q(CrYCb_data[2]),
        .R(p_1_in));
  FDRE \data_p_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[3]_i_1_n_0 ),
        .Q(CrYCb_data[3]),
        .R(p_1_in));
  FDRE \data_p_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[4]_i_1_n_0 ),
        .Q(CrYCb_data[4]),
        .R(p_1_in));
  FDRE \data_p_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[5]_i_1_n_0 ),
        .Q(CrYCb_data[5]),
        .R(p_1_in));
  FDRE \data_p_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[6]_i_1_n_0 ),
        .Q(CrYCb_data[6]),
        .R(p_1_in));
  FDRE \data_p_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[7]_i_1_n_0 ),
        .Q(CrYCb_data[7]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ddata_out_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_ddata_reg[0]_srl6_n_0 ),
        .Q(\ddata_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddata_out_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_ddata_reg[1]_srl6_n_0 ),
        .Q(hdmi_csc_vsync_data_e_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddata_out_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_ddata_reg[2]_srl6_n_0 ),
        .Q(hdmi_csc_hsync_data_e_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddata_out_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_ddata_reg[3]_srl6_n_0 ),
        .Q(hdmi_csc_vsync_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddata_out_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_ddata_reg[4]_srl6_n_0 ),
        .Q(hdmi_csc_hsync_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_csc_data_e_i_1
       (.I0(hdmi_data_e),
        .I1(d_data_cntrl),
        .I2(\ddata_out_reg_n_0_[0] ),
        .O(hdmi_24_csc_data_e_reg));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_csc_hsync_data_e_i_1
       (.I0(hdmi_hsync_data_e),
        .I1(d_data_cntrl),
        .I2(hdmi_csc_hsync_data_e_s),
        .O(hdmi_24_csc_hsync_data_e_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_csc_hsync_i_1
       (.I0(hdmi_hsync),
        .I1(d_data_cntrl),
        .I2(hdmi_csc_hsync_s),
        .O(hdmi_24_csc_hsync_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_csc_vsync_data_e_i_1
       (.I0(hdmi_vsync_data_e),
        .I1(d_data_cntrl),
        .I2(hdmi_csc_vsync_data_e_s),
        .O(hdmi_24_csc_vsync_data_e_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_csc_vsync_i_1
       (.I0(hdmi_vsync),
        .I1(d_data_cntrl),
        .I2(hdmi_csc_vsync_s),
        .O(hdmi_24_csc_vsync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(p1_data_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(p1_data_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(p1_data_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(p1_data_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(p1_data_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(p1_data_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(p1_data_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(p1_data_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(p1_data_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(p1_data_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(p1_data_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p1_data_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(p1_data_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(p1_data_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(p1_data_1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(p1_data_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(p1_data_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(p1_data_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(p1_data_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(p1_data_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(p1_data_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(p1_data_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(p1_data_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(p1_data_1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[10]_i_1 
       (.I0(p1_data_2_n_s__0[10]),
        .I1(p3_sign_reg_0),
        .I2(P[10]),
        .O(p1_data_2_s[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[11]_i_1 
       (.I0(p1_data_2_n_s__0[11]),
        .I1(p3_sign_reg_0),
        .I2(P[11]),
        .O(p1_data_2_s[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[12]_i_1 
       (.I0(p1_data_2_n_s__0[12]),
        .I1(p3_sign_reg_0),
        .I2(P[12]),
        .O(p1_data_2_s[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[13]_i_1 
       (.I0(p1_data_2_n_s__0[13]),
        .I1(p3_sign_reg_0),
        .I2(P[13]),
        .O(p1_data_2_s[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[14]_i_1 
       (.I0(p1_data_2_n_s__0[14]),
        .I1(p3_sign_reg_0),
        .I2(P[14]),
        .O(p1_data_2_s[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[15]_i_1 
       (.I0(p1_data_2_n_s__0[15]),
        .I1(p3_sign_reg_0),
        .I2(P[15]),
        .O(p1_data_2_s[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[16]_i_1 
       (.I0(p1_data_2_n_s__0[16]),
        .I1(p3_sign_reg_0),
        .I2(P[16]),
        .O(p1_data_2_s[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[17]_i_1 
       (.I0(p1_data_2_n_s__0[17]),
        .I1(p3_sign_reg_0),
        .I2(P[17]),
        .O(p1_data_2_s[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[18]_i_1 
       (.I0(p1_data_2_n_s__0[18]),
        .I1(p3_sign_reg_0),
        .I2(P[18]),
        .O(p1_data_2_s[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[19]_i_1 
       (.I0(p1_data_2_n_s__0[19]),
        .I1(p3_sign_reg_0),
        .I2(P[19]),
        .O(p1_data_2_s[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[1]_i_1 
       (.I0(p1_data_2_n_s__0[1]),
        .I1(p3_sign_reg_0),
        .I2(P[1]),
        .O(p1_data_2_s[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[20]_i_1 
       (.I0(p1_data_2_n_s__0[20]),
        .I1(p3_sign_reg_0),
        .I2(P[20]),
        .O(p1_data_2_s[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[21]_i_1 
       (.I0(p1_data_2_n_s__0[21]),
        .I1(p3_sign_reg_0),
        .I2(P[21]),
        .O(p1_data_2_s[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[22]_i_1 
       (.I0(p1_data_2_n_s__0[22]),
        .I1(p3_sign_reg_0),
        .I2(P[22]),
        .O(p1_data_2_s[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[23]_i_1 
       (.I0(p1_data_2_n_s__0[23]),
        .I1(p3_sign_reg_0),
        .I2(P[23]),
        .O(p1_data_2_s[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[2]_i_1 
       (.I0(p1_data_2_n_s__0[2]),
        .I1(p3_sign_reg_0),
        .I2(P[2]),
        .O(p1_data_2_s[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[3]_i_1 
       (.I0(p1_data_2_n_s__0[3]),
        .I1(p3_sign_reg_0),
        .I2(P[3]),
        .O(p1_data_2_s[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[4]_i_1 
       (.I0(p1_data_2_n_s__0[4]),
        .I1(p3_sign_reg_0),
        .I2(P[4]),
        .O(p1_data_2_s[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[5]_i_1 
       (.I0(p1_data_2_n_s__0[5]),
        .I1(p3_sign_reg_0),
        .I2(P[5]),
        .O(p1_data_2_s[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[6]_i_1 
       (.I0(p1_data_2_n_s__0[6]),
        .I1(p3_sign_reg_0),
        .I2(P[6]),
        .O(p1_data_2_s[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[7]_i_1 
       (.I0(p1_data_2_n_s__0[7]),
        .I1(p3_sign_reg_0),
        .I2(P[7]),
        .O(p1_data_2_s[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[8]_i_1 
       (.I0(p1_data_2_n_s__0[8]),
        .I1(p3_sign_reg_0),
        .I2(P[8]),
        .O(p1_data_2_s[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[9]_i_1 
       (.I0(p1_data_2_n_s__0[9]),
        .I1(p3_sign_reg_0),
        .I2(P[9]),
        .O(p1_data_2_s[9]));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(P[0]),
        .Q(p1_data_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[10]),
        .Q(p1_data_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[11]),
        .Q(p1_data_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[12]),
        .Q(p1_data_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[13]),
        .Q(p1_data_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[14]),
        .Q(p1_data_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[15]),
        .Q(p1_data_2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[16]),
        .Q(p1_data_2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[17]),
        .Q(p1_data_2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[18]),
        .Q(p1_data_2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[19]),
        .Q(p1_data_2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[1]),
        .Q(p1_data_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[20]),
        .Q(p1_data_2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[21]),
        .Q(p1_data_2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[22]),
        .Q(p1_data_2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[23]),
        .Q(p1_data_2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_n_s),
        .Q(p1_data_2[24]),
        .R(p3_sign_reg));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[2]),
        .Q(p1_data_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[3]),
        .Q(p1_data_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[4]),
        .Q(p1_data_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[5]),
        .Q(p1_data_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[6]),
        .Q(p1_data_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[7]),
        .Q(p1_data_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[8]),
        .Q(p1_data_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[9]),
        .Q(p1_data_2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[10]_i_1 
       (.I0(p1_data_3_n_s__0[10]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [10]),
        .O(p1_data_3_s[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[11]_i_1 
       (.I0(p1_data_3_n_s__0[11]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [11]),
        .O(p1_data_3_s[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[12]_i_1 
       (.I0(p1_data_3_n_s__0[12]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [12]),
        .O(p1_data_3_s[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[13]_i_1 
       (.I0(p1_data_3_n_s__0[13]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [13]),
        .O(p1_data_3_s[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[14]_i_1 
       (.I0(p1_data_3_n_s__0[14]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [14]),
        .O(p1_data_3_s[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[15]_i_1 
       (.I0(p1_data_3_n_s__0[15]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [15]),
        .O(p1_data_3_s[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[16]_i_1 
       (.I0(p1_data_3_n_s__0[16]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [16]),
        .O(p1_data_3_s[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[17]_i_1 
       (.I0(p1_data_3_n_s__0[17]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [17]),
        .O(p1_data_3_s[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[18]_i_1 
       (.I0(p1_data_3_n_s__0[18]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [18]),
        .O(p1_data_3_s[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[19]_i_1 
       (.I0(p1_data_3_n_s__0[19]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [19]),
        .O(p1_data_3_s[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[1]_i_1 
       (.I0(p1_data_3_n_s__0[1]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [1]),
        .O(p1_data_3_s[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[20]_i_1 
       (.I0(p1_data_3_n_s__0[20]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [20]),
        .O(p1_data_3_s[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[21]_i_1 
       (.I0(p1_data_3_n_s__0[21]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [21]),
        .O(p1_data_3_s[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[22]_i_1 
       (.I0(p1_data_3_n_s__0[22]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [22]),
        .O(p1_data_3_s[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[23]_i_1 
       (.I0(p1_data_3_n_s__0[23]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [23]),
        .O(p1_data_3_s[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[2]_i_1 
       (.I0(p1_data_3_n_s__0[2]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [2]),
        .O(p1_data_3_s[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[3]_i_1 
       (.I0(p1_data_3_n_s__0[3]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [3]),
        .O(p1_data_3_s[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[4]_i_1 
       (.I0(p1_data_3_n_s__0[4]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [4]),
        .O(p1_data_3_s[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[5]_i_1 
       (.I0(p1_data_3_n_s__0[5]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [5]),
        .O(p1_data_3_s[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[6]_i_1 
       (.I0(p1_data_3_n_s__0[6]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [6]),
        .O(p1_data_3_s[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[7]_i_1 
       (.I0(p1_data_3_n_s__0[7]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [7]),
        .O(p1_data_3_s[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[8]_i_1 
       (.I0(p1_data_3_n_s__0[8]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [8]),
        .O(p1_data_3_s[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_3[9]_i_1 
       (.I0(p1_data_3_n_s__0[9]),
        .I1(p3_sign_reg_0),
        .I2(\bbstub_P[32]_1 [9]),
        .O(p1_data_3_s[9]));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_1 [0]),
        .Q(p1_data_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[10]),
        .Q(p1_data_3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[11]),
        .Q(p1_data_3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[12]),
        .Q(p1_data_3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[13]),
        .Q(p1_data_3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[14]),
        .Q(p1_data_3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[15]),
        .Q(p1_data_3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[16]),
        .Q(p1_data_3[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[17]),
        .Q(p1_data_3[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[18]),
        .Q(p1_data_3[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[19]),
        .Q(p1_data_3[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[1]),
        .Q(p1_data_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[20]),
        .Q(p1_data_3[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[21]),
        .Q(p1_data_3[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[22]),
        .Q(p1_data_3[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[23]),
        .Q(p1_data_3[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_n_s),
        .Q(p1_data_3[24]),
        .R(p3_sign_reg));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[2]),
        .Q(p1_data_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[3]),
        .Q(p1_data_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[4]),
        .Q(p1_data_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[5]),
        .Q(p1_data_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[6]),
        .Q(p1_data_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[7]),
        .Q(p1_data_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[8]),
        .Q(p1_data_3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[9]),
        .Q(p1_data_3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_4_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(p1_data_4),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_2 
       (.I0(p1_data_1[11]),
        .I1(p1_data_2[11]),
        .O(\p2_data_0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_3 
       (.I0(p1_data_1[10]),
        .I1(p1_data_2[10]),
        .O(\p2_data_0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_4 
       (.I0(p1_data_1[9]),
        .I1(p1_data_2[9]),
        .O(\p2_data_0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_5 
       (.I0(p1_data_1[8]),
        .I1(p1_data_2[8]),
        .O(\p2_data_0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_2 
       (.I0(p1_data_1[15]),
        .I1(p1_data_2[15]),
        .O(\p2_data_0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_3 
       (.I0(p1_data_1[14]),
        .I1(p1_data_2[14]),
        .O(\p2_data_0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_4 
       (.I0(p1_data_1[13]),
        .I1(p1_data_2[13]),
        .O(\p2_data_0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_5 
       (.I0(p1_data_1[12]),
        .I1(p1_data_2[12]),
        .O(\p2_data_0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_2 
       (.I0(p1_data_1[19]),
        .I1(p1_data_2[19]),
        .O(\p2_data_0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_3 
       (.I0(p1_data_1[18]),
        .I1(p1_data_2[18]),
        .O(\p2_data_0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_4 
       (.I0(p1_data_1[17]),
        .I1(p1_data_2[17]),
        .O(\p2_data_0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_5 
       (.I0(p1_data_1[16]),
        .I1(p1_data_2[16]),
        .O(\p2_data_0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_2 
       (.I0(p1_data_1[23]),
        .I1(p1_data_2[23]),
        .O(\p2_data_0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_3 
       (.I0(p1_data_1[22]),
        .I1(p1_data_2[22]),
        .O(\p2_data_0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_4 
       (.I0(p1_data_1[21]),
        .I1(p1_data_2[21]),
        .O(\p2_data_0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_5 
       (.I0(p1_data_1[20]),
        .I1(p1_data_2[20]),
        .O(\p2_data_0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_2 
       (.I0(p1_data_1[3]),
        .I1(p1_data_2[3]),
        .O(\p2_data_0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_3 
       (.I0(p1_data_1[2]),
        .I1(p1_data_2[2]),
        .O(\p2_data_0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_4 
       (.I0(p1_data_1[1]),
        .I1(p1_data_2[1]),
        .O(\p2_data_0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_5 
       (.I0(p1_data_1[0]),
        .I1(p1_data_2[0]),
        .O(\p2_data_0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_2 
       (.I0(p1_data_1[7]),
        .I1(p1_data_2[7]),
        .O(\p2_data_0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_3 
       (.I0(p1_data_1[6]),
        .I1(p1_data_2[6]),
        .O(\p2_data_0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_4 
       (.I0(p1_data_1[5]),
        .I1(p1_data_2[5]),
        .O(\p2_data_0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_5 
       (.I0(p1_data_1[4]),
        .I1(p1_data_2[4]),
        .O(\p2_data_0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[0]),
        .Q(p2_data_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[10]),
        .Q(p2_data_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[11]),
        .Q(p2_data_0[11]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[11]_i_1 
       (.CI(\p2_data_0_reg[7]_i_1_n_0 ),
        .CO({\p2_data_0_reg[11]_i_1_n_0 ,\p2_data_0_reg[11]_i_1_n_1 ,\p2_data_0_reg[11]_i_1_n_2 ,\p2_data_0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[11:8]),
        .O(p2_data_00[11:8]),
        .S({\p2_data_0[11]_i_2_n_0 ,\p2_data_0[11]_i_3_n_0 ,\p2_data_0[11]_i_4_n_0 ,\p2_data_0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[12]),
        .Q(p2_data_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[13]),
        .Q(p2_data_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[14]),
        .Q(p2_data_0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[15]),
        .Q(p2_data_0[15]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[15]_i_1 
       (.CI(\p2_data_0_reg[11]_i_1_n_0 ),
        .CO({\p2_data_0_reg[15]_i_1_n_0 ,\p2_data_0_reg[15]_i_1_n_1 ,\p2_data_0_reg[15]_i_1_n_2 ,\p2_data_0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[15:12]),
        .O(p2_data_00[15:12]),
        .S({\p2_data_0[15]_i_2_n_0 ,\p2_data_0[15]_i_3_n_0 ,\p2_data_0[15]_i_4_n_0 ,\p2_data_0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[16]),
        .Q(p2_data_0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[17]),
        .Q(p2_data_0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[18]),
        .Q(p2_data_0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[19]),
        .Q(p2_data_0[19]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[19]_i_1 
       (.CI(\p2_data_0_reg[15]_i_1_n_0 ),
        .CO({\p2_data_0_reg[19]_i_1_n_0 ,\p2_data_0_reg[19]_i_1_n_1 ,\p2_data_0_reg[19]_i_1_n_2 ,\p2_data_0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[19:16]),
        .O(p2_data_00[19:16]),
        .S({\p2_data_0[19]_i_2_n_0 ,\p2_data_0[19]_i_3_n_0 ,\p2_data_0[19]_i_4_n_0 ,\p2_data_0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[1]),
        .Q(p2_data_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[20]),
        .Q(p2_data_0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[21]),
        .Q(p2_data_0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[22]),
        .Q(p2_data_0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[23]),
        .Q(p2_data_0[23]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[23]_i_1 
       (.CI(\p2_data_0_reg[19]_i_1_n_0 ),
        .CO({\p2_data_0_reg[23]_i_1_n_0 ,\p2_data_0_reg[23]_i_1_n_1 ,\p2_data_0_reg[23]_i_1_n_2 ,\p2_data_0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[23:20]),
        .O(p2_data_00[23:20]),
        .S({\p2_data_0[23]_i_2_n_0 ,\p2_data_0[23]_i_3_n_0 ,\p2_data_0[23]_i_4_n_0 ,\p2_data_0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[24]),
        .Q(p2_data_0[24]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[24]_i_1 
       (.CI(\p2_data_0_reg[23]_i_1_n_0 ),
        .CO(\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED [3:1],p2_data_00[24]}),
        .S({1'b0,1'b0,1'b0,p1_data_2[24]}));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[2]),
        .Q(p2_data_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[3]),
        .Q(p2_data_0[3]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_0_reg[3]_i_1_n_0 ,\p2_data_0_reg[3]_i_1_n_1 ,\p2_data_0_reg[3]_i_1_n_2 ,\p2_data_0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[3:0]),
        .O(p2_data_00[3:0]),
        .S({\p2_data_0[3]_i_2_n_0 ,\p2_data_0[3]_i_3_n_0 ,\p2_data_0[3]_i_4_n_0 ,\p2_data_0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[4]),
        .Q(p2_data_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[5]),
        .Q(p2_data_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[6]),
        .Q(p2_data_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[7]),
        .Q(p2_data_0[7]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[7]_i_1 
       (.CI(\p2_data_0_reg[3]_i_1_n_0 ),
        .CO({\p2_data_0_reg[7]_i_1_n_0 ,\p2_data_0_reg[7]_i_1_n_1 ,\p2_data_0_reg[7]_i_1_n_2 ,\p2_data_0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[7:4]),
        .O(p2_data_00[7:4]),
        .S({\p2_data_0[7]_i_2_n_0 ,\p2_data_0[7]_i_3_n_0 ,\p2_data_0[7]_i_4_n_0 ,\p2_data_0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[8]),
        .Q(p2_data_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[9]),
        .Q(p2_data_0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[19]_i_1 
       (.I0(p1_data_3[19]),
        .I1(p1_data_4),
        .O(p2_data_10[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[22]_i_2 
       (.I0(p1_data_3[19]),
        .I1(p1_data_4),
        .O(\p2_data_1[22]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[0]),
        .Q(p2_data_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[10]),
        .Q(p2_data_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[11]),
        .Q(p2_data_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[12]),
        .Q(p2_data_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[13]),
        .Q(p2_data_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[14]),
        .Q(p2_data_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[15]),
        .Q(p2_data_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[16]),
        .Q(p2_data_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[17]),
        .Q(p2_data_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[18]),
        .Q(p2_data_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[19]),
        .Q(p2_data_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[1]),
        .Q(p2_data_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[20]),
        .Q(p2_data_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[21]),
        .Q(p2_data_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[22]),
        .Q(p2_data_1[22]),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[22]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_1_reg[22]_i_1_n_0 ,\p2_data_1_reg[22]_i_1_n_1 ,\p2_data_1_reg[22]_i_1_n_2 ,\p2_data_1_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_3[22:19]),
        .O({p2_data_10[22:20],\NLW_p2_data_1_reg[22]_i_1_O_UNCONNECTED [0]}),
        .S({p1_data_3[22:20],\p2_data_1[22]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[23]),
        .Q(p2_data_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[24]),
        .Q(p2_data_1[24]),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[24]_i_1 
       (.CI(\p2_data_1_reg[22]_i_1_n_0 ),
        .CO({\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED [3:1],\p2_data_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p1_data_3[23]}),
        .O({\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED [3:2],p2_data_10[24:23]}),
        .S({1'b0,1'b0,p1_data_3[24:23]}));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[2]),
        .Q(p2_data_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[3]),
        .Q(p2_data_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[4]),
        .Q(p2_data_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[5]),
        .Q(p2_data_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[6]),
        .Q(p2_data_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[7]),
        .Q(p2_data_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[8]),
        .Q(p2_data_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[9]),
        .Q(p2_data_1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_10 
       (.I0(p2_data_0[9]),
        .I1(p2_data_1[9]),
        .O(\p3_data[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_11 
       (.I0(p2_data_0[8]),
        .I1(p2_data_1[8]),
        .O(\p3_data[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_13 
       (.I0(p2_data_0[7]),
        .I1(p2_data_1[7]),
        .O(\p3_data[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_14 
       (.I0(p2_data_0[6]),
        .I1(p2_data_1[6]),
        .O(\p3_data[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_15 
       (.I0(p2_data_0[5]),
        .I1(p2_data_1[5]),
        .O(\p3_data[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_16 
       (.I0(p2_data_0[4]),
        .I1(p2_data_1[4]),
        .O(\p3_data[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_17 
       (.I0(p2_data_0[3]),
        .I1(p2_data_1[3]),
        .O(\p3_data[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_18 
       (.I0(p2_data_0[2]),
        .I1(p2_data_1[2]),
        .O(\p3_data[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_19 
       (.I0(p2_data_0[1]),
        .I1(p2_data_1[1]),
        .O(\p3_data[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_20 
       (.I0(p2_data_0[0]),
        .I1(p2_data_1[0]),
        .O(\p3_data[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_3 
       (.I0(p2_data_0[15]),
        .I1(p2_data_1[15]),
        .O(\p3_data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_4 
       (.I0(p2_data_0[14]),
        .I1(p2_data_1[14]),
        .O(\p3_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_5 
       (.I0(p2_data_0[13]),
        .I1(p2_data_1[13]),
        .O(\p3_data[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_6 
       (.I0(p2_data_0[12]),
        .I1(p2_data_1[12]),
        .O(\p3_data[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_8 
       (.I0(p2_data_0[11]),
        .I1(p2_data_1[11]),
        .O(\p3_data[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_9 
       (.I0(p2_data_0[10]),
        .I1(p2_data_1[10]),
        .O(\p3_data[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_2 
       (.I0(p2_data_0[19]),
        .I1(p2_data_1[19]),
        .O(\p3_data[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_3 
       (.I0(p2_data_0[18]),
        .I1(p2_data_1[18]),
        .O(\p3_data[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_4 
       (.I0(p2_data_0[17]),
        .I1(p2_data_1[17]),
        .O(\p3_data[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_5 
       (.I0(p2_data_0[16]),
        .I1(p2_data_1[16]),
        .O(\p3_data[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_2 
       (.I0(p2_data_0[23]),
        .I1(p2_data_1[23]),
        .O(\p3_data[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_3 
       (.I0(p2_data_0[22]),
        .I1(p2_data_1[22]),
        .O(\p3_data[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_4 
       (.I0(p2_data_0[21]),
        .I1(p2_data_1[21]),
        .O(\p3_data[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_5 
       (.I0(p2_data_0[20]),
        .I1(p2_data_1[20]),
        .O(\p3_data[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[24]_i_2 
       (.I0(p2_data_0[24]),
        .I1(p2_data_1[24]),
        .O(\p3_data[24]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[12]),
        .Q(p_2_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[13]),
        .Q(p_2_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[14]),
        .Q(p_2_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[15]),
        .Q(p_2_in[3]),
        .R(1'b0));
  CARRY4 \p3_data_reg[15]_i_1 
       (.CI(\p3_data_reg[15]_i_2_n_0 ),
        .CO({\p3_data_reg[15]_i_1_n_0 ,\p3_data_reg[15]_i_1_n_1 ,\p3_data_reg[15]_i_1_n_2 ,\p3_data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[15:12]),
        .O(p3_data0[15:12]),
        .S({\p3_data[15]_i_3_n_0 ,\p3_data[15]_i_4_n_0 ,\p3_data[15]_i_5_n_0 ,\p3_data[15]_i_6_n_0 }));
  CARRY4 \p3_data_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\p3_data_reg[15]_i_12_n_0 ,\p3_data_reg[15]_i_12_n_1 ,\p3_data_reg[15]_i_12_n_2 ,\p3_data_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[3:0]),
        .O(\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_17_n_0 ,\p3_data[15]_i_18_n_0 ,\p3_data[15]_i_19_n_0 ,\p3_data[15]_i_20_n_0 }));
  CARRY4 \p3_data_reg[15]_i_2 
       (.CI(\p3_data_reg[15]_i_7_n_0 ),
        .CO({\p3_data_reg[15]_i_2_n_0 ,\p3_data_reg[15]_i_2_n_1 ,\p3_data_reg[15]_i_2_n_2 ,\p3_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[11:8]),
        .O(\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_8_n_0 ,\p3_data[15]_i_9_n_0 ,\p3_data[15]_i_10_n_0 ,\p3_data[15]_i_11_n_0 }));
  CARRY4 \p3_data_reg[15]_i_7 
       (.CI(\p3_data_reg[15]_i_12_n_0 ),
        .CO({\p3_data_reg[15]_i_7_n_0 ,\p3_data_reg[15]_i_7_n_1 ,\p3_data_reg[15]_i_7_n_2 ,\p3_data_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[7:4]),
        .O(\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_13_n_0 ,\p3_data[15]_i_14_n_0 ,\p3_data[15]_i_15_n_0 ,\p3_data[15]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[16]),
        .Q(p_2_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[17]),
        .Q(p_2_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[18]),
        .Q(p_2_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[19]),
        .Q(p_2_in[7]),
        .R(1'b0));
  CARRY4 \p3_data_reg[19]_i_1 
       (.CI(\p3_data_reg[15]_i_1_n_0 ),
        .CO({\p3_data_reg[19]_i_1_n_0 ,\p3_data_reg[19]_i_1_n_1 ,\p3_data_reg[19]_i_1_n_2 ,\p3_data_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[19:16]),
        .O(p3_data0[19:16]),
        .S({\p3_data[19]_i_2_n_0 ,\p3_data[19]_i_3_n_0 ,\p3_data[19]_i_4_n_0 ,\p3_data[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[20]),
        .Q(\p3_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[21]),
        .Q(\p3_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[22]),
        .Q(\p3_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[23]),
        .Q(\p3_data_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[23]_i_1 
       (.CI(\p3_data_reg[19]_i_1_n_0 ),
        .CO({\p3_data_reg[23]_i_1_n_0 ,\p3_data_reg[23]_i_1_n_1 ,\p3_data_reg[23]_i_1_n_2 ,\p3_data_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[23:20]),
        .O(p3_data0[23:20]),
        .S({\p3_data[23]_i_2_n_0 ,\p3_data[23]_i_3_n_0 ,\p3_data[23]_i_4_n_0 ,\p3_data[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[24]),
        .Q(p_1_in),
        .R(1'b0));
  CARRY4 \p3_data_reg[24]_i_1 
       (.CI(\p3_data_reg[23]_i_1_n_0 ),
        .CO(\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED [3:1],p3_data0[24]}),
        .S({1'b0,1'b0,1'b0,\p3_data[24]_i_2_n_0 }));
  (* srl_bus_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg[0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p3_ddata_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_e),
        .Q(\p3_ddata_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg[1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p3_ddata_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_vsync_data_e),
        .Q(\p3_ddata_reg[1]_srl6_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg[2]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p3_ddata_reg[2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_hsync_data_e),
        .Q(\p3_ddata_reg[2]_srl6_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg[3]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p3_ddata_reg[3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_vsync),
        .Q(\p3_ddata_reg[3]_srl6_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg[4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p3_ddata_reg[4]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_hsync),
        .Q(\p3_ddata_reg[4]_srl6_n_0 ));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_add" *) 
module system_axi_hdmi_core_0_ad_csc_1_add__parameterized0
   (CrYCb_data,
    hdmi_clk,
    D,
    \bbstub_P[32] ,
    \bbstub_P[32]_0 );
  output [7:0]CrYCb_data;
  input hdmi_clk;
  input [23:0]D;
  input [23:0]\bbstub_P[32] ;
  input [23:0]\bbstub_P[32]_0 ;

  wire [7:0]CrYCb_data;
  wire [23:0]D;
  wire [23:0]\bbstub_P[32] ;
  wire [23:0]\bbstub_P[32]_0 ;
  wire \data_p[0]_i_1_n_0 ;
  wire \data_p[1]_i_1_n_0 ;
  wire \data_p[2]_i_1_n_0 ;
  wire \data_p[3]_i_1_n_0 ;
  wire \data_p[4]_i_1_n_0 ;
  wire \data_p[5]_i_1_n_0 ;
  wire \data_p[6]_i_1_n_0 ;
  wire \data_p[7]_i_1_n_0 ;
  wire hdmi_clk;
  wire \p1_data_1_reg_n_0_[0] ;
  wire \p1_data_1_reg_n_0_[10] ;
  wire \p1_data_1_reg_n_0_[11] ;
  wire \p1_data_1_reg_n_0_[12] ;
  wire \p1_data_1_reg_n_0_[13] ;
  wire \p1_data_1_reg_n_0_[14] ;
  wire \p1_data_1_reg_n_0_[15] ;
  wire \p1_data_1_reg_n_0_[16] ;
  wire \p1_data_1_reg_n_0_[17] ;
  wire \p1_data_1_reg_n_0_[18] ;
  wire \p1_data_1_reg_n_0_[19] ;
  wire \p1_data_1_reg_n_0_[1] ;
  wire \p1_data_1_reg_n_0_[20] ;
  wire \p1_data_1_reg_n_0_[21] ;
  wire \p1_data_1_reg_n_0_[22] ;
  wire \p1_data_1_reg_n_0_[23] ;
  wire \p1_data_1_reg_n_0_[2] ;
  wire \p1_data_1_reg_n_0_[3] ;
  wire \p1_data_1_reg_n_0_[4] ;
  wire \p1_data_1_reg_n_0_[5] ;
  wire \p1_data_1_reg_n_0_[6] ;
  wire \p1_data_1_reg_n_0_[7] ;
  wire \p1_data_1_reg_n_0_[8] ;
  wire \p1_data_1_reg_n_0_[9] ;
  wire \p1_data_2_reg_n_0_[0] ;
  wire \p1_data_2_reg_n_0_[10] ;
  wire \p1_data_2_reg_n_0_[11] ;
  wire \p1_data_2_reg_n_0_[12] ;
  wire \p1_data_2_reg_n_0_[13] ;
  wire \p1_data_2_reg_n_0_[14] ;
  wire \p1_data_2_reg_n_0_[15] ;
  wire \p1_data_2_reg_n_0_[16] ;
  wire \p1_data_2_reg_n_0_[17] ;
  wire \p1_data_2_reg_n_0_[18] ;
  wire \p1_data_2_reg_n_0_[19] ;
  wire \p1_data_2_reg_n_0_[1] ;
  wire \p1_data_2_reg_n_0_[20] ;
  wire \p1_data_2_reg_n_0_[21] ;
  wire \p1_data_2_reg_n_0_[22] ;
  wire \p1_data_2_reg_n_0_[23] ;
  wire \p1_data_2_reg_n_0_[2] ;
  wire \p1_data_2_reg_n_0_[3] ;
  wire \p1_data_2_reg_n_0_[4] ;
  wire \p1_data_2_reg_n_0_[5] ;
  wire \p1_data_2_reg_n_0_[6] ;
  wire \p1_data_2_reg_n_0_[7] ;
  wire \p1_data_2_reg_n_0_[8] ;
  wire \p1_data_2_reg_n_0_[9] ;
  wire \p1_data_3_reg_n_0_[0] ;
  wire \p1_data_3_reg_n_0_[10] ;
  wire \p1_data_3_reg_n_0_[11] ;
  wire \p1_data_3_reg_n_0_[12] ;
  wire \p1_data_3_reg_n_0_[13] ;
  wire \p1_data_3_reg_n_0_[14] ;
  wire \p1_data_3_reg_n_0_[15] ;
  wire \p1_data_3_reg_n_0_[16] ;
  wire \p1_data_3_reg_n_0_[17] ;
  wire \p1_data_3_reg_n_0_[18] ;
  wire \p1_data_3_reg_n_0_[19] ;
  wire \p1_data_3_reg_n_0_[1] ;
  wire \p1_data_3_reg_n_0_[20] ;
  wire \p1_data_3_reg_n_0_[21] ;
  wire \p1_data_3_reg_n_0_[22] ;
  wire \p1_data_3_reg_n_0_[23] ;
  wire \p1_data_3_reg_n_0_[2] ;
  wire \p1_data_3_reg_n_0_[3] ;
  wire \p1_data_3_reg_n_0_[4] ;
  wire \p1_data_3_reg_n_0_[5] ;
  wire \p1_data_3_reg_n_0_[6] ;
  wire \p1_data_3_reg_n_0_[7] ;
  wire \p1_data_3_reg_n_0_[8] ;
  wire \p1_data_3_reg_n_0_[9] ;
  wire \p1_data_4_reg_n_0_[16] ;
  wire \p2_data_0[11]_i_2_n_0 ;
  wire \p2_data_0[11]_i_3_n_0 ;
  wire \p2_data_0[11]_i_4_n_0 ;
  wire \p2_data_0[11]_i_5_n_0 ;
  wire \p2_data_0[15]_i_2_n_0 ;
  wire \p2_data_0[15]_i_3_n_0 ;
  wire \p2_data_0[15]_i_4_n_0 ;
  wire \p2_data_0[15]_i_5_n_0 ;
  wire \p2_data_0[19]_i_2_n_0 ;
  wire \p2_data_0[19]_i_3_n_0 ;
  wire \p2_data_0[19]_i_4_n_0 ;
  wire \p2_data_0[19]_i_5_n_0 ;
  wire \p2_data_0[23]_i_2_n_0 ;
  wire \p2_data_0[23]_i_3_n_0 ;
  wire \p2_data_0[23]_i_4_n_0 ;
  wire \p2_data_0[23]_i_5_n_0 ;
  wire \p2_data_0[3]_i_2_n_0 ;
  wire \p2_data_0[3]_i_3_n_0 ;
  wire \p2_data_0[3]_i_4_n_0 ;
  wire \p2_data_0[3]_i_5_n_0 ;
  wire \p2_data_0[7]_i_2_n_0 ;
  wire \p2_data_0[7]_i_3_n_0 ;
  wire \p2_data_0[7]_i_4_n_0 ;
  wire \p2_data_0[7]_i_5_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_1 ;
  wire \p2_data_0_reg[11]_i_1_n_2 ;
  wire \p2_data_0_reg[11]_i_1_n_3 ;
  wire \p2_data_0_reg[11]_i_1_n_4 ;
  wire \p2_data_0_reg[11]_i_1_n_5 ;
  wire \p2_data_0_reg[11]_i_1_n_6 ;
  wire \p2_data_0_reg[11]_i_1_n_7 ;
  wire \p2_data_0_reg[15]_i_1_n_0 ;
  wire \p2_data_0_reg[15]_i_1_n_1 ;
  wire \p2_data_0_reg[15]_i_1_n_2 ;
  wire \p2_data_0_reg[15]_i_1_n_3 ;
  wire \p2_data_0_reg[15]_i_1_n_4 ;
  wire \p2_data_0_reg[15]_i_1_n_5 ;
  wire \p2_data_0_reg[15]_i_1_n_6 ;
  wire \p2_data_0_reg[15]_i_1_n_7 ;
  wire \p2_data_0_reg[19]_i_1_n_0 ;
  wire \p2_data_0_reg[19]_i_1_n_1 ;
  wire \p2_data_0_reg[19]_i_1_n_2 ;
  wire \p2_data_0_reg[19]_i_1_n_3 ;
  wire \p2_data_0_reg[19]_i_1_n_4 ;
  wire \p2_data_0_reg[19]_i_1_n_5 ;
  wire \p2_data_0_reg[19]_i_1_n_6 ;
  wire \p2_data_0_reg[19]_i_1_n_7 ;
  wire \p2_data_0_reg[23]_i_1_n_0 ;
  wire \p2_data_0_reg[23]_i_1_n_1 ;
  wire \p2_data_0_reg[23]_i_1_n_2 ;
  wire \p2_data_0_reg[23]_i_1_n_3 ;
  wire \p2_data_0_reg[23]_i_1_n_4 ;
  wire \p2_data_0_reg[23]_i_1_n_5 ;
  wire \p2_data_0_reg[23]_i_1_n_6 ;
  wire \p2_data_0_reg[23]_i_1_n_7 ;
  wire \p2_data_0_reg[24]_i_1_n_3 ;
  wire \p2_data_0_reg[3]_i_1_n_0 ;
  wire \p2_data_0_reg[3]_i_1_n_1 ;
  wire \p2_data_0_reg[3]_i_1_n_2 ;
  wire \p2_data_0_reg[3]_i_1_n_3 ;
  wire \p2_data_0_reg[3]_i_1_n_4 ;
  wire \p2_data_0_reg[3]_i_1_n_5 ;
  wire \p2_data_0_reg[3]_i_1_n_6 ;
  wire \p2_data_0_reg[3]_i_1_n_7 ;
  wire \p2_data_0_reg[7]_i_1_n_0 ;
  wire \p2_data_0_reg[7]_i_1_n_1 ;
  wire \p2_data_0_reg[7]_i_1_n_2 ;
  wire \p2_data_0_reg[7]_i_1_n_3 ;
  wire \p2_data_0_reg[7]_i_1_n_4 ;
  wire \p2_data_0_reg[7]_i_1_n_5 ;
  wire \p2_data_0_reg[7]_i_1_n_6 ;
  wire \p2_data_0_reg[7]_i_1_n_7 ;
  wire \p2_data_0_reg_n_0_[0] ;
  wire \p2_data_0_reg_n_0_[10] ;
  wire \p2_data_0_reg_n_0_[11] ;
  wire \p2_data_0_reg_n_0_[12] ;
  wire \p2_data_0_reg_n_0_[13] ;
  wire \p2_data_0_reg_n_0_[14] ;
  wire \p2_data_0_reg_n_0_[15] ;
  wire \p2_data_0_reg_n_0_[16] ;
  wire \p2_data_0_reg_n_0_[17] ;
  wire \p2_data_0_reg_n_0_[18] ;
  wire \p2_data_0_reg_n_0_[19] ;
  wire \p2_data_0_reg_n_0_[1] ;
  wire \p2_data_0_reg_n_0_[20] ;
  wire \p2_data_0_reg_n_0_[21] ;
  wire \p2_data_0_reg_n_0_[22] ;
  wire \p2_data_0_reg_n_0_[23] ;
  wire \p2_data_0_reg_n_0_[24] ;
  wire \p2_data_0_reg_n_0_[2] ;
  wire \p2_data_0_reg_n_0_[3] ;
  wire \p2_data_0_reg_n_0_[4] ;
  wire \p2_data_0_reg_n_0_[5] ;
  wire \p2_data_0_reg_n_0_[6] ;
  wire \p2_data_0_reg_n_0_[7] ;
  wire \p2_data_0_reg_n_0_[8] ;
  wire \p2_data_0_reg_n_0_[9] ;
  wire \p2_data_1[16]_i_1_n_0 ;
  wire \p2_data_1[19]_i_2_n_0 ;
  wire \p2_data_1_reg[19]_i_1_n_0 ;
  wire \p2_data_1_reg[19]_i_1_n_1 ;
  wire \p2_data_1_reg[19]_i_1_n_2 ;
  wire \p2_data_1_reg[19]_i_1_n_3 ;
  wire \p2_data_1_reg[19]_i_1_n_4 ;
  wire \p2_data_1_reg[19]_i_1_n_5 ;
  wire \p2_data_1_reg[19]_i_1_n_6 ;
  wire \p2_data_1_reg[23]_i_1_n_0 ;
  wire \p2_data_1_reg[23]_i_1_n_1 ;
  wire \p2_data_1_reg[23]_i_1_n_2 ;
  wire \p2_data_1_reg[23]_i_1_n_3 ;
  wire \p2_data_1_reg[23]_i_1_n_4 ;
  wire \p2_data_1_reg[23]_i_1_n_5 ;
  wire \p2_data_1_reg[23]_i_1_n_6 ;
  wire \p2_data_1_reg[23]_i_1_n_7 ;
  wire \p2_data_1_reg[24]_i_1_n_3 ;
  wire \p2_data_1_reg_n_0_[0] ;
  wire \p2_data_1_reg_n_0_[10] ;
  wire \p2_data_1_reg_n_0_[11] ;
  wire \p2_data_1_reg_n_0_[12] ;
  wire \p2_data_1_reg_n_0_[13] ;
  wire \p2_data_1_reg_n_0_[14] ;
  wire \p2_data_1_reg_n_0_[15] ;
  wire \p2_data_1_reg_n_0_[16] ;
  wire \p2_data_1_reg_n_0_[17] ;
  wire \p2_data_1_reg_n_0_[18] ;
  wire \p2_data_1_reg_n_0_[19] ;
  wire \p2_data_1_reg_n_0_[1] ;
  wire \p2_data_1_reg_n_0_[20] ;
  wire \p2_data_1_reg_n_0_[21] ;
  wire \p2_data_1_reg_n_0_[22] ;
  wire \p2_data_1_reg_n_0_[23] ;
  wire \p2_data_1_reg_n_0_[24] ;
  wire \p2_data_1_reg_n_0_[2] ;
  wire \p2_data_1_reg_n_0_[3] ;
  wire \p2_data_1_reg_n_0_[4] ;
  wire \p2_data_1_reg_n_0_[5] ;
  wire \p2_data_1_reg_n_0_[6] ;
  wire \p2_data_1_reg_n_0_[7] ;
  wire \p2_data_1_reg_n_0_[8] ;
  wire \p2_data_1_reg_n_0_[9] ;
  wire \p3_data[15]_i_10_n_0 ;
  wire \p3_data[15]_i_11_n_0 ;
  wire \p3_data[15]_i_13_n_0 ;
  wire \p3_data[15]_i_14_n_0 ;
  wire \p3_data[15]_i_15_n_0 ;
  wire \p3_data[15]_i_16_n_0 ;
  wire \p3_data[15]_i_17_n_0 ;
  wire \p3_data[15]_i_18_n_0 ;
  wire \p3_data[15]_i_19_n_0 ;
  wire \p3_data[15]_i_20_n_0 ;
  wire \p3_data[15]_i_3_n_0 ;
  wire \p3_data[15]_i_4_n_0 ;
  wire \p3_data[15]_i_5_n_0 ;
  wire \p3_data[15]_i_6_n_0 ;
  wire \p3_data[15]_i_8_n_0 ;
  wire \p3_data[15]_i_9_n_0 ;
  wire \p3_data[19]_i_2_n_0 ;
  wire \p3_data[19]_i_3_n_0 ;
  wire \p3_data[19]_i_4_n_0 ;
  wire \p3_data[19]_i_5_n_0 ;
  wire \p3_data[23]_i_2_n_0 ;
  wire \p3_data[23]_i_3_n_0 ;
  wire \p3_data[23]_i_4_n_0 ;
  wire \p3_data[23]_i_5_n_0 ;
  wire \p3_data[24]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_12_n_0 ;
  wire \p3_data_reg[15]_i_12_n_1 ;
  wire \p3_data_reg[15]_i_12_n_2 ;
  wire \p3_data_reg[15]_i_12_n_3 ;
  wire \p3_data_reg[15]_i_1_n_0 ;
  wire \p3_data_reg[15]_i_1_n_1 ;
  wire \p3_data_reg[15]_i_1_n_2 ;
  wire \p3_data_reg[15]_i_1_n_3 ;
  wire \p3_data_reg[15]_i_1_n_4 ;
  wire \p3_data_reg[15]_i_1_n_5 ;
  wire \p3_data_reg[15]_i_1_n_6 ;
  wire \p3_data_reg[15]_i_1_n_7 ;
  wire \p3_data_reg[15]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_2_n_1 ;
  wire \p3_data_reg[15]_i_2_n_2 ;
  wire \p3_data_reg[15]_i_2_n_3 ;
  wire \p3_data_reg[15]_i_7_n_0 ;
  wire \p3_data_reg[15]_i_7_n_1 ;
  wire \p3_data_reg[15]_i_7_n_2 ;
  wire \p3_data_reg[15]_i_7_n_3 ;
  wire \p3_data_reg[19]_i_1_n_0 ;
  wire \p3_data_reg[19]_i_1_n_1 ;
  wire \p3_data_reg[19]_i_1_n_2 ;
  wire \p3_data_reg[19]_i_1_n_3 ;
  wire \p3_data_reg[19]_i_1_n_4 ;
  wire \p3_data_reg[19]_i_1_n_5 ;
  wire \p3_data_reg[19]_i_1_n_6 ;
  wire \p3_data_reg[19]_i_1_n_7 ;
  wire \p3_data_reg[23]_i_1_n_0 ;
  wire \p3_data_reg[23]_i_1_n_1 ;
  wire \p3_data_reg[23]_i_1_n_2 ;
  wire \p3_data_reg[23]_i_1_n_3 ;
  wire \p3_data_reg[23]_i_1_n_4 ;
  wire \p3_data_reg[23]_i_1_n_5 ;
  wire \p3_data_reg[23]_i_1_n_6 ;
  wire \p3_data_reg[23]_i_1_n_7 ;
  wire \p3_data_reg[24]_i_1_n_7 ;
  wire \p3_data_reg_n_0_[12] ;
  wire \p3_data_reg_n_0_[13] ;
  wire \p3_data_reg_n_0_[14] ;
  wire \p3_data_reg_n_0_[15] ;
  wire \p3_data_reg_n_0_[16] ;
  wire \p3_data_reg_n_0_[17] ;
  wire \p3_data_reg_n_0_[18] ;
  wire \p3_data_reg_n_0_[19] ;
  wire \p3_data_reg_n_0_[20] ;
  wire \p3_data_reg_n_0_[21] ;
  wire \p3_data_reg_n_0_[22] ;
  wire \p3_data_reg_n_0_[23] ;
  wire \p3_data_reg_n_0_[24] ;
  wire [3:1]\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p2_data_1_reg[19]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[0]_i_1 
       (.I0(\p3_data_reg_n_0_[12] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[1]_i_1 
       (.I0(\p3_data_reg_n_0_[13] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[2]_i_1 
       (.I0(\p3_data_reg_n_0_[14] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[3]_i_1 
       (.I0(\p3_data_reg_n_0_[15] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[4]_i_1 
       (.I0(\p3_data_reg_n_0_[16] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[5]_i_1 
       (.I0(\p3_data_reg_n_0_[17] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[6]_i_1 
       (.I0(\p3_data_reg_n_0_[18] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[7]_i_1 
       (.I0(\p3_data_reg_n_0_[19] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[7]_i_1_n_0 ));
  FDRE \data_p_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[0]_i_1_n_0 ),
        .Q(CrYCb_data[0]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[1]_i_1_n_0 ),
        .Q(CrYCb_data[1]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[2]_i_1_n_0 ),
        .Q(CrYCb_data[2]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[3]_i_1_n_0 ),
        .Q(CrYCb_data[3]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[4]_i_1_n_0 ),
        .Q(CrYCb_data[4]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[5]_i_1_n_0 ),
        .Q(CrYCb_data[5]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[6]_i_1_n_0 ),
        .Q(CrYCb_data[6]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[7]_i_1_n_0 ),
        .Q(CrYCb_data[7]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [0]),
        .Q(\p1_data_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [10]),
        .Q(\p1_data_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [11]),
        .Q(\p1_data_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [12]),
        .Q(\p1_data_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [13]),
        .Q(\p1_data_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [14]),
        .Q(\p1_data_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [15]),
        .Q(\p1_data_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [16]),
        .Q(\p1_data_1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [17]),
        .Q(\p1_data_1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [18]),
        .Q(\p1_data_1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [19]),
        .Q(\p1_data_1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [1]),
        .Q(\p1_data_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [20]),
        .Q(\p1_data_1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [21]),
        .Q(\p1_data_1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [22]),
        .Q(\p1_data_1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [23]),
        .Q(\p1_data_1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [2]),
        .Q(\p1_data_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [3]),
        .Q(\p1_data_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [4]),
        .Q(\p1_data_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [5]),
        .Q(\p1_data_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [6]),
        .Q(\p1_data_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [7]),
        .Q(\p1_data_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [8]),
        .Q(\p1_data_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_0 [9]),
        .Q(\p1_data_1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [0]),
        .Q(\p1_data_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [10]),
        .Q(\p1_data_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [11]),
        .Q(\p1_data_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [12]),
        .Q(\p1_data_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [13]),
        .Q(\p1_data_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [14]),
        .Q(\p1_data_2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [15]),
        .Q(\p1_data_2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [16]),
        .Q(\p1_data_2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [17]),
        .Q(\p1_data_2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [18]),
        .Q(\p1_data_2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [19]),
        .Q(\p1_data_2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [1]),
        .Q(\p1_data_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [20]),
        .Q(\p1_data_2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [21]),
        .Q(\p1_data_2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [22]),
        .Q(\p1_data_2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [23]),
        .Q(\p1_data_2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [2]),
        .Q(\p1_data_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [3]),
        .Q(\p1_data_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [4]),
        .Q(\p1_data_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [5]),
        .Q(\p1_data_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [6]),
        .Q(\p1_data_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [7]),
        .Q(\p1_data_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [8]),
        .Q(\p1_data_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32] [9]),
        .Q(\p1_data_2_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\p1_data_3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\p1_data_3_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\p1_data_3_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\p1_data_3_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\p1_data_3_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\p1_data_3_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\p1_data_3_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\p1_data_3_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\p1_data_3_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\p1_data_3_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\p1_data_3_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\p1_data_3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\p1_data_3_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\p1_data_3_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\p1_data_3_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\p1_data_3_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\p1_data_3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\p1_data_3_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\p1_data_3_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\p1_data_3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\p1_data_3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\p1_data_3_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\p1_data_3_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\p1_data_3_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_4_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\p1_data_4_reg_n_0_[16] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_2 
       (.I0(\p1_data_1_reg_n_0_[11] ),
        .I1(\p1_data_2_reg_n_0_[11] ),
        .O(\p2_data_0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_3 
       (.I0(\p1_data_1_reg_n_0_[10] ),
        .I1(\p1_data_2_reg_n_0_[10] ),
        .O(\p2_data_0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_4 
       (.I0(\p1_data_1_reg_n_0_[9] ),
        .I1(\p1_data_2_reg_n_0_[9] ),
        .O(\p2_data_0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_5 
       (.I0(\p1_data_1_reg_n_0_[8] ),
        .I1(\p1_data_2_reg_n_0_[8] ),
        .O(\p2_data_0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_2 
       (.I0(\p1_data_1_reg_n_0_[15] ),
        .I1(\p1_data_2_reg_n_0_[15] ),
        .O(\p2_data_0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_3 
       (.I0(\p1_data_1_reg_n_0_[14] ),
        .I1(\p1_data_2_reg_n_0_[14] ),
        .O(\p2_data_0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_4 
       (.I0(\p1_data_1_reg_n_0_[13] ),
        .I1(\p1_data_2_reg_n_0_[13] ),
        .O(\p2_data_0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_5 
       (.I0(\p1_data_1_reg_n_0_[12] ),
        .I1(\p1_data_2_reg_n_0_[12] ),
        .O(\p2_data_0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_2 
       (.I0(\p1_data_1_reg_n_0_[19] ),
        .I1(\p1_data_2_reg_n_0_[19] ),
        .O(\p2_data_0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_3 
       (.I0(\p1_data_1_reg_n_0_[18] ),
        .I1(\p1_data_2_reg_n_0_[18] ),
        .O(\p2_data_0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_4 
       (.I0(\p1_data_1_reg_n_0_[17] ),
        .I1(\p1_data_2_reg_n_0_[17] ),
        .O(\p2_data_0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_5 
       (.I0(\p1_data_1_reg_n_0_[16] ),
        .I1(\p1_data_2_reg_n_0_[16] ),
        .O(\p2_data_0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_2 
       (.I0(\p1_data_1_reg_n_0_[23] ),
        .I1(\p1_data_2_reg_n_0_[23] ),
        .O(\p2_data_0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_3 
       (.I0(\p1_data_1_reg_n_0_[22] ),
        .I1(\p1_data_2_reg_n_0_[22] ),
        .O(\p2_data_0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_4 
       (.I0(\p1_data_1_reg_n_0_[21] ),
        .I1(\p1_data_2_reg_n_0_[21] ),
        .O(\p2_data_0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_5 
       (.I0(\p1_data_1_reg_n_0_[20] ),
        .I1(\p1_data_2_reg_n_0_[20] ),
        .O(\p2_data_0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_2 
       (.I0(\p1_data_1_reg_n_0_[3] ),
        .I1(\p1_data_2_reg_n_0_[3] ),
        .O(\p2_data_0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_3 
       (.I0(\p1_data_1_reg_n_0_[2] ),
        .I1(\p1_data_2_reg_n_0_[2] ),
        .O(\p2_data_0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_4 
       (.I0(\p1_data_1_reg_n_0_[1] ),
        .I1(\p1_data_2_reg_n_0_[1] ),
        .O(\p2_data_0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_5 
       (.I0(\p1_data_1_reg_n_0_[0] ),
        .I1(\p1_data_2_reg_n_0_[0] ),
        .O(\p2_data_0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_2 
       (.I0(\p1_data_1_reg_n_0_[7] ),
        .I1(\p1_data_2_reg_n_0_[7] ),
        .O(\p2_data_0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_3 
       (.I0(\p1_data_1_reg_n_0_[6] ),
        .I1(\p1_data_2_reg_n_0_[6] ),
        .O(\p2_data_0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_4 
       (.I0(\p1_data_1_reg_n_0_[5] ),
        .I1(\p1_data_2_reg_n_0_[5] ),
        .O(\p2_data_0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_5 
       (.I0(\p1_data_1_reg_n_0_[4] ),
        .I1(\p1_data_2_reg_n_0_[4] ),
        .O(\p2_data_0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[11]_i_1 
       (.CI(\p2_data_0_reg[7]_i_1_n_0 ),
        .CO({\p2_data_0_reg[11]_i_1_n_0 ,\p2_data_0_reg[11]_i_1_n_1 ,\p2_data_0_reg[11]_i_1_n_2 ,\p2_data_0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[11] ,\p1_data_1_reg_n_0_[10] ,\p1_data_1_reg_n_0_[9] ,\p1_data_1_reg_n_0_[8] }),
        .O({\p2_data_0_reg[11]_i_1_n_4 ,\p2_data_0_reg[11]_i_1_n_5 ,\p2_data_0_reg[11]_i_1_n_6 ,\p2_data_0_reg[11]_i_1_n_7 }),
        .S({\p2_data_0[11]_i_2_n_0 ,\p2_data_0[11]_i_3_n_0 ,\p2_data_0[11]_i_4_n_0 ,\p2_data_0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[15]_i_1 
       (.CI(\p2_data_0_reg[11]_i_1_n_0 ),
        .CO({\p2_data_0_reg[15]_i_1_n_0 ,\p2_data_0_reg[15]_i_1_n_1 ,\p2_data_0_reg[15]_i_1_n_2 ,\p2_data_0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[15] ,\p1_data_1_reg_n_0_[14] ,\p1_data_1_reg_n_0_[13] ,\p1_data_1_reg_n_0_[12] }),
        .O({\p2_data_0_reg[15]_i_1_n_4 ,\p2_data_0_reg[15]_i_1_n_5 ,\p2_data_0_reg[15]_i_1_n_6 ,\p2_data_0_reg[15]_i_1_n_7 }),
        .S({\p2_data_0[15]_i_2_n_0 ,\p2_data_0[15]_i_3_n_0 ,\p2_data_0[15]_i_4_n_0 ,\p2_data_0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[19]_i_1 
       (.CI(\p2_data_0_reg[15]_i_1_n_0 ),
        .CO({\p2_data_0_reg[19]_i_1_n_0 ,\p2_data_0_reg[19]_i_1_n_1 ,\p2_data_0_reg[19]_i_1_n_2 ,\p2_data_0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[19] ,\p1_data_1_reg_n_0_[18] ,\p1_data_1_reg_n_0_[17] ,\p1_data_1_reg_n_0_[16] }),
        .O({\p2_data_0_reg[19]_i_1_n_4 ,\p2_data_0_reg[19]_i_1_n_5 ,\p2_data_0_reg[19]_i_1_n_6 ,\p2_data_0_reg[19]_i_1_n_7 }),
        .S({\p2_data_0[19]_i_2_n_0 ,\p2_data_0[19]_i_3_n_0 ,\p2_data_0[19]_i_4_n_0 ,\p2_data_0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[23]_i_1 
       (.CI(\p2_data_0_reg[19]_i_1_n_0 ),
        .CO({\p2_data_0_reg[23]_i_1_n_0 ,\p2_data_0_reg[23]_i_1_n_1 ,\p2_data_0_reg[23]_i_1_n_2 ,\p2_data_0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[23] ,\p1_data_1_reg_n_0_[22] ,\p1_data_1_reg_n_0_[21] ,\p1_data_1_reg_n_0_[20] }),
        .O({\p2_data_0_reg[23]_i_1_n_4 ,\p2_data_0_reg[23]_i_1_n_5 ,\p2_data_0_reg[23]_i_1_n_6 ,\p2_data_0_reg[23]_i_1_n_7 }),
        .S({\p2_data_0[23]_i_2_n_0 ,\p2_data_0[23]_i_3_n_0 ,\p2_data_0[23]_i_4_n_0 ,\p2_data_0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[24]_i_1_n_3 ),
        .Q(\p2_data_0_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[24]_i_1 
       (.CI(\p2_data_0_reg[23]_i_1_n_0 ),
        .CO({\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED [3:1],\p2_data_0_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_0_reg[3]_i_1_n_0 ,\p2_data_0_reg[3]_i_1_n_1 ,\p2_data_0_reg[3]_i_1_n_2 ,\p2_data_0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[3] ,\p1_data_1_reg_n_0_[2] ,\p1_data_1_reg_n_0_[1] ,\p1_data_1_reg_n_0_[0] }),
        .O({\p2_data_0_reg[3]_i_1_n_4 ,\p2_data_0_reg[3]_i_1_n_5 ,\p2_data_0_reg[3]_i_1_n_6 ,\p2_data_0_reg[3]_i_1_n_7 }),
        .S({\p2_data_0[3]_i_2_n_0 ,\p2_data_0[3]_i_3_n_0 ,\p2_data_0[3]_i_4_n_0 ,\p2_data_0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[7]_i_1 
       (.CI(\p2_data_0_reg[3]_i_1_n_0 ),
        .CO({\p2_data_0_reg[7]_i_1_n_0 ,\p2_data_0_reg[7]_i_1_n_1 ,\p2_data_0_reg[7]_i_1_n_2 ,\p2_data_0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[7] ,\p1_data_1_reg_n_0_[6] ,\p1_data_1_reg_n_0_[5] ,\p1_data_1_reg_n_0_[4] }),
        .O({\p2_data_0_reg[7]_i_1_n_4 ,\p2_data_0_reg[7]_i_1_n_5 ,\p2_data_0_reg[7]_i_1_n_6 ,\p2_data_0_reg[7]_i_1_n_7 }),
        .S({\p2_data_0[7]_i_2_n_0 ,\p2_data_0[7]_i_3_n_0 ,\p2_data_0[7]_i_4_n_0 ,\p2_data_0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[16]_i_1 
       (.I0(\p1_data_3_reg_n_0_[16] ),
        .I1(\p1_data_4_reg_n_0_[16] ),
        .O(\p2_data_1[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[19]_i_2 
       (.I0(\p1_data_3_reg_n_0_[16] ),
        .I1(\p1_data_4_reg_n_0_[16] ),
        .O(\p2_data_1[19]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[0] ),
        .Q(\p2_data_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[10] ),
        .Q(\p2_data_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[11] ),
        .Q(\p2_data_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[12] ),
        .Q(\p2_data_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[13] ),
        .Q(\p2_data_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[14] ),
        .Q(\p2_data_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[15] ),
        .Q(\p2_data_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1[16]_i_1_n_0 ),
        .Q(\p2_data_1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[19]_i_1_n_6 ),
        .Q(\p2_data_1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[19]_i_1_n_5 ),
        .Q(\p2_data_1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[19]_i_1_n_4 ),
        .Q(\p2_data_1_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_1_reg[19]_i_1_n_0 ,\p2_data_1_reg[19]_i_1_n_1 ,\p2_data_1_reg[19]_i_1_n_2 ,\p2_data_1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_3_reg_n_0_[19] ,\p1_data_3_reg_n_0_[18] ,\p1_data_3_reg_n_0_[17] ,\p1_data_3_reg_n_0_[16] }),
        .O({\p2_data_1_reg[19]_i_1_n_4 ,\p2_data_1_reg[19]_i_1_n_5 ,\p2_data_1_reg[19]_i_1_n_6 ,\NLW_p2_data_1_reg[19]_i_1_O_UNCONNECTED [0]}),
        .S({\p1_data_3_reg_n_0_[19] ,\p1_data_3_reg_n_0_[18] ,\p1_data_3_reg_n_0_[17] ,\p2_data_1[19]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[1] ),
        .Q(\p2_data_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[23]_i_1_n_7 ),
        .Q(\p2_data_1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[23]_i_1_n_6 ),
        .Q(\p2_data_1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[23]_i_1_n_5 ),
        .Q(\p2_data_1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[23]_i_1_n_4 ),
        .Q(\p2_data_1_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[23]_i_1 
       (.CI(\p2_data_1_reg[19]_i_1_n_0 ),
        .CO({\p2_data_1_reg[23]_i_1_n_0 ,\p2_data_1_reg[23]_i_1_n_1 ,\p2_data_1_reg[23]_i_1_n_2 ,\p2_data_1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_3_reg_n_0_[23] ,\p1_data_3_reg_n_0_[22] ,\p1_data_3_reg_n_0_[21] ,\p1_data_3_reg_n_0_[20] }),
        .O({\p2_data_1_reg[23]_i_1_n_4 ,\p2_data_1_reg[23]_i_1_n_5 ,\p2_data_1_reg[23]_i_1_n_6 ,\p2_data_1_reg[23]_i_1_n_7 }),
        .S({\p1_data_3_reg_n_0_[23] ,\p1_data_3_reg_n_0_[22] ,\p1_data_3_reg_n_0_[21] ,\p1_data_3_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[24]_i_1_n_3 ),
        .Q(\p2_data_1_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[24]_i_1 
       (.CI(\p2_data_1_reg[23]_i_1_n_0 ),
        .CO({\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED [3:1],\p2_data_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[2] ),
        .Q(\p2_data_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[3] ),
        .Q(\p2_data_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[4] ),
        .Q(\p2_data_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[5] ),
        .Q(\p2_data_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[6] ),
        .Q(\p2_data_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[7] ),
        .Q(\p2_data_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[8] ),
        .Q(\p2_data_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[9] ),
        .Q(\p2_data_1_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_10 
       (.I0(\p2_data_0_reg_n_0_[9] ),
        .I1(\p2_data_1_reg_n_0_[9] ),
        .O(\p3_data[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_11 
       (.I0(\p2_data_0_reg_n_0_[8] ),
        .I1(\p2_data_1_reg_n_0_[8] ),
        .O(\p3_data[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_13 
       (.I0(\p2_data_0_reg_n_0_[7] ),
        .I1(\p2_data_1_reg_n_0_[7] ),
        .O(\p3_data[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_14 
       (.I0(\p2_data_0_reg_n_0_[6] ),
        .I1(\p2_data_1_reg_n_0_[6] ),
        .O(\p3_data[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_15 
       (.I0(\p2_data_0_reg_n_0_[5] ),
        .I1(\p2_data_1_reg_n_0_[5] ),
        .O(\p3_data[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_16 
       (.I0(\p2_data_0_reg_n_0_[4] ),
        .I1(\p2_data_1_reg_n_0_[4] ),
        .O(\p3_data[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_17 
       (.I0(\p2_data_0_reg_n_0_[3] ),
        .I1(\p2_data_1_reg_n_0_[3] ),
        .O(\p3_data[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_18 
       (.I0(\p2_data_0_reg_n_0_[2] ),
        .I1(\p2_data_1_reg_n_0_[2] ),
        .O(\p3_data[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_19 
       (.I0(\p2_data_0_reg_n_0_[1] ),
        .I1(\p2_data_1_reg_n_0_[1] ),
        .O(\p3_data[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_20 
       (.I0(\p2_data_0_reg_n_0_[0] ),
        .I1(\p2_data_1_reg_n_0_[0] ),
        .O(\p3_data[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_3 
       (.I0(\p2_data_0_reg_n_0_[15] ),
        .I1(\p2_data_1_reg_n_0_[15] ),
        .O(\p3_data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_4 
       (.I0(\p2_data_0_reg_n_0_[14] ),
        .I1(\p2_data_1_reg_n_0_[14] ),
        .O(\p3_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_5 
       (.I0(\p2_data_0_reg_n_0_[13] ),
        .I1(\p2_data_1_reg_n_0_[13] ),
        .O(\p3_data[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_6 
       (.I0(\p2_data_0_reg_n_0_[12] ),
        .I1(\p2_data_1_reg_n_0_[12] ),
        .O(\p3_data[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_8 
       (.I0(\p2_data_0_reg_n_0_[11] ),
        .I1(\p2_data_1_reg_n_0_[11] ),
        .O(\p3_data[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_9 
       (.I0(\p2_data_0_reg_n_0_[10] ),
        .I1(\p2_data_1_reg_n_0_[10] ),
        .O(\p3_data[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_2 
       (.I0(\p2_data_0_reg_n_0_[19] ),
        .I1(\p2_data_1_reg_n_0_[19] ),
        .O(\p3_data[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_3 
       (.I0(\p2_data_0_reg_n_0_[18] ),
        .I1(\p2_data_1_reg_n_0_[18] ),
        .O(\p3_data[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_4 
       (.I0(\p2_data_0_reg_n_0_[17] ),
        .I1(\p2_data_1_reg_n_0_[17] ),
        .O(\p3_data[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_5 
       (.I0(\p2_data_0_reg_n_0_[16] ),
        .I1(\p2_data_1_reg_n_0_[16] ),
        .O(\p3_data[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_2 
       (.I0(\p2_data_0_reg_n_0_[23] ),
        .I1(\p2_data_1_reg_n_0_[23] ),
        .O(\p3_data[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_3 
       (.I0(\p2_data_0_reg_n_0_[22] ),
        .I1(\p2_data_1_reg_n_0_[22] ),
        .O(\p3_data[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_4 
       (.I0(\p2_data_0_reg_n_0_[21] ),
        .I1(\p2_data_1_reg_n_0_[21] ),
        .O(\p3_data[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_5 
       (.I0(\p2_data_0_reg_n_0_[20] ),
        .I1(\p2_data_1_reg_n_0_[20] ),
        .O(\p3_data[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[24]_i_2 
       (.I0(\p2_data_0_reg_n_0_[24] ),
        .I1(\p2_data_1_reg_n_0_[24] ),
        .O(\p3_data[24]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[15]_i_1 
       (.CI(\p3_data_reg[15]_i_2_n_0 ),
        .CO({\p3_data_reg[15]_i_1_n_0 ,\p3_data_reg[15]_i_1_n_1 ,\p3_data_reg[15]_i_1_n_2 ,\p3_data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[15] ,\p2_data_0_reg_n_0_[14] ,\p2_data_0_reg_n_0_[13] ,\p2_data_0_reg_n_0_[12] }),
        .O({\p3_data_reg[15]_i_1_n_4 ,\p3_data_reg[15]_i_1_n_5 ,\p3_data_reg[15]_i_1_n_6 ,\p3_data_reg[15]_i_1_n_7 }),
        .S({\p3_data[15]_i_3_n_0 ,\p3_data[15]_i_4_n_0 ,\p3_data[15]_i_5_n_0 ,\p3_data[15]_i_6_n_0 }));
  CARRY4 \p3_data_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\p3_data_reg[15]_i_12_n_0 ,\p3_data_reg[15]_i_12_n_1 ,\p3_data_reg[15]_i_12_n_2 ,\p3_data_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[3] ,\p2_data_0_reg_n_0_[2] ,\p2_data_0_reg_n_0_[1] ,\p2_data_0_reg_n_0_[0] }),
        .O(\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_17_n_0 ,\p3_data[15]_i_18_n_0 ,\p3_data[15]_i_19_n_0 ,\p3_data[15]_i_20_n_0 }));
  CARRY4 \p3_data_reg[15]_i_2 
       (.CI(\p3_data_reg[15]_i_7_n_0 ),
        .CO({\p3_data_reg[15]_i_2_n_0 ,\p3_data_reg[15]_i_2_n_1 ,\p3_data_reg[15]_i_2_n_2 ,\p3_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[11] ,\p2_data_0_reg_n_0_[10] ,\p2_data_0_reg_n_0_[9] ,\p2_data_0_reg_n_0_[8] }),
        .O(\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_8_n_0 ,\p3_data[15]_i_9_n_0 ,\p3_data[15]_i_10_n_0 ,\p3_data[15]_i_11_n_0 }));
  CARRY4 \p3_data_reg[15]_i_7 
       (.CI(\p3_data_reg[15]_i_12_n_0 ),
        .CO({\p3_data_reg[15]_i_7_n_0 ,\p3_data_reg[15]_i_7_n_1 ,\p3_data_reg[15]_i_7_n_2 ,\p3_data_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[7] ,\p2_data_0_reg_n_0_[6] ,\p2_data_0_reg_n_0_[5] ,\p2_data_0_reg_n_0_[4] }),
        .O(\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_13_n_0 ,\p3_data[15]_i_14_n_0 ,\p3_data[15]_i_15_n_0 ,\p3_data[15]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[19]_i_1 
       (.CI(\p3_data_reg[15]_i_1_n_0 ),
        .CO({\p3_data_reg[19]_i_1_n_0 ,\p3_data_reg[19]_i_1_n_1 ,\p3_data_reg[19]_i_1_n_2 ,\p3_data_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[19] ,\p2_data_0_reg_n_0_[18] ,\p2_data_0_reg_n_0_[17] ,\p2_data_0_reg_n_0_[16] }),
        .O({\p3_data_reg[19]_i_1_n_4 ,\p3_data_reg[19]_i_1_n_5 ,\p3_data_reg[19]_i_1_n_6 ,\p3_data_reg[19]_i_1_n_7 }),
        .S({\p3_data[19]_i_2_n_0 ,\p3_data[19]_i_3_n_0 ,\p3_data[19]_i_4_n_0 ,\p3_data[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[23]_i_1 
       (.CI(\p3_data_reg[19]_i_1_n_0 ),
        .CO({\p3_data_reg[23]_i_1_n_0 ,\p3_data_reg[23]_i_1_n_1 ,\p3_data_reg[23]_i_1_n_2 ,\p3_data_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[23] ,\p2_data_0_reg_n_0_[22] ,\p2_data_0_reg_n_0_[21] ,\p2_data_0_reg_n_0_[20] }),
        .O({\p3_data_reg[23]_i_1_n_4 ,\p3_data_reg[23]_i_1_n_5 ,\p3_data_reg[23]_i_1_n_6 ,\p3_data_reg[23]_i_1_n_7 }),
        .S({\p3_data[23]_i_2_n_0 ,\p3_data[23]_i_3_n_0 ,\p3_data[23]_i_4_n_0 ,\p3_data[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[24]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[24]_i_1 
       (.CI(\p3_data_reg[23]_i_1_n_0 ),
        .CO(\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED [3:1],\p3_data_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\p3_data[24]_i_2_n_0 }));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_add" *) 
module system_axi_hdmi_core_0_ad_csc_1_add__parameterized0_15
   (CO,
    \p1_data_1_reg[24]_0 ,
    \p1_data_1_reg[24]_1 ,
    CrYCb_data,
    hdmi_clk,
    \bbstub_P[9] ,
    S,
    \bbstub_P[17] ,
    \bbstub_P[21] ,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[32] ,
    \bbstub_P[9]_0 ,
    \bbstub_P[13] ,
    \bbstub_P[17]_0 ,
    \bbstub_P[21]_0 ,
    \bbstub_P[25]_0 ,
    \bbstub_P[29]_0 ,
    \bbstub_P[32]_0 ,
    D,
    \bbstub_P[32]_1 ,
    \bbstub_P[10] ,
    p3_sign,
    P,
    \bbstub_P[10]_0 );
  output [0:0]CO;
  output [0:0]\p1_data_1_reg[24]_0 ;
  output \p1_data_1_reg[24]_1 ;
  output [7:0]CrYCb_data;
  input hdmi_clk;
  input \bbstub_P[9] ;
  input [3:0]S;
  input [3:0]\bbstub_P[17] ;
  input [3:0]\bbstub_P[21] ;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [2:0]\bbstub_P[32] ;
  input \bbstub_P[9]_0 ;
  input [3:0]\bbstub_P[13] ;
  input [3:0]\bbstub_P[17]_0 ;
  input [3:0]\bbstub_P[21]_0 ;
  input [3:0]\bbstub_P[25]_0 ;
  input [3:0]\bbstub_P[29]_0 ;
  input [2:0]\bbstub_P[32]_0 ;
  input [23:0]D;
  input [23:0]\bbstub_P[32]_1 ;
  input \bbstub_P[10] ;
  input p3_sign;
  input [23:0]P;
  input \bbstub_P[10]_0 ;

  wire [0:0]CO;
  wire [7:0]CrYCb_data;
  wire [23:0]D;
  wire [23:0]P;
  wire [3:0]S;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__0_n_4 ;
  wire \_inferred__0/i__carry__0_n_5 ;
  wire \_inferred__0/i__carry__0_n_6 ;
  wire \_inferred__0/i__carry__0_n_7 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__1_n_4 ;
  wire \_inferred__0/i__carry__1_n_5 ;
  wire \_inferred__0/i__carry__1_n_6 ;
  wire \_inferred__0/i__carry__1_n_7 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry__2_n_4 ;
  wire \_inferred__0/i__carry__2_n_5 ;
  wire \_inferred__0/i__carry__2_n_6 ;
  wire \_inferred__0/i__carry__2_n_7 ;
  wire \_inferred__0/i__carry__3_n_0 ;
  wire \_inferred__0/i__carry__3_n_1 ;
  wire \_inferred__0/i__carry__3_n_2 ;
  wire \_inferred__0/i__carry__3_n_3 ;
  wire \_inferred__0/i__carry__3_n_4 ;
  wire \_inferred__0/i__carry__3_n_5 ;
  wire \_inferred__0/i__carry__3_n_6 ;
  wire \_inferred__0/i__carry__3_n_7 ;
  wire \_inferred__0/i__carry__4_n_2 ;
  wire \_inferred__0/i__carry__4_n_3 ;
  wire \_inferred__0/i__carry__4_n_5 ;
  wire \_inferred__0/i__carry__4_n_6 ;
  wire \_inferred__0/i__carry__4_n_7 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__0/i__carry_n_4 ;
  wire \_inferred__0/i__carry_n_5 ;
  wire \_inferred__0/i__carry_n_6 ;
  wire \_inferred__0/i__carry_n_7 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__0_n_4 ;
  wire \_inferred__1/i__carry__0_n_5 ;
  wire \_inferred__1/i__carry__0_n_6 ;
  wire \_inferred__1/i__carry__0_n_7 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__1_n_4 ;
  wire \_inferred__1/i__carry__1_n_5 ;
  wire \_inferred__1/i__carry__1_n_6 ;
  wire \_inferred__1/i__carry__1_n_7 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__2_n_4 ;
  wire \_inferred__1/i__carry__2_n_5 ;
  wire \_inferred__1/i__carry__2_n_6 ;
  wire \_inferred__1/i__carry__2_n_7 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__3_n_4 ;
  wire \_inferred__1/i__carry__3_n_5 ;
  wire \_inferred__1/i__carry__3_n_6 ;
  wire \_inferred__1/i__carry__3_n_7 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__4_n_5 ;
  wire \_inferred__1/i__carry__4_n_6 ;
  wire \_inferred__1/i__carry__4_n_7 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__1/i__carry_n_4 ;
  wire \_inferred__1/i__carry_n_5 ;
  wire \_inferred__1/i__carry_n_6 ;
  wire \_inferred__1/i__carry_n_7 ;
  wire \bbstub_P[10] ;
  wire \bbstub_P[10]_0 ;
  wire [3:0]\bbstub_P[13] ;
  wire [3:0]\bbstub_P[17] ;
  wire [3:0]\bbstub_P[17]_0 ;
  wire [3:0]\bbstub_P[21] ;
  wire [3:0]\bbstub_P[21]_0 ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[25]_0 ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[29]_0 ;
  wire [2:0]\bbstub_P[32] ;
  wire [2:0]\bbstub_P[32]_0 ;
  wire [23:0]\bbstub_P[32]_1 ;
  wire \bbstub_P[9] ;
  wire \bbstub_P[9]_0 ;
  wire \data_p[0]_i_1_n_0 ;
  wire \data_p[1]_i_1_n_0 ;
  wire \data_p[2]_i_1_n_0 ;
  wire \data_p[3]_i_1_n_0 ;
  wire \data_p[4]_i_1_n_0 ;
  wire \data_p[5]_i_1_n_0 ;
  wire \data_p[6]_i_1_n_0 ;
  wire \data_p[7]_i_1_n_0 ;
  wire hdmi_clk;
  wire \p1_data_1[10]_i_1_n_0 ;
  wire \p1_data_1[11]_i_1_n_0 ;
  wire \p1_data_1[12]_i_1_n_0 ;
  wire \p1_data_1[13]_i_1_n_0 ;
  wire \p1_data_1[14]_i_1_n_0 ;
  wire \p1_data_1[15]_i_1_n_0 ;
  wire \p1_data_1[16]_i_1_n_0 ;
  wire \p1_data_1[17]_i_1_n_0 ;
  wire \p1_data_1[18]_i_1_n_0 ;
  wire \p1_data_1[19]_i_1_n_0 ;
  wire \p1_data_1[1]_i_1_n_0 ;
  wire \p1_data_1[20]_i_1_n_0 ;
  wire \p1_data_1[21]_i_1_n_0 ;
  wire \p1_data_1[22]_i_1_n_0 ;
  wire \p1_data_1[23]_i_1_n_0 ;
  wire \p1_data_1[2]_i_1_n_0 ;
  wire \p1_data_1[3]_i_1_n_0 ;
  wire \p1_data_1[4]_i_1_n_0 ;
  wire \p1_data_1[5]_i_1_n_0 ;
  wire \p1_data_1[6]_i_1_n_0 ;
  wire \p1_data_1[7]_i_1_n_0 ;
  wire \p1_data_1[8]_i_1_n_0 ;
  wire \p1_data_1[9]_i_1_n_0 ;
  wire [0:0]\p1_data_1_reg[24]_0 ;
  wire \p1_data_1_reg[24]_1 ;
  wire \p1_data_1_reg_n_0_[0] ;
  wire \p1_data_1_reg_n_0_[10] ;
  wire \p1_data_1_reg_n_0_[11] ;
  wire \p1_data_1_reg_n_0_[12] ;
  wire \p1_data_1_reg_n_0_[13] ;
  wire \p1_data_1_reg_n_0_[14] ;
  wire \p1_data_1_reg_n_0_[15] ;
  wire \p1_data_1_reg_n_0_[16] ;
  wire \p1_data_1_reg_n_0_[17] ;
  wire \p1_data_1_reg_n_0_[18] ;
  wire \p1_data_1_reg_n_0_[19] ;
  wire \p1_data_1_reg_n_0_[1] ;
  wire \p1_data_1_reg_n_0_[20] ;
  wire \p1_data_1_reg_n_0_[21] ;
  wire \p1_data_1_reg_n_0_[22] ;
  wire \p1_data_1_reg_n_0_[23] ;
  wire \p1_data_1_reg_n_0_[24] ;
  wire \p1_data_1_reg_n_0_[2] ;
  wire \p1_data_1_reg_n_0_[3] ;
  wire \p1_data_1_reg_n_0_[4] ;
  wire \p1_data_1_reg_n_0_[5] ;
  wire \p1_data_1_reg_n_0_[6] ;
  wire \p1_data_1_reg_n_0_[7] ;
  wire \p1_data_1_reg_n_0_[8] ;
  wire \p1_data_1_reg_n_0_[9] ;
  wire \p1_data_2[10]_i_1_n_0 ;
  wire \p1_data_2[11]_i_1_n_0 ;
  wire \p1_data_2[12]_i_1_n_0 ;
  wire \p1_data_2[13]_i_1_n_0 ;
  wire \p1_data_2[14]_i_1_n_0 ;
  wire \p1_data_2[15]_i_1_n_0 ;
  wire \p1_data_2[16]_i_1_n_0 ;
  wire \p1_data_2[17]_i_1_n_0 ;
  wire \p1_data_2[18]_i_1_n_0 ;
  wire \p1_data_2[19]_i_1_n_0 ;
  wire \p1_data_2[1]_i_1_n_0 ;
  wire \p1_data_2[20]_i_1_n_0 ;
  wire \p1_data_2[21]_i_1_n_0 ;
  wire \p1_data_2[22]_i_1_n_0 ;
  wire \p1_data_2[23]_i_1_n_0 ;
  wire \p1_data_2[2]_i_1_n_0 ;
  wire \p1_data_2[3]_i_1_n_0 ;
  wire \p1_data_2[4]_i_1_n_0 ;
  wire \p1_data_2[5]_i_1_n_0 ;
  wire \p1_data_2[6]_i_1_n_0 ;
  wire \p1_data_2[7]_i_1_n_0 ;
  wire \p1_data_2[8]_i_1_n_0 ;
  wire \p1_data_2[9]_i_1_n_0 ;
  wire \p1_data_2_reg_n_0_[0] ;
  wire \p1_data_2_reg_n_0_[10] ;
  wire \p1_data_2_reg_n_0_[11] ;
  wire \p1_data_2_reg_n_0_[12] ;
  wire \p1_data_2_reg_n_0_[13] ;
  wire \p1_data_2_reg_n_0_[14] ;
  wire \p1_data_2_reg_n_0_[15] ;
  wire \p1_data_2_reg_n_0_[16] ;
  wire \p1_data_2_reg_n_0_[17] ;
  wire \p1_data_2_reg_n_0_[18] ;
  wire \p1_data_2_reg_n_0_[19] ;
  wire \p1_data_2_reg_n_0_[1] ;
  wire \p1_data_2_reg_n_0_[20] ;
  wire \p1_data_2_reg_n_0_[21] ;
  wire \p1_data_2_reg_n_0_[22] ;
  wire \p1_data_2_reg_n_0_[23] ;
  wire \p1_data_2_reg_n_0_[24] ;
  wire \p1_data_2_reg_n_0_[2] ;
  wire \p1_data_2_reg_n_0_[3] ;
  wire \p1_data_2_reg_n_0_[4] ;
  wire \p1_data_2_reg_n_0_[5] ;
  wire \p1_data_2_reg_n_0_[6] ;
  wire \p1_data_2_reg_n_0_[7] ;
  wire \p1_data_2_reg_n_0_[8] ;
  wire \p1_data_2_reg_n_0_[9] ;
  wire \p1_data_3_reg_n_0_[0] ;
  wire \p1_data_3_reg_n_0_[10] ;
  wire \p1_data_3_reg_n_0_[11] ;
  wire \p1_data_3_reg_n_0_[12] ;
  wire \p1_data_3_reg_n_0_[13] ;
  wire \p1_data_3_reg_n_0_[14] ;
  wire \p1_data_3_reg_n_0_[15] ;
  wire \p1_data_3_reg_n_0_[16] ;
  wire \p1_data_3_reg_n_0_[17] ;
  wire \p1_data_3_reg_n_0_[18] ;
  wire \p1_data_3_reg_n_0_[19] ;
  wire \p1_data_3_reg_n_0_[1] ;
  wire \p1_data_3_reg_n_0_[20] ;
  wire \p1_data_3_reg_n_0_[21] ;
  wire \p1_data_3_reg_n_0_[22] ;
  wire \p1_data_3_reg_n_0_[23] ;
  wire \p1_data_3_reg_n_0_[2] ;
  wire \p1_data_3_reg_n_0_[3] ;
  wire \p1_data_3_reg_n_0_[4] ;
  wire \p1_data_3_reg_n_0_[5] ;
  wire \p1_data_3_reg_n_0_[6] ;
  wire \p1_data_3_reg_n_0_[7] ;
  wire \p1_data_3_reg_n_0_[8] ;
  wire \p1_data_3_reg_n_0_[9] ;
  wire \p1_data_4_reg_n_0_[19] ;
  wire \p2_data_0[11]_i_2_n_0 ;
  wire \p2_data_0[11]_i_3_n_0 ;
  wire \p2_data_0[11]_i_4_n_0 ;
  wire \p2_data_0[11]_i_5_n_0 ;
  wire \p2_data_0[15]_i_2_n_0 ;
  wire \p2_data_0[15]_i_3_n_0 ;
  wire \p2_data_0[15]_i_4_n_0 ;
  wire \p2_data_0[15]_i_5_n_0 ;
  wire \p2_data_0[19]_i_2_n_0 ;
  wire \p2_data_0[19]_i_3_n_0 ;
  wire \p2_data_0[19]_i_4_n_0 ;
  wire \p2_data_0[19]_i_5_n_0 ;
  wire \p2_data_0[23]_i_2_n_0 ;
  wire \p2_data_0[23]_i_3_n_0 ;
  wire \p2_data_0[23]_i_4_n_0 ;
  wire \p2_data_0[23]_i_5_n_0 ;
  wire \p2_data_0[24]_i_2_n_0 ;
  wire \p2_data_0[3]_i_2_n_0 ;
  wire \p2_data_0[3]_i_3_n_0 ;
  wire \p2_data_0[3]_i_4_n_0 ;
  wire \p2_data_0[3]_i_5_n_0 ;
  wire \p2_data_0[7]_i_2_n_0 ;
  wire \p2_data_0[7]_i_3_n_0 ;
  wire \p2_data_0[7]_i_4_n_0 ;
  wire \p2_data_0[7]_i_5_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_1 ;
  wire \p2_data_0_reg[11]_i_1_n_2 ;
  wire \p2_data_0_reg[11]_i_1_n_3 ;
  wire \p2_data_0_reg[11]_i_1_n_4 ;
  wire \p2_data_0_reg[11]_i_1_n_5 ;
  wire \p2_data_0_reg[11]_i_1_n_6 ;
  wire \p2_data_0_reg[11]_i_1_n_7 ;
  wire \p2_data_0_reg[15]_i_1_n_0 ;
  wire \p2_data_0_reg[15]_i_1_n_1 ;
  wire \p2_data_0_reg[15]_i_1_n_2 ;
  wire \p2_data_0_reg[15]_i_1_n_3 ;
  wire \p2_data_0_reg[15]_i_1_n_4 ;
  wire \p2_data_0_reg[15]_i_1_n_5 ;
  wire \p2_data_0_reg[15]_i_1_n_6 ;
  wire \p2_data_0_reg[15]_i_1_n_7 ;
  wire \p2_data_0_reg[19]_i_1_n_0 ;
  wire \p2_data_0_reg[19]_i_1_n_1 ;
  wire \p2_data_0_reg[19]_i_1_n_2 ;
  wire \p2_data_0_reg[19]_i_1_n_3 ;
  wire \p2_data_0_reg[19]_i_1_n_4 ;
  wire \p2_data_0_reg[19]_i_1_n_5 ;
  wire \p2_data_0_reg[19]_i_1_n_6 ;
  wire \p2_data_0_reg[19]_i_1_n_7 ;
  wire \p2_data_0_reg[23]_i_1_n_0 ;
  wire \p2_data_0_reg[23]_i_1_n_1 ;
  wire \p2_data_0_reg[23]_i_1_n_2 ;
  wire \p2_data_0_reg[23]_i_1_n_3 ;
  wire \p2_data_0_reg[23]_i_1_n_4 ;
  wire \p2_data_0_reg[23]_i_1_n_5 ;
  wire \p2_data_0_reg[23]_i_1_n_6 ;
  wire \p2_data_0_reg[23]_i_1_n_7 ;
  wire \p2_data_0_reg[24]_i_1_n_7 ;
  wire \p2_data_0_reg[3]_i_1_n_0 ;
  wire \p2_data_0_reg[3]_i_1_n_1 ;
  wire \p2_data_0_reg[3]_i_1_n_2 ;
  wire \p2_data_0_reg[3]_i_1_n_3 ;
  wire \p2_data_0_reg[3]_i_1_n_4 ;
  wire \p2_data_0_reg[3]_i_1_n_5 ;
  wire \p2_data_0_reg[3]_i_1_n_6 ;
  wire \p2_data_0_reg[3]_i_1_n_7 ;
  wire \p2_data_0_reg[7]_i_1_n_0 ;
  wire \p2_data_0_reg[7]_i_1_n_1 ;
  wire \p2_data_0_reg[7]_i_1_n_2 ;
  wire \p2_data_0_reg[7]_i_1_n_3 ;
  wire \p2_data_0_reg[7]_i_1_n_4 ;
  wire \p2_data_0_reg[7]_i_1_n_5 ;
  wire \p2_data_0_reg[7]_i_1_n_6 ;
  wire \p2_data_0_reg[7]_i_1_n_7 ;
  wire \p2_data_0_reg_n_0_[0] ;
  wire \p2_data_0_reg_n_0_[10] ;
  wire \p2_data_0_reg_n_0_[11] ;
  wire \p2_data_0_reg_n_0_[12] ;
  wire \p2_data_0_reg_n_0_[13] ;
  wire \p2_data_0_reg_n_0_[14] ;
  wire \p2_data_0_reg_n_0_[15] ;
  wire \p2_data_0_reg_n_0_[16] ;
  wire \p2_data_0_reg_n_0_[17] ;
  wire \p2_data_0_reg_n_0_[18] ;
  wire \p2_data_0_reg_n_0_[19] ;
  wire \p2_data_0_reg_n_0_[1] ;
  wire \p2_data_0_reg_n_0_[20] ;
  wire \p2_data_0_reg_n_0_[21] ;
  wire \p2_data_0_reg_n_0_[22] ;
  wire \p2_data_0_reg_n_0_[23] ;
  wire \p2_data_0_reg_n_0_[24] ;
  wire \p2_data_0_reg_n_0_[2] ;
  wire \p2_data_0_reg_n_0_[3] ;
  wire \p2_data_0_reg_n_0_[4] ;
  wire \p2_data_0_reg_n_0_[5] ;
  wire \p2_data_0_reg_n_0_[6] ;
  wire \p2_data_0_reg_n_0_[7] ;
  wire \p2_data_0_reg_n_0_[8] ;
  wire \p2_data_0_reg_n_0_[9] ;
  wire \p2_data_1[19]_i_1_n_0 ;
  wire \p2_data_1[22]_i_2_n_0 ;
  wire \p2_data_1_reg[22]_i_1_n_0 ;
  wire \p2_data_1_reg[22]_i_1_n_1 ;
  wire \p2_data_1_reg[22]_i_1_n_2 ;
  wire \p2_data_1_reg[22]_i_1_n_3 ;
  wire \p2_data_1_reg[22]_i_1_n_4 ;
  wire \p2_data_1_reg[22]_i_1_n_5 ;
  wire \p2_data_1_reg[22]_i_1_n_6 ;
  wire \p2_data_1_reg[24]_i_1_n_2 ;
  wire \p2_data_1_reg[24]_i_1_n_7 ;
  wire \p2_data_1_reg_n_0_[0] ;
  wire \p2_data_1_reg_n_0_[10] ;
  wire \p2_data_1_reg_n_0_[11] ;
  wire \p2_data_1_reg_n_0_[12] ;
  wire \p2_data_1_reg_n_0_[13] ;
  wire \p2_data_1_reg_n_0_[14] ;
  wire \p2_data_1_reg_n_0_[15] ;
  wire \p2_data_1_reg_n_0_[16] ;
  wire \p2_data_1_reg_n_0_[17] ;
  wire \p2_data_1_reg_n_0_[18] ;
  wire \p2_data_1_reg_n_0_[19] ;
  wire \p2_data_1_reg_n_0_[1] ;
  wire \p2_data_1_reg_n_0_[20] ;
  wire \p2_data_1_reg_n_0_[21] ;
  wire \p2_data_1_reg_n_0_[22] ;
  wire \p2_data_1_reg_n_0_[23] ;
  wire \p2_data_1_reg_n_0_[24] ;
  wire \p2_data_1_reg_n_0_[2] ;
  wire \p2_data_1_reg_n_0_[3] ;
  wire \p2_data_1_reg_n_0_[4] ;
  wire \p2_data_1_reg_n_0_[5] ;
  wire \p2_data_1_reg_n_0_[6] ;
  wire \p2_data_1_reg_n_0_[7] ;
  wire \p2_data_1_reg_n_0_[8] ;
  wire \p2_data_1_reg_n_0_[9] ;
  wire \p3_data[15]_i_10_n_0 ;
  wire \p3_data[15]_i_11_n_0 ;
  wire \p3_data[15]_i_13_n_0 ;
  wire \p3_data[15]_i_14_n_0 ;
  wire \p3_data[15]_i_15_n_0 ;
  wire \p3_data[15]_i_16_n_0 ;
  wire \p3_data[15]_i_17_n_0 ;
  wire \p3_data[15]_i_18_n_0 ;
  wire \p3_data[15]_i_19_n_0 ;
  wire \p3_data[15]_i_20_n_0 ;
  wire \p3_data[15]_i_3_n_0 ;
  wire \p3_data[15]_i_4_n_0 ;
  wire \p3_data[15]_i_5_n_0 ;
  wire \p3_data[15]_i_6_n_0 ;
  wire \p3_data[15]_i_8_n_0 ;
  wire \p3_data[15]_i_9_n_0 ;
  wire \p3_data[19]_i_2_n_0 ;
  wire \p3_data[19]_i_3_n_0 ;
  wire \p3_data[19]_i_4_n_0 ;
  wire \p3_data[19]_i_5_n_0 ;
  wire \p3_data[23]_i_2_n_0 ;
  wire \p3_data[23]_i_3_n_0 ;
  wire \p3_data[23]_i_4_n_0 ;
  wire \p3_data[23]_i_5_n_0 ;
  wire \p3_data[24]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_12_n_0 ;
  wire \p3_data_reg[15]_i_12_n_1 ;
  wire \p3_data_reg[15]_i_12_n_2 ;
  wire \p3_data_reg[15]_i_12_n_3 ;
  wire \p3_data_reg[15]_i_1_n_0 ;
  wire \p3_data_reg[15]_i_1_n_1 ;
  wire \p3_data_reg[15]_i_1_n_2 ;
  wire \p3_data_reg[15]_i_1_n_3 ;
  wire \p3_data_reg[15]_i_1_n_4 ;
  wire \p3_data_reg[15]_i_1_n_5 ;
  wire \p3_data_reg[15]_i_1_n_6 ;
  wire \p3_data_reg[15]_i_1_n_7 ;
  wire \p3_data_reg[15]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_2_n_1 ;
  wire \p3_data_reg[15]_i_2_n_2 ;
  wire \p3_data_reg[15]_i_2_n_3 ;
  wire \p3_data_reg[15]_i_7_n_0 ;
  wire \p3_data_reg[15]_i_7_n_1 ;
  wire \p3_data_reg[15]_i_7_n_2 ;
  wire \p3_data_reg[15]_i_7_n_3 ;
  wire \p3_data_reg[19]_i_1_n_0 ;
  wire \p3_data_reg[19]_i_1_n_1 ;
  wire \p3_data_reg[19]_i_1_n_2 ;
  wire \p3_data_reg[19]_i_1_n_3 ;
  wire \p3_data_reg[19]_i_1_n_4 ;
  wire \p3_data_reg[19]_i_1_n_5 ;
  wire \p3_data_reg[19]_i_1_n_6 ;
  wire \p3_data_reg[19]_i_1_n_7 ;
  wire \p3_data_reg[23]_i_1_n_0 ;
  wire \p3_data_reg[23]_i_1_n_1 ;
  wire \p3_data_reg[23]_i_1_n_2 ;
  wire \p3_data_reg[23]_i_1_n_3 ;
  wire \p3_data_reg[23]_i_1_n_4 ;
  wire \p3_data_reg[23]_i_1_n_5 ;
  wire \p3_data_reg[23]_i_1_n_6 ;
  wire \p3_data_reg[23]_i_1_n_7 ;
  wire \p3_data_reg[24]_i_1_n_7 ;
  wire \p3_data_reg_n_0_[12] ;
  wire \p3_data_reg_n_0_[13] ;
  wire \p3_data_reg_n_0_[14] ;
  wire \p3_data_reg_n_0_[15] ;
  wire \p3_data_reg_n_0_[16] ;
  wire \p3_data_reg_n_0_[17] ;
  wire \p3_data_reg_n_0_[18] ;
  wire \p3_data_reg_n_0_[19] ;
  wire \p3_data_reg_n_0_[20] ;
  wire \p3_data_reg_n_0_[21] ;
  wire \p3_data_reg_n_0_[22] ;
  wire \p3_data_reg_n_0_[23] ;
  wire \p3_data_reg_n_0_[24] ;
  wire p3_sign;
  wire [2:2]\NLW__inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [2:2]\NLW__inferred__1/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p2_data_1_reg[22]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED ;

  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(\bbstub_P[9] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry_n_4 ,\_inferred__0/i__carry_n_5 ,\_inferred__0/i__carry_n_6 ,\_inferred__0/i__carry_n_7 }),
        .S(S));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__0_n_4 ,\_inferred__0/i__carry__0_n_5 ,\_inferred__0/i__carry__0_n_6 ,\_inferred__0/i__carry__0_n_7 }),
        .S(\bbstub_P[17] ));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__1_n_4 ,\_inferred__0/i__carry__1_n_5 ,\_inferred__0/i__carry__1_n_6 ,\_inferred__0/i__carry__1_n_7 }),
        .S(\bbstub_P[21] ));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__2_n_4 ,\_inferred__0/i__carry__2_n_5 ,\_inferred__0/i__carry__2_n_6 ,\_inferred__0/i__carry__2_n_7 }),
        .S(\bbstub_P[25] ));
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_0 ),
        .CO({\_inferred__0/i__carry__3_n_0 ,\_inferred__0/i__carry__3_n_1 ,\_inferred__0/i__carry__3_n_2 ,\_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__3_n_4 ,\_inferred__0/i__carry__3_n_5 ,\_inferred__0/i__carry__3_n_6 ,\_inferred__0/i__carry__3_n_7 }),
        .S(\bbstub_P[29] ));
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_0 ),
        .CO({CO,\NLW__inferred__0/i__carry__4_CO_UNCONNECTED [2],\_inferred__0/i__carry__4_n_2 ,\_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__4_O_UNCONNECTED [3],\_inferred__0/i__carry__4_n_5 ,\_inferred__0/i__carry__4_n_6 ,\_inferred__0/i__carry__4_n_7 }),
        .S({1'b1,\bbstub_P[32] }));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(\bbstub_P[9]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry_n_4 ,\_inferred__1/i__carry_n_5 ,\_inferred__1/i__carry_n_6 ,\_inferred__1/i__carry_n_7 }),
        .S(\bbstub_P[13] ));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry__0_n_4 ,\_inferred__1/i__carry__0_n_5 ,\_inferred__1/i__carry__0_n_6 ,\_inferred__1/i__carry__0_n_7 }),
        .S(\bbstub_P[17]_0 ));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry__1_n_4 ,\_inferred__1/i__carry__1_n_5 ,\_inferred__1/i__carry__1_n_6 ,\_inferred__1/i__carry__1_n_7 }),
        .S(\bbstub_P[21]_0 ));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry__2_n_4 ,\_inferred__1/i__carry__2_n_5 ,\_inferred__1/i__carry__2_n_6 ,\_inferred__1/i__carry__2_n_7 }),
        .S(\bbstub_P[25]_0 ));
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry__3_n_4 ,\_inferred__1/i__carry__3_n_5 ,\_inferred__1/i__carry__3_n_6 ,\_inferred__1/i__carry__3_n_7 }),
        .S(\bbstub_P[29]_0 ));
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\p1_data_1_reg[24]_0 ,\NLW__inferred__1/i__carry__4_CO_UNCONNECTED [2],\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__1/i__carry__4_O_UNCONNECTED [3],\_inferred__1/i__carry__4_n_5 ,\_inferred__1/i__carry__4_n_6 ,\_inferred__1/i__carry__4_n_7 }),
        .S({1'b1,\bbstub_P[32]_0 }));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[0]_i_1 
       (.I0(\p3_data_reg_n_0_[12] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[1]_i_1 
       (.I0(\p3_data_reg_n_0_[13] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[2]_i_1 
       (.I0(\p3_data_reg_n_0_[14] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[3]_i_1 
       (.I0(\p3_data_reg_n_0_[15] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[4]_i_1 
       (.I0(\p3_data_reg_n_0_[16] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[5]_i_1 
       (.I0(\p3_data_reg_n_0_[17] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[6]_i_1 
       (.I0(\p3_data_reg_n_0_[18] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[7]_i_1 
       (.I0(\p3_data_reg_n_0_[19] ),
        .I1(\p3_data_reg_n_0_[21] ),
        .I2(\p3_data_reg_n_0_[20] ),
        .I3(\p3_data_reg_n_0_[22] ),
        .I4(\p3_data_reg_n_0_[23] ),
        .O(\data_p[7]_i_1_n_0 ));
  FDRE \data_p_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[0]_i_1_n_0 ),
        .Q(CrYCb_data[0]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[1]_i_1_n_0 ),
        .Q(CrYCb_data[1]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[2]_i_1_n_0 ),
        .Q(CrYCb_data[2]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[3]_i_1_n_0 ),
        .Q(CrYCb_data[3]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[4]_i_1_n_0 ),
        .Q(CrYCb_data[4]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[5]_i_1_n_0 ),
        .Q(CrYCb_data[5]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[6]_i_1_n_0 ),
        .Q(CrYCb_data[6]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE \data_p_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[7]_i_1_n_0 ),
        .Q(CrYCb_data[7]),
        .R(\p3_data_reg_n_0_[24] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[10]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_6 ),
        .I1(p3_sign),
        .I2(P[10]),
        .O(\p1_data_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[11]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_5 ),
        .I1(p3_sign),
        .I2(P[11]),
        .O(\p1_data_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[12]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_4 ),
        .I1(p3_sign),
        .I2(P[12]),
        .O(\p1_data_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[13]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_7 ),
        .I1(p3_sign),
        .I2(P[13]),
        .O(\p1_data_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[14]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_6 ),
        .I1(p3_sign),
        .I2(P[14]),
        .O(\p1_data_1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[15]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_5 ),
        .I1(p3_sign),
        .I2(P[15]),
        .O(\p1_data_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[16]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_4 ),
        .I1(p3_sign),
        .I2(P[16]),
        .O(\p1_data_1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[17]_i_1 
       (.I0(\_inferred__1/i__carry__3_n_7 ),
        .I1(p3_sign),
        .I2(P[17]),
        .O(\p1_data_1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[18]_i_1 
       (.I0(\_inferred__1/i__carry__3_n_6 ),
        .I1(p3_sign),
        .I2(P[18]),
        .O(\p1_data_1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[19]_i_1 
       (.I0(\_inferred__1/i__carry__3_n_5 ),
        .I1(p3_sign),
        .I2(P[19]),
        .O(\p1_data_1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[1]_i_1 
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(p3_sign),
        .I2(P[1]),
        .O(\p1_data_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[20]_i_1 
       (.I0(\_inferred__1/i__carry__3_n_4 ),
        .I1(p3_sign),
        .I2(P[20]),
        .O(\p1_data_1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[21]_i_1 
       (.I0(\_inferred__1/i__carry__4_n_7 ),
        .I1(p3_sign),
        .I2(P[21]),
        .O(\p1_data_1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[22]_i_1 
       (.I0(\_inferred__1/i__carry__4_n_6 ),
        .I1(p3_sign),
        .I2(P[22]),
        .O(\p1_data_1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[23]_i_1 
       (.I0(\_inferred__1/i__carry__4_n_5 ),
        .I1(p3_sign),
        .I2(P[23]),
        .O(\p1_data_1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[2]_i_1 
       (.I0(\_inferred__1/i__carry_n_6 ),
        .I1(p3_sign),
        .I2(P[2]),
        .O(\p1_data_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[3]_i_1 
       (.I0(\_inferred__1/i__carry_n_5 ),
        .I1(p3_sign),
        .I2(P[3]),
        .O(\p1_data_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[4]_i_1 
       (.I0(\_inferred__1/i__carry_n_4 ),
        .I1(p3_sign),
        .I2(P[4]),
        .O(\p1_data_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[5]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_7 ),
        .I1(p3_sign),
        .I2(P[5]),
        .O(\p1_data_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[6]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_6 ),
        .I1(p3_sign),
        .I2(P[6]),
        .O(\p1_data_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[7]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_5 ),
        .I1(p3_sign),
        .I2(P[7]),
        .O(\p1_data_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[8]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_4 ),
        .I1(p3_sign),
        .I2(P[8]),
        .O(\p1_data_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_1[9]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_7 ),
        .I1(p3_sign),
        .I2(P[9]),
        .O(\p1_data_1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(P[0]),
        .Q(\p1_data_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[10]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[11]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[12]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[13]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[14]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[15]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[16]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[17]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[18]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[19]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[1]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[20]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[21]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[22]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[23]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[10]_0 ),
        .Q(\p1_data_1_reg_n_0_[24] ),
        .R(\p1_data_1_reg[24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[2]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[3]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[4]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[5]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[6]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[7]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[8]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[9]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[10]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_6 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [10]),
        .O(\p1_data_2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[11]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_5 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [11]),
        .O(\p1_data_2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[12]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_4 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [12]),
        .O(\p1_data_2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[13]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_7 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [13]),
        .O(\p1_data_2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[14]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_6 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [14]),
        .O(\p1_data_2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[15]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_5 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [15]),
        .O(\p1_data_2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[16]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_4 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [16]),
        .O(\p1_data_2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[17]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_7 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [17]),
        .O(\p1_data_2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[18]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_6 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [18]),
        .O(\p1_data_2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[19]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_5 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [19]),
        .O(\p1_data_2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[1]_i_1 
       (.I0(\_inferred__0/i__carry_n_7 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [1]),
        .O(\p1_data_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[20]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_4 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [20]),
        .O(\p1_data_2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[21]_i_1 
       (.I0(\_inferred__0/i__carry__4_n_7 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [21]),
        .O(\p1_data_2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[22]_i_1 
       (.I0(\_inferred__0/i__carry__4_n_6 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [22]),
        .O(\p1_data_2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[23]_i_1 
       (.I0(\_inferred__0/i__carry__4_n_5 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [23]),
        .O(\p1_data_2[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[24]_i_1 
       (.I0(p3_sign),
        .O(\p1_data_1_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[2]_i_1 
       (.I0(\_inferred__0/i__carry_n_6 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [2]),
        .O(\p1_data_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[3]_i_1 
       (.I0(\_inferred__0/i__carry_n_5 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [3]),
        .O(\p1_data_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[4]_i_1 
       (.I0(\_inferred__0/i__carry_n_4 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [4]),
        .O(\p1_data_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[5]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_7 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [5]),
        .O(\p1_data_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[6]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_6 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [6]),
        .O(\p1_data_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[7]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_5 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [7]),
        .O(\p1_data_2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[8]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_4 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [8]),
        .O(\p1_data_2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p1_data_2[9]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(p3_sign),
        .I2(\bbstub_P[32]_1 [9]),
        .O(\p1_data_2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[32]_1 [0]),
        .Q(\p1_data_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[10]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[11]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[12]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[13]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[14]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[15]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[16]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[17]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[18]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[19]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[1]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[20]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[21]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[22]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[23]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[10] ),
        .Q(\p1_data_2_reg_n_0_[24] ),
        .R(\p1_data_1_reg[24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[2]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[3]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[4]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[5]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[6]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[7]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[8]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[9]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\p1_data_3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\p1_data_3_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\p1_data_3_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\p1_data_3_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\p1_data_3_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\p1_data_3_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\p1_data_3_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\p1_data_3_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\p1_data_3_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\p1_data_3_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\p1_data_3_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\p1_data_3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\p1_data_3_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\p1_data_3_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\p1_data_3_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\p1_data_3_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\p1_data_3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\p1_data_3_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\p1_data_3_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\p1_data_3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\p1_data_3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\p1_data_3_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\p1_data_3_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\p1_data_3_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_4_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\p1_data_4_reg_n_0_[19] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_2 
       (.I0(\p1_data_1_reg_n_0_[11] ),
        .I1(\p1_data_2_reg_n_0_[11] ),
        .O(\p2_data_0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_3 
       (.I0(\p1_data_1_reg_n_0_[10] ),
        .I1(\p1_data_2_reg_n_0_[10] ),
        .O(\p2_data_0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_4 
       (.I0(\p1_data_1_reg_n_0_[9] ),
        .I1(\p1_data_2_reg_n_0_[9] ),
        .O(\p2_data_0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_5 
       (.I0(\p1_data_1_reg_n_0_[8] ),
        .I1(\p1_data_2_reg_n_0_[8] ),
        .O(\p2_data_0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_2 
       (.I0(\p1_data_1_reg_n_0_[15] ),
        .I1(\p1_data_2_reg_n_0_[15] ),
        .O(\p2_data_0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_3 
       (.I0(\p1_data_1_reg_n_0_[14] ),
        .I1(\p1_data_2_reg_n_0_[14] ),
        .O(\p2_data_0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_4 
       (.I0(\p1_data_1_reg_n_0_[13] ),
        .I1(\p1_data_2_reg_n_0_[13] ),
        .O(\p2_data_0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_5 
       (.I0(\p1_data_1_reg_n_0_[12] ),
        .I1(\p1_data_2_reg_n_0_[12] ),
        .O(\p2_data_0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_2 
       (.I0(\p1_data_1_reg_n_0_[19] ),
        .I1(\p1_data_2_reg_n_0_[19] ),
        .O(\p2_data_0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_3 
       (.I0(\p1_data_1_reg_n_0_[18] ),
        .I1(\p1_data_2_reg_n_0_[18] ),
        .O(\p2_data_0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_4 
       (.I0(\p1_data_1_reg_n_0_[17] ),
        .I1(\p1_data_2_reg_n_0_[17] ),
        .O(\p2_data_0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_5 
       (.I0(\p1_data_1_reg_n_0_[16] ),
        .I1(\p1_data_2_reg_n_0_[16] ),
        .O(\p2_data_0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_2 
       (.I0(\p1_data_1_reg_n_0_[23] ),
        .I1(\p1_data_2_reg_n_0_[23] ),
        .O(\p2_data_0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_3 
       (.I0(\p1_data_1_reg_n_0_[22] ),
        .I1(\p1_data_2_reg_n_0_[22] ),
        .O(\p2_data_0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_4 
       (.I0(\p1_data_1_reg_n_0_[21] ),
        .I1(\p1_data_2_reg_n_0_[21] ),
        .O(\p2_data_0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_5 
       (.I0(\p1_data_1_reg_n_0_[20] ),
        .I1(\p1_data_2_reg_n_0_[20] ),
        .O(\p2_data_0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[24]_i_2 
       (.I0(\p1_data_1_reg_n_0_[24] ),
        .I1(\p1_data_2_reg_n_0_[24] ),
        .O(\p2_data_0[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_2 
       (.I0(\p1_data_1_reg_n_0_[3] ),
        .I1(\p1_data_2_reg_n_0_[3] ),
        .O(\p2_data_0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_3 
       (.I0(\p1_data_1_reg_n_0_[2] ),
        .I1(\p1_data_2_reg_n_0_[2] ),
        .O(\p2_data_0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_4 
       (.I0(\p1_data_1_reg_n_0_[1] ),
        .I1(\p1_data_2_reg_n_0_[1] ),
        .O(\p2_data_0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_5 
       (.I0(\p1_data_1_reg_n_0_[0] ),
        .I1(\p1_data_2_reg_n_0_[0] ),
        .O(\p2_data_0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_2 
       (.I0(\p1_data_1_reg_n_0_[7] ),
        .I1(\p1_data_2_reg_n_0_[7] ),
        .O(\p2_data_0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_3 
       (.I0(\p1_data_1_reg_n_0_[6] ),
        .I1(\p1_data_2_reg_n_0_[6] ),
        .O(\p2_data_0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_4 
       (.I0(\p1_data_1_reg_n_0_[5] ),
        .I1(\p1_data_2_reg_n_0_[5] ),
        .O(\p2_data_0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_5 
       (.I0(\p1_data_1_reg_n_0_[4] ),
        .I1(\p1_data_2_reg_n_0_[4] ),
        .O(\p2_data_0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[11]_i_1 
       (.CI(\p2_data_0_reg[7]_i_1_n_0 ),
        .CO({\p2_data_0_reg[11]_i_1_n_0 ,\p2_data_0_reg[11]_i_1_n_1 ,\p2_data_0_reg[11]_i_1_n_2 ,\p2_data_0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[11] ,\p1_data_1_reg_n_0_[10] ,\p1_data_1_reg_n_0_[9] ,\p1_data_1_reg_n_0_[8] }),
        .O({\p2_data_0_reg[11]_i_1_n_4 ,\p2_data_0_reg[11]_i_1_n_5 ,\p2_data_0_reg[11]_i_1_n_6 ,\p2_data_0_reg[11]_i_1_n_7 }),
        .S({\p2_data_0[11]_i_2_n_0 ,\p2_data_0[11]_i_3_n_0 ,\p2_data_0[11]_i_4_n_0 ,\p2_data_0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[15]_i_1 
       (.CI(\p2_data_0_reg[11]_i_1_n_0 ),
        .CO({\p2_data_0_reg[15]_i_1_n_0 ,\p2_data_0_reg[15]_i_1_n_1 ,\p2_data_0_reg[15]_i_1_n_2 ,\p2_data_0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[15] ,\p1_data_1_reg_n_0_[14] ,\p1_data_1_reg_n_0_[13] ,\p1_data_1_reg_n_0_[12] }),
        .O({\p2_data_0_reg[15]_i_1_n_4 ,\p2_data_0_reg[15]_i_1_n_5 ,\p2_data_0_reg[15]_i_1_n_6 ,\p2_data_0_reg[15]_i_1_n_7 }),
        .S({\p2_data_0[15]_i_2_n_0 ,\p2_data_0[15]_i_3_n_0 ,\p2_data_0[15]_i_4_n_0 ,\p2_data_0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[19]_i_1 
       (.CI(\p2_data_0_reg[15]_i_1_n_0 ),
        .CO({\p2_data_0_reg[19]_i_1_n_0 ,\p2_data_0_reg[19]_i_1_n_1 ,\p2_data_0_reg[19]_i_1_n_2 ,\p2_data_0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[19] ,\p1_data_1_reg_n_0_[18] ,\p1_data_1_reg_n_0_[17] ,\p1_data_1_reg_n_0_[16] }),
        .O({\p2_data_0_reg[19]_i_1_n_4 ,\p2_data_0_reg[19]_i_1_n_5 ,\p2_data_0_reg[19]_i_1_n_6 ,\p2_data_0_reg[19]_i_1_n_7 }),
        .S({\p2_data_0[19]_i_2_n_0 ,\p2_data_0[19]_i_3_n_0 ,\p2_data_0[19]_i_4_n_0 ,\p2_data_0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[23]_i_1 
       (.CI(\p2_data_0_reg[19]_i_1_n_0 ),
        .CO({\p2_data_0_reg[23]_i_1_n_0 ,\p2_data_0_reg[23]_i_1_n_1 ,\p2_data_0_reg[23]_i_1_n_2 ,\p2_data_0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[23] ,\p1_data_1_reg_n_0_[22] ,\p1_data_1_reg_n_0_[21] ,\p1_data_1_reg_n_0_[20] }),
        .O({\p2_data_0_reg[23]_i_1_n_4 ,\p2_data_0_reg[23]_i_1_n_5 ,\p2_data_0_reg[23]_i_1_n_6 ,\p2_data_0_reg[23]_i_1_n_7 }),
        .S({\p2_data_0[23]_i_2_n_0 ,\p2_data_0[23]_i_3_n_0 ,\p2_data_0[23]_i_4_n_0 ,\p2_data_0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[24]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[24]_i_1 
       (.CI(\p2_data_0_reg[23]_i_1_n_0 ),
        .CO(\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED [3:1],\p2_data_0_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\p2_data_0[24]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_0_reg[3]_i_1_n_0 ,\p2_data_0_reg[3]_i_1_n_1 ,\p2_data_0_reg[3]_i_1_n_2 ,\p2_data_0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[3] ,\p1_data_1_reg_n_0_[2] ,\p1_data_1_reg_n_0_[1] ,\p1_data_1_reg_n_0_[0] }),
        .O({\p2_data_0_reg[3]_i_1_n_4 ,\p2_data_0_reg[3]_i_1_n_5 ,\p2_data_0_reg[3]_i_1_n_6 ,\p2_data_0_reg[3]_i_1_n_7 }),
        .S({\p2_data_0[3]_i_2_n_0 ,\p2_data_0[3]_i_3_n_0 ,\p2_data_0[3]_i_4_n_0 ,\p2_data_0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[7]_i_1 
       (.CI(\p2_data_0_reg[3]_i_1_n_0 ),
        .CO({\p2_data_0_reg[7]_i_1_n_0 ,\p2_data_0_reg[7]_i_1_n_1 ,\p2_data_0_reg[7]_i_1_n_2 ,\p2_data_0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[7] ,\p1_data_1_reg_n_0_[6] ,\p1_data_1_reg_n_0_[5] ,\p1_data_1_reg_n_0_[4] }),
        .O({\p2_data_0_reg[7]_i_1_n_4 ,\p2_data_0_reg[7]_i_1_n_5 ,\p2_data_0_reg[7]_i_1_n_6 ,\p2_data_0_reg[7]_i_1_n_7 }),
        .S({\p2_data_0[7]_i_2_n_0 ,\p2_data_0[7]_i_3_n_0 ,\p2_data_0[7]_i_4_n_0 ,\p2_data_0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[19]_i_1 
       (.I0(\p1_data_3_reg_n_0_[19] ),
        .I1(\p1_data_4_reg_n_0_[19] ),
        .O(\p2_data_1[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[22]_i_2 
       (.I0(\p1_data_3_reg_n_0_[19] ),
        .I1(\p1_data_4_reg_n_0_[19] ),
        .O(\p2_data_1[22]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[0] ),
        .Q(\p2_data_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[10] ),
        .Q(\p2_data_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[11] ),
        .Q(\p2_data_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[12] ),
        .Q(\p2_data_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[13] ),
        .Q(\p2_data_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[14] ),
        .Q(\p2_data_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[15] ),
        .Q(\p2_data_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[16] ),
        .Q(\p2_data_1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[17] ),
        .Q(\p2_data_1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[18] ),
        .Q(\p2_data_1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1[19]_i_1_n_0 ),
        .Q(\p2_data_1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[1] ),
        .Q(\p2_data_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[22]_i_1_n_6 ),
        .Q(\p2_data_1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[22]_i_1_n_5 ),
        .Q(\p2_data_1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[22]_i_1_n_4 ),
        .Q(\p2_data_1_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[22]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_1_reg[22]_i_1_n_0 ,\p2_data_1_reg[22]_i_1_n_1 ,\p2_data_1_reg[22]_i_1_n_2 ,\p2_data_1_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_3_reg_n_0_[22] ,\p1_data_3_reg_n_0_[21] ,\p1_data_3_reg_n_0_[20] ,\p1_data_3_reg_n_0_[19] }),
        .O({\p2_data_1_reg[22]_i_1_n_4 ,\p2_data_1_reg[22]_i_1_n_5 ,\p2_data_1_reg[22]_i_1_n_6 ,\NLW_p2_data_1_reg[22]_i_1_O_UNCONNECTED [0]}),
        .S({\p1_data_3_reg_n_0_[22] ,\p1_data_3_reg_n_0_[21] ,\p1_data_3_reg_n_0_[20] ,\p2_data_1[22]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[24]_i_1_n_7 ),
        .Q(\p2_data_1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[24]_i_1_n_2 ),
        .Q(\p2_data_1_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[24]_i_1 
       (.CI(\p2_data_1_reg[22]_i_1_n_0 ),
        .CO({\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED [3:2],\p2_data_1_reg[24]_i_1_n_2 ,\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\p1_data_3_reg_n_0_[23] }),
        .O({\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED [3:1],\p2_data_1_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\p1_data_3_reg_n_0_[23] }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[2] ),
        .Q(\p2_data_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[3] ),
        .Q(\p2_data_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[4] ),
        .Q(\p2_data_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[5] ),
        .Q(\p2_data_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[6] ),
        .Q(\p2_data_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[7] ),
        .Q(\p2_data_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[8] ),
        .Q(\p2_data_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[9] ),
        .Q(\p2_data_1_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_10 
       (.I0(\p2_data_0_reg_n_0_[9] ),
        .I1(\p2_data_1_reg_n_0_[9] ),
        .O(\p3_data[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_11 
       (.I0(\p2_data_0_reg_n_0_[8] ),
        .I1(\p2_data_1_reg_n_0_[8] ),
        .O(\p3_data[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_13 
       (.I0(\p2_data_0_reg_n_0_[7] ),
        .I1(\p2_data_1_reg_n_0_[7] ),
        .O(\p3_data[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_14 
       (.I0(\p2_data_0_reg_n_0_[6] ),
        .I1(\p2_data_1_reg_n_0_[6] ),
        .O(\p3_data[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_15 
       (.I0(\p2_data_0_reg_n_0_[5] ),
        .I1(\p2_data_1_reg_n_0_[5] ),
        .O(\p3_data[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_16 
       (.I0(\p2_data_0_reg_n_0_[4] ),
        .I1(\p2_data_1_reg_n_0_[4] ),
        .O(\p3_data[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_17 
       (.I0(\p2_data_0_reg_n_0_[3] ),
        .I1(\p2_data_1_reg_n_0_[3] ),
        .O(\p3_data[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_18 
       (.I0(\p2_data_0_reg_n_0_[2] ),
        .I1(\p2_data_1_reg_n_0_[2] ),
        .O(\p3_data[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_19 
       (.I0(\p2_data_0_reg_n_0_[1] ),
        .I1(\p2_data_1_reg_n_0_[1] ),
        .O(\p3_data[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_20 
       (.I0(\p2_data_0_reg_n_0_[0] ),
        .I1(\p2_data_1_reg_n_0_[0] ),
        .O(\p3_data[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_3 
       (.I0(\p2_data_0_reg_n_0_[15] ),
        .I1(\p2_data_1_reg_n_0_[15] ),
        .O(\p3_data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_4 
       (.I0(\p2_data_0_reg_n_0_[14] ),
        .I1(\p2_data_1_reg_n_0_[14] ),
        .O(\p3_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_5 
       (.I0(\p2_data_0_reg_n_0_[13] ),
        .I1(\p2_data_1_reg_n_0_[13] ),
        .O(\p3_data[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_6 
       (.I0(\p2_data_0_reg_n_0_[12] ),
        .I1(\p2_data_1_reg_n_0_[12] ),
        .O(\p3_data[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_8 
       (.I0(\p2_data_0_reg_n_0_[11] ),
        .I1(\p2_data_1_reg_n_0_[11] ),
        .O(\p3_data[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_9 
       (.I0(\p2_data_0_reg_n_0_[10] ),
        .I1(\p2_data_1_reg_n_0_[10] ),
        .O(\p3_data[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_2 
       (.I0(\p2_data_0_reg_n_0_[19] ),
        .I1(\p2_data_1_reg_n_0_[19] ),
        .O(\p3_data[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_3 
       (.I0(\p2_data_0_reg_n_0_[18] ),
        .I1(\p2_data_1_reg_n_0_[18] ),
        .O(\p3_data[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_4 
       (.I0(\p2_data_0_reg_n_0_[17] ),
        .I1(\p2_data_1_reg_n_0_[17] ),
        .O(\p3_data[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_5 
       (.I0(\p2_data_0_reg_n_0_[16] ),
        .I1(\p2_data_1_reg_n_0_[16] ),
        .O(\p3_data[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_2 
       (.I0(\p2_data_0_reg_n_0_[23] ),
        .I1(\p2_data_1_reg_n_0_[23] ),
        .O(\p3_data[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_3 
       (.I0(\p2_data_0_reg_n_0_[22] ),
        .I1(\p2_data_1_reg_n_0_[22] ),
        .O(\p3_data[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_4 
       (.I0(\p2_data_0_reg_n_0_[21] ),
        .I1(\p2_data_1_reg_n_0_[21] ),
        .O(\p3_data[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_5 
       (.I0(\p2_data_0_reg_n_0_[20] ),
        .I1(\p2_data_1_reg_n_0_[20] ),
        .O(\p3_data[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[24]_i_2 
       (.I0(\p2_data_0_reg_n_0_[24] ),
        .I1(\p2_data_1_reg_n_0_[24] ),
        .O(\p3_data[24]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[15]_i_1 
       (.CI(\p3_data_reg[15]_i_2_n_0 ),
        .CO({\p3_data_reg[15]_i_1_n_0 ,\p3_data_reg[15]_i_1_n_1 ,\p3_data_reg[15]_i_1_n_2 ,\p3_data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[15] ,\p2_data_0_reg_n_0_[14] ,\p2_data_0_reg_n_0_[13] ,\p2_data_0_reg_n_0_[12] }),
        .O({\p3_data_reg[15]_i_1_n_4 ,\p3_data_reg[15]_i_1_n_5 ,\p3_data_reg[15]_i_1_n_6 ,\p3_data_reg[15]_i_1_n_7 }),
        .S({\p3_data[15]_i_3_n_0 ,\p3_data[15]_i_4_n_0 ,\p3_data[15]_i_5_n_0 ,\p3_data[15]_i_6_n_0 }));
  CARRY4 \p3_data_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\p3_data_reg[15]_i_12_n_0 ,\p3_data_reg[15]_i_12_n_1 ,\p3_data_reg[15]_i_12_n_2 ,\p3_data_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[3] ,\p2_data_0_reg_n_0_[2] ,\p2_data_0_reg_n_0_[1] ,\p2_data_0_reg_n_0_[0] }),
        .O(\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_17_n_0 ,\p3_data[15]_i_18_n_0 ,\p3_data[15]_i_19_n_0 ,\p3_data[15]_i_20_n_0 }));
  CARRY4 \p3_data_reg[15]_i_2 
       (.CI(\p3_data_reg[15]_i_7_n_0 ),
        .CO({\p3_data_reg[15]_i_2_n_0 ,\p3_data_reg[15]_i_2_n_1 ,\p3_data_reg[15]_i_2_n_2 ,\p3_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[11] ,\p2_data_0_reg_n_0_[10] ,\p2_data_0_reg_n_0_[9] ,\p2_data_0_reg_n_0_[8] }),
        .O(\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_8_n_0 ,\p3_data[15]_i_9_n_0 ,\p3_data[15]_i_10_n_0 ,\p3_data[15]_i_11_n_0 }));
  CARRY4 \p3_data_reg[15]_i_7 
       (.CI(\p3_data_reg[15]_i_12_n_0 ),
        .CO({\p3_data_reg[15]_i_7_n_0 ,\p3_data_reg[15]_i_7_n_1 ,\p3_data_reg[15]_i_7_n_2 ,\p3_data_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[7] ,\p2_data_0_reg_n_0_[6] ,\p2_data_0_reg_n_0_[5] ,\p2_data_0_reg_n_0_[4] }),
        .O(\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_13_n_0 ,\p3_data[15]_i_14_n_0 ,\p3_data[15]_i_15_n_0 ,\p3_data[15]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[19]_i_1 
       (.CI(\p3_data_reg[15]_i_1_n_0 ),
        .CO({\p3_data_reg[19]_i_1_n_0 ,\p3_data_reg[19]_i_1_n_1 ,\p3_data_reg[19]_i_1_n_2 ,\p3_data_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[19] ,\p2_data_0_reg_n_0_[18] ,\p2_data_0_reg_n_0_[17] ,\p2_data_0_reg_n_0_[16] }),
        .O({\p3_data_reg[19]_i_1_n_4 ,\p3_data_reg[19]_i_1_n_5 ,\p3_data_reg[19]_i_1_n_6 ,\p3_data_reg[19]_i_1_n_7 }),
        .S({\p3_data[19]_i_2_n_0 ,\p3_data[19]_i_3_n_0 ,\p3_data[19]_i_4_n_0 ,\p3_data[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[23]_i_1 
       (.CI(\p3_data_reg[19]_i_1_n_0 ),
        .CO({\p3_data_reg[23]_i_1_n_0 ,\p3_data_reg[23]_i_1_n_1 ,\p3_data_reg[23]_i_1_n_2 ,\p3_data_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[23] ,\p2_data_0_reg_n_0_[22] ,\p2_data_0_reg_n_0_[21] ,\p2_data_0_reg_n_0_[20] }),
        .O({\p3_data_reg[23]_i_1_n_4 ,\p3_data_reg[23]_i_1_n_5 ,\p3_data_reg[23]_i_1_n_6 ,\p3_data_reg[23]_i_1_n_7 }),
        .S({\p3_data[23]_i_2_n_0 ,\p3_data[23]_i_3_n_0 ,\p3_data[23]_i_4_n_0 ,\p3_data[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[24]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[24]_i_1 
       (.CI(\p3_data_reg[23]_i_1_n_0 ),
        .CO(\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED [3:1],\p3_data_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\p3_data[24]_i_2_n_0 }));
endmodule

module system_axi_hdmi_core_0_ad_csc_1_mul
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_ad_mul_5 ad_mul_1
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_1
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_ad_mul_3 ad_mul_1
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_16
   (P,
    \p1_data_1_reg[24] ,
    Q,
    hdmi_clk,
    \bbstub_P[10] );
  output [23:0]P;
  output \p1_data_1_reg[24] ;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]\bbstub_P[10] ;

  wire [23:0]P;
  wire [7:0]Q;
  wire [0:0]\bbstub_P[10] ;
  wire hdmi_clk;
  wire \p1_data_1_reg[24] ;

  system_axi_hdmi_core_0_ad_mul_23 ad_mul_1
       (.P(P),
        .Q(Q),
        .\bbstub_P[10] (\bbstub_P[10] ),
        .hdmi_clk(hdmi_clk),
        .\p1_data_1_reg[24] (\p1_data_1_reg[24] ));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_17
   (\p1_data_2_reg[23] ,
    \p1_data_2_reg[24] ,
    Q,
    hdmi_clk,
    CO);
  output [23:0]\p1_data_2_reg[23] ;
  output \p1_data_2_reg[24] ;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]CO;

  wire [0:0]CO;
  wire [7:0]Q;
  wire hdmi_clk;
  wire [23:0]\p1_data_2_reg[23] ;
  wire \p1_data_2_reg[24] ;

  system_axi_hdmi_core_0_ad_mul_21 ad_mul_1
       (.CO(CO),
        .Q(Q),
        .hdmi_clk(hdmi_clk),
        .\p1_data_2_reg[23] (\p1_data_2_reg[23] ),
        .\p1_data_2_reg[24] (\p1_data_2_reg[24] ));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_18
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_ad_mul_19 ad_mul_1
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_2
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_ad_mul ad_mul_1
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_7
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_ad_mul_13 ad_mul_1
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_8
   (p3_sign,
    P,
    p1_data_2_n_s,
    hdmi_clk,
    Q,
    \bbstub_P[10] );
  output p3_sign;
  output [23:0]P;
  output [0:0]p1_data_2_n_s;
  input hdmi_clk;
  input [7:0]Q;
  input [0:0]\bbstub_P[10] ;

  wire [23:0]P;
  wire [7:0]Q;
  wire [0:0]\bbstub_P[10] ;
  wire hdmi_clk;
  wire [0:0]p1_data_2_n_s;
  wire p2_sign_reg_srl2_n_0;
  wire p3_sign;

  system_axi_hdmi_core_0_ad_mul_11 ad_mul_1
       (.P(P),
        .Q(Q),
        .\bbstub_P[10] (\bbstub_P[10] ),
        .hdmi_clk(hdmi_clk),
        .p1_data_2_n_s(p1_data_2_n_s));
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_mul_c2/p2_sign_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    p2_sign_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(1'b1),
        .Q(p2_sign_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    p3_sign_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_sign_reg_srl2_n_0),
        .Q(p3_sign),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul__parameterized0
   (\p1_data_3_reg[23] ,
    p1_data_3_n_s,
    Q,
    hdmi_clk,
    CO);
  output [23:0]\p1_data_3_reg[23] ;
  output [0:0]p1_data_3_n_s;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]CO;

  wire [0:0]CO;
  wire [7:0]Q;
  wire hdmi_clk;
  wire [0:0]p1_data_3_n_s;
  wire [23:0]\p1_data_3_reg[23] ;

  system_axi_hdmi_core_0_ad_mul_9 ad_mul_1
       (.CO(CO),
        .Q(Q),
        .hdmi_clk(hdmi_clk),
        .p1_data_3_n_s(p1_data_3_n_s),
        .\p1_data_3_reg[23] (\p1_data_3_reg[23] ));
endmodule

module system_axi_hdmi_core_0_ad_csc_RGB2CrYCb
   (hdmi_24_csc_hsync_reg,
    hdmi_24_csc_vsync_reg,
    hdmi_24_csc_data_e_reg,
    hdmi_24_csc_vsync_data_e_reg,
    hdmi_24_csc_hsync_data_e_reg,
    CrYCb_data,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_hsync_data_e,
    hdmi_vsync_data_e,
    hdmi_data_e,
    d_data_cntrl,
    Q);
  output hdmi_24_csc_hsync_reg;
  output hdmi_24_csc_vsync_reg;
  output hdmi_24_csc_data_e_reg;
  output hdmi_24_csc_vsync_data_e_reg;
  output hdmi_24_csc_hsync_data_e_reg;
  output [23:0]CrYCb_data;
  input hdmi_clk;
  input hdmi_hsync;
  input hdmi_vsync;
  input hdmi_hsync_data_e;
  input hdmi_vsync_data_e;
  input hdmi_data_e;
  input [0:0]d_data_cntrl;
  input [23:0]Q;

  wire [23:0]CrYCb_data;
  wire [23:0]Q;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire [0:0]d_data_cntrl;
  wire [23:0]data_1_m_s;
  wire [23:0]data_2_m_s;
  wire [23:0]data_2_m_s_0;
  wire [23:0]data_3_m_s;
  wire hdmi_24_csc_data_e_reg;
  wire hdmi_24_csc_hsync_data_e_reg;
  wire hdmi_24_csc_hsync_reg;
  wire hdmi_24_csc_vsync_data_e_reg;
  wire hdmi_24_csc_vsync_reg;
  wire hdmi_clk;
  wire hdmi_data_e;
  wire hdmi_hsync;
  wire hdmi_hsync_data_e;
  wire hdmi_vsync;
  wire hdmi_vsync_data_e;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i_csc_1_Cb_n_48;
  wire p3_sign;

  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(data_3_m_s[8]),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(data_3_m_s[7]),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(data_3_m_s[6]),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(data_3_m_s[5]),
        .O(_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(data_3_m_s[12]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(data_3_m_s[11]),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(data_3_m_s[10]),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(data_3_m_s[9]),
        .O(_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(data_3_m_s[16]),
        .O(_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(data_3_m_s[15]),
        .O(_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3
       (.I0(data_3_m_s[14]),
        .O(_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_4
       (.I0(data_3_m_s[13]),
        .O(_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_1
       (.I0(data_3_m_s[20]),
        .O(_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_2
       (.I0(data_3_m_s[19]),
        .O(_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_3
       (.I0(data_3_m_s[18]),
        .O(_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_4
       (.I0(data_3_m_s[17]),
        .O(_carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_1
       (.I0(data_3_m_s[23]),
        .O(_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_2
       (.I0(data_3_m_s[22]),
        .O(_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_3
       (.I0(data_3_m_s[21]),
        .O(_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(data_3_m_s[0]),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(data_3_m_s[4]),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(data_3_m_s[3]),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(data_3_m_s[2]),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(data_3_m_s[1]),
        .O(_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(data_2_m_s[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(data_1_m_s[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(data_2_m_s_0[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(data_2_m_s[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(data_1_m_s[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(data_2_m_s_0[7]),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(data_2_m_s[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(data_1_m_s[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(data_2_m_s_0[6]),
        .O(i__carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(data_2_m_s[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(data_1_m_s[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(data_2_m_s_0[5]),
        .O(i__carry__0_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(data_2_m_s[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(data_1_m_s[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(data_2_m_s_0[12]),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(data_2_m_s[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(data_1_m_s[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(data_2_m_s_0[11]),
        .O(i__carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(data_2_m_s[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(data_1_m_s[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(data_2_m_s_0[10]),
        .O(i__carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(data_2_m_s[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(data_1_m_s[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__1
       (.I0(data_2_m_s_0[9]),
        .O(i__carry__1_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(data_2_m_s[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(data_1_m_s[16]),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(data_2_m_s_0[16]),
        .O(i__carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(data_2_m_s[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(data_1_m_s[15]),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__1
       (.I0(data_2_m_s_0[15]),
        .O(i__carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(data_2_m_s[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(data_1_m_s[14]),
        .O(i__carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__1
       (.I0(data_2_m_s_0[14]),
        .O(i__carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(data_2_m_s[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(data_1_m_s[13]),
        .O(i__carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__1
       (.I0(data_2_m_s_0[13]),
        .O(i__carry__2_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(data_2_m_s[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(data_1_m_s[20]),
        .O(i__carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__1
       (.I0(data_2_m_s_0[20]),
        .O(i__carry__3_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(data_2_m_s[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(data_1_m_s[19]),
        .O(i__carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__1
       (.I0(data_2_m_s_0[19]),
        .O(i__carry__3_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(data_2_m_s[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(data_1_m_s[18]),
        .O(i__carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__1
       (.I0(data_2_m_s_0[18]),
        .O(i__carry__3_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(data_2_m_s[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__0
       (.I0(data_1_m_s[17]),
        .O(i__carry__3_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__1
       (.I0(data_2_m_s_0[17]),
        .O(i__carry__3_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(data_2_m_s[23]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__0
       (.I0(data_1_m_s[23]),
        .O(i__carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__1
       (.I0(data_2_m_s_0[23]),
        .O(i__carry__4_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(data_2_m_s[22]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(data_1_m_s[22]),
        .O(i__carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__1
       (.I0(data_2_m_s_0[22]),
        .O(i__carry__4_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(data_2_m_s[21]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__0
       (.I0(data_1_m_s[21]),
        .O(i__carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__1
       (.I0(data_2_m_s_0[21]),
        .O(i__carry__4_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(data_2_m_s[0]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(data_1_m_s[0]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(data_2_m_s_0[0]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(data_2_m_s[4]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(data_1_m_s[4]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(data_2_m_s_0[4]),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(data_2_m_s[3]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(data_1_m_s[3]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(data_2_m_s_0[3]),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(data_2_m_s[2]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(data_1_m_s[2]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(data_2_m_s_0[2]),
        .O(i__carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(data_2_m_s[1]),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__0
       (.I0(data_1_m_s[1]),
        .O(i__carry_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__1
       (.I0(data_2_m_s_0[1]),
        .O(i__carry_i_5__1_n_0));
  system_axi_hdmi_core_0_ad_csc_1__parameterized0 i_csc_1_Cb
       (.CrYCb_data(CrYCb_data[7:0]),
        .P(data_1_m_s),
        .Q(Q),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}),
        .\bbstub_P[13] ({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}),
        .\bbstub_P[17] ({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .\bbstub_P[17]_0 ({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .\bbstub_P[21] ({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .\bbstub_P[21]_0 ({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .\bbstub_P[25] ({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .\bbstub_P[25]_0 ({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .\bbstub_P[29] ({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .\bbstub_P[29]_0 ({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}),
        .\bbstub_P[32] ({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0}),
        .\bbstub_P[32]_0 ({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0}),
        .\bbstub_P[9] (i__carry_i_1_n_0),
        .\bbstub_P[9]_0 (i__carry_i_1__0_n_0),
        .hdmi_clk(hdmi_clk),
        .\p1_data_1_reg[24] (i_csc_1_Cb_n_48),
        .\p1_data_2_reg[23] (data_2_m_s),
        .p3_sign(p3_sign));
  system_axi_hdmi_core_0_ad_csc_1 i_csc_1_Cr
       (.CrYCb_data(CrYCb_data[23:16]),
        .P(data_2_m_s_0),
        .Q(Q),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}),
        .\bbstub_P[13] ({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}),
        .\bbstub_P[17] ({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .\bbstub_P[17]_0 ({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .\bbstub_P[21] ({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}),
        .\bbstub_P[21]_0 ({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .\bbstub_P[25] ({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}),
        .\bbstub_P[25]_0 ({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .\bbstub_P[29] ({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}),
        .\bbstub_P[29]_0 ({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}),
        .\bbstub_P[32] ({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0}),
        .\bbstub_P[32]_0 ({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0}),
        .\bbstub_P[9] (_carry_i_1_n_0),
        .\bbstub_P[9]_0 (i__carry_i_1__1_n_0),
        .d_data_cntrl(d_data_cntrl),
        .hdmi_24_csc_data_e_reg(hdmi_24_csc_data_e_reg),
        .hdmi_24_csc_hsync_data_e_reg(hdmi_24_csc_hsync_data_e_reg),
        .hdmi_24_csc_hsync_reg(hdmi_24_csc_hsync_reg),
        .hdmi_24_csc_vsync_data_e_reg(hdmi_24_csc_vsync_data_e_reg),
        .hdmi_24_csc_vsync_reg(hdmi_24_csc_vsync_reg),
        .hdmi_clk(hdmi_clk),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_hsync_data_e(hdmi_hsync_data_e),
        .hdmi_vsync(hdmi_vsync),
        .hdmi_vsync_data_e(hdmi_vsync_data_e),
        .\p1_data_3_reg[23] (data_3_m_s),
        .p3_sign(p3_sign),
        .p3_sign_reg(i_csc_1_Cb_n_48));
  system_axi_hdmi_core_0_ad_csc_1__parameterized0_0 i_csc_1_Y
       (.CrYCb_data(CrYCb_data[15:8]),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

module system_axi_hdmi_core_0_ad_mem
   (S,
    \hdmi_data_reg[0] ,
    \hdmi_data_reg[1] ,
    \hdmi_data_reg[2] ,
    \hdmi_data_reg[5] ,
    \hdmi_data_reg[3] ,
    \hdmi_data_reg[4] ,
    \hdmi_data_reg[8] ,
    \hdmi_data_reg[6] ,
    \hdmi_data_reg[7] ,
    \hdmi_data_reg[11] ,
    \hdmi_data_reg[9] ,
    \hdmi_data_reg[10] ,
    hdmi_tpm_oos_reg,
    \hdmi_data_reg[14] ,
    \hdmi_data_reg[12] ,
    \hdmi_data_reg[13] ,
    \hdmi_data_reg[17] ,
    \hdmi_data_reg[15] ,
    \hdmi_data_reg[16] ,
    \hdmi_data_reg[20] ,
    \hdmi_data_reg[18] ,
    \hdmi_data_reg[19] ,
    \hdmi_data_reg[23] ,
    \hdmi_data_reg[21] ,
    \hdmi_data_reg[22] ,
    hdmi_tpm_oos_reg_0,
    hdmi_clk,
    vdma_clk,
    ADDRARDADDR,
    Q,
    \vdma_wdata_reg[47] ,
    E,
    \hdmi_tpm_data_reg[23] ,
    hdmi_data_sel_2d,
    hdmi_de_2d,
    CO);
  output [3:0]S;
  output \hdmi_data_reg[0] ;
  output \hdmi_data_reg[1] ;
  output \hdmi_data_reg[2] ;
  output \hdmi_data_reg[5] ;
  output \hdmi_data_reg[3] ;
  output \hdmi_data_reg[4] ;
  output \hdmi_data_reg[8] ;
  output \hdmi_data_reg[6] ;
  output \hdmi_data_reg[7] ;
  output \hdmi_data_reg[11] ;
  output \hdmi_data_reg[9] ;
  output \hdmi_data_reg[10] ;
  output [3:0]hdmi_tpm_oos_reg;
  output \hdmi_data_reg[14] ;
  output \hdmi_data_reg[12] ;
  output \hdmi_data_reg[13] ;
  output \hdmi_data_reg[17] ;
  output \hdmi_data_reg[15] ;
  output \hdmi_data_reg[16] ;
  output \hdmi_data_reg[20] ;
  output \hdmi_data_reg[18] ;
  output \hdmi_data_reg[19] ;
  output \hdmi_data_reg[23] ;
  output \hdmi_data_reg[21] ;
  output \hdmi_data_reg[22] ;
  output hdmi_tpm_oos_reg_0;
  input hdmi_clk;
  input vdma_clk;
  input [8:0]ADDRARDADDR;
  input [8:0]Q;
  input [47:0]\vdma_wdata_reg[47] ;
  input [0:0]E;
  input [23:0]\hdmi_tpm_data_reg[23] ;
  input hdmi_data_sel_2d;
  input hdmi_de_2d;
  input [0:0]CO;

  wire [8:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire hdmi_clk;
  wire [47:0]hdmi_data_2d;
  wire \hdmi_data_reg[0] ;
  wire \hdmi_data_reg[10] ;
  wire \hdmi_data_reg[11] ;
  wire \hdmi_data_reg[12] ;
  wire \hdmi_data_reg[13] ;
  wire \hdmi_data_reg[14] ;
  wire \hdmi_data_reg[15] ;
  wire \hdmi_data_reg[16] ;
  wire \hdmi_data_reg[17] ;
  wire \hdmi_data_reg[18] ;
  wire \hdmi_data_reg[19] ;
  wire \hdmi_data_reg[1] ;
  wire \hdmi_data_reg[20] ;
  wire \hdmi_data_reg[21] ;
  wire \hdmi_data_reg[22] ;
  wire \hdmi_data_reg[23] ;
  wire \hdmi_data_reg[2] ;
  wire \hdmi_data_reg[3] ;
  wire \hdmi_data_reg[4] ;
  wire \hdmi_data_reg[5] ;
  wire \hdmi_data_reg[6] ;
  wire \hdmi_data_reg[7] ;
  wire \hdmi_data_reg[8] ;
  wire \hdmi_data_reg[9] ;
  wire hdmi_data_sel_2d;
  wire hdmi_de_2d;
  wire [23:0]\hdmi_tpm_data_reg[23] ;
  wire [3:0]hdmi_tpm_oos_reg;
  wire hdmi_tpm_oos_reg_0;
  wire vdma_clk;
  wire [47:0]\vdma_wdata_reg[47] ;
  wire NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[0]_i_2 
       (.I0(hdmi_data_2d[24]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[0]),
        .O(\hdmi_data_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[10]_i_2 
       (.I0(hdmi_data_2d[34]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[10]),
        .O(\hdmi_data_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[11]_i_2 
       (.I0(hdmi_data_2d[35]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[11]),
        .O(\hdmi_data_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[12]_i_2 
       (.I0(hdmi_data_2d[36]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[12]),
        .O(\hdmi_data_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[13]_i_2__0 
       (.I0(hdmi_data_2d[37]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[13]),
        .O(\hdmi_data_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[14]_i_2__0 
       (.I0(hdmi_data_2d[38]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[14]),
        .O(\hdmi_data_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[15]_i_2 
       (.I0(hdmi_data_2d[39]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[15]),
        .O(\hdmi_data_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[16]_i_2 
       (.I0(hdmi_data_2d[40]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[16]),
        .O(\hdmi_data_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[17]_i_2 
       (.I0(hdmi_data_2d[41]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[17]),
        .O(\hdmi_data_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[18]_i_2 
       (.I0(hdmi_data_2d[42]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[18]),
        .O(\hdmi_data_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[19]_i_2 
       (.I0(hdmi_data_2d[43]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[19]),
        .O(\hdmi_data_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[1]_i_2 
       (.I0(hdmi_data_2d[25]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[1]),
        .O(\hdmi_data_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[20]_i_2 
       (.I0(hdmi_data_2d[44]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[20]),
        .O(\hdmi_data_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[21]_i_2 
       (.I0(hdmi_data_2d[45]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[21]),
        .O(\hdmi_data_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[22]_i_2 
       (.I0(hdmi_data_2d[46]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[22]),
        .O(\hdmi_data_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[23]_i_2 
       (.I0(hdmi_data_2d[47]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[23]),
        .O(\hdmi_data_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[2]_i_2 
       (.I0(hdmi_data_2d[26]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[2]),
        .O(\hdmi_data_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[3]_i_2 
       (.I0(hdmi_data_2d[27]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[3]),
        .O(\hdmi_data_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[4]_i_2 
       (.I0(hdmi_data_2d[28]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[4]),
        .O(\hdmi_data_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[5]_i_2 
       (.I0(hdmi_data_2d[29]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[5]),
        .O(\hdmi_data_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[6]_i_2 
       (.I0(hdmi_data_2d[30]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[6]),
        .O(\hdmi_data_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[7]_i_2 
       (.I0(hdmi_data_2d[31]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[7]),
        .O(\hdmi_data_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[8]_i_2 
       (.I0(hdmi_data_2d[32]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[8]),
        .O(\hdmi_data_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[9]_i_2 
       (.I0(hdmi_data_2d[33]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[9]),
        .O(\hdmi_data_reg[9] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_1
       (.I0(\hdmi_tpm_data_reg[23] [23]),
        .I1(\hdmi_data_reg[23] ),
        .I2(\hdmi_tpm_data_reg[23] [21]),
        .I3(\hdmi_data_reg[21] ),
        .I4(\hdmi_data_reg[22] ),
        .I5(\hdmi_tpm_data_reg[23] [22]),
        .O(hdmi_tpm_oos_reg[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_2
       (.I0(\hdmi_tpm_data_reg[23] [20]),
        .I1(\hdmi_data_reg[20] ),
        .I2(\hdmi_tpm_data_reg[23] [18]),
        .I3(\hdmi_data_reg[18] ),
        .I4(\hdmi_data_reg[19] ),
        .I5(\hdmi_tpm_data_reg[23] [19]),
        .O(hdmi_tpm_oos_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_3
       (.I0(\hdmi_tpm_data_reg[23] [17]),
        .I1(\hdmi_data_reg[17] ),
        .I2(\hdmi_tpm_data_reg[23] [15]),
        .I3(\hdmi_data_reg[15] ),
        .I4(\hdmi_data_reg[16] ),
        .I5(\hdmi_tpm_data_reg[23] [16]),
        .O(hdmi_tpm_oos_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_4
       (.I0(\hdmi_tpm_data_reg[23] [14]),
        .I1(\hdmi_data_reg[14] ),
        .I2(\hdmi_tpm_data_reg[23] [12]),
        .I3(\hdmi_data_reg[12] ),
        .I4(\hdmi_data_reg[13] ),
        .I5(\hdmi_tpm_data_reg[23] [13]),
        .O(hdmi_tpm_oos_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_1
       (.I0(\hdmi_tpm_data_reg[23] [11]),
        .I1(\hdmi_data_reg[11] ),
        .I2(\hdmi_tpm_data_reg[23] [9]),
        .I3(\hdmi_data_reg[9] ),
        .I4(\hdmi_data_reg[10] ),
        .I5(\hdmi_tpm_data_reg[23] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_2
       (.I0(\hdmi_tpm_data_reg[23] [8]),
        .I1(\hdmi_data_reg[8] ),
        .I2(\hdmi_tpm_data_reg[23] [6]),
        .I3(\hdmi_data_reg[6] ),
        .I4(\hdmi_data_reg[7] ),
        .I5(\hdmi_tpm_data_reg[23] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_3
       (.I0(\hdmi_tpm_data_reg[23] [5]),
        .I1(\hdmi_data_reg[5] ),
        .I2(\hdmi_tpm_data_reg[23] [3]),
        .I3(\hdmi_data_reg[3] ),
        .I4(\hdmi_data_reg[4] ),
        .I5(\hdmi_tpm_data_reg[23] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_4
       (.I0(\hdmi_data_reg[0] ),
        .I1(\hdmi_tpm_data_reg[23] [0]),
        .I2(\hdmi_tpm_data_reg[23] [1]),
        .I3(\hdmi_data_reg[1] ),
        .I4(\hdmi_tpm_data_reg[23] [2]),
        .I5(\hdmi_data_reg[2] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    hdmi_tpm_oos_i_1
       (.I0(hdmi_de_2d),
        .I1(CO),
        .O(hdmi_tpm_oos_reg_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d48" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d48" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "m_ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "47" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(hdmi_clk),
        .CLKBWRCLK(vdma_clk),
        .DBITERR(NLW_m_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(\vdma_wdata_reg[47] [31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\vdma_wdata_reg[47] [47:32]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(hdmi_data_2d[31:0]),
        .DOBDO({NLW_m_ram_reg_DOBDO_UNCONNECTED[31:16],hdmi_data_2d[47:32]}),
        .DOPADOP(NLW_m_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

module system_axi_hdmi_core_0_ad_mul
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_MULT_MACRO_viv_ i_mult_macro
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module system_axi_hdmi_core_0_ad_mul_11
   (P,
    p1_data_2_n_s,
    Q,
    hdmi_clk,
    \bbstub_P[10] );
  output [23:0]P;
  output [0:0]p1_data_2_n_s;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]\bbstub_P[10] ;

  wire [23:0]P;
  wire [7:0]Q;
  wire [0:0]\bbstub_P[10] ;
  wire hdmi_clk;
  wire [0:0]p1_data_2_n_s;

  system_axi_hdmi_core_0_MULT_MACRO_12 i_mult_macro
       (.P(P),
        .Q(Q),
        .\bbstub_P[10] (\bbstub_P[10] ),
        .hdmi_clk(hdmi_clk),
        .p1_data_2_n_s(p1_data_2_n_s));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module system_axi_hdmi_core_0_ad_mul_13
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_MULT_MACRO_14 i_mult_macro
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module system_axi_hdmi_core_0_ad_mul_19
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_MULT_MACRO_20 i_mult_macro
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module system_axi_hdmi_core_0_ad_mul_21
   (\p1_data_2_reg[23] ,
    \p1_data_2_reg[24] ,
    Q,
    hdmi_clk,
    CO);
  output [23:0]\p1_data_2_reg[23] ;
  output \p1_data_2_reg[24] ;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]CO;

  wire [0:0]CO;
  wire [7:0]Q;
  wire hdmi_clk;
  wire [23:0]\p1_data_2_reg[23] ;
  wire \p1_data_2_reg[24] ;

  system_axi_hdmi_core_0_MULT_MACRO_22 i_mult_macro
       (.CO(CO),
        .Q(Q),
        .hdmi_clk(hdmi_clk),
        .\p1_data_2_reg[23] (\p1_data_2_reg[23] ),
        .\p1_data_2_reg[24] (\p1_data_2_reg[24] ));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module system_axi_hdmi_core_0_ad_mul_23
   (P,
    \p1_data_1_reg[24] ,
    Q,
    hdmi_clk,
    \bbstub_P[10] );
  output [23:0]P;
  output \p1_data_1_reg[24] ;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]\bbstub_P[10] ;

  wire [23:0]P;
  wire [7:0]Q;
  wire [0:0]\bbstub_P[10] ;
  wire hdmi_clk;
  wire \p1_data_1_reg[24] ;

  system_axi_hdmi_core_0_MULT_MACRO_24 i_mult_macro
       (.P(P),
        .Q(Q),
        .\bbstub_P[10] (\bbstub_P[10] ),
        .hdmi_clk(hdmi_clk),
        .\p1_data_1_reg[24] (\p1_data_1_reg[24] ));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module system_axi_hdmi_core_0_ad_mul_3
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_MULT_MACRO_4 i_mult_macro
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module system_axi_hdmi_core_0_ad_mul_5
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_MULT_MACRO_6 i_mult_macro
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module system_axi_hdmi_core_0_ad_mul_9
   (\p1_data_3_reg[23] ,
    p1_data_3_n_s,
    Q,
    hdmi_clk,
    CO);
  output [23:0]\p1_data_3_reg[23] ;
  output [0:0]p1_data_3_n_s;
  input [7:0]Q;
  input hdmi_clk;
  input [0:0]CO;

  wire [0:0]CO;
  wire [7:0]Q;
  wire hdmi_clk;
  wire [0:0]p1_data_3_n_s;
  wire [23:0]\p1_data_3_reg[23] ;

  system_axi_hdmi_core_0_MULT_MACRO_10 i_mult_macro
       (.CO(CO),
        .Q(Q),
        .hdmi_clk(hdmi_clk),
        .p1_data_3_n_s(p1_data_3_n_s),
        .\p1_data_3_reg[23] (\p1_data_3_reg[23] ));
endmodule

module system_axi_hdmi_core_0_ad_rst
   (preset,
    clk,
    rst);
  input preset;
  input clk;
  output rst;

  wire ad_rst_sync;
  wire ad_rst_sync_m1;
  wire clk;
  wire preset;
  wire rst;

  (* ASYNC_REG *) 
  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_m1_reg
       (.C(clk),
        .CE(1'b1),
        .D(preset),
        .Q(ad_rst_sync_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(ad_rst_sync_m1),
        .Q(ad_rst_sync),
        .R(1'b0));
  FDRE rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(ad_rst_sync),
        .Q(rst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module system_axi_hdmi_core_0_ad_rst__xdcDup__1
   (preset,
    clk,
    rst);
  input preset;
  input clk;
  output rst;

  wire ad_rst_sync;
  wire ad_rst_sync_m1;
  wire clk;
  wire preset;
  wire rst;

  (* ASYNC_REG *) 
  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_m1_reg
       (.C(clk),
        .CE(1'b1),
        .D(preset),
        .Q(ad_rst_sync_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(ad_rst_sync_m1),
        .Q(ad_rst_sync),
        .R(1'b0));
  FDRE rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(ad_rst_sync),
        .Q(rst),
        .R(1'b0));
endmodule

module system_axi_hdmi_core_0_ad_ss_444to422
   (hdmi_16_hsync_d_reg,
    hdmi_16_vsync_d_reg,
    hdmi_16_data_e_d_reg,
    hdmi_16_hsync_data_e_d_reg,
    hdmi_16_vsync_data_e_d_reg,
    s422_data,
    hdmi_clip_hs_d,
    hdmi_clk,
    hdmi_clip_vs_d,
    hdmi_clip_hs_de_d,
    hdmi_clip_vs_de_d,
    d_data_cntrl,
    E,
    Q);
  output hdmi_16_hsync_d_reg;
  output hdmi_16_vsync_d_reg;
  output hdmi_16_data_e_d_reg;
  output hdmi_16_hsync_data_e_d_reg;
  output hdmi_16_vsync_data_e_d_reg;
  output [15:0]s422_data;
  input hdmi_clip_hs_d;
  input hdmi_clk;
  input hdmi_clip_vs_d;
  input hdmi_clip_hs_de_d;
  input hdmi_clip_vs_de_d;
  input [0:0]d_data_cntrl;
  input [0:0]E;
  input [23:0]Q;

  wire [0:0]E;
  wire [23:0]Q;
  wire [7:0]cb;
  wire \cb[1]_i_2_n_0 ;
  wire \cb[1]_i_3_n_0 ;
  wire \cb[1]_i_4_n_0 ;
  wire \cb[1]_i_5_n_0 ;
  wire \cb[1]_i_6_n_0 ;
  wire \cb[1]_i_7_n_0 ;
  wire \cb[5]_i_2_n_0 ;
  wire \cb[5]_i_3_n_0 ;
  wire \cb[5]_i_4_n_0 ;
  wire \cb[5]_i_5_n_0 ;
  wire \cb[5]_i_6_n_0 ;
  wire \cb[5]_i_7_n_0 ;
  wire \cb[5]_i_8_n_0 ;
  wire \cb[5]_i_9_n_0 ;
  wire \cb[7]_i_2_n_0 ;
  wire \cb_reg[1]_i_1_n_0 ;
  wire \cb_reg[1]_i_1_n_1 ;
  wire \cb_reg[1]_i_1_n_2 ;
  wire \cb_reg[1]_i_1_n_3 ;
  wire \cb_reg[5]_i_1_n_0 ;
  wire \cb_reg[5]_i_1_n_1 ;
  wire \cb_reg[5]_i_1_n_2 ;
  wire \cb_reg[5]_i_1_n_3 ;
  wire [7:0]cr;
  wire \cr[1]_i_2_n_0 ;
  wire \cr[1]_i_3_n_0 ;
  wire \cr[1]_i_4_n_0 ;
  wire \cr[1]_i_5_n_0 ;
  wire \cr[1]_i_6_n_0 ;
  wire \cr[1]_i_7_n_0 ;
  wire \cr[5]_i_2_n_0 ;
  wire \cr[5]_i_3_n_0 ;
  wire \cr[5]_i_4_n_0 ;
  wire \cr[5]_i_5_n_0 ;
  wire \cr[5]_i_6_n_0 ;
  wire \cr[5]_i_7_n_0 ;
  wire \cr[5]_i_8_n_0 ;
  wire \cr[5]_i_9_n_0 ;
  wire \cr[7]_i_2_n_0 ;
  wire cr_cb_sel;
  wire cr_cb_sel_i_1_n_0;
  wire cr_cb_sel_i_2_n_0;
  wire \cr_reg[1]_i_1_n_0 ;
  wire \cr_reg[1]_i_1_n_1 ;
  wire \cr_reg[1]_i_1_n_2 ;
  wire \cr_reg[1]_i_1_n_3 ;
  wire \cr_reg[5]_i_1_n_0 ;
  wire \cr_reg[5]_i_1_n_1 ;
  wire \cr_reg[5]_i_1_n_2 ;
  wire \cr_reg[5]_i_1_n_3 ;
  wire [9:2]cr_s;
  wire [0:0]d_data_cntrl;
  wire hdmi_16_data_e_d_reg;
  wire hdmi_16_hsync_d_reg;
  wire hdmi_16_hsync_data_e_d_reg;
  wire hdmi_16_vsync_d_reg;
  wire hdmi_16_vsync_data_e_d_reg;
  wire hdmi_clip_hs_d;
  wire hdmi_clip_hs_de_d;
  wire hdmi_clip_vs_d;
  wire hdmi_clip_vs_de_d;
  wire hdmi_clk;
  wire hdmi_ss_hsync_data_e_s;
  wire hdmi_ss_hsync_s;
  wire hdmi_ss_vsync_data_e_s;
  wire hdmi_ss_vsync_s;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire [15:0]s422_data;
  wire \s422_data[10]_i_1_n_0 ;
  wire \s422_data[11]_i_1_n_0 ;
  wire \s422_data[12]_i_1_n_0 ;
  wire \s422_data[13]_i_1_n_0 ;
  wire \s422_data[14]_i_1_n_0 ;
  wire \s422_data[15]_i_1_n_0 ;
  wire \s422_data[8]_i_1_n_0 ;
  wire \s422_data[9]_i_1_n_0 ;
  wire \s422_sync_reg_n_0_[0] ;
  wire [23:0]s444_data_2d;
  wire \s444_data_3d_reg_n_0_[0] ;
  wire \s444_data_3d_reg_n_0_[10] ;
  wire \s444_data_3d_reg_n_0_[11] ;
  wire \s444_data_3d_reg_n_0_[12] ;
  wire \s444_data_3d_reg_n_0_[13] ;
  wire \s444_data_3d_reg_n_0_[14] ;
  wire \s444_data_3d_reg_n_0_[15] ;
  wire \s444_data_3d_reg_n_0_[16] ;
  wire \s444_data_3d_reg_n_0_[17] ;
  wire \s444_data_3d_reg_n_0_[18] ;
  wire \s444_data_3d_reg_n_0_[19] ;
  wire \s444_data_3d_reg_n_0_[1] ;
  wire \s444_data_3d_reg_n_0_[20] ;
  wire \s444_data_3d_reg_n_0_[21] ;
  wire \s444_data_3d_reg_n_0_[22] ;
  wire \s444_data_3d_reg_n_0_[23] ;
  wire \s444_data_3d_reg_n_0_[2] ;
  wire \s444_data_3d_reg_n_0_[3] ;
  wire \s444_data_3d_reg_n_0_[4] ;
  wire \s444_data_3d_reg_n_0_[5] ;
  wire \s444_data_3d_reg_n_0_[6] ;
  wire \s444_data_3d_reg_n_0_[7] ;
  wire \s444_data_3d_reg_n_0_[8] ;
  wire \s444_data_3d_reg_n_0_[9] ;
  wire \s444_data_d_reg_n_0_[0] ;
  wire \s444_data_d_reg_n_0_[10] ;
  wire \s444_data_d_reg_n_0_[11] ;
  wire \s444_data_d_reg_n_0_[12] ;
  wire \s444_data_d_reg_n_0_[13] ;
  wire \s444_data_d_reg_n_0_[14] ;
  wire \s444_data_d_reg_n_0_[15] ;
  wire \s444_data_d_reg_n_0_[1] ;
  wire \s444_data_d_reg_n_0_[2] ;
  wire \s444_data_d_reg_n_0_[3] ;
  wire \s444_data_d_reg_n_0_[4] ;
  wire \s444_data_d_reg_n_0_[5] ;
  wire \s444_data_d_reg_n_0_[6] ;
  wire \s444_data_d_reg_n_0_[7] ;
  wire \s444_data_d_reg_n_0_[8] ;
  wire \s444_data_d_reg_n_0_[9] ;
  wire [0:0]s444_sync_2d;
  wire [0:0]s444_sync_3d;
  wire \s444_sync_3d_reg[1]_srl3_n_0 ;
  wire \s444_sync_3d_reg[2]_srl3_n_0 ;
  wire \s444_sync_3d_reg[3]_srl3_n_0 ;
  wire \s444_sync_3d_reg[4]_srl3_n_0 ;
  wire [0:0]s444_sync_d;
  wire [1:0]\NLW_cb_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cb_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cb_reg[7]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_cr_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cr_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cr_reg[7]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[1]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[2] ),
        .I1(s444_data_2d[1]),
        .I2(\s444_data_d_reg_n_0_[2] ),
        .O(\cb[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cb[1]_i_3 
       (.I0(\s444_data_d_reg_n_0_[2] ),
        .I1(\s444_data_3d_reg_n_0_[2] ),
        .I2(s444_data_2d[1]),
        .O(\cb[1]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[1]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[3] ),
        .I1(s444_data_2d[2]),
        .I2(\s444_data_d_reg_n_0_[3] ),
        .I3(\cb[1]_i_2_n_0 ),
        .O(\cb[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \cb[1]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[2] ),
        .I1(s444_data_2d[1]),
        .I2(\s444_data_d_reg_n_0_[2] ),
        .I3(s444_data_2d[0]),
        .I4(\s444_data_3d_reg_n_0_[1] ),
        .O(\cb[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cb[1]_i_6 
       (.I0(\s444_data_3d_reg_n_0_[1] ),
        .I1(s444_data_2d[0]),
        .I2(\s444_data_d_reg_n_0_[1] ),
        .O(\cb[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cb[1]_i_7 
       (.I0(\s444_data_d_reg_n_0_[0] ),
        .I1(\s444_data_3d_reg_n_0_[0] ),
        .O(\cb[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[6] ),
        .I1(s444_data_2d[5]),
        .I2(\s444_data_d_reg_n_0_[6] ),
        .O(\cb[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_3 
       (.I0(\s444_data_3d_reg_n_0_[5] ),
        .I1(s444_data_2d[4]),
        .I2(\s444_data_d_reg_n_0_[5] ),
        .O(\cb[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[4] ),
        .I1(s444_data_2d[3]),
        .I2(\s444_data_d_reg_n_0_[4] ),
        .O(\cb[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[3] ),
        .I1(s444_data_2d[2]),
        .I2(\s444_data_d_reg_n_0_[3] ),
        .O(\cb[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_6 
       (.I0(\cb[5]_i_2_n_0 ),
        .I1(s444_data_2d[6]),
        .I2(\s444_data_3d_reg_n_0_[7] ),
        .I3(\s444_data_d_reg_n_0_[7] ),
        .O(\cb[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_7 
       (.I0(\s444_data_3d_reg_n_0_[6] ),
        .I1(s444_data_2d[5]),
        .I2(\s444_data_d_reg_n_0_[6] ),
        .I3(\cb[5]_i_3_n_0 ),
        .O(\cb[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_8 
       (.I0(\s444_data_3d_reg_n_0_[5] ),
        .I1(s444_data_2d[4]),
        .I2(\s444_data_d_reg_n_0_[5] ),
        .I3(\cb[5]_i_4_n_0 ),
        .O(\cb[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_9 
       (.I0(\s444_data_3d_reg_n_0_[4] ),
        .I1(s444_data_2d[3]),
        .I2(\s444_data_d_reg_n_0_[4] ),
        .I3(\cb[5]_i_5_n_0 ),
        .O(\cb[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \cb[7]_i_2 
       (.I0(\s444_data_d_reg_n_0_[7] ),
        .I1(s444_data_2d[6]),
        .I2(\s444_data_3d_reg_n_0_[7] ),
        .I3(s444_data_2d[7]),
        .O(\cb[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(cb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(cb[1]),
        .R(1'b0));
  CARRY4 \cb_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\cb_reg[1]_i_1_n_0 ,\cb_reg[1]_i_1_n_1 ,\cb_reg[1]_i_1_n_2 ,\cb_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb[1]_i_2_n_0 ,\cb[1]_i_3_n_0 ,\s444_data_d_reg_n_0_[1] ,\s444_data_d_reg_n_0_[0] }),
        .O({p_0_in[1:0],\NLW_cb_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\cb[1]_i_4_n_0 ,\cb[1]_i_5_n_0 ,\cb[1]_i_6_n_0 ,\cb[1]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(cb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(cb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(cb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(cb[5]),
        .R(1'b0));
  CARRY4 \cb_reg[5]_i_1 
       (.CI(\cb_reg[1]_i_1_n_0 ),
        .CO({\cb_reg[5]_i_1_n_0 ,\cb_reg[5]_i_1_n_1 ,\cb_reg[5]_i_1_n_2 ,\cb_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb[5]_i_2_n_0 ,\cb[5]_i_3_n_0 ,\cb[5]_i_4_n_0 ,\cb[5]_i_5_n_0 }),
        .O(p_0_in[5:2]),
        .S({\cb[5]_i_6_n_0 ,\cb[5]_i_7_n_0 ,\cb[5]_i_8_n_0 ,\cb[5]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(cb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(cb[7]),
        .R(1'b0));
  CARRY4 \cb_reg[7]_i_1 
       (.CI(\cb_reg[5]_i_1_n_0 ),
        .CO({\NLW_cb_reg[7]_i_1_CO_UNCONNECTED [3:2],p_0_in[7],\NLW_cb_reg[7]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s444_data_2d[7]}),
        .O({\NLW_cb_reg[7]_i_1_O_UNCONNECTED [3:1],p_0_in[6]}),
        .S({1'b0,1'b0,1'b1,\cb[7]_i_2_n_0 }));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[1]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[18] ),
        .I1(s444_data_2d[17]),
        .I2(p_1_in[2]),
        .O(\cr[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cr[1]_i_3 
       (.I0(p_1_in[2]),
        .I1(\s444_data_3d_reg_n_0_[18] ),
        .I2(s444_data_2d[17]),
        .O(\cr[1]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[1]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[19] ),
        .I1(s444_data_2d[18]),
        .I2(p_1_in[3]),
        .I3(\cr[1]_i_2_n_0 ),
        .O(\cr[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \cr[1]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[18] ),
        .I1(s444_data_2d[17]),
        .I2(p_1_in[2]),
        .I3(s444_data_2d[16]),
        .I4(\s444_data_3d_reg_n_0_[17] ),
        .O(\cr[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cr[1]_i_6 
       (.I0(\s444_data_3d_reg_n_0_[17] ),
        .I1(s444_data_2d[16]),
        .I2(p_1_in[1]),
        .O(\cr[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cr[1]_i_7 
       (.I0(p_1_in[0]),
        .I1(\s444_data_3d_reg_n_0_[16] ),
        .O(\cr[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[22] ),
        .I1(s444_data_2d[21]),
        .I2(p_1_in[6]),
        .O(\cr[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_3 
       (.I0(\s444_data_3d_reg_n_0_[21] ),
        .I1(s444_data_2d[20]),
        .I2(p_1_in[5]),
        .O(\cr[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[20] ),
        .I1(s444_data_2d[19]),
        .I2(p_1_in[4]),
        .O(\cr[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[19] ),
        .I1(s444_data_2d[18]),
        .I2(p_1_in[3]),
        .O(\cr[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_6 
       (.I0(\cr[5]_i_2_n_0 ),
        .I1(s444_data_2d[22]),
        .I2(\s444_data_3d_reg_n_0_[23] ),
        .I3(p_1_in[7]),
        .O(\cr[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_7 
       (.I0(\s444_data_3d_reg_n_0_[22] ),
        .I1(s444_data_2d[21]),
        .I2(p_1_in[6]),
        .I3(\cr[5]_i_3_n_0 ),
        .O(\cr[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_8 
       (.I0(\s444_data_3d_reg_n_0_[21] ),
        .I1(s444_data_2d[20]),
        .I2(p_1_in[5]),
        .I3(\cr[5]_i_4_n_0 ),
        .O(\cr[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_9 
       (.I0(\s444_data_3d_reg_n_0_[20] ),
        .I1(s444_data_2d[19]),
        .I2(p_1_in[4]),
        .I3(\cr[5]_i_5_n_0 ),
        .O(\cr[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \cr[7]_i_2 
       (.I0(p_1_in[7]),
        .I1(s444_data_2d[22]),
        .I2(\s444_data_3d_reg_n_0_[23] ),
        .I3(s444_data_2d[23]),
        .O(\cr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    cr_cb_sel_i_1
       (.I0(s444_sync_3d),
        .O(cr_cb_sel_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cr_cb_sel_i_2
       (.I0(cr_cb_sel),
        .O(cr_cb_sel_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cr_cb_sel_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_cb_sel_i_2_n_0),
        .Q(cr_cb_sel),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[2]),
        .Q(cr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[3]),
        .Q(cr[1]),
        .R(1'b0));
  CARRY4 \cr_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\cr_reg[1]_i_1_n_0 ,\cr_reg[1]_i_1_n_1 ,\cr_reg[1]_i_1_n_2 ,\cr_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cr[1]_i_2_n_0 ,\cr[1]_i_3_n_0 ,p_1_in[1:0]}),
        .O({cr_s[3:2],\NLW_cr_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\cr[1]_i_4_n_0 ,\cr[1]_i_5_n_0 ,\cr[1]_i_6_n_0 ,\cr[1]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[4]),
        .Q(cr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[5]),
        .Q(cr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[6]),
        .Q(cr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[7]),
        .Q(cr[5]),
        .R(1'b0));
  CARRY4 \cr_reg[5]_i_1 
       (.CI(\cr_reg[1]_i_1_n_0 ),
        .CO({\cr_reg[5]_i_1_n_0 ,\cr_reg[5]_i_1_n_1 ,\cr_reg[5]_i_1_n_2 ,\cr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cr[5]_i_2_n_0 ,\cr[5]_i_3_n_0 ,\cr[5]_i_4_n_0 ,\cr[5]_i_5_n_0 }),
        .O(cr_s[7:4]),
        .S({\cr[5]_i_6_n_0 ,\cr[5]_i_7_n_0 ,\cr[5]_i_8_n_0 ,\cr[5]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[8]),
        .Q(cr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[9]),
        .Q(cr[7]),
        .R(1'b0));
  CARRY4 \cr_reg[7]_i_1 
       (.CI(\cr_reg[5]_i_1_n_0 ),
        .CO({\NLW_cr_reg[7]_i_1_CO_UNCONNECTED [3:2],cr_s[9],\NLW_cr_reg[7]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s444_data_2d[23]}),
        .O({\NLW_cr_reg[7]_i_1_O_UNCONNECTED [3:1],cr_s[8]}),
        .S({1'b0,1'b0,1'b1,\cr[7]_i_2_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_data_e_d_i_1
       (.I0(E),
        .I1(d_data_cntrl),
        .I2(\s422_sync_reg_n_0_[0] ),
        .O(hdmi_16_data_e_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_hsync_d_i_1
       (.I0(hdmi_clip_hs_d),
        .I1(d_data_cntrl),
        .I2(hdmi_ss_hsync_s),
        .O(hdmi_16_hsync_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_hsync_data_e_d_i_1
       (.I0(hdmi_clip_hs_de_d),
        .I1(d_data_cntrl),
        .I2(hdmi_ss_hsync_data_e_s),
        .O(hdmi_16_hsync_data_e_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_vsync_d_i_1
       (.I0(hdmi_clip_vs_d),
        .I1(d_data_cntrl),
        .I2(hdmi_ss_vsync_s),
        .O(hdmi_16_vsync_d_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_vsync_data_e_d_i_1
       (.I0(hdmi_clip_vs_de_d),
        .I1(d_data_cntrl),
        .I2(hdmi_ss_vsync_data_e_s),
        .O(hdmi_16_vsync_data_e_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[10]_i_1 
       (.I0(cr[2]),
        .I1(cr_cb_sel),
        .I2(cb[2]),
        .O(\s422_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[11]_i_1 
       (.I0(cr[3]),
        .I1(cr_cb_sel),
        .I2(cb[3]),
        .O(\s422_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[12]_i_1 
       (.I0(cr[4]),
        .I1(cr_cb_sel),
        .I2(cb[4]),
        .O(\s422_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[13]_i_1 
       (.I0(cr[5]),
        .I1(cr_cb_sel),
        .I2(cb[5]),
        .O(\s422_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[14]_i_1 
       (.I0(cr[6]),
        .I1(cr_cb_sel),
        .I2(cb[6]),
        .O(\s422_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[15]_i_1 
       (.I0(cr[7]),
        .I1(cr_cb_sel),
        .I2(cb[7]),
        .O(\s422_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[8]_i_1 
       (.I0(cr[0]),
        .I1(cr_cb_sel),
        .I2(cb[0]),
        .O(\s422_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s422_data[9]_i_1 
       (.I0(cr[1]),
        .I1(cr_cb_sel),
        .I2(cb[1]),
        .O(\s422_data[9]_i_1_n_0 ));
  FDRE \s422_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[8] ),
        .Q(s422_data[0]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[10]_i_1_n_0 ),
        .Q(s422_data[10]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[11]_i_1_n_0 ),
        .Q(s422_data[11]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[12]_i_1_n_0 ),
        .Q(s422_data[12]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[13]_i_1_n_0 ),
        .Q(s422_data[13]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[14]_i_1_n_0 ),
        .Q(s422_data[14]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[15]_i_1_n_0 ),
        .Q(s422_data[15]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[9] ),
        .Q(s422_data[1]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[10] ),
        .Q(s422_data[2]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[11] ),
        .Q(s422_data[3]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[12] ),
        .Q(s422_data[4]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[13] ),
        .Q(s422_data[5]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[14] ),
        .Q(s422_data[6]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[15] ),
        .Q(s422_data[7]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[8]_i_1_n_0 ),
        .Q(s422_data[8]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[9]_i_1_n_0 ),
        .Q(s422_data[9]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE \s422_sync_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(s444_sync_3d),
        .Q(\s422_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_sync_3d_reg[1]_srl3_n_0 ),
        .Q(hdmi_ss_vsync_data_e_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_sync_3d_reg[2]_srl3_n_0 ),
        .Q(hdmi_ss_hsync_data_e_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_sync_3d_reg[3]_srl3_n_0 ),
        .Q(hdmi_ss_vsync_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_sync_3d_reg[4]_srl3_n_0 ),
        .Q(hdmi_ss_hsync_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[0] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[0] ),
        .Q(s444_data_2d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[10] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[10] ),
        .Q(s444_data_2d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[11] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[11] ),
        .Q(s444_data_2d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[12] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[12] ),
        .Q(s444_data_2d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[13] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[13] ),
        .Q(s444_data_2d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[14] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[14] ),
        .Q(s444_data_2d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[15] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[15] ),
        .Q(s444_data_2d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[16] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[0]),
        .Q(s444_data_2d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[17] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[1]),
        .Q(s444_data_2d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[18] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[2]),
        .Q(s444_data_2d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[19] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[3]),
        .Q(s444_data_2d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[1] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[1] ),
        .Q(s444_data_2d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[20] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[4]),
        .Q(s444_data_2d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[21] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[5]),
        .Q(s444_data_2d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[22] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[6]),
        .Q(s444_data_2d[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[23] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[7]),
        .Q(s444_data_2d[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[2] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[2] ),
        .Q(s444_data_2d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[3] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[3] ),
        .Q(s444_data_2d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[4] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[4] ),
        .Q(s444_data_2d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[5] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[5] ),
        .Q(s444_data_2d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[6] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[6] ),
        .Q(s444_data_2d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[7] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[7] ),
        .Q(s444_data_2d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[8] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[8] ),
        .Q(s444_data_2d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[9] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[9] ),
        .Q(s444_data_2d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[0] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[0]),
        .Q(\s444_data_3d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[10] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[10]),
        .Q(\s444_data_3d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[11] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[11]),
        .Q(\s444_data_3d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[12] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[12]),
        .Q(\s444_data_3d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[13] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[13]),
        .Q(\s444_data_3d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[14] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[14]),
        .Q(\s444_data_3d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[15] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[15]),
        .Q(\s444_data_3d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[16] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[16]),
        .Q(\s444_data_3d_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[17] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[17]),
        .Q(\s444_data_3d_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[18] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[18]),
        .Q(\s444_data_3d_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[19] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[19]),
        .Q(\s444_data_3d_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[1] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[1]),
        .Q(\s444_data_3d_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[20] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[20]),
        .Q(\s444_data_3d_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[21] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[21]),
        .Q(\s444_data_3d_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[22] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[22]),
        .Q(\s444_data_3d_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[23] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[23]),
        .Q(\s444_data_3d_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[2] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[2]),
        .Q(\s444_data_3d_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[3] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[3]),
        .Q(\s444_data_3d_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[4] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[4]),
        .Q(\s444_data_3d_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[5] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[5]),
        .Q(\s444_data_3d_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[6] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[6]),
        .Q(\s444_data_3d_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[7] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[7]),
        .Q(\s444_data_3d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[8] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[8]),
        .Q(\s444_data_3d_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[9] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[9]),
        .Q(\s444_data_3d_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[0] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\s444_data_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[10] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[10]),
        .Q(\s444_data_d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[11] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[11]),
        .Q(\s444_data_d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[12] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[12]),
        .Q(\s444_data_d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[13] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[13]),
        .Q(\s444_data_d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[14] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[14]),
        .Q(\s444_data_d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[15] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[15]),
        .Q(\s444_data_d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[16] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[16]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[17] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[17]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[18] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[18]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[19] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[19]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[1] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[1]),
        .Q(\s444_data_d_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[20] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[20]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[21] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[21]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[22] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[22]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[23] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[23]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[2] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[2]),
        .Q(\s444_data_d_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[3] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[3]),
        .Q(\s444_data_d_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[4] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[4]),
        .Q(\s444_data_d_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[5] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[5]),
        .Q(\s444_data_d_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[6] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[6]),
        .Q(\s444_data_d_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[7] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[7]),
        .Q(\s444_data_d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[8] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[8]),
        .Q(\s444_data_d_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[9] 
       (.C(hdmi_clk),
        .CE(E),
        .D(Q[9]),
        .Q(\s444_data_d_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_sync_2d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(s444_sync_d),
        .Q(s444_sync_2d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_sync_3d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(s444_sync_2d),
        .Q(s444_sync_3d),
        .R(1'b0));
  (* srl_bus_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s444_sync_3d_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_clip_vs_de_d),
        .Q(\s444_sync_3d_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s444_sync_3d_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_clip_hs_de_d),
        .Q(\s444_sync_3d_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s444_sync_3d_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_clip_vs_d),
        .Q(\s444_sync_3d_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s444_sync_3d_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_clip_hs_d),
        .Q(\s444_sync_3d_reg[4]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s444_sync_d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(E),
        .Q(s444_sync_d),
        .R(1'b0));
endmodule

(* ALTERA_5SERIES = "16" *) (* CR_CB_N = "0" *) (* DEVICE_TYPE = "0" *) 
(* EMBEDDED_SYNC = "0" *) (* ID = "0" *) (* OUT_CLK_POLARITY = "0" *) 
(* XILINX_7SERIES = "0" *) (* XILINX_ULTRASCALE = "1" *) 
module system_axi_hdmi_core_0_axi_hdmi_tx
   (hdmi_clk,
    hdmi_out_clk,
    hdmi_16_hsync,
    hdmi_16_vsync,
    hdmi_16_data_e,
    hdmi_16_data,
    hdmi_16_es_data,
    hdmi_24_hsync,
    hdmi_24_vsync,
    hdmi_24_data_e,
    hdmi_24_data,
    hdmi_36_hsync,
    hdmi_36_vsync,
    hdmi_36_data_e,
    hdmi_36_data,
    vdma_clk,
    vdma_fs,
    vdma_fs_ret,
    vdma_valid,
    vdma_data,
    vdma_ready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
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
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  input hdmi_clk;
  output hdmi_out_clk;
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  output hdmi_16_data_e;
  output [15:0]hdmi_16_data;
  output [15:0]hdmi_16_es_data;
  output hdmi_24_hsync;
  output hdmi_24_vsync;
  output hdmi_24_data_e;
  output [23:0]hdmi_24_data;
  output hdmi_36_hsync;
  output hdmi_36_vsync;
  output hdmi_36_data_e;
  output [35:0]hdmi_36_data;
  input vdma_clk;
  output vdma_fs;
  input vdma_fs_ret;
  input vdma_valid;
  input [63:0]vdma_data;
  output vdma_ready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;

  wire \<const0> ;
  wire [15:0]hdmi_16_data;
  wire hdmi_16_data_e;
  wire [15:0]hdmi_16_es_data;
  wire hdmi_16_hsync;
  wire hdmi_16_vsync;
  wire hdmi_24_data_e;
  wire hdmi_24_hsync;
  wire hdmi_24_vsync;
  wire [35:4]\^hdmi_36_data ;
  wire [23:0]hdmi_clip_max_s;
  wire [23:0]hdmi_clip_min_s;
  wire hdmi_clk;
  wire hdmi_csc_bypass_s;
  wire hdmi_enable;
  wire hdmi_fs_toggle_s;
  wire [15:0]hdmi_he_max_s;
  wire [15:0]hdmi_he_min_s;
  wire [14:0]hdmi_hl_width_s;
  wire [15:0]hdmi_hs_count_reg;
  wire [15:0]hdmi_hs_width_s;
  wire hdmi_out_clk;
  wire [8:0]hdmi_raddr_g_s;
  wire hdmi_rst;
  wire hdmi_ss_bypass_s;
  wire hdmi_status_s;
  wire [23:0]hdmi_tpm_data_reg;
  wire hdmi_tpm_oos_s;
  wire [15:0]hdmi_ve_max_s;
  wire [15:0]hdmi_ve_min_s;
  wire [14:0]hdmi_vf_width_s;
  wire hdmi_vs1;
  wire [15:0]hdmi_vs_count_reg;
  wire [15:0]hdmi_vs_width_s;
  wire i_tx_core_n_100;
  wire i_tx_core_n_101;
  wire i_tx_core_n_102;
  wire i_tx_core_n_103;
  wire i_tx_core_n_104;
  wire i_tx_core_n_105;
  wire i_tx_core_n_106;
  wire i_tx_core_n_107;
  wire i_tx_core_n_108;
  wire i_tx_core_n_109;
  wire i_tx_core_n_110;
  wire i_tx_core_n_111;
  wire i_tx_core_n_112;
  wire i_tx_core_n_113;
  wire i_tx_core_n_114;
  wire i_tx_core_n_131;
  wire i_tx_core_n_132;
  wire i_tx_core_n_133;
  wire i_tx_core_n_134;
  wire i_tx_core_n_135;
  wire i_tx_core_n_136;
  wire i_tx_core_n_137;
  wire i_tx_core_n_138;
  wire i_tx_core_n_91;
  wire i_tx_core_n_92;
  wire i_tx_core_n_93;
  wire i_tx_core_n_94;
  wire i_tx_core_n_95;
  wire i_tx_core_n_96;
  wire i_tx_core_n_97;
  wire i_tx_core_n_98;
  wire i_tx_core_n_99;
  wire i_up_axi_n_18;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_6;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_78;
  wire i_up_axi_n_79;
  wire i_up_axi_n_80;
  wire i_up_axi_n_81;
  wire i_up_axi_n_82;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_88;
  wire i_up_axi_n_89;
  wire i_up_axi_n_90;
  wire i_up_axi_n_91;
  wire i_up_axi_n_92;
  wire i_up_axi_n_93;
  wire i_up_axi_n_94;
  wire i_up_axi_n_95;
  wire i_up_n_335;
  wire i_up_n_370;
  wire i_up_n_372;
  wire i_up_n_379;
  wire i_up_n_380;
  wire i_up_n_381;
  wire i_up_n_382;
  wire i_up_n_383;
  wire i_up_n_384;
  wire i_up_n_385;
  wire i_up_n_386;
  wire i_up_n_387;
  wire i_up_n_388;
  wire i_up_n_389;
  wire i_up_n_390;
  wire i_up_n_391;
  wire i_up_n_392;
  wire i_up_n_393;
  wire i_up_n_394;
  wire i_up_n_395;
  wire i_up_n_396;
  wire i_up_n_397;
  wire i_up_n_398;
  wire i_up_n_399;
  wire i_up_n_400;
  wire i_up_n_401;
  wire i_up_n_402;
  wire i_up_n_403;
  wire i_up_n_404;
  wire i_up_n_405;
  wire i_up_n_406;
  wire i_up_n_407;
  wire i_up_n_408;
  wire i_up_n_409;
  wire i_up_n_410;
  wire i_up_n_411;
  wire i_up_n_412;
  wire i_up_n_413;
  wire i_up_n_414;
  wire i_up_n_415;
  wire i_up_n_416;
  wire i_up_n_417;
  wire i_up_n_418;
  wire i_up_n_419;
  wire i_up_n_420;
  wire i_up_n_421;
  wire i_up_n_422;
  wire i_up_n_423;
  wire i_up_n_424;
  wire i_up_n_425;
  wire i_up_n_426;
  wire i_up_n_427;
  wire i_up_n_428;
  wire i_up_n_429;
  wire i_up_n_430;
  wire i_up_n_431;
  wire i_up_n_432;
  wire i_up_n_433;
  wire i_up_n_434;
  wire i_up_n_435;
  wire i_up_n_436;
  wire i_up_n_437;
  wire i_up_n_438;
  wire i_up_n_439;
  wire i_up_n_440;
  wire i_up_n_441;
  wire i_up_n_442;
  wire i_up_n_443;
  wire i_up_n_444;
  wire i_up_n_445;
  wire i_up_n_446;
  wire i_up_n_447;
  wire i_up_n_448;
  wire i_up_n_449;
  wire i_up_n_450;
  wire i_up_n_451;
  wire i_up_n_452;
  wire i_up_n_453;
  wire i_up_n_454;
  wire i_up_n_455;
  wire i_up_n_456;
  wire i_up_n_457;
  wire i_up_n_458;
  wire i_up_n_459;
  wire i_up_n_460;
  wire i_up_n_461;
  wire i_up_n_462;
  wire i_up_n_463;
  wire i_up_n_464;
  wire i_up_n_465;
  wire i_up_n_466;
  wire i_up_n_467;
  wire i_up_n_468;
  wire i_up_n_469;
  wire i_up_n_470;
  wire i_up_n_471;
  wire i_up_n_472;
  wire i_up_n_473;
  wire i_up_n_474;
  wire i_up_n_475;
  wire i_up_n_476;
  wire i_up_n_477;
  wire i_up_n_478;
  wire i_up_n_479;
  wire i_up_n_480;
  wire i_up_n_481;
  wire i_up_n_482;
  wire i_up_n_483;
  wire i_up_n_484;
  wire i_up_n_485;
  wire i_up_n_486;
  wire i_up_n_487;
  wire i_up_n_488;
  wire i_up_n_489;
  wire i_up_n_490;
  wire i_up_n_491;
  wire i_up_n_492;
  wire i_up_n_493;
  wire i_up_n_494;
  wire i_up_n_495;
  wire i_up_n_496;
  wire i_up_n_497;
  wire i_up_n_498;
  wire i_up_n_499;
  wire i_up_n_500;
  wire i_up_n_501;
  wire i_up_n_502;
  wire i_up_n_503;
  wire i_up_n_504;
  wire i_up_n_505;
  wire i_up_n_506;
  wire i_up_n_507;
  wire i_up_n_508;
  wire i_up_n_509;
  wire i_up_n_510;
  wire i_up_n_511;
  wire i_up_n_512;
  wire i_up_n_513;
  wire i_up_n_514;
  wire i_up_n_515;
  wire i_up_n_516;
  wire i_up_n_542;
  wire i_up_n_543;
  wire i_up_n_544;
  wire i_up_n_545;
  wire i_up_n_546;
  wire i_up_n_547;
  wire i_up_n_548;
  wire i_up_n_549;
  wire i_up_n_550;
  wire i_up_n_551;
  wire i_up_n_552;
  wire i_up_n_553;
  wire i_up_n_554;
  wire i_up_n_555;
  wire i_up_n_556;
  wire i_up_n_557;
  wire i_up_n_558;
  wire i_up_n_559;
  wire i_up_n_560;
  wire i_up_n_561;
  wire i_up_n_562;
  wire p_0_in;
  wire [1:0]p_10_in;
  wire p_11_in;
  wire [2:0]p_14_in;
  wire [7:0]p_1_in;
  wire [7:0]p_1_in2_in;
  wire [31:0]p_1_in_0;
  wire [31:0]p_3_in;
  wire [31:0]p_4_in;
  wire [31:0]p_6_in;
  wire [1:0]p_9_in;
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
  wire [23:1]up_clip_max;
  wire up_clip_max0;
  wire [23:1]up_clip_min;
  wire up_clip_min0;
  wire [23:1]up_const_rgb;
  wire up_const_rgb0;
  wire [31:0]up_hdmi_clk_count_s;
  wire up_he_max0;
  wire up_hl_active0;
  wire [1:0]up_hs_width;
  wire up_hs_width0;
  wire up_rack_s;
  wire [31:0]up_rdata;
  wire up_resetn;
  wire up_rreq_s;
  wire [31:0]up_scratch;
  wire up_scratch0;
  wire [1:1]up_srcsel;
  wire up_vdma_ovf_s;
  wire up_vdma_unf_s;
  wire up_ve_max0;
  wire up_vf_active0;
  wire [1:0]up_vs_width;
  wire up_vs_width0;
  wire up_wack_s;
  wire [8:0]up_waddr_s;
  wire up_wreq_s;
  wire vdma_clk;
  wire [63:0]vdma_data;
  wire vdma_fs;
  wire vdma_fs_ret;
  wire vdma_fs_ret_toggle_s;
  wire [8:0]vdma_fs_waddr_s;
  wire vdma_ovf_s;
  wire vdma_ready;
  wire vdma_rst;
  wire vdma_tpm_oos_s;
  wire vdma_unf_s;
  wire vdma_valid;
  wire [8:0]vdma_waddr_s;
  wire [47:0]vdma_wdata_s;
  wire vdma_wr_s;
  wire NLW_i_clk_oddr_R_UNCONNECTED;
  wire NLW_i_clk_oddr_S_UNCONNECTED;

  assign hdmi_24_data[23:16] = \^hdmi_36_data [35:28];
  assign hdmi_24_data[15:8] = \^hdmi_36_data [23:16];
  assign hdmi_24_data[7:0] = \^hdmi_36_data [11:4];
  assign hdmi_36_data[35:28] = \^hdmi_36_data [35:28];
  assign hdmi_36_data[27:24] = \^hdmi_36_data [35:32];
  assign hdmi_36_data[23:16] = \^hdmi_36_data [23:16];
  assign hdmi_36_data[15:12] = \^hdmi_36_data [23:20];
  assign hdmi_36_data[11:4] = \^hdmi_36_data [11:4];
  assign hdmi_36_data[3:0] = \^hdmi_36_data [11:8];
  assign hdmi_36_data_e = hdmi_24_data_e;
  assign hdmi_36_hsync = hdmi_24_hsync;
  assign hdmi_36_vsync = hdmi_24_vsync;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_clk_oddr
       (.C(hdmi_clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(hdmi_out_clk),
        .R(NLW_i_clk_oddr_R_UNCONNECTED),
        .S(NLW_i_clk_oddr_S_UNCONNECTED));
  system_axi_hdmi_core_0_axi_hdmi_tx_core i_tx_core
       (.CO(hdmi_vs1),
        .D({i_up_n_463,i_up_n_464,i_up_n_465,i_up_n_466,i_up_n_467,i_up_n_468,i_up_n_469,i_up_n_470,i_up_n_471,i_up_n_472,i_up_n_473,i_up_n_474,i_up_n_475,i_up_n_476,i_up_n_477,i_up_n_478,i_up_n_479,i_up_n_480,i_up_n_481,i_up_n_482,i_up_n_483,i_up_n_484,i_up_n_485,i_up_n_486}),
        .DI({i_up_n_398,i_up_n_399,i_up_n_400,i_up_n_401}),
        .E(vdma_wr_s),
        .Q(vdma_waddr_s),
        .S({i_up_n_390,i_up_n_391,i_up_n_392,i_up_n_393}),
        .d_data_cntrl({hdmi_ss_bypass_s,hdmi_csc_bypass_s,hdmi_hl_width_s,hdmi_hs_width_s,hdmi_he_max_s,hdmi_he_min_s,hdmi_vf_width_s,hdmi_vs_width_s,hdmi_ve_max_s,hdmi_ve_min_s,hdmi_clip_max_s,hdmi_clip_min_s}),
        .\d_data_cntrl_int_reg[100] ({i_up_n_427,i_up_n_428,i_up_n_429,i_up_n_430}),
        .\d_data_cntrl_int_reg[104] ({i_up_n_423,i_up_n_424,i_up_n_425,i_up_n_426}),
        .\d_data_cntrl_int_reg[108] ({i_up_n_419,i_up_n_420,i_up_n_421,i_up_n_422}),
        .\d_data_cntrl_int_reg[111] ({i_up_n_416,i_up_n_417,i_up_n_418}),
        .\d_data_cntrl_int_reg[135] ({i_up_n_455,i_up_n_456,i_up_n_457,i_up_n_458}),
        .\d_data_cntrl_int_reg[143] ({i_up_n_459,i_up_n_460,i_up_n_461,i_up_n_462}),
        .\d_data_cntrl_int_reg[14] ({i_up_n_500,i_up_n_501,i_up_n_502,i_up_n_503}),
        .\d_data_cntrl_int_reg[14]_0 ({i_up_n_496,i_up_n_497,i_up_n_498,i_up_n_499}),
        .\d_data_cntrl_int_reg[151] ({i_up_n_447,i_up_n_448,i_up_n_449,i_up_n_450}),
        .\d_data_cntrl_int_reg[159] ({i_up_n_451,i_up_n_452,i_up_n_453,i_up_n_454}),
        .\d_data_cntrl_int_reg[167] ({i_up_n_408,i_up_n_409,i_up_n_410,i_up_n_411}),
        .\d_data_cntrl_int_reg[175] ({i_up_n_412,i_up_n_413,i_up_n_414,i_up_n_415}),
        .\d_data_cntrl_int_reg[184] ({i_up_n_386,i_up_n_387,i_up_n_388,i_up_n_389}),
        .\d_data_cntrl_int_reg[188] ({i_up_n_382,i_up_n_383,i_up_n_384,i_up_n_385}),
        .\d_data_cntrl_int_reg[191] ({i_up_n_379,i_up_n_380,i_up_n_381}),
        .\d_data_cntrl_int_reg[22] ({i_up_n_508,i_up_n_509,i_up_n_510,i_up_n_511}),
        .\d_data_cntrl_int_reg[22]_0 ({i_up_n_504,i_up_n_505,i_up_n_506,i_up_n_507}),
        .\d_data_cntrl_int_reg[233] (i_up_n_512),
        .\d_data_cntrl_int_reg[55] ({i_up_n_439,i_up_n_440,i_up_n_441,i_up_n_442}),
        .\d_data_cntrl_int_reg[63] ({i_up_n_443,i_up_n_444,i_up_n_445,i_up_n_446}),
        .\d_data_cntrl_int_reg[6] ({i_up_n_492,i_up_n_493,i_up_n_494,i_up_n_495}),
        .\d_data_cntrl_int_reg[6]_0 ({i_up_n_488,i_up_n_489,i_up_n_490,i_up_n_491}),
        .\d_data_cntrl_int_reg[71] ({i_up_n_431,i_up_n_432,i_up_n_433,i_up_n_434}),
        .\d_data_cntrl_int_reg[79] ({i_up_n_435,i_up_n_436,i_up_n_437,i_up_n_438}),
        .\d_data_cntrl_int_reg[90] ({i_up_n_394,i_up_n_395,i_up_n_396,i_up_n_397}),
        .\d_data_cntrl_int_reg[93] ({i_up_n_402,i_up_n_403,i_up_n_404}),
        .\d_data_cntrl_int_reg[95] (i_up_n_407),
        .\d_data_cntrl_int_reg[95]_0 ({i_up_n_405,i_up_n_406}),
        .d_data_status({hdmi_status_s,hdmi_tpm_oos_s}),
        .hdmi_16_data(hdmi_16_data),
        .hdmi_16_data_e(hdmi_16_data_e),
        .hdmi_16_es_data(hdmi_16_es_data),
        .hdmi_16_hsync(hdmi_16_hsync),
        .hdmi_16_vsync(hdmi_16_vsync),
        .hdmi_24_data_e(hdmi_24_data_e),
        .hdmi_24_hsync(hdmi_24_hsync),
        .hdmi_24_vsync(hdmi_24_vsync),
        .hdmi_36_data({\^hdmi_36_data [35:28],\^hdmi_36_data [23:16],\^hdmi_36_data [11:4]}),
        .\hdmi_clip_data_reg[23]_0 ({p_1_in2_in,p_1_in,i_tx_core_n_131,i_tx_core_n_132,i_tx_core_n_133,i_tx_core_n_134,i_tx_core_n_135,i_tx_core_n_136,i_tx_core_n_137,i_tx_core_n_138}),
        .hdmi_clk(hdmi_clk),
        .\hdmi_data_reg[0]_0 (i_tx_core_n_91),
        .\hdmi_data_reg[10]_0 (i_tx_core_n_102),
        .\hdmi_data_reg[11]_0 (i_tx_core_n_100),
        .\hdmi_data_reg[12]_0 (i_tx_core_n_104),
        .\hdmi_data_reg[13]_0 (i_tx_core_n_105),
        .\hdmi_data_reg[14]_0 (i_tx_core_n_103),
        .\hdmi_data_reg[15]_0 (i_tx_core_n_107),
        .\hdmi_data_reg[16]_0 (i_tx_core_n_108),
        .\hdmi_data_reg[17]_0 (i_tx_core_n_106),
        .\hdmi_data_reg[18]_0 (i_tx_core_n_110),
        .\hdmi_data_reg[19]_0 (i_tx_core_n_111),
        .\hdmi_data_reg[1]_0 (i_tx_core_n_92),
        .\hdmi_data_reg[20]_0 (i_tx_core_n_109),
        .\hdmi_data_reg[21]_0 (i_tx_core_n_113),
        .\hdmi_data_reg[22]_0 (i_tx_core_n_114),
        .\hdmi_data_reg[23]_0 (i_tx_core_n_112),
        .\hdmi_data_reg[2]_0 (i_tx_core_n_93),
        .\hdmi_data_reg[3]_0 (i_tx_core_n_95),
        .\hdmi_data_reg[4]_0 (i_tx_core_n_96),
        .\hdmi_data_reg[5]_0 (i_tx_core_n_94),
        .\hdmi_data_reg[6]_0 (i_tx_core_n_98),
        .\hdmi_data_reg[7]_0 (i_tx_core_n_99),
        .\hdmi_data_reg[8]_0 (i_tx_core_n_97),
        .\hdmi_data_reg[9]_0 (i_tx_core_n_101),
        .hdmi_enable(hdmi_enable),
        .hdmi_enable_reg_0(i_up_n_487),
        .hdmi_fs_toggle_s(hdmi_fs_toggle_s),
        .\hdmi_tpm_data_reg[23]_0 (hdmi_tpm_data_reg),
        .\hdmi_vs_count_reg[15]_0 (hdmi_vs_count_reg),
        .out(hdmi_hs_count_reg),
        .rst(hdmi_rst),
        .rst_reg(i_up_n_513),
        .vdma_clk(vdma_clk),
        .vdma_fs_ret_toggle_s(vdma_fs_ret_toggle_s),
        .\vdma_fs_waddr_reg[8] (vdma_fs_waddr_s),
        .\vdma_raddr_g_m1_reg[8] (hdmi_raddr_g_s),
        .\vdma_wdata_reg[47] (vdma_wdata_s));
  system_axi_hdmi_core_0_up_hdmi_tx i_up
       (.CO(hdmi_vs1),
        .D({i_up_n_463,i_up_n_464,i_up_n_465,i_up_n_466,i_up_n_467,i_up_n_468,i_up_n_469,i_up_n_470,i_up_n_471,i_up_n_472,i_up_n_473,i_up_n_474,i_up_n_475,i_up_n_476,i_up_n_477,i_up_n_478,i_up_n_479,i_up_n_480,i_up_n_481,i_up_n_482,i_up_n_483,i_up_n_484,i_up_n_485,i_up_n_486}),
        .DI({i_up_n_398,i_up_n_399,i_up_n_400,i_up_n_401}),
        .E(up_scratch0),
        .Q({i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55}),
        .S({i_up_n_390,i_up_n_391,i_up_n_392,i_up_n_393}),
        .SR(vdma_rst),
        .d_data_cntrl({hdmi_ss_bypass_s,hdmi_csc_bypass_s,hdmi_hl_width_s,hdmi_hs_width_s,hdmi_he_max_s,hdmi_he_min_s,hdmi_vf_width_s,hdmi_vs_width_s,hdmi_ve_max_s,hdmi_ve_min_s,hdmi_clip_max_s,hdmi_clip_min_s}),
        .d_data_status({hdmi_status_s,hdmi_tpm_oos_s}),
        .\hdmi_24_csc_data_reg[23] ({p_1_in2_in,p_1_in,i_tx_core_n_131,i_tx_core_n_132,i_tx_core_n_133,i_tx_core_n_134,i_tx_core_n_135,i_tx_core_n_136,i_tx_core_n_137,i_tx_core_n_138}),
        .\hdmi_clip_data_reg[15] ({i_up_n_496,i_up_n_497,i_up_n_498,i_up_n_499}),
        .\hdmi_clip_data_reg[15]_0 ({i_up_n_500,i_up_n_501,i_up_n_502,i_up_n_503}),
        .\hdmi_clip_data_reg[23] ({i_up_n_504,i_up_n_505,i_up_n_506,i_up_n_507}),
        .\hdmi_clip_data_reg[23]_0 ({i_up_n_508,i_up_n_509,i_up_n_510,i_up_n_511}),
        .\hdmi_clip_data_reg[7] ({i_up_n_488,i_up_n_489,i_up_n_490,i_up_n_491}),
        .\hdmi_clip_data_reg[7]_0 ({i_up_n_492,i_up_n_493,i_up_n_494,i_up_n_495}),
        .hdmi_clk(hdmi_clk),
        .hdmi_enable(hdmi_enable),
        .hdmi_enable_reg(i_up_n_512),
        .hdmi_fs_reg({i_up_n_394,i_up_n_395,i_up_n_396,i_up_n_397}),
        .hdmi_fs_reg_0({i_up_n_405,i_up_n_406}),
        .hdmi_hs_de_reg({i_up_n_447,i_up_n_448,i_up_n_449,i_up_n_450}),
        .hdmi_hs_de_reg_0({i_up_n_451,i_up_n_452,i_up_n_453,i_up_n_454}),
        .hdmi_hs_de_reg_1({i_up_n_455,i_up_n_456,i_up_n_457,i_up_n_458}),
        .hdmi_hs_de_reg_2({i_up_n_459,i_up_n_460,i_up_n_461,i_up_n_462}),
        .hdmi_hsync_reg({i_up_n_408,i_up_n_409,i_up_n_410,i_up_n_411}),
        .hdmi_hsync_reg_0({i_up_n_412,i_up_n_413,i_up_n_414,i_up_n_415}),
        .hdmi_status_reg(i_up_n_513),
        .\hdmi_tpm_data_reg[23] (hdmi_tpm_data_reg),
        .\hdmi_vs_count_reg[0] ({i_up_n_379,i_up_n_380,i_up_n_381}),
        .\hdmi_vs_count_reg[0]_0 ({i_up_n_382,i_up_n_383,i_up_n_384,i_up_n_385}),
        .\hdmi_vs_count_reg[0]_1 ({i_up_n_386,i_up_n_387,i_up_n_388,i_up_n_389}),
        .\hdmi_vs_count_reg[0]_2 ({i_up_n_416,i_up_n_417,i_up_n_418}),
        .\hdmi_vs_count_reg[0]_3 ({i_up_n_419,i_up_n_420,i_up_n_421,i_up_n_422}),
        .\hdmi_vs_count_reg[0]_4 ({i_up_n_423,i_up_n_424,i_up_n_425,i_up_n_426}),
        .\hdmi_vs_count_reg[0]_5 ({i_up_n_427,i_up_n_428,i_up_n_429,i_up_n_430}),
        .\hdmi_vs_count_reg[15] (hdmi_vs_count_reg),
        .hdmi_vs_de_reg({i_up_n_431,i_up_n_432,i_up_n_433,i_up_n_434}),
        .hdmi_vs_de_reg_0({i_up_n_435,i_up_n_436,i_up_n_437,i_up_n_438}),
        .hdmi_vs_de_reg_1({i_up_n_439,i_up_n_440,i_up_n_441,i_up_n_442}),
        .hdmi_vs_de_reg_2({i_up_n_443,i_up_n_444,i_up_n_445,i_up_n_446}),
        .hdmi_vsync_reg({i_up_n_402,i_up_n_403,i_up_n_404}),
        .hdmi_vsync_reg_0(i_up_n_407),
        .hdmi_vsync_reg_1(i_up_n_487),
        .m_ram_reg(i_tx_core_n_92),
        .m_ram_reg_0(i_tx_core_n_93),
        .m_ram_reg_1(i_tx_core_n_91),
        .m_ram_reg_10(i_tx_core_n_101),
        .m_ram_reg_11(i_tx_core_n_105),
        .m_ram_reg_12(i_tx_core_n_103),
        .m_ram_reg_13(i_tx_core_n_104),
        .m_ram_reg_14(i_tx_core_n_108),
        .m_ram_reg_15(i_tx_core_n_106),
        .m_ram_reg_16(i_tx_core_n_107),
        .m_ram_reg_17(i_tx_core_n_111),
        .m_ram_reg_18(i_tx_core_n_109),
        .m_ram_reg_19(i_tx_core_n_110),
        .m_ram_reg_2(i_tx_core_n_96),
        .m_ram_reg_20(i_tx_core_n_114),
        .m_ram_reg_21(i_tx_core_n_112),
        .m_ram_reg_22(i_tx_core_n_113),
        .m_ram_reg_3(i_tx_core_n_94),
        .m_ram_reg_4(i_tx_core_n_95),
        .m_ram_reg_5(i_tx_core_n_99),
        .m_ram_reg_6(i_tx_core_n_97),
        .m_ram_reg_7(i_tx_core_n_98),
        .m_ram_reg_8(i_tx_core_n_102),
        .m_ram_reg_9(i_tx_core_n_100),
        .out(hdmi_hs_count_reg),
        .p_10_in(p_10_in),
        .p_9_in(p_9_in),
        .rst(hdmi_rst),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_d_count(up_hdmi_clk_count_s),
        .\up_d_count_reg[31] ({i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51}),
        .up_data_cntrl({p_14_in[2],p_14_in[0],up_srcsel,up_const_rgb[23:7],up_const_rgb[4:1],p_6_in[31],p_6_in[23:16],p_6_in[6:5],p_6_in[1:0],up_hs_width,p_4_in[31:7],p_4_in[4:3],p_4_in[1:0],p_3_in[31],p_3_in[23:16],p_3_in[1:0],up_vs_width,p_1_in_0[31:7],p_1_in_0[4:3],p_1_in_0[1:0],up_clip_max,up_clip_min}),
        .up_data_status({p_11_in,i_up_n_335}),
        .\up_data_status_int_reg[2] ({up_vdma_ovf_s,up_vdma_unf_s,i_up_n_370}),
        .up_rack_s(up_rack_s),
        .\up_rdata_d_reg[31] (up_rdata),
        .\up_rdata_reg[0]_0 (i_up_n_560),
        .\up_rdata_reg[0]_1 (i_up_n_561),
        .\up_rdata_reg[10]_0 (i_up_n_553),
        .\up_rdata_reg[11]_0 (i_up_n_554),
        .\up_rdata_reg[12]_0 (i_up_n_555),
        .\up_rdata_reg[13]_0 (i_up_n_556),
        .\up_rdata_reg[14]_0 (i_up_n_557),
        .\up_rdata_reg[15]_0 (i_up_n_558),
        .\up_rdata_reg[24]_0 (i_up_n_516),
        .\up_rdata_reg[25]_0 (i_up_n_542),
        .\up_rdata_reg[26]_0 (i_up_n_543),
        .\up_rdata_reg[27]_0 (i_up_n_544),
        .\up_rdata_reg[28]_0 (i_up_n_545),
        .\up_rdata_reg[29]_0 (i_up_n_546),
        .\up_rdata_reg[2]_0 (i_up_n_559),
        .\up_rdata_reg[30]_0 (i_up_n_547),
        .\up_rdata_reg[31]_0 ({up_scratch[31],up_scratch[23:0]}),
        .\up_rdata_reg[3]_0 (i_up_n_548),
        .\up_rdata_reg[4]_0 (i_up_n_549),
        .\up_rdata_reg[5]_0 (i_up_n_514),
        .\up_rdata_reg[6]_0 (i_up_n_515),
        .\up_rdata_reg[7]_0 (i_up_n_550),
        .\up_rdata_reg[8]_0 (i_up_n_551),
        .\up_rdata_reg[9]_0 (i_up_n_552),
        .up_resetn(up_resetn),
        .up_resetn_reg_0(i_up_n_372),
        .up_rreq_s(up_rreq_s),
        .up_wack_s(up_wack_s),
        .\up_waddr_int_reg[0] (up_hs_width0),
        .\up_waddr_int_reg[1] (i_up_axi_n_6),
        .\up_waddr_int_reg[4] (up_clip_max0),
        .\up_waddr_int_reg[4]_0 (up_vs_width0),
        .\up_waddr_int_reg[5] (i_up_axi_n_18),
        .\up_waddr_int_reg[5]_0 (up_clip_min0),
        .\up_waddr_int_reg[5]_1 (up_hl_active0),
        .\up_waddr_int_reg[5]_2 (up_he_max0),
        .\up_waddr_int_reg[6] (up_const_rgb0),
        .\up_waddr_int_reg[8] ({up_waddr_s[8],up_waddr_s[0]}),
        .\up_waddr_int_reg[8]_0 (up_vf_active0),
        .\up_waddr_int_reg[8]_1 (up_ve_max0),
        .\up_wdata_int_reg[0] (i_up_axi_n_57),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_95),
        .\up_wdata_int_reg[0]_1 (i_up_axi_n_90),
        .\up_wdata_int_reg[0]_2 (i_up_axi_n_92),
        .\up_wdata_int_reg[1] (i_up_axi_n_91),
        .\up_wdata_int_reg[1]_0 (i_up_axi_n_93),
        .\up_wdata_int_reg[2] (i_up_axi_n_94),
        .\up_wdata_int_reg[31] ({i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,p_0_in,i_up_axi_n_88,i_up_axi_n_89}),
        .up_wreq_s(up_wreq_s),
        .vdma_clk(vdma_clk),
        .vdma_fs_ret(vdma_fs_ret),
        .vdma_ovf_reg({vdma_ovf_s,vdma_unf_s,vdma_tpm_oos_s}),
        .\vdma_tpm_data_reg[22] (i_up_n_562));
  system_axi_hdmi_core_0_up_axi i_up_axi
       (.E(up_scratch0),
        .Q({up_waddr_s[8],up_waddr_s[0]}),
        .p_10_in(p_10_in),
        .p_9_in(p_9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_n_372),
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
        .s_axi_wvalid(s_axi_wvalid),
        .\up_clip_max_reg[23] (up_clip_max0),
        .\up_clip_min_reg[0] (i_up_n_560),
        .\up_clip_min_reg[23] (up_clip_min0),
        .\up_const_rgb_reg[0] (i_up_n_561),
        .\up_const_rgb_reg[23] (up_const_rgb0),
        .\up_const_rgb_reg[23]_0 (i_up_axi_n_6),
        .up_csc_bypass_reg(i_up_axi_n_95),
        .up_d_count(up_hdmi_clk_count_s),
        .up_data_cntrl({p_14_in[2],p_14_in[0],up_srcsel,up_const_rgb[23:7],up_const_rgb[4:1],p_6_in[31],p_6_in[23:16],p_6_in[6:5],p_6_in[1:0],up_hs_width,p_4_in[31:7],p_4_in[4:3],p_4_in[1:0],p_3_in[31],p_3_in[23:16],p_3_in[1:0],up_vs_width,p_1_in_0[31:7],p_1_in_0[4:3],p_1_in_0[1:0],up_clip_max,up_clip_min}),
        .up_data_status({p_11_in,i_up_n_335}),
        .\up_data_status_int_reg[2] ({up_vdma_ovf_s,up_vdma_unf_s,i_up_n_370}),
        .up_hdmi_tpm_oos_reg(i_up_axi_n_93),
        .\up_he_min_reg[15] (up_he_max0),
        .\up_hl_width_reg[15] (up_hl_active0),
        .\up_hs_width_reg[10] (i_up_n_553),
        .\up_hs_width_reg[11] (i_up_n_554),
        .\up_hs_width_reg[12] (i_up_n_555),
        .\up_hs_width_reg[13] (i_up_n_556),
        .\up_hs_width_reg[14] (i_up_n_557),
        .\up_hs_width_reg[15] (up_hs_width0),
        .\up_hs_width_reg[15]_0 (i_up_n_558),
        .\up_hs_width_reg[3] (i_up_n_548),
        .\up_hs_width_reg[4] (i_up_n_549),
        .\up_hs_width_reg[7] (i_up_n_550),
        .\up_hs_width_reg[8] (i_up_n_551),
        .\up_hs_width_reg[9] (i_up_n_552),
        .up_rack_s(up_rack_s),
        .\up_raddr_int_reg[0]_0 (i_up_n_514),
        .\up_raddr_int_reg[0]_1 (i_up_n_515),
        .\up_raddr_int_reg[4]_0 (i_up_n_559),
        .\up_rdata_reg[2] ({i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55}),
        .\up_rdata_reg[31] ({i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51}),
        .\up_rdata_reg[31]_0 (up_rdata),
        .up_resetn(up_resetn),
        .up_resetn_reg(i_up_axi_n_18),
        .up_resetn_reg_0(i_up_axi_n_57),
        .up_rreq_s(up_rreq_s),
        .\up_scratch_reg[25] (i_up_n_542),
        .\up_scratch_reg[31] ({up_scratch[31],up_scratch[23:0]}),
        .up_ss_bypass_reg(i_up_axi_n_94),
        .up_vdma_ovf_reg(i_up_axi_n_91),
        .up_vdma_tpm_oos_reg(i_up_axi_n_92),
        .up_vdma_unf_reg(i_up_axi_n_90),
        .\up_ve_max_reg[15] ({i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,p_0_in,i_up_axi_n_88,i_up_axi_n_89}),
        .\up_ve_min_reg[15] (up_ve_max0),
        .\up_vf_active_reg[10] (i_up_n_543),
        .\up_vf_active_reg[11] (i_up_n_544),
        .\up_vf_active_reg[12] (i_up_n_545),
        .\up_vf_active_reg[13] (i_up_n_546),
        .\up_vf_active_reg[14] (i_up_n_547),
        .\up_vf_active_reg[8] (i_up_n_516),
        .\up_vf_width_reg[15] (up_vf_active0),
        .\up_vs_width_reg[15] (up_vs_width0),
        .up_wack_s(up_wack_s),
        .up_wreq_s(up_wreq_s));
  system_axi_hdmi_core_0_axi_hdmi_tx_vdma i_vdma
       (.D(hdmi_raddr_g_s),
        .E(vdma_wr_s),
        .Q(vdma_waddr_s),
        .SR(vdma_rst),
        .\d_acc_data_reg[2] ({vdma_ovf_s,vdma_unf_s,vdma_tpm_oos_s}),
        .hdmi_fs_toggle_s(hdmi_fs_toggle_s),
        .\hdmi_fs_waddr_reg[8] (vdma_fs_waddr_s),
        .m_ram_reg(vdma_wdata_s),
        .rst_reg(i_up_n_562),
        .vdma_clk(vdma_clk),
        .vdma_data({vdma_data[55:32],vdma_data[23:0]}),
        .vdma_fs(vdma_fs),
        .vdma_fs_ret(vdma_fs_ret),
        .vdma_fs_ret_toggle_s(vdma_fs_ret_toggle_s),
        .vdma_ready(vdma_ready),
        .vdma_valid(vdma_valid));
endmodule

module system_axi_hdmi_core_0_axi_hdmi_tx_core
   (hdmi_16_hsync,
    hdmi_16_vsync,
    hdmi_16_data_e,
    hdmi_24_hsync,
    hdmi_24_vsync,
    hdmi_24_data_e,
    hdmi_36_data,
    CO,
    hdmi_enable,
    hdmi_fs_toggle_s,
    d_data_status,
    out,
    \hdmi_vs_count_reg[15]_0 ,
    \hdmi_tpm_data_reg[23]_0 ,
    \hdmi_data_reg[0]_0 ,
    \hdmi_data_reg[1]_0 ,
    \hdmi_data_reg[2]_0 ,
    \hdmi_data_reg[5]_0 ,
    \hdmi_data_reg[3]_0 ,
    \hdmi_data_reg[4]_0 ,
    \hdmi_data_reg[8]_0 ,
    \hdmi_data_reg[6]_0 ,
    \hdmi_data_reg[7]_0 ,
    \hdmi_data_reg[11]_0 ,
    \hdmi_data_reg[9]_0 ,
    \hdmi_data_reg[10]_0 ,
    \hdmi_data_reg[14]_0 ,
    \hdmi_data_reg[12]_0 ,
    \hdmi_data_reg[13]_0 ,
    \hdmi_data_reg[17]_0 ,
    \hdmi_data_reg[15]_0 ,
    \hdmi_data_reg[16]_0 ,
    \hdmi_data_reg[20]_0 ,
    \hdmi_data_reg[18]_0 ,
    \hdmi_data_reg[19]_0 ,
    \hdmi_data_reg[23]_0 ,
    \hdmi_data_reg[21]_0 ,
    \hdmi_data_reg[22]_0 ,
    \hdmi_clip_data_reg[23]_0 ,
    hdmi_16_data,
    hdmi_16_es_data,
    \vdma_raddr_g_m1_reg[8] ,
    hdmi_clk,
    vdma_clk,
    Q,
    \vdma_wdata_reg[47] ,
    E,
    vdma_fs_ret_toggle_s,
    rst,
    d_data_cntrl,
    S,
    \d_data_cntrl_int_reg[184] ,
    \d_data_cntrl_int_reg[188] ,
    \d_data_cntrl_int_reg[191] ,
    DI,
    \d_data_cntrl_int_reg[93] ,
    \d_data_cntrl_int_reg[95] ,
    \d_data_cntrl_int_reg[167] ,
    \d_data_cntrl_int_reg[175] ,
    \d_data_cntrl_int_reg[100] ,
    \d_data_cntrl_int_reg[104] ,
    \d_data_cntrl_int_reg[108] ,
    \d_data_cntrl_int_reg[111] ,
    \d_data_cntrl_int_reg[71] ,
    \d_data_cntrl_int_reg[79] ,
    \d_data_cntrl_int_reg[55] ,
    \d_data_cntrl_int_reg[63] ,
    \d_data_cntrl_int_reg[151] ,
    \d_data_cntrl_int_reg[159] ,
    \d_data_cntrl_int_reg[135] ,
    \d_data_cntrl_int_reg[143] ,
    \d_data_cntrl_int_reg[90] ,
    \d_data_cntrl_int_reg[95]_0 ,
    \d_data_cntrl_int_reg[6] ,
    \d_data_cntrl_int_reg[6]_0 ,
    \d_data_cntrl_int_reg[14] ,
    \d_data_cntrl_int_reg[14]_0 ,
    \d_data_cntrl_int_reg[22] ,
    \d_data_cntrl_int_reg[22]_0 ,
    \d_data_cntrl_int_reg[233] ,
    rst_reg,
    hdmi_enable_reg_0,
    \vdma_fs_waddr_reg[8] ,
    D);
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  output hdmi_16_data_e;
  output hdmi_24_hsync;
  output hdmi_24_vsync;
  output hdmi_24_data_e;
  output [23:0]hdmi_36_data;
  output [0:0]CO;
  output hdmi_enable;
  output hdmi_fs_toggle_s;
  output [1:0]d_data_status;
  output [15:0]out;
  output [15:0]\hdmi_vs_count_reg[15]_0 ;
  output [23:0]\hdmi_tpm_data_reg[23]_0 ;
  output \hdmi_data_reg[0]_0 ;
  output \hdmi_data_reg[1]_0 ;
  output \hdmi_data_reg[2]_0 ;
  output \hdmi_data_reg[5]_0 ;
  output \hdmi_data_reg[3]_0 ;
  output \hdmi_data_reg[4]_0 ;
  output \hdmi_data_reg[8]_0 ;
  output \hdmi_data_reg[6]_0 ;
  output \hdmi_data_reg[7]_0 ;
  output \hdmi_data_reg[11]_0 ;
  output \hdmi_data_reg[9]_0 ;
  output \hdmi_data_reg[10]_0 ;
  output \hdmi_data_reg[14]_0 ;
  output \hdmi_data_reg[12]_0 ;
  output \hdmi_data_reg[13]_0 ;
  output \hdmi_data_reg[17]_0 ;
  output \hdmi_data_reg[15]_0 ;
  output \hdmi_data_reg[16]_0 ;
  output \hdmi_data_reg[20]_0 ;
  output \hdmi_data_reg[18]_0 ;
  output \hdmi_data_reg[19]_0 ;
  output \hdmi_data_reg[23]_0 ;
  output \hdmi_data_reg[21]_0 ;
  output \hdmi_data_reg[22]_0 ;
  output [23:0]\hdmi_clip_data_reg[23]_0 ;
  output [15:0]hdmi_16_data;
  output [15:0]hdmi_16_es_data;
  output [8:0]\vdma_raddr_g_m1_reg[8] ;
  input hdmi_clk;
  input vdma_clk;
  input [8:0]Q;
  input [47:0]\vdma_wdata_reg[47] ;
  input [0:0]E;
  input vdma_fs_ret_toggle_s;
  input rst;
  input [175:0]d_data_cntrl;
  input [3:0]S;
  input [3:0]\d_data_cntrl_int_reg[184] ;
  input [3:0]\d_data_cntrl_int_reg[188] ;
  input [2:0]\d_data_cntrl_int_reg[191] ;
  input [3:0]DI;
  input [2:0]\d_data_cntrl_int_reg[93] ;
  input [0:0]\d_data_cntrl_int_reg[95] ;
  input [3:0]\d_data_cntrl_int_reg[167] ;
  input [3:0]\d_data_cntrl_int_reg[175] ;
  input [3:0]\d_data_cntrl_int_reg[100] ;
  input [3:0]\d_data_cntrl_int_reg[104] ;
  input [3:0]\d_data_cntrl_int_reg[108] ;
  input [2:0]\d_data_cntrl_int_reg[111] ;
  input [3:0]\d_data_cntrl_int_reg[71] ;
  input [3:0]\d_data_cntrl_int_reg[79] ;
  input [3:0]\d_data_cntrl_int_reg[55] ;
  input [3:0]\d_data_cntrl_int_reg[63] ;
  input [3:0]\d_data_cntrl_int_reg[151] ;
  input [3:0]\d_data_cntrl_int_reg[159] ;
  input [3:0]\d_data_cntrl_int_reg[135] ;
  input [3:0]\d_data_cntrl_int_reg[143] ;
  input [3:0]\d_data_cntrl_int_reg[90] ;
  input [1:0]\d_data_cntrl_int_reg[95]_0 ;
  input [3:0]\d_data_cntrl_int_reg[6] ;
  input [3:0]\d_data_cntrl_int_reg[6]_0 ;
  input [3:0]\d_data_cntrl_int_reg[14] ;
  input [3:0]\d_data_cntrl_int_reg[14]_0 ;
  input [3:0]\d_data_cntrl_int_reg[22] ;
  input [3:0]\d_data_cntrl_int_reg[22]_0 ;
  input \d_data_cntrl_int_reg[233] ;
  input rst_reg;
  input hdmi_enable_reg_0;
  input [8:0]\vdma_fs_waddr_reg[8] ;
  input [23:0]D;

  wire [0:0]CO;
  wire [23:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire [7:0]b2g_return;
  wire [175:0]d_data_cntrl;
  wire [3:0]\d_data_cntrl_int_reg[100] ;
  wire [3:0]\d_data_cntrl_int_reg[104] ;
  wire [3:0]\d_data_cntrl_int_reg[108] ;
  wire [2:0]\d_data_cntrl_int_reg[111] ;
  wire [3:0]\d_data_cntrl_int_reg[135] ;
  wire [3:0]\d_data_cntrl_int_reg[143] ;
  wire [3:0]\d_data_cntrl_int_reg[14] ;
  wire [3:0]\d_data_cntrl_int_reg[14]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[151] ;
  wire [3:0]\d_data_cntrl_int_reg[159] ;
  wire [3:0]\d_data_cntrl_int_reg[167] ;
  wire [3:0]\d_data_cntrl_int_reg[175] ;
  wire [3:0]\d_data_cntrl_int_reg[184] ;
  wire [3:0]\d_data_cntrl_int_reg[188] ;
  wire [2:0]\d_data_cntrl_int_reg[191] ;
  wire [3:0]\d_data_cntrl_int_reg[22] ;
  wire [3:0]\d_data_cntrl_int_reg[22]_0 ;
  wire \d_data_cntrl_int_reg[233] ;
  wire [3:0]\d_data_cntrl_int_reg[55] ;
  wire [3:0]\d_data_cntrl_int_reg[63] ;
  wire [3:0]\d_data_cntrl_int_reg[6] ;
  wire [3:0]\d_data_cntrl_int_reg[6]_0 ;
  wire [3:0]\d_data_cntrl_int_reg[71] ;
  wire [3:0]\d_data_cntrl_int_reg[79] ;
  wire [3:0]\d_data_cntrl_int_reg[90] ;
  wire [2:0]\d_data_cntrl_int_reg[93] ;
  wire [0:0]\d_data_cntrl_int_reg[95] ;
  wire [1:0]\d_data_cntrl_int_reg[95]_0 ;
  wire [1:0]d_data_status;
  wire [15:0]hdmi_16_data;
  wire [15:0]hdmi_16_data_d;
  wire \hdmi_16_data_d[0]_i_1_n_0 ;
  wire \hdmi_16_data_d[10]_i_1_n_0 ;
  wire \hdmi_16_data_d[11]_i_1_n_0 ;
  wire \hdmi_16_data_d[12]_i_1_n_0 ;
  wire \hdmi_16_data_d[13]_i_1_n_0 ;
  wire \hdmi_16_data_d[14]_i_1_n_0 ;
  wire \hdmi_16_data_d[15]_i_1_n_0 ;
  wire \hdmi_16_data_d[1]_i_1_n_0 ;
  wire \hdmi_16_data_d[2]_i_1_n_0 ;
  wire \hdmi_16_data_d[3]_i_1_n_0 ;
  wire \hdmi_16_data_d[4]_i_1_n_0 ;
  wire \hdmi_16_data_d[5]_i_1_n_0 ;
  wire \hdmi_16_data_d[6]_i_1_n_0 ;
  wire \hdmi_16_data_d[7]_i_1_n_0 ;
  wire \hdmi_16_data_d[8]_i_1_n_0 ;
  wire \hdmi_16_data_d[9]_i_1_n_0 ;
  wire hdmi_16_data_e;
  wire hdmi_16_data_e_d;
  wire [15:0]hdmi_16_es_data;
  wire hdmi_16_hsync;
  wire hdmi_16_hsync_d;
  wire hdmi_16_hsync_data_e_d;
  wire hdmi_16_vsync;
  wire hdmi_16_vsync_d;
  wire hdmi_16_vsync_data_e_d;
  wire \hdmi_24_csc_data[0]_i_1_n_0 ;
  wire \hdmi_24_csc_data[10]_i_1_n_0 ;
  wire \hdmi_24_csc_data[11]_i_1_n_0 ;
  wire \hdmi_24_csc_data[12]_i_1_n_0 ;
  wire \hdmi_24_csc_data[13]_i_1_n_0 ;
  wire \hdmi_24_csc_data[14]_i_1_n_0 ;
  wire \hdmi_24_csc_data[15]_i_1_n_0 ;
  wire \hdmi_24_csc_data[16]_i_1_n_0 ;
  wire \hdmi_24_csc_data[17]_i_1_n_0 ;
  wire \hdmi_24_csc_data[18]_i_1_n_0 ;
  wire \hdmi_24_csc_data[19]_i_1_n_0 ;
  wire \hdmi_24_csc_data[1]_i_1_n_0 ;
  wire \hdmi_24_csc_data[20]_i_1_n_0 ;
  wire \hdmi_24_csc_data[21]_i_1_n_0 ;
  wire \hdmi_24_csc_data[22]_i_1_n_0 ;
  wire \hdmi_24_csc_data[23]_i_1_n_0 ;
  wire \hdmi_24_csc_data[2]_i_1_n_0 ;
  wire \hdmi_24_csc_data[3]_i_1_n_0 ;
  wire \hdmi_24_csc_data[4]_i_1_n_0 ;
  wire \hdmi_24_csc_data[5]_i_1_n_0 ;
  wire \hdmi_24_csc_data[6]_i_1_n_0 ;
  wire \hdmi_24_csc_data[7]_i_1_n_0 ;
  wire \hdmi_24_csc_data[8]_i_1_n_0 ;
  wire \hdmi_24_csc_data[9]_i_1_n_0 ;
  wire hdmi_24_csc_data_e;
  wire hdmi_24_csc_hsync;
  wire hdmi_24_csc_hsync_data_e;
  wire hdmi_24_csc_vsync;
  wire hdmi_24_csc_vsync_data_e;
  wire hdmi_24_data_e;
  wire hdmi_24_hsync;
  wire hdmi_24_vsync;
  wire [23:0]hdmi_36_data;
  wire [23:0]hdmi_clip_data;
  wire hdmi_clip_data1;
  wire hdmi_clip_data10_in;
  wire hdmi_clip_data11_in;
  wire hdmi_clip_data14_in;
  wire hdmi_clip_data15_in;
  wire hdmi_clip_data17_in;
  wire hdmi_clip_data1_carry_n_1;
  wire hdmi_clip_data1_carry_n_2;
  wire hdmi_clip_data1_carry_n_3;
  wire \hdmi_clip_data1_inferred__0/i__carry_n_1 ;
  wire \hdmi_clip_data1_inferred__0/i__carry_n_2 ;
  wire \hdmi_clip_data1_inferred__0/i__carry_n_3 ;
  wire \hdmi_clip_data1_inferred__1/i__carry_n_1 ;
  wire \hdmi_clip_data1_inferred__1/i__carry_n_2 ;
  wire \hdmi_clip_data1_inferred__1/i__carry_n_3 ;
  wire \hdmi_clip_data1_inferred__2/i__carry_n_1 ;
  wire \hdmi_clip_data1_inferred__2/i__carry_n_2 ;
  wire \hdmi_clip_data1_inferred__2/i__carry_n_3 ;
  wire \hdmi_clip_data1_inferred__3/i__carry_n_1 ;
  wire \hdmi_clip_data1_inferred__3/i__carry_n_2 ;
  wire \hdmi_clip_data1_inferred__3/i__carry_n_3 ;
  wire \hdmi_clip_data1_inferred__4/i__carry_n_1 ;
  wire \hdmi_clip_data1_inferred__4/i__carry_n_2 ;
  wire \hdmi_clip_data1_inferred__4/i__carry_n_3 ;
  wire [23:0]\hdmi_clip_data_reg[23]_0 ;
  wire hdmi_clip_de_d;
  wire hdmi_clip_hs_d;
  wire hdmi_clip_hs_de_d;
  wire hdmi_clip_vs_d;
  wire hdmi_clip_vs_de_d;
  wire hdmi_clk;
  wire [23:0]hdmi_csc_data_s;
  wire [23:0]hdmi_data;
  wire hdmi_data_e;
  wire \hdmi_data_reg[0]_0 ;
  wire \hdmi_data_reg[10]_0 ;
  wire \hdmi_data_reg[11]_0 ;
  wire \hdmi_data_reg[12]_0 ;
  wire \hdmi_data_reg[13]_0 ;
  wire \hdmi_data_reg[14]_0 ;
  wire \hdmi_data_reg[15]_0 ;
  wire \hdmi_data_reg[16]_0 ;
  wire \hdmi_data_reg[17]_0 ;
  wire \hdmi_data_reg[18]_0 ;
  wire \hdmi_data_reg[19]_0 ;
  wire \hdmi_data_reg[1]_0 ;
  wire \hdmi_data_reg[20]_0 ;
  wire \hdmi_data_reg[21]_0 ;
  wire \hdmi_data_reg[22]_0 ;
  wire \hdmi_data_reg[23]_0 ;
  wire \hdmi_data_reg[2]_0 ;
  wire \hdmi_data_reg[3]_0 ;
  wire \hdmi_data_reg[4]_0 ;
  wire \hdmi_data_reg[5]_0 ;
  wire \hdmi_data_reg[6]_0 ;
  wire \hdmi_data_reg[7]_0 ;
  wire \hdmi_data_reg[8]_0 ;
  wire \hdmi_data_reg[9]_0 ;
  wire hdmi_data_sel_2d;
  wire hdmi_data_sel_d;
  wire hdmi_de_2d;
  wire hdmi_de_d;
  wire hdmi_de_s;
  wire hdmi_enable;
  wire hdmi_enable_reg_0;
  wire [15:0]hdmi_es_data;
  wire [15:0]hdmi_es_data_s;
  wire hdmi_es_hs_de;
  wire hdmi_es_vs_de;
  wire hdmi_fs;
  wire hdmi_fs2;
  wire hdmi_fs2_carry__0_n_3;
  wire hdmi_fs2_carry_n_0;
  wire hdmi_fs2_carry_n_1;
  wire hdmi_fs2_carry_n_2;
  wire hdmi_fs2_carry_n_3;
  wire hdmi_fs_i_1_n_0;
  wire hdmi_fs_i_2_n_0;
  wire hdmi_fs_i_3_n_0;
  wire hdmi_fs_i_4_n_0;
  wire hdmi_fs_i_5_n_0;
  wire hdmi_fs_ret;
  wire hdmi_fs_ret_s;
  wire hdmi_fs_ret_toggle_m1;
  wire hdmi_fs_ret_toggle_m2;
  wire hdmi_fs_ret_toggle_m3;
  wire hdmi_fs_toggle_i_1_n_0;
  wire hdmi_fs_toggle_s;
  wire [8:0]hdmi_fs_waddr;
  wire [15:1]hdmi_hl_width_s;
  wire hdmi_hl_width_s_carry__0_n_0;
  wire hdmi_hl_width_s_carry__0_n_1;
  wire hdmi_hl_width_s_carry__0_n_2;
  wire hdmi_hl_width_s_carry__0_n_3;
  wire hdmi_hl_width_s_carry__1_n_0;
  wire hdmi_hl_width_s_carry__1_n_1;
  wire hdmi_hl_width_s_carry__1_n_2;
  wire hdmi_hl_width_s_carry__1_n_3;
  wire hdmi_hl_width_s_carry__2_n_2;
  wire hdmi_hl_width_s_carry__2_n_3;
  wire hdmi_hl_width_s_carry_n_0;
  wire hdmi_hl_width_s_carry_n_1;
  wire hdmi_hl_width_s_carry_n_2;
  wire hdmi_hl_width_s_carry_n_3;
  wire hdmi_hs1;
  wire hdmi_hs1_carry__0_i_1_n_0;
  wire hdmi_hs1_carry__0_i_2_n_0;
  wire hdmi_hs1_carry__0_i_3_n_0;
  wire hdmi_hs1_carry__0_i_4_n_0;
  wire hdmi_hs1_carry__0_n_1;
  wire hdmi_hs1_carry__0_n_2;
  wire hdmi_hs1_carry__0_n_3;
  wire hdmi_hs1_carry_i_1_n_0;
  wire hdmi_hs1_carry_i_2_n_0;
  wire hdmi_hs1_carry_i_3_n_0;
  wire hdmi_hs1_carry_i_4_n_0;
  wire hdmi_hs1_carry_n_0;
  wire hdmi_hs1_carry_n_1;
  wire hdmi_hs1_carry_n_2;
  wire hdmi_hs1_carry_n_3;
  wire hdmi_hs_2d_reg_srl3_i_1_n_0;
  wire hdmi_hs_2d_reg_srl3_n_0;
  wire hdmi_hs_count0_carry__0_i_1_n_0;
  wire hdmi_hs_count0_carry__0_i_2_n_0;
  wire hdmi_hs_count0_carry__0_i_3_n_0;
  wire hdmi_hs_count0_carry__0_i_4_n_0;
  wire hdmi_hs_count0_carry__0_i_5_n_0;
  wire hdmi_hs_count0_carry__0_i_6_n_0;
  wire hdmi_hs_count0_carry__0_i_7_n_0;
  wire hdmi_hs_count0_carry__0_i_8_n_0;
  wire hdmi_hs_count0_carry__0_n_0;
  wire hdmi_hs_count0_carry__0_n_1;
  wire hdmi_hs_count0_carry__0_n_2;
  wire hdmi_hs_count0_carry__0_n_3;
  wire hdmi_hs_count0_carry_i_1_n_0;
  wire hdmi_hs_count0_carry_i_2_n_0;
  wire hdmi_hs_count0_carry_i_3_n_0;
  wire hdmi_hs_count0_carry_i_4_n_0;
  wire hdmi_hs_count0_carry_i_5_n_0;
  wire hdmi_hs_count0_carry_i_6_n_0;
  wire hdmi_hs_count0_carry_i_7_n_0;
  wire hdmi_hs_count0_carry_i_8_n_0;
  wire hdmi_hs_count0_carry_n_0;
  wire hdmi_hs_count0_carry_n_1;
  wire hdmi_hs_count0_carry_n_2;
  wire hdmi_hs_count0_carry_n_3;
  wire \hdmi_hs_count[0]_i_2_n_0 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_0 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_7 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_7 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_0 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_7 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_0 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_7 ;
  wire hdmi_hs_de;
  wire hdmi_hs_de1;
  wire hdmi_hs_de11_in;
  wire hdmi_hs_de1_carry__0_i_1_n_0;
  wire hdmi_hs_de1_carry__0_i_2_n_0;
  wire hdmi_hs_de1_carry__0_i_3_n_0;
  wire hdmi_hs_de1_carry__0_i_4_n_0;
  wire hdmi_hs_de1_carry__0_n_1;
  wire hdmi_hs_de1_carry__0_n_2;
  wire hdmi_hs_de1_carry__0_n_3;
  wire hdmi_hs_de1_carry_i_1_n_0;
  wire hdmi_hs_de1_carry_i_2_n_0;
  wire hdmi_hs_de1_carry_i_3_n_0;
  wire hdmi_hs_de1_carry_i_4_n_0;
  wire hdmi_hs_de1_carry_n_0;
  wire hdmi_hs_de1_carry_n_1;
  wire hdmi_hs_de1_carry_n_2;
  wire hdmi_hs_de1_carry_n_3;
  wire \hdmi_hs_de1_inferred__0/i__carry__0_n_1 ;
  wire \hdmi_hs_de1_inferred__0/i__carry__0_n_2 ;
  wire \hdmi_hs_de1_inferred__0/i__carry__0_n_3 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_0 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_1 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_2 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_3 ;
  wire hdmi_hs_de_2d_reg_srl2_n_0;
  wire hdmi_hs_de_i_1_n_0;
  wire hdmi_hsync;
  wire hdmi_hsync_data_e;
  wire \hdmi_raddr[0]_i_1_n_0 ;
  wire \hdmi_raddr[6]_i_2_n_0 ;
  wire \hdmi_raddr[8]_i_2_n_0 ;
  wire \hdmi_raddr[9]_i_1_n_0 ;
  wire \hdmi_raddr[9]_i_3_n_0 ;
  wire \hdmi_raddr_reg_n_0_[0] ;
  wire \hdmi_raddr_reg_n_0_[1] ;
  wire \hdmi_raddr_reg_n_0_[2] ;
  wire \hdmi_raddr_reg_n_0_[9] ;
  wire [15:0]hdmi_ss_data_s;
  wire hdmi_tpm_data0;
  wire \hdmi_tpm_data[0]_i_3_n_0 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_0 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_1 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_2 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_3 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_4 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_5 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_6 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_7 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_7 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_7 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_7 ;
  wire [23:0]\hdmi_tpm_data_reg[23]_0 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_7 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_7 ;
  wire hdmi_tpm_oos0_carry__0_n_0;
  wire hdmi_tpm_oos0_carry__0_n_1;
  wire hdmi_tpm_oos0_carry__0_n_2;
  wire hdmi_tpm_oos0_carry__0_n_3;
  wire hdmi_tpm_oos0_carry_n_0;
  wire hdmi_tpm_oos0_carry_n_1;
  wire hdmi_tpm_oos0_carry_n_2;
  wire hdmi_tpm_oos0_carry_n_3;
  wire [15:1]hdmi_vf_width_s;
  wire hdmi_vf_width_s_carry__0_n_0;
  wire hdmi_vf_width_s_carry__0_n_1;
  wire hdmi_vf_width_s_carry__0_n_2;
  wire hdmi_vf_width_s_carry__0_n_3;
  wire hdmi_vf_width_s_carry__1_n_0;
  wire hdmi_vf_width_s_carry__1_n_1;
  wire hdmi_vf_width_s_carry__1_n_2;
  wire hdmi_vf_width_s_carry__1_n_3;
  wire hdmi_vf_width_s_carry__2_n_2;
  wire hdmi_vf_width_s_carry__2_n_3;
  wire hdmi_vf_width_s_carry_n_0;
  wire hdmi_vf_width_s_carry_n_1;
  wire hdmi_vf_width_s_carry_n_2;
  wire hdmi_vf_width_s_carry_n_3;
  wire hdmi_vs1_carry__0_i_1_n_0;
  wire hdmi_vs1_carry__0_i_6_n_0;
  wire hdmi_vs1_carry__0_i_7_n_0;
  wire hdmi_vs1_carry__0_i_8_n_0;
  wire hdmi_vs1_carry__0_n_1;
  wire hdmi_vs1_carry__0_n_2;
  wire hdmi_vs1_carry__0_n_3;
  wire hdmi_vs1_carry_i_5_n_0;
  wire hdmi_vs1_carry_i_6_n_0;
  wire hdmi_vs1_carry_i_7_n_0;
  wire hdmi_vs1_carry_i_8_n_0;
  wire hdmi_vs1_carry_n_0;
  wire hdmi_vs1_carry_n_1;
  wire hdmi_vs1_carry_n_2;
  wire hdmi_vs1_carry_n_3;
  wire hdmi_vs_2d_reg_srl3_n_0;
  wire hdmi_vs_count;
  wire hdmi_vs_count0_carry__0_i_1_n_0;
  wire hdmi_vs_count0_carry__0_i_2_n_0;
  wire hdmi_vs_count0_carry__0_i_3_n_0;
  wire hdmi_vs_count0_carry__0_i_4_n_0;
  wire hdmi_vs_count0_carry__0_i_5_n_0;
  wire hdmi_vs_count0_carry__0_i_6_n_0;
  wire hdmi_vs_count0_carry__0_i_7_n_0;
  wire hdmi_vs_count0_carry__0_i_8_n_0;
  wire hdmi_vs_count0_carry__0_n_0;
  wire hdmi_vs_count0_carry__0_n_1;
  wire hdmi_vs_count0_carry__0_n_2;
  wire hdmi_vs_count0_carry__0_n_3;
  wire hdmi_vs_count0_carry_i_1_n_0;
  wire hdmi_vs_count0_carry_i_2_n_0;
  wire hdmi_vs_count0_carry_i_3_n_0;
  wire hdmi_vs_count0_carry_i_4_n_0;
  wire hdmi_vs_count0_carry_i_5_n_0;
  wire hdmi_vs_count0_carry_i_6_n_0;
  wire hdmi_vs_count0_carry_i_7_n_0;
  wire hdmi_vs_count0_carry_i_8_n_0;
  wire hdmi_vs_count0_carry_n_0;
  wire hdmi_vs_count0_carry_n_1;
  wire hdmi_vs_count0_carry_n_2;
  wire hdmi_vs_count0_carry_n_3;
  wire \hdmi_vs_count[0]_i_3_n_0 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_0 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_1 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_2 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_3 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_4 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_5 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_6 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_7 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_1 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_2 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_3 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_4 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_5 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_6 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_7 ;
  wire [15:0]\hdmi_vs_count_reg[15]_0 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_0 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_1 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_2 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_3 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_4 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_5 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_6 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_7 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_0 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_1 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_2 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_3 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_4 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_5 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_6 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_7 ;
  wire hdmi_vs_de;
  wire hdmi_vs_de1;
  wire hdmi_vs_de10_in;
  wire hdmi_vs_de1_carry__0_i_1_n_0;
  wire hdmi_vs_de1_carry__0_i_2_n_0;
  wire hdmi_vs_de1_carry__0_i_3_n_0;
  wire hdmi_vs_de1_carry__0_i_4_n_0;
  wire hdmi_vs_de1_carry__0_n_1;
  wire hdmi_vs_de1_carry__0_n_2;
  wire hdmi_vs_de1_carry__0_n_3;
  wire hdmi_vs_de1_carry_i_1_n_0;
  wire hdmi_vs_de1_carry_i_2_n_0;
  wire hdmi_vs_de1_carry_i_3_n_0;
  wire hdmi_vs_de1_carry_i_4_n_0;
  wire hdmi_vs_de1_carry_n_0;
  wire hdmi_vs_de1_carry_n_1;
  wire hdmi_vs_de1_carry_n_2;
  wire hdmi_vs_de1_carry_n_3;
  wire \hdmi_vs_de1_inferred__0/i__carry__0_n_1 ;
  wire \hdmi_vs_de1_inferred__0/i__carry__0_n_2 ;
  wire \hdmi_vs_de1_inferred__0/i__carry__0_n_3 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_0 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_1 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_2 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_3 ;
  wire hdmi_vs_de_2d_reg_srl2_n_0;
  wire hdmi_vs_de_i_1_n_0;
  wire hdmi_vsync;
  wire hdmi_vsync_data_e;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i_csc_RGB2CrYCb_n_0;
  wire i_csc_RGB2CrYCb_n_1;
  wire i_csc_RGB2CrYCb_n_2;
  wire i_csc_RGB2CrYCb_n_3;
  wire i_csc_RGB2CrYCb_n_4;
  wire i_mem_n_0;
  wire i_mem_n_1;
  wire i_mem_n_16;
  wire i_mem_n_17;
  wire i_mem_n_18;
  wire i_mem_n_19;
  wire i_mem_n_2;
  wire i_mem_n_3;
  wire i_mem_n_32;
  wire i_ss_444to422_n_0;
  wire i_ss_444to422_n_1;
  wire i_ss_444to422_n_2;
  wire i_ss_444to422_n_3;
  wire i_ss_444to422_n_4;
  wire [15:0]out;
  wire p_0_out;
  wire [23:0]p_14_out;
  wire p_2_in;
  wire [9:1]p_2_in__0;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire rst;
  wire rst_reg;
  wire vdma_clk;
  wire vdma_fs_ret_toggle_s;
  wire [8:0]\vdma_fs_waddr_reg[8] ;
  wire [8:0]\vdma_raddr_g_m1_reg[8] ;
  wire [47:0]\vdma_wdata_reg[47] ;
  wire [3:0]NLW_hdmi_clip_data1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_hdmi_clip_data1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_clip_data1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_clip_data1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_clip_data1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_clip_data1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_hdmi_fs2_carry_O_UNCONNECTED;
  wire [3:2]NLW_hdmi_fs2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_hdmi_fs2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_hdmi_hl_width_s_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_hdmi_hl_width_s_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs_count0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_hdmi_hs_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_hdmi_hs_de1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs_de1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_hdmi_hs_de1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_hs_de1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_hdmi_tpm_data_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_hdmi_tpm_oos0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_tpm_oos0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_hdmi_vf_width_s_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_hdmi_vf_width_s_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs_count0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_hdmi_vs_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_hdmi_vs_de1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs_de1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_hdmi_vs_de1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_vs_de1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[0]_i_1 
       (.I0(hdmi_clip_data[0]),
        .I1(hdmi_ss_data_s[0]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[10]_i_1 
       (.I0(hdmi_clip_data[10]),
        .I1(hdmi_ss_data_s[10]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[11]_i_1 
       (.I0(hdmi_clip_data[11]),
        .I1(hdmi_ss_data_s[11]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[12]_i_1 
       (.I0(hdmi_clip_data[12]),
        .I1(hdmi_ss_data_s[12]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[13]_i_1 
       (.I0(hdmi_clip_data[13]),
        .I1(hdmi_ss_data_s[13]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[14]_i_1 
       (.I0(hdmi_clip_data[14]),
        .I1(hdmi_ss_data_s[14]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[15]_i_1 
       (.I0(hdmi_clip_data[15]),
        .I1(hdmi_ss_data_s[15]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[1]_i_1 
       (.I0(hdmi_clip_data[1]),
        .I1(hdmi_ss_data_s[1]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[2]_i_1 
       (.I0(hdmi_clip_data[2]),
        .I1(hdmi_ss_data_s[2]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[3]_i_1 
       (.I0(hdmi_clip_data[3]),
        .I1(hdmi_ss_data_s[3]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[4]_i_1 
       (.I0(hdmi_clip_data[4]),
        .I1(hdmi_ss_data_s[4]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[5]_i_1 
       (.I0(hdmi_clip_data[5]),
        .I1(hdmi_ss_data_s[5]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[6]_i_1 
       (.I0(hdmi_clip_data[6]),
        .I1(hdmi_ss_data_s[6]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[7]_i_1 
       (.I0(hdmi_clip_data[7]),
        .I1(hdmi_ss_data_s[7]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[8]_i_1 
       (.I0(hdmi_clip_data[8]),
        .I1(hdmi_ss_data_s[8]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data_d[9]_i_1 
       (.I0(hdmi_clip_data[9]),
        .I1(hdmi_ss_data_s[9]),
        .I2(d_data_cntrl[175]),
        .O(\hdmi_16_data_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[0]_i_1_n_0 ),
        .Q(hdmi_16_data_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[10]_i_1_n_0 ),
        .Q(hdmi_16_data_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[11]_i_1_n_0 ),
        .Q(hdmi_16_data_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[12]_i_1_n_0 ),
        .Q(hdmi_16_data_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[13]_i_1_n_0 ),
        .Q(hdmi_16_data_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[14]_i_1_n_0 ),
        .Q(hdmi_16_data_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[15]_i_1_n_0 ),
        .Q(hdmi_16_data_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[1]_i_1_n_0 ),
        .Q(hdmi_16_data_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[2]_i_1_n_0 ),
        .Q(hdmi_16_data_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[3]_i_1_n_0 ),
        .Q(hdmi_16_data_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[4]_i_1_n_0 ),
        .Q(hdmi_16_data_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[5]_i_1_n_0 ),
        .Q(hdmi_16_data_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[6]_i_1_n_0 ),
        .Q(hdmi_16_data_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[7]_i_1_n_0 ),
        .Q(hdmi_16_data_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[8]_i_1_n_0 ),
        .Q(hdmi_16_data_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_d_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data_d[9]_i_1_n_0 ),
        .Q(hdmi_16_data_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_data_e_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_2),
        .Q(hdmi_16_data_e_d),
        .R(1'b0));
  FDRE hdmi_16_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_e_d),
        .Q(hdmi_16_data_e),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[0]),
        .Q(hdmi_16_data[0]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[10]),
        .Q(hdmi_16_data[10]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[11]),
        .Q(hdmi_16_data[11]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[12]),
        .Q(hdmi_16_data[12]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[13]),
        .Q(hdmi_16_data[13]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[14]),
        .Q(hdmi_16_data[14]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[15]),
        .Q(hdmi_16_data[15]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[1]),
        .Q(hdmi_16_data[1]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[2]),
        .Q(hdmi_16_data[2]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[3]),
        .Q(hdmi_16_data[3]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[4]),
        .Q(hdmi_16_data[4]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[5]),
        .Q(hdmi_16_data[5]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[6]),
        .Q(hdmi_16_data[6]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[7]),
        .Q(hdmi_16_data[7]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[8]),
        .Q(hdmi_16_data[8]),
        .R(1'b0));
  FDRE \hdmi_16_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[9]),
        .Q(hdmi_16_data[9]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[0]),
        .Q(hdmi_16_es_data[0]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[10]),
        .Q(hdmi_16_es_data[10]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[11]),
        .Q(hdmi_16_es_data[11]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[12]),
        .Q(hdmi_16_es_data[12]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[13]),
        .Q(hdmi_16_es_data[13]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[14]),
        .Q(hdmi_16_es_data[14]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[15]),
        .Q(hdmi_16_es_data[15]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[1]),
        .Q(hdmi_16_es_data[1]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[2]),
        .Q(hdmi_16_es_data[2]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[3]),
        .Q(hdmi_16_es_data[3]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[4]),
        .Q(hdmi_16_es_data[4]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[5]),
        .Q(hdmi_16_es_data[5]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[6]),
        .Q(hdmi_16_es_data[6]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[7]),
        .Q(hdmi_16_es_data[7]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[8]),
        .Q(hdmi_16_es_data[8]),
        .R(1'b0));
  FDRE \hdmi_16_es_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_data_s[9]),
        .Q(hdmi_16_es_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_hsync_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_0),
        .Q(hdmi_16_hsync_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_hsync_data_e_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_3),
        .Q(hdmi_16_hsync_data_e_d),
        .R(1'b0));
  FDRE hdmi_16_hsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_hsync_d),
        .Q(hdmi_16_hsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_vsync_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_1),
        .Q(hdmi_16_vsync_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_vsync_data_e_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_4),
        .Q(hdmi_16_vsync_data_e_d),
        .R(1'b0));
  FDRE hdmi_16_vsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_vsync_d),
        .Q(hdmi_16_vsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[0]_i_1 
       (.I0(hdmi_data[0]),
        .I1(hdmi_csc_data_s[0]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[10]_i_1 
       (.I0(hdmi_data[10]),
        .I1(hdmi_csc_data_s[10]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[11]_i_1 
       (.I0(hdmi_data[11]),
        .I1(hdmi_csc_data_s[11]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[12]_i_1 
       (.I0(hdmi_data[12]),
        .I1(hdmi_csc_data_s[12]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[13]_i_1 
       (.I0(hdmi_data[13]),
        .I1(hdmi_csc_data_s[13]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[14]_i_1 
       (.I0(hdmi_data[14]),
        .I1(hdmi_csc_data_s[14]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[15]_i_1 
       (.I0(hdmi_data[15]),
        .I1(hdmi_csc_data_s[15]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[16]_i_1 
       (.I0(hdmi_data[16]),
        .I1(hdmi_csc_data_s[16]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[17]_i_1 
       (.I0(hdmi_data[17]),
        .I1(hdmi_csc_data_s[17]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[18]_i_1 
       (.I0(hdmi_data[18]),
        .I1(hdmi_csc_data_s[18]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[19]_i_1 
       (.I0(hdmi_data[19]),
        .I1(hdmi_csc_data_s[19]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[1]_i_1 
       (.I0(hdmi_data[1]),
        .I1(hdmi_csc_data_s[1]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[20]_i_1 
       (.I0(hdmi_data[20]),
        .I1(hdmi_csc_data_s[20]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[21]_i_1 
       (.I0(hdmi_data[21]),
        .I1(hdmi_csc_data_s[21]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[22]_i_1 
       (.I0(hdmi_data[22]),
        .I1(hdmi_csc_data_s[22]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[23]_i_1 
       (.I0(hdmi_data[23]),
        .I1(hdmi_csc_data_s[23]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[2]_i_1 
       (.I0(hdmi_data[2]),
        .I1(hdmi_csc_data_s[2]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[3]_i_1 
       (.I0(hdmi_data[3]),
        .I1(hdmi_csc_data_s[3]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[4]_i_1 
       (.I0(hdmi_data[4]),
        .I1(hdmi_csc_data_s[4]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[5]_i_1 
       (.I0(hdmi_data[5]),
        .I1(hdmi_csc_data_s[5]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[6]_i_1 
       (.I0(hdmi_data[6]),
        .I1(hdmi_csc_data_s[6]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[7]_i_1 
       (.I0(hdmi_data[7]),
        .I1(hdmi_csc_data_s[7]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[8]_i_1 
       (.I0(hdmi_data[8]),
        .I1(hdmi_csc_data_s[8]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_csc_data[9]_i_1 
       (.I0(hdmi_data[9]),
        .I1(hdmi_csc_data_s[9]),
        .I2(d_data_cntrl[174]),
        .O(\hdmi_24_csc_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_csc_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_2),
        .Q(hdmi_24_csc_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[0]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[10]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[11]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[12]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[13]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[14]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[15]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[16]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[17]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[18]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[19]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[1]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[20]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[21]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[22]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[23]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[2]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[3]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[4]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[5]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[6]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[7]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[8]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_csc_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_csc_data[9]_i_1_n_0 ),
        .Q(\hdmi_clip_data_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_csc_hsync_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_4),
        .Q(hdmi_24_csc_hsync_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_csc_hsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_0),
        .Q(hdmi_24_csc_hsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_csc_vsync_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_3),
        .Q(hdmi_24_csc_vsync_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_csc_vsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_1),
        .Q(hdmi_24_csc_vsync),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[0]),
        .Q(hdmi_36_data[0]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[10]),
        .Q(hdmi_36_data[10]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[11]),
        .Q(hdmi_36_data[11]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[12]),
        .Q(hdmi_36_data[12]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[13]),
        .Q(hdmi_36_data[13]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[14]),
        .Q(hdmi_36_data[14]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[15]),
        .Q(hdmi_36_data[15]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[16]),
        .Q(hdmi_36_data[16]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[17]),
        .Q(hdmi_36_data[17]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[18]),
        .Q(hdmi_36_data[18]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[19]),
        .Q(hdmi_36_data[19]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[1]),
        .Q(hdmi_36_data[1]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[20]),
        .Q(hdmi_36_data[20]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[21]),
        .Q(hdmi_36_data[21]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[22]),
        .Q(hdmi_36_data[22]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[23]),
        .Q(hdmi_36_data[23]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[2]),
        .Q(hdmi_36_data[2]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[3]),
        .Q(hdmi_36_data[3]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[4]),
        .Q(hdmi_36_data[4]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[5]),
        .Q(hdmi_36_data[5]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[6]),
        .Q(hdmi_36_data[6]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[7]),
        .Q(hdmi_36_data[7]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[8]),
        .Q(hdmi_36_data[8]),
        .R(1'b0));
  FDRE \hdmi_24_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_data[9]),
        .Q(hdmi_36_data[9]),
        .R(1'b0));
  FDRE hdmi_36_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_de_d),
        .Q(hdmi_24_data_e),
        .R(1'b0));
  FDRE hdmi_36_hsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_hs_d),
        .Q(hdmi_24_hsync),
        .R(1'b0));
  FDRE hdmi_36_vsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_clip_vs_d),
        .Q(hdmi_24_vsync),
        .R(1'b0));
  CARRY4 hdmi_clip_data1_carry
       (.CI(1'b0),
        .CO({hdmi_clip_data1,hdmi_clip_data1_carry_n_1,hdmi_clip_data1_carry_n_2,hdmi_clip_data1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\d_data_cntrl_int_reg[6] ),
        .O(NLW_hdmi_clip_data1_carry_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_int_reg[6]_0 ));
  CARRY4 \hdmi_clip_data1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({hdmi_clip_data10_in,\hdmi_clip_data1_inferred__0/i__carry_n_1 ,\hdmi_clip_data1_inferred__0/i__carry_n_2 ,\hdmi_clip_data1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\d_data_cntrl_int_reg[14] ),
        .O(\NLW_hdmi_clip_data1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\d_data_cntrl_int_reg[14]_0 ));
  CARRY4 \hdmi_clip_data1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({hdmi_clip_data11_in,\hdmi_clip_data1_inferred__1/i__carry_n_1 ,\hdmi_clip_data1_inferred__1/i__carry_n_2 ,\hdmi_clip_data1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\d_data_cntrl_int_reg[22] ),
        .O(\NLW_hdmi_clip_data1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\d_data_cntrl_int_reg[22]_0 ));
  CARRY4 \hdmi_clip_data1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({hdmi_clip_data14_in,\hdmi_clip_data1_inferred__2/i__carry_n_1 ,\hdmi_clip_data1_inferred__2/i__carry_n_2 ,\hdmi_clip_data1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_hdmi_clip_data1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \hdmi_clip_data1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({hdmi_clip_data15_in,\hdmi_clip_data1_inferred__3/i__carry_n_1 ,\hdmi_clip_data1_inferred__3/i__carry_n_2 ,\hdmi_clip_data1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_hdmi_clip_data1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \hdmi_clip_data1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({hdmi_clip_data17_in,\hdmi_clip_data1_inferred__4/i__carry_n_1 ,\hdmi_clip_data1_inferred__4/i__carry_n_2 ,\hdmi_clip_data1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_hdmi_clip_data1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[0]_i_1 
       (.I0(d_data_cntrl[24]),
        .I1(hdmi_clip_data14_in),
        .I2(d_data_cntrl[0]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_clip_data_reg[23]_0 [0]),
        .O(p_14_out[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[10]_i_1 
       (.I0(d_data_cntrl[34]),
        .I1(hdmi_clip_data15_in),
        .I2(d_data_cntrl[10]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_clip_data_reg[23]_0 [10]),
        .O(p_14_out[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[11]_i_1 
       (.I0(d_data_cntrl[35]),
        .I1(hdmi_clip_data15_in),
        .I2(d_data_cntrl[11]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_clip_data_reg[23]_0 [11]),
        .O(p_14_out[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[12]_i_1 
       (.I0(d_data_cntrl[36]),
        .I1(hdmi_clip_data15_in),
        .I2(d_data_cntrl[12]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_clip_data_reg[23]_0 [12]),
        .O(p_14_out[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[13]_i_1 
       (.I0(d_data_cntrl[37]),
        .I1(hdmi_clip_data15_in),
        .I2(d_data_cntrl[13]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_clip_data_reg[23]_0 [13]),
        .O(p_14_out[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[14]_i_1 
       (.I0(d_data_cntrl[38]),
        .I1(hdmi_clip_data15_in),
        .I2(d_data_cntrl[14]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_clip_data_reg[23]_0 [14]),
        .O(p_14_out[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[15]_i_1 
       (.I0(d_data_cntrl[39]),
        .I1(hdmi_clip_data15_in),
        .I2(d_data_cntrl[15]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_clip_data_reg[23]_0 [15]),
        .O(p_14_out[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[16]_i_1 
       (.I0(d_data_cntrl[40]),
        .I1(hdmi_clip_data17_in),
        .I2(d_data_cntrl[16]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_clip_data_reg[23]_0 [16]),
        .O(p_14_out[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[17]_i_1 
       (.I0(d_data_cntrl[41]),
        .I1(hdmi_clip_data17_in),
        .I2(d_data_cntrl[17]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_clip_data_reg[23]_0 [17]),
        .O(p_14_out[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[18]_i_1 
       (.I0(d_data_cntrl[42]),
        .I1(hdmi_clip_data17_in),
        .I2(d_data_cntrl[18]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_clip_data_reg[23]_0 [18]),
        .O(p_14_out[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[19]_i_1 
       (.I0(d_data_cntrl[43]),
        .I1(hdmi_clip_data17_in),
        .I2(d_data_cntrl[19]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_clip_data_reg[23]_0 [19]),
        .O(p_14_out[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[1]_i_1 
       (.I0(d_data_cntrl[25]),
        .I1(hdmi_clip_data14_in),
        .I2(d_data_cntrl[1]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_clip_data_reg[23]_0 [1]),
        .O(p_14_out[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[20]_i_1 
       (.I0(d_data_cntrl[44]),
        .I1(hdmi_clip_data17_in),
        .I2(d_data_cntrl[20]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_clip_data_reg[23]_0 [20]),
        .O(p_14_out[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[21]_i_1 
       (.I0(d_data_cntrl[45]),
        .I1(hdmi_clip_data17_in),
        .I2(d_data_cntrl[21]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_clip_data_reg[23]_0 [21]),
        .O(p_14_out[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[22]_i_1 
       (.I0(d_data_cntrl[46]),
        .I1(hdmi_clip_data17_in),
        .I2(d_data_cntrl[22]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_clip_data_reg[23]_0 [22]),
        .O(p_14_out[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[23]_i_1 
       (.I0(d_data_cntrl[47]),
        .I1(hdmi_clip_data17_in),
        .I2(d_data_cntrl[23]),
        .I3(hdmi_clip_data11_in),
        .I4(\hdmi_clip_data_reg[23]_0 [23]),
        .O(p_14_out[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[2]_i_1 
       (.I0(d_data_cntrl[26]),
        .I1(hdmi_clip_data14_in),
        .I2(d_data_cntrl[2]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_clip_data_reg[23]_0 [2]),
        .O(p_14_out[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[3]_i_1 
       (.I0(d_data_cntrl[27]),
        .I1(hdmi_clip_data14_in),
        .I2(d_data_cntrl[3]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_clip_data_reg[23]_0 [3]),
        .O(p_14_out[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[4]_i_1 
       (.I0(d_data_cntrl[28]),
        .I1(hdmi_clip_data14_in),
        .I2(d_data_cntrl[4]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_clip_data_reg[23]_0 [4]),
        .O(p_14_out[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[5]_i_1 
       (.I0(d_data_cntrl[29]),
        .I1(hdmi_clip_data14_in),
        .I2(d_data_cntrl[5]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_clip_data_reg[23]_0 [5]),
        .O(p_14_out[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[6]_i_1 
       (.I0(d_data_cntrl[30]),
        .I1(hdmi_clip_data14_in),
        .I2(d_data_cntrl[6]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_clip_data_reg[23]_0 [6]),
        .O(p_14_out[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[7]_i_1 
       (.I0(d_data_cntrl[31]),
        .I1(hdmi_clip_data14_in),
        .I2(d_data_cntrl[7]),
        .I3(hdmi_clip_data1),
        .I4(\hdmi_clip_data_reg[23]_0 [7]),
        .O(p_14_out[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[8]_i_1 
       (.I0(d_data_cntrl[32]),
        .I1(hdmi_clip_data15_in),
        .I2(d_data_cntrl[8]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_clip_data_reg[23]_0 [8]),
        .O(p_14_out[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \hdmi_clip_data[9]_i_1 
       (.I0(d_data_cntrl[33]),
        .I1(hdmi_clip_data15_in),
        .I2(d_data_cntrl[9]),
        .I3(hdmi_clip_data10_in),
        .I4(\hdmi_clip_data_reg[23]_0 [9]),
        .O(p_14_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[0]),
        .Q(hdmi_clip_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[10]),
        .Q(hdmi_clip_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[11]),
        .Q(hdmi_clip_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[12]),
        .Q(hdmi_clip_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[13]),
        .Q(hdmi_clip_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[14]),
        .Q(hdmi_clip_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[15]),
        .Q(hdmi_clip_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[16]),
        .Q(hdmi_clip_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[17]),
        .Q(hdmi_clip_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[18]),
        .Q(hdmi_clip_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[19]),
        .Q(hdmi_clip_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[1]),
        .Q(hdmi_clip_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[20]),
        .Q(hdmi_clip_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[21]),
        .Q(hdmi_clip_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[22]),
        .Q(hdmi_clip_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[23]),
        .Q(hdmi_clip_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[2]),
        .Q(hdmi_clip_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[3]),
        .Q(hdmi_clip_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[4]),
        .Q(hdmi_clip_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[5]),
        .Q(hdmi_clip_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[6]),
        .Q(hdmi_clip_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[7]),
        .Q(hdmi_clip_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[8]),
        .Q(hdmi_clip_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_clip_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_14_out[9]),
        .Q(hdmi_clip_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_clip_de_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_24_csc_data_e),
        .Q(hdmi_clip_de_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_clip_hs_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_24_csc_hsync),
        .Q(hdmi_clip_hs_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_clip_hs_de_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_24_csc_hsync_data_e),
        .Q(hdmi_clip_hs_de_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_clip_vs_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_24_csc_vsync),
        .Q(hdmi_clip_vs_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_clip_vs_de_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_24_csc_vsync_data_e),
        .Q(hdmi_clip_vs_de_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_de_2d),
        .Q(hdmi_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(hdmi_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(hdmi_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(hdmi_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(hdmi_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(hdmi_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(hdmi_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(hdmi_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(hdmi_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(hdmi_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(hdmi_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(hdmi_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(hdmi_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(hdmi_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(hdmi_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(hdmi_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(hdmi_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(hdmi_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(hdmi_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(hdmi_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(hdmi_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(hdmi_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(hdmi_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(hdmi_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(hdmi_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_data_sel_2d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_data_sel_d),
        .Q(hdmi_data_sel_2d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_data_sel_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_raddr_reg_n_0_[0] ),
        .Q(hdmi_data_sel_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_de_2d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_de_d),
        .Q(hdmi_de_2d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_de_d_i_1
       (.I0(hdmi_vs_de),
        .I1(hdmi_hs_de),
        .O(hdmi_de_s));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_de_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_de_s),
        .Q(hdmi_de_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_enable_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_data_cntrl_int_reg[233] ),
        .Q(hdmi_enable),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_es_data[15]_i_1 
       (.I0(hdmi_16_data_e_d),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[0]),
        .Q(hdmi_es_data[0]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[10]),
        .Q(hdmi_es_data[10]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[11]),
        .Q(hdmi_es_data[11]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[12]),
        .Q(hdmi_es_data[12]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[13]),
        .Q(hdmi_es_data[13]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[14]),
        .Q(hdmi_es_data[14]),
        .R(p_0_out));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[15]),
        .Q(hdmi_es_data[15]),
        .S(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[1]),
        .Q(hdmi_es_data[1]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[2]),
        .Q(hdmi_es_data[2]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[3]),
        .Q(hdmi_es_data[3]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[4]),
        .Q(hdmi_es_data[4]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[5]),
        .Q(hdmi_es_data[5]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[6]),
        .Q(hdmi_es_data[6]),
        .R(p_0_out));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[7]),
        .Q(hdmi_es_data[7]),
        .S(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[8]),
        .Q(hdmi_es_data[8]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_data_d[9]),
        .Q(hdmi_es_data[9]),
        .R(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_es_hs_de_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_hsync_data_e_d),
        .Q(hdmi_es_hs_de),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_es_vs_de_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_vsync_data_e_d),
        .Q(hdmi_es_vs_de),
        .R(1'b0));
  CARRY4 hdmi_fs2_carry
       (.CI(1'b0),
        .CO({hdmi_fs2_carry_n_0,hdmi_fs2_carry_n_1,hdmi_fs2_carry_n_2,hdmi_fs2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_fs2_carry_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_int_reg[90] ));
  CARRY4 hdmi_fs2_carry__0
       (.CI(hdmi_fs2_carry_n_0),
        .CO({NLW_hdmi_fs2_carry__0_CO_UNCONNECTED[3:2],hdmi_fs2,hdmi_fs2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_fs2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\d_data_cntrl_int_reg[95]_0 }));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    hdmi_fs_i_1
       (.I0(hdmi_fs2),
        .I1(out[9]),
        .I2(hdmi_fs_i_2_n_0),
        .I3(out[12]),
        .I4(out[13]),
        .I5(hdmi_fs_i_3_n_0),
        .O(hdmi_fs_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hdmi_fs_i_2
       (.I0(out[8]),
        .I1(out[10]),
        .O(hdmi_fs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    hdmi_fs_i_3
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[14]),
        .I3(out[15]),
        .I4(hdmi_fs_i_4_n_0),
        .I5(hdmi_fs_i_5_n_0),
        .O(hdmi_fs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    hdmi_fs_i_4
       (.I0(out[11]),
        .I1(out[1]),
        .I2(hdmi_enable),
        .I3(out[6]),
        .O(hdmi_fs_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    hdmi_fs_i_5
       (.I0(out[0]),
        .I1(out[5]),
        .I2(out[7]),
        .I3(out[4]),
        .O(hdmi_fs_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_fs_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_fs_i_1_n_0),
        .Q(hdmi_fs),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    hdmi_fs_ret_i_1
       (.I0(hdmi_fs_ret_toggle_m3),
        .I1(hdmi_fs_ret_toggle_m2),
        .O(hdmi_fs_ret_s));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_fs_ret_s),
        .Q(hdmi_fs_ret),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_toggle_m1_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(vdma_fs_ret_toggle_s),
        .Q(hdmi_fs_ret_toggle_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_toggle_m2_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hdmi_fs_ret_toggle_m1),
        .Q(hdmi_fs_ret_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_toggle_m3_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hdmi_fs_ret_toggle_m2),
        .Q(hdmi_fs_ret_toggle_m3));
  LUT2 #(
    .INIT(4'h6)) 
    hdmi_fs_toggle_i_1
       (.I0(hdmi_fs),
        .I1(hdmi_fs_toggle_s),
        .O(hdmi_fs_toggle_i_1_n_0));
  FDRE hdmi_fs_toggle_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_fs_toggle_i_1_n_0),
        .Q(hdmi_fs_toggle_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[0] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [0]),
        .Q(hdmi_fs_waddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[1] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [1]),
        .Q(hdmi_fs_waddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[2] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [2]),
        .Q(hdmi_fs_waddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[3] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [3]),
        .Q(hdmi_fs_waddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[4] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [4]),
        .Q(hdmi_fs_waddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[5] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [5]),
        .Q(hdmi_fs_waddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[6] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [6]),
        .Q(hdmi_fs_waddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[7] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [7]),
        .Q(hdmi_fs_waddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[8] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [8]),
        .Q(hdmi_fs_waddr[8]),
        .R(1'b0));
  CARRY4 hdmi_hl_width_s_carry
       (.CI(1'b0),
        .CO({hdmi_hl_width_s_carry_n_0,hdmi_hl_width_s_carry_n_1,hdmi_hl_width_s_carry_n_2,hdmi_hl_width_s_carry_n_3}),
        .CYINIT(d_data_cntrl[159]),
        .DI(d_data_cntrl[163:160]),
        .O(hdmi_hl_width_s[4:1]),
        .S(S));
  CARRY4 hdmi_hl_width_s_carry__0
       (.CI(hdmi_hl_width_s_carry_n_0),
        .CO({hdmi_hl_width_s_carry__0_n_0,hdmi_hl_width_s_carry__0_n_1,hdmi_hl_width_s_carry__0_n_2,hdmi_hl_width_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(d_data_cntrl[167:164]),
        .O(hdmi_hl_width_s[8:5]),
        .S(\d_data_cntrl_int_reg[184] ));
  CARRY4 hdmi_hl_width_s_carry__1
       (.CI(hdmi_hl_width_s_carry__0_n_0),
        .CO({hdmi_hl_width_s_carry__1_n_0,hdmi_hl_width_s_carry__1_n_1,hdmi_hl_width_s_carry__1_n_2,hdmi_hl_width_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(d_data_cntrl[171:168]),
        .O(hdmi_hl_width_s[12:9]),
        .S(\d_data_cntrl_int_reg[188] ));
  CARRY4 hdmi_hl_width_s_carry__2
       (.CI(hdmi_hl_width_s_carry__1_n_0),
        .CO({NLW_hdmi_hl_width_s_carry__2_CO_UNCONNECTED[3:2],hdmi_hl_width_s_carry__2_n_2,hdmi_hl_width_s_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,d_data_cntrl[173:172]}),
        .O({NLW_hdmi_hl_width_s_carry__2_O_UNCONNECTED[3],hdmi_hl_width_s[15:13]}),
        .S({1'b0,\d_data_cntrl_int_reg[191] }));
  CARRY4 hdmi_hs1_carry
       (.CI(1'b0),
        .CO({hdmi_hs1_carry_n_0,hdmi_hs1_carry_n_1,hdmi_hs1_carry_n_2,hdmi_hs1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs1_carry_i_1_n_0,hdmi_hs1_carry_i_2_n_0,hdmi_hs1_carry_i_3_n_0,hdmi_hs1_carry_i_4_n_0}),
        .O(NLW_hdmi_hs1_carry_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_int_reg[167] ));
  CARRY4 hdmi_hs1_carry__0
       (.CI(hdmi_hs1_carry_n_0),
        .CO({hdmi_hs1,hdmi_hs1_carry__0_n_1,hdmi_hs1_carry__0_n_2,hdmi_hs1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs1_carry__0_i_1_n_0,hdmi_hs1_carry__0_i_2_n_0,hdmi_hs1_carry__0_i_3_n_0,hdmi_hs1_carry__0_i_4_n_0}),
        .O(NLW_hdmi_hs1_carry__0_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_int_reg[175] ));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_1
       (.I0(out[15]),
        .I1(d_data_cntrl[158]),
        .I2(d_data_cntrl[157]),
        .I3(out[14]),
        .O(hdmi_hs1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_2
       (.I0(out[13]),
        .I1(d_data_cntrl[156]),
        .I2(d_data_cntrl[155]),
        .I3(out[12]),
        .O(hdmi_hs1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_3
       (.I0(out[11]),
        .I1(d_data_cntrl[154]),
        .I2(d_data_cntrl[153]),
        .I3(out[10]),
        .O(hdmi_hs1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_4
       (.I0(out[9]),
        .I1(d_data_cntrl[152]),
        .I2(d_data_cntrl[151]),
        .I3(out[8]),
        .O(hdmi_hs1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_1
       (.I0(out[7]),
        .I1(d_data_cntrl[150]),
        .I2(d_data_cntrl[149]),
        .I3(out[6]),
        .O(hdmi_hs1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_2
       (.I0(out[5]),
        .I1(d_data_cntrl[148]),
        .I2(d_data_cntrl[147]),
        .I3(out[4]),
        .O(hdmi_hs1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_3
       (.I0(out[3]),
        .I1(d_data_cntrl[146]),
        .I2(d_data_cntrl[145]),
        .I3(out[2]),
        .O(hdmi_hs1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_4
       (.I0(out[1]),
        .I1(d_data_cntrl[144]),
        .I2(d_data_cntrl[143]),
        .I3(out[0]),
        .O(hdmi_hs1_carry_i_4_n_0));
  (* srl_name = "inst/\i_tx_core/hdmi_hs_2d_reg_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hdmi_hs_2d_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_hs_2d_reg_srl3_i_1_n_0),
        .Q(hdmi_hs_2d_reg_srl3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_hs_2d_reg_srl3_i_1
       (.I0(hdmi_hs1),
        .I1(hdmi_enable),
        .O(hdmi_hs_2d_reg_srl3_i_1_n_0));
  CARRY4 hdmi_hs_count0_carry
       (.CI(1'b0),
        .CO({hdmi_hs_count0_carry_n_0,hdmi_hs_count0_carry_n_1,hdmi_hs_count0_carry_n_2,hdmi_hs_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_hs_count0_carry_i_1_n_0,hdmi_hs_count0_carry_i_2_n_0,hdmi_hs_count0_carry_i_3_n_0,hdmi_hs_count0_carry_i_4_n_0}),
        .O(NLW_hdmi_hs_count0_carry_O_UNCONNECTED[3:0]),
        .S({hdmi_hs_count0_carry_i_5_n_0,hdmi_hs_count0_carry_i_6_n_0,hdmi_hs_count0_carry_i_7_n_0,hdmi_hs_count0_carry_i_8_n_0}));
  CARRY4 hdmi_hs_count0_carry__0
       (.CI(hdmi_hs_count0_carry_n_0),
        .CO({hdmi_hs_count0_carry__0_n_0,hdmi_hs_count0_carry__0_n_1,hdmi_hs_count0_carry__0_n_2,hdmi_hs_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs_count0_carry__0_i_1_n_0,hdmi_hs_count0_carry__0_i_2_n_0,hdmi_hs_count0_carry__0_i_3_n_0,hdmi_hs_count0_carry__0_i_4_n_0}),
        .O(NLW_hdmi_hs_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({hdmi_hs_count0_carry__0_i_5_n_0,hdmi_hs_count0_carry__0_i_6_n_0,hdmi_hs_count0_carry__0_i_7_n_0,hdmi_hs_count0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_1
       (.I0(out[15]),
        .I1(hdmi_hl_width_s[15]),
        .I2(out[14]),
        .I3(hdmi_hl_width_s[14]),
        .O(hdmi_hs_count0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_2
       (.I0(out[13]),
        .I1(hdmi_hl_width_s[13]),
        .I2(out[12]),
        .I3(hdmi_hl_width_s[12]),
        .O(hdmi_hs_count0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_3
       (.I0(out[11]),
        .I1(hdmi_hl_width_s[11]),
        .I2(out[10]),
        .I3(hdmi_hl_width_s[10]),
        .O(hdmi_hs_count0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_4
       (.I0(out[9]),
        .I1(hdmi_hl_width_s[9]),
        .I2(out[8]),
        .I3(hdmi_hl_width_s[8]),
        .O(hdmi_hs_count0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_5
       (.I0(hdmi_hl_width_s[15]),
        .I1(out[15]),
        .I2(hdmi_hl_width_s[14]),
        .I3(out[14]),
        .O(hdmi_hs_count0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_6
       (.I0(hdmi_hl_width_s[13]),
        .I1(out[13]),
        .I2(hdmi_hl_width_s[12]),
        .I3(out[12]),
        .O(hdmi_hs_count0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_7
       (.I0(hdmi_hl_width_s[11]),
        .I1(out[11]),
        .I2(hdmi_hl_width_s[10]),
        .I3(out[10]),
        .O(hdmi_hs_count0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_8
       (.I0(hdmi_hl_width_s[9]),
        .I1(out[9]),
        .I2(hdmi_hl_width_s[8]),
        .I3(out[8]),
        .O(hdmi_hs_count0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry_i_1
       (.I0(out[7]),
        .I1(hdmi_hl_width_s[7]),
        .I2(out[6]),
        .I3(hdmi_hl_width_s[6]),
        .O(hdmi_hs_count0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry_i_2
       (.I0(out[5]),
        .I1(hdmi_hl_width_s[5]),
        .I2(out[4]),
        .I3(hdmi_hl_width_s[4]),
        .O(hdmi_hs_count0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry_i_3
       (.I0(out[3]),
        .I1(hdmi_hl_width_s[3]),
        .I2(out[2]),
        .I3(hdmi_hl_width_s[2]),
        .O(hdmi_hs_count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    hdmi_hs_count0_carry_i_4
       (.I0(out[1]),
        .I1(hdmi_hl_width_s[1]),
        .I2(out[0]),
        .I3(d_data_cntrl[159]),
        .O(hdmi_hs_count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry_i_5
       (.I0(hdmi_hl_width_s[7]),
        .I1(out[7]),
        .I2(hdmi_hl_width_s[6]),
        .I3(out[6]),
        .O(hdmi_hs_count0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry_i_6
       (.I0(hdmi_hl_width_s[5]),
        .I1(out[5]),
        .I2(hdmi_hl_width_s[4]),
        .I3(out[4]),
        .O(hdmi_hs_count0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry_i_7
       (.I0(hdmi_hl_width_s[3]),
        .I1(out[3]),
        .I2(hdmi_hl_width_s[2]),
        .I3(out[2]),
        .O(hdmi_hs_count0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    hdmi_hs_count0_carry_i_8
       (.I0(hdmi_hl_width_s[1]),
        .I1(out[1]),
        .I2(d_data_cntrl[159]),
        .I3(out[0]),
        .O(hdmi_hs_count0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_hs_count[0]_i_2 
       (.I0(out[0]),
        .O(\hdmi_hs_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_7 ),
        .Q(out[0]),
        .R(hdmi_hs_count0_carry__0_n_0));
  CARRY4 \hdmi_hs_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\hdmi_hs_count_reg[0]_i_1_n_0 ,\hdmi_hs_count_reg[0]_i_1_n_1 ,\hdmi_hs_count_reg[0]_i_1_n_2 ,\hdmi_hs_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hdmi_hs_count_reg[0]_i_1_n_4 ,\hdmi_hs_count_reg[0]_i_1_n_5 ,\hdmi_hs_count_reg[0]_i_1_n_6 ,\hdmi_hs_count_reg[0]_i_1_n_7 }),
        .S({out[3:1],\hdmi_hs_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(hdmi_hs_count0_carry__0_n_0));
  CARRY4 \hdmi_hs_count_reg[12]_i_1 
       (.CI(\hdmi_hs_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_hdmi_hs_count_reg[12]_i_1_CO_UNCONNECTED [3],\hdmi_hs_count_reg[12]_i_1_n_1 ,\hdmi_hs_count_reg[12]_i_1_n_2 ,\hdmi_hs_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_hs_count_reg[12]_i_1_n_4 ,\hdmi_hs_count_reg[12]_i_1_n_5 ,\hdmi_hs_count_reg[12]_i_1_n_6 ,\hdmi_hs_count_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_6 ),
        .Q(out[1]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_5 ),
        .Q(out[2]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_4 ),
        .Q(out[3]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(hdmi_hs_count0_carry__0_n_0));
  CARRY4 \hdmi_hs_count_reg[4]_i_1 
       (.CI(\hdmi_hs_count_reg[0]_i_1_n_0 ),
        .CO({\hdmi_hs_count_reg[4]_i_1_n_0 ,\hdmi_hs_count_reg[4]_i_1_n_1 ,\hdmi_hs_count_reg[4]_i_1_n_2 ,\hdmi_hs_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_hs_count_reg[4]_i_1_n_4 ,\hdmi_hs_count_reg[4]_i_1_n_5 ,\hdmi_hs_count_reg[4]_i_1_n_6 ,\hdmi_hs_count_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(hdmi_hs_count0_carry__0_n_0));
  CARRY4 \hdmi_hs_count_reg[8]_i_1 
       (.CI(\hdmi_hs_count_reg[4]_i_1_n_0 ),
        .CO({\hdmi_hs_count_reg[8]_i_1_n_0 ,\hdmi_hs_count_reg[8]_i_1_n_1 ,\hdmi_hs_count_reg[8]_i_1_n_2 ,\hdmi_hs_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_hs_count_reg[8]_i_1_n_4 ,\hdmi_hs_count_reg[8]_i_1_n_5 ,\hdmi_hs_count_reg[8]_i_1_n_6 ,\hdmi_hs_count_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(hdmi_hs_count0_carry__0_n_0));
  CARRY4 hdmi_hs_de1_carry
       (.CI(1'b0),
        .CO({hdmi_hs_de1_carry_n_0,hdmi_hs_de1_carry_n_1,hdmi_hs_de1_carry_n_2,hdmi_hs_de1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_hs_de1_carry_i_1_n_0,hdmi_hs_de1_carry_i_2_n_0,hdmi_hs_de1_carry_i_3_n_0,hdmi_hs_de1_carry_i_4_n_0}),
        .O(NLW_hdmi_hs_de1_carry_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_int_reg[151] ));
  CARRY4 hdmi_hs_de1_carry__0
       (.CI(hdmi_hs_de1_carry_n_0),
        .CO({hdmi_hs_de1,hdmi_hs_de1_carry__0_n_1,hdmi_hs_de1_carry__0_n_2,hdmi_hs_de1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs_de1_carry__0_i_1_n_0,hdmi_hs_de1_carry__0_i_2_n_0,hdmi_hs_de1_carry__0_i_3_n_0,hdmi_hs_de1_carry__0_i_4_n_0}),
        .O(NLW_hdmi_hs_de1_carry__0_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_int_reg[159] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_1
       (.I0(out[15]),
        .I1(d_data_cntrl[142]),
        .I2(out[14]),
        .I3(d_data_cntrl[141]),
        .O(hdmi_hs_de1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_2
       (.I0(out[13]),
        .I1(d_data_cntrl[140]),
        .I2(out[12]),
        .I3(d_data_cntrl[139]),
        .O(hdmi_hs_de1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_3
       (.I0(out[11]),
        .I1(d_data_cntrl[138]),
        .I2(out[10]),
        .I3(d_data_cntrl[137]),
        .O(hdmi_hs_de1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_4
       (.I0(out[9]),
        .I1(d_data_cntrl[136]),
        .I2(out[8]),
        .I3(d_data_cntrl[135]),
        .O(hdmi_hs_de1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_1
       (.I0(out[7]),
        .I1(d_data_cntrl[134]),
        .I2(out[6]),
        .I3(d_data_cntrl[133]),
        .O(hdmi_hs_de1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_2
       (.I0(out[5]),
        .I1(d_data_cntrl[132]),
        .I2(out[4]),
        .I3(d_data_cntrl[131]),
        .O(hdmi_hs_de1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_3
       (.I0(out[3]),
        .I1(d_data_cntrl[130]),
        .I2(out[2]),
        .I3(d_data_cntrl[129]),
        .O(hdmi_hs_de1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_4
       (.I0(out[1]),
        .I1(d_data_cntrl[128]),
        .I2(out[0]),
        .I3(d_data_cntrl[127]),
        .O(hdmi_hs_de1_carry_i_4_n_0));
  CARRY4 \hdmi_hs_de1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\hdmi_hs_de1_inferred__0/i__carry_n_0 ,\hdmi_hs_de1_inferred__0/i__carry_n_1 ,\hdmi_hs_de1_inferred__0/i__carry_n_2 ,\hdmi_hs_de1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_hdmi_hs_de1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\d_data_cntrl_int_reg[135] ));
  CARRY4 \hdmi_hs_de1_inferred__0/i__carry__0 
       (.CI(\hdmi_hs_de1_inferred__0/i__carry_n_0 ),
        .CO({hdmi_hs_de11_in,\hdmi_hs_de1_inferred__0/i__carry__0_n_1 ,\hdmi_hs_de1_inferred__0/i__carry__0_n_2 ,\hdmi_hs_de1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_hdmi_hs_de1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\d_data_cntrl_int_reg[143] ));
  (* srl_name = "inst/\i_tx_core/hdmi_hs_de_2d_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hdmi_hs_de_2d_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_hs_de),
        .Q(hdmi_hs_de_2d_reg_srl2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h04)) 
    hdmi_hs_de_i_1
       (.I0(hdmi_hs_de11_in),
        .I1(hdmi_enable),
        .I2(hdmi_hs_de1),
        .O(hdmi_hs_de_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_i_1_n_0),
        .Q(hdmi_hs_de),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hsync_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_2d_reg_srl2_n_0),
        .Q(hdmi_hsync_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_2d_reg_srl3_n_0),
        .Q(hdmi_hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \hdmi_raddr[0]_i_1 
       (.I0(\hdmi_raddr_reg_n_0_[0] ),
        .I1(hdmi_vs_de),
        .I2(hdmi_hs_de),
        .I3(rst),
        .I4(hdmi_fs_ret),
        .O(\hdmi_raddr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \hdmi_raddr[1]_i_1 
       (.I0(hdmi_fs_waddr[0]),
        .I1(hdmi_fs_ret),
        .I2(\hdmi_raddr_reg_n_0_[1] ),
        .I3(\hdmi_raddr_reg_n_0_[0] ),
        .O(p_2_in__0[1]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \hdmi_raddr[2]_i_1 
       (.I0(hdmi_fs_waddr[1]),
        .I1(hdmi_fs_ret),
        .I2(\hdmi_raddr_reg_n_0_[1] ),
        .I3(\hdmi_raddr_reg_n_0_[0] ),
        .I4(\hdmi_raddr_reg_n_0_[2] ),
        .O(p_2_in__0[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \hdmi_raddr[3]_i_1 
       (.I0(hdmi_fs_waddr[2]),
        .I1(hdmi_fs_ret),
        .I2(p_2_in),
        .I3(\hdmi_raddr_reg_n_0_[1] ),
        .I4(\hdmi_raddr_reg_n_0_[0] ),
        .I5(\hdmi_raddr_reg_n_0_[2] ),
        .O(p_2_in__0[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \hdmi_raddr[4]_i_1 
       (.I0(hdmi_fs_waddr[3]),
        .I1(hdmi_fs_ret),
        .I2(p_3_in),
        .I3(\hdmi_raddr[6]_i_2_n_0 ),
        .O(p_2_in__0[4]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \hdmi_raddr[5]_i_1 
       (.I0(hdmi_fs_waddr[4]),
        .I1(hdmi_fs_ret),
        .I2(p_4_in),
        .I3(\hdmi_raddr[6]_i_2_n_0 ),
        .I4(p_3_in),
        .O(p_2_in__0[5]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \hdmi_raddr[6]_i_1 
       (.I0(hdmi_fs_waddr[5]),
        .I1(hdmi_fs_ret),
        .I2(p_5_in),
        .I3(p_3_in),
        .I4(p_4_in),
        .I5(\hdmi_raddr[6]_i_2_n_0 ),
        .O(p_2_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hdmi_raddr[6]_i_2 
       (.I0(p_2_in),
        .I1(\hdmi_raddr_reg_n_0_[2] ),
        .I2(\hdmi_raddr_reg_n_0_[0] ),
        .I3(\hdmi_raddr_reg_n_0_[1] ),
        .O(\hdmi_raddr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \hdmi_raddr[7]_i_1 
       (.I0(hdmi_fs_waddr[6]),
        .I1(hdmi_fs_ret),
        .I2(p_6_in),
        .I3(\hdmi_raddr[8]_i_2_n_0 ),
        .I4(p_5_in),
        .O(p_2_in__0[7]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \hdmi_raddr[8]_i_1 
       (.I0(hdmi_fs_waddr[7]),
        .I1(hdmi_fs_ret),
        .I2(p_7_in),
        .I3(p_5_in),
        .I4(\hdmi_raddr[8]_i_2_n_0 ),
        .I5(p_6_in),
        .O(p_2_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hdmi_raddr[8]_i_2 
       (.I0(\hdmi_raddr_reg_n_0_[1] ),
        .I1(\hdmi_raddr_reg_n_0_[0] ),
        .I2(\hdmi_raddr_reg_n_0_[2] ),
        .I3(p_2_in),
        .I4(p_4_in),
        .I5(p_3_in),
        .O(\hdmi_raddr[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \hdmi_raddr[9]_i_1 
       (.I0(hdmi_fs_ret),
        .I1(hdmi_hs_de),
        .I2(hdmi_vs_de),
        .O(\hdmi_raddr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \hdmi_raddr[9]_i_2 
       (.I0(hdmi_fs_waddr[8]),
        .I1(hdmi_fs_ret),
        .I2(\hdmi_raddr_reg_n_0_[9] ),
        .I3(\hdmi_raddr[9]_i_3_n_0 ),
        .I4(p_7_in),
        .O(p_2_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hdmi_raddr[9]_i_3 
       (.I0(p_6_in),
        .I1(\hdmi_raddr[6]_i_2_n_0 ),
        .I2(p_4_in),
        .I3(p_3_in),
        .I4(p_5_in),
        .O(\hdmi_raddr[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[0]_i_1 
       (.I0(\hdmi_raddr_reg_n_0_[2] ),
        .I1(\hdmi_raddr_reg_n_0_[1] ),
        .O(b2g_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[1]_i_1 
       (.I0(\hdmi_raddr_reg_n_0_[2] ),
        .I1(p_2_in),
        .O(b2g_return[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[2]_i_1 
       (.I0(p_2_in),
        .I1(p_3_in),
        .O(b2g_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[3]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in),
        .O(b2g_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[4]_i_1 
       (.I0(p_4_in),
        .I1(p_5_in),
        .O(b2g_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[5]_i_1 
       (.I0(p_5_in),
        .I1(p_6_in),
        .O(b2g_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[6]_i_1 
       (.I0(p_6_in),
        .I1(p_7_in),
        .O(b2g_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[7]_i_1 
       (.I0(p_7_in),
        .I1(\hdmi_raddr_reg_n_0_[9] ),
        .O(b2g_return[7]));
  FDRE \hdmi_raddr_g_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[0]),
        .Q(\vdma_raddr_g_m1_reg[8] [0]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[1]),
        .Q(\vdma_raddr_g_m1_reg[8] [1]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[2]),
        .Q(\vdma_raddr_g_m1_reg[8] [2]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[3]),
        .Q(\vdma_raddr_g_m1_reg[8] [3]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[4]),
        .Q(\vdma_raddr_g_m1_reg[8] [4]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[5]),
        .Q(\vdma_raddr_g_m1_reg[8] [5]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[6]),
        .Q(\vdma_raddr_g_m1_reg[8] [6]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[7]),
        .Q(\vdma_raddr_g_m1_reg[8] [7]),
        .R(1'b0));
  FDRE \hdmi_raddr_g_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_raddr_reg_n_0_[9] ),
        .Q(\vdma_raddr_g_m1_reg[8] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_raddr[0]_i_1_n_0 ),
        .Q(\hdmi_raddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[1] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[1]),
        .Q(\hdmi_raddr_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[2] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[2]),
        .Q(\hdmi_raddr_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[3] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[3]),
        .Q(p_2_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[4] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[4]),
        .Q(p_3_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[5] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[5]),
        .Q(p_4_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[6] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[6]),
        .Q(p_5_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[7] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[7]),
        .Q(p_6_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[8] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[8]),
        .Q(p_7_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[9] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[9]),
        .Q(\hdmi_raddr_reg_n_0_[9] ),
        .R(rst));
  FDRE hdmi_status_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(rst_reg),
        .Q(d_data_status[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \hdmi_tpm_data[0]_i_1 
       (.I0(hdmi_fs_ret),
        .I1(rst),
        .O(hdmi_tpm_data0));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_tpm_data[0]_i_3 
       (.I0(\hdmi_tpm_data_reg[23]_0 [0]),
        .O(\hdmi_tpm_data[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[0] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [0]),
        .R(hdmi_tpm_data0));
  CARRY4 \hdmi_tpm_data_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hdmi_tpm_data_reg[0]_i_2_n_0 ,\hdmi_tpm_data_reg[0]_i_2_n_1 ,\hdmi_tpm_data_reg[0]_i_2_n_2 ,\hdmi_tpm_data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hdmi_tpm_data_reg[0]_i_2_n_4 ,\hdmi_tpm_data_reg[0]_i_2_n_5 ,\hdmi_tpm_data_reg[0]_i_2_n_6 ,\hdmi_tpm_data_reg[0]_i_2_n_7 }),
        .S({\hdmi_tpm_data_reg[23]_0 [3:1],\hdmi_tpm_data[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[10] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [10]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[11] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [11]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[12] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [12]),
        .R(hdmi_tpm_data0));
  CARRY4 \hdmi_tpm_data_reg[12]_i_1 
       (.CI(\hdmi_tpm_data_reg[8]_i_1_n_0 ),
        .CO({\hdmi_tpm_data_reg[12]_i_1_n_0 ,\hdmi_tpm_data_reg[12]_i_1_n_1 ,\hdmi_tpm_data_reg[12]_i_1_n_2 ,\hdmi_tpm_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[12]_i_1_n_4 ,\hdmi_tpm_data_reg[12]_i_1_n_5 ,\hdmi_tpm_data_reg[12]_i_1_n_6 ,\hdmi_tpm_data_reg[12]_i_1_n_7 }),
        .S(\hdmi_tpm_data_reg[23]_0 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[13] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [13]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[14] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [14]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[15] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [15]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[16] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [16]),
        .R(hdmi_tpm_data0));
  CARRY4 \hdmi_tpm_data_reg[16]_i_1 
       (.CI(\hdmi_tpm_data_reg[12]_i_1_n_0 ),
        .CO({\hdmi_tpm_data_reg[16]_i_1_n_0 ,\hdmi_tpm_data_reg[16]_i_1_n_1 ,\hdmi_tpm_data_reg[16]_i_1_n_2 ,\hdmi_tpm_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[16]_i_1_n_4 ,\hdmi_tpm_data_reg[16]_i_1_n_5 ,\hdmi_tpm_data_reg[16]_i_1_n_6 ,\hdmi_tpm_data_reg[16]_i_1_n_7 }),
        .S(\hdmi_tpm_data_reg[23]_0 [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[17] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [17]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[18] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [18]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[19] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [19]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[1] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [1]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[20] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [20]),
        .R(hdmi_tpm_data0));
  CARRY4 \hdmi_tpm_data_reg[20]_i_1 
       (.CI(\hdmi_tpm_data_reg[16]_i_1_n_0 ),
        .CO({\NLW_hdmi_tpm_data_reg[20]_i_1_CO_UNCONNECTED [3],\hdmi_tpm_data_reg[20]_i_1_n_1 ,\hdmi_tpm_data_reg[20]_i_1_n_2 ,\hdmi_tpm_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[20]_i_1_n_4 ,\hdmi_tpm_data_reg[20]_i_1_n_5 ,\hdmi_tpm_data_reg[20]_i_1_n_6 ,\hdmi_tpm_data_reg[20]_i_1_n_7 }),
        .S(\hdmi_tpm_data_reg[23]_0 [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[21] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [21]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[22] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [22]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[23] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [23]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[2] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [2]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[3] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [3]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[4] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [4]),
        .R(hdmi_tpm_data0));
  CARRY4 \hdmi_tpm_data_reg[4]_i_1 
       (.CI(\hdmi_tpm_data_reg[0]_i_2_n_0 ),
        .CO({\hdmi_tpm_data_reg[4]_i_1_n_0 ,\hdmi_tpm_data_reg[4]_i_1_n_1 ,\hdmi_tpm_data_reg[4]_i_1_n_2 ,\hdmi_tpm_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[4]_i_1_n_4 ,\hdmi_tpm_data_reg[4]_i_1_n_5 ,\hdmi_tpm_data_reg[4]_i_1_n_6 ,\hdmi_tpm_data_reg[4]_i_1_n_7 }),
        .S(\hdmi_tpm_data_reg[23]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[5] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [5]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[6] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_5 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [6]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[7] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_4 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [7]),
        .R(hdmi_tpm_data0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[8] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_7 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [8]),
        .R(hdmi_tpm_data0));
  CARRY4 \hdmi_tpm_data_reg[8]_i_1 
       (.CI(\hdmi_tpm_data_reg[4]_i_1_n_0 ),
        .CO({\hdmi_tpm_data_reg[8]_i_1_n_0 ,\hdmi_tpm_data_reg[8]_i_1_n_1 ,\hdmi_tpm_data_reg[8]_i_1_n_2 ,\hdmi_tpm_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[8]_i_1_n_4 ,\hdmi_tpm_data_reg[8]_i_1_n_5 ,\hdmi_tpm_data_reg[8]_i_1_n_6 ,\hdmi_tpm_data_reg[8]_i_1_n_7 }),
        .S(\hdmi_tpm_data_reg[23]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[9] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_6 ),
        .Q(\hdmi_tpm_data_reg[23]_0 [9]),
        .R(hdmi_tpm_data0));
  CARRY4 hdmi_tpm_oos0_carry
       (.CI(1'b0),
        .CO({hdmi_tpm_oos0_carry_n_0,hdmi_tpm_oos0_carry_n_1,hdmi_tpm_oos0_carry_n_2,hdmi_tpm_oos0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_tpm_oos0_carry_O_UNCONNECTED[3:0]),
        .S({i_mem_n_0,i_mem_n_1,i_mem_n_2,i_mem_n_3}));
  CARRY4 hdmi_tpm_oos0_carry__0
       (.CI(hdmi_tpm_oos0_carry_n_0),
        .CO({hdmi_tpm_oos0_carry__0_n_0,hdmi_tpm_oos0_carry__0_n_1,hdmi_tpm_oos0_carry__0_n_2,hdmi_tpm_oos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_tpm_oos0_carry__0_O_UNCONNECTED[3:0]),
        .S({i_mem_n_16,i_mem_n_17,i_mem_n_18,i_mem_n_19}));
  FDRE hdmi_tpm_oos_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_mem_n_32),
        .Q(d_data_status[0]),
        .R(1'b0));
  CARRY4 hdmi_vf_width_s_carry
       (.CI(1'b0),
        .CO({hdmi_vf_width_s_carry_n_0,hdmi_vf_width_s_carry_n_1,hdmi_vf_width_s_carry_n_2,hdmi_vf_width_s_carry_n_3}),
        .CYINIT(d_data_cntrl[96]),
        .DI(d_data_cntrl[100:97]),
        .O(hdmi_vf_width_s[4:1]),
        .S(\d_data_cntrl_int_reg[100] ));
  CARRY4 hdmi_vf_width_s_carry__0
       (.CI(hdmi_vf_width_s_carry_n_0),
        .CO({hdmi_vf_width_s_carry__0_n_0,hdmi_vf_width_s_carry__0_n_1,hdmi_vf_width_s_carry__0_n_2,hdmi_vf_width_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(d_data_cntrl[104:101]),
        .O(hdmi_vf_width_s[8:5]),
        .S(\d_data_cntrl_int_reg[104] ));
  CARRY4 hdmi_vf_width_s_carry__1
       (.CI(hdmi_vf_width_s_carry__0_n_0),
        .CO({hdmi_vf_width_s_carry__1_n_0,hdmi_vf_width_s_carry__1_n_1,hdmi_vf_width_s_carry__1_n_2,hdmi_vf_width_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(d_data_cntrl[108:105]),
        .O(hdmi_vf_width_s[12:9]),
        .S(\d_data_cntrl_int_reg[108] ));
  CARRY4 hdmi_vf_width_s_carry__2
       (.CI(hdmi_vf_width_s_carry__1_n_0),
        .CO({NLW_hdmi_vf_width_s_carry__2_CO_UNCONNECTED[3:2],hdmi_vf_width_s_carry__2_n_2,hdmi_vf_width_s_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,d_data_cntrl[110:109]}),
        .O({NLW_hdmi_vf_width_s_carry__2_O_UNCONNECTED[3],hdmi_vf_width_s[15:13]}),
        .S({1'b0,\d_data_cntrl_int_reg[111] }));
  CARRY4 hdmi_vs1_carry
       (.CI(1'b0),
        .CO({hdmi_vs1_carry_n_0,hdmi_vs1_carry_n_1,hdmi_vs1_carry_n_2,hdmi_vs1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_hdmi_vs1_carry_O_UNCONNECTED[3:0]),
        .S({hdmi_vs1_carry_i_5_n_0,hdmi_vs1_carry_i_6_n_0,hdmi_vs1_carry_i_7_n_0,hdmi_vs1_carry_i_8_n_0}));
  CARRY4 hdmi_vs1_carry__0
       (.CI(hdmi_vs1_carry_n_0),
        .CO({CO,hdmi_vs1_carry__0_n_1,hdmi_vs1_carry__0_n_2,hdmi_vs1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_vs1_carry__0_i_1_n_0,\d_data_cntrl_int_reg[93] }),
        .O(NLW_hdmi_vs1_carry__0_O_UNCONNECTED[3:0]),
        .S({\d_data_cntrl_int_reg[95] ,hdmi_vs1_carry__0_i_6_n_0,hdmi_vs1_carry__0_i_7_n_0,hdmi_vs1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4D44)) 
    hdmi_vs1_carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(d_data_cntrl[95]),
        .I2(\hdmi_vs_count_reg[15]_0 [14]),
        .I3(d_data_cntrl[94]),
        .O(hdmi_vs1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_6
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(d_data_cntrl[93]),
        .I2(\hdmi_vs_count_reg[15]_0 [12]),
        .I3(d_data_cntrl[92]),
        .O(hdmi_vs1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_7
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(d_data_cntrl[91]),
        .I2(\hdmi_vs_count_reg[15]_0 [10]),
        .I3(d_data_cntrl[90]),
        .O(hdmi_vs1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_8
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(d_data_cntrl[89]),
        .I2(\hdmi_vs_count_reg[15]_0 [8]),
        .I3(d_data_cntrl[88]),
        .O(hdmi_vs1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_5
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(d_data_cntrl[87]),
        .I2(\hdmi_vs_count_reg[15]_0 [6]),
        .I3(d_data_cntrl[86]),
        .O(hdmi_vs1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_6
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(d_data_cntrl[85]),
        .I2(\hdmi_vs_count_reg[15]_0 [4]),
        .I3(d_data_cntrl[84]),
        .O(hdmi_vs1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_7
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(d_data_cntrl[83]),
        .I2(\hdmi_vs_count_reg[15]_0 [2]),
        .I3(d_data_cntrl[82]),
        .O(hdmi_vs1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_8
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(d_data_cntrl[81]),
        .I2(\hdmi_vs_count_reg[15]_0 [0]),
        .I3(d_data_cntrl[80]),
        .O(hdmi_vs1_carry_i_8_n_0));
  (* srl_name = "inst/\i_tx_core/hdmi_vs_2d_reg_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hdmi_vs_2d_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_enable_reg_0),
        .Q(hdmi_vs_2d_reg_srl3_n_0));
  CARRY4 hdmi_vs_count0_carry
       (.CI(1'b0),
        .CO({hdmi_vs_count0_carry_n_0,hdmi_vs_count0_carry_n_1,hdmi_vs_count0_carry_n_2,hdmi_vs_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_vs_count0_carry_i_1_n_0,hdmi_vs_count0_carry_i_2_n_0,hdmi_vs_count0_carry_i_3_n_0,hdmi_vs_count0_carry_i_4_n_0}),
        .O(NLW_hdmi_vs_count0_carry_O_UNCONNECTED[3:0]),
        .S({hdmi_vs_count0_carry_i_5_n_0,hdmi_vs_count0_carry_i_6_n_0,hdmi_vs_count0_carry_i_7_n_0,hdmi_vs_count0_carry_i_8_n_0}));
  CARRY4 hdmi_vs_count0_carry__0
       (.CI(hdmi_vs_count0_carry_n_0),
        .CO({hdmi_vs_count0_carry__0_n_0,hdmi_vs_count0_carry__0_n_1,hdmi_vs_count0_carry__0_n_2,hdmi_vs_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_vs_count0_carry__0_i_1_n_0,hdmi_vs_count0_carry__0_i_2_n_0,hdmi_vs_count0_carry__0_i_3_n_0,hdmi_vs_count0_carry__0_i_4_n_0}),
        .O(NLW_hdmi_vs_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({hdmi_vs_count0_carry__0_i_5_n_0,hdmi_vs_count0_carry__0_i_6_n_0,hdmi_vs_count0_carry__0_i_7_n_0,hdmi_vs_count0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(hdmi_vf_width_s[15]),
        .I2(\hdmi_vs_count_reg[15]_0 [14]),
        .I3(hdmi_vf_width_s[14]),
        .O(hdmi_vs_count0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(hdmi_vf_width_s[13]),
        .I2(\hdmi_vs_count_reg[15]_0 [12]),
        .I3(hdmi_vf_width_s[12]),
        .O(hdmi_vs_count0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(hdmi_vf_width_s[11]),
        .I2(\hdmi_vs_count_reg[15]_0 [10]),
        .I3(hdmi_vf_width_s[10]),
        .O(hdmi_vs_count0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(hdmi_vf_width_s[9]),
        .I2(\hdmi_vs_count_reg[15]_0 [8]),
        .I3(hdmi_vf_width_s[8]),
        .O(hdmi_vs_count0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_5
       (.I0(hdmi_vf_width_s[15]),
        .I1(\hdmi_vs_count_reg[15]_0 [15]),
        .I2(hdmi_vf_width_s[14]),
        .I3(\hdmi_vs_count_reg[15]_0 [14]),
        .O(hdmi_vs_count0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_6
       (.I0(hdmi_vf_width_s[13]),
        .I1(\hdmi_vs_count_reg[15]_0 [13]),
        .I2(hdmi_vf_width_s[12]),
        .I3(\hdmi_vs_count_reg[15]_0 [12]),
        .O(hdmi_vs_count0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_7
       (.I0(hdmi_vf_width_s[11]),
        .I1(\hdmi_vs_count_reg[15]_0 [11]),
        .I2(hdmi_vf_width_s[10]),
        .I3(\hdmi_vs_count_reg[15]_0 [10]),
        .O(hdmi_vs_count0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_8
       (.I0(hdmi_vf_width_s[9]),
        .I1(\hdmi_vs_count_reg[15]_0 [9]),
        .I2(hdmi_vf_width_s[8]),
        .I3(\hdmi_vs_count_reg[15]_0 [8]),
        .O(hdmi_vs_count0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(hdmi_vf_width_s[7]),
        .I2(\hdmi_vs_count_reg[15]_0 [6]),
        .I3(hdmi_vf_width_s[6]),
        .O(hdmi_vs_count0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(hdmi_vf_width_s[5]),
        .I2(\hdmi_vs_count_reg[15]_0 [4]),
        .I3(hdmi_vf_width_s[4]),
        .O(hdmi_vs_count0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(hdmi_vf_width_s[3]),
        .I2(\hdmi_vs_count_reg[15]_0 [2]),
        .I3(hdmi_vf_width_s[2]),
        .O(hdmi_vs_count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    hdmi_vs_count0_carry_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(hdmi_vf_width_s[1]),
        .I2(\hdmi_vs_count_reg[15]_0 [0]),
        .I3(d_data_cntrl[96]),
        .O(hdmi_vs_count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry_i_5
       (.I0(hdmi_vf_width_s[7]),
        .I1(\hdmi_vs_count_reg[15]_0 [7]),
        .I2(hdmi_vf_width_s[6]),
        .I3(\hdmi_vs_count_reg[15]_0 [6]),
        .O(hdmi_vs_count0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry_i_6
       (.I0(hdmi_vf_width_s[5]),
        .I1(\hdmi_vs_count_reg[15]_0 [5]),
        .I2(hdmi_vf_width_s[4]),
        .I3(\hdmi_vs_count_reg[15]_0 [4]),
        .O(hdmi_vs_count0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry_i_7
       (.I0(hdmi_vf_width_s[3]),
        .I1(\hdmi_vs_count_reg[15]_0 [3]),
        .I2(hdmi_vf_width_s[2]),
        .I3(\hdmi_vs_count_reg[15]_0 [2]),
        .O(hdmi_vs_count0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    hdmi_vs_count0_carry_i_8
       (.I0(hdmi_vf_width_s[1]),
        .I1(\hdmi_vs_count_reg[15]_0 [1]),
        .I2(d_data_cntrl[96]),
        .I3(\hdmi_vs_count_reg[15]_0 [0]),
        .O(hdmi_vs_count0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_vs_count[0]_i_1 
       (.I0(hdmi_vs_count0_carry__0_n_0),
        .I1(hdmi_hs_count0_carry__0_n_0),
        .O(hdmi_vs_count));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_vs_count[0]_i_3 
       (.I0(\hdmi_vs_count_reg[15]_0 [0]),
        .O(\hdmi_vs_count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[0] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [0]),
        .R(hdmi_vs_count));
  CARRY4 \hdmi_vs_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hdmi_vs_count_reg[0]_i_2_n_0 ,\hdmi_vs_count_reg[0]_i_2_n_1 ,\hdmi_vs_count_reg[0]_i_2_n_2 ,\hdmi_vs_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hdmi_vs_count_reg[0]_i_2_n_4 ,\hdmi_vs_count_reg[0]_i_2_n_5 ,\hdmi_vs_count_reg[0]_i_2_n_6 ,\hdmi_vs_count_reg[0]_i_2_n_7 }),
        .S({\hdmi_vs_count_reg[15]_0 [3:1],\hdmi_vs_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[10] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [10]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[11] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [11]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[12] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [12]),
        .R(hdmi_vs_count));
  CARRY4 \hdmi_vs_count_reg[12]_i_1 
       (.CI(\hdmi_vs_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_hdmi_vs_count_reg[12]_i_1_CO_UNCONNECTED [3],\hdmi_vs_count_reg[12]_i_1_n_1 ,\hdmi_vs_count_reg[12]_i_1_n_2 ,\hdmi_vs_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_vs_count_reg[12]_i_1_n_4 ,\hdmi_vs_count_reg[12]_i_1_n_5 ,\hdmi_vs_count_reg[12]_i_1_n_6 ,\hdmi_vs_count_reg[12]_i_1_n_7 }),
        .S(\hdmi_vs_count_reg[15]_0 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[13] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [13]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[14] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [14]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[15] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [15]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[1] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [1]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[2] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [2]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[3] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [3]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[4] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [4]),
        .R(hdmi_vs_count));
  CARRY4 \hdmi_vs_count_reg[4]_i_1 
       (.CI(\hdmi_vs_count_reg[0]_i_2_n_0 ),
        .CO({\hdmi_vs_count_reg[4]_i_1_n_0 ,\hdmi_vs_count_reg[4]_i_1_n_1 ,\hdmi_vs_count_reg[4]_i_1_n_2 ,\hdmi_vs_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_vs_count_reg[4]_i_1_n_4 ,\hdmi_vs_count_reg[4]_i_1_n_5 ,\hdmi_vs_count_reg[4]_i_1_n_6 ,\hdmi_vs_count_reg[4]_i_1_n_7 }),
        .S(\hdmi_vs_count_reg[15]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[5] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [5]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[6] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [6]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[7] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [7]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[8] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [8]),
        .R(hdmi_vs_count));
  CARRY4 \hdmi_vs_count_reg[8]_i_1 
       (.CI(\hdmi_vs_count_reg[4]_i_1_n_0 ),
        .CO({\hdmi_vs_count_reg[8]_i_1_n_0 ,\hdmi_vs_count_reg[8]_i_1_n_1 ,\hdmi_vs_count_reg[8]_i_1_n_2 ,\hdmi_vs_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_vs_count_reg[8]_i_1_n_4 ,\hdmi_vs_count_reg[8]_i_1_n_5 ,\hdmi_vs_count_reg[8]_i_1_n_6 ,\hdmi_vs_count_reg[8]_i_1_n_7 }),
        .S(\hdmi_vs_count_reg[15]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[9] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [9]),
        .R(hdmi_vs_count));
  CARRY4 hdmi_vs_de1_carry
       (.CI(1'b0),
        .CO({hdmi_vs_de1_carry_n_0,hdmi_vs_de1_carry_n_1,hdmi_vs_de1_carry_n_2,hdmi_vs_de1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_vs_de1_carry_i_1_n_0,hdmi_vs_de1_carry_i_2_n_0,hdmi_vs_de1_carry_i_3_n_0,hdmi_vs_de1_carry_i_4_n_0}),
        .O(NLW_hdmi_vs_de1_carry_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_int_reg[71] ));
  CARRY4 hdmi_vs_de1_carry__0
       (.CI(hdmi_vs_de1_carry_n_0),
        .CO({hdmi_vs_de1,hdmi_vs_de1_carry__0_n_1,hdmi_vs_de1_carry__0_n_2,hdmi_vs_de1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_vs_de1_carry__0_i_1_n_0,hdmi_vs_de1_carry__0_i_2_n_0,hdmi_vs_de1_carry__0_i_3_n_0,hdmi_vs_de1_carry__0_i_4_n_0}),
        .O(NLW_hdmi_vs_de1_carry__0_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_int_reg[79] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(d_data_cntrl[79]),
        .I2(\hdmi_vs_count_reg[15]_0 [14]),
        .I3(d_data_cntrl[78]),
        .O(hdmi_vs_de1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(d_data_cntrl[77]),
        .I2(\hdmi_vs_count_reg[15]_0 [12]),
        .I3(d_data_cntrl[76]),
        .O(hdmi_vs_de1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(d_data_cntrl[75]),
        .I2(\hdmi_vs_count_reg[15]_0 [10]),
        .I3(d_data_cntrl[74]),
        .O(hdmi_vs_de1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(d_data_cntrl[73]),
        .I2(\hdmi_vs_count_reg[15]_0 [8]),
        .I3(d_data_cntrl[72]),
        .O(hdmi_vs_de1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(d_data_cntrl[71]),
        .I2(\hdmi_vs_count_reg[15]_0 [6]),
        .I3(d_data_cntrl[70]),
        .O(hdmi_vs_de1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(d_data_cntrl[69]),
        .I2(\hdmi_vs_count_reg[15]_0 [4]),
        .I3(d_data_cntrl[68]),
        .O(hdmi_vs_de1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(d_data_cntrl[67]),
        .I2(\hdmi_vs_count_reg[15]_0 [2]),
        .I3(d_data_cntrl[66]),
        .O(hdmi_vs_de1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(d_data_cntrl[65]),
        .I2(\hdmi_vs_count_reg[15]_0 [0]),
        .I3(d_data_cntrl[64]),
        .O(hdmi_vs_de1_carry_i_4_n_0));
  CARRY4 \hdmi_vs_de1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\hdmi_vs_de1_inferred__0/i__carry_n_0 ,\hdmi_vs_de1_inferred__0/i__carry_n_1 ,\hdmi_vs_de1_inferred__0/i__carry_n_2 ,\hdmi_vs_de1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_hdmi_vs_de1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\d_data_cntrl_int_reg[55] ));
  CARRY4 \hdmi_vs_de1_inferred__0/i__carry__0 
       (.CI(\hdmi_vs_de1_inferred__0/i__carry_n_0 ),
        .CO({hdmi_vs_de10_in,\hdmi_vs_de1_inferred__0/i__carry__0_n_1 ,\hdmi_vs_de1_inferred__0/i__carry__0_n_2 ,\hdmi_vs_de1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_hdmi_vs_de1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\d_data_cntrl_int_reg[63] ));
  (* srl_name = "inst/\i_tx_core/hdmi_vs_de_2d_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hdmi_vs_de_2d_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_vs_de),
        .Q(hdmi_vs_de_2d_reg_srl2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h04)) 
    hdmi_vs_de_i_1
       (.I0(hdmi_vs_de10_in),
        .I1(hdmi_enable),
        .I2(hdmi_vs_de1),
        .O(hdmi_vs_de_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_vs_de_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_vs_de_i_1_n_0),
        .Q(hdmi_vs_de),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_vsync_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_vs_de_2d_reg_srl2_n_0),
        .Q(hdmi_vsync_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_vsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_vs_2d_reg_srl3_n_0),
        .Q(hdmi_vsync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(d_data_cntrl[63]),
        .I2(d_data_cntrl[62]),
        .I3(\hdmi_vs_count_reg[15]_0 [14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__0
       (.I0(out[15]),
        .I1(d_data_cntrl[126]),
        .I2(d_data_cntrl[125]),
        .I3(out[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(d_data_cntrl[61]),
        .I2(d_data_cntrl[60]),
        .I3(\hdmi_vs_count_reg[15]_0 [12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__0
       (.I0(out[13]),
        .I1(d_data_cntrl[124]),
        .I2(d_data_cntrl[123]),
        .I3(out[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(d_data_cntrl[59]),
        .I2(d_data_cntrl[58]),
        .I3(\hdmi_vs_count_reg[15]_0 [10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__0
       (.I0(out[11]),
        .I1(d_data_cntrl[122]),
        .I2(d_data_cntrl[121]),
        .I3(out[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(d_data_cntrl[57]),
        .I2(d_data_cntrl[56]),
        .I3(\hdmi_vs_count_reg[15]_0 [8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__0
       (.I0(out[9]),
        .I1(d_data_cntrl[120]),
        .I2(d_data_cntrl[119]),
        .I3(out[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(d_data_cntrl[55]),
        .I2(d_data_cntrl[54]),
        .I3(\hdmi_vs_count_reg[15]_0 [6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(out[7]),
        .I1(d_data_cntrl[118]),
        .I2(d_data_cntrl[117]),
        .I3(out[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(\hdmi_clip_data_reg[23]_0 [6]),
        .I1(d_data_cntrl[30]),
        .I2(d_data_cntrl[31]),
        .I3(\hdmi_clip_data_reg[23]_0 [7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\hdmi_clip_data_reg[23]_0 [14]),
        .I1(d_data_cntrl[38]),
        .I2(d_data_cntrl[39]),
        .I3(\hdmi_clip_data_reg[23]_0 [15]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(\hdmi_clip_data_reg[23]_0 [22]),
        .I1(d_data_cntrl[46]),
        .I2(d_data_cntrl[47]),
        .I3(\hdmi_clip_data_reg[23]_0 [23]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(d_data_cntrl[53]),
        .I2(d_data_cntrl[52]),
        .I3(\hdmi_vs_count_reg[15]_0 [4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(out[5]),
        .I1(d_data_cntrl[116]),
        .I2(d_data_cntrl[115]),
        .I3(out[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(\hdmi_clip_data_reg[23]_0 [4]),
        .I1(d_data_cntrl[28]),
        .I2(d_data_cntrl[29]),
        .I3(\hdmi_clip_data_reg[23]_0 [5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\hdmi_clip_data_reg[23]_0 [12]),
        .I1(d_data_cntrl[36]),
        .I2(d_data_cntrl[37]),
        .I3(\hdmi_clip_data_reg[23]_0 [13]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(\hdmi_clip_data_reg[23]_0 [20]),
        .I1(d_data_cntrl[44]),
        .I2(d_data_cntrl[45]),
        .I3(\hdmi_clip_data_reg[23]_0 [21]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(d_data_cntrl[51]),
        .I2(d_data_cntrl[50]),
        .I3(\hdmi_vs_count_reg[15]_0 [2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(out[3]),
        .I1(d_data_cntrl[114]),
        .I2(d_data_cntrl[113]),
        .I3(out[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(\hdmi_clip_data_reg[23]_0 [2]),
        .I1(d_data_cntrl[26]),
        .I2(d_data_cntrl[27]),
        .I3(\hdmi_clip_data_reg[23]_0 [3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(\hdmi_clip_data_reg[23]_0 [10]),
        .I1(d_data_cntrl[34]),
        .I2(d_data_cntrl[35]),
        .I3(\hdmi_clip_data_reg[23]_0 [11]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(\hdmi_clip_data_reg[23]_0 [18]),
        .I1(d_data_cntrl[42]),
        .I2(d_data_cntrl[43]),
        .I3(\hdmi_clip_data_reg[23]_0 [19]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(d_data_cntrl[49]),
        .I2(d_data_cntrl[48]),
        .I3(\hdmi_vs_count_reg[15]_0 [0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__0
       (.I0(out[1]),
        .I1(d_data_cntrl[112]),
        .I2(d_data_cntrl[111]),
        .I3(out[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(\hdmi_clip_data_reg[23]_0 [0]),
        .I1(d_data_cntrl[24]),
        .I2(d_data_cntrl[25]),
        .I3(\hdmi_clip_data_reg[23]_0 [1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(\hdmi_clip_data_reg[23]_0 [8]),
        .I1(d_data_cntrl[32]),
        .I2(d_data_cntrl[33]),
        .I3(\hdmi_clip_data_reg[23]_0 [9]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(\hdmi_clip_data_reg[23]_0 [16]),
        .I1(d_data_cntrl[40]),
        .I2(d_data_cntrl[41]),
        .I3(\hdmi_clip_data_reg[23]_0 [17]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\hdmi_clip_data_reg[23]_0 [6]),
        .I1(d_data_cntrl[30]),
        .I2(\hdmi_clip_data_reg[23]_0 [7]),
        .I3(d_data_cntrl[31]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\hdmi_clip_data_reg[23]_0 [14]),
        .I1(d_data_cntrl[38]),
        .I2(\hdmi_clip_data_reg[23]_0 [15]),
        .I3(d_data_cntrl[39]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\hdmi_clip_data_reg[23]_0 [22]),
        .I1(d_data_cntrl[46]),
        .I2(\hdmi_clip_data_reg[23]_0 [23]),
        .I3(d_data_cntrl[47]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\hdmi_clip_data_reg[23]_0 [4]),
        .I1(d_data_cntrl[28]),
        .I2(\hdmi_clip_data_reg[23]_0 [5]),
        .I3(d_data_cntrl[29]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\hdmi_clip_data_reg[23]_0 [12]),
        .I1(d_data_cntrl[36]),
        .I2(\hdmi_clip_data_reg[23]_0 [13]),
        .I3(d_data_cntrl[37]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(\hdmi_clip_data_reg[23]_0 [20]),
        .I1(d_data_cntrl[44]),
        .I2(\hdmi_clip_data_reg[23]_0 [21]),
        .I3(d_data_cntrl[45]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\hdmi_clip_data_reg[23]_0 [2]),
        .I1(d_data_cntrl[26]),
        .I2(\hdmi_clip_data_reg[23]_0 [3]),
        .I3(d_data_cntrl[27]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\hdmi_clip_data_reg[23]_0 [10]),
        .I1(d_data_cntrl[34]),
        .I2(\hdmi_clip_data_reg[23]_0 [11]),
        .I3(d_data_cntrl[35]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(\hdmi_clip_data_reg[23]_0 [18]),
        .I1(d_data_cntrl[42]),
        .I2(\hdmi_clip_data_reg[23]_0 [19]),
        .I3(d_data_cntrl[43]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\hdmi_clip_data_reg[23]_0 [0]),
        .I1(d_data_cntrl[24]),
        .I2(\hdmi_clip_data_reg[23]_0 [1]),
        .I3(d_data_cntrl[25]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\hdmi_clip_data_reg[23]_0 [8]),
        .I1(d_data_cntrl[32]),
        .I2(\hdmi_clip_data_reg[23]_0 [9]),
        .I3(d_data_cntrl[33]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(\hdmi_clip_data_reg[23]_0 [16]),
        .I1(d_data_cntrl[40]),
        .I2(\hdmi_clip_data_reg[23]_0 [17]),
        .I3(d_data_cntrl[41]),
        .O(i__carry_i_8__5_n_0));
  system_axi_hdmi_core_0_ad_csc_RGB2CrYCb i_csc_RGB2CrYCb
       (.CrYCb_data(hdmi_csc_data_s),
        .Q(hdmi_data),
        .d_data_cntrl(d_data_cntrl[174]),
        .hdmi_24_csc_data_e_reg(i_csc_RGB2CrYCb_n_2),
        .hdmi_24_csc_hsync_data_e_reg(i_csc_RGB2CrYCb_n_4),
        .hdmi_24_csc_hsync_reg(i_csc_RGB2CrYCb_n_0),
        .hdmi_24_csc_vsync_data_e_reg(i_csc_RGB2CrYCb_n_3),
        .hdmi_24_csc_vsync_reg(i_csc_RGB2CrYCb_n_1),
        .hdmi_clk(hdmi_clk),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_hsync_data_e(hdmi_hsync_data_e),
        .hdmi_vsync(hdmi_vsync),
        .hdmi_vsync_data_e(hdmi_vsync_data_e));
  system_axi_hdmi_core_0_axi_hdmi_tx_es i_es
       (.D(hdmi_es_data_s),
        .Q(hdmi_es_data),
        .hdmi_clk(hdmi_clk),
        .hdmi_es_hs_de(hdmi_es_hs_de),
        .hdmi_es_vs_de(hdmi_es_vs_de));
  system_axi_hdmi_core_0_ad_mem i_mem
       (.ADDRARDADDR({\hdmi_raddr_reg_n_0_[9] ,p_7_in,p_6_in,p_5_in,p_4_in,p_3_in,p_2_in,\hdmi_raddr_reg_n_0_[2] ,\hdmi_raddr_reg_n_0_[1] }),
        .CO(hdmi_tpm_oos0_carry__0_n_0),
        .E(E),
        .Q(Q),
        .S({i_mem_n_0,i_mem_n_1,i_mem_n_2,i_mem_n_3}),
        .hdmi_clk(hdmi_clk),
        .\hdmi_data_reg[0] (\hdmi_data_reg[0]_0 ),
        .\hdmi_data_reg[10] (\hdmi_data_reg[10]_0 ),
        .\hdmi_data_reg[11] (\hdmi_data_reg[11]_0 ),
        .\hdmi_data_reg[12] (\hdmi_data_reg[12]_0 ),
        .\hdmi_data_reg[13] (\hdmi_data_reg[13]_0 ),
        .\hdmi_data_reg[14] (\hdmi_data_reg[14]_0 ),
        .\hdmi_data_reg[15] (\hdmi_data_reg[15]_0 ),
        .\hdmi_data_reg[16] (\hdmi_data_reg[16]_0 ),
        .\hdmi_data_reg[17] (\hdmi_data_reg[17]_0 ),
        .\hdmi_data_reg[18] (\hdmi_data_reg[18]_0 ),
        .\hdmi_data_reg[19] (\hdmi_data_reg[19]_0 ),
        .\hdmi_data_reg[1] (\hdmi_data_reg[1]_0 ),
        .\hdmi_data_reg[20] (\hdmi_data_reg[20]_0 ),
        .\hdmi_data_reg[21] (\hdmi_data_reg[21]_0 ),
        .\hdmi_data_reg[22] (\hdmi_data_reg[22]_0 ),
        .\hdmi_data_reg[23] (\hdmi_data_reg[23]_0 ),
        .\hdmi_data_reg[2] (\hdmi_data_reg[2]_0 ),
        .\hdmi_data_reg[3] (\hdmi_data_reg[3]_0 ),
        .\hdmi_data_reg[4] (\hdmi_data_reg[4]_0 ),
        .\hdmi_data_reg[5] (\hdmi_data_reg[5]_0 ),
        .\hdmi_data_reg[6] (\hdmi_data_reg[6]_0 ),
        .\hdmi_data_reg[7] (\hdmi_data_reg[7]_0 ),
        .\hdmi_data_reg[8] (\hdmi_data_reg[8]_0 ),
        .\hdmi_data_reg[9] (\hdmi_data_reg[9]_0 ),
        .hdmi_data_sel_2d(hdmi_data_sel_2d),
        .hdmi_de_2d(hdmi_de_2d),
        .\hdmi_tpm_data_reg[23] (\hdmi_tpm_data_reg[23]_0 ),
        .hdmi_tpm_oos_reg({i_mem_n_16,i_mem_n_17,i_mem_n_18,i_mem_n_19}),
        .hdmi_tpm_oos_reg_0(i_mem_n_32),
        .vdma_clk(vdma_clk),
        .\vdma_wdata_reg[47] (\vdma_wdata_reg[47] ));
  system_axi_hdmi_core_0_ad_ss_444to422 i_ss_444to422
       (.E(hdmi_clip_de_d),
        .Q(hdmi_clip_data),
        .d_data_cntrl(d_data_cntrl[175]),
        .hdmi_16_data_e_d_reg(i_ss_444to422_n_2),
        .hdmi_16_hsync_d_reg(i_ss_444to422_n_0),
        .hdmi_16_hsync_data_e_d_reg(i_ss_444to422_n_3),
        .hdmi_16_vsync_d_reg(i_ss_444to422_n_1),
        .hdmi_16_vsync_data_e_d_reg(i_ss_444to422_n_4),
        .hdmi_clip_hs_d(hdmi_clip_hs_d),
        .hdmi_clip_hs_de_d(hdmi_clip_hs_de_d),
        .hdmi_clip_vs_d(hdmi_clip_vs_d),
        .hdmi_clip_vs_de_d(hdmi_clip_vs_de_d),
        .hdmi_clk(hdmi_clk),
        .s422_data(hdmi_ss_data_s));
endmodule

module system_axi_hdmi_core_0_axi_hdmi_tx_es
   (D,
    hdmi_clk,
    hdmi_es_hs_de,
    Q,
    hdmi_es_vs_de);
  output [15:0]D;
  input hdmi_clk;
  input hdmi_es_hs_de;
  input [15:0]Q;
  input hdmi_es_vs_de;

  wire [15:0]D;
  wire [15:0]Q;
  wire hdmi_clk;
  wire \hdmi_data[0]_i_1_n_0 ;
  wire \hdmi_data[10]_i_1_n_0 ;
  wire \hdmi_data[11]_i_1_n_0 ;
  wire \hdmi_data[12]_i_1_n_0 ;
  wire \hdmi_data[13]_i_1_n_0 ;
  wire \hdmi_data[13]_i_2_n_0 ;
  wire \hdmi_data[14]_i_1_n_0 ;
  wire \hdmi_data[14]_i_2_n_0 ;
  wire \hdmi_data[15]_i_1_n_0 ;
  wire \hdmi_data[1]_i_1_n_0 ;
  wire \hdmi_data[2]_i_1_n_0 ;
  wire \hdmi_data[3]_i_1_n_0 ;
  wire \hdmi_data[4]_i_1_n_0 ;
  wire \hdmi_data[5]_i_1_n_0 ;
  wire \hdmi_data[6]_i_1_n_0 ;
  wire \hdmi_data[7]_i_1_n_0 ;
  wire \hdmi_data[8]_i_1_n_0 ;
  wire \hdmi_data[9]_i_1_n_0 ;
  wire \hdmi_data_4d_reg[0]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[10]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[11]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[12]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[13]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[14]_srl4_n_0 ;
  wire \hdmi_data_4d_reg[15]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[1]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[2]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[3]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[4]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[5]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[6]_srl4_n_0 ;
  wire \hdmi_data_4d_reg[7]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[8]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[9]_srl3_n_0 ;
  wire [15:0]hdmi_data_5d;
  wire [15:0]hdmi_data_d;
  wire \hdmi_data_d[0]_i_1_n_0 ;
  wire \hdmi_data_d[10]_i_1_n_0 ;
  wire \hdmi_data_d[11]_i_1_n_0 ;
  wire \hdmi_data_d[11]_i_2_n_0 ;
  wire \hdmi_data_d[12]_i_1_n_0 ;
  wire \hdmi_data_d[13]_i_1_n_0 ;
  wire \hdmi_data_d[13]_i_2_n_0 ;
  wire \hdmi_data_d[15]_i_1_n_0 ;
  wire \hdmi_data_d[15]_i_2_n_0 ;
  wire \hdmi_data_d[1]_i_1_n_0 ;
  wire \hdmi_data_d[2]_i_1_n_0 ;
  wire \hdmi_data_d[3]_i_1_n_0 ;
  wire \hdmi_data_d[4]_i_1_n_0 ;
  wire \hdmi_data_d[5]_i_1_n_0 ;
  wire \hdmi_data_d[7]_i_1_n_0 ;
  wire \hdmi_data_d[8]_i_1_n_0 ;
  wire \hdmi_data_d[9]_i_1_n_0 ;
  wire hdmi_es_hs_de;
  wire hdmi_es_vs_de;
  wire hdmi_hs_de_2d;
  wire hdmi_hs_de_3d;
  wire hdmi_hs_de_4d;
  wire hdmi_hs_de_5d;
  wire hdmi_hs_de_d;
  wire [14:6]p_0_in;

  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[0]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[0]),
        .O(\hdmi_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[10]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[10]),
        .O(\hdmi_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[11]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[11]),
        .O(\hdmi_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[12]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[12]),
        .O(\hdmi_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000440000004)) 
    \hdmi_data[13]_i_1 
       (.I0(hdmi_hs_de_5d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_4d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_2d),
        .I5(hdmi_es_vs_de),
        .O(\hdmi_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[13]_i_2 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[13]),
        .O(\hdmi_data[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \hdmi_data[14]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_5d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_2d),
        .O(\hdmi_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[14]_i_2 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[14]),
        .O(\hdmi_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACAAA8AAAAAAABA)) 
    \hdmi_data[15]_i_1 
       (.I0(hdmi_data_5d[15]),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_5d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_hs_de_2d),
        .O(\hdmi_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[1]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[1]),
        .O(\hdmi_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[2]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[2]),
        .O(\hdmi_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[3]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[3]),
        .O(\hdmi_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[4]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[4]),
        .O(\hdmi_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[5]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[5]),
        .O(\hdmi_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[6]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[6]),
        .O(\hdmi_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACAAA8AAAAAAABA)) 
    \hdmi_data[7]_i_1 
       (.I0(hdmi_data_5d[7]),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_5d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_hs_de_2d),
        .O(\hdmi_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[8]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[8]),
        .O(\hdmi_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[9]_i_1 
       (.I0(hdmi_hs_de_d),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[9]),
        .O(\hdmi_data[9]_i_1_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[0]),
        .Q(\hdmi_data_4d_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[10]),
        .Q(\hdmi_data_4d_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[11]),
        .Q(\hdmi_data_4d_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[12]),
        .Q(\hdmi_data_4d_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[13]),
        .Q(\hdmi_data_4d_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(p_0_in[14]),
        .Q(\hdmi_data_4d_reg[14]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC8A8AAAA)) 
    \hdmi_data_4d_reg[14]_srl4_i_1 
       (.I0(Q[14]),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_2d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_4d),
        .I5(hdmi_es_hs_de),
        .O(p_0_in[14]));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[15]),
        .Q(\hdmi_data_4d_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[1]),
        .Q(\hdmi_data_4d_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[2]),
        .Q(\hdmi_data_4d_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[3]),
        .Q(\hdmi_data_4d_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[4]),
        .Q(\hdmi_data_4d_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[5]),
        .Q(\hdmi_data_4d_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(p_0_in[6]),
        .Q(\hdmi_data_4d_reg[6]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC8A8AAAA)) 
    \hdmi_data_4d_reg[6]_srl4_i_1 
       (.I0(Q[6]),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_2d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_4d),
        .I5(hdmi_es_hs_de),
        .O(p_0_in[6]));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[7]),
        .Q(\hdmi_data_4d_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[8]),
        .Q(\hdmi_data_4d_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[9]),
        .Q(\hdmi_data_4d_reg[9]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[0]_srl3_n_0 ),
        .Q(hdmi_data_5d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[10]_srl3_n_0 ),
        .Q(hdmi_data_5d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[11]_srl3_n_0 ),
        .Q(hdmi_data_5d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[12]_srl3_n_0 ),
        .Q(hdmi_data_5d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[13]_srl3_n_0 ),
        .Q(hdmi_data_5d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[14]_srl4_n_0 ),
        .Q(hdmi_data_5d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[15]_srl3_n_0 ),
        .Q(hdmi_data_5d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[1]_srl3_n_0 ),
        .Q(hdmi_data_5d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[2]_srl3_n_0 ),
        .Q(hdmi_data_5d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[3]_srl3_n_0 ),
        .Q(hdmi_data_5d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[4]_srl3_n_0 ),
        .Q(hdmi_data_5d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[5]_srl3_n_0 ),
        .Q(hdmi_data_5d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[6]_srl4_n_0 ),
        .Q(hdmi_data_5d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[7]_srl3_n_0 ),
        .Q(hdmi_data_5d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[8]_srl3_n_0 ),
        .Q(hdmi_data_5d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[9]_srl3_n_0 ),
        .Q(hdmi_data_5d[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[0]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(Q[0]),
        .O(\hdmi_data_d[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[10]_i_1 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(Q[10]),
        .O(\hdmi_data_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0020000)) 
    \hdmi_data_d[11]_i_1 
       (.I0(hdmi_es_vs_de),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_2d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_4d),
        .I5(hdmi_es_hs_de),
        .O(\hdmi_data_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[11]_i_2 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(Q[11]),
        .O(\hdmi_data_d[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[12]_i_1 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(Q[12]),
        .O(\hdmi_data_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0010000)) 
    \hdmi_data_d[13]_i_1 
       (.I0(hdmi_es_vs_de),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_2d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_4d),
        .I5(hdmi_es_hs_de),
        .O(\hdmi_data_d[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[13]_i_2 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(Q[13]),
        .O(\hdmi_data_d[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000002)) 
    \hdmi_data_d[15]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_2d),
        .O(\hdmi_data_d[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[15]_i_2 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(Q[15]),
        .O(\hdmi_data_d[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[1]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(Q[1]),
        .O(\hdmi_data_d[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[2]_i_1 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(Q[2]),
        .O(\hdmi_data_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[3]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(Q[3]),
        .O(\hdmi_data_d[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[4]_i_1 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(Q[4]),
        .O(\hdmi_data_d[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[5]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(Q[5]),
        .O(\hdmi_data_d[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[7]_i_1 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(Q[7]),
        .O(\hdmi_data_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[8]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(Q[8]),
        .O(\hdmi_data_d[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[9]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(Q[9]),
        .O(\hdmi_data_d[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[0]_i_1_n_0 ),
        .Q(hdmi_data_d[0]),
        .S(\hdmi_data_d[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[10]_i_1_n_0 ),
        .Q(hdmi_data_d[10]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[11]_i_2_n_0 ),
        .Q(hdmi_data_d[11]),
        .S(\hdmi_data_d[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[12]_i_1_n_0 ),
        .Q(hdmi_data_d[12]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[13]_i_2_n_0 ),
        .Q(hdmi_data_d[13]),
        .S(\hdmi_data_d[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[15]_i_2_n_0 ),
        .Q(hdmi_data_d[15]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[1]_i_1_n_0 ),
        .Q(hdmi_data_d[1]),
        .S(\hdmi_data_d[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[2]_i_1_n_0 ),
        .Q(hdmi_data_d[2]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[3]_i_1_n_0 ),
        .Q(hdmi_data_d[3]),
        .S(\hdmi_data_d[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[4]_i_1_n_0 ),
        .Q(hdmi_data_d[4]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[5]_i_1_n_0 ),
        .Q(hdmi_data_d[5]),
        .S(\hdmi_data_d[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[7]_i_1_n_0 ),
        .Q(hdmi_data_d[7]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[8]_i_1_n_0 ),
        .Q(hdmi_data_d[8]),
        .S(\hdmi_data_d[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[9]_i_1_n_0 ),
        .Q(hdmi_data_d[9]),
        .S(\hdmi_data_d[13]_i_1_n_0 ));
  FDSE \hdmi_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[0]_i_1_n_0 ),
        .Q(D[0]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE \hdmi_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[10]_i_1_n_0 ),
        .Q(D[10]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDSE \hdmi_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[11]_i_1_n_0 ),
        .Q(D[11]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE \hdmi_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[12]_i_1_n_0 ),
        .Q(D[12]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDSE \hdmi_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[13]_i_2_n_0 ),
        .Q(D[13]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE \hdmi_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[14]_i_2_n_0 ),
        .Q(D[14]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDRE \hdmi_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[15]_i_1_n_0 ),
        .Q(D[15]),
        .R(1'b0));
  FDSE \hdmi_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[1]_i_1_n_0 ),
        .Q(D[1]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE \hdmi_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[2]_i_1_n_0 ),
        .Q(D[2]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDSE \hdmi_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[3]_i_1_n_0 ),
        .Q(D[3]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE \hdmi_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[4]_i_1_n_0 ),
        .Q(D[4]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDSE \hdmi_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[5]_i_1_n_0 ),
        .Q(D[5]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE \hdmi_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[6]_i_1_n_0 ),
        .Q(D[6]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDRE \hdmi_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[7]_i_1_n_0 ),
        .Q(D[7]),
        .R(1'b0));
  FDSE \hdmi_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[8]_i_1_n_0 ),
        .Q(D[8]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE \hdmi_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[9]_i_1_n_0 ),
        .Q(D[9]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_2d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_d),
        .Q(hdmi_hs_de_2d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_3d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_2d),
        .Q(hdmi_hs_de_3d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_4d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_3d),
        .Q(hdmi_hs_de_4d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_5d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_4d),
        .Q(hdmi_hs_de_5d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_hs_de),
        .Q(hdmi_hs_de_d),
        .R(1'b0));
endmodule

module system_axi_hdmi_core_0_axi_hdmi_tx_vdma
   (vdma_fs,
    E,
    vdma_fs_ret_toggle_s,
    Q,
    vdma_ready,
    \d_acc_data_reg[2] ,
    m_ram_reg,
    \hdmi_fs_waddr_reg[8] ,
    hdmi_fs_toggle_s,
    vdma_clk,
    SR,
    vdma_fs_ret,
    vdma_valid,
    D,
    vdma_data,
    rst_reg);
  output vdma_fs;
  output [0:0]E;
  output vdma_fs_ret_toggle_s;
  output [8:0]Q;
  output vdma_ready;
  output [2:0]\d_acc_data_reg[2] ;
  output [47:0]m_ram_reg;
  output [8:0]\hdmi_fs_waddr_reg[8] ;
  input hdmi_fs_toggle_s;
  input vdma_clk;
  input [0:0]SR;
  input vdma_fs_ret;
  input vdma_valid;
  input [8:0]D;
  input [47:0]vdma_data;
  input rst_reg;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [2:0]\d_acc_data_reg[2] ;
  wire [7:0]g2b_return__0;
  wire hdmi_fs_toggle_s;
  wire [8:0]\hdmi_fs_waddr_reg[8] ;
  wire [47:0]m_ram_reg;
  wire [8:0]p_0_in;
  wire p_0_in1_in;
  wire p_1_in;
  wire p_2_in4_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in11_in;
  wire p_6_in;
  wire rst_reg;
  wire [8:0]vdma_addr_diff;
  wire [8:0]vdma_addr_diff_s;
  wire vdma_addr_diff_s_carry__0_i_1_n_0;
  wire vdma_addr_diff_s_carry__0_i_2_n_0;
  wire vdma_addr_diff_s_carry__0_i_3_n_0;
  wire vdma_addr_diff_s_carry__0_i_4_n_0;
  wire vdma_addr_diff_s_carry__0_n_0;
  wire vdma_addr_diff_s_carry__0_n_1;
  wire vdma_addr_diff_s_carry__0_n_2;
  wire vdma_addr_diff_s_carry__0_n_3;
  wire vdma_addr_diff_s_carry__1_i_1_n_0;
  wire vdma_addr_diff_s_carry_i_1_n_0;
  wire vdma_addr_diff_s_carry_i_2_n_0;
  wire vdma_addr_diff_s_carry_i_3_n_0;
  wire vdma_addr_diff_s_carry_i_4_n_0;
  wire vdma_addr_diff_s_carry_n_0;
  wire vdma_addr_diff_s_carry_n_1;
  wire vdma_addr_diff_s_carry_n_2;
  wire vdma_addr_diff_s_carry_n_3;
  wire vdma_almost_empty;
  wire vdma_almost_empty_i_1_n_0;
  wire vdma_almost_full;
  wire vdma_almost_full_i_1_n_0;
  wire vdma_almost_full_i_2_n_0;
  wire vdma_clk;
  wire [47:0]vdma_data;
  wire vdma_fs;
  wire vdma_fs0;
  wire vdma_fs_ret;
  wire vdma_fs_ret_toggle_i_1_n_0;
  wire vdma_fs_ret_toggle_s;
  wire vdma_fs_toggle_m1;
  wire vdma_fs_toggle_m2;
  wire vdma_fs_toggle_m3;
  wire vdma_ovf_i_1_n_0;
  wire [8:0]vdma_raddr;
  wire [8:0]vdma_raddr_g_m1;
  wire \vdma_raddr_g_m2_reg_n_0_[0] ;
  wire \vdma_raddr_g_m2_reg_n_0_[7] ;
  wire vdma_ready;
  wire vdma_ready_i_1_n_0;
  wire vdma_ready_i_2_n_0;
  wire vdma_ready_i_3_n_0;
  wire \vdma_tpm_data[0]_i_3_n_0 ;
  wire [22:0]vdma_tpm_data_reg;
  wire \vdma_tpm_data_reg[0]_i_2_n_0 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_1 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_2 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_3 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_4 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_5 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_6 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_7 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_7 ;
  wire vdma_tpm_oos0;
  wire vdma_tpm_oos0_carry__0_i_1_n_0;
  wire vdma_tpm_oos0_carry__0_i_2_n_0;
  wire vdma_tpm_oos0_carry__0_i_3_n_0;
  wire vdma_tpm_oos0_carry__0_i_4_n_0;
  wire vdma_tpm_oos0_carry__0_n_0;
  wire vdma_tpm_oos0_carry__0_n_1;
  wire vdma_tpm_oos0_carry__0_n_2;
  wire vdma_tpm_oos0_carry__0_n_3;
  wire vdma_tpm_oos0_carry__1_i_1_n_0;
  wire vdma_tpm_oos0_carry__1_i_2_n_0;
  wire vdma_tpm_oos0_carry__1_i_3_n_0;
  wire vdma_tpm_oos0_carry__1_i_4_n_0;
  wire vdma_tpm_oos0_carry__1_n_0;
  wire vdma_tpm_oos0_carry__1_n_1;
  wire vdma_tpm_oos0_carry__1_n_2;
  wire vdma_tpm_oos0_carry__1_n_3;
  wire vdma_tpm_oos0_carry__2_i_1_n_0;
  wire vdma_tpm_oos0_carry__2_i_2_n_0;
  wire vdma_tpm_oos0_carry__2_i_3_n_0;
  wire vdma_tpm_oos0_carry__2_i_4_n_0;
  wire vdma_tpm_oos0_carry__2_n_1;
  wire vdma_tpm_oos0_carry__2_n_2;
  wire vdma_tpm_oos0_carry__2_n_3;
  wire vdma_tpm_oos0_carry_i_1_n_0;
  wire vdma_tpm_oos0_carry_i_2_n_0;
  wire vdma_tpm_oos0_carry_i_3_n_0;
  wire vdma_tpm_oos0_carry_i_4_n_0;
  wire vdma_tpm_oos0_carry_n_0;
  wire vdma_tpm_oos0_carry_n_1;
  wire vdma_tpm_oos0_carry_n_2;
  wire vdma_tpm_oos0_carry_n_3;
  wire vdma_tpm_oos_i_1_n_0;
  wire vdma_unf_i_1_n_0;
  wire vdma_valid;
  wire \vdma_waddr[8]_i_2_n_0 ;
  wire vdma_wr0;
  wire [3:0]NLW_vdma_addr_diff_s_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_vdma_addr_diff_s_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_vdma_tpm_data_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_vdma_tpm_data_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_vdma_tpm_oos0_carry_O_UNCONNECTED;
  wire [3:0]NLW_vdma_tpm_oos0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vdma_tpm_oos0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vdma_tpm_oos0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[0]),
        .Q(vdma_addr_diff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[1]),
        .Q(vdma_addr_diff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[2]),
        .Q(vdma_addr_diff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[3]),
        .Q(vdma_addr_diff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[4]),
        .Q(vdma_addr_diff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[5]),
        .Q(vdma_addr_diff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[6]),
        .Q(vdma_addr_diff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[7]),
        .Q(vdma_addr_diff[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[8]),
        .Q(vdma_addr_diff[8]),
        .R(1'b0));
  CARRY4 vdma_addr_diff_s_carry
       (.CI(1'b0),
        .CO({vdma_addr_diff_s_carry_n_0,vdma_addr_diff_s_carry_n_1,vdma_addr_diff_s_carry_n_2,vdma_addr_diff_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(vdma_addr_diff_s[3:0]),
        .S({vdma_addr_diff_s_carry_i_1_n_0,vdma_addr_diff_s_carry_i_2_n_0,vdma_addr_diff_s_carry_i_3_n_0,vdma_addr_diff_s_carry_i_4_n_0}));
  CARRY4 vdma_addr_diff_s_carry__0
       (.CI(vdma_addr_diff_s_carry_n_0),
        .CO({vdma_addr_diff_s_carry__0_n_0,vdma_addr_diff_s_carry__0_n_1,vdma_addr_diff_s_carry__0_n_2,vdma_addr_diff_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(vdma_addr_diff_s[7:4]),
        .S({vdma_addr_diff_s_carry__0_i_1_n_0,vdma_addr_diff_s_carry__0_i_2_n_0,vdma_addr_diff_s_carry__0_i_3_n_0,vdma_addr_diff_s_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_1
       (.I0(Q[7]),
        .I1(vdma_raddr[7]),
        .O(vdma_addr_diff_s_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_2
       (.I0(Q[6]),
        .I1(vdma_raddr[6]),
        .O(vdma_addr_diff_s_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_3
       (.I0(Q[5]),
        .I1(vdma_raddr[5]),
        .O(vdma_addr_diff_s_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_4
       (.I0(Q[4]),
        .I1(vdma_raddr[4]),
        .O(vdma_addr_diff_s_carry__0_i_4_n_0));
  CARRY4 vdma_addr_diff_s_carry__1
       (.CI(vdma_addr_diff_s_carry__0_n_0),
        .CO(NLW_vdma_addr_diff_s_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vdma_addr_diff_s_carry__1_O_UNCONNECTED[3:1],vdma_addr_diff_s[8]}),
        .S({1'b0,1'b0,1'b0,vdma_addr_diff_s_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__1_i_1
       (.I0(Q[8]),
        .I1(vdma_raddr[8]),
        .O(vdma_addr_diff_s_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_1
       (.I0(Q[3]),
        .I1(vdma_raddr[3]),
        .O(vdma_addr_diff_s_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_2
       (.I0(Q[2]),
        .I1(vdma_raddr[2]),
        .O(vdma_addr_diff_s_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_3
       (.I0(Q[1]),
        .I1(vdma_raddr[1]),
        .O(vdma_addr_diff_s_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_4
       (.I0(Q[0]),
        .I1(vdma_raddr[0]),
        .O(vdma_addr_diff_s_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    vdma_almost_empty_i_1
       (.I0(vdma_addr_diff[8]),
        .I1(vdma_ready_i_3_n_0),
        .I2(vdma_addr_diff[6]),
        .I3(vdma_addr_diff[7]),
        .O(vdma_almost_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_almost_empty_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_almost_empty_i_1_n_0),
        .Q(vdma_almost_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vdma_almost_full_i_1
       (.I0(vdma_addr_diff[8]),
        .I1(vdma_almost_full_i_2_n_0),
        .I2(vdma_addr_diff[7]),
        .O(vdma_almost_full_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    vdma_almost_full_i_2
       (.I0(vdma_addr_diff[5]),
        .I1(vdma_addr_diff[3]),
        .I2(vdma_addr_diff[1]),
        .I3(vdma_addr_diff[2]),
        .I4(vdma_addr_diff[4]),
        .I5(vdma_addr_diff[6]),
        .O(vdma_almost_full_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_almost_full_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_almost_full_i_1_n_0),
        .Q(vdma_almost_full),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    vdma_fs_i_1
       (.I0(vdma_fs_toggle_m3),
        .I1(vdma_fs_toggle_m2),
        .O(vdma_fs0));
  FDRE vdma_fs_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_fs0),
        .Q(vdma_fs),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    vdma_fs_ret_toggle_i_1
       (.I0(vdma_fs_ret_toggle_s),
        .O(vdma_fs_ret_toggle_i_1_n_0));
  FDRE vdma_fs_ret_toggle_reg
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(vdma_fs_ret_toggle_i_1_n_0),
        .Q(vdma_fs_ret_toggle_s),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    vdma_fs_toggle_m1_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(hdmi_fs_toggle_s),
        .Q(vdma_fs_toggle_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    vdma_fs_toggle_m2_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_fs_toggle_m1),
        .Q(vdma_fs_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    vdma_fs_toggle_m3_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_fs_toggle_m2),
        .Q(vdma_fs_toggle_m3));
  FDRE \vdma_fs_waddr_reg[0] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[0]),
        .Q(\hdmi_fs_waddr_reg[8] [0]),
        .R(1'b0));
  FDRE \vdma_fs_waddr_reg[1] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[1]),
        .Q(\hdmi_fs_waddr_reg[8] [1]),
        .R(1'b0));
  FDRE \vdma_fs_waddr_reg[2] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[2]),
        .Q(\hdmi_fs_waddr_reg[8] [2]),
        .R(1'b0));
  FDRE \vdma_fs_waddr_reg[3] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[3]),
        .Q(\hdmi_fs_waddr_reg[8] [3]),
        .R(1'b0));
  FDRE \vdma_fs_waddr_reg[4] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[4]),
        .Q(\hdmi_fs_waddr_reg[8] [4]),
        .R(1'b0));
  FDRE \vdma_fs_waddr_reg[5] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[5]),
        .Q(\hdmi_fs_waddr_reg[8] [5]),
        .R(1'b0));
  FDRE \vdma_fs_waddr_reg[6] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[6]),
        .Q(\hdmi_fs_waddr_reg[8] [6]),
        .R(1'b0));
  FDRE \vdma_fs_waddr_reg[7] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[7]),
        .Q(\hdmi_fs_waddr_reg[8] [7]),
        .R(1'b0));
  FDRE \vdma_fs_waddr_reg[8] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[8]),
        .Q(\hdmi_fs_waddr_reg[8] [8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    vdma_ovf_i_1
       (.I0(vdma_addr_diff[7]),
        .I1(vdma_addr_diff[6]),
        .I2(vdma_ready_i_3_n_0),
        .I3(vdma_addr_diff[8]),
        .I4(vdma_almost_full),
        .O(vdma_ovf_i_1_n_0));
  FDRE vdma_ovf_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_ovf_i_1_n_0),
        .Q(\d_acc_data_reg[2] [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vdma_raddr[0]_i_1 
       (.I0(\vdma_raddr_g_m2_reg_n_0_[0] ),
        .I1(p_5_in11_in),
        .I2(g2b_return__0[3]),
        .I3(p_6_in),
        .O(g2b_return__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vdma_raddr[1]_i_1 
       (.I0(p_6_in),
        .I1(g2b_return__0[3]),
        .I2(p_5_in11_in),
        .O(g2b_return__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_raddr[2]_i_1 
       (.I0(p_5_in11_in),
        .I1(g2b_return__0[3]),
        .O(g2b_return__0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \vdma_raddr[3]_i_1 
       (.I0(p_4_in),
        .I1(p_2_in4_in),
        .I2(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I3(p_0_in1_in),
        .I4(p_1_in),
        .I5(p_3_in),
        .O(g2b_return__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \vdma_raddr[4]_i_1 
       (.I0(p_3_in),
        .I1(p_1_in),
        .I2(p_0_in1_in),
        .I3(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I4(p_2_in4_in),
        .O(g2b_return__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vdma_raddr[5]_i_1 
       (.I0(p_2_in4_in),
        .I1(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I2(p_0_in1_in),
        .I3(p_1_in),
        .O(g2b_return__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vdma_raddr[6]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .O(g2b_return__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_raddr[7]_i_1 
       (.I0(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I1(p_0_in1_in),
        .O(g2b_return__0[7]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[0]),
        .Q(vdma_raddr_g_m1[0]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[1]),
        .Q(vdma_raddr_g_m1[1]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[2]),
        .Q(vdma_raddr_g_m1[2]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[3]),
        .Q(vdma_raddr_g_m1[3]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[4]),
        .Q(vdma_raddr_g_m1[4]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[5]),
        .Q(vdma_raddr_g_m1[5]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[6]),
        .Q(vdma_raddr_g_m1[6]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[7]),
        .Q(vdma_raddr_g_m1[7]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[8]),
        .Q(vdma_raddr_g_m1[8]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[0]),
        .Q(\vdma_raddr_g_m2_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[1]),
        .Q(p_6_in));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[2]),
        .Q(p_5_in11_in));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[3]),
        .Q(p_4_in));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[4]),
        .Q(p_3_in));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[5]),
        .Q(p_2_in4_in));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[6]),
        .Q(p_1_in));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[7]),
        .Q(\vdma_raddr_g_m2_reg_n_0_[7] ));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[8]),
        .Q(p_0_in1_in));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[0]),
        .Q(vdma_raddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[1]),
        .Q(vdma_raddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[2]),
        .Q(vdma_raddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[3]),
        .Q(vdma_raddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[4]),
        .Q(vdma_raddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[5]),
        .Q(vdma_raddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[6]),
        .Q(vdma_raddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[7]),
        .Q(vdma_raddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(vdma_raddr[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA8AAAAAFFFFFFFF)) 
    vdma_ready_i_1
       (.I0(vdma_ready_i_2_n_0),
        .I1(vdma_ready),
        .I2(vdma_addr_diff[8]),
        .I3(vdma_ready_i_3_n_0),
        .I4(vdma_addr_diff[6]),
        .I5(vdma_addr_diff[7]),
        .O(vdma_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    vdma_ready_i_2
       (.I0(vdma_addr_diff[6]),
        .I1(vdma_addr_diff[4]),
        .I2(vdma_addr_diff[2]),
        .I3(vdma_addr_diff[3]),
        .I4(vdma_addr_diff[5]),
        .I5(vdma_addr_diff[8]),
        .O(vdma_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    vdma_ready_i_3
       (.I0(vdma_addr_diff[4]),
        .I1(vdma_addr_diff[2]),
        .I2(vdma_addr_diff[1]),
        .I3(vdma_addr_diff[0]),
        .I4(vdma_addr_diff[3]),
        .I5(vdma_addr_diff[5]),
        .O(vdma_ready_i_3_n_0));
  FDRE vdma_ready_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_ready_i_1_n_0),
        .Q(vdma_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vdma_tpm_data[0]_i_3 
       (.I0(vdma_tpm_data_reg[0]),
        .O(\vdma_tpm_data[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[0] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_7 ),
        .Q(vdma_tpm_data_reg[0]),
        .R(rst_reg));
  CARRY4 \vdma_tpm_data_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\vdma_tpm_data_reg[0]_i_2_n_0 ,\vdma_tpm_data_reg[0]_i_2_n_1 ,\vdma_tpm_data_reg[0]_i_2_n_2 ,\vdma_tpm_data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vdma_tpm_data_reg[0]_i_2_n_4 ,\vdma_tpm_data_reg[0]_i_2_n_5 ,\vdma_tpm_data_reg[0]_i_2_n_6 ,\vdma_tpm_data_reg[0]_i_2_n_7 }),
        .S({vdma_tpm_data_reg[3:1],\vdma_tpm_data[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[10] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[10]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[11] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[11]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[12] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[12]),
        .R(rst_reg));
  CARRY4 \vdma_tpm_data_reg[12]_i_1 
       (.CI(\vdma_tpm_data_reg[8]_i_1_n_0 ),
        .CO({\vdma_tpm_data_reg[12]_i_1_n_0 ,\vdma_tpm_data_reg[12]_i_1_n_1 ,\vdma_tpm_data_reg[12]_i_1_n_2 ,\vdma_tpm_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[12]_i_1_n_4 ,\vdma_tpm_data_reg[12]_i_1_n_5 ,\vdma_tpm_data_reg[12]_i_1_n_6 ,\vdma_tpm_data_reg[12]_i_1_n_7 }),
        .S(vdma_tpm_data_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[13] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[13]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[14] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[14]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[15] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[15]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[16] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[16]),
        .R(rst_reg));
  CARRY4 \vdma_tpm_data_reg[16]_i_1 
       (.CI(\vdma_tpm_data_reg[12]_i_1_n_0 ),
        .CO({\vdma_tpm_data_reg[16]_i_1_n_0 ,\vdma_tpm_data_reg[16]_i_1_n_1 ,\vdma_tpm_data_reg[16]_i_1_n_2 ,\vdma_tpm_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[16]_i_1_n_4 ,\vdma_tpm_data_reg[16]_i_1_n_5 ,\vdma_tpm_data_reg[16]_i_1_n_6 ,\vdma_tpm_data_reg[16]_i_1_n_7 }),
        .S(vdma_tpm_data_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[17] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[17]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[18] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[18]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[19] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[19]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[1] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_6 ),
        .Q(vdma_tpm_data_reg[1]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[20] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[20]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[20]),
        .R(rst_reg));
  CARRY4 \vdma_tpm_data_reg[20]_i_1 
       (.CI(\vdma_tpm_data_reg[16]_i_1_n_0 ),
        .CO({\NLW_vdma_tpm_data_reg[20]_i_1_CO_UNCONNECTED [3:2],\vdma_tpm_data_reg[20]_i_1_n_2 ,\vdma_tpm_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vdma_tpm_data_reg[20]_i_1_O_UNCONNECTED [3],\vdma_tpm_data_reg[20]_i_1_n_5 ,\vdma_tpm_data_reg[20]_i_1_n_6 ,\vdma_tpm_data_reg[20]_i_1_n_7 }),
        .S({1'b0,vdma_tpm_data_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[21] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[20]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[21]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[22] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[20]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[22]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[2] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_5 ),
        .Q(vdma_tpm_data_reg[2]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[3] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_4 ),
        .Q(vdma_tpm_data_reg[3]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[4] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[4]),
        .R(rst_reg));
  CARRY4 \vdma_tpm_data_reg[4]_i_1 
       (.CI(\vdma_tpm_data_reg[0]_i_2_n_0 ),
        .CO({\vdma_tpm_data_reg[4]_i_1_n_0 ,\vdma_tpm_data_reg[4]_i_1_n_1 ,\vdma_tpm_data_reg[4]_i_1_n_2 ,\vdma_tpm_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[4]_i_1_n_4 ,\vdma_tpm_data_reg[4]_i_1_n_5 ,\vdma_tpm_data_reg[4]_i_1_n_6 ,\vdma_tpm_data_reg[4]_i_1_n_7 }),
        .S(vdma_tpm_data_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[5] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[5]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[6] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[6]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[7] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[7]),
        .R(rst_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[8] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[8]),
        .R(rst_reg));
  CARRY4 \vdma_tpm_data_reg[8]_i_1 
       (.CI(\vdma_tpm_data_reg[4]_i_1_n_0 ),
        .CO({\vdma_tpm_data_reg[8]_i_1_n_0 ,\vdma_tpm_data_reg[8]_i_1_n_1 ,\vdma_tpm_data_reg[8]_i_1_n_2 ,\vdma_tpm_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[8]_i_1_n_4 ,\vdma_tpm_data_reg[8]_i_1_n_5 ,\vdma_tpm_data_reg[8]_i_1_n_6 ,\vdma_tpm_data_reg[8]_i_1_n_7 }),
        .S(vdma_tpm_data_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[9] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[9]),
        .R(rst_reg));
  CARRY4 vdma_tpm_oos0_carry
       (.CI(1'b0),
        .CO({vdma_tpm_oos0_carry_n_0,vdma_tpm_oos0_carry_n_1,vdma_tpm_oos0_carry_n_2,vdma_tpm_oos0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry_i_1_n_0,vdma_tpm_oos0_carry_i_2_n_0,vdma_tpm_oos0_carry_i_3_n_0,vdma_tpm_oos0_carry_i_4_n_0}));
  CARRY4 vdma_tpm_oos0_carry__0
       (.CI(vdma_tpm_oos0_carry_n_0),
        .CO({vdma_tpm_oos0_carry__0_n_0,vdma_tpm_oos0_carry__0_n_1,vdma_tpm_oos0_carry__0_n_2,vdma_tpm_oos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry__0_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry__0_i_1_n_0,vdma_tpm_oos0_carry__0_i_2_n_0,vdma_tpm_oos0_carry__0_i_3_n_0,vdma_tpm_oos0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_1
       (.I0(m_ram_reg[21]),
        .I1(vdma_tpm_data_reg[20]),
        .I2(vdma_tpm_data_reg[22]),
        .I3(m_ram_reg[23]),
        .I4(vdma_tpm_data_reg[21]),
        .I5(m_ram_reg[22]),
        .O(vdma_tpm_oos0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_2
       (.I0(m_ram_reg[18]),
        .I1(vdma_tpm_data_reg[17]),
        .I2(vdma_tpm_data_reg[19]),
        .I3(m_ram_reg[20]),
        .I4(vdma_tpm_data_reg[18]),
        .I5(m_ram_reg[19]),
        .O(vdma_tpm_oos0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_3
       (.I0(m_ram_reg[15]),
        .I1(vdma_tpm_data_reg[14]),
        .I2(vdma_tpm_data_reg[16]),
        .I3(m_ram_reg[17]),
        .I4(vdma_tpm_data_reg[15]),
        .I5(m_ram_reg[16]),
        .O(vdma_tpm_oos0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_4
       (.I0(m_ram_reg[12]),
        .I1(vdma_tpm_data_reg[11]),
        .I2(vdma_tpm_data_reg[13]),
        .I3(m_ram_reg[14]),
        .I4(vdma_tpm_data_reg[12]),
        .I5(m_ram_reg[13]),
        .O(vdma_tpm_oos0_carry__0_i_4_n_0));
  CARRY4 vdma_tpm_oos0_carry__1
       (.CI(vdma_tpm_oos0_carry__0_n_0),
        .CO({vdma_tpm_oos0_carry__1_n_0,vdma_tpm_oos0_carry__1_n_1,vdma_tpm_oos0_carry__1_n_2,vdma_tpm_oos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry__1_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry__1_i_1_n_0,vdma_tpm_oos0_carry__1_i_2_n_0,vdma_tpm_oos0_carry__1_i_3_n_0,vdma_tpm_oos0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__1_i_1
       (.I0(m_ram_reg[33]),
        .I1(vdma_tpm_data_reg[8]),
        .I2(vdma_tpm_data_reg[10]),
        .I3(m_ram_reg[35]),
        .I4(vdma_tpm_data_reg[9]),
        .I5(m_ram_reg[34]),
        .O(vdma_tpm_oos0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__1_i_2
       (.I0(m_ram_reg[30]),
        .I1(vdma_tpm_data_reg[5]),
        .I2(vdma_tpm_data_reg[7]),
        .I3(m_ram_reg[32]),
        .I4(vdma_tpm_data_reg[6]),
        .I5(m_ram_reg[31]),
        .O(vdma_tpm_oos0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__1_i_3
       (.I0(m_ram_reg[27]),
        .I1(vdma_tpm_data_reg[2]),
        .I2(vdma_tpm_data_reg[4]),
        .I3(m_ram_reg[29]),
        .I4(vdma_tpm_data_reg[3]),
        .I5(m_ram_reg[28]),
        .O(vdma_tpm_oos0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    vdma_tpm_oos0_carry__1_i_4
       (.I0(m_ram_reg[24]),
        .I1(vdma_tpm_data_reg[1]),
        .I2(m_ram_reg[26]),
        .I3(vdma_tpm_data_reg[0]),
        .I4(m_ram_reg[25]),
        .O(vdma_tpm_oos0_carry__1_i_4_n_0));
  CARRY4 vdma_tpm_oos0_carry__2
       (.CI(vdma_tpm_oos0_carry__1_n_0),
        .CO({vdma_tpm_oos0,vdma_tpm_oos0_carry__2_n_1,vdma_tpm_oos0_carry__2_n_2,vdma_tpm_oos0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry__2_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry__2_i_1_n_0,vdma_tpm_oos0_carry__2_i_2_n_0,vdma_tpm_oos0_carry__2_i_3_n_0,vdma_tpm_oos0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_1
       (.I0(m_ram_reg[45]),
        .I1(vdma_tpm_data_reg[20]),
        .I2(vdma_tpm_data_reg[22]),
        .I3(m_ram_reg[47]),
        .I4(vdma_tpm_data_reg[21]),
        .I5(m_ram_reg[46]),
        .O(vdma_tpm_oos0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_2
       (.I0(m_ram_reg[42]),
        .I1(vdma_tpm_data_reg[17]),
        .I2(vdma_tpm_data_reg[19]),
        .I3(m_ram_reg[44]),
        .I4(vdma_tpm_data_reg[18]),
        .I5(m_ram_reg[43]),
        .O(vdma_tpm_oos0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_3
       (.I0(m_ram_reg[39]),
        .I1(vdma_tpm_data_reg[14]),
        .I2(vdma_tpm_data_reg[16]),
        .I3(m_ram_reg[41]),
        .I4(vdma_tpm_data_reg[15]),
        .I5(m_ram_reg[40]),
        .O(vdma_tpm_oos0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_4
       (.I0(m_ram_reg[36]),
        .I1(vdma_tpm_data_reg[11]),
        .I2(vdma_tpm_data_reg[13]),
        .I3(m_ram_reg[38]),
        .I4(vdma_tpm_data_reg[12]),
        .I5(m_ram_reg[37]),
        .O(vdma_tpm_oos0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry_i_1
       (.I0(m_ram_reg[9]),
        .I1(vdma_tpm_data_reg[8]),
        .I2(vdma_tpm_data_reg[10]),
        .I3(m_ram_reg[11]),
        .I4(vdma_tpm_data_reg[9]),
        .I5(m_ram_reg[10]),
        .O(vdma_tpm_oos0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry_i_2
       (.I0(m_ram_reg[6]),
        .I1(vdma_tpm_data_reg[5]),
        .I2(vdma_tpm_data_reg[7]),
        .I3(m_ram_reg[8]),
        .I4(vdma_tpm_data_reg[6]),
        .I5(m_ram_reg[7]),
        .O(vdma_tpm_oos0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry_i_3
       (.I0(m_ram_reg[3]),
        .I1(vdma_tpm_data_reg[2]),
        .I2(vdma_tpm_data_reg[4]),
        .I3(m_ram_reg[5]),
        .I4(vdma_tpm_data_reg[3]),
        .I5(m_ram_reg[4]),
        .O(vdma_tpm_oos0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    vdma_tpm_oos0_carry_i_4
       (.I0(vdma_tpm_data_reg[1]),
        .I1(m_ram_reg[2]),
        .I2(vdma_tpm_data_reg[0]),
        .I3(m_ram_reg[1]),
        .I4(m_ram_reg[0]),
        .O(vdma_tpm_oos0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000002E)) 
    vdma_tpm_oos_i_1
       (.I0(\d_acc_data_reg[2] [0]),
        .I1(E),
        .I2(vdma_tpm_oos0),
        .I3(SR),
        .I4(vdma_fs_ret),
        .O(vdma_tpm_oos_i_1_n_0));
  FDRE vdma_tpm_oos_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_tpm_oos_i_1_n_0),
        .Q(\d_acc_data_reg[2] [0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vdma_unf_i_1
       (.I0(vdma_addr_diff[7]),
        .I1(vdma_almost_full_i_2_n_0),
        .I2(vdma_addr_diff[8]),
        .I3(vdma_almost_empty),
        .O(vdma_unf_i_1_n_0));
  FDRE vdma_unf_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_unf_i_1_n_0),
        .Q(\d_acc_data_reg[2] [1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vdma_waddr[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_waddr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vdma_waddr[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vdma_waddr[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vdma_waddr[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vdma_waddr[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_waddr[6]_i_1 
       (.I0(\vdma_waddr[8]_i_2_n_0 ),
        .I1(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vdma_waddr[7]_i_1 
       (.I0(\vdma_waddr[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vdma_waddr[8]_i_1 
       (.I0(Q[6]),
        .I1(\vdma_waddr[8]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vdma_waddr[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\vdma_waddr[8]_i_2_n_0 ));
  FDRE \vdma_waddr_reg[0] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \vdma_waddr_reg[1] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \vdma_waddr_reg[2] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \vdma_waddr_reg[3] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \vdma_waddr_reg[4] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \vdma_waddr_reg[5] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \vdma_waddr_reg[6] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \vdma_waddr_reg[7] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \vdma_waddr_reg[8] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \vdma_wdata_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[0]),
        .Q(m_ram_reg[0]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[10] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[10]),
        .Q(m_ram_reg[10]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[11] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[11]),
        .Q(m_ram_reg[11]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[12] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[12]),
        .Q(m_ram_reg[12]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[13] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[13]),
        .Q(m_ram_reg[13]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[14] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[14]),
        .Q(m_ram_reg[14]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[15] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[15]),
        .Q(m_ram_reg[15]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[16] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[16]),
        .Q(m_ram_reg[16]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[17] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[17]),
        .Q(m_ram_reg[17]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[18] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[18]),
        .Q(m_ram_reg[18]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[19] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[19]),
        .Q(m_ram_reg[19]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[1]),
        .Q(m_ram_reg[1]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[20] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[20]),
        .Q(m_ram_reg[20]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[21] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[21]),
        .Q(m_ram_reg[21]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[22] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[22]),
        .Q(m_ram_reg[22]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[23] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[23]),
        .Q(m_ram_reg[23]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[24] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[24]),
        .Q(m_ram_reg[24]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[25] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[25]),
        .Q(m_ram_reg[25]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[26] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[26]),
        .Q(m_ram_reg[26]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[27] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[27]),
        .Q(m_ram_reg[27]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[28] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[28]),
        .Q(m_ram_reg[28]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[29] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[29]),
        .Q(m_ram_reg[29]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[2]),
        .Q(m_ram_reg[2]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[30] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[30]),
        .Q(m_ram_reg[30]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[31] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[31]),
        .Q(m_ram_reg[31]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[32] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[32]),
        .Q(m_ram_reg[32]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[33] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[33]),
        .Q(m_ram_reg[33]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[34] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[34]),
        .Q(m_ram_reg[34]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[35] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[35]),
        .Q(m_ram_reg[35]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[36] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[36]),
        .Q(m_ram_reg[36]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[37] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[37]),
        .Q(m_ram_reg[37]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[38] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[38]),
        .Q(m_ram_reg[38]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[39] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[39]),
        .Q(m_ram_reg[39]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[3]),
        .Q(m_ram_reg[3]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[40] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[40]),
        .Q(m_ram_reg[40]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[41] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[41]),
        .Q(m_ram_reg[41]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[42] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[42]),
        .Q(m_ram_reg[42]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[43] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[43]),
        .Q(m_ram_reg[43]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[44] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[44]),
        .Q(m_ram_reg[44]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[45] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[45]),
        .Q(m_ram_reg[45]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[46] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[46]),
        .Q(m_ram_reg[46]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[47] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[47]),
        .Q(m_ram_reg[47]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[4]),
        .Q(m_ram_reg[4]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[5]),
        .Q(m_ram_reg[5]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[6]),
        .Q(m_ram_reg[6]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[7]),
        .Q(m_ram_reg[7]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[8]),
        .Q(m_ram_reg[8]),
        .R(1'b0));
  FDRE \vdma_wdata_reg[9] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[9]),
        .Q(m_ram_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    vdma_wr_i_1
       (.I0(vdma_valid),
        .I1(vdma_ready),
        .O(vdma_wr0));
  FDRE vdma_wr_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_wr0),
        .Q(E),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_hdmi_core_0,axi_hdmi_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_hdmi_tx,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_axi_hdmi_core_0
   (hdmi_clk,
    hdmi_out_clk,
    hdmi_16_hsync,
    hdmi_16_vsync,
    hdmi_16_data_e,
    hdmi_16_data,
    hdmi_16_es_data,
    hdmi_24_hsync,
    hdmi_24_vsync,
    hdmi_24_data_e,
    hdmi_24_data,
    hdmi_36_hsync,
    hdmi_36_vsync,
    hdmi_36_data_e,
    hdmi_36_data,
    vdma_clk,
    vdma_fs,
    vdma_fs_ret,
    vdma_valid,
    vdma_data,
    vdma_ready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
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
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 148484848.4848485, PHASE 0.000, CLK_DOMAIN system_axi_hdmi_clkgen_0_clk_0" *) input hdmi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_out_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_out_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_axi_hdmi_core_0_hdmi_out_clk" *) output hdmi_out_clk;
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  output hdmi_16_data_e;
  output [15:0]hdmi_16_data;
  output [15:0]hdmi_16_es_data;
  output hdmi_24_hsync;
  output hdmi_24_vsync;
  output hdmi_24_data_e;
  output [23:0]hdmi_24_data;
  output hdmi_36_hsync;
  output hdmi_36_vsync;
  output hdmi_36_data_e;
  output [35:0]hdmi_36_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vdma_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vdma_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0" *) input vdma_clk;
  output vdma_fs;
  input vdma_fs_ret;
  input vdma_valid;
  input [63:0]vdma_data;
  output vdma_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;

  wire [15:0]hdmi_16_data;
  wire hdmi_16_data_e;
  wire [15:0]hdmi_16_es_data;
  wire hdmi_16_hsync;
  wire hdmi_16_vsync;
  wire [23:0]hdmi_24_data;
  wire hdmi_24_data_e;
  wire hdmi_24_hsync;
  wire hdmi_24_vsync;
  wire [35:0]hdmi_36_data;
  wire hdmi_36_data_e;
  wire hdmi_36_hsync;
  wire hdmi_36_vsync;
  wire hdmi_clk;
  wire hdmi_out_clk;
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
  wire vdma_clk;
  wire [63:0]vdma_data;
  wire vdma_fs;
  wire vdma_fs_ret;
  wire vdma_ready;
  wire vdma_valid;

  (* ALTERA_5SERIES = "16" *) 
  (* CR_CB_N = "0" *) 
  (* DEVICE_TYPE = "0" *) 
  (* EMBEDDED_SYNC = "0" *) 
  (* ID = "0" *) 
  (* OUT_CLK_POLARITY = "0" *) 
  (* XILINX_7SERIES = "0" *) 
  (* XILINX_ULTRASCALE = "1" *) 
  system_axi_hdmi_core_0_axi_hdmi_tx inst
       (.hdmi_16_data(hdmi_16_data),
        .hdmi_16_data_e(hdmi_16_data_e),
        .hdmi_16_es_data(hdmi_16_es_data),
        .hdmi_16_hsync(hdmi_16_hsync),
        .hdmi_16_vsync(hdmi_16_vsync),
        .hdmi_24_data(hdmi_24_data),
        .hdmi_24_data_e(hdmi_24_data_e),
        .hdmi_24_hsync(hdmi_24_hsync),
        .hdmi_24_vsync(hdmi_24_vsync),
        .hdmi_36_data(hdmi_36_data),
        .hdmi_36_data_e(hdmi_36_data_e),
        .hdmi_36_hsync(hdmi_36_hsync),
        .hdmi_36_vsync(hdmi_36_vsync),
        .hdmi_clk(hdmi_clk),
        .hdmi_out_clk(hdmi_out_clk),
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
        .vdma_clk(vdma_clk),
        .vdma_data(vdma_data),
        .vdma_fs(vdma_fs),
        .vdma_fs_ret(vdma_fs_ret),
        .vdma_ready(vdma_ready),
        .vdma_valid(vdma_valid));
endmodule

module system_axi_hdmi_core_0_up_axi
   (s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_rvalid,
    s_axi_arready,
    \up_const_rgb_reg[23] ,
    \up_const_rgb_reg[23]_0 ,
    Q,
    \up_he_min_reg[15] ,
    \up_clip_min_reg[23] ,
    \up_vf_width_reg[15] ,
    \up_ve_min_reg[15] ,
    \up_clip_max_reg[23] ,
    E,
    \up_hs_width_reg[15] ,
    \up_vs_width_reg[15] ,
    \up_hl_width_reg[15] ,
    up_resetn_reg,
    up_wreq_s,
    \up_rdata_reg[31] ,
    \up_rdata_reg[2] ,
    up_rreq_s,
    up_resetn_reg_0,
    \up_ve_max_reg[15] ,
    up_vdma_unf_reg,
    up_vdma_ovf_reg,
    up_vdma_tpm_oos_reg,
    up_hdmi_tpm_oos_reg,
    up_ss_bypass_reg,
    up_csc_bypass_reg,
    s_axi_rdata,
    s_axi_aresetn_0,
    s_axi_aclk,
    up_wack_s,
    up_rack_s,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    up_d_count,
    \up_raddr_int_reg[4]_0 ,
    \up_raddr_int_reg[0]_0 ,
    \up_raddr_int_reg[0]_1 ,
    \up_clip_min_reg[0] ,
    up_data_cntrl,
    \up_scratch_reg[31] ,
    up_data_status,
    \up_hs_width_reg[15]_0 ,
    \up_hs_width_reg[14] ,
    \up_hs_width_reg[13] ,
    \up_hs_width_reg[12] ,
    \up_hs_width_reg[11] ,
    \up_hs_width_reg[10] ,
    \up_hs_width_reg[9] ,
    \up_hs_width_reg[8] ,
    \up_hs_width_reg[7] ,
    \up_hs_width_reg[4] ,
    \up_hs_width_reg[3] ,
    \up_vf_active_reg[8] ,
    \up_scratch_reg[25] ,
    \up_vf_active_reg[10] ,
    \up_vf_active_reg[11] ,
    \up_vf_active_reg[12] ,
    \up_vf_active_reg[13] ,
    \up_vf_active_reg[14] ,
    \up_const_rgb_reg[0] ,
    p_9_in,
    p_10_in,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    up_resetn,
    \up_data_status_int_reg[2] ,
    \up_rdata_reg[31]_0 ,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_awaddr);
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_rvalid;
  output s_axi_arready;
  output [0:0]\up_const_rgb_reg[23] ;
  output \up_const_rgb_reg[23]_0 ;
  output [1:0]Q;
  output [0:0]\up_he_min_reg[15] ;
  output [0:0]\up_clip_min_reg[23] ;
  output [0:0]\up_vf_width_reg[15] ;
  output [0:0]\up_ve_min_reg[15] ;
  output [0:0]\up_clip_max_reg[23] ;
  output [0:0]E;
  output [0:0]\up_hs_width_reg[15] ;
  output [0:0]\up_vs_width_reg[15] ;
  output [0:0]\up_hl_width_reg[15] ;
  output up_resetn_reg;
  output up_wreq_s;
  output [31:0]\up_rdata_reg[31] ;
  output [3:0]\up_rdata_reg[2] ;
  output up_rreq_s;
  output up_resetn_reg_0;
  output [31:0]\up_ve_max_reg[15] ;
  output up_vdma_unf_reg;
  output up_vdma_ovf_reg;
  output up_vdma_tpm_oos_reg;
  output up_hdmi_tpm_oos_reg;
  output up_ss_bypass_reg;
  output up_csc_bypass_reg;
  output [31:0]s_axi_rdata;
  input s_axi_aresetn_0;
  input s_axi_aclk;
  input up_wack_s;
  input up_rack_s;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input [31:0]up_d_count;
  input \up_raddr_int_reg[4]_0 ;
  input \up_raddr_int_reg[0]_0 ;
  input \up_raddr_int_reg[0]_1 ;
  input \up_clip_min_reg[0] ;
  input [155:0]up_data_cntrl;
  input [24:0]\up_scratch_reg[31] ;
  input [1:0]up_data_status;
  input \up_hs_width_reg[15]_0 ;
  input \up_hs_width_reg[14] ;
  input \up_hs_width_reg[13] ;
  input \up_hs_width_reg[12] ;
  input \up_hs_width_reg[11] ;
  input \up_hs_width_reg[10] ;
  input \up_hs_width_reg[9] ;
  input \up_hs_width_reg[8] ;
  input \up_hs_width_reg[7] ;
  input \up_hs_width_reg[4] ;
  input \up_hs_width_reg[3] ;
  input \up_vf_active_reg[8] ;
  input \up_scratch_reg[25] ;
  input \up_vf_active_reg[10] ;
  input \up_vf_active_reg[11] ;
  input \up_vf_active_reg[12] ;
  input \up_vf_active_reg[13] ;
  input \up_vf_active_reg[14] ;
  input \up_const_rgb_reg[0] ;
  input [1:0]p_9_in;
  input [1:0]p_10_in;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input up_resetn;
  input [2:0]\up_data_status_int_reg[2] ;
  input [31:0]\up_rdata_reg[31]_0 ;
  input [13:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_awaddr;

  wire [0:0]E;
  wire [1:0]Q;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire [1:0]p_10_in;
  wire p_1_in;
  wire p_5_in;
  wire [1:0]p_9_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
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
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_wready_int_i_1_n_0;
  wire [0:0]\up_clip_max_reg[23] ;
  wire \up_clip_min[23]_i_2_n_0 ;
  wire \up_clip_min_reg[0] ;
  wire [0:0]\up_clip_min_reg[23] ;
  wire \up_const_rgb_reg[0] ;
  wire [0:0]\up_const_rgb_reg[23] ;
  wire \up_const_rgb_reg[23]_0 ;
  wire up_csc_bypass_i_2_n_0;
  wire up_csc_bypass_i_3_n_0;
  wire up_csc_bypass_reg;
  wire [31:0]up_d_count;
  wire [155:0]up_data_cntrl;
  wire [1:0]up_data_status;
  wire [2:0]\up_data_status_int_reg[2] ;
  wire up_hdmi_tpm_oos_reg;
  wire [0:0]\up_he_min_reg[15] ;
  wire \up_hl_width[15]_i_2_n_0 ;
  wire [0:0]\up_hl_width_reg[15] ;
  wire \up_hs_width[15]_i_2_n_0 ;
  wire \up_hs_width[15]_i_3_n_0 ;
  wire \up_hs_width_reg[10] ;
  wire \up_hs_width_reg[11] ;
  wire \up_hs_width_reg[12] ;
  wire \up_hs_width_reg[13] ;
  wire \up_hs_width_reg[14] ;
  wire [0:0]\up_hs_width_reg[15] ;
  wire \up_hs_width_reg[15]_0 ;
  wire \up_hs_width_reg[3] ;
  wire \up_hs_width_reg[4] ;
  wire \up_hs_width_reg[7] ;
  wire \up_hs_width_reg[8] ;
  wire \up_hs_width_reg[9] ;
  wire up_rack_d;
  wire up_rack_s;
  wire up_rack_s_1;
  wire \up_raddr_int_reg[0]_0 ;
  wire \up_raddr_int_reg[0]_1 ;
  wire \up_raddr_int_reg[4]_0 ;
  wire \up_raddr_int_reg_n_0_[10] ;
  wire \up_raddr_int_reg_n_0_[11] ;
  wire \up_raddr_int_reg_n_0_[2] ;
  wire \up_raddr_int_reg_n_0_[3] ;
  wire \up_raddr_int_reg_n_0_[5] ;
  wire \up_raddr_int_reg_n_0_[6] ;
  wire \up_raddr_int_reg_n_0_[7] ;
  wire \up_raddr_int_reg_n_0_[9] ;
  wire [13:12]up_raddr_s;
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
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[0]_i_9_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[10]_i_3_n_0 ;
  wire \up_rdata[10]_i_4_n_0 ;
  wire \up_rdata[10]_i_5_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[11]_i_4_n_0 ;
  wire \up_rdata[11]_i_5_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[12]_i_4_n_0 ;
  wire \up_rdata[12]_i_5_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[13]_i_4_n_0 ;
  wire \up_rdata[13]_i_5_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire \up_rdata[14]_i_4_n_0 ;
  wire \up_rdata[14]_i_5_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[15]_i_4_n_0 ;
  wire \up_rdata[15]_i_5_n_0 ;
  wire \up_rdata[15]_i_6_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[16]_i_5_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[17]_i_4_n_0 ;
  wire \up_rdata[17]_i_5_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[18]_i_4_n_0 ;
  wire \up_rdata[18]_i_5_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[19]_i_5_n_0 ;
  wire \up_rdata[1]_i_10_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_3_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[1]_i_9_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[20]_i_4_n_0 ;
  wire \up_rdata[20]_i_5_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[21]_i_4_n_0 ;
  wire \up_rdata[21]_i_5_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[22]_i_4_n_0 ;
  wire \up_rdata[22]_i_5_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[23]_i_4_n_0 ;
  wire \up_rdata[23]_i_5_n_0 ;
  wire \up_rdata[23]_i_6_n_0 ;
  wire \up_rdata[23]_i_7_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[2]_i_3_n_0 ;
  wire \up_rdata[2]_i_6_n_0 ;
  wire \up_rdata[2]_i_7_n_0 ;
  wire \up_rdata[2]_i_8_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_4_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_4_n_0 ;
  wire \up_rdata[6]_i_5_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[7]_i_3_n_0 ;
  wire \up_rdata[7]_i_4_n_0 ;
  wire \up_rdata[7]_i_5_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[8]_i_4_n_0 ;
  wire \up_rdata[8]_i_5_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire \up_rdata[9]_i_4_n_0 ;
  wire \up_rdata[9]_i_5_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [3:0]\up_rdata_reg[2] ;
  wire [31:0]\up_rdata_reg[31] ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire up_resetn;
  wire up_resetn_reg;
  wire up_resetn_reg_0;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_s;
  wire up_rreq_s__0;
  wire up_rsel_i_1_n_0;
  wire up_rsel_reg_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire \up_scratch[31]_i_3_n_0 ;
  wire \up_scratch_reg[25] ;
  wire [24:0]\up_scratch_reg[31] ;
  wire up_ss_bypass_reg;
  wire up_vdma_ovf_reg;
  wire up_vdma_tpm_oos_reg;
  wire up_vdma_unf_i_2_n_0;
  wire up_vdma_unf_i_3_n_0;
  wire up_vdma_unf_reg;
  wire [31:0]\up_ve_max_reg[15] ;
  wire [0:0]\up_ve_min_reg[15] ;
  wire \up_vf_active_reg[10] ;
  wire \up_vf_active_reg[11] ;
  wire \up_vf_active_reg[12] ;
  wire \up_vf_active_reg[13] ;
  wire \up_vf_active_reg[14] ;
  wire \up_vf_active_reg[8] ;
  wire \up_vf_width[15]_i_2_n_0 ;
  wire [0:0]\up_vf_width_reg[15] ;
  wire [0:0]\up_vs_width_reg[15] ;
  wire up_wack_d;
  wire up_wack_s;
  wire up_wack_s_0;
  wire [13:1]up_waddr_s;
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

  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack_s),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_2
       (.I0(s_axi_awready),
        .I1(up_wack_s_0),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
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
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
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
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s_0),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \up_clip_max[23]_i_1 
       (.I0(up_waddr_s[4]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .I5(\up_scratch[31]_i_3_n_0 ),
        .O(\up_clip_max_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \up_clip_min[23]_i_1 
       (.I0(\up_clip_min[23]_i_2_n_0 ),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[1]),
        .O(\up_clip_min_reg[23] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \up_clip_min[23]_i_2 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[3]),
        .I4(Q[0]),
        .I5(up_waddr_s[4]),
        .O(\up_clip_min[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \up_const_rgb[23]_i_1 
       (.I0(\up_const_rgb_reg[23]_0 ),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\up_const_rgb_reg[23] ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    up_csc_bypass_i_1
       (.I0(\up_ve_max_reg[15] [0]),
        .I1(up_csc_bypass_i_2_n_0),
        .I2(up_resetn_reg),
        .I3(Q[0]),
        .I4(up_csc_bypass_i_3_n_0),
        .I5(up_data_cntrl[154]),
        .O(up_csc_bypass_reg));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h1)) 
    up_csc_bypass_i_2
       (.I0(Q[1]),
        .I1(\up_scratch[31]_i_2_n_0 ),
        .O(up_csc_bypass_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    up_csc_bypass_i_3
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[3]),
        .O(up_csc_bypass_i_3_n_0));
  LUT5 #(
    .INIT(32'hDFFFCCCC)) 
    up_hdmi_tpm_oos_i_1
       (.I0(\up_ve_max_reg[15] [1]),
        .I1(up_data_status[0]),
        .I2(\up_clip_min[23]_i_2_n_0 ),
        .I3(\up_hs_width[15]_i_2_n_0 ),
        .I4(p_9_in[1]),
        .O(up_hdmi_tpm_oos_reg));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_he_min[15]_i_1 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[1]),
        .I4(\up_hl_width[15]_i_2_n_0 ),
        .O(\up_he_min_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_hl_width[15]_i_1 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[1]),
        .I4(\up_hl_width[15]_i_2_n_0 ),
        .O(\up_hl_width_reg[15] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \up_hl_width[15]_i_2 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_hl_width[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_hs_width[15]_i_1 
       (.I0(Q[0]),
        .I1(\up_hs_width[15]_i_2_n_0 ),
        .I2(\up_hs_width[15]_i_3_n_0 ),
        .I3(up_waddr_s[4]),
        .I4(Q[1]),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_hs_width_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_hs_width[15]_i_2 
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[5]),
        .O(\up_hs_width[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_hs_width[15]_i_3 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .O(\up_hs_width[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(up_rack_s_1));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s_1),
        .Q(up_rack_d),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    up_rack_i_1
       (.I0(up_raddr_s[12]),
        .I1(up_rreq_s__0),
        .I2(up_raddr_s[13]),
        .O(up_rreq_s));
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
        .Q(\up_rdata_reg[2] [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[10]),
        .Q(\up_raddr_int_reg_n_0_[10] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[11]),
        .Q(\up_raddr_int_reg_n_0_[11] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[12]),
        .Q(up_raddr_s[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[13]),
        .Q(up_raddr_s[13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_rdata_reg[2] [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(\up_raddr_int_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(\up_rdata_reg[2] [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(\up_raddr_int_reg_n_0_[5] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(\up_raddr_int_reg_n_0_[6] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(\up_raddr_int_reg_n_0_[7] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(\up_rdata_reg[2] [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[9]),
        .Q(\up_raddr_int_reg_n_0_[9] ),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq_s__0),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .I5(up_rack_s),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h8888888888A8AAAA)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_2_n_0 ),
        .I2(\up_rdata[0]_i_3_n_0 ),
        .I3(\up_rdata[0]_i_4_n_0 ),
        .I4(\up_rdata[0]_i_5_n_0 ),
        .I5(\up_rdata[0]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [0]));
  LUT5 #(
    .INIT(32'hAA800A80)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata[0]_i_7_n_0 ),
        .I1(up_d_count[0]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(up_data_status[1]),
        .O(\up_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[0]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200022202)) 
    \up_rdata[0]_i_4 
       (.I0(\up_rdata[0]_i_8_n_0 ),
        .I1(\up_rdata[0]_i_9_n_0 ),
        .I2(up_data_cntrl[77]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(up_data_cntrl[46]),
        .I5(\up_rdata[1]_i_7_n_0 ),
        .O(\up_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55FF5530)) 
    \up_rdata[0]_i_5 
       (.I0(\up_const_rgb_reg[0] ),
        .I1(\up_scratch_reg[31] [0]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(\up_rdata_reg[2] [3]),
        .O(\up_rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \up_rdata[0]_i_6 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(\up_clip_min_reg[0] ),
        .I2(\up_raddr_int_reg_n_0_[3] ),
        .I3(\up_rdata_reg[2] [3]),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1010101000001000)) 
    \up_rdata[0]_i_7 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [2]),
        .I3(\up_raddr_int_reg_n_0_[2] ),
        .I4(\up_raddr_int_reg_n_0_[5] ),
        .I5(\up_raddr_int_reg_n_0_[6] ),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \up_rdata[0]_i_8 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_rdata_reg[2] [0]),
        .I2(\up_rdata_reg[2] [2]),
        .I3(up_data_cntrl[88]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(up_data_cntrl[119]),
        .O(\up_rdata[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    \up_rdata[0]_i_9 
       (.I0(up_data_cntrl[117]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(up_data_cntrl[75]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_rdata_reg[2] [0]),
        .O(\up_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[10]_i_2_n_0 ),
        .I2(\up_rdata[10]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[10]),
        .O(\up_rdata_reg[31] [10]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[10]_i_2 
       (.I0(\up_rdata[10]_i_4_n_0 ),
        .I1(\up_rdata[10]_i_5_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[10] ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[10]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[9]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[32]),
        .O(\up_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[10]_i_4 
       (.I0(up_data_cntrl[139]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[10]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[53]),
        .I2(\up_scratch_reg[31] [10]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[95]),
        .O(\up_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[11]_i_2_n_0 ),
        .I2(\up_rdata[11]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[11]),
        .O(\up_rdata_reg[31] [11]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[11]_i_2 
       (.I0(\up_rdata[11]_i_4_n_0 ),
        .I1(\up_rdata[11]_i_5_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[11] ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[11]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[10]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[33]),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[11]_i_4 
       (.I0(up_data_cntrl[140]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[11]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[54]),
        .I2(\up_scratch_reg[31] [11]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[96]),
        .O(\up_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[12]_i_2_n_0 ),
        .I2(\up_rdata[12]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[12]),
        .O(\up_rdata_reg[31] [12]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[12]_i_2 
       (.I0(\up_rdata[12]_i_4_n_0 ),
        .I1(\up_rdata[12]_i_5_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[12] ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[12]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[11]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[34]),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[12]_i_4 
       (.I0(up_data_cntrl[141]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[12]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[55]),
        .I2(\up_scratch_reg[31] [12]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[97]),
        .O(\up_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[13]_i_2_n_0 ),
        .I2(\up_rdata[13]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[13]),
        .O(\up_rdata_reg[31] [13]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata[13]_i_4_n_0 ),
        .I1(\up_rdata[13]_i_5_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[13] ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[13]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[12]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[35]),
        .O(\up_rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[13]_i_4 
       (.I0(up_data_cntrl[142]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[13]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[56]),
        .I2(\up_scratch_reg[31] [13]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[98]),
        .O(\up_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[14]_i_2_n_0 ),
        .I2(\up_rdata[14]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[14]),
        .O(\up_rdata_reg[31] [14]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[14]_i_2 
       (.I0(\up_rdata[14]_i_4_n_0 ),
        .I1(\up_rdata[14]_i_5_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[14] ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[14]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[13]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[36]),
        .O(\up_rdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[14]_i_4 
       (.I0(up_data_cntrl[143]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[14]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[57]),
        .I2(\up_scratch_reg[31] [14]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[99]),
        .O(\up_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(\up_rdata[15]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[15]),
        .O(\up_rdata_reg[31] [15]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[15]_i_2 
       (.I0(\up_rdata[15]_i_5_n_0 ),
        .I1(\up_rdata[15]_i_6_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[15]_0 ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[15]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[14]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[37]),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFF2F2F2F2)) 
    \up_rdata[15]_i_4 
       (.I0(\up_raddr_int_reg_n_0_[2] ),
        .I1(\up_raddr_int_reg_n_0_[5] ),
        .I2(\up_raddr_int_reg_n_0_[6] ),
        .I3(\up_rdata_reg[2] [3]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[15]_i_5 
       (.I0(up_data_cntrl[144]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[15]_i_6 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[58]),
        .I2(\up_scratch_reg[31] [15]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[100]),
        .O(\up_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[16]_i_2_n_0 ),
        .I2(\up_rdata[16]_i_3_n_0 ),
        .I3(\up_rdata[16]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[16]),
        .O(\up_rdata_reg[31] [16]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_data_cntrl[79]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[123]),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888080808080808)) 
    \up_rdata[16]_i_3 
       (.I0(\up_rdata[16]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [1]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(\up_rdata_reg[2] [3]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[145]),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[16]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_data_cntrl[38]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(up_data_cntrl[15]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[16]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[59]),
        .I2(\up_scratch_reg[31] [16]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[101]),
        .O(\up_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[17]_i_2_n_0 ),
        .I2(\up_rdata[17]_i_3_n_0 ),
        .I3(\up_rdata[17]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[17]),
        .O(\up_rdata_reg[31] [17]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_data_cntrl[80]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[124]),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888080808080808)) 
    \up_rdata[17]_i_3 
       (.I0(\up_rdata[17]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [1]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(\up_rdata_reg[2] [3]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[146]),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[17]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_data_cntrl[39]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(up_data_cntrl[16]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[17]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[60]),
        .I2(\up_scratch_reg[31] [17]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[102]),
        .O(\up_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[18]_i_2_n_0 ),
        .I2(\up_rdata[18]_i_3_n_0 ),
        .I3(\up_rdata[18]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[18]),
        .O(\up_rdata_reg[31] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(up_data_cntrl[61]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(up_data_cntrl[81]),
        .I5(\up_rdata[18]_i_5_n_0 ),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_data_cntrl[40]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(up_data_cntrl[17]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C7FFCFC)) 
    \up_rdata[18]_i_4 
       (.I0(up_data_cntrl[147]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(\up_scratch_reg[31] [18]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(\up_rdata[0]_i_3_n_0 ),
        .O(\up_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33333B3B33333F33)) 
    \up_rdata[18]_i_5 
       (.I0(up_data_cntrl[103]),
        .I1(\up_rdata_reg[2] [3]),
        .I2(\up_rdata_reg[2] [2]),
        .I3(up_data_cntrl[125]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(\up_rdata_reg[2] [1]),
        .O(\up_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[19]_i_2_n_0 ),
        .I2(\up_rdata[19]_i_3_n_0 ),
        .I3(\up_rdata[19]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[19]),
        .O(\up_rdata_reg[31] [19]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_data_cntrl[82]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[126]),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888080808080808)) 
    \up_rdata[19]_i_3 
       (.I0(\up_rdata[19]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [1]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(\up_rdata_reg[2] [3]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[148]),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[19]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_data_cntrl[41]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(up_data_cntrl[18]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[19]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[62]),
        .I2(\up_scratch_reg[31] [19]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[104]),
        .O(\up_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[1]_i_2_n_0 ),
        .I2(\up_rdata[1]_i_3_n_0 ),
        .I3(\up_rdata[1]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[1]),
        .O(\up_rdata_reg[31] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBFFFBBB)) 
    \up_rdata[1]_i_10 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(p_9_in[1]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(p_10_in[1]),
        .I5(\up_rdata_reg[2] [1]),
        .O(\up_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFFFEEE)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[1]_i_5_n_0 ),
        .I1(\up_rdata[1]_i_6_n_0 ),
        .I2(up_data_cntrl[47]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(up_data_cntrl[78]),
        .I5(\up_rdata[1]_i_7_n_0 ),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABBBAB)) 
    \up_rdata[1]_i_3 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(\up_rdata[1]_i_8_n_0 ),
        .I2(up_data_cntrl[153]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(up_data_cntrl[132]),
        .I5(\up_rdata[1]_i_9_n_0 ),
        .O(\up_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \up_rdata[1]_i_4 
       (.I0(up_data_cntrl[0]),
        .I1(\up_rdata_reg[2] [0]),
        .I2(up_data_cntrl[23]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_rdata[1]_i_10_n_0 ),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22200020FFFFFFFF)) 
    \up_rdata[1]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(\up_rdata_reg[2] [1]),
        .I2(up_data_cntrl[118]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(up_data_cntrl[76]),
        .I5(\up_rdata_reg[2] [3]),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \up_rdata[1]_i_6 
       (.I0(up_data_cntrl[120]),
        .I1(\up_rdata_reg[2] [1]),
        .I2(up_data_cntrl[89]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [0]),
        .O(\up_rdata[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[1]_i_7 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(\up_rdata_reg[2] [2]),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFEF)) 
    \up_rdata[1]_i_8 
       (.I0(\up_raddr_int_reg_n_0_[3] ),
        .I1(\up_rdata_reg[2] [3]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_scratch_reg[31] [1]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(\up_rdata_reg[2] [2]),
        .O(\up_rdata[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \up_rdata[1]_i_9 
       (.I0(\up_rdata_reg[2] [1]),
        .I1(\up_rdata_reg[2] [2]),
        .O(\up_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[20]_i_2_n_0 ),
        .I2(\up_rdata[20]_i_3_n_0 ),
        .I3(\up_rdata[20]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[20]),
        .O(\up_rdata_reg[31] [20]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_data_cntrl[83]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[127]),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888080808080808)) 
    \up_rdata[20]_i_3 
       (.I0(\up_rdata[20]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [1]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(\up_rdata_reg[2] [3]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[149]),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[20]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_data_cntrl[42]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(up_data_cntrl[19]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[20]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[63]),
        .I2(\up_scratch_reg[31] [20]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[105]),
        .O(\up_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_rdata[21]_i_3_n_0 ),
        .I3(\up_rdata[21]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[21]),
        .O(\up_rdata_reg[31] [21]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_data_cntrl[84]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[128]),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888080808080808)) 
    \up_rdata[21]_i_3 
       (.I0(\up_rdata[21]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [1]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(\up_rdata_reg[2] [3]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[150]),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[21]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_data_cntrl[43]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(up_data_cntrl[20]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[21]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[64]),
        .I2(\up_scratch_reg[31] [21]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[106]),
        .O(\up_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[22]_i_2_n_0 ),
        .I2(\up_rdata[22]_i_3_n_0 ),
        .I3(\up_rdata[22]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[22]),
        .O(\up_rdata_reg[31] [22]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_data_cntrl[85]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[129]),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888080808080808)) 
    \up_rdata[22]_i_3 
       (.I0(\up_rdata[22]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [1]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(\up_rdata_reg[2] [3]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[151]),
        .O(\up_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[22]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_data_cntrl[44]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(up_data_cntrl[21]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[22]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[65]),
        .I2(\up_scratch_reg[31] [22]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[107]),
        .O(\up_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[23]_i_2_n_0 ),
        .I2(\up_rdata[23]_i_3_n_0 ),
        .I3(\up_rdata[23]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[23]),
        .O(\up_rdata_reg[31] [23]));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [0]),
        .I2(\up_rdata[23]_i_6_n_0 ),
        .I3(up_data_cntrl[86]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[130]),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888080808080808)) 
    \up_rdata[23]_i_3 
       (.I0(\up_rdata[23]_i_7_n_0 ),
        .I1(\up_rdata_reg[2] [1]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(\up_rdata_reg[2] [3]),
        .I4(\up_rdata_reg[2] [2]),
        .I5(up_data_cntrl[152]),
        .O(\up_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DFF0000)) 
    \up_rdata[23]_i_4 
       (.I0(up_data_cntrl[45]),
        .I1(\up_rdata_reg[2] [0]),
        .I2(up_data_cntrl[22]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[15]_i_4_n_0 ),
        .O(\up_rdata[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[23]_i_5 
       (.I0(\up_raddr_int_reg_n_0_[3] ),
        .I1(\up_rdata_reg[2] [3]),
        .O(\up_rdata[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[23]_i_6 
       (.I0(\up_rdata_reg[2] [1]),
        .I1(\up_rdata_reg[2] [3]),
        .O(\up_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[23]_i_7 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[66]),
        .I2(\up_scratch_reg[31] [23]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[108]),
        .O(\up_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[24]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(up_d_count[24]),
        .O(\up_rdata_reg[31] [24]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[24]_i_2 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(up_data_cntrl[109]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(up_data_cntrl[67]),
        .I5(\up_vf_active_reg[8] ),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[25]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(up_d_count[25]),
        .O(\up_rdata_reg[31] [25]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[25]_i_2 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(up_data_cntrl[110]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(up_data_cntrl[68]),
        .I5(\up_scratch_reg[25] ),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[26]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(up_d_count[26]),
        .O(\up_rdata_reg[31] [26]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[26]_i_2 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(up_data_cntrl[111]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(up_data_cntrl[69]),
        .I5(\up_vf_active_reg[10] ),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[27]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(up_d_count[27]),
        .O(\up_rdata_reg[31] [27]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[27]_i_2 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(up_data_cntrl[112]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(up_data_cntrl[70]),
        .I5(\up_vf_active_reg[11] ),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[28]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(up_d_count[28]),
        .O(\up_rdata_reg[31] [28]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(up_data_cntrl[113]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(up_data_cntrl[71]),
        .I5(\up_vf_active_reg[12] ),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(up_d_count[29]),
        .O(\up_rdata_reg[31] [29]));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[29]_i_2 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(up_data_cntrl[114]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(up_data_cntrl[72]),
        .I5(\up_vf_active_reg[13] ),
        .O(\up_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A2AAAA00A200A2)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[2] [3]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_rdata[2]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[2]),
        .O(\up_rdata_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4500)) 
    \up_rdata[2]_i_3 
       (.I0(\up_rdata[0]_i_3_n_0 ),
        .I1(\up_rdata[2]_i_6_n_0 ),
        .I2(\up_scratch_reg[31] [2]),
        .I3(\up_rdata[2]_i_7_n_0 ),
        .I4(\up_rdata[2]_i_8_n_0 ),
        .I5(\up_rdata[15]_i_4_n_0 ),
        .O(\up_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \up_rdata[2]_i_6 
       (.I0(\up_rdata_reg[2] [1]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [0]),
        .O(\up_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h3F7FFF7F)) 
    \up_rdata[2]_i_7 
       (.I0(up_data_cntrl[155]),
        .I1(\up_rdata_reg[2] [0]),
        .I2(\up_rdata_reg[2] [2]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(up_data_cntrl[133]),
        .O(\up_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[2]_i_8 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[1]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[24]),
        .O(\up_rdata[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(up_d_count[30]),
        .O(\up_rdata_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    \up_rdata[30]_i_2 
       (.I0(\up_raddr_int_reg_n_0_[2] ),
        .I1(\up_raddr_int_reg_n_0_[5] ),
        .I2(\up_raddr_int_reg_n_0_[6] ),
        .I3(\up_raddr_int_reg_n_0_[3] ),
        .I4(\up_rdata_reg[2] [0]),
        .O(\up_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F7FFF7F)) 
    \up_rdata[30]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(up_data_cntrl[115]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(up_data_cntrl[73]),
        .I5(\up_vf_active_reg[14] ),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h22F20000)) 
    \up_rdata[31]_i_1 
       (.I0(up_d_count[31]),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata_reg[31] [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(\up_rdata_reg[2] [1]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_raddr_int_reg_n_0_[3] ),
        .I5(\up_rdata_reg[2] [3]),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBF8FFFFF)) 
    \up_rdata[31]_i_3 
       (.I0(up_data_cntrl[74]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[116]),
        .I4(\up_rdata_reg[2] [3]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00DFFFFF)) 
    \up_rdata[31]_i_4 
       (.I0(\up_scratch_reg[31] [24]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata_reg[2] [3]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \up_rdata[31]_i_5 
       (.I0(up_raddr_s[13]),
        .I1(up_rreq_s__0),
        .I2(up_raddr_s[12]),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \up_rdata[31]_i_6 
       (.I0(\up_raddr_int_reg_n_0_[6] ),
        .I1(\up_raddr_int_reg_n_0_[5] ),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .O(\up_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00022202)) 
    \up_rdata[31]_i_7 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_rdata_reg[2] [1]),
        .I2(up_data_cntrl[131]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(up_data_cntrl[87]),
        .O(\up_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[31]_i_8 
       (.I0(\up_raddr_int_reg_n_0_[6] ),
        .I1(\up_raddr_int_reg_n_0_[11] ),
        .I2(\up_raddr_int_reg_n_0_[9] ),
        .I3(\up_raddr_int_reg_n_0_[10] ),
        .I4(\up_raddr_int_reg_n_0_[5] ),
        .I5(\up_raddr_int_reg_n_0_[7] ),
        .O(\up_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[3]_i_2_n_0 ),
        .I2(\up_rdata[3]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[3]),
        .O(\up_rdata_reg[31] [3]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[3]_i_2 
       (.I0(\up_rdata[3]_i_4_n_0 ),
        .I1(\up_rdata[3]_i_5_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[3] ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[3]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[2]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[25]),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[3]_i_4 
       (.I0(up_data_cntrl[134]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAFAEAAFEAAA)) 
    \up_rdata[3]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[48]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_scratch_reg[31] [3]),
        .I5(up_data_cntrl[90]),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[4]_i_2_n_0 ),
        .I2(\up_rdata[4]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[4]),
        .O(\up_rdata_reg[31] [4]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[4]_i_2 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[4]_i_5_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[4] ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[4]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[3]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[26]),
        .O(\up_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[4]_i_4 
       (.I0(up_data_cntrl[135]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[4]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[49]),
        .I2(\up_scratch_reg[31] [4]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[91]),
        .O(\up_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[5]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_rdata[5]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[5]),
        .O(\up_rdata_reg[31] [5]));
  LUT6 #(
    .INIT(64'h0F000000EFAAEFAA)) 
    \up_rdata[5]_i_2 
       (.I0(\up_raddr_int_reg_n_0_[3] ),
        .I1(\up_scratch_reg[31] [5]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata[6]_i_5_n_0 ),
        .I4(up_data_cntrl[121]),
        .I5(\up_rdata_reg[2] [3]),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[5]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_data_cntrl[27]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(up_data_cntrl[4]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A800A8)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[6]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_rdata[6]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[6]),
        .O(\up_rdata_reg[31] [6]));
  LUT6 #(
    .INIT(64'h0F000000EFAAEFAA)) 
    \up_rdata[6]_i_2 
       (.I0(\up_raddr_int_reg_n_0_[3] ),
        .I1(\up_scratch_reg[31] [6]),
        .I2(\up_rdata_reg[2] [1]),
        .I3(\up_rdata[6]_i_5_n_0 ),
        .I4(up_data_cntrl[122]),
        .I5(\up_rdata_reg[2] [3]),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \up_rdata[6]_i_4 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(up_data_cntrl[28]),
        .I2(\up_rdata_reg[2] [0]),
        .I3(up_data_cntrl[5]),
        .I4(\up_rdata_reg[2] [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[6]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(\up_rdata_reg[2] [2]),
        .O(\up_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[7]_i_2_n_0 ),
        .I2(\up_rdata[7]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[7]),
        .O(\up_rdata_reg[31] [7]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata[7]_i_4_n_0 ),
        .I1(\up_rdata[7]_i_5_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[7] ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[7]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[6]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[29]),
        .O(\up_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[7]_i_4 
       (.I0(up_data_cntrl[136]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[7]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[50]),
        .I2(\up_scratch_reg[31] [7]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[92]),
        .O(\up_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[8]_i_2_n_0 ),
        .I2(\up_rdata[8]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[8]),
        .O(\up_rdata_reg[31] [8]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata[8]_i_4_n_0 ),
        .I1(\up_rdata[8]_i_5_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[8] ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[8]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[7]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[30]),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[8]_i_4 
       (.I0(up_data_cntrl[137]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[8]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[51]),
        .I2(\up_scratch_reg[31] [8]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[93]),
        .O(\up_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[9]_i_2_n_0 ),
        .I2(\up_rdata[9]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(up_d_count[9]),
        .O(\up_rdata_reg[31] [9]));
  LUT6 #(
    .INIT(64'h4F4F4FFF444444F4)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata[9]_i_4_n_0 ),
        .I1(\up_rdata[9]_i_5_n_0 ),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [1]),
        .I4(\up_hs_width_reg[9] ),
        .I5(\up_raddr_int_reg_n_0_[3] ),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \up_rdata[9]_i_3 
       (.I0(\up_rdata_reg[2] [3]),
        .I1(\up_raddr_int_reg_n_0_[3] ),
        .I2(\up_rdata_reg[2] [1]),
        .I3(up_data_cntrl[8]),
        .I4(\up_rdata_reg[2] [0]),
        .I5(up_data_cntrl[31]),
        .O(\up_rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \up_rdata[9]_i_4 
       (.I0(up_data_cntrl[138]),
        .I1(\up_rdata_reg[2] [2]),
        .I2(\up_rdata_reg[2] [3]),
        .I3(\up_rdata_reg[2] [0]),
        .I4(\up_rdata_reg[2] [1]),
        .O(\up_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFAEEAAAAFA)) 
    \up_rdata[9]_i_5 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(up_data_cntrl[52]),
        .I2(\up_scratch_reg[31] [9]),
        .I3(\up_rdata_reg[2] [2]),
        .I4(\up_rdata_reg[2] [3]),
        .I5(up_data_cntrl[94]),
        .O(\up_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_reg[31]_0 [0]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_reg[31]_0 [10]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_reg[31]_0 [11]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_reg[31]_0 [12]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_reg[31]_0 [14]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_reg[31]_0 [15]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_reg[31]_0 [16]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_reg[31]_0 [18]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_reg[31]_0 [19]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_reg[31]_0 [21]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_reg[31]_0 [23]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_reg[31]_0 [25]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_reg[31]_0 [26]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_reg[31]_0 [27]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_reg[31]_0 [28]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_reg[31]_0 [2]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_reg[31]_0 [30]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_reg[31]_0 [31]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_reg[31]_0 [3]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_reg[31]_0 [5]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_reg[31]_0 [7]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_reg[31]_0 [9]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    up_resetn_i_1
       (.I0(\up_ve_max_reg[15] [0]),
        .I1(\up_vf_width[15]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(up_resetn_reg),
        .I4(Q[1]),
        .I5(up_resetn),
        .O(up_resetn_reg_0));
  LUT3 #(
    .INIT(8'h40)) 
    up_rreq_int_i_1
       (.I0(up_rsel_reg_n_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
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
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(up_rsel_reg_n_0),
        .O(up_rsel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rsel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_i_1_n_0),
        .Q(up_rsel_reg_n_0),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr_s[1]),
        .I1(\up_scratch[31]_i_2_n_0 ),
        .I2(\up_scratch[31]_i_3_n_0 ),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[3]),
        .I5(up_waddr_s[4]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr_s[12]),
        .I1(up_wreq_s__0),
        .I2(up_waddr_s[13]),
        .I3(up_waddr_s[11]),
        .I4(up_waddr_s[10]),
        .I5(up_waddr_s[9]),
        .O(\up_scratch[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_scratch[31]_i_3 
       (.I0(Q[1]),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[6]),
        .I4(Q[0]),
        .O(\up_scratch[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \up_srcsel[1]_i_2 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[4]),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[3]),
        .O(\up_const_rgb_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_srcsel[1]_i_3 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[6]),
        .O(up_resetn_reg));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    up_ss_bypass_i_1
       (.I0(\up_ve_max_reg[15] [2]),
        .I1(up_csc_bypass_i_2_n_0),
        .I2(up_resetn_reg),
        .I3(Q[0]),
        .I4(up_csc_bypass_i_3_n_0),
        .I5(up_data_cntrl[155]),
        .O(up_ss_bypass_reg));
  LUT4 #(
    .INIT(16'hDFCC)) 
    up_vdma_ovf_i_1
       (.I0(\up_ve_max_reg[15] [1]),
        .I1(\up_data_status_int_reg[2] [2]),
        .I2(up_vdma_unf_i_2_n_0),
        .I3(p_10_in[1]),
        .O(up_vdma_ovf_reg));
  LUT5 #(
    .INIT(32'hDFFFCCCC)) 
    up_vdma_tpm_oos_i_1
       (.I0(\up_ve_max_reg[15] [0]),
        .I1(\up_data_status_int_reg[2] [0]),
        .I2(\up_clip_min[23]_i_2_n_0 ),
        .I3(\up_hs_width[15]_i_2_n_0 ),
        .I4(p_9_in[0]),
        .O(up_vdma_tpm_oos_reg));
  LUT4 #(
    .INIT(16'hDFCC)) 
    up_vdma_unf_i_1
       (.I0(\up_ve_max_reg[15] [0]),
        .I1(\up_data_status_int_reg[2] [1]),
        .I2(up_vdma_unf_i_2_n_0),
        .I3(p_10_in[0]),
        .O(up_vdma_unf_reg));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    up_vdma_unf_i_2
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\up_hs_width[15]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(up_vdma_unf_i_3_n_0),
        .O(up_vdma_unf_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    up_vdma_unf_i_3
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[4]),
        .O(up_vdma_unf_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \up_ve_min[15]_i_1 
       (.I0(\up_const_rgb_reg[23]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[7]),
        .I5(up_waddr_s[5]),
        .O(\up_ve_min_reg[15] ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \up_vf_width[15]_i_1 
       (.I0(\up_vf_width[15]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[7]),
        .I5(up_waddr_s[5]),
        .O(\up_vf_width_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_vf_width[15]_i_2 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[4]),
        .I4(up_waddr_s[1]),
        .O(\up_vf_width[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \up_vs_width[15]_i_1 
       (.I0(\up_hs_width[15]_i_2_n_0 ),
        .I1(up_waddr_s[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\up_hs_width[15]_i_3_n_0 ),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_vs_width_reg[15] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    up_wack_d_i_1
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[2] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[1] ),
        .I5(up_wack_s),
        .O(up_wack_s_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s_0),
        .Q(up_wack_d),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    up_wack_i_1
       (.I0(up_waddr_s[12]),
        .I1(up_wreq_s__0),
        .I2(up_waddr_s[13]),
        .O(up_wreq_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(Q[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr_s[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr_s[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[12]),
        .Q(up_waddr_s[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[13]),
        .Q(up_waddr_s[13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(Q[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr_s[9]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack_s),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_wcount[1]_i_1 
       (.I0(up_wack_s),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(p_0_in7_in),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \up_wcount[2]_i_1 
       (.I0(up_wack_s),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[2] ),
        .I4(p_0_in7_in),
        .O(\up_wcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \up_wcount[3]_i_1 
       (.I0(up_wack_s),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[2] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[1] ),
        .I5(\up_wcount_reg_n_0_[3] ),
        .O(\up_wcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wreq_s__0),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(up_wack_s),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[2] ),
        .I4(\up_wcount_reg_n_0_[3] ),
        .I5(p_0_in7_in),
        .O(\up_wcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[1]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[3]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[4]_i_2_n_0 ),
        .Q(p_0_in7_in),
        .R(s_axi_aresetn_0));
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
        .Q(\up_ve_max_reg[15] [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_ve_max_reg[15] [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_ve_max_reg[15] [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_ve_max_reg[15] [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_ve_max_reg[15] [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_ve_max_reg[15] [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_ve_max_reg[15] [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_ve_max_reg[15] [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_ve_max_reg[15] [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_ve_max_reg[15] [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_ve_max_reg[15] [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_ve_max_reg[15] [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_ve_max_reg[15] [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_ve_max_reg[15] [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_ve_max_reg[15] [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_ve_max_reg[15] [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_ve_max_reg[15] [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_ve_max_reg[15] [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_ve_max_reg[15] [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_ve_max_reg[15] [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_ve_max_reg[15] [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_ve_max_reg[15] [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_ve_max_reg[15] [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_ve_max_reg[15] [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_ve_max_reg[15] [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_ve_max_reg[15] [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_ve_max_reg[15] [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_ve_max_reg[15] [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_ve_max_reg[15] [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_ve_max_reg[15] [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_ve_max_reg[15] [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_ve_max_reg[15] [9]),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    up_wreq_int_i_1
       (.I0(up_wsel_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
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
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(up_wsel_reg_n_0),
        .O(up_wsel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wsel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_i_1_n_0),
        .Q(up_wsel_reg_n_0),
        .R(s_axi_aresetn_0));
endmodule

(* TOTAL_WIDTH = "32" *) 
module system_axi_hdmi_core_0_up_clock_mon
   (up_rstn,
    up_clk,
    up_d_count,
    d_rst,
    d_clk);
  input up_rstn;
  input up_clk;
  output [31:0]up_d_count;
  input d_rst;
  input d_clk;

  wire d_clk;
  wire \d_count[0]_i_3_n_0 ;
  wire \d_count[0]_i_4_n_0 ;
  wire \d_count[0]_i_5_n_0 ;
  wire \d_count[0]_i_6_n_0 ;
  wire \d_count[0]_i_7_n_0 ;
  wire \d_count[12]_i_2_n_0 ;
  wire \d_count[12]_i_3_n_0 ;
  wire \d_count[12]_i_4_n_0 ;
  wire \d_count[12]_i_5_n_0 ;
  wire \d_count[16]_i_2_n_0 ;
  wire \d_count[16]_i_3_n_0 ;
  wire \d_count[16]_i_4_n_0 ;
  wire \d_count[16]_i_5_n_0 ;
  wire \d_count[20]_i_2_n_0 ;
  wire \d_count[20]_i_3_n_0 ;
  wire \d_count[20]_i_4_n_0 ;
  wire \d_count[20]_i_5_n_0 ;
  wire \d_count[24]_i_2_n_0 ;
  wire \d_count[24]_i_3_n_0 ;
  wire \d_count[24]_i_4_n_0 ;
  wire \d_count[24]_i_5_n_0 ;
  wire \d_count[28]_i_2_n_0 ;
  wire \d_count[28]_i_3_n_0 ;
  wire \d_count[28]_i_4_n_0 ;
  wire \d_count[28]_i_5_n_0 ;
  wire \d_count[4]_i_2_n_0 ;
  wire \d_count[4]_i_3_n_0 ;
  wire \d_count[4]_i_4_n_0 ;
  wire \d_count[4]_i_5_n_0 ;
  wire \d_count[8]_i_2_n_0 ;
  wire \d_count[8]_i_3_n_0 ;
  wire \d_count[8]_i_4_n_0 ;
  wire \d_count[8]_i_5_n_0 ;
  wire \d_count_reg[0]_i_2_n_0 ;
  wire \d_count_reg[0]_i_2_n_1 ;
  wire \d_count_reg[0]_i_2_n_2 ;
  wire \d_count_reg[0]_i_2_n_3 ;
  wire \d_count_reg[0]_i_2_n_4 ;
  wire \d_count_reg[0]_i_2_n_5 ;
  wire \d_count_reg[0]_i_2_n_6 ;
  wire \d_count_reg[0]_i_2_n_7 ;
  wire \d_count_reg[12]_i_1_n_0 ;
  wire \d_count_reg[12]_i_1_n_1 ;
  wire \d_count_reg[12]_i_1_n_2 ;
  wire \d_count_reg[12]_i_1_n_3 ;
  wire \d_count_reg[12]_i_1_n_4 ;
  wire \d_count_reg[12]_i_1_n_5 ;
  wire \d_count_reg[12]_i_1_n_6 ;
  wire \d_count_reg[12]_i_1_n_7 ;
  wire \d_count_reg[16]_i_1_n_0 ;
  wire \d_count_reg[16]_i_1_n_1 ;
  wire \d_count_reg[16]_i_1_n_2 ;
  wire \d_count_reg[16]_i_1_n_3 ;
  wire \d_count_reg[16]_i_1_n_4 ;
  wire \d_count_reg[16]_i_1_n_5 ;
  wire \d_count_reg[16]_i_1_n_6 ;
  wire \d_count_reg[16]_i_1_n_7 ;
  wire \d_count_reg[20]_i_1_n_0 ;
  wire \d_count_reg[20]_i_1_n_1 ;
  wire \d_count_reg[20]_i_1_n_2 ;
  wire \d_count_reg[20]_i_1_n_3 ;
  wire \d_count_reg[20]_i_1_n_4 ;
  wire \d_count_reg[20]_i_1_n_5 ;
  wire \d_count_reg[20]_i_1_n_6 ;
  wire \d_count_reg[20]_i_1_n_7 ;
  wire \d_count_reg[24]_i_1_n_0 ;
  wire \d_count_reg[24]_i_1_n_1 ;
  wire \d_count_reg[24]_i_1_n_2 ;
  wire \d_count_reg[24]_i_1_n_3 ;
  wire \d_count_reg[24]_i_1_n_4 ;
  wire \d_count_reg[24]_i_1_n_5 ;
  wire \d_count_reg[24]_i_1_n_6 ;
  wire \d_count_reg[24]_i_1_n_7 ;
  wire \d_count_reg[28]_i_1_n_0 ;
  wire \d_count_reg[28]_i_1_n_1 ;
  wire \d_count_reg[28]_i_1_n_2 ;
  wire \d_count_reg[28]_i_1_n_3 ;
  wire \d_count_reg[28]_i_1_n_4 ;
  wire \d_count_reg[28]_i_1_n_5 ;
  wire \d_count_reg[28]_i_1_n_6 ;
  wire \d_count_reg[28]_i_1_n_7 ;
  wire \d_count_reg[32]_i_1_n_7 ;
  wire \d_count_reg[4]_i_1_n_0 ;
  wire \d_count_reg[4]_i_1_n_1 ;
  wire \d_count_reg[4]_i_1_n_2 ;
  wire \d_count_reg[4]_i_1_n_3 ;
  wire \d_count_reg[4]_i_1_n_4 ;
  wire \d_count_reg[4]_i_1_n_5 ;
  wire \d_count_reg[4]_i_1_n_6 ;
  wire \d_count_reg[4]_i_1_n_7 ;
  wire \d_count_reg[8]_i_1_n_0 ;
  wire \d_count_reg[8]_i_1_n_1 ;
  wire \d_count_reg[8]_i_1_n_2 ;
  wire \d_count_reg[8]_i_1_n_3 ;
  wire \d_count_reg[8]_i_1_n_4 ;
  wire \d_count_reg[8]_i_1_n_5 ;
  wire \d_count_reg[8]_i_1_n_6 ;
  wire \d_count_reg[8]_i_1_n_7 ;
  wire \d_count_reg_n_0_[0] ;
  wire \d_count_reg_n_0_[10] ;
  wire \d_count_reg_n_0_[11] ;
  wire \d_count_reg_n_0_[12] ;
  wire \d_count_reg_n_0_[13] ;
  wire \d_count_reg_n_0_[14] ;
  wire \d_count_reg_n_0_[15] ;
  wire \d_count_reg_n_0_[16] ;
  wire \d_count_reg_n_0_[17] ;
  wire \d_count_reg_n_0_[18] ;
  wire \d_count_reg_n_0_[19] ;
  wire \d_count_reg_n_0_[1] ;
  wire \d_count_reg_n_0_[20] ;
  wire \d_count_reg_n_0_[21] ;
  wire \d_count_reg_n_0_[22] ;
  wire \d_count_reg_n_0_[23] ;
  wire \d_count_reg_n_0_[24] ;
  wire \d_count_reg_n_0_[25] ;
  wire \d_count_reg_n_0_[26] ;
  wire \d_count_reg_n_0_[27] ;
  wire \d_count_reg_n_0_[28] ;
  wire \d_count_reg_n_0_[29] ;
  wire \d_count_reg_n_0_[2] ;
  wire \d_count_reg_n_0_[30] ;
  wire \d_count_reg_n_0_[31] ;
  wire \d_count_reg_n_0_[32] ;
  wire \d_count_reg_n_0_[3] ;
  wire \d_count_reg_n_0_[4] ;
  wire \d_count_reg_n_0_[5] ;
  wire \d_count_reg_n_0_[6] ;
  wire \d_count_reg_n_0_[7] ;
  wire \d_count_reg_n_0_[8] ;
  wire \d_count_reg_n_0_[9] ;
  wire d_count_reset_s;
  wire d_count_run_m1;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire d_rst;
  wire p_0_in;
  wire up_clk;
  wire up_count0;
  wire \up_count[0]_i_3_n_0 ;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire \up_count_reg[0]_i_2_n_0 ;
  wire \up_count_reg[0]_i_2_n_1 ;
  wire \up_count_reg[0]_i_2_n_2 ;
  wire \up_count_reg[0]_i_2_n_3 ;
  wire \up_count_reg[0]_i_2_n_4 ;
  wire \up_count_reg[0]_i_2_n_5 ;
  wire \up_count_reg[0]_i_2_n_6 ;
  wire \up_count_reg[0]_i_2_n_7 ;
  wire \up_count_reg[12]_i_1_n_1 ;
  wire \up_count_reg[12]_i_1_n_2 ;
  wire \up_count_reg[12]_i_1_n_3 ;
  wire \up_count_reg[12]_i_1_n_4 ;
  wire \up_count_reg[12]_i_1_n_5 ;
  wire \up_count_reg[12]_i_1_n_6 ;
  wire \up_count_reg[12]_i_1_n_7 ;
  wire \up_count_reg[4]_i_1_n_0 ;
  wire \up_count_reg[4]_i_1_n_1 ;
  wire \up_count_reg[4]_i_1_n_2 ;
  wire \up_count_reg[4]_i_1_n_3 ;
  wire \up_count_reg[4]_i_1_n_4 ;
  wire \up_count_reg[4]_i_1_n_5 ;
  wire \up_count_reg[4]_i_1_n_6 ;
  wire \up_count_reg[4]_i_1_n_7 ;
  wire \up_count_reg[8]_i_1_n_0 ;
  wire \up_count_reg[8]_i_1_n_1 ;
  wire \up_count_reg[8]_i_1_n_2 ;
  wire \up_count_reg[8]_i_1_n_3 ;
  wire \up_count_reg[8]_i_1_n_4 ;
  wire \up_count_reg[8]_i_1_n_5 ;
  wire \up_count_reg[8]_i_1_n_6 ;
  wire \up_count_reg[8]_i_1_n_7 ;
  wire up_count_run;
  wire up_count_run_i_1_n_0;
  wire up_count_running_m1;
  wire up_count_running_m2;
  wire up_count_running_m3;
  wire [31:0]up_d_count;
  wire \up_d_count[31]_i_1_n_0 ;
  wire \up_d_count[31]_i_3_n_0 ;
  wire \up_d_count[31]_i_4_n_0 ;
  wire \up_d_count[31]_i_5_n_0 ;
  wire \up_d_count[31]_i_6_n_0 ;
  wire \up_d_count[31]_i_7_n_0 ;
  wire up_rstn;
  wire [3:0]\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_count_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[0] ),
        .O(\d_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[3] ),
        .O(\d_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[2] ),
        .O(\d_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_6 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[1] ),
        .O(\d_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_7 
       (.I0(\d_count_reg_n_0_[0] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[15] ),
        .O(\d_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[14] ),
        .O(\d_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[13] ),
        .O(\d_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[12] ),
        .O(\d_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[19] ),
        .O(\d_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[18] ),
        .O(\d_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[17] ),
        .O(\d_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[16] ),
        .O(\d_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[23] ),
        .O(\d_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[22] ),
        .O(\d_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[21] ),
        .O(\d_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[20] ),
        .O(\d_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[27] ),
        .O(\d_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[26] ),
        .O(\d_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[25] ),
        .O(\d_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[24] ),
        .O(\d_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[31] ),
        .O(\d_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[30] ),
        .O(\d_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[29] ),
        .O(\d_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[28] ),
        .O(\d_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[7] ),
        .O(\d_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[6] ),
        .O(\d_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[5] ),
        .O(\d_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[4] ),
        .O(\d_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[11] ),
        .O(\d_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[10] ),
        .O(\d_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[9] ),
        .O(\d_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[8] ),
        .O(\d_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_7 ),
        .Q(\d_count_reg_n_0_[0] ),
        .R(d_count_reset_s));
  CARRY4 \d_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\d_count_reg[0]_i_2_n_0 ,\d_count_reg[0]_i_2_n_1 ,\d_count_reg[0]_i_2_n_2 ,\d_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\d_count[0]_i_3_n_0 }),
        .O({\d_count_reg[0]_i_2_n_4 ,\d_count_reg[0]_i_2_n_5 ,\d_count_reg[0]_i_2_n_6 ,\d_count_reg[0]_i_2_n_7 }),
        .S({\d_count[0]_i_4_n_0 ,\d_count[0]_i_5_n_0 ,\d_count[0]_i_6_n_0 ,\d_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[10] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[11] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[12] ),
        .R(d_count_reset_s));
  CARRY4 \d_count_reg[12]_i_1 
       (.CI(\d_count_reg[8]_i_1_n_0 ),
        .CO({\d_count_reg[12]_i_1_n_0 ,\d_count_reg[12]_i_1_n_1 ,\d_count_reg[12]_i_1_n_2 ,\d_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[12]_i_1_n_4 ,\d_count_reg[12]_i_1_n_5 ,\d_count_reg[12]_i_1_n_6 ,\d_count_reg[12]_i_1_n_7 }),
        .S({\d_count[12]_i_2_n_0 ,\d_count[12]_i_3_n_0 ,\d_count[12]_i_4_n_0 ,\d_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[13] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[14] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[15] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[16] ),
        .R(d_count_reset_s));
  CARRY4 \d_count_reg[16]_i_1 
       (.CI(\d_count_reg[12]_i_1_n_0 ),
        .CO({\d_count_reg[16]_i_1_n_0 ,\d_count_reg[16]_i_1_n_1 ,\d_count_reg[16]_i_1_n_2 ,\d_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[16]_i_1_n_4 ,\d_count_reg[16]_i_1_n_5 ,\d_count_reg[16]_i_1_n_6 ,\d_count_reg[16]_i_1_n_7 }),
        .S({\d_count[16]_i_2_n_0 ,\d_count[16]_i_3_n_0 ,\d_count[16]_i_4_n_0 ,\d_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[17] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[18] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[19] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_6 ),
        .Q(\d_count_reg_n_0_[1] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[20] ),
        .R(d_count_reset_s));
  CARRY4 \d_count_reg[20]_i_1 
       (.CI(\d_count_reg[16]_i_1_n_0 ),
        .CO({\d_count_reg[20]_i_1_n_0 ,\d_count_reg[20]_i_1_n_1 ,\d_count_reg[20]_i_1_n_2 ,\d_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[20]_i_1_n_4 ,\d_count_reg[20]_i_1_n_5 ,\d_count_reg[20]_i_1_n_6 ,\d_count_reg[20]_i_1_n_7 }),
        .S({\d_count[20]_i_2_n_0 ,\d_count[20]_i_3_n_0 ,\d_count[20]_i_4_n_0 ,\d_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[22] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[22] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[23] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[23] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[24] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[24] ),
        .R(d_count_reset_s));
  CARRY4 \d_count_reg[24]_i_1 
       (.CI(\d_count_reg[20]_i_1_n_0 ),
        .CO({\d_count_reg[24]_i_1_n_0 ,\d_count_reg[24]_i_1_n_1 ,\d_count_reg[24]_i_1_n_2 ,\d_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[24]_i_1_n_4 ,\d_count_reg[24]_i_1_n_5 ,\d_count_reg[24]_i_1_n_6 ,\d_count_reg[24]_i_1_n_7 }),
        .S({\d_count[24]_i_2_n_0 ,\d_count[24]_i_3_n_0 ,\d_count[24]_i_4_n_0 ,\d_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[25] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[25] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[26] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[26] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[27] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[27] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[28] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[28] ),
        .R(d_count_reset_s));
  CARRY4 \d_count_reg[28]_i_1 
       (.CI(\d_count_reg[24]_i_1_n_0 ),
        .CO({\d_count_reg[28]_i_1_n_0 ,\d_count_reg[28]_i_1_n_1 ,\d_count_reg[28]_i_1_n_2 ,\d_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[28]_i_1_n_4 ,\d_count_reg[28]_i_1_n_5 ,\d_count_reg[28]_i_1_n_6 ,\d_count_reg[28]_i_1_n_7 }),
        .S({\d_count[28]_i_2_n_0 ,\d_count[28]_i_3_n_0 ,\d_count[28]_i_4_n_0 ,\d_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[29] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[29] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_5 ),
        .Q(\d_count_reg_n_0_[2] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[30] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[30] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[31] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[28]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[31] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[32] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[32]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[32] ),
        .R(d_count_reset_s));
  CARRY4 \d_count_reg[32]_i_1 
       (.CI(\d_count_reg[28]_i_1_n_0 ),
        .CO(\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[32]_i_1_O_UNCONNECTED [3:1],\d_count_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\d_count_reg_n_0_[32] }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_4 ),
        .Q(\d_count_reg_n_0_[3] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[4] ),
        .R(d_count_reset_s));
  CARRY4 \d_count_reg[4]_i_1 
       (.CI(\d_count_reg[0]_i_2_n_0 ),
        .CO({\d_count_reg[4]_i_1_n_0 ,\d_count_reg[4]_i_1_n_1 ,\d_count_reg[4]_i_1_n_2 ,\d_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[4]_i_1_n_4 ,\d_count_reg[4]_i_1_n_5 ,\d_count_reg[4]_i_1_n_6 ,\d_count_reg[4]_i_1_n_7 }),
        .S({\d_count[4]_i_2_n_0 ,\d_count[4]_i_3_n_0 ,\d_count[4]_i_4_n_0 ,\d_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[5] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[6] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[7] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[8] ),
        .R(d_count_reset_s));
  CARRY4 \d_count_reg[8]_i_1 
       (.CI(\d_count_reg[4]_i_1_n_0 ),
        .CO({\d_count_reg[8]_i_1_n_0 ,\d_count_reg[8]_i_1_n_1 ,\d_count_reg[8]_i_1_n_2 ,\d_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1_n_4 ,\d_count_reg[8]_i_1_n_5 ,\d_count_reg[8]_i_1_n_6 ,\d_count_reg[8]_i_1_n_7 }),
        .S({\d_count[8]_i_2_n_0 ,\d_count[8]_i_3_n_0 ,\d_count[8]_i_4_n_0 ,\d_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(d_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[9] ),
        .R(d_count_reset_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(up_count_run),
        .Q(d_count_run_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_count_run_m1),
        .Q(d_count_run_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_count_run_m2),
        .Q(d_count_run_m3));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[0]_i_1 
       (.I0(up_count_run),
        .I1(up_count_running_m3),
        .O(up_count0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_3 
       (.I0(up_count_reg[0]),
        .O(\up_count[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_7 ),
        .Q(up_count_reg[0]),
        .S(up_count0));
  CARRY4 \up_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\up_count_reg[0]_i_2_n_0 ,\up_count_reg[0]_i_2_n_1 ,\up_count_reg[0]_i_2_n_2 ,\up_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\up_count_reg[0]_i_2_n_4 ,\up_count_reg[0]_i_2_n_5 ,\up_count_reg[0]_i_2_n_6 ,\up_count_reg[0]_i_2_n_7 }),
        .S({up_count_reg[3:1],\up_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_5 ),
        .Q(up_count_reg[10]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_4 ),
        .Q(up_count_reg[11]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_7 ),
        .Q(up_count_reg[12]),
        .R(up_count0));
  CARRY4 \up_count_reg[12]_i_1 
       (.CI(\up_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED [3],\up_count_reg[12]_i_1_n_1 ,\up_count_reg[12]_i_1_n_2 ,\up_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[12]_i_1_n_4 ,\up_count_reg[12]_i_1_n_5 ,\up_count_reg[12]_i_1_n_6 ,\up_count_reg[12]_i_1_n_7 }),
        .S(up_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_6 ),
        .Q(up_count_reg[13]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_5 ),
        .Q(up_count_reg[14]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[12]_i_1_n_4 ),
        .Q(up_count_reg[15]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_6 ),
        .Q(up_count_reg[1]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_5 ),
        .Q(up_count_reg[2]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[0]_i_2_n_4 ),
        .Q(up_count_reg[3]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_7 ),
        .Q(up_count_reg[4]),
        .R(up_count0));
  CARRY4 \up_count_reg[4]_i_1 
       (.CI(\up_count_reg[0]_i_2_n_0 ),
        .CO({\up_count_reg[4]_i_1_n_0 ,\up_count_reg[4]_i_1_n_1 ,\up_count_reg[4]_i_1_n_2 ,\up_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[4]_i_1_n_4 ,\up_count_reg[4]_i_1_n_5 ,\up_count_reg[4]_i_1_n_6 ,\up_count_reg[4]_i_1_n_7 }),
        .S(up_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_6 ),
        .Q(up_count_reg[5]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_5 ),
        .Q(up_count_reg[6]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[4]_i_1_n_4 ),
        .Q(up_count_reg[7]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_7 ),
        .Q(up_count_reg[8]),
        .R(up_count0));
  CARRY4 \up_count_reg[8]_i_1 
       (.CI(\up_count_reg[4]_i_1_n_0 ),
        .CO({\up_count_reg[8]_i_1_n_0 ,\up_count_reg[8]_i_1_n_1 ,\up_count_reg[8]_i_1_n_2 ,\up_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[8]_i_1_n_4 ,\up_count_reg[8]_i_1_n_5 ,\up_count_reg[8]_i_1_n_6 ,\up_count_reg[8]_i_1_n_7 }),
        .S(up_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_count_reg[8]_i_1_n_6 ),
        .Q(up_count_reg[9]),
        .R(up_count0));
  LUT6 #(
    .INIT(64'h7FFFFFFF0000FFFF)) 
    up_count_run_i_1
       (.I0(\up_d_count[31]_i_6_n_0 ),
        .I1(\up_d_count[31]_i_5_n_0 ),
        .I2(\up_d_count[31]_i_4_n_0 ),
        .I3(\up_d_count[31]_i_3_n_0 ),
        .I4(up_count_running_m3),
        .I5(up_count_run),
        .O(up_count_run_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_count_run_i_1_n_0),
        .Q(up_count_run),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    up_count_running_m1_i_1
       (.I0(up_rstn),
        .O(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_count_running_m1),
        .Q(up_count_running_m2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_d_count[31]_i_1 
       (.I0(\up_d_count[31]_i_3_n_0 ),
        .I1(\up_d_count[31]_i_4_n_0 ),
        .I2(\up_d_count[31]_i_5_n_0 ),
        .I3(\up_d_count[31]_i_6_n_0 ),
        .I4(\up_d_count[31]_i_7_n_0 ),
        .I5(up_rstn),
        .O(\up_d_count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[31]_i_2 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  LUT4 #(
    .INIT(16'h0001)) 
    \up_d_count[31]_i_3 
       (.I0(up_count_reg[7]),
        .I1(up_count_reg[6]),
        .I2(up_count_reg[5]),
        .I3(up_count_reg[4]),
        .O(\up_d_count[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \up_d_count[31]_i_4 
       (.I0(up_count_reg[1]),
        .I1(up_count_reg[0]),
        .I2(up_count_reg[3]),
        .I3(up_count_reg[2]),
        .O(\up_d_count[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \up_d_count[31]_i_5 
       (.I0(up_count_reg[11]),
        .I1(up_count_reg[10]),
        .I2(up_count_reg[9]),
        .I3(up_count_reg[8]),
        .O(\up_d_count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \up_d_count[31]_i_6 
       (.I0(up_count_reg[15]),
        .I1(up_count_reg[14]),
        .I2(up_count_reg[13]),
        .I3(up_count_reg[12]),
        .O(\up_d_count[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4A)) 
    \up_d_count[31]_i_7 
       (.I0(up_count_run),
        .I1(up_count_running_m2),
        .I2(up_count_running_m3),
        .O(\up_d_count[31]_i_7_n_0 ));
  FDRE \up_d_count_reg[0] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(up_d_count[0]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[10] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(up_d_count[10]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[11] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(up_d_count[11]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[12] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(up_d_count[12]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[13] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(up_d_count[13]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[14] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(up_d_count[14]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[15] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(up_d_count[15]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[16] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(up_d_count[16]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[17] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(up_d_count[17]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[18] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(up_d_count[18]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[19] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(up_d_count[19]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[1] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(up_d_count[1]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[20] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(up_d_count[20]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[21] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[21] ),
        .Q(up_d_count[21]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[22] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[22] ),
        .Q(up_d_count[22]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[23] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[23] ),
        .Q(up_d_count[23]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[24] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[24] ),
        .Q(up_d_count[24]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[25] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[25] ),
        .Q(up_d_count[25]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[26] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[26] ),
        .Q(up_d_count[26]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[27] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[27] ),
        .Q(up_d_count[27]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[28] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[28] ),
        .Q(up_d_count[28]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[29] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[29] ),
        .Q(up_d_count[29]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[2] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(up_d_count[2]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[30] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[30] ),
        .Q(up_d_count[30]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[31] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[31] ),
        .Q(up_d_count[31]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[3] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(up_d_count[3]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[4] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(up_d_count[4]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[5] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(up_d_count[5]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[6] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(up_d_count[6]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[7] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(up_d_count[7]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[8] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(up_d_count[8]),
        .R(\up_d_count[31]_i_1_n_0 ));
  FDRE \up_d_count_reg[9] 
       (.C(up_clk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(up_d_count[9]),
        .R(\up_d_count[31]_i_1_n_0 ));
endmodule

module system_axi_hdmi_core_0_up_hdmi_tx
   (rst,
    SR,
    d_data_cntrl,
    up_data_cntrl,
    up_data_status,
    up_d_count,
    \up_data_status_int_reg[2] ,
    up_wack_s,
    up_resetn_reg_0,
    up_rack_s,
    up_resetn,
    p_10_in,
    p_9_in,
    \hdmi_vs_count_reg[0] ,
    \hdmi_vs_count_reg[0]_0 ,
    \hdmi_vs_count_reg[0]_1 ,
    S,
    hdmi_fs_reg,
    DI,
    hdmi_vsync_reg,
    hdmi_fs_reg_0,
    hdmi_vsync_reg_0,
    hdmi_hsync_reg,
    hdmi_hsync_reg_0,
    \hdmi_vs_count_reg[0]_2 ,
    \hdmi_vs_count_reg[0]_3 ,
    \hdmi_vs_count_reg[0]_4 ,
    \hdmi_vs_count_reg[0]_5 ,
    hdmi_vs_de_reg,
    hdmi_vs_de_reg_0,
    hdmi_vs_de_reg_1,
    hdmi_vs_de_reg_2,
    hdmi_hs_de_reg,
    hdmi_hs_de_reg_0,
    hdmi_hs_de_reg_1,
    hdmi_hs_de_reg_2,
    D,
    hdmi_vsync_reg_1,
    \hdmi_clip_data_reg[7] ,
    \hdmi_clip_data_reg[7]_0 ,
    \hdmi_clip_data_reg[15] ,
    \hdmi_clip_data_reg[15]_0 ,
    \hdmi_clip_data_reg[23] ,
    \hdmi_clip_data_reg[23]_0 ,
    hdmi_enable_reg,
    hdmi_status_reg,
    \up_rdata_reg[5]_0 ,
    \up_rdata_reg[6]_0 ,
    \up_rdata_reg[24]_0 ,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[25]_0 ,
    \up_rdata_reg[26]_0 ,
    \up_rdata_reg[27]_0 ,
    \up_rdata_reg[28]_0 ,
    \up_rdata_reg[29]_0 ,
    \up_rdata_reg[30]_0 ,
    \up_rdata_reg[3]_0 ,
    \up_rdata_reg[4]_0 ,
    \up_rdata_reg[7]_0 ,
    \up_rdata_reg[8]_0 ,
    \up_rdata_reg[9]_0 ,
    \up_rdata_reg[10]_0 ,
    \up_rdata_reg[11]_0 ,
    \up_rdata_reg[12]_0 ,
    \up_rdata_reg[13]_0 ,
    \up_rdata_reg[14]_0 ,
    \up_rdata_reg[15]_0 ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[0]_1 ,
    \vdma_tpm_data_reg[22] ,
    \up_rdata_d_reg[31] ,
    hdmi_clk,
    vdma_clk,
    s_axi_aresetn,
    s_axi_aclk,
    d_data_status,
    vdma_ovf_reg,
    up_wreq_s,
    up_rreq_s,
    \up_wdata_int_reg[0] ,
    \up_wdata_int_reg[0]_0 ,
    \up_wdata_int_reg[2] ,
    \up_wdata_int_reg[0]_1 ,
    \up_wdata_int_reg[1] ,
    \up_wdata_int_reg[0]_2 ,
    \up_wdata_int_reg[1]_0 ,
    \hdmi_vs_count_reg[15] ,
    out,
    m_ram_reg,
    \hdmi_tpm_data_reg[23] ,
    m_ram_reg_0,
    m_ram_reg_1,
    m_ram_reg_2,
    m_ram_reg_3,
    m_ram_reg_4,
    m_ram_reg_5,
    m_ram_reg_6,
    m_ram_reg_7,
    m_ram_reg_8,
    m_ram_reg_9,
    m_ram_reg_10,
    m_ram_reg_11,
    m_ram_reg_12,
    m_ram_reg_13,
    m_ram_reg_14,
    m_ram_reg_15,
    m_ram_reg_16,
    m_ram_reg_17,
    m_ram_reg_18,
    m_ram_reg_19,
    m_ram_reg_20,
    m_ram_reg_21,
    m_ram_reg_22,
    CO,
    hdmi_enable,
    \hdmi_24_csc_data_reg[23] ,
    Q,
    vdma_fs_ret,
    E,
    \up_wdata_int_reg[31] ,
    \up_waddr_int_reg[1] ,
    \up_waddr_int_reg[8] ,
    \up_waddr_int_reg[5] ,
    \up_waddr_int_reg[6] ,
    \up_waddr_int_reg[4] ,
    \up_waddr_int_reg[5]_0 ,
    \up_waddr_int_reg[5]_1 ,
    \up_waddr_int_reg[0] ,
    \up_waddr_int_reg[5]_2 ,
    \up_waddr_int_reg[8]_0 ,
    \up_waddr_int_reg[4]_0 ,
    \up_waddr_int_reg[8]_1 ,
    \up_d_count_reg[31] );
  output rst;
  output [0:0]SR;
  output [175:0]d_data_cntrl;
  output [155:0]up_data_cntrl;
  output [1:0]up_data_status;
  output [31:0]up_d_count;
  output [2:0]\up_data_status_int_reg[2] ;
  output up_wack_s;
  output up_resetn_reg_0;
  output up_rack_s;
  output up_resetn;
  output [1:0]p_10_in;
  output [1:0]p_9_in;
  output [2:0]\hdmi_vs_count_reg[0] ;
  output [3:0]\hdmi_vs_count_reg[0]_0 ;
  output [3:0]\hdmi_vs_count_reg[0]_1 ;
  output [3:0]S;
  output [3:0]hdmi_fs_reg;
  output [3:0]DI;
  output [2:0]hdmi_vsync_reg;
  output [1:0]hdmi_fs_reg_0;
  output [0:0]hdmi_vsync_reg_0;
  output [3:0]hdmi_hsync_reg;
  output [3:0]hdmi_hsync_reg_0;
  output [2:0]\hdmi_vs_count_reg[0]_2 ;
  output [3:0]\hdmi_vs_count_reg[0]_3 ;
  output [3:0]\hdmi_vs_count_reg[0]_4 ;
  output [3:0]\hdmi_vs_count_reg[0]_5 ;
  output [3:0]hdmi_vs_de_reg;
  output [3:0]hdmi_vs_de_reg_0;
  output [3:0]hdmi_vs_de_reg_1;
  output [3:0]hdmi_vs_de_reg_2;
  output [3:0]hdmi_hs_de_reg;
  output [3:0]hdmi_hs_de_reg_0;
  output [3:0]hdmi_hs_de_reg_1;
  output [3:0]hdmi_hs_de_reg_2;
  output [23:0]D;
  output hdmi_vsync_reg_1;
  output [3:0]\hdmi_clip_data_reg[7] ;
  output [3:0]\hdmi_clip_data_reg[7]_0 ;
  output [3:0]\hdmi_clip_data_reg[15] ;
  output [3:0]\hdmi_clip_data_reg[15]_0 ;
  output [3:0]\hdmi_clip_data_reg[23] ;
  output [3:0]\hdmi_clip_data_reg[23]_0 ;
  output hdmi_enable_reg;
  output hdmi_status_reg;
  output \up_rdata_reg[5]_0 ;
  output \up_rdata_reg[6]_0 ;
  output \up_rdata_reg[24]_0 ;
  output [24:0]\up_rdata_reg[31]_0 ;
  output \up_rdata_reg[25]_0 ;
  output \up_rdata_reg[26]_0 ;
  output \up_rdata_reg[27]_0 ;
  output \up_rdata_reg[28]_0 ;
  output \up_rdata_reg[29]_0 ;
  output \up_rdata_reg[30]_0 ;
  output \up_rdata_reg[3]_0 ;
  output \up_rdata_reg[4]_0 ;
  output \up_rdata_reg[7]_0 ;
  output \up_rdata_reg[8]_0 ;
  output \up_rdata_reg[9]_0 ;
  output \up_rdata_reg[10]_0 ;
  output \up_rdata_reg[11]_0 ;
  output \up_rdata_reg[12]_0 ;
  output \up_rdata_reg[13]_0 ;
  output \up_rdata_reg[14]_0 ;
  output \up_rdata_reg[15]_0 ;
  output \up_rdata_reg[2]_0 ;
  output \up_rdata_reg[0]_0 ;
  output \up_rdata_reg[0]_1 ;
  output \vdma_tpm_data_reg[22] ;
  output [31:0]\up_rdata_d_reg[31] ;
  input hdmi_clk;
  input vdma_clk;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [1:0]d_data_status;
  input [2:0]vdma_ovf_reg;
  input up_wreq_s;
  input up_rreq_s;
  input \up_wdata_int_reg[0] ;
  input \up_wdata_int_reg[0]_0 ;
  input \up_wdata_int_reg[2] ;
  input \up_wdata_int_reg[0]_1 ;
  input \up_wdata_int_reg[1] ;
  input \up_wdata_int_reg[0]_2 ;
  input \up_wdata_int_reg[1]_0 ;
  input [15:0]\hdmi_vs_count_reg[15] ;
  input [15:0]out;
  input m_ram_reg;
  input [23:0]\hdmi_tpm_data_reg[23] ;
  input m_ram_reg_0;
  input m_ram_reg_1;
  input m_ram_reg_2;
  input m_ram_reg_3;
  input m_ram_reg_4;
  input m_ram_reg_5;
  input m_ram_reg_6;
  input m_ram_reg_7;
  input m_ram_reg_8;
  input m_ram_reg_9;
  input m_ram_reg_10;
  input m_ram_reg_11;
  input m_ram_reg_12;
  input m_ram_reg_13;
  input m_ram_reg_14;
  input m_ram_reg_15;
  input m_ram_reg_16;
  input m_ram_reg_17;
  input m_ram_reg_18;
  input m_ram_reg_19;
  input m_ram_reg_20;
  input m_ram_reg_21;
  input m_ram_reg_22;
  input [0:0]CO;
  input hdmi_enable;
  input [23:0]\hdmi_24_csc_data_reg[23] ;
  input [3:0]Q;
  input vdma_fs_ret;
  input [0:0]E;
  input [31:0]\up_wdata_int_reg[31] ;
  input \up_waddr_int_reg[1] ;
  input [1:0]\up_waddr_int_reg[8] ;
  input \up_waddr_int_reg[5] ;
  input [0:0]\up_waddr_int_reg[6] ;
  input [0:0]\up_waddr_int_reg[4] ;
  input [0:0]\up_waddr_int_reg[5]_0 ;
  input [0:0]\up_waddr_int_reg[5]_1 ;
  input [0:0]\up_waddr_int_reg[0] ;
  input [0:0]\up_waddr_int_reg[5]_2 ;
  input [0:0]\up_waddr_int_reg[8]_0 ;
  input [0:0]\up_waddr_int_reg[4]_0 ;
  input [0:0]\up_waddr_int_reg[8]_1 ;
  input [31:0]\up_d_count_reg[31] ;

  wire [0:0]CO;
  wire [23:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [175:0]d_data_cntrl;
  wire [1:0]d_data_status;
  wire [23:0]\hdmi_24_csc_data_reg[23] ;
  wire [3:0]\hdmi_clip_data_reg[15] ;
  wire [3:0]\hdmi_clip_data_reg[15]_0 ;
  wire [3:0]\hdmi_clip_data_reg[23] ;
  wire [3:0]\hdmi_clip_data_reg[23]_0 ;
  wire [3:0]\hdmi_clip_data_reg[7] ;
  wire [3:0]\hdmi_clip_data_reg[7]_0 ;
  wire hdmi_clk;
  wire [23:0]hdmi_const_rgb_s;
  wire hdmi_enable;
  wire hdmi_enable_reg;
  wire [3:0]hdmi_fs_reg;
  wire [1:0]hdmi_fs_reg_0;
  wire [15:0]hdmi_hl_active_s;
  wire [15:15]hdmi_hl_width_s;
  wire [3:0]hdmi_hs_de_reg;
  wire [3:0]hdmi_hs_de_reg_0;
  wire [3:0]hdmi_hs_de_reg_1;
  wire [3:0]hdmi_hs_de_reg_2;
  wire [3:0]hdmi_hsync_reg;
  wire [3:0]hdmi_hsync_reg_0;
  wire [1:0]hdmi_srcsel_s;
  wire hdmi_status_reg;
  wire [23:0]\hdmi_tpm_data_reg[23] ;
  wire [15:0]hdmi_vf_active_s;
  wire [15:15]hdmi_vf_width_s;
  wire [2:0]\hdmi_vs_count_reg[0] ;
  wire [3:0]\hdmi_vs_count_reg[0]_0 ;
  wire [3:0]\hdmi_vs_count_reg[0]_1 ;
  wire [2:0]\hdmi_vs_count_reg[0]_2 ;
  wire [3:0]\hdmi_vs_count_reg[0]_3 ;
  wire [3:0]\hdmi_vs_count_reg[0]_4 ;
  wire [3:0]\hdmi_vs_count_reg[0]_5 ;
  wire [15:0]\hdmi_vs_count_reg[15] ;
  wire [3:0]hdmi_vs_de_reg;
  wire [3:0]hdmi_vs_de_reg_0;
  wire [3:0]hdmi_vs_de_reg_1;
  wire [3:0]hdmi_vs_de_reg_2;
  wire [2:0]hdmi_vsync_reg;
  wire [0:0]hdmi_vsync_reg_0;
  wire hdmi_vsync_reg_1;
  wire m_ram_reg;
  wire m_ram_reg_0;
  wire m_ram_reg_1;
  wire m_ram_reg_10;
  wire m_ram_reg_11;
  wire m_ram_reg_12;
  wire m_ram_reg_13;
  wire m_ram_reg_14;
  wire m_ram_reg_15;
  wire m_ram_reg_16;
  wire m_ram_reg_17;
  wire m_ram_reg_18;
  wire m_ram_reg_19;
  wire m_ram_reg_2;
  wire m_ram_reg_20;
  wire m_ram_reg_21;
  wire m_ram_reg_22;
  wire m_ram_reg_3;
  wire m_ram_reg_4;
  wire m_ram_reg_5;
  wire m_ram_reg_6;
  wire m_ram_reg_7;
  wire m_ram_reg_8;
  wire m_ram_reg_9;
  wire [15:0]out;
  wire [1:0]p_10_in;
  wire [6:2]p_1_in;
  wire [30:2]p_3_in;
  wire [6:2]p_4_in;
  wire [30:2]p_6_in;
  wire [1:0]p_9_in;
  wire rst;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]up_clip_max;
  wire [0:0]up_clip_min;
  wire [6:0]up_const_rgb;
  wire up_core_preset;
  wire up_core_preset_i_1_n_0;
  wire [31:0]up_d_count;
  wire [31:0]\up_d_count_reg[31] ;
  wire [155:0]up_data_cntrl;
  wire [1:0]up_data_status;
  wire [2:0]\up_data_status_int_reg[2] ;
  wire [15:2]up_hs_width;
  wire up_rack_s;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[5]_i_5_n_0 ;
  wire \up_rdata[5]_i_6_n_0 ;
  wire \up_rdata[6]_i_6_n_0 ;
  wire \up_rdata[6]_i_7_n_0 ;
  wire [31:0]\up_rdata_d_reg[31] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[0]_1 ;
  wire \up_rdata_reg[10]_0 ;
  wire \up_rdata_reg[11]_0 ;
  wire \up_rdata_reg[12]_0 ;
  wire \up_rdata_reg[13]_0 ;
  wire \up_rdata_reg[14]_0 ;
  wire \up_rdata_reg[15]_0 ;
  wire \up_rdata_reg[24]_0 ;
  wire \up_rdata_reg[25]_0 ;
  wire \up_rdata_reg[26]_0 ;
  wire \up_rdata_reg[27]_0 ;
  wire \up_rdata_reg[28]_0 ;
  wire \up_rdata_reg[29]_0 ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[30]_0 ;
  wire [24:0]\up_rdata_reg[31]_0 ;
  wire \up_rdata_reg[3]_0 ;
  wire \up_rdata_reg[4]_0 ;
  wire \up_rdata_reg[5]_0 ;
  wire \up_rdata_reg[6]_0 ;
  wire \up_rdata_reg[7]_0 ;
  wire \up_rdata_reg[8]_0 ;
  wire \up_rdata_reg[9]_0 ;
  wire up_resetn;
  wire up_resetn_reg_0;
  wire up_rreq_s;
  wire [30:24]up_scratch;
  wire [0:0]up_srcsel;
  wire \up_srcsel[0]_i_1_n_0 ;
  wire \up_srcsel[1]_i_1_n_0 ;
  wire [15:2]up_vs_width;
  wire up_wack_s;
  wire [0:0]\up_waddr_int_reg[0] ;
  wire \up_waddr_int_reg[1] ;
  wire [0:0]\up_waddr_int_reg[4] ;
  wire [0:0]\up_waddr_int_reg[4]_0 ;
  wire \up_waddr_int_reg[5] ;
  wire [0:0]\up_waddr_int_reg[5]_0 ;
  wire [0:0]\up_waddr_int_reg[5]_1 ;
  wire [0:0]\up_waddr_int_reg[5]_2 ;
  wire [0:0]\up_waddr_int_reg[6] ;
  wire [1:0]\up_waddr_int_reg[8] ;
  wire [0:0]\up_waddr_int_reg[8]_0 ;
  wire [0:0]\up_waddr_int_reg[8]_1 ;
  wire \up_wdata_int_reg[0] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[0]_1 ;
  wire \up_wdata_int_reg[0]_2 ;
  wire \up_wdata_int_reg[1] ;
  wire \up_wdata_int_reg[1]_0 ;
  wire \up_wdata_int_reg[2] ;
  wire [31:0]\up_wdata_int_reg[31] ;
  wire up_wreq_s;
  wire vdma_clk;
  wire vdma_fs_ret;
  wire [2:0]vdma_ovf_reg;
  wire \vdma_tpm_data_reg[22] ;
  wire NLW_i_xfer_cntrl_up_xfer_done_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    hdmi_clip_data1_carry_i_1
       (.I0(d_data_cntrl[6]),
        .I1(\hdmi_24_csc_data_reg[23] [6]),
        .I2(\hdmi_24_csc_data_reg[23] [7]),
        .I3(d_data_cntrl[7]),
        .O(\hdmi_clip_data_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    hdmi_clip_data1_carry_i_2
       (.I0(d_data_cntrl[4]),
        .I1(\hdmi_24_csc_data_reg[23] [4]),
        .I2(\hdmi_24_csc_data_reg[23] [5]),
        .I3(d_data_cntrl[5]),
        .O(\hdmi_clip_data_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    hdmi_clip_data1_carry_i_3
       (.I0(d_data_cntrl[2]),
        .I1(\hdmi_24_csc_data_reg[23] [2]),
        .I2(\hdmi_24_csc_data_reg[23] [3]),
        .I3(d_data_cntrl[3]),
        .O(\hdmi_clip_data_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    hdmi_clip_data1_carry_i_4
       (.I0(d_data_cntrl[0]),
        .I1(\hdmi_24_csc_data_reg[23] [0]),
        .I2(\hdmi_24_csc_data_reg[23] [1]),
        .I3(d_data_cntrl[1]),
        .O(\hdmi_clip_data_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_clip_data1_carry_i_5
       (.I0(d_data_cntrl[6]),
        .I1(\hdmi_24_csc_data_reg[23] [6]),
        .I2(d_data_cntrl[7]),
        .I3(\hdmi_24_csc_data_reg[23] [7]),
        .O(\hdmi_clip_data_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_clip_data1_carry_i_6
       (.I0(d_data_cntrl[4]),
        .I1(\hdmi_24_csc_data_reg[23] [4]),
        .I2(d_data_cntrl[5]),
        .I3(\hdmi_24_csc_data_reg[23] [5]),
        .O(\hdmi_clip_data_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_clip_data1_carry_i_7
       (.I0(d_data_cntrl[2]),
        .I1(\hdmi_24_csc_data_reg[23] [2]),
        .I2(d_data_cntrl[3]),
        .I3(\hdmi_24_csc_data_reg[23] [3]),
        .O(\hdmi_clip_data_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_clip_data1_carry_i_8
       (.I0(d_data_cntrl[0]),
        .I1(\hdmi_24_csc_data_reg[23] [0]),
        .I2(d_data_cntrl[1]),
        .I3(\hdmi_24_csc_data_reg[23] [1]),
        .O(\hdmi_clip_data_reg[7] [0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[0]_i_1__0 
       (.I0(hdmi_const_rgb_s[0]),
        .I1(m_ram_reg_1),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[10]_i_1__0 
       (.I0(hdmi_const_rgb_s[10]),
        .I1(m_ram_reg_8),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[11]_i_1__0 
       (.I0(hdmi_const_rgb_s[11]),
        .I1(m_ram_reg_9),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[12]_i_1__0 
       (.I0(hdmi_const_rgb_s[12]),
        .I1(m_ram_reg_13),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[13]_i_1__0 
       (.I0(hdmi_const_rgb_s[13]),
        .I1(m_ram_reg_11),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[14]_i_1__0 
       (.I0(hdmi_const_rgb_s[14]),
        .I1(m_ram_reg_12),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[15]_i_1__0 
       (.I0(hdmi_const_rgb_s[15]),
        .I1(m_ram_reg_16),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[16]_i_1 
       (.I0(hdmi_const_rgb_s[16]),
        .I1(m_ram_reg_14),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[17]_i_1 
       (.I0(hdmi_const_rgb_s[17]),
        .I1(m_ram_reg_15),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[18]_i_1 
       (.I0(hdmi_const_rgb_s[18]),
        .I1(m_ram_reg_19),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[19]_i_1 
       (.I0(hdmi_const_rgb_s[19]),
        .I1(m_ram_reg_17),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[1]_i_1__0 
       (.I0(hdmi_const_rgb_s[1]),
        .I1(m_ram_reg),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[20]_i_1 
       (.I0(hdmi_const_rgb_s[20]),
        .I1(m_ram_reg_18),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[21]_i_1 
       (.I0(hdmi_const_rgb_s[21]),
        .I1(m_ram_reg_22),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[22]_i_1 
       (.I0(hdmi_const_rgb_s[22]),
        .I1(m_ram_reg_20),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[23]_i_1 
       (.I0(hdmi_const_rgb_s[23]),
        .I1(m_ram_reg_21),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[2]_i_1__0 
       (.I0(hdmi_const_rgb_s[2]),
        .I1(m_ram_reg_0),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[3]_i_1__0 
       (.I0(hdmi_const_rgb_s[3]),
        .I1(m_ram_reg_4),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[4]_i_1__0 
       (.I0(hdmi_const_rgb_s[4]),
        .I1(m_ram_reg_2),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[5]_i_1__0 
       (.I0(hdmi_const_rgb_s[5]),
        .I1(m_ram_reg_3),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[6]_i_1__0 
       (.I0(hdmi_const_rgb_s[6]),
        .I1(m_ram_reg_7),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[7]_i_1__0 
       (.I0(hdmi_const_rgb_s[7]),
        .I1(m_ram_reg_5),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[8]_i_1__0 
       (.I0(hdmi_const_rgb_s[8]),
        .I1(m_ram_reg_6),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[9]_i_1__0 
       (.I0(hdmi_const_rgb_s[9]),
        .I1(m_ram_reg_10),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    hdmi_enable_i_1
       (.I0(hdmi_srcsel_s[1]),
        .I1(hdmi_srcsel_s[0]),
        .I2(rst),
        .O(hdmi_enable_reg));
  LUT2 #(
    .INIT(4'h9)) 
    hdmi_fs2_carry__0_i_1
       (.I0(d_data_cntrl[95]),
        .I1(\hdmi_vs_count_reg[15] [15]),
        .O(hdmi_fs_reg_0[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry__0_i_2
       (.I0(d_data_cntrl[92]),
        .I1(\hdmi_vs_count_reg[15] [12]),
        .I2(d_data_cntrl[93]),
        .I3(\hdmi_vs_count_reg[15] [13]),
        .I4(\hdmi_vs_count_reg[15] [14]),
        .I5(d_data_cntrl[94]),
        .O(hdmi_fs_reg_0[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_1
       (.I0(d_data_cntrl[90]),
        .I1(\hdmi_vs_count_reg[15] [10]),
        .I2(d_data_cntrl[91]),
        .I3(\hdmi_vs_count_reg[15] [11]),
        .I4(\hdmi_vs_count_reg[15] [9]),
        .I5(d_data_cntrl[89]),
        .O(hdmi_fs_reg[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_2
       (.I0(d_data_cntrl[86]),
        .I1(\hdmi_vs_count_reg[15] [6]),
        .I2(d_data_cntrl[87]),
        .I3(\hdmi_vs_count_reg[15] [7]),
        .I4(\hdmi_vs_count_reg[15] [8]),
        .I5(d_data_cntrl[88]),
        .O(hdmi_fs_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_3
       (.I0(d_data_cntrl[84]),
        .I1(\hdmi_vs_count_reg[15] [4]),
        .I2(d_data_cntrl[85]),
        .I3(\hdmi_vs_count_reg[15] [5]),
        .I4(\hdmi_vs_count_reg[15] [3]),
        .I5(d_data_cntrl[83]),
        .O(hdmi_fs_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_4
       (.I0(d_data_cntrl[80]),
        .I1(\hdmi_vs_count_reg[15] [0]),
        .I2(d_data_cntrl[81]),
        .I3(\hdmi_vs_count_reg[15] [1]),
        .I4(\hdmi_vs_count_reg[15] [2]),
        .I5(d_data_cntrl[82]),
        .O(hdmi_fs_reg[0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_1
       (.I0(d_data_cntrl[167]),
        .O(\hdmi_vs_count_reg[0]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_2
       (.I0(d_data_cntrl[166]),
        .O(\hdmi_vs_count_reg[0]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_3
       (.I0(d_data_cntrl[165]),
        .O(\hdmi_vs_count_reg[0]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_4
       (.I0(d_data_cntrl[164]),
        .O(\hdmi_vs_count_reg[0]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_1
       (.I0(d_data_cntrl[171]),
        .O(\hdmi_vs_count_reg[0]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_2
       (.I0(d_data_cntrl[170]),
        .O(\hdmi_vs_count_reg[0]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_3
       (.I0(d_data_cntrl[169]),
        .O(\hdmi_vs_count_reg[0]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_4
       (.I0(d_data_cntrl[168]),
        .O(\hdmi_vs_count_reg[0]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__2_i_1
       (.I0(hdmi_hl_width_s),
        .O(\hdmi_vs_count_reg[0] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__2_i_2
       (.I0(d_data_cntrl[173]),
        .O(\hdmi_vs_count_reg[0] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__2_i_3
       (.I0(d_data_cntrl[172]),
        .O(\hdmi_vs_count_reg[0] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_1
       (.I0(d_data_cntrl[163]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_2
       (.I0(d_data_cntrl[162]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_3
       (.I0(d_data_cntrl[161]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_4
       (.I0(d_data_cntrl[160]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_5
       (.I0(d_data_cntrl[158]),
        .I1(out[15]),
        .I2(d_data_cntrl[157]),
        .I3(out[14]),
        .O(hdmi_hsync_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_6
       (.I0(d_data_cntrl[156]),
        .I1(out[13]),
        .I2(d_data_cntrl[155]),
        .I3(out[12]),
        .O(hdmi_hsync_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_7
       (.I0(d_data_cntrl[154]),
        .I1(out[11]),
        .I2(d_data_cntrl[153]),
        .I3(out[10]),
        .O(hdmi_hsync_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_8
       (.I0(d_data_cntrl[152]),
        .I1(out[9]),
        .I2(d_data_cntrl[151]),
        .I3(out[8]),
        .O(hdmi_hsync_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_5
       (.I0(d_data_cntrl[150]),
        .I1(out[7]),
        .I2(d_data_cntrl[149]),
        .I3(out[6]),
        .O(hdmi_hsync_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_6
       (.I0(d_data_cntrl[148]),
        .I1(out[5]),
        .I2(d_data_cntrl[147]),
        .I3(out[4]),
        .O(hdmi_hsync_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_7
       (.I0(d_data_cntrl[146]),
        .I1(out[3]),
        .I2(d_data_cntrl[145]),
        .I3(out[2]),
        .O(hdmi_hsync_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_8
       (.I0(d_data_cntrl[144]),
        .I1(out[1]),
        .I2(d_data_cntrl[143]),
        .I3(out[0]),
        .O(hdmi_hsync_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_5
       (.I0(d_data_cntrl[142]),
        .I1(out[15]),
        .I2(d_data_cntrl[141]),
        .I3(out[14]),
        .O(hdmi_hs_de_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_6
       (.I0(d_data_cntrl[140]),
        .I1(out[13]),
        .I2(d_data_cntrl[139]),
        .I3(out[12]),
        .O(hdmi_hs_de_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_7
       (.I0(d_data_cntrl[138]),
        .I1(out[11]),
        .I2(d_data_cntrl[137]),
        .I3(out[10]),
        .O(hdmi_hs_de_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_8
       (.I0(d_data_cntrl[136]),
        .I1(out[9]),
        .I2(d_data_cntrl[135]),
        .I3(out[8]),
        .O(hdmi_hs_de_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_5
       (.I0(d_data_cntrl[134]),
        .I1(out[7]),
        .I2(d_data_cntrl[133]),
        .I3(out[6]),
        .O(hdmi_hs_de_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_6
       (.I0(d_data_cntrl[132]),
        .I1(out[5]),
        .I2(d_data_cntrl[131]),
        .I3(out[4]),
        .O(hdmi_hs_de_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_7
       (.I0(d_data_cntrl[130]),
        .I1(out[3]),
        .I2(d_data_cntrl[129]),
        .I3(out[2]),
        .O(hdmi_hs_de_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_8
       (.I0(d_data_cntrl[128]),
        .I1(out[1]),
        .I2(d_data_cntrl[127]),
        .I3(out[0]),
        .O(hdmi_hs_de_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_status_i_1
       (.I0(rst),
        .O(hdmi_status_reg));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_1
       (.I0(d_data_cntrl[104]),
        .O(\hdmi_vs_count_reg[0]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_2
       (.I0(d_data_cntrl[103]),
        .O(\hdmi_vs_count_reg[0]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_3
       (.I0(d_data_cntrl[102]),
        .O(\hdmi_vs_count_reg[0]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_4
       (.I0(d_data_cntrl[101]),
        .O(\hdmi_vs_count_reg[0]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_1
       (.I0(d_data_cntrl[108]),
        .O(\hdmi_vs_count_reg[0]_3 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_2
       (.I0(d_data_cntrl[107]),
        .O(\hdmi_vs_count_reg[0]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_3
       (.I0(d_data_cntrl[106]),
        .O(\hdmi_vs_count_reg[0]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_4
       (.I0(d_data_cntrl[105]),
        .O(\hdmi_vs_count_reg[0]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__2_i_1
       (.I0(hdmi_vf_width_s),
        .O(\hdmi_vs_count_reg[0]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__2_i_2
       (.I0(d_data_cntrl[110]),
        .O(\hdmi_vs_count_reg[0]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__2_i_3
       (.I0(d_data_cntrl[109]),
        .O(\hdmi_vs_count_reg[0]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_1
       (.I0(d_data_cntrl[100]),
        .O(\hdmi_vs_count_reg[0]_5 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_2
       (.I0(d_data_cntrl[99]),
        .O(\hdmi_vs_count_reg[0]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_3
       (.I0(d_data_cntrl[98]),
        .O(\hdmi_vs_count_reg[0]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_4
       (.I0(d_data_cntrl[97]),
        .O(\hdmi_vs_count_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry__0_i_2
       (.I0(d_data_cntrl[93]),
        .I1(\hdmi_vs_count_reg[15] [13]),
        .I2(d_data_cntrl[92]),
        .I3(\hdmi_vs_count_reg[15] [12]),
        .O(hdmi_vsync_reg[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry__0_i_3
       (.I0(d_data_cntrl[91]),
        .I1(\hdmi_vs_count_reg[15] [11]),
        .I2(d_data_cntrl[90]),
        .I3(\hdmi_vs_count_reg[15] [10]),
        .O(hdmi_vsync_reg[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry__0_i_4
       (.I0(d_data_cntrl[89]),
        .I1(\hdmi_vs_count_reg[15] [9]),
        .I2(d_data_cntrl[88]),
        .I3(\hdmi_vs_count_reg[15] [8]),
        .O(hdmi_vsync_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_5
       (.I0(d_data_cntrl[95]),
        .I1(\hdmi_vs_count_reg[15] [15]),
        .I2(\hdmi_vs_count_reg[15] [14]),
        .I3(d_data_cntrl[94]),
        .O(hdmi_vsync_reg_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_1
       (.I0(d_data_cntrl[87]),
        .I1(\hdmi_vs_count_reg[15] [7]),
        .I2(d_data_cntrl[86]),
        .I3(\hdmi_vs_count_reg[15] [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_2
       (.I0(d_data_cntrl[85]),
        .I1(\hdmi_vs_count_reg[15] [5]),
        .I2(d_data_cntrl[84]),
        .I3(\hdmi_vs_count_reg[15] [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_3
       (.I0(d_data_cntrl[83]),
        .I1(\hdmi_vs_count_reg[15] [3]),
        .I2(d_data_cntrl[82]),
        .I3(\hdmi_vs_count_reg[15] [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_4
       (.I0(d_data_cntrl[81]),
        .I1(\hdmi_vs_count_reg[15] [1]),
        .I2(d_data_cntrl[80]),
        .I3(\hdmi_vs_count_reg[15] [0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_vs_2d_reg_srl3_i_1
       (.I0(CO),
        .I1(hdmi_enable),
        .O(hdmi_vsync_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_5
       (.I0(d_data_cntrl[79]),
        .I1(\hdmi_vs_count_reg[15] [15]),
        .I2(d_data_cntrl[78]),
        .I3(\hdmi_vs_count_reg[15] [14]),
        .O(hdmi_vs_de_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_6
       (.I0(d_data_cntrl[77]),
        .I1(\hdmi_vs_count_reg[15] [13]),
        .I2(d_data_cntrl[76]),
        .I3(\hdmi_vs_count_reg[15] [12]),
        .O(hdmi_vs_de_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_7
       (.I0(d_data_cntrl[75]),
        .I1(\hdmi_vs_count_reg[15] [11]),
        .I2(d_data_cntrl[74]),
        .I3(\hdmi_vs_count_reg[15] [10]),
        .O(hdmi_vs_de_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_8
       (.I0(d_data_cntrl[73]),
        .I1(\hdmi_vs_count_reg[15] [9]),
        .I2(d_data_cntrl[72]),
        .I3(\hdmi_vs_count_reg[15] [8]),
        .O(hdmi_vs_de_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_5
       (.I0(d_data_cntrl[71]),
        .I1(\hdmi_vs_count_reg[15] [7]),
        .I2(d_data_cntrl[70]),
        .I3(\hdmi_vs_count_reg[15] [6]),
        .O(hdmi_vs_de_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_6
       (.I0(d_data_cntrl[69]),
        .I1(\hdmi_vs_count_reg[15] [5]),
        .I2(d_data_cntrl[68]),
        .I3(\hdmi_vs_count_reg[15] [4]),
        .O(hdmi_vs_de_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_7
       (.I0(d_data_cntrl[67]),
        .I1(\hdmi_vs_count_reg[15] [3]),
        .I2(d_data_cntrl[66]),
        .I3(\hdmi_vs_count_reg[15] [2]),
        .O(hdmi_vs_de_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_8
       (.I0(d_data_cntrl[65]),
        .I1(\hdmi_vs_count_reg[15] [1]),
        .I2(d_data_cntrl[64]),
        .I3(\hdmi_vs_count_reg[15] [0]),
        .O(hdmi_vs_de_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(d_data_cntrl[63]),
        .I1(\hdmi_vs_count_reg[15] [15]),
        .I2(d_data_cntrl[62]),
        .I3(\hdmi_vs_count_reg[15] [14]),
        .O(hdmi_vs_de_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(d_data_cntrl[126]),
        .I1(out[15]),
        .I2(d_data_cntrl[125]),
        .I3(out[14]),
        .O(hdmi_hs_de_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(d_data_cntrl[61]),
        .I1(\hdmi_vs_count_reg[15] [13]),
        .I2(d_data_cntrl[60]),
        .I3(\hdmi_vs_count_reg[15] [12]),
        .O(hdmi_vs_de_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(d_data_cntrl[124]),
        .I1(out[13]),
        .I2(d_data_cntrl[123]),
        .I3(out[12]),
        .O(hdmi_hs_de_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(d_data_cntrl[59]),
        .I1(\hdmi_vs_count_reg[15] [11]),
        .I2(d_data_cntrl[58]),
        .I3(\hdmi_vs_count_reg[15] [10]),
        .O(hdmi_vs_de_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(d_data_cntrl[122]),
        .I1(out[11]),
        .I2(d_data_cntrl[121]),
        .I3(out[10]),
        .O(hdmi_hs_de_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(d_data_cntrl[57]),
        .I1(\hdmi_vs_count_reg[15] [9]),
        .I2(d_data_cntrl[56]),
        .I3(\hdmi_vs_count_reg[15] [8]),
        .O(hdmi_vs_de_reg_2[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(d_data_cntrl[120]),
        .I1(out[9]),
        .I2(d_data_cntrl[119]),
        .I3(out[8]),
        .O(hdmi_hs_de_reg_2[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(d_data_cntrl[14]),
        .I1(\hdmi_24_csc_data_reg[23] [14]),
        .I2(\hdmi_24_csc_data_reg[23] [15]),
        .I3(d_data_cntrl[15]),
        .O(\hdmi_clip_data_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(d_data_cntrl[22]),
        .I1(\hdmi_24_csc_data_reg[23] [22]),
        .I2(\hdmi_24_csc_data_reg[23] [23]),
        .I3(d_data_cntrl[23]),
        .O(\hdmi_clip_data_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(d_data_cntrl[12]),
        .I1(\hdmi_24_csc_data_reg[23] [12]),
        .I2(\hdmi_24_csc_data_reg[23] [13]),
        .I3(d_data_cntrl[13]),
        .O(\hdmi_clip_data_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(d_data_cntrl[20]),
        .I1(\hdmi_24_csc_data_reg[23] [20]),
        .I2(\hdmi_24_csc_data_reg[23] [21]),
        .I3(d_data_cntrl[21]),
        .O(\hdmi_clip_data_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(d_data_cntrl[10]),
        .I1(\hdmi_24_csc_data_reg[23] [10]),
        .I2(\hdmi_24_csc_data_reg[23] [11]),
        .I3(d_data_cntrl[11]),
        .O(\hdmi_clip_data_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(d_data_cntrl[18]),
        .I1(\hdmi_24_csc_data_reg[23] [18]),
        .I2(\hdmi_24_csc_data_reg[23] [19]),
        .I3(d_data_cntrl[19]),
        .O(\hdmi_clip_data_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(d_data_cntrl[8]),
        .I1(\hdmi_24_csc_data_reg[23] [8]),
        .I2(\hdmi_24_csc_data_reg[23] [9]),
        .I3(d_data_cntrl[9]),
        .O(\hdmi_clip_data_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(d_data_cntrl[16]),
        .I1(\hdmi_24_csc_data_reg[23] [16]),
        .I2(\hdmi_24_csc_data_reg[23] [17]),
        .I3(d_data_cntrl[17]),
        .O(\hdmi_clip_data_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(d_data_cntrl[55]),
        .I1(\hdmi_vs_count_reg[15] [7]),
        .I2(d_data_cntrl[54]),
        .I3(\hdmi_vs_count_reg[15] [6]),
        .O(hdmi_vs_de_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(d_data_cntrl[118]),
        .I1(out[7]),
        .I2(d_data_cntrl[117]),
        .I3(out[6]),
        .O(hdmi_hs_de_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(d_data_cntrl[14]),
        .I1(\hdmi_24_csc_data_reg[23] [14]),
        .I2(d_data_cntrl[15]),
        .I3(\hdmi_24_csc_data_reg[23] [15]),
        .O(\hdmi_clip_data_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(d_data_cntrl[22]),
        .I1(\hdmi_24_csc_data_reg[23] [22]),
        .I2(d_data_cntrl[23]),
        .I3(\hdmi_24_csc_data_reg[23] [23]),
        .O(\hdmi_clip_data_reg[23] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(d_data_cntrl[53]),
        .I1(\hdmi_vs_count_reg[15] [5]),
        .I2(d_data_cntrl[52]),
        .I3(\hdmi_vs_count_reg[15] [4]),
        .O(hdmi_vs_de_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(d_data_cntrl[116]),
        .I1(out[5]),
        .I2(d_data_cntrl[115]),
        .I3(out[4]),
        .O(hdmi_hs_de_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(d_data_cntrl[12]),
        .I1(\hdmi_24_csc_data_reg[23] [12]),
        .I2(d_data_cntrl[13]),
        .I3(\hdmi_24_csc_data_reg[23] [13]),
        .O(\hdmi_clip_data_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(d_data_cntrl[20]),
        .I1(\hdmi_24_csc_data_reg[23] [20]),
        .I2(d_data_cntrl[21]),
        .I3(\hdmi_24_csc_data_reg[23] [21]),
        .O(\hdmi_clip_data_reg[23] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(d_data_cntrl[51]),
        .I1(\hdmi_vs_count_reg[15] [3]),
        .I2(d_data_cntrl[50]),
        .I3(\hdmi_vs_count_reg[15] [2]),
        .O(hdmi_vs_de_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(d_data_cntrl[114]),
        .I1(out[3]),
        .I2(d_data_cntrl[113]),
        .I3(out[2]),
        .O(hdmi_hs_de_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(d_data_cntrl[10]),
        .I1(\hdmi_24_csc_data_reg[23] [10]),
        .I2(d_data_cntrl[11]),
        .I3(\hdmi_24_csc_data_reg[23] [11]),
        .O(\hdmi_clip_data_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(d_data_cntrl[18]),
        .I1(\hdmi_24_csc_data_reg[23] [18]),
        .I2(d_data_cntrl[19]),
        .I3(\hdmi_24_csc_data_reg[23] [19]),
        .O(\hdmi_clip_data_reg[23] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(d_data_cntrl[49]),
        .I1(\hdmi_vs_count_reg[15] [1]),
        .I2(d_data_cntrl[48]),
        .I3(\hdmi_vs_count_reg[15] [0]),
        .O(hdmi_vs_de_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(d_data_cntrl[112]),
        .I1(out[1]),
        .I2(d_data_cntrl[111]),
        .I3(out[0]),
        .O(hdmi_hs_de_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(d_data_cntrl[8]),
        .I1(\hdmi_24_csc_data_reg[23] [8]),
        .I2(d_data_cntrl[9]),
        .I3(\hdmi_24_csc_data_reg[23] [9]),
        .O(\hdmi_clip_data_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(d_data_cntrl[16]),
        .I1(\hdmi_24_csc_data_reg[23] [16]),
        .I2(d_data_cntrl[17]),
        .I3(\hdmi_24_csc_data_reg[23] [17]),
        .O(\hdmi_clip_data_reg[23] [0]));
  (* TOTAL_WIDTH = "32" *) 
  system_axi_hdmi_core_0_up_clock_mon i_clock_mon
       (.d_clk(hdmi_clk),
        .d_rst(rst),
        .up_clk(s_axi_aclk),
        .up_d_count(up_d_count),
        .up_rstn(s_axi_aresetn));
  system_axi_hdmi_core_0_ad_rst__xdcDup__1 i_core_rst_reg
       (.clk(hdmi_clk),
        .preset(up_core_preset),
        .rst(rst));
  system_axi_hdmi_core_0_ad_rst i_vdma_rst_reg
       (.clk(vdma_clk),
        .preset(up_core_preset),
        .rst(SR));
  (* DATA_WIDTH = "3" *) 
  system_axi_hdmi_core_0_up_xfer_status__parameterized0 i_vdma_xfer_status
       (.d_clk(vdma_clk),
        .d_data_status(vdma_ovf_reg),
        .d_rst(SR),
        .up_clk(s_axi_aclk),
        .up_data_status(\up_data_status_int_reg[2] ),
        .up_rstn(s_axi_aresetn));
  (* DATA_WIDTH = "236" *) 
  system_axi_hdmi_core_0_up_xfer_cntrl i_xfer_cntrl
       (.d_clk(hdmi_clk),
        .d_data_cntrl({d_data_cntrl[175:174],hdmi_srcsel_s,hdmi_const_rgb_s,hdmi_hl_active_s,hdmi_hl_width_s,d_data_cntrl[173:111],hdmi_vf_active_s,hdmi_vf_width_s,d_data_cntrl[110:0]}),
        .d_rst(rst),
        .up_clk(s_axi_aclk),
        .up_data_cntrl({up_data_cntrl[155:153],up_srcsel,up_data_cntrl[152:136],up_const_rgb[6:5],up_data_cntrl[135:132],up_const_rgb[0],up_data_cntrl[131],p_6_in[30:24],up_data_cntrl[130:123],p_6_in[15:7],up_data_cntrl[122:121],p_6_in[4:2],up_data_cntrl[120:119],up_hs_width,up_data_cntrl[118:92],p_4_in[6:5],up_data_cntrl[91:90],p_4_in[2],up_data_cntrl[89:87],p_3_in[30:24],up_data_cntrl[86:79],p_3_in[15:2],up_data_cntrl[78:77],up_vs_width,up_data_cntrl[76:50],p_1_in[6:5],up_data_cntrl[49:48],p_1_in[2],up_data_cntrl[47:23],up_clip_max,up_data_cntrl[22:0],up_clip_min}),
        .up_rstn(s_axi_aresetn),
        .up_xfer_done(NLW_i_xfer_cntrl_up_xfer_done_UNCONNECTED));
  (* DATA_WIDTH = "2" *) 
  system_axi_hdmi_core_0_up_xfer_status i_xfer_status
       (.d_clk(hdmi_clk),
        .d_data_status(d_data_status),
        .d_rst(rst),
        .up_clk(s_axi_aclk),
        .up_data_status(up_data_status),
        .up_rstn(s_axi_aresetn));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(up_resetn_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [0]),
        .Q(up_clip_max));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [10]),
        .Q(up_data_cntrl[32]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [11]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[33]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [12]),
        .Q(up_data_cntrl[34]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [13]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[35]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [14]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[36]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [15]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[37]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [16]),
        .Q(up_data_cntrl[38]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [17]),
        .Q(up_data_cntrl[39]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [18]),
        .Q(up_data_cntrl[40]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [19]),
        .Q(up_data_cntrl[41]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [1]),
        .Q(up_data_cntrl[23]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [20]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[42]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [21]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[43]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [22]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[44]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [23]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[45]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [2]),
        .Q(up_data_cntrl[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [3]),
        .Q(up_data_cntrl[25]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [4]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[26]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [5]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[27]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [6]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[28]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [7]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[29]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [8]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[30]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_max_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4] ),
        .D(\up_wdata_int_reg[31] [9]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [0]),
        .Q(up_clip_min));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [10]),
        .Q(up_data_cntrl[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [11]),
        .Q(up_data_cntrl[10]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .D(\up_wdata_int_reg[31] [12]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [13]),
        .Q(up_data_cntrl[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [14]),
        .Q(up_data_cntrl[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [15]),
        .Q(up_data_cntrl[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [16]),
        .Q(up_data_cntrl[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [17]),
        .Q(up_data_cntrl[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [18]),
        .Q(up_data_cntrl[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [19]),
        .Q(up_data_cntrl[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [1]),
        .Q(up_data_cntrl[0]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .D(\up_wdata_int_reg[31] [20]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [21]),
        .Q(up_data_cntrl[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [22]),
        .Q(up_data_cntrl[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [23]),
        .Q(up_data_cntrl[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [2]),
        .Q(up_data_cntrl[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [3]),
        .Q(up_data_cntrl[2]));
  FDPE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .D(\up_wdata_int_reg[31] [4]),
        .PRE(up_resetn_reg_0),
        .Q(up_data_cntrl[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [5]),
        .Q(up_data_cntrl[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [6]),
        .Q(up_data_cntrl[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [7]),
        .Q(up_data_cntrl[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [8]),
        .Q(up_data_cntrl[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_clip_min_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [9]),
        .Q(up_data_cntrl[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [0]),
        .Q(up_const_rgb[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [10]),
        .Q(up_data_cntrl[139]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [11]),
        .Q(up_data_cntrl[140]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [12]),
        .Q(up_data_cntrl[141]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [13]),
        .Q(up_data_cntrl[142]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [14]),
        .Q(up_data_cntrl[143]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [15]),
        .Q(up_data_cntrl[144]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [16]),
        .Q(up_data_cntrl[145]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [17]),
        .Q(up_data_cntrl[146]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [18]),
        .Q(up_data_cntrl[147]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [19]),
        .Q(up_data_cntrl[148]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [1]),
        .Q(up_data_cntrl[132]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [20]),
        .Q(up_data_cntrl[149]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [21]),
        .Q(up_data_cntrl[150]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [22]),
        .Q(up_data_cntrl[151]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [23]),
        .Q(up_data_cntrl[152]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [2]),
        .Q(up_data_cntrl[133]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [3]),
        .Q(up_data_cntrl[134]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [4]),
        .Q(up_data_cntrl[135]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [5]),
        .Q(up_const_rgb[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [6]),
        .Q(up_const_rgb[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [7]),
        .Q(up_data_cntrl[136]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [8]),
        .Q(up_data_cntrl[137]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[6] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [9]),
        .Q(up_data_cntrl[138]));
  LUT1 #(
    .INIT(2'h1)) 
    up_core_preset_i_1
       (.I0(up_resetn),
        .O(up_core_preset_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    up_core_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_core_preset_i_1_n_0),
        .PRE(up_resetn_reg_0),
        .Q(up_core_preset));
  FDCE #(
    .INIT(1'b0)) 
    up_csc_bypass_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[0]_0 ),
        .Q(up_data_cntrl[154]));
  FDCE #(
    .INIT(1'b0)) 
    up_hdmi_tpm_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[1]_0 ),
        .Q(p_9_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [16]),
        .Q(up_data_cntrl[101]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [26]),
        .Q(up_data_cntrl[111]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [27]),
        .Q(up_data_cntrl[112]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [28]),
        .Q(up_data_cntrl[113]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [29]),
        .Q(up_data_cntrl[114]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [30]),
        .Q(up_data_cntrl[115]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [31]),
        .Q(up_data_cntrl[116]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [17]),
        .Q(up_data_cntrl[102]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [18]),
        .Q(up_data_cntrl[103]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [19]),
        .Q(up_data_cntrl[104]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [20]),
        .Q(up_data_cntrl[105]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [21]),
        .Q(up_data_cntrl[106]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [22]),
        .Q(up_data_cntrl[107]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [23]),
        .Q(up_data_cntrl[108]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [24]),
        .Q(up_data_cntrl[109]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [25]),
        .Q(up_data_cntrl[110]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [0]),
        .Q(up_data_cntrl[88]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [10]),
        .Q(up_data_cntrl[95]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [11]),
        .Q(up_data_cntrl[96]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [12]),
        .Q(up_data_cntrl[97]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [13]),
        .Q(up_data_cntrl[98]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [14]),
        .Q(up_data_cntrl[99]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [15]),
        .Q(up_data_cntrl[100]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [1]),
        .Q(up_data_cntrl[89]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [2]),
        .Q(p_4_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [3]),
        .Q(up_data_cntrl[90]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [4]),
        .Q(up_data_cntrl[91]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [5]),
        .Q(p_4_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [6]),
        .Q(p_4_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [7]),
        .Q(up_data_cntrl[92]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [8]),
        .Q(up_data_cntrl[93]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_2 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [9]),
        .Q(up_data_cntrl[94]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [16]),
        .Q(up_data_cntrl[123]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [26]),
        .Q(p_6_in[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [27]),
        .Q(p_6_in[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [28]),
        .Q(p_6_in[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [29]),
        .Q(p_6_in[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [30]),
        .Q(p_6_in[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [31]),
        .Q(up_data_cntrl[131]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [17]),
        .Q(up_data_cntrl[124]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [18]),
        .Q(up_data_cntrl[125]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [19]),
        .Q(up_data_cntrl[126]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [20]),
        .Q(up_data_cntrl[127]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [21]),
        .Q(up_data_cntrl[128]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [22]),
        .Q(up_data_cntrl[129]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [23]),
        .Q(up_data_cntrl[130]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [24]),
        .Q(p_6_in[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [25]),
        .Q(p_6_in[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [0]),
        .Q(up_data_cntrl[119]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [10]),
        .Q(p_6_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [11]),
        .Q(p_6_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [12]),
        .Q(p_6_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [13]),
        .Q(p_6_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [14]),
        .Q(p_6_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [15]),
        .Q(p_6_in[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [1]),
        .Q(up_data_cntrl[120]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [2]),
        .Q(p_6_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [3]),
        .Q(p_6_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [4]),
        .Q(p_6_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [5]),
        .Q(up_data_cntrl[121]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [6]),
        .Q(up_data_cntrl[122]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [7]),
        .Q(p_6_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [8]),
        .Q(p_6_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[5]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [9]),
        .Q(p_6_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [0]),
        .Q(up_data_cntrl[117]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [10]),
        .Q(up_hs_width[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [11]),
        .Q(up_hs_width[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [12]),
        .Q(up_hs_width[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [13]),
        .Q(up_hs_width[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [14]),
        .Q(up_hs_width[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [15]),
        .Q(up_hs_width[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [1]),
        .Q(up_data_cntrl[118]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [2]),
        .Q(up_hs_width[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [3]),
        .Q(up_hs_width[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [4]),
        .Q(up_hs_width[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [5]),
        .Q(up_hs_width[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [6]),
        .Q(up_hs_width[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [7]),
        .Q(up_hs_width[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [8]),
        .Q(up_hs_width[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[0] ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [9]),
        .Q(up_hs_width[9]));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(up_rreq_s),
        .Q(up_rack_s));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_10 
       (.I0(up_const_rgb[0]),
        .I1(up_srcsel),
        .I2(Q[1]),
        .I3(up_data_cntrl[154]),
        .I4(Q[0]),
        .I5(up_resetn),
        .O(\up_rdata_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_11 
       (.I0(up_clip_min),
        .I1(up_clip_max),
        .I2(Q[1]),
        .I3(p_9_in[0]),
        .I4(Q[0]),
        .I5(p_10_in[0]),
        .O(\up_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[10]_i_6 
       (.I0(up_hs_width[10]),
        .I1(p_6_in[10]),
        .I2(up_vs_width[10]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[10]),
        .O(\up_rdata_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[11]_i_6 
       (.I0(up_hs_width[11]),
        .I1(p_6_in[11]),
        .I2(up_vs_width[11]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[11]),
        .O(\up_rdata_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[12]_i_6 
       (.I0(up_hs_width[12]),
        .I1(p_6_in[12]),
        .I2(up_vs_width[12]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[12]),
        .O(\up_rdata_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[13]_i_6 
       (.I0(up_hs_width[13]),
        .I1(p_6_in[13]),
        .I2(up_vs_width[13]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[13]),
        .O(\up_rdata_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[14]_i_6 
       (.I0(up_hs_width[14]),
        .I1(p_6_in[14]),
        .I2(up_vs_width[14]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[14]),
        .O(\up_rdata_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[15]_i_7 
       (.I0(up_hs_width[15]),
        .I1(p_6_in[15]),
        .I2(up_vs_width[15]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[15]),
        .O(\up_rdata_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[24]_i_3 
       (.I0(p_3_in[24]),
        .I1(p_6_in[24]),
        .I2(Q[3]),
        .I3(up_scratch[24]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_rdata_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \up_rdata[25]_i_3 
       (.I0(up_scratch[25]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(p_3_in[25]),
        .I4(Q[2]),
        .I5(p_6_in[25]),
        .O(\up_rdata_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[26]_i_3 
       (.I0(p_3_in[26]),
        .I1(p_6_in[26]),
        .I2(Q[3]),
        .I3(up_scratch[26]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_rdata_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[27]_i_3 
       (.I0(p_3_in[27]),
        .I1(p_6_in[27]),
        .I2(Q[3]),
        .I3(up_scratch[27]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_rdata_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[28]_i_3 
       (.I0(p_3_in[28]),
        .I1(p_6_in[28]),
        .I2(Q[3]),
        .I3(up_scratch[28]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_rdata_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[29]_i_3 
       (.I0(p_3_in[29]),
        .I1(p_6_in[29]),
        .I2(Q[3]),
        .I3(up_scratch[29]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_rdata_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[2]_i_4 
       (.I0(p_4_in[2]),
        .I1(Q[1]),
        .I2(up_hs_width[2]),
        .I3(Q[0]),
        .I4(p_6_in[2]),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[2]_i_5 
       (.I0(p_1_in[2]),
        .I1(Q[1]),
        .I2(up_vs_width[2]),
        .I3(Q[0]),
        .I4(p_3_in[2]),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A00F00C0C0)) 
    \up_rdata[30]_i_4 
       (.I0(p_3_in[30]),
        .I1(p_6_in[30]),
        .I2(Q[3]),
        .I3(up_scratch[30]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_rdata_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[3]_i_6 
       (.I0(up_hs_width[3]),
        .I1(p_6_in[3]),
        .I2(up_vs_width[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[3]),
        .O(\up_rdata_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[4]_i_6 
       (.I0(up_hs_width[4]),
        .I1(p_6_in[4]),
        .I2(up_vs_width[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[4]),
        .O(\up_rdata_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hCF00A000C000A000)) 
    \up_rdata[5]_i_5 
       (.I0(p_3_in[5]),
        .I1(p_1_in[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(p_4_in[5]),
        .O(\up_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F00C0C00000A0A0)) 
    \up_rdata[5]_i_6 
       (.I0(up_hs_width[5]),
        .I1(up_vs_width[5]),
        .I2(Q[3]),
        .I3(up_const_rgb[5]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAF00C000A000C000)) 
    \up_rdata[6]_i_6 
       (.I0(p_1_in[6]),
        .I1(p_3_in[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(p_4_in[6]),
        .O(\up_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2C2C0C0020200C00)) 
    \up_rdata[6]_i_7 
       (.I0(up_const_rgb[6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(up_hs_width[6]),
        .I4(Q[2]),
        .I5(up_vs_width[6]),
        .O(\up_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[7]_i_6 
       (.I0(up_hs_width[7]),
        .I1(p_6_in[7]),
        .I2(up_vs_width[7]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[7]),
        .O(\up_rdata_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[8]_i_6 
       (.I0(up_hs_width[8]),
        .I1(p_6_in[8]),
        .I2(up_vs_width[8]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[8]),
        .O(\up_rdata_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \up_rdata[9]_i_6 
       (.I0(up_hs_width[9]),
        .I1(p_6_in[9]),
        .I2(up_vs_width[9]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(p_3_in[9]),
        .O(\up_rdata_reg[9]_0 ));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [0]),
        .Q(\up_rdata_d_reg[31] [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [10]),
        .Q(\up_rdata_d_reg[31] [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [11]),
        .Q(\up_rdata_d_reg[31] [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [12]),
        .Q(\up_rdata_d_reg[31] [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [13]),
        .Q(\up_rdata_d_reg[31] [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [14]),
        .Q(\up_rdata_d_reg[31] [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [15]),
        .Q(\up_rdata_d_reg[31] [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [16]),
        .Q(\up_rdata_d_reg[31] [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [17]),
        .Q(\up_rdata_d_reg[31] [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [18]),
        .Q(\up_rdata_d_reg[31] [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [19]),
        .Q(\up_rdata_d_reg[31] [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [1]),
        .Q(\up_rdata_d_reg[31] [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [20]),
        .Q(\up_rdata_d_reg[31] [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [21]),
        .Q(\up_rdata_d_reg[31] [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [22]),
        .Q(\up_rdata_d_reg[31] [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [23]),
        .Q(\up_rdata_d_reg[31] [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [24]),
        .Q(\up_rdata_d_reg[31] [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [25]),
        .Q(\up_rdata_d_reg[31] [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [26]),
        .Q(\up_rdata_d_reg[31] [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [27]),
        .Q(\up_rdata_d_reg[31] [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [28]),
        .Q(\up_rdata_d_reg[31] [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [29]),
        .Q(\up_rdata_d_reg[31] [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [2]),
        .Q(\up_rdata_d_reg[31] [2]));
  MUXF7 \up_rdata_reg[2]_i_2 
       (.I0(\up_rdata[2]_i_4_n_0 ),
        .I1(\up_rdata[2]_i_5_n_0 ),
        .O(\up_rdata_reg[2]_0 ),
        .S(Q[2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [30]),
        .Q(\up_rdata_d_reg[31] [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [31]),
        .Q(\up_rdata_d_reg[31] [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [3]),
        .Q(\up_rdata_d_reg[31] [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [4]),
        .Q(\up_rdata_d_reg[31] [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [5]),
        .Q(\up_rdata_d_reg[31] [5]));
  MUXF7 \up_rdata_reg[5]_i_3 
       (.I0(\up_rdata[5]_i_5_n_0 ),
        .I1(\up_rdata[5]_i_6_n_0 ),
        .O(\up_rdata_reg[5]_0 ),
        .S(Q[0]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [6]),
        .Q(\up_rdata_d_reg[31] [6]));
  MUXF7 \up_rdata_reg[6]_i_3 
       (.I0(\up_rdata[6]_i_6_n_0 ),
        .I1(\up_rdata[6]_i_7_n_0 ),
        .O(\up_rdata_reg[6]_0 ),
        .S(Q[0]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [7]),
        .Q(\up_rdata_d_reg[31] [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [8]),
        .Q(\up_rdata_d_reg[31] [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_d_count_reg[31] [9]),
        .Q(\up_rdata_d_reg[31] [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[0] ),
        .Q(up_resetn));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [24]),
        .Q(up_scratch[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [25]),
        .Q(up_scratch[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [26]),
        .Q(up_scratch[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [27]),
        .Q(up_scratch[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [28]),
        .Q(up_scratch[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [29]),
        .Q(up_scratch[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [30]),
        .Q(up_scratch[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [31]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \up_srcsel[0]_i_1 
       (.I0(\up_wdata_int_reg[31] [0]),
        .I1(\up_waddr_int_reg[1] ),
        .I2(\up_waddr_int_reg[8] [0]),
        .I3(\up_waddr_int_reg[5] ),
        .I4(\up_waddr_int_reg[8] [1]),
        .I5(up_srcsel),
        .O(\up_srcsel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \up_srcsel[1]_i_1 
       (.I0(\up_wdata_int_reg[31] [1]),
        .I1(\up_waddr_int_reg[1] ),
        .I2(\up_waddr_int_reg[8] [0]),
        .I3(\up_waddr_int_reg[5] ),
        .I4(\up_waddr_int_reg[8] [1]),
        .I5(up_data_cntrl[153]),
        .O(\up_srcsel[1]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \up_srcsel_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_srcsel[0]_i_1_n_0 ),
        .PRE(up_resetn_reg_0),
        .Q(up_srcsel));
  FDCE #(
    .INIT(1'b0)) 
    \up_srcsel_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_srcsel[1]_i_1_n_0 ),
        .Q(up_data_cntrl[153]));
  FDCE #(
    .INIT(1'b0)) 
    up_ss_bypass_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[2] ),
        .Q(up_data_cntrl[155]));
  FDCE #(
    .INIT(1'b0)) 
    up_vdma_ovf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[1] ),
        .Q(p_10_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    up_vdma_tpm_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[0]_2 ),
        .Q(p_9_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    up_vdma_unf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[0]_1 ),
        .Q(p_10_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [16]),
        .Q(up_data_cntrl[59]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [26]),
        .Q(up_data_cntrl[69]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [27]),
        .Q(up_data_cntrl[70]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [28]),
        .Q(up_data_cntrl[71]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [29]),
        .Q(up_data_cntrl[72]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [30]),
        .Q(up_data_cntrl[73]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [31]),
        .Q(up_data_cntrl[74]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [17]),
        .Q(up_data_cntrl[60]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [18]),
        .Q(up_data_cntrl[61]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [19]),
        .Q(up_data_cntrl[62]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [20]),
        .Q(up_data_cntrl[63]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [21]),
        .Q(up_data_cntrl[64]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [22]),
        .Q(up_data_cntrl[65]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [23]),
        .Q(up_data_cntrl[66]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [24]),
        .Q(up_data_cntrl[67]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [25]),
        .Q(up_data_cntrl[68]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [0]),
        .Q(up_data_cntrl[46]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [10]),
        .Q(up_data_cntrl[53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [11]),
        .Q(up_data_cntrl[54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [12]),
        .Q(up_data_cntrl[55]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [13]),
        .Q(up_data_cntrl[56]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [14]),
        .Q(up_data_cntrl[57]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [15]),
        .Q(up_data_cntrl[58]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [1]),
        .Q(up_data_cntrl[47]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [2]),
        .Q(p_1_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [3]),
        .Q(up_data_cntrl[48]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [4]),
        .Q(up_data_cntrl[49]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [5]),
        .Q(p_1_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [6]),
        .Q(p_1_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [7]),
        .Q(up_data_cntrl[50]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [8]),
        .Q(up_data_cntrl[51]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_1 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [9]),
        .Q(up_data_cntrl[52]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [16]),
        .Q(up_data_cntrl[79]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [26]),
        .Q(p_3_in[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [27]),
        .Q(p_3_in[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [28]),
        .Q(p_3_in[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [29]),
        .Q(p_3_in[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [30]),
        .Q(p_3_in[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [31]),
        .Q(up_data_cntrl[87]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [17]),
        .Q(up_data_cntrl[80]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [18]),
        .Q(up_data_cntrl[81]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [19]),
        .Q(up_data_cntrl[82]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [20]),
        .Q(up_data_cntrl[83]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [21]),
        .Q(up_data_cntrl[84]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [22]),
        .Q(up_data_cntrl[85]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [23]),
        .Q(up_data_cntrl[86]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [24]),
        .Q(p_3_in[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [25]),
        .Q(p_3_in[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [0]),
        .Q(up_data_cntrl[77]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [10]),
        .Q(p_3_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [11]),
        .Q(p_3_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [12]),
        .Q(p_3_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [13]),
        .Q(p_3_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [14]),
        .Q(p_3_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [15]),
        .Q(p_3_in[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [1]),
        .Q(up_data_cntrl[78]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [2]),
        .Q(p_3_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [3]),
        .Q(p_3_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [4]),
        .Q(p_3_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [5]),
        .Q(p_3_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [6]),
        .Q(p_3_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [7]),
        .Q(p_3_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [8]),
        .Q(p_3_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[8]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [9]),
        .Q(p_3_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [0]),
        .Q(up_data_cntrl[75]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [10]),
        .Q(up_vs_width[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [11]),
        .Q(up_vs_width[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [12]),
        .Q(up_vs_width[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [13]),
        .Q(up_vs_width[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [14]),
        .Q(up_vs_width[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [15]),
        .Q(up_vs_width[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [1]),
        .Q(up_data_cntrl[76]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [2]),
        .Q(up_vs_width[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [3]),
        .Q(up_vs_width[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [4]),
        .Q(up_vs_width[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [5]),
        .Q(up_vs_width[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [6]),
        .Q(up_vs_width[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [7]),
        .Q(up_vs_width[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [8]),
        .Q(up_vs_width[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_int_reg[4]_0 ),
        .CLR(up_resetn_reg_0),
        .D(\up_wdata_int_reg[31] [9]),
        .Q(up_vs_width[9]));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_resetn_reg_0),
        .D(up_wreq_s),
        .Q(up_wack_s));
  LUT2 #(
    .INIT(4'hE)) 
    \vdma_tpm_data[0]_i_1 
       (.I0(SR),
        .I1(vdma_fs_ret),
        .O(\vdma_tpm_data_reg[22] ));
endmodule

(* DATA_WIDTH = "236" *) 
module system_axi_hdmi_core_0_up_xfer_cntrl
   (up_rstn,
    up_clk,
    up_data_cntrl,
    up_xfer_done,
    d_rst,
    d_clk,
    d_data_cntrl);
  input up_rstn;
  input up_clk;
  input [235:0]up_data_cntrl;
  output up_xfer_done;
  input d_rst;
  input d_clk;
  output [235:0]d_data_cntrl;

  wire clear;
  wire d_clk;
  wire [235:0]d_data_cntrl;
  wire d_rst;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_s;
  wire [5:0]p_0_in;
  wire p_2_in;
  wire up_clk;
  wire [235:0]up_data_cntrl;
  wire up_rstn;
  wire [5:0]up_xfer_count_reg__0;
  wire [235:0]up_xfer_data;
  wire up_xfer_done;
  wire up_xfer_done_int_i_1_n_0;
  wire up_xfer_done_int_i_2_n_0;
  wire up_xfer_state;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_2_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[235]_i_1 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[0]),
        .Q(d_data_cntrl[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[100] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[100]),
        .Q(d_data_cntrl[100]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[101] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[101]),
        .Q(d_data_cntrl[101]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[102] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[102]),
        .Q(d_data_cntrl[102]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[103] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[103]),
        .Q(d_data_cntrl[103]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[104] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[104]),
        .Q(d_data_cntrl[104]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[105] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[105]),
        .Q(d_data_cntrl[105]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[106] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[106]),
        .Q(d_data_cntrl[106]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[107] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[107]),
        .Q(d_data_cntrl[107]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[108] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[108]),
        .Q(d_data_cntrl[108]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[109] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[109]),
        .Q(d_data_cntrl[109]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[10]),
        .Q(d_data_cntrl[10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[110] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[110]),
        .Q(d_data_cntrl[110]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[111] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[111]),
        .Q(d_data_cntrl[111]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[112] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[112]),
        .Q(d_data_cntrl[112]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[113] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[113]),
        .Q(d_data_cntrl[113]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[114] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[114]),
        .Q(d_data_cntrl[114]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[115] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[115]),
        .Q(d_data_cntrl[115]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[116] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[116]),
        .Q(d_data_cntrl[116]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[117] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[117]),
        .Q(d_data_cntrl[117]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[118] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[118]),
        .Q(d_data_cntrl[118]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[119] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[119]),
        .Q(d_data_cntrl[119]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[11]),
        .Q(d_data_cntrl[11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[120] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[120]),
        .Q(d_data_cntrl[120]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[121] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[121]),
        .Q(d_data_cntrl[121]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[122] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[122]),
        .Q(d_data_cntrl[122]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[123] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[123]),
        .Q(d_data_cntrl[123]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[124] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[124]),
        .Q(d_data_cntrl[124]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[125] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[125]),
        .Q(d_data_cntrl[125]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[126] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[126]),
        .Q(d_data_cntrl[126]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[127] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[127]),
        .Q(d_data_cntrl[127]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[128] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[128]),
        .Q(d_data_cntrl[128]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[129] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[129]),
        .Q(d_data_cntrl[129]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[12] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[12]),
        .Q(d_data_cntrl[12]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[130] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[130]),
        .Q(d_data_cntrl[130]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[131] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[131]),
        .Q(d_data_cntrl[131]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[132] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[132]),
        .Q(d_data_cntrl[132]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[133] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[133]),
        .Q(d_data_cntrl[133]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[134] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[134]),
        .Q(d_data_cntrl[134]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[135] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[135]),
        .Q(d_data_cntrl[135]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[136] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[136]),
        .Q(d_data_cntrl[136]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[137] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[137]),
        .Q(d_data_cntrl[137]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[138] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[138]),
        .Q(d_data_cntrl[138]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[139] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[139]),
        .Q(d_data_cntrl[139]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[13] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[13]),
        .Q(d_data_cntrl[13]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[140] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[140]),
        .Q(d_data_cntrl[140]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[141] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[141]),
        .Q(d_data_cntrl[141]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[142] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[142]),
        .Q(d_data_cntrl[142]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[143] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[143]),
        .Q(d_data_cntrl[143]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[144] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[144]),
        .Q(d_data_cntrl[144]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[145] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[145]),
        .Q(d_data_cntrl[145]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[146] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[146]),
        .Q(d_data_cntrl[146]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[147] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[147]),
        .Q(d_data_cntrl[147]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[148] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[148]),
        .Q(d_data_cntrl[148]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[149] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[149]),
        .Q(d_data_cntrl[149]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[14] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[14]),
        .Q(d_data_cntrl[14]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[150] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[150]),
        .Q(d_data_cntrl[150]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[151] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[151]),
        .Q(d_data_cntrl[151]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[152] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[152]),
        .Q(d_data_cntrl[152]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[153] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[153]),
        .Q(d_data_cntrl[153]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[154] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[154]),
        .Q(d_data_cntrl[154]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[155] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[155]),
        .Q(d_data_cntrl[155]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[156] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[156]),
        .Q(d_data_cntrl[156]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[157] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[157]),
        .Q(d_data_cntrl[157]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[158] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[158]),
        .Q(d_data_cntrl[158]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[159] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[159]),
        .Q(d_data_cntrl[159]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[15] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[15]),
        .Q(d_data_cntrl[15]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[160] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[160]),
        .Q(d_data_cntrl[160]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[161] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[161]),
        .Q(d_data_cntrl[161]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[162] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[162]),
        .Q(d_data_cntrl[162]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[163] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[163]),
        .Q(d_data_cntrl[163]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[164] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[164]),
        .Q(d_data_cntrl[164]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[165] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[165]),
        .Q(d_data_cntrl[165]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[166] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[166]),
        .Q(d_data_cntrl[166]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[167] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[167]),
        .Q(d_data_cntrl[167]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[168] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[168]),
        .Q(d_data_cntrl[168]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[169] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[169]),
        .Q(d_data_cntrl[169]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[16] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[16]),
        .Q(d_data_cntrl[16]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[170] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[170]),
        .Q(d_data_cntrl[170]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[171] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[171]),
        .Q(d_data_cntrl[171]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[172] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[172]),
        .Q(d_data_cntrl[172]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[173] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[173]),
        .Q(d_data_cntrl[173]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[174] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[174]),
        .Q(d_data_cntrl[174]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[175] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[175]),
        .Q(d_data_cntrl[175]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[176] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[176]),
        .Q(d_data_cntrl[176]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[177] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[177]),
        .Q(d_data_cntrl[177]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[178] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[178]),
        .Q(d_data_cntrl[178]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[179] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[179]),
        .Q(d_data_cntrl[179]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[17] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[17]),
        .Q(d_data_cntrl[17]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[180] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[180]),
        .Q(d_data_cntrl[180]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[181] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[181]),
        .Q(d_data_cntrl[181]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[182] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[182]),
        .Q(d_data_cntrl[182]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[183] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[183]),
        .Q(d_data_cntrl[183]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[184] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[184]),
        .Q(d_data_cntrl[184]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[185] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[185]),
        .Q(d_data_cntrl[185]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[186] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[186]),
        .Q(d_data_cntrl[186]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[187] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[187]),
        .Q(d_data_cntrl[187]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[188] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[188]),
        .Q(d_data_cntrl[188]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[189] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[189]),
        .Q(d_data_cntrl[189]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[18] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[18]),
        .Q(d_data_cntrl[18]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[190] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[190]),
        .Q(d_data_cntrl[190]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[191] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[191]),
        .Q(d_data_cntrl[191]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[192] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[192]),
        .Q(d_data_cntrl[192]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[193] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[193]),
        .Q(d_data_cntrl[193]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[194] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[194]),
        .Q(d_data_cntrl[194]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[195] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[195]),
        .Q(d_data_cntrl[195]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[196] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[196]),
        .Q(d_data_cntrl[196]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[197] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[197]),
        .Q(d_data_cntrl[197]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[198] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[198]),
        .Q(d_data_cntrl[198]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[199] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[199]),
        .Q(d_data_cntrl[199]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[19] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[19]),
        .Q(d_data_cntrl[19]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[1] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[1]),
        .Q(d_data_cntrl[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[200] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[200]),
        .Q(d_data_cntrl[200]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[201] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[201]),
        .Q(d_data_cntrl[201]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[202] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[202]),
        .Q(d_data_cntrl[202]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[203] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[203]),
        .Q(d_data_cntrl[203]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[204] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[204]),
        .Q(d_data_cntrl[204]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[205] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[205]),
        .Q(d_data_cntrl[205]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[206] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[206]),
        .Q(d_data_cntrl[206]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[207] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[207]),
        .Q(d_data_cntrl[207]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[208] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[208]),
        .Q(d_data_cntrl[208]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[209] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[209]),
        .Q(d_data_cntrl[209]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[20] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[20]),
        .Q(d_data_cntrl[20]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[210] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[210]),
        .Q(d_data_cntrl[210]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[211] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[211]),
        .Q(d_data_cntrl[211]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[212] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[212]),
        .Q(d_data_cntrl[212]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[213] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[213]),
        .Q(d_data_cntrl[213]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[214] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[214]),
        .Q(d_data_cntrl[214]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[215] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[215]),
        .Q(d_data_cntrl[215]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[216] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[216]),
        .Q(d_data_cntrl[216]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[217] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[217]),
        .Q(d_data_cntrl[217]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[218] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[218]),
        .Q(d_data_cntrl[218]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[219] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[219]),
        .Q(d_data_cntrl[219]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[21] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[21]),
        .Q(d_data_cntrl[21]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[220] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[220]),
        .Q(d_data_cntrl[220]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[221] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[221]),
        .Q(d_data_cntrl[221]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[222] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[222]),
        .Q(d_data_cntrl[222]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[223] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[223]),
        .Q(d_data_cntrl[223]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[224] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[224]),
        .Q(d_data_cntrl[224]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[225] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[225]),
        .Q(d_data_cntrl[225]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[226] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[226]),
        .Q(d_data_cntrl[226]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[227] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[227]),
        .Q(d_data_cntrl[227]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[228] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[228]),
        .Q(d_data_cntrl[228]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[229] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[229]),
        .Q(d_data_cntrl[229]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[22] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[22]),
        .Q(d_data_cntrl[22]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[230] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[230]),
        .Q(d_data_cntrl[230]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[231] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[231]),
        .Q(d_data_cntrl[231]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[232] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[232]),
        .Q(d_data_cntrl[232]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[233] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[233]),
        .Q(d_data_cntrl[233]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[234] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[234]),
        .Q(d_data_cntrl[234]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[235] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[235]),
        .Q(d_data_cntrl[235]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[23] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[23]),
        .Q(d_data_cntrl[23]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[24] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[24]),
        .Q(d_data_cntrl[24]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[25] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[25]),
        .Q(d_data_cntrl[25]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[26] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[26]),
        .Q(d_data_cntrl[26]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[27] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[27]),
        .Q(d_data_cntrl[27]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[28] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[28]),
        .Q(d_data_cntrl[28]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[29] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[29]),
        .Q(d_data_cntrl[29]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[2] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[2]),
        .Q(d_data_cntrl[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[30] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[30]),
        .Q(d_data_cntrl[30]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[31] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[31]),
        .Q(d_data_cntrl[31]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[32] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[32]),
        .Q(d_data_cntrl[32]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[33] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[33]),
        .Q(d_data_cntrl[33]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[34] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[34]),
        .Q(d_data_cntrl[34]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[35] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[35]),
        .Q(d_data_cntrl[35]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[36] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[36]),
        .Q(d_data_cntrl[36]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[37] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[37]),
        .Q(d_data_cntrl[37]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[38] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[38]),
        .Q(d_data_cntrl[38]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[39] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[39]),
        .Q(d_data_cntrl[39]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[3] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[3]),
        .Q(d_data_cntrl[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[40] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[40]),
        .Q(d_data_cntrl[40]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[41] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[41]),
        .Q(d_data_cntrl[41]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[42] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[42]),
        .Q(d_data_cntrl[42]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[43] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[43]),
        .Q(d_data_cntrl[43]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[44] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[44]),
        .Q(d_data_cntrl[44]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[45] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[45]),
        .Q(d_data_cntrl[45]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[46] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[46]),
        .Q(d_data_cntrl[46]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[47] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[47]),
        .Q(d_data_cntrl[47]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[48] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[48]),
        .Q(d_data_cntrl[48]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[49] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[49]),
        .Q(d_data_cntrl[49]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[4] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[4]),
        .Q(d_data_cntrl[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[50] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[50]),
        .Q(d_data_cntrl[50]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[51] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[51]),
        .Q(d_data_cntrl[51]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[52] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[52]),
        .Q(d_data_cntrl[52]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[53] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[53]),
        .Q(d_data_cntrl[53]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[54] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[54]),
        .Q(d_data_cntrl[54]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[55] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[55]),
        .Q(d_data_cntrl[55]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[56] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[56]),
        .Q(d_data_cntrl[56]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[57] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[57]),
        .Q(d_data_cntrl[57]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[58] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[58]),
        .Q(d_data_cntrl[58]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[59] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[59]),
        .Q(d_data_cntrl[59]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[5] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[5]),
        .Q(d_data_cntrl[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[60] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[60]),
        .Q(d_data_cntrl[60]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[61] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[61]),
        .Q(d_data_cntrl[61]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[62] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[62]),
        .Q(d_data_cntrl[62]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[63] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[63]),
        .Q(d_data_cntrl[63]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[64] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[64]),
        .Q(d_data_cntrl[64]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[65] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[65]),
        .Q(d_data_cntrl[65]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[66] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[66]),
        .Q(d_data_cntrl[66]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[67] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[67]),
        .Q(d_data_cntrl[67]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[68] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[68]),
        .Q(d_data_cntrl[68]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[69] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[69]),
        .Q(d_data_cntrl[69]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[6] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[6]),
        .Q(d_data_cntrl[6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[70] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[70]),
        .Q(d_data_cntrl[70]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[71] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[71]),
        .Q(d_data_cntrl[71]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[72] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[72]),
        .Q(d_data_cntrl[72]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[73] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[73]),
        .Q(d_data_cntrl[73]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[74] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[74]),
        .Q(d_data_cntrl[74]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[75] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[75]),
        .Q(d_data_cntrl[75]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[76] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[76]),
        .Q(d_data_cntrl[76]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[77] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[77]),
        .Q(d_data_cntrl[77]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[78] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[78]),
        .Q(d_data_cntrl[78]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[79] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[79]),
        .Q(d_data_cntrl[79]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[7]),
        .Q(d_data_cntrl[7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[80] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[80]),
        .Q(d_data_cntrl[80]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[81] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[81]),
        .Q(d_data_cntrl[81]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[82] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[82]),
        .Q(d_data_cntrl[82]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[83] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[83]),
        .Q(d_data_cntrl[83]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[84] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[84]),
        .Q(d_data_cntrl[84]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[85] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[85]),
        .Q(d_data_cntrl[85]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[86] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[86]),
        .Q(d_data_cntrl[86]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[87] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[87]),
        .Q(d_data_cntrl[87]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[88] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[88]),
        .Q(d_data_cntrl[88]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[89] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[89]),
        .Q(d_data_cntrl[89]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[8]),
        .Q(d_data_cntrl[8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[90] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[90]),
        .Q(d_data_cntrl[90]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[91] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[91]),
        .Q(d_data_cntrl[91]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[92] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[92]),
        .Q(d_data_cntrl[92]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[93] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[93]),
        .Q(d_data_cntrl[93]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[94] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[94]),
        .Q(d_data_cntrl[94]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[95] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[95]),
        .Q(d_data_cntrl[95]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[96] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[96]),
        .Q(d_data_cntrl[96]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[97] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[97]),
        .Q(d_data_cntrl[97]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[98] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[98]),
        .Q(d_data_cntrl[98]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[99] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[99]),
        .Q(d_data_cntrl[99]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(d_clk),
        .CE(d_xfer_toggle_s),
        .CLR(d_rst),
        .D(up_xfer_data[9]),
        .Q(d_data_cntrl[9]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle));
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1 
       (.I0(up_xfer_count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1 
       (.I0(up_xfer_count_reg__0[1]),
        .I1(up_xfer_count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \up_xfer_count[2]_i_1 
       (.I0(up_xfer_count_reg__0[2]),
        .I1(up_xfer_count_reg__0[1]),
        .I2(up_xfer_count_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \up_xfer_count[3]_i_1 
       (.I0(up_xfer_count_reg__0[3]),
        .I1(up_xfer_count_reg__0[1]),
        .I2(up_xfer_count_reg__0[0]),
        .I3(up_xfer_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \up_xfer_count[4]_i_1 
       (.I0(up_xfer_count_reg__0[4]),
        .I1(up_xfer_count_reg__0[2]),
        .I2(up_xfer_count_reg__0[0]),
        .I3(up_xfer_count_reg__0[1]),
        .I4(up_xfer_count_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \up_xfer_count[5]_i_1 
       (.I0(up_xfer_count_reg__0[5]),
        .I1(up_xfer_count_reg__0[3]),
        .I2(up_xfer_count_reg__0[1]),
        .I3(up_xfer_count_reg__0[0]),
        .I4(up_xfer_count_reg__0[2]),
        .I5(up_xfer_count_reg__0[4]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(up_xfer_count_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(up_xfer_count_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(up_xfer_count_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(up_xfer_count_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(up_xfer_count_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(up_xfer_count_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[0]),
        .Q(up_xfer_data[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[100] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[100]),
        .Q(up_xfer_data[100]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[101] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[101]),
        .Q(up_xfer_data[101]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[102] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[102]),
        .Q(up_xfer_data[102]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[103] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[103]),
        .Q(up_xfer_data[103]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[104] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[104]),
        .Q(up_xfer_data[104]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[105] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[105]),
        .Q(up_xfer_data[105]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[106] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[106]),
        .Q(up_xfer_data[106]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[107] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[107]),
        .Q(up_xfer_data[107]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[108] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[108]),
        .Q(up_xfer_data[108]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[109] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[109]),
        .Q(up_xfer_data[109]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[10]),
        .Q(up_xfer_data[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[110] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[110]),
        .Q(up_xfer_data[110]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[111] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[111]),
        .Q(up_xfer_data[111]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[112] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[112]),
        .Q(up_xfer_data[112]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[113] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[113]),
        .Q(up_xfer_data[113]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[114] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[114]),
        .Q(up_xfer_data[114]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[115] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[115]),
        .Q(up_xfer_data[115]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[116] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[116]),
        .Q(up_xfer_data[116]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[117] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[117]),
        .Q(up_xfer_data[117]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[118] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[118]),
        .Q(up_xfer_data[118]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[119] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[119]),
        .Q(up_xfer_data[119]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[11]),
        .Q(up_xfer_data[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[120] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[120]),
        .Q(up_xfer_data[120]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[121] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[121]),
        .Q(up_xfer_data[121]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[122] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[122]),
        .Q(up_xfer_data[122]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[123] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[123]),
        .Q(up_xfer_data[123]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[124] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[124]),
        .Q(up_xfer_data[124]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[125] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[125]),
        .Q(up_xfer_data[125]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[126] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[126]),
        .Q(up_xfer_data[126]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[127] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[127]),
        .Q(up_xfer_data[127]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[128] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[128]),
        .Q(up_xfer_data[128]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[129] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[129]),
        .Q(up_xfer_data[129]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[12] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[12]),
        .Q(up_xfer_data[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[130] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[130]),
        .Q(up_xfer_data[130]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[131] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[131]),
        .Q(up_xfer_data[131]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[132] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[132]),
        .Q(up_xfer_data[132]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[133] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[133]),
        .Q(up_xfer_data[133]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[134] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[134]),
        .Q(up_xfer_data[134]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[135] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[135]),
        .Q(up_xfer_data[135]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[136] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[136]),
        .Q(up_xfer_data[136]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[137] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[137]),
        .Q(up_xfer_data[137]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[138] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[138]),
        .Q(up_xfer_data[138]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[139] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[139]),
        .Q(up_xfer_data[139]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[13] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[13]),
        .Q(up_xfer_data[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[140] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[140]),
        .Q(up_xfer_data[140]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[141] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[141]),
        .Q(up_xfer_data[141]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[142] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[142]),
        .Q(up_xfer_data[142]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[143] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[143]),
        .Q(up_xfer_data[143]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[144] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[144]),
        .Q(up_xfer_data[144]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[145] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[145]),
        .Q(up_xfer_data[145]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[146] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[146]),
        .Q(up_xfer_data[146]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[147] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[147]),
        .Q(up_xfer_data[147]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[148] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[148]),
        .Q(up_xfer_data[148]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[149] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[149]),
        .Q(up_xfer_data[149]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[14] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[14]),
        .Q(up_xfer_data[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[150] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[150]),
        .Q(up_xfer_data[150]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[151] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[151]),
        .Q(up_xfer_data[151]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[152] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[152]),
        .Q(up_xfer_data[152]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[153] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[153]),
        .Q(up_xfer_data[153]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[154] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[154]),
        .Q(up_xfer_data[154]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[155] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[155]),
        .Q(up_xfer_data[155]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[156] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[156]),
        .Q(up_xfer_data[156]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[157] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[157]),
        .Q(up_xfer_data[157]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[158] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[158]),
        .Q(up_xfer_data[158]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[159] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[159]),
        .Q(up_xfer_data[159]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[15] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[15]),
        .Q(up_xfer_data[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[160] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[160]),
        .Q(up_xfer_data[160]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[161] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[161]),
        .Q(up_xfer_data[161]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[162] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[162]),
        .Q(up_xfer_data[162]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[163] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[163]),
        .Q(up_xfer_data[163]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[164] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[164]),
        .Q(up_xfer_data[164]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[165] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[165]),
        .Q(up_xfer_data[165]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[166] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[166]),
        .Q(up_xfer_data[166]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[167] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[167]),
        .Q(up_xfer_data[167]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[168] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[168]),
        .Q(up_xfer_data[168]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[169] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[169]),
        .Q(up_xfer_data[169]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[16] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[16]),
        .Q(up_xfer_data[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[170] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[170]),
        .Q(up_xfer_data[170]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[171] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[171]),
        .Q(up_xfer_data[171]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[172] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[172]),
        .Q(up_xfer_data[172]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[173] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[173]),
        .Q(up_xfer_data[173]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[174] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[174]),
        .Q(up_xfer_data[174]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[175] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[175]),
        .Q(up_xfer_data[175]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[176] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[176]),
        .Q(up_xfer_data[176]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[177] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[177]),
        .Q(up_xfer_data[177]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[178] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[178]),
        .Q(up_xfer_data[178]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[179] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[179]),
        .Q(up_xfer_data[179]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[17] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[17]),
        .Q(up_xfer_data[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[180] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[180]),
        .Q(up_xfer_data[180]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[181] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[181]),
        .Q(up_xfer_data[181]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[182] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[182]),
        .Q(up_xfer_data[182]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[183] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[183]),
        .Q(up_xfer_data[183]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[184] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[184]),
        .Q(up_xfer_data[184]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[185] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[185]),
        .Q(up_xfer_data[185]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[186] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[186]),
        .Q(up_xfer_data[186]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[187] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[187]),
        .Q(up_xfer_data[187]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[188] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[188]),
        .Q(up_xfer_data[188]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[189] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[189]),
        .Q(up_xfer_data[189]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[18] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[18]),
        .Q(up_xfer_data[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[190] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[190]),
        .Q(up_xfer_data[190]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[191] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[191]),
        .Q(up_xfer_data[191]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[192] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[192]),
        .Q(up_xfer_data[192]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[193] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[193]),
        .Q(up_xfer_data[193]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[194] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[194]),
        .Q(up_xfer_data[194]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[195] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[195]),
        .Q(up_xfer_data[195]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[196] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[196]),
        .Q(up_xfer_data[196]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[197] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[197]),
        .Q(up_xfer_data[197]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[198] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[198]),
        .Q(up_xfer_data[198]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[199] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[199]),
        .Q(up_xfer_data[199]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[19] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[19]),
        .Q(up_xfer_data[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[1]),
        .Q(up_xfer_data[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[200] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[200]),
        .Q(up_xfer_data[200]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[201] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[201]),
        .Q(up_xfer_data[201]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[202] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[202]),
        .Q(up_xfer_data[202]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[203] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[203]),
        .Q(up_xfer_data[203]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[204] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[204]),
        .Q(up_xfer_data[204]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[205] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[205]),
        .Q(up_xfer_data[205]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[206] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[206]),
        .Q(up_xfer_data[206]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[207] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[207]),
        .Q(up_xfer_data[207]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[208] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[208]),
        .Q(up_xfer_data[208]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[209] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[209]),
        .Q(up_xfer_data[209]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[20] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[20]),
        .Q(up_xfer_data[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[210] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[210]),
        .Q(up_xfer_data[210]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[211] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[211]),
        .Q(up_xfer_data[211]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[212] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[212]),
        .Q(up_xfer_data[212]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[213] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[213]),
        .Q(up_xfer_data[213]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[214] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[214]),
        .Q(up_xfer_data[214]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[215] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[215]),
        .Q(up_xfer_data[215]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[216] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[216]),
        .Q(up_xfer_data[216]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[217] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[217]),
        .Q(up_xfer_data[217]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[218] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[218]),
        .Q(up_xfer_data[218]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[219] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[219]),
        .Q(up_xfer_data[219]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[21] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[21]),
        .Q(up_xfer_data[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[220] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[220]),
        .Q(up_xfer_data[220]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[221] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[221]),
        .Q(up_xfer_data[221]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[222] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[222]),
        .Q(up_xfer_data[222]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[223] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[223]),
        .Q(up_xfer_data[223]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[224] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[224]),
        .Q(up_xfer_data[224]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[225] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[225]),
        .Q(up_xfer_data[225]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[226] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[226]),
        .Q(up_xfer_data[226]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[227] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[227]),
        .Q(up_xfer_data[227]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[228] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[228]),
        .Q(up_xfer_data[228]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[229] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[229]),
        .Q(up_xfer_data[229]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[22] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[22]),
        .Q(up_xfer_data[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[230] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[230]),
        .Q(up_xfer_data[230]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[231] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[231]),
        .Q(up_xfer_data[231]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[232] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[232]),
        .Q(up_xfer_data[232]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[233] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[233]),
        .Q(up_xfer_data[233]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[234] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[234]),
        .Q(up_xfer_data[234]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[235] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[235]),
        .Q(up_xfer_data[235]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[23] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[23]),
        .Q(up_xfer_data[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[24] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[24]),
        .Q(up_xfer_data[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[25] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[25]),
        .Q(up_xfer_data[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[26] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[26]),
        .Q(up_xfer_data[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[27] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[27]),
        .Q(up_xfer_data[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[28] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[28]),
        .Q(up_xfer_data[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[29] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[29]),
        .Q(up_xfer_data[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[2]),
        .Q(up_xfer_data[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[30] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[30]),
        .Q(up_xfer_data[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[31] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[31]),
        .Q(up_xfer_data[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[32] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[32]),
        .Q(up_xfer_data[32]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[33] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[33]),
        .Q(up_xfer_data[33]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[34] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[34]),
        .Q(up_xfer_data[34]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[35] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[35]),
        .Q(up_xfer_data[35]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[36] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[36]),
        .Q(up_xfer_data[36]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[37] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[37]),
        .Q(up_xfer_data[37]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[38] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[38]),
        .Q(up_xfer_data[38]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[39] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[39]),
        .Q(up_xfer_data[39]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[3]),
        .Q(up_xfer_data[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[40] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[40]),
        .Q(up_xfer_data[40]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[41] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[41]),
        .Q(up_xfer_data[41]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[42] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[42]),
        .Q(up_xfer_data[42]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[43] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[43]),
        .Q(up_xfer_data[43]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[44] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[44]),
        .Q(up_xfer_data[44]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[45] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[45]),
        .Q(up_xfer_data[45]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[46] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[46]),
        .Q(up_xfer_data[46]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[47] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[47]),
        .Q(up_xfer_data[47]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[48] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[48]),
        .Q(up_xfer_data[48]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[49] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[49]),
        .Q(up_xfer_data[49]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[4]),
        .Q(up_xfer_data[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[50] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[50]),
        .Q(up_xfer_data[50]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[51] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[51]),
        .Q(up_xfer_data[51]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[52] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[52]),
        .Q(up_xfer_data[52]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[53] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[53]),
        .Q(up_xfer_data[53]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[54] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[54]),
        .Q(up_xfer_data[54]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[55] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[55]),
        .Q(up_xfer_data[55]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[56] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[56]),
        .Q(up_xfer_data[56]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[57] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[57]),
        .Q(up_xfer_data[57]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[58] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[58]),
        .Q(up_xfer_data[58]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[59] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[59]),
        .Q(up_xfer_data[59]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[5]),
        .Q(up_xfer_data[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[60] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[60]),
        .Q(up_xfer_data[60]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[61] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[61]),
        .Q(up_xfer_data[61]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[62] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[62]),
        .Q(up_xfer_data[62]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[63] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[63]),
        .Q(up_xfer_data[63]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[64] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[64]),
        .Q(up_xfer_data[64]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[65] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[65]),
        .Q(up_xfer_data[65]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[66] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[66]),
        .Q(up_xfer_data[66]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[67] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[67]),
        .Q(up_xfer_data[67]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[68] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[68]),
        .Q(up_xfer_data[68]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[69] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[69]),
        .Q(up_xfer_data[69]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[6]),
        .Q(up_xfer_data[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[70] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[70]),
        .Q(up_xfer_data[70]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[71] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[71]),
        .Q(up_xfer_data[71]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[72] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[72]),
        .Q(up_xfer_data[72]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[73] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[73]),
        .Q(up_xfer_data[73]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[74] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[74]),
        .Q(up_xfer_data[74]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[75] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[75]),
        .Q(up_xfer_data[75]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[76] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[76]),
        .Q(up_xfer_data[76]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[77] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[77]),
        .Q(up_xfer_data[77]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[78] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[78]),
        .Q(up_xfer_data[78]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[79] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[79]),
        .Q(up_xfer_data[79]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[7]),
        .Q(up_xfer_data[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[80] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[80]),
        .Q(up_xfer_data[80]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[81] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[81]),
        .Q(up_xfer_data[81]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[82] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[82]),
        .Q(up_xfer_data[82]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[83] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[83]),
        .Q(up_xfer_data[83]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[84] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[84]),
        .Q(up_xfer_data[84]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[85] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[85]),
        .Q(up_xfer_data[85]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[86] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[86]),
        .Q(up_xfer_data[86]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[87] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[87]),
        .Q(up_xfer_data[87]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[88] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[88]),
        .Q(up_xfer_data[88]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[89] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[89]),
        .Q(up_xfer_data[89]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[8]),
        .Q(up_xfer_data[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[90] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[90]),
        .Q(up_xfer_data[90]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[91] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[91]),
        .Q(up_xfer_data[91]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[92] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[92]),
        .Q(up_xfer_data[92]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[93] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[93]),
        .Q(up_xfer_data[93]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[94] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[94]),
        .Q(up_xfer_data[94]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[95] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[95]),
        .Q(up_xfer_data[95]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[96] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[96]),
        .Q(up_xfer_data[96]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[97] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[97]),
        .Q(up_xfer_data[97]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[98] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[98]),
        .Q(up_xfer_data[98]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[99] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[99]),
        .Q(up_xfer_data[99]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(up_data_cntrl[9]),
        .Q(up_xfer_data[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h8400)) 
    up_xfer_done_int_i_1
       (.I0(up_xfer_state),
        .I1(up_xfer_done_int_i_2_n_0),
        .I2(up_xfer_toggle),
        .I3(up_rstn),
        .O(up_xfer_done_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    up_xfer_done_int_i_2
       (.I0(up_xfer_count_reg__0[4]),
        .I1(up_xfer_count_reg__0[2]),
        .I2(up_xfer_count_reg__0[0]),
        .I3(up_xfer_count_reg__0[1]),
        .I4(up_xfer_count_reg__0[3]),
        .I5(up_xfer_count_reg__0[5]),
        .O(up_xfer_done_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_done_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_xfer_done_int_i_1_n_0),
        .Q(up_xfer_done),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1),
        .R(clear));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2),
        .R(clear));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_1
       (.I0(up_rstn),
        .O(clear));
  LUT3 #(
    .INIT(8'h84)) 
    up_xfer_toggle_i_2
       (.I0(up_xfer_state),
        .I1(up_xfer_done_int_i_2_n_0),
        .I2(up_xfer_toggle),
        .O(up_xfer_toggle_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_3
       (.I0(up_xfer_toggle),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(up_clk),
        .CE(up_xfer_toggle_i_2_n_0),
        .D(p_2_in),
        .Q(up_xfer_toggle),
        .R(clear));
endmodule

(* DATA_WIDTH = "2" *) 
module system_axi_hdmi_core_0_up_xfer_status
   (up_rstn,
    up_clk,
    up_data_status,
    d_rst,
    d_clk,
    d_data_status);
  input up_rstn;
  input up_clk;
  output [1:0]up_data_status;
  input d_rst;
  input d_clk;
  input [1:0]d_data_status;

  wire [1:0]d_acc_data;
  wire \d_acc_data[1]_i_2_n_0 ;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire d_clk;
  wire [1:0]d_data_status;
  wire d_rst;
  wire [5:0]d_xfer_count_reg__0;
  wire [1:0]d_xfer_data;
  wire \d_xfer_data[0]_i_1_n_0 ;
  wire \d_xfer_data[1]_i_1_n_0 ;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1_n_0;
  wire p_0_in;
  wire [5:0]p_0_in__0;
  wire up_clk;
  wire [1:0]up_data_status;
  wire \up_data_status_int[0]_i_1_n_0 ;
  wire \up_data_status_int[1]_i_2_n_0 ;
  wire up_rstn;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[0]_i_1 
       (.I0(\d_acc_data[1]_i_2_n_0 ),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(d_data_status[0]),
        .O(d_acc_data[0]));
  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[1]_i_1 
       (.I0(\d_acc_data[1]_i_2_n_0 ),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(d_data_status[1]),
        .O(d_acc_data[1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \d_acc_data[1]_i_2 
       (.I0(d_xfer_count_reg__0[5]),
        .I1(d_xfer_count_reg__0[4]),
        .I2(d_xfer_count_reg__0[1]),
        .I3(d_xfer_count_reg__0[0]),
        .I4(d_xfer_count_reg__0[3]),
        .I5(d_xfer_count_reg__0[2]),
        .O(\d_acc_data[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1 
       (.I0(d_xfer_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1 
       (.I0(d_xfer_count_reg__0[0]),
        .I1(d_xfer_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1 
       (.I0(d_xfer_count_reg__0[0]),
        .I1(d_xfer_count_reg__0[1]),
        .I2(d_xfer_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1 
       (.I0(d_xfer_count_reg__0[1]),
        .I1(d_xfer_count_reg__0[0]),
        .I2(d_xfer_count_reg__0[2]),
        .I3(d_xfer_count_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1 
       (.I0(d_xfer_count_reg__0[2]),
        .I1(d_xfer_count_reg__0[0]),
        .I2(d_xfer_count_reg__0[1]),
        .I3(d_xfer_count_reg__0[3]),
        .I4(d_xfer_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1 
       (.I0(d_xfer_count_reg__0[3]),
        .I1(d_xfer_count_reg__0[1]),
        .I2(d_xfer_count_reg__0[0]),
        .I3(d_xfer_count_reg__0[2]),
        .I4(d_xfer_count_reg__0[4]),
        .I5(d_xfer_count_reg__0[5]),
        .O(p_0_in__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[0]),
        .Q(d_xfer_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[1]),
        .Q(d_xfer_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[2]),
        .Q(d_xfer_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[3]),
        .Q(d_xfer_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[4]),
        .Q(d_xfer_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[5]),
        .Q(d_xfer_count_reg__0[5]));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \d_xfer_data[0]_i_1 
       (.I0(\d_acc_data_reg_n_0_[0] ),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(d_xfer_data[0]),
        .O(\d_xfer_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \d_xfer_data[1]_i_1 
       (.I0(\d_acc_data_reg_n_0_[1] ),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(d_xfer_data[1]),
        .O(\d_xfer_data[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(\d_xfer_data[0]_i_1_n_0 ),
        .Q(d_xfer_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(\d_xfer_data[1]_i_1_n_0 ),
        .Q(d_xfer_data[1]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h74)) 
    d_xfer_toggle_i_1
       (.I0(d_xfer_state),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(d_xfer_toggle),
        .O(d_xfer_toggle_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_xfer_toggle_i_1_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[0]_i_1 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_data_status[0]),
        .O(\up_data_status_int[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_data_status_int[1]_i_1 
       (.I0(up_rstn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_2 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_data_status[1]),
        .O(\up_data_status_int[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_data_status_int[0]_i_1_n_0 ),
        .Q(up_data_status[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_2_n_0 ),
        .Q(up_data_status[1]),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule

(* DATA_WIDTH = "3" *) (* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_hdmi_core_0_up_xfer_status__parameterized0
   (up_rstn,
    up_clk,
    up_data_status,
    d_rst,
    d_clk,
    d_data_status);
  input up_rstn;
  input up_clk;
  output [2:0]up_data_status;
  input d_rst;
  input d_clk;
  input [2:0]d_data_status;

  wire [2:0]d_acc_data;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire \d_acc_data_reg_n_0_[2] ;
  wire d_clk;
  wire [2:0]d_data_status;
  wire d_rst;
  wire [5:0]d_xfer_count_reg__0;
  wire [2:0]d_xfer_data;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1_n_0;
  wire d_xfer_toggle_i_3_n_0;
  wire p_0_in;
  wire [5:0]p_0_in__0;
  wire p_1_in;
  wire up_clk;
  wire [2:0]up_data_status;
  wire \up_data_status_int[0]_i_1_n_0 ;
  wire \up_data_status_int[1]_i_1_n_0 ;
  wire \up_data_status_int[2]_i_2_n_0 ;
  wire up_rstn;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[0]_i_1 
       (.I0(d_xfer_toggle_i_3_n_0),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(d_data_status[0]),
        .O(d_acc_data[0]));
  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[1]_i_1 
       (.I0(d_xfer_toggle_i_3_n_0),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(d_data_status[1]),
        .O(d_acc_data[1]));
  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[2]_i_1 
       (.I0(d_xfer_toggle_i_3_n_0),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .I3(\d_acc_data_reg_n_0_[2] ),
        .I4(d_data_status[2]),
        .O(d_acc_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[2] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_acc_data[2]),
        .Q(\d_acc_data_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1 
       (.I0(d_xfer_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1 
       (.I0(d_xfer_count_reg__0[0]),
        .I1(d_xfer_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1 
       (.I0(d_xfer_count_reg__0[0]),
        .I1(d_xfer_count_reg__0[1]),
        .I2(d_xfer_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1 
       (.I0(d_xfer_count_reg__0[1]),
        .I1(d_xfer_count_reg__0[0]),
        .I2(d_xfer_count_reg__0[2]),
        .I3(d_xfer_count_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1 
       (.I0(d_xfer_count_reg__0[2]),
        .I1(d_xfer_count_reg__0[0]),
        .I2(d_xfer_count_reg__0[1]),
        .I3(d_xfer_count_reg__0[3]),
        .I4(d_xfer_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1 
       (.I0(d_xfer_count_reg__0[3]),
        .I1(d_xfer_count_reg__0[1]),
        .I2(d_xfer_count_reg__0[0]),
        .I3(d_xfer_count_reg__0[2]),
        .I4(d_xfer_count_reg__0[4]),
        .I5(d_xfer_count_reg__0[5]),
        .O(p_0_in__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[0]),
        .Q(d_xfer_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[1]),
        .Q(d_xfer_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[2]),
        .Q(d_xfer_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[3]),
        .Q(d_xfer_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[4]),
        .Q(d_xfer_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(p_0_in__0[5]),
        .Q(d_xfer_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(d_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(d_rst),
        .D(\d_acc_data_reg_n_0_[0] ),
        .Q(d_xfer_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(d_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(d_rst),
        .D(\d_acc_data_reg_n_0_[1] ),
        .Q(d_xfer_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[2] 
       (.C(d_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(d_rst),
        .D(\d_acc_data_reg_n_0_[2] ),
        .Q(d_xfer_data[2]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(d_clk),
        .CE(1'b1),
        .CLR(d_rst),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state));
  LUT3 #(
    .INIT(8'h82)) 
    d_xfer_toggle_i_1
       (.I0(d_xfer_toggle_i_3_n_0),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .O(d_xfer_toggle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_2
       (.I0(d_xfer_toggle),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    d_xfer_toggle_i_3
       (.I0(d_xfer_count_reg__0[5]),
        .I1(d_xfer_count_reg__0[4]),
        .I2(d_xfer_count_reg__0[1]),
        .I3(d_xfer_count_reg__0[0]),
        .I4(d_xfer_count_reg__0[3]),
        .I5(d_xfer_count_reg__0[2]),
        .O(d_xfer_toggle_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(d_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(d_rst),
        .D(p_1_in),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[0]_i_1 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_data_status[0]),
        .O(\up_data_status_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_data_status[1]),
        .O(\up_data_status_int[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_data_status_int[2]_i_1 
       (.I0(up_rstn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[2]_i_2 
       (.I0(d_xfer_data[2]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_data_status[2]),
        .O(\up_data_status_int[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_data_status_int[0]_i_1_n_0 ),
        .Q(up_data_status[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1_n_0 ),
        .Q(up_data_status[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\up_data_status_int[2]_i_2_n_0 ),
        .Q(up_data_status[2]),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(up_clk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle),
        .R(p_0_in));
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
