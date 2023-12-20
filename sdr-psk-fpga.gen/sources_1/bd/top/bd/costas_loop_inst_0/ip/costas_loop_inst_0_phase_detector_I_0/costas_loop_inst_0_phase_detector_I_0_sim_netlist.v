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
QNZJ9y4aOgE3yU0Rj1iviOLhlmKGzApDfLnqxNCp3WEpOWYb8a8PGNXqXdSKnMp5xH9JBaQwBKRr
ybHnwUmn3zYmPoYjrkNbBdBZhZneA/evFpfGQ+XmwHHC06SH3hBy3Gq2VdjelW4mlPE5IFjS/jra
O0mBCqTc2IdY3o6zfW8K8G8FofL0KvNNzA3WP0MTHDVMs0aHat430kOL7cG9p9Vv5fXbHfuClFGg
QQiIwNKvLsN78dAwA1MeWlYwwn1fipEutlcFsKvp2nGmC15F2QsrCm6FyUMDAeemewIXK7zVKjs2
/I0GrivAdMn69ziZuiK4hC3LcQk7vw+nIwtE/1I2VWHu2Kz03dctZEn1DzOvFvTUMweDOo+6gj0y
y8TJBq0qIrF3VAgJTdXAaiuKBJlfVT4nelePeDXoZ4jk+9P4e9hqQmG7eTExAuzW6/oQUlakTXsG
ETUrCY7XTis57tu4SF/ui2eoBNawNbZyEpbc6aJFBHPThm/KTOEwWuV276IhiCzmMVdlowSs4ryk
p5+k8o/PoiFbwuEJugdCfZBNiioQjISUOnglpqqu5xK7kFkIPlfLUklDZNEgxXvbZ0igkzlvEDKo
6wjmn0XjKF7/IAuJOEbUOmrtJu77rhGRPuTC/FG8e115vC6yqzdhxB/DnKtAkYsry28eqXrq7Mev
DndKzCkXPc5H/GKsYsd/TqYTP7WCUGEsbYDUDduQaNt8LmrPLB1QBLe8wCVCzrHO3sViEgsj39uI
PcfNia2OOrI684N3VN2fK3hVlq0gp3FsRw36/zdzANze5QBSioZLy8oP2TWm595aMCki0F20b4qs
4LoFg2vj3sGmqJn71Xw8vlY5QGPSjrlHvjM8Pz0aNM+xw8iK1p5SpaGJwhRV9k5It71u5r4WY4Nf
ahovsqJLhOyiMtL/evKRY53aoARELOkJ2F6f2bnlQwQ/3P+ksQwUw1P0GhR3ZQJpRv0V8mmRTtIM
Y5m3CEYQtztP+aqaHxUp9ZZFlXZ8ARpWKInNla1uyPCixhhDgkyRMSr8c7xTXKVtIgECCrbSIB/F
xHi/bsiJmOCZnVtI6W2zMGyahhzvQMoeQMg1UmWuL8QjbPO2tr0OcgNwl2rKW0Ck5yU+dDn9yAjf
qiWfwKAHKhkCeU+FcGS1WwD90Uc8kNOv3e2itiTkDf9hTnWmXxy3oOeGjocOB7tBf1kXPBYmkNRS
0/PdMbBapuv17YPiKj6ZBgT3B1dyxfkJS7OnGj15C1vKiR7l8qbFvgFkju58l08BdD8gEgfIG+1x
Kpxr05ij8cmUyvW/f8Gio8BDavYfPfap9DmLYfSg/XHVmrt3PwpG0pQqWs/lSx1PhC50h2U8ZlaQ
jgd4iFlEDMbAdNOcV/EatrafqHgUmsOO19pDtkW2cY4kKlwS+TQmqMCgutAZzeaDKUjnyQl0QhLI
0WYkhpr2FVj6/kFc2iDk5l8XarEg6/OmhMacKxByWHRyXxWkJweybb6g/lstI4rfRlxVOo25ideT
ypsA1GfNk8ouBrA0/nUbgyLuUGjFk46vImqGVLSsnv+ONDjkYO76je8eI9Usj5Jvc/EWcnP6gu+V
zuDT3MzANwAZBK/hmyXKd6VyvReTPdJpZL6fu4mpo7sHq9B0lOq8YpYJbY7mDvLGnJwVaQVRddBk
hvJnh95PyKv8FyR/wiKCVJDkzHxFu3jSMVKeiGvj5YKytF+LYj2jGQ6TdA4FHCIw32O2CNZ5N77+
HrVJ9mbq6dD1mwsEQRBe74EfwrUCzcOkdh7ugPjgjGXU9uPsf7wVVxSXdUMBp2jhk8HMuXlBO9ds
RKXjqYEF4SdWsZElGnAeTheECebZ4yLNnrxA8wbLHAa0LTHrE6RYqCloWiCJiEKnCpFDgSpG6V4N
x3anSeAyZnunfj606SD9/cke63lLKmZ70NbueBiyU2ejuqlgbSSJuhU0Th5dbs/bdKRI6OEVHyMK
dWiVTz2XUKlaN84kbJE4RWmfn94cr9ld0kasj1HuU1CjFNYk4akycuKG3J+QF0L+qfCWSdaM4zE/
pHfuDmqaML5ql64dd7v4o6/FAMu6yr8lqZvZ5iwJ8lGln/jKPO6uVdU7k1dOqfsHPfrj/1ILsHlx
Gs/eEJP0PG311LKIBUdzgtONcreh3SezJBlbaZlj8d7QqrJm24KgiQL5PubJyIgRohVPZnidOQfG
PoIMa0ZpcPc85GEOr3iWe5GDe6cVEmTDbq0moEoP4ebXO0PgBKopcqs3PKUD78rNdzYEpgDBdCb6
dz/yhAnr9ZDAlEuX4YzVNUnGC4XSfhukZBZwkUXO1mHv0LbmKisN2G+4WcNvQyxDGO2UtHPU2zSG
Zz0ZQSKbb8ZEZkpCs2fZYkOA5XKsi/ygjAPpSIN9SPUo2t2H6lxLMsX6jJRyp9aaIerxZWg+X4Af
twoeFcgReQqTe2BRM7A3XGZjOag9X5gG1vibZgVFPxi1Vxfy2uRUReWYm7MIsd8prSQprh2uZqNi
xonRzRBucbCCIxOXe0k/Po0dwkgdUdMWGdveK7qjpMo3kjfqze4OTGQLsF/ynhSkLfVSUeju3OVN
5fjAeqQYqMVBN9olA507d12XaQUDRiHqeNmoJw5DCvOfkBSBfsHQ4MMllZiTg813FvZSIrbd30CC
kSrxayYIqWdo+RzR06dJuFo2I/MHR3IoWTP4MSn9rSTcZ1MgIjOoIPx+PceKg3rRkOGkIYu6hL/P
0L1TqM2E8VpECBPb64sgreBbnXAEKN6N8cb5PLg7GJuKV+TlBHe2O6CDw2baxUfwwYqjhzm05Kym
LwlupAT1OzV2LX0zF8S2iTJQsnvqeIq6ALWvoQny+tvx1xpqlNV5C6GlVI66mh1NTexjM+yDwWkd
VpK0QKMDh880gR6Ebvm1+BcgFCQe25GIZtjMSPh/No15XoOFB8DjByKI3O01EIfeVXEEsf+5umew
c+/CAtdRxVDFAit/xZHKHBC7bH/SasQaEBHDNKaB48wpDJf0If25QcsewXM1gAprmMcbpw+/dEuq
sB1wKBUKSFu6JfuNwjsERk/dcoKexAjsft4pNJa3RsoJMWYOzHoROJYRdSmjjIju7tCvT6bRBSja
ATskNRvQ1t7IKAJM1GLO9B7GNXMmLuKfVAoM5gJ7Pj3S/K1+MzV4wj7oFwrzKZCZZIvWaUweSUCV
6UjeoMPolfKCO8Dccj32+WiLT+O0ePL4CxSm1kXwfwtEHSiCfN4tFmtYf8oGma/vI2XX5wOpniPr
mRFl0SqtB16Rwbhf4xpR97MtLActxM1VNMhCCmNTEjtzeR8JEp8NpAWjhb/O3oidPX7Ukk+orYNr
kHUY0XGrUuBCOQ4uVnxM6q8jRRCOuhaQM8EToCEZ7TxzxCDw+3JYfXgHCn5a2YKOcDtvNQK/7bkI
jWASclmywKp9lk0zi3A4TZB36P8WXp4CtM7Mg9yrvxFH3HWD6Wr3vVUwHMmnVSedb+IFko3lZdmR
+xXmYGphfxbwV5UX0tL4l3KBP1UhYsV7789DcZcl/avAe1TBa5mXOmxdaqCysJjnPwVGfcQw4VYJ
DwFBkRdnn5oecG7a0qAC4LbSOXPUhUKS+GxM8xBDkDDnC8KbiqPtMfa2uOgIXUTLsCqzLg3w9/Dx
aYIM+FbGH7vSwXB7XiCKeAuMXhqvQnuFx2Iz7Dx1TdJaQwIWKv9k23B/3pXq008AywEKWjFestw6
myftbXcmfIOjyE6/EHO4RdwlKWkIbEgo/hadlvR02sZMW1qKsc02cHSMU4ng8m2ZpfxeNASApUNi
UknO8nguonRk/Q9rQyRq8BgJV/2EoQwKdAv1NnuSZBJJumropJdmIv5jLVKr2YpwxQEzNPgQU48o
1f9cjLsb75R9dddnxfL59/RbXIUttE8BguUd9iqExXuWenuiKwZzs+2aCERtirovruUYvmDhqgvw
N5nEA+VISnZbAfywgk8K25J9RaCBpsKqY2pznWCmEVIlI1J+pSk1qUPNs7c1KnxiJiDjv65PqcDh
B1KxfBkU91KiesJuenBKqhfWxQU8iToLZWfhHiRBr5aAHxNmqJqCaMmFiHFsnxOyd5cUZOayiY+l
/mToMHk48kW8Ewuh4fFOVOSZiJNvy2zPoZr/h47GAv1vDYz8p6TSf8JskWID9xkAXzyTN+I57kG5
yKSrhu4KwpJPk9Qjqhjt01V61X8EBs5HHTtCXpdQJAfDMwSEmID+WVl//qhC7mbgj4+QbAr7hZqV
7k8CJBmxC/4ush5T0P4TLCAE8IWshurzVWrv9nW04Lc7ELF5I+KUI22gF+wM7mJPSgJNy6QksIhP
ZRVZcNTxchVHn0z9ZUL/YXvwgltfcvi7bhNktNw3CUrm5DiQBSpPqi6KFUopWAp7Xh7WJaLFyd9V
vIpGqVMLQF4j2XfE+tePlzmV2XRQirFX1o15WfexwJNu5F0FvLv+RDBedeX8O4EJe9jOl4TvZbbi
/pNeorv4jisI0APKY1uu2+WNqS2OiPEe8dB7EtWtUCympb1hQqIEOYdYFrgDmu7aGsNLoJBldd3Y
JmgcHFcfvOn7Ea+yAlQJr5ogt2+GbOvfpRZ6R0EgQlWuOGre1PEBcE53OOScfKETd5XnytK6yKD1
YsuLLHWVpecGgxoAaM8DsS9oHaiszg2YqDeqnP0E22t5NmwfwFD26HWyBQ5TGOfzFco2177h8xed
FEaxhtzUWn7pXHTIpvo+GKGe/oKzcYqwDMD8Es7qEfcyYvWYDOp2XXtoac1aOcY+A5gzYH4Qm4H7
UoLMP2ZSJykdmuYlvIzZIyqgydVFAni3qppAh6PSIWmEfr8gxXWHqdC6S0hMdaugcHTnagrWUoEz
t5yu9IeADcxArRZprtZDbFoOTg8c5d24CQRQDiUt1gQ001pcnEj9drRlAOKSn1uJWcVFI3Y1FoZ5
Tc5IUBuDAWpdGs7MfgfKz18uZBHAoj+RdzT8qpLuwX8TnJ6BXJCOuMAlY0FNXoQN2r4gVxbHmZa4
MJxPCir0F/mqXOF5yKq7V9B8tEO0CR+e6sRC2sDJWdVEcaHmIcd+ZXtC5ixQGfVKKy7kKDz26TYX
paPM0TisccnCI3PhJZgCJ9T31SUeBM54B6C+/oNNMwdobSXLG8M+aQnEJotq2gWxqbFjgj6tG6MK
a7X5msS1RhTdjyEzeogKGkwu1JvwmnKh16BSBU6wlI1LdRNecbNGLKCoUqrNoa3Hl/L6dcWMrA34
xwGJGIxtjxJjwQ6VGkK3p0Yu0XLzBZmwatx1BuYr5/rxQ7iUd1Hp5sx21aTRjaVtWU8V4BiVyawY
mU7q4v7WULZlF/mmHZLNrEQIUKKqxzwBVoLrJ75pN32uCy2QGERyFL68aPvPdII/fpYk5yjXBZiA
I9VX2KJxdQ/Iqf9YLL618fpv7cFOeOHGy3IbSujXu2iVtjKGgK/Qn2FeoN60X9zCYQlwRePDSmsS
Fy2uwhix6ZnSrmL/XFv2FWIxCeEL7whwu9Vr24JkidOd+vsMD81ny9ppru6YjFZwvdARTbOm/zR/
ltPDq1xPj8osVL/Gez6fPLG0Sl88qrXYEwLqT5uEbNHeJozI0Wx5jd+/bcewuuGjjwY1xjCv9FtU
xvcDuSfaljg/a+fJ0KejcGVf1GQ4fecjb5on5MvR3knBn/J7sL2MkQ8ql8J3Qfy5CVtbEBPBtQ+C
qtxLQ0oHet9LH9Kx7QIH2gealvnfbTVOmzz5MsHkeYAbhnUt9vEfwxAQJ5o+SFmr2BmdNf6e/9jV
D75wN5fEhoLldw901n+HFEERfKWPRs628GuFpXZ9pfbJ9kxfofvSLnM5GLse91nJ4pSNZ0ZvGH6Y
71yFdIdCc4Kkx81K+lxHbp9frAItKbpM8tmkJOGjMnVT+wJAUDSkHL+alC+cim77547KtO7vOKBI
0TDKLufWoXF++CmHH2c86uLHfPXjsa8GoqYSYJ5sGl0wPuigiUssgzHAt2/mBXO5AXmifs25rmuj
5fgM1Tz6EOdDNxy/w9sk3ZIstJEyM26mGlzbfTwXwv7mCWuMdQjrKZvHkrbKUeZhBGTys2BfMH7U
QbCMsZAlhlXhOLqLEaS5p9FYJxsCj+IfAB5cra/aVya8jyCM2Jy4ilTCDXSuVSSJU7n7UxuNywq8
PN4FLtPktUTm1eIHsxSEgkhBNw++78HRhKL5AtEM/E6G0ltmmxxiGzvY/vlwDj2xxXXyJlM1j9qR
+pkgqbTM9Lpnq/rEVgCq1b8ks328lJW0wxHcnJ8TrFgrXRHJFb0oltx3fRGpcvq3Bfu1PJPil3sN
N71ayKNOa/31i+3IPbRbJ/YaLkwGb5HzGgdoGSMUW7u2OEkfNUD5Unh0B9opzfAdoMWvO2ZdibrD
DadqmdxzCG6PwnMoTZaKrMsBBy/+r1afcmYdduOg0QaC1kAp8m8hS+Vf54ekljgoLv5eZzImrS3S
GJHNV6SMwZ9PANZd7xolkxIh6TtEAPr9jbvHFjCtxv2avGanxazjh3nFEeY7/1rsqJTLnAC0he9y
5Jw9ouYw48j3YyJ02fQdNs+h0W6BYgknN33EHdYh0kThoGa/C9taxlOjwvchVc0ZEugif3njgLSJ
lUCK46rBGlbTjlcO2FMAQMOMywbmNFGtF0NvIDcB81f5cnFmUKUSQ14oI9vRNj8Qn0ltqGTmu4Nn
I3Dm279vZQv2bjSsq6EK7bHATSAZF7A47tKHMPTgkq57zk9XdDdc+Q3/r/X3SUPWGytxp8rdWGbB
ouGoCMbDuZvLGNILVO1GOQMWl780X7xOSSQho7FB1py1PgCC9MkZmc5Y6Ik2jJf21tJPgPLJYZGf
2puifqJ3C8N/AndVqFFPva08YSZ09MT0zLRvINb0FhG6fYzih5C85Yz5xyvfxA30/qMMGNDVuOBJ
SyxCom3ABs3tuXFyHwhu0jaAglR2o1hm0A/lD8Y/7pj8XJOUuQB4gFYh5kdK47VF5+66vl8G4447
Ero8PaHMCwyqhR7j64X0y8O0IW/BBRQlkutrsyro5ZwpY1LWIeiTKe2IyoCRkTiNFrn6uE0FQESR
DczbETo3F08P9eRqQSSOu8VsdcthEmiuQCTy0OKudHJ8bUJcpk4ZoLbWhNDDpqVBiuHh1PVP5lz+
baPPIhVCD8ogaJMYzkUNTXlKHAiF67HSU3TIzF51tgiiy4+hNrXyo1SscSSr3uMM6mDWI76S1biw
foy64GH6/KMLkLTS210Eoa0b3fk7qzA0oTdL0hAAdhkRmvVKJOxCCH9HSo0DS5oLoOGgjYWOgFlx
BnFlqpuaUv/1ptN4K9Pjs6F8EOvsNT52VN4J3Ou2LDT8YmInIkbsu/D8pS0SFaKybhubBusLdKXu
7CGR87B1o5OM6ZfydJCnuWfxKHM7FqhBj/fKIEbLRbG/sRIuDSlhNM6mSv0XpcPuM0AGOYpN1Pr9
KIipjR1Q1JXle68ZBnzwfG1HkZY6veJ4U+D115J8MKOF4NtJ0g9YS5vBHGewkHf0eLp/mMcYmiDI
T+NFQLhOqTs1s7v8bRYNHOhiaesmG0bWgKE+XbcrVq6wK1gBbvmCT1qSrqqp2sSrITfyB/5DPGSq
3OvY5U+IoBFONGIPrHrt7Tnp93Hq7cmNtHAceBi7rBV2dNRlW5vrfmWlACfDCNVOqPmPGWr2bBpX
SKFq5Rg0Iq8ziKEQFEk93kOcGyfuc8VzGcAqDLHRoS9cx1HbqdbxJvdycfNqE3dXm8BfN6RzcZEn
hNQWdAkoHrw4dlN9MktubuIePZwQqhxbuh03G5SFd6+GKKAJ2lcLrYNSmaUuOFALoAldpa5zWV8+
M1VCXl75ViS0tGGv4+8fxse88xrlrw+gmc8wtLjuRmaSS4chso6ZI4oWqxALxyGYWCWZ+xy1fSDy
yUhDRLBxPcy5OfH9QmyE9v1gelnc2dQjCy1aZQe6vlWGj/FjbGPcJcFq6JWJ+CHj5Cgt7yY1u8uR
4Nbv2rMcucrNYpkCnx3/To32JlR0H8f5ffc73zl0CGZMygmfOoA+d6IY0faeE0dVBs+msGsBMbN6
CxL6fxxtKNtAuekOSUUnoQGP+QU6rfKKYfCYuoZubB9f60r8yJGKQmQsmb/3F8bfAG31nv5PrZGX
wjeAnnF69Hq5/yma3CBjLEXqEVtWLzgp66LtRKCpAzXDfMfN5vmUM9e/PiJXQYSuKVBlI+CANWiu
7nxHQN6J9NddWUstQ4VQy84PFF9CRwuiIhpdtfTmjLrvTUmRdoQhxaA0A/OCOvsQmOYiSrwKqf8L
OJ9UAjHAitUKZeWXtDrMF0LfgJuL4ij7JtoRZEljODyLFhevls5te975NmfcKBteEN8LezZ5JHtv
go2+pTyziqnn/vVddbTKSnoqHbdnLwSQmE/kvUL3yqF8qH6pyfMKgYqnyG8j3RSuFg/BMAqnykds
cGbH7g3ify5ZvcJ5oVWxdIR8upDUs9YHNhFLL9/4ntcDkmU7JsRNV9YBMKJXbRn46wpbEK3G0hjo
1A0eIM+WBkGqszCzUXucVA4V3zdW/3Bgun7HjgO+9g4Mlg1wnzDoiWRshFiWCvmP45Kd9vTEKwek
M27rGgXjTppesoK3C0ZXpq3MUn64+Jrbx+dv7sM43IfH/7ZEt0BV2sf/wRRmgIGc117WZSFSOo72
z3N6r6bQMy2pRAk1ZngX2wbylYQUUKvP8IetDbWVgwIHMVNQn6oPuujTYV7gu85r87TVCHlmsfcf
DpYzEl9sY/mEzwTo+4ZezvJqFkMDcg7DwJxs74gypf9q49UXxCQwLAnBui7cbAd5M5rGFxM4gWrd
awnjLn5QgKoJeugBGMOhOvaQWdazBhFwlOH8ZAdgK6wyMJrxdZs3XekPD2IHz5m+3t2B2W8VdrqA
7e7faeXuOMZBHOCk9G2Rt2oXXSlhZghv2l2Ho8HSuLUbi029zWOsp1vO4RqlqFMMV4X/0v85Qqtc
kdXXSzBXnxKmpsMirotJXZ7bDf6luKNkMf6gQgwwQmYKujsYQLT4/VNT7kF+LQF36Sc3dRFumVaN
qJd7RFfE0moCjVDZBuSu9bIt/Fet6DVvl25+3rr/C1gsF+8sEPZ3UkeYQAhX8Aa1DPIWdeEEuSG6
IPI7FkS5q14lrUi62BpiSu4Bb9n5oZRmiExw3/6xv3m1y4M4TZHSjUBbbEKVFXmxq0+lXjYoozH8
HTu/ba7bOlzenIU/oFmBC3JSy4oAwfQGI2PbL0QgbDmKUR5GfHaRpg5dxMzjyTTdT3il+XS8jXt8
bAz7z9DmSwqnoPXZBSSvxz8BMufR9bXIpbx7TcIyylIwa2Yl7VmECxP0aDcALVAL4YmBwkDPmfs3
2RMZjSsjpOGY7d/4X+kj3m8h2obMNVaBcb7gCCxVrWDdVj1BhI4LKmhJtPvnFik6CGJhg2q9vwqh
S7F9m206+RymrldvXdkonXjtbQpUedRBAvHbN2XXk5sNaWkyRxbYN5/070CSsqubzvrEh0/4Y4ha
fdriYJwMSxqGXMwS6v/w8mySZ7BDmsrLeVpzHrQoXrfE/63PbYT1Wbibnh2Gpo0O3TxYx/TRbab0
pidAq5SamB+cuRmkchRkVIycX1OqIL8IQdbSy1NpexaGktZ7iODPNjEZ/yKgeGoNsNq2Y626PWiQ
doe3Kv6Q4wnNuW6SE9CZdHYUCuvpIMKXMX78IFQSrq4lbKNzhJRm5atGKDmfO0RiZFts/KowX+wC
oXcm91TL9Z0cog+CjRzxWfpEo26UIx5sUpbA3yLNKaVf+VKI6NhFS/DO74krOg+gp/HW/hZ85LA2
35g2Iw51OSANc5qRyohhrcgeiLY28tN4JdO/kMfhaxwoYHVYWfu9Lku7eKMrU9o5Ws3EfxsjgoMq
wQRSUEOzLXh2teRaDRODRxgdgcWe96+5NfWR3H1KDOCZLWwy7gFnfX/s3ArSeOA0P0d+iQhX5nUZ
mm1mBhog1XDp7prhhkvNHT1Sj+EH3ruPhaV59TDLeOYt1osZQa4kDlYFM+rjdjIH7p8uf5Dfe4jb
WKOAHeaqnW/3POd/agGko4zgr4oj+U5sH7XmOZMrUBkOoDGOGljTRpCVjoyKA3ctbmdcyWjyXCOd
RhODBN3eUkL3duXCEKEiWE1WS7ouQoZCtgpIMlmEwdGGCHdltlic8wJ++Hk/47/otq1ELZj+WZhe
qUlW5B5tH02dBuRFtVrcfHMjyY5lThnz3VLbLosv2hSL6djOKcrEGZL1JC7duZZ3ndbyR3dbpjL8
LuI8bWkZTmAzapkaM7HtVO3V31gDQ6AjtuCCCLh5sTJFgHe7ZV+i7uLP8kw/tuXzJ/PlFo/FHCfF
7OX7Qd652Q6+0NbBxUz0vJIdcGEfhlFgW1Pf3gcp3prXKF60K58deD0PG4Ht8vI/rqanqYXudXo/
RS7TlLIVjaULtXzvC5a4X3XHGgMssK3jtlae9x/cqfRDmApheHKdd7vixC2651rxSHu8F7CvRGvN
xNu20p5PkjYbz0YNXWp/M6wTDwWORk8IoGftIoFYEDYvZRTnpinoQ4B5tv3H5W7S5r/qz0w3n01j
b1CTQblTt0S/hduIQ1HEBYVBeCUEXdtxiS1nD74+ehSfBfV5TnqwvXCvqRcTusoy8h4+hikg6oG3
80tRm/US2ojm8PAWtrIWQcnHfHh/b8Xo7xolqiopUVqSeOtIyxldeVFM6JT3vQHTr9LGbDgpGgo1
32Cgh32nrqZlyeVfdIs5ktU3ECdBoueN2RwbsMQRJvJucZ5YnD/ITXtGL274DEfL6+X2SmH7BewG
3OhC3QwGRoPqB16/jBFdYWmCjXXtqnOVjUuY25IVY35vLuz9Ucj4ICbk5l/OrMapgRad3PBULayt
/seP31aYl6pky7+3+bmJgQXwXXHYP/A1nK0N4b0oc/CCDS6Q+t/C9ryqoJjcfEgKHHbUk4LpRKPG
qYcdhb/2V15KTHIViiCF0aHk4cxiSjy4BJ6HnukV0aaudREo7w8nkkrCmI2A/rOlWiVrU05ms0wy
8ld8rd6GOv1a2KkIyuYVCNSLTQu86uY7lkW+7NbP1fsDmpv+ffdf4yuLFOvLJcZucMtLKzl8S6qP
SUt/yKNWpDQSZFyCjHqCs2gG3cLDOTKhL/NhkU0hLWDVcwx9DIO1eQxavwoRC0Ot47iCHBsjLOp3
IzR0Oz9zMinjrCV0fuyZEv82dk5Gr42xPXqGiaRWs/v2gPM4vbe+rtgu/CA8agi7E/JQc0c3zyVP
sUnbmbSdZ0TJDhtilUEtw2qck37HI2T+thttdukfUw+egKlrHbO4d5eiVnAeh6qWDXSgmhQ3IO7i
NsU4TAupf0jjomUpqrVJXD3971hamtq74ufQLTzYOnbSvdRIBotzIRrmU6SbHr8XLjkD5Jmxp4ns
Z8K8CrWc+bx8DxvkFZphsrawZY5NIHHKk2pwhCPnvTP6A5YikFRAMw/pnLlrD+1hL88qR2bw1V8q
2jfjuY1+i+IjfKui4cZBChu/nyjm4C9NeZB8zDxI/SdxZmMSt/TEwEEj618inozHwidosKZvWEXe
XACEvSjDm4jm0OoKTSo1ZDKuRnneugGkvQdFNrHQ90kJvzcvpszrZmpbQmT9s40EjVD/jPbMUvNS
zkNb0xBEpAm9eb1BQ5i8f19reH2VlCgWoM4yH3RQoF+9cwXFlUQlAmIsKn6nPmsI7CSe7HtWw++/
KlreGmpNuEKqlldwNFyHAvYFrnne6vXLHLSY0PElU0cusQ6wqxKrBahW7Xz6sGjoIGj/pPo1isz9
iwR8ONjcwT+211323Sf8TkZWhJmKEEsEa61+iJo6W8EMvM3m0FhddKtwSehv4hFJ+orwsrPVLoqI
JQ4H0yTL+GtqHSpnRUKad/CDjPSq0znK5R1rjffl6J4UA+KTBO87DWnQlOaeMQTwbZKcgqoWIOxQ
osjCS4V9bN2WmJp+YAcOoeXzEp6hrOUZJMq7g2DQef/5HhHdvtm4vz6p9eaBhUh82z9nSqSr+G7S
d2mpmnP3b5rxJDvaTvHB+zwUo3ADtEIdauy4Dv1FvyI10nsN6lyIS4Wsgg/IAs4KGnviuYmWQBNp
HHx1yl0EtE+a1oOuP5L+BxJ+ywct3f0WielGigTBqQnDplpaHq9PIFflrDIS0WvGiaf7rdBJ0ZwA
08w4SRyaldflaeZ14RPUabUhNAWGEjDP7QYHR8zMzVLkq/GbvpL5qEyjC8jZ1LNRC9p2qcLb32sE
jkFWa16i6kK+Eh6Dftyms3YDXmhd/vxxuAE1qmTeupAGgl1SVElA/yiYmtm0B8JnZX+FmMd5fOV6
DYbucSyvsBvzwrqEqSLhd6uZBx47HKVqvgG8MmZGdIKcfovPKCaJ7aZBX5UkIwsCvn7ced7U2daS
N9KizKDaqPJ+ws7fQSj9f4CEh0a2uTa0niaW32CN+zCzyArzflKIVFr0OFOa7hcbcz2M56ma4zji
YV2vbDYYtvtxZIPKoMacep8AvPTSAJV5w/LqhgcUEQQyEDFbqcMcq4pey5k+El4G4TVdpNSqjEkX
TlAIn/jGSRUACeTfPzDPG5E7xNR6VI4KRYq7a4u0rmrcpLnPlMh1AyRdZ/iv7g57cUT+vaGZeZUE
6yO2SUnWMqIT792ZRc4AzCB7lkz3Ni+qfr+ZmuKGmgl1TzjC7kstzQwzEQykQhjkbeHZxMHWuCA6
TkihjsM0pJWsVx6iLnbB869CxwHjKGPMpZX2ysyOgl2F1ZNrcbELK7Xjrvc6Bsgei/TwmZqF/oNj
kRAEZZ7302ZM50omCKpkxeekl6+22J+ZJ+LqWmjam7KKDHWkpOSOJaUqpiZcb9aDGhT2bEGT73DH
HjR5DSA/F7DEWgvXCeUbAghBWbyVKPZ1dlDDW6ty1uJy67htv/hYUdeD9j2WWPErZqJigY1JyJat
R5+jreLG1WCRv/NeCq6y5Fx10sfQYAp9EYSZivuM7kBsoskQ0eA1cF32eGjxBhF5S9l7EbPjZev3
hJrOSF7EbkdHGk9SYm0rzBwUv2TEUbyZDQYAyTJzS54RBaPwxYeH8mG1dtVuNXH4/uOvI1q6sRkg
tdXgh57VNkBqnERfKfJUcjvaOTVHgb4CHP1vObDspXX1l2LWGeRWyDaTnCZDXLU4ubgrZxNPgUzO
1+FXWzsjFW3KgZlQy6nO6BiLvFC3bWksRdKNE/3/1sjP067v3USnSwqaIDEPg9MAyRvJMk73L4UY
p19SsVyDxZAWas28/2moZVpokwKZG96MENPVoD7+hmrfBA6EDeyFe/T8Bd8wVEVsq/HfDVb4VNg9
Pmwqbd+Eq1hZTyEIzfetwh01Tg4h6Ks306ZhuVHLcROYSWy6UERnvGY5v8K79U5aQkjavwPrCCw+
/2tN8w6KOtbC4G5RqTwtWsK8zikzwB0OKPM9IU67MCRXNgqZ/R4zrGo1g1W59e8mOf6UgD2WPszg
Dm1H2xvBd2qyKGAtw39ufrJMwDgiw6S6OraTmeOJqcgAPnHrBO6FDlY1Z/2DAkKpeSgSxV087Yvd
fJiv0CaG6N6VQoN9JxJz5GJYxVkL/m2yyJKhbRArq9Xbe3F5IbttZNTRSo4s5Ap8yNi98aYf0WSV
uteKBWRqKa0y+9eY4FfURD0s+5Hp6qcm7U7KmRX+tdPWKTcUvDjt01DpXR7pWcSQOvrfYlGpr8nX
1ANtCGrJhi7kZM6xmj8NEE5k8FIFqB6Qmdjt2stdjidH3sRc/bc8/PuJXUtmLa9nkjYdsYSB9SyR
moIx6Dd4h+hqcX45MyXmmO5POgmI2qAF5w8qZcel9VqoAD2h7/zwA/f1xuV/P7LvOCgFtMHyOsK1
AWl/Q9ns3PW8+4tMXR/aci5qGbyqIQ5S2vJssNploxHV396D5y3cLF9q7saOSHRXWx3aLlTqhIT3
k4/MY/EM+tqmS2TESeKn+Sjp7fuazgJ3ifMKTKzhDNa/zELr+uqg4X97vzanQsgY0yeqOFdam1kr
6XURV8U+T4IBLJx8LTi02MZV2n2ZQKyUzLbtkH5ZycY6IQJx2YqFoVJA7+oOOeuXpzPbKLyR/Fgv
Xni6m7p797iZq91ub8sFCbLSs2sH0rh18o4y5x9u27UibK1ZKzs7pHQanNTlf2+MDDhkneDUsBq+
Xsc8YyuQHwbRCeYV6IF55kxadGYvC5G/ZcTLyGdr6vQ8F0hJy3dykadbcaKEdhhbxFtRvUdx9ZD2
f13C6Gafr4bu+WskiyEmhCMTsnKZ64XtgFPNSvp8gMetH3ve1CAYVi3XpzlDgJ8IdFCyonDb5kaE
zK2zIw+el/ATT4HW1/w1hp4TVxvlP83EgDb5mAbXfKNiEUXVMH/7YEcKm7WlPSxdG3ceEMwGvwSO
yUsBjM1jzcTCfISKH7jC14e8axJrbJBfp3BlHZv/vo7c/9TLrbYnuPFnBu1JjNfiu+kLsx4eIqzQ
Gp5s8PhTI/bOeVJbGfyRBF4FvBKgB6iMxGPw75xnyzxacKmPRYHWEWakXplVyzoOEHAjNj7xlc+I
nStKlcq3h00n0Feo3Y2e9kgM/Ct1MMNhsgqAWMdP0qvubC/26LBvIGozJ5oHS38JT02jiz0PO1Dj
s5hc9hFgiCOI1jstMLgTySNwGKVmxkmsj1aGIRtUmVsNvYHBY0rgMBueZzgx/Sf3q1wZSGwbX7P2
zAK3MLSFztP3RVDolnETc3RvQ1QQyXFEhhQB0WO8BiXCKbPAFjDRIxzJhN9ZFokoORzNUNoAV/xH
HWVkuhY63XJi4HA09YxVoC37xIBFxP8QTf5IYCZQp9xkopGLNLX6l3PC7iF9uWEUhHQxg1RMMjP4
LpnTiLigGZr6KJVMzkoHH3oWozXQ59f1jO46UT9Vzg4k9VlOIi5xJIFL8Uin0HlijYEKZBxQYxQ1
H9CbCbRffq48KNeYzNQY2DP3D0/ZcNwKS8aihxXxIM2IDXd6ZELcGvHx3KRU566+7Q2M37Uym4pL
Stush4udOYR3HhRuApYiXRWz8rO8+geVuXv17Z3J3D54DYzJP02jxkZZURnoxhdSFVMy8zQ/6k0o
GkE6FVlShb2JXXYcLTrq7R3/WI+Gs+nDABXER1lsHkFV1guQLH0SbMpxej+oNP7v4/96Gk/Z8syI
OMidIIdD/cz0aVuwX9J104CQKhXA/35cc5BsS/Tt5vfalX7Hwdtpc61DjMSo9sOLu8YxfwAyyzo2
HbeW0+O3Berw58r68qGzTrnGPpFK0YpmcvVsAY7RZBdNyiKQ2Ci6xpmldquXFB5ApqIEY9CklYKm
iUsp7Ecb6+82IaPs0TBUN+3VICYQsosQD7YGpE4V67azsP8QwjFwQU/b5pkOiK+wd2JveWw0jVP6
oMhlyziSo8uDudpxGjgp65F2VzO1oB7HAX8Ib+Ap3hXjZLKNOfcXfUbWYYl/InWHDOhiotgOB7p1
gSxYQGE0R2oEHRhUP0Y5PJ2+D1rLoQ0bV8r+FVXc0PaV02JgNP0Pb8OM4WGjb1SgggQORSyo5m9K
g3GwwPrDhmsR56SG73+mItu5eWHq9bz0N6S7d3omuLwRIJqhNq6xIWdQofRw0p28x+u1kAZE0P9L
MtWLiRKpaseaB5XTGijaG8B8zBqLsZmEoZepm4X1BF8r9gZ7x7qjFZ/jWvf1cy8pacJ9eatVcRfb
2gGoBOthGuEek8hWoD+kS95lFlJXqFyhZ4HVw6Z8QmZQOwm7M5Z2TbluDspdSX5qA+99+U4wHvRg
EMktlTLfKino8CPjnTqK4Ja42jjvQzLmpqLvkKvAve0bVtlntlzO5TAL55A7vgFY5MJuAseAW8uP
xz1jiglE1LWEMuPeqte6Hw==
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
