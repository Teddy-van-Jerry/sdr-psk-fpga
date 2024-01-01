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
OuwnMAf32Ee6ZS2LJA==
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
