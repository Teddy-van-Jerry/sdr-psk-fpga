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
F4GGbpnr4fpFEjm9CugcMA==
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
