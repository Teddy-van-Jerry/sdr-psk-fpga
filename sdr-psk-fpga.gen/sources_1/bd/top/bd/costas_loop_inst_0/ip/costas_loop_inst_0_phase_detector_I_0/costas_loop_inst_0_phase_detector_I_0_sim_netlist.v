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
qD+LwBAZnkjpHC4+zMzcrg==
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
