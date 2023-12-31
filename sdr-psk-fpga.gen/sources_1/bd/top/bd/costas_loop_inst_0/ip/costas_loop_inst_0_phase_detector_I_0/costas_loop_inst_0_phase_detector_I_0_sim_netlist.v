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
33e0RTO2w911VSDKIpZNxA==
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
