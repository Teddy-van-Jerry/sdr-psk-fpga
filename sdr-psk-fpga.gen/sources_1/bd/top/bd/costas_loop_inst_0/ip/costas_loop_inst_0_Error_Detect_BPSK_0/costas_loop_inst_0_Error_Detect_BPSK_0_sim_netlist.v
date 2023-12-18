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
