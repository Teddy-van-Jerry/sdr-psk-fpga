-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 26 10:44:17 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Bits_Flatten_0_0/top_Bits_Flatten_0_0_stub.vhdl
-- Design      : top_Bits_Flatten_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_Bits_Flatten_0_0 is
  Port ( 
    bypass : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    clk_out : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC
  );

end top_Bits_Flatten_0_0;

architecture stub of top_Bits_Flatten_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bypass,clk_in,clk_out,\in\[7:0],\out\";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Bits_Flatten,Vivado 2022.2";
begin
end;
