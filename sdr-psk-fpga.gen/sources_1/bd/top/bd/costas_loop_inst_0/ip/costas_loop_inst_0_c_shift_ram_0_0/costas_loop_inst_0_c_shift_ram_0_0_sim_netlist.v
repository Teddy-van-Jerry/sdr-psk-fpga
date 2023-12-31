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
