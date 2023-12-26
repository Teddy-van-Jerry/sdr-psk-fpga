// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:16:03 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_inst_0_phase_detector_Q_0 -prefix
//               costas_loop_inst_0_phase_detector_Q_0_ costas_loop_inst_0_phase_detector_I_0_sim_netlist.v
// Design      : costas_loop_inst_0_phase_detector_I_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_phase_detector_I_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_inst_0_phase_detector_Q_0
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
  costas_loop_inst_0_phase_detector_Q_0_mult_gen_v12_0_18 U0
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
gryYpUa6+vjwqCX6IS0yng==
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
