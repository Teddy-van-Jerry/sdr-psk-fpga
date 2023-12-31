-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:09:09 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Not_Gate_0_1/top_Not_Gate_0_1_stub.vhdl
-- Design      : top_Not_Gate_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_Not_Gate_0_1 is
  Port ( 
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );

end top_Not_Gate_0_1;

architecture stub of top_Not_Gate_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i,o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Not_Gate,Vivado 2022.2";
begin
end;
