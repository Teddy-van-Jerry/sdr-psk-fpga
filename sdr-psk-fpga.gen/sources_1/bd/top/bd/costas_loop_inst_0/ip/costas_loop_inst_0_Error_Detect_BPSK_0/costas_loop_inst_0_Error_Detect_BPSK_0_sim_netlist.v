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
