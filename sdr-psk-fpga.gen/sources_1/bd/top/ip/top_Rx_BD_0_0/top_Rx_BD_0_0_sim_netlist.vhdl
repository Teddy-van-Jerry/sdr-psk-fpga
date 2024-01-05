-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:09:13 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Rx_BD_0_0/top_Rx_BD_0_0_sim_netlist.vhdl
-- Design      : top_Rx_BD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Rx_BD_0_0_Rx_BD is
  port (
    BD_flag_reg_0 : out STD_LOGIC;
    BD_init : out STD_LOGIC;
    BD_sgn : out STD_LOGIC;
    BPSK : in STD_LOGIC;
    RX_BD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    PD_flag : in STD_LOGIC;
    disassert_BD : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Rx_BD_0_0_Rx_BD : entity is "Rx_BD";
end top_Rx_BD_0_0_Rx_BD;

architecture STRUCTURE of top_Rx_BD_0_0_Rx_BD is
  signal BD_flag_i_1_n_0 : STD_LOGIC;
  signal \^bd_flag_reg_0\ : STD_LOGIC;
  signal \^bd_init\ : STD_LOGIC;
  signal BD_init_i_1_n_0 : STD_LOGIC;
  signal BD_init_i_2_n_0 : STD_LOGIC;
  signal \^bd_sgn\ : STD_LOGIC;
  signal BD_sgn_i_1_n_0 : STD_LOGIC;
  signal BPSK_reg : STD_LOGIC;
  signal BPSK_reg_i_1_n_0 : STD_LOGIC;
  signal cnt0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal cnt0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \cnt1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal cnt2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \NLW_cnt1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BD_init_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of BD_sgn_i_1 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \cnt1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[7]_i_6\ : label is "soft_lutpair1";
begin
  BD_flag_reg_0 <= \^bd_flag_reg_0\;
  BD_init <= \^bd_init\;
  BD_sgn <= \^bd_sgn\;
BD_flag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bd_flag_reg_0\,
      I1 => \cnt1_inferred__0/i__carry__2_n_0\,
      O => BD_flag_i_1_n_0
    );
BD_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => BD_flag_i_1_n_0,
      Q => \^bd_flag_reg_0\,
      R => BD_init_i_1_n_0
    );
BD_init_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => rst,
      I1 => PD_flag,
      I2 => disassert_BD,
      O => BD_init_i_1_n_0
    );
BD_init_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9909"
    )
        port map (
      I0 => BPSK,
      I1 => BPSK_reg,
      I2 => \^bd_flag_reg_0\,
      I3 => \^bd_init\,
      O => BD_init_i_2_n_0
    );
BD_init_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => BD_init_i_2_n_0,
      Q => \^bd_init\,
      R => BD_init_i_1_n_0
    );
BD_sgn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE08"
    )
        port map (
      I0 => BPSK,
      I1 => BPSK_reg,
      I2 => \^bd_flag_reg_0\,
      I3 => \^bd_sgn\,
      O => BD_sgn_i_1_n_0
    );
BD_sgn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => BD_sgn_i_1_n_0,
      Q => \^bd_sgn\,
      R => BD_init_i_1_n_0
    );
BPSK_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BPSK,
      I1 => rst,
      O => BPSK_reg_i_1_n_0
    );
BPSK_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => BPSK_reg_i_1_n_0,
      Q => BPSK_reg,
      R => '0'
    );
\cnt1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_inferred__0/i__carry_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\cnt1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__0_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__0_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__0_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\cnt1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry__0_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__1_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__1_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__1_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\cnt1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry__1_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__2_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__2_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__2_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => cnt2(31),
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33FF33F0880F88F"
    )
        port map (
      I0 => \cnt1_inferred__0/i__carry__2_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => BPSK_reg,
      I3 => BPSK,
      I4 => \^bd_flag_reg_0\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => cnt0(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => cnt0(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => cnt0(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => cnt0(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => cnt0(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt[7]_i_5_n_0\,
      I1 => \cnt_reg_n_0_[6]\,
      O => cnt0(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAABBAABBFFBBAAB"
    )
        port map (
      I0 => BD_init_i_1_n_0,
      I1 => \^bd_flag_reg_0\,
      I2 => BPSK,
      I3 => BPSK_reg,
      I4 => \cnt[7]_i_4_n_0\,
      I5 => \cnt1_inferred__0/i__carry__2_n_0\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => BPSK,
      I1 => BPSK_reg,
      I2 => \cnt[7]_i_4_n_0\,
      O => cnt0_in(7)
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt[7]_i_5_n_0\,
      I1 => \cnt_reg_n_0_[6]\,
      I2 => \cnt_reg_n_0_[7]\,
      O => cnt0(7)
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt[7]_i_6_n_0\,
      O => \cnt[7]_i_4_n_0\
    );
\cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[7]_i_5_n_0\
    );
\cnt[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[7]\,
      O => \cnt[7]_i_6_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => BD_init_i_1_n_0
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt0_in(7),
      D => cnt0(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt0_in(7),
      D => cnt0(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt0_in(7),
      D => cnt0(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt0_in(7),
      D => cnt0(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt0_in(7),
      D => cnt0(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt0_in(7),
      D => cnt0(6),
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt0_in(7),
      D => cnt0(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[7]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => cnt2(31)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_BD_WINDOW(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => RX_BD_WINDOW(7),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001FD43"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => RX_BD_WINDOW(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => RX_BD_WINDOW(7),
      I4 => \cnt_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => RX_BD_WINDOW(2),
      I1 => RX_BD_WINDOW(0),
      I2 => RX_BD_WINDOW(1),
      I3 => RX_BD_WINDOW(3),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001FD43"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => RX_BD_WINDOW(4),
      I2 => \i__carry_i_10_n_0\,
      I3 => RX_BD_WINDOW(5),
      I4 => \cnt_reg_n_0_[5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => RX_BD_WINDOW(2),
      I2 => RX_BD_WINDOW(0),
      I3 => RX_BD_WINDOW(1),
      I4 => RX_BD_WINDOW(3),
      I5 => \cnt_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => RX_BD_WINDOW(0),
      I2 => RX_BD_WINDOW(1),
      I3 => \cnt_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => RX_BD_WINDOW(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => RX_BD_WINDOW(7),
      I4 => \cnt_reg_n_0_[7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => RX_BD_WINDOW(4),
      I2 => \i__carry_i_10_n_0\,
      I3 => RX_BD_WINDOW(5),
      I4 => \cnt_reg_n_0_[5]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => RX_BD_WINDOW(2),
      I2 => RX_BD_WINDOW(0),
      I3 => RX_BD_WINDOW(1),
      I4 => RX_BD_WINDOW(3),
      I5 => \cnt_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => RX_BD_WINDOW(0),
      I2 => RX_BD_WINDOW(1),
      I3 => \cnt_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => RX_BD_WINDOW(4),
      I1 => RX_BD_WINDOW(2),
      I2 => RX_BD_WINDOW(0),
      I3 => RX_BD_WINDOW(1),
      I4 => RX_BD_WINDOW(3),
      I5 => RX_BD_WINDOW(5),
      O => \i__carry_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Rx_BD_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RX_BD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BPSK : in STD_LOGIC;
    disassert_BD : in STD_LOGIC;
    PD_flag : in STD_LOGIC;
    BD_init : out STD_LOGIC;
    BD_flag : out STD_LOGIC;
    BD_sgn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Rx_BD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Rx_BD_0_0 : entity is "top_Rx_BD_0_0,Rx_BD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Rx_BD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Rx_BD_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Rx_BD_0_0 : entity is "Rx_BD,Vivado 2022.2";
end top_Rx_BD_0_0;

architecture STRUCTURE of top_Rx_BD_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.top_Rx_BD_0_0_Rx_BD
     port map (
      BD_flag_reg_0 => BD_flag,
      BD_init => BD_init,
      BD_sgn => BD_sgn,
      BPSK => BPSK,
      PD_flag => PD_flag,
      RX_BD_WINDOW(7 downto 0) => RX_BD_WINDOW(7 downto 0),
      clk => clk,
      disassert_BD => disassert_BD,
      rst => rst
    );
end STRUCTURE;
