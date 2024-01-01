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
oO0Gl/L1xf2j5y34Jpf2bA==
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
