//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Dec 28 00:14:22 2023
//Host        : TVJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Clock_Gen_imp_1QWPH1V
   (PL_CLK_100MHz,
    clk1M024,
    clk_16M384,
    clk_200M,
    clk_2M048,
    clk_32M768,
    rst_16M384,
    rst_32M768,
    rst_n_1M024);
  input PL_CLK_100MHz;
  output clk1M024;
  output clk_16M384;
  output clk_200M;
  output clk_2M048;
  output clk_32M768;
  output [0:0]rst_16M384;
  output [0:0]rst_32M768;
  output [0:0]rst_n_1M024;

  wire Div_clk32M768_0_clk16M384;
  wire Div_clk32M768_0_clk1M024;
  wire Div_clk32M768_0_clk2M048;
  wire PL_CLK_100MHz_1;
  wire [0:0]Reset_Gen_rst_16M384;
  wire [0:0]Reset_Gen_rst_32M768;
  wire clk_wiz_128M_clk_128M;
  wire clk_wiz_128M_clk_200M;
  wire clk_wiz_32M768_clk_32M768;
  wire clk_wiz_32M768_locked;
  wire [0:0]rst_n_1M024;

  assign PL_CLK_100MHz_1 = PL_CLK_100MHz;
  assign clk1M024 = Div_clk32M768_0_clk1M024;
  assign clk_16M384 = Div_clk32M768_0_clk16M384;
  assign clk_200M = clk_wiz_128M_clk_200M;
  assign clk_2M048 = Div_clk32M768_0_clk2M048;
  assign clk_32M768 = clk_wiz_32M768_clk_32M768;
  assign rst_16M384[0] = Reset_Gen_rst_16M384;
  assign rst_32M768[0] = Reset_Gen_rst_32M768;
  top_Div_clk32M768_0_0 Div_clk32M768_0
       (.clk16M384(Div_clk32M768_0_clk16M384),
        .clk1M024(Div_clk32M768_0_clk1M024),
        .clk2M048(Div_clk32M768_0_clk2M048),
        .clk32M768(clk_wiz_32M768_clk_32M768));
  Reset_Gen_imp_19G9OF2 Reset_Gen
       (.clk1M024(Div_clk32M768_0_clk1M024),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_32M768(clk_wiz_32M768_clk_32M768),
        .dcm_locked(clk_wiz_32M768_locked),
        .rst_16M384(Reset_Gen_rst_16M384),
        .rst_32M768(Reset_Gen_rst_32M768),
        .rst_n_1M024(rst_n_1M024));
  top_clk_wiz_0_0 clk_wiz_128M
       (.clk_128M(clk_wiz_128M_clk_128M),
        .clk_200M(clk_wiz_128M_clk_200M),
        .clk_in1(PL_CLK_100MHz_1));
  top_clk_wiz_0_1 clk_wiz_32M768
       (.clk_32M768(clk_wiz_32M768_clk_32M768),
        .clk_in1(clk_wiz_128M_clk_128M),
        .locked(clk_wiz_32M768_locked));
endmodule

module Const_Config_imp_1TTSP2B
   (DELAY_CNT,
    FEEDBACK_SHIFT,
    GARDNER_SHIFT,
    MODE_CTRL,
    RX_BD_WINDOW,
    RX_PD_WINDOW,
    RX_SD_THRESHOLD,
    RX_SD_WINDOW,
    TX_PHASE_CONFIG);
  output [3:0]DELAY_CNT;
  output [3:0]FEEDBACK_SHIFT;
  output [3:0]GARDNER_SHIFT;
  output [3:0]MODE_CTRL;
  output [7:0]RX_BD_WINDOW;
  output [7:0]RX_PD_WINDOW;
  output [15:0]RX_SD_THRESHOLD;
  output [7:0]RX_SD_WINDOW;
  output [15:0]TX_PHASE_CONFIG;

  wire [3:0]DELAY_CNT_1;
  wire [3:0]xlconstant_FEEDBACK_SHIFT_dout;
  wire [3:0]xlconstant_GARDNER_SHIFT_dout;
  wire [3:0]xlconstant_MODE_CTRL_dout;
  wire [7:0]xlconstant_RX_BD_WINDOW_dout;
  wire [7:0]xlconstant_RX_PD_WINDOW1_dout;
  wire [15:0]xlconstant_RX_SD_THRESHOLD_dout;
  wire [7:0]xlconstant_RX_SD_WINDOW_dout;
  wire [15:0]xlconstant_TX_PHASE_CONFIG_dout;

  assign DELAY_CNT[3:0] = DELAY_CNT_1;
  assign FEEDBACK_SHIFT[3:0] = xlconstant_FEEDBACK_SHIFT_dout;
  assign GARDNER_SHIFT[3:0] = xlconstant_GARDNER_SHIFT_dout;
  assign MODE_CTRL[3:0] = xlconstant_MODE_CTRL_dout;
  assign RX_BD_WINDOW[7:0] = xlconstant_RX_BD_WINDOW_dout;
  assign RX_PD_WINDOW[7:0] = xlconstant_RX_PD_WINDOW1_dout;
  assign RX_SD_THRESHOLD[15:0] = xlconstant_RX_SD_THRESHOLD_dout;
  assign RX_SD_WINDOW[7:0] = xlconstant_RX_SD_WINDOW_dout;
  assign TX_PHASE_CONFIG[15:0] = xlconstant_TX_PHASE_CONFIG_dout;
  top_xlconstant_1_0 xlconstant_DELAY_CNT
       (.dout(DELAY_CNT_1));
  top_xlconstant_2_0 xlconstant_FEEDBACK_SHIFT
       (.dout(xlconstant_FEEDBACK_SHIFT_dout));
  top_xlconstant_FEEDBACK_SHIFT_0 xlconstant_GARDNER_SHIFT
       (.dout(xlconstant_GARDNER_SHIFT_dout));
  top_xlconstant_3_0 xlconstant_MODE_CTRL
       (.dout(xlconstant_MODE_CTRL_dout));
  top_xlconstant_RX_PD_WINDOW1_0 xlconstant_RX_BD_WINDOW
       (.dout(xlconstant_RX_BD_WINDOW_dout));
  top_xlconstant_RX_SD_WINDOW_0 xlconstant_RX_PD_WINDOW1
       (.dout(xlconstant_RX_PD_WINDOW1_dout));
  top_xlconstant_GARDNER_SHIFT_0 xlconstant_RX_SD_THRESHOLD
       (.dout(xlconstant_RX_SD_THRESHOLD_dout));
  top_xlconstant_RX_SD_THRESHOLD_0 xlconstant_RX_SD_WINDOW
       (.dout(xlconstant_RX_SD_WINDOW_dout));
  top_xlconstant_0_5 xlconstant_TX_PHASE_CONFIG
       (.dout(xlconstant_TX_PHASE_CONFIG_dout));
endmodule

module Flatten_imp_1HVGDJ4
   (Rx_1bit,
    clk_1M024,
    clk_2M048,
    clk_out,
    data_tdata,
    data_tlast,
    data_tready,
    data_tuser,
    data_tvalid,
    rst_32M768);
  output Rx_1bit;
  input clk_1M024;
  input clk_2M048;
  input clk_out;
  input [7:0]data_tdata;
  input data_tlast;
  output data_tready;
  input [0:0]data_tuser;
  input data_tvalid;
  input rst_32M768;

  wire Bits_Flatten_0_O;
  wire [7:0]Conn1_TDATA;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire [0:0]Conn1_TUSER;
  wire Conn1_TVALID;
  wire Not_Gate_0_o;
  wire [7:0]axis_data_fifo_0_m_axis_tdata;
  wire [0:0]axis_data_fifo_0_m_axis_tuser;
  wire clk_1M024_1;
  wire clk_2M048_1;
  wire clk_out_1;
  wire rst_32M768_1;
  wire [0:0]xlconstant_one_dout;

  assign Conn1_TDATA = data_tdata[7:0];
  assign Conn1_TLAST = data_tlast;
  assign Conn1_TUSER = data_tuser[0];
  assign Conn1_TVALID = data_tvalid;
  assign Rx_1bit = Bits_Flatten_0_O;
  assign clk_1M024_1 = clk_1M024;
  assign clk_2M048_1 = clk_2M048;
  assign clk_out_1 = clk_out;
  assign data_tready = Conn1_TREADY;
  assign rst_32M768_1 = rst_32M768;
  top_Bits_Flatten_0_1 Bits_Flatten_0
       (.I(axis_data_fifo_0_m_axis_tdata),
        .O(Bits_Flatten_0_O),
        .bypass(axis_data_fifo_0_m_axis_tuser),
        .clk_in(clk_1M024_1),
        .clk_out(clk_2M048_1));
  top_Not_Gate_0_1 Not_Gate_0
       (.i(rst_32M768_1),
        .o(Not_Gate_0_o));
  top_axis_data_fifo_0_1 axis_data_fifo_0
       (.m_axis_aclk(clk_1M024_1),
        .m_axis_tdata(axis_data_fifo_0_m_axis_tdata),
        .m_axis_tready(xlconstant_one_dout),
        .m_axis_tuser(axis_data_fifo_0_m_axis_tuser),
        .s_axis_aclk(clk_out_1),
        .s_axis_aresetn(Not_Gate_0_o),
        .s_axis_tdata(Conn1_TDATA),
        .s_axis_tlast(Conn1_TLAST),
        .s_axis_tready(Conn1_TREADY),
        .s_axis_tuser(Conn1_TUSER),
        .s_axis_tvalid(Conn1_TVALID));
  top_xlconstant_0_3 xlconstant_one
       (.dout(xlconstant_one_dout));
endmodule

module PSK_Modulation_imp_1W4LMRU
   (DAC_I,
    DAC_Q,
    DAC_bits,
    DAC_vld,
    DELAY_CNT,
    TX_PHASE_CONFIG,
    clk_16M384,
    clk_1M024,
    data_tdata,
    data_tlast,
    data_tready,
    data_tuser,
    data_tvalid,
    rst_16M384,
    rst_n_1M024);
  output [11:0]DAC_I;
  output [11:0]DAC_Q;
  output [1:0]DAC_bits;
  output DAC_vld;
  input [3:0]DELAY_CNT;
  input [15:0]TX_PHASE_CONFIG;
  input clk_16M384;
  input clk_1M024;
  input [7:0]data_tdata;
  input data_tlast;
  output data_tready;
  input data_tuser;
  input data_tvalid;
  input rst_16M384;
  input rst_n_1M024;

  wire [3:0]DELAY_CNT_1;
  wire Div_clk32M768_0_clk16M384;
  wire [11:0]NCO_cos_sin_0_NCO_cos;
  wire [11:0]NCO_cos_sin_0_NCO_sin;
  wire [11:0]PSK_Mod_0_out_I;
  wire [11:0]PSK_Mod_0_out_Q;
  wire [1:0]PSK_Mod_0_out_bits;
  wire PSK_Mod_0_out_vld;
  wire [15:0]TX_PHASE_CONFIG_1;
  wire [7:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire [0:0]axis_data_fifo_0_M_AXIS_TUSER;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [7:0]data_1_TDATA;
  wire data_1_TLAST;
  wire data_1_TREADY;
  wire data_1_TUSER;
  wire data_1_TVALID;
  wire [31:0]dds_compiler_0_M_AXIS_DATA_TDATA;
  wire dds_compiler_0_M_AXIS_DATA_TVALID;
  wire proc_sys_reset_16M384_mb_reset;
  wire s_axis_aclk_1;
  wire s_axis_aresetn_1;
  wire [0:0]xlconstant_one_dout;

  assign DAC_I[11:0] = PSK_Mod_0_out_I;
  assign DAC_Q[11:0] = PSK_Mod_0_out_Q;
  assign DAC_bits[1:0] = PSK_Mod_0_out_bits;
  assign DAC_vld = PSK_Mod_0_out_vld;
  assign DELAY_CNT_1 = DELAY_CNT[3:0];
  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign TX_PHASE_CONFIG_1 = TX_PHASE_CONFIG[15:0];
  assign data_1_TDATA = data_tdata[7:0];
  assign data_1_TLAST = data_tlast;
  assign data_1_TUSER = data_tuser;
  assign data_1_TVALID = data_tvalid;
  assign data_tready = data_1_TREADY;
  assign proc_sys_reset_16M384_mb_reset = rst_16M384;
  assign s_axis_aclk_1 = clk_1M024;
  assign s_axis_aresetn_1 = rst_n_1M024;
  top_NCO_cos_sin_0_0 NCO_cos_sin_0
       (.NCO_cos(NCO_cos_sin_0_NCO_cos),
        .NCO_sin(NCO_cos_sin_0_NCO_sin),
        .NCO_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .NCO_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .clk(Div_clk32M768_0_clk16M384));
  top_PSK_Mod_0_0 PSK_Mod_0
       (.DELAY_CNT(DELAY_CNT_1),
        .carrier_I(NCO_cos_sin_0_NCO_cos),
        .carrier_Q(NCO_cos_sin_0_NCO_sin),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .data_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .data_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .data_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .data_tuser(axis_data_fifo_0_M_AXIS_TUSER),
        .data_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .out_I(PSK_Mod_0_out_I),
        .out_Q(PSK_Mod_0_out_Q),
        .out_bits(PSK_Mod_0_out_bits),
        .out_vld(PSK_Mod_0_out_vld),
        .rst_16M384(proc_sys_reset_16M384_mb_reset));
  top_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(Div_clk32M768_0_clk16M384),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_data_fifo_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(s_axis_aresetn_1),
        .s_axis_tdata(data_1_TDATA),
        .s_axis_tlast(data_1_TLAST),
        .s_axis_tready(data_1_TREADY),
        .s_axis_tuser(data_1_TUSER),
        .s_axis_tvalid(data_1_TVALID));
  top_dds_compiler_0_0 dds_compiler_carrier
       (.aclk(Div_clk32M768_0_clk16M384),
        .m_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(TX_PHASE_CONFIG_1),
        .s_axis_config_tvalid(xlconstant_one_dout));
  top_xlconstant_0_4 xlconstant_one
       (.dout(xlconstant_one_dout));
endmodule

module Reset_Gen_imp_19G9OF2
   (clk1M024,
    clk_16M384,
    clk_32M768,
    dcm_locked,
    rst_16M384,
    rst_32M768,
    rst_n_1M024);
  input clk1M024;
  input clk_16M384;
  input clk_32M768;
  input dcm_locked;
  output [0:0]rst_16M384;
  output [0:0]rst_32M768;
  output [0:0]rst_n_1M024;

  wire Div_clk32M768_0_clk16M384;
  wire clk1M024_1;
  wire clk_wiz_32M768_locked;
  wire [0:0]proc_sys_reset_16M384_bus_struct_reset;
  wire [0:0]proc_sys_reset_1M024_interconnect_aresetn;
  wire [0:0]proc_sys_reset_32M768_bus_struct_reset;
  wire slowest_sync_clk_1;
  wire [0:0]xlconstant_one_dout;
  wire [0:0]xlconstant_zero_dout;

  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign clk1M024_1 = clk1M024;
  assign clk_wiz_32M768_locked = dcm_locked;
  assign rst_16M384[0] = proc_sys_reset_16M384_bus_struct_reset;
  assign rst_32M768[0] = proc_sys_reset_32M768_bus_struct_reset;
  assign rst_n_1M024[0] = proc_sys_reset_1M024_interconnect_aresetn;
  assign slowest_sync_clk_1 = clk_32M768;
  top_proc_sys_reset_0_0 proc_sys_reset_16M384
       (.aux_reset_in(xlconstant_one_dout),
        .bus_struct_reset(proc_sys_reset_16M384_bus_struct_reset),
        .dcm_locked(clk_wiz_32M768_locked),
        .ext_reset_in(xlconstant_one_dout),
        .mb_debug_sys_rst(xlconstant_zero_dout),
        .slowest_sync_clk(Div_clk32M768_0_clk16M384));
  top_proc_sys_reset_16M384_0 proc_sys_reset_1M024
       (.aux_reset_in(xlconstant_one_dout),
        .dcm_locked(clk_wiz_32M768_locked),
        .ext_reset_in(xlconstant_one_dout),
        .interconnect_aresetn(proc_sys_reset_1M024_interconnect_aresetn),
        .mb_debug_sys_rst(xlconstant_zero_dout),
        .slowest_sync_clk(clk1M024_1));
  top_proc_sys_reset_16M384_1 proc_sys_reset_32M768
       (.aux_reset_in(xlconstant_one_dout),
        .bus_struct_reset(proc_sys_reset_32M768_bus_struct_reset),
        .dcm_locked(clk_wiz_32M768_locked),
        .ext_reset_in(xlconstant_one_dout),
        .mb_debug_sys_rst(xlconstant_zero_dout),
        .slowest_sync_clk(slowest_sync_clk_1));
  top_xlconstant_0_0 xlconstant_one
       (.dout(xlconstant_one_dout));
  top_xlconstant_one_0 xlconstant_zero
       (.dout(xlconstant_zero_dout));
endmodule

module Rx_imp_KSVDXC
   (ADC_I,
    ADC_Q,
    BPSK,
    BPSK_raw,
    FEEDBACK_SHIFT,
    GARDNER_SHIFT,
    I_16M,
    I_1M,
    MODE_CTRL,
    NCO_cos,
    QPSK,
    QPSK_raw,
    Q_16M,
    Q_1M,
    RX_BD_WINDOW,
    RX_PD_WINDOW,
    RX_SD_THRESHOLD,
    RX_SD_WINDOW,
    Rx_1bit,
    clk_16M384,
    clk_1M024,
    clk_1M_out,
    clk_2M048,
    clk_32M768,
    data_tdata,
    data_tlast,
    data_tready,
    data_tuser,
    data_tvalid,
    rst_16M384,
    rst_32M768);
  input [11:0]ADC_I;
  input [11:0]ADC_Q;
  output BPSK;
  output BPSK_raw;
  input [3:0]FEEDBACK_SHIFT;
  input [3:0]GARDNER_SHIFT;
  output [15:0]I_16M;
  output [15:0]I_1M;
  input [3:0]MODE_CTRL;
  output [11:0]NCO_cos;
  output [1:0]QPSK;
  output [1:0]QPSK_raw;
  output [15:0]Q_16M;
  output [15:0]Q_1M;
  input [7:0]RX_BD_WINDOW;
  input [7:0]RX_PD_WINDOW;
  input [15:0]RX_SD_THRESHOLD;
  input [7:0]RX_SD_WINDOW;
  output Rx_1bit;
  input clk_16M384;
  input clk_1M024;
  output clk_1M_out;
  input clk_2M048;
  input clk_32M768;
  output data_tdata;
  output data_tlast;
  output data_tready;
  output data_tuser;
  output data_tvalid;
  input rst_16M384;
  input rst_32M768;

  wire [11:0]AD9361_1RT_FDD_0_AD9361_RX_DAT_I;
  wire [11:0]AD9361_1RT_FDD_0_AD9361_RX_DAT_Q;
  wire Depacketizer_0_BPSK;
  wire [1:0]Depacketizer_0_QPSK;
  wire [7:0]Depacketizer_0_data_TDATA;
  wire Depacketizer_0_data_TLAST;
  wire Depacketizer_0_data_TREADY;
  wire Depacketizer_0_data_TUSER;
  wire Depacketizer_0_data_TVALID;
  wire Depacketizer_0_disassert_BD;
  wire Depacketizer_0_disassert_PD;
  wire Depacketizer_0_is_bpsk;
  wire Div_clk32M768_0_clk16M384;
  wire [3:0]FEEDBACK_SHIFT_1;
  wire Flatten_Rx_1bit;
  wire [3:0]GARDNER_SHIFT_1;
  wire [3:0]MODE_CTRL_1;
  wire PSK_Detection_0_BPSK;
  wire [1:0]PSK_Detection_0_QPSK;
  wire [11:0]PSK_Signal_Extend_0_PSK_signal;
  wire PSK_Signal_Extend_0_is_bpsk_out;
  wire Q_tvalid_1;
  wire [7:0]RX_BD_WINDOW_1;
  wire [7:0]RX_PD_WINDOW_1;
  wire [15:0]RX_SD_THRESHOLD_1;
  wire [7:0]RX_SD_WINDOW_1;
  wire SPB_Detection_BD_flag;
  wire SPB_Detection_BD_sgn;
  wire SPB_Detection_PD_flag;
  wire SPB_Detection_SD_flag;
  wire [15:0]c_shift_ram_I_Q;
  wire [15:0]c_shift_ram_Q_Q;
  wire [0:0]c_shift_ram_is_bpsk_Q;
  wire clk_1M024_1;
  wire clk_2M048_1;
  wire clk_32M768_1;
  wire [15:0]costas_loop_0_I_tdata;
  wire costas_loop_0_I_tvalid;
  wire [11:0]costas_loop_0_NCO_cos;
  wire [15:0]costas_loop_0_Q_tdata;
  wire [15:0]gardner_loop_0_I_1M;
  wire [15:0]gardner_loop_0_Q_1M;
  wire gardner_loop_0_clk_out;
  wire rst_16M386_1;
  wire rst_32M768_1;
  wire [0:0]xlconstant_one_dout;

  assign AD9361_1RT_FDD_0_AD9361_RX_DAT_I = ADC_I[11:0];
  assign AD9361_1RT_FDD_0_AD9361_RX_DAT_Q = ADC_Q[11:0];
  assign BPSK = Depacketizer_0_BPSK;
  assign BPSK_raw = PSK_Detection_0_BPSK;
  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign FEEDBACK_SHIFT_1 = FEEDBACK_SHIFT[3:0];
  assign GARDNER_SHIFT_1 = GARDNER_SHIFT[3:0];
  assign I_16M[15:0] = c_shift_ram_I_Q;
  assign I_1M[15:0] = gardner_loop_0_I_1M;
  assign MODE_CTRL_1 = MODE_CTRL[3:0];
  assign NCO_cos[11:0] = costas_loop_0_NCO_cos;
  assign QPSK[1:0] = Depacketizer_0_QPSK;
  assign QPSK_raw[1:0] = PSK_Detection_0_QPSK;
  assign Q_16M[15:0] = c_shift_ram_Q_Q;
  assign Q_1M[15:0] = gardner_loop_0_Q_1M;
  assign RX_BD_WINDOW_1 = RX_BD_WINDOW[7:0];
  assign RX_PD_WINDOW_1 = RX_PD_WINDOW[7:0];
  assign RX_SD_THRESHOLD_1 = RX_SD_THRESHOLD[15:0];
  assign RX_SD_WINDOW_1 = RX_SD_WINDOW[7:0];
  assign Rx_1bit = Flatten_Rx_1bit;
  assign clk_1M024_1 = clk_1M024;
  assign clk_1M_out = gardner_loop_0_clk_out;
  assign clk_2M048_1 = clk_2M048;
  assign clk_32M768_1 = clk_32M768;
  assign data_tdata = Depacketizer_0_data_TDATA[0];
  assign data_tlast = Depacketizer_0_data_TLAST;
  assign data_tready = Depacketizer_0_data_TREADY;
  assign data_tuser = Depacketizer_0_data_TUSER;
  assign data_tvalid = Depacketizer_0_data_TVALID;
  assign rst_16M386_1 = rst_16M384;
  assign rst_32M768_1 = rst_32M768;
  top_Depacketizer_0_0 Depacketizer_0
       (.BD_flag(SPB_Detection_BD_flag),
        .BD_sgn(SPB_Detection_BD_sgn),
        .BPSK(Depacketizer_0_BPSK),
        .MODE_CTRL(MODE_CTRL_1),
        .PD_flag(SPB_Detection_PD_flag),
        .QPSK(Depacketizer_0_QPSK),
        .RX_BD_WINDOW(RX_BD_WINDOW_1),
        .SD_flag(SPB_Detection_SD_flag),
        .clk(gardner_loop_0_clk_out),
        .data_tdata(Depacketizer_0_data_TDATA),
        .data_tlast(Depacketizer_0_data_TLAST),
        .data_tready(Depacketizer_0_data_TREADY),
        .data_tuser(Depacketizer_0_data_TUSER),
        .data_tvalid(Depacketizer_0_data_TVALID),
        .disassert_BD(Depacketizer_0_disassert_BD),
        .disassert_PD(Depacketizer_0_disassert_PD),
        .in_QPSK(PSK_Detection_0_QPSK),
        .is_bpsk(Depacketizer_0_is_bpsk),
        .rst(rst_32M768_1));
  Flatten_imp_1HVGDJ4 Flatten
       (.Rx_1bit(Flatten_Rx_1bit),
        .clk_1M024(clk_1M024_1),
        .clk_2M048(clk_2M048_1),
        .clk_out(gardner_loop_0_clk_out),
        .data_tdata(Depacketizer_0_data_TDATA),
        .data_tlast(Depacketizer_0_data_TLAST),
        .data_tready(Depacketizer_0_data_TREADY),
        .data_tuser(Depacketizer_0_data_TUSER),
        .data_tvalid(Depacketizer_0_data_TVALID),
        .rst_32M768(rst_32M768_1));
  top_PSK_Detection_0_0 PSK_Detection_0
       (.BPSK(PSK_Detection_0_BPSK),
        .I_tdata(gardner_loop_0_I_1M),
        .I_tvalid(xlconstant_one_dout),
        .QPSK(PSK_Detection_0_QPSK),
        .Q_tdata(gardner_loop_0_Q_1M),
        .Q_tvalid(xlconstant_one_dout),
        .clk(gardner_loop_0_clk_out),
        .rst(rst_32M768_1));
  top_PSK_Signal_Extend_0_1 PSK_Signal_Extend_0
       (.DAC_I(AD9361_1RT_FDD_0_AD9361_RX_DAT_I),
        .DAC_Q(AD9361_1RT_FDD_0_AD9361_RX_DAT_Q),
        .PSK_signal(PSK_Signal_Extend_0_PSK_signal),
        .clk(Div_clk32M768_0_clk16M384),
        .is_bpsk(Depacketizer_0_is_bpsk),
        .is_bpsk_out(PSK_Signal_Extend_0_is_bpsk_out));
  SPB_Detection_imp_AYIEOP SPB_Detection
       (.BD_flag(SPB_Detection_BD_flag),
        .BD_sgn(SPB_Detection_BD_sgn),
        .BPSK(PSK_Detection_0_BPSK),
        .I_1M(gardner_loop_0_I_1M),
        .PD_flag(SPB_Detection_PD_flag),
        .Q_1M(gardner_loop_0_Q_1M),
        .RX_BD_WINDOW(RX_BD_WINDOW_1),
        .RX_PD_WINDOW(RX_PD_WINDOW_1),
        .RX_SD_THRESHOLD(RX_SD_THRESHOLD_1),
        .RX_SD_WINDOW(RX_SD_WINDOW_1),
        .SD_flag(SPB_Detection_SD_flag),
        .clk(gardner_loop_0_clk_out),
        .disassert_BD(Depacketizer_0_disassert_BD),
        .disassert_PD(Depacketizer_0_disassert_PD),
        .rst_32M768(rst_32M768_1));
  top_c_shift_ram_0_2 c_shift_ram_I
       (.CLK(Div_clk32M768_0_clk16M384),
        .D(costas_loop_0_I_tdata),
        .Q(c_shift_ram_I_Q));
  top_c_shift_ram_I_0 c_shift_ram_Q
       (.CLK(Div_clk32M768_0_clk16M384),
        .D(costas_loop_0_Q_tdata),
        .Q(c_shift_ram_Q_Q));
  top_c_shift_ram_I_1 c_shift_ram_is_bpsk
       (.CLK(Div_clk32M768_0_clk16M384),
        .D(PSK_Signal_Extend_0_is_bpsk_out),
        .Q(c_shift_ram_is_bpsk_Q));
  costas_loop_inst_0 costas_loop_0
       (.FEEDBACK_SHIFT(FEEDBACK_SHIFT_1),
        .I_tdata(costas_loop_0_I_tdata),
        .I_tvalid(costas_loop_0_I_tvalid),
        .MODE_CTRL(MODE_CTRL_1),
        .NCO_cos(costas_loop_0_NCO_cos),
        .PSK_signal(PSK_Signal_Extend_0_PSK_signal),
        .Q_tdata(costas_loop_0_Q_tdata),
        .Q_tvalid(Q_tvalid_1),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .is_bpsk(PSK_Signal_Extend_0_is_bpsk_out),
        .rst_16M384(rst_16M386_1));
  gardner_loop_inst_0 gardner_loop_0
       (.GARDNER_SHIFT(GARDNER_SHIFT_1),
        .I_1M(gardner_loop_0_I_1M),
        .I_tdata(costas_loop_0_I_tdata),
        .I_tvalid(costas_loop_0_I_tvalid),
        .Q_1M(gardner_loop_0_Q_1M),
        .Q_tdata(costas_loop_0_Q_tdata),
        .Q_tvalid(Q_tvalid_1),
        .clk_32M768(clk_32M768_1),
        .clk_out(gardner_loop_0_clk_out),
        .is_bpsk(c_shift_ram_is_bpsk_Q),
        .rst_32M768(rst_32M768_1));
  top_xlconstant_0_2 xlconstant_one
       (.dout(xlconstant_one_dout));
endmodule

module SPB_Detection_imp_AYIEOP
   (BD_flag,
    BD_sgn,
    BPSK,
    I_1M,
    PD_flag,
    Q_1M,
    RX_BD_WINDOW,
    RX_PD_WINDOW,
    RX_SD_THRESHOLD,
    RX_SD_WINDOW,
    SD_flag,
    clk,
    disassert_BD,
    disassert_PD,
    rst_32M768);
  output BD_flag;
  output BD_sgn;
  input BPSK;
  input [15:0]I_1M;
  output PD_flag;
  input [15:0]Q_1M;
  input [7:0]RX_BD_WINDOW;
  input [7:0]RX_PD_WINDOW;
  input [15:0]RX_SD_THRESHOLD;
  input [7:0]RX_SD_WINDOW;
  output SD_flag;
  input clk;
  input disassert_BD;
  input disassert_PD;
  input rst_32M768;

  wire BPSK_1;
  wire [15:0]I_1M_1;
  wire [15:0]Q_1M_1;
  wire [7:0]RX_BD_WINDOW_1;
  wire [7:0]RX_PD_WINDOW_1;
  wire [15:0]RX_SD_THRESHOLD_1;
  wire [7:0]RX_SD_WINDOW_1;
  wire Rx_BD_0_BD_flag;
  wire Rx_BD_0_BD_sgn;
  wire Rx_PD_0_PD_flag;
  wire Rx_SD_0_SD_flag;
  wire clk_1;
  wire disassert_BD_1;
  wire disassert_PD_1;
  wire rst_32M768_1;
  wire [0:0]xlconstant_one_dout;

  assign BD_flag = Rx_BD_0_BD_flag;
  assign BD_sgn = Rx_BD_0_BD_sgn;
  assign BPSK_1 = BPSK;
  assign I_1M_1 = I_1M[15:0];
  assign PD_flag = Rx_PD_0_PD_flag;
  assign Q_1M_1 = Q_1M[15:0];
  assign RX_BD_WINDOW_1 = RX_BD_WINDOW[7:0];
  assign RX_PD_WINDOW_1 = RX_PD_WINDOW[7:0];
  assign RX_SD_THRESHOLD_1 = RX_SD_THRESHOLD[15:0];
  assign RX_SD_WINDOW_1 = RX_SD_WINDOW[7:0];
  assign SD_flag = Rx_SD_0_SD_flag;
  assign clk_1 = clk;
  assign disassert_BD_1 = disassert_BD;
  assign disassert_PD_1 = disassert_PD;
  assign rst_32M768_1 = rst_32M768;
  top_Rx_BD_0_0 Rx_BD_0
       (.BD_flag(Rx_BD_0_BD_flag),
        .BD_sgn(Rx_BD_0_BD_sgn),
        .BPSK(BPSK_1),
        .PD_flag(Rx_PD_0_PD_flag),
        .RX_BD_WINDOW(RX_BD_WINDOW_1),
        .clk(clk_1),
        .disassert_BD(disassert_BD_1),
        .rst(rst_32M768_1));
  top_Rx_PD_0_0 Rx_PD_0
       (.BPSK(BPSK_1),
        .PD_flag(Rx_PD_0_PD_flag),
        .RX_PD_WINDOW(RX_PD_WINDOW_1),
        .SD_flag(Rx_SD_0_SD_flag),
        .clk(clk_1),
        .disassert_PD(disassert_PD_1),
        .rst(rst_32M768_1));
  top_Rx_SD_0_0 Rx_SD_0
       (.I_tdata(I_1M_1),
        .I_tvalid(xlconstant_one_dout),
        .Q_tdata(Q_1M_1),
        .Q_tvalid(xlconstant_one_dout),
        .RX_SD_THRESHOLD(RX_SD_THRESHOLD_1),
        .RX_SD_WINDOW(RX_SD_WINDOW_1),
        .SD_flag(Rx_SD_0_SD_flag),
        .clk(clk_1),
        .rst(rst_32M768_1));
  top_xlconstant_one_1 xlconstant_one
       (.dout(xlconstant_one_dout));
endmodule

module Tx_imp_1IUYQQO
   (DAC_I,
    DAC_Q,
    DAC_bits,
    DAC_vld,
    DELAY_CNT,
    MODE_CTRL,
    TX_PHASE_CONFIG,
    Tx_1bit,
    clk_16M384,
    clk_1M024,
    clk_2M048,
    data_tdata,
    data_tlast,
    data_tready,
    data_tuser,
    data_tvalid,
    rst_16M384,
    rst_n_1M024);
  output [11:0]DAC_I;
  output [11:0]DAC_Q;
  output [1:0]DAC_bits;
  output DAC_vld;
  input [3:0]DELAY_CNT;
  input [3:0]MODE_CTRL;
  input [15:0]TX_PHASE_CONFIG;
  output Tx_1bit;
  input clk_16M384;
  input clk_1M024;
  input clk_2M048;
  output data_tdata;
  output data_tlast;
  output data_tready;
  output data_tuser;
  output data_tvalid;
  input rst_16M384;
  input [0:0]rst_n_1M024;

  wire Bits_Flatten_0_out;
  wire [3:0]DELAY_CNT_1;
  wire Div_clk32M768_0_clk16M384;
  wire [3:0]MODE_CTRL_1;
  wire [11:0]PSK_Mod_0_out_I;
  wire [11:0]PSK_Mod_0_out_Q;
  wire [1:0]PSK_Modulation_out_bits;
  wire PSK_Modulation_out_vld;
  wire [7:0]Packetizer_0_out_tdata;
  wire Packetizer_0_out_tlast;
  wire Packetizer_0_out_tuser;
  wire [15:0]TX_PHASE_CONFIG_1;
  wire [7:0]Tx_Data_0_data_TDATA;
  wire Tx_Data_0_data_TLAST;
  wire Tx_Data_0_data_TREADY;
  wire Tx_Data_0_data_TUSER;
  wire Tx_Data_0_data_TVALID;
  wire [15:0]Tx_Data_0_payload_length;
  wire clk_1M024;
  wire clk_2M048_1;
  wire data_1_TREADY;
  wire data_1_TVALID;
  wire proc_sys_reset_16M384_mb_reset;
  wire [0:0]s_axis_aresetn_1;

  assign DAC_I[11:0] = PSK_Mod_0_out_I;
  assign DAC_Q[11:0] = PSK_Mod_0_out_Q;
  assign DAC_bits[1:0] = PSK_Modulation_out_bits;
  assign DAC_vld = PSK_Modulation_out_vld;
  assign DELAY_CNT_1 = DELAY_CNT[3:0];
  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign MODE_CTRL_1 = MODE_CTRL[3:0];
  assign TX_PHASE_CONFIG_1 = TX_PHASE_CONFIG[15:0];
  assign Tx_1bit = Bits_Flatten_0_out;
  assign clk_2M048_1 = clk_2M048;
  assign data_tdata = Tx_Data_0_data_TDATA[0];
  assign data_tlast = Tx_Data_0_data_TLAST;
  assign data_tready = Tx_Data_0_data_TREADY;
  assign data_tuser = Tx_Data_0_data_TUSER;
  assign data_tvalid = Tx_Data_0_data_TVALID;
  assign proc_sys_reset_16M384_mb_reset = rst_16M384;
  assign s_axis_aresetn_1 = rst_n_1M024[0];
  top_Bits_Flatten_0_0 Bits_Flatten_0
       (.I(Packetizer_0_out_tdata),
        .O(Bits_Flatten_0_out),
        .bypass(Packetizer_0_out_tuser),
        .clk_in(clk_1M024),
        .clk_out(clk_2M048_1));
  PSK_Modulation_imp_1W4LMRU PSK_Modulation
       (.DAC_I(PSK_Mod_0_out_I),
        .DAC_Q(PSK_Mod_0_out_Q),
        .DAC_bits(PSK_Modulation_out_bits),
        .DAC_vld(PSK_Modulation_out_vld),
        .DELAY_CNT(DELAY_CNT_1),
        .TX_PHASE_CONFIG(TX_PHASE_CONFIG_1),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_1M024(clk_1M024),
        .data_tdata(Packetizer_0_out_tdata),
        .data_tlast(Packetizer_0_out_tlast),
        .data_tready(data_1_TREADY),
        .data_tuser(Packetizer_0_out_tuser),
        .data_tvalid(data_1_TVALID),
        .rst_16M384(proc_sys_reset_16M384_mb_reset),
        .rst_n_1M024(s_axis_aresetn_1));
  top_Packetizer_0_0 Packetizer_0
       (.MODE_CTRL(MODE_CTRL_1),
        .clk(clk_1M024),
        .in_tdata(Tx_Data_0_data_TDATA),
        .in_tlast(Tx_Data_0_data_TLAST),
        .in_tready(Tx_Data_0_data_TREADY),
        .in_tuser(Tx_Data_0_data_TUSER),
        .in_tvalid(Tx_Data_0_data_TVALID),
        .out_tdata(Packetizer_0_out_tdata),
        .out_tlast(Packetizer_0_out_tlast),
        .out_tready(data_1_TREADY),
        .out_tuser(Packetizer_0_out_tuser),
        .out_tvalid(data_1_TVALID),
        .payload_length(Tx_Data_0_payload_length),
        .rst_n(s_axis_aresetn_1));
  top_Tx_Data_0_0 Tx_Data_0
       (.MODE_CTRL(MODE_CTRL_1),
        .clk(clk_1M024),
        .data_tdata(Tx_Data_0_data_TDATA),
        .data_tlast(Tx_Data_0_data_TLAST),
        .data_tready(Tx_Data_0_data_TREADY),
        .data_tuser(Tx_Data_0_data_TUSER),
        .data_tvalid(Tx_Data_0_data_TVALID),
        .payload_length(Tx_Data_0_payload_length),
        .pkt_sent(Packetizer_0_out_tlast),
        .rst_n(s_axis_aresetn_1));
endmodule

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=83,numReposBlks=67,numNonXlnxBlks=0,numHierBlks=16,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=24,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (AD9361_DATACLK,
    AD9361_FBCLK,
    AD9361_P0_D,
    AD9361_P1_D,
    AD9361_RX_FRAME,
    AD9361_TX_FRAME,
    GPIO_TH1,
    GPIO_TH2,
    GPIO_TH3,
    GPIO_TH4,
    PL_CLK_100MHz);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AD9361_DATACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AD9361_DATACLK, CLK_DOMAIN top_AD9361_DATACLK, FREQ_HZ 30720000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input AD9361_DATACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AD9361_FBCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AD9361_FBCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output AD9361_FBCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD9361_P0_D DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD9361_P0_D, LAYERED_METADATA undef" *) input [11:0]AD9361_P0_D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD9361_P1_D DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD9361_P1_D, LAYERED_METADATA undef" *) output [11:0]AD9361_P1_D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD9361_RX_FRAME DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD9361_RX_FRAME, LAYERED_METADATA undef" *) input AD9361_RX_FRAME;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD9361_TX_FRAME DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD9361_TX_FRAME, LAYERED_METADATA undef" *) output AD9361_TX_FRAME;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GPIO_TH1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GPIO_TH1, LAYERED_METADATA undef" *) output GPIO_TH1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GPIO_TH2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GPIO_TH2, LAYERED_METADATA undef" *) output GPIO_TH2;
  output GPIO_TH3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GPIO_TH4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GPIO_TH4, LAYERED_METADATA undef" *) output GPIO_TH4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PL_CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PL_CLK_100MHZ, CLK_DOMAIN top_PL_CLK_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input PL_CLK_100MHz;

  wire AD9361_1RT_FDD_0_AD9361_FBCLK;
  wire [11:0]AD9361_1RT_FDD_0_AD9361_P1_D;
  wire AD9361_1RT_FDD_0_AD9361_RX_CLK;
  wire [11:0]AD9361_1RT_FDD_0_AD9361_RX_DAT_I;
  wire [11:0]AD9361_1RT_FDD_0_AD9361_RX_DAT_Q;
  wire AD9361_1RT_FDD_0_AD9361_TX_FRAME;
  wire AD9361_DATACLK_1;
  wire [11:0]AD9361_P0_D_1;
  wire AD9361_RX_FRAME_1;
  wire Clock_Gen_clk1M024;
  wire [0:0]Clock_Gen_interconnect_aresetn;
  wire [0:0]Clock_Gen_rst_32M768;
  wire [7:0]Const_Config_RX_BD_WINDOW;
  wire [7:0]Const_Config_RX_PD_WINDOW;
  wire [15:0]Const_Config_RX_SD_THRESHOLD;
  wire [15:0]Const_Config_TX_PHASE_CONFIG;
  wire [3:0]DELAY_CNT_1;
  wire Div_clk32M768_0_clk16M384;
  wire [3:0]FEEDBACK_SHIFT_1;
  wire [3:0]GARDNER_SHIFT_1;
  wire PL_CLK_100MHz_1;
  wire [11:0]PSK_Mod_0_out_I;
  wire [11:0]PSK_Mod_0_out_Q;
  wire [7:0]RX_SD_WINDOW_1;
  wire Rx_BPSK;
  wire [15:0]Rx_I_16M;
  wire [15:0]Rx_I_1M;
  wire [11:0]Rx_NCO_cos;
  wire [1:0]Rx_QPSK;
  wire [1:0]Rx_QPSK_raw;
  wire [15:0]Rx_Q_16M;
  wire [15:0]Rx_Q_1M;
  wire Rx_Rx_1bit;
  wire Rx_clk_1M_out;
  wire Rx_data_tdata;
  wire Rx_data_tlast;
  wire Rx_data_tuser;
  wire Rx_data_tvalid;
  wire [1:0]Tx_DAC_bits;
  wire Tx_DAC_vld;
  wire Tx_Tx_1bit;
  wire Tx_data_tdata;
  wire Tx_data_tlast;
  wire Tx_data_tuser;
  wire Tx_data_tvalid;
  wire clk_2M048_1;
  wire clk_32M768_1;
  wire clk_wiz_128M_clk_200M;
  wire [0:0]proc_sys_reset_16M384_mb_reset;
  wire [3:0]xlconstant_MODE_CTRL_dout;

  assign AD9361_DATACLK_1 = AD9361_DATACLK;
  assign AD9361_FBCLK = AD9361_1RT_FDD_0_AD9361_FBCLK;
  assign AD9361_P0_D_1 = AD9361_P0_D[11:0];
  assign AD9361_P1_D[11:0] = AD9361_1RT_FDD_0_AD9361_P1_D;
  assign AD9361_RX_FRAME_1 = AD9361_RX_FRAME;
  assign AD9361_TX_FRAME = AD9361_1RT_FDD_0_AD9361_TX_FRAME;
  assign GPIO_TH1 = Tx_Tx_1bit;
  assign GPIO_TH2 = Rx_Rx_1bit;
  assign GPIO_TH3 = clk_2M048_1;
  assign GPIO_TH4 = Rx_clk_1M_out;
  assign PL_CLK_100MHz_1 = PL_CLK_100MHz;
  Clock_Gen_imp_1QWPH1V Clock_Gen
       (.PL_CLK_100MHz(PL_CLK_100MHz_1),
        .clk1M024(Clock_Gen_clk1M024),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_200M(clk_wiz_128M_clk_200M),
        .clk_2M048(clk_2M048_1),
        .clk_32M768(clk_32M768_1),
        .rst_16M384(proc_sys_reset_16M384_mb_reset),
        .rst_32M768(Clock_Gen_rst_32M768),
        .rst_n_1M024(Clock_Gen_interconnect_aresetn));
  Const_Config_imp_1TTSP2B Const_Config
       (.DELAY_CNT(DELAY_CNT_1),
        .FEEDBACK_SHIFT(FEEDBACK_SHIFT_1),
        .GARDNER_SHIFT(GARDNER_SHIFT_1),
        .MODE_CTRL(xlconstant_MODE_CTRL_dout),
        .RX_BD_WINDOW(Const_Config_RX_BD_WINDOW),
        .RX_PD_WINDOW(Const_Config_RX_PD_WINDOW),
        .RX_SD_THRESHOLD(Const_Config_RX_SD_THRESHOLD),
        .RX_SD_WINDOW(RX_SD_WINDOW_1),
        .TX_PHASE_CONFIG(Const_Config_TX_PHASE_CONFIG));
  top_AD9361_1RT_FDD_0_0 RF_Data_Converter
       (.AD9361_DATACLK(AD9361_DATACLK_1),
        .AD9361_FBCLK(AD9361_1RT_FDD_0_AD9361_FBCLK),
        .AD9361_P0_D(AD9361_P0_D_1),
        .AD9361_P1_D(AD9361_1RT_FDD_0_AD9361_P1_D),
        .AD9361_RX_CLK(AD9361_1RT_FDD_0_AD9361_RX_CLK),
        .AD9361_RX_DAT_I(AD9361_1RT_FDD_0_AD9361_RX_DAT_I),
        .AD9361_RX_DAT_Q(AD9361_1RT_FDD_0_AD9361_RX_DAT_Q),
        .AD9361_RX_FRAME(AD9361_RX_FRAME_1),
        .AD9361_TX_CLK(AD9361_1RT_FDD_0_AD9361_RX_CLK),
        .AD9361_TX_DAT_I(PSK_Mod_0_out_I),
        .AD9361_TX_DAT_Q(PSK_Mod_0_out_Q),
        .AD9361_TX_FRAME(AD9361_1RT_FDD_0_AD9361_TX_FRAME),
        .clk200M(clk_wiz_128M_clk_200M));
  Rx_imp_KSVDXC Rx
       (.ADC_I(AD9361_1RT_FDD_0_AD9361_RX_DAT_I),
        .ADC_Q(AD9361_1RT_FDD_0_AD9361_RX_DAT_Q),
        .BPSK(Rx_BPSK),
        .FEEDBACK_SHIFT(FEEDBACK_SHIFT_1),
        .GARDNER_SHIFT(GARDNER_SHIFT_1),
        .I_16M(Rx_I_16M),
        .I_1M(Rx_I_1M),
        .MODE_CTRL(xlconstant_MODE_CTRL_dout),
        .NCO_cos(Rx_NCO_cos),
        .QPSK(Rx_QPSK),
        .QPSK_raw(Rx_QPSK_raw),
        .Q_16M(Rx_Q_16M),
        .Q_1M(Rx_Q_1M),
        .RX_BD_WINDOW(Const_Config_RX_BD_WINDOW),
        .RX_PD_WINDOW(Const_Config_RX_PD_WINDOW),
        .RX_SD_THRESHOLD(Const_Config_RX_SD_THRESHOLD),
        .RX_SD_WINDOW(RX_SD_WINDOW_1),
        .Rx_1bit(Rx_Rx_1bit),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_1M024(Clock_Gen_clk1M024),
        .clk_1M_out(Rx_clk_1M_out),
        .clk_2M048(clk_2M048_1),
        .clk_32M768(clk_32M768_1),
        .data_tdata(Rx_data_tdata),
        .data_tlast(Rx_data_tlast),
        .data_tuser(Rx_data_tuser),
        .data_tvalid(Rx_data_tvalid),
        .rst_16M384(proc_sys_reset_16M384_mb_reset),
        .rst_32M768(Clock_Gen_rst_32M768));
  Tx_imp_1IUYQQO Tx
       (.DAC_I(PSK_Mod_0_out_I),
        .DAC_Q(PSK_Mod_0_out_Q),
        .DAC_bits(Tx_DAC_bits),
        .DAC_vld(Tx_DAC_vld),
        .DELAY_CNT(DELAY_CNT_1),
        .MODE_CTRL(xlconstant_MODE_CTRL_dout),
        .TX_PHASE_CONFIG(Const_Config_TX_PHASE_CONFIG),
        .Tx_1bit(Tx_Tx_1bit),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_1M024(Clock_Gen_clk1M024),
        .clk_2M048(clk_2M048_1),
        .data_tdata(Tx_data_tdata),
        .data_tlast(Tx_data_tlast),
        .data_tuser(Tx_data_tuser),
        .data_tvalid(Tx_data_tvalid),
        .rst_16M384(proc_sys_reset_16M384_mb_reset),
        .rst_n_1M024(Clock_Gen_interconnect_aresetn));
  top_system_ila_0_0 system_ila_0
       (.clk(clk_32M768_1),
        .probe0(Tx_DAC_vld),
        .probe1(Tx_DAC_bits),
        .probe10(Rx_I_1M),
        .probe11(Rx_Q_1M),
        .probe12(Rx_QPSK),
        .probe13(Rx_BPSK),
        .probe14(Rx_clk_1M_out),
        .probe15({Tx_data_tdata,Tx_data_tdata,Tx_data_tdata,Tx_data_tdata,Tx_data_tdata,Tx_data_tdata,Tx_data_tdata,Tx_data_tdata}),
        .probe16(Tx_data_tlast),
        .probe17(Tx_data_tuser),
        .probe18(Tx_data_tvalid),
        .probe19({Rx_data_tdata,Rx_data_tdata,Rx_data_tdata,Rx_data_tdata,Rx_data_tdata,Rx_data_tdata,Rx_data_tdata,Rx_data_tdata}),
        .probe2(PSK_Mod_0_out_I),
        .probe20(Rx_data_tlast),
        .probe21(Rx_data_tuser),
        .probe22(Rx_data_tvalid),
        .probe3(PSK_Mod_0_out_Q),
        .probe4(AD9361_1RT_FDD_0_AD9361_RX_DAT_I),
        .probe5(AD9361_1RT_FDD_0_AD9361_RX_CLK),
        .probe6(Rx_I_16M),
        .probe7(Rx_Q_16M),
        .probe8(Rx_NCO_cos),
        .probe9(Rx_QPSK_raw));
endmodule
