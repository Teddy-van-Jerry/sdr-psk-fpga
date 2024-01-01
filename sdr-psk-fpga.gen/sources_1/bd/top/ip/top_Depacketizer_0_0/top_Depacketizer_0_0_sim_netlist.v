// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan  2 01:09:49 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Depacketizer_0_0/top_Depacketizer_0_0_sim_netlist.v
// Design      : top_Depacketizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_Depacketizer_0_0,Depacketizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Depacketizer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_Depacketizer_0_0
   (clk,
    rst,
    RX_BD_WINDOW,
    MODE_CTRL,
    SD_flag,
    PD_flag,
    BD_flag,
    BD_sgn,
    in_QPSK,
    in_BPSK,
    in_ready,
    data_tdata,
    data_tvalid,
    data_tready,
    data_tlast,
    data_tuser,
    QPSK,
    BPSK,
    is_bpsk,
    disassert_BD,
    disassert_PD);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [7:0]RX_BD_WINDOW;
  input [3:0]MODE_CTRL;
  input SD_flag;
  input PD_flag;
  input BD_flag;
  input BD_sgn;
  input [1:0]in_QPSK;
  input in_BPSK;
  output in_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TDATA" *) output [7:0]data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TVALID" *) output data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TREADY" *) input data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TLAST" *) output data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output data_tuser;
  output [1:0]QPSK;
  output BPSK;
  output is_bpsk;
  output disassert_BD;
  output disassert_PD;

  wire \<const0> ;
  wire BD_flag;
  wire BD_sgn;
  wire BPSK;
  wire [3:0]MODE_CTRL;
  wire [0:0]\^QPSK ;
  wire [7:0]RX_BD_WINDOW;
  wire clk;
  wire data_tlast;
  wire data_tready;
  wire data_tuser;
  wire data_tvalid;
  wire in_BPSK;
  wire [1:0]in_QPSK;
  wire rst;

  assign QPSK[1] = BPSK;
  assign QPSK[0] = \^QPSK [0];
  assign data_tdata[7] = \<const0> ;
  assign data_tdata[6] = \<const0> ;
  assign data_tdata[5] = \<const0> ;
  assign data_tdata[4] = \<const0> ;
  assign data_tdata[3] = \<const0> ;
  assign data_tdata[2] = \<const0> ;
  assign data_tdata[1] = BPSK;
  assign data_tdata[0] = \^QPSK [0];
  assign disassert_BD = data_tlast;
  assign disassert_PD = data_tlast;
  assign in_ready = data_tready;
  assign is_bpsk = data_tuser;
  GND GND
       (.G(\<const0> ));
  top_Depacketizer_0_0_Depacketizer inst
       (.BD_flag(BD_flag),
        .BD_sgn(BD_sgn),
        .MODE_CTRL(MODE_CTRL),
        .QPSK({BPSK,\^QPSK }),
        .RX_BD_WINDOW(RX_BD_WINDOW),
        .clk(clk),
        .data_tlast(data_tlast),
        .data_tready(data_tready),
        .data_tuser(data_tuser),
        .data_tvalid(data_tvalid),
        .in_BPSK(in_BPSK),
        .in_QPSK(in_QPSK),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Depacketizer" *) 
module top_Depacketizer_0_0_Depacketizer
   (data_tlast,
    data_tvalid,
    QPSK,
    data_tuser,
    MODE_CTRL,
    rst,
    clk,
    in_BPSK,
    BD_flag,
    data_tready,
    in_QPSK,
    RX_BD_WINDOW,
    BD_sgn);
  output data_tlast;
  output data_tvalid;
  output [1:0]QPSK;
  output data_tuser;
  input [3:0]MODE_CTRL;
  input rst;
  input clk;
  input in_BPSK;
  input BD_flag;
  input data_tready;
  input [1:0]in_QPSK;
  input [7:0]RX_BD_WINDOW;
  input BD_sgn;

  wire BD_flag;
  wire BD_sgn;
  wire BD_sgn_reg;
  wire BD_sgn_reg_i_1_n_0;
  wire BD_sgn_reg_reg_n_0;
  wire \MCS[5]_i_1_n_0 ;
  wire \MCS[5]_i_2_n_0 ;
  wire \MCS_reg_n_0_[5] ;
  wire [3:0]MODE_CTRL;
  wire [1:0]QPSK;
  wire [7:0]RX_BD_WINDOW;
  wire clk;
  wire cnt_HDR;
  wire \cnt_HDR[0]_i_1_n_0 ;
  wire \cnt_HDR[1]_i_1_n_0 ;
  wire \cnt_HDR[2]_i_1_n_0 ;
  wire \cnt_HDR[3]_i_1_n_0 ;
  wire \cnt_HDR[4]_i_1_n_0 ;
  wire \cnt_HDR[5]_i_2_n_0 ;
  wire \cnt_HDR[5]_i_3_n_0 ;
  wire \cnt_HDR[5]_i_4_n_0 ;
  wire \cnt_HDR_reg_n_0_[0] ;
  wire \cnt_HDR_reg_n_0_[1] ;
  wire \cnt_HDR_reg_n_0_[2] ;
  wire \cnt_HDR_reg_n_0_[3] ;
  wire \cnt_HDR_reg_n_0_[4] ;
  wire \cnt_HDR_reg_n_0_[5] ;
  wire [15:0]cnt_PLD;
  wire cnt_PLD0_carry__0_n_0;
  wire cnt_PLD0_carry__0_n_1;
  wire cnt_PLD0_carry__0_n_2;
  wire cnt_PLD0_carry__0_n_3;
  wire cnt_PLD0_carry__1_n_0;
  wire cnt_PLD0_carry__1_n_1;
  wire cnt_PLD0_carry__1_n_2;
  wire cnt_PLD0_carry__1_n_3;
  wire cnt_PLD0_carry__2_n_2;
  wire cnt_PLD0_carry__2_n_3;
  wire cnt_PLD0_carry_n_0;
  wire cnt_PLD0_carry_n_1;
  wire cnt_PLD0_carry_n_2;
  wire cnt_PLD0_carry_n_3;
  wire \cnt_PLD[0]_i_1_n_0 ;
  wire \cnt_PLD[10]_i_1_n_0 ;
  wire \cnt_PLD[11]_i_1_n_0 ;
  wire \cnt_PLD[12]_i_1_n_0 ;
  wire \cnt_PLD[13]_i_1_n_0 ;
  wire \cnt_PLD[14]_i_1_n_0 ;
  wire \cnt_PLD[15]_i_2_n_0 ;
  wire \cnt_PLD[1]_i_1_n_0 ;
  wire \cnt_PLD[2]_i_1_n_0 ;
  wire \cnt_PLD[3]_i_1_n_0 ;
  wire \cnt_PLD[4]_i_1_n_0 ;
  wire \cnt_PLD[5]_i_1_n_0 ;
  wire \cnt_PLD[6]_i_1_n_0 ;
  wire \cnt_PLD[7]_i_1_n_0 ;
  wire \cnt_PLD[8]_i_1_n_0 ;
  wire \cnt_PLD[9]_i_1_n_0 ;
  wire cnt_PLD_1;
  wire [7:0]cnt_TRN;
  wire \cnt_TRN[0]_i_1_n_0 ;
  wire \cnt_TRN[1]_i_1_n_0 ;
  wire \cnt_TRN[2]_i_1_n_0 ;
  wire \cnt_TRN[3]_i_1_n_0 ;
  wire \cnt_TRN[4]_i_1_n_0 ;
  wire \cnt_TRN[5]_i_1_n_0 ;
  wire \cnt_TRN[6]_i_1_n_0 ;
  wire \cnt_TRN[7]_i_2_n_0 ;
  wire \cnt_TRN[7]_i_3_n_0 ;
  wire \cnt_TRN[7]_i_4_n_0 ;
  wire cnt_TRN_0;
  wire [1:0]data_tdata_reg;
  wire \data_tdata_reg[1]_i_2_n_0 ;
  wire \data_tdata_reg[1]_i_3_n_0 ;
  wire \data_tdata_reg_reg_n_0_[0] ;
  wire \data_tdata_reg_reg_n_0_[1] ;
  wire data_tlast;
  wire data_tlast_reg;
  wire data_tlast_reg_reg_n_0;
  wire data_tready;
  wire data_tuser;
  wire data_tvalid;
  wire data_tvalid_reg;
  wire data_tvalid_reg_reg_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_3;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [15:1]in14;
  wire in_BPSK;
  wire [1:0]in_QPSK;
  wire is_bpsk_reg_i_1_n_0;
  wire is_bpsk_reg_i_2_n_0;
  wire is_bpsk_reg_i_3_n_0;
  wire is_bpsk_reg_i_4_n_0;
  wire is_bpsk_reg_i_5_n_0;
  wire is_bpsk_reg_reg_n_0;
  wire [7:7]p_7_in;
  wire [15:0]payload_length;
  wire \payload_length[0]_i_1_n_0 ;
  wire \payload_length[10]_i_1_n_0 ;
  wire \payload_length[11]_i_1_n_0 ;
  wire \payload_length[11]_i_3_n_0 ;
  wire \payload_length[11]_i_4_n_0 ;
  wire \payload_length[12]_i_1_n_0 ;
  wire \payload_length[13]_i_1_n_0 ;
  wire \payload_length[14]_i_1_n_0 ;
  wire \payload_length[15]_i_1_n_0 ;
  wire \payload_length[15]_i_2_n_0 ;
  wire \payload_length[15]_i_3_n_0 ;
  wire \payload_length[15]_i_4_n_0 ;
  wire \payload_length[1]_i_1_n_0 ;
  wire \payload_length[2]_i_1_n_0 ;
  wire \payload_length[3]_i_1_n_0 ;
  wire \payload_length[3]_i_2_n_0 ;
  wire \payload_length[4]_i_1_n_0 ;
  wire \payload_length[5]_i_1_n_0 ;
  wire \payload_length[6]_i_1_n_0 ;
  wire \payload_length[7]_i_1_n_0 ;
  wire \payload_length[7]_i_2_n_0 ;
  wire \payload_length[7]_i_3_n_0 ;
  wire \payload_length[8]_i_1_n_0 ;
  wire \payload_length[9]_i_1_n_0 ;
  wire \payload_length_symbs[0]_i_1_n_0 ;
  wire \payload_length_symbs[10]_i_1_n_0 ;
  wire \payload_length_symbs[11]_i_1_n_0 ;
  wire \payload_length_symbs[12]_i_1_n_0 ;
  wire \payload_length_symbs[13]_i_1_n_0 ;
  wire \payload_length_symbs[14]_i_1_n_0 ;
  wire \payload_length_symbs[15]_i_1_n_0 ;
  wire \payload_length_symbs[15]_i_2_n_0 ;
  wire \payload_length_symbs[15]_i_3_n_0 ;
  wire \payload_length_symbs[1]_i_1_n_0 ;
  wire \payload_length_symbs[2]_i_1_n_0 ;
  wire \payload_length_symbs[3]_i_1_n_0 ;
  wire \payload_length_symbs[4]_i_1_n_0 ;
  wire \payload_length_symbs[5]_i_1_n_0 ;
  wire \payload_length_symbs[6]_i_1_n_0 ;
  wire \payload_length_symbs[7]_i_1_n_0 ;
  wire \payload_length_symbs[8]_i_1_n_0 ;
  wire \payload_length_symbs[9]_i_1_n_0 ;
  wire \payload_length_symbs_reg_n_0_[0] ;
  wire \payload_length_symbs_reg_n_0_[10] ;
  wire \payload_length_symbs_reg_n_0_[11] ;
  wire \payload_length_symbs_reg_n_0_[12] ;
  wire \payload_length_symbs_reg_n_0_[13] ;
  wire \payload_length_symbs_reg_n_0_[14] ;
  wire \payload_length_symbs_reg_n_0_[15] ;
  wire \payload_length_symbs_reg_n_0_[1] ;
  wire \payload_length_symbs_reg_n_0_[2] ;
  wire \payload_length_symbs_reg_n_0_[3] ;
  wire \payload_length_symbs_reg_n_0_[4] ;
  wire \payload_length_symbs_reg_n_0_[5] ;
  wire \payload_length_symbs_reg_n_0_[6] ;
  wire \payload_length_symbs_reg_n_0_[7] ;
  wire \payload_length_symbs_reg_n_0_[8] ;
  wire \payload_length_symbs_reg_n_0_[9] ;
  wire rst;
  wire [5:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire \state_next1_inferred__0/i__carry__0_n_2 ;
  wire \state_next1_inferred__0/i__carry__0_n_3 ;
  wire \state_next1_inferred__0/i__carry_n_0 ;
  wire \state_next1_inferred__0/i__carry_n_1 ;
  wire \state_next1_inferred__0/i__carry_n_2 ;
  wire \state_next1_inferred__0/i__carry_n_3 ;
  wire \state_next2_inferred__0/i__carry__0_n_0 ;
  wire \state_next2_inferred__0/i__carry__0_n_1 ;
  wire \state_next2_inferred__0/i__carry__0_n_2 ;
  wire \state_next2_inferred__0/i__carry__0_n_3 ;
  wire \state_next2_inferred__0/i__carry__0_n_4 ;
  wire \state_next2_inferred__0/i__carry__0_n_5 ;
  wire \state_next2_inferred__0/i__carry__0_n_6 ;
  wire \state_next2_inferred__0/i__carry__0_n_7 ;
  wire \state_next2_inferred__0/i__carry__1_n_0 ;
  wire \state_next2_inferred__0/i__carry__1_n_1 ;
  wire \state_next2_inferred__0/i__carry__1_n_2 ;
  wire \state_next2_inferred__0/i__carry__1_n_3 ;
  wire \state_next2_inferred__0/i__carry__1_n_4 ;
  wire \state_next2_inferred__0/i__carry__1_n_5 ;
  wire \state_next2_inferred__0/i__carry__1_n_6 ;
  wire \state_next2_inferred__0/i__carry__1_n_7 ;
  wire \state_next2_inferred__0/i__carry__2_n_0 ;
  wire \state_next2_inferred__0/i__carry__2_n_1 ;
  wire \state_next2_inferred__0/i__carry__2_n_2 ;
  wire \state_next2_inferred__0/i__carry__2_n_3 ;
  wire \state_next2_inferred__0/i__carry__2_n_4 ;
  wire \state_next2_inferred__0/i__carry__2_n_5 ;
  wire \state_next2_inferred__0/i__carry__2_n_6 ;
  wire \state_next2_inferred__0/i__carry__2_n_7 ;
  wire \state_next2_inferred__0/i__carry_n_0 ;
  wire \state_next2_inferred__0/i__carry_n_1 ;
  wire \state_next2_inferred__0/i__carry_n_2 ;
  wire \state_next2_inferred__0/i__carry_n_3 ;
  wire \state_next2_inferred__0/i__carry_n_4 ;
  wire \state_next2_inferred__0/i__carry_n_5 ;
  wire \state_next2_inferred__0/i__carry_n_6 ;
  wire \state_next2_inferred__0/i__carry_n_7 ;
  wire [5:0]state_next__0;
  wire state_next_n_0;
  wire [3:2]NLW_cnt_PLD0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_PLD0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_3_O_UNCONNECTED;
  wire [3:0]\NLW_state_next1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_state_next1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_next1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BD_sgn_reg_i_1
       (.I0(BD_sgn),
        .I1(BD_sgn_reg),
        .I2(BD_sgn_reg_reg_n_0),
        .O(BD_sgn_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    BD_sgn_reg_i_2
       (.I0(data_tready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[5]),
        .I4(\cnt_TRN[7]_i_3_n_0 ),
        .O(BD_sgn_reg));
  FDRE #(
    .INIT(1'b0)) 
    BD_sgn_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(BD_sgn_reg_i_1_n_0),
        .Q(BD_sgn_reg_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAABABAAAAA8A8AA)) 
    BPSK_INST_0
       (.I0(\data_tdata_reg_reg_n_0_[1] ),
        .I1(MODE_CTRL[3]),
        .I2(MODE_CTRL[2]),
        .I3(MODE_CTRL[1]),
        .I4(MODE_CTRL[0]),
        .I5(in_QPSK[1]),
        .O(QPSK[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \MCS[5]_i_1 
       (.I0(p_7_in),
        .I1(\cnt_HDR_reg_n_0_[3] ),
        .I2(\MCS[5]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[2] ),
        .I4(\payload_length[11]_i_4_n_0 ),
        .I5(\MCS_reg_n_0_[5] ),
        .O(\MCS[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MCS[5]_i_2 
       (.I0(\cnt_HDR_reg_n_0_[1] ),
        .I1(\cnt_HDR_reg_n_0_[0] ),
        .O(\MCS[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MCS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\MCS[5]_i_1_n_0 ),
        .Q(\MCS_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAABABAAAAA8A8AA)) 
    \QPSK[0]_INST_0 
       (.I0(\data_tdata_reg_reg_n_0_[0] ),
        .I1(MODE_CTRL[3]),
        .I2(MODE_CTRL[2]),
        .I3(MODE_CTRL[1]),
        .I4(MODE_CTRL[0]),
        .I5(in_QPSK[0]),
        .O(QPSK[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_HDR[0]_i_1 
       (.I0(state[2]),
        .I1(\cnt_HDR_reg_n_0_[0] ),
        .O(\cnt_HDR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_HDR[1]_i_1 
       (.I0(state[2]),
        .I1(\cnt_HDR_reg_n_0_[1] ),
        .I2(\cnt_HDR_reg_n_0_[0] ),
        .O(\cnt_HDR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_HDR[2]_i_1 
       (.I0(state[2]),
        .I1(\cnt_HDR_reg_n_0_[2] ),
        .I2(\cnt_HDR_reg_n_0_[0] ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .O(\cnt_HDR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_HDR[3]_i_1 
       (.I0(state[2]),
        .I1(\cnt_HDR_reg_n_0_[3] ),
        .I2(\cnt_HDR_reg_n_0_[2] ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\cnt_HDR_reg_n_0_[0] ),
        .O(\cnt_HDR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_HDR[4]_i_1 
       (.I0(state[2]),
        .I1(\cnt_HDR_reg_n_0_[4] ),
        .I2(\cnt_HDR_reg_n_0_[1] ),
        .I3(\cnt_HDR_reg_n_0_[0] ),
        .I4(\cnt_HDR_reg_n_0_[3] ),
        .I5(\cnt_HDR_reg_n_0_[2] ),
        .O(\cnt_HDR[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003000002000000)) 
    \cnt_HDR[5]_i_1 
       (.I0(data_tready),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(\cnt_HDR[5]_i_3_n_0 ),
        .I5(state[0]),
        .O(cnt_HDR));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \cnt_HDR[5]_i_2 
       (.I0(state[2]),
        .I1(\cnt_HDR_reg_n_0_[5] ),
        .I2(\cnt_HDR_reg_n_0_[4] ),
        .I3(\cnt_HDR_reg_n_0_[2] ),
        .I4(\cnt_HDR_reg_n_0_[3] ),
        .I5(\cnt_HDR[5]_i_4_n_0 ),
        .O(\cnt_HDR[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_HDR[5]_i_3 
       (.I0(state[1]),
        .I1(state[5]),
        .O(\cnt_HDR[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_HDR[5]_i_4 
       (.I0(\cnt_HDR_reg_n_0_[0] ),
        .I1(\cnt_HDR_reg_n_0_[1] ),
        .O(\cnt_HDR[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_HDR_reg[0] 
       (.C(clk),
        .CE(cnt_HDR),
        .D(\cnt_HDR[0]_i_1_n_0 ),
        .Q(\cnt_HDR_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_HDR_reg[1] 
       (.C(clk),
        .CE(cnt_HDR),
        .D(\cnt_HDR[1]_i_1_n_0 ),
        .Q(\cnt_HDR_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_HDR_reg[2] 
       (.C(clk),
        .CE(cnt_HDR),
        .D(\cnt_HDR[2]_i_1_n_0 ),
        .Q(\cnt_HDR_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_HDR_reg[3] 
       (.C(clk),
        .CE(cnt_HDR),
        .D(\cnt_HDR[3]_i_1_n_0 ),
        .Q(\cnt_HDR_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_HDR_reg[4] 
       (.C(clk),
        .CE(cnt_HDR),
        .D(\cnt_HDR[4]_i_1_n_0 ),
        .Q(\cnt_HDR_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_HDR_reg[5] 
       (.C(clk),
        .CE(cnt_HDR),
        .D(\cnt_HDR[5]_i_2_n_0 ),
        .Q(\cnt_HDR_reg_n_0_[5] ),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_PLD0_carry
       (.CI(1'b0),
        .CO({cnt_PLD0_carry_n_0,cnt_PLD0_carry_n_1,cnt_PLD0_carry_n_2,cnt_PLD0_carry_n_3}),
        .CYINIT(cnt_PLD[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[4:1]),
        .S(cnt_PLD[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_PLD0_carry__0
       (.CI(cnt_PLD0_carry_n_0),
        .CO({cnt_PLD0_carry__0_n_0,cnt_PLD0_carry__0_n_1,cnt_PLD0_carry__0_n_2,cnt_PLD0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[8:5]),
        .S(cnt_PLD[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_PLD0_carry__1
       (.CI(cnt_PLD0_carry__0_n_0),
        .CO({cnt_PLD0_carry__1_n_0,cnt_PLD0_carry__1_n_1,cnt_PLD0_carry__1_n_2,cnt_PLD0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[12:9]),
        .S(cnt_PLD[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_PLD0_carry__2
       (.CI(cnt_PLD0_carry__1_n_0),
        .CO({NLW_cnt_PLD0_carry__2_CO_UNCONNECTED[3:2],cnt_PLD0_carry__2_n_2,cnt_PLD0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_PLD0_carry__2_O_UNCONNECTED[3],in14[15:13]}),
        .S({1'b0,cnt_PLD[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_PLD[0]_i_1 
       (.I0(cnt_PLD[0]),
        .I1(state[0]),
        .O(\cnt_PLD[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[10]_i_1 
       (.I0(in14[10]),
        .I1(state[0]),
        .O(\cnt_PLD[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[11]_i_1 
       (.I0(in14[11]),
        .I1(state[0]),
        .O(\cnt_PLD[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[12]_i_1 
       (.I0(in14[12]),
        .I1(state[0]),
        .O(\cnt_PLD[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[13]_i_1 
       (.I0(in14[13]),
        .I1(state[0]),
        .O(\cnt_PLD[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[14]_i_1 
       (.I0(in14[14]),
        .I1(state[0]),
        .O(\cnt_PLD[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004040A0)) 
    \cnt_PLD[15]_i_1 
       (.I0(state[0]),
        .I1(data_tready),
        .I2(\cnt_HDR[5]_i_3_n_0 ),
        .I3(state[4]),
        .I4(state[3]),
        .I5(state[2]),
        .O(cnt_PLD_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[15]_i_2 
       (.I0(in14[15]),
        .I1(state[0]),
        .O(\cnt_PLD[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[1]_i_1 
       (.I0(in14[1]),
        .I1(state[0]),
        .O(\cnt_PLD[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[2]_i_1 
       (.I0(in14[2]),
        .I1(state[0]),
        .O(\cnt_PLD[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[3]_i_1 
       (.I0(in14[3]),
        .I1(state[0]),
        .O(\cnt_PLD[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[4]_i_1 
       (.I0(in14[4]),
        .I1(state[0]),
        .O(\cnt_PLD[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[5]_i_1 
       (.I0(in14[5]),
        .I1(state[0]),
        .O(\cnt_PLD[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[6]_i_1 
       (.I0(in14[6]),
        .I1(state[0]),
        .O(\cnt_PLD[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[7]_i_1 
       (.I0(in14[7]),
        .I1(state[0]),
        .O(\cnt_PLD[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[8]_i_1 
       (.I0(in14[8]),
        .I1(state[0]),
        .O(\cnt_PLD[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_PLD[9]_i_1 
       (.I0(in14[9]),
        .I1(state[0]),
        .O(\cnt_PLD[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[0] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[0]_i_1_n_0 ),
        .Q(cnt_PLD[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[10] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[10]_i_1_n_0 ),
        .Q(cnt_PLD[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[11] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[11]_i_1_n_0 ),
        .Q(cnt_PLD[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[12] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[12]_i_1_n_0 ),
        .Q(cnt_PLD[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[13] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[13]_i_1_n_0 ),
        .Q(cnt_PLD[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[14] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[14]_i_1_n_0 ),
        .Q(cnt_PLD[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[15] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[15]_i_2_n_0 ),
        .Q(cnt_PLD[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[1] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[1]_i_1_n_0 ),
        .Q(cnt_PLD[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[2] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[2]_i_1_n_0 ),
        .Q(cnt_PLD[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[3] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[3]_i_1_n_0 ),
        .Q(cnt_PLD[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[4] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[4]_i_1_n_0 ),
        .Q(cnt_PLD[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[5] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[5]_i_1_n_0 ),
        .Q(cnt_PLD[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[6] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[6]_i_1_n_0 ),
        .Q(cnt_PLD[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[7] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[7]_i_1_n_0 ),
        .Q(cnt_PLD[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[8] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[8]_i_1_n_0 ),
        .Q(cnt_PLD[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_PLD_reg[9] 
       (.C(clk),
        .CE(cnt_PLD_1),
        .D(\cnt_PLD[9]_i_1_n_0 ),
        .Q(cnt_PLD[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_TRN[0]_i_1 
       (.I0(state[1]),
        .I1(cnt_TRN[0]),
        .O(\cnt_TRN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_TRN[1]_i_1 
       (.I0(state[1]),
        .I1(cnt_TRN[1]),
        .I2(cnt_TRN[0]),
        .O(\cnt_TRN[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_TRN[2]_i_1 
       (.I0(state[1]),
        .I1(cnt_TRN[2]),
        .I2(cnt_TRN[0]),
        .I3(cnt_TRN[1]),
        .O(\cnt_TRN[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_TRN[3]_i_1 
       (.I0(state[1]),
        .I1(cnt_TRN[3]),
        .I2(cnt_TRN[1]),
        .I3(cnt_TRN[0]),
        .I4(cnt_TRN[2]),
        .O(\cnt_TRN[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_TRN[4]_i_1 
       (.I0(state[1]),
        .I1(cnt_TRN[4]),
        .I2(cnt_TRN[2]),
        .I3(cnt_TRN[0]),
        .I4(cnt_TRN[1]),
        .I5(cnt_TRN[3]),
        .O(\cnt_TRN[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_TRN[5]_i_1 
       (.I0(state[1]),
        .I1(cnt_TRN[5]),
        .I2(\cnt_TRN[7]_i_4_n_0 ),
        .I3(cnt_TRN[4]),
        .O(\cnt_TRN[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_TRN[6]_i_1 
       (.I0(state[1]),
        .I1(cnt_TRN[6]),
        .I2(cnt_TRN[5]),
        .I3(cnt_TRN[4]),
        .I4(\cnt_TRN[7]_i_4_n_0 ),
        .O(\cnt_TRN[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000C0800)) 
    \cnt_TRN[7]_i_1 
       (.I0(data_tready),
        .I1(\cnt_TRN[7]_i_3_n_0 ),
        .I2(state[5]),
        .I3(state[1]),
        .I4(state[0]),
        .O(cnt_TRN_0));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_TRN[7]_i_2 
       (.I0(state[1]),
        .I1(cnt_TRN[7]),
        .I2(cnt_TRN[4]),
        .I3(cnt_TRN[5]),
        .I4(cnt_TRN[6]),
        .I5(\cnt_TRN[7]_i_4_n_0 ),
        .O(\cnt_TRN[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cnt_TRN[7]_i_3 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .O(\cnt_TRN[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt_TRN[7]_i_4 
       (.I0(cnt_TRN[2]),
        .I1(cnt_TRN[0]),
        .I2(cnt_TRN[1]),
        .I3(cnt_TRN[3]),
        .O(\cnt_TRN[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_TRN_reg[0] 
       (.C(clk),
        .CE(cnt_TRN_0),
        .D(\cnt_TRN[0]_i_1_n_0 ),
        .Q(cnt_TRN[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_TRN_reg[1] 
       (.C(clk),
        .CE(cnt_TRN_0),
        .D(\cnt_TRN[1]_i_1_n_0 ),
        .Q(cnt_TRN[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_TRN_reg[2] 
       (.C(clk),
        .CE(cnt_TRN_0),
        .D(\cnt_TRN[2]_i_1_n_0 ),
        .Q(cnt_TRN[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_TRN_reg[3] 
       (.C(clk),
        .CE(cnt_TRN_0),
        .D(\cnt_TRN[3]_i_1_n_0 ),
        .Q(cnt_TRN[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_TRN_reg[4] 
       (.C(clk),
        .CE(cnt_TRN_0),
        .D(\cnt_TRN[4]_i_1_n_0 ),
        .Q(cnt_TRN[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_TRN_reg[5] 
       (.C(clk),
        .CE(cnt_TRN_0),
        .D(\cnt_TRN[5]_i_1_n_0 ),
        .Q(cnt_TRN[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_TRN_reg[6] 
       (.C(clk),
        .CE(cnt_TRN_0),
        .D(\cnt_TRN[6]_i_1_n_0 ),
        .Q(cnt_TRN[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_TRN_reg[7] 
       (.C(clk),
        .CE(cnt_TRN_0),
        .D(\cnt_TRN[7]_i_2_n_0 ),
        .Q(cnt_TRN[7]),
        .R(rst));
  LUT6 #(
    .INIT(64'hB0B0B0404040B040)) 
    \data_tdata_reg[0]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(\data_tdata_reg[1]_i_2_n_0 ),
        .I2(\data_tdata_reg[1]_i_3_n_0 ),
        .I3(in_QPSK[0]),
        .I4(is_bpsk_reg_reg_n_0),
        .I5(in_BPSK),
        .O(data_tdata_reg[0]));
  LUT6 #(
    .INIT(64'hB0B0B0404040B040)) 
    \data_tdata_reg[1]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(\data_tdata_reg[1]_i_2_n_0 ),
        .I2(\data_tdata_reg[1]_i_3_n_0 ),
        .I3(in_QPSK[1]),
        .I4(is_bpsk_reg_reg_n_0),
        .I5(in_BPSK),
        .O(data_tdata_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    \data_tdata_reg[1]_i_2 
       (.I0(MODE_CTRL[3]),
        .I1(MODE_CTRL[2]),
        .I2(MODE_CTRL[1]),
        .I3(MODE_CTRL[0]),
        .O(\data_tdata_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014000000)) 
    \data_tdata_reg[1]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(\cnt_HDR[5]_i_3_n_0 ),
        .I4(data_tready),
        .I5(state[0]),
        .O(\data_tdata_reg[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_tdata_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_tdata_reg[0]),
        .Q(\data_tdata_reg_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_tdata_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_tdata_reg[1]),
        .Q(\data_tdata_reg_reg_n_0_[1] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    data_tlast_reg_i_1
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[5]),
        .I5(state[1]),
        .O(data_tlast_reg));
  FDRE #(
    .INIT(1'b0)) 
    data_tlast_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_tlast_reg),
        .Q(data_tlast_reg_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'hAAAAAABE)) 
    data_tvalid_INST_0
       (.I0(data_tvalid_reg_reg_n_0),
        .I1(MODE_CTRL[0]),
        .I2(MODE_CTRL[1]),
        .I3(MODE_CTRL[2]),
        .I4(MODE_CTRL[3]),
        .O(data_tvalid));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    data_tvalid_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[5]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state[4]),
        .O(data_tvalid_reg));
  FDRE #(
    .INIT(1'b0)) 
    data_tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_tvalid_reg),
        .Q(data_tvalid_reg_reg_n_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFF90000)) 
    disassert_PD_INST_0
       (.I0(MODE_CTRL[0]),
        .I1(MODE_CTRL[1]),
        .I2(MODE_CTRL[2]),
        .I3(MODE_CTRL[3]),
        .I4(data_tlast_reg_reg_n_0),
        .O(data_tlast));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_1
       (.I0(\state_next2_inferred__0/i__carry__2_n_4 ),
        .I1(\payload_length_symbs_reg_n_0_[15] ),
        .I2(i__carry__0_i_3_n_3),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(\payload_length_symbs_reg_n_0_[14] ),
        .I1(\state_next2_inferred__0/i__carry__2_n_5 ),
        .I2(\payload_length_symbs_reg_n_0_[13] ),
        .I3(\state_next2_inferred__0/i__carry__2_n_6 ),
        .I4(\state_next2_inferred__0/i__carry__2_n_7 ),
        .I5(\payload_length_symbs_reg_n_0_[12] ),
        .O(i__carry__0_i_2_n_0));
  CARRY4 i__carry__0_i_3
       (.CI(\state_next2_inferred__0/i__carry__2_n_0 ),
        .CO({NLW_i__carry__0_i_3_CO_UNCONNECTED[3:1],i__carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(cnt_PLD[1]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(\payload_length_symbs_reg_n_0_[11] ),
        .I1(\state_next2_inferred__0/i__carry__1_n_4 ),
        .I2(\payload_length_symbs_reg_n_0_[10] ),
        .I3(\state_next2_inferred__0/i__carry__1_n_5 ),
        .I4(\state_next2_inferred__0/i__carry__1_n_6 ),
        .I5(\payload_length_symbs_reg_n_0_[9] ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\payload_length_symbs_reg_n_0_[8] ),
        .I1(\state_next2_inferred__0/i__carry__1_n_7 ),
        .I2(\payload_length_symbs_reg_n_0_[7] ),
        .I3(\state_next2_inferred__0/i__carry__0_n_4 ),
        .I4(\state_next2_inferred__0/i__carry__0_n_5 ),
        .I5(\payload_length_symbs_reg_n_0_[6] ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\payload_length_symbs_reg_n_0_[5] ),
        .I1(\state_next2_inferred__0/i__carry__0_n_6 ),
        .I2(\payload_length_symbs_reg_n_0_[4] ),
        .I3(\state_next2_inferred__0/i__carry__0_n_7 ),
        .I4(\state_next2_inferred__0/i__carry_n_4 ),
        .I5(\payload_length_symbs_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\payload_length_symbs_reg_n_0_[2] ),
        .I1(\state_next2_inferred__0/i__carry_n_5 ),
        .I2(\payload_length_symbs_reg_n_0_[1] ),
        .I3(\state_next2_inferred__0/i__carry_n_6 ),
        .I4(\state_next2_inferred__0/i__carry_n_7 ),
        .I5(\payload_length_symbs_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    is_bpsk_INST_0
       (.I0(MODE_CTRL[1]),
        .I1(MODE_CTRL[0]),
        .I2(MODE_CTRL[3]),
        .I3(MODE_CTRL[2]),
        .I4(is_bpsk_reg_reg_n_0),
        .O(data_tuser));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    is_bpsk_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\MCS_reg_n_0_[5] ),
        .I3(is_bpsk_reg_i_2_n_0),
        .I4(is_bpsk_reg_i_3_n_0),
        .I5(is_bpsk_reg_reg_n_0),
        .O(is_bpsk_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    is_bpsk_reg_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[5]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state[4]),
        .O(is_bpsk_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    is_bpsk_reg_i_3
       (.I0(\payload_length[15]_i_4_n_0 ),
        .I1(\cnt_HDR_reg_n_0_[5] ),
        .I2(\payload_length[11]_i_3_n_0 ),
        .I3(\payload_length[7]_i_3_n_0 ),
        .I4(is_bpsk_reg_i_4_n_0),
        .I5(is_bpsk_reg_i_5_n_0),
        .O(is_bpsk_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    is_bpsk_reg_i_4
       (.I0(\cnt_HDR_reg_n_0_[0] ),
        .I1(\cnt_HDR_reg_n_0_[1] ),
        .O(is_bpsk_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    is_bpsk_reg_i_5
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[5]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state[4]),
        .O(is_bpsk_reg_i_5_n_0));
  FDSE #(
    .INIT(1'b1)) 
    is_bpsk_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_bpsk_reg_i_1_n_0),
        .Q(is_bpsk_reg_reg_n_0),
        .S(rst));
  LUT6 #(
    .INIT(64'h9FFFFFFF90000000)) 
    \payload_length[0]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[3]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\cnt_HDR_reg_n_0_[0] ),
        .I5(payload_length[0]),
        .O(\payload_length[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \payload_length[10]_i_1 
       (.I0(p_7_in),
        .I1(\payload_length[11]_i_3_n_0 ),
        .I2(\cnt_HDR_reg_n_0_[0] ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\payload_length[11]_i_4_n_0 ),
        .I5(payload_length[10]),
        .O(\payload_length[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \payload_length[11]_i_1 
       (.I0(p_7_in),
        .I1(\payload_length[11]_i_3_n_0 ),
        .I2(\cnt_HDR_reg_n_0_[0] ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\payload_length[11]_i_4_n_0 ),
        .I5(payload_length[11]),
        .O(\payload_length[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \payload_length[11]_i_2 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .O(p_7_in));
  LUT2 #(
    .INIT(4'h7)) 
    \payload_length[11]_i_3 
       (.I0(\cnt_HDR_reg_n_0_[2] ),
        .I1(\cnt_HDR_reg_n_0_[3] ),
        .O(\payload_length[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \payload_length[11]_i_4 
       (.I0(\cnt_HDR_reg_n_0_[4] ),
        .I1(state[2]),
        .I2(rst),
        .I3(\payload_length[15]_i_4_n_0 ),
        .I4(\cnt_HDR_reg_n_0_[5] ),
        .O(\payload_length[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFF90000000)) 
    \payload_length[12]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[15]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\cnt_HDR_reg_n_0_[0] ),
        .I5(payload_length[12]),
        .O(\payload_length[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \payload_length[13]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[15]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[0] ),
        .I4(\cnt_HDR_reg_n_0_[1] ),
        .I5(payload_length[13]),
        .O(\payload_length[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \payload_length[14]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[15]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\cnt_HDR_reg_n_0_[0] ),
        .I5(payload_length[14]),
        .O(\payload_length[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9F00000090)) 
    \payload_length[15]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[15]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\cnt_HDR_reg_n_0_[0] ),
        .I5(payload_length[15]),
        .O(\payload_length[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \payload_length[15]_i_2 
       (.I0(\cnt_HDR_reg_n_0_[2] ),
        .I1(\payload_length[15]_i_3_n_0 ),
        .I2(rst),
        .I3(\payload_length[15]_i_4_n_0 ),
        .I4(\cnt_HDR_reg_n_0_[5] ),
        .I5(\cnt_HDR_reg_n_0_[3] ),
        .O(\payload_length[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload_length[15]_i_3 
       (.I0(state[2]),
        .I1(\cnt_HDR_reg_n_0_[4] ),
        .O(\payload_length[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \payload_length[15]_i_4 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[5]),
        .I4(data_tready),
        .I5(state[0]),
        .O(\payload_length[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \payload_length[1]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[3]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[0] ),
        .I4(\cnt_HDR_reg_n_0_[1] ),
        .I5(payload_length[1]),
        .O(\payload_length[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \payload_length[2]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[3]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\cnt_HDR_reg_n_0_[0] ),
        .I5(payload_length[2]),
        .O(\payload_length[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9F00000090)) 
    \payload_length[3]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[3]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\cnt_HDR_reg_n_0_[0] ),
        .I5(payload_length[3]),
        .O(\payload_length[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \payload_length[3]_i_2 
       (.I0(\cnt_HDR_reg_n_0_[3] ),
        .I1(rst),
        .I2(\payload_length[15]_i_4_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[5] ),
        .I4(\payload_length[7]_i_3_n_0 ),
        .I5(\cnt_HDR_reg_n_0_[2] ),
        .O(\payload_length[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFF90000000)) 
    \payload_length[4]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[7]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\cnt_HDR_reg_n_0_[0] ),
        .I5(payload_length[4]),
        .O(\payload_length[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \payload_length[5]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[7]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[0] ),
        .I4(\cnt_HDR_reg_n_0_[1] ),
        .I5(payload_length[5]),
        .O(\payload_length[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \payload_length[6]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[7]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\cnt_HDR_reg_n_0_[0] ),
        .I5(payload_length[6]),
        .O(\payload_length[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9F00000090)) 
    \payload_length[7]_i_1 
       (.I0(BD_sgn_reg_reg_n_0),
        .I1(in_BPSK),
        .I2(\payload_length[7]_i_2_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\cnt_HDR_reg_n_0_[0] ),
        .I5(payload_length[7]),
        .O(\payload_length[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \payload_length[7]_i_2 
       (.I0(\cnt_HDR_reg_n_0_[3] ),
        .I1(rst),
        .I2(\payload_length[15]_i_4_n_0 ),
        .I3(\cnt_HDR_reg_n_0_[5] ),
        .I4(\payload_length[7]_i_3_n_0 ),
        .I5(\cnt_HDR_reg_n_0_[2] ),
        .O(\payload_length[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_length[7]_i_3 
       (.I0(state[2]),
        .I1(\cnt_HDR_reg_n_0_[4] ),
        .O(\payload_length[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \payload_length[8]_i_1 
       (.I0(p_7_in),
        .I1(\payload_length[11]_i_4_n_0 ),
        .I2(\cnt_HDR_reg_n_0_[2] ),
        .I3(\cnt_HDR_reg_n_0_[3] ),
        .I4(\cnt_HDR[5]_i_4_n_0 ),
        .I5(payload_length[8]),
        .O(\payload_length[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \payload_length[9]_i_1 
       (.I0(p_7_in),
        .I1(\payload_length[11]_i_3_n_0 ),
        .I2(\cnt_HDR_reg_n_0_[1] ),
        .I3(\cnt_HDR_reg_n_0_[0] ),
        .I4(\payload_length[11]_i_4_n_0 ),
        .I5(payload_length[9]),
        .O(\payload_length[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[0]_i_1_n_0 ),
        .Q(payload_length[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[10]_i_1_n_0 ),
        .Q(payload_length[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[11]_i_1_n_0 ),
        .Q(payload_length[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[12]_i_1_n_0 ),
        .Q(payload_length[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[13]_i_1_n_0 ),
        .Q(payload_length[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[14]_i_1_n_0 ),
        .Q(payload_length[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[15]_i_1_n_0 ),
        .Q(payload_length[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[1]_i_1_n_0 ),
        .Q(payload_length[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[2]_i_1_n_0 ),
        .Q(payload_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[3]_i_1_n_0 ),
        .Q(payload_length[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[4]_i_1_n_0 ),
        .Q(payload_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[5]_i_1_n_0 ),
        .Q(payload_length[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[6]_i_1_n_0 ),
        .Q(payload_length[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \payload_length_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[7]_i_1_n_0 ),
        .Q(payload_length[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[8]_i_1_n_0 ),
        .Q(payload_length[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\payload_length[9]_i_1_n_0 ),
        .Q(payload_length[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[0]_i_1 
       (.I0(payload_length[0]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[1]),
        .O(\payload_length_symbs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[10]_i_1 
       (.I0(payload_length[10]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[11]),
        .O(\payload_length_symbs[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[11]_i_1 
       (.I0(payload_length[11]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[12]),
        .O(\payload_length_symbs[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[12]_i_1 
       (.I0(payload_length[12]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[13]),
        .O(\payload_length_symbs[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[13]_i_1 
       (.I0(payload_length[13]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[14]),
        .O(\payload_length_symbs[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[14]_i_1 
       (.I0(payload_length[14]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[15]),
        .O(\payload_length_symbs[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \payload_length_symbs[15]_i_1 
       (.I0(\cnt_HDR_reg_n_0_[2] ),
        .I1(\cnt_HDR_reg_n_0_[3] ),
        .I2(\cnt_HDR_reg_n_0_[0] ),
        .I3(\cnt_HDR_reg_n_0_[1] ),
        .I4(\payload_length_symbs[15]_i_3_n_0 ),
        .O(\payload_length_symbs[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_length_symbs[15]_i_2 
       (.I0(payload_length[15]),
        .I1(is_bpsk_reg_reg_n_0),
        .O(\payload_length_symbs[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \payload_length_symbs[15]_i_3 
       (.I0(rst),
        .I1(\payload_length[15]_i_4_n_0 ),
        .I2(\cnt_HDR_reg_n_0_[5] ),
        .I3(\cnt_HDR_reg_n_0_[4] ),
        .I4(state[2]),
        .O(\payload_length_symbs[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[1]_i_1 
       (.I0(payload_length[1]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[2]),
        .O(\payload_length_symbs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[2]_i_1 
       (.I0(payload_length[2]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[3]),
        .O(\payload_length_symbs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[3]_i_1 
       (.I0(payload_length[3]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[4]),
        .O(\payload_length_symbs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[4]_i_1 
       (.I0(payload_length[4]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[5]),
        .O(\payload_length_symbs[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[5]_i_1 
       (.I0(payload_length[5]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[6]),
        .O(\payload_length_symbs[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[6]_i_1 
       (.I0(payload_length[6]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[7]),
        .O(\payload_length_symbs[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[7]_i_1 
       (.I0(payload_length[7]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[8]),
        .O(\payload_length_symbs[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[8]_i_1 
       (.I0(payload_length[8]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[9]),
        .O(\payload_length_symbs[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[9]_i_1 
       (.I0(payload_length[9]),
        .I1(is_bpsk_reg_reg_n_0),
        .I2(payload_length[10]),
        .O(\payload_length_symbs[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[0] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[0]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[10] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[10]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[11] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[11]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[12] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[12]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[13] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[13]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[14] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[14]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[15] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[15]_i_2_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[1] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[1]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[2] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[2]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[3] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[3]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[4] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[4]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[5] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[5]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[6] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[6]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \payload_length_symbs_reg[7] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[7]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[8] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[8]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_length_symbs_reg[9] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(\payload_length_symbs[9]_i_1_n_0 ),
        .Q(\payload_length_symbs_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF2F22FFFFFFFF)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[3]_i_2_n_0 ),
        .I2(BD_flag),
        .I3(state[0]),
        .I4(state[5]),
        .I5(state_next_n_0),
        .O(state_next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \state[0]_i_2 
       (.I0(\state[2]_i_6_n_0 ),
        .I1(\cnt_HDR_reg_n_0_[5] ),
        .I2(state[2]),
        .I3(\cnt_HDR_reg_n_0_[4] ),
        .I4(\payload_length_symbs_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state_next_n_0),
        .I2(state[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(state_next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[1]_i_2 
       (.I0(state[0]),
        .I1(BD_flag),
        .I2(state_next_n_0),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\state[2]_i_5_n_0 ),
        .I4(state_next_n_0),
        .I5(state[1]),
        .O(state_next__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state[2]_i_10 
       (.I0(cnt_TRN[0]),
        .I1(RX_BD_WINDOW[0]),
        .O(\state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDF000000)) 
    \state[2]_i_2 
       (.I0(\cnt_HDR_reg_n_0_[4] ),
        .I1(\state[2]_i_6_n_0 ),
        .I2(\cnt_HDR_reg_n_0_[5] ),
        .I3(state_next_n_0),
        .I4(state[2]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF79E9EF7)) 
    \state[2]_i_3 
       (.I0(cnt_TRN[3]),
        .I1(RX_BD_WINDOW[3]),
        .I2(\state[2]_i_7_n_0 ),
        .I3(cnt_TRN[4]),
        .I4(RX_BD_WINDOW[4]),
        .I5(\state[2]_i_8_n_0 ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD0202FDFFFFFFFF)) 
    \state[2]_i_4 
       (.I0(\state[2]_i_9_n_0 ),
        .I1(RX_BD_WINDOW[5]),
        .I2(RX_BD_WINDOW[6]),
        .I3(RX_BD_WINDOW[7]),
        .I4(cnt_TRN[7]),
        .I5(\state[2]_i_10_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEF7979EF)) 
    \state[2]_i_5 
       (.I0(cnt_TRN[5]),
        .I1(RX_BD_WINDOW[5]),
        .I2(\state[2]_i_9_n_0 ),
        .I3(RX_BD_WINDOW[6]),
        .I4(cnt_TRN[6]),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[2]_i_6 
       (.I0(\cnt_HDR_reg_n_0_[1] ),
        .I1(\cnt_HDR_reg_n_0_[0] ),
        .I2(\cnt_HDR_reg_n_0_[3] ),
        .I3(\cnt_HDR_reg_n_0_[2] ),
        .O(\state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[2]_i_7 
       (.I0(RX_BD_WINDOW[1]),
        .I1(RX_BD_WINDOW[0]),
        .I2(RX_BD_WINDOW[2]),
        .O(\state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6FF9F99F)) 
    \state[2]_i_8 
       (.I0(RX_BD_WINDOW[2]),
        .I1(cnt_TRN[2]),
        .I2(RX_BD_WINDOW[0]),
        .I3(RX_BD_WINDOW[1]),
        .I4(cnt_TRN[1]),
        .O(\state[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state[2]_i_9 
       (.I0(RX_BD_WINDOW[3]),
        .I1(RX_BD_WINDOW[1]),
        .I2(RX_BD_WINDOW[0]),
        .I3(RX_BD_WINDOW[2]),
        .I4(RX_BD_WINDOW[4]),
        .O(\state[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF2002200)) 
    \state[3]_i_1 
       (.I0(state[3]),
        .I1(\state_next1_inferred__0/i__carry__0_n_2 ),
        .I2(\state[4]_i_4_n_0 ),
        .I3(state_next_n_0),
        .I4(\state[3]_i_2_n_0 ),
        .O(state_next__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[3]_i_2 
       (.I0(\state[4]_i_8_n_0 ),
        .I1(\state[4]_i_7_n_0 ),
        .I2(\payload_length_symbs_reg_n_0_[15] ),
        .I3(\payload_length_symbs_reg_n_0_[14] ),
        .I4(\payload_length_symbs_reg_n_0_[1] ),
        .I5(\state[4]_i_5_n_0 ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F0F0F8F8F0F0)) 
    \state[4]_i_1 
       (.I0(\state_next1_inferred__0/i__carry__0_n_2 ),
        .I1(state[3]),
        .I2(\state[4]_i_2_n_0 ),
        .I3(\state[4]_i_3_n_0 ),
        .I4(state_next_n_0),
        .I5(\state[4]_i_4_n_0 ),
        .O(state_next__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[4]_i_2 
       (.I0(data_tready),
        .I1(state[4]),
        .I2(state_next_n_0),
        .O(\state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \state[4]_i_3 
       (.I0(\payload_length_symbs_reg_n_0_[0] ),
        .I1(\state[4]_i_5_n_0 ),
        .I2(\state[4]_i_6_n_0 ),
        .I3(\state[4]_i_7_n_0 ),
        .I4(\state[4]_i_8_n_0 ),
        .O(\state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \state[4]_i_4 
       (.I0(\cnt_HDR_reg_n_0_[4] ),
        .I1(state[2]),
        .I2(\cnt_HDR_reg_n_0_[5] ),
        .I3(\cnt_HDR[5]_i_4_n_0 ),
        .I4(\cnt_HDR_reg_n_0_[3] ),
        .I5(\cnt_HDR_reg_n_0_[2] ),
        .O(\state[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_5 
       (.I0(\payload_length_symbs_reg_n_0_[11] ),
        .I1(\payload_length_symbs_reg_n_0_[10] ),
        .I2(\payload_length_symbs_reg_n_0_[13] ),
        .I3(\payload_length_symbs_reg_n_0_[12] ),
        .O(\state[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[4]_i_6 
       (.I0(\payload_length_symbs_reg_n_0_[15] ),
        .I1(\payload_length_symbs_reg_n_0_[14] ),
        .I2(\payload_length_symbs_reg_n_0_[1] ),
        .O(\state[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_7 
       (.I0(\payload_length_symbs_reg_n_0_[3] ),
        .I1(\payload_length_symbs_reg_n_0_[2] ),
        .I2(\payload_length_symbs_reg_n_0_[5] ),
        .I3(\payload_length_symbs_reg_n_0_[4] ),
        .O(\state[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_8 
       (.I0(\payload_length_symbs_reg_n_0_[7] ),
        .I1(\payload_length_symbs_reg_n_0_[6] ),
        .I2(\payload_length_symbs_reg_n_0_[9] ),
        .I3(\payload_length_symbs_reg_n_0_[8] ),
        .O(\state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[5]_i_1 
       (.I0(data_tready),
        .I1(state[4]),
        .I2(state_next_n_0),
        .O(state_next__0[5]));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    state_next
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(state[5]),
        .O(state_next_n_0));
  CARRY4 \state_next1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state_next1_inferred__0/i__carry_n_0 ,\state_next1_inferred__0/i__carry_n_1 ,\state_next1_inferred__0/i__carry_n_2 ,\state_next1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_next1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \state_next1_inferred__0/i__carry__0 
       (.CI(\state_next1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_state_next1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\state_next1_inferred__0/i__carry__0_n_2 ,\state_next1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_next1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  CARRY4 \state_next2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state_next2_inferred__0/i__carry_n_0 ,\state_next2_inferred__0/i__carry_n_1 ,\state_next2_inferred__0/i__carry_n_2 ,\state_next2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt_PLD[1],1'b0}),
        .O({\state_next2_inferred__0/i__carry_n_4 ,\state_next2_inferred__0/i__carry_n_5 ,\state_next2_inferred__0/i__carry_n_6 ,\state_next2_inferred__0/i__carry_n_7 }),
        .S({cnt_PLD[3:2],i__carry_i_1_n_0,cnt_PLD[0]}));
  CARRY4 \state_next2_inferred__0/i__carry__0 
       (.CI(\state_next2_inferred__0/i__carry_n_0 ),
        .CO({\state_next2_inferred__0/i__carry__0_n_0 ,\state_next2_inferred__0/i__carry__0_n_1 ,\state_next2_inferred__0/i__carry__0_n_2 ,\state_next2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_next2_inferred__0/i__carry__0_n_4 ,\state_next2_inferred__0/i__carry__0_n_5 ,\state_next2_inferred__0/i__carry__0_n_6 ,\state_next2_inferred__0/i__carry__0_n_7 }),
        .S(cnt_PLD[7:4]));
  CARRY4 \state_next2_inferred__0/i__carry__1 
       (.CI(\state_next2_inferred__0/i__carry__0_n_0 ),
        .CO({\state_next2_inferred__0/i__carry__1_n_0 ,\state_next2_inferred__0/i__carry__1_n_1 ,\state_next2_inferred__0/i__carry__1_n_2 ,\state_next2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_next2_inferred__0/i__carry__1_n_4 ,\state_next2_inferred__0/i__carry__1_n_5 ,\state_next2_inferred__0/i__carry__1_n_6 ,\state_next2_inferred__0/i__carry__1_n_7 }),
        .S(cnt_PLD[11:8]));
  CARRY4 \state_next2_inferred__0/i__carry__2 
       (.CI(\state_next2_inferred__0/i__carry__1_n_0 ),
        .CO({\state_next2_inferred__0/i__carry__2_n_0 ,\state_next2_inferred__0/i__carry__2_n_1 ,\state_next2_inferred__0/i__carry__2_n_2 ,\state_next2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_next2_inferred__0/i__carry__2_n_4 ,\state_next2_inferred__0/i__carry__2_n_5 ,\state_next2_inferred__0/i__carry__2_n_6 ,\state_next2_inferred__0/i__carry__2_n_7 }),
        .S(cnt_PLD[15:12]));
  (* FSM_ENCODED_STATES = "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next__0[0]),
        .Q(state[0]),
        .S(rst));
  (* FSM_ENCODED_STATES = "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next__0[1]),
        .Q(state[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next__0[2]),
        .Q(state[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next__0[3]),
        .Q(state[3]),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next__0[4]),
        .Q(state[4]),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next__0[5]),
        .Q(state[5]),
        .R(rst));
endmodule
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
