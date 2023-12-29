-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Dec 29 07:26:32 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_Rx_SD_0_0 -prefix
--               top_Rx_SD_0_0_ top_Rx_SD_0_0_stub.vhdl
-- Design      : top_Rx_SD_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_Rx_SD_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RX_SD_THRESHOLD : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_SD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_tvalid : in STD_LOGIC;
    Q_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_tvalid : in STD_LOGIC;
    SD_flag : out STD_LOGIC
  );

end top_Rx_SD_0_0;

architecture stub of top_Rx_SD_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,RX_SD_THRESHOLD[15:0],RX_SD_WINDOW[7:0],I_tdata[15:0],I_tvalid,Q_tdata[15:0],Q_tvalid,SD_flag";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Rx_SD,Vivado 2022.2";
begin
end;
