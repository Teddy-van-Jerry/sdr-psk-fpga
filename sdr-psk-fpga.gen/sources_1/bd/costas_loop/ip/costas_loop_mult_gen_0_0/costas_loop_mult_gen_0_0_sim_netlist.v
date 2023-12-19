// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:16:03 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_mult_gen_0_0 -prefix
//               costas_loop_mult_gen_0_0_ costas_loop_inst_0_phase_detector_I_0_sim_netlist.v
// Design      : costas_loop_inst_0_phase_detector_I_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_phase_detector_I_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_mult_gen_0_0
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
  costas_loop_mult_gen_0_0_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
`pragma protect data_block
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
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
