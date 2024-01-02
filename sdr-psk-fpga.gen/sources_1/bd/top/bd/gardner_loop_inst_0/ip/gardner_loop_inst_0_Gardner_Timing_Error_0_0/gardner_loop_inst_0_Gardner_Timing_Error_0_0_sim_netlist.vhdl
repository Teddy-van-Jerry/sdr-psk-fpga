-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jan  2 11:21:05 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/gardner_loop_inst_0/ip/gardner_loop_inst_0_Gardner_Timing_Error_0_0/gardner_loop_inst_0_Gardner_Timing_Error_0_0_sim_netlist.vhdl
-- Design      : gardner_loop_inst_0_Gardner_Timing_Error_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gardner_loop_inst_0_Gardner_Timing_Error_0_0_Gardner_Timing_Error is
  port (
    error_n : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    Q_d16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_d32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_d16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_d32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gardner_loop_inst_0_Gardner_Timing_Error_0_0_Gardner_Timing_Error : entity is "Gardner_Timing_Error";
end gardner_loop_inst_0_Gardner_Timing_Error_0_0_Gardner_Timing_Error;

architecture STRUCTURE of gardner_loop_inst_0_Gardner_Timing_Error_0_0_Gardner_Timing_Error is
  signal I_error_n : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal I_error_n0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \I_error_n[10]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[11]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[12]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[12]_i_3_n_0\ : STD_LOGIC;
  signal \I_error_n[12]_i_4_n_0\ : STD_LOGIC;
  signal \I_error_n[12]_i_5_n_0\ : STD_LOGIC;
  signal \I_error_n[12]_i_6_n_0\ : STD_LOGIC;
  signal \I_error_n[13]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[14]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[15]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[15]_i_3_n_0\ : STD_LOGIC;
  signal \I_error_n[15]_i_4_n_0\ : STD_LOGIC;
  signal \I_error_n[15]_i_5_n_0\ : STD_LOGIC;
  signal \I_error_n[1]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[2]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[4]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[4]_i_3_n_0\ : STD_LOGIC;
  signal \I_error_n[4]_i_4_n_0\ : STD_LOGIC;
  signal \I_error_n[4]_i_5_n_0\ : STD_LOGIC;
  signal \I_error_n[4]_i_6_n_0\ : STD_LOGIC;
  signal \I_error_n[4]_i_7_n_0\ : STD_LOGIC;
  signal \I_error_n[5]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[6]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[8]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[8]_i_3_n_0\ : STD_LOGIC;
  signal \I_error_n[8]_i_4_n_0\ : STD_LOGIC;
  signal \I_error_n[8]_i_5_n_0\ : STD_LOGIC;
  signal \I_error_n[8]_i_6_n_0\ : STD_LOGIC;
  signal \I_error_n[9]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \I_error_n_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \I_error_n_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \I_error_n_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \I_error_n_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \I_error_n_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \I_error_n_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \I_error_n_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \I_error_n_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \I_error_n_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \I_error_n_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \I_error_n_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \I_error_n_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \I_error_n_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal Q_error_n : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal Q_error_n0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \Q_error_n[12]_i_3_n_0\ : STD_LOGIC;
  signal \Q_error_n[12]_i_4_n_0\ : STD_LOGIC;
  signal \Q_error_n[12]_i_5_n_0\ : STD_LOGIC;
  signal \Q_error_n[12]_i_6_n_0\ : STD_LOGIC;
  signal \Q_error_n[15]_i_3_n_0\ : STD_LOGIC;
  signal \Q_error_n[15]_i_4_n_0\ : STD_LOGIC;
  signal \Q_error_n[15]_i_5_n_0\ : STD_LOGIC;
  signal \Q_error_n[4]_i_3_n_0\ : STD_LOGIC;
  signal \Q_error_n[4]_i_4_n_0\ : STD_LOGIC;
  signal \Q_error_n[4]_i_5_n_0\ : STD_LOGIC;
  signal \Q_error_n[4]_i_6_n_0\ : STD_LOGIC;
  signal \Q_error_n[4]_i_7_n_0\ : STD_LOGIC;
  signal \Q_error_n[8]_i_3_n_0\ : STD_LOGIC;
  signal \Q_error_n[8]_i_4_n_0\ : STD_LOGIC;
  signal \Q_error_n[8]_i_5_n_0\ : STD_LOGIC;
  signal \Q_error_n[8]_i_6_n_0\ : STD_LOGIC;
  signal \Q_error_n_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Q_error_n_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \Q_error_n_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Q_error_n_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Q_error_n_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \Q_error_n_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \Q_error_n_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Q_error_n_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Q_error_n_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Q_error_n_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Q_error_n_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Q_error_n_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \Q_error_n_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \Q_error_n_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \error_n[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \error_n[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \error_n[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \error_n[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \error_n[0]_INST_0_n_0\ : STD_LOGIC;
  signal \error_n[0]_INST_0_n_1\ : STD_LOGIC;
  signal \error_n[0]_INST_0_n_2\ : STD_LOGIC;
  signal \error_n[0]_INST_0_n_3\ : STD_LOGIC;
  signal \error_n[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \error_n[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \error_n[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \error_n[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \error_n[12]_INST_0_n_1\ : STD_LOGIC;
  signal \error_n[12]_INST_0_n_2\ : STD_LOGIC;
  signal \error_n[12]_INST_0_n_3\ : STD_LOGIC;
  signal \error_n[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \error_n[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \error_n[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \error_n[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \error_n[4]_INST_0_n_0\ : STD_LOGIC;
  signal \error_n[4]_INST_0_n_1\ : STD_LOGIC;
  signal \error_n[4]_INST_0_n_2\ : STD_LOGIC;
  signal \error_n[4]_INST_0_n_3\ : STD_LOGIC;
  signal \error_n[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \error_n[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \error_n[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \error_n[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \error_n[8]_INST_0_n_0\ : STD_LOGIC;
  signal \error_n[8]_INST_0_n_1\ : STD_LOGIC;
  signal \error_n[8]_INST_0_n_2\ : STD_LOGIC;
  signal \error_n[8]_INST_0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_I_error_n_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_I_error_n_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Q_error_n_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q_error_n_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_error_n[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \I_error_n_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \I_error_n_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \I_error_n_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \I_error_n_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_error_n_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_error_n_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_error_n_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_error_n_reg[8]_i_2\ : label is 35;
begin
\I_error_n[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(10),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(10),
      O => \I_error_n[10]_i_1_n_0\
    );
\I_error_n[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(11),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(11),
      O => \I_error_n[11]_i_1_n_0\
    );
\I_error_n[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(12),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(12),
      O => \I_error_n[12]_i_1_n_0\
    );
\I_error_n[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(12),
      O => \I_error_n[12]_i_3_n_0\
    );
\I_error_n[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(11),
      O => \I_error_n[12]_i_4_n_0\
    );
\I_error_n[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(10),
      O => \I_error_n[12]_i_5_n_0\
    );
\I_error_n[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(9),
      O => \I_error_n[12]_i_6_n_0\
    );
\I_error_n[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(13),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(13),
      O => \I_error_n[13]_i_1_n_0\
    );
\I_error_n[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(14),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(14),
      O => \I_error_n[14]_i_1_n_0\
    );
\I_error_n[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(15),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(15),
      O => \I_error_n[15]_i_1_n_0\
    );
\I_error_n[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(15),
      O => \I_error_n[15]_i_3_n_0\
    );
\I_error_n[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(14),
      O => \I_error_n[15]_i_4_n_0\
    );
\I_error_n[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(13),
      O => \I_error_n[15]_i_5_n_0\
    );
\I_error_n[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(1),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(1),
      O => \I_error_n[1]_i_1_n_0\
    );
\I_error_n[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(2),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(2),
      O => \I_error_n[2]_i_1_n_0\
    );
\I_error_n[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(3),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(3),
      O => \I_error_n[3]_i_1_n_0\
    );
\I_error_n[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(4),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(4),
      O => \I_error_n[4]_i_1_n_0\
    );
\I_error_n[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(0),
      O => \I_error_n[4]_i_3_n_0\
    );
\I_error_n[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(4),
      O => \I_error_n[4]_i_4_n_0\
    );
\I_error_n[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(3),
      O => \I_error_n[4]_i_5_n_0\
    );
\I_error_n[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(2),
      O => \I_error_n[4]_i_6_n_0\
    );
\I_error_n[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(1),
      O => \I_error_n[4]_i_7_n_0\
    );
\I_error_n[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(5),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(5),
      O => \I_error_n[5]_i_1_n_0\
    );
\I_error_n[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(6),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(6),
      O => \I_error_n[6]_i_1_n_0\
    );
\I_error_n[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(7),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(7),
      O => \I_error_n[7]_i_1_n_0\
    );
\I_error_n[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(8),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(8),
      O => \I_error_n[8]_i_1_n_0\
    );
\I_error_n[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(8),
      O => \I_error_n[8]_i_3_n_0\
    );
\I_error_n[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(7),
      O => \I_error_n[8]_i_4_n_0\
    );
\I_error_n[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(6),
      O => \I_error_n[8]_i_5_n_0\
    );
\I_error_n[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(5),
      O => \I_error_n[8]_i_6_n_0\
    );
\I_error_n[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => I_d16(9),
      I1 => I_d32(0),
      I2 => I(0),
      I3 => I_error_n0(9),
      O => \I_error_n[9]_i_1_n_0\
    );
\I_error_n_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[10]_i_1_n_0\,
      Q => I_error_n(10),
      R => '0'
    );
\I_error_n_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[11]_i_1_n_0\,
      Q => I_error_n(11),
      R => '0'
    );
\I_error_n_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[12]_i_1_n_0\,
      Q => I_error_n(12),
      R => '0'
    );
\I_error_n_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_error_n_reg[8]_i_2_n_0\,
      CO(3) => \I_error_n_reg[12]_i_2_n_0\,
      CO(2) => \I_error_n_reg[12]_i_2_n_1\,
      CO(1) => \I_error_n_reg[12]_i_2_n_2\,
      CO(0) => \I_error_n_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => I_error_n0(12 downto 9),
      S(3) => \I_error_n[12]_i_3_n_0\,
      S(2) => \I_error_n[12]_i_4_n_0\,
      S(1) => \I_error_n[12]_i_5_n_0\,
      S(0) => \I_error_n[12]_i_6_n_0\
    );
\I_error_n_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[13]_i_1_n_0\,
      Q => I_error_n(13),
      R => '0'
    );
\I_error_n_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[14]_i_1_n_0\,
      Q => I_error_n(14),
      R => '0'
    );
\I_error_n_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[15]_i_1_n_0\,
      Q => I_error_n(15),
      R => '0'
    );
\I_error_n_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_error_n_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_I_error_n_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \I_error_n_reg[15]_i_2_n_2\,
      CO(0) => \I_error_n_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_I_error_n_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => I_error_n0(15 downto 13),
      S(3) => '0',
      S(2) => \I_error_n[15]_i_3_n_0\,
      S(1) => \I_error_n[15]_i_4_n_0\,
      S(0) => \I_error_n[15]_i_5_n_0\
    );
\I_error_n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[1]_i_1_n_0\,
      Q => I_error_n(1),
      R => '0'
    );
\I_error_n_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[2]_i_1_n_0\,
      Q => I_error_n(2),
      R => '0'
    );
\I_error_n_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[3]_i_1_n_0\,
      Q => I_error_n(3),
      R => '0'
    );
\I_error_n_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[4]_i_1_n_0\,
      Q => I_error_n(4),
      R => '0'
    );
\I_error_n_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \I_error_n_reg[4]_i_2_n_0\,
      CO(2) => \I_error_n_reg[4]_i_2_n_1\,
      CO(1) => \I_error_n_reg[4]_i_2_n_2\,
      CO(0) => \I_error_n_reg[4]_i_2_n_3\,
      CYINIT => \I_error_n[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => I_error_n0(4 downto 1),
      S(3) => \I_error_n[4]_i_4_n_0\,
      S(2) => \I_error_n[4]_i_5_n_0\,
      S(1) => \I_error_n[4]_i_6_n_0\,
      S(0) => \I_error_n[4]_i_7_n_0\
    );
\I_error_n_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[5]_i_1_n_0\,
      Q => I_error_n(5),
      R => '0'
    );
\I_error_n_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[6]_i_1_n_0\,
      Q => I_error_n(6),
      R => '0'
    );
\I_error_n_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[7]_i_1_n_0\,
      Q => I_error_n(7),
      R => '0'
    );
\I_error_n_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[8]_i_1_n_0\,
      Q => I_error_n(8),
      R => '0'
    );
\I_error_n_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_error_n_reg[4]_i_2_n_0\,
      CO(3) => \I_error_n_reg[8]_i_2_n_0\,
      CO(2) => \I_error_n_reg[8]_i_2_n_1\,
      CO(1) => \I_error_n_reg[8]_i_2_n_2\,
      CO(0) => \I_error_n_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => I_error_n0(8 downto 5),
      S(3) => \I_error_n[8]_i_3_n_0\,
      S(2) => \I_error_n[8]_i_4_n_0\,
      S(1) => \I_error_n[8]_i_5_n_0\,
      S(0) => \I_error_n[8]_i_6_n_0\
    );
\I_error_n_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n[9]_i_1_n_0\,
      Q => I_error_n(9),
      R => '0'
    );
\Q_error_n[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(10),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(10),
      O => p_0_in(10)
    );
\Q_error_n[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(11),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(11),
      O => p_0_in(11)
    );
\Q_error_n[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(12),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(12),
      O => p_0_in(12)
    );
\Q_error_n[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(12),
      O => \Q_error_n[12]_i_3_n_0\
    );
\Q_error_n[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(11),
      O => \Q_error_n[12]_i_4_n_0\
    );
\Q_error_n[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(10),
      O => \Q_error_n[12]_i_5_n_0\
    );
\Q_error_n[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(9),
      O => \Q_error_n[12]_i_6_n_0\
    );
\Q_error_n[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(13),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(13),
      O => p_0_in(13)
    );
\Q_error_n[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(14),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(14),
      O => p_0_in(14)
    );
\Q_error_n[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(15),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(15),
      O => p_0_in(15)
    );
\Q_error_n[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(15),
      O => \Q_error_n[15]_i_3_n_0\
    );
\Q_error_n[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(14),
      O => \Q_error_n[15]_i_4_n_0\
    );
\Q_error_n[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(13),
      O => \Q_error_n[15]_i_5_n_0\
    );
\Q_error_n[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(1),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(1),
      O => p_0_in(1)
    );
\Q_error_n[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(2),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(2),
      O => p_0_in(2)
    );
\Q_error_n[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(3),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(3),
      O => p_0_in(3)
    );
\Q_error_n[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(4),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(4),
      O => p_0_in(4)
    );
\Q_error_n[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(0),
      O => \Q_error_n[4]_i_3_n_0\
    );
\Q_error_n[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(4),
      O => \Q_error_n[4]_i_4_n_0\
    );
\Q_error_n[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(3),
      O => \Q_error_n[4]_i_5_n_0\
    );
\Q_error_n[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(2),
      O => \Q_error_n[4]_i_6_n_0\
    );
\Q_error_n[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(1),
      O => \Q_error_n[4]_i_7_n_0\
    );
\Q_error_n[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(5),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(5),
      O => p_0_in(5)
    );
\Q_error_n[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(6),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(6),
      O => p_0_in(6)
    );
\Q_error_n[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(7),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(7),
      O => p_0_in(7)
    );
\Q_error_n[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(8),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(8),
      O => p_0_in(8)
    );
\Q_error_n[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(8),
      O => \Q_error_n[8]_i_3_n_0\
    );
\Q_error_n[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(7),
      O => \Q_error_n[8]_i_4_n_0\
    );
\Q_error_n[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(6),
      O => \Q_error_n[8]_i_5_n_0\
    );
\Q_error_n[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(5),
      O => \Q_error_n[8]_i_6_n_0\
    );
\Q_error_n[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Q_d16(9),
      I1 => Q_d32(0),
      I2 => Q(0),
      I3 => Q_error_n0(9),
      O => p_0_in(9)
    );
\Q_error_n_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => Q_error_n(10),
      R => '0'
    );
\Q_error_n_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => Q_error_n(11),
      R => '0'
    );
\Q_error_n_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => Q_error_n(12),
      R => '0'
    );
\Q_error_n_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_error_n_reg[8]_i_2_n_0\,
      CO(3) => \Q_error_n_reg[12]_i_2_n_0\,
      CO(2) => \Q_error_n_reg[12]_i_2_n_1\,
      CO(1) => \Q_error_n_reg[12]_i_2_n_2\,
      CO(0) => \Q_error_n_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_error_n0(12 downto 9),
      S(3) => \Q_error_n[12]_i_3_n_0\,
      S(2) => \Q_error_n[12]_i_4_n_0\,
      S(1) => \Q_error_n[12]_i_5_n_0\,
      S(0) => \Q_error_n[12]_i_6_n_0\
    );
\Q_error_n_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => Q_error_n(13),
      R => '0'
    );
\Q_error_n_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => Q_error_n(14),
      R => '0'
    );
\Q_error_n_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => Q_error_n(15),
      R => '0'
    );
\Q_error_n_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_error_n_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Q_error_n_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q_error_n_reg[15]_i_2_n_2\,
      CO(0) => \Q_error_n_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Q_error_n_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => Q_error_n0(15 downto 13),
      S(3) => '0',
      S(2) => \Q_error_n[15]_i_3_n_0\,
      S(1) => \Q_error_n[15]_i_4_n_0\,
      S(0) => \Q_error_n[15]_i_5_n_0\
    );
\Q_error_n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => Q_error_n(1),
      R => '0'
    );
\Q_error_n_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => Q_error_n(2),
      R => '0'
    );
\Q_error_n_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => Q_error_n(3),
      R => '0'
    );
\Q_error_n_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => Q_error_n(4),
      R => '0'
    );
\Q_error_n_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_error_n_reg[4]_i_2_n_0\,
      CO(2) => \Q_error_n_reg[4]_i_2_n_1\,
      CO(1) => \Q_error_n_reg[4]_i_2_n_2\,
      CO(0) => \Q_error_n_reg[4]_i_2_n_3\,
      CYINIT => \Q_error_n[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_error_n0(4 downto 1),
      S(3) => \Q_error_n[4]_i_4_n_0\,
      S(2) => \Q_error_n[4]_i_5_n_0\,
      S(1) => \Q_error_n[4]_i_6_n_0\,
      S(0) => \Q_error_n[4]_i_7_n_0\
    );
\Q_error_n_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => Q_error_n(5),
      R => '0'
    );
\Q_error_n_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => Q_error_n(6),
      R => '0'
    );
\Q_error_n_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => Q_error_n(7),
      R => '0'
    );
\Q_error_n_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => Q_error_n(8),
      R => '0'
    );
\Q_error_n_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_error_n_reg[4]_i_2_n_0\,
      CO(3) => \Q_error_n_reg[8]_i_2_n_0\,
      CO(2) => \Q_error_n_reg[8]_i_2_n_1\,
      CO(1) => \Q_error_n_reg[8]_i_2_n_2\,
      CO(0) => \Q_error_n_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Q_error_n0(8 downto 5),
      S(3) => \Q_error_n[8]_i_3_n_0\,
      S(2) => \Q_error_n[8]_i_4_n_0\,
      S(1) => \Q_error_n[8]_i_5_n_0\,
      S(0) => \Q_error_n[8]_i_6_n_0\
    );
\Q_error_n_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => Q_error_n(9),
      R => '0'
    );
\error_n[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \error_n[0]_INST_0_n_0\,
      CO(2) => \error_n[0]_INST_0_n_1\,
      CO(1) => \error_n[0]_INST_0_n_2\,
      CO(0) => \error_n[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_error_n(4 downto 1),
      O(3 downto 0) => error_n(3 downto 0),
      S(3) => \error_n[0]_INST_0_i_1_n_0\,
      S(2) => \error_n[0]_INST_0_i_2_n_0\,
      S(1) => \error_n[0]_INST_0_i_3_n_0\,
      S(0) => \error_n[0]_INST_0_i_4_n_0\
    );
\error_n[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(4),
      I1 => Q_error_n(4),
      O => \error_n[0]_INST_0_i_1_n_0\
    );
\error_n[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(3),
      I1 => Q_error_n(3),
      O => \error_n[0]_INST_0_i_2_n_0\
    );
\error_n[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(2),
      I1 => Q_error_n(2),
      O => \error_n[0]_INST_0_i_3_n_0\
    );
\error_n[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(1),
      I1 => Q_error_n(1),
      O => \error_n[0]_INST_0_i_4_n_0\
    );
\error_n[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_n[8]_INST_0_n_0\,
      CO(3) => \NLW_error_n[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \error_n[12]_INST_0_n_1\,
      CO(1) => \error_n[12]_INST_0_n_2\,
      CO(0) => \error_n[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \error_n[12]_INST_0_i_1_n_0\,
      DI(1 downto 0) => I_error_n(14 downto 13),
      O(3 downto 0) => error_n(15 downto 12),
      S(3) => '1',
      S(2) => \error_n[12]_INST_0_i_2_n_0\,
      S(1) => \error_n[12]_INST_0_i_3_n_0\,
      S(0) => \error_n[12]_INST_0_i_4_n_0\
    );
\error_n[12]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_error_n(15),
      O => \error_n[12]_INST_0_i_1_n_0\
    );
\error_n[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(15),
      I1 => Q_error_n(15),
      O => \error_n[12]_INST_0_i_2_n_0\
    );
\error_n[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(14),
      I1 => Q_error_n(14),
      O => \error_n[12]_INST_0_i_3_n_0\
    );
\error_n[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(13),
      I1 => Q_error_n(13),
      O => \error_n[12]_INST_0_i_4_n_0\
    );
\error_n[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_n[0]_INST_0_n_0\,
      CO(3) => \error_n[4]_INST_0_n_0\,
      CO(2) => \error_n[4]_INST_0_n_1\,
      CO(1) => \error_n[4]_INST_0_n_2\,
      CO(0) => \error_n[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_error_n(8 downto 5),
      O(3 downto 0) => error_n(7 downto 4),
      S(3) => \error_n[4]_INST_0_i_1_n_0\,
      S(2) => \error_n[4]_INST_0_i_2_n_0\,
      S(1) => \error_n[4]_INST_0_i_3_n_0\,
      S(0) => \error_n[4]_INST_0_i_4_n_0\
    );
\error_n[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(8),
      I1 => Q_error_n(8),
      O => \error_n[4]_INST_0_i_1_n_0\
    );
\error_n[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(7),
      I1 => Q_error_n(7),
      O => \error_n[4]_INST_0_i_2_n_0\
    );
\error_n[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(6),
      I1 => Q_error_n(6),
      O => \error_n[4]_INST_0_i_3_n_0\
    );
\error_n[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(5),
      I1 => Q_error_n(5),
      O => \error_n[4]_INST_0_i_4_n_0\
    );
\error_n[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_n[4]_INST_0_n_0\,
      CO(3) => \error_n[8]_INST_0_n_0\,
      CO(2) => \error_n[8]_INST_0_n_1\,
      CO(1) => \error_n[8]_INST_0_n_2\,
      CO(0) => \error_n[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_error_n(12 downto 9),
      O(3 downto 0) => error_n(11 downto 8),
      S(3) => \error_n[8]_INST_0_i_1_n_0\,
      S(2) => \error_n[8]_INST_0_i_2_n_0\,
      S(1) => \error_n[8]_INST_0_i_3_n_0\,
      S(0) => \error_n[8]_INST_0_i_4_n_0\
    );
\error_n[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(12),
      I1 => Q_error_n(12),
      O => \error_n[8]_INST_0_i_1_n_0\
    );
\error_n[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(11),
      I1 => Q_error_n(11),
      O => \error_n[8]_INST_0_i_2_n_0\
    );
\error_n[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(10),
      I1 => Q_error_n(10),
      O => \error_n[8]_INST_0_i_3_n_0\
    );
\error_n[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(9),
      I1 => Q_error_n(9),
      O => \error_n[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gardner_loop_inst_0_Gardner_Timing_Error_0_0 is
  port (
    clk : in STD_LOGIC;
    is_bpsk : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_d16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_d32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_d16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_d32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_n : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gardner_loop_inst_0_Gardner_Timing_Error_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gardner_loop_inst_0_Gardner_Timing_Error_0_0 : entity is "gardner_loop_inst_0_Gardner_Timing_Error_0_0,Gardner_Timing_Error,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gardner_loop_inst_0_Gardner_Timing_Error_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of gardner_loop_inst_0_Gardner_Timing_Error_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of gardner_loop_inst_0_Gardner_Timing_Error_0_0 : entity is "Gardner_Timing_Error,Vivado 2022.2";
end gardner_loop_inst_0_Gardner_Timing_Error_0_0;

architecture STRUCTURE of gardner_loop_inst_0_Gardner_Timing_Error_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0";
begin
inst: entity work.gardner_loop_inst_0_Gardner_Timing_Error_0_0_Gardner_Timing_Error
     port map (
      I(0) => I(15),
      I_d16(15 downto 0) => I_d16(15 downto 0),
      I_d32(0) => I_d32(15),
      Q(0) => Q(15),
      Q_d16(15 downto 0) => Q_d16(15 downto 0),
      Q_d32(0) => Q_d32(15),
      clk => clk,
      error_n(15 downto 0) => error_n(15 downto 0)
    );
end STRUCTURE;
