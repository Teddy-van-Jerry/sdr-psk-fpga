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
alljxKwSIohNg6GwlSVKzw==
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
