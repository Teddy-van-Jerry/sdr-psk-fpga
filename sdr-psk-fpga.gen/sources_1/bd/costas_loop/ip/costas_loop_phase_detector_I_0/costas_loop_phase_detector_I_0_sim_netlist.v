// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:16:03 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_phase_detector_I_0 -prefix
//               costas_loop_phase_detector_I_0_ costas_loop_inst_0_phase_detector_I_0_sim_netlist.v
// Design      : costas_loop_inst_0_phase_detector_I_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_phase_detector_I_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_phase_detector_I_0
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
  costas_loop_phase_detector_I_0_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
Z6CXqwyDjW0v63t7X7kkgT1nrGZQKT9S2g==
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
