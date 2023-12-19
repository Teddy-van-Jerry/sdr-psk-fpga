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
E/XSlB3y3uNPSg3w2Q==
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
