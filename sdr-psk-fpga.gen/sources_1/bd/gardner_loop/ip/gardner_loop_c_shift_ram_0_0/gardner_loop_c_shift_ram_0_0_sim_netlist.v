// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top gardner_loop_c_shift_ram_0_0 -prefix
//               gardner_loop_c_shift_ram_0_0_ gardner_loop_inst_0_c_shift_ram_I2_0_sim_netlist.v
// Design      : gardner_loop_inst_0_c_shift_ram_I2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gardner_loop_inst_0_c_shift_ram_I2_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gardner_loop_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000000" *) 
  (* c_default_data = "0000000000000000" *) 
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
  (* c_sinit_val = "0000000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "16" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gardner_loop_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
asgREL5aMCzVY5HIA2G4q9FMDQG5FMVbD0w8co74BUmLsk+DNQxGZVOPiBglHBTZ+EUrdz072j6r
cAxkeEnTlioJwn6IX4eWs8rrWz64rdeUPg4caU1d+Brf6lL8oGEM93R3ueQUTdeRf2dxQiFIDKIX
isKPA5zaYdY9RiNgg1h4uawuVeIaRJJ9e3DKyxNJ/RJ/WXNP2glmndT2t1wE/PRKH8BitWuaFBrE
VUDoMxphS1NU6iGYYpsrcRDBFGdHxZbxV1HXrr9YPe3YS1MURF3EkuNacefrOzrwmXXykYGlOIwV
IORUX5zuwtKSs2lsAWJejBdXPgySwMwtEm/dnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R6kkEJ7ytwL9HapWk+ZpUe0GysrrLs6P1LO4Vg6jkNkky4Jw4Xb+hRcMRPaPnK2SFsjcaSwsEX6j
4kOsOqn3QfZycxVwrWPIlG3D1GIOozRtVpkFqfhVjMB84N+SZc54/G3yHk+XZpSNZmVM9Hxf5jEo
ScA5aoQ5STHoDVbKpUmg8Qg/DpmvbQUukiCQ2Pbiz+LLooEurgFUK3cZaMkfH1DqhO+dGsxwuViT
wAOH36gkdz9TyV230n+AnpFLIW1/iM+lw/LWtrqJX1zBiKfghFB8vZz04lT4yP9hKIdjuAbfauM+
VmtQg74qGQBDzPtm96OsOq9fzIQ2TYwKGj+K4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
0g==
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
