// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_c_shift_ram_0_2 -prefix
//               top_c_shift_ram_0_2_ top_c_shift_ram_0_2_sim_netlist.v
// Design      : top_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_c_shift_ram_0_2
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000000" *) 
  (* c_default_data = "0000000000000000" *) 
  (* c_depth = "2" *) 
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
  top_c_shift_ram_0_2_c_shift_ram_v12_0_14 U0
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
DZ7gzfaadgK/40mDnjGscIppXxBO97Ez74ZY1onrbW+VVOPNefsBNo9CiA4pAF71TxWNmTCU7nNz
5oM13l/iQje34AyZxMxcYoMw8Gr5tTCMGbrkwosJ8F40Oc+Btvgzi8/8ewlAOF/nxEhU9XVllZjK
hrxDSS1L1rd6fyY0yZg9cB1jdgJ/kAwXt3hH56RbIc0U4FPgYvOs7fDtWvw+Buvl2yFCiGXcfycI
U1ryRm+5RJ39i0lWHL+NFYHJNS0Lb/YAXEqj5fK5fnJ9G4GMnJ4obSWcWrAP8RNP6HZl7Voxx7IE
pfGr6wBhAPXF0SOLyiC9XLTfudyoNRt+as3wow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IIpCt4tQJsOkohzojJR+R6uCyOnWmUK87/c8lcA8F1G9gdCx5CWlzyYIS79S2jdCQR5QcbchWqnB
afGYEYqa4oLixs5149umO8+2QdB/xy/a/pfsminbTb153+RTB+Ce2edV/pz/rDAMHqukyNOfIEx/
crecdFm7AhFpuWXx2n+2KDZAPcubHv9+NbqL9kmtUI4Z/dILxiCTs7Wr8pZgTUxCnRlzsIN0P/aE
WaiwJ6SpAolkMdRKfBJEllg3MuMWnVglNHA19jYRx7UEDN1cimnWiApC6ngykVeUXG2OBV8GODRy
Rqw1nB6MZ3tNH9xjquxoi4/glT2F/0JOO/Ouhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11392)
`pragma protect data_block
lryZdlhnSSE877nmEJ1i/R88xNzb2qLiL/7Yixk7jxxkLRkea+HwGSvM/EQNxQItFkIYTxl5Rdon
Qnsg02sIUgqsY7sGTOOwoIyCJ7I1Pk82pFjPRabBXtoF8IGbqnkqxdLv6wVoy58V8o53wSlft7gt
Te0HyBsg+a0POjwfXqmasR7kcBcEtg8HO1EAYHP79DIAZBmZdi2GwUGbsvZlKFQzaFFzpVEKaw6e
UVF4XSbcG8KqAwqNF59lSIfoQroWSgj65npDOUXg2/xxW+J9VtjtsUv8LeHfwL6I9X/Tw4bFHnUR
ENVOQQ1ENZJdfSdVijA//u5FIP4OieUlYOCYJarUXWi4TyvmFtS8CqoqFf2hi90LBDuNmMLWttv4
i1nliyMuCRaHd+ALEWWvKpDXv1KhS1gk1LRX2zUXeve2PZ3kQPOjTurPVSOGZpDCzG7nFkytD2Pv
q3MYtNoYn1ctX9wEtGL5lfaJwp8HGMl/BZR++bTck38c60s6BeSZE55MF3TieKWeJxEx7WoUxeQk
znZNnp/5pgQ8zMKJRZ4+Adk2swfF543MoEDfdeya3e7MznQwvAA1qo9qarPl2Bh4ZWnU8rM0oy96
bPiZe9F6Nu24svHHjhMwAUo5iqJ2GebFbpqhg60hKkX0WoLV78uc07Lp13Z+sxrC5S2YEa9ZPAGD
InKhdOLEP7XTh0CFzxk2Flb9SPHXkk4v9jrGRJwo9AuqcopSUYbuxof+thJkfAWGWUUXZyFxaSpW
m1xHhztJoyOne9B9Cksdi3hC3rVrF+W87bouEvq9nx9fkwbNZN5/J5pl/H99OL8PT3hsGUEsKXss
+hV+eZW38C0UjKVYLjnUaokAefRbqYD461yQzdtsaDcwVP9ZOIj9C+9lTUWTDbmlUn+7t7TmboYn
sYuuOnNjhkPppAgIWW3WOvPlsqlmnDEZX4v9aOdsbSkfg1ioikuDUZ1OXrcHpfR5AU+NtgfuW7QB
M/+JD4sprz/AL8a5XsE32NO6zi/aTu9ZdRbpOND7WXSK+8J3BM/jbq+0rMfwQKQGks4OLp1GRI2N
5wfEVBpvSMA+sPwP6XsYxUeVeb07RjPts11iwJHolnZFDtZdf9i5OLkeImOr2Wzlg77UnyV8XdQg
XLpsfXx32qsc1M0/t2bvSS/JzyA3cxKzi4T1nA+IahAOOMbV89a8zTwDmlEhe20ueKNwHypY/4HX
4qM6pslGVvqYKua2S6o5jODEXudpYxR4VPX7Vfv5nJ95922Lm4lCXLzqqHwlZsDQrdJss8lf8pSC
1lUWYBTNC2YOzHkLLGmJeYlEFPrk1bixTV3GjvYFPoTXHq9G6KIHNduzpxkEUHh3b25jq9QxpxNZ
20O9S15p535KAT+RFlg75BcQYUrnl7+GzmA2ziVqQDE/BK564Jl7lY6p9fROWRUDVT4v2Bkq2jkW
YkmkYukDs5WrFqoz9Itb78UpJyrqlpW8mqYHdmmecTgBtij8/Q3TakNNfTVUGo5e+GbZB7D+TvHv
1X/stT3jNOVIUOrhC24jPw+kuaaLYD4L93+t4PAX5+VCGDN8wXsbm1UwoZJcXjK3uxBF0icKJC73
FvHmqaR85H6pNZMNsHIrRcInL/SKyemv+h/mbNeUZh4UCFqEDvvS3U9Wic5UWIRNOfM0KzEYmB0m
uBmydeM3g5ngSU9R8zJE9l4LpMC2msY8MnnZNHxsz+pLedCBYUUlQO+uwhQopN3vBfyudD3CeTzx
77xF65HpyGUL56f+fFWBoR1cfhhTKggWDv8IBHf7bmFHK2+DND13bMC2vurjyD4Bw0vFki6Xx1VW
GJmZptJQ042RZiR9tnv9OTNdISnRuEF/k2W5rwI5l3AlGoijwfP0UE0m2t9XHQE9H0Tg95o8r8Vu
oxhftVkqaboRFy5MWl+U5KtrXi37bpskPAMfeR2qXrX488jm9bJbgH04XvR6Mct1Dx5WZKlS9rQC
C7NZxBMzVlE5W55GdJV5pmAKgtBSRcuJnfsQ3PgGKZzAb+NX0MVAyv5VRmcIwSgGy1OsXGlb/f/y
rlK6bg7qoj5EVURZMe1WJ2g/Gf9R4oPdjR5BAGwgTcDlV6Ec60N6K5BckZytNEm/tkVEIPcOkaZf
RH0Ml/6J0oOmv+6Lqpl7oi9zHYHQE3TpNmFletlSDe/V5RFIhIoFEU27eSHJiRg6hK20bUj76CXx
kIjROfj3R0lcgsn9SLi+QJC4Jj0/2QMYo2AT4SwlR/WdZUlSCzsdhqg5qKXNmAWz4MZDBn062103
UoJFThxRw3qGmjjC3pkOW3mJSAatO/9TsIakgZeAW5HNTYjO88fnssfSfeDedOMgLWyFjbl0U5nf
Ibfp/LM30yHs+R5FFKn7Cng6jorwskRnjji3mFv1WYuJ5fMz6/Xk/gD4124y8TNO/y7ken91J8qb
pPpmWya9sogEk/RzbQlLLqZYtu0ijVGrOuR0t/bRFtZ8VbvP4M7wosgcDSX/MzXz+mF/V2y6ev2b
pe1/zivHQ6AbqANOWNtwf2ygSMdtfC0mGeLWgGe6kX24FJo7bzraZwzoDB/tuxeMzCJei+MqQPI+
qiHSk5ijlSAlJkvXu+BLHXjmAh5mys8cG+rzIudJcuNGgWjAIimkaMbQ1xyo+ApProaxK1eA2Bkc
7ePJYsd7zxak9t4+H4nm8FZqOgwqZi3/dJuu6pCv/KgHLGETVKJNikFQ7A7iSkOm1Hsa3GNcBygU
jqQa2gqgZafoEL15YdGOcJrvppsKkZ4hWJMaHlV3iozyAdv2tPM44JcWncVTZ2WDhQf3RYZ0ZHyf
x6weRj2rGCA+yFuLvmGztqU770pJfJI/bu6JCTv9O5MWD2EDUcBKL9quJceToNMcJARBJDhsWHmu
rfm1aLsfp/AT6AU/UdrpTumTpyo77PfgerdVaDxXtP9y57nRYBNYb+PH10T1h0jXIx/tmgjkCNt9
kfHy9iy/6xUhkWYpAYPbmFfSpTOGY0AoBzHSyN8fWYjiZ59hQQ/2Uzeb9gtjAv4KT3oQ1/TDnFCm
LkaMYl0OkPpL4XIJsd9vnLaCcaoNiRzZ5diA51bpEX3vQ4HEgsNqTLLk1oajifwn/TARp5pJVsds
gEilf68JMmGaASIwOHK9GIwEc9ykA1+by9VI/m3DpQ0BfrCZLbyY36WUaWpCsW7CsyC7fLy5ApjR
kSira/4vALgQgoyWg72PPXGIlxQZBCVdVisV1adiDS5T35iLn38v+3IAAjEKrvMmxi/Pc6l6iFST
8CFEM+Mnr8iBqnxbhQQoECOGk3a1XP0YSji/62fbvxbqYLgDk259QUj6sKDYwtryBEtLgjILDsgx
wag/jj/PtngHP+TdBJJJoX77oSf6scURdPQQyeLHmNOpVArB+QHq8ieb8/A5oC+5d4ooVd+7p21b
LeNCnURCmG2H4lNX0Nz3smUJHDQrxdGQ5BEaHaJ63WiZFmanAU7LBN6PshKhJqlibrmF8xwAmuxQ
ls8tnZ4mnEst/MN9+5L92iyWHN/KFm77Q58Qye2fETmi+JviqwegEec7pE3mXheuaTfyqSebDhnc
eS/CH5S0X7EMapZ+NGNPdImVc27AcU3+iv/+4FZfkqVGLAjC2aU3a2Vq0LMXIS1JJtO5NidBXJ+v
WFPEsR+H9W2PRLRn64Dvyk/nb8J8hxXfYXeHH2twji3XNvSwVKaeuYGSizRnlvfif/axQa9qEllk
EZFtXiYgJbvRSXiwAU0H9WhS9Sak5j5QlqLZtZ9v3ui4otQRfRlUxJ5tczuCqXkVPWVeoytltRh5
NbQv0y1S/tM49qUIXDn6QSlHzRJ61tn3ptgnFFsX1A117yDVWwIeI++9wPBkdpTkqk7hscTyIQSI
BrJ5Z9t3ud7OYXo9o+3IADWdg+TCw31tsMIn9hwfNSyYJQROp3i1wkv0BRQDmf+RzhSNpDthVthR
j7kvfZkuqovGVRsXTQfkR1k5ocCRFQ4BEJyIkuCFclx3g7KA5IccECgq2plUTNEv5EJqg+sOoeWp
YKxeIiY/zUPWU45/zUP+AvCupiVX0Fia22TFxkiQF6aRXmMK9vNnp0vmQYOutH6qKB7pDMbFP9fS
8e1gdDcmsnJ05x61fbWG3AhLZfA1Tx2QoqVXkzG9mMeUg8IfgoW0hXq1DSIAdlLraQlNitnsIXC5
Si8V2eRBTqBYO+XJnThsV3aglNqjsMSRFX9+2qakZ1sGby3xcmyby25m3HwPB+5kALxyIV/bdPiW
C9Q9dd+2YZ6HM9x8snavHLel3S4iAyj4Wk2V/t0XugUcRwqP5WEbGWfpZjJ6J5C/imuIYQFSSrCd
XUZRBgyVRjWCq8JVJm//AyMEgq6zxeltG8UFxZ8kdZ5undXDq7c6EPKzgkCFM+8XjzMuCXSaIrw4
/X0PKnsAME91swRbT+zwWZQxPy7yefGhpPkf6Gm5Fgei/2cYiv2rL3jqq/QwI1cQcIKJR9QYY25E
z4nn61jclr2CqHenKZ+K44obq49GwRRoPiQPxkmXvkKdcWXbFiDz37Q16nJL1iOWbitsWGPpxyDA
YfWEgYh4pUDpukeKWMMdCQG9Scx+u8fq5vbAFzk3sY9FWIWB+P/VH/PPiafae3yeZZIokYDFz5Ko
Klk1r98WmJH5f3GZZD/LaPJrcAfVUB1lCazutcgdL1VGnDitycGdAYPbwdysGknpnJSDAiFax4cm
IBj/6p8NSbzMwY4kHIg+ZIs7+qB9BcfKx/tW1KRxe4EFxCDMF6h5C5K9YEYF3/oEzJijoe4ebF3f
rc8e4WvH70JsJxlh2VZeQIvcxE7z11zOIEZ5iAMI22n0Wd4I371N7HXl+nQ7mvId2KBftXQDzn7i
SHRyrFy9KMYGBnT5uReiHGS2SlAoYjY8k+IIsBFi/Q7wA5yc1LbISQs+niSLxiUvy8mlbL3LRLIx
dc3NxbszE72xdV8zC1Qf2CKqeeFeqOIUTML9/YfDa2oPy4KkXLoY3UG4dITk/VxMR55RdNTpM6nT
6MAcYyvj3l98i/gUafEeKb0qJP4Cdo5MOO+2dGRPy717XHBGl6KtLuiWav9+IROXG4fqi21lsDMQ
c0BxTBOOTzPC9jYGLfnVNxmM2jEf2DzgDYBwEsw/6jakshzC/NQ3h0UHaOa7ClcLcm0savsfF9Ye
yJw7+zdSqOQ3dv6RvTU/agcQf+xhLiqfVAydXkcowmkM0/p1Bj7N+amiGt8rr4gJZO3Q7EsLYUMw
soF+pYbsPqkGs7zt2+sq2mRJTWcnkWiRDG8A9QyARBaNLiqkFezA9mO2jLlIdBW4BvLwXid2LK9e
1eBMKW8njdrDqcVWHCLgGv61COLccUDBaPJkFSi8gWG/5mmDwkNnNZK+BxqB0s2p3zS6QRW8S3Dh
jAboaz0na6nOR9ydXDta+dxsaJU7cebY2RbhqZRd9XcFkbjYJAmIDzfmLYZMlZryMKr39lI0KIKX
VR9HaH/eKdBXKwAz1cOVpyMSVls/WEuU1iZnD5pXBwh5zsoSdIRgwppXSa+1aFWTAaXMGUg5pV49
4IF2d1lZysNx2SILmX3jyQrXoFXYq9tw2jrSgQIB08t1tbsip8hGBUfnAzq/GvZIHfeTJHi/Y2uK
OBxoXCuUMRfA2rNoqAqalvKRVeqQAXS4IWKaTVQC17HUHQne9LRN3z7WL7tuPDUjVIJKVDIgHpYn
cpdC1QhezJU0wkBR0nXGks6xnzdJnexuTiSvNVAzZ4jKUFvg3WgkvqvL3qXDhzwa/ApQYGhyxG2l
jbw6bnMiLV6OJNejKk+RIMAayaHhTd/+tDNUjiI76rjnzJufXOsQXdNWhal7R78WargN07NYyvmv
EoOslQHRSSA1jsPn6kNi/2lZgUDLh4XJDM0Kwu2ChuWRdEu3UC6JKnaTxt7LZ3Nu8DHj6AkbyQ9E
Nz+OADl7KxleIyQ5p0FTgzAcoaqaZywbTGqp/t+qgu9RYhRYLoooea9WUw63Qh9f9qBmucFRV0Jd
EDLwtaZyvH1w6tIl2UdIZTiWSHmpinm0+2jydKveUI2/DDurjX3/tp2n6Jonkig67yrhqHG177f/
sfWKAcmlsOtYhwg5AHofDclirP3g2XRUzmsrikqvexBdPxQZbDMRpsLcgjfOnen0d960PzfMZdSc
QYyj4v3fpq+57IpSx2ijOTrZciKEtYkE8hhAwwd+YFzzefqdOE0N3B1xeWgVkILm+MX83JbR/XKh
F4oTpJcKhPblg7WmiajNZw1ZuNs5zonT1MIyAhS5G+uk5NerihiO7Svu5AcVY5mTlXLXA7yfKT5L
UoXtRsnqx0OixHoXX6xTn5wln0aDbGbxK92UXPNTiPFpnm0A48OSjGxMkeauYp9UNp2WpGTJwDh4
HeURVFvbe+d+zRjLhu4SnHXYLW41k/lmzzThM6aqB2qJwl5ZxuSBzZpmJs+UsP1xBb0OhNdTpm4w
YbQqomrtFSnnZjeaaVqwgqaF15xrPBdqrtVkqpQtWNFUSPsXDAGUEF2FwWW6Ez1pYbzPmh2EWNlC
4BuasYLN2ZJCgr3KUm4+CF3NTnovZGZxYZ/BK5jVUyF8GRsSUCL5tUa1uiHR8v9Vl7q3rwi8yB/q
iD3UXHO1Lswoj7GH8PbOCbzTAtTzu9iud/E/Mcs6bHUGs9UvELNcVVdcNxjh0Fwgg5tsNJFbtq1u
DSrZHsihJZU2+NgrUJTeV4EmKrOmvPkTI3A3FhahGbQC1O5s7CAWd9fWNXaDDmdVfJNQHg+UV21g
NSVVSsN+OyeWxteMisZcYRQ6phvVvKHg4Hd7U9xx6tYRTxnSI0SVkfzaZH1i9tGMz2vJ1McTOp0a
20yeFXCIq+jxA0XTIxAebtTr7F5nCI3vLNBrGOP4CwXz6alb71lEuoNh5gruU7tuj2QsO1jQpFm1
dbBJMn2UnUNQ58Wt8qdaOYR1CUnm8EbuO74h+/vewTl5T3hyowE8vtNkEXaxojf72JzbDrlzow10
FbIphIlxnTbxUdSf0znUxX9Zoq+ftGAoEnVGLt4TIW79MfuCGE9p6JJU1Ph+39PvIQumPC7u2Rth
DtSuFbGmvkqz5kjlsmUSE0px7kgHhXtpdyua3yGLZQgEMILuFSMdU7BJmizGj1S8u/87JwbLQ+vE
Z3MBLYeDhME/Le8eohWkI03gd0C1DxLj22Hwr4uWr3rkXEM3nB2ssuSG8P6ap5Q1AXZTyUNDwIL8
fTAjugwpgIBCq+fY7YoiElkCWuZmOiMnE6nx9bjrjOTd/tNMvP5re1SHDNmzPSx6WvyzclmnSn1O
Y/z1MG+ggsLB/VLT9QStlv4OSZicUPkRSfaArBfyLP/krnlIyTQ6rASJ77D3dsbGeCBhqMXq5b3G
uE+hS7Di6wWVea4Se0nXhiVgx+mWDMxqu90alHPVM00Ckp8CCiqCwtCELvbWGAXl2EES5s066plu
BKLnqcrIkbVgsQvmmPR1kv90OaxJsb2SoX1HnvfjxUJ1FUSDes4lrKqOaTP/Mmj6DWdoruMCZ/br
Yc7n6CkZ0DmabpflT96P2fl2FXnQaab5rbdOA81chX5L/CrJ2JeCj5TPWlM+aKRZ9bB9HZ5+T6D+
ZIvQoIh2ykemFeDog7UJfyOGIzSag+5YfNrbfJoBW863Zxz4X32ozS4QZ+oaWRPEdadX8Sof2Vwj
A+msoy8mVLZq3OWPvyKSUu5wv3Itvi8nlbF1JE5jyKSBoExhdT+XZRieiPnWSq/guPL9/z12/UIu
zDLZvocII7g0wlm4/nZAn4gmmgvibpUFNLmfHi4KEH7AinQvIUkNCEI1bOwAqCu6CJ9acvKiL936
AyHNv+Tv6+c3X9R1c+K4qmgCXtjZFSY1R+4HBxzJ7txG/pzRkixmZHGkHuH7WffKhcT9CbbTymj5
mcM3mBDIaY8wHCwqWb/A42UPGAYvZdXU2NyeGr5J7VUHri54Fbpe9qFG3modUntTzzF2O9KSqQUP
fKhDut1oe+RVaHhuaP8TPhtSyzFh82+9iZDJz4dq3VFdYarNpToUIeUAMuKo/xellW0tV8RkU+zI
QYZ0xTJO6Erj87Sm4Ez/lzQIuUBJIya9Eqf1k7dQSNh4DsQqHmZHYzw/Er8L4HCXaLwhOaCBKY2S
bzqlXOeMw/1SdP1Etr71JIvaO+zXludwecSA9KQeU6YSsP/iBNF2hQlNvFFp/PficKtF5tlpoxcn
XUfzN26IcXJa6sPr0DYrIFIN21pP8zHO3P+0taMW/Ngbhs9l5b3JLXettaQWzVU46qmj4glvPtx1
KPhlXCuOZg89DX0GgvaxISp5PumJF8BwNeKduz2tZOgcwsze6XW6fIibNP7m5xdhXtUnAfNuQ12W
guJP6t1jOlWKEihcoX2f7mM57p6fp+x55hgmk2ZZqgbC4Ca2Jn6EBSC8cJw9hQdL+ZuVuZcCZcsU
KEfwUgMnx2Fva2kpfO89xv8ESMTtsX6BgAEcMVa8EWQor5kN2ge6reKFObHWnwDuWX0rwBhV2A9u
uTKrayKt9e7g7VkJcVio4fI7RXBOjzbFOa0hSK6fA09Rx4C1cByaQLKhkajPu7Zt+ge1r8x6bGON
4bRcqfyj5qR1NMQ6A/4gAs1et9WxuIm9Yw3DpGuuVaZxFVTzu7QKu93J09uQSwhOLe0lC2p22xX6
F/7Hw1Uu9793QNDf1Pgo1E0IzvUNaqciKB+PLnYLkZCeONoZVeagStVjJ4EyQFrAoHFeapXprpYe
8dSISRFLdlpI5jQ8M3BxX/ezOjAmk7ltMbutPZO3nuFTjFWCbT+KsbsS49fssTTIqkx9sMXRz+5l
maKqpN9Oz+fGyCo98x0L0Mp5bTdTbECgsOjdDAA2poCq3HpU6/hufhhtBQBvy2KcDN3196S6n2ES
F1alooAV8mwfsP4Oxdf63TVHRUvmBGSCLVv06KkT/mL7qAiKtWp6sCVtZSFUpNTr3PtS1HhmgmCC
YqNcIn4n7bnpaGULvQmYKmgQsor/g3YoNHoKqVvcTb99D6TnEockoG0vvpnwZZpdJMufxhuOOxiz
jFxGuG7BliRynB8VykMmNHVCrjyr6bcA7dU4n++Gcv2SJ2B6DGmnc8xvMgLgmWyyVEfVO0HKAgCB
av6FRTiTZYkJz8li5aahGNUUWMl0F8BLFUCNzq5dkZ5E6GKAtcDCcLCETSuLzTxZa4/R1ujh4og4
dwxvpH8wDEtMNhzuEhLfb2GDpWzEatXLqOCxC8/EBYe5XGxNs4YP2alkklNlksuuYjMlYpZ7kvHK
Dx5MXKLYokDelCPYDdGh1q/OZgCxGE900E3DwHzXwIgs1NNrB6PQqd94sKNqIZ7GDCEAeYXvCPsA
LTK1jawaI6A7u7VNXlkvsbM3HmZFIt9TOuB8+fEOCJVm0ee7y3Zka9h8o9E6gihF/QE1drlPV95x
TizFpG1+qcxNuxUWXtV2LWr4rVufFxJoCWe2Kp/8fvmQMfkBdkc/n9mlcxBeRCRdFAUUs818jvfm
de0zPKpgxF7NsyKma+tX8bJbfxzuexnikAGxBJ4AnN5lPNNXZfFbUACJrdtS+usM0iNSaeupGsQ7
Czlwb4T8iOq4soAJZRRy03LyoGIMlkBAeSFRux/vIPyuWS+w9+N/UvmpZ9FoUxaWbCtPI8/dUcus
jwmAt4U7wuATYccR+TPtlbi4KpvlVIqtC0ayKbGJ4zFNFzjgZm1900DP7vSfLJJ2bWilkh71aqdJ
RFYoR8IWaVMpd5u8g39JtF+yJMpDpjMNWNtgLfdTfhHu0C5Gsx6VKYYktGni0zetO9U91T1TRw4r
xoeNbY1Jx8Bn2RemXKBe4eCbYyIYEyZtOii6fIUOKZGn7RoHNyYmKohlzdBKZyicylW23hMrtlws
YpnG6J2R6lU+UKOfaj9oxF3OftgGwEN6YiYojWbgJu/egCwadM3zMOz587Gjwo7RzHleqIUV/HkR
DQ4TStziIH5mF2Az36rjKVYdixXmLQAsc3u7x7gXOi8CMaMhVskaA6rmAccbX7+PYHAq0LuEXbdi
GtE0PFD5a4LBJFaG536PmGZyhyiJZIzdf0oiV2GhBaRiF+hBD6p9thsCe+LoldboRkYTnw0Qg7AG
vhgMgWsGuqGI6V9iz5ZGGpow+eQwwvNLXhcvUv98znOELIqj4Svqn+D1fsugF0r2fIi1pMt1ahlt
jXQh1STvZ7Zc3cVzmnsFckr7uBro4CnS6s0I+gJOJoReE3ak1mnmtHgCPAbOMXfurrVuCLeyymbg
Zyduk2qj0m0BfRo7IERQKwtsX4iTm1epfSckpcZzFaNKBXPMNsXum+nmbhRr62vCFBRO4X4Um625
lLpyhv17O5HHk6Fd/fdQMJAWN5t2l7/iyl0VXle6X1wTHEICAR3fD8u+dRYrCk7rwwRJemzWEmlN
DH7eLo+1UsyBSuaYs9gKG6hB5oxI86obd/oGnLmGiy7zLSPNK3Iwjhsl9yIfDEMLmW5Ur9nUa6jJ
tQ6yaCGH4ZCS4Ew7R8WwxnjQHu8ESNPEAdi/I7IObBiRitMoQPIN7GlBjSDwmgaYK6MIy2g5I3Fj
/4GpxtaXLYsHk2y8HCwxvLaEw7jHbdVrBK9i6sctrncS/Q4hBwev0EahEkPLiy8CwZIkud4Rvhmp
zPhU9d6Fz4oR2LlTpyvMSSEf7lE7BzBqAcxMKjs1BkJae2hmGnQifk7efEemoABD2X1mH6Zhol1k
i2qcs0zbk85Zm5LzeqZRZYohv5tYLKUnIAqKljih4s+Y1yZ7m/1H83LCL4VORxo+1spEzZ8ywtaG
lf3uopbSXMOkcW42od/jQhKCWmo20nBBLBHEL9E8GBs+6Z5WWgEXoe+F3bwW05UJ/htGoZaG+mXk
gmbhvA7z/hTXmJZ1qp+VkB52/bfWGC/64TQsoMrb+ZmFcGQvcytP25OQFN3c2JWb0bFJEjcS08cj
Vis9AXXaxHHx1GV2cMoHCULZsbyAWvhotnxIjYcfcUC6CensoWxOMSPlbeGgZfvcYf1vnFpO4BNV
DTn5U6BynYLDREF17UAnh4nirD+Wj40Ul66yjizsyKBajCYS0rZLNDl7EInD6MrdHXQ+QCSEpDki
1sG60+VGdP3kbIRgSUceCMnPMIUAUrDeV0CE40a9II+rP9aGJrT9dOLfYShbvxqebqmoDI5HarAd
D5eXfLReOKfNuTZGybbDYFENld+4d7fhP3oAwyAPnCC3ON797Qn+i7RaqZ4csG4kMbZQMBTJUFcB
JUhM2JKhPfKrVdxa5k5MDK4NRtPLBcqF7KfaN4uM6mFx/CUYn1qWH7ppBYFjNaH/B/PKpgqK+dkC
i6+6b29ATTJZd2sHd7BtbHphdeRPaZslmzZYm3n7xcpn2An+sACRMrQq71X7xkcQ4pNtGl+nmwP7
Ypnz+raAyE2WsV3ao/qUtOZwVTI50Ykh/gPNjmnvR6qe6cWNphQVUEItf5tTPveOoQt8i1BLt1uj
EAeEdYjKCQhUQ6n9mF0I4hnGr16hN3boHVjkIZslDGlPSW4sTblotdiNb0h4Sv27SBHD9Mz87LCl
XFfOJ5nFOxTRowH92EpBoNBCWDmqjcHYI3ZPYKCmt7qbV68J7Q1mIUWW6mb7uKmSXBlNL2UwMMQH
71BAb/yLglX69GM7pCLOB+faxykh0cmHMrqtyR4FRiJBSAZXT/UGDpSXwSRC6hXHOkFzvFAJvX+H
3bzF5dsWaL1GvfFm9kYC6QhLS9JxIcyBg9NvPl4PkqQ7TloKKmcQcGX+gCDpUXom3cbIIJmmIrhn
wBNFakppkxfj+LLQiWnjzZNKHGIAyOyCnWvLpvVHanR2e9ymUXiP4/6c9JqI+nlBym44ZB6COVKD
Xxoc+lGVtUpeoCuwaPRVY9ArKfaSBZmTty78bUbx/jrFEs2Rkp0CR/C6Ew4f5M7ZrRgKmXjxPhWN
cBbTIqpGwArk6XoUeV6W0Ovjq/9GtSwE360rTEtk7Vid9ntmTevRComg05xCoNy0WN2Sb7ZA+Hwi
DIWx/W9GSKOAHQW48XPOm6tBBjpEhZ4oYeQZ3lkCVvt2c9iaOgopdyv9MbW0eIoF4CCWYPDw8LtP
Xnarvaxmx0UcCv6SXqZOzIq755sBHOXuLXipa97k45GLO2VetfQ+0rz1ujeOZuB8nPRqII1HXD4y
HQxSZo7n2eR/XQFGfSl7u2Q8gGXYb8jPj2kUWOl/b0nyTc+9rB3AWqUl8VA+BzznGWq8tSyxF4Z8
FbjUNq/Be/QG5mpPAlCWgj3Z8R6JIY3U/NqNhGj6usCHBLolQb2QuYdHQW9QwAyHAhPx2QNYMr20
RCs317qVFOiQaqoViJRdPbbUC/CzuZTZkiJcNB36Y2dnwARJg2UTyj+vt8e7IpflcaWewVR59cC2
IGOX2AopPsQWuKlMJHLPdQ64lhNPjwgj2GpZ4fTn0KYIBzZ0bR9J0x4WqnrzrvYliaAEFMeOSiwC
ht2gpVW+oVWRfg2l1k8ta+/mkjpisvq0EMj3WEI8GdFSWMR9V07dMZ2VpjBGiKJfPgitOwy6PPYf
0RK19OEsRmB9pzOcrZaXNB5bSPkHmdH92goKLX0O2BY+4Y0v8gFXo7TvRDshSicwAp0gTkorwPBj
IFBK0b1Wqw4Y8Tmt/xuX1SS9wF3kmRXqHbe9VGBVjmo9ig5N5JHtzrNLwPI5/5aXpuueCglbaktm
gDnjrd9UwQYs+Bntdqd7Es4PcnMueXIBdvPVus7rjhtxt+fZurFki2WfYUuWbxXr3HMql3WpqdKK
jY7KoeSP9SL2xQKesRXniA+Ikoxo7mwXbXu4/rvgR3LhPAcCLPSpGUw1XVczuRBFbB+8uuN8xMjH
Ud802OwHUh55DP4QK4Siq18z8KG3fuupEAy0IfNcCCK9k6kVQa78dqAvPHN+wjV/Ybbs0feu+R6S
z8pruV0rqoyMjkwgeLx91Ts41xMHifNtmkdQjgPH6K/d1/4AC9j+88lSy9QLLC1Tmb1DX7QNKpPt
DwrJXN/6WiTZ51Kz9DXA9lzYtV8ZbLCHwPI637dW4sczwRUAjNhZjeZA754b7B6e0sdlbvOVFhpv
t+Dtdz6xXeO1VWk9z27Wa1eW7KgcYnxehaSEYk3OTnAbN/vb9V4AQ+YZuXvaliCd5H0Hb/n+AU1o
JOp9G3JgGUz6p2LoU91EOkZiPKIuvwwd6OKrycllNqrSoPsM/0Fzn5lrAGAVZqGwFZLVGaE6fJ11
lVNpbFaPc1KAzbmHExM9dKQE24xAYO2v97kYJiJSxH/wXnNwJLSXe+yG/vx6cX58QnAQsZCN5wXF
9FYpWPbhBWFXVZ+7drkPsoeeGAZkrxb9qzOVaL0wMTP+b5VyarFnWdLy4ipxF2i5PTzJ4NWHEnSt
X7y1YHzgXAtJCkBu4IGP5SVhKjsMXxpustzrxvL7h5KnroY06uT+aZvtXRF/PopgMmoPf1ybfCha
0dMWzNCLWn1J2wRURvOx2ZB1bCcVdfH8rvVFj7rbDCJUVeGNbD2CWIbEqxcHthqbXN6o8hrbm/Eu
1Uf/EU7R3iX3yZsnc2043BICYJlslVUrxHu7wxD5Zayndk1NoZVBcmZXOFANxDc7YEe6EMzDNuRF
dK9ZJigtNb+ngkDhcGr91f0yM4COH8/QMewwOGmvMziSfwPx8pT6whM/fMxq3lOovg1t3HtFOsOh
QUdQArLmaDNiq1L/w64RyP65xOnJ8LMRrkocY3dzat3LVfOj52B1Tn4vULooLZGx2sqk+l+pV+8i
zz1b/DNuXIW6otPYMaHs5B1/Ymw3Usvbz3WFUW5lWMA26KUszXBHvYkee80u6bwsrzpTOKRpoEn0
stwQmdnupBnD2FaFFPERvKayM4l9rDLIWbJSda6eRPPmnzeDkTRtIGxmrSvMYpnwZpkEGthrcbje
A0cXKBn+gfbvKfK6y9fY4NCmibu3qraBKmh1r9agnbBZytNC2IyM3zsMxliYxD/OBN2B2RXuknph
INavhsMgB6JHtTixfz+MnXP/7SZ32BY+81bbMw4UTxfB3GUHdJn+JACzxjEC6SHDPRD6vXTKXPIQ
fSpopM/Ap8/rKO3aMdmYnTJjOhZNLjy6vsiupX7YV1WS3DM+mt9eM8gDvxSA0pTO/jJWQac4LqOz
9OzdNHZx2zq17pK6tuCWvIxpbJ6/W4qBt2MQTKgcbtccJtm6iUVAiROg6meZNQKJQFvt1DTWwMOM
KSij4cZHN3omIEQxgDy5akS9R+egJBhQv5nGJOouV5TXz09GapsetSGWyUScnBbsVifIKaLtM6HY
Jes/lhVYvRKxcvWejZVg2Mm49/+E1qAiHeivjr/H/WkqOVezIoBJuwSgqFp+2f6UtqdV3P9StJBD
UzT4TEhdNB/zul7IhoxZlD2mIagxeyJslGswLq+u1V/AhaFwlavBZdd4BGcOPMUg21Ncm3LYhP/9
6s7Om6ExR7Zgc1ghApYeK6wJzPenKXJKxhvBgH04hSnltqAWsU2A73uBDTLm8Ojv27BkBK/8C9l9
OVlD0rF9uwINbVmSQ5ZQj5TFF9X0FTH81oBm7IYCNclvMdGBjn2cdvkCYrg65q5MeZrnUO+r1SXq
85CHpfQ34KC2bZKhNfeWp7I97Iiqu1YkaPbyB+lddDEsoXcS3B+gegW9gYwez1TiFLp60sFZdXP+
4e5XBbhekdjq4RrqPCnO378fpxuurb+YimGoIGRYImp82O4bBtIHQG66r5IXuhmZUaK/IuKb7XjC
kX/A5sNq3YmfPGGKH6KArjdNhqD3rIFWNf5yERRwKxq7NV3FEz99bpckwPukcikfWWzO04k8Q3B6
E0p5RM6w/0lUhmd7T32TvOSyYe5HhYBROXCp4CzxwKMJoLaION9BUtzI0AOznTLjIskooYwx6LMi
JWToEtdYqy/AwoW+Tc10Uxa57/ORLltobZi0u35IOXYdCe1v0hg3nOywLf6V0oMCubI1M2vr6UVy
W44zJuplOa0DcIjFBpLDSMKBmZj9BwLfK30iPiQRVoBkeWM4OWjhNYt0MiOkOKX7rru9WvJrAJry
gXOgBrZ7BgJq+TR7UkLIGrspbbrbZAXU2G3CmqOYNNAR/iQrB4tiok4jfFjkVzN5rsp7TqYZs9jR
5IwAsQqR7KaPoPD7Uvbpm4bAuqtIovAVCHvnXZeboCv66bsjpw8uZ801STMQO557vg==
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
