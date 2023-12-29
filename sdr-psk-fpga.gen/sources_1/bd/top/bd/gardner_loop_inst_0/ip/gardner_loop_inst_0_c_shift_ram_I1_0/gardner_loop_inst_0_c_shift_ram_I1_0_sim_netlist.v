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
