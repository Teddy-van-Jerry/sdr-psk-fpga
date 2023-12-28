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
6jhQt2hMzsApDdslXxkr1ozkd5MuaVDEXpDW1h5VU3JDmncLLR/RPLwwR0RR6S2E1oPFFGvI8Zi2
HWbSKM1rJXK7Xa71vkCj/IXWJmTv0pWIxwbKlkhTcRG+/zq1IYIT11o/TYxLguV/K1JICGSZVVp7
wZ7AF15FlP7CldnJYNhX+pFvsM1n48oUnodO3EmRKi+4qBTTn4fV5EhJgSJlYF67GnmtlXP9LBYo
jF/8iS1DqSxQ/7YHf+tvKHqYodJZ890x/LAEBU4s1EEtN2ty+IiVK5V+Dc6VuQ7kY9iGtm8qVyRD
w+541gBOhQv5JYK8mtBStwh8lb3xRsOFpRgwbmHJAzQ8lgRrpDcuXqlPIHNrs9tStkjOB3rulip1
2YHJjLoj7GE/L9Ak2QPjz6RMshmNAet/HaL9ikCeP2zhcqM0j+KX6V/GPmoDhuFkWvgGzR03Ztfp
4ZHnXf5QdpUJWBJRExmy9CUW8kkoew0+LAxJrKeMxNquSgLRSFrAVUZu/J5jMkpejcOtBugPxq4a
74C6GgxBDZEZWNlBY+aJKM4lhKRx7qkbSN6kihJxRRuapoC6fYGU1QMp7p9WKy2C11XeMelhnEtI
3ZGLLg+i+mJk3Po8ZTMj+BqlV2CeU9GLRiyqf2QfYT88fuFNgY62gsYgjnxZxo08hSkE0ikrPx++
nAJA3PjGrT+qwzV6V+bJq9hZnywfUXCNaeMOCAMFoD74GVBcdFAnxArU64vX8ZyIGrcK38mgfjTj
mgvXtXKQYig1kRPhNRJ3GRVkj1NNGKvcYkYjISK3jccdRUVqaJq4X7r4Ndg8kfxT69PusfpvhSut
fduTzY7SKhpm3em4V3w2O7lB4WScEHvYQmGbNtv/LHOuBqYzRzg29KKorpM0zzeapzEPyVNyWBHh
jR+AW/XQull44zvgd+8lTKdUvLgcywiQz52gM873VV2nRPFVmcDJHCOADqTf3SUg/hmac4n9Qjxg
8NQPEAtj3vmdE+fpx6bwpVYnQagVq1ZV7u1wHvFG8h/EmYB3f4PyTi8QYGIMcVnbBJLQ65ONiglG
hGBhGf+ZEokZwo/VSgo9m6QVZ82Y76wKJcA4VbaoMoO1T4onKT4dRv28gZJOFDZoUll01/0K03N1
ceRR1PsoBGYObYwOxSFhh+njC6QUnz3/KvJ1C6J5zuf7mwX1oG+DJrCox2q43YzEc9Rbs2etjHMj
2egfJQ1cgqG/q9kMNr1cacixaTlsO7C5Wm1LKkZQ+tAAtLh8QIS7BhRGX5uj7cpEQVDIG61lOhFk
4LXxz0MCXvU9A0trlDo5Ve6WSt/OdANccT/ojRZP63bJz9NWt48ozrpqwKqTNgIYKE0FXLQq/m+J
X4jC0nb2DgxKjwlFTj8C63/nGDDKJdBBE8hL1RQPL+V+R4zye24b9g/0fB48H37pjUz42G+gwzvk
L8eI0sRCAmDczss+S9q7wgsCaifkcu1ezc0q7PfhpvzqPDhkT4l4P2liTUc4Sv2dw0pqk1Dq7xW8
NlQPjH1/1SynYpbf2nuY5FaBGfklp/JnYJg432j7y+dKTQ//1aaZWEeNIVVvShSBFGMNd3lNgfE8
z7lvk3hHw2knrMfSgl1ysyEwoEI+LZPmE6bfJ2z/jMelw6xsrnWJDd9eWkx0TeAtmMag+6yZJT/H
xIYCTBO5OlaVm4iq6dGNn6LS08MkPgiiH7PBoVgoLie9WVaYa9xuWjvjL5GlMqBMHcZzu5m0Xq02
lvLKoq1i7+cdFgK43iMMC2A3wOtYJtV0NEJgZFMEN2vjkb6+Bg/zc1SmgidQ1PI0bzM+o0f0gnS7
VYoqrWqk6VKM5Uy+EMNr6iL7sPV/lGo/LtpzcEg0AA0t5yd98fYzaCkUjcXhTJc+Wzch2ITHRbVe
iGUjzI1oaCI0jn2j4S0rdIocdVijdMCam40jwtITK9PI5zr7ypxgGdRYWDbEeTZPNtSmygWPMHPp
AGnKdGwATmtJ6xEBbl72pLysH4LkyvEjQlDY9JdivXzvD0EDhLZflbvLWd7+MvBKjN4HCYbZ/efj
9zpRGjaaeNd1SG0TgrfGFpRRRyKdZtjaC9muLHTq22H/IzfvHGD4YVQqzfdBy4agEJxoipY2Dt1Z
b03WAnPBjvcMjl4mSNTVpNipMPke00iSRzOnrmeNod02lNx1pXh9FnykR9yeTnlcg4dgjj1bEeD6
BBQKaehjdgdXRnoli3S4/j4U5SA4SikiVjyo/qIEyd88QZ5d0WNPgssipBKg6jFafP7ApLulU7RE
Lz3kayEldULoTfliWC5abcByEgRUBLoLT3qiAaDghhzufiFyI/zULJyc2mSN9NdbLwdCVw44KG7n
aCQpsNPqbT1sH+rjsfIyJXQk/fgqSbW075RJPUzMK1RTn3QjrK8FwJaDo/NUisGy3poaEgW/XMq2
5ZFLgZ9YUIohcMmANPu/YZoZ3fxf7HE8ER+shs63ZLuNcUP3PtsMKuKeLakB5b0z4j27H28OWFTM
2jeTChtaHkefa9K5cREyDnvHUsbjDBFEOA3mvxSJLff02jfj5t+JT0NAfdimJzEyxT4LUUWP98/7
KlDYZh9ihCWPdmQZZ73ojRuGG6m8406eA5mIGNgpHBep2tac9RbqXL8xQchDRlV4g0U8dLjMtvcf
Y+B5tNvuyE51uT9A2HixSQUVVmuNSYweu7sITeVjUGmIPXvzLHabvdZA/5HBwiRFTZaaMw46yuES
2OFlFZKi8KfPFIVbcXJHN1J24xRcgUotfpDSiAv2SJL0uj2O3BMUDWa/tAC7gMTvMBIY6nRzlsu3
hrlWDO7mk06zzkeav071b76OZJ5r8T/kUGelM47wFy4DBMJ+/6eyzg1XpOMeYIOkWlsLBR2lAZ6/
f/IAp8ueDSBLcWgFGDmOaqwnICfu0EggLKZbgpfLlOGtHUJTMbYjI+IKt1Q5OETyxBK5ML4z5FtC
BYlQd5RzEJNVnUMYUK7kT32hWIHQC+02oz297cvBMptl9fpvO2qqZA+fOP3t41A6yeO+AzUrftmq
t66H0FBrPcumqJErFXU/IJgkrk14C++rkrqCC/iKfV5c28u97kTAJ+/0rNi2PdpWaXNChIELm1PD
BLPevH89x+EkNK9ccDR6wuj1rgWhAFDx5+o9Zm6vt2/ZfjjQodr/3cbuOSHqbAxr0wEAHDb7/oqQ
55YJ/oXl5VCjdzf26mmaLx0qAR5w5to8fXgHhy2of8s+8X3eP8lIjzcPOm7yHIxNHnNskQ9HAyLm
wMlwkZiqw4NtERKl0RWh7j8SQYNzVQxBQeEQIJmDliF7q4VQzRkvZML8mF8USTbakhpSo00Z0dhe
Cxe08wobGnLlMNgLoBylaIpbpCKg5I5GQ+YSlf612FgJkFuqUk+lDnHvohImySOan6P819G4nrMf
tZKEpVWlGNPUfd4xfve4HlBnimsBkMHUc7gJF6GLpOKZBH8pAsLFrNUS0NPNDDksTW74Fw+5s9BW
NtUPI/elrlveBiQ3nHASmkwTe4f2IZuqWI7le17+sSn5LKtq/azjMBGVWq/RNplIsCUk/9D5zUmD
VnXWfycxqUc971Ji7XabHk+WMU9NV/XxXNc9NnOHFq+iWLX3dMSsrhhk3SVE8JtuCK7GtoZ6goAE
YFyqc0OapHTVBf4AcDhVa6PikBzcTrn3GQCrjvCbaYnulAaOqCnXDrif0RhadUxY32W1B53f0isD
gLTu81lbGw+mQuABF8DzT7qiiN2yiID4ldtU6eET2FQx2iUcqB/RZSw8CaMM7QBxHa+oWrZTjmrf
wxTu+paHl0RCmw2/gp/Ub2EJoPr8yBeCG7oDCxgrqCA8BNi9mQCthyRGkCFjIZqcJDeVLfNjQ0L2
1GQFieWAr1GV8mpP+gDBpTDQPU5hqnfn23BRohOBEJQFmcbcxjTFIdu7XqaUYzxAeUa4mG3mHTvs
s6ccjf0+FjKy+soEwhQjAvUpZgMe19SNqgVIVHESYvhBcXXYOAnQFBDOCCcwxgpZUMIsxQXLcTdP
NFVAmIzbeWh9rtQQOAhb/yiwB7mxbLds9RvbjwhPcw1eEMMaRHdpplPf7e+Xq2dbuK/eNB4QYzxU
Pvg0x7pfBfAG0SokjXPoWzwPbcQFnom/3WZGwPtRMd37q8FTJahMJepvm9wpwCcKMMSmuEVsKDU1
BHAiBResNvviCIcyDKyu1NHr/QjhJU+KaSYSnhHvGy7hLgHVd63TxO0pcj84J6c4Gsm7ZtRJwfha
3K3ac1wlnoY0Xi6qqeN9cQ9vByoeSsARQgNuq9aP9CS6a00AqtQ9OrTk+TtLpycySAbMa4ETtLEU
0O+yWpo5Ty1IMBR42KCGdTMgBgbKpT44COa4OPoVtn/C6TNDia9wXBTR+xZ88PUUTNKinE4Q+VIe
FdghbOyk0opuiLIkn1S8cstsAs7dOfADV4YW1tyXbuhUYUuHCK7L9nguSsXXBIJ+TWhenYFcXKyT
UZxgmU9tMDrz5jgikCLzqCuNA2OE6MxJIXy2gOioh1gCaNs5pdqdasO9Cy64S8ChcdpIKb+juHLv
j7Daoj1V9pI5KGQVuyRPByFzItVKODk4PoL1MxWygOPlDUALE+tOkRgvXgGBobN/gofGHBfat6Nq
ZPC1ifZlE3AYddmVI4ZA9Q/2Jhuh+OG2aQLq/op0yaIgSG5xs1fPJ00B1JlgqYpwZwLIr5Mr3hiq
2adP+iV6kX+0oWvRWFfr/yBOhoR5pH/2GX8kARXrHkEVYLKhWE06EDPmza2vj3TFy2Ff6xXHjrsa
uMOXWDE2xXj/4fhoiGUoWe6FF44YBL7vT7sAebF8hp5+RtmjyG3ADFTkv6+OmYiiT/ZeSoQisFZN
uIP+IzHLCoM/DGNJIAdwIdBdhlRksUFgT9xj106EoljUqa324SMDNSfVQ+EckckIdZdCEPLkByLT
tO95g9sSbNe/UgyIDoRw5szC7Mwm61TKdTyCRipKQvIP/prz5OrjVH2xVX7gLAqC71yHcAufxuQa
XgcFjpFmwwMX/vsixaEIzgXFaLkvL70PxeHF+c0hZ85YbLn5IZe2f93C1ehu1IfgiI+s58c02fzD
g5k9Uk8+g7McnSkdr/fOfMK3MPqihHmuAh+0Z+2voS3TR1Uv6gh21O2L5S3vwJVP5sKA8Vy6gH1r
nRxhqh58FGLIj/SDEmKsPXtCGksdVQ6ht/XjO/SuZ1rlMROvnTxiUA4XlOvuoXWS2o2ita3J08nV
+4dL+qB+2rd+i/16ltIIrZdwHebgLA/W0mKFoDlP5/CAZBvzsOyZQ5uDRrabrvayjzVLCqCLmMD0
MVvW82G4tnjIrMXk+3QNXquBaOatsDprNfe8ER9+wTy53yLAFuuttoxqQSHFZY0zB4YgZ98OP6+x
8lAta6gMN0DjvZO9gyL05OU5SkuWOBO6UPus1L546e55Jq+XmLis0QFe3sKqZPHH0Al9eu8vzJpy
2tYPZqSXKMhfmQfMDkx3aBvGcN8X0tWVXIiJ3/XMVtx96d6w/l/ZP85n/YIvqDgb0ImzQ0puGYlu
9+yXaCK2k2xgn+lFcVCIr6R7bK/mdCkB6/u3X6/ny0hIS9oskUYq8nORYjyFGvVCf5dVvXMnBoVP
NyEHpRCnYZo+vANyayIhVVOcEZBVT+orAcwWTwimEwixi9VupZm7thWdD4QeEq4en9UTg1QLw1ZL
YxDqY49ySaIvfgzvzo/Iu2eL0ah4D4nC8X/pSxpS95xDNAjvN06rbTwQ4jBef+NsUz10lOmFwnVU
tyoBRzt5+cxj3h5KskXQK1ffKPZ2zujDHq3LIm5aX7OU6uD1p7wZgEcSRetxtuIOGljjjqnmyyOG
ySASHKhafkdB+0axnaEJKP8ReL8Rwr5Zzg+sw9aBqZjCuxdz59JM1+WZNK0X0ohbcmq8SJXMW+Qy
7aPEJRukEX/a4oxYciUR0LDNBVRxRZzYEbiCjBgCJFKav2yqP5r1ISANWuZ7EP2yzZAVI1I0qXqv
XmdFyYor4MumgaB5JcXzZJyah19kqqoSv8yVBpKRNXd1xpn+oytXm909FHespYmHYW9MgVIyaYBt
KKoctQ9kDgvQJb9DQmg49WiCGf8dcTHLAFjOksIWfNjeO/1z/3X8ulPoiGcR6Jdckzp5jlpIFW8Q
gf6HNd2pex1T5gbDov31o/ctT1PemeYS+ntxU8tVCWdwF6C+jt+oAnr23+Cl93U0L0BcWhZlo8JI
ZdqGaeCXkM/IoOVmHyCAWrpg5+3g5u6RiHXpW0X0HPMK4E5ZPxHdkw7/gf8NwfPyNzqkMN1ku/0Y
8/sRlJutzM3vIJ1exgaa6G0Fi8OS666u5XrS7mfZJmvu8GFrWlVOy49Sa+s3sJl2Tzaa8ekz8JxA
fltSgLRmynP+sLXMQ0J6SJ6QBA0v7E0QM390E59hN3OsKtYl7QKnQKYJi50/vdeHyf89FDGmGvk9
SBK7pfiweCrNvZi13o23ws9yceZQC2eg70bWfEyhaPWDV03g9ntf0S5V4tyxPhfpjynGTyqaK9hI
z+6RI/YunFMBVH6y4FKjm2MNMnmte36tPN9P5c7POZXLGPvklEV8QKgrEWjR1Js2sTilpr8pTynX
G9Uo3AY6np6sff/2p70XJ9jMysIIARDC3WpZP4ZamXknedtIVjhWB3zXj98MID3d/0CTVz4YX5ry
loip7m64jd26YNnhcCACzd60CJRrbvZ2RKafM+hfaO7GY1ST+XY3jOdhD+CCnF3xXsS3MxOQKQCx
Wsp6cVKwFZY4//7C01mvaOJYNY4o99QM46QlbuIaXJC8un2kwsKLbhEPdnOebfwd7UKGrJ21wgJ0
vU59oSPioBXM6JtY5rDnNvT4oF0YPtzjRJ9CJminn/TX07mwcLbxXXB38ZQ67bgJU4Ql3F/q+40p
UUyKYlk7LVgW94bBxYC0cbe7xKwKO1HUv8gOH5euLy9/MVNxqOVoJWlnWX+stf8DOJj+3dWGSfu0
CpmA/srnuIGK7PKweezEJ0J9gBF5d466Ufo0ncQ4W+OOcIQsUj2Pr1HL1bXqKau9Ybr9pwvvwRz/
jx9CW+51+Ey7Xr3IJa2NB0xOc7y6j1vQ2l6jxlHOD+nmvzJwvgGodkDtQroNCj96EpQaF2efmdgR
WetsfUnLWDYi0r6gKWHZbcinQejNOBBBdpxXswHjCs1jcIvwF7PFP7Enzrd6WAIcd0mo++QFGNpM
gRucgvzJbT8M2DRHGVuveBMXihNiJ1rHQ221bz6k1eILmuyhL7EiQ+J8z18gk32QthjlXsUHC4Aa
99vJ6lmg+P14+WkzYD2QSAO08XBpd0xq28fiZkpPXpgV95W1+d6PShsBw7ApSqrVHiA3KsvDa1c0
ra5uMadU/PofjeBDydJj1O4RblboQYysUHekKKRY/bUxe4872OohTs1PFj6Gkn3IYchRb/jtkfXf
JiLXksurRC4OBSke9X2qqNHwsIloIQHVYcHqg3ez31h0idZvBkeUTaAKeDhVOl7EDsNJVzu5zG9A
H/U0ripKZg0S2DtYnFtUVcn1m5os4EpBejVps7gJLzwJ0GvBxGAyetKUoQMgnT1g9ZxYHfONvowd
Nhxs4ajI9su7VmeC34pr2xoQadR/EqVO3/DnqNwpeMM5URNKqSAjcr781gsHrs/fNt4VpgZjA1A+
pSkJb9bVv9w4S52sS43Idsc5OxDkxlhZfEFT1EQRpoZMNq5qvi7isOK4Oo+lC7FoYWBLosWyS9y/
R3KXvfEoyzbB00AG/65LprCu36Frs/gDL8PJVVNHmfTKfeAVVzYL7DX+WcV8Ri//63PddTci62WO
W18LFWHcmZ5wNv/94f0/xYcSl8F24D8Q34G6QHNndfxgGXaMecjFwchA/OSoDlWGpOST50DpaS47
gXfhP1PnaoaIQXGuNsbxouzxcEKsYIUHR/0/srE2ABb3JccyJYVnTcO9Kz0d1tj7dedkPZzp5CPl
iWXuJC4zBxhpnbTftUrjJb4feSVbiJ79mYx0mieIXXxOya+fAJEgIAdCUb1UolwKx1zXOkOjvdyr
REIPQ8MAoYR/f3pSXEVPE6ZLW2uN3cAcHWBxF4CAdKpMBhk25XZ/VKge8afIA83yEUHlGFdjDjc2
wz2HnP6q0g3rn5796sQnZue3j4rgsVGfkgr7DCj/dwkoTrPnc9bf58I4veRQrwGMbgmbIWZA5hj5
2tWN+6qHgOKVFB/sPPLkJQVmWpaHBGrpchSoYUljLu3Kn7R5CaQHtPVmwrl4jP1O2FKtK+a8AAji
rq046+RoFe4bPELd7cJanAfjgETGa4L1n059z8yDIF4O6QLTjkPzTjQQRYGRxcM/LZo/hgRxINKm
e8npETncJtxngnfZ+gtkDgf9ZmjWvRb98Wy76/fwvJhn9yI2Jklql0OjlQdnFmSARjud1HIiC4UK
dpFhOTJ/sopRGGtXicQo3qnc4yXXwHJmACB0L6RD7WZTgHMVBKo4YsvNh27kvjPxFN0/om3uO9DT
DeQb6Y/nABR27SxHuGZ7idABuLkqsLisA/UVWVaPCtpF9Y2pvwmqHisA78a7LfqLuJh5BQaNR/Rk
35ScYwknNaT0Ai8VQs0uchZQjFQugIeXHw9XhOdVlNakSWZ25JNksQrBiYZa2LfTT5FhN5kV9IYw
GTa+IYkaqTWJSnBLXhO18Fl6NUyKOiedGCTvZNcPQDfY1B8uxjQZRUT9JclTiODsWZKFvzXgHbDH
uZhTOyk8UanY9R1xg45o5suDwd9QGjq6AYToFgHsXFH0go4QnRMmsEowKzP69bd7PbZhTmiVKB8Q
bBu8CqEevGZWGJGA498LwkSq58QH0H7zYsc9r9LIgDSRYIIqbuFWxca41EZuqMkQPp7iyKvPfudl
Xg0S98/zuZ/mWY1duUwpSpdjnBzEHOI3C+gdCKxyWEf8QCVMsXhUQylSh7YE0UgwUlqtMA/Pm+7T
nWaXHcxatF+jRc5mHsd0eC9+Q+T/sfXP4gmdfBCEP7hEFKLwPEpUac8acwo22GsLW8QzpAnrDO1k
i21H8x0RzFYqiVm7mvtdZfZ5pHU3TPovHV9GlP1YicZtV7L7i5QoTwr4RbtfoykOtpEUX6Lm1yOs
g3eFxDIcsjJuRBpspUqKnhzWtQSvMJ4RgN0DvzQOrpqdhwHHcjzALmSL7Oc62leBV8cDP+AUZPpe
xVDQWw0W0wAEnll2nU6YEb5SnXypKu4q5eEBgzIyhg4laAy88HFikb72AFUcbx9Qe7f7BCzgGiMe
fj3zEPTNOWnxWOWroGGsBc47PK20l4vnwH3+ZzOdCV4FiwAmRoiMmZkn6YuErhthYXY3B2dEunL9
+CZL/vl6yXt9ee6Zx4/PpaMhMV3lta5xqXFiavvMLKWWVyi8kchHvEwkkaHPl44tK/QL6YedLpNK
QIQW5XwNNedghAMVka002oEmIkhaLxMJSfXPRBTsrW2YAOPeob9zjAKLzF1XvoarVnHxhVUTv3Rq
HikL5QTsZFxNCZZKKYh+1hPHuREgb8K0pnxoGpIC2CdUZ/IryNYmuBg4qIUPu86hqsdkuuq+u1Bx
NhMzBiEMW2sgofWUO6pTte2rJ41KF+1sKSKXSXlO+WeXT/wIHTAzF7fDrPAijlCyxtaysD7V0tWo
6kluRWPzVEjpBUOzVI4UTeaGlaPN7ccetQj28Hu3bl7+dg7G72iW8aSchB9m013OEYt71VX9pdBs
1Yq/nJLRQ69nm5b3sbGHhS+91OEuk/UkQS4qKvnqjypxlt8LFudkXYXcNcvNLio4+nXMa06/EGKx
N4iEYEEuB3EkhOoQP3wQYBvHKEqwnYpEVazhURg+sf4RUk29kOhN4srLP4fQ+3hWomWQ01j8eL+w
Qb8P/8ZnluJIkokuxRLLWghlIRJTq/g38PkUZe0h+i4y3rZoT7Cj88/oW/KmBktsCPpSJNLYcNd0
el/4w9lDpxZtC2lIMf1rCsrnto3WpmZ/Vpqu7Gz0ndbpELOQAWA5bHQkYUB7ZO4fwoUsVmRSPq52
UJ18OhXfX8WIlc9tVDh+FSHMxoxccjRQzYzgdc3OPLU/seaqDMv2c24Z+hhe7owB+iWpNhv2rDY8
SUcPq4VPZu4vkBskqGvwOIUnr/0H3UM5BLo5CKPKbmhFyIPi8GG23ZJp1ua74UzAfBBeNNYMRlI1
J8mcV+/Z+NFsxe1o3QCPMpvppqzvHuSh8/7K9IErxU2VDnjNapEAWCXmf+CWJPxQiTgSl26LGzxo
MqU2JCawUxjZuucZDEUjkRYGvtbKsNVkPQpPDf24mkP1lWWkgXl5kAdTsPJbqpapAzP9nk0Z3UpL
WAq/uBZwQ1+xR2dKfibBSF7MZpuV9CccVDAdP4N7rpJ+6UwoOhsyJEJM9CyZCqWude5T1w8R38Fj
L+incdfE3aAukeOFiRFdQzKnFLRr1htr2TzOTGi4XPiRipcD3Okm+yPnVzNdnpWs4YnvcIdiKrSj
VfJMixhRX2JFJnA7Wi6+R1huC0ukLno09ee9fhvllN2RI5XbvYThz6bhfVsxWn97HEMkOCK7LiIp
3jfWAk5GPvt2dstlyV72wS9/xdYBOl1scp2KTLV3nDb7TvtrJ1uydNRkHgNRE5mx5uir995TfSz9
rekrus3SOTiPQuINPF1QUmuWq7ja43oT+Z/oyT3weG1RZ9chJZFD1GBQAUVkaJvpsm1Yd3pE8NAh
lP3La/i6ZH8HYFxij/GRlCjd4nTOmiCtxGHtNDc/1GAQonBMseCQ3Dvmq0TYAA9l44Byhx8UtXyp
j4vb1HwFcn/kuWbbxEHwA1APgeCY90KqHrBn1S3LCEd0aCe6A7wWZnWAw++CE7VUkq1AHuFOTntM
KsV/tEReWBAuFD9G+80CkhFBU3RHKatJ2bSwo/JV4UdrnrUJzYcg92H9HMun13plNApNhXXbdrEW
+QOoy9J6AwSkDhQ/ACSLlxRrrRviFnOCSX7moUOY88quKDVYFfp6vEb9J7o5nyFVlJaKcIgwuOuo
IT96Oi3mguU4DE3/lr6WDHlNufFba2BAllrpmyjikX4v9VgmjjG9CM4/G8ejeYo9RmeggrPvABk4
aplnLuRDWsRgd9UOzLPZJVIe90JGoUVwajuwFV+LvK3qQ6Pu+uqdOcy0DfkNIAc0oOXtz13HTCHu
5S7VgAKy5v572aeSfbi9ZYYKoZh8ODYIrKvUX2WrVY4m95qEnsSNgaQ3oFPWg35yLQmcDaILA8wm
M0Vtg8tY7pfSTiY/mHC9j69tJPjFPsfxzWt/ouq1TQCU03olJCK71We5zu6ZQZzL9yPAFIGQqkWv
s0lO2vygcs9Qmq/ZxtGvMVSMRSq0z6z8UoxRMZYtewbOfYe4Yv0hmLrKFWCcTpx+7e1olWMcFRCC
DZjAiAC7QIzADfskDjGyIhVlw5bSBv5tby9pz1CFRw88MpRVn5TIWCLRsM8yrq5sHsrm7IPM2sz9
5lGm4MGyXRFr+JrAQAHPfE18vxShJkrA3Fhbbbl4ol7vGskawk7a6nK/bk99Vbaby454vkVzorPS
f8uR/PQnw87b8/W6g8nThgCCIeqgAuAuP2cmRGWjLD7miqE/hklx531B0ZsepGb+uRMGIeO62r+W
S6fPTDbBg2Iq+2vceelW1BJ2rrRMKYkcNivjZqjKbiwbV6eYvPrK8qWjTE6MTSc8Na387BdbRC3Z
w2o3kSXBYWRNEga3WjkpUwfd/klDbIqvEFxZcyJfwQpcgw3NOPC2ZK0ubV4VmVWz+PqhnBxFX6KZ
iIoteJENigLjxtyxnfcAT++lDLJnt5HTXLN/wePtj5fasQG66vB3ft3bHONvCUzt5+HLrO0Ibscw
roYYJwZbwjm+VKp0CguXCsIussrwY55JgNbaKoheEsh3TvRbwKJYDEfNhs+9tduYpSxtZQdioooi
PXv/SLmPP4yLPS4M3ejXuOU50iALN7QyZAJlu4wEmwdtdWT6K/QKa36l8gRDxy9OOj0Sj+Q48BS0
P+6SIT5AxqsV4dgaoxkLj7whwd3fLSSNrEp+xQIFGP3dtGTFRameHeJGfVB11K0ZBLzDqLIkjXCN
DgzH93fE84y6b+dI/VPyx1c7lTqZRm7UF06RzENFVzM9uAbKovbUe0lCXxigL8PEGPBa/eSKy3+F
5A0lYmR85UrBFgheIH/qNWLsxzl96DrZ8n/ukQD6V9O/4Qsg2kax/BNs09RBxEaLGu3cuxVQTIdM
6F0imv+bajfQdSWEsjVuQirhpp/dwEPiTef3F9R90eG3Q4R5fOgF66w5Tw+0m/TbzS0RYNb3lSL6
5GluxVQKZWhVI5fSqLTOKeu+TWauqVp2o3Q4StOwYIHKVxUMeInMB56L8Tknz6q232IKS/pSOl2t
qi3yIo9gdxfAl668FLA/0f6XuthT4Lo90c0NfzzZKHtEoogczxapwOfkl0vu7Z7HlxgNW+RL8s41
il7SufPTLGYjA5QSHeS9lk8mFYn2oe6ir+bLOVsmhG/5VfBr7tIFiR+n/hMnzOmLH3ClaYS1atbg
Ar6Z2Dx6XMt1Xey4oNTST9yKGx5d+UGVRLVjWVzsNvp57OeSvxmQxWWGyXDlHDDagmryTh8lbBb4
oifpeVYgPuf8ud+im34tZt692302Y+bX6LnvQsLH9yqdepbqUq65VqJEiWQxOQs7Jgo5mDeknLue
+/Q0fSGFgHQtzN2PuFD8OywD3oAx4eQU7ECOUUMFmAZW5LlBiB2Nxqzj+sbZvy2N+bgpZZiQ6Q0u
rtJrVaOtvSxdsWOFHURU1YCPR0XVwjgrlwJ5BNFrxs76JY8pJEqwYMg3xMjdP4yPlBGv1E/CGhKr
7TdcCpWizZKqvHTSsUfxYr0zVYUxnmYVTNqBC1MHrn2kM2VPtbVPA73DnRBJvBMhh1ZtU2CORr9a
Vtw0Drc89sh5ir3fFVcRObn7SX1t48jk2Bcr4V4ACFqLfNFoWAHUxzF4nNkIIKXy+RuAUDikbj+j
OPX98cdidFuf/Xt+lVxYCNDYFVbn9jQRI/RLusQ/KhEKU1MRnDK5BGoIYGlAL63+9NeduYbLcNzV
oFXHupTAb6J8r0ZsAjB7n9jqOk8XCfGYjQmB1bVB8U0sfrWbkSvU8nk6BtP2N99d22YsJ4kGjxZ2
E3tQzw23kSdr/6f/1af/97zX1CeqW8srvLljZIeklvo+Rp22aBMnuXt2Gb2buIrJg4mI+YBcjfOI
itHig2pEsO1xTP2wPLa96i+jLfzSBB8sRuiimF4ByMdRRXrNxVdosXf9ERY68ezER6X4zlaOqobf
ZWenLa29RJ9pGMXEXy+uH1ejb/xSNQiUlz1Fl8mUJy99Eqj64mj0A3W0ITUrKcDtJNsYBsz1idBx
X8DB072Ambgy2FuR6v8WUQjzWCfodPHPrhbFWBnUOlb56VAKC98Bhgsh+ipYFLX27XjGK2ckYckN
oS0QXxSRjgBEh/QN/tbnA9IY9mt0l+axbaSX3lVCbpYZQ6Snhfh4YXduH7f3j5Z0HuUswUputEze
mVtRUXzN/DDs/w41z5PLy5VOCSBsqLpcJka3WrmuRzceVZny16Kw7CR7yonDDFfv6Cw9+JKCo2XC
WVcPIB99RvTXc+pIj/qAfLaFISCyu3Ze3iiim+1hJobX2jjgA8oYIG1H0NNDKWXOMyI2Ajp1+THv
ReZny9DSEJNTMahCZkT/1Yd8RMcxBxSUt24AL2SyFVm+iXKVS9Qs4v9Honlo0rFxrqnPwC1Cmr5b
Su3uNLu35m+vTXOjPFYTVAg8+HKpdZBhlTlDHM3+hqPb+x6T6pTAlGCfciS1cXD56JNknqQspF+9
BjpRQKmNvxLeqgG3Z+ietdNjTrLy/huG1hf6rGxY6P+Q4XzUyklPPAWe1DV7jefMaUaBSMW7Sduf
5ukJ1tcHelr7QwzkRtdEU7KJYOanxvY0y7ndbjmnvE2QjpeUjeJHFMr0Yv3WgLuOrCG2M2Y+4xAu
3UO9GYoezF8iENzlSX5osUtMuZ4ogmfRt5NY66H4kpgnENAlwSBrio+KdhM1GiJp0QaFwKGlgKDX
SZS6vJVmO28mSQTrjErh4LjyKSdymqB+tDT9gh0GSe6uKYa/DWeSP7/21AiS00KKOC3srR9xmG/U
IOYZ9X8IQxFdd8dIcC4uDvJ2MW8yH96jHS0xwlHzHwLBgwe5U399JR0b88fhvTp9VNaEooqzconC
HIjjrdXejRQcZN91pgx5wRyhdgS1x4oDsnMjmJBA9CF1FVOrtNqtP/bwFNg8VtTV2DjKPRqO7Ets
NdtV59Bux94HqSxuJv7PqXBWObw1T6NKTSb5FCD17GNUwBMvJ5OO/Dtxs13BdIGTOfok0Hv0I7FP
RnEC62/8ss9tZTcrgwx+QeOn4r0SlsxLhthtIgn2JKRqiIKX7RO8wcMUFTPhFjLZnyyydZtOlW+c
Tp3Dw9cwJqrkYfdLTRa2D1sJ9ZpVHe1Tb2//vcbMxuZ3rQ7M1+xrlHJeevwKQCvaMxM15SuEMKoo
OG+jIPuz9KDR4RqivsHWc9sj5SGbd6fnEnMiujhGYZJB6+dgeFc9Ehg2pm6aG5xuLroGYv2rEBIU
6O7tJW3D43jiIiF/1yE2J5AOX1RfdztYTiCAa/28I5uGgg5a8BAm9SuhQcyw7cz6unrRbBNI4xRY
Fe9Ra2L02CMS1ZxCQhmCbe4a0GLTQ3G52CZRtRkaiq9lntC0RkINwQdpie2+WdcycDwDZWy4jAua
0TjB5y9CY1agTFHK7bgIYMeBUHGQLC9goNsVDZRYklUMksUYdBVHHJ8dEjs0SiAxCO9VSnmWsev6
vX1UlPXlduBADeufXJyDzjWCio+QsyI6cjNW1DwiCMCnd4ceUR2+qo5iPml965oiV37g7cmCCEfP
HhTb0Et9hrmKj/AmPEXhEoD7NZUJpkq3XpW3yMHOMJ78e0hTmMIP3nNZFE2J1p9LVKMx8WN4cBNF
CxpfcKVlzRX12jS8ytFbYCeaaJdjDXHIRx7x0qmaH4HpvMoL9qQTQdUFwDOrpPxAbJd6p1TMVa4x
nkvaYeXYbugQZi6blyabsb3WBVBE6mpA9lW0w7ApgLbj/2+UWEq6dITfE056fN9wacOTUq3241t8
1rQ85JQpzAIXxejN+PoNC5OoLl7dp5v4FjDtpSIGodkYk8GuqoaaDhwcS9dC5yApijxykbUa8cx7
7N9Ey3I2YErLm2UtXuxHjZt3LZ9yh4elpZTw2VZU7fZtRJDBn5Q+OnpoZTM6sCP/Kgp/IrkBrqcX
uWD/wt/EWKjUrQCV+nxbwvV80h2mILhkTU5WiIm1aU9EGTQC+N8dtQ1W8F04bvj1uztFBsicLJMW
PHJPRIXDCn3GjXO/eWUdznXXKwMLcRlzde22dADC6OWYFomucKYybBL+E1vKB5CB0aurMQvu1+dW
J/Wq8YoYdvNUBfeagSD8SxCsz+PhHRLH2jGszMnxqIfAYB1cS/zSHov0HS1R5YZfe7tdlVKi0Bfb
gG6Yr3x6q1iDP9pgG1J1JG40e7+9R5NTmN3/gWP/VaUgyj1TclgGqTOQqKcipj128yU0ax/iCddQ
5gtlDuKqX2uj7mLumerc/KM+qtWAUtcW8CFJGkIFlYKK8i1zgjzFB84BWSDAjg++8gByXJ1WHXgh
euKxtpVVx4sAyARj4w26PQp6cLzY4ppFvGPqXreXk5J2XcTekGo7HA9JTjlGVO2qJMUIAcSbVOdX
3rlo4QJwxuL/Y6m9J/3dEF+Q+fANDRlzgtCDoMNMshTP3cC7iJQaRLGTZzgqmfw4sHUXwoq6tP8T
CNbjNAt0QFD55c4WAIOrgw==
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
