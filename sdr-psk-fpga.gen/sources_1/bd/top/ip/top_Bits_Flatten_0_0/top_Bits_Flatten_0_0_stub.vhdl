-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:09:08 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_Bits_Flatten_0_0 -prefix
--               top_Bits_Flatten_0_0_ top_Bits_Flatten_0_1_stub.vhdl
-- Design      : top_Bits_Flatten_0_1
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
    I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_vld : in STD_LOGIC;
    O : out STD_LOGIC;
    O_vld : out STD_LOGIC
  );

end top_Bits_Flatten_0_0;

architecture stub of top_Bits_Flatten_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bypass,clk_in,clk_out,I[7:0],I_vld,O,O_vld";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Bits_Flatten,Vivado 2022.2";
begin
end;
