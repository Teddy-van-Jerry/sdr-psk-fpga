// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:16:07 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_inst_0_Error_Detect_BPSK_0 -prefix
//               costas_loop_inst_0_Error_Detect_BPSK_0_ costas_loop_inst_0_Error_Detect_BPSK_0_sim_netlist.v
// Design      : costas_loop_inst_0_Error_Detect_BPSK_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_Error_Detect_BPSK_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_inst_0_Error_Detect_BPSK_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "16" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  costas_loop_inst_0_Error_Detect_BPSK_0_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEGlrPRkQ0ZY5HLWXnY/8Tx9IJat3oUYfBhXMIaEJY+zB/Ab7Y0vbPeQFRtkAdQxaRMJQShIa/jT
TUqSb5vT0iyaSpVnN/oi9KDO8eyJX3eII0gzUXoCYWONASUcQtuRPYS/4wGhk6/Etu0Pnxgsrawu
ihou0UoNXWuK5xITYq+S34/k0qUBOiu6VqkzuhCe7+WhGDiE6RsBWv1S2IZgHfiAoAG21k1YHEag
2SqSQrdU/92Cs4esybHq8z0KyqpoYqNEDOy1udIN1XKAYblsy2OsrlHu+UrLOjs3i3AymQZjCQ/8
sw/nBYpQasTdIc1kBwSt9c/hEieJIgQzrYp+Xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VK5vknXn/ySF+YICq6+/z2e6RLDfMcKK1FT4nmDiwzXt0J4wFrNNgAhcakrOC1lWMC4gSh/0GI7v
hHBLq3T8j73mklGGXGsu5BDs9A6wr67YBOJvrjOB7QbKQZgCBBC86HxZciw6lU5Pf99Kn5lzrVNr
2kKKh+LMxH82JTpgdNhm7iDLR6UEE+mFkA+OR54Bvl6RpmBCP65bI7t/nNfoehLtm7OeJouB9pZb
IPDBLjLsbGb4fXKPC921KY9U4A9cyber7FCT5Voxo3ukK1Khn6wdjkzogvvA3WBD3LvHcucYhB2s
/J80gjMqCJpX2cwbDdhpk1zRONp6tVYBsYY1gA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12480)
`pragma protect data_block
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
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
