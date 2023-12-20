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
