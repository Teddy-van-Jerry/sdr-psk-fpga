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
