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
K97oWp/KkCxajvRzQ087Kw==
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
