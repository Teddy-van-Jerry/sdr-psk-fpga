// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:16:10 2023
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

  (* C_ADD_MODE = "0" *) 
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
jNZbyYS9Wsaj60tyiv4VSDI2IgREGpcx0l9cE9KmOd1WgMuJviDP/C0ksCengFCMRQGDd+BCtquQ
AZbh6Z4Y64ywUhbLOfqDDC0RuEKJRxX7Z/UvjE44HKP8RF75XI9dDlQlqGZ/I8mcOsmPn4BpTdLf
w3UfkTpT7FIQ+NpA599ydr8oQT4lILRCGijtT4jHdB6Jbqc7uockU2RQd9QlFT6elpXthVp4wkyF
exVw2xWR/iCCrg0t2RHdvs843O4feDzYAV69bimiagQBLqaDwL0s+ue1c0dk34At9t4WPKrTB9Px
mWLf5nejagJEMI+qGJGxAInqD6skXUwsFcEJVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HM3T8aQcwbRhsacQPhS5f3HU9s5fVHN/LfZjD2TZSPFU3/N09mTbA028wAIYQaJVS8YPNhkgF9+T
8WSqLLpoz7oXyx7ps6lGXGMmDWAA+zauQ9TXjCtbGZOkfu5VxsssSCF0PwxdMkZ8iFbsB3JFcmh4
6DNB/tJ3QLqK+3sw+DHRC0mgSKgCJFVN2rB7JKUWOoSOfBmZdyolFXCqw8ag1al2TrAqE2ky+xlx
VF66dAZLh3jElqG+3ckmhcdKwFOxS3lCxECBV20I7fI0fOD2hIUuzsKk64dRSY3coI1XyspmyM9H
Tr347088ZeFfQeVkuAIA5/m9AVMKRn0UyuIyRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15232)
`pragma protect data_block
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
bdDCvuG2oXGRzkYU1Q==
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
