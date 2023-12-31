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
