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
50q+8/CNvzCX2o7T5AzA3w==
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
