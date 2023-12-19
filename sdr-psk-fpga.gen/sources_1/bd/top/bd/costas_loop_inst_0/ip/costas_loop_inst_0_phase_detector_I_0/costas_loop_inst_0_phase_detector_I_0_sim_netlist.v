// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:16:03 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_inst_0_phase_detector_I_0 -prefix
//               costas_loop_inst_0_phase_detector_I_0_ costas_loop_inst_0_phase_detector_I_0_sim_netlist.v
// Design      : costas_loop_inst_0_phase_detector_I_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_phase_detector_I_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_inst_0_phase_detector_I_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "8" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  costas_loop_inst_0_phase_detector_I_0_mult_gen_v12_0_18 U0
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
A2cJ7UP+nAseEeYxtHPwJVmq1Ucqmqf3RcGUwEw4h+FDpuTN8a0i0awnCF2FRt50B4ZSwdcmE1Z1
mOfk4lBOc6I2GMrQLO/ZtDTmGIQu6A8R8ln+ZSVD4bGeKHOk1jkvlriexE01oSk9Nt9vDvE8+Hh3
gYGefsPvBIL+drO/9NMXohI7Mr8HzKv3LsSyL5r1tFLufGlRcNGXQEwuRyKyafjAOa+/SsqbggEN
UHzHaAkX4lJ7EJ3LTdr4rgWxgxvja3TfPAgv4ICEi/J39kZ9PiRyEyMGNaqBMV8ux7Vit5sn2N8C
aduc/36n1AVvq1qaDKYs1yD/MldAINKZFL8CrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HWY/O+5DOk9DQxfkBGaEY9dN7NQIE2kP6HQspXq27p61D0HCM171KTYcEts7m9/nAGyDrJ9OTfa5
Sb/hk5gAoxD7zjIHYRQNtzvsER8P3YtHwMd5GD5VvBEdgrEUrDBxRu1R2rtnKxVyO3iJwsJvNtAI
VB12MjThJV5PiAErsolaVqBG1gdJPsXeknVoCSl730Yf/IXA4ZyMW8Z1Pyc1gUkHk3qJKMzYkozq
lDCg3iae/Cj69u01EKCpWmmAtuT9I+Yl5niUhb8dNi7Tgxe5fAWHrfXKtZ6CjBTg1h70H5Ck6h89
1s2+U8AvixPV9oskle/XMw5gvNiPtG6ENhdqPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11872)
`pragma protect data_block
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
IzZXJc+l12qRsYpIKXIK+g==
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
