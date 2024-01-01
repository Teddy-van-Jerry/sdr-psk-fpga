// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 29 00:13:03 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_inst_0_c_shift_ram_0_0 -prefix
//               costas_loop_inst_0_c_shift_ram_0_0_ costas_loop_inst_0_c_shift_ram_0_0_sim_netlist.v
// Design      : costas_loop_inst_0_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_inst_0_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  costas_loop_inst_0_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
MqBE8gtIABkzz1cWBgSiLnME2E2X3Mx39jdrGmvmIdniyq6LcqUGBLOF16x3JBcOsmFOOZ2N1QeD
RdP0fmKPQEDJKDDWNwOLyp2bZ6GK4I/lAdcdXvicPCSoFCyg7adKrKevLj0You2wv0+qwcqmDnnT
UpWo2KXjvldBXnciq0EfZidAHGcVuipbb+RoysN6hhbUJ+1ys5a0hcn7i/BSEkOekAWg9077nq61
uDZC4yAOWIuNfSIkg4cbTVPCIhZD3Lwvzo/+rZ4E+FTMViA8LslxYB4XeCLXFxYdtc+qydB1Vjmn
lQcyCDtz5Lyj8QUErlkbufB1UekR6RFyP0A6wQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
muxn+ZcnDhvfk/YvZ79cavhpTYSC10PTCJYXRcW8JD7yZpbCcHudaRMIfe71izwRNwn6edKkW43m
fxgIG0lR0c0+T63S3PUPnUjQ0/2ch2kzQvJFlpYyLKwewlsBpTEsQwb7AzI1Kr/PDFcFuCdMP8yL
q4NKn0INzCG7yU2P7zOev6OPuHYn76LDmt7g2GE1tT2ik0qId64DmRBYbQjbeOqjtYkIpC+0fD4E
2lYM3Y/a75DExAmSPrAg3QNXqOgX3agmax316srOdWq9XVnID6g8FXqWDS+iAVh9mnIKIRh21Pa3
FAgRDL1TCzahYayeM6QYWSvNVlEdJdbdmnRbTw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7632)
`pragma protect data_block
flwmZubvADQ2Gzg2eCriZH5Y9bA/J8AiADHubwbTXsktPfrjIUQWHdkpJkbOiiBse954doWNyo+3
L1Jm5cZE88/ePhYuwR5OCFe9K74flE8MHPcixYTAoa12FK4SRwkISlA0I1671kHpCMIW0wH74lpO
M9ob5WlfVOxaOz8KWGl35NjPnTWSwIweDpP+/z3IEc6KQD2+wL2W4BkF750PatxYA29jlym4H+/M
hQXodWDpf1py+obL7oaBXUBV6AaTxxwU1JI+SUKYvyRdjw6Db0+/5X/Symi+L4Mt48yX28kSSGVZ
883EVjs7Ohvxh3gyVS29ugBp6jf/2GYHKdCH8W23pYhk1vBsXnh0iXoWgHOfeiys1r7FVzvVThRp
6rFag3OB2kwtxmu052DaU1Z861M4btKjTJGUB+cGoTFEnH+ZmnZ+ivlzJNbn1+q4rblGeFcg09U9
c2w8sNT2lrmydAcaPoaf9jjI8AMV24a3aYaLc9c3+6SqVHL9bB7KMlh9I3DoYlJIEgzn3gGpV/dp
aCq98iG7PsBxlf7rTOLFoCgWc7BpbI4l1yC+LU58RKEPVFXn/0Mal/uXHzHhyiub5tIat5mFL9RX
q7poeuEZ4neL/W30wAyYSg/kyROlUxjhrItqfEMkTB/xeag3CegPE2cvobSVyIgjOODHx3YWlXn4
AeEnqF6FnTev6tUi0hKRlKLEFAC2BhCvhPIXQFg94p17m7tAdY5NKexUB9ZsRUBfRWsybIrxBmim
KcOM4tBBLoZKoelSvRIBpzL7CMeyrzMovZSboKDpZ3iygbYe4wjs4s1ueVxstbTs2EEELduQHKn0
7zFQf2IjCSfGoPP/v4KriWGCz4o4tV+X24sgpUuHqKK9LC0NpZ0ldnetmr8eDnzgaqopHdZBah6M
VAUx1aPLRB/IWgBUtv/RkMcmR53Q2aKtNnuc+adpbga/QBPyu5C9C2j/USfjgAqw+k80jgjw6S1Z
BN3WBRGvAzPNAjxuyRNTKKPe/B3NmU7oW/nu9nF3aYH2kDj4FJ3K7oLDFW3QVbeK//0xsdjtKxdQ
NOEc+OTC/oWIcck4MklbVsnImZ9T10r6ldxNKI620AvVV9gnjVHoFRCzea9AXQ7kPLnpEpNFOBZu
3TQ5q5QG1Z1fn+5RItUB3ZmLuVDe3jyt0W+gGnMvmOiGmL03vEWaex+fAkXAYiD53+t+DgFVLVh1
o0qzxlFwTo70uCVkWTk0qAoriZCwYGPd090e94Z0jI8eYYdd1YzlERiKg27uU0maOqR40lB4yRbS
/sKF2xc1cplVnCxdUina4QD/vvLCpRe1vzL0Wk2V7SS+U5sJWE6cAdEdmg3zchK7j7bMJvrLkYns
/qAUhz85mYADfQQmsygy/vcU5yA/M2FtNyxk0WgC7IQzaYa/v+hYyZu2P5FqRsyNqyCl47GpMK/0
p5MSVplnQqcQ66YI7AwXmfK+kfbTZWOiJe5x4vUo3kF9A56uQz4fWc6thdG+GuhkgSppBcHtKem4
0fHW2hQ3W4lc1vhFtkRshCJCpePxojDQEEzhIgYY2Fl8YTepEwPQNBmSgmHrPbYjoIUqAgSyV6Gb
DdSnJYhaHWVV/1S9EJI2rneTGUxDy90U35MtTI14+vCbrEITAH8y4m0lam3TJHqRDiUyIKK0cTyk
AUDtGrMbQKEzUkI/JOSBaYf/C3paZWAnWThR4A19qkz3euJlPtALRAQo20KsBy0mei0J3yKT4IEt
l7uN/hhAXJsJrlJTrni+ipS+AyzdSwHN3NX1yP+vMG9WcYXttquUawjGC50tnVENsfmypmBW5Tab
hsdn84PDDvhTBc9URIJfXC2wH9Sic4A8ES46F6IHyn1ENq70+FTD1J/fVqIXd35RrEL+eEGExx6N
mwJGlNxJFRWV/IyKIjNCSCUM1UxszJAad2v4Rmmj9GP14fFaqzm6kgE2g3USuv30rloGzZO8tn/V
VqmNCxVKmdOIgVkbfy1EZUcXR6f4+ZCC3GHaivqDlQYTPICawiwgggMwaXh8dGfaJANqz4/4KpLZ
6v3/OE/jaSrNeIvnnK9Zi/2BNsHXB+hrloBXP1JnzLJV783f/JR3ucImEhGIKqg9KR3xE5+pPUDg
pHN0X6HradHhZfP+1Cy/6QqxiwlApcVJyJdpi+6LOIvIS65rTnMZSSpOvQBXCyU2G638UXPbe/vP
jFvUOUKYTQRZMMsaYprj8j7Y5BmfbdXKb68CzyF0yNAoRrjNQhxmDuoYAnqPcnLyaqTxUyJwk4Sb
jeF6P1oEQrSfScTBl/+UW4O7dC6PTB86twlKZMWQb/cR1BLyiQMAY3Sk627yJ5XwCYrRwo9oRyhr
rgemx2mXYf1LSZCoMVN/1d6dO0y3LjBH4o7Eig9Ia/1zO8tkBe7aL5H67PD2tFmjeJAWb7sXWu8Q
I4INKaplnjlNDeAVLI2dYjsdOW4A/yYuk3KW44BVNesBumAmFscHRPpsN8rLM0LRDS4KLP7Nt8ex
sfrxPgPgtoumKxkRa+ktukRz5CHbpUBr4U611nQJwSA0GBqWjAEPyibcgOH80agVHb13pivcs+fx
BKHunrdXJD7uK/bUAFWvQpMUJ0bLa6mzzjekfzRBtS46oOAk6Oj9dCesu28qz1V4UUe74Ji7iODu
JDnIcQtHfUY5rIHzuTBjN622thLd5vuITkiNq4SGl2xx/Fhjiz3i0yfTZW9rXONs33vaZGF2ry/P
erD9O0wiupiwuWHR2xDkwzO+CjSfGTh/WQHjmskwjHmfVyP1g2VHkK0uhWy36C73SdlpdZ6/Os6+
eUMWrZhb0RcFJU9adRkE3mdTQb860DG89VD+YpsaaFrZrKPduSE/NT0g5ReKrAIH+neDeDaGPp9/
/icP84FfWIsFrRnxkalnwiYDJPxtou/HWxizDhFtgYxQbtA2ACknUF6aFDZ7SbbFYlggCz9MZC4T
/KGTcSuQuXeRbx9KPJdB5rdBHW2ZaExF3hJIFspziJ4+ZlMU62p8GsJfqxKmhwI8jNtkBczl+dqN
PLxzZLLdmD8e+z/H6vOH7YZS2934qHacAyuM5m3iX7l4OdzQvFW2ySL0Eb6ezn0dJWMCZs4MMqax
W4kEGCGFslIxTPQBoJ2GAeY5ADFctahGvu0kjrPCI3bzZIE397IQNcUQGenjTB1Nhe/gULpkUXVO
4GJLUZiv8PE51AhoBPI6lIglgl0bq++lJfKG0SWulwun+n6OE7UUY+dEgRAl7sY/xLUE47vHO3HN
WEhIVBhxOtFA4i+B99U0dhoMbVNhiW6gm+rrpUhO0tarcwifntJvlJ0fjNcx/yLPtHO816Z9HWol
5X4oBI76YBreibhNQ74/p/JWmYz9I7mtcPzZ5f9ZNZU+HeuKPyfUvaBeFLoP3+PlRg3lqcaJAIFA
4nI2nSFyC5O/YOXiByAaoHskw4U3E4knAkSj+UcRgEwbLPbzn8AfKntwvh4i5tBpYeREzZRjVJq3
FluOn8IaGecOHUhAQaEYE5dO7HzMijafZogmCw5qNFqyDaCDGJCTlark8VVNqX7LOeBxth2vldPf
3iDEIyYCVQAmW1s0QHGVimmbcXJ66j7wVXUS7J0L6Qkorx2yXqOYnNrKo41iGU+s+GnIa9byLxBo
rljxBJl2LFfKZwNDg5wvLNORj7AhG36n9LhGr2nT3h8zHjARbnpR3RDC2uwspVvmJjOoCIbR8X6G
CURDwfAmnIBrgbaXKcR47YPVkK/DdxEGTk8Fmk6HYv3OA5ilSwvjlghPfiWgeY/25OTvaMV+RJDx
FHjl2fIgVfVEDziavgAdpT4PuMesvINq0gni2fHars5bARh0UIfJCWIOUiNYi44UXhgxo1vN3r8B
gglHBku0I3/HTWDLUJJEBSfCYTPLO4ZqJ1L+QDI4OMJ2ntmqsecMwye2Rp1pGlg4rhIjZPVhdLHO
/ug+mqhUk8gHG22P2h3Ackce4O78/ldU8ALBFOLrdIL10VTB1/wcqeqtTifbF8nclky949KYeMhQ
5G5yvglpB0jzLLwr1fMJuYZai3lk+B/ajeU2h6llQHS7vUb/2CAXR8kSK9nDgzeyFraKAU11wleV
MyqVJGqUm9dbQezCqcdBXtYYpMLmqQKwpCsobyZginVREVCidE/aHF8vfpp+i4ifUOjXmLy/UZHw
uyNZBhStx08c4k63BsY/UAGBC4cK3FDEaLqLVU+gvCNXK5S6rtyiiaP6xEQ3ySlJ8gtS0UbB+wik
CByjEqWoSiEQJBsM2R0tZ08xJX6rY7IdrM9Xmzh7QsZX53y/LlVlg7Q7iVkGnxntfL2tDM3YAAa7
6KMkOBF189f6AnAQaFZJxTXiPAX5IPj+eV6DNurh24uP9hRIh7EDF/0XX5WuaR7Sg0F/gTwaS6aQ
mipq+75yY126FojcrETg2Bvo+ELdWf0qScHZNo6vmhzumJFmszBR0u+3CEl1A5UkujOF3yB6wcl5
7avm0yHTZ8eLEwgVqQzOHe5UgFwMsJXncmd6t+kGMw+so/jrlsXkpHTZuSKVtZr2/gcnXoKeTryN
+PAzzE4aDGqqXV9cyzAz9LvTqmXYw75ZS01VtM+vNvnmFrmKbLcbtik2zx0yvOstwdQ6kkt5lVH5
O4VGtgoNgxdWgb8HbhtBYyeQbsiL4ros9kZN7tNAgOEZTUaOny6RDDg/lB1jG6Im/5X352oTaVs9
oaiRn4/gLtLPmsAnJ8DaFW9FZ3SPO4Kkw3U+6ufD4Lrgkq0nRoUf3HI+d9eaU3Z593hoa/ye3d7e
F1KgnavLcTkjssD8tn0phWKpIre+UM07qqZ3Q4X5HpBxqiIayd/3Q7nnaiXypNNhHEPDio1Is2z5
WFfdpmkXH9v5/YcNZBBjmBFVkp+VwOHyddZL8tQP70KOBnXp3xbYl5L2aOFX5fClIOicgq0mO4xV
6wj4BL+do92NadYEFpXMJhCu6FgZUbogLBJMYnAc1EIbGhsQ0aVxww+px1TBIH/NcGH/JXK8FtyT
dl0En4piR876vJJOnw4f8S3n5Q01zxFpeMrlkxQ7msz5eV7hrFbv0rdFn1ChCB8HabpNpq0by2qo
FMyfSw/5StwD9RBODnMRgPxau/kzoeIsvyjsClHeQZmvXO6+McU+tNsHPEIcG7zlrRcJl+mqpx/K
lMSHA+dAv02JWiew/lV5a4FWUd8LHw+0SgT314l/qdP9+hvo/SnHdpjc9mHMTdoNuQVCGKbY4db1
jE5z6/35HXCryOEG2x7E2h+gGSzG4SC42FeHJjTM0YNRRp5l9KMl9vOgWSmmFWCRxK98KHTd3Qow
P0OkS1aecxUTZnJ9F/lg8mk42AaF4E9PCuh1XjOnXMmAAb/tcM5ChOFTI1YWiY258CUbH0fO2qYt
sKbLQyEHycBKX/Eh4UaDEnpbnjWBj7162HofnPx6sCOkR+GnlYneVVeOQ8kfK67Kcq7+h5TlzDGp
kNH4NgDLMqqTnEyj5Z2Qmpc8zsDFmVvoGqXvSy0hAXGA+xtychuBHKLVadPeW/f2nXKKw4+ts2qO
FanSLkHB36CMhEWTrnicC+w5JU4tE4+QhhWTApgw1J83pa/CUimtc4LxQ1Ng480yZMOSTDzVF2Xh
3BwABKpuiWsMyWo8R/8np5m9+Y/FUwqkmm+Ab1FWny06ExvdWgD5WJfiZ/19lVFXUKbVGK/h+nFs
V3TV5h3B2qKpRBUJX02pWXBgbR+y43LrI7SwNf4f5jcS3PXRx898svj1o8TQ4kvlYyqyNjZhJMku
k4GgPaULxlCy28tYM7IK/9XgK0cwRaR5lnRa9XOxqVzMqJgOUmw94CSXG4BfygzZPlO2rAR3rs+h
oYt3O9N/Kr+JqOWtkwIfW2YRA8JssYnBeJzX6BjjMxCXRSCs4mC0gzlChMW68tj4EX3bP5huwPat
1o6jQaWGsnKySIoIeBkjPWy4TiRCkb1f/0ErUxg8jJX0KWvRw2VLx7222+qQWpHQmya2HW0w/n48
MQfRqRqH3Tpm56heDil1Vy4f1tSUWasSCYCfGXsahbeUAV0AAMudF1bYYkI0AfI3jc8PoaGl/Bfd
h2y5H+LrqNgCgmn/2JWksK3oA3XwrsGinz/PzRVcDgQtO+X7dlmKHoDO5I75AMPipbTpJVzSPxOZ
FUS6A+dBvfYCaAfxdBGoJgNbDHwnoHSLXm6e/1KaGyvd8GUfGk8IiqZxYU9WcSB1wMr66ngjoont
deH9Q1DADMu8Hxb8ky2V+Zf7pEG3RvDkuYe33VyFUZD/APbhCScX5p6az2qHSQ9ylY8tjeEkcc++
J9qLAkV4ALpsNmykQw18DY8ERs1utWTrErtmmRqkZ/gFlxBczTfRjXFU6fHtHSvZ1bIX0ihbAAi4
6T0xInidG3kP1/zdpptJAo3ubKYBy+Jy1/c9jx+jKPUhXH6tb7obMSTYjle+jnIQ4NNjPrULampu
gGu1WldJL7dohNntn3qwJGTvhDrOxGgZIkoTevXmqCywQjbvxo/A5v0IviNluoJehce8ZsQML+xq
nUhvmvlhaQDFPAf/wTnMeI0+7VwyLThd8TejmT8JgZs3t9k4zAmNqgZTn8VOJmkxWTh9Gf3BiI0f
g8JIdXHTdVPtvqQ1kAlKSWAwUixfEfQLhZrJuL3kIS3N5Ohe5kKBmMdSvKeQqLibmKzt3qMj3XnX
LUSagbchs3s8UEGxyaagBZUNxCHgEIET0BCQDCIuOOHwZArNhJq+hA6dqB40M00GxydTTxqufpJO
Z1iH7E/98HQpA74nmyK6drkiNVgGsTh6otATEBiRdbWFTus59VLEjjtjTcojjRTltRBE4qWXUWjP
5w4ebq4rU1KwNWFhuuqB43eAvFOZDmO9aDb7kN3A49W/um+rEC3Od6FMEJPNu31zV15+bPlFMILH
Jm+5+eC6Utr0Z7L5acxf1/P8jQNfJiRlJEMBkA/o5oaeERX72FtphIU3qFzCbCeeuduHnCngnEd1
iogZcwjBRkBzUyja2/vrNGC2ArzoLrIjFKHx5SR67PeR71NXgaWlBg7pvcG6+K3UqeUdbNOHANzX
PJCtnII4CkX9rtMwENueI0lJL5nrqi/mG/O7WHHT40gkYqLFiIf/YvBoskWw9LTfggXKmtvu3Vr4
QlUEZqWtxxXmNcx5d40o6I8COpUYaeKeQYqgvDvY4H92AQZRsp7Ce/Lc5G/KJkZvtK03WfVAuoQN
9opIEHdV+T40AE6XKkks+4z9Xdi4JqNo64pwshLkN9KCmxqCtwe9wNMbGQFs4HMnVFCFZCTVthHd
PxuubNZ1gYvuWpH8H8cQcdnrQi+JLZxXQ2+sNT0LoDXGJXm4oqIYg9tCPmv1KwkOHTdkoInaHvts
nRQVO8nhHqBwg0uCuIC9cdWxTLC5TV+UMK/yS3vzNlnjqYKFH0mDsRaMr4GvcwDQo9gsigo4b+6s
tVOroCK2kfANhYo3UZrvYOP/kTnlYyFWqGHQwg7VLdIG76NkKN8rzzQTFVraz2As4As0f2m5f6TV
UY7VirD1c8eKDDZmzd5BwRRgIB9aWYs0vmhlWNLct9pQChIIecpzufNUewxDE/iH5/VuayUf9H7y
U76i6rCtwtW3d8kuPkgGltQso5LM5BLgrsNqQi+BOswYT3E+H9tUOW4Jhm35XKCOme/pIb0m8NHa
rG6RymVWMwEO3b/PuoPAdQngky5zBo8/CmxpVieXeuU+K1tOdl6Cs9AuovJVvjSSBUpr5Z8/P7Aj
fzfNL7kV/TIYXjmEL8RmQ62Q4YheA4VfGWMLD6dbH0KDifI4sh3GOHOmD/4uZZYSYTlk5dc2t8r7
IORBAGTmhwbS+Vb7+n3zAKNjpzQVOS/Oa/XJldXT6LmxY1JG7fgW2ZALszAjk3mCUgKFQyjgqXmc
onZUV2VNYOrrUGPuW2uduYLhLPj95LfHGcGYKohHvWWfRmB7o+dPS54CCsSKX4ip25tOo3UAMbxo
xohW/4+61snMXFhUs30B82EsQboJ4jOtF8+nRn9CFpTgViEDl0OZiexiCY7/Yyqw95RUDXJBT7ah
x6RpXSYvBUihA6HavKFWqMAI8nlCyGNO6ZupxL8I9XrztbQOp3Hvi+sGHP7gsFFT+gD3xbPCxqiA
n3WEqMK77fNQvrnXdHoJVljWv+JYd0F2KElOrzwX3zNvm0KxF99YzYG9K/jfxifHfd8sZp5fG8MG
WMZ/loudOgVKUwo9IH4Kmuyzj/Yi4sBozKvxhDbNv3gjpZHV3MXQr382lTO0G6+2scKVABZ5ztzr
zwiXgM3yTO1jM8U++5TbesC0h2r+s4+NYvBmQVxGzgHalpvfad82mwzGd58X0KBXkqUvD6OOpJYA
3OeocbbLFDGB7M2N0BTSJx0DaelleabSxwgCsvSYDtkl1d78ZNnu2dViDW06tEixrBZewTQTr4dQ
Qr6lZPKBJ7e4n9o6FEh5VAakpXAxmEhk6TDu+nZT63yZVYO/iDBuXszUQv1qwz2nDpXtZoDAt4rx
xHjuGAyYv88EuxfXevLN60MehlnMDCtK5sEUev1HJp5iHzsg+frTwhHx+GUxJRyqz22XopDMa7XP
889+cA587lPMuMWqMHrABe70EWVPhzAJtuyT8NQOwZIS1dObDzHRNWEEKYF4X/JGRK3RCuCZL1o4
oETuW2JJMdDN5vwtdIkqEgMLepvXgfLaeGQcaTGnNIJnaOlzKOZ1FS8TdXKEY5UFcsPKlstp2KLq
/Qyr5rAiz5AYX1dmFSYbMFjGFAXsKjrhbc3XsEe66kWQjrPIgw3pGDXZOR4hQe+rspi+rOOMi8Yr
HH+f3bn84HD4Gj2YpZRna1tPUQlQy2xdBFm1PmO06G3oKilYoZzScYR9uvWhHC1qREFy3sa/g1iC
KLAbnXWF8fWsJ8wA40D249r9TDmaYiDqwERNts5kh8xtXD+leWy44vhRrd4u26+NcMuTKH0a/iYR
CHzerDcLThzDbBMJmH1T0NNe46YEaxYZXm5ltqKxRMBVemSoKHqM/1rWb4SyBs6Pjm2Eh64PIpJj
TmmFk4V5Rw4IkM8zjRNg5fsn5M4rU1z6y0seNMCgympnpbAYfLHu+dVBZqTznath7mnQBJTKr6tf
ncNlAEt3lvzafmP2XAMX3F7idiu5ZCnztHBbTUnJRd2dB2vlJEArmW2DRStBKfk3GztuUZAzJPwv
BPvsRil23oDCqf5bvXFKUZIKz2JIpdsd9FHGE8qKFqKu+uLh/paUJ5uNZKlDM9/IQMMo/rU6jAh1
MYUtFyxQi5qkkCsrQCmMDTteUL1bPHA3I6MOcbc/lh0uxQbt2h/LRXQ5hLHgJOI9GPBXD9idDj/n
x6EP2tPhoj3UrRvUhfZmGogc8g0tGZYBoFBigJwPP0EFIpkOQWKvxuEzr9eTxQCfGNag8et9LTVw
auu/8kRuvL8s4y0B/NpISDsvjVOcW+Z6VN6dpKP0h47hEJkG7rKgCyvflurmH9/rtnIdV3snCvM7
ciuO6JjWFknaByc9ycOOEBwWm2fTnlZN+YsPEIURNYOqZCj4bThYDyyFVFBlwZkDfWS+URH5J4UD
t1LbtHcPozMORsjbQ+JmqwB4YuX0zDvuZRz8Li/b3kLZSWHna6T+HWI16ClQIzbcZN6rn+QH5qAk
JGdWgKVBc1oCi+TXil3JBDEK/0uPSlQCskBwOYPVhRpMvkTt7dV4fkiKPTaQkWn19eXXTypb79Hw
PaiGtgK6wtFyUkXszldPJDNWBgb8CnrLGFnuNE/VMBKK0f4y8vkrF4bXdgX6zqNf6aH/WYmzkxPN
ndJCD3xyALsM6GK6hwBcVj9Ynq691Ra9njbUpu3WNs+rGU8KLt5b7HmDqhwlaIGMVooeyWsp2GQ0
Puui2tpLU0WZxOtcEskj2l+g0p/UTtthxvzB+zxONm3ij5LkK32UnGCUpEVyOLoegbyEUI6lGIAF
OoJxlVTskhyvhHjX4tahop1GW6s3+GSxIWhTwUCXUt3yXrELxr+F4xuK7otJRv7wq12zeSlD0tjX
nHq+bRYqQyNRCMhTrkeLgpMqAMJ2UCgOt5FF1N8spdhV38GXgExY+A3dxv0nZMVsVj6FwSl+lRyB
fdIiC6QO9FIcd7I0L/p7Z48XiQ6S+RkoOiFJ3ZSZrOEKm0iLaUm1KyLXjjhCCEsPh5ru
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
