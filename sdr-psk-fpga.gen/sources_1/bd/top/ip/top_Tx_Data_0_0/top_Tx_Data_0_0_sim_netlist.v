// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 28 03:41:09 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Tx_Data_0_0/top_Tx_Data_0_0_sim_netlist.v
// Design      : top_Tx_Data_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_Tx_Data_0_0,Tx_Data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Tx_Data,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_Tx_Data_0_0
   (clk,
    rst_n,
    MODE_CTRL,
    pkt_sent,
    data_tdata,
    data_tvalid,
    data_tready,
    data_tlast,
    data_tuser,
    payload_length);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [3:0]MODE_CTRL;
  input pkt_sent;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TDATA" *) output [7:0]data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TVALID" *) output data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TREADY" *) input data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TLAST" *) output data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output data_tuser;
  output [15:0]payload_length;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]MODE_CTRL;
  wire clk;
  wire [6:0]\^data_tdata ;
  wire data_tlast;
  wire data_tuser;
  wire data_tvalid;
  wire pkt_sent;
  wire rst_n;

  assign data_tdata[7] = \^data_tdata [6];
  assign data_tdata[6] = \^data_tdata [6];
  assign data_tdata[5] = \^data_tdata [6];
  assign data_tdata[4] = \^data_tdata [6];
  assign data_tdata[3] = \^data_tdata [6];
  assign data_tdata[2] = \^data_tdata [6];
  assign data_tdata[1] = \^data_tdata [6];
  assign data_tdata[0] = \^data_tdata [0];
  assign payload_length[15] = \<const0> ;
  assign payload_length[14] = \<const0> ;
  assign payload_length[13] = \<const0> ;
  assign payload_length[12] = \<const0> ;
  assign payload_length[11] = \<const0> ;
  assign payload_length[10] = \<const0> ;
  assign payload_length[9] = \<const0> ;
  assign payload_length[8] = \<const0> ;
  assign payload_length[7] = \<const1> ;
  assign payload_length[6] = \<const0> ;
  assign payload_length[5] = \<const0> ;
  assign payload_length[4] = \<const0> ;
  assign payload_length[3] = \<const0> ;
  assign payload_length[2] = \<const0> ;
  assign payload_length[1] = \<const0> ;
  assign payload_length[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_Tx_Data_0_0_Tx_Data inst
       (.MODE_CTRL(MODE_CTRL),
        .clk(clk),
        .data_tdata({\^data_tdata [6],\^data_tdata [0]}),
        .data_tlast(data_tlast),
        .data_tuser(data_tuser),
        .data_tvalid(data_tvalid),
        .pkt_sent(pkt_sent),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "PN_Gen" *) 
module top_Tx_Data_0_0_PN_Gen
   (pn,
    mix_is_bpsk_reg,
    clk,
    \data_tdata_reg[0] ,
    MODE_CTRL);
  output pn;
  output mix_is_bpsk_reg;
  input clk;
  input \data_tdata_reg[0] ;
  input [3:0]MODE_CTRL;

  wire [3:0]MODE_CTRL;
  wire \PN_buf[4]_i_1_n_0 ;
  wire \PN_buf_reg_n_0_[0] ;
  wire \PN_buf_reg_n_0_[1] ;
  wire \PN_buf_reg_n_0_[2] ;
  wire \PN_buf_reg_n_0_[3] ;
  wire clk;
  wire \data_tdata_reg[0] ;
  wire mix_is_bpsk_reg;
  wire p_0_in_0;
  wire [0:0]p_1_out;
  wire pn;

  LUT2 #(
    .INIT(4'h6)) 
    \PN_buf[0]_i_1 
       (.I0(\PN_buf_reg_n_0_[2] ),
        .I1(p_0_in_0),
        .O(p_1_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PN_buf[4]_i_1 
       (.I0(\PN_buf_reg_n_0_[0] ),
        .I1(\PN_buf_reg_n_0_[3] ),
        .I2(p_0_in_0),
        .I3(\PN_buf_reg_n_0_[1] ),
        .I4(\PN_buf_reg_n_0_[2] ),
        .O(\PN_buf[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PN_buf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\PN_buf_reg_n_0_[0] ),
        .S(\PN_buf[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[0] ),
        .Q(\PN_buf_reg_n_0_[1] ),
        .R(\PN_buf[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[1] ),
        .Q(\PN_buf_reg_n_0_[2] ),
        .R(\PN_buf[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[2] ),
        .Q(\PN_buf_reg_n_0_[3] ),
        .R(\PN_buf[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[3] ),
        .Q(p_0_in_0),
        .R(\PN_buf[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \data_tdata[0]_i_3 
       (.I0(\data_tdata_reg[0] ),
        .I1(pn),
        .I2(MODE_CTRL[2]),
        .I3(MODE_CTRL[3]),
        .I4(MODE_CTRL[0]),
        .I5(MODE_CTRL[1]),
        .O(mix_is_bpsk_reg));
  FDRE pn_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0),
        .Q(pn),
        .R(\PN_buf[4]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "PN_Gen" *) 
module top_Tx_Data_0_0_PN_Gen__parameterized0
   (mix_is_bpsk_reg,
    pn_reg_0,
    clk,
    \data_tdata_reg[0] ,
    MODE_CTRL,
    pn);
  output mix_is_bpsk_reg;
  output pn_reg_0;
  input clk;
  input \data_tdata_reg[0] ;
  input [3:0]MODE_CTRL;
  input pn;

  wire [3:0]MODE_CTRL;
  wire PN_buf0;
  wire \PN_buf[3]_i_1_n_0 ;
  wire \PN_buf_reg_n_0_[0] ;
  wire \PN_buf_reg_n_0_[1] ;
  wire clk;
  wire \data_tdata_reg[0] ;
  wire mix_is_bpsk_reg;
  wire p_0_in;
  wire p_1_in;
  wire pn;
  wire pn_reg_0;
  wire pn_reg_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \PN_buf[0]_i_1__0 
       (.I0(p_1_in),
        .I1(p_0_in),
        .O(PN_buf0));
  LUT4 #(
    .INIT(16'h0001)) 
    \PN_buf[3]_i_1 
       (.I0(\PN_buf_reg_n_0_[1] ),
        .I1(\PN_buf_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_0_in),
        .O(\PN_buf[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PN_buf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(PN_buf0),
        .Q(\PN_buf_reg_n_0_[0] ),
        .S(\PN_buf[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[0] ),
        .Q(\PN_buf_reg_n_0_[1] ),
        .R(\PN_buf[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[1] ),
        .Q(p_0_in),
        .R(\PN_buf[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in),
        .R(\PN_buf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044444444)) 
    \data_tdata[0]_i_2 
       (.I0(\data_tdata_reg[0] ),
        .I1(pn_reg_n_0),
        .I2(MODE_CTRL[2]),
        .I3(MODE_CTRL[3]),
        .I4(MODE_CTRL[1]),
        .I5(MODE_CTRL[0]),
        .O(mix_is_bpsk_reg));
  LUT6 #(
    .INIT(64'h0000002C00000020)) 
    \data_tdata[0]_i_4 
       (.I0(pn_reg_n_0),
        .I1(MODE_CTRL[0]),
        .I2(MODE_CTRL[1]),
        .I3(MODE_CTRL[3]),
        .I4(MODE_CTRL[2]),
        .I5(pn),
        .O(pn_reg_0));
  FDRE pn_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(pn_reg_n_0),
        .R(\PN_buf[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "Tx_Data" *) 
module top_Tx_Data_0_0_Tx_Data
   (data_tdata,
    data_tuser,
    data_tvalid,
    data_tlast,
    rst_n,
    pkt_sent,
    clk,
    MODE_CTRL);
  output [1:0]data_tdata;
  output data_tuser;
  output data_tvalid;
  output data_tlast;
  input rst_n;
  input pkt_sent;
  input clk;
  input [3:0]MODE_CTRL;

  wire [3:0]MODE_CTRL;
  wire clear;
  wire clk;
  wire [7:0]cnt_reg;
  wire [1:0]data_tdata;
  wire \data_tdata[0]_i_1_n_0 ;
  wire \data_tdata[7]_i_1_n_0 ;
  wire data_tlast;
  wire [7:0]data_tlast00;
  wire data_tlast_i_1_n_0;
  wire data_tlast_i_2_n_0;
  wire data_tuser;
  wire data_tuser_i_1_n_0;
  wire data_tuser_i_2_n_0;
  wire data_tuser_i_3_n_0;
  wire data_tvalid;
  wire data_tvalid_i_1_n_0;
  wire data_tvalid_i_2_n_0;
  wire inst_PN_Gen_N4_n_0;
  wire inst_PN_Gen_N4_n_1;
  wire inst_PN_Gen_N5_n_1;
  wire mix_is_bpsk_i_1_n_0;
  wire mix_is_bpsk_reg_n_0;
  wire pkt_sent;
  wire pn;
  wire rst_n;
  wire sel;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(data_tlast00[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(data_tlast00[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .O(data_tlast00[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .O(data_tlast00[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[4]),
        .O(data_tlast00[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[5]),
        .O(data_tlast00[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[6]_i_1 
       (.I0(data_tlast_i_2_n_0),
        .I1(cnt_reg[6]),
        .O(data_tlast00[6]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \cnt[7]_i_1 
       (.I0(data_tvalid_i_2_n_0),
        .I1(cnt_reg[7]),
        .I2(pkt_sent),
        .I3(rst_n),
        .O(clear));
  LUT5 #(
    .INIT(32'h0000FFF9)) 
    \cnt[7]_i_2 
       (.I0(MODE_CTRL[0]),
        .I1(MODE_CTRL[1]),
        .I2(MODE_CTRL[2]),
        .I3(MODE_CTRL[3]),
        .I4(cnt_reg[7]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[7]_i_3 
       (.I0(cnt_reg[6]),
        .I1(data_tlast_i_2_n_0),
        .O(data_tlast00[7]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(data_tlast00[0]),
        .Q(cnt_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(data_tlast00[1]),
        .Q(cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(data_tlast00[2]),
        .Q(cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(data_tlast00[3]),
        .Q(cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(data_tlast00[4]),
        .Q(cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(data_tlast00[5]),
        .Q(cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(data_tlast00[6]),
        .Q(cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(data_tlast00[7]),
        .Q(cnt_reg[7]),
        .R(clear));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \data_tdata[0]_i_1 
       (.I0(inst_PN_Gen_N4_n_0),
        .I1(inst_PN_Gen_N5_n_1),
        .I2(inst_PN_Gen_N4_n_1),
        .I3(rst_n),
        .I4(data_tdata[0]),
        .O(\data_tdata[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_tdata[7]_i_1 
       (.I0(pn),
        .I1(rst_n),
        .I2(data_tdata[1]),
        .O(\data_tdata[7]_i_1_n_0 ));
  FDRE \data_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_tdata[0]_i_1_n_0 ),
        .Q(data_tdata[0]),
        .R(1'b0));
  FDRE \data_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_tdata[7]_i_1_n_0 ),
        .Q(data_tdata[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C0C0CAC0C0C)) 
    data_tlast_i_1
       (.I0(data_tvalid_i_2_n_0),
        .I1(data_tlast),
        .I2(rst_n),
        .I3(data_tlast_i_2_n_0),
        .I4(cnt_reg[6]),
        .I5(cnt_reg[7]),
        .O(data_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    data_tlast_i_2
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[5]),
        .O(data_tlast_i_2_n_0));
  FDRE data_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_tlast_i_1_n_0),
        .Q(data_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55F5CCCC5555CCCC)) 
    data_tuser_i_1
       (.I0(data_tuser_i_2_n_0),
        .I1(data_tuser),
        .I2(data_tuser_i_3_n_0),
        .I3(cnt_reg[7]),
        .I4(rst_n),
        .I5(mix_is_bpsk_reg_n_0),
        .O(data_tuser_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    data_tuser_i_2
       (.I0(MODE_CTRL[0]),
        .I1(MODE_CTRL[1]),
        .I2(MODE_CTRL[3]),
        .I3(MODE_CTRL[2]),
        .O(data_tuser_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    data_tuser_i_3
       (.I0(MODE_CTRL[1]),
        .I1(MODE_CTRL[0]),
        .I2(MODE_CTRL[3]),
        .I3(MODE_CTRL[2]),
        .O(data_tuser_i_3_n_0));
  FDRE data_tuser_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_tuser_i_1_n_0),
        .Q(data_tuser),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5CFC)) 
    data_tvalid_i_1
       (.I0(data_tvalid_i_2_n_0),
        .I1(data_tvalid),
        .I2(rst_n),
        .I3(cnt_reg[7]),
        .O(data_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    data_tvalid_i_2
       (.I0(MODE_CTRL[3]),
        .I1(MODE_CTRL[2]),
        .I2(MODE_CTRL[1]),
        .I3(MODE_CTRL[0]),
        .O(data_tvalid_i_2_n_0));
  FDRE data_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_tvalid_i_1_n_0),
        .Q(data_tvalid),
        .R(1'b0));
  top_Tx_Data_0_0_PN_Gen__parameterized0 inst_PN_Gen_N4
       (.MODE_CTRL(MODE_CTRL),
        .clk(clk),
        .\data_tdata_reg[0] (mix_is_bpsk_reg_n_0),
        .mix_is_bpsk_reg(inst_PN_Gen_N4_n_0),
        .pn(pn),
        .pn_reg_0(inst_PN_Gen_N4_n_1));
  top_Tx_Data_0_0_PN_Gen inst_PN_Gen_N5
       (.MODE_CTRL(MODE_CTRL),
        .clk(clk),
        .\data_tdata_reg[0] (mix_is_bpsk_reg_n_0),
        .mix_is_bpsk_reg(inst_PN_Gen_N5_n_1),
        .pn(pn));
  LUT5 #(
    .INIT(32'h28888888)) 
    mix_is_bpsk_i_1
       (.I0(rst_n),
        .I1(mix_is_bpsk_reg_n_0),
        .I2(pkt_sent),
        .I3(cnt_reg[7]),
        .I4(data_tvalid_i_2_n_0),
        .O(mix_is_bpsk_i_1_n_0));
  FDRE mix_is_bpsk_reg
       (.C(clk),
        .CE(1'b1),
        .D(mix_is_bpsk_i_1_n_0),
        .Q(mix_is_bpsk_reg_n_0),
        .R(1'b0));
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
