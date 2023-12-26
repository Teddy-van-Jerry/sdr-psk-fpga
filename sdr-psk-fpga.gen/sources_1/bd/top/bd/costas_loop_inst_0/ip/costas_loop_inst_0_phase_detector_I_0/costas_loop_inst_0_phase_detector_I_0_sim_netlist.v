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
RONIhwBklTsmqBkenTqNR3BK6f4HpZLT1pPluSlXo4WhBTE41uTNjjqum2gmh2Ioge1HubcG88et
24dTErsNz7Y/4is7OqG7FDxCNLDi3JveCG1nuicsgTalcYPdlsZCTpuomDHQgEOFiT/4scpl+p0Y
hPJoV0xjEkXTPClyoKbTPr4wSzmerQQ78qnWwUUQYOaeYyOdwJgx7SbRZ+vaHzIUlIK2cNCl9oiE
L7KtrLsu1YL4oKZI5LBWZXbqULAyzh46pLgGz+TFEPBYHhubCBIJkIXOgboL9sPEMdoVRox7I7DU
R847qGGNqyPWY0HBHYFWJQEzF7FRb4H6wXXfRW1eYjck9BAkjN28C6Zs2LxTJHGmUjb2wr1bYZiw
pL0TQvviOp8sqOF0Q5kLuP8OmDKBSLtGQwhNTBKYShKdbd5v325bEPUF5ySfVHKRKCqUPXUU//5F
ZIUsY4GUeWgS0dUK7FTQenEpd87obsSghaQoHK7PgKJobJfxz72l5Vlnz6r74HAQY1umeYrucOCB
xUY8NROtc4nEsV+eEzlcT9kNEe9M477za6E/MQH2V0SF0iGCwBcs9a9K8LVnYhN6JCHTCKYSKx9J
GNz3wzicn7VIBD9BhgimnZ6672e+Ufb7pPnPeGKfNwAg/MXXv9KIuqRy4IsPjoovd35dMXzwT+bJ
nnZbaJNqTaCNnFSFDOhYjKlp7srmUeNJ5XM43EfFQwKJQoRUXfU9Rt8g3BEMtU/y9n6JNbFmSqDz
ZPExZaQwzCVWCqCLBHGaOqLKAcK2x07auc/omnuVK8LiAEi9SAno8SeF82jcS/5QMoeJCJnqYTvY
TENUREEngs5x1oqt0gQUXb7Mazyw6qwO2y2Go9lFE4djJOfy2YgsvwuYlyAlOiLprj1Ofnc75yls
jkS3t5u798/9hg0Zbv9Nzz6ahcrgMrr5n6+R0T8zj4dnhay5M/rannwY0ylt0eKe9C6M6Z96eeRQ
tbUdUIXZaLhvPUkVc2tEPfNcM4YSL60Nplboy5NYxF9c2gtHqehfQM8/R333tiXLmpGmgzvUuMoS
P4SX0c1R4p0d1SmaklwYNNJJK7PuANgB7Y5WNOhP7Ob0BBXvxYmECcSUXm7sNd7MJBTw4eg/hzrd
kwgtz6l2g2eaHTbTiFpu1yE9xbbGu0NVyOAhY+TQkGBsg+jvDS95cPzsEoPA2K+RfokkpiTOZnDW
NHA3PB9cDk+mLnrpSrYjKLv22PvDr5HXA1KtK2xQ7bk/2HW3FsrfdYuA8t4nKytavjVpgl1WB8nK
hWapjMdNebleoK7cTaBDlxDTmFXr/sikF9c+xA6NfSf2CXiQ6lb81jygPPmSw5l0YT2q0xDzf8P+
HZc3MrHqrJyVYnFlQeSzUltbnYI4j6jHwu4lCBKWT4feENSynAX2794hjmu4mOF1NtcsOVSS/a1r
K77K+N5ZMOxrvyBjOLopNH1pOaAGG5FFhKVZnO9V71wVq6GXja17Elx1bdIsGeKcbXhzklWWkE0s
64LikIinLDEEzUA2iXnh4b15AgRg5FKYbnvcv0zIZMZEZjeSC72MiKf+0+CqzDeyAIoG+FfWFkwT
K/dhlgijf2EW0XlFHQ+ThDC0Cxb7p2LXAeSfAlwBWl9pcnkZZ4uAWuUu5ShmumGWs4prkzP9Y2vD
ee5HtWqOWKem6eb6hDWqRKuz81l27MbXMZyL85hWx92Q7BLgFIoA5vxf3RnNRAfwyqT8LNSXzd/N
dl+/fPE+K7rHmjxAKLGcCBH/fAs/UgC3PaglXuBAS8n2ezW6CP2N1pF4wkCDvJ/5osx22U6LdSEZ
7//gJ80pz4OmUvnqvAqVWYELEql1DQztOKbJ5mom6SbkGFZ+OCPqb2OcVjqUBbOTOxs8wJP3FkDG
7JQzSW52iUHi/GpeD59Y2wsABaHGQsO0VtmzhI/WevMZl4GcEwbCk2RHVCxbmF74mMZQ1lFoJ0FE
K+808P4ePzG1/513+qX8HSx5qnILkxUvdbsk8zc0nLqY+++y7hW93vDh+afjUqnfwj10fzO6ibJc
TZrGk9WqhKOAeBtfo0VA5qlOUzyjUYMOJiNbNMFojwjHuuyRG6nEqdNfhXOBD979rMhj8ZfUGlp3
5hVdDitp2ain1ZO0V4tR86xJY97ttBJmrYgVPd+V0c0UQ1EYlDSVTgg7pEzskyXuWEswmI08gtf+
9zdTgJ0VsOAT9GNUDbo+0tkgvzV97yL6Xw0PLaQNJre/TS50UmBLJEYYnJt0RmUCfpofpvfEy/W9
B7P2KwBQe4tXd7O2tAr0aXBwoOXras92BVuPXoQTkWkGQAqj41M71ugZML0PVx+LlAhZFY6kiJRm
KCKP5R0+OrgQ9+g+xd8aaiqhSduC2wQO3Dm1MNRMnuyC3IQI0LrAAsVVVr4BeT07kmei3IM5Z/Rl
47jrChH5Dn796WKCWifkD2lUHrAqCqqZwKgoNREX9vT5Dq82Vn9QRh8bVRVP/Oc9jFisG0YRbrTV
kknCA199cFBfTwjJA33e2mr7UR/jYIqISlzS3tQ1vehshB2TN7DTwOkfnhYcmOluKvnqTQ3AUSpi
DsabbeUPb41wN9ifNRb2zas6SJjMVmSbxXQz7W6A/2sp0+Pbmb9beMNSvzR1wZ8pLs2wp/7qRqtR
XZ73bnndNH7nDy/a5kKhoKiGBQcAxUrxXcPYu2jtQQKpNPaC4yW9rUQfV6s8cS2KL1c7CFNdgG2P
Y2Sz0slZefHlnxMvuslBfzbFTO2FwaEyRMb9ndCDK5m32eO4P7aBD+PEVq1C6OBrSd1ntd0JnN/F
/xFZQ3CjYXFx2tUTRSKf+omwQsoK3CgcIqHFPwmbJCmpzu5KYR00Iaxmb6UqjK6x3v8Nmp03VKs0
remRpb026RxzUF1N2LBA1HKjfEip90Ifn5tgPODBCF6qZnHJvmPCbsu1I9ZuUZkpD/2WtBpTC0D+
TEXwvV2+O5qzGPEHFbSDcth9YM5EKdfMf4GgOuUlcIF5CIJPbIcpGIulqCxsjPG3l/L16Ym8U5uF
QUhtgBafaJtyNod/7vWtAvSLU/r+cr84UKlm4YuYTtwMZo8sLWBDe97x7OMByeYyMWNk2rX/9pLT
0ZDcITW6DXFlznKkdndng+vujS64reo3HeBiLaMtSEdXT0QUXiVVZSZ41TLpPJgemt1RJ7wVSU1n
OerUQ3wXCyf/4WOCtlnFSm8O3hz7J859EyoFRZaQnHUqfEPx6D7hQfywfxZJrX97GMk+LEZSjtCu
dB91FgrcHrx2kdMSy5sg9P/9wJUJ7W9YLHbJGk/n9HwBTdwkqUFxqNVU+RsDTz4jOnAeBLgk4egl
P4ZF9FFAuy/ksy4brfe4sa6MVKCIjRCubw0Q833n8wpGIb3//XSMH9pp67lKy+qI8vhSD4J8oXcH
xQNY/qdnIEsbetJBzd8NbYEqTtBry2VzUQZCTIr69M0KM6ULYq4Wd3RfTjtmPF+saTMP8wIXP1Sx
nvw68MlD2vFblRAICYdBYeTpLu587U8u4hcCqJ7QOGMouZOCCNqBlSehFRWGQ4Tp+NUpce33cEhb
Eg0eBaFXBt8VZIleYUbYcKWwSfk2xEs1mGCoi7HVxKIdn5ILvmkNTXrrDyMeDo3NO1HAVteNCgY6
u+d7dq3DE42gWivtqxaRR+iSveFc5E/TMTpZed/nv5gAgeqTbmgEKoQN69beAnktRMNQzP72D3Z6
tPaNSZ8/nTty536QSTOI5B5i+Y/go8dCEUi3fPCjvIYuwyKmziVTAcnoysZYjCb6APXbji3uc5Z+
mHf+Bsz/ogMilQTnHU1VvfOqrFHKPqrCxvijAzhdvFU6VfITrr1SjwMBgFU0FcTHJRE6q/W2zsLJ
YyeciwX3c5bIq9YfK1qMojuatTMOfz8KMBNWrAzSri+B61/jjPwtp2kYvHTibCtDaq5rSkTQmAo7
a1qgMv5VGv2JBeXuFGhKxAgGhNwwzvl29a0PKkxZjKyxGMHuBPmwelgUw4GxDbECBwjZTzBVXLQc
GDh4iod9KPdjjCK1yJMFllCxc5CX9ef97NesOLra1atv2BEE67lyFmSA6X/N1KhxqJcgifYDnBPV
amCaeK6q+ObEKNx4ndoF4sxyPgWl8J3lgjFa5zxLTWPwn39GQeUf92Cp9I9wTK7SgHZ2IZv2LkA4
pmHd5o85wph+ycgntPhrjegVpI4hjxlQnWp1vaGHwhCEvJI+ZpW1YSqZAnQy37Tz/MITa/lq5T2i
R1xIAAzQmnM+3gvIcfP3QuhQJeOMcIDbcR9FKPxhPhpUwBQ2cbfm7ssUt404ZOha/fEF3SNPvJZp
hbaisxfGo9GEwVv/CkEdkBVegM2pAYrKtGlKBLaTyHCDAnYXq0HCcarbOFXqoTmk9wf3OuKaekri
u/7WouvXss/Wt+9kOQf4KcFdIMrxPqsNODdv5/R9maadhG3x1l4f6QyjiXxxvdJ8PEO1Cm3vGMsW
NVh6qwzYOrNHrRKvlWLTYFg48IQpuqhi1+Bwd6yNv3xKdyf1t0GEYfMkDZJqs3y0eRUN7f2AlSJV
T4i+QTGk0Z1lZnjj6fUYAhhbS53ag1h1+zjokaGpMnVStzDriEabEKynZEbsLGOvnTfsJD778P/Y
RFq64tSjD8/9RfRNMEXGHke0A/o4rfrstl74kYw96dkg0mmxjBYf33gdoI3XLgd/ZiL9xxQ/2C+3
gvMCyYsVn+6ImYm9+TKcIYl/Gp957VoUw2N2LKDj4vnB61GivhvaBrQrvU+OVX9bksiyfo+Aa94G
yWJg9j6ypApxLZg3f4kpLKd9+QtUv1fWB1fduUwczHHOI9YpLSlBVv/ecpzvHfhKEkLDcWfg+dgL
DFDaei/eOPvG1TtaplA+2Z75JS1AgM8FhdQWMAUz3oM4YM4+X3ZxYLCvm/Vct6npWKLm/t5i+0Fj
jvoXsijWYpQ410ETnFZc/OZBV1Y6EpsgyvQepZ7q7RQELFZelE/FsadBybvrKMpE24+EmdmuBoEo
dpvATZfDM8G8R3hwzZ3k83+AmxihnIfdxAmmQlk0Aepto/ffeUV7Pot9qC8F2Ltfff0xM9yG6f+w
Ik0FFQ4pNuThdIbVJ3aNmvQoXb7i2aMqN/vpTU5kCqhCOXGYEOuzbjRUqqXpy6zB7NpT8ScFkupw
oJ7lxgTVfnGNZnBjbLGp8JUbAhZW6RiJX9xq2gVTrj3+QxnQdF0MMgPhQm26v1PknqKBU3U9gnax
gXtjDCkwHKB+AcNl2JSML5PvYxEENqT9PZCo0oBdylJg1fEe1OPDww4kpjt/rc6AUqc4YreMzubz
sC9Y5GUf+cFlQ06eNALUmOWg/SUPoI/zjJoSSVN5Dc4J/4HtEvl3EFrQqtGWZGOwsUbRJu0+hoT6
S32gEoXCvVCW8gazjm+9et/9riENVbkKn1XFFKDMYbZ0LqFwTMCCWuWwHeFSInCnmfw4BwW/NY2q
U628tKwsrg3wsT+/wqKk+7cYggAE7TUKX9qTes0Z0Pehyp6a3Csw2QCHr+zALI63MxDmCiBWh4xP
E4BHzGYfQPZuYgDkAQB+gX/8j9y7HtmdGQssW0iqNlmCbPYjvVFLTtCTJ40ZIftq8crT79LVGfIQ
X4MEbTzSvtCIbT7DRidmOYhk444imW/7Mh9Fz+igiKZknkKEhlKwfOVHrz33NtP+3CCOKSDYhvUq
+zFYgdzvgwraGGyy67+xbDBJ0mYEEyW0kxzuxZD7bSQ3PztvFwKbz2NZtZOhRUzfzBhVnl1RsXgW
7Pu85k+TeDAMNdZpExr2WTzl8MiKsjcUCoa2Qf0KTuLT8rpPbfcxxA8eh/Chfqr0JQ14TCbbD6w6
tyBdtajIq5FKG7elwaMBrOtVXdnyC1zW5y2Py8WaCKQBAvZBmSjtBkKmB6P9lGK2NFQCAkeHw+NF
QOJN9AAkIiNbq/Ei+BFdtbZyAlKqUIn7iBwne6xbgNSTQxPNUgFCbsyPjRyFB1si7YBiGFgVfH1p
ShjZ2CqHc+lF4Qh5eK/6qQVVWf1GGN4b5sZD4sKmtZfKIyHry0/gErfNU/iJjwRGrRqYGJtNGvum
HKmK/2c8XVhBQaIIVk6U6nDnLrXIvuRb4dfSEI1wQ7FVrVOy2Hg06PtwyRNZ+VN0JcqLUnpqQ0+m
nXrgsfih6l1xwKI6L/nccW8+mfffjons5yGGZHEmEGEDQykl5a4Bs0FisV74A7TVQ9IHX7i/d7g7
KRHNujobOWb6RPSwOp9EmSICSPpV8QJKFUMK+GKwEruuJhwjFRukKxWivK91VsFyui9fh0r/nXoi
FGHIIm4uFIv9nBr3u6CmPSdKcNXFugZNnb+M8PfAm0aaPunpXf/11SdxpdNJMRKOnpmAYJjpJxpw
OycbL3R4Zg0Blkl+1bX0+obaMH5wXAPgGLt6C+IUrbUyCAMXlWAgM4G65T7qCDQvjr+Lh+Ed7+zd
fPd2lqoXO4EpRW8WAVYaH9C0+wVTLg444RbznctaaIUHVAcMgAfJfBE90ryTAR7rF1t56zBctELq
5DBvgXkPcT784gpQAPxPJGwZwWwVInLCuDtQ5HlSoJq93DLP3I8t0aGEt1GtaPwrCdLZHOg7U7Io
+qobipylyuLMZmPvhoxtoRmQS7NHEbGsGgG/DtGq3yM8nE7hPKO1nA0qxk4wwLEFcrfvaRZocLyD
JbKsekTbv4agPBVu01iq4ZRss6mzFfUPz4fmtCttS4yS8kbXACdZNji/JoQ+LCTA4jorrHN/qBYr
QF8a0979h0KlSUzeFB2w8w8tiDR/iVY1vdBG3hS4Z9MoaZqVgGzSnjusX8jD6ZIKCOgQNymkYbdk
rWC8r3HiMjTxnfp9ZwfpN2oN+cHM4F7MFQ5bfuctHVzpEfcf1ZoDF1RoCJgJpcgV2OaHDHVhNPDR
yGV/DFcoXPMqRroLTkcWV+dnkGDmDKdaBq/6UzMFOKWRT3vzqkTgFbAw0bgCZ37BHzTP7zOVTIXh
p+wQHszYbMpIIAA5jq+Tb0J4WNFrNVEc2dp2ANvbf5S/x9c7GU0rfOHX/Ok50j9FGpXu9rLXjCRu
MwW9ifjTsXrqmVUYD1s0t+PzBjs2QTw/CfiLy/pRYyc/RbBVQ+hAf1T6qvVJSOXIB5gakNKm/qhr
JgfcVouOC2Rp2X6EwMms0aWwvVr8d1fKGGJmA8OD0je+lE+Sz5onk1yr9Tk/gekvBT4puTW/G+tU
1+wfbdbPk/vgs7EYSJ0ML2oKoMllyoMzV8hjHaPxGu1KXLrBTq1WQQsEchQ9Gqu+0dBOb+00ykzg
DoH0GlpbR0IDZRXH/abNtf2M9bmg9k9sdqhoPq8KmRUMJyCjoU2E3mIWLAgRaIgW1iBFlWBsy1bO
gZRuny8dzPH9AJz4cl6D8l2gmQeTO0FjjxtmPR825GTop+H79W+GgFmGkuIGBwU3e4a752D8Exfe
xbxO24I9N6myB5Qm8p3AZArujs/3x5P++0wNbjDhciMI4GpnmEcsLE2t91v45DyoFAv4vJmOOJUc
1YGUHzDau1rGELu5KaODqJvlGBIoa/riGXk0cPwtOhvnLg2BjuRFl/yNfxHSjsC+9ZGcvArjmYaz
eQz4gTRHnwJjYjonspWMZnI9a9NZ2gCckdjPiZJ0EUK8M+vTP5NgO6Mnux94Xeai1eukaFfu1xXR
DtI4yGAB5yiH2sddAlDmzJ3eN4plKYUJWRsl7aW5od3V4pnbTN8YsTDwryxhh/M+q/4FdU7456JX
yjWgP2CERtOXn5/UP5p+DcFwGiBfWBiuRaRuPezHUpSP1oNtNIcPcFscxcu/5/6pIMcAsCF8h01c
gqTb/Cr6EqrCCpwwp98ZnQ9U6wfyXW8JUyWG5v0w2TvydtPaU0QALi9ih32QrsT/o41wpcdxFaLO
IFJdLsdCyrs17BEfSzWMrcbhk5HS2xEUK6dsLNNksTPUK/rgl+xy9FiCucO8uBLQ4Ukjgu+mpVU1
9Sjw0ZW2bFuZ7tEy2x2A48a1fRjP54kagK1FYkRsu7yBjcmPmm5aLuRwsJsgSxAGtAtHQWiPK1kw
zHBH0XISjzSqbXv+uUKYC89tiDlT85eTbbGFkWqGsC7C87qQeOdl8Oien6nfx1SXuUrGh12AuGAh
UcbbMlL6CnXWYEV0BdAQAygdTaUlTrRVkEOVuIG27VX/OiXesniKWu+zl9GD1rc54dsKRy05S4Je
hwFwFzR8cA12V+h+sXFu24sAihi54Stwow+vvzHWDMZMaDnAZA8wmxYVlv/IXfQ7yXY4PxK6t+qV
GS+tdb8ME3Ho9oCAYih//4Y6b+IML5UULGQi9PtcDXLGXYTVGjEgcCYZw9AdRO7cefRZPGU3Q84a
4ZAIMyIQf/mCjCvTDSTTJfwN4HN5LLhIKogxxD5NVAmMIoWOC3p53LSyCFx0gUmwq+OkMXkc9opK
rPNOFSmI1fBBQP9w/j45D1Q77/A2/Cn/5F/APWd9GYMOjLMSvn93EC8OfbA6JSmDgb8m5u1q1aC9
P4PVhMqTVqpvtRsZCdh8jTYrhu5u7OI48a7fTgTcwsBkp1PoeXvQexLx/L1iyjw+PMeT/BkffTGw
QDxmlk8DhopUaa26Y7rr0kw5dPatiuKmNWw+Cs5R+TsjikghG5hwelU1fwArCMU/8PxyqriiLsks
/sRiZyuMw1q0K+v94oRjV0wRtkU2f5IjZh3cHOOB1qGL5Yr20+VuK+dzUhpGjkx52mYhRLb7YDgh
X+tPVzU/1Euq/+qGXh+zj/wC2PZgUp+8hhF8p5kfK7SQYC6//S0uxXqUaeUH08xYzITXWEMasu+h
I93oeXwpVjpjJiIeGjMedALmAs4DU1W+sugLZOHUcUC3eUHYZK+D7CJYm82rz6zFAf6qQg6/msHl
6jW7MYOuziGDsU6iZc1cT+k3prvkbJQS1mdKrecJOj2pRtXPh333z53vAXhFn1G1bIOBjTTH3Gx0
zchdmsCuKkn2wkU4XRc8ACzUmMXNr3N88MCokpndE3kriOhoil1uLTKtYti5B1eMpxkDi8zKO4zF
rzshIgBNaia2xB66pj4Heux4rELv7OdqifX26Eg677UepY7kaU3P42rh3Jx4FSPaJNbm1Y8xC15G
LyvgDBARW4nup8EYthL1OH02zsuxwnJQ7uDqdl1TS0iwoFoBtbwqSAArGPJ+SE4VDuP77XooDcvw
p6rzZFeF8/u65oicrqUGwEpU+MF442AIYWsbM8REQPTGsHD+tiMSg8j8YcIre50eToYJsQCIMMkX
I94F6gO69OitQXCnmpH8W+LKmSg9B2S1XyGd6Hq62YaP5cNjyq9Y9JFDo/tG9/k393EzYLH8mVO0
tT4hINAUZNJx11F9c+r3gZZUw0lw1BbBMdigkIZRTbFuoDqp71JKj6vmlV3xNWVgmbz39zvv5Xlk
nKizWYuXYHAPnRhAywAE2/AFx4+APDtIpE5B9IGe76E+jg3Y6EPi1U5zQxFM3FrWVJ33LX/Eguag
zalwBpMTjJjx8fGA0rGq87s1+CanDeEG+TQfy7T7apse5JTdwWJFiVE6ledum6j/3VgrTpM3heZl
CTnbwwwJo8hC2ON1Z3jRxUHiVVuytw504TiaqKwXBtGPmTmB7F64viwiGyvkTjIs3c7vOQjRrgMe
a6Qj+9orZsVzRMeQYhh6GI3ahVnQBIkjJHL/r4jKSQD2YwSrPxs6X5kjMbCY9xSy+KZLG28xZivH
IUMZd0u3MfDR8dRa9syHCO6C/wO7NehpvWilXwAXZNki5Y+F6mvwIl/QwYKuTkshGLIP1dDSwoJr
/rEzbKzAIyotE4JqJJqHxOnmQrruXT2LP35Vg6Vzq2BeNvL1uA5O68FCLNsgF3QPGKaIfUBVUJqn
QG8lY5b0PPJ7uBK3z0bGKcOKioKP4PJa88VM5WkJfrZY+/3J5lQ7DawGq2vT4yrNy30SCMUV4Y54
3+b6X9PQtECg4Htuo4e0SOJ6/+Wromu7BrGRyaVQ/KLyL0ofyLicq7W9TVA6UxMlDrp9Q5Ry+IFy
B6cYSe0pXrHhLwVQCslwXmFlc1xkfo0iUbwdyiQ9HXDIT9+OPeDr2NBPQeGPd5rXpzyxwVtsa9w9
xYmIXWa5YYjK75A1HMD3NTBQt3SxcOwcsIsLKatzUAuBNd9jdOh9jM6w9DND2Ty1o3oQDzerRMNT
jtnMFikwEwZWZN3widdZkITwISryAxBAYT2lkeSl1RBFljH+Ley29my7xcP1eYMa0GjD/wT0R0Tr
atnG6Yw7+XB/ujKSa5i5r0NNWcD0L7XbVX1JtcnzwVtO98QhkgFdgB3VVSo7hGfaimOZX7bllSmM
CiYkXUk8KX3aOQek0bA+wV7npf9UZBZWQ5qDwogMUEAFS4wBJJFcwLVIUVTl1QCxDvJHK12uTfAb
xrhOejpGpWXBQ9jdcSMyjMw9KH/z/WWe0IKkjrGLBLPL2SUBb+2/lqnhB3M3q1k+ImgAMCQxsek5
baTihxwVcjBOZOuRvSdqQQ2TzuTehIpYoA1x3NsrBZ6oNNlaBk1xzxRUCrAZk9l4351gq3nJ/O6X
Vo3yugA55Dr9U+qGPmDLVky+vXElgK6uRRcbGl6u9kLmLQktQTn6+kfBN9GD/AVmcsz8zvLXMjnP
pDkdbcs2dxMCjVlrZrRganJm1Wgi+9tzz+lS2BOOjRiqhrzJ5OvXSBLZCjloOLzw0++VWz9sUhLL
y+IK9YrJvf7prl2ua1cFtfqWRMgIWBmQD54vpS5+A3aXBR21NBSAySqt0s4J5oqVIZvPBIbw+iqt
66ladPEpHNzCEO+kMyMZ7h0pY69gJi4gpr3tiioMz9xetjiu16OvYZE9MEImiA0IkdMmE2K7cV/9
8R9WOk0+Ov/ACGBoZKrA8aQSwJC5h3Slmo2DDUIRjZ2oF2NHx6Ly5AgKanCgH/KthiDZHYYinW3r
54QbBqx62azdQSxXR9bGJ1pSo/pBliGvPJkouFbSAB6opRolfnxyWmcyJkv23T8RSyKHTE4FA+Is
XcDFwXU9Esj/jaOAafJi97i+/ye0s1rTPVkBaPyE4THdLB7AXbO8OVbtqKgeIRWmSzLT/E9lByUI
VmCwmCo23c8DS9NZhRS7BS3AfrF6VXMnwUyJy3vhkkjciIrn2KZ1T3Fz6naKZVyKRwsraJjP4JMB
dq0GCqenwfbY7yDLVdPiVTHjxq5WGynaSLBPcQ1EUzcZaRfeRv0GIVkn2yikcUQtUPEmWELBUHk7
gO47MMrlnXwonjngUnSnXp9UuFgsTiOj0S+ATSWIV4h4/iIcx5A7ur0NKEZfyTRB72h6BfKZkPLf
5Quru0zURrm5TC50818VxfRWyKPYYGxjnrTSVd1ggwrypYYtl1Cu5FBBb5j/FANnhI8hA1F8lP+x
QQ4D7lCVkitCX29yd7+yyr6wjzpp5//CeiDNyuPHzO71aVPkGReTm+NPov5i8mo10UCk0qT70Y43
gAcd+t/t5jgpLN8RV7mMJUuut4gtDe0ywRpOl4Am1i1nOVQ95YR58KI+X8dfJUFO9/bF3fgvDKDU
a0FHCvgoU0TVf/ZvIOEnHavqliYctiua2zBkOVlTf5797vtE6QgPFjaTkkn4stqVDQsK1rgK5v4F
eyGju1FJKAseta51ZCFEbhw6ungtMBJedxmffQGvG298mjo6QwSHam2NCxE2Ob10hVrCxv+LZgSr
DGtuxiT2cbm8PtrB5Fm96Ek9CB33M1ABXB50yZHvoElR4SmAyooFRzqRsXr2qszmfR5Yl+TiIAMk
npTfOQtKiEiYtOyyvT/9ki71vxjdBn4VNAGU7PFgxk0aQGvsQkH5CvUa83d6bGmcszy4wHIGw/YN
psbTUa/S4kC0i66hYHU3oEth/eahUmZPg1Ugvslc8ItLXwzny0nNW5NJgqTIq9/GhRVyMp/HZWAo
1SVPV1ljh9NQvpsR1/DXc2tWzsjgUNrNIdFeRY3/5E3aPrNboKO5jnYtT+6tR4P9In78IxQ2cdoE
nm7eNM/wf6AbMxjLmeSSoQXth9o7zMygwzOGEetnq8PJrSn/3x80X28huohy6rmXvSz6wdqFgHW9
epulWX7zE2MTEhw5Mjf7CgKJ8jiSLc/Mroys/lThYoFepFVM8Moq3UDOq+M3QQlWWybXppZqzRdB
BMd6e/Mnotc5F2vkNfHbgNMx6OFPlaLWVlLxnTPI6dY88jCEo3/TemfVhJL5lGzf+0YRmpCeOCAy
DsvvcpLScWkjFTO2hDBo82FWmaAR/gDW5Rx5Z2Vr06ExqFI711pEAbc8hTFthpDSD7Dp0uqOX75B
IF2fzL/tAosN1VT4epnGY+68zs422jN7rXEwDnmiafYZxe45Q6aTXUIIQANvhxZTYF9LCxivQtJc
Eq7zSsK4GYhrCJcy6SWbsyYFhTIZzedzBEonkDidjphmXtZdfcWsQ7q1wNdESTH0MRRv1OeErqKQ
rM3LO7H1SQ7XpwNeLqExuYbjYrISwDiPbSt/i9q1A47yosxkaQ3mzObnke7jPO7E2bNqZHEEpYeB
X2ALpWZAL4h7f7Aht82+IaroifbMmNeZ/Eq5lmz4M3s51ErYrxY12UEUjip63e0ur1Huhyo/B6Q9
Ui3q3vjExrDi/ykZBJj5HfIMXyEiZBdGWDP6O1h391jksrV09T+d1aZaSCHf7+GWvCIZQ1avMRGc
82T23HJzP4t0eUxUymekxtWUj59ltO7K+XbMx8DgZTLQIFyRVobfViq7TFZCkD7t5UO+BvfBmOBf
3YMjDCXY748ybkOxhy0ZXarxK6me5/7PNtsjjkxYZpDigp7vOC3cQH0HvkGy8Depek20XscWt3gN
cdK6zZrxHaqc57Xceg/tsXBbr4KsRO2W+/h04CwVCtUTs/xhIpulHQ3/geqNel7wranj9J5RZa59
k0k1TEJLdeeXgGKSUqXuRcq9P0r2aoiMQO/CRH607raBC12hGo8kCT4zDbm7hKY2cMau/uOQ3xxk
Yc8YlX7CA9o1b83ZLmCiX9CsuOS3zxGQbRtdUaOz4paPRZDevDNV73Sp3KbYgBltfwCKOLkxSw8S
Mgl2gXZnD0ORJssps4iASix/WSLY4A/f/wOB1o0I42rF62VrHQlZcPw9L2rUavAAEyDUx4kZQ6AL
QvxCY22iaiS69r07Sd4db/U68AAIY1sP/5qf12B5tpQ/X0ikko9Cev5MlJwPczxCvkPSpHYGk/mS
oBjMrgBpiwSltmY1+eA0eiv63USQ00zQAZ+0KS2g56JN3dot8avkErkYzGTVTxJL19OWNmwuZUSp
RPpQgHGOroj1w7w32Mo0rer03VYXA05hc+3SxUCTU+sBICiEok9MaRoUgilwo0WfYNZKA+ASONPc
F7NP3s1qPvVUi2jMWwn3FWDq+4W72Bvmh2H//zSWow8JvPLJq1mj93NGwtZwiTvuokfy1aH+hwtR
ODPTPPbADipOdqbqKBoWcKVP6EQoPcrmrnmMvjYYyIsXAM3agQia24Z9eLDu1uQCdwSpr6iRgSHQ
+YWK9+2JeHFccFs7OlaGY4JIhJEIkNLgMdBVSQIcz3kVVbxvB1X93wHMtT6aLg5cN+OuuuXjlf9c
UM0n5xcVKbROTjWuQhFn6JO5xuNvuyEYGAgD5YvUOvQClcYo1y0FJdSYN8LQFc9HpfNibfVH0tNV
kmiQm81nXXwC9xtgQb/hIRzPD85QWufHIsGm+GRuGXD/DBUa3aTwyS7dUPDjgxGQdwZOimlzgBNd
mzG/bqSGy2FcuEuDeSiEkUrjOKSWHIwE9fgoBYcj3xA/TdE6h3qyGzKDE8Tic63zlCTZdVybA7N6
hSuhGXLViIa6HTIrclafS8v57J3TZUNbWtzLeZS5ZBsWrWk8AWt6QZX1odYDA73ozZvQ2+mOZpKO
mTay5YSW+Pe3/51NEnBnW+RJzGF8ix5rf4W5kEUExNHGTNHQz3G1TpblfJnjXDs5IsQTCcd2Z0pF
IT0+od/MsBDspNEv6b3ssCqE+agKFQFXCgNHhLvANbOvpYMApgn0o2lmPY1pau+DJAykUsqVk60L
5bIJ+akd/gXqftkDGMdfcyeA7hQY1slBeHGNMW3IZPAUzts1QiVETvYg5OQfpjaW5C6RAQMVukbT
D/EA1q2if7pvf0kWoRST9CkRZGinHFl3PXVWM1bZiPr1S/eqHaXwi9/s9YOHyk3zCY11NQj+FVD2
JZ9ymdodAcNP9vq0lCm5ovMpBKQs5v5SOq3eB1DJVK2k8vrmI9fPDE0qmvjyZ5qpP3v0d+2AiIs9
Mz5a048tcv3TqVxylxWQbKzTC6YY+pkjJgmooWZ09ThoDxtEb5VaRgOuJirq1lZTZQUZ49A9zthK
6mNkb4giupGhVvHQp35CsHF/amxyODBvALy+GkFZFcP3+gA0N4PqTCBo/WybJsPsXWkLjC3tvq1+
w9GmOjfiJhXcylbVhMxDJzC3AYbxmJghmSZdlBwH6T/aRw/w1TfTa2QOKP7VMQyZ+weTxPtUk2MA
S7JAUxUj1oBisZDGCs2dX4qNhUPL6ce8JaO5e3c9th/Tt0Een0qjOBUZs8RsPk661zl9I1ghs4m/
Ef1JqcflTlbrTr8qCDlfO6MYXiHsNGbysNd/D2GmQ/vvmDv82XpLeQOUHWkArZEqTqAtt0TfSStY
o5IjVxdx0m4cpqNpvMHH7yiN0XfPEcahwmHhtNscCgNKLI0nfZe7AeE5JmS0WbMcsmlGkDMVXjEk
NfcbWJwlcwnlhH00TiMf/HlnajPwZZNIGbM6Lq4VoCZDCfcwvDkMSqZJy3yZAMDwJ/eRB/W3r4Eq
vir7jqkYmzDCtlsA03WPMk6Hrwre/1CQYyjh/08ZscPSGzFYdu0574GtJsaxPiY+5Bz+1cPVag0n
59wLhUIksHKTe+6Kf8DTZlzLIeOt8u/6k9QoclYZqtQZ5dTvF7dJdUReXCKrM8LMQgKSZYuBkrHr
w1rHV1bPFmdh04VXUkdpdC7BMUgpZMSLsthltj4Q5KNJE+AnI0Bnex4+vOCDZUqTGj7p/URtN/6w
0UX5p4c05NzYwNMv/hDSesqDypXy0UK5JbJ47qtyVlYZsQAyKYZiCEiAg3IRuYjcr7npEd1BFcDr
NYDmHvqUaQGe7MFU5WtuUeyTz7CyaVv1dNglQ1hKuJHUXt0dhhBzRNjMmbncZ2woxX0oD67lk91c
//g3qq9KRWNivcepnrsIBAba9yZ9NGePg8e8SptjVkYh2aZM+D3wGiqyFLGpW/KZU7hkEoYWLcbb
HbCoJbn39NfSvZ0HBeO2Vq5VCx+uvLr0dcd9lMEnrIxkIjA+8ZmoVvFwrC9KcSaLYM1Y06LynWsd
fiAa3TEQUF87WRGrl/2UxFU3/AGh3V82DtuaE619X5P0vO0iXuGn8qhHz16izjd0mAgf7G2au6a3
qwSB8OuxWu4iY/xi+E3vvfE2z+q56xvNSJCfcyhHPjyJyw8u5jmtcg2/2/m+TSwLGMzyjPvTq41Z
/4xQzm4gSFAUY8T5i+vi62mfW5Oc+whF5gMqxoNb1UjMjK778Tv2hELE7FITNKEN83zGymYay9Jv
6/1fXViCmUJL8QR4hw80Y0pgsmf6/tAfsjLyRkVygf5iVjAmR9/83dl7dWImHeR6Li5t/SWqhXwi
ELkN9o9T9BQNKSxJmNYAPxT82z8G74WbEFe9gJwGfK4aiS52ReACyMkG1PEXcKb+X/PgkAIOQl05
EKnE4TfBKrnwmFnX2+RawB2zA7dLG6MxdoDJLoot9ZwpXJg1/QppJjxdKgWicyahOwzjFl/iZXeP
KqIk1NImmVg6ovVMFOlX4w==
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
