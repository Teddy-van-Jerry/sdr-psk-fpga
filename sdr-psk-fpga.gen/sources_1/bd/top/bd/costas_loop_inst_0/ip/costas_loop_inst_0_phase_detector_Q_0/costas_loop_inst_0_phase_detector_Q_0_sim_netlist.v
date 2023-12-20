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
UXcp6hMo/XjcCuzy6sV4Lw==
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
