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
/HW3UiJ8V18ylEm5NzDy5A==
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
