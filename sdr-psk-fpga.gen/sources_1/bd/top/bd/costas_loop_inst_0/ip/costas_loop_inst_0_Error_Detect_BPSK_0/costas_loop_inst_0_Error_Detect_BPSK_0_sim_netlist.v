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
