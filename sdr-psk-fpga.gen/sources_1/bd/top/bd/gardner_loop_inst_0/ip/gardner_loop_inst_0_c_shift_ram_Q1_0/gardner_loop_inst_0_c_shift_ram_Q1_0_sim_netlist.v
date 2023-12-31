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
