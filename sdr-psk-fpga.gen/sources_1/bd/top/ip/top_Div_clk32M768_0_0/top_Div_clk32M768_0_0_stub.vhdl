-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:11:07 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Div_clk32M768_0_0/top_Div_clk32M768_0_0_stub.vhdl
-- Design      : top_Div_clk32M768_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_Div_clk32M768_0_0 is
  Port ( 
    clk32M768 : in STD_LOGIC;
    clk16M384 : out STD_LOGIC;
    clk8M192 : out STD_LOGIC;
    clk4M096 : out STD_LOGIC;
    clk2M048 : out STD_LOGIC;
    clk1M024 : out STD_LOGIC;
    clk512K : out STD_LOGIC;
    clk256K : out STD_LOGIC;
    clk128K : out STD_LOGIC;
    clk64K : out STD_LOGIC;
    clk32K : out STD_LOGIC;
    clk16K : out STD_LOGIC;
    clk8K : out STD_LOGIC;
    clk4K : out STD_LOGIC;
    clk2K : out STD_LOGIC;
    clk1K : out STD_LOGIC
  );

end top_Div_clk32M768_0_0;

architecture stub of top_Div_clk32M768_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk32M768,clk16M384,clk8M192,clk4M096,clk2M048,clk1M024,clk512K,clk256K,clk128K,clk64K,clk32K,clk16K,clk8K,clk4K,clk2K,clk1K";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Div_clk32M768,Vivado 2022.2";
begin
end;
