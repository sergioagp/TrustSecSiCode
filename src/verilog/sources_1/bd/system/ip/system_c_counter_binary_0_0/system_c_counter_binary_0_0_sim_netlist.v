// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jun 28 19:11:29 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_c_counter_binary_0_0/system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, PortWidth 1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module system_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [31:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HXV4h5+M0Gyv7vvpLcg9doICq0dE9GVjJBO+hNdPTJvgX0VGA4ugqBKlkEqGuOyKztRGzLB27s8X
6i5leC2InQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dAxa0GFtAgoazxeRmxSl0Yps/nJ8Rpb3lCs3dkGXEdmxjp4N5EFfyS7U0FLTPNVV4xnePCr4q647
L4KcUzdGFlWPqo/QF8lyz6PEdU6dW8BktZKhrZHQ5uhG7d/Bf0EOVUn0mzfj8sgbaKWZYTEDERK6
pLNcwS3fMTcRzexShzE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFA2Sas20o42qyLKUfSMJZGJ7FMOuYDRWyURzBBH3n2Qkaa75HLaliBCTs00LUZYplObnmj1+ZAf
80sKN7qGXguQ1PwKDYYHAVh9l9yGVlyNwObLOec7nrtHIPRPZ1Am330sVZYMipFnG9PAZanD2fe4
zBKk26jw4HdRQmG3vM1SWF3vXt1VR+UBS5eMUwG6haQqtGIZWHz48uyl4zc44Tqr2H4sR+yo0gE9
bXUY7Oc0GQvnczTzBftbc9jGOvnoi8sVcybTki5B/gTVWkBqcYl+Bx+SSOCo+FyQZGBqrUAFnf1m
pKFCRJnXqs4g3cmrmEG2RflwrWfJCOs3QdUjPQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHIPCw3tqvASBeRc846RSvWMIU/QBgZYfNTkmzG9OlWqwIA3ukwCJx+dEAZCMyg/i7GW815EkwKE
ar/FOnRiTLMQpurIVTi3As1Sl6c1DkXq90HBljZSq18EFjvlH8nsGa0654mVCFQN3PiQfUfggiqD
LwP079R222U916zaDIMw6ZgRcbfM7bBAp73emqe6OC5mrt4mMGZ9AbQkGRU4iJeWX5x5zM0ev20/
2HCVT3rThYEK/hMu/29O6ZYpOwhKqVFUV8jaodAIgDRiYY0qd/CTZK9mvOgSUj0t6cJN4/Q/wVKt
mcOTr4F5A5rnCTva3pM2/SBekXOwQb01/rlfUQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L4GJr0S0dl+C4k+rj1r/KaqPKn7XGNysYQlDBTRHxj0Zgto0TejuU3cSjQJkMo/IlhkL5vx3hSMx
8DXh0KGY4W7Mmk5SffBJgti7D1pd1YP3w0zgDKIAkTLpoXaZECn77Jp9JWvdxrSHUb44QeC0VkRr
TT67tMIjtV+eqkCUfUiCSGq39iRyI7EpdVInAevmPCNIG5K4rHLTX0aJWAbgDwBRaTpw7W4wOBUe
Kag07iTsJYfG9TBJdRao3h4g2IyFjrcf4tdYFjQEIGB4Vfxhy6K9JjnkkfxGJQ4A0VrJVKlHsJFv
1+MmwN5+h/oRYCFJgcCtGfttJc2/AOQ8JKB8cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gW6aOcJbrDMK7JqUnzFxAaYM2DL8EnxF345IOLkdfKxGnLCsw0mROpfP26LD91CJidCf9vaqLHsN
jwsLktZ7qUykkQzv9vOvGkB2KoLh32fPvZjhbcdDei3fy9cH8haCHJCiSghwIIOfzcXDyQO7+mpH
LfBUho9v0PmfLkeqSuE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOgS+O+OWj8gVxfmdd2e+iTOOA4l1LloRJHtygw6wsU5a/FGoLxtLFOm39pCwOesAIo5cgP1cY7j
GMsvnPuTgP6YVNEPrLenO+0bM+rFgEpkVPDLGiQdrj+9tlcVifFJGGcDEFMtdjPm7SvdpsEh2Fzk
ZyTciJbc1vOSbmNUfL7f5SyT4X8NVQCnr4aIhzmrObrl+d/HXH5pWY0/wveklgGbBxwN3pI0aNdn
cY/a3XotdDTVTgdYnz9zaxscNhKuVHf6BpyCfI+XDdopSBDa7E47+Tot6Ck17VwjOOAKkqSNjD7+
HzzA77lmBhIrUxZnuOejS1O/VD/gmpze9ZPaeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i8SZS+FljaY87uAGYNH/6tWdKvrW0LThaZGhTXingGVAIz7F0egEmURxyOCrAPdNhDG+fD+ozmTG
iyfZSuknnomf/ECe5CIeT+eNyKWBxmQx55F9Juo99SoZTd8m9qDhIxECgoj5XlTvHGMxbAOS+tHp
G9edh778FVir8M+ShqrtFXVFzNwUFl49Qzu/kXmiVKC4/XXbOIshcRR+q7FYAe97I4IQAkpgn01N
iqsYV9tdp17wA8yJDEPUfCAoHzzh82BfGSGoD7WRVdFPUBLP2oghDVsNkQnZGL1HExt3Jara/jRB
eSkYYn4euhjeGDY7poKGz2ptV2AYtpWsWh36OQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O2CPrVRmViFa8AoyRfAx/z2cCyF/G+K4QA532jpyfAHHJgfIGCA5bkE3vRYLUDqXaoCZH3rE45ZK
AJ4du0Q/bwN7D2wu1xO9xc1g7eAQkFoBQX150VeCR2u4/NcI4k+N9msxFCIZd4GneL8ZLexwyxnx
OcMf2IL3Vrx6WqJFG+nl98+4l5goVS7SF3/JR+sk0AZGIIUTfeyRSHlpiQA9Mzy/Dq3EZph9d187
N895NXPL/lG4iZ7gdeivNyaW0synIURx+39Xgsc0ddzkl/9OiAf0M8LLNM4oaex0qCGpthfBlRZv
7CV0iFJTZID7Q8zCzP+VPF/qQP1BpqCBeSA9Hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17344)
`pragma protect data_block
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
26kHetV4M68z1S5tTe/F/w==
`pragma protect end_protected
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
