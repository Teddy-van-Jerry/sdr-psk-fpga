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
