// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:44:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_c_shift_ram_I_1/top_c_shift_ram_I_1_sim_netlist.v
// Design      : top_c_shift_ram_I_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_shift_ram_I_1,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_c_shift_ram_I_1
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "1" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  top_c_shift_ram_I_1_c_shift_ram_v12_0_14 U0
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
OTf/uNu8devJ+AcnplAVIUh0w7hRhbg+/QI7HcM24lnNZCdoYdIBTT3r1OLYJ4tKs3GUFg7W1yub
FdohahL+285Ogku75ktp18P9gaGgMRjCKzfi7wUn0sMPS9S1NhONGyxQ3z0dwBj+S6pKiLAR3VcI
MtgexwGAVrGUMee8LTcxfCSftqiZQ/tBwpN0HZ6dvA8mtLyqhHkTuSDa1rQ7ZV6ISN3EU0IebzLv
m8OXq0dQIAONPw/z9t3E8Zk7OSi06RNMckAkUTJ3F+nZ0miHtAfGrd/G/oOvyPZ+00HpxRlVfkid
yiRNlz1GkHchoWnfM6xYLcVS6+WwshdtaE1JPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HbY944ywhTBEXIxbyPaLtjpCLq5g8DcEJsQyBxu/i0cSx0vH0tAg0oZKtF8GgrDqAGf5F609vHqW
JJBDVgJtUqH9rSHY924GZrTgsL2XoXVEu4M8dV4lkonpGtxp2BU53klZ2L9BCsmy5yazWNH+ELcn
n93Bn7jmOaVoTDEr6ABxg44e5ABHbDSiq6BTgyS2X3mFPk6e1RNgr+qOTXAzAfHstwuQ25sUG1KM
w1mpfC/bfX0UtUCINwPS60g5jnVNr+o6waCHm+iCQaTi6ozxVcr4Az9AwhlTYmlx54Z6Pdgcm5/W
ZKhAELG+2wKebHNXXIspTWPMOiaqSbWNpMgpYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6816)
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
