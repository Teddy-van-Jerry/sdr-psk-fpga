// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 21 05:58:34 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_inst_0_Error_Detect_QPSK_0 -prefix
//               costas_loop_inst_0_Error_Detect_QPSK_0_ costas_loop_inst_0_Error_Detect_QPSK_0_sim_netlist.v
// Design      : costas_loop_inst_0_Error_Detect_QPSK_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_Error_Detect_QPSK_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_inst_0_Error_Detect_QPSK_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  costas_loop_inst_0_Error_Detect_QPSK_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ax6QoMFSkJiC1NIZp6UI70EB3BrbuNTrfuzDVS+h4rlXVfyMaV9GzWrGlqh3D3lF7c3vzKxzefXQ
XB3G7e6QjkNFbm3pTEzpsG7FIpAXWYs+YYAu7mgrgZfIs6ppDzlS2DGhvuOUQn6OXEIliC6YSaOK
FxhJpT8oXiWVoRXV1zcX/lkIzAtrSbmD3SSaO2epG0iQNZvncusVz7CQuvLuXcEBP6M+nHZu5oI0
PrMl0u4hHOVxHwxSjVR0dBzWLhe0AHNUHr0RaEysZ+QfBwmWO0kvUkXynIYuwweH8+ofcQpM8mcA
SMTgc1cff0+A5+Jbf26kTQuexPDB2J6I/jqCvw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sFrxUC7izr0hF0YCOMBoAWNa5CAO7sfvXhgdeZoDIrNuJp+Bffj8NPERFVeYUvgIQI4sATOTa9Df
UyaWCJ1IknOV0YlK6UF2Wq6kPFRiZT5d1ILJzt7S7+BVDW9EjNLCR32uTX2UOS71fL1bdhxje9Zr
oKufZ5EvOz4maBWflCORffUhqQVc38GRNinu8bxb+vBL0A4JFmt5jWMZO00gsFWxSg0yD5XToZl5
mePqdQq7X60LXU0+sNGT9ee3jNBQ/eCZ1R4phxqxCd8GEnY0KlxfWyuVa21kJjUDd184CjvhghOx
Z2hkQ/3skRCSH5BcdC857CLqKiKmcjv3MCjJdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15232)
`pragma protect data_block
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
N+pkGIdJNz19YaQ2tw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
