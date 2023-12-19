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
tnV5e0rBN1HJ81HpuFS17g==
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
