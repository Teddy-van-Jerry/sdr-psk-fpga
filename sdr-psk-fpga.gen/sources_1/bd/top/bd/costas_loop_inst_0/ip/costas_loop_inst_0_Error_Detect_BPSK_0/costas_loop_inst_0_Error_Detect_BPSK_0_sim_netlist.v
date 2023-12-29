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
