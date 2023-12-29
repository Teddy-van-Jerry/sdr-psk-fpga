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
NLJEw4imQGO4loEyY2Q5mQ==
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
