// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top gardner_loop_inst_0_c_shift_ram_I1_0 -prefix
//               gardner_loop_inst_0_c_shift_ram_I1_0_ gardner_loop_inst_0_c_shift_ram_I2_0_sim_netlist.v
// Design      : gardner_loop_inst_0_c_shift_ram_I2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gardner_loop_inst_0_c_shift_ram_I2_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gardner_loop_inst_0_c_shift_ram_I1_0
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
  gardner_loop_inst_0_c_shift_ram_I1_0_c_shift_ram_v12_0_14 U0
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
