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
yhMhBxZBWqoZoRnLObulfL8q04sCgSZSu3XI33MfvHtrBwS5rLRtD6jNH9sO697fgIbO0bIZMRG3
bR9bMrBNzmNVf5UKb0KYVANTfC9Q3h4kSPPLjPUgPSetSubTbKQ0xuEiVYicCFXPRtrCVelxJvFo
O4ZwMOrWr69OLRszmMojDaDB33F9z3cUxRP8Zv5wGp7KQC0Zkid9Us6c2iWHYN6atkPM+d71cIWX
ePT07o4mN8O31VTzQttlSd1gs7JtqZZVJwx7oN23iTtiM8s8JFcTmn/w4egZ/alWJRk7Pbj1GYlC
5zzLZ9zwN8umg1LJ866wej3gioSA51yTt7tCgy82eLrmjd2SLgfQwcU3Att6xT+zrdHgJ8gB0vAD
WCCtzhABUam4olS3Ujz7itK21FTSmZL0vw19bbLFyB6oVz+FeAt4hwOfLqpTQ0nE7wY8tPFkTIIP
AmqifHMG1HzmoMxpGfttkjGD4gG/LQyxq06De60jSeOw+9BnZRkBrbYwfzPPIR87v2JyLd0ck9wl
KlZFy4pfiCryT1JW1o/t1iILC4SQ48SNGu1w0Jh36jo1fa+S3iTgaWYq+qlF3x11NMZlKa5mQGo1
iTMzDJgklrLunGwVQ97tc19jZrcDe7ucyuuwDh31lDjFXZK36hZGe8ojM//yTxjmqnJpLX6tlLvA
AaH/R9j2zyXdpXwIsE+8mEOHUlAZgFMh8Rx4bibwkqKb2NWRVBEN5nqWp4aFJu/6xwbCMlQuDwgL
6UwWlkYfRLsfIaSqHUePO4oJJYS6R/B1F28RSnC1iNhqMisW/8WYe5YQZMqqQebRxXdFE5kNICW+
xrhlaJ7Zjyh2gOCBwi27NRXXB0n7PseZGNbsvSPLModgtRtO4EqsAbGo72c+lmGyhtTFfkWeBG5X
Q1E1Y7xg11FXn9hh3TNaRBnHcSGDfBGVq3hFI0D7CD6LNWb05bXtfrzZby7ajGforNJmwUOlsPVR
cKTu2giert3RGHR6EOne4unZdGyNzdAXC6YFj9L6JNdcoDi+oaXSAbVZFbFlFlPUotWCWmVmmVc/
fNkgEH9fPwGZeB99L+lQaBUqMZA9+xFBemX+1093++l04qZ8M6urj8IjGrIe2F4QsdsrCv44i8mx
NQ7eEc7iqZjKnVWboZr6cSNPzlqH6LSDrSz8l2eQn0KQx4JpE4aN39bh07k/K9svTZR+BiBKY6zE
0H86G4to68Pvr1F7CyWPEyzcs02XAULfG4SlJEb5O0MBTiw4MaXQD0yUASWAVwOzEBdYy7lVBllV
lZXfs2q1SYGAPx+GGkhN4PJqfPu0ode2bq9xut7wZEdJq6JsYD/KWoo6e1vbbg+eKN3qUwqEKCU/
bshQLtrca3ZQLbfZ/l/IxQA46kkIBBNrsZQ6uXYB1Djpk2MpJtdrpZ4X8HgLo/9AotBCfdtu3rrk
1jZT8PcrdwnhsEsXKE7s0E9eg3HzDP03h/IMN4RPXgXfs+NulGS+riStP9CLJ2W/5+txAbwOoqFq
AcvwMdXV6qi1PJyAQgl+cqKi1jBwG+YpDKxDOiqbF3HHPEE41rYfKcrYe5vjf7KQZ1Zy0eQA10mF
/cHYNsvLOSMgkCbPSGPy5o0MC0DXzwq/JF404slN/cc+uE2oxhbqaUlcJ1Be/1zLO8sn30oivpL9
tg/r7owZVY8npOttZbsfBID/TybfDxH9rD3ppZv7OQ4fXcCJf5KDVrwCSUvdNsGVvacrYttjt2U9
NoMvehEz4/mctUoaDbcEFSqBuqZIPKvVqzYsfwiguEIhjxwzniXyO8IM+oW0+M2VKHhcZPoIyC3Q
mdymLKw9/6QK2YJXphVHGsFR7aeXS7tZEfcChT9YebIHrIPu7ElV19D5vOsQRHAaAE2clWY7uH3c
znNTR1ZZRCmHF/O3UtOp4W4bMmliSehgibHM7XuBU7I3wPlrbnohRE0nXWtPQy9D5Mqwy0UJn12m
NtkAI44U8ZvOtcbetU9X+bZGqaRDNCYhVBUEVn33w7wPlSAYVySYb2yF5SYrbtjac1SDFpJppVxU
WLPPjXQ9cnOwznOLFK7OsGPG0Cf+UBFc7MgbTlX0OvlWWzjNnXDSuY9xFW1ltmKICNLr7liWev81
kVnly8boURBnBnMc+k2ovBbBpv20f5LjmD/aBzSYt4fOkSLNP08xtaagRNi3BqXNewiCpu+jyaFL
AtXnF4IW50DbX1vywOYiprFdLt9Fb3mVuRBhYH1x3gtLEqz2bO2Z4cZajQzVQtbnBYaZxgOR+QSc
6SBShQQIiWpcSZpqbaeSfv4IjvZEbh4HDHqy98/cPpbTshmT8IWq+iaSjg5Gl2Su95CFoGIuPnH+
mV6tisUE4oluecpJ4jq07BaKOTxiBDfJU5WJO5AaJi5lHM4Gfr1jI1WTEbVSETHLK7qP41bbw86u
qtg99McDJ6Rvb9EKinfjlz/XMTuti6LuVKhhaBYi3u3T9l8fXHB+mgRsIcP0ebL9T3Jv5eyg8oF7
FgDBv5BSpPElMgx2DVKnFZA1x6ypDGjw+RmW5KMT/q+Amynld18cRIZUz/BvQXtxREkVyiBZaiUe
qNpvSZmu1CXhM9w28uBhOa80sLYvnqidGVnQ0NDtlOcM5MK+5le7O8yC6uF7tYberiJSmGSJEHJe
Z2sHUR2Hw5GD6nAgnb9OyUQ24VtBMKf3IMrR8CbntHGuuFBDC6e37TGcY6fNYwrHV0+S3aQBCVdi
VBaHOM5wwWb4ekj+llvTogMaOj56/DRqS9gqguE8GtMsr7ytZ8ujLhbS2o9un/YDOEhgQ8Wj9YeZ
807GoGmeugtlaY36GdH5sLfgRNGW9K6O85mQSR4Q+h56mzBNhxYTdVzCO2q2DrNjiqzpSW44wNA8
YMsmffynFPhsbH+U0yHAoKhp8bebid8ZilKlBV+uqzfJTbgAzkaoU4CHCqBOlkOYUjQ1IQ9sSj+3
GMFAn6bGm2fvYDneF/h3SM1USJVWEvoFSsiqUhxqQRAtcxNQkcZ8HDk3m0cKZu5MKOdjNJ5DsoYs
CGMVpXGS3Ltey5nN3h0Pv0N5SWhhlkTxBCC6e/6OC6J1qbk5622QH6WtHf/Me0S1cv0BmbdP+/fs
Qky2eS3w13VTyOR7H4iZCUG2+RIgzrFjAq767f5Dpm8gbps4x9Od54pX1I6cmMskqvr5TYxyJSGM
Uuqi4r5KyhSbQyAe03MkIOdZA+5OQ+KcGp+DwrgfKkuU8pxH2MGPS/Ir0zTVTfiEfAZm8G1SHFGJ
EW5es1DbSc05ysHnDYKBeAA6x4TOJBDYQ3lkjEwqCAmAZ2YzywErDhMdsXjL9j1/hoQB4/XKpEH0
b/kgH42gPpA+mimXIfn0od10b0qW5mxcxz/PAreSlbOyWMoU6L4ouOs8LId0XxItT+CjHANd9ngP
IxJwP/Dm1LUAdqzdPnv0ywE7fN66ExUUeO1DFLX1LePtzkNft5iHXNbiZpfFqohjmCEIHA7X3L4s
/C0dRaRwepYj5sjpcEq1gK4OkAenstzjkQBX2PRbBhFOdCtjF2v1rBCSPga5mmsQMkPOZU/6YZ6r
ubcpHJBVHidYP2ntVuGdbsaFFjnYewx8Q6di1bkOnDZ6NfP6Ez7i95DC7IyKSIDRmwAynX6jOXSB
YDdq5ni4WiZMM6XLFEkJvk0WTL7seRBsgq+zR8tRfJGBBnvAgnx4KAaFwJqgxcB3s8Px0FzSaySu
dp1gvvrUmSs020zhEvcv8rBfRmiGi0Xo7OOMPpBI95npNZw4eppBp1palIrsi3ibSkOCZy/66heO
VDAtUfkHkh6HOveCTGL4XtEJrJ/yooTFGgc+m7pK0+oTCG9fg0SrXqXgDsbHgqmM3w/swmluxrqK
qo+LixELBfV4Ua4k+cSJW4exGIfUa7JXbzOoBi5CEBq6ocViUClY1hOwuZwPbDbfCWATczvzKmML
e8eL3/d2L7Z4NsB6ZNC52jmGsYA9KwXYiAMjJJvWJgIZsZRqk3G2NhBiSE8iu7WcCrMzLfry8g/w
JWrtTFpkRhVNIwq3J0q7zKKHwgt4Be2vdNJ7HkfPr3pWlw9Lb2o+xmuvVrFq2FuIkVlot0eDYW97
PAWEnZt2MqMnPAwEbw8EAc25K03TXmPibA7YQtt7xT4LiWXqn5b7hQsa83PjVfKJB7kmY9Exhs4C
KJ5PSjk7ZpSq6ScrK9JRFAVw3p/sCwHgnMRW8HzEISzdFqR2oE52NdMyzeao+VVsqF3AR3rrzfMN
Ed3VE3Es7I1s49rmL6tu9DhNBmsSQPfeoAQgLgDq0ulQdTBcn/fkMY8czZFw/XFkgCe791MmJhL+
FtFosX7A/inviJm99S6CngW3m74YMbeOnvFAjf8g5Jvue2SQ9cpPxIBplbVqNPhPzs9Ycy4i7fRw
JMqYGFpeFGwxscTFjehR/3EDXhnHE/9JTlublQrp7jfSPW4A1JxvsO9jv3VxGuJqC625KGUPK/zA
5Iq7YVASoAOMKPy3zChAqFa12+G/eQxDCG6Q9dqu0pN+Q1+5B54MKwXsyFS50O57pcbU9nhjmM2H
d9cWehSg47T8naIEpRYkiLVPbkoLG4UK7lKg8JZSIK4KH1VhSt3XgZj+mIBIM/z8VWPevRVH6UTi
xMftTqrUDNk0rzqUQbORR8jX5s4BS0QMnSyP0XU2pDFhOlKhc1wPmO+rqhCHJrtIb684YGOMqdCE
ykeuJBOC8gbQSY9mEKu5IfRDBge6FjSRbUOHgWG0cfIqif4J+Pfz/l8aXP4ay8Pkp1/5sK9PCjGe
2kH1qzUa5BbVDK7WY/luQFozihDU0uiGYrXBukYEC7pIUyRNQCw2L3/Lh97VPC1PBA/BxP6LE6kT
Ajwn0GsGCU+fjXIgcgfH5SIfVfg+7ATmZkigB97P91aIdYERu7ipmdxjds2reXpg1bbN8NMUh+2W
Mar+ikqD1nRfPL+E/skg4ojVmSuqPps9NOMkHfAVPUWhegoJUHZbcTQJuRRLsW1PTs29FxLzgVxw
0dQdW370D2chozvTLMKR/VZZprWUdq9KKcoSMcfAjea1VmwGjBQyiten3pzWRrKvOt4pn9v+TvQl
LueJeCIPdVMEeqA8ZSLWPa3u2f/1NunlPqfFdmAdv2TXMdo7y1yy7UpjzcosRBpUUSOOMr+Y4KQS
KKjLNEaqBngQEm3svFFZK55rCNtPLJTGUAdr++O9DkdOyZwk9kTrtMZeBre1p72FqnfMxkABnY5b
pDwHOgZM93cOaJXCSUD8m0YW1Fuz57i9SXYAYMhv3nAr3XjhP9QMPQm9Uq6yKKUhJxrJ+B2If5K2
M0EvfEYbwmetOe4TPozAgiDOn5hMqD52Mh3UQsfOcjQMQ+hlYLwADX1/HwGqe5AhnhNclhwpbrxz
S8x227IbfinmIPxXwv4Ur/ctpoXu9iTkn5xjNyF9ni0iHPzLiXRLKr4imq9pK0WldvfKmO8PILrF
s8HIY8T8bgf2ThvTveMJGLxorYS/7Dt4rclrpYWuVxT7re84aUxHKwNhnwYAtOQDuyIyePXcCqkv
KAYyp+LgVGcGY1PtzKTt1GE1iJu434znQgF819zavXfMXHFBdVrPnB7GQj9sTHklNlEpp97e8dqk
M0fvRz7gegA4rBxTvOWdOIrWCFCJuy5sAkMcRWQKGRcMYPB1jzIuusDovHRzlyFcU5bQYQ+Bz9cO
qvv/yfWp5gKMsNmLNyb+zkjssQpMA3GVx3DCmWqq381Fj4r5gOD0Nsz9QImWI8TxLCEm8uR2ot5p
z0jECYaeC3pPo/YEtO409tiORa/ASQkK8rR8OJu8CO/DLIdYkWr5SQpD4UWuZWoj1NahjwlqAtm5
oyA/Y02xE/dzsfXPVYW5DogdVOQ8yjwbd8dHsILiUQZqGzqnwGpZ/VP1a3RWnWX4drjrcDHug4Br
riy5drpZXlW50LaN8ZyjtSso041fXGORR7XoglNxnH/YxLSQt8dgRbJM6ddvnkMOKv6ovndCZYLf
usjyMK9BNSkJVABww0vnz4oVL75grD4MIt133BmUqMx2fRuEfENTxmDSeVKKCntQz09by9zTg/ii
LHtcusRonHb1cbhL4bLlLHb+qb9lv/BD31ctbK0GMqdT1oArZr5zj2zo+bfI5ClGrxFnkwfcFitZ
BWd8I/C4806Mr7CZBiVltjpVAdI7N8a1Qow80KyfDFDsU8SnahrO/4V5kkV4GeU4RQXer6ypxXzx
sGrmAgCABoEB+CGJMDmhGfm3cyApZfw+QWVh/KAOA0jprbxGz8GqZXKPQpne4owVb97+rSM53RUz
x/xswHM7aEvL6jtGKjz/NJgUA59vSCqTWvwrbfjGJm0bvFKHeEfbZpBkVColEVb4m3IMrwTesIU2
9jpF0Xz0fBlAwuKevgTOKQ7cXT0szZsxvQmvT91BRxQAzDfBKYXvyRl3OdyhxTg1wqztRg40Am82
jomSzrR6ni6723OWsM1/afOvFnaZcEue15cwCoov5wVsKdj1w8G6REse5DreEJee+XUF1XS+1kS8
ZOVj07MRAW5mjGUQ899OYbEpiU4aNpklXsvYfeQUFW1LQfiIfVu/ykWPMpOrL4ETZwvzEGmxqqky
N5nv8FnGcIUgAnYppG1S73zUsOCYqxA7LJJXP7GGvMWXQxY8cid54xO4gqCBkFSQPnxLyz4DTb3k
7h8r4Er0I8xMn7BP6TML2xizDNfpZp/dGP3m/REfJ3UaW03BpTaoqpBh3e/PKfHcLRdXWTBjS0X0
MUAVyxf15/DIioJ64KeENcHjPt5CKiz7M5QuIkUhIf+HO3y6KuDi4nvLSRHeUiLpU/ljPr/tgu6S
rbsZskIQ0mfva/DBJkTJ8Q30X5KvuZ332pDgIou1KReViOlSc5QPq4NFdahMuYXGEBVnHMeTQuZx
Ztx/iuaET/frW6hQT/sQPg4ULifFun9PdT73sP1MSXmF3VFuCY4EYIUABma9O16QZUhTapA24gxp
DsmSCtRrktGxBEPR3fCid96SdBaEKEP9lHuj1rHlBI96Qb0ISQwgglLEVy7ghas7L/5JsX7eHasQ
a9PPOnJC+Pspu9yuM7dClmumGXrVxbGURtfchMI/gWbS+KB6ObPc+oJim3XuLS/hQjAYCHa8LHUv
KjtoxnB6p7KQJzfh1fg2NhfXxRE1++tJcB4zaUMOdzrLE5KJ4UM+DnLMSs+lvnP/yJPA3PjQCaak
LgOrhZW4O1HD3vDYV/04kP5/ahbrGCfo/YSugaAaB7ip0vF9gYfWd/vEfAm+O/c/0/Nb0Q9NVNGp
XyXXyDCYIeTfd+DtNHpD0pG/EQDMCxwl1wnfzR0v0Ir4kzT7ln/YtzEIGD7uN1QLD8HYZa/b5ZpD
dtBSxk1l/XHJd9QD2l06Jm7NYRo9Rl0XHAtdBlsNFtDvZEyFS2VDbwwxzvwz+JCauef7h5+Ke9G5
xS6d2LCwXnQ5X9Xfb5Kt8VufVFGZl+BOLTysCZJKIDhE9cSYvB0VpTxozSb1Scs++ClaA7vZvZ0j
bLIug05RF5/FcCbqdSrjPY65BSXkUKuWarGjIe34oKBvMY+LnydqQWS810dPi4XkDlg4tHBRBHug
az5TKmuXMEQQ4c+wRlHZ24pl0ZiHYVOw+TsNJc+FfmcmNkCqrbT9/HtAjupkVjbAmCjIP9b2176D
om0PdsVdig0T5O8K087BYWno4KrLNKTwYmUWwUkXD8OzgxvQQd+JHcCcXn270afcTz/rd3m9vApW
35Iz1LvabiDSv9oC9r7jH0Xt119hQJkavof5uKSEYQdVFBtKzbi30F/EyE1/H75CT5cci7/OzsPM
9+/nWE40PO/n1MpzFvm8fpeEfcVqQfzBeCHE0TzpGoSn8CnsDFUoo6GRHWqXArgB/TTCTE05sJAI
8P5ktmJLbbg6qbgJ9bsXzuLLPT7bjFj8+4sy+La2se6UDAa2JT3EuIl6oQfiKSgBWIEmks9OhOKL
fhWNF2F/vk41HCsCD0bdIm/gP6DMdTPEoPXd/90AnC9/hb2/YPsQhPPtbblM7hH/IJm0/9sBVixF
5n1eQT/nsIW2DFLsTY6zQhnwV6xZxviigd1KgYGWuRgjVqnRgiIOI5omsgf0en8N71mrgT0iNG94
pKR24Gf0sGJOX3DU1DKXioot7GxWeU0FWm3WWrUOzcBlMtnA6p9Y98HhhC4L9FnnrZaY0ftchwb1
d/ozh977TiQRpt5FkXy2FbJqiGnFh1L0F03bjE/MwCVzn1zqeJbVPw6HLaLTF+JUbOLHvNvUJ3zD
VpY9zFqGau6lbL6AttwDdcXide1RYQXO1CLysU6w5yclmWJHKMaWGd6KIJBZapMxQG2MfIKRgslx
0q2VemXZimdCQ7oNUdxF0cgmAsb6lI5T+8NloxS/2I74MB31IHAX4hUil8f7jf5zzxHjYSAt978q
Qr6uxrQgto2mAf3s1oUtgWO1UPGOM/AgwYLez3i5vQ8OKgHIt7pt8uAHZQq8Wm5P7Edk2xQXh+BL
aJ0E9TmxVoJsWhitrmJJSyei0uc/N7vOYuSf1ZA0IF9zXVYxboaQHVGbDBnNcy07GPafa1+IRzyN
hCQraaHEnupKWtyVCDakicppS7oMIaLR8epJpzZFrZZlDTpHPlqhdV3OxoOdGp6SpXbLuUfA9yUn
kM8NMF1mRHxYYstnN3v3Xwkk1UfeFKeDIDZARyl+pKE0BAPX6aIbCGcZvHaMv9GpFpWBZzJ/M2P5
R0U7og+SXI1tkVfiUNmafraJ407StGBvfpYk3fEdxJn6MH1Jr31aJIF+R/AFLnL8PEMjDz7mZW9q
Q7t4XQVk9EO7UfPYDvGogWSZh2XUGI6AT6SA0mwaZWmzvhS1HElkfv/AhekKYB7YQ5FNpDha0vd/
tNxLWj4wz4JW/pKR7TGwK5kBRyIB/6tCbWryOzHkf5ewCMGu1kPxZf1T/cDJwpRt9T/JzkYmahUO
s3L9cNIYD1u7+5sfMsntJS02/x73ekaevgBVZa5QoUX1ugs0eVvA4enM/s856xKT9B0rGg03iaMH
Ph9knasIHzzkDKrI5CkRTQpz0319O0agvMlZgfajDilL+Tjqzhlm2Dxqs7W727ZV/4pYNkP3C/fj
HIOyxdTlnhxI/Eb/VBoFiZkeczYg9cBO6I6tNo94/82gbsp2pIHyK9/nplXVS4MHxj5e+7bFtjaA
r0DwK2MWpq4KIIFBpliFeQsWLrAYacyNMPZQlB0xIxbZTDXRHpXTwYfRg3eMThR1VioEqLFn2/vE
CIV+/PPV+hCfPcACjP9Jeb80H+A35hfbSqwviWIACwsH9Dekn2ASFFfKt80Rt75w27jRYeVsNlik
8bPLh4e0PNbXBOfUHF4WUjRQcflVU8cGWvpKLEuJvAH/QBR5suyGiZ+eDIuqZB7FiXZIUGVL+lvu
r888fnFWtODpWGKioTVAL18uGb2SkDn1Kiy+nv3ZHoYZxP7tyFlbmsRG4uNNI63ipiwc8ndg92tp
GFzskZeRpmS6tV4SvUxQYN6jTUCYn//wrsk/zXZRW9yJHMYQ2Zjhd65Hb+rRs3AntYvEym/63+24
lcfcR8BIZm/N1pH2TfguDlIcpZUmK04BeEJ0vlnldJc/KC7FOf0ep9UlJgE4eZpZuEqIFWy9IJf7
kJqFZHMLSaW6PRoF7h7xuMHd8OLhriyy6FCf79bTYyFsg+Xbu/2YFAd4yCBGKqXqpQpB12qgYAWU
2rld3vCmM3CPf0VKCuDt5itwSIErBa4sXpu01iugCHkH970FQn0TX9jXqODymzG8HkOJxnuv6GxC
P9oQ2XkRNOExKpQczjlxBtTq6qkwg2UFQOnBugrlA9SdcRgvRcK0mClYAY9yqk9Q8txny/r2sMTc
6NpR8gQuTKKc1Z82RkSr247dZkods4TD0rsAcm7Vipe1+B50UBFhn23GAlCtd7X7eXHvsU5kOI31
q/FAkj11NTR/mImO5DeWJMhwD0Jpzm8gwgu09aWxcu7qftPzwpogDttj6EiJ9NJ+6Cm4rubON+73
OuLAIl2S+ChYpAApyKcG8OOPlN7M4rVXVj9LR4dCOuUz/MDgaxFKtAfsOTzoJbOarL36gLEW70uX
LMpxhVzgQYVmQNceeQgLPY8nUI8T6O57eH0HHBJgVBshv5IRxyK9yqbnGROheJJSyZuycQtLWoKU
77i8LsQWE8Sw3NaJxQ2EPdZrDSUYA3V9RYh2MJrvVuxpJuKN+ctjA9G5o9uKjR9Uh9UhHLnB4ENl
gR0L6IgdwyH3kcpDQDvjMyQXKZiaJTOOXRQRiK5ahkgGPuDRS+9zxcI9Ol15lzQx2E6FXWUKsrnk
TvqkAWzURa72FDH1MSkC/UpfqG/5Yc8EQhKCTblHb0JKG9r7KEdGc7KqZD+7qR42fk4Zul3/89ke
VTn6qSobLXgICROaGL2ge5OKBk2GPfUrjGGLLhxRgyEKL30ti+G/IW8PGyh+yR50DoTNzPy+MQnt
IlqB6GF7G30yKxy+C6NaMXua4iRS48lEmsfGMDCi7ZfBYdkbUNiCp1MK8INN37QzOnNcZ8UfvXCT
hfqBBa2y/VnmVSzLnl4qE2rUPUqOzoJIdtSwGpqZ1pLp+nhx+SNjDEgWRnqmvZZ+y6vA4Ax5sZV8
j9S7+vYdQVt4zgMKXsVfWe0U8ED54We5xJizZXl9bySTtd+VOt+iIrQkJTF4VB+9Hyeg7YR4EDqY
V66HvRGd0qaKzXSBopU76GwpEBvTBn/gsYrC1H0m+TJl6lxXpmHFVIeye7sNgOlfLqAUM3xLJr5M
Z/Nltc0EKVewtugHQCjbkGngxqhaWLD2I+5wVEKl9pWqyv1n0MUbYdPhTgWhneV/qgS2w4jO8VUa
OP7dU7aSzIAqYtWtMr21pO4rLq6B2+8VCK1nB/Z8zHlVbh26WGUozILVYDQsMKmET1FrzikUUSk5
PSb43egFUwcBrEowyWDLyRK0yXqPkEh0NcSRaHFU67GqPd9pdo5FkdWoKPaJaPuvdffvGzh0weAv
WwTP9SWhtW/66phl2Ku0TehoF7rCBW10dtv0F7dwR8LlcEpq1Y6riLH0ER1MRNTaJbSjbmmskAwm
XM6KgBkdPvMcTpkvHl5tLDSz+9DBYxS3CEu0a0k48jQUKj5KmLjVnii3ggEaTSOYETqpQMJ/ktXN
/kNqxwViVm8dDniH6PzbSclKzCoxv5wNfsfhM7m2TA5nbAc7kENDQTy5aNPxKsDMMM1QcHHbJwp5
QJPFcKfSJ/awsGwlyZkIKI5E1IiZG/axXTEpb1wpPx9Zp/XfVCyI1cZ/a7bVV3q+dMjxkGeewTNw
+OB+BRJ+vxLZODAzuiDlf79sruHKtvbfjB4P1ZGxyuh6BbZU6ymFlWMrrumrrlvM9YwPfEph+HOA
e7aBKsljr1zQzq/jaF41k/gex0S5CypCA6kMN+jxUprLCepuejCxSKAZ2L4ZQ2qlArbJbLCyluNP
zSEq66Yi+D4LPIfII1zDIgHUuejtzbt2WALyVzMSbFniml6TO5dE8Mc/NnakwkQnwgBDIPTaM5rW
lD+zjb680Wodntkf0Zod0OqWlIUImPVzMr7Y+I6/mjYvmwpeWemXVWdIctlMORRKzzUMnpIFY7KP
UNM+c/rnha0BqIJIBoINHOds+nzWzfptcBqtW3ooKpKj6hIYHTRXew7qM3tcmu1KDSrB3ExUIQjk
womoESXTOKev71AFlwNyNZy80g4RSyBfCr/4zCZPsRog8FRIEvimqmgtRI29BOPO/AW1Zy0cORVf
Qq2bOO7SGtOWTAVBKv/yxkYkzPhPB19xhd3L+r4vxLt4jwzbX93dQ6sj5f53XU1i5y2rjaxq++y1
Pc4KymsUT3L2qma9hSLSlVBSrZ6bUhaqfnpyxETMjzrPYvHh7Scjf2qsGfchi32YPnrNUg==
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
