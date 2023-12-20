// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 19 16:02:31 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_c_shift_ram_0_2 -prefix
//               top_c_shift_ram_0_2_ top_c_shift_ram_0_2_sim_netlist.v
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
