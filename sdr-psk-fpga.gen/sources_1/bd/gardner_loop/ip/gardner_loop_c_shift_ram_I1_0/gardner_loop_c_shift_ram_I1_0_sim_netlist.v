// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top gardner_loop_c_shift_ram_I1_0 -prefix
//               gardner_loop_c_shift_ram_I1_0_ gardner_loop_inst_0_c_shift_ram_I2_0_sim_netlist.v
// Design      : gardner_loop_inst_0_c_shift_ram_I2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gardner_loop_inst_0_c_shift_ram_I2_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gardner_loop_c_shift_ram_I1_0
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
  gardner_loop_c_shift_ram_I1_0_c_shift_ram_v12_0_14 U0
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
zcHYwfpLePzeylayXzF7pfc=
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
