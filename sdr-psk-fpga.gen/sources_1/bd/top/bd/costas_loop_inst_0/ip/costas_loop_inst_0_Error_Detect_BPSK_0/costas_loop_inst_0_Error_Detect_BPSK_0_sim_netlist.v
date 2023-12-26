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
