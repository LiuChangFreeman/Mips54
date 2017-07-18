// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Jul 15 15:52:29 2017
// Host        : DesktopOfLiuChang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_sim_netlist.v
// Design      : mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
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
X3LWh639SdBNMV+ii0/KpGaA9vf/oB7ztXh5bQ8/m873n/f/q9Wq58rQMNAuPei1Hj7hS8mbWqd8
ISq37Jbzio2jXdacwGTVqWM6xrwcXtmUUoLgexHfpIeZBTNA+IfXrADM9rT/TnbP/qjBrXw0z6B3
//yO4rq2nRurRyxuGavLkdyxBfAZ1CncB1K2zMRqKu4AZ7OppgW8/spgTHfiFqZmdigvqYIR2Bf4
+57oJDnyKI9e28sH3uh5Du6it1IZ4G8sI+b3+t4PGl1BlUVxWkLZ+YGtVIIzeqQUjM6Z65KNVFio
nZha96hLEqjCzToKSLjxDV3Gv5dQltwVyj/jgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
6YK4arxyAm28lQ7F9CCOfwcizukSy8OXNvABdxpp1Ws2KjQrs23CiAAX6uo57N4kRv2sTOJwka7j
aqlAWC81fjluYvb/sxlfZj3TFlbp96HWI93H0ZOnHIfJ0IsloLK5uJVPA0YY/NYzIGGoSCahrZ/B
BepmX2W4e8kIMnNieMakUTitG7Wh4dVhHIRHu2lxP17a0sJ5PyEKCanI4CFZxHYLTlH1u0I2q8gA
hrugOWuxeDDrqJ0vjyhzKD6P4C04mLfjwPeu2vIHxMKYylNtK7WJ4xCuOKHciVFOg5old52rrSca
8w/EfgCTD8c9P52LUiVWJwTv7Yhyxs4bGeAvbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28720)
`pragma protect data_block
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
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
