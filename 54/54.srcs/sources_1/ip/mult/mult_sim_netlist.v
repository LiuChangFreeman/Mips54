// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Jul 15 15:52:30 2017
// Host        : DesktopOfLiuChang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/onedrive/54/54.srcs/sources_1/ip/mult/mult_sim_netlist.v
// Design      : mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module mult
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [63:0]P;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "32" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "63" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [31:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [63:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hYn4T1Tz8lmB8loeGYuHmgEJp5TdMkRKn5tdK0Pxo3wkkBR/aG2es4RXT0Kx9IkGgy2jVWVPoeKB
usRl+M6Pxw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cZOTsELKZdXMGraSgAw9rgqxvSLbW0aT2lTeYBbmmRdIiILVX40Q3XF89sXvrmWq2q7dAJSXvpsX
1JIpxbCUMi40Nuru7hdg9WkNNMs1Q8UJCou9g/GNLxJnh56Wx2JqOiplBqlgeaLjd0T16sGmIYm4
kTNGsNPOASR/dWaldsE=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
o6ehD67QiTZFs1auOjL5nkbDEbn3neiXmbyTqqoQKK+v0TaPL6hSxGHE/Fz3NtmR3RIza9+Y9rVH
Je7RNuyq8vsgofAGK5Qpf28P/9kF6eDh0JgLJHOonk7lnG+gufS3pMHIfioCEe/2wyoIxzbwUPNl
TCIJtbzDvWpcCIKBgiQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cASOe3RHelXhU6s/jEEqAnadTjmj4ihjbMuYb8YjKT8lAROht6xaHEt/3WXUlUPXIpDwtJlexClV
csQVUSlNShzZmxBI5epxH/HJqLhQYwkRDFK2BUAagxn++cS1iWJGlow9Gha0EU+PfllVje3OWy4O
LbiqHgQlEG6sIGo0ZCj6KPC87SBAytHtAiVRpovpGAxLS/DLeXSJaavSSwOc7nmWFDaNEi9dJS9i
qixZxDI5QNaDp3uaBFLzKqo9oSPgNj1mYKRZp6XL0ganfqQCHh/snCyymi+o0DC5vSM/+RtCZHXA
A1u3UsiXv/IfegAneXJ/yU2Rpj4P9iaLKgmtjQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kAlIhoAHksCGo5mF85FXcP0dM1NExLuDn6ZkyfgoWH09b5qcw8bLJnQMlkLvdLRrczznUPKBLrRR
nUHSMi9UTzRZ0rrnazgGnHFEV1vyoRgDQDOpkZbrkgl/VynbkoMBhCQXYT59yyHhqjI6WeIYVipR
zyn+NdmUB+/GwlsSYygywX31rotvUxb4RZmCqg+UCemw+N0tS43QuIzJuG1JM+3+SVbU3LuVcClf
rOwWqAFHsOXBSrXNoPX6QeNlYUKy8gcjiaQqPSrbrSJWdgvqshdNnvLWuzkREOLY43TCoAFwM8p5
73h2VUHmwffIqzCELbp3Tee5sQXgMbvJ+Mbfpg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CFQ8408huN9E8h2/r246qkePkogHtf4rd5gf8GO4NiUzetOQ2my8cbvxYBjZy3yQSw0/LrN95Drj
cc3uAe9r+wOvBQ3aM7AKnKpRkAvmqyCRt8lkW5NRi37udLv8jQJ5gVByTJ76KIn8s2kfj/iHou8+
VyK641fcvp2Fk/dmC13HALsHzGvO1m9Kg3zHT1aJxtdh2FDGLhOy/TtcAEbSWUhNkclp4pw4r97T
urhhIiarPZZDEkAXG1Ezi9I9ebmvdHMRRa/e9P95Xg7vwS04EHfmVTpFKF7UHncoI46I8za8vjyZ
8MCKLS5zKbgCU1OCJ9lQ6mJX1roD79pJrnKYpw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
m7g4zKk6lYpJcaLGdsNpSdQjfSSHKzzR5/B4E2wZg8NO+bSGH8JCL2/tJXcCmizJmQ+b5kp+IY0R
UDezVOC1zHfkPRk6rbE2IcJa3Co14LfO077J94A+tc1WchQ6iUHsgOcyyRDQuTN3SzkKZacG4frc
pB4bCLUN32BYCmyKcQHrFB/mP4Q7z7GFz9UJ1fM06QYYKLZajGsfRxXgjxIuRnoQa+yrqvRqwc7L
uUj71ezbZyriBa6mo+vb3JlGw93AXHCGGnWO+8Vp859niwU1iZjSUkl20gYcgagSinXPzD//Ktu9
/Npz6D3tSPfMjZACRNGSODf3zhjmBeSCO16xHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
OLt6JQeAQWxBJP1tp4DKEtNt8U07d1CYRzOMCgIQm1mTpmddxI7iY+HJPnlynGNOeqWLvRurom7c
zw2sauhgdF7jZKYKYB22+hbX6Ck9toLJT/eWgu+aruAxmGDSxd394oNelbW3I13g7BGpJfcYolf2
gIXT7VOPOPJjo7LxoF8uGOgqFlkZAIWejipdeg1mdGTm7qMoQfvHGHQag53G/jQoAsyldlJSN8NV
1rF0wSo6G3RIe4v5u3EQk16hQZyq3NKcggeYHA+EsWZjAOS/0Son7dghyCclJN0nJCaslLhh0nAE
7ZmJmrIU+RJb3El0hgmU3An5b5M5MT7/adWukw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28688)
`pragma protect data_block
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
TDBQ1ksLRXNXtSPSQSKTzp8=
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
