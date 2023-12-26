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
v7IRbHXbS5jNbXiw7Q==
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
