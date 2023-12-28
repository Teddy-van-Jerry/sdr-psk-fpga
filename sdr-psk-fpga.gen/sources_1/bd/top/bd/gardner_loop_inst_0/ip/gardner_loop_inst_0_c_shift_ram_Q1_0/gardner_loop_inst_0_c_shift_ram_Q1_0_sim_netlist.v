// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top gardner_loop_inst_0_c_shift_ram_Q1_0 -prefix
//               gardner_loop_inst_0_c_shift_ram_Q1_0_ gardner_loop_inst_0_c_shift_ram_I2_0_sim_netlist.v
// Design      : gardner_loop_inst_0_c_shift_ram_I2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gardner_loop_inst_0_c_shift_ram_I2_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gardner_loop_inst_0_c_shift_ram_Q1_0
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
  gardner_loop_inst_0_c_shift_ram_Q1_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
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
