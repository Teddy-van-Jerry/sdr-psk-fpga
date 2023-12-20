-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Dec 20 18:09:52 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_AD9361_1RT_FDD_0_0/top_AD9361_1RT_FDD_0_0_stub.vhdl
-- Design      : top_AD9361_1RT_FDD_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_AD9361_1RT_FDD_0_0 is
  Port ( 
    clk200M : in STD_LOGIC;
    AD9361_P0_D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_DATACLK : in STD_LOGIC;
    AD9361_RX_FRAME : in STD_LOGIC;
    AD9361_RX_DAT_I : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_RX_DAT_Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_RX_CLK : out STD_LOGIC;
    AD9361_TX_DAT_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_TX_DAT_Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_TX_CLK : in STD_LOGIC;
    AD9361_P1_D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_FBCLK : out STD_LOGIC;
    AD9361_TX_FRAME : out STD_LOGIC
  );

end top_AD9361_1RT_FDD_0_0;

architecture stub of top_AD9361_1RT_FDD_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk200M,AD9361_P0_D[11:0],AD9361_DATACLK,AD9361_RX_FRAME,AD9361_RX_DAT_I[11:0],AD9361_RX_DAT_Q[11:0],AD9361_RX_CLK,AD9361_TX_DAT_I[11:0],AD9361_TX_DAT_Q[11:0],AD9361_TX_CLK,AD9361_P1_D[11:0],AD9361_FBCLK,AD9361_TX_FRAME";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AD9361_1RT_FDD,Vivado 2022.2";
begin
end;
