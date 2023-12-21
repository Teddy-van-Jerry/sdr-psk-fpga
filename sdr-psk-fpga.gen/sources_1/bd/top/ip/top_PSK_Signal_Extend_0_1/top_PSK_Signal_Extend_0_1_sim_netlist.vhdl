-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Dec 21 08:32:34 2023
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
entity top_PSK_Signal_Extend_0_1_PSK_Signal_Extend is
  port (
    PSK_signal : out STD_LOGIC_VECTOR ( 11 downto 0 );
    is_bpsk_out : out STD_LOGIC;
    DAC_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    is_bpsk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_PSK_Signal_Extend_0_1_PSK_Signal_Extend : entity is "PSK_Signal_Extend";
end top_PSK_Signal_Extend_0_1_PSK_Signal_Extend;

architecture STRUCTURE of top_PSK_Signal_Extend_0_1_PSK_Signal_Extend is
begin
\PSK_signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(0),
      Q => PSK_signal(0),
      R => '0'
    );
\PSK_signal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(10),
      Q => PSK_signal(10),
      R => '0'
    );
\PSK_signal_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(11),
      Q => PSK_signal(11),
      R => '0'
    );
\PSK_signal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(1),
      Q => PSK_signal(1),
      R => '0'
    );
\PSK_signal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(2),
      Q => PSK_signal(2),
      R => '0'
    );
\PSK_signal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(3),
      Q => PSK_signal(3),
      R => '0'
    );
\PSK_signal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(4),
      Q => PSK_signal(4),
      R => '0'
    );
\PSK_signal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(5),
      Q => PSK_signal(5),
      R => '0'
    );
\PSK_signal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(6),
      Q => PSK_signal(6),
      R => '0'
    );
\PSK_signal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(7),
      Q => PSK_signal(7),
      R => '0'
    );
\PSK_signal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(8),
      Q => PSK_signal(8),
      R => '0'
    );
\PSK_signal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DAC_I(9),
      Q => PSK_signal(9),
      R => '0'
    );
is_bpsk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_bpsk,
      Q => is_bpsk_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_PSK_Signal_Extend_0_1 is
  port (
    clk : in STD_LOGIC;
    DAC_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DAC_Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    is_bpsk : in STD_LOGIC;
    PSK_signal : out STD_LOGIC_VECTOR ( 11 downto 0 );
    is_bpsk_out : out STD_LOGIC
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.top_PSK_Signal_Extend_0_1_PSK_Signal_Extend
     port map (
      DAC_I(11 downto 0) => DAC_I(11 downto 0),
      PSK_signal(11 downto 0) => PSK_signal(11 downto 0),
      clk => clk,
      is_bpsk => is_bpsk,
      is_bpsk_out => is_bpsk_out
    );
end STRUCTURE;
