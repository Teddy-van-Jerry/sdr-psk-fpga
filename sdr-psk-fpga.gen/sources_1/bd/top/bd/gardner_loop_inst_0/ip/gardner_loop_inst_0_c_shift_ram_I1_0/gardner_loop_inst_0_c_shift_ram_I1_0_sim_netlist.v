// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top gardner_loop_inst_0_c_shift_ram_I1_0 -prefix
//               gardner_loop_inst_0_c_shift_ram_I1_0_ gardner_loop_inst_0_c_shift_ram_I2_0_sim_netlist.v
// Design      : gardner_loop_inst_0_c_shift_ram_I2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gardner_loop_inst_0_c_shift_ram_I2_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gardner_loop_inst_0_c_shift_ram_I1_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000000" *) 
  (* c_default_data = "0000000000000000" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0000000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "16" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gardner_loop_inst_0_c_shift_ram_I1_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t3xBI6TXpvWhvBoJi7mUpbUde2BpPWHGDkGB9/tbmgIndUkNNISJ/nTGWA+0/DT8nmfPc16t96ZX
zGSzaqzZ6Jlqj6KtZbTcTTzhbP8Om0cXq6MDLU3hO68CrCgn6ZvzP3AZ7CuswbcnR/muexRtP3Gf
kMMCupWoDCgiN/88Ojc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mz9EaCYhgDcQZXfRBDgjECezVVfc3/MJ4fUMkQeYgMV8y2tYgRDajhNvPgTWiJA8isQmj/fzdhEn
JIvFfc7X+kLzHCPKWuCwpe3Sa4rnAiOrDnBhg8hWNUX0i1Sb/7rIPkrMgqnfteu+tGM3Wz8whbKu
tI7+i8cVVrBnrDkYw1QjfTpZLp5PPjRdqM7jniU7Wa5TeSewVRnQuvHohbl5cPvIicAx25wmZn0D
w3bYPl7frgn62vk2HFn+ZZHbuFKkXxb7v+2u/N1uygq7HZpAkLuglT1mgLRmd66rqXH6Kza7wqbh
TERFK+wqOmH+/6GYVuz8J/eRa/al0FakiUCvGA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uNx5Zp2sOzRjrhifc7VXEGGOi/cDSGgpjO6K9Ptt6IempzQ242T1RVpx+V/pzH/w1mFVdt7zRtt6
2filRnsx3NyZovnlgAMcsGLLu/ebUoTfe9RQO+9Pmp0XafcWUV10XUrRVQcDnBYs4Pe6UK5aaI3O
QKzBywKdzWh2fodhKI0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XdSavMMDzaLuh5CACXpiniwEXfynkG4VpqmomAL9n0Vn7BC8FnxmhGbmjVsSe58J4pNuyyRQvswn
eC4OXSibvWQLcY9yRpdwAO7rhhQMw2vhVYz9Fyz6qm3ZCCuuzp19g6eIY/zZELoUoevFc1VsR9FN
xvJCljerq9ugLcnl1p9X4DylHGxLrud742qIjBEDnKVQpAdyVvVhbI/k1SoB1qSHAG6Zgb9Lcgop
lgUzgrBLMFpcxdVMWQ6EUoqNUER8Qvn8YLWrg9LAx9QneMvyzidvuAjZX9cnl6HGPbKUvYEP6y35
Tsyu59mg1hnQkiP61Th9ygYnsq+4A0Z23O0o8A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QX727mD9g7+PY8DcqsZlEpcvxILcg4hoLXB8oA41yO46YM5HmNzMfe+ROeCmaQPzPRedlL7AxQsq
lzSc2kx9GweO4eeBdl3HzlcuM4UNymsz9tY+iFpWhBd4Dbz2zxITNKxSkUgfj8QPUGHNFp7OXmtr
bs1cxEqZA0CPP6RnyLWRBSTQY8SVZmWEgmmOPRV+l5eK0vElt4lOmUKI+9NTiANszhgwVx4SUOYe
n97PdWDHh5a13BVb8CTSmvvCygT9yj5fktpMnBg4OpA5+2cRwGP37rK1m6cNWbO085SiCqS3YRui
atu2jTurD9Fg1yxqT5lyEGs1iLNVAwDT8UniXA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XrJi/FBbNVE8uzss+SjbC/6TUjaiO4eO0HC9sXxSEMmzor9DVQ6zhe4hVe/81/qDU6GAmHblOuXf
LwM1cK+VfJUIWvzZbC8g+KojXGVdnW4awBjgTkbBmwu/RIhYciq+/633OtaSw2nQJNnxL8OlXHzR
wAvcW1AozNn4KxgtxWF/Y8m6tdKigratVG+fX1LdQDOprTdd1clZ0WCuqnhIaU7WT3MPiqS/0Qcj
R1SYX9JZxhOyS/23viiD4B4PCOMMm2/9WHBAJJHYR4oQS0jssB4vjIulyxYNtfMh3K71pWdOfAU0
5IVDsI6mn97ZiXDoU850CECsl5nJvGDbmoQp+Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W4b3rCUmOwUkofWCwy1WU/M9PE5BZKeAwshQ2A8pMzI/lbbJYxmcVhSN/cpSNj9jumJWutYEEJjD
SVwu69LLjDCjQ1mzk4SoaXixNDPaCuMXv4YnorBGlm+MGS5XsVLk1cUsSr2nbRbzImHSpFyBoSY4
znlATBphOM2K5boWXa0F+rlfPfnyunI93FPxGc/nHMebVvyDXR5EiCIzThaeb+gnwx6/gVLosMi9
CIFg+jQ7p0wJ+cThJ8Tbs9b6bJ2SldaQx/zGiYJo36FEPgPb8kjq69/I01yhO+f804uh5D04hPJa
XfH9w5YsAzZvP1bpq7K+Q3FccjQ18fOpB2+cPA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
PBzb+JW/4yvDcBCYlXr8PEw0KkSNbv7jnm3RfwlGfu+q/EutpY36Y0bpDU7GJvdFERdX9iw4KnCX
j/f+0xDdsBJWh2V0Fwh9UE1+8V02mmdPWcQCxZnEHHqa+cXVRDkTCRAvU7SlyyvgfTw+cA1bX+9p
77c5BdIxNaIIpkx/g4GJK6nU2y67XMYWHZE0oyT4xRCY811kevfOrMgHrgsTRpuWDLWde3i0Zy2Q
/UtO/v68lfg5qgn/m1+5B6EM6eY/bK3lyDCtSJ+HXOmn/KEOCupcxU9nTwuRW4JSMZmge5XRGeyL
I/blSVF7/Z9qHKOvTF27U4H1GuSbubXcmq1ozVUXYa/J9kdaJMtsvzzXamrTuttc+NGwd53ba5nV
08TTug5+HEOe6QT5fpD4rdL3VMiq/QS+k0TQVjbWPJsvuY56hjkUYBj+3j1oKSKpA6iDPu4yF9Ho
A68sb9Rg2dicseXTNB7EeQqZDBrkHyottdBwSgDkNupJqPkjMl2qGtID

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RJ59PpZQDt8KMp0bEDcqQmw+4gIAI6RSYG5M+QdZRI2XF5XB6PN8d5FywJ6q6KcWqv7f2nwvoccO
ui5orM0CrTUkJiDEvqj82MymL7KlgqEhejSxra5UmWNIUNtQjjcMCVz7gJI3sige2mthJVvXVP95
Y4pz2MCgTYbAlO/B3iva3CyQ3bXGlq6nMxulsnB8EKdqJQdfpLJgG3pVwBtpgSZacOOzkt+NZc2Z
pDpmY0bmzM2sIgYdSgs5SO5TxrnbybYgIdVjebZ4zrTH3MEu1o5Q6n3WSHiRCVA/Obx2pAvGXHWg
SIdkhLnYC+LG/xnNZkuqSyygwyAgET3Hjs3Frw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
asgREL5aMCzVY5HIA2G4q9FMDQG5FMVbD0w8co74BUmLsk+DNQxGZVOPiBglHBTZ+EUrdz072j6r
cAxkeEnTlioJwn6IX4eWs8rrWz64rdeUPg4caU1d+Brf6lL8oGEM93R3ueQUTdeRf2dxQiFIDKIX
isKPA5zaYdY9RiNgg1h4uawuVeIaRJJ9e3DKyxNJ/RJ/WXNP2glmndT2t1wE/PRKH8BitWuaFBrE
VUDoMxphS1NU6iGYYpsrcRDBFGdHxZbxV1HXrr9YPe3YS1MURF3EkuNacefrOzrwmXXykYGlOIwV
IORUX5zuwtKSs2lsAWJejBdXPgySwMwtEm/dnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R6kkEJ7ytwL9HapWk+ZpUe0GysrrLs6P1LO4Vg6jkNkky4Jw4Xb+hRcMRPaPnK2SFsjcaSwsEX6j
4kOsOqn3QfZycxVwrWPIlG3D1GIOozRtVpkFqfhVjMB84N+SZc54/G3yHk+XZpSNZmVM9Hxf5jEo
ScA5aoQ5STHoDVbKpUmg8Qg/DpmvbQUukiCQ2Pbiz+LLooEurgFUK3cZaMkfH1DqhO+dGsxwuViT
wAOH36gkdz9TyV230n+AnpFLIW1/iM+lw/LWtrqJX1zBiKfghFB8vZz04lT4yP9hKIdjuAbfauM+
VmtQg74qGQBDzPtm96OsOq9fzIQ2TYwKGj+K4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
`pragma protect data_block
F4HjQO7gvMqHC59MbGoWmcQ3gepbGOQA0VAGI5pfeh3+yXCMWQbaulCu/J0dr6v506hKiqUk4R/O
tG9TgR5MOCL5JTKRGhZliBrG9GNqkQHYJHA5NzveqSW3BFdel7ebg9dFI/9VMsrwH54SAwgAVYhe
LFmii60KhNKQzdZlHtoe1qu7MmigCzcfprjZ7Fw/VPgYSWCBstvr/gKXLjoRio2DU354mDkY3XTZ
Jj6OJqxzzucnT8+Ow4eWvNfHj+vzlE8yhUseaqDB2MrGFSIxdyZh4VzkYgl1dkTVfQwuBWTVWOvR
ZwYQzqCZmtEqVunH7K8esdU9+wanf6c47lr5AL7kosjJbPjqlwWe4UCSZB5eyvR8eYO1witzAw3H
cvhyll5tEKfqV6bZ8qenait0PpQKemcr0D/uAw9WPsQ3Hk4pypkKEpmX4fIE1F82cfXp9Eim/XPY
5Bev6w+/Jkgt8xirA2HD7b/bYk4cw4jlj6sV6Nxln2mqHItfg176QGlkGq1KBx0jjVHjjsoKsQUB
t1zOwhXg09WgfFYqfwbepoAjGq5mTnUJykOySig41R8E8XlkAL5Rt1XXjI2gyoUudxjEbTm7sOyt
vwSky0P+C//Rr2lG04gGjQ0lA/ic9qChlvduZEqyykIUyuUOhS7m2/tzbj4rKoS46TKe5g48wOcS
HQu1W+iXAkqwU/8A1gFEPSuJ/xSG0U+EFq8gAvng7Udae/AlFEHOyC/zww0Fa/wiOu+MMB4/nKQM
l379jqqqd0hpTZC8gGOTFOu9SFuepE4Z1Sx1iHTIGwY5LrD18qxm5gAkNwd59+0spuUe4kraUIUt
eEFyUHQKqT5rWdNWsdK9CnDU22Y94UCrPE1XXQhdslO/KrYyY6YS3HN/nzgAIpL004s6DWIjMAON
4WJxitmdK8G10od2AjW579afZm+i2mHQAAE2hl7qSp86Relc2iq3CNM0qWTLWhonSAtDEZAQ5cAW
hNpeBzWVzTg3y7G1caxp3FrIjrSou5RE38I+KDxOikTOTai9R0q6BxR/lww9Q+VLDOHTGDs5JRHA
CsmSLGX17sNo9Th1D1iqoMbrmPQOhv/LRYJvho1o+bKPc4oi4rX9GqdEvkixKH9xvSAxudZjTLs1
QtCdjtvdzG/e6QBD0KxcXWKw1pc0pnlbWJyD4OA8rnF9z8p0s/3K8OqIGFX8sZNMwqjSlv+yl93q
lB8GEqN0p4GzVWKZo0kilmdnyv2oqqm1H1ZDG5s9ZD/peOGgNKhQetBLYeroUcbk/1LllC4Awf/9
tqz4mNUGgN8diSIaZr2Jz7UoaNUaXfu25KtBnGEtvG5OAeghAh6el2u06ki6c9BZ/3XbFmEPbtjm
lDPNfITFbIC04klYzf3+ylj9RqrMplNJkbjCw9nYn72bO02FEnq12p6h3CzQ62drYmlOGkELCg46
KDP1EycVStnK6aSfFK/Mv+6EarSYN/YCJuuCnAhc9daLsUIiUZsg61pqjXuFWaMawVnn9dqV8DLi
poc/IeAV7SROQwN8tYJu68lrRKjA9jTH5Kwya2kDML8VzBRD1Rxwg56b69NOrI4hxKPev5yO0E4o
5b0/hX4+oDMyRctRSwZFnk8SMMQtZ2B2kDCeaR3lnRhAuc+LzSpx4lW+ldRez1V5hkoOx+IsuY8z
hfh5gYPljV/xssxc+p9geBdw9OvHsAcyzSStK22UBklTUMH9D2GcatQW1xLkIHIvURi9o+NNYzxl
igiRfQX6MzTyd+CAGM9bwmlR3F7BV4jk/VTVFNx8M/YyGLbtU3f6u0OZWXaGbBejxD9ERF2Tuca4
I/cgZpP9Yh2wh6tNgW9AfQ2s9NUssCCQ+VnRvFf6Alp32L/xgrvkVyLy46l+EfFRvB3nunh1FS44
4LaFpUyE8QNQCZr1t4b0obVYbctAH0gIF02DGAEmQegVm0ytUx6YhXrG93Y6aczfkeNSBaPJL0Yp
dVGjy92exhSJARS68a0kZRHApxqGl/h51zbQhMSbzeySic4yYKNZa9ohnh3VzXVQGMKlSAEm0ubf
e9iNRtp5LabHKBU/wgYvnA3q7wVoYI2VIlEZrGHyLz3oF8g1g7Fg2s5mEBQNdtf4EzRUfb69D0cf
l9yjOac8jLGCTL+k3YZN8EETjeK999PlAVSQ4NF8n8bBhKFBcvpyMHroNAoFr7gMlpHOBARYpxCJ
2ubfWGNHOgCpUg65mKNA/pmMvGnRD/DC7sl+IJYgQ0sSgpsFyNvWBYPspVAGFB8NnjP+Q7vMcitv
+mGbA9J+y4QJWhPq1s3QDIfQM9YMcjpYG5Vghx1Rd/QA2Pu4hEcil/QVLVEbRD5gPbf91kzoS0tl
tYNJmrXd++PJmEy8lcOP2mt6oN2poUnI1NvoXRP7JqzOInM/L9+2ooAfm5b4xE2q36DeJWcdRAr0
MxTxMO3O9rHDu6Gh2UEt8PXpNHlTD/CZ3Hs7fw52lT9PLMyMod17cveTYgs8RhwfZW3gmMnp8jsu
01Si+Cka2P8AGvjUFDgDflUfUrjohdU/res2HWOHN/ZFFNBMeCiGlA9YSoXXbi8638Iz4/qHNBei
XBYCDW1SBG1HEmDhz+o+thNInZzhbbHuuUWzBZ1PI3h41ZPv+HiWDd6E5rfW5QVHBiSad82jBcq7
SBkcCsfsXsDXLaHLXaAWovGnHS9jHVRk4SwtwqsZPMxWiKr/n68lC0JtmUT6ZRs8DlZwPxrlYTaV
4CTY4s8Qs1Z7PSlCpMSBtjsPxyi8iT7n2DcUJWkPhR/AcQPmreW/ezqRSWfQH25lYpEJPYk2yYoI
3SkIFu3pi/6NPophW9Tnkk66Ojgohj/9VtAjOkK0y/8a8vfXjuynAiOsaDw9wYvohpcsBWz6scpJ
5xZaD0ebNlaw12w6RXPaUfouq5mP6954vjmUzspUB5kg/iyWJrZIlX8SaHBZJf17xqzHJlyRVMHF
BIARgqDvYAUWICIDHvmJu0ngHkNKPUrOW1UwOKhxsGG6zc5TJjuqLbQ0aHUntvVmXCspXRIF0rPF
pVhfK3o/YIv84pHu7JZLHl0Oy4cWjmiId8Ctfaw0dTYdSrtzNoS0czGPT0P8PpzOuIoQIrtL/AB6
jzPagkQecN8/dl/2vp9dF6BG1c8ui5rYIAYecebnMKTC8EsubYyivAHxjsI9AlEitbWxpZhHLqnu
hGsa7UxBAw2dOnawXYK6bC6Eku3pRZBWPXgRrm0HD2tdvabvMULYZnfbXmv2x+6M03Hh3OVa+LEz
c6wVamqrVHLa29b2rzNPRUgWA4J4MGMADoKdiOmhnNK4VVYarO/Sm9lyQmiEV0CyWYZHq7tiUgdC
flt90BYocgnkGzs59xg3lTur5TEJQlyXCCgd6BCEIXhD2xCGhfDrrPnrO0cLrUVvd26oAccIU51n
+4WtAdGn9pK+sG8/Ms/rmzhJ3oj+BhKHDAahRBRjCLdQEfvKOxNpYGoI2DxTeeYEjYnf8eMLvhuM
ukHSuVivxos4vYHIKQW8faRMkzf1uufyM3xD+W0Myzki672lXyGSxvsSoSWWHfgte/LNyLhnAkeh
GXxeXd8sy0q1ZSzy0ILDLX1n8k5Iai04/8MgpT3fDBXooEdmMGQNqnAddGFNzgsv2R2glVKlKw0k
BylGXdS7LP8t4BMrDIWd7PiaR0fbcmFtPz/i70t9X2l7dvtqnAjYcAxhdf+Gp9Ds7c0YFc2kW4lr
Ad43c5fPWa8LVjAm99IvzlhizbasHqZ6ymI3VwWI09moNgfx+4PgUnOazFZ/Jqb42pYWmOxbQ3va
gFMkVijlRmUJP+YGHbCjEz10CnIApTt4D2V4QU/ZvIoqgIeP7IwG70epBocWL5Mum/bHWMohlMG0
zuV2uzVgpCAE4O3ZpWNuN8UKKQ+qWQhqzcggGlAXJEazA03K/+19bYTCD2mUwDa0ydTOt2ctwd9A
CCvzISTuEYNRyGP+YMcxqGMt6Wr95IfYyfTxUc5pnES1MLQulamw19yl2gIEqp7Q3VFxBgwsK054
UwMbWs2EOff9uv4O01mm2HcIG1Wzf5R2TDJGS/sOv3D5W21ijPdeba0JUCbdjPPTaHVcfEq5mO9X
REz6XhXs+Zw8Onsy9RYnOFbL/Jn11p1dbON06OsM3dmcQjr8rXuivVewdK1HWFc+Sy/zpAnVu3/b
Pn3huoc6dpGAYxF8+G0To3iNcE4/TJVVraKwdXbWj69wRMKwpDsjzvvbKdhC7/yJtQanLz6eX3nk
X6IJSmF9QhtYHrcgDOlmCrrtmYaX7A4CB0wHkNhg65S8EwgoEv9nov8TShwy5xi2xpeyv3emGTNr
7DEHML/yd5zGevzNxixu4VWl81XtzDhqioklCUMDZ2NMMFo4uM2pm3nXdfkpYru9agnPtM/JWw+R
zk7PwU86juMP3O+Lmi7oY/LW9JIWZLkjKH5QOcXQN9Y9RniXv7DGJTLVPQLltCSBvQcGFK1mt8n9
HNrh6Jst3icm09tLBcO6LBACSM749V+10nSMDVfPm+OLnmuuPCK6lCIQsJM+7PNdXAWb2J44/rsf
G+3OoyvotVko85Sqm80lj1aIq8SFwurj1fX6/C+NiM4RFCXZK4jmWWd4ySjupaKyMk/4x4VgybR7
jNi07lzksbkZQi/4vVS2z8zARYZDAAU5SlOzKjT/hixXprfjTGu+vaw9+dqm0e9t0Qf8EfP4uJZt
g2rnTAmaVxqYtN/Uw5Ez+KmHCfyiZJ+UuvSQHz3/j7v5fDgqx4yJ6hRWgNJ24i23hJxRdMcNMYuQ
KQ9S1pX40+eTH65Zs+zptS7oyyHNouC3S1PcFK4lGhxc7ZoZu42WKRMqmr0sLfMt7NwKwkdzkZy+
7TPcz183QvLaHvOOvZE2FDL4fHWxRwQGdLMBCY216k7jhfZdXYPgG7HBYqPu78zwFZ3d74QdytH3
u2GKAlyqURctmhE0WM3qMXECOik24TtgwLja5UcY4Ue7x/MeVLvj42GDvEZkwkOz9/76nH3afSkP
UGGCcRWinosA16c/pDuxxYHFZbu6fww07+BHwfzCWXl9Z9j5gOPlpUqBGt/8pXqOtiY11WkWr5+B
ue2OVbIUzygGRZHgAtC6Nr42WftH2AUajpX1/IsPJzwBR6OwUQLVh97btTXfRcJmHlJlpZ6fTOnH
5OPNN3ThP8K3ELp701KM/M8QKtl8VKkKqS3btAJ+4yA8xyEO9VrY1KSpu+AIzoGC/FL0Ub0vtdqZ
8Eoe7r7/tn4L2h73/iaYqRViRlpSrTQ78/ETJr1jxiqT5Qye+IHmeoDoPAmXkKQ2+MlWE2YnGUDJ
g8EqwwBW/nK6PU+xwrv9mnlHamW45gk8gI7znxhVXX+jS/bZdBrgdKIOKPrixHVrFoJ595XU/neL
GLIGe2WFEbqvUF83kqxNxnvt4pA8jji95tazjWGzCpfCTsZDp1W9WAJlKdxGnuWKZRtNDdRQEUIc
xEldIC10OeWKDS70JhgLgD+ymW7sPhGqS1VsyojWA1Jw24b2Jch9LwoWkuQyBtydetCpnZWgJQc5
+ArrQ8tK/5Qv+JoT5oc1tUUU6EWEDqZ99BbZWxxr3V9CLwO1uEGu2YnPaJrxiDm0jazHaGxoF/gm
Ztl6Ndl3O/w2m1aLcvk+bBrKKgfLHBmhYtzWJ7iAsx810d80Ou8zxc1+fI8zkGIDjD68v+SH9umU
necB6HnF22TPSiqzyfYmeix2v5tsm5a37bg1S3SoCxaNyjEDlm1Zm+sPAN8cTP0wSWZ2J2eRfzVy
SqEjeBCs6sCW59y1Re5R45VYN66DEXUYcZsdZdpEaIdJKpyoY+IlLdp3yb3dmYRDKjzjMD7vg2vB
GOzfn+/B6rf720f3zC6EIpu0IE5EIGnXF9vWfPBmRoJ1ijHBOFM5fsVgir9JN9NJtgyb3GzK2J8A
U1ZfpzESlf3W8yDdxdVbdONwjs5myfJrpI0NPkR1oINZ/xGftdgMrwVZIdDfMEWAP1x6w0V503eC
zBWvBZEUdemEK0GjEbPIxrSUcCYegZwhIDi3EN9qdV9d4lwE1NpGp+1frCHq+/MM32VRFw3Sc5qa
w+2TJmIfdzAAgTlKxcniHxXN/1BNDlfC1/p2MTANlRwGGr01LhYyg1BD6GcbA2OBhqcyggTeQAOg
zWqqag1QSro+HQ8GVw9AFyN0xmft6VzcjhaYLSPB7gw4BoJmwCd86/oD7rNIirFQXvJjJ/cf3c3t
V0Fkd6RL2KiYnuuJ7q901xvrVwE3BYbWIrGR3LaS0857K0JeE7bNaZNl241dmrX/SJvoghR/kIsg
VJ6cAjCDXePOMKjaCKXQyZAnPqbpSidVbL/Lk0AVvahBB+iRYIIstGYS08DK6mIIbRbGHmdEuWAA
HP6ALYo9CcO5zBoD5kd8Nmknqq7agPkPHVXygGSwO7gLAseUtnQiFN3utHVh/+GHJxCy/SSqO790
iHrXbLBQVMWD71UHJb4/pQ03D+uWIjFORZy8EoLPE+of9GLBGgWDVZgoFDCCcR9jY840TF8xg+Lf
PbHk7f/YwRh+pJ5I8rtXiC3ZS1uZGvyzUhmyFxSCxurKZIZiZIsaaAX5kieYXxlkdf29VH2X82ak
+hxZTWnnmmn+XEy3KfVBMXOsKFhNJtz0/CUBlPsrv9XLzRJcaFnNfB/QNjvE3vVhUxAYavWPy3MM
Uj5YCRA92sbjzu2MoIqk8uC240BlsuRyWv96M2elfBirGXtVYst+DG4NL8LcNLzkXyAZlq8e1ead
0WhfzUSEWPL/SHz7Hdijh2cHHAtCXFLEHuZXuG+O2LzfVHpJQ3bgmrF3tMHzTAK27XIzZL9zkW0m
D7+LO1muMmzI5uNFVCpZ+/h8sKbxK6jguqUuxp+iidCzndgFMBqcMw0t+HHQWyZsMOSwqk+Wj33C
SMyqaa42VXuGoRcvG8Jcr2g5+3IeUDWRwR7TpnWhIyldyISt6GXC5P2voCxUiyXdho2ssNuVnZrr
SSHJDdRZXHL1mM+1NC/QsLKiZf+aRF0aXOoiRh+ygwzCC5c4FAkGp+04VDljmNzvaw4P/sncjyDa
EqAcUI1xU/41NOgU3rZSPKOueMYeUyAFDu+TFhRDxcdScmDtN0hVGUawy67hqIuqaV/IZ1CcSfiM
AC3H0VVHFIYLeEae3uRR60X7D/rSR02INSOEWnpYQL4NEjzj0+v9pYe8YxUJR5QLh9UoXzCJWrkF
wMg62YgRr+y15oL+fPvudH5p1mFvz1wDqxPoB5JS5W0AgPg+QRHiit/3d7GDmhPCh0yl+qvOiFg8
wr9pbY5+K9+UbV1rkfuXXj6eA6d/8S2atx/Wlj2izka1bFXolrlHy06sN7E01O8q84pkMaQtITrU
vj/1qB2wkkaCWY+ormEZllxZyPVGazzdWdybzoPKY3owDvv/plwLiWyzeJ+n2hlRytLgvL91msNv
tmsZEzxllmk5EjZH6taLJ/N7k8HKcPKaiOyTu76C8P0Tn1XORlNYKrPz+hJn1ZdPlCuA6igeTKCO
GmfUmOCotQPIZYNG45ZuabNtJ9Az0z2ByTGIVqnPjxGhtw1QGo2h2XtEZDdV1ez4JVoWZAQETNtk
g9QQ6GwY2RC/Lplq/c5mr/rxW40M+sTULgMddWV3zVcVu6+/FICB+eWUXr9RKmehl8d22BHfZFCm
kL7B2R6s6sMaR91cYJoSjfb23uzXyV3XX2vfHUXLmEq0jGVFBF1alCxvqR0haK4UzKTloS6SjvWL
oVknrrQw8jr59yB9STeGHzSyxAnjvqWpivnAo3xxIvDI2WNjicqukD9kUOrBZxW8CcHxAgy0jo7U
p1BKt2d/iPcqDnKDkhmrUgwaWIQBN1Tk3li/GVE9B8sg8JGV0EVdgBgt2uzDi8oKGy7StwTnpPSj
7xzHrHwMx9JZN3/b4xo86TfeoUeVt7C5nt9IOm/HREBuWjsRz7o/y7nHGdBKIysrEA0Xx5zD1n1T
HiSkeu0Llo7qLnEnkqR5tIS9PAkMWfdlDdWdrI/qLCAZRApGnML3+WYfOb4o3odAVnH9m5uwph0a
fnhFFdrllDWkmZAUVzwwQYN8bBt+U1poTqyGRVjmyogbCjaMG1lcMfsoTb/mClwx96o9DOYvBx7F
q04OaLgxzD3+3byWZrechSdm/24pNzkzxGiqJNvOsMB0p2Ijfj789CTHRWUsu0MDZRZ+xTAdDC2t
hXjhBbrq9g+5MzZSoeFVG0n6qxsoKu8XAkSuk/3aBdx1BeZAsEXBdmQJ3NSeiYHHy3w/EQ0P7S1k
ECOdv1y50SvBBNmuWypQPhrcRGqHzS3zkFGeFMgc8/vkvCiYD26XmOqrlD44B5ucWTbZQnHo+N/X
NEV3HLUvvZBx/HAEyl4wYZmuRuaE/4nIwwllp6kj3rMyOzFcOPEJinYoLD38YadmXZpDz9+yFtZO
JZxR45N1qbsQ/scK4NbrjS8OzB9b03jDJcao+vrE/V3RejfqZF1EWRuMwFKhud4Qnie1qv+jCNwM
JIkWYeTZHm0M/6YJ+DddRlJL7rZuIpf5t5Kl14w2SM8dtABVB/mOWQp7c0XbOLRdO2KimTCgh/gX
zEKA/VNzzeVmFc9kwhXax0Uex9/K1oSsYXARgoA8MZgsow9a8rf/PKgNb5tf0Gq9e7lGC+RgwduQ
9PeFaE66Cvd5HcqjStCTYrobTWSOCtRxMIhPbbxI5LLJOtPYAczjp8tlxWyDHSMk9timkhMw6ENQ
jJSDEW7cBIGhbZ8ZplPeSQsqoNT/29OVYlDwE3+TEkE+5naz/O/QWFu8hRWGy4/hVEbhpKoD3Eiz
64ACOxWOg+Vj0nE+Ufnu1hpgnsESsLzFI6OaB2E1bGnaggafgyT/ruj14dFEumDaAy/jG/zgahok
a+jHFKKIW5TEBHGwBpXIqhcwGjpdM6CoHle0X7I9TCuKGNNWLOdt2z4FP6AokQbItYmJgFJtDzqA
Wn3cibJHOZuwoY12bRZYTkxf4/472r5BfXXMYIDj9tEy5ipo85D1JRXdQoHoJJ8w+WYhyTNICukw
n8vtS8cR7HzCRlB0j/tPe6a9NljkW0lIHtxX0cMGAFKpXLXJLhWHenhDHY5iwgrM1ZQUPyakgLmS
rb0MN0uF3dOUMa3uw7lYiYc+57BvT2hhqhBqXwj2mTnXse+GI41pKjf434jL+sD7267FLjkMNL7T
X2HqxL2hkt6yA9zyaP26Rd02u6D5ewWRnCmPekO9vLiiRPPSbX1xir0DEXh7HCB1qdc0mKTMCzam
COaLQQ6ZfTSxXPwbkKgNuqsBAOZPATuhSXgf1hau08xK4Qe7vfmlvrUrMuFOcKpfGRtlZFOSTQrB
CtTSz7WP41T64twsiKT4XULvMl0jLvMROz0Regjoa0cHfPPD4JvEmlEr/icW5m4FrKiakMPfIVNV
MKHmKzWPNxiMzwdtq2CyG9qnkAm2kWutYsnCT9qPev/4W2agwNROBXae6+qXkfGQXw1eTXx2fjBK
Ecc8SItLQiIOpw7noSlx9/gf8UY4SowBgw7gkvYr7h9eLSveVZTH3qaOfZAPEnI0702D96H1R24i
fxAuPmgbSgjOplFe6BYH4ouK5eZ8vSGEJuudALA5+Dc/JrK5LpD6KhKtie99TPWiK93ST20g0Kz/
mNBEJhfWkmW7VHE/keBKJWf1Lb+0aYPtUYX7tF1sJ0mwl6Vggv85lNZPy5qS42uaJAcwKBPJCJSX
zh/ku3AU48eUMJZUVl/xE2b5YRc/5JSYNTTvVSaVFFnxgCAIMsiuj9uVAwyrgZCgarWBzBXJs5vI
LA+IS+zW7xdrAtWp1DsgYcVso1H+HX86w0vqlx6GXcxFJhO2LvVK1SQL+Z5eYQG0Y6rBzyF7hkpu
GpEbmk8GGYvAq3AU/VCAofAO3uPeo3KTyHGwBCPS9Dl/EkmqdI5m3NSn9r6FbhKQT8oMbFXxEMVE
H2MRptbGf/QfCF8CXQP0ppmWfztTWFmmFaHM6RHZPFWnsx3wiIkrPCLomuAuUV/D5b0uT2PsIUer
1g7iI8QgJxX2zUui70jF9B1Yuve6T6MmfpuMur2wsCizsQMKBH4hQXUHGumbfy8JFmmMRBNyBQo5
mwJrHXUAwcvMt9vvEv1vP1flLiqnd8nA64BHRWiPMQlugHleMyiLcb+j+Gdf0Gjxy/5gNjYFs+lc
wO7THMLJRY7iRA/TyU6AaF18lUPZC/Xv4Ay3w8sit6JNJ1+AlxGn1vpxvh8iRj4ZI+pEH8hsvneS
uEYSeM7TEVOiJErS7aOX4ias5K9BdaA4QcXzgUz4rNk9mW1mL42VftquERbX3fY4UEWBjtz2fasc
3TkTeZX9pJiOoNvHslZM0XcZsCHPCKqY+8NnY0bWd+/EwLQQlx0F2xm9KPbutc7pOPOvZz+0SH5l
ccue2YKgAa+V7r80AHWTJaa4HPaI+yoWqFw2nCD3xAXjcQWUURR1MxCPr5JMXj4KorM/33Ph0gXK
G5q91p4ytYCL+gIpOlfy/NZ+S9Glicfx1eoK0Cv19Ya8hckDFEQb2qR+Nsqg/fKGvkjVxqSdebqD
xOjBNDPuPM0MGtdR64WVg2cjh7+NK2RjQwAQF6KgljlWM26dLEmeN+7HmMTd8+/e5CRPyALtVAVf
OOzTXuOIZ6BskIuxTg73I6H8r+teZdUazgCujydyFmBG2Low37JBj+/mWs/djHIh80IjJCHNoy9L
5mbWeDBlo/jPTJNRxkGEKGa0Nu8Rj3zHGBIq3plLLUu3UtEBDLC6x+FDsB4mG1tCDFd/63iz3f4J
D5KusVcQsnnRadrWMDvvkxr5VON/OzdVJA95QvqAL8J4PHE71o13A5vM2zAnVWBFjuZuWowF7Xiy
H6rcQVi/a0T34H6YeYWnJ9+nVYVZj6XimmOcIf2z7S9FebzX+fH2N/mtjCV2hFPG1AvvtT2E3OTX
NYhui0F6RMvbj+gORakc+EkDYb5nf7DiQUEUy8CWTlVO+Z4LTFhpL/ti+OAYwg1zizEl/402CGVu
A6DrDodBHmMEgOpn/pUn9W0WC97o+5OkVYnnbV7tBiPJ53/r6LrAUgpZhpr73nl5cVo3S6XVixh8
0AAk3273LewE8T3PkFBR9LSenBVmKiLZcEClUzaFADP3XDOliDHu6EDvNUxCsXD6oeDAnp9gwIjV
KZmVeASDxUv5cZ57ks3tMn9QK243Spo2IDYuF0jkTIexZC5DJRJtsC8xkzW6eyEOO5ppC+wDvU/s
oDAUiGr35vVQ7q0Xncc1DwWo62/mpYlLrbfoAOJvNEoz0QMy4p8F/TuV0Jl4Br3WTK31jFXXD0H8
Eh8jrnPcPZ4EwC4J5a0bT4oxdBsH8SXAq9C49Hj1LtSFYfMtzj8e1CrYGIgBNj0Ua9UoewPikhRv
NUGKeX0ZiT7XfLCkgegz01OgcZhCZstCm8eO3P3Dl1z7oD2RtIiL1Xv1VE4w0hb5UHccOnFlzsfp
jx/zweZARoFVgaBLCtJb8xN2kqajbRjP6ywdzD7OH0GZUxEm5XGtkcRNGXb4eGpVPS6lAsB8SMhm
0432fDYdcTBRzjyh4SdDKyf5qLVrAXWAIYMmkrbYPyNbvm/IuUg+2y4XQeQJr8v5wqLHin3xEo9d
A6McqL/lhMNMldy2zNUGKLmUP+Jjb6i8eFGAeu9IItg0y2+JwBVEzEsyb4sMLYu/bvtZRdc2VhZZ
C5MALy1Y8qlVxNXZtz7S1fYKYqWMwUm/OHFZ37lFh2ZuSG58Y+fmaMa1Pu+OyaBgf4tQRhhJ32ez
eZ5jV/IRnxD/ATlBm8Bq4+rI7Lvu/aeloR+Bao2lK8t8sKnGE+2uWclgOPdbQFBcs9NBevtNlfwg
XStMhXIO3GKLuqiycl6N/yceSgiaUFsFplfi7OHQnn6K6nAXNqXuW/J1ZDEtFvrRKuJTP4gfoESd
gxcFo6V3DG7nxdHPeNm8GBCyJLFsPDI4sD1VhRc08+xuAHsq8FiKy3oXUu7wUXi0dAcsw6GadLsg
lbxy/3/izOJ9Fvn5ekjGt6MPUQhwD2w5cIL2LT9fKG70nsoXG7K6eKHgmV3a+Y8260faCl/sfm1p
PAm6cpm456UShFAEjG+Qz0HhG2clXzdG82oXJEi3WEjJ0zvc8KhU8F6vdbp8GgHt8SAK/ilvH4os
a9fHpH1JacEjzrQvejdpyawY7Au9xO1+UzwoKEQRIof6a8JtXCQdWWajS4Cz5+tX0CbbxPTFeZ1x
6esA3YZUJWyyAIYSKGj96cB3/wum8a7p5GhJQu43ECsApN0oVraxujfu/ydwATWQYHIgymLS2iRb
OKJYHXPFWaBR1LUyLmA5e8TynoOXXIz+EreIWPDzQFDpDYvWcFEPOWwBpX9y+VynBEtE4bmmwuYZ
2tZ7KdfsOinv+npoqt9QZRYlfuqgfaBccg7QxqJbTVW9L+k6LrDM5RkveL9YpgvFw5wBN4oToufG
i4Ncc9pKyAueFRRpl4r1bnApGKOE5Qeror6/KJWu5TTCXwos5a9feWpwHhrkEYMj2ZI6MP6TRWpi
BZvhZQ6iJaLFClRl7HpQ2hrH6llINHNuD8wut4WPYkKe98H/Mzzo1ZZNVmAh5yT4vpojwRYelTiz
GwvW5rWzkAluNRy4x3wplYk/kJ53kdbcS3JYC+WCAXgqGeX9EddajNXF43n2qh9kn9lXcmOed5H0
GT6RAF5W2pNBmpxiJDLRRmEWYZbkswBnJmXvpgtv/ovUzJ+UgaU/ATxLkeiExb1+bwEyWPsiJMRr
W4i9pXeUiIgjqpWmVzM5n5R5XkNBgESBDrCFz9GBX7CJSNn8Jp/et37l5QJjjYp3ZGTw20EIzH6S
1gdmIakCPjRElqPrbl2y/1bykrI20l1nKcR6hJnQOltQ39uh7WSpIZksdgp0FMcYsDbncO4bdrSv
UyLllZkvatGSahfSn+js5wjGUhu6LkhMW0NBjUSM8fntVd/K1yUMLmBnwqS8n1qoQQVMP6+lskbj
w2iasd1/GX5ONvL/Q1jU8ClbVckZXjDrxRskLo1rWIEObtUiVF2xHfZFNFoTw6Y8VTbBnXtuPNXR
vXJxOFbFkRUVyzpti25LDD+DtpLC1c/0Nx99LU+DDVWGu3+FIvLABE9DyZFYdVCW5oPVEL5kEWOK
EnfqFedO6pre83I+RaHzlA4dobeQDSw8Kf6gw08QH3okoI3CCuWs+SVBuMLhmVsnpfUidNFXA6IP
VwyONxYyyqSrGIp8q4LINQe0rnS6qFj2j6MfIpdG7R5JCtEYQchNWRvJGdglpTDNP8IRDd//c+ST
RF9NO1rZmoMiYebYO3Lb+vD3/kUtU9vHatv5HnZnqXB8YfvEHTdGQ7ljFaDV0sfKl1TpzbxlkErw
KK3HL2lJcqQhxO4R62b8eu4uP+s+sIE/kJ5QhxoMFzhuv/lud1DPbcCGoDRpy4YNI7rnasOeScB7
QnwSzMs01pvyaqCopj0EJrLtu0FKgq/VmdVcu9TBQNDHiBnvZmuPSbExBt6qp3jna4dvcBBvGn6L
DQcUhW7/H/Eczr3ntaCvE2ZdFwXyCJ3sktiD6itQzyhkhJYGEeQ1AQGIeltIKQkFz3FstxsFErMn
6+VuFb9Mi+7YWKiy07TFW+sd7nCD4M1/vV98qQb/yzvn/tVn7grZJIJKUtqCQRveydfg7WhoS1Xh
H/qyMHJzetR55ksq5VBMJuR9tg4fN16apZPCptlI64Ozozlde/ve1yQR221pEYPNW4d7CT2WHzwo
yNV18Yi9z1cET7RGyS6401B/Brd4JikK+8Br11xZmVAPi/AXBS39gNGQev7w2fqZsp5b2gui8xZz
ueKyBbIiZ8CSp1bQ7PuO0Xmn/ado72piw9NSy3RLMgFmbzfjxie1HIuFwfHdDHkEBeSut3xojd2x
MsW6PdwwwjvIOLwDazCD9HZiS1VDBoyVfam2X/c/YI2CMxN9ZFc/fGOPG5z/QhP/yWqhNICtCzeV
GSVroDVpmnre2y0gR6jPvaYCyq+OaKRq0BeAAWyf2bQySXshNiGzP+3mb3vrEX7qfBnzepMzhh5L
XXIzVxZ6XIA11QJiqe6ilmETJrpRSoHzMjgmQCX+ssxfBih8kg74fQVvUPDl9ZAICjFTtVcAfYLe
+iq0UHzwLlrTpWzpu9W9/Q6ddm+agRpjMXX2lq8eSc89E6vDM69J7xmeVU/+HMlRvsK2i4/XTBuD
I5COqwHEtYAqLCauIqwWJHdKwDsDOD6nKoXDSBIhhxt5M4AG0X5/Qy3fUkyEfIHzGzqCZmmBsMZo
PQyEMcwE33Hk/CJZI9D84CD7zx1T88QQzZJm9jbh6jq/KBIkv0JoY/UOwoM74PAMvCVaBDIVOGWd
Tz5bU4slzGW8Vry650nk9vW/Csk9O4DxfFA8vn6NCiDLD04haw5B8f6i++q2MnCVUqYn8a+ztb08
r6N7lDYgScta8mT+0lqxWIWyeJV5AuxwMiTA/v1LdbtWtNt4WVzS5tU5cRxfgvp4SE05dGGi9tC7
bwLIG21eEnhSlq+pSIDRaU71KdeHoyW1eM1mxG4MovjANMKepT0SKdooDEE5yE6O14N/BwLDtufP
lpLFC/PTsRycB3BIRikuy36GWzpNCezU79jMXia6uYKKkzgJWf/drBVV18VXQivQxasMJpd5XVww
yoNusNaAj+VCGyCJAfcChlRO8hG8EcLXOyBAMnwGMUs3rumKtTHbkNTnYeIWtSqsL8E6zW4yR7cq
LvvoL1pUk64unkeBugsoHYyHWKBJEiQc8TV7pW1ydwu20Xge7Eu95MZorinP21fjxcmAU2bRpoko
ZFGDS78Y3dUOR+cA4y4b99LNWc09JDuJR+DocdMg6aiXrDyh9Yq6a8oXKvLyNxtc+L9daBrNLYVw
BGq5rM6+Z8mvIkbQ0cLn8hI5YcGhP6WqbbuXmwEFxQs7Gk3FX0eBEKD9NDNZgeYFEAmqFX3YS8Nf
pperewxvmAEtDQFsTBOqMmx8g1WdSkP41hU2OBecceJ22pfKVZZc2CAZM8PUL5ERn41Ot6Buyjj0
6BRgc3zjhcGQSjZxIrZmCiybU9ZNZUU2PnI1qanIBMizP44EzZtAGHOwlw3MKqih7SDHJKPfxr5P
P3kbHgQf714mBwojj8v/Ps/ImUsiiebu8BvRAKFMwD1RJQb0ZEGNPySvDiKQHIyrZnunvSs6RMGb
4hPc3RFUMNU/eQW7ChTzQkuzXoJWG/Lep9pyBwzwsUSbOEi3bT/xYxmgK8yNqphhMbC0nUkTKmIE
rWTS5bBvC0ILAAtNkTb+jZ4Z+XI9lXXMn2Gp5ZnckAPB8tw4FT1qtX72JgRbahUcX8Pw5h6G18NT
3vZrFLCVtuvsl7GP3CfB3YFTUWHqBPvTyVPGrB1eNbUl3jbPjLC8DPvr1uVfHau+5CxbxXL/kT3c
q2Lq1i6+/8os51fIXdy9o4k0u1PX1ArDAU8DArVSMiUWs72XAfRCL5/yXGv5wNKBXeNsRjDCB/eX
vR6yp4agJgJWMizwwJBt0z7c6Vr5yeztKhHGFSp3wQM5cKOXcXombUQKJrij2aCxFwi9d8Bf9k1t
emQQmRlF8bD7/RIloznG7mXglaNxOyFSdlnbrPPIjsDqgoG7e3WC3TnuXR/xOIGNFOMqTZ+zNG0f
EEaksjd6npGrhlZBb+ezRQFdpc9gU4HeRcTsANKmVHzq/BhlLjbzfrVB6zZ74eYUnuF8YckmpRi9
2+KuVUeErbaMXvYRdPtcT+lbV+T8coaxKT2Ar2cJFR1DpInSodJ2T3//dAZ1TYR33/2iKh1Q2w1d
uFpfOdhRXJrksYUHqsrekXyEixcir2NvdutaD/4J19RUGlHS6xJNAicB/RyyCXi5piVKk5dyexvN
VnhZIrPfgmSBxq4kKS+UCIIGLyD63dldYvd7bdcK5ByZVKsJpaVkXHaXokRcQiiPF608MzHToqor
bgqUDqLdYWLrqe3BiDPQS8K2YTGBYF3x3sIeXgTipzDLRUokSfDkKHKrxLyzLh5wmMozx0imtBnS
TvN3PRae0DZEIMcalqkOpBLCvRl1yfyJeYXt1zJR0uceUUP05icalHCdRgwr2Tav4xd5pB7tQqHT
A7O7v9af5DwAwR6OzzUFGCmjTNNga6sB4lT3m204CAD1iyvBP14Bug8+vpFilmdS/F5iNFMxwfNu
E1DZ7EzucyVV6o0RyGdyJbOwshUtjQZXeLcY48/9y2pbaqydqi+eylaXQ5ZTC7cGppEVdsQ6jJGq
7Z2yStmkiicnoTENtxtkTvRnSJciY03Cml0GefFrlZGn78pmQMVWuKOjaitn3eRNlMgYMXkM5vcP
4QPZEPvhfiIaO/5lZujUSm5SjxGXU8bSHfQQpZGAmfQs/znPagI4Cr/eTrfOsjcyRkyj0kdfH9/D
uhXgQW9tz7xe4AjP3A9W6iBsu01Vjh2RPqanctFsgxqRsgfQGuIWbg9wnwvZBBgA1xjcL214yMwz
IaEAGxmoqe8QLLD8Akv7nzEDIdUNcv1B/gZ4QRtGX5zp+/IfajrRLWijJGL8kqYW0x5Osm/6q4y5
ek4NOcOvf3XjoJOzsSC0ObU0HRpLzoxbuFml+5nQBnmTqvrtcnBKyn2p8yGDfG2fM159e/q+2brJ
Aii5FkPmoTisfSbzvx4s8zGH+NEcZklmAFJy9uqljxp7AfFlkF0x7f51U8SwuD2mZju4Oq+WqBVI
ffHGjZLAfrfOucuHg1nriLf4LuoXkaS+OS8l2Lt0nOYgyOtvtao6H6a6+xHLAL+3Grzi6w7m0knW
IkA8AqcWKFemE6u140h7y5g/mGRUrEt38MCCu/w+JCVk/UF1qjXFcRTx9HaRYp87QP7mJwg7E3zQ
TUbDT4mEsiLBwyAWKhyuNL7l0tVnf3J3qm+/ExdUjmzycFZva6MaOZP7irgifwfItT0HKTnrna5a
vN7kp83s+Z4E7q0/iB/Qosk2aMxjfWEthtmxxgS5fXD/HW5XxNfns6fT8Ahe+V8dhmj9kufQfaO2
CtzLUK3oJeksQVx4XqLk6g7bVyrZ1SV/QrrXXpO6RmqH3EA2R693+j6yugJgQrWurqE9OlLb15vH
Iw4WNYBsQ665eBonU1B14tYSOsAL+aT9IB00zjQXh4A+GOU/hGnjZo3u7Vya78UqyJYfhiENwGlD
22FhbKTgAhTV14u9wff73qDfkiuMcYo78btMOWsLOEQzHGCQJeqkx79NsLwqkwkK0d5qFaLW04+v
p5XLdHVXR24XWud6UTizIrzztP7pywuW1rBclZNzxqTkTzw/IyBbGuOOXRr4T7EPolqfmltlN5yw
OM/gf4zM7+O+rqjb13fglHOI1QbA8/DoR5LoywDyBvNFkSY2DIG9hZ7cnLxEY6gkws+P3o+RyYOI
I5ICneU1uf5j81QZ1pFpFkFwD49ClWVd0nIzY1UnUe/5MqTW4AoAAPNJWk1h8nuNWHl+kPvqHOx3
kBiLjE6SSxystCzLWEFgviiJNZMqzrwDt/zS1PAPZoG5sFOpAO50na3nNVBeyu8kzNuuRwJp5lZn
NNfNIIWsi8e2fCtdO7KahEmX0FvlfGsZ3Ro+2/MfV9mdbgdPc/lHnEM5OGm3ZpktKFbx8tOQWM3f
+3UQqnhMOtHMpM2SQmzLdjJZTMoEvnpI1EkkageNuz3M6oN/sgfm2C/3inZmBmYEgD4SntSut60r
6ingMOuyTikOuHI5S1r7RAv0q43Lg4DRGCeQRFeEUl1TZvkUcUCvA3pRDrDdfDN6d7O2oi2fPD/q
xFEJPbxVAIEo+UQnLnWTADm9UnmSh8mFPg8961PEon95sg6hPIkxzgjcM0n7edJdmBGhiKVZWP22
xjpI8g6NDdOn8oxCSn0an2wGbNXKCwyVZ7yasDWgD4pYsE47okp+Yeg2fiMPkZo8gw5IE8w8Ju6a
9v6qieq0JlxT4PwbwFZFb5PdCdzCpJd18zbxrJjh/zVhinlOQUDqhKOasAW3157eEbvAzr7znpYu
EeUEnRCYAXlw0UPEPIGrkxzbsj4B5ON0drI4i7imVoS4NwI3/JwS+1X6joVNsXcSGng2MxLTcXr3
0W8ETgjiAc4x3EE2UJ+m+V5hMtTJuR5ORW6rU5IuEYbnH+ALoxDhJI2efqcSW+zj5n13AlskaKWx
s2kq4dIoF4MuIDqeSJxNRZc0yBv3NTmlM7S4S2TgUFPobOS99M2Z35UQTVVwQWMnzYpjYXhBRK8T
23Tv4HppVT3+O+cDh5ZqDgcv+mGcGZiWpSmXolZq/eNQ+yYq3pdHsAhf7kEFQTYLHdeXDmnV1nQP
/wG4OZpdt2FGwiDA9HSIAOG0Lr07mm8xjv+mbMcSIYCTk8m/pKkMslyiL/NQzPr3Wtq5B5lK6oq+
siLoVcoEFQFnKf9/+0YDLdFV1PYM/wIEUL1H12gPv5dzYeZCpYF4xIVRONr3wVUiq96ewHgJKDjq
vD8sHB70y/Jc4p4GaVCohwUYAe/UUXcpR3X9DY+bttfy7A9bnGHF5q1K+fYjVzYaqqfX+RwIivbC
yMrckazzUXAWbaxc/2Kr1OCycfI1iOkNbx4K1H+3YK3BSCgxpHtCt5FpBBCAzxp2pfZoVmHrQavL
kzsi4CYL9Y5/mWw1ylSoscfySEoCXwVIQuIOf3KyzE82WoBdgeSZc8hZr+e6hg5IIC97fYmnpUlf
Jet8ujivCAlpqlJTUmt1k1eJRg+6QkI+ZKf80k0CxpZAo/J/ig0wKe/TM78hDP1vjXYVOWEhW0xl
9YXUoNhj2I/PPL8UA6hYcXFotRQ/tKQsdN+Jux9nWg8BkwDCUxjPbfV5oqfyNTrDL3QJdStXeU1i
uzoZ5E0QHL56swDaB3tLkJOv+MvKqySXkb0ayLVtHp8fsaLvQOSgjBQSathpxxHA6QP/YWeWlZlR
J22kHYVuTGUFIoz0wjTm+MsJWOHhc/57GtTUMJHpejwpE7nrxmLIQ8gkvIwEyWMCiCngOWP6tIrM
KI+Oe5FaXlG/hEFH6NWuZoXC/yn+qfj7eDDRidsQEAaruSWPeqZXoWQLNOOf3DQDKDlWaTno6KOP
3/dnrv3MGKTho55Ti4KPqy7iI8Jut/E1SpXADNqTwMSsXW8SmarcbFxuWL3NtTQ3RzD2lQ1Isv/s
03ZH9AOTfIdE4kmcsFcpUJ40Rbz9bvd8hwiZUUC/67QoQOtsQsLxZ2hvljNkY6zk+sQ5GiEzbiUl
yRSCScm3knSWhB8ujOHqBvnBNoC+wXpPumL20XgOhip8+/zpDumoPp8muw95JlXPm7M6WCO0I+5y
JSITPInSZw7LMYo3ruiYgB2CGjLBrkKVZyi0vIl7Dc+JM/WGkVk8qepDbMUH2vreYN/cw/wJ866p
g1B3oyL63s9O5lnzlIeJKK3xzAKZ6wqX/AGnDoLQJ+LlGj3mNAnEEGo6o6sKc/6PuXwjvv7B9D+/
+ppgnLbU5At20G0KpQ1p1AmJ6Pgp/KqZj1JQ3GP60jx19s1f/DSi889JimCh5uKdZ5iP9XFQKOAV
iaggLPCt4rhTfqRBEAFit+FAl5C79yXaWgGBwZqWnxOXXcyZ+U9QYXYCN+XJ3o6fVanT+yiYgENb
nv76gHGMHLLbrwEdr3K8aYdIA3Jd+0ubk1DQcB2BxK+ujrJv8lgVr8U5xOXiRJGII6m8l6bXDiOi
DINshb+MAonHtgb5MF5b5HwyAZ9GBPK93Pj4TXIHil+F4L+iEyHmc7bQdFT8rexFU9IaMvm45/aX
9uiFjyZ9hXh6w8VoZlGFY80btHlYm7zWMm0sD15+2J8UMdx5Yj4Q6dnfOI8wqc+IYnaO9QhLAOuD
ne4o3x2zLBD3kL7rS//atfRo4w8RwZMOozH1in0e1ZOzRPKLIroUJ2p0nkeq3cXa3sWVz9F0OGuU
wKIWdpKi8SQEyAyOqofrH47oeE2NdIf7UQzQWDAXXFzFo5/rMfHVsaQ5+LNCC6kzklA1mQE1bvgM
LOXfNwzMzHBcR8l6cSSvlDWPGxDfM09aNn8vMhkIoEizDF/GxU3d9CkXxdEZSGEKI3G3eEQ0062H
JLsm4SJcMbgadzAhSez85N8AG7GJO7/7WzoQIh3UbbWkr95VAclWy5csMlb3yd2dtIk+Dqs6Aknh
g5E6o1iteboGCs2Xdkm3rubsBuPAVE78chE06T0Dx25binQH9H/GIS9Og4yVXOQY5eHAEODY7ui/
r+SG1yZK6O0ZbEFROcPpgUFlyzLyGELm0TPAkRzydVwkMNH54/q5ck2uNz4t60/SUukUGZ2yO7cw
MxIRhMHDKcOvJqWh+4+xBg/ChMAepJvj9NDbnaYWQ3/7UF4CbF5lVJ9wdC78Li8hZTqmDlqDXu9Z
wk/Pplv77l71trw2QCkeXFFwxxHn0fb55k0SBUc0CZE6soHZDT+4KuSTQUj5N0rH/Rz5T1oYrHzF
BRwhVle6iXs6VIGPGfybFSgLgdIf2Rlc+moqHmg8DTrILlMNZI2Agty19klUTkmr5L6us0IXdaF0
Pov/aOGug44kYMPW8Pxf/jjQVDWTpA0vKs2e3c8xD7zIQ3GbLmGOtYaTu8QnB5obTZI+sZG3sKA1
B82FBfH9qfN4gkrA4h76Oir2tlOocmWkjd7JiMj0YDvTwMppLc1jOFoTKcja3Ak4Y60/YDZB+HQK
VKO6nk9Eh6FgvfUGAvlvQd242rMx1SmtaYYjSfh8P2KcrGQ6k6CXb2eEELnLu4pOKkKm2rB+Pq8R
DGHiwvl8StemIZBf40Lc86/LXOUZekVkkM32a0SDFz6y7e9Q/amUmN7joXHrRzd96pCAQA14khEn
olIkdrEgQMaVK3it1ZQkyYdL8rCHBwmtxXiWHP4zLGlsORHanPXCFIAmE7KLwhWw4h6wsLWX1X8y
QPr7lD01YDoD/J/G0yQDK+jzlfj+T9mhlUrrwrOx+FzhCKurgqLth8NFQVpkTtMtx5KukfwwX9sN
4XOVq2juVjGnY8FtHgS7o+yVVIoTQ2BmmXY8w2tcWuFT4m1mIy4RY9mRfddIlD095/MdVoWDRAWj
/CagyjJY80eeFW4JufjS2TFuBJsGqNmkTIoNRJAEg45sL4+EjshoptI74ETlbmJrZyVfiQsVAemC
XjEXlrrQKxidIo99qh52uTP/FnX088f+AVjprC9jOJ1HQoLs4ANNSOP6wOKPVjUlnb9+itXe4MuD
HUxGo3O7yvhxb2YwfCW9uLidyl5rip85LVx1IMIwUx9WaXl50srhuuHEYTuqLsNS+dsB8GR5oY0+
F/xrYYd8nyjrMjOTULZxaLn9LkX6slEU1xpJXCW97Wb7i/KYwZP22y6ZqziLvH2vjYLm3ngc0lHx
Lvgrypjs4wP8PhZuVBfBz6WzG/7ikfuSaBCM07PLNNSb+m3fUpUr052bYHZItlyxed0iNmgVqZD9
T0zFVN89WuCV6az2KoGygCjWOhtMUA0qh2AlGnqYKeZjHzp/ahGSJkeT+DNHmfYmKsYpDzlTE4p3
yeyeFrSVfrykL/QIFZ1iAB/Cz4VprmnskuUDC2LZbLROkGIBmy8x7rdWWzr2vEyfsebPMJ/UkWIC
r+9PqMAcggKhAJQ+khz7QhXAnXXSiOT+Uwp9Uh5onhtWQciJjfPHCqibZum36q/Vj6A8Lc4H7eNH
R6EiYfoaZAgCwIMundNZgZWXveqwarCHGgrggRMGsGmn7aYiAwdP+bbauekuRneFg332oENeKz9E
W7TLujNiDjF6CD9Gi+nfJqUHa4IPdZAJS37Uffwqizj3K6tgaKsetLBi6RLp8y2AVINyJ/XW8ODg
51bf80Di+/Zdlt9fsWcWSJpLDTvCi0UARbCVrwqvpqtNiKDSwKHwV1YxoDxlEtkvG7TxUXar/vOK
bBmZm4tqrGmS/kAeNmFJvz3ifD1mUIlnsUzH84lWySQpgU/zXmZ0/sUWgWgX+yQV8vOkFe/uGhdm
k2PYnJf+vOskDltZf07KH/fttSQ+HsRys8uLG45sijMIBezzKF3igISaW4+Obqb0JL1VaoAvJDiM
4g0V2TlJDr+qVfZMQ3jBa2YmzceldqyHahAP0xl6yNBsgan5hQDbcZ2Z79J+/PEAijuLnonFwuW8
nqVISw9Hyc90kziVz7PzjBtjdcNkXMquOzqoS4nfwDqJT1eoLm9UI0RroiJG2/4W3YlO1jaWvkEr
O82iwEzQHgkG5YvvD9VozNpQZYAgPI8U02iNOhLfiRSNUworKKDYu7kDrCCHQXl60jEOPpmjd1YW
KuIsnTtnV+OUn1WSdRtftt6r+/hPwjRWFa+Jn/KuVvEnQ216hCUeUBYDdOQxhfjp330ooTUtPnd2
U3qqCZgBmUQHQTtD+xrfUsVJdwGCOgNXy3hTJT/5ujNJHILRpwdwSF4Z/Cmr5oYeoZEddxZ1qMQf
3MWwNuI8cehT1OAVDcuvlxgv52+iBOLX1Bx7rFG9Ltgl9ZnYpXPRegq2v9QQ+tICYgIMnrHpldYY
+PLh3Z9kiw8j8w38TysUlvLP5K4hecbdCEF23bGEJhfTaY+A3m3BkjTktY96s2DqhmP7mJ9tmzPx
DICZNBuDZqIlTJqr+y3B+MAr2Au2MkXiTpfesnhj5wL/C31EyQuBHjvrzEqDM4jjhM0pAb+hVN7I
N5tm6Ss1ASTYhA42gnYjXhI0JKzFaO2oNTpAR/BaxLUW6zcOnhMjp9Wpw1Rbu1PrnCeHhMC5a4w7
JlGE8QMXuHGbgHpVhV/OwzbT1ZHsf/2lu7DTbhXFRaVkpE6xG/60ZlKmJKbGjYTLUuHFD8nMJNPN
hx2M+hnBDT9Shm6MU2UKpNq6xyEEStfR5YJIjDu2nne9cX+isPQSYiEqkg/eOWFdxPWqwjhGLyRn
ln91O+aA3wJO+1BWPfjwx+VCHrKNK+lLcEQMszKV7g8xulEUboo6GoKm6+b7/PXsLrFBWp+aUuWu
KGsBJsKhnWETRn4Xs99l12CNBbjEBMkYfGZA0mvAP4tIE4qHvtxZKXwkSdrONe5UdY39gdI8Wfn6
PIIA+31A+SF+Tpa/kwtGS+t5PJw83G3HjRcwrjCFMZslDp0vBtUTS6okwTAaMhjXXYaVFrvoFzvM
V0vAYUEoQ8VbZlIOOQh4VsohI48P1/nQld18No+V0fub5I+Wb5NukqV2wnY+to2QC/wNfcFI8F+Q
OCPJwGuHKo5cEA4RFesIaIjN4rtx7Z6gn0P8grzElsGAPQEbxY9RjoqpDg0wMT28Jlz6vftL1cGS
GkqcvG/4jyL82w9QKA2USWcqo3Rk66ZTOIJjIqt9bwptgwyeH8IPVIzdnK2HSYW0Tlv6RsgWqImD
5vlRsqEno1VFEAf7YqEMeL8O0YbP55gNJgK9TN+Q6IQElytKjuRw53zTsdPZ3o4vqGs4LHaUNU1q
19UoRG9hyOsgtn1/qp2OIPufqWblKYypjXna81MyHFRNDSHpJrEQ7OqdsYo/TIqqV4XvlUMwY+8Y
T37COuguNE1BfS+uEUELty9OCaKR8MMLS58h7ttvX5TiLhlWMGncAQrA5jA54bEUddkt4uUVJWhj
apz0tZXbtaUE6dQRW09uUOYWPbhJNPiGUzFbBSuoMSXrZQKXXMT84ZJ3xtrZJG1G0A9ZO/2pfsz8
2dLXCPRdOrHsODl/oLYdK7hGxYA7aDZ9wlCQ2QJcQZZLXJmb9RRNhB56nrm2j2//S5fYO9EjrTEj
Wkm1xuOOUcXX1PLnnkMzdKa+X/9cVCS2NNqf4WC2hBwxPtIurt7ds/i+5IzJAIfaPckKZZ0ZA5px
9E0rsydcxL45teSNIb4LtbsCY/0QIQ+PZoiaJSk+zR+YQKVgl94WQ5KlM5pGOCd1ed1HgStmw8C5
HpbqTqctfwXJBMMPNmjr4EKEA54/MaeHqHxTjHvWNPpllfGjYbM+FbqqUj/rYkfWjYgYCHnrQNGy
QG2oeus6P0JPDSLO8ISVmBmei/BFMaXnWUO1eK5y8+NiHZHcsXIRdWQeCNQDEpdMg6xCZveuYycW
nCaxy6ig0PQcW69L6bHSE9L3CX9zE5LFAdjfsgZ21yiZ26OyslZnI0c1mhSm9C8Rvhv7RkmyX6AU
JvcFA92eKnE47BRjqAs/75XLPNWaCbxPaMtGF05+3ib+fv0lFmhnCojJSiaQL/P2OWkmVoD8Db6J
e+R3ov1Z/RvfSYB1g1W2ZgWOFoCy5rXW8PQd1oJPo4hReDwHkVPXPthy2+22320VNOyfuHVExJHk
JLMwIZarTp670URIcvNvtEniIVdWBJ+TNyeJR2GfDyzcBL/CcjKNizsgSgy0pY8+ZQtMtG00WO49
4rdJxMY+GSKTeiZyTxvNSmYvL2sQ0atiu/aAV4CVV+V1lilil47StxnXvcd8qLFQiPuWrk6ByrOZ
fp+yrA8Pri5M1WFz6f31vFxihNVMb6ODNw4gu53B/B+fAqkvi75gl3imL5TPJ4kinyM+5w16PsUt
0NBlXs5BC3yZdEU9WN7Fw4njk1HBCENPgzZ5XJlkKPO7k6fkf8QdAWJljYECiblX+H8PwV9vhy1g
M91Gl9vepcUDqlH2Xm7BBRl6UenLaKVL5jV+6SKxFXcUL3ppYfZ56bmADUTpPrRo/yXyjSmVN2ce
ztQe0gKaY58ujODDoUtvuJozxTzc/Qd8zArsq0p/S+6ioYQlZ7QJqq0JBE158j0Y5SDd4XV/kvL6
oYm7hNdMicBcFQyCIZb0QAnTBuE6ZD3LKMIo605OdcRqdWWqhsNQhwEjaN87Yvzl5XSq/dWjt+Jh
NjxN+t/RcVUSWQ35jRN83GaKJB7aF2rdup2xCkeX5O+3Edi6ymI7v50Ln4XJkD+e1JpiRfRKM9oB
sZI5xoh94cocny/YPMso6BH+pohN2FPAOGtWVYuRgv5uQXzd0WWHSHa73vaANG/lvk4B+w22jMJJ
k8bJgQ8ReIsziiPfv2XF4uUDzZxHQmwzt7lJ8pj7AFcENDfvOx6syivrmTWyxLmIXptwbec1gKa6
KcBdz8wBu7roZylEj80TdmIiubPUOGA4HeaAc6EVuaLVCsTbyUOx2FzLtlbTgMuY0GrdTTKL6KxU
VADZz7O2c/z6gs0x15ChOybQQr5iwCBqVq9O/2PR2D+IGlmF3INQpKxEa1gXOxZOtYLrgb2iuokR
RCx6bteePXXqp2pjc1qk+LJ4CY4b9d9ZmYVvEQXTa3yiR5AiF4gMlpCPgjFEqv0mtKEOKDwJhmAZ
oyAZ0o5qTfKj5aSJYAU99wrttjobGTJgFTawbxgN0cYaivDPQHxNVN/6JTpeU0G6ux9vgAOManuM
p7R9Pdu4j1vTg9YVT5nYDskr8zgzj9+r1ib5WWhX2BYCqry7B8W07LOfDoMAR0bc3S/ZdTgNa4IE
jQ4bmhLLOoOlZloW9CjAGLmNQCVR2PkOFpFeteIhm7N+xt86DdiF7zjUEN5lTsj0xB7E6enbfbPr
D9gSz1/5VnHkIrBjO5CnAdVc/ETEVeCvxMnqY4IDELREpXWScsTFRbGIvLAUct29gVaVjY1mOqiA
GyohigtQyRxkihSKns4fbtWBx8mpshhV45p83me5ocr2pZ3tOIv0UsbRNABMFbzJ3G6sQUV66RXu
d004cOvGYP/RtXRVMy3Vr5QmFlSqx7dlqU2FTycvYC/79aXQzLdubCtlD9W4WkqqeRqh5SkT4b/D
SOe8p/YkK8/qQXvyX7/BeE0KvG2ceauptpjkCIYPj8p+DyIeuiQyKE3MQ9Pf2EMtZoDmZS5Q7ID3
dqMUka7GFXY0JktWGqsFxbuxTrqLDY2m1nF19tMm2o5Ht12MX5ACo6nIg9ryv632Uw0WLGyvsC+E
xgtRf3WPvghKm6Oe4+AbguzIoDqxUlQ57kM/mad7FIt1Uh49gOYp3JhMGm7+F4pwmdvyBU4U70cp
7xFaiW0RuCSdZ1SiRdj6JZLyogp3G7I3m6FGDraThyOWJkjjOXCboKWnb5W1iYxbxweox9L4GtDj
0TU+IZp+naTeBOt3Sf3AsikaJbAzyAEt3e5n2wQzs4dXOwCJaF3/Lf6O+nTEw6u2d5iHBOmLCdzn
xq9aqExPOyaxsPJGoiBuKEUVusbRfvM4XeHR/5MGMVDzBIPVKusIW05H+rVkVVfx9w==
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
