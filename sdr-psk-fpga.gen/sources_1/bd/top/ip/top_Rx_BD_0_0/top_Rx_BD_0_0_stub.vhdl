-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:09:13 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Rx_BD_0_0/top_Rx_BD_0_0_stub.vhdl
-- Design      : top_Rx_BD_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_Rx_BD_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RX_BD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BPSK : in STD_LOGIC;
    disassert_BD : in STD_LOGIC;
    PD_flag : in STD_LOGIC;
    BD_init : out STD_LOGIC;
    BD_flag : out STD_LOGIC;
    BD_sgn : out STD_LOGIC
  );

end top_Rx_BD_0_0;

architecture stub of top_Rx_BD_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,RX_BD_WINDOW[7:0],BPSK,disassert_BD,PD_flag,BD_init,BD_flag,BD_sgn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Rx_BD,Vivado 2022.2";
begin
end;
