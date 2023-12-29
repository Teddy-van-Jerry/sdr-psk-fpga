-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Dec 29 03:32:39 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top costas_loop_inst_0_Error_Detect_Ctrl_0_0 -prefix
--               costas_loop_inst_0_Error_Detect_Ctrl_0_0_ costas_loop_inst_0_Error_Detect_Ctrl_0_0_sim_netlist.vhdl
-- Design      : costas_loop_inst_0_Error_Detect_Ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity costas_loop_inst_0_Error_Detect_Ctrl_0_0_Error_Detect_Ctrl is
  port (
    out_I_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_Q_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    is_bpsk_delayed : out STD_LOGIC;
    error_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    is_bpsk : in STD_LOGIC;
    in_I_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_I_tvalid : in STD_LOGIC;
    in_Q_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_Q_tvalid : in STD_LOGIC;
    error_qpsk_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_bpsk_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end costas_loop_inst_0_Error_Detect_Ctrl_0_0_Error_Detect_Ctrl;

architecture STRUCTURE of costas_loop_inst_0_Error_Detect_Ctrl_0_0_Error_Detect_Ctrl is
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \^is_bpsk_delayed\ : STD_LOGIC;
  signal out_I_tdata3 : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \out_I_tdata3__0\ : STD_LOGIC_VECTOR ( 21 to 21 );
  signal out_Q_tdata3 : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \out_Q_tdata3__0\ : STD_LOGIC_VECTOR ( 21 to 21 );
  signal \out_Q_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  is_bpsk_delayed <= \^is_bpsk_delayed\;
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => out_I_tdata3(8 downto 6),
      O(0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => out_I_tdata3(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__2_n_1\,
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \out_I_tdata3__0\(21),
      O(2 downto 0) => out_I_tdata3(15 downto 13),
      S(3) => '1',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => out_Q_tdata3(8 downto 6),
      O(0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => out_Q_tdata3(12 downto 9),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \out_Q_tdata3__0\(21),
      O(2 downto 0) => out_Q_tdata3(15 downto 13),
      S(3) => '1',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_2__0_n_0\,
      S(0) => \i__carry__2_i_3__0_n_0\
    );
\error_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(0),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(0),
      O => error_tdata(0)
    );
\error_tdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(10),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(10),
      O => error_tdata(10)
    );
\error_tdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(11),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(11),
      O => error_tdata(11)
    );
\error_tdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(12),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(12),
      O => error_tdata(12)
    );
\error_tdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(13),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(13),
      O => error_tdata(13)
    );
\error_tdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(14),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(14),
      O => error_tdata(14)
    );
\error_tdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(15),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(15),
      O => error_tdata(15)
    );
\error_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(1),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(1),
      O => error_tdata(1)
    );
\error_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(2),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(2),
      O => error_tdata(2)
    );
\error_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(3),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(3),
      O => error_tdata(3)
    );
\error_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(4),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(4),
      O => error_tdata(4)
    );
\error_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(5),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(5),
      O => error_tdata(5)
    );
\error_tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(6),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(6),
      O => error_tdata(6)
    );
\error_tdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(7),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(7),
      O => error_tdata(7)
    );
\error_tdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(8),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(8),
      O => error_tdata(8)
    );
\error_tdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => in_I_tvalid,
      I1 => error_qpsk_tdata(9),
      I2 => \^is_bpsk_delayed\,
      I3 => error_bpsk_tdata(9),
      O => error_tdata(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(5),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(12),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(11),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(10),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(9),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(0),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_I_tdata(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_Q_tdata(1),
      O => \i__carry_i_5__0_n_0\
    );
is_bpsk_delayed_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => is_bpsk,
      Q => \^is_bpsk_delayed\,
      S => rst
    );
\out_I_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(0),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(6),
      I4 => in_Q_tdata(15),
      I5 => out_I_tdata3(6),
      O => p_0_in(0)
    );
\out_I_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(10),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(15),
      I4 => in_Q_tdata(15),
      I5 => \out_I_tdata3__0\(21),
      O => p_0_in(10)
    );
\out_I_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(11),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(15),
      I4 => in_Q_tdata(15),
      I5 => \out_I_tdata3__0\(21),
      O => p_0_in(11)
    );
\out_I_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(12),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(15),
      I4 => in_Q_tdata(15),
      I5 => \out_I_tdata3__0\(21),
      O => p_0_in(12)
    );
\out_I_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(13),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(15),
      I4 => in_Q_tdata(15),
      I5 => \out_I_tdata3__0\(21),
      O => p_0_in(13)
    );
\out_I_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(14),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(15),
      I4 => in_Q_tdata(15),
      I5 => \out_I_tdata3__0\(21),
      O => p_0_in(14)
    );
\out_I_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4C080C0"
    )
        port map (
      I0 => is_bpsk,
      I1 => in_I_tvalid,
      I2 => in_I_tdata(15),
      I3 => in_Q_tdata(15),
      I4 => \out_I_tdata3__0\(21),
      O => p_0_in(15)
    );
\out_I_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(1),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(7),
      I4 => in_Q_tdata(15),
      I5 => out_I_tdata3(7),
      O => p_0_in(1)
    );
\out_I_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(2),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(8),
      I4 => in_Q_tdata(15),
      I5 => out_I_tdata3(8),
      O => p_0_in(2)
    );
\out_I_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(3),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(9),
      I4 => in_Q_tdata(15),
      I5 => out_I_tdata3(9),
      O => p_0_in(3)
    );
\out_I_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(4),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(10),
      I4 => in_Q_tdata(15),
      I5 => out_I_tdata3(10),
      O => p_0_in(4)
    );
\out_I_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(5),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(11),
      I4 => in_Q_tdata(15),
      I5 => out_I_tdata3(11),
      O => p_0_in(5)
    );
\out_I_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(6),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(12),
      I4 => in_Q_tdata(15),
      I5 => out_I_tdata3(12),
      O => p_0_in(6)
    );
\out_I_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(7),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(13),
      I4 => in_Q_tdata(15),
      I5 => out_I_tdata3(13),
      O => p_0_in(7)
    );
\out_I_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(8),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(14),
      I4 => in_Q_tdata(15),
      I5 => out_I_tdata3(14),
      O => p_0_in(8)
    );
\out_I_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_I_tdata(9),
      I1 => is_bpsk,
      I2 => in_I_tvalid,
      I3 => in_I_tdata(15),
      I4 => in_Q_tdata(15),
      I5 => out_I_tdata3(15),
      O => p_0_in(9)
    );
\out_I_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => out_I_tdata(0),
      R => rst
    );
\out_I_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => out_I_tdata(10),
      R => rst
    );
\out_I_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => out_I_tdata(11),
      R => rst
    );
\out_I_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => out_I_tdata(12),
      R => rst
    );
\out_I_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => out_I_tdata(13),
      R => rst
    );
\out_I_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => out_I_tdata(14),
      R => rst
    );
\out_I_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => out_I_tdata(15),
      R => rst
    );
\out_I_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => out_I_tdata(1),
      R => rst
    );
\out_I_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => out_I_tdata(2),
      R => rst
    );
\out_I_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => out_I_tdata(3),
      R => rst
    );
\out_I_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => out_I_tdata(4),
      R => rst
    );
\out_I_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => out_I_tdata(5),
      R => rst
    );
\out_I_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => out_I_tdata(6),
      R => rst
    );
\out_I_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => out_I_tdata(7),
      R => rst
    );
\out_I_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => out_I_tdata(8),
      R => rst
    );
\out_I_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => out_I_tdata(9),
      R => rst
    );
\out_Q_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(0),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(6),
      I4 => in_I_tdata(15),
      I5 => out_Q_tdata3(6),
      O => \out_Q_tdata[0]_i_1_n_0\
    );
\out_Q_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(10),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(15),
      I4 => in_I_tdata(15),
      I5 => \out_Q_tdata3__0\(21),
      O => \out_Q_tdata[10]_i_1_n_0\
    );
\out_Q_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(11),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(15),
      I4 => in_I_tdata(15),
      I5 => \out_Q_tdata3__0\(21),
      O => \out_Q_tdata[11]_i_1_n_0\
    );
\out_Q_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(12),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(15),
      I4 => in_I_tdata(15),
      I5 => \out_Q_tdata3__0\(21),
      O => \out_Q_tdata[12]_i_1_n_0\
    );
\out_Q_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(13),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(15),
      I4 => in_I_tdata(15),
      I5 => \out_Q_tdata3__0\(21),
      O => \out_Q_tdata[13]_i_1_n_0\
    );
\out_Q_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(14),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(15),
      I4 => in_I_tdata(15),
      I5 => \out_Q_tdata3__0\(21),
      O => \out_Q_tdata[14]_i_1_n_0\
    );
\out_Q_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4C080C0"
    )
        port map (
      I0 => is_bpsk,
      I1 => in_Q_tvalid,
      I2 => in_Q_tdata(15),
      I3 => in_I_tdata(15),
      I4 => \out_Q_tdata3__0\(21),
      O => \out_Q_tdata[15]_i_1_n_0\
    );
\out_Q_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(1),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(7),
      I4 => in_I_tdata(15),
      I5 => out_Q_tdata3(7),
      O => \out_Q_tdata[1]_i_1_n_0\
    );
\out_Q_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(2),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(8),
      I4 => in_I_tdata(15),
      I5 => out_Q_tdata3(8),
      O => \out_Q_tdata[2]_i_1_n_0\
    );
\out_Q_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(3),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(9),
      I4 => in_I_tdata(15),
      I5 => out_Q_tdata3(9),
      O => \out_Q_tdata[3]_i_1_n_0\
    );
\out_Q_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(4),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(10),
      I4 => in_I_tdata(15),
      I5 => out_Q_tdata3(10),
      O => \out_Q_tdata[4]_i_1_n_0\
    );
\out_Q_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(5),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(11),
      I4 => in_I_tdata(15),
      I5 => out_Q_tdata3(11),
      O => \out_Q_tdata[5]_i_1_n_0\
    );
\out_Q_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(6),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(12),
      I4 => in_I_tdata(15),
      I5 => out_Q_tdata3(12),
      O => \out_Q_tdata[6]_i_1_n_0\
    );
\out_Q_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(7),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(13),
      I4 => in_I_tdata(15),
      I5 => out_Q_tdata3(13),
      O => \out_Q_tdata[7]_i_1_n_0\
    );
\out_Q_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(8),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(14),
      I4 => in_I_tdata(15),
      I5 => out_Q_tdata3(14),
      O => \out_Q_tdata[8]_i_1_n_0\
    );
\out_Q_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => in_Q_tdata(9),
      I1 => is_bpsk,
      I2 => in_Q_tvalid,
      I3 => in_Q_tdata(15),
      I4 => in_I_tdata(15),
      I5 => out_Q_tdata3(15),
      O => \out_Q_tdata[9]_i_1_n_0\
    );
\out_Q_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[0]_i_1_n_0\,
      Q => out_Q_tdata(0),
      R => rst
    );
\out_Q_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[10]_i_1_n_0\,
      Q => out_Q_tdata(10),
      R => rst
    );
\out_Q_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[11]_i_1_n_0\,
      Q => out_Q_tdata(11),
      R => rst
    );
\out_Q_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[12]_i_1_n_0\,
      Q => out_Q_tdata(12),
      R => rst
    );
\out_Q_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[13]_i_1_n_0\,
      Q => out_Q_tdata(13),
      R => rst
    );
\out_Q_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[14]_i_1_n_0\,
      Q => out_Q_tdata(14),
      R => rst
    );
\out_Q_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[15]_i_1_n_0\,
      Q => out_Q_tdata(15),
      R => rst
    );
\out_Q_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[1]_i_1_n_0\,
      Q => out_Q_tdata(1),
      R => rst
    );
\out_Q_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[2]_i_1_n_0\,
      Q => out_Q_tdata(2),
      R => rst
    );
\out_Q_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[3]_i_1_n_0\,
      Q => out_Q_tdata(3),
      R => rst
    );
\out_Q_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[4]_i_1_n_0\,
      Q => out_Q_tdata(4),
      R => rst
    );
\out_Q_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[5]_i_1_n_0\,
      Q => out_Q_tdata(5),
      R => rst
    );
\out_Q_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[6]_i_1_n_0\,
      Q => out_Q_tdata(6),
      R => rst
    );
\out_Q_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[7]_i_1_n_0\,
      Q => out_Q_tdata(7),
      R => rst
    );
\out_Q_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[8]_i_1_n_0\,
      Q => out_Q_tdata(8),
      R => rst
    );
\out_Q_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_Q_tdata[9]_i_1_n_0\,
      Q => out_Q_tdata(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity costas_loop_inst_0_Error_Detect_Ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    is_bpsk : in STD_LOGIC;
    in_I_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_I_tvalid : in STD_LOGIC;
    in_Q_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_Q_tvalid : in STD_LOGIC;
    out_I_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_I_tvalid : out STD_LOGIC;
    out_Q_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_Q_tvalid : out STD_LOGIC;
    error_bpsk_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_bpsk_tvalid : in STD_LOGIC;
    error_qpsk_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_qpsk_tvalid : in STD_LOGIC;
    error_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    error_tvalid : out STD_LOGIC;
    is_bpsk_delayed : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of costas_loop_inst_0_Error_Detect_Ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of costas_loop_inst_0_Error_Detect_Ctrl_0_0 : entity is "costas_loop_inst_0_Error_Detect_Ctrl_0_0,Error_Detect_Ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of costas_loop_inst_0_Error_Detect_Ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of costas_loop_inst_0_Error_Detect_Ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of costas_loop_inst_0_Error_Detect_Ctrl_0_0 : entity is "Error_Detect_Ctrl,Vivado 2022.2";
end costas_loop_inst_0_Error_Detect_Ctrl_0_0;

architecture STRUCTURE of costas_loop_inst_0_Error_Detect_Ctrl_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^in_i_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF error:error_bpsk:error_qpsk:in_I:in_Q:out_I:out_Q, ASSOCIATED_RESET rst, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of error_bpsk_tvalid : signal is "xilinx.com:interface:axis:1.0 error_bpsk TVALID";
  attribute X_INTERFACE_PARAMETER of error_bpsk_tvalid : signal is "XIL_INTERFACENAME error_bpsk, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of error_qpsk_tvalid : signal is "xilinx.com:interface:axis:1.0 error_qpsk TVALID";
  attribute X_INTERFACE_PARAMETER of error_qpsk_tvalid : signal is "XIL_INTERFACENAME error_qpsk, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of error_tvalid : signal is "xilinx.com:interface:axis:1.0 error TVALID";
  attribute X_INTERFACE_PARAMETER of error_tvalid : signal is "XIL_INTERFACENAME error, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_I_tvalid : signal is "xilinx.com:interface:axis:1.0 in_I TVALID";
  attribute X_INTERFACE_PARAMETER of in_I_tvalid : signal is "XIL_INTERFACENAME in_I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_Q_tvalid : signal is "xilinx.com:interface:axis:1.0 in_Q TVALID";
  attribute X_INTERFACE_PARAMETER of in_Q_tvalid : signal is "XIL_INTERFACENAME in_Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_I_tvalid : signal is "xilinx.com:interface:axis:1.0 out_I TVALID";
  attribute X_INTERFACE_PARAMETER of out_I_tvalid : signal is "XIL_INTERFACENAME out_I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_Q_tvalid : signal is "xilinx.com:interface:axis:1.0 out_Q TVALID";
  attribute X_INTERFACE_PARAMETER of out_Q_tvalid : signal is "XIL_INTERFACENAME out_Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of error_bpsk_tdata : signal is "xilinx.com:interface:axis:1.0 error_bpsk TDATA";
  attribute X_INTERFACE_INFO of error_qpsk_tdata : signal is "xilinx.com:interface:axis:1.0 error_qpsk TDATA";
  attribute X_INTERFACE_INFO of error_tdata : signal is "xilinx.com:interface:axis:1.0 error TDATA";
  attribute X_INTERFACE_INFO of in_I_tdata : signal is "xilinx.com:interface:axis:1.0 in_I TDATA";
  attribute X_INTERFACE_INFO of in_Q_tdata : signal is "xilinx.com:interface:axis:1.0 in_Q TDATA";
  attribute X_INTERFACE_INFO of out_I_tdata : signal is "xilinx.com:interface:axis:1.0 out_I TDATA";
  attribute X_INTERFACE_INFO of out_Q_tdata : signal is "xilinx.com:interface:axis:1.0 out_Q TDATA";
begin
  \^in_i_tvalid\ <= in_I_tvalid;
  error_tvalid <= \^in_i_tvalid\;
  out_I_tvalid <= \<const1>\;
  out_Q_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.costas_loop_inst_0_Error_Detect_Ctrl_0_0_Error_Detect_Ctrl
     port map (
      clk => clk,
      error_bpsk_tdata(15 downto 0) => error_bpsk_tdata(15 downto 0),
      error_qpsk_tdata(15 downto 0) => error_qpsk_tdata(15 downto 0),
      error_tdata(15 downto 0) => error_tdata(15 downto 0),
      in_I_tdata(15 downto 0) => in_I_tdata(15 downto 0),
      in_I_tvalid => \^in_i_tvalid\,
      in_Q_tdata(15 downto 0) => in_Q_tdata(15 downto 0),
      in_Q_tvalid => in_Q_tvalid,
      is_bpsk => is_bpsk,
      is_bpsk_delayed => is_bpsk_delayed,
      out_I_tdata(15 downto 0) => out_I_tdata(15 downto 0),
      out_Q_tdata(15 downto 0) => out_Q_tdata(15 downto 0),
      rst => rst
    );
end STRUCTURE;
