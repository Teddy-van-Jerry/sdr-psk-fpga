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
hlcLqlgMIy6STZKu2Q==
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
