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
