// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:44:21 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_c_shift_ram_I_1 -prefix
//               top_c_shift_ram_I_1_ top_c_shift_ram_I_1_sim_netlist.v
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
WpszYCAV9j8htPZ8EKHIac4c2XEh24WMID+/OvhHRYX5EXFu9/l+6cusQIVFUS3WA+FOQC/L9Apv
rx2/V+uCpE7ntWJYL7NATCQ7EP3B3IOHMHO0YiXoqJbNffYCAAWvJffPAaHMsCxxtEvU4VzaNE6a
Dqu5eVimDHqdabP1XW5KigXaQOVetS8Gj2Lg14+shl2RVtQRcTC/527j2eOX6Yg2zCpytfWJ+xRv
Wv5ZMriT6cdjv4lyGjRZz0HcHfp2Y3gY7oxNrDXoBWUrmXZibQ6QgNwK6vPvYEeHnoOTrh0ngZdX
JHt03HOugFwuTbLHyCu4dbyPiaXgTOzulRuv+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5izpzoeL3tJPRjfx99cfBbkaTUSPD4L9V08phh/HNXHpYBc0yjjfmL9J3RCW1RXq/u9P7qDZsvw1
uYJ5dkkwe/+KH4zYVDL4jycflX1OWbC3toRXUqdKJtwHGQLqlqSGqpGOJ9HedoXbDyiinhy/YQnf
kb0prMsPDgSbLY5SeFRN79Dq9+OiseBBk5T3bEAiJdaYYGiIp221MOv7ro/Ep2l4uGzaVTfL3BHR
d8eRbtiuAE1o3kllZg48niRa0fdNVkEvMqwlUtoGCfz6GfAFhvxXXYz7HC+Q9b9aIS6Y6IC4Qq3Q
QZ3R+nQ7as7y2L128MQTK2lyLOEw6DS6DSC8FQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6672)
`pragma protect data_block
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
tztk
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
