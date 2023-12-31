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
