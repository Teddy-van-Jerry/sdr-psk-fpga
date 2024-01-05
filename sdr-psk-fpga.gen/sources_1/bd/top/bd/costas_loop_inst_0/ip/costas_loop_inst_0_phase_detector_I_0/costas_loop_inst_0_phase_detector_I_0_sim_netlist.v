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
CO/SLfTVXLuUOHbLJegopQ==
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
