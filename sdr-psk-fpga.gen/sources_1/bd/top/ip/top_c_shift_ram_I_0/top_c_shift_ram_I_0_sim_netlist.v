// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_c_shift_ram_I_0 -prefix
//               top_c_shift_ram_I_0_ top_c_shift_ram_0_2_sim_netlist.v
// Design      : top_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_c_shift_ram_I_0
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
  top_c_shift_ram_I_0_c_shift_ram_v12_0_14 U0
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
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
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
