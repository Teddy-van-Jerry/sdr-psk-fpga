-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:11:08 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Depacketizer_0_0/top_Depacketizer_0_0_stub.vhdl
-- Design      : top_Depacketizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_Depacketizer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RX_BD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MODE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SD_flag : in STD_LOGIC;
    PD_flag : in STD_LOGIC;
    BD_flag : in STD_LOGIC;
    BD_sgn : in STD_LOGIC;
    in_QPSK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_BPSK : in STD_LOGIC;
    in_ready : out STD_LOGIC;
    data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_tvalid : out STD_LOGIC;
    data_tready : in STD_LOGIC;
    data_tlast : out STD_LOGIC;
    data_tuser : out STD_LOGIC;
    QPSK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BPSK : out STD_LOGIC;
    is_bpsk : out STD_LOGIC;
    disassert_BD : out STD_LOGIC;
    disassert_PD : out STD_LOGIC
  );

end top_Depacketizer_0_0;

architecture stub of top_Depacketizer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,RX_BD_WINDOW[7:0],MODE_CTRL[3:0],SD_flag,PD_flag,BD_flag,BD_sgn,in_QPSK[1:0],in_BPSK,in_ready,data_tdata[7:0],data_tvalid,data_tready,data_tlast,data_tuser,QPSK[1:0],BPSK,is_bpsk,disassert_BD,disassert_PD";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Depacketizer,Vivado 2022.2";
begin
end;
