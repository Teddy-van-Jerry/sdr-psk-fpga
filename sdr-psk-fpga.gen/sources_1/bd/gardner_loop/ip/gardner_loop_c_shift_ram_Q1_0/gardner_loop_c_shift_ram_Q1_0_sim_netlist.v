// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top gardner_loop_c_shift_ram_Q1_0 -prefix
//               gardner_loop_c_shift_ram_Q1_0_ gardner_loop_inst_0_c_shift_ram_I2_0_sim_netlist.v
// Design      : gardner_loop_inst_0_c_shift_ram_I2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gardner_loop_inst_0_c_shift_ram_I2_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gardner_loop_c_shift_ram_Q1_0
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
  gardner_loop_c_shift_ram_Q1_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19568)
`pragma protect data_block
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
sFzFVTNlwuxTkZWOpMHChm4=
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
