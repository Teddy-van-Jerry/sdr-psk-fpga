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
SYRP9axHgyVxFcWKFT+0iLnrO1xEo9+Ph8OpMa4RsBa69kUkEFpn/sUEiflft8IWYD0DSwP4iwH+
vu+d5cOfhhrnw1F/zo/sLGZ1ode7RxYikdqf+iib1EN6JFONiQloism94HH/kn26tO6F9g/uGV8f
ju/Ev/Cs19/9LaEzFMAy3JCPKNu+/0p5U5WIGS0o70o4llMQbDe0Lqyw4aUjUmLeNz5qnL3g3/9R
E6RMl8RYaHXXKSDF8xWPXz0aW4WZNdzM0ifCeTNrkAbGHViyDvV8VUFs4UCvcd3ZQ1FqK+Es9ESH
RgXuoAfM4XEC2izg7HOOF6SzpXNO32cxUdQLK3Swba0hti7iiBq/QpFOMnOQeEbonKJVYU3TC86a
9UZHtpZN1hOVgFHD//Mk4ag8zOLIwIwjTD0xbpaqPDXHQ8A2ZjXzBy3jirIGyThgyIkaEiBSpGvR
ZlLcAN3YvwGOoHKT/P4j/ISMPO3njVHZhGGV5rUI3Br2Z/sz4PXQjtX8+fNvFn04bZUpOX6Ell2q
ofKZd/F3WY8TNcPhOtiKg1kxcUrBiKxY+WpTDkyNl5Dclvn1Ay5sgi8pM8K3m/BaOXyzUTaaBxYK
dutcOYJMFPzEXdUMyOqhmL4UP1Vme+EOfOvTQZMmTkzDEKe3+oSqx2AfPDYLyRauODuWHnMUEziX
9X9yPQmfgTUEONCpmHLVbNgjHla+tkONqoIVN3GZZLnMZTesVbnUqFM3XAk6rhJbOf3nI2t75Ibs
ZCoEDBgk059sqzovLPwFai9d9GBiDrXlFLFhDDJ9T3cCaSLSO5N3JBdPpLCR5S/ThJZ5Cw5wiYuE
7HlnxQowIAEEt1I/H2t6ZnZEGth2f1ce+6EQjU+sGpoO0owJOG5xF+b46UaqSrHCsDaT6c5ZbCyG
GhI7UKi8TdzniL/NAWu7Eyn+Lxv9n9FBbKq0HrEHfnwKN5p0VJe3jI4+hHRMBEsrXKYq+k0CSBJ5
3FHMpzQ/bYY+Dzv48C1plUrTd6VZJ2J76NrF66EFd3Z7kYj4I3Is3/5KFAhFxXhMgz7tIkhR9P3T
rHkOctdGdMI+TyeO4QgKTfsFsMgaLGgVdmMH9SKEd/6d+tWYR659EEC1QL6oymRIlLtzY7NcjoWQ
hpcUVX4lWAENc/IzIpaLsV+/57aa214vaM5l0b7SiFK5eJ2ucSHx00TxeEy964+32tVv2xCT/GRS
JXsCgyEM2E5r+WF4pjLAoBXmdOkDB4NzYtpkC9rrdUzyObAiI4dijqvR/mCFd6y2vPZL1c1aitRG
S00wN685qhadnFmyXnPVKzBnDxOSR2Nqpm+WDnfBE3Qdf70kuGOGdjGlsgwKG84OK/xRs87XB2L0
k+EJlz8cAByijzPlDAZ678NMmCc2wIsEN+zs8WSKDkSgWXAu4wn6t8g6b4Ut4wkRge1CFKfPcarK
F/G43Ro0/O+rzEGGcQE8TxowZVh5VonEfikzV6HMiACgyqgZObl6MjoAaKv+5DiGHIX0WFnXn8R0
J4oIH60ulGa07lb+QyrUJPc5/9yJDfJZaOpny4ctqd8nMaU5+e22nYaVaCG10kaIMAHBLzJ02FJy
5AYm8xih5OeUuWOnYBMn2DpuAnIBrm7SKSATrOl2LNY4bSUDIuthhv7Q7NZRbphbw22qtf3aii9Q
X5zZPjNJPkfpcTXMTbHOORgOPvgkIw3ROj6bAjPSGHYjo4WGin6Z4+913KGR6vp0kI3QW9+padtp
Lc5dZUd6479aqgck6yLWNlmaw/BEbab6aUHUEs+k+KJyRS//4tpKzo7Fk+E0WSeiZU/ExSg4Dsld
DtnmZGLnb4KYrBI4hwwzVXD2wKF1twRVVx/ipRZVSajugk2PlSYQioiPBr1X38Smo3sjgGosPsli
+7eAt+amCa2loTnoHViFKbvtw+OSzuSafC2evrImTt6JUSAcHKYqX2ECeVy4ofg/fb4fKaCPcso5
9uI54fNfV5hZUPGcUhA0J/PpQz4fjYehxiJpN/vtE4e6q/9luuzZYtYjOmuRd9MRFwnlCnF6xDUC
1hRHQlHZrtsRChAGZpr9vnYDAj/tx0XHf5S22/r1z1O143tH+m5R8mk/7UhtXBk7mWx+bgaFhllH
cXBpLCX2sPDKHF/hvLPsgGL4qRuCDlRDKTVScg0/YBnwlRmMi3dAco+s9NYEHQefhsauXH/e+wTf
fxAO39PxwsSZSuYKXdWZN0UN56RAgVxXevO2cxWGunrwQUN/GMJlxxp2kmEvvuFhGYCaM61XuMBW
dSaDggMzgfq+o1YEzXjyWutAgnZRx6B+6XNJwRjx4sf3TuzaKkbq/25snhQTlwL6RguxtTk9hmX6
GGPG7q/Q3ga4JtgB4BgOnfbih471Fn/qEmoSnGKpaYBBoZWO2nhH0n6Lc2Apq14LujoS//2/OMRJ
gJ64aAAASiFpHSbcyJNbReiIY+yLCtfgL4vJLVG0JHh3XnxuZ5TnOI3bpL884repHGGivagDPjZj
tUUow4sJz4EtJY7yOEwM+urCM1bFXmCoch8rCiy6F1dLE774+MQi4+rf0VuFXL9OOc2c21z86sBb
xu88Gl/FXiPSfuDZe8hM5QbBYJH5SHqhuesP362mLo7ngv9NY2znsZLaj7FvyRLiSsRvqGlYIvR2
rCtKvD4tI4RKUm4+YU0tIswy0ZrQ5Vv3ENs9DFTEXDg2hov9l7id9mWs2noPDshfOs14qn7Wkll1
rQgnDwZesT4TJf0b+rSQUbUA1u6o2HtA7jAmBG0VPvcxT/v0PoALCceBDsxKqBJA9EUcTq/8SfjK
yTk2zaOKVdhL1D6jukqNTQ252qo+eSUGYVW64uM/lsVDisET0mExTU2LTtMuJiWsLHhrENBEulxm
DuFHAtDC7MqgZxYEY2ToJjZgID2omQdiFx1VkA3zV7wswhSJAQO7pIacgTGmS+LXzStcrjA3hbqj
bGUNG3QgF7X9Sn72jq/Q+WlgklJwpF4jN6s0gfkT/4aeBDFVseKdX+FG+GViSySyJTkoJQ94TVTm
11AXwlakF81RCV6sQpkHGW5IpYZub2wHE+WZmUOYRBLhsUvR6os7moFL8Va/PJ7ixs0ox8F55XCM
EByGT3q6MqxF7LKlfqEC2/afwcGt8Ox4LMH7JtbPU9DPhWRbFkZzPYLXi+R7lNpITkjA5+H8Jiig
LLADJZALbd5UmI/ONvMXiMQeixg9gbD4qUcZ5UZKH94Oy2TnL2oHQlxmI+w4EKs4OiUCfWSZQOab
s4fBmjVlwHCpkJY9BX/YfJeahFiFfD18K9ojzMBw4EAY0V4+uF6jkkFcYcQGQ5HjZxhw9EE+ORjz
pEUHF0+XZDMbfP2paDwUQ5mfhBw58lXPbha6ZvvjN5EcVoOqUysUTQ4yqZAh4BelCzeaJjVxogWJ
e9dsdHPOR/52EcEMukGUibXvG9E2z+md8KpKcTCnuu+449I+A1FOssqNmBNdAzoPzkpy+b/Att/Y
rHtIiAjiV4+KGp5p9+1KuF14LZF+MZ6VzQ20L4pZkJBznOlLdIkXH/JPcgaTTV7I/wu1ESTRwWgT
PKzJfkJKHx2J9EoTblulKbu1EgSSuU3nEPnwaE8m9vt/MzeXH9pACJ4Lef/4MbtFa4UPxPXhvTuA
2HtG9mXRxYBYJMhg99K6ibo3eoRGEvJni2NOn08zya9cxh9kM5ZRXSB3tBD1+SAYYTKGyaSClF93
BPd8vH7Sv13J643sMINmWgtpde2v53xB4ip00wp4b8Y6KQjioE4VjeJhV3+VkLc2SZ1FHFAG0ukm
Zsi4uS5JtPB2flHiK1CdypVMsevyczvK5WdKKvydfb0OwsvqiGFPJ+VWoy5dS4vjEuv7KpYwtnwe
eRFT7OpNfSE8d2REDEabO17u2B5YYNMO4QvxYsPjGX7GzZUgu0YIHErzA5kg/WOeH1J26Xy3f7kV
qMbO7bVeXMRWeirl3uxDpF932B2ZsvNByvwWxY+155Y1wrjckSXEErvkn3W/9BMBrd3xNsGk1s8k
63n8zhyQfFUB+5Bk6eUoGzGhl9/yB9PTV47VgFdmAbehlrxNbbEn3yTWOnWlwhZIJ1DE9e7irUjF
uATLVN/yPGPWmD2y9VVUJL8paqUt0U2AFbutmM2rsK5loCiu4bPsEjJRz3lqZXWvhLtT2TVKBwT0
JZ7fGo2vzLzbv2uUB73vfL/HXDY9rJj4By03BGoKyClj8Uwa+XC8a/1Evuq54v57DQLzSbtiNR24
GcDr/5pPa0dFQPTUP2UGONyVfV3xgzhLL4L8XWG0YuIdTPna+UPts6IwVLAfHA0R+UbhcFWn2FZo
Rtb8FHYSRhU/h5fHi0r/ZbTWX5OLbbzS28VmXavXzW2U6TsOOAi0Lj7PVSZwtqe0LryCHDeqIumR
Q9lqO2KXavgH5KnkCxM4gahln2/OdixCIJt9RBEUrBgNwYg5tbxQ6ktoQWeoVoIggKextgkeoVnK
cCAuspHth8mSDGvKKi5DWfyG7uGkSS6Ea0Bx1cpZITdedIDdaTNphJpuABZNF+Mtl9M1zoxpBZ/Y
wfIDk+qDf8amRCTMd+5lVjw1Rs3tLlbCH217JYBFD/3VEnD1hDB3b4vBxA7v64DOF9/1+LtCWTVz
BZuUKDRIdiN+bxfgJ3hWTnqhfrxloEfslCj+fx4RBUy3suo4guZ9UvM3SezTIWd646qscKVku/Mt
qHmC9O6LWThU7457M1VNapnmI0ZafdTY6dJc8e0fbvyuujWNFBKsUjPpJy4j6Rb/H3Db0g1BHveD
BmAQsEhDEYD+AmEy2++d3NBhTFhU0wVjxmiQNsFU66l20b5gbHli/WaSyxTAWhs6XgskRLVanEG/
MApio/oLasRusjr1z2x+N/6TMptnaXFMwROqOsKAPU2UnGyJTIYu+GnARYuuFgbBAClN7qZDREDX
8hBwFh2p3phdcvCPtXx1kJHOPI5LzZF9STweRWUpYHn8/s2IIz84TEUDGi8WzZauLVk/KSX48iUQ
pFpXjnwYjn3ix4bp95feX1oA8zRd0W+AMGelJXZFg4ZhaieDkByW394zKpOjRdeQqJiSZZb6JLlL
ZGpawa9zN5UXn+GK1dSbxzKeukda37qW7pMYC51PQwiWScQ26niTLPNlt/qx8EfKWO9End1xlhpr
pdS+apZ+bYxa4ROVELXBR+5X/h1Sgx315+HOiunbepeICa8l6R2Lv1IVWK6SMZvDmFN0xz2DwkdL
fznGDyiSvqauMHbiaz/Yvo1wrpDN7kWDS3fkQ3MOJxyCkBahRbOxOawA7QkfVcpcOeE9R2LcbNGz
I1AlIKHMrKhs4jyWoqpsWyLeTmuw6zmD1owyHFaQG2pxI6qELBBuzCk8ab3AdFC6WT7U1a6OL86k
e1PKsxr94THjBy/n4i1LJmHO6FZSZU3e7StaDGCFA+fmBrBiCtQxnbhdL9kjCQR+OaFnIvHi2Syv
EbVBS9SJfDO9rZIRGirgnL2NTvH8gvWKTLJDHcOXz0U0bMF6PWKQZ6kOxXPVLglGecicnpBxdfUp
U64SNIjSjcr+qdG+QkfzVLgjiq75U8ko0rJqtqX6AvjjLdKM6u1xcXWdNVMhv+IfGO0UgXGA6N7R
J5OIu0zIgQVBCEbAS666YsqMJAzM07s3N9n2TphmTLqiNcB/ZHgQgJZutH82t9JuC9FzKbhjs7zp
2jxDRXa4LVTqCtqeNtFcQwzFFbc9Kz2XDxeQQLWLn6OXs8/TDR30c/J1jyt/yvtrSLMHUmj0lQK6
7bXdRomRT+8j39w5zy7d2BWP9PMPNWi0TOk65Wl0eSw/QiYlFTO1ysy3RiLNjLsD0S0VZWCUVPnt
5vEif7eqjBFQFImOXc42pFoN79APMMDlEPBM7xo0sfz5IFVa6UbBqUKaP6RB8jHO2o7HsZJ+Zyyh
MSFdJk0fIid98hyxLTAtiLaUhf55MH70mwYW06pG1kpxbl4pxXODE6Ckt4v5so51b60P+w8nhZ+E
cRzTAZvi3cIt6qJ6X7Y+rcE7a3H1Frst8jeWF43qPab+/B0x7mracDwYpi5UGnXhwi1s3jxwC1Qr
8hklwgkBUd2cfKjIW29RU/o/WNX6A9/hVtO6YIRWjGmq4XjXq901zUQY782yQR3LCYqvyrDs8pc5
1EnOGg4a0ukQ4AfTtA7G1ckBPfDyjshpath8/evUaf9C5/15TOqW0icy5Lmt6C0wyoI3Thcr/Uzd
HQEXJ/tz6rnwZXZtGbZuNDl70Lt9CdaZFLbPetHhQHBbU5pgMl7jF11pwEDCh9xRaxEulrCNK1T7
nf+DCuVzWb2UGSres2hw4HI60E48SGIlySkpNv2m67pS0TlgePOSNv9TOiFs2jI5o0HoNQGBI9wd
jb8B33OvR9r1jx+zCt0wimm5CNFqAf7a7OqnGdY0HbZ/PzrA3//RqiCF47I/kw0++ii2MZQDv5o1
tB/i2Y4zZ9unydushxt3Ed4IL35jlcOZyQs4gAxpiWAqvwoudA+JkHbrAjGyba5W15PosWTksjJu
drZDsmCt5a8ZSXEYeS7Kr2d5HlrEDuEJRJBmvYRKfB7VAHnCUfhp1mpJDszUMS+8VeMrNFGR3C9G
zTkt0FL3fvPZLvFu/1foXXH7yX5m96lf2Ps1IagtBLeq7UZud1d3K06IRIOHq5eTPYOTHJo3t5tj
BLPhYCEGElXYyzY00J+SxgHW0TJSioCD7PdTZz/ZF9nbxaSeCZ7sLq2ZlvRMlyYJtdry/xp4JduZ
WMuDNU4GHcJ0dlTChrD65/R1OAYWlXb9DIu4NaaIyYnlspnOERQoXW0wFzML5ZP5+MokAcn5+Asr
23aRN+8w1R8tKAngSXZ5Za2TZZMpNeWY7xonjmxD6WkmBxpTbdclR50wTTcWH/JA+zis6d3l7i97
tfs/68c+aJa0GHAxvcn8FztPujMDwtzZsw/wUAN/FISCtSJmubhsXVNbLQO6WAvJ+phKc/oPaBkr
+OoQGyK7e/WW/n+6pdtAEOMC26lKJsMkk9A9ag1xUPxVRb5plCFtQXe0/Q1QXf4/TwoB98yHAcaI
eeeglGEytESIzfeyjYCJXABekd6JJscu+auY4IkgC7elhKBokbFu1GfWBjR0xogu24fDL9FsQHGt
Ecqe2J8bOOVXO56o/IcE8KgvOvhOrOJoO7CVWkBlWvlNddb5OpOQStsaEW+HM5J6b4LgsVqc0Xnm
xSoqPNzoKo6oycCZXLCdsKT5WcM/l6EbZuEBSzjuHbC+MeUnRA7GwGEOXlWdlevZ7tuJzc6fFL9K
k99qOzxEsw3ckRl1wyp3Q4O6NHw/Uvj7au5B8vlqopyUlpLj3fvNmoNrXJP+hbPRdt5d5G90+gR4
S+qmSp6xwQ+oqpDoDS+2muSKY+gvoSWtrEpuqbxynXtYG8yyE7Nr6WoBISucDlSBCIHKULwfeNx+
yPNtBd/FQoR6fIO9vRpy5DUpatp6ogwHGuNj8J502CjCLhiq/LprXB8TqaaLg4lj2vLgUkoP3IBO
I09kImq1d4APlm0h00jjXPMIZwaOzmmhPxlw8rmbUiNSEDq4oHdcNjgfhivdSLUVDkmdiuauKE2Q
tX01AYfiWnDYpsMBeZJeXTgGnYd7zkMDGtrxTvPakjopPzqMXZCFU96FtMtVoJ3G7V160kdSnqI2
Uu4M1XtkQ9Scx+hXnvUnBHNb0dgQ4TmccZHb6zzdfsHcoYudxkKtk2UjcebIcdbHs+WqdaxF9x1O
y2r4v6xAZ5NR2Pweiq3YId8jXz/UBL5dmKIgnU1uHnU5WSYFePyyjy0v/YCR4E+FE1k3ZksuFRAA
vRS/ILlA4W/ZLqoRktnffuMt6iCqDp3rI0Hq0LejnkqfB6WdSPTNj/iDw+y9I/C7eJaAU4hlKKD9
SZjJoc980694cZzCLtbpbLXAGHCftg8hLn7eTlsylz0AAzNipeAwjYrlWzXDGDS4oVqs7aGPM+mM
uE0zBQQ5cNf55olKyjJiJIhewSzO5y655Mg0SJRS++YH506v4MaZywNjF0yAnPuTlWOlDQ2bZOJ/
dkScZutuPwrKhYO5NZLVUEAeSmnQWA1XZBQSfkq3nXvRh/jfp9/vwvNyqkyme6i1W4l50NFWtt8h
0p76voXf5vbktxqEmlzQ+2sC4x08XQyr0aD3Rq+ZPZLrq0cVe+0PtB9A7d4pfPZTYSa9DnTn9Tlj
pZtqa7t2eIgKFaWmsHuPTWmYKf4/+W9TKZTFhXWL0gSmNgES9kvhjn0ra9B+0ovQ3kVUslXQze4G
r2iB6w05yFCCtxU9zyoOFnUe2zpoxGEbD+/VUx2ZjVG1lyjZ1t4egZ9EJJnnc/Kk56iPk4/oOzyD
zPI4nekftsicK2ZN+I8HEG1tHdV9gkI4yaBh9S9E6tZuT3DZsva7uoPwJ/5zzdYCPVouxx/AnRj7
j8ILtaz+cGPmhijrGz/rWG4p8yt/sStYyaPoH1xolJ+S50b4tGuNyvJVn8brwqZh8OnxfQW5mU3C
yNgEW9Wi9tapofs8RAY7FZLMkeZ1a/t92xWDtKIOulUpc+XdLlDM6vunf5bsfdDBXGHTYyUr6Ous
dzYg5WWIf/hONo4CSvvko0At30FTPSQ+/NtVcvKiyv+CJXhHI/uV7Y0DQATCX9tt/Pf+CBS9B37F
QKTtC2HTd9zf49jxI+OhSa5auMgZb2QUMKEjuDwkGPmF0ZWxcS3h14cQRFpsjQAAkN+zZstTvpBA
5Itz4zs8bybYpM287oPeDEm+h48HatqbptD/L1WSx1111l/6XC3a/ruqf2wpvwkwPFYpCr6jVZI6
8hMhXGYsRxHEnlxujC6sbWJgxRYL54c0km/tPprBl9ku6VfDd6Dp2zGni2RadIqgAPaWbk3r2Hm9
zzwPSFZ1KISK1UgBtUmoBNJWDQ+DaFN6Yuy6VDzRFISkAMSYNqc7YHXClZ1eqcyJP4hvLgVCVB2T
A72cIPtfpPXytvfT86MXd//kBFPp0ZXbl+zkkMpGlNTwkq+DRShiV+U8HG6DcvpE0xn2+YTHPqah
wVJC0ZNvhyvwQX8ZhMZVdbGH22wcYuDlQ254PDbmgvOptrRieNXX7tJx8UtrZD86XXP+oxo0rkH9
1Sw6xK/kqT58qiwAUY2GOKyq8K+UJK5eDiANWWsZgWRtY/vIkCfbtCPSRf+jNJW1vFbkewr2/i24
hXNh9tQrHXAY3I4Pxcm/W7Cku9RS2eKlTBwoQ9c5Weg7L+hqaFJIkihm7n5Ng56THVyslwcr8T7B
CkT3WnznCyZU0mXJrjAFJ+LXIIEH1FiRToxYSriTntbYo55TrjMS27l7rCBQtQ7qonTcVJcs1g24
vgc6S/F/cK+GoGxmkw5PCqjNGBqgo7xi+X9OhW3SZDWEjXwIIy8hOgxh2aKo2Q0qUvrWxjqNPoAC
2zebxuW8hLJHemmehHKIb396n2D6otkKJLphRgHG55srbLXPPQ4Axce69/4sEW4Cs6eSUVp6vWh/
9Lg0lgCh2CZGDVjGbpk3X2Kahu1akSPR+nD5MW5WLekCrjAPYGF+J5xUt0ULa16APC+Y9f1+zAnq
GqwA8ImdaDfQVtHcbxDkLaJQzJnR43doeGGQ1YePqm9CWmjYWTn2Qvb38cRhpnQwGiPkQqN4WTeb
E9oPIW3ZPT6BDQEl1msakGCiD/TfSiKa4iS4RvJTRoTyxOhjb/7LvUE7ZJww06mrZzkASCsdUM7O
wXYsrWSKDxkm/3Rw4f9CSp6HmIe4YYtYKIu2lplbswEbS6+n5tNj24aqUyTcx6+91DGWHHylDSSe
e7JYneaTRzfKTpTTR/M9QQu57EkB+gPMf7+H3/HkWfoYRbtseOGeaOICYQF4xwNKcGLms3UITbMm
u8+WpZyUfWykLqF89RLHOxtdCJb/1zQOVYqHnyliSmnap3XsrqhJ1pbgxl3hN4LKwUyGiaNjRMvu
gLbTd1IEqAWE16vrXRQCdqkfXPujfFXrhZeWTQzXUHSpjsl4BdKmEYvRn3SNFFsFWHDDomkiLHcy
pdMdx98x/KgOVCZsOEKOzaNIyYx4i2YboEEWAHwAei3PoPXZkkwZmCyFBLgmdu5SUS64/cFb54ht
rjfuGNt/y0fO4pdtFEbnq0l6DEbvB68qL8eVvl0Bxv/RvOKbM7ZtDbY8nuAGhZsA3oJ54SpYMvEY
eiBtxlNRkHWT9Igsu5aj/C8xJLqk3nACL2mGEFvw95v0EiODd9m6DtW3E4Fg3KdQWePBZ5C+K/Cn
yOdeZpeKTEsblnnHCrI/3rOtBdT7EChWoM8TutBPNKifqVZrwuEwTVJeiPyRb/nGFq1q5pHOhHGZ
jFNSCp3Wfsx/4ed7Cgs1tjC0oE5LJr0VjyHc8JUdVtf9AQ4yl5Zg7s3us1pJJiJ9kM7LwSHad1wc
fg7awIabn/T/8Agv/haRMydE/1mCsSGmRFSS6DvFlDuOOT28TWA+7+IRu5H2UbZch+br9yq4G5S0
DQtaA+SEXwu12MY2fD7QkyPHKC/qdVekhlTmU8WNh0r54Do8+nop3yzaFWMmdFG++3mfQDFD3zEo
mnYbJpjND/1cDC/VZP+lFgL2xR4kaq1VLgZ02pgAqzIvZ83mZIchPOABS0f88Kdj19RvqZczW7Qg
fPDZrA+Txnjdv8oHi422Uc2PulTsKFoJoRrYaIBLl2/YwJbAPvLkaX87RR3rW2KWPAjZK3T8kCKe
mMe22AuZHccnXaEY+NxnbI2Ee9ZJ1hkTFMSNja2aWJ/hq3TvlEs+X5mUzfJ204sbe7KXbHD/vv9/
OcW1Cnr+DGP0YawdYX6tkVBu01I/qUV4uh0E1Rg6PPs99Bpx/YbLx9ISKDFQz/DX1U3NDeSqSO28
REzMnfybwtdpQqoILVvsjyQbTqqGCl/z3XwmloowTPJ7k/E6mY/V6wof/SUlMKQrt1Mm1bFHUQ1k
uDA+3bpGDze8tJKFEySjH4JbZDLr/E/3UQOpMglMUQ3yUkki/Tqs38NPNCxCHiy+TzuvQywmRKvW
4FbWZVDcl4Xjv0TA8F/pQBvE13445ob3qNnrGHs+bi/uhQpKjAUKY2buo64Kjt6JY9NoqaOy3SVc
+jnFMeKj3K6pqn1aBrnEHWaRdNnbuwpZ9hncB1s1QKu3/m+DDQl7WLT+/sUDyZNdHRiGtWZl5fu9
sRuRheJToUQ8Nh6f7U2PFpcBZAq6F78jwndgiOuM8TSqnN4WByMwV0bgkJImD/T0WWPqN0HtFqL4
fvuBlICyrfzJjKcpxMSn5UPgIXN0VYloGF7vpZP6esZrnZDciFM6Ibq6EUAcSyNXI3FZo6YaJ/5I
a1sjQShMGN3mDlS9dT2aNjY1eaMq4UbPEaYGZ31muo3ZWL2raQ823vZT4RuxECpEcDXS+zohPbnT
+kLyyTegYjkegyHVB/Shxpj+efIuJzQBLY6Q4neziRq54gamY/xfa/6Ni+10sqa6sNu/hiK6y1uR
7/XZwB1zVt2J0oJ+tNunTTJ5lJ99hMgj9zI75HHm2OrObPIhlQaKVxrtbJSZMOFDQb0mTCgyvK7s
Duo8CyiEVWynnOh+t2OZIQTkuwGGJLvLdA6cFVkUx913O2Y5n4vuqJSaX9RWFTLYyDR4mUYGQjON
oyNCxLcLGUpGfqU+7/qub0+bCwuWFAt/ObPrbeMzYOPZtG4YZfXZP5Bx75psX8ylcqy+MhGsOf3n
aFR5M6bPBO8LwuwUtXb0V/KPQowXtvZUTn4H1OE5DUr0YU8G/55iZFK5kJfdjEC0n5Y2dqFTYlfP
ufTycD9h4F+k84wISZ5Oj5kXhd1UBcOaZIDDlHNPKia2GzrUz+UjNbcwRQ0ddaL8DImzZmZ4AZ3u
CUHSnYX1K2E6VVlhzCd+HycV5aAPg0kuQhHcg1/y4+BXimz0QoN2ZAt3lIJUON0q5/On5RlFjUsv
fjStReQY8v09iU9IskKveLXvll6/LIU8TkXpmIG8BlqOiQd72qC3DHKVSWri9XH6/c1w2Pd7gz9n
IvhPpDzxcreGBraGII/51kxuKsPY7spjz+xyUu7e0LOFVXarGj5Lb8nrpc2oIbe93qLW9OY0zCdP
9fKOVy6swjWPvsgbNt7mPLYBQUR08a0F5RCUJ8mgXzC54P+Feo993JysKdD0rHyRhj2C6BnwGda5
kO/fDHi7w1kbD5Mo6aC2iutGOTFyhY4a1EK2bT1x0Y0AeQhn888MxEXhxZXp/tHOdtqlElJfzPhG
7LeGCTPgj0dfYJB20IP8Kid5HgIMows+MckDzCo+0PI75WmRVA+mlOFbZWCzVHjvRZqvtB5SvQ3t
RRdfxcI+uXIkbtTWakKGBNS43jGVtq43IzOKaX3x0MaOBNWX619puqVPO0E8hkHxhr7UWc+v2MVq
LWC8u1ykBvkYjuLWET8DHYQRXLwEgbXpl63/99UAKjDy+hws7S1UOI2lJZTdboFuxVm2xTvKo+c+
w5y4D1+1Xpk14oLymOBv4x1u/zS2xI7k69TXgTHlGAFcG2mnj41kRws71Yvq5euORgmcBXN9pa8k
Hy+5lBRyF75TaK8IH1klIty63GYTeN1wAPAICZA/WnD1h2nONNdg8OClNsz5zSFdsH5Cg/UQEabQ
B26PiCkGwru4BdTUU+d6P1oS8dHmWqnJP4XJqX1Gm3PlYXK3iayRQMpsRfXrkgTd+lm9A4xMvfK0
SQ6wK5zArIXknPTOmoyUokc75lsedB+GkEQLhutpAMa1ead6/rVwlgNRxYJO/S275CErgi6GIw0K
JCGgpDIZW7VhdtwMjSDrrEGBjlRY8V8gH1zvd2sevUmTGkd2oZPfBSm+b/dpNqia6i43pafKCAEl
JAAYHrWq1FbBNJfqgatf/qbKR0gW11BgDMPsgyIyzFmSXn4fQZ7hilGNhl1wK1+1gCs+oaU38t+p
krtwrCDVkstpHKOAGQczew6fzu3n0L0d8a1iA3IRrO00uymF1dmA+U3/B2w9gMALmaAliO+bHLSn
x2FwIVI9cxb622MqGuZqWmpXT7olgB+c1+hIO4uuqeV4Znsi7uEYslH3LveUQj3zCRbEGrlLDzV6
LrwxncqXRoApeEr7y3Ocbf7v+WO+SKaxLcLTaRteJSJ8oYp/nF2Zqc60oi/oatIrRMbkKvkNIMxv
4/msyL7M623E6aVU/1vjTz5FXOxFbDzmkZzcwrjcsHee6TJzL+DKqe/BjBH2RsMH7dzRMsyqgqYf
Jr6gUlpzAeRq9PpybqbM/bLmDoC3LxJ2NpwNgF1r/CNfRepWo7xQoy7uSzl6ArHkWfMR1YYupLrQ
V21MUswQDixPp0+5UeX33ymDm2lnjEZrgwtCVHv+ImWnSnlq1cYIbVIOJfFFLHDq8gBlTIAtmv/P
bIFhBCaFYQVvS3XmL6Xm3cD1ww4ZSTvotk92Znz3k1nz76vSk7AUzcMeL89CTPaySf1MLh7IfNXU
To10y3ZEOiTxHO/rkFz306brgEe267t5V8OhrN5IMAOTUQuIz+FME1g0BlgoSGyL0z0sSIihbXbI
0XlKLnc990iCox2cUqGplJnX4rAtmcYw48XZvSKt6u/GBNCl7FqBm0SdD7h/0uf9V2z0vCJQjAqB
KIQv7ehleIm1t0o7UT1oYrFS84beaYXAOFFfDNYapp4e4x8Lo7yiQoFutIShFJhP4N9dqW6qFVw/
OkVe4mUcNo97J9znhoUYRe6zazaCfszCvnfLwIDTFStkND8BcUocjDDm1P7B44ULRY+3Vf4m/ci3
NZKwyXE4qS3wxCH9dfjr6yGawG0qAFVIEMLwYUtzmgjIcGy5g4DHOOSWwAEANR+sNFcKj1ZDyMOb
jxluZsRzBtnPWheQqi4IMmgKOiSxK6u1VUfm4UD88NW0ii7uuJuo8WTJ3xzveMhWCzV8+FEg7DAI
FKLs6sUwpvJcZoGH+333jJ7WseSWteVDWmVKhZQFSxlNroeGq3EDXYqe6pabLXmtgm0+4vggzcVj
M69MmGpCsvkyeVe+8bqMmacJ8p/tkQzjuiHp9LKc3WqiMA3hqkd/b4DjmdRxyz5rk13hmES0iQS+
7qXS6BznG8MCLQtUxai7XUSRt03dvHTtozrFvyWX9cKw8mMK2po13dFme7EYP4nLonyX81WTnXJ1
7XRxDBAmuYuoPcJxf50tUak7+RpMh79Yf7Wo3dcu6mNk3kmBPn/oHPI3cf4CeBFHncP7BtG+cc89
93vC1FiNJ0kgW/WwLYsczIgthJyoFT3z8oYXYFBlhJnzGWBUB2o/Ce/65kw2l2tzey8rEaI44aSj
lpPcYvIp1ZNHrM88OkP9M6JEu9GYt0y4YAChmexTY2LgIVdW+nRfxLE5cuLHw7iqpmIgfZJHj/BP
3onTfFI6F9MT1KXQ+e1W+yTKva6ymXQ0SkdWXMLtq/dqKbaTgyj9fF9sv//Vy3XxG2nVcEuT4vBc
qn+X0j7esRkfcp+NTkvCIjRqYsPeMmJPdFagYQaYCt3YIW4lThpIY5SzS4zcS82n7Mena6v6zf0c
m4mNfzE2dNm3joeN1Z390TX38gV0k7UeGHOkOGISVK/PurTA9jO/sLSHt6AKw8D42ZGMJNiSVzZ0
yCAzj9nLtOfNM6VgwWuJTf/Ym9qdVX453CZuT28PypHHPxzwjHl1hPfau2ybvFoG6vzgqjxzBjBR
f9v1sULXP35DVwFtDDt2HRYCfptKOk7X7FvD+1KuI8FVWeFT0ViLTw9M9LAeyPKkTFKoTJBR+boj
XO8iNu4fI8ssFVAWjnDUBTkGdbfqinBK8q4Gx9jNNMZ1NH1Dogc8NPmj6bmQN+sJ+3FIEwDkz97+
kZ2MvtEtsrXoJ9wH8A54Jgn7glSiQlzGCNCiYrJ7ZeYqh+z/m40R+vhG+ji6739Ys7L9gCYllVDQ
bBKBjGOg1uVhFeFX3eHhOg6BkRR5Sm9U7DajtUl8MdqDnR3cIXH1pK1VMXhjjsHkcclsEW6feTLe
SWdrYswF70Pmt5u50tvJgZhaz248K4B4aBaiojodQSHRNhA1AGAsY8jeODwLsRMDRaWeTUJdpP/R
lLJe8pY/SBeJwg6ZQuEK5Z6NgDzVeqdUSiWGvMWZ9c4op3xpo+0EQ2Af1yi9MMty5uIiM/eJ10MT
vb+FW00zwPwY6ZbxU0YXh6ZcaGtpBJaRpA6KxQL/O9DwMMtGhW4IqEP7Wo0R1hsFjtIw5bLSYEyb
An3kBfW7LJLVhCTm7Qd4q5RZ+6ZESSOjIM1PM/0ilol9YvRkdyrG0Sk73Yj8Ca/Tr1grscoBHKAJ
mlcuJjSlad8K8BvexCB58k1ltCA/VPd66twb6Itm19BU/a75jPH0giLjMMbmQTbUbxof6iLZw/DB
1bsRimiTeJZ+nANoZCkoUEXZmdbyd/k5xcNyMKvn4ncF0PXJzaJe0ikrRezmcX7VTSpyxduu24Wi
vuwTh3II4PZ6lzgxQMleIqaDsdsaKqEBScNzf9BVqWeBCnsGrYQxRXoBtnkl+rYL0ozaK1rJuk78
nDugOTRtHjKEmEL7Ef1E0WjA032U9868LtkniHJR8ZN+7RhxOTDAo0AmOOpHaKS/VVtpqnC87pL3
wFZQ/3PkPHNskE5As0xzdRw8LHcD4Ip1RjsyJCY0dHRkohrIIE3PYXaw+lKc79Nvq3vA6Dt+xELx
I9SAPeT1IMK7Ky3WncaYbjVAdqNBlZd69mKYUWShr1xMiWTee/4J/1ktQ3ZCws/TqdM4kZFwFzI6
nlC0ra6WjKOPg+hVIJgYd43IqaNd5nkj/BGqwRq+BS51wjFoT2qc7T7sBZqGuVf7sl9JZp78wErA
KcxgQfQcQi0JKZnIdgGrVM5PClA+FhDorWab5f3JXTOMJoMmA7LiBduzetkh/hIKpZwOWgtlYUHy
DEwTArgwv8z+HJ9dj/3GwUOMku3JJrow4lCNGWUzhpWlMNGvSlrZPQs7H41YY30cyAM2CMXvEzdk
gOR3EB2mA6jX3JMD5E/9ypVPyfZQ/jLywGpyCBBt18DkYbgfVRpxZjqj4GciYosnQebUM7nScrcd
7bC5HnRQ/SvhYgiX+wP5IrTryEK6j5kDNF7qEzf8ZSPJIlaxEL5U/MwCz4m+SWI/UmOTEdZPeyHz
7C29r6zco4eY/VUoARUrow9WuQDUDAguwy2cw++BJiyw15jZ9Ws/DXgBnIIixL1NOPud4g7diOBI
eO6p14ZnvORLzvglpsMpl1n1zSrd2m+fCGNikAT9l9UUoj/32z0jC9YOKN6aoJNjhGkkzu4E7rov
JAamM2Iu4xDnpzy7wpC+b+X41+FT5vWtlthADjeO1eI5mkacm+8xf4w1MGpROtvK139TCR6bvxZw
rbiJdv5Jzgaii0h4mJEsknmUnIhg0FGBSDVUjUOntVWpHTj3gQanMdMiKA6+KPyERp4PtaK8u1gn
S0iyfC22fi0l7L5dPF7sq9J40TL1ZxE82myoN5K3hdrkwfrjy/gq/Hj3its6i2Gc67zgJZOifkrt
QmvfTNFiAerHnOb/TokYUz5kFDcZPfi7p7d482KP8Zgk5JgCyo1TzF5ctKsRJfSfIbxZQPKi3Jj1
HBWgSJ8hZTsUnS7tIRkk0xO5L401gUNGkPXKc23lT8U5DfGBWJXc7ZxUtDLCw77y2VRE1eT8
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
