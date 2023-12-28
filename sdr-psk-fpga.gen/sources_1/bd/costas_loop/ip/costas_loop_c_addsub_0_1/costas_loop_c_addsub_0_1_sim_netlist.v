// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 21 05:58:34 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_c_addsub_0_1 -prefix
//               costas_loop_c_addsub_0_1_ costas_loop_inst_0_Error_Detect_QPSK_0_sim_netlist.v
// Design      : costas_loop_inst_0_Error_Detect_QPSK_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_Error_Detect_QPSK_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_c_addsub_0_1
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
  costas_loop_c_addsub_0_1_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15056)
`pragma protect data_block
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
pzvIIXGLxmQ=
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
