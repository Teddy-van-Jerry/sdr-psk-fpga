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
DDXrfpmm5Ou7oUxRBg==
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
