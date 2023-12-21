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
2i5PVwhi+iRnuiLSRHBz9w==
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
