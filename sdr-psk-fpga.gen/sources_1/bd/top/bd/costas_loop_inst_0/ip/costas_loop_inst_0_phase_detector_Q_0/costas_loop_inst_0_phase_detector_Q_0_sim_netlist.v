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
RDYSRHrJdu0m/7JG3fVcNw==
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
