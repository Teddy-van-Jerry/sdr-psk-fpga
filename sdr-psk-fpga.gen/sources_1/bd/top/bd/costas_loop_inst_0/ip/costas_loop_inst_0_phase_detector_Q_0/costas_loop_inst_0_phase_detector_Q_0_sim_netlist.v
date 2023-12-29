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
BtckI9VLtfDgwGq0sqkweu8eZjyXfIhvSIw1TyUnaR5/+MASbXc7D/IjPk4YTSJd4YomxbwP2mff
zi/B1LpEQIscs/WA21C3JY6wmZw3UX0hv9znSUuRJVcA73JGbfElB7GRuIZui+psc4rChaGq5IYg
tp/olgAymHDxlcoDsH0/r9J6A1xaWwfSbuqfGe1RdnAKf9Vn9KA3EcOuR+pLE/azSJzWj7oE2O4D
bGKioioXSPI7v3z9lAkAhnlzxa9Nx7+JExxbqCKTntInyrfZaVRQuizVi+We98baSvQVJHkyhdt0
Ax3VjAR0RqG7WE16n9+dAWWXhTTP55Tpqm8WDkptRbW8aKKPkM8dROLz2DDJ+itHiEA0OvUnWcC6
LvFde9W/nozzzLJ7f168I2albttsnoBYgud4R4VBv+eFGMPoBHG4WNsrvaFEc24wHjx4/YH2dBXr
/OM4w1vCR21OfqMQjkYvcyMlHgvemoZwAdQPb+KsWLtH9tmBFxN6bg/+3AchbDsvNr8kEglCCQ5O
i023gcTBfuzQY1+7VESi/49Ay4hEIILP4R9SxK6fqbYg0+9goNDP6/72zxy/oMMVnKenkbhZ/9nD
e/QR2biAx7kSY14h/vxt/0ahSlw3H/2S8cn2TtD//KlwxE7eT6WvKoxLCDYgNOaONYXDHCUUV7it
x+dpAXTt1IDuPWy/VFsiXCzy+j9dfMBkiSAGtJNAqR+IFfSALeyYbk0g+kar9HIJl50iB3g7NRwE
RbjyL8bU49Yl5dWimM3ohFIOaYU+sRKMdBLlNS5SnIIMCsxkKDClR2ATaMpJiyDVXCMWm4zjqb7f
QeQq4ehVwDcQS1t223tGxqlG1crQ8KG+D8GpnGQgx4wPELwgYvGGCpia9i8pEznUJZsUMyWYX9vQ
qtFCwETox8od2nEEqm1ncNmlnEpDhTxSCG92Y2U6Bk2p/WSSiFkQbI8iUF164EXWvTh0QzlOFutb
p8BExtBHzTq15jtA0+Vu6llgQrn2fqxbn1pgeDVOiZOpv0U35rJKTZDJTWlrZ9YWWzD2uRWpTPNb
AQge13bErpbbx+pg/hf6iT7q9GgivacN/tneURwjzApY0m/VOKhcSCjY6+LCkhBua78oF+YMPfNb
1sUuso/dZit7e5YfbzqSAM8Z4jId1rE6/EuOaxlrw7Z8N5//rgEO3V2AOhdYhy/cqxVZC2sliFvx
D98k2rl5OMuOfce4xl94jsEY+yvtYJv93tU1S+1v80UUmUeZhWSJICqeG3aJMy/NHvErhu3UDORL
pIu1ZmLnqdqZL9IUfOeSRPSu7HRnyT5YCspaikQ/1V9DNw1uQA8QA1WJcwxIJdKfSLgV+lde6/Gp
p0W7m2qDlTfm7Uq0nN65DxgXH4dUgYJsPfG8415s1dB/NGR2atfGIegOTa9ZwAXHq5kc5Vy44SPZ
DY/lPGKC9T/2DujKKjAZPJMaKj3VjyZU4vNAf8Ve9aiwxArypzipDFiRVmWVpKD3p+IktngNoM0+
VX7JojlWgBDqvWil/Sp0UZNtnAlmYsOTb26XNUR/Mpw9lqHkK1bE+kW2TWaITuSF+9x4ZilNJ7km
8lmoXKJusfeL9PQ356iqzYvRN6nI/KRBsY+OGtS2Gf2hoH9Unt7R+j8oDe0sdYEsOin3VV7lSdPP
cTJELzmk1kDj33F3qYziSLIod1T9kFkOxbc374eKwO44ROZ5QbS+rHzxqPr1t0Ya/U7B0odt/Gbj
pGijlN00auNgjkh9atm9o26+xuZCFtuMpPxOZ5XMSx9mXUSEEHj3BbbgJlz+nRYl0KoFRRoxMni/
g0H0MTiN9onUTwfQyp+2xvlrHMY5jd1dcBbgBl2R4XglvC6g2aSc3Eyz9eTQ0QAllrV6ZJDjKJuk
qsnrQ0iBDoF2hzG2zElMr9/fb53lEIibqornynQqdaDjEiyQo8tTTuzTYvpFPT4zCQzBKMo6kPXz
kTrXMeGVAkg9bETCgvtScOhg8zApDdocsceCSwMb0BTQqYgZ5EWTSFjIhFwtC4LhTHjydRWqVwv8
ufnnZ14i894S5VsqHj3S9qLN/367lRysOwe4+PYzzDioEVzBHqcd4PePraazOvsfvdCRQD93gyjg
9/kLEDik01GOWu1j8Z0hgc4xR01rcyjJ5tKpWib4S4ZdcQwDPYqRmHTiHpzQwyoYAIVFjZIXmV04
3gjzyyuPH5GfVn4/43hVnyNlz6knkdMCSYhQcFXYZpYrQboTm4Qford6MfD4M7CawrmYI9yWS8rp
PT7zhnLRVmPEqb0ikcIBxO5fFGOTGBi99LpLOIGP87LFC+yy5+PO0THBbpQ1sL5RZ5gsvnlt0X+M
w5wOQ8xCLOponAGa3tx+TzK2HUicq3VqcbqrFX99LbQGuV+0mqNlJH/YF/B1Qz9g+ryhZZefSY8R
DrnrY369EdSKoeabvVnqo23fgL47uBDE6YCVRnz/bcl/LCJ6j+0Wd8Lzx8PWWv0jS2xYW9uWA69E
bBqqlIZM7cIwPEVtcjrw2eoDpO0+9XSRH+8ZfkWuivc1BzqUQB9VpGlMziF3wCciGFuMUYs2I6N4
m5Pj2mHribtuKUYrUBj2zJwA5Sv3NNRhe8SmYOLwgMHCfVFYCKO8R7V6vof6e7DtgVcs850Dl1of
wfYyG/g6qJ6rL3H4RNVvYuwAClDk2TyLDcxSXWqoX+GwLD8iqoPH4Xui3+381rzKqDx/1yMq3DUi
cHFR74YUQTVPh67sBd95CmtamofNGHM6UyF41TUB//HtF0XdPKJ50MusXwymISgyVs957J6tPZuT
O+NI8BrrD1B9lSmFsLuv7Fk1J8GIEzC6TcyKr2jrPiYC8/HIohD1OWG/PNw77ePz9Sso+TJEHHqA
ZzJW0OmhLldjI88YbPY2ZfPKDArGRSE4E+F6nnC0rAI/ROayRciHHyFA30h18zq7hude9u/wFFcz
aX6KXR4a/PCeOOD7ZobLapI1tCRIoAxHZAZmA63g8rrIXZleYw1DVh8fasZLYZ4WLzil3XiuTAB0
GGwwcV76Q45TM4jlZ2ni+QmN1639yBNcxJNNNS87LxPCk7L2KIq289aGnsLL0KnNcIsXA792TXKq
1bBJw9x1buUCpcFW52KbP6EfcAEjLnI4bnQ7aAQlk2AsuMLKNuIBqOV+YvSoHdiYfwAqjjVtTKzh
YZmfEvWEhEyHVFboTzIBTZKY3PHcjJjELUYMvx+ov+XKZGPgkaIzsTChE06Cs1/XVg9mpedPV6vy
zXo9iItecflp2GmSaQalAVwYEQdrNOPybiYPl7iKCsB6+Sn4EXkd/46/ktL7G4fQ5fXHW728HxOE
Z8WGnfFmT9j9GyTw6qPs8EKdEMnyLSbaUvgEIt1jXyBebEcYipToqaFcqi2j9RNPYconjpUnZo8l
04WUB+8cBwutkDjIM0mHY87/zHya292QGtJ/WIlpDEqLaTIJY0A5I/b9mTmaTTYR4T9d99z1qHyS
lOQ2cZFtql1JLuifpkv21LA5Hm4qB2dWr4YntWK/ZGSlnP0AIjtG/pqVQ+0kVp2gtWIid1djFtyQ
SYem2TEg/zYIMIgjkZSsWkzL3O1gzEGyQ8x+Kebs90SIkOJx8xKoWBPvhbJ1aFw+o/Mv6ls4YiWG
aT/20sM2U5LJqKkvYBNlggkbhvdNIGmMhN7s0XzzXuyXEI1Dh+T3NOiW182WJNOD7XbdMUm9KlVB
wZl4W7y4lxDxfxEj3WHFKV5D33YqLyYhPdY7rFUw1tawt5LOmYMPnDCzGxmIKHOYDbb1prwd6DpV
/hJnYVRKaRqMW+mPJU861lruLigAV9Qzzl95EcY9VxSVoVANbK3F1bm7C9Np8Isml0ZjboW44DWS
R+xWKyzG2nNawSoAkT/eOSqA7lVp9QgMa1q+pTg77cZy6zJ+aKvCBQ9o/8X7iYkAaqcy1D1pMuTC
PCE2spN6phqxYKZiSMxpXOy8tCZUtAN5BKQLWSTppevkrcGlB2xdpii7Uw7s7F4Irord0vcfwkDu
/oh+WRD4wSqDycx/5I4H0TIkYGtDnDqLA0BmmsFf0FKCVOQ9i3lAvJN0p0QjxN+zH1CQf89Znosr
OabXTrhqeKDtb9hpEYekdbKMlFJexq8kdqS0vd1GXRP7Y/xBnU4ZUCclIGCOt52q9m8W1bYk6FbT
c8G4qUR+kAse87hCm8DbpE0eSCGmFzeDYjZL5qVWiunxeZzFQweQBGIfeYB3JVvgrgtup1T+Yel6
ShxTJdVanPdfeI4X2hjqmJftz6f3tOvTIgxBml/mrJ9Juaeknwx8nXgSqUVTXgttjlf3y+rxi6sr
ndbFHNW6CaWI85GZyvNEH2hgSAqXCXbkuRmeBicdLnbicmEtX+dYUJBy4UODH1rwZm+zezzuaT/5
qtKLikOr1i2adN8i4YuDkI08lU2DaOBIcjVfMIPMaQH71j1p7Qan6c3kXqpwCdCNy0fYe+iNVlV0
drcTwzNyz2K4AlbQ6l9sye9TBxfWr6toMW7a4lNG9H00Knn03w6m36DQa9QiQ9VNpLNv/RZzP09e
AlLruxgjh/BOyJi681TEdXIvKVnjTWwd0aKoNY6GtNSKwGidXLCnffyXAywUZKiBmFJgGsLvrc6O
TLUi17jUDy2fbj1KHaWBy2PVN32BCKgT1DkRQzwof74nVx7TusJzzB6AF96kmgEAYUA7fX2b4UaK
hMd67lkuqH0jWzg6g0rXY1C+GQAqTc+R3ZjpNgHdfYKT156WeJfcz5eRNpt6Zq7+OMuuzd3QZQSm
yLKEnlUZvwXIOK1F71V+VfEmPFPhkJxk6x5QA3TNACvC/Zjbs5QHNQ8b0CbvVrpneo0dD20OwfnD
YC/k+1DDjgbVfakO3fcb5ZB/6LmofXi4GqT/LTLp67trmFw9mmJRJFFXME+Yk3m6Pbgw4FTsZU7r
Vdl9bHkO7/eaWafLB2C2Ge48tlxfgZ8VV9/oOHZQqfc5CBf3cofr5Ekz11YVwxAfcDoOddBXRPxw
TeFLoasbNx1K3Uechy2kV0WHwIs6PhkmzI8eNZfug+aBscKCGcaWq1yEVQzTK70fMOt1u+KqOHBF
9bE+M6nsX7nz1s6nIGmKv8dxjuLy6JjPu/e+2F7lUwWevnAeJqVbP0KX9UoWz8FRegpkeW8SWdkb
Ejm28UnYmKdKJCoHCpfUttnBfg6kFImFoYAiE20U63KQIslVk0X2bEV3JNZ01HNEHOW7IDNMyKq+
i9yI/k07j7zxL5EOuVeyzfUIU1KM4lEAct32P4PeZVC6yW5xQz3DUPF+oh4TfjUaNPSNc5pFsxOm
bk+hmuF8jYPxFyG+Vi9reXVirQLWj6e6rEXenRe6FyvhPhZyvlMHBFdA1lkVPDSGBVrP8lSXFldX
oPOT1dFEl5tZbd2z7ntm92FLNwlIxYkgQwnfZgw//OYN/U5tNowjZZ5wjTRJ0F14BhmzBNpwKeiF
DFvKkFKFQvx9241MjQsZGqBJjUt57kt4q7pEuK7C8eUinWhqEviyzYDTiU9ZugEuqMn+nLDc/CxS
AFXPXlnE3I3g7xopriSR/Lal6LwYcdoEC9s8Dj4+//tBqk+VmO70giIt3PFvQ30ri8tYdeBd5Izh
5C+RIkvnr5eEVCJu+G7yOmuqwAvwOBrJXqUbo3KDh/+DA6hfLRBB5pWF1zDv2Eia5BTZ6yIbo306
4+SCI/YpgDs6a1krXo1Qt2nZ3ugPg4HBAdoJUCfbpxdQo4vF5dTzUFMZsyN7eq+1uW6EcQWNJqGH
yJqnfOIhsNcUT0UfjJLNQHIjN3q9Fdh70/Y7yqAEcK38aLsphZLOPuseDwqdyK3vNJBogzOaGV5z
ysi0htsbN263/xK6MYYBpEc1gyFNwrWM9ZXqHgc0l+84YbKM9oh9TAboXWkQs8cVoNiM6yue1rwL
IxLNPsgpSEEm9UNdkVrT4UgXGyVoeaEYHCYA1e3pZ7P4T53FGWSn0eyeUPGKF22yvx5oDt2duSKO
XpR9LZFyp4NscNqCfwK5hrAQ+LhSBTd/Iy2WnQonUpPCLIck3nuRlXTfMNsWaTVHSrFLU+7iRPXK
rLxk0IkNAKwmCwrLYA8miGbrn1YhgI3Jwvsy5LSk6oiH8LvPGAzQnWKbRxTvTdLEYQtU/ncO+XT1
t6yjyfOA+ZoZ4aE4Fwf4PcFl7Is7Mgh4UgyPBZpwlFO/4DJ7I/1E74zDmJhDb6+5rrsJJoqpg7V7
6CHLFsDcG5UqQUy97Rg4L6UkYcZ1T1X85odM4JX3FNoiXzn6g646dzS3uhKCtAtxvhQlMU0Rbxus
v0kxO6yKDe4JcTEvIgNVAcB6PI3Ejr5LIxMvLTojhk3sWCMpfiLClnFD55ZRSWCWtWjgxqPsuW3O
I5k712QTfBRwBOA8Z2GWh10FpQmps6rwggbXNSbHOFqTUUl6WF7BJxbxXyGtrnxSWsd9MMqL5WsO
wPax6Zeq7N6kzzfRmOw8DlZphm1a79sx/66suPtSjZfIiwQJ02MlPO0scm+FPYPNaIdntIUFnH3p
PoEjLnfqzo0ryKNWctA6vAcfAHYKpKqgvLd7bAJbuvFB2UJaguvj5/j7xK5Qj6DRd4kP5qpdBpjh
dSXNKp0/YWDHq2Nj61ddweh0FD5HsUIiZqLlqLXB5FPccDexYQuk5S5IEHdk9QxLfJVVM/IrCFMP
WscPevXNbTuHd9n0Nc073yhbVB63OQ9sqXXjpa8nM2VVewUkfj2bCe1Qc0bc/FTNu649o2GyI1vd
gQxhHeetx1kmWyF2/RvDeaJkLKkrVLQ+rHtCAJnkav+bn/bgM9ZauTovCwHbC4+oBUZKhK4Q7zBD
33fHk9NrEe/3SAg6Rs8t5MwjTa3bcomF/XX02inN1B1DT5KOdWaAvOuz+kAbQlQz+RnbIYvLGJKQ
SEbefJeR6mXlgaQOIhR6kRPYQXZm+t/VAGHO21VxmjFiljEHWn2XNxTo/cBx2bwefMmLvY1DsSPb
HJPlxaHMb1ZC/1viagvOr1gi1bUdlRy0bECYzM1PmR6D+QoLqPMSof3JOtVKClwQr89PWty0oIWE
X3M6JfT/SrOnFKiQwfeUVVWdKFVBY0o9K0TkhVl7gPqNVKuPEHAVs3KUdXWyjXWlfunLL8LVTPWu
H7zBgkaD4I0C1gx8ZsisEqJRqu40B58i4Lu64cOSmd26L3JSiwy8dOfzHYU91/OOYrwsLrUXvrM7
DOMgxuh1SuyZotLgTj7tx1TyTTsk2LKNB972TyEPtLa7OvHYPIm80mUXmGQYzpjBC1a0CMx8r0oE
IBpW0qwpt/jdWUgr66Ve0PhfIRtzGxgukkTtBNAOLvRavxC3diDW0VN1j1Bx9Wdgfjwba/lcDE7N
GZjUu1JvcgtO5YTLgf6Htb3sXXlsdaNgaE2nck4lNquW/u88tlIHT0bpOUK67l9K0bzRsm5ESokQ
7TnASNiZLbnHJX319t7FnurHJhqPBSNbj7FFpywQShoSJr7wf38kYlk+Do/Xq1hvWNIrCXSmBU7h
jsrl/rW7ZzPDJSsWHclXIfp4vtYPUjsmSjbo/V0QyUdFpsundm5pCqH7S5Sb0lovYquCnVGJFhTT
7XxM3JGV6YQ/cmTxeVM9HYPfw2LZylQqN6pL+rSRDAK2RuvMsKK5QQfnSe3ERNYtjL4e3WHufyFN
uHwpTD9LrgHucGdas2QCAs5rmTePnzOwcJXmEL3Ru+H/YBe11hFkFhQ7/WrDjxKu2dK6EBj5BHea
38qjQtbEhyow4GMbDK3u1dYQ48kg915Vmd84Qpzr87zhXXT9eq7O7KOv1jnbWXlOWRNr+aF2udea
x8uAYckEHXPNZqxGrThv51CaLzln2X8Mfv8f+AOMeU9Gk28JRt8AAKVJDvbwQ6eBYxVRadGkl7dK
7xbt2WG0YsOx6IM3uX5TllL0evRuTmk0SHQhoep0k4T1BpShKrQkvAZ/FjDMRDWAyZl6bcCMyrcW
4XI0Sm52oQfeUySdQtlRak4EDF835IT/ruZ1dDFm8M16UjK8tReYDpWli3k3BpJ/G3Ex9/YJ90zE
jdSxnv3AvReKZu5OvNY9Lowc5/6h2KCI791Cf88FAedpjP5G1gG5TxJQUUq+Qd6bDIftZtVb+Al4
uzMFMBifYjRD937pOkeCZyX/rWK1kNUQcv1l2zU4OYfEjS9LLGyBhySstuy9c0AVY0tUqnBLy6b7
6pRgQDAU4Z8x2fWxG2v5oiQLIFZntSXPyR8kFSjlQA73YfDb6YBg7IdTjipinO8luaqZuuVaG2ds
M5hiRV4bwWtYuqai06YDAYyYrwAzzFW48wlhlsQibRVwGHMDC7EMCZr5WbAvKhlnmYSI/Ih/7q2s
j7x2awLcmFqTPVrXyif3A6v55e7uVy/4yE8P53JacBsYOApI1ERetSyTUChwVuLX4EQaKoBfFiGI
YOrtmvx3bFNgN/AX+A/RXuWTWzd5ptOx8rLZBsyip8kLi0wMj2R3wj8cu1nRJu1Y586/Fy9vQvej
TolQ/8U8f6cJnss/nX4bSDfqj2ciHeVz4lQTE91w8yZrBTaLh8jBbmuIcJz7ixEZZptBUZNsGxeB
sPS0W6d2pIRMx8sw0ckDXq0oTmotI+gyZpYRXl25C+n/0lx3wpPARbWtayOAsyy5lyOlj5+Ws1ue
H9R4e12c9Xs5A0vwL27AEdFmmHAO0S8AqX5uEvE58Y+qtwq7AISquQWpyTnNGi5RWAaeEdk1Mgq9
/j8Nu/G9DQNf/Ed6TBFKzkQQ03pp1TLbjTwHnHmJy5yCfehsoJBVpvgoqmh/Rc6J3DM+zp4yzHxd
asOrIumijgr0GRs/HkxZQOmCkb5B0SrO3VH6VilBZlS8F/8n737OBvn9aMsR7vDhl7+k5jfqK7YP
TENzpUSk3jbGiikM7/1NVaantmAABkdek6szXsbR5b3ucUZSXXXuVhqTNYRlXkHSodiJLRrA5cWU
y74s9dtz90vuWlEmMwppv2SRa6bx6ANJJyuVt+nVdo9RDU3iNm6HK1VELGnwRgDn0n2gR3tOBBAe
3cgjCHJ/BQXUJD+Yk7TDyj2UvYGGNkuG7BGtHokl6uC13wDs9rKZq7PhOPm/GbGA3Fhv4KN9H6kd
ocZ9Lw0mpyHYYevFxtKlgPwc/oXXydHkKfomeF5mF/0pFcfDiWzROvWQc4sUFuSxD38EVZzDhz0i
l8AJgS76bUr0H2dZAW/pk9NylzdsZJT3LmeQgvhRr4uWrn27EomPYhb1/Eqyt9p/s0FYg0PBuqKf
qgrNFnfj8GE2OsNwmvql1dJziEnEzIXs6yg4C6t6wpoJ8EqqpZoKolKHPYVUPO6loFwLQJ+qQRzH
JhFiBHDWZV/kFRaKyFVmHsbL84GbZoGKixXX9+Ca6fMK+wOXZxz5zSCPrqZ3x9SrHI2O4IpliLpb
Zde3vwg0brUMA9sD0hqBmbYJZlXcgzWOpH1GJRa7HR2VVSTPpj5c2d8d+F8G70Hos1/oDfOiasBc
aiBmtOUMrbVZTTVYCIX8gK3Ysqe2gjvtE4+B5sKvc3n4iRCSOFVsDSF7UqkcVbazbBJB+lZrhvo8
DkzKUKzwZ4LQ9ub/eEu5Mwz2MtwXOPPNe2RgsZr13PHYi3J8dD1MrW/0YpyMctyySAMmHOVEE6T2
6zgHsEQ1cLXkgvc7gLfLo87aipSMyoGRs+V8rbWQOSE9myZ4SOPb46bPP47TK8599qKO1u+OrHaV
3KAiPvp+e9t0kSguUE3TzuzRd40mQSGhpVRUKZ6/4rfggMFIaRYvsRz4DWqRSyYj5SD5hjsCTNDl
UVEx/wUx1OYYaUh7R3EUxW6SCh87lYd3dJyP+uRzaq7Xaq+S6yRCZt086tD4rah2FHB7MbGJH/O3
KQESCIWny5G2oKrDMJJeTT9nL+/vasb0MUzY2Smlyp+bfH+dDf7vSZJ8ChLUe2EaRNSqPwPCYb68
4FipPgWu4tNBoqTDEWQg4xo180eMCgWX/SBR7Z1KIzxmQd50F/zrmzVA6f8kV24KLmjHPPIH43DP
0xltnVXEZTm32c0rwwK4ZJMAzhvmYN2bO/bHWCqrlR5Cp1BHGfWWabRHbOoNG+glc26zXEtglGTg
1fWYCexCKbWf5rPPKjohDZ/hggdGNKAM2qOeXA8Ah3kXQTdpsBakKqSKI4kpiS4tdaYEqZ7kBR+C
xSSjdXh1qyWnUqN9BXGCxptciwkN429qQ+kaHXOTfumPUmBz5HKcB+eeaPQCZ5GPiyTF0WuBmb3E
fOrwuvvYnvQ+3xckR/LP4c7nuwn1NHiTJPyVqDoClpH1zi+/4lGYU6Axj65U1f77ZkGMOJ+BRHWE
0cOtuK8ZYLPj6JfpnDINAhZoJk/Imecfzw1cdHGB9B17ejK5fqWuhwalo/373qgrCLXS5Y+bEBKw
p3kmmH85okMnx2nDjdkD4kvqF4iKHCOhTdhbagsDVcMDU5d/3nnOsV6PHESEB47h9aAK0619906Z
UZL3PPh+jq9U/w/Hq/SIiBx5NqFjpP52mkq6XalRSu2JjFEtzxWuUV4qNirYmeIFL1/vggzDBJiR
UsBa85mp6y4UFqjk/RfTDW0ECT8R2yxjcqphQfHvXCt4v84nFYLAMFJ/zmmA9NdMw/A7JnGnpCjD
X10LdHN7VoynheVghfl28rn6P42GVy8XKYmGs/AaSSZJy7a9PTPIoHr/BDJfGzVog45o+zvzd5aP
1jjydM90zB9EPEKdKQOtYyrujob1/KtauK1nrSiu3tJMmTztBsMVpHNcWQRa19DVmdkjz3lwxUmh
BYUzth7qUlpazQj+VU3ioCLbLaUTSSah2enhcj7IPCuaX6MJRzfQX0VzmxYdRgU8brUZVl17qfg7
K5F3sHaZwjJReyWEk/8ULmFhlMBi0ml4gQxvgzRgmBkbH3VXv429Ct7a/xjzG0nWe9ASs5W0u37x
LXN+UC9kV9olnt70L3s3aLbhua5tnUZMJtCSKN3N3Dls5TnVf4ppvjvE+cZNGemaL0FSkmNxYi7z
EjSw5U6ji1a+VvV60V/eEluGHbjkfoV8OU9UrKTbzLunjHDOSyr/3/4sUA3fSeWMuaL+fX4yTrmb
7m9U6U8UKDvPbW4qESpLgw539QCZMvSPMSTxp592AImV3WnJO5DJzsGEmyRTNG4oTlygeDuVa7Ke
d4BFn3qqpq1n+vbGopNZsUas5SdhR9GPs5xcJvTvpbB7QH+sSSpCtMlVOAQTzaFQLADLbTG/HI61
FEVL7IB3yDmfaFX50j948zx5k1toWIID5BTJt6JjlYJ20V6lYjLfiZI7YN/8jzj7T+NXZ6JBL4Yn
lagTq7eMedsbAVmPWuvESUMLZrpbrK9RkNvRzdxHGPbdUncsHfK63S1YMg/yQXnXzpBiMPxkWryd
IzmAb+TcSJq3LxE5xkujN9Urw5PJqkFcgad1Dkfuq46Dy3S5bym6u5OAutrAbpTzDkGaoapLe72D
2RYcJ5tAK0VV0xbqq+AW3aZZbEmH1V2VfXGZUmKPz/k1VqQWTHSsVrxJa1h+4wWsQ4lXTkaoanPS
JggPm2FSGuSEi/BJ1RfQA6m7AGbFNbwqNlARoL18fWHz3x7r7ekrD1cQY3FRTII42QZJPjPXe9q5
N6vpj2kmiMnODbd5dIeVxUMGLYlWYmCeKFNmNvYfTvq5CtJH9LNDs/NwOWhHa5eMfyDkRQOI5zvi
jgmZehhnqMM+YcpOQa1QdQSuMMNAJm46s+m8gfGBYv5LqgdIYVLgFAh84JxMF09C0cgdzlG4dW8I
Qk3iZcFZ1Om1SR11v+g3d5FZdHUk0232nva79ABBU8IJhJI/gtmFYVYBFqQi3IUrHhob8OZDH84N
GtQRcSMN/SnmPb/j9bUJichgUMQhWsArMPVwvPC65I+1Rhw5tXlrz3E+JfS54LnvFnXqnZAmmhGn
0apWMaiXr4/Kj4sDIu/b67N5HLZqwNnVY7r9jXogsF3rIvXu1kK9gpR1T/2r+qDOADY1QtYO2t85
w++ZtERMzypDUbb4RFUqw+pLFjmGgKRqNYshKRg7lK9PnBO+pfF1KkOWXcLUl+3MgAa/2vQhPfBM
DcgV0uMkJfE6Q6KK5jdQS2G3Jdq7eJlIrrAHL/Mh255pbmrv5S2XgRw7VOS3+G61DaNe7iO5/Spv
4hr1eWoMtxdCKWu5X1YtZsLnytWvFAWYtWHKU8eRE5ULqj0tcmQQmpODMvvZzCNzdpdipr9CVBU6
WX5vc5qm/WQe2ADE07JSqNfKgnQThzChnM+U1EJD3txRZnjCRRSVoLsurwSohUpKFjYs1aOha01L
Ljm2sxGOa0vcq0RKm3DiJG8Zu+dlErdfv6grfI+fjKjkFrQRAIIdy9Z+EmE6a92MLnYQzPVS3KOp
leDRRA1K6+qsV8NJfHrCkSz7Up+S38pJ6OrNEBMTk0OlUEXJjy7gsnBiOhIvPPjLml2tK+XXpf0l
4HtrZtRBg4TEkQaODCmgEyFMDYvQAp3O93qYIukx16mIJ/8RYhDPXwOUDto7NhlQGiAmgTP4VLbA
iUPFdtv17R77DTq9NKwVk7l8OwyNr+CSy69ujdmy/jq6+fbcodbp59wnsZVy9JClXqH5cWr2HcBq
maDzDJSt8hnOJlgU1UhkQHmdmx4WXaGcTUKRBoXrhzhJWCAKP2WXFh64yzoPIWLw5BMttyTUHXf0
YMUxJOnSLOAQ21IMipDhtSwqRocffuU4lYf0qYrDpBbcNJBRRySUvTzQcQRYkXmLQqtINJIqAvoT
rDKUKm8imhUn4Nqq1nniNFxWSNWGBHhswJpyGvLI3zwiAqm54RYOEUgYiUUVYYfwboDyt/+jXJIs
Pt2tdpHcF3VS3eDNYMJiNsksC812gPKg6AFq5/MXjJZj8v7aojnENDwDUB5KAZAsmCAmOxYr2/6p
2RQ5VeTjnzg2c26MLPOUKqG0RWWf3Bfwp8Li4wsiMHc9hy+U+eKhLJXC4CoBST2zkURqAm3jGYq+
pdjg82SQ2y1s3b+9ahJ9VJUIm9MBgK0RI5jZfmWdcW9WBNM/ksoR2TqzXjLr003efc8nP0R2B+Vo
XrjTFcvuwoUPKNl7VndNuATayw1CADz2+y0FK6njaZmBYnmNdy0omH/ZbjUzNrbdqjvbEBuEZa91
pjVLurGg+utL7/KXorJjcVMl4ZAhkZbk1+nfOrcULR2H0teA6ar9FIU0cw5nUXzNumEOKTQ6cxFu
x4ZIWqvvP1S3WAp/c112Q12kcruG2B/Qd/wTo2wuEvupNB8XiHAgA7XoxOMTcOwEBNykGNfZQw6/
wUKyJIw4NjwYEgl7xuAaSl/F+fkFaa/wCShyOf4M1x/sccERjPBuU6m6doZP/4TLp1OrAiFB39F4
2ytmdCDd6hkXvXGZJlUsv+s8v1dy/Pcf6scKazazpUr+QpBJW+dKDDeRAVXk03sOMTcpsf9WafSV
HHL+skOag+SNT9hTxHgL7Ubk/BAdzsfb7yXJDdrLfMJ/9LWNLESN8r45PcUY2e/KORbDeG5Ny7Ry
1lnYNqog7ntlUXSCa00b+xMc8NdkYyavh3HE4x3Wex5zrnx8Tr9K/L7//bekGG76k/6HT4Xlt4eq
02JeS6+9SbP/T79/IPMpRoEDxut6wuHSsmaAkUeobHBqXZoTTTiXrrJr/V29byHJGv3g0l0qBifP
ugRVG6I0uviFXR59P5hBJ+JqYof0SUwiwSrpBIMvquXchg1Hl7hueC3ovdF5MtTrLt2qjRFDmfiT
LecYdFfGDiT0BI0i+KkR2wi3kl6p0yrF31xTx/qi04G2KKJpmtjXw31DLuFU0lvKPaQooi434C4s
FcknX4YBQim1H0LlLaFzj8T4nEiFb7M2ZudvoFIRUrx+hcS9NZCIA5x4NJKEr/fg5dqq5uf74HaD
S2ImB6XBfK7MH3QGo2B1ggadjizbG8uv3wxBilzLO1KA/B/FUwJ7C9G7pSm5KRLGXLJLJqh98yIJ
RkzuvsmW9mmAlUSflitRnmw5MR5Q3tv7sUHhauTXBqNm877eFht/TpxbjfB79JbsKS7h39G165Gd
VJYUhlTorhtUAXN5O2L/ENZ+8R2eVXu/5r0iEv33fjBNpgO8E3HXCTq9RzDQnB9pMenE6JPlwq/Z
gSy5PSH28DFUVogPfJZImIZJv44hCpollu+bMWZVcjdArOrqq1nZrfrM9bXGRzazMZLsgmMSmfO7
GWvY+aLBBp0VNM3jEvvUINjg7gJwx1nsJX+duepaPsU7JtXkmSyUu1UpxiodGPvIPd2D3LUUoB+o
SnOuvLYuBZRhnyKtPFquQ/X1gblnZ5nAxolmBXxukMqWt0htu044FrrXnBwy/3q7wrK6w2C7Be3Z
Shs6FUjvxXk3BHEtF5wDvUYQwgP89cy8bhBl6LwwV8c3FwUe395UehSlcW4jKM9soybK+Tak62fk
eoMBlT6Bxyn7zd77+ONfHgXnCxiHNV4qYxqpkpEFmftyPXhz8T/BCD18E2MsG3Wqf1se+/oiSpFW
dJGK/Vcn0itolRE+idCzhOZGAYo8D086ujrf+mrQi9AkNnH4VcKCSg28IJA+DMrv9mRjJbmI/FQs
oTZ0iUNZzPA/xt7flmNsjm+T8FmXBjUGCbJWLKh/wY4e1VeCrC4TO96INmvJ8R5bJTC0FpqW5K6t
+QLC7asbcSq6FP7r4sXeEcYg0XuNIHffMnAJmwuxmLFOAJ5daxqjkZQbMAFAPCFNOlkcNCLSu2cw
wztywL9iWNNxwtcqf5Tb3g/nVf4LttZXVQPfXfTwOdqyTpwA+czHkPme2PQSMsbv22oOBwxpCy2t
8rdrr1Pkty+/D3d0QygoA0vnZdzlJlsGU3wWIKtDwfELsf7+2U16SivTRZpLQcak3haCOT5Vy9ST
Fk4DX45VhXfo+qInKzFh8etyIX1z8TE01tkwiM2U/HBx/Kc1uvo7qudo5PRlqOH3HSVgsj85llhE
kCUzyhSRmBTwZmvmwSJH/s+x+qWOZM7E1wmS3iPvA0JEoUKVQ4Oi30xgXYR9C5lv3UyfohdAUK/8
rMjpRvhpjJOc7v+MwhUS82+lFrf+2JOkTQeTl1LnrM6gDs8a9FYs7NY7Rn0YoafddlMdXRxdrz4U
9vEKPemxM10c9lxdH/rjep10g0LfFHko5KN/XE1n53aN2KWa48yDEWeQOjoDyYqhiAy81oQT8sHc
Zgl0FD+z3OfW1KXuUj5vhwKsf9qnfu5Mni5Loz/vloLgudgO+a3U2yZbZ6tF1Frr6lAM+p6x7LnW
DBBlldNDJVDkp5gLdz6/V/aiQjRdAPYlNMazQhfWJRsxZJ4BL7Gh1I5HZ+CCPk7CaJb6xiq7CnVr
dSmnrt6FwQaCw3LzI1b4+UplA+HtkNuXQEo2CNjBJ6JYrrFhosG8vtL6jIoPro2P4VeuS4syoUjs
4GBnj01N/Ff4fpLRP16SUgECghjpQgu/ozdMiCF/5vyMwXiA1imfQeXBkE4AMjmLICGyzHL5N68K
1Pb5E16rsti5ro741P+GwwOIv1bWrSuiN6C6/IV2LkKrZJbVnLv0lBXh4Fefo2FNHHGDYpS9g5ZX
JLzz9Rd4XDTmtpsPRfFrHWoNzkB6pB368cxHoohuKk97PfT4b5hDL6506PPtdBcZKuCFZRn7Hw7S
PN0cE2uskL1Ti9lq+BIo3Wu66YPmBw/wd9wNapFo9Xo2wxefY09UbZrKgR9T+s9sWJ4C/C3lCw0j
qR2HFgnm3pt/tNmKIBE5/X3I/U6G77djEihovSF+THB4qeMpH5EVP7NRZoNqnzrBp5CjUjSqPjaE
3EE6L0y5Hm/RSxr5J06JHA==
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
