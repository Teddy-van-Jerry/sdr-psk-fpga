// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:16:10 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15056)
`pragma protect data_block
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
FduiUMplHcU=
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
