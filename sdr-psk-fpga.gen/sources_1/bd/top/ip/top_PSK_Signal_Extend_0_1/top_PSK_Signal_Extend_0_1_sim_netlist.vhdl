-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Dec 17 22:17:24 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_PSK_Signal_Extend_0_1/top_PSK_Signal_Extend_0_1_sim_netlist.vhdl
-- Design      : top_PSK_Signal_Extend_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_PSK_Signal_Extend_0_1 is
  port (
    DAC_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DAC_Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    PSK_signal : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_PSK_Signal_Extend_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_PSK_Signal_Extend_0_1 : entity is "top_PSK_Signal_Extend_0_1,PSK_Signal_Extend,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_PSK_Signal_Extend_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_PSK_Signal_Extend_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_PSK_Signal_Extend_0_1 : entity is "PSK_Signal_Extend,Vivado 2022.2";
end top_PSK_Signal_Extend_0_1;

architecture STRUCTURE of top_PSK_Signal_Extend_0_1 is
  signal \^dac_i\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  PSK_signal(11 downto 0) <= \^dac_i\(11 downto 0);
  \^dac_i\(11 downto 0) <= DAC_I(11 downto 0);
end STRUCTURE;
