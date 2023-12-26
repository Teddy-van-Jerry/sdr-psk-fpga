// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:25 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_c_shift_ram_0_2/top_c_shift_ram_0_2_sim_netlist.v
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
pPJgO7BoK3dwq0S1kszn0fH19n7n8YxfJI/HFKdCrKuIOuOGHv3+ueHgf9Ba3o9a74frIK4bhTxy
RaZaZa+ErwfVIG3Y2c+tWd/GCRff3HPlTRdqvL+TzgWGyCqUSzHg+WtqfjFGus6f+I/DoRnm2HjG
3a6gIsXpyo9QWZAj/UE3chBXipUurdRdL0n62sEqQ8nNdHwjEmOuG06B/jfevzaxUyPtJ/oExnhU
3a6jbleaRR2nkWtTtPieZ9VLqhbcDrS9NYMVmqzS36QqLhXDppAvLrIhDcH5uUi8AoOxRVKfUCU1
40wBVbH+D21J8WzsIi2MeH3xiwzkyh9VkNXKDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tkiMMILujWVncWq43arwNejzeOnHDoAKtvwFhACubPrGAegapGoI7eynTtGKtRlEru+DD4Gavu16
wT3nneWRuZuO5Td3zRIuyREUaPVvwXPc3KWe1cFQZqQ8Gtz6LWklt3qT0X0kCHRyi3eHByfK03Fc
vBGlX9gMuBp4rSr3rZ7aBvKLRwQJOhekFNdpmR3c7Xk89WUeqsJrN5Hwgdoc6rmXa1j9uDxlyDwP
dDVTKQwQRTvT3q9sCJsqCkd3TiRN+tNa6BFkYwCPTODXZDwNM3g//8M4DGcZEMKWcYuxRR2CDG/0
6xeyoXUape6Ncm4JIs1Sk2vAxdiND1oU4DKGvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11536)
`pragma protect data_block
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
+EPWJB1lb54USpGo18dVFZzpVC3BZg==
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
