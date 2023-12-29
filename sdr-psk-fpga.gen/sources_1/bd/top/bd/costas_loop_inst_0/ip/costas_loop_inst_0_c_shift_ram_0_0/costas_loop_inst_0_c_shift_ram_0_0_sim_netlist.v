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
