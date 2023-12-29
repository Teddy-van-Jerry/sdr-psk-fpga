// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top gardner_loop_inst_0_c_shift_ram_Q2_0 -prefix
//               gardner_loop_inst_0_c_shift_ram_Q2_0_ gardner_loop_inst_0_c_shift_ram_I2_0_sim_netlist.v
// Design      : gardner_loop_inst_0_c_shift_ram_I2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gardner_loop_inst_0_c_shift_ram_I2_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gardner_loop_inst_0_c_shift_ram_Q2_0
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
  gardner_loop_inst_0_c_shift_ram_Q2_0_c_shift_ram_v12_0_14 U0
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
