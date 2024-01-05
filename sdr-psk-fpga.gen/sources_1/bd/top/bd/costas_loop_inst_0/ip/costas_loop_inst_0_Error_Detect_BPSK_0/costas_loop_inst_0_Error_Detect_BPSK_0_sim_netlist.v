// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:16:07 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_inst_0_Error_Detect_BPSK_0 -prefix
//               costas_loop_inst_0_Error_Detect_BPSK_0_ costas_loop_inst_0_Error_Detect_BPSK_0_sim_netlist.v
// Design      : costas_loop_inst_0_Error_Detect_BPSK_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_Error_Detect_BPSK_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_inst_0_Error_Detect_BPSK_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "16" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  costas_loop_inst_0_Error_Detect_BPSK_0_mult_gen_v12_0_18 U0
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
SEGlrPRkQ0ZY5HLWXnY/8Tx9IJat3oUYfBhXMIaEJY+zB/Ab7Y0vbPeQFRtkAdQxaRMJQShIa/jT
TUqSb5vT0iyaSpVnN/oi9KDO8eyJX3eII0gzUXoCYWONASUcQtuRPYS/4wGhk6/Etu0Pnxgsrawu
ihou0UoNXWuK5xITYq+S34/k0qUBOiu6VqkzuhCe7+WhGDiE6RsBWv1S2IZgHfiAoAG21k1YHEag
2SqSQrdU/92Cs4esybHq8z0KyqpoYqNEDOy1udIN1XKAYblsy2OsrlHu+UrLOjs3i3AymQZjCQ/8
sw/nBYpQasTdIc1kBwSt9c/hEieJIgQzrYp+Xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VK5vknXn/ySF+YICq6+/z2e6RLDfMcKK1FT4nmDiwzXt0J4wFrNNgAhcakrOC1lWMC4gSh/0GI7v
hHBLq3T8j73mklGGXGsu5BDs9A6wr67YBOJvrjOB7QbKQZgCBBC86HxZciw6lU5Pf99Kn5lzrVNr
2kKKh+LMxH82JTpgdNhm7iDLR6UEE+mFkA+OR54Bvl6RpmBCP65bI7t/nNfoehLtm7OeJouB9pZb
IPDBLjLsbGb4fXKPC921KY9U4A9cyber7FCT5Voxo3ukK1Khn6wdjkzogvvA3WBD3LvHcucYhB2s
/J80gjMqCJpX2cwbDdhpk1zRONp6tVYBsYY1gA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12480)
`pragma protect data_block
KvKX6ljkPBANZJdURvRXjfHm02sBIWljsLSsI4iUXmZZ4bVxT45zEhXW32lP9QmsFYuPGnkQIZFG
PqIYJ744SbI73HuwSCL5Nk0570CjtSyv9RVSTvVnhqSo2oLfosvBWxPOq/2hh6eLvWTdoJPDskmL
qo9Q+PL2EwjRe7odwMETFloEBLB0n/C4yp6gfad3r++GOOph6ikQg1DQgMm3YkskDINFJE2G/0Al
/7zkJRD1XajRo/5HUz1j5ZJA4boI00y5BXOXGHBuU2TNrMNlXzAIIA9tp2w+DxatXYP4LkGBUHGp
r/LSnsypnjPcEK9N8VPsVEmCBZPDilDdmdG9fpX+UsXIPI6RQEyGny4D7Vv4AvCPr5DaX1cOxWIW
9oAjHkCGltuoST35/o+GibHes2Enj5ZB9bdwXTlkbPh9CCf/k0Lx/jy1iHn9rycvuofSM/rN++1a
LXZSki0GJGf2IUgUeE0s4U7rueVizWqTe06RagNPhj7wo8bYXf6twJxBpZn5kiOk+LAG/yEh7A11
j+XgpnNHIgC8RsEFKpbhURYzq8OJ0AoX+vvxQ/c7z6/zqrPR8FyR3p/dZHmwIOQ8XK4+QLJvGLO8
9aby7vNUz9rsD8wVibqjS2Sych4Au+9iatKM9sbT/dnGuab/Ae9J4knN8DnJR8pFlEtUJ51545eS
RNWdIl66CgGdUyZeM1EFCC0D5begx2tVJEaFInMf49nTobNdHPIPtvmwVCJiIGIkOpsQZifiNgH5
ggIbiQW5BfPnX4fFcZJ0GJV6PImKmuf4AfpNHFiOLUiqAkZ9WMPIjpUvJihLf6m7DWi85PUyyMLe
b357eLF3LxLKkg4hOtJOCkzik2hrc/+YfaeRq5dNh4GI1rkzYnvTxXa1J1c48ldrjJ+Dic6KAm2H
XVf5A7ohOcXMjDBi0i/qMVZJVF0/4HmwVtBchOYGbmXxfrcauinD/Ty+PymoPGCv13bR5a/wr5XA
v6AlX2YaSsHp+msOp7i4iF3bWKGmAKYr8/uDgk6Op8XQTbRC7Zo/PK8yHXnuuZb6ZugiJu+79aUD
eYtsMMMec0R9EaiOpMegiG3MtGo+benMxZHXl5pK8s5RCaK1jjjmXterzUlUAndsPkXZm2VHhSAW
9RJbn76uDZ79FYt/aNbnpM2KW4Rv0AmJDl1QfEVFWfk6HcufPJQGgO+VNxDf3BXr9fnNDvhQkO7S
LZDPYFHVcHGAiZeKRuSMOV5ip5b3X2iBlk/4k/5E+RRYu+mOMV29t7CNy/gEw5vRNsnSmqtHiLo+
IEXpO+hEQo6cX1mRYXr/gSAtwvwARQMBByPhKoubBN58lt3OR+kqGfKj11DNtOD7EnZOhYwgi1vi
p8ihS+4cECP0X9LUULL/rqX0C6GILESOSi3RvtOzfhD4OKq5LQ4qy5L7UHM6j03677pF81rS83Gm
88LvuGln8YnJjLV4I2jBnIDeJdukA35JlzNpwmpDJOrTuNK7CafpnaIFAAUlEQLEXaI0BcTUZiU/
Zi/lavVLCFCbgFeRQdcVxQtW0y/GVZY0Fj8V/+/+xKp4cBKDjaY/2r5WBBzik3vtDYxuQ0zh9SKX
KCd+mUib9nok+B/fAL3ANdP3eHs3LgeDjYVh83h6Dhcm1KoXYdt2CqjjR0mZsBh9GUm/RU0zC3MH
+ulItiIPuLBClztso6qu4FGoHDx2+loGQdGXbfp/y1gKNqJd1MgHFzZvTdG0wNwfHSP9Y9pxGhJP
eN0RF3j+RayRaeh1mPFVWWEQOPVDOH4fqS32NpdvJcQerst1LaVC+NdGrxWjw4qu5VHjXu6gnQXT
TVr60CUe/UjR77b4Al3AtKayer5cdUMvGGJpJmYdbEWm6kGTDCwaS/PFVncmQQWp1rMDNePtmGxq
volp6gzHYiz5IS+xMs22WBGJ8kRPKSzIyuONU4syUOA/OBG16O0efE0Qpks0z4AY+TPIJmVLvf1C
+M5H/KL5yx2hJl5efDtdT/TojSyIEbIvZ0w2W7/g8thJGDstqjVGLfx9FpH3bor4DVGSN2lMmW1G
BmhkWwAaqHXaRmAk8e+Fw13TvVnS1e3n/n216s18jR9C+xRP8lWyARzPr7Xc74qyEva41dc6ovFh
ArvR8yRwPLdOlwSoaohHgPtHBh0UAMJEaShO/EiLiseYCJNwu3zhuVzbBs3nHit3q8UweqWwzq72
iStM0Of6SIZHiHCETp3cxIlNvauO0BV2mgqlm2nj2jHwznlFk8TzuH7M1HrBOPa0Pzb6zxxUxt75
I98pu1/mGQzIJ4jVsQFKcOuDeap6s6mY3DUWpUVj0uzZgg8umZCs3D1kIrjjZ6DDcwNTDNU/8fEx
HTnZ7PyAAGnTjUsNXlOj6hyBCNGkvrfmtN0uLr7q0RP6fB3KjyIQKZ1KWrYt6YXTJ9JnhFyzuijH
7ciFYjKsU2tEzqHKfNFVDYfpXkO+BkF0QlSFmKKh9CEc8zEFWwykyaef6rXbGQ/y5AVTclXqICQt
0Tqmd9vjtnW+RaxCyDYRiGTRkdftbKfnhjwuu0MB4DbTfBr6Ymkcl0vRhARRo1ozky6nmwNyFKqz
1xt80cfmZ0Sh0++BZL+5gXWimrkTMpsYA+EysO/IwRyO8cH5LkFZTPTq0P0kI7Z/oLKMCMpjSft/
D++VXVMV6i1CD2kChTbR3NgcSSkmxvypYpVU8gw0yHieT9evxH0sz5z7dtA95ZSmgIh/fbXTzoGw
WqJmvKQT6sN1/9DII4d64AY/DRep2dgF+fiQscJdmqP3tlNxVHHX+xDEjeAo+L5tCPgKQvDWQZ9x
X2HOCsevJJ247tx/W0FtyMDCPukTbHWGUSrx5CHe2eM1cVlk+DxyZHAUB2TByenL4KybnzJL4gOG
qKwVvIbDQ9z6UDon19vb7ptShGbVfc9p9c5nqtm6kcPv8suLtAr9IoMn9DIigk9qLUycU7MR23wz
aV4+GPteQYJsnZMTMHsvphgFkhlaXDlaZssvOXhorYag01jFLNArEhYaMcOEwRiyiwcQ/lJPwzZV
pCfl0db1E/VpqUfwtUNt8eneshSAMGFRiK1GPZKAmdEe4N4Br2L5vox/jZSgDcP8A+tUsCKya6mr
INYqGHopKKnLjsWWsh3tMzVf+i6I/sLnk1bCo6QGy12GYmHuQfz5rTjoJC9Mv0mNvYWPiEf8qXYp
UBA6HszOHoKGpT2Fmoi1begtjYSKSQdekI1M2Ffd7jBDPHITmwHOPutBXHvxkyuMOhJdM6S/e8MD
V9i77nWYwU1pkdyWDB7qYRfNXOd8x2Py91oz0vvR6SOb32/okm1M+1bQPp4jJ7Y22Zwof3lhB9Kr
OgQCFge+mFd6jLEKOL5abdGmF//auXEb7AktWCel5R2iex0koDpl2o4ojRttENdf1fuxMGnrygLM
z/cKgQENFAqSBsvyT4eIdUhJtQ3Hbk/1+L+i/597Ggup9BMnTLPVThyy/aJ7GRfUDZnovEVbedHt
W2eK5y/2PMhnvICPe6QtVa9BZ2NV1BnRM4tOuCjlQv/+1qO6VG/s4MZEfLV5KKvGaceGOpVKSBv7
KUh0PaaiyBCIrqNYrnQvU/OSbTt7x5plBcv8T/7COBkcbm+8DUsy58+2R+g9dzc2i7S5ubsmpuHU
KKBhpk/UbbwTxkIix2GvWNRLwQn7AroSIntY5p1qq4+vvEN7/8NoWJ3XeBxq6uZMJ0503jrnav0p
Qzj22tyCIHj3MoYX4aTeZKt0zwQWEOSJKNV+NSRCVc3k3E4t+VCDqQPqVbsTY3K7dTrWbQLv6DTp
nQB6k82kmla1jAlJgw1WRgc0WAbOOEISQ/TnxFc9Jffg0rfL5PEoBJAtVTOGw7pVYJBPJRTNbASM
gTdtWT6j84UDzFDWDAiqRVphrG4uNJCLlINCfbKluMDIKYpCvbkSWp5lJHNEsnLbBubarehbxsVg
OIIAw8FA+uQP4c4owuy0ndma8O1tgJ0fJM5C8Agt1ltoRGHLcVqXG/uJGs9cosIB3nHrGk4Dh0R3
2M/KdllGM/KAvzyRMQ0nobOc2Yr/H5ozHwqvqhFvQxQxpJH3WGb+kaA/H4USJyhXXp4AU4Ho/STT
FWVirmQpt5fQOTHnyFuZmxvoP59q4mgGr72/MKMMrpoa0BSPwz+zFipMLJ2siC1QXnnRfuQqmNif
KSkyDGBW2TxXhaSUbqgmIxvrIZVegYsy/n+QzTJzQXiXXx55AVHjl8fr20P2e2aaw+e7m8M+bnlt
HmgH4xBgcU1qz8tdvHeAZE1BJKyEDzBSqDy2HT3hs84jtMVN5qYdrnWgoChkleQyvZ6yz5xGCNGR
HfWX3JsDF43QL7fYMebySqsInCCyVHgcp9ix6Lr7nPZDeocWbk2+eitL51iuOTDAQ6OXlshLtNX3
rJTEFT/xJ8MY9ycP2yeV01yEfaamW5/7BtTcYaH5nXUMmrv64amlbcdTmyjoodZJRxA4QSDbNrFH
1u2DCEh1kdHqqA1wlqkp5z+HB0VFawuWa+wZbKsIzyjgu831BazzCLCP8vQQ0jENseUrV5qRHlxQ
biw/4mGiqzX+O4y96m8HYR7tt3HJBCQN4VFM8bC+cjkDV4yEZ7Wn5FeiSf7MPbd5lR3UCRww+jIQ
hnJQD3tNPwbqSn9CJmhu3EDsa2ArnfCtBAdWECq6IyWjr2l+sQbBF1PrjHR7rG6tNSy/pGEqmqvf
Gw5OTUHp3VdZmGO67V+w4tH/aR2RHvwxfpEtoqRPTLbCJPyqh/yff9K1cYW6MvhncdMnWP9yWTgL
DB7lklmLFZAFriaX020tomMZJiVcmyCp2psTI2uWPyzBZJFOI71j6qN3IdAmu05P251OXPPdLFtx
182Xj+BvtPlW7Cvi/G9LQrPKbnUh5W0bvqgm2mDBCw9LzwxPQOuEVewtdGzjuHkQzYfp5UvDOYXa
8RL7DsCp8kY8xhBXEyzwgVFFGgeHMoV8kFPO4DYWRnayh+OuRUqNoc86WnlE+GpsU0KCQnwNmOBb
TqSXvwuK1kqJWAKRk7uTwuVqbJ2HOQsBQEL3LRFqN3cVey6T7rB3nw+TtMOph3cjCA+/Z7Q9rHwI
Pen6J1zpi6TeO/K2ki0e169HAGvfbxtFj3PQJQfemis6GhNzhDfLi5yshORiZll+eaqJMmzJWocA
QxbsY9Fk2hWuF7XEHjLDTp/NgxadWNJogl62zbKrbR7cfN7Je/I4PLSl09RjRW6TYftSArchOP3Y
8GsePGIn6jCtIYQ/4cnU8IpJxE79tEUpB2EmzCr2cyhbEVTYMfSI3ha1Y/8aRqd/KMTUuaO7zWA5
R2wsPqvzDwKmM1YSfSnbHyZdm2fDAaYegyMeFTJmFiERRnUTJV+4UbApwuUVhIEdfyBA07SMg162
ytItPYcFHNzlcMN0dJQhkM0EDRiJFYdmz7shUs0Wu1xhT4lfZoIHdDAVohOvl5bHbw9ey1ufcHVP
3mW33W8c+6KlWbV3sywnAoM+G04WPaFEdGt69iBLA6DaaOeI86PlKVtzaoygN3dwzHnvGEsp4j3U
jAWjQt9u0lGJeB4TWinSjb4IoxWmTV7IQ69ouxtUcmzH/xvwi4g1wyZzz/1LXKZ7Bpt9v59DdKyu
Rwq1KLl+tqfSXawLITA18wZZSZO8nIihfFI0SPohdFuN8dq9iogw57PQ5a10RXfrS2L5/TTFKIyx
8dv5eyLNmc/7+PrNgPcFqEeZ4ICxAOEhGohFKewr6FuuiKN9ZMskJ8XXC7lAJfgTz2hxZK9xp3Sp
dW8bUboWBcE2wqrgfM9TEBCr+cVMzdd9INQQIeBhk67lAzYw/v6ZkrZsAkO5z/oP9MNQXe0hjQiZ
g557pjS1AsMvcUt9RoPKpXqopsd8lyUD2EpVBFTOUtJi7a8YFbfFPiZTbFF7tk+CdVLj4eHHOdp/
sI2pdBTLFHhiwPGYsKoPO2b+V4PUalKamaTpiqobVGbn+W/HhQ8M8ks7oPObPRdhkCrKJ3PkASZR
6xoCakM0y9UmbHcGxuOdbs8sddX9hDWnfVE6ffoTytd1M6k3sZOags+UHyEZmb4gGJHK5BGMmGJx
tXwSlPeYx6CAd6ztcY8dWupN8GAH2N8YECoGfVJ+Li+BV0eU4bsq6AlmStXUjyqPZ0J/WblANyKU
9UUhHUn9OfqUnssThlZztNVDeT+2UHcyZxlcoIoaAxaaxEWIpsbHW7KUwm/j9U1mVDTSToAjJKQ6
9SQOm/JIRcJ8Jy6eQd+UV+XpdTMo3W/7BfyNahZtl/7Y5FmVJEbDpXLSWECHZbPwEODYEIvRjChn
HiI6ZfCT00nAMAWslewYsmc0wmoVZYifsIFPDX67bdmLCGyGQT5ahG1tEnsmekgirCYgTBehUwF+
1rL5QffO5fd8Dr6dC7rmAB3zQWr8VUF/YIbm+q/YH4c1X0odkiiwP0VuXb8mjwJ0vnRIkxiNot4Z
/YXNwfeSId1mn9E0M2egvNJcA+PdS79rXgh5LiIvs5t8MBhcKG8CN4ORZatHHD7+Rr5dCJfkRCQL
B1anPI+OZTHH/bAFJACN88FNDJYgeYNZp1bK+AENqvBJkfetOSddD8fn4ZpHYzskOVXEYozFZ62n
kdaAa2Zdk1ICSgwa1BkyXNQE0UfpUYpuG165q6ZN/yBIzF0F/cq1e3gzHsEFBciAvc1guuebmJiy
6CvhoZ7nQzbk2bWjj4aEdbWMOkzyuuAa7m+QoQUt2R2YqVPVhMLsXK+kfmbjQkiCT+EoxuXNa8Xm
AhiZ9Gwjw9IoGuNbJsff2zpWDjgKwSDKXyM3AHMIYeNr97WxZNLSUdj/fMdnB9EEHSM8R3FG/8dl
TK0uS3SYqZT/sN3UjR+z6JklTsJ0GMOGDM4CISYiQRq0VGDL24mvS3D5Q0SpQFA4GpLSDbFI0RCB
Lorjxzn8t5QdqfxMPeyn4xdZntNNUVfXd0vYxmKx9o7Py1TqaV/G5AY3Iqj7K28ZUKh/PTsd8Ddj
eso+3mXpEfHBh4AZB9HL+yR+yDke+Adh5IfIZnrGS66CnjamzkgiCpY/kKAXsUHq9tDRuG92JTS2
2npbCjes5rZ9Ui51WwEPWBfAacO+k4QY8EA9vVNvhKzfEmm4zcUdF4RWOqpOGD54MHsmEhwX0ZFV
4cjc9+ryQPeGuQdEYdQKYOHqVVMeE2wrmru6i/1HBEjFlYXF1Oq1ghbYX1pqF+tX1Lh3kkcxK6Er
9zDDFEaIC1eBCbElmlTOFk4Er2VFDFh4wX3BYqrjj/wGUcPOD/d0lDd7gRGamt4J/CAc97mwJ6wP
YL1mbupsQ91MPPvOBtPmBvI+eczcXSm1D2NI1fy0mlK3aThGv3Nl+iwGtwt2bAKj6HC7PbZtSVft
NjxNonrzTaxR+yDkUooaU7ZovKkIUD1bW6lUFbkpyWYr6doMJ33hPhXfgCrpZgKuP65ytbKbOeEH
ojQQC1xjdtSLNezCSs4qOgBkM9TQ8jHAwoml6T/oPpYWC+WAYnVb4pJKtM9V0WtAuu4NIJopjuLy
X+113RZmtSmZ79UytVh1ytFN6BUydR47bCWrmodfL4o9WkzPCbbxAM2XrnhJPplMEFf6BEiA9Abk
Eed13wzQvS2rKy6cvCg5elq9x4JYk5ak+pNdyofFgm3bXyETvrpOkObnFd2QzDDd+8iy/ZflUDUd
yn5u6hejLMYiFTb61B/X6xFl/58zmatWADTXoV8yw7gLU1mGEyd7o/s2kbqSk9tS3bj+wNhJEL+z
+yeFTfEWmr+KaUlkwgucbTphkshm26OtyPVoymWBS5Lh6AFl92+FBBjAfbdUo0QCTNwl9WBTOuKo
ImsLYJQ2TN/vevBstqR1KRLmoJTVdI3i61zTJKc8J0uFuLdWwrpXP0qTK2/MB4Q0mStzDR7WTZeI
UJU0UMt3proFcV26Sr0boJD5KloDUpGznljY5W/Ydl3q3rLzmwONzJZwg5V2Zuv76tHVEx9ndVIF
tMjrQQ2JOlbHAsOBLubU7rfC07Scnfqt+3qLUvB9EPyWy3otUUQOZNphC6HeloQAHflwVFwl68DR
AGUyiZbJeCUkAmqUl9g1eigysmEtR16Rc9RUaZXm6fKcmNKW/qOy9HlM4YiBiqkxjNu+Nj+dYnjY
O47N736B7M7/BIeBLK1/kL9bBy5+aVZ+aldf3jkrDBukeVjNocD6QZV+PclW6ogffGyW6cWv9iUr
1lpoWzZZyWdM7jZhsuna+yGr9tf35AJyMg7P6mw6eej/H3UCm2+1CJWQBfK6KUaUU7eFt2I1A3j9
8RBi86z+JiYMqUHO/fijRn8XLlDrwmRF56MkJOaydHYGOv4PzgmUmzdwrV/gVYdi1uXpdlfUw6V9
nrUUo2I/XdJYnDjilKOtLShMn27eTZtnHQQBOLRoG+SjJ/PARfTjKjpegbTqNbaWMaG5nUyK7/Cr
yOajuEdDhMILzFiHfINbYdJv2QCnLi/j7qgg/ZHIxm1tB30mtIpihQgblQPli4bVaEVaTg3xLA2d
r+/aRJrX4DxNSS1mN630AM+hY7NZ4x70tsxQiZqbA5qF7YDDACqoeeHLF/T6/DrUhWZbSUYEA90d
hsZOhcxr3ZgmtBjemj+4zQubjCy7PAQe5v/HYBxx3xCHlG7U3sN+8Ce6BYQzu5hPXjD62kjr/WuN
aM0UJWmIyTJiko7JT8crS0XtrshqPbEJovdlAEpK6jxKSHD4rSSTvUlGIy48X4yXO5nyDZBlYkS+
Sj8GzA5274oglI719f9ZBTF1jJfcqSmgVXEFEoV7eT/FnvPClM8c1nmAp6dLA+EjpGNmCPRrA+jm
C3uaR48wIlQ5A5+eN9iu/CtikyPly7ARz7+L5/bO5+Uoarap1FWu7wdg1Kts9XNSO6thqI14JZa6
yvVaS7UGJPxsmh2Wpvjrob3Gz1l39XMwxdXYXSwUegOM3kiHkAiXf8e3p++x2yfQSvqFOF70pM85
cGJkEol41avnQgOMlqV8C9M3F0HjhBoj4Yl41C/wF2kOCZqMgm0vKBfWl3SOCQB6QvTl2+QGGlur
3/y44ID+3yOlngqgiK9c9asDD9wxf44NANtxiyeo1VnLdcV/KIDYSQiHUEbITUfNjqW0RVouPY9/
J2FmvxEkfVHMfPEL0tXKgevBRy3ZjvZJP4PrRR93cbRDrU+PKPatY0+FoDFxpG19LvB+kLAadXN5
VNHd92W2HRYkgTKi/Ui/3ILdrevEp7Mb0/IWxMfuToTZNNrpM9Dq9a3gUotDymW1/e/8cAZFFob6
KbcZ+8kJMjc1Yt1vYiYnchd82A2NDXPzWUSFvbSL8JDT0wBr8JpPqmwcPBPQlaqMAruyNAPzSiEG
O3JIRC5VXi0OQcROoi8bfrJQsAfnLAaB2KHhYogDiJQqHAZMT/Sa1t4GWizS2PbFteWzYHSsINYe
21LZ0M7f64usuZSs5m6iiDHhWHV6/fuSpZCCyrzti+upNRDJwhuiFyJsaAg68XP8pHE78W+lgeji
Sk5Qz6S6PBCN1JUNAnmNBSDOUK4oWSIGxrkZQo+WSJq69j8k3n3BuntHtnOU/NGinCtnBXr3mJ+E
YwyjsAUMTDzxY4iS8PsqWjdU8RsaSvmI6IsgCscf24yMC+wyZfMRkKXCCXu7a0M6B74VsTSSoymL
ZQSG2SYO8W3/fazyAiF+XphDPkLLQb8fh3ZmuBe1SiZhZAWWWgT19GabxEW2rWng8Sbo6Ze9b5WS
cg8v1KyfgkrZ6Y5Fw73NLEl511RhdcBz9MdUfoDbSK3tLgKcydNHFGjgNbJBoVOr3CxkFSvQVBFH
STsOkuqJQEdVjlCzzuRa4I0eQ3OXwYFHxzsIzEaEBsppFdFBfJwGwpoFHlzJfEuArruClAsKYJiN
PctGyryQjl5715/S13SxXQAeUufLBq4x6OuJXn+f0m0LuxPwZdrgaF22+pnwdaQ2xQcxfecbGS89
lJNfJGsxaOjA5WJJHS6zBKjNbYUdrj3QS7gqaisto5QVfRZDuMqk2/Bb+IqDPBHqAKExbdgIVWmp
Vvwk92zLBVBo5KsczAFt1sezra+X/DVWbkwI2O8M75HIZzMMn9Fa+CtWm/AQRfPMHwlNQkJLLd9Y
ZYvdcPsdb38wPoNlhP5X0vXflRwcSJzUt8yHFHCRkv99m8fSzl4CyjIHObx3MNPDn67gNgADZwCq
gHinIegjE5Wdr3bP3yBemiR3hG074NSWG5MWMZMC8fjHYMRORub/5Hh0TDFJMMZ4a1vH5AR9Zqp6
C8wHuaWJkYs9KKqPIOjzWP2PbvD3OpILO5pZ0nZw2p+oluaD4Tvu921zxaIhtKUshoTVYk7tNHWi
fbaNr/ZCB9Fw/Bla3H4aIx5DRiCXO3BPG9EorqBnrf2/3s0+A0zi2k+VEk9WBPL5XKQUk9+ZrYDb
yClhLbVEaJPW1nro7y6inZwHxVTEGA+LbSfc1TqeW6MYY9421/L7tKBSUAUYUhgvimcBNo4n7VEN
vt+9IbUZIs4fKLLqI9gfjIupWCzgXX0HiNFDnKJXVApHlBolBTjYYcYoUFegS4H/lAbRGaRzf8sc
BIrHrDjSIopipQBvG/jnt92ohuv5ixnbAdZzW9BK6gDUGMF4VcTE1V5zENVbbILtT7c1zCqgS1Rb
n2NK6VddVbrwIwznzMUxXWg95gnLTaXbLHuPXEXrsjTkbTgx9wquMjrwHWo9ixJ1taUESC79/8op
ab3VIyo+I5lX6AtU93Y62ndpYvfcACwTRp2aHhG+C7gOwJYm4WpL6Y5a9Ce+54vsJ0ds3SPa0oGt
OTW1nIsjK/toPd3N3+NvePoziQ+KxaW6vpiioEPWU4hUDxDy57wdOl+xz+MB3ka2YgsdFTs3TrIM
Fcv7G+urlPtTLccok+ftR2+NIXVzUs4PLYylD1J+r0TNYcu/Pkox61cxGghLJvG4rpAoDaeK72vZ
SHga7PO0FFM6C1vM/JzU0hNv3wpk2gglVlX2Kg1qHjY/vDRwf3MjhCe7Rz8iC1hfLJNnLTQo0Y/W
yhJfEEt1TXuLcBoiAIUzkFI1GmXd7VvK4yJkQQcKxxq3RlBgvGNP2b31zZ9rgbd7aD3/sLAXMQ8s
B4JJggofq5Q2Vrod21bSD5SnRSw/xXTmuwGiqdpmWaDhr9HJ5EoWumlqbPzBECxR4Lu1JeTqueVs
04nElSdGHtMGM5gILQS5CwAUtRyqz2Iac8No2EpjSPXk6ZLIDjZZwdszqT34bhJkmGzEuifUxax8
1z0l/Y++uaJwzUoJA5NJSuTqBQD3jUO75fprGfn7HqnOtDJNZHrVFj+8bzQ/BY8xCCqKHB6kC0FV
bAeF1cNlBEGbCh5ax/YlyqG/ITI02qltAx+iNlwvjl/YICl9IMMWCXyu8hJhfxw+M2F6/teQmj5z
5VRgQUoS6smzGWFAK+tzs6Spe7mtC0DitAqUtpnwYF9TQVOKhE7EMJeHMUtQckrdxWqzAJtuJaQ8
RGDGfUUOkeONoQ8el6xfWruoNQGrAN85fiUQhH5UXUYdJJnjgibkfw1iuH7ITTzFOmkNjT9bQMWh
H2ARxeNKbrnoOAb1p3uhrCurj6K7Oe4XVNR2I2mVO4CXe/ToI0JnDYw5QyCfRaQiQGBolCdFTqln
3S1vGgh+4UnV+8I2Mdo4VXJFoxjqlDZG5R8l1O9dcdkFZzyhxmFKybOhnOg7cbUYDZT5sAWJJSm3
M2KwQPMRSWCdr0tStpKSDEVBZVAXJuwvZVcleRbqXPM5uZQhNGkTrjfOt3znE3vgXNPv9AycVUqM
Sew8mqdjj5ZUFKcay0NfL2qCt6lczLhBk/xkDvbyqzSE7WbyfrvNZYrvhOpP1sMAxK2/VVTtfRqW
9TQk8d8FeI5UuReWMlmIsuuoxJrmUjixPz7NaL/X7eg3czX5WXMcJGROmgkdk9oFeSOX/laaOA5P
CicI9LGWzizwY2ndKhzVgoZdbHLpvg1XJhCbPEJk2YY0QvHOlFZKW+o8J8coFvYWdA31Rxeza33H
jhhHtu3j7CnVtQWdiHGYJbmW4ePj5iDQuVd+kvm/UJrHrN93kYsZnPFAGC2PhHHKqfDFX1aOETRM
ntkTPlR3P6moFv6YdUH0qrJ/Uex30MSd3Zq6RZY8h+ushhcI6plvyX3HwHlVTSxnuAMWmQr7GWtG
vZlrAgiA4J6vet5eJvyHi9LArJPzpTV7vNy3DY3LF37jjMZ43EPoAn/6mJ2FimlIxvS14pX4+wxL
kDtCmSADvEYqmWyMzWllTEZXdWiY5V/RSU9HIyuzeBb8pVINLBYWLO6VAdw6S2z/qimo6lmuREJe
reSY91uRNvLHDPCmHaDZ/Z+sF0nySEKNWBNpmbI3pPaj85GMQdjwzotDS1hx0IeHrGoJbXELPT+5
FehO2gNnQ/wW2WLaJO7XnC6ZbRSjedo0vtul2lG/GpeR+mOh+PAdrPhgyEyCtev3jmRreYbKk5MC
GO9c/J574/MpTcpOirEsBjXEVBuO+UxwkQVxf7pM7QeHRh5WGzywuQq0Fkoxucg4GfTKKFf9Delv
PYwbX8JmNXPGlUVkEkbMbNZR2YOV5m01HCOt3ODcmnCGoHdPetQ85gxU/sjaeuXkSK0oK42hSX8S
pPuI6zmx+sH47sFQqSrI7tzFKNm87+BoteWTUQG5jKKSyOi5x+CGlHbMpTAIbxuzoc9M4GXYQNLL
X+EWrRTZPwCab6yPxTpXEOju696r/bG+8d28rbD12fAyveD2zk/Zmw8/ZQhnkgow1egFLRWVkBK+
CnwE4ctBuONgDo1fV+eD7tUWkTWYiOu0Y6c5aobPH2NUYTYayD5l19C1NdZ5IOBzSeos1iGiNpt5
l6j+387itKHkFYW9iT13Wj47L2G3AFmtjJ+up1LgVJShs5L3tmHZeRtcnpMzFSH4yZcNf2saOyNK
ueDtOkNUlrtHp64KYr1wBxyx4kQGNLYQD1NiXk8w9p4ilW8CioL29MDs24g0jBdxtqFO84lcVvsJ
7QvKKOrAcU2Ol9iNmx729jbMtQdtWm1atySMAqkI0w3w4jyjRH63oHEaBaF6LnL7AuImyA+Q5WI2
9r3OvbyUybTLI0x8JTKBwXYZqeZ3+vVA8W7bk0B69t1M6qb7HV9szURJrIMIcnSPL7Uakf8/4Ond
HuMnSYlH7PsP/gHkb0jLY2KvNzwTdRPcNaQhWbyzdBRMuJw8iGBoXYyhEJSB86ZLakeDmQGMcrKa
tGqFz2R5WWuXhp6rcEJpmjQRfMOV6Ipj9sBrV63IUDv18GA5VZHhScN+TpEFpX+6l10CLYPyLxgR
ChvveWc46PRjqz+EFp/Fjawep7W7gR+YvEipVeTVy5Myj7l7gzGYsP9JAbDPNyYDY/vGe4+0mf5o
yS/oGV+6tjWvnnsUAAtxrzxCkJjCPBZ39d5j4ERfLecoeFYMu/5kodWUhTJslyA5KV0Xwq5SXP0C
mUG4iE8ZEr70BxML9/hHEYxwGQ+istpRkTjUOYfHNv5Zp+WtRmexg33zZScvVbjjyUTdDR0GNrod
PWl97SQjRgWIg80YDO46+USy26KeDO+yMxGSqp7qZrTsW0ZiivriquCC//Yl8SGSPVIfUQJZ80jc
P0e790RrHooYTMamQhs7sa3F1Xf+561GJ4z6nbu3EQfB79Lx44bY1KLq2S4J20ADA15JPk4D0y2p
sX4BToHLu7z7x9SVy3A6K4Dw0TyIBDPzLw+zgGPZBgMO62aDC8k1YRQ4E6NJ3bY9qyYnYl7fIZBM
tqM25wTM8rtuHBOSkqmAvpAochLymLxEewpaQyBj4rqhnSRCudkSbm6oppQNiJaRo053ElGUR+b3
ZAyQYMRTGJ7NA1YyUv0nVAnKqchj19WH224PjuZdLWIb4yyX6U6BB5Gc1YXosxNbf2XeP+uUBxCM
xWSzzdDKVW9o12WtoJQnvx/r37yK/fR705mZIQ8S43e6f65hmzeVqC6g6nHhdpWpiNgVH5TNqqGB
TrrbyoKgNO52urNzE69wtnZNRE0/Tbk08GfiE8xkJKbClalSUVPXJFkdhWtY6HXxz5ZleagmXAeO
QDbSk9fWn3CIJUQRX4baHVQZQ7Wl2uP9OdDWo9IisY52Lk9KC8kGSMw6zMWhDdLHRy/zXl7KYtoh
OPNqvddXqLEX+2Yir7X+OICULNHmV0LvgQAlvhSO8y8TCeqx/K19JnRy1CKp7oMm1dqFGKokpq/N
Qq7luNllq3xMWNkEvZp4fa70ZeE67uUfWS0CcFCfFcTsPUxCN0iTrk1gfF9cRwUVKR8jJ8QLaKYH
B6qlq85OEoPQqyR48/E1zGI2Z5LGxY4U5zT1Dru0rpgJN3eSF2KHtDE0filPHzNBnQyUlzFMxvBU
aoWabX9946cu6ioudJaENpCC0Mi8ZaLQUJbW1fX6WmqgDOA8hJyrXWc9JkIgSy8CWRODqH2h/20L
ICUhb8LjwWfuHGcCTRh9tcNuaXZUZf9MBCm8CGKhz4VrEh9RKwQv3oZaTVComAenQJWAqgEfPv+A
IYZ2+td3Pr5xUgpf2uy2SnW638iFskMKzAQ9lfpYQ55/V494rO21gAxGsqVN5PahhXTaHmhdA/Z4
1zfn9nYHlr9XQxJyg42/IlI9lH4G24P0Rz8jitk1atJHkzh558hMhKWCdqdOiw3dhj89IP+MZDoJ
2Qg7TJyXrF8cwAsqCTxcrbYOzOR9rsxdQm8nK21PIaPehoQ90ryjlHydhpWQ2tfAdWcj1iORlVJS
J8nD9F+QSo3TIy7XINZbSA8gLZSwaZy5UlsFsOCqXUxSc26ahYI0q3JpZor43zRUFe/k4Z3nvOtO
L+RT9oRp/9mhfuuRjC+1h0mKa6egd8uRRUHzrK3Od7zNA3G3LhJg4mYGJ43yTeOTmiO118VQeykK
WGGotY9cM6qC0ZfocHuuRpvyHTNgtd+5nMDjSSahnePwl7OEI666jXvG2P85SPv613wXQ/DKRkHe
63xB2GfyrsrU6fDGNsw87j1c1ymVHPZGmq7Xxeq3fWvArvSv6V8PoXUMAtz8wZD0TMNtrtrY7VwL
gDJlCqUPGYYVnZbsRqbaJvQRtT48ekRFG/dGh4FYZB2Bsbrb/wf/yTUYyp5eIpK9k6KiBADQA0Jn
1WDWGhyZj0+OXIJ6LDAK2NP/o63CzhHZcIKGlavgnBpMaJtLJviMKsfA0VZyNAyMMnD42vU4l++l
rkAC5UYjNsn0eZjgUMmhvYxzdwT3Byg5Gfr3x8ZyfVkknrpp/P4eZzKoPC0jz/iCL3Ym+3oBWZyn
pwWw97y0PsV6G5Nhw17fUDH2cEKkIEcRrY+bjRSoi2FhkebZWErye0W8gVIl+hmbhm4yDtyCTuDk
fwaXY3xfi3ZB0rLVGyyIYxaVWQzSaDnV7pNqrWsTdZMsgcBQboo197wx0J030yRlU0259EN2YoiL
hg/Grz84vnqAb52k6fiiMrX6S5BIsb8ytb9Xmw4RBCwJPLfyHCIfxfOxOL7NRq2QY5ZINTOqSpbT
7h1GphqBwsgmDvQSDs06hpatLjHv0vRR9RNKWK8uYi55KxLlon5poEBi4VtzoVp+QgQkb8eVjB2F
AY4B3tad8zXh/b67LH9GIkgVkieLwhSFuFddQclDSmxsgGeFbp20cDUbnx7ZUFWKFccpErfHgjCK
HlrZrbMDL842jdk17bLQmW2Ee2cUYasDidlnQwrwzjf31R4aAJ2dYP4P1F9VZlZnjrka8B9X+g5I
XuXwDmamMt7gaMXE+YcGBkB1hCR73r5tjFgCRgFKqEWlcJTtzSQwWChRaG3nNSk0/qln4wNgcIQI
5FwsJsYjNJ93dK2ZaBkv/TT74lhIf87rvghdKubQHMhFHvaZ8CZimSDUPK3lpjFaIM39mabjsgWS
GTsxsrF19BadbCV/jpI2uBWUcFh2CT3u6U2vq678H+x6cE+CfEjVUNaGr5J2BeG00vins3iOiLby
9SEd6NIUpNN3lG0NVeqRn/jy/7H+bH1+RH0h2j3pQn6ehCVHJU9yRHCJNuH42/2gtYO43ElqsQby
ejcrcG7EKJUUhf4hiwwKxLbwLOdMzja10VFvYUeJtNORtwriVZPR1eEh9k2IWR6aOJyXDk65kgba
HVve3ICq8+b23qvzMoYjYrYRqiu3AEHhIvURZKAxPJr1DfAYAqWY1KK+HvksxYXJypnd3/T8V8R9
gqiMFkcLqQ1m7USTGRyS0oHyUKVFJMuDoWelRxO8UqAAkJv2QRwvGR8oL+D/3XkP2xE1Epx2NFjR
nf8pmlQT4wIXH5frbzgguoRyYMAGKmICEOQ0HiNmUAGyeuFYL5NbTSGE10mzMSZrx1u6N4da1Kcz
LNcfpUkFJ162mB8ZxUnK7xoBe4HRiC090RNNpWnvJIzygzpKAlUojV8DCW1CSJVuTny+vXpzsQEt
HP3jtxuXAUJzcX1RnSpj5IkNVvjdhJBIzT6wph6gtzJYva/hWOQIcYYsTUvO6D6wx4+4RP/1gt33
fmNyCtM46s1cXL1IFn/SgqHneOgJ8+jcX9o8Y8Hu8Yr/eMs1hpyRH/BTVhE9j54vp9hs0FNn4Jtm
Sv4Iv1nL3DmOL0OxGjqt0Q+ih/HULchgXb+SaTQV94D4XGP1qVQaYRZsTZuCt/YfgCWfLqiO
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
