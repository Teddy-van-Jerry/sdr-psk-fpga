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
socbMvUMPiY2bG5wAgs4Bw==
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
