// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 19 16:02:31 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_c_shift_ram_I_0 -prefix
//               top_c_shift_ram_I_0_ top_c_shift_ram_0_2_sim_netlist.v
// Design      : top_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_c_shift_ram_I_0
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
  top_c_shift_ram_I_0_c_shift_ram_v12_0_14 U0
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
VMGjONd3+BJvYcY6YsRxSZ5/jEaYN7hd6sQC4w5jAaK3yV9DnMvWB3OH35SlWRTaLEM1hP0ki1xy
f/NZDDcktlHkmQ4vx5rRzwcWwaIxsX3IggIVbGPv2M/pDL3bhUFpv4A3HiHicN3jSoyk6ya8W0iO
50JGwu4AbXJaY0amLKS4gbvGcKNVulg1zdJfPxbTn0CpN3yUA2RYBGS6fPWnT/qynV11d7UQeFjA
WIEbAcgvFzFlIgYuWPSX7MDE8F0PWZa3oWaBZtnM+y4U60pLeldzFYJpRfjCfIMSkxPUDEOESBXP
8xeVofxrCLAkVqa6sNq0MVSC8cM7NVkC1ssI0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JZJmIcFx/yQOLhc6gskRjdnuIgkErwuHhTN4KfVYEzoBbuAcPjTlv8oj9SNwAbjHfMpNCOyPcCqq
uUCwRsyrkHgKVFX8NNnNP2Hef96lmpwkN1cJ3A4Lmx5sVb4fguFbXUfFLH+NwD9VABTQ/cIfyiGn
SRgAnyMxziVl4EkBHp7ZvjbKacCdmYy2V7PEp4+JLdFst6FzIdGVeLI4i/cPNMuHFDGnTzvrmIsJ
Ks9vsX7zQ8EWWl79/ek/BmBFRglBnzQjawmBeaCqjq0VuQEba1swsfFvTszRd9AecOsc5pjNmcdU
9nEwcEuioOo7cdqyGFOeXj0oB+HGZxK2f4KwQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8944)
`pragma protect data_block
+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
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
