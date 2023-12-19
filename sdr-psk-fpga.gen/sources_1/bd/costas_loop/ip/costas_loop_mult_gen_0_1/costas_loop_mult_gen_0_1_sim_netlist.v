// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:16:07 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_mult_gen_0_1 -prefix
//               costas_loop_mult_gen_0_1_ costas_loop_inst_0_Error_Detect_BPSK_0_sim_netlist.v
// Design      : costas_loop_inst_0_Error_Detect_BPSK_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_Error_Detect_BPSK_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_mult_gen_0_1
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
  costas_loop_mult_gen_0_1_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12400)
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
