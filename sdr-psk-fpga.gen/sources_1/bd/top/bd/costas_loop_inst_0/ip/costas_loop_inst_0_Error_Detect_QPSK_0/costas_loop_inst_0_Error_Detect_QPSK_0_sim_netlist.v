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
EzpWwaP1kyITNM6zxg==
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
