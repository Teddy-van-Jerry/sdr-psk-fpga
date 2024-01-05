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
+O5sK/s1BmCkn0AEEw==
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
