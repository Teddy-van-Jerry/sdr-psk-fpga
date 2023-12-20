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
6VeuuKKI+Vxu0GUTNA==
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
