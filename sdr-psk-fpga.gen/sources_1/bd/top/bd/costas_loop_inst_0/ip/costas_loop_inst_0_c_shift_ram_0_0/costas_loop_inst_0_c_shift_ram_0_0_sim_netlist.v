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
