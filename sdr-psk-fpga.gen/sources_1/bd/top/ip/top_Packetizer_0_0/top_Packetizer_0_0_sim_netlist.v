// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 28 13:59:03 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Packetizer_0_0/top_Packetizer_0_0_sim_netlist.v
// Design      : top_Packetizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_Packetizer_0_0,Packetizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Packetizer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_Packetizer_0_0
   (clk,
    rst_n,
    MODE_CTRL,
    payload_length,
    in_tdata,
    in_tvalid,
    in_tready,
    in_tlast,
    in_tuser,
    out_tdata,
    out_tvalid,
    out_tready,
    out_tlast,
    out_tuser,
    hdr_vld,
    pkt_sent);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF in:out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) (* X_INTERFACE_PAREMETER = "POLARITY ACTIVE_LOW" *) input rst_n;
  input [3:0]MODE_CTRL;
  input [15:0]payload_length;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in TDATA" *) input [7:0]in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in TVALID" *) input in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in TREADY" *) output in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in TLAST" *) input in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out TDATA" *) output [7:0]out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out TVALID" *) output out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out TREADY" *) input out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out TLAST" *) output out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_tuser;
  output hdr_vld;
  output pkt_sent;

  wire [3:0]MODE_CTRL;
  wire clk;
  wire hdr_vld;
  wire [7:0]in_tdata;
  wire in_tlast;
  wire in_tready;
  wire in_tuser;
  wire in_tvalid;
  wire [7:0]out_tdata;
  wire out_tlast;
  wire out_tready;
  wire out_tuser;
  wire out_tvalid;
  wire [15:0]payload_length;
  wire pkt_sent;
  wire rst_n;

  top_Packetizer_0_0_Packetizer inst
       (.MODE_CTRL(MODE_CTRL),
        .clk(clk),
        .hdr_vld(hdr_vld),
        .in_tdata(in_tdata),
        .in_tlast(in_tlast),
        .in_tready(in_tready),
        .in_tuser(in_tuser),
        .in_tvalid(in_tvalid),
        .out_tdata(out_tdata),
        .out_tlast(out_tlast),
        .out_tready(out_tready),
        .out_tuser(out_tuser),
        .out_tvalid(out_tvalid),
        .payload_length(payload_length),
        .pkt_sent(pkt_sent),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "Packetizer" *) 
module top_Packetizer_0_0_Packetizer
   (in_tready,
    out_tdata,
    out_tvalid,
    out_tlast,
    out_tuser,
    hdr_vld,
    pkt_sent,
    MODE_CTRL,
    rst_n,
    in_tdata,
    clk,
    in_tvalid,
    in_tlast,
    in_tuser,
    out_tready,
    payload_length);
  output in_tready;
  output [7:0]out_tdata;
  output out_tvalid;
  output out_tlast;
  output out_tuser;
  output hdr_vld;
  output pkt_sent;
  input [3:0]MODE_CTRL;
  input rst_n;
  input [7:0]in_tdata;
  input clk;
  input in_tvalid;
  input in_tlast;
  input in_tuser;
  input out_tready;
  input [15:0]payload_length;

  wire [3:0]MODE_CTRL;
  wire clk;
  wire [9:0]hdr_cnt;
  wire \hdr_cnt[1]_i_1_n_0 ;
  wire \hdr_cnt[4]_i_1_n_0 ;
  wire \hdr_cnt[5]_i_2_n_0 ;
  wire \hdr_cnt[7]_i_1_n_0 ;
  wire \hdr_cnt[8]_i_1_n_0 ;
  wire \hdr_cnt[9]_i_1_n_0 ;
  wire \hdr_cnt[9]_i_3_n_0 ;
  wire \hdr_cnt_reg_n_0_[0] ;
  wire \hdr_cnt_reg_n_0_[1] ;
  wire \hdr_cnt_reg_n_0_[2] ;
  wire \hdr_cnt_reg_n_0_[3] ;
  wire \hdr_cnt_reg_n_0_[4] ;
  wire \hdr_cnt_reg_n_0_[5] ;
  wire \hdr_cnt_reg_n_0_[6] ;
  wire \hdr_cnt_reg_n_0_[7] ;
  wire \hdr_cnt_reg_n_0_[8] ;
  wire \hdr_cnt_reg_n_0_[9] ;
  wire hdr_vld;
  wire hdr_vld_i_1_n_0;
  wire [15:1]in9;
  wire [7:0]in_tdata;
  wire in_tlast;
  wire in_tready;
  wire in_tready_i_1_n_0;
  wire in_tready_i_2_n_0;
  wire in_tuser;
  wire in_tvalid;
  wire [7:0]out_tdata;
  wire \out_tdata[0]_i_1_n_0 ;
  wire \out_tdata[0]_i_2_n_0 ;
  wire \out_tdata[1]_i_1_n_0 ;
  wire \out_tdata[1]_i_2_n_0 ;
  wire \out_tdata[2]_i_1_n_0 ;
  wire \out_tdata[2]_i_2_n_0 ;
  wire \out_tdata[3]_i_1_n_0 ;
  wire \out_tdata[3]_i_2_n_0 ;
  wire \out_tdata[4]_i_1_n_0 ;
  wire \out_tdata[4]_i_2_n_0 ;
  wire \out_tdata[5]_i_1_n_0 ;
  wire \out_tdata[5]_i_2_n_0 ;
  wire \out_tdata[6]_i_1_n_0 ;
  wire \out_tdata[6]_i_2_n_0 ;
  wire \out_tdata[7]_i_10_n_0 ;
  wire \out_tdata[7]_i_11_n_0 ;
  wire \out_tdata[7]_i_12_n_0 ;
  wire \out_tdata[7]_i_13_n_0 ;
  wire \out_tdata[7]_i_14_n_0 ;
  wire \out_tdata[7]_i_15_n_0 ;
  wire \out_tdata[7]_i_16_n_0 ;
  wire \out_tdata[7]_i_1_n_0 ;
  wire \out_tdata[7]_i_2_n_0 ;
  wire \out_tdata[7]_i_3_n_0 ;
  wire \out_tdata[7]_i_4_n_0 ;
  wire \out_tdata[7]_i_5_n_0 ;
  wire \out_tdata[7]_i_7_n_0 ;
  wire \out_tdata[7]_i_8_n_0 ;
  wire \out_tdata[7]_i_9_n_0 ;
  wire \out_tdata_reg[7]_i_6_n_0 ;
  wire out_tlast;
  wire out_tlast_i_1_n_0;
  wire out_tready;
  wire out_tuser;
  wire out_tuser_i_1_n_0;
  wire out_tvalid;
  wire out_tvalid_i_1_n_0;
  wire out_tvalid_i_2_n_0;
  wire out_tvalid_i_3_n_0;
  wire out_tvalid_i_4_n_0;
  wire [15:0]p_0_in;
  wire [15:0]payload_cnt;
  wire \payload_cnt[15]_i_1_n_0 ;
  wire \payload_cnt[15]_i_3_n_0 ;
  wire \payload_cnt_reg[12]_i_2_n_0 ;
  wire \payload_cnt_reg[12]_i_2_n_1 ;
  wire \payload_cnt_reg[12]_i_2_n_2 ;
  wire \payload_cnt_reg[12]_i_2_n_3 ;
  wire \payload_cnt_reg[15]_i_4_n_2 ;
  wire \payload_cnt_reg[15]_i_4_n_3 ;
  wire \payload_cnt_reg[4]_i_2_n_0 ;
  wire \payload_cnt_reg[4]_i_2_n_1 ;
  wire \payload_cnt_reg[4]_i_2_n_2 ;
  wire \payload_cnt_reg[4]_i_2_n_3 ;
  wire \payload_cnt_reg[8]_i_2_n_0 ;
  wire \payload_cnt_reg[8]_i_2_n_1 ;
  wire \payload_cnt_reg[8]_i_2_n_2 ;
  wire \payload_cnt_reg[8]_i_2_n_3 ;
  wire \payload_cnt_reg_n_0_[0] ;
  wire \payload_cnt_reg_n_0_[10] ;
  wire \payload_cnt_reg_n_0_[11] ;
  wire \payload_cnt_reg_n_0_[12] ;
  wire \payload_cnt_reg_n_0_[13] ;
  wire \payload_cnt_reg_n_0_[14] ;
  wire \payload_cnt_reg_n_0_[15] ;
  wire \payload_cnt_reg_n_0_[1] ;
  wire \payload_cnt_reg_n_0_[2] ;
  wire \payload_cnt_reg_n_0_[3] ;
  wire \payload_cnt_reg_n_0_[4] ;
  wire \payload_cnt_reg_n_0_[5] ;
  wire \payload_cnt_reg_n_0_[6] ;
  wire \payload_cnt_reg_n_0_[7] ;
  wire \payload_cnt_reg_n_0_[8] ;
  wire \payload_cnt_reg_n_0_[9] ;
  wire [15:0]payload_length;
  wire [15:0]payload_length_symbs;
  wire \payload_length_symbs[15]_i_1_n_0 ;
  wire payload_length_symbs_0;
  wire pkt_sent;
  wire pkt_sent_i_1_n_0;
  wire pkt_sent_i_2_n_0;
  wire rst_n;
  wire [3:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire state_next1_carry__0_i_1_n_0;
  wire state_next1_carry__0_i_2_n_0;
  wire state_next1_carry__0_n_2;
  wire state_next1_carry__0_n_3;
  wire state_next1_carry_i_1_n_0;
  wire state_next1_carry_i_2_n_0;
  wire state_next1_carry_i_3_n_0;
  wire state_next1_carry_i_4_n_0;
  wire state_next1_carry_n_0;
  wire state_next1_carry_n_1;
  wire state_next1_carry_n_2;
  wire state_next1_carry_n_3;
  wire [16:0]state_next2;
  wire state_next2_carry__0_n_0;
  wire state_next2_carry__0_n_1;
  wire state_next2_carry__0_n_2;
  wire state_next2_carry__0_n_3;
  wire state_next2_carry__1_n_0;
  wire state_next2_carry__1_n_1;
  wire state_next2_carry__1_n_2;
  wire state_next2_carry__1_n_3;
  wire state_next2_carry__2_n_0;
  wire state_next2_carry__2_n_1;
  wire state_next2_carry__2_n_2;
  wire state_next2_carry__2_n_3;
  wire state_next2_carry_i_1_n_0;
  wire state_next2_carry_n_0;
  wire state_next2_carry_n_1;
  wire state_next2_carry_n_2;
  wire state_next2_carry_n_3;
  wire [4:0]state_next__0;
  wire state_next_n_0;
  wire \state_reg_n_0_[4] ;
  wire [3:2]\NLW_payload_cnt_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_payload_cnt_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_state_next1_carry_O_UNCONNECTED;
  wire [3:2]NLW_state_next1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_state_next1_carry__0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry__0_i_3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hdr_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(\hdr_cnt_reg_n_0_[0] ),
        .O(hdr_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \hdr_cnt[1]_i_1 
       (.I0(\hdr_cnt_reg_n_0_[1] ),
        .I1(\hdr_cnt_reg_n_0_[0] ),
        .I2(state[1]),
        .O(\hdr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \hdr_cnt[2]_i_1 
       (.I0(state[1]),
        .I1(\hdr_cnt_reg_n_0_[0] ),
        .I2(\hdr_cnt_reg_n_0_[1] ),
        .I3(\hdr_cnt_reg_n_0_[2] ),
        .O(hdr_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \hdr_cnt[3]_i_1 
       (.I0(state[1]),
        .I1(\hdr_cnt_reg_n_0_[1] ),
        .I2(\hdr_cnt_reg_n_0_[0] ),
        .I3(\hdr_cnt_reg_n_0_[2] ),
        .I4(\hdr_cnt_reg_n_0_[3] ),
        .O(hdr_cnt[3]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \hdr_cnt[4]_i_1 
       (.I0(\hdr_cnt_reg_n_0_[2] ),
        .I1(\hdr_cnt_reg_n_0_[0] ),
        .I2(\hdr_cnt_reg_n_0_[1] ),
        .I3(\hdr_cnt_reg_n_0_[3] ),
        .I4(\hdr_cnt_reg_n_0_[4] ),
        .I5(state[1]),
        .O(\hdr_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \hdr_cnt[5]_i_1 
       (.I0(state[1]),
        .I1(\hdr_cnt[5]_i_2_n_0 ),
        .I2(\hdr_cnt_reg_n_0_[4] ),
        .I3(\hdr_cnt_reg_n_0_[3] ),
        .I4(\hdr_cnt_reg_n_0_[5] ),
        .O(hdr_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hdr_cnt[5]_i_2 
       (.I0(\hdr_cnt_reg_n_0_[1] ),
        .I1(\hdr_cnt_reg_n_0_[0] ),
        .I2(\hdr_cnt_reg_n_0_[2] ),
        .O(\hdr_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hdr_cnt[6]_i_1 
       (.I0(state[1]),
        .I1(\hdr_cnt[9]_i_3_n_0 ),
        .I2(\hdr_cnt_reg_n_0_[6] ),
        .O(hdr_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \hdr_cnt[7]_i_1 
       (.I0(\hdr_cnt[9]_i_3_n_0 ),
        .I1(\hdr_cnt_reg_n_0_[6] ),
        .I2(\hdr_cnt_reg_n_0_[7] ),
        .I3(state[1]),
        .O(\hdr_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \hdr_cnt[8]_i_1 
       (.I0(\hdr_cnt[9]_i_3_n_0 ),
        .I1(\hdr_cnt_reg_n_0_[7] ),
        .I2(\hdr_cnt_reg_n_0_[6] ),
        .I3(\hdr_cnt_reg_n_0_[8] ),
        .I4(state[1]),
        .O(\hdr_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \hdr_cnt[9]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(payload_length_symbs_0),
        .I3(\state_reg_n_0_[4] ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\hdr_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \hdr_cnt[9]_i_2 
       (.I0(state[1]),
        .I1(\hdr_cnt_reg_n_0_[8] ),
        .I2(\hdr_cnt_reg_n_0_[6] ),
        .I3(\hdr_cnt_reg_n_0_[7] ),
        .I4(\hdr_cnt[9]_i_3_n_0 ),
        .I5(\hdr_cnt_reg_n_0_[9] ),
        .O(hdr_cnt[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hdr_cnt[9]_i_3 
       (.I0(\hdr_cnt_reg_n_0_[3] ),
        .I1(\hdr_cnt_reg_n_0_[4] ),
        .I2(\hdr_cnt_reg_n_0_[1] ),
        .I3(\hdr_cnt_reg_n_0_[0] ),
        .I4(\hdr_cnt_reg_n_0_[2] ),
        .I5(\hdr_cnt_reg_n_0_[5] ),
        .O(\hdr_cnt[9]_i_3_n_0 ));
  FDRE \hdr_cnt_reg[0] 
       (.C(clk),
        .CE(\hdr_cnt[9]_i_1_n_0 ),
        .D(hdr_cnt[0]),
        .Q(\hdr_cnt_reg_n_0_[0] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \hdr_cnt_reg[1] 
       (.C(clk),
        .CE(\hdr_cnt[9]_i_1_n_0 ),
        .D(\hdr_cnt[1]_i_1_n_0 ),
        .Q(\hdr_cnt_reg_n_0_[1] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \hdr_cnt_reg[2] 
       (.C(clk),
        .CE(\hdr_cnt[9]_i_1_n_0 ),
        .D(hdr_cnt[2]),
        .Q(\hdr_cnt_reg_n_0_[2] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \hdr_cnt_reg[3] 
       (.C(clk),
        .CE(\hdr_cnt[9]_i_1_n_0 ),
        .D(hdr_cnt[3]),
        .Q(\hdr_cnt_reg_n_0_[3] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \hdr_cnt_reg[4] 
       (.C(clk),
        .CE(\hdr_cnt[9]_i_1_n_0 ),
        .D(\hdr_cnt[4]_i_1_n_0 ),
        .Q(\hdr_cnt_reg_n_0_[4] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \hdr_cnt_reg[5] 
       (.C(clk),
        .CE(\hdr_cnt[9]_i_1_n_0 ),
        .D(hdr_cnt[5]),
        .Q(\hdr_cnt_reg_n_0_[5] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \hdr_cnt_reg[6] 
       (.C(clk),
        .CE(\hdr_cnt[9]_i_1_n_0 ),
        .D(hdr_cnt[6]),
        .Q(\hdr_cnt_reg_n_0_[6] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \hdr_cnt_reg[7] 
       (.C(clk),
        .CE(\hdr_cnt[9]_i_1_n_0 ),
        .D(\hdr_cnt[7]_i_1_n_0 ),
        .Q(\hdr_cnt_reg_n_0_[7] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \hdr_cnt_reg[8] 
       (.C(clk),
        .CE(\hdr_cnt[9]_i_1_n_0 ),
        .D(\hdr_cnt[8]_i_1_n_0 ),
        .Q(\hdr_cnt_reg_n_0_[8] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \hdr_cnt_reg[9] 
       (.C(clk),
        .CE(\hdr_cnt[9]_i_1_n_0 ),
        .D(hdr_cnt[9]),
        .Q(\hdr_cnt_reg_n_0_[9] ),
        .R(\state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    hdr_vld_i_1
       (.I0(hdr_vld),
        .I1(out_tvalid_i_4_n_0),
        .I2(payload_length_symbs_0),
        .I3(rst_n),
        .O(hdr_vld_i_1_n_0));
  FDRE hdr_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(hdr_vld_i_1_n_0),
        .Q(hdr_vld),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF0010)) 
    in_tready_i_1
       (.I0(MODE_CTRL[1]),
        .I1(MODE_CTRL[3]),
        .I2(MODE_CTRL[2]),
        .I3(MODE_CTRL[0]),
        .I4(out_tready),
        .I5(in_tready_i_2_n_0),
        .O(in_tready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8A8A2)) 
    in_tready_i_2
       (.I0(payload_length_symbs_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state_reg_n_0_[4] ),
        .I4(state[2]),
        .I5(state[3]),
        .O(in_tready_i_2_n_0));
  FDRE in_tready_reg
       (.C(clk),
        .CE(rst_n),
        .D(in_tready_i_1_n_0),
        .Q(in_tready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AAAA3303AAAA)) 
    \out_tdata[0]_i_1 
       (.I0(in_tdata[0]),
        .I1(\out_tdata[0]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\out_tdata[7]_i_3_n_0 ),
        .I4(payload_length_symbs_0),
        .I5(state[0]),
        .O(\out_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55454555)) 
    \out_tdata[0]_i_2 
       (.I0(state[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(in_tdata[0]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\out_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA3303AAAA)) 
    \out_tdata[1]_i_1 
       (.I0(in_tdata[1]),
        .I1(\out_tdata[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\out_tdata[7]_i_3_n_0 ),
        .I4(payload_length_symbs_0),
        .I5(state[0]),
        .O(\out_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h55454555)) 
    \out_tdata[1]_i_2 
       (.I0(state[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(in_tdata[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\out_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA3303AAAA)) 
    \out_tdata[2]_i_1 
       (.I0(in_tdata[2]),
        .I1(\out_tdata[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\out_tdata[7]_i_3_n_0 ),
        .I4(payload_length_symbs_0),
        .I5(state[0]),
        .O(\out_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55454555)) 
    \out_tdata[2]_i_2 
       (.I0(state[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(in_tdata[2]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\out_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA3303AAAA)) 
    \out_tdata[3]_i_1 
       (.I0(in_tdata[3]),
        .I1(\out_tdata[3]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\out_tdata[7]_i_3_n_0 ),
        .I4(payload_length_symbs_0),
        .I5(state[0]),
        .O(\out_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55454555)) 
    \out_tdata[3]_i_2 
       (.I0(state[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(in_tdata[3]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\out_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA3303AAAA)) 
    \out_tdata[4]_i_1 
       (.I0(in_tdata[4]),
        .I1(\out_tdata[4]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\out_tdata[7]_i_3_n_0 ),
        .I4(payload_length_symbs_0),
        .I5(state[0]),
        .O(\out_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55454555)) 
    \out_tdata[4]_i_2 
       (.I0(state[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(in_tdata[4]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\out_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA3303AAAA)) 
    \out_tdata[5]_i_1 
       (.I0(in_tdata[5]),
        .I1(\out_tdata[5]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\out_tdata[7]_i_3_n_0 ),
        .I4(payload_length_symbs_0),
        .I5(state[0]),
        .O(\out_tdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55454555)) 
    \out_tdata[5]_i_2 
       (.I0(state[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(in_tdata[5]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\out_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA3303AAAA)) 
    \out_tdata[6]_i_1 
       (.I0(in_tdata[6]),
        .I1(\out_tdata[6]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\out_tdata[7]_i_3_n_0 ),
        .I4(payload_length_symbs_0),
        .I5(state[0]),
        .O(\out_tdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55454555)) 
    \out_tdata[6]_i_2 
       (.I0(state[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(in_tdata[6]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\out_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA3303AAAA)) 
    \out_tdata[7]_i_1 
       (.I0(in_tdata[7]),
        .I1(\out_tdata[7]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\out_tdata[7]_i_3_n_0 ),
        .I4(payload_length_symbs_0),
        .I5(state[0]),
        .O(\out_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \out_tdata[7]_i_10 
       (.I0(\hdr_cnt_reg_n_0_[4] ),
        .I1(\hdr_cnt_reg_n_0_[3] ),
        .I2(\hdr_cnt_reg_n_0_[5] ),
        .I3(\hdr_cnt_reg_n_0_[9] ),
        .I4(\hdr_cnt_reg_n_0_[6] ),
        .I5(\hdr_cnt_reg_n_0_[7] ),
        .O(\out_tdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_tdata[7]_i_11 
       (.I0(payload_length[8]),
        .I1(payload_length[9]),
        .I2(\hdr_cnt_reg_n_0_[1] ),
        .I3(payload_length[10]),
        .I4(\hdr_cnt_reg_n_0_[0] ),
        .I5(payload_length[11]),
        .O(\out_tdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_tdata[7]_i_12 
       (.I0(payload_length[12]),
        .I1(payload_length[13]),
        .I2(\hdr_cnt_reg_n_0_[1] ),
        .I3(payload_length[14]),
        .I4(\hdr_cnt_reg_n_0_[0] ),
        .I5(payload_length[15]),
        .O(\out_tdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_tdata[7]_i_13 
       (.I0(payload_length[4]),
        .I1(payload_length[5]),
        .I2(\hdr_cnt_reg_n_0_[1] ),
        .I3(payload_length[6]),
        .I4(\hdr_cnt_reg_n_0_[0] ),
        .I5(payload_length[7]),
        .O(\out_tdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_tdata[7]_i_14 
       (.I0(payload_length[0]),
        .I1(payload_length[1]),
        .I2(\hdr_cnt_reg_n_0_[1] ),
        .I3(payload_length[2]),
        .I4(\hdr_cnt_reg_n_0_[0] ),
        .I5(payload_length[3]),
        .O(\out_tdata[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_tdata[7]_i_15 
       (.I0(\hdr_cnt_reg_n_0_[7] ),
        .I1(\hdr_cnt_reg_n_0_[6] ),
        .I2(\hdr_cnt_reg_n_0_[9] ),
        .I3(\hdr_cnt_reg_n_0_[5] ),
        .O(\out_tdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1000000001111111)) 
    \out_tdata[7]_i_16 
       (.I0(\hdr_cnt_reg_n_0_[9] ),
        .I1(\hdr_cnt_reg_n_0_[8] ),
        .I2(\hdr_cnt_reg_n_0_[5] ),
        .I3(\hdr_cnt_reg_n_0_[7] ),
        .I4(\hdr_cnt_reg_n_0_[6] ),
        .I5(\hdr_cnt_reg_n_0_[0] ),
        .O(\out_tdata[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h55454555)) 
    \out_tdata[7]_i_2 
       (.I0(state[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(in_tdata[7]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\out_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \out_tdata[7]_i_3 
       (.I0(\out_tdata[7]_i_4_n_0 ),
        .I1(\out_tdata[7]_i_5_n_0 ),
        .I2(\out_tdata_reg[7]_i_6_n_0 ),
        .I3(\hdr_cnt_reg_n_0_[3] ),
        .I4(\out_tdata[7]_i_7_n_0 ),
        .I5(\out_tdata[7]_i_8_n_0 ),
        .O(\out_tdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1FF11111)) 
    \out_tdata[7]_i_4 
       (.I0(\hdr_cnt_reg_n_0_[9] ),
        .I1(\hdr_cnt_reg_n_0_[8] ),
        .I2(in_tuser),
        .I3(\hdr_cnt_reg_n_0_[0] ),
        .I4(\out_tdata[7]_i_9_n_0 ),
        .O(\out_tdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDFD55555)) 
    \out_tdata[7]_i_5 
       (.I0(\out_tdata[7]_i_10_n_0 ),
        .I1(\out_tdata[7]_i_11_n_0 ),
        .I2(\hdr_cnt_reg_n_0_[2] ),
        .I3(\out_tdata[7]_i_12_n_0 ),
        .I4(\hdr_cnt_reg_n_0_[3] ),
        .O(\out_tdata[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h01F9)) 
    \out_tdata[7]_i_7 
       (.I0(\hdr_cnt_reg_n_0_[4] ),
        .I1(\hdr_cnt_reg_n_0_[3] ),
        .I2(\out_tdata[7]_i_15_n_0 ),
        .I3(\hdr_cnt_reg_n_0_[0] ),
        .O(\out_tdata[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_tdata[7]_i_8 
       (.I0(state[2]),
        .I1(\state_reg_n_0_[4] ),
        .I2(state[3]),
        .I3(\out_tdata[7]_i_16_n_0 ),
        .O(\out_tdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_tdata[7]_i_9 
       (.I0(\hdr_cnt_reg_n_0_[5] ),
        .I1(\hdr_cnt_reg_n_0_[9] ),
        .I2(\hdr_cnt_reg_n_0_[6] ),
        .I3(\hdr_cnt_reg_n_0_[7] ),
        .I4(\hdr_cnt_reg_n_0_[4] ),
        .I5(\hdr_cnt_reg_n_0_[3] ),
        .O(\out_tdata[7]_i_9_n_0 ));
  FDRE \out_tdata_reg[0] 
       (.C(clk),
        .CE(rst_n),
        .D(\out_tdata[0]_i_1_n_0 ),
        .Q(out_tdata[0]),
        .R(1'b0));
  FDRE \out_tdata_reg[1] 
       (.C(clk),
        .CE(rst_n),
        .D(\out_tdata[1]_i_1_n_0 ),
        .Q(out_tdata[1]),
        .R(1'b0));
  FDRE \out_tdata_reg[2] 
       (.C(clk),
        .CE(rst_n),
        .D(\out_tdata[2]_i_1_n_0 ),
        .Q(out_tdata[2]),
        .R(1'b0));
  FDRE \out_tdata_reg[3] 
       (.C(clk),
        .CE(rst_n),
        .D(\out_tdata[3]_i_1_n_0 ),
        .Q(out_tdata[3]),
        .R(1'b0));
  FDRE \out_tdata_reg[4] 
       (.C(clk),
        .CE(rst_n),
        .D(\out_tdata[4]_i_1_n_0 ),
        .Q(out_tdata[4]),
        .R(1'b0));
  FDRE \out_tdata_reg[5] 
       (.C(clk),
        .CE(rst_n),
        .D(\out_tdata[5]_i_1_n_0 ),
        .Q(out_tdata[5]),
        .R(1'b0));
  FDRE \out_tdata_reg[6] 
       (.C(clk),
        .CE(rst_n),
        .D(\out_tdata[6]_i_1_n_0 ),
        .Q(out_tdata[6]),
        .R(1'b0));
  FDRE \out_tdata_reg[7] 
       (.C(clk),
        .CE(rst_n),
        .D(\out_tdata[7]_i_1_n_0 ),
        .Q(out_tdata[7]),
        .R(1'b0));
  MUXF7 \out_tdata_reg[7]_i_6 
       (.I0(\out_tdata[7]_i_13_n_0 ),
        .I1(\out_tdata[7]_i_14_n_0 ),
        .O(\out_tdata_reg[7]_i_6_n_0 ),
        .S(\hdr_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    out_tlast_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(out_tvalid_i_2_n_0),
        .I4(payload_length_symbs_0),
        .I5(in_tlast),
        .O(out_tlast_i_1_n_0));
  FDRE out_tlast_reg
       (.C(clk),
        .CE(rst_n),
        .D(out_tlast_i_1_n_0),
        .Q(out_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    out_tuser_i_1
       (.I0(out_tvalid_i_3_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state_reg_n_0_[4] ),
        .I4(payload_length_symbs_0),
        .I5(in_tuser),
        .O(out_tuser_i_1_n_0));
  FDRE out_tuser_reg
       (.C(clk),
        .CE(rst_n),
        .D(out_tuser_i_1_n_0),
        .Q(out_tuser),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF001000FF00)) 
    out_tvalid_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(out_tvalid_i_2_n_0),
        .I2(out_tvalid_i_3_n_0),
        .I3(in_tvalid),
        .I4(payload_length_symbs_0),
        .I5(out_tvalid_i_4_n_0),
        .O(out_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_tvalid_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(out_tvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    out_tvalid_i_3
       (.I0(state[2]),
        .I1(state[3]),
        .O(out_tvalid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    out_tvalid_i_4
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\state_reg_n_0_[4] ),
        .I3(state[3]),
        .I4(state[2]),
        .O(out_tvalid_i_4_n_0));
  FDRE out_tvalid_reg
       (.C(clk),
        .CE(rst_n),
        .D(out_tvalid_i_1_n_0),
        .Q(out_tvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \payload_cnt[0]_i_1 
       (.I0(state[2]),
        .I1(\payload_cnt_reg_n_0_[0] ),
        .O(payload_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[10]_i_1 
       (.I0(state[2]),
        .I1(in9[10]),
        .O(payload_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[11]_i_1 
       (.I0(state[2]),
        .I1(in9[11]),
        .O(payload_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[12]_i_1 
       (.I0(state[2]),
        .I1(in9[12]),
        .O(payload_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[13]_i_1 
       (.I0(state[2]),
        .I1(in9[13]),
        .O(payload_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[14]_i_1 
       (.I0(state[2]),
        .I1(in9[14]),
        .O(payload_cnt[14]));
  LUT6 #(
    .INIT(64'h000C008000000000)) 
    \payload_cnt[15]_i_1 
       (.I0(in_tvalid),
        .I1(\payload_cnt[15]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(payload_length_symbs_0),
        .O(\payload_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[15]_i_2 
       (.I0(state[2]),
        .I1(in9[15]),
        .O(payload_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \payload_cnt[15]_i_3 
       (.I0(state[3]),
        .I1(\state_reg_n_0_[4] ),
        .O(\payload_cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[1]_i_1 
       (.I0(state[2]),
        .I1(in9[1]),
        .O(payload_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[2]_i_1 
       (.I0(state[2]),
        .I1(in9[2]),
        .O(payload_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[3]_i_1 
       (.I0(state[2]),
        .I1(in9[3]),
        .O(payload_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[4]_i_1 
       (.I0(state[2]),
        .I1(in9[4]),
        .O(payload_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[5]_i_1 
       (.I0(state[2]),
        .I1(in9[5]),
        .O(payload_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[6]_i_1 
       (.I0(state[2]),
        .I1(in9[6]),
        .O(payload_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[7]_i_1 
       (.I0(state[2]),
        .I1(in9[7]),
        .O(payload_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[8]_i_1 
       (.I0(state[2]),
        .I1(in9[8]),
        .O(payload_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_cnt[9]_i_1 
       (.I0(state[2]),
        .I1(in9[9]),
        .O(payload_cnt[9]));
  FDRE \payload_cnt_reg[0] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[0]),
        .Q(\payload_cnt_reg_n_0_[0] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[10] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[10]),
        .Q(\payload_cnt_reg_n_0_[10] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[11] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[11]),
        .Q(\payload_cnt_reg_n_0_[11] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[12] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[12]),
        .Q(\payload_cnt_reg_n_0_[12] ),
        .R(\state[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \payload_cnt_reg[12]_i_2 
       (.CI(\payload_cnt_reg[8]_i_2_n_0 ),
        .CO({\payload_cnt_reg[12]_i_2_n_0 ,\payload_cnt_reg[12]_i_2_n_1 ,\payload_cnt_reg[12]_i_2_n_2 ,\payload_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[12:9]),
        .S({\payload_cnt_reg_n_0_[12] ,\payload_cnt_reg_n_0_[11] ,\payload_cnt_reg_n_0_[10] ,\payload_cnt_reg_n_0_[9] }));
  FDRE \payload_cnt_reg[13] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[13]),
        .Q(\payload_cnt_reg_n_0_[13] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[14] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[14]),
        .Q(\payload_cnt_reg_n_0_[14] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[15] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[15]),
        .Q(\payload_cnt_reg_n_0_[15] ),
        .R(\state[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \payload_cnt_reg[15]_i_4 
       (.CI(\payload_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_payload_cnt_reg[15]_i_4_CO_UNCONNECTED [3:2],\payload_cnt_reg[15]_i_4_n_2 ,\payload_cnt_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_payload_cnt_reg[15]_i_4_O_UNCONNECTED [3],in9[15:13]}),
        .S({1'b0,\payload_cnt_reg_n_0_[15] ,\payload_cnt_reg_n_0_[14] ,\payload_cnt_reg_n_0_[13] }));
  FDRE \payload_cnt_reg[1] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[1]),
        .Q(\payload_cnt_reg_n_0_[1] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[2] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[2]),
        .Q(\payload_cnt_reg_n_0_[2] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[3] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[3]),
        .Q(\payload_cnt_reg_n_0_[3] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[4] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[4]),
        .Q(\payload_cnt_reg_n_0_[4] ),
        .R(\state[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \payload_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\payload_cnt_reg[4]_i_2_n_0 ,\payload_cnt_reg[4]_i_2_n_1 ,\payload_cnt_reg[4]_i_2_n_2 ,\payload_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\payload_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[4:1]),
        .S({\payload_cnt_reg_n_0_[4] ,\payload_cnt_reg_n_0_[3] ,\payload_cnt_reg_n_0_[2] ,\payload_cnt_reg_n_0_[1] }));
  FDRE \payload_cnt_reg[5] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[5]),
        .Q(\payload_cnt_reg_n_0_[5] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[6] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[6]),
        .Q(\payload_cnt_reg_n_0_[6] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[7] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[7]),
        .Q(\payload_cnt_reg_n_0_[7] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE \payload_cnt_reg[8] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[8]),
        .Q(\payload_cnt_reg_n_0_[8] ),
        .R(\state[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \payload_cnt_reg[8]_i_2 
       (.CI(\payload_cnt_reg[4]_i_2_n_0 ),
        .CO({\payload_cnt_reg[8]_i_2_n_0 ,\payload_cnt_reg[8]_i_2_n_1 ,\payload_cnt_reg[8]_i_2_n_2 ,\payload_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[8:5]),
        .S({\payload_cnt_reg_n_0_[8] ,\payload_cnt_reg_n_0_[7] ,\payload_cnt_reg_n_0_[6] ,\payload_cnt_reg_n_0_[5] }));
  FDRE \payload_cnt_reg[9] 
       (.C(clk),
        .CE(\payload_cnt[15]_i_1_n_0 ),
        .D(payload_cnt[9]),
        .Q(\payload_cnt_reg_n_0_[9] ),
        .R(\state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[0]_i_1 
       (.I0(payload_length[0]),
        .I1(in_tuser),
        .I2(payload_length[1]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[10]_i_1 
       (.I0(payload_length[10]),
        .I1(in_tuser),
        .I2(payload_length[11]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[11]_i_1 
       (.I0(payload_length[11]),
        .I1(in_tuser),
        .I2(payload_length[12]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[12]_i_1 
       (.I0(payload_length[12]),
        .I1(in_tuser),
        .I2(payload_length[13]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[13]_i_1 
       (.I0(payload_length[13]),
        .I1(in_tuser),
        .I2(payload_length[14]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[14]_i_1 
       (.I0(payload_length[14]),
        .I1(in_tuser),
        .I2(payload_length[15]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \payload_length_symbs[15]_i_1 
       (.I0(MODE_CTRL[0]),
        .I1(MODE_CTRL[2]),
        .I2(MODE_CTRL[3]),
        .I3(MODE_CTRL[1]),
        .I4(rst_n),
        .O(\payload_length_symbs[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_length_symbs[15]_i_2 
       (.I0(in_tuser),
        .I1(payload_length[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[1]_i_1 
       (.I0(payload_length[1]),
        .I1(in_tuser),
        .I2(payload_length[2]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[2]_i_1 
       (.I0(payload_length[2]),
        .I1(in_tuser),
        .I2(payload_length[3]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[3]_i_1 
       (.I0(payload_length[3]),
        .I1(in_tuser),
        .I2(payload_length[4]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[4]_i_1 
       (.I0(payload_length[4]),
        .I1(in_tuser),
        .I2(payload_length[5]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[5]_i_1 
       (.I0(payload_length[5]),
        .I1(in_tuser),
        .I2(payload_length[6]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[6]_i_1 
       (.I0(payload_length[6]),
        .I1(in_tuser),
        .I2(payload_length[7]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[7]_i_1 
       (.I0(payload_length[7]),
        .I1(in_tuser),
        .I2(payload_length[8]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[8]_i_1 
       (.I0(payload_length[8]),
        .I1(in_tuser),
        .I2(payload_length[9]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \payload_length_symbs[9]_i_1 
       (.I0(payload_length[9]),
        .I1(in_tuser),
        .I2(payload_length[10]),
        .O(p_0_in[9]));
  FDRE \payload_length_symbs_reg[0] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(payload_length_symbs[0]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[10] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(payload_length_symbs[10]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[11] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(payload_length_symbs[11]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[12] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(payload_length_symbs[12]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[13] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(payload_length_symbs[13]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[14] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(payload_length_symbs[14]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[15] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(payload_length_symbs[15]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[1] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(payload_length_symbs[1]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[2] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(payload_length_symbs[2]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[3] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(payload_length_symbs[3]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[4] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(payload_length_symbs[4]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[5] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(payload_length_symbs[5]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[6] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(payload_length_symbs[6]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[7] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(payload_length_symbs[7]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[8] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(payload_length_symbs[8]),
        .R(1'b0));
  FDRE \payload_length_symbs_reg[9] 
       (.C(clk),
        .CE(\payload_length_symbs[15]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(payload_length_symbs[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    pkt_sent_i_1
       (.I0(pkt_sent),
        .I1(pkt_sent_i_2_n_0),
        .I2(\state_reg_n_0_[4] ),
        .I3(rst_n),
        .I4(payload_length_symbs_0),
        .O(pkt_sent_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001100110100)) 
    pkt_sent_i_2
       (.I0(state[3]),
        .I1(state[2]),
        .I2(in_tvalid),
        .I3(\state_reg_n_0_[4] ),
        .I4(state[1]),
        .I5(state[0]),
        .O(pkt_sent_i_2_n_0));
  FDRE pkt_sent_reg
       (.C(clk),
        .CE(1'b1),
        .D(pkt_sent_i_1_n_0),
        .Q(pkt_sent),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5FDF5DDD)) 
    \state[0]_i_1 
       (.I0(state_next_n_0),
        .I1(state[0]),
        .I2(in_tvalid),
        .I3(in_tready),
        .I4(\state_reg_n_0_[4] ),
        .O(state_next__0[0]));
  LUT6 #(
    .INIT(64'h8000AAAA80008000)) 
    \state[1]_i_1 
       (.I0(state_next_n_0),
        .I1(in_tvalid),
        .I2(in_tready),
        .I3(state[0]),
        .I4(\state[1]_i_2_n_0 ),
        .I5(state[1]),
        .O(state_next__0[1]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \state[1]_i_2 
       (.I0(\hdr_cnt[9]_i_3_n_0 ),
        .I1(\hdr_cnt_reg_n_0_[9] ),
        .I2(\hdr_cnt_reg_n_0_[8] ),
        .I3(\hdr_cnt_reg_n_0_[6] ),
        .I4(\hdr_cnt_reg_n_0_[7] ),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02AA0202)) 
    \state[2]_i_1 
       (.I0(state_next_n_0),
        .I1(\state[3]_i_2_n_0 ),
        .I2(\state[3]_i_3_n_0 ),
        .I3(state_next1_carry__0_n_2),
        .I4(state[2]),
        .O(state_next__0[2]));
  LUT6 #(
    .INIT(64'hAAAA08AA08AA08AA)) 
    \state[3]_i_1 
       (.I0(state_next_n_0),
        .I1(\state[3]_i_2_n_0 ),
        .I2(\state[3]_i_3_n_0 ),
        .I3(\state[3]_i_4_n_0 ),
        .I4(state[2]),
        .I5(state_next1_carry__0_n_2),
        .O(state_next__0[3]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state[3]_i_2 
       (.I0(\state[3]_i_5_n_0 ),
        .I1(\state[3]_i_6_n_0 ),
        .I2(\state[3]_i_7_n_0 ),
        .I3(payload_length_symbs[5]),
        .I4(payload_length_symbs[10]),
        .I5(payload_length_symbs[8]),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \state[3]_i_3 
       (.I0(state[1]),
        .I1(\hdr_cnt_reg_n_0_[7] ),
        .I2(\hdr_cnt_reg_n_0_[6] ),
        .I3(\hdr_cnt_reg_n_0_[8] ),
        .I4(\hdr_cnt_reg_n_0_[9] ),
        .I5(\hdr_cnt[9]_i_3_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[3]_i_4 
       (.I0(in_tvalid),
        .I1(state[3]),
        .O(\state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_5 
       (.I0(payload_length_symbs[3]),
        .I1(payload_length_symbs[1]),
        .I2(payload_length_symbs[15]),
        .I3(payload_length_symbs[2]),
        .O(\state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[3]_i_6 
       (.I0(payload_length_symbs[9]),
        .I1(payload_length_symbs[6]),
        .I2(payload_length_symbs[11]),
        .I3(payload_length_symbs[7]),
        .O(\state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_7 
       (.I0(payload_length_symbs[13]),
        .I1(payload_length_symbs[12]),
        .I2(payload_length_symbs[14]),
        .I3(payload_length_symbs[4]),
        .O(\state[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[4]_i_1 
       (.I0(rst_n),
        .O(\state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \state[4]_i_2 
       (.I0(MODE_CTRL[1]),
        .I1(MODE_CTRL[3]),
        .I2(MODE_CTRL[2]),
        .I3(MODE_CTRL[0]),
        .O(payload_length_symbs_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \state[4]_i_3 
       (.I0(state_next_n_0),
        .I1(in_tvalid),
        .I2(\state_reg_n_0_[4] ),
        .I3(state[3]),
        .O(state_next__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    state_next
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\state_reg_n_0_[4] ),
        .O(state_next_n_0));
  CARRY4 state_next1_carry
       (.CI(1'b0),
        .CO({state_next1_carry_n_0,state_next1_carry_n_1,state_next1_carry_n_2,state_next1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next1_carry_O_UNCONNECTED[3:0]),
        .S({state_next1_carry_i_1_n_0,state_next1_carry_i_2_n_0,state_next1_carry_i_3_n_0,state_next1_carry_i_4_n_0}));
  CARRY4 state_next1_carry__0
       (.CI(state_next1_carry_n_0),
        .CO({NLW_state_next1_carry__0_CO_UNCONNECTED[3:2],state_next1_carry__0_n_2,state_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state_next1_carry__0_i_1_n_0,state_next1_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    state_next1_carry__0_i_1
       (.I0(state_next2[16]),
        .I1(payload_length_symbs[15]),
        .I2(state_next2[15]),
        .O(state_next1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_next1_carry__0_i_2
       (.I0(state_next2[12]),
        .I1(payload_length_symbs[12]),
        .I2(state_next2[13]),
        .I3(payload_length_symbs[13]),
        .I4(payload_length_symbs[14]),
        .I5(state_next2[14]),
        .O(state_next1_carry__0_i_2_n_0));
  CARRY4 state_next1_carry__0_i_3
       (.CI(state_next2_carry__2_n_0),
        .CO({NLW_state_next1_carry__0_i_3_CO_UNCONNECTED[3:1],state_next2[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next1_carry__0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_next1_carry_i_1
       (.I0(state_next2[9]),
        .I1(payload_length_symbs[9]),
        .I2(state_next2[10]),
        .I3(payload_length_symbs[10]),
        .I4(payload_length_symbs[11]),
        .I5(state_next2[11]),
        .O(state_next1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_next1_carry_i_2
       (.I0(state_next2[6]),
        .I1(payload_length_symbs[6]),
        .I2(state_next2[7]),
        .I3(payload_length_symbs[7]),
        .I4(payload_length_symbs[8]),
        .I5(state_next2[8]),
        .O(state_next1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_next1_carry_i_3
       (.I0(state_next2[3]),
        .I1(payload_length_symbs[3]),
        .I2(state_next2[4]),
        .I3(payload_length_symbs[4]),
        .I4(payload_length_symbs[5]),
        .I5(state_next2[5]),
        .O(state_next1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_next1_carry_i_4
       (.I0(state_next2[0]),
        .I1(payload_length_symbs[0]),
        .I2(state_next2[1]),
        .I3(payload_length_symbs[1]),
        .I4(payload_length_symbs[2]),
        .I5(state_next2[2]),
        .O(state_next1_carry_i_4_n_0));
  CARRY4 state_next2_carry
       (.CI(1'b0),
        .CO({state_next2_carry_n_0,state_next2_carry_n_1,state_next2_carry_n_2,state_next2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\payload_cnt_reg_n_0_[1] ,1'b0}),
        .O(state_next2[3:0]),
        .S({\payload_cnt_reg_n_0_[3] ,\payload_cnt_reg_n_0_[2] ,state_next2_carry_i_1_n_0,\payload_cnt_reg_n_0_[0] }));
  CARRY4 state_next2_carry__0
       (.CI(state_next2_carry_n_0),
        .CO({state_next2_carry__0_n_0,state_next2_carry__0_n_1,state_next2_carry__0_n_2,state_next2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state_next2[7:4]),
        .S({\payload_cnt_reg_n_0_[7] ,\payload_cnt_reg_n_0_[6] ,\payload_cnt_reg_n_0_[5] ,\payload_cnt_reg_n_0_[4] }));
  CARRY4 state_next2_carry__1
       (.CI(state_next2_carry__0_n_0),
        .CO({state_next2_carry__1_n_0,state_next2_carry__1_n_1,state_next2_carry__1_n_2,state_next2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state_next2[11:8]),
        .S({\payload_cnt_reg_n_0_[11] ,\payload_cnt_reg_n_0_[10] ,\payload_cnt_reg_n_0_[9] ,\payload_cnt_reg_n_0_[8] }));
  CARRY4 state_next2_carry__2
       (.CI(state_next2_carry__1_n_0),
        .CO({state_next2_carry__2_n_0,state_next2_carry__2_n_1,state_next2_carry__2_n_2,state_next2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state_next2[15:12]),
        .S({\payload_cnt_reg_n_0_[15] ,\payload_cnt_reg_n_0_[14] ,\payload_cnt_reg_n_0_[13] ,\payload_cnt_reg_n_0_[12] }));
  LUT1 #(
    .INIT(2'h1)) 
    state_next2_carry_i_1
       (.I0(\payload_cnt_reg_n_0_[1] ),
        .O(state_next2_carry_i_1_n_0));
  (* FSM_ENCODED_STATES = "STATE_HDR:00010,STATE_PLD:00100,STATE_LAST:01000,STATE_IDLE:00001,STATE_WAIT:10000" *) 
  FDSE \state_reg[0] 
       (.C(clk),
        .CE(payload_length_symbs_0),
        .D(state_next__0[0]),
        .Q(state[0]),
        .S(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_HDR:00010,STATE_PLD:00100,STATE_LAST:01000,STATE_IDLE:00001,STATE_WAIT:10000" *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(payload_length_symbs_0),
        .D(state_next__0[1]),
        .Q(state[1]),
        .R(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_HDR:00010,STATE_PLD:00100,STATE_LAST:01000,STATE_IDLE:00001,STATE_WAIT:10000" *) 
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(payload_length_symbs_0),
        .D(state_next__0[2]),
        .Q(state[2]),
        .R(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_HDR:00010,STATE_PLD:00100,STATE_LAST:01000,STATE_IDLE:00001,STATE_WAIT:10000" *) 
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(payload_length_symbs_0),
        .D(state_next__0[3]),
        .Q(state[3]),
        .R(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_HDR:00010,STATE_PLD:00100,STATE_LAST:01000,STATE_IDLE:00001,STATE_WAIT:10000" *) 
  FDRE \state_reg[4] 
       (.C(clk),
        .CE(payload_length_symbs_0),
        .D(state_next__0[4]),
        .Q(\state_reg_n_0_[4] ),
        .R(\state[4]_i_1_n_0 ));
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
