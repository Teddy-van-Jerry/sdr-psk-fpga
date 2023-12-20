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
PIk+z2T2K4VcZNod7Mx+EQ==
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
