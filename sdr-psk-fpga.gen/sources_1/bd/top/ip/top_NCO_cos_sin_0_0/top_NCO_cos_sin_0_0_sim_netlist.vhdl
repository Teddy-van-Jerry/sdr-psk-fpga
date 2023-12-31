-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:11:06 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_NCO_cos_sin_0_0/top_NCO_cos_sin_0_0_sim_netlist.vhdl
-- Design      : top_NCO_cos_sin_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_NCO_cos_sin_0_0_NCO_cos_sin is
  port (
    NCO_cos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    NCO_sin : out STD_LOGIC_VECTOR ( 11 downto 0 );
    NCO_vld : out STD_LOGIC;
    NCO_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    NCO_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_NCO_cos_sin_0_0_NCO_cos_sin : entity is "NCO_cos_sin";
end top_NCO_cos_sin_0_0_NCO_cos_sin;

architecture STRUCTURE of top_NCO_cos_sin_0_0_NCO_cos_sin is
  signal \NCO_cos[11]_i_1_n_0\ : STD_LOGIC;
begin
\NCO_cos[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => NCO_tvalid,
      O => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(0),
      Q => NCO_cos(0),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(10),
      Q => NCO_cos(10),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(11),
      Q => NCO_cos(11),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(1),
      Q => NCO_cos(1),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(2),
      Q => NCO_cos(2),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(3),
      Q => NCO_cos(3),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(4),
      Q => NCO_cos(4),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(5),
      Q => NCO_cos(5),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(6),
      Q => NCO_cos(6),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(7),
      Q => NCO_cos(7),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(8),
      Q => NCO_cos(8),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_cos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(9),
      Q => NCO_cos(9),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(12),
      Q => NCO_sin(0),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(22),
      Q => NCO_sin(10),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(23),
      Q => NCO_sin(11),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(13),
      Q => NCO_sin(1),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(14),
      Q => NCO_sin(2),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(15),
      Q => NCO_sin(3),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(16),
      Q => NCO_sin(4),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(17),
      Q => NCO_sin(5),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(18),
      Q => NCO_sin(6),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(19),
      Q => NCO_sin(7),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(20),
      Q => NCO_sin(8),
      R => \NCO_cos[11]_i_1_n_0\
    );
\NCO_sin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tdata(21),
      Q => NCO_sin(9),
      R => \NCO_cos[11]_i_1_n_0\
    );
NCO_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NCO_tvalid,
      Q => NCO_vld,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_NCO_cos_sin_0_0 is
  port (
    clk : in STD_LOGIC;
    NCO_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    NCO_tvalid : in STD_LOGIC;
    NCO_cos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    NCO_sin : out STD_LOGIC_VECTOR ( 11 downto 0 );
    NCO_vld : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_NCO_cos_sin_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_NCO_cos_sin_0_0 : entity is "top_NCO_cos_sin_0_0,NCO_cos_sin,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_NCO_cos_sin_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_NCO_cos_sin_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_NCO_cos_sin_0_0 : entity is "NCO_cos_sin,Vivado 2022.2";
end top_NCO_cos_sin_0_0;

architecture STRUCTURE of top_NCO_cos_sin_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of NCO_tvalid : signal is "xilinx.com:interface:axis:1.0 NCO TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of NCO_tvalid : signal is "XIL_INTERFACENAME NCO, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF NCO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of NCO_tdata : signal is "xilinx.com:interface:axis:1.0 NCO TDATA";
begin
inst: entity work.top_NCO_cos_sin_0_0_NCO_cos_sin
     port map (
      NCO_cos(11 downto 0) => NCO_cos(11 downto 0),
      NCO_sin(11 downto 0) => NCO_sin(11 downto 0),
      NCO_tdata(23 downto 12) => NCO_tdata(27 downto 16),
      NCO_tdata(11 downto 0) => NCO_tdata(11 downto 0),
      NCO_tvalid => NCO_tvalid,
      NCO_vld => NCO_vld,
      clk => clk
    );
end STRUCTURE;
