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
1WOakzUO+0yH8lKGTQ==
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
