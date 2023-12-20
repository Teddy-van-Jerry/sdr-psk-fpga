-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Dec 20 18:10:02 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/ip/costas_loop_inst_0_NCO_Phase_0_0/costas_loop_inst_0_NCO_Phase_0_0_sim_netlist.vhdl
-- Design      : costas_loop_inst_0_NCO_Phase_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity costas_loop_inst_0_NCO_Phase_0_0_NCO_Phase is
  port (
    phase_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phase_tvalid : out STD_LOGIC;
    rst : in STD_LOGIC;
    feedback_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    feedback_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of costas_loop_inst_0_NCO_Phase_0_0_NCO_Phase : entity is "NCO_Phase";
end costas_loop_inst_0_NCO_Phase_0_0_NCO_Phase;

architecture STRUCTURE of costas_loop_inst_0_NCO_Phase_0_0_NCO_Phase is
  signal \^phase_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \phase_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \phase_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \phase_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \phase_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \phase_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \phase_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \phase_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \phase_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \phase_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \phase_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \phase_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \phase_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \phase_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \phase_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \phase_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \phase_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \phase_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \phase_tdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \phase_tdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \phase_tdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \phase_tdata_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \phase_tdata_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \phase_tdata_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \phase_tdata_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \phase_tdata_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \phase_tdata_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \phase_tdata_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \phase_tdata_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \phase_tdata_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \phase_tdata_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \phase_tdata_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \phase_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \phase_tdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \phase_tdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \phase_tdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \phase_tdata_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \phase_tdata_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \phase_tdata_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \phase_tdata_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \phase_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \phase_tdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \phase_tdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \phase_tdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \phase_tdata_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \phase_tdata_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \phase_tdata_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \phase_tdata_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal phase_tvalid_i_1_n_0 : STD_LOGIC;
  signal \NLW_phase_tdata_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phase_tdata_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_tdata_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_tdata_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_tdata_reg[7]_i_1\ : label is 11;
begin
  phase_tdata(15 downto 0) <= \^phase_tdata\(15 downto 0);
\phase_tdata[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(11),
      I1 => \^phase_tdata\(11),
      O => \phase_tdata[11]_i_2_n_0\
    );
\phase_tdata[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(10),
      I1 => \^phase_tdata\(10),
      O => \phase_tdata[11]_i_3_n_0\
    );
\phase_tdata[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(9),
      I1 => \^phase_tdata\(9),
      O => \phase_tdata[11]_i_4_n_0\
    );
\phase_tdata[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(8),
      I1 => \^phase_tdata\(8),
      O => \phase_tdata[11]_i_5_n_0\
    );
\phase_tdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(15),
      I1 => \^phase_tdata\(15),
      O => \phase_tdata[15]_i_2_n_0\
    );
\phase_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(14),
      I1 => \^phase_tdata\(14),
      O => \phase_tdata[15]_i_3_n_0\
    );
\phase_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(13),
      I1 => \^phase_tdata\(13),
      O => \phase_tdata[15]_i_4_n_0\
    );
\phase_tdata[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(12),
      I1 => \^phase_tdata\(12),
      O => \phase_tdata[15]_i_5_n_0\
    );
\phase_tdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(3),
      I1 => \^phase_tdata\(3),
      O => \phase_tdata[3]_i_2_n_0\
    );
\phase_tdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(2),
      I1 => \^phase_tdata\(2),
      O => \phase_tdata[3]_i_3_n_0\
    );
\phase_tdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(1),
      I1 => \^phase_tdata\(1),
      O => \phase_tdata[3]_i_4_n_0\
    );
\phase_tdata[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(0),
      I1 => \^phase_tdata\(0),
      O => \phase_tdata[3]_i_5_n_0\
    );
\phase_tdata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(7),
      I1 => \^phase_tdata\(7),
      O => \phase_tdata[7]_i_2_n_0\
    );
\phase_tdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(6),
      I1 => \^phase_tdata\(6),
      O => \phase_tdata[7]_i_3_n_0\
    );
\phase_tdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(5),
      I1 => \^phase_tdata\(5),
      O => \phase_tdata[7]_i_4_n_0\
    );
\phase_tdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => feedback_tdata(4),
      I1 => \^phase_tdata\(4),
      O => \phase_tdata[7]_i_5_n_0\
    );
\phase_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[3]_i_1_n_7\,
      Q => \^phase_tdata\(0),
      R => rst
    );
\phase_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[11]_i_1_n_5\,
      Q => \^phase_tdata\(10),
      R => rst
    );
\phase_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[11]_i_1_n_4\,
      Q => \^phase_tdata\(11),
      R => rst
    );
\phase_tdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_tdata_reg[7]_i_1_n_0\,
      CO(3) => \phase_tdata_reg[11]_i_1_n_0\,
      CO(2) => \phase_tdata_reg[11]_i_1_n_1\,
      CO(1) => \phase_tdata_reg[11]_i_1_n_2\,
      CO(0) => \phase_tdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => feedback_tdata(11 downto 8),
      O(3) => \phase_tdata_reg[11]_i_1_n_4\,
      O(2) => \phase_tdata_reg[11]_i_1_n_5\,
      O(1) => \phase_tdata_reg[11]_i_1_n_6\,
      O(0) => \phase_tdata_reg[11]_i_1_n_7\,
      S(3) => \phase_tdata[11]_i_2_n_0\,
      S(2) => \phase_tdata[11]_i_3_n_0\,
      S(1) => \phase_tdata[11]_i_4_n_0\,
      S(0) => \phase_tdata[11]_i_5_n_0\
    );
\phase_tdata_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[15]_i_1_n_7\,
      Q => \^phase_tdata\(12),
      S => rst
    );
\phase_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[15]_i_1_n_6\,
      Q => \^phase_tdata\(13),
      R => rst
    );
\phase_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[15]_i_1_n_5\,
      Q => \^phase_tdata\(14),
      R => rst
    );
\phase_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[15]_i_1_n_4\,
      Q => \^phase_tdata\(15),
      R => rst
    );
\phase_tdata_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_tdata_reg[11]_i_1_n_0\,
      CO(3) => \NLW_phase_tdata_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \phase_tdata_reg[15]_i_1_n_1\,
      CO(1) => \phase_tdata_reg[15]_i_1_n_2\,
      CO(0) => \phase_tdata_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => feedback_tdata(14 downto 12),
      O(3) => \phase_tdata_reg[15]_i_1_n_4\,
      O(2) => \phase_tdata_reg[15]_i_1_n_5\,
      O(1) => \phase_tdata_reg[15]_i_1_n_6\,
      O(0) => \phase_tdata_reg[15]_i_1_n_7\,
      S(3) => \phase_tdata[15]_i_2_n_0\,
      S(2) => \phase_tdata[15]_i_3_n_0\,
      S(1) => \phase_tdata[15]_i_4_n_0\,
      S(0) => \phase_tdata[15]_i_5_n_0\
    );
\phase_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[3]_i_1_n_6\,
      Q => \^phase_tdata\(1),
      R => rst
    );
\phase_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[3]_i_1_n_5\,
      Q => \^phase_tdata\(2),
      R => rst
    );
\phase_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[3]_i_1_n_4\,
      Q => \^phase_tdata\(3),
      R => rst
    );
\phase_tdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_tdata_reg[3]_i_1_n_0\,
      CO(2) => \phase_tdata_reg[3]_i_1_n_1\,
      CO(1) => \phase_tdata_reg[3]_i_1_n_2\,
      CO(0) => \phase_tdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => feedback_tdata(3 downto 0),
      O(3) => \phase_tdata_reg[3]_i_1_n_4\,
      O(2) => \phase_tdata_reg[3]_i_1_n_5\,
      O(1) => \phase_tdata_reg[3]_i_1_n_6\,
      O(0) => \phase_tdata_reg[3]_i_1_n_7\,
      S(3) => \phase_tdata[3]_i_2_n_0\,
      S(2) => \phase_tdata[3]_i_3_n_0\,
      S(1) => \phase_tdata[3]_i_4_n_0\,
      S(0) => \phase_tdata[3]_i_5_n_0\
    );
\phase_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[7]_i_1_n_7\,
      Q => \^phase_tdata\(4),
      R => rst
    );
\phase_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[7]_i_1_n_6\,
      Q => \^phase_tdata\(5),
      R => rst
    );
\phase_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[7]_i_1_n_5\,
      Q => \^phase_tdata\(6),
      R => rst
    );
\phase_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[7]_i_1_n_4\,
      Q => \^phase_tdata\(7),
      R => rst
    );
\phase_tdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_tdata_reg[3]_i_1_n_0\,
      CO(3) => \phase_tdata_reg[7]_i_1_n_0\,
      CO(2) => \phase_tdata_reg[7]_i_1_n_1\,
      CO(1) => \phase_tdata_reg[7]_i_1_n_2\,
      CO(0) => \phase_tdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => feedback_tdata(7 downto 4),
      O(3) => \phase_tdata_reg[7]_i_1_n_4\,
      O(2) => \phase_tdata_reg[7]_i_1_n_5\,
      O(1) => \phase_tdata_reg[7]_i_1_n_6\,
      O(0) => \phase_tdata_reg[7]_i_1_n_7\,
      S(3) => \phase_tdata[7]_i_2_n_0\,
      S(2) => \phase_tdata[7]_i_3_n_0\,
      S(1) => \phase_tdata[7]_i_4_n_0\,
      S(0) => \phase_tdata[7]_i_5_n_0\
    );
\phase_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[11]_i_1_n_7\,
      Q => \^phase_tdata\(8),
      R => rst
    );
\phase_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => feedback_tvalid,
      D => \phase_tdata_reg[11]_i_1_n_6\,
      Q => \^phase_tdata\(9),
      R => rst
    );
phase_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => feedback_tvalid,
      I1 => rst,
      O => phase_tvalid_i_1_n_0
    );
phase_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_tvalid_i_1_n_0,
      Q => phase_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity costas_loop_inst_0_NCO_Phase_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    feedback_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback_tvalid : in STD_LOGIC;
    phase_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phase_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of costas_loop_inst_0_NCO_Phase_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of costas_loop_inst_0_NCO_Phase_0_0 : entity is "costas_loop_inst_0_NCO_Phase_0_0,NCO_Phase,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of costas_loop_inst_0_NCO_Phase_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of costas_loop_inst_0_NCO_Phase_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of costas_loop_inst_0_NCO_Phase_0_0 : entity is "NCO_Phase,Vivado 2022.2";
end costas_loop_inst_0_NCO_Phase_0_0;

architecture STRUCTURE of costas_loop_inst_0_NCO_Phase_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF feedback:phase, ASSOCIATED_RESET rst, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of feedback_tvalid : signal is "xilinx.com:interface:axis:1.0 feedback TVALID";
  attribute X_INTERFACE_PARAMETER of feedback_tvalid : signal is "XIL_INTERFACENAME feedback, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of phase_tvalid : signal is "xilinx.com:interface:axis:1.0 phase TVALID";
  attribute X_INTERFACE_PARAMETER of phase_tvalid : signal is "XIL_INTERFACENAME phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of feedback_tdata : signal is "xilinx.com:interface:axis:1.0 feedback TDATA";
  attribute X_INTERFACE_INFO of phase_tdata : signal is "xilinx.com:interface:axis:1.0 phase TDATA";
begin
inst: entity work.costas_loop_inst_0_NCO_Phase_0_0_NCO_Phase
     port map (
      clk => clk,
      feedback_tdata(15 downto 0) => feedback_tdata(15 downto 0),
      feedback_tvalid => feedback_tvalid,
      phase_tdata(15 downto 0) => phase_tdata(15 downto 0),
      phase_tvalid => phase_tvalid,
      rst => rst
    );
end STRUCTURE;
