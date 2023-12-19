// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 19 16:02:32 2023
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

  (* C_AINIT_VAL = "0000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "16" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
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
c/wA5liyV/LPsKRmFzwxOzMM9n38OKoskM2eV12+p8ymcpS5TSWtutYPfQvZnGZZfd8i/h93sskE
aYtyaj9r82ZsRS//wjee3CGcJ96gsie1s/zVMyvtQwl06PGFCfBpzauOVKiMwENeLpUT1RKqAXkx
Yl5ZRwDQye7scTEiJ00=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pvq46JXLahp5XPx+a/0qqI+q3DAS5hdJHtrc58f+wKPIWSonA73Ry+sA2G22W5m9gcLjdutlrO3Z
tCFoOk9903pekANOyDnxNVC3XokdoOx60qR9SkTdoRSoFtoxsXGHf/DcXUII9M+W0bO/CDmYDcNo
r7aqLbU+SA6OqBOCM8rMYE4IRqWsN0B39RVdHWhmWVgQBS2mZk+30c3XYyN7rnCOE6eaGwaVtnwH
VfWH9pTe4g8uibOl93VQ7HnnI1im9xFEv0e1HXGZooWf4JBBcPjWG2olWoMegh1BWyXPDYsLai8q
DiMBE0Qcpk5n0TNTCsarWZUuaxcDrGxLdPdlKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mB8YWCR0O9x0T00SavylLJzD4EOwijo0xEcicZ6cVxQZWuyWbx+k/ZiPXGZlw54BI2rUVCcV2BLI
4gUw7aTkHqyMqWOZpc4RgAwB2x7+FB4EO/gBeGyMowJrid6yIiuOU1eXMIJlEudw057p9X069359
VOBwC7cPvZI8vSf4TAU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q3No/YDkVIy0FiweeVvn76i7Ri3EOYVbYAiHi2wWauttiokshnXqj8dkiKMFGvPocjMgQabi5r+y
aL7TsVpBMAiOxtVu1Mt6MAqN751M3k7qrb0Z0nLX3H/YHpXC7njMit3jmOHIafYANCF1YyMgR06C
lsmoPymvHm7N9d9Bj92VCkDOO0UYArO9YpQYzlUCe4iN6Bawbjge00kwpPm06b+LF85F+tlqlAxx
ntSor+XsBKxptIxSH+4BJafJ02+0JVXsdURVaycuWGCJsvUAbWNiRoPeN2woA3V/7ZIp551OSSJA
FHwaGLDcmtxipE0tjMmg/fMt8sEatgUs9amLcA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jnx7WBfdUta1DP+YRTT3fGRtjq857NO8Wcmmz63XNNB7mnqRUarhreRnndqogngF5poSxm+Fp9Qe
5/N64PQhcrXe7INbzX7GqJBCYQaDzLlx56Ezocscr/wB/94g1XHh5C7L+OaGsz73/C6nTrTx+qoO
vYXsLhOATbupH15I0QqrflKRn191h77YQ6O9D2LbiFJLiBIlQibYncy/VYCVBL3bZwpru4o+gy64
EClBbsC0+k/WEH0aCsQDlF37rB3VMvcwl0smwqdm6RZ2gzh2ohWxtz+8yh604ISRnvEqw+NQyZQf
QshGn3q1u43MADSpPe9C5Gl4T6pk+LZ/JSs3lw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S4JCYpvS357WfAEsQX/qUC4UZCr/A2YWWyJiXN9E8HjVpOdVBXoy9Yw4qqWt5SAZDrW3fpCiU6Xk
I3QWXZAsQv0gGfjq5c+nhZBf5SZ75y594X6JmZur+YdJk/D0QxsIXGWxZsRjfV5PXynYs9YZuxMc
PY5DzwXE9IIacOBWm31qWbCIhMpZwoDkmkU6+q8bWNbhSwGwr+XN9yy9KdFMwoQUPjQ7CL0HdF+o
DYz5SXrTzlc+1BZNT82zYZqGwxDcghaR33/vWKZMzqeR3ZpnIUUZBKJIroCkx+oEaeczxK5/DBcc
t7cgRzglxN2qg60fApXAf3SDcJ/+weCZKL1nGw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vjtlu8KNjnlNuUIE5zPRhhb8tB0OK/vR9xaBOqOYDrP2jeqyxMSFwVjyddbpvhJa4cs7tpaKRfqn
s4JFJ7oeyKOadS9yc/j1irJpOQQ4riipe4vewDCIq71FwpXqXOnRlt26x0r5rH9Y5eNCMItZs5II
8VnEtl8vauM5POdGNhFUGryFciFJg/7/xFV29uZxlno+WssvhIerE0b6i4Yj6PdEVf4KX2tMA8l9
g+sUhj5pwuErpZh8WwZYeve4N9FuVSUYlMmxJgpjPBPRdHXOtONBerkAJMxrr/1DhwILKg0RB3sm
rGYB7e6AiN9fJHD89spJ4K1S4h200ROiEbpNug==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
G43T8ZCfcyBws9KaAojYCDvIQxBJSUDk3BWoc7oxKs/Bh7fzJ8yxhRl3C4UER8pby+YR52a1OhxH
Gpcoj3PHLWs8FpQkDOgIbp7KEdqdbJ/7IjPbOWyn+Mjgni7Jk9ZsKLq023EGhEwxyz8KR492uBhP
y2S7Pkb9myeTsa6kHt6qseaYyHJG4Tt6iwEaQSFLscOQwGw2eNnH3Bm6v4ZEqL0W0iIpBqYvpeiE
GJApSzBSZ30dACWN2sN0OuBC0/IXNmR+syVqSB+PO/GN1n1p9E+ltyzmOgWeWiqBwxJhstmViafi
01TSaGccEU1yzCSNTWINZ7UhLf+0zGvHXdPZRblwHA91uxGramDe4ElhhYOLpbY8aKN1Tvst37Lw
Ev1cq+WJTrArjWnNufDZAxwO0huX9sDiT19/v28kSfYeTzFRxcyjCSRSjUxhmYMR+EM8DNfpvWFu
V2tqwwoQ35phMEIidKsu81KHd6hjUph5Ii3jbgSuDXYqHydSoflU4FZT

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LTVGG4EqxAN35+EjEQ5dQgqkhUon8FKa6+oaA5F3/XQpOpJaz5NletAny4izGuEj/Rcko5Mb15Sv
55lokHX4MQDMfJEvj/xRT2uEHXNljDKmKN8zikxCTdy9H1PdStFfNS1CWujTtex7/zc9dxqgOd67
QcK7WbgKgh04q+osXEo4VG7R4xmwNDdiprgPhEOw+q0jLkLX9kdvNuzZ4KkdTBFHG2q2Ho4epXzg
wTRR/KDnf9ffxfSFCsxB49EOByzVzzdO2bud/VCR5VKw5dgQ3uTI6BTBEGKOe0igY+nZ2l6VtFv3
OL3+xEJUZheoPKRNA62H+2zw/prkdd2r+oBWOA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aowpHL835aVKhQncKg/u64Yt48cVVPCe/ismXKTHDEDXpWMiNiLn7Zd5B+AQa0Qj1+Cq0lXt4tQ/
A88zPcwZCXDAFnjZFFPI6+5UBToaAGvD0zWtmtQ7bbiyY66WgyFEEHqB6DLbtbj5ljUDZWRTT5XK
29Y7rSManzvaeOkbbaXcB6FTuMKzplnaGg1ENMD1E08mEk8T/0iO5eimw4pV1rlf0wEc8Hg4PzTz
rKAEYSWmHtwwzQSY0jp7AZ4VbvDpxG5PuIZ9TMcsGHJd5uNXB2IQ1Yfb/3AEMYJ+ogOSZOtEFdhL
nw40PL/CsP93G6Y1lEPyu8UQLXGJ2sIhOPwpqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uZvn91L+CGMTEBQjApbzP4Y/eqA2l559iOBoUzQuh9bkVFbhHP5o+jnu18JSk6/bWPH7MhQM5nZn
KzuBZbzRNsYYcnoQrqWiRtC0N4WpoDecqaMj/9Xj9M6vofqf0C+yV5kSS8dIlvLH7DWZd9Di/k8d
YCI+uayPKc86zdr4CHEEUJEDzDFAaUv+PPadUzfeSoRT9JqZcsrh1G6qY6DsnkxU1ihe3dC7vqGY
pDzy3JmU7rZvKoDZHthT4mIuXKGU6gl09vOYqhRri+bgtliyVw3K0k3uQCiJt01Mo+sGlrclHkcb
SK45fhjh6d5IeD/ANCyhcxjTTbcoWRqca8ZmJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9136)
`pragma protect data_block
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
7v/KgC0UoG+pLWpeXTcCYQ==
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
