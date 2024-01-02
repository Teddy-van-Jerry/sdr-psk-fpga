-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jan  2 11:21:04 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/gardner_loop_inst_0/ip/gardner_loop_inst_0_Gardner_Corrector_0_0/gardner_loop_inst_0_Gardner_Corrector_0_0_sim_netlist.vhdl
-- Design      : gardner_loop_inst_0_Gardner_Corrector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gardner_loop_inst_0_Gardner_Corrector_0_0_Gardner_Corrector is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_1M : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_1M : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_out : out STD_LOGIC;
    GARDNER_SHIFT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    I_32M : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_32M : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_n : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gardner_loop_inst_0_Gardner_Corrector_0_0_Gardner_Corrector : entity is "Gardner_Corrector";
end gardner_loop_inst_0_Gardner_Corrector_0_0_Gardner_Corrector;

architecture STRUCTURE of gardner_loop_inst_0_Gardner_Corrector_0_0_Gardner_Corrector is
  signal \I_1M[15]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_out_i_1_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt0__16_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0__16_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0__16_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0__16_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0__16_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0__16_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0__16_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0__16_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0__16_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0__16_carry_i_1_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry_i_2_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry_i_3_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry_i_4_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry_n_0\ : STD_LOGIC;
  signal \cnt0__16_carry_n_1\ : STD_LOGIC;
  signal \cnt0__16_carry_n_2\ : STD_LOGIC;
  signal \cnt0__16_carry_n_3\ : STD_LOGIC;
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal cnt1 : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal \cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt1_carry_n_0 : STD_LOGIC;
  signal cnt1_carry_n_1 : STD_LOGIC;
  signal cnt1_carry_n_2 : STD_LOGIC;
  signal cnt1_carry_n_3 : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal error_n_shifted : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \error_n_shifted__0\ : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal in3 : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal in4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal increment0_carry_i_2_n_0 : STD_LOGIC;
  signal increment0_carry_i_4_n_0 : STD_LOGIC;
  signal increment0_carry_i_5_n_0 : STD_LOGIC;
  signal increment0_carry_n_1 : STD_LOGIC;
  signal increment0_carry_n_2 : STD_LOGIC;
  signal increment0_carry_n_3 : STD_LOGIC;
  signal \increment[0]_i_2_n_0\ : STD_LOGIC;
  signal \increment[10]_i_2_n_0\ : STD_LOGIC;
  signal \increment[11]_i_2_n_0\ : STD_LOGIC;
  signal \increment[11]_i_3_n_0\ : STD_LOGIC;
  signal \increment[1]_i_2_n_0\ : STD_LOGIC;
  signal \increment[2]_i_2_n_0\ : STD_LOGIC;
  signal \increment[3]_i_2_n_0\ : STD_LOGIC;
  signal \increment[4]_i_2_n_0\ : STD_LOGIC;
  signal \increment[5]_i_2_n_0\ : STD_LOGIC;
  signal \increment[6]_i_2_n_0\ : STD_LOGIC;
  signal \increment[7]_i_2_n_0\ : STD_LOGIC;
  signal \increment[7]_i_3_n_0\ : STD_LOGIC;
  signal \increment[8]_i_2_n_0\ : STD_LOGIC;
  signal \increment[8]_i_3_n_0\ : STD_LOGIC;
  signal \increment[9]_i_2_n_0\ : STD_LOGIC;
  signal increment_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_n_1\ : STD_LOGIC;
  signal \state_next1_carry__0_n_2\ : STD_LOGIC;
  signal \state_next1_carry__0_n_3\ : STD_LOGIC;
  signal state_next1_carry_i_1_n_0 : STD_LOGIC;
  signal state_next1_carry_i_2_n_0 : STD_LOGIC;
  signal state_next1_carry_i_3_n_0 : STD_LOGIC;
  signal state_next1_carry_i_4_n_0 : STD_LOGIC;
  signal state_next1_carry_i_5_n_0 : STD_LOGIC;
  signal state_next1_carry_i_6_n_0 : STD_LOGIC;
  signal state_next1_carry_i_7_n_0 : STD_LOGIC;
  signal state_next1_carry_i_8_n_0 : STD_LOGIC;
  signal state_next1_carry_n_0 : STD_LOGIC;
  signal state_next1_carry_n_1 : STD_LOGIC;
  signal state_next1_carry_n_2 : STD_LOGIC;
  signal state_next1_carry_n_3 : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_cnt0__16_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_increment0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt0__16_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0__16_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0__16_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0__16_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of cnt1_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of increment0_carry : label is 35;
  attribute SOFT_HLUTNM of \increment[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \increment[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state_next1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next1_carry__0\ : label is 11;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "STATE_AFTER_SAMPLE:100,STATE_WAIT:001,STATE_SAMPLE:010";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "STATE_AFTER_SAMPLE:100,STATE_WAIT:001,STATE_SAMPLE:010";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "STATE_AFTER_SAMPLE:100,STATE_WAIT:001,STATE_SAMPLE:010";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\I_1M[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => \state_reg_n_0_[1]\,
      I3 => rst,
      O => \I_1M[15]_i_1_n_0\
    );
\I_1M_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(0),
      Q => I_1M(0),
      R => '0'
    );
\I_1M_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(10),
      Q => I_1M(10),
      R => '0'
    );
\I_1M_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(11),
      Q => I_1M(11),
      R => '0'
    );
\I_1M_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(12),
      Q => I_1M(12),
      R => '0'
    );
\I_1M_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(13),
      Q => I_1M(13),
      R => '0'
    );
\I_1M_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(14),
      Q => I_1M(14),
      R => '0'
    );
\I_1M_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(15),
      Q => I_1M(15),
      R => '0'
    );
\I_1M_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(1),
      Q => I_1M(1),
      R => '0'
    );
\I_1M_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(2),
      Q => I_1M(2),
      R => '0'
    );
\I_1M_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(3),
      Q => I_1M(3),
      R => '0'
    );
\I_1M_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(4),
      Q => I_1M(4),
      R => '0'
    );
\I_1M_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(5),
      Q => I_1M(5),
      R => '0'
    );
\I_1M_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(6),
      Q => I_1M(6),
      R => '0'
    );
\I_1M_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(7),
      Q => I_1M(7),
      R => '0'
    );
\I_1M_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(8),
      Q => I_1M(8),
      R => '0'
    );
\I_1M_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => I_32M(9),
      Q => I_1M(9),
      R => '0'
    );
\Q_1M_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(0),
      Q => Q_1M(0),
      R => '0'
    );
\Q_1M_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(10),
      Q => Q_1M(10),
      R => '0'
    );
\Q_1M_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(11),
      Q => Q_1M(11),
      R => '0'
    );
\Q_1M_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(12),
      Q => Q_1M(12),
      R => '0'
    );
\Q_1M_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(13),
      Q => Q_1M(13),
      R => '0'
    );
\Q_1M_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(14),
      Q => Q_1M(14),
      R => '0'
    );
\Q_1M_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(15),
      Q => Q_1M(15),
      R => '0'
    );
\Q_1M_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(1),
      Q => Q_1M(1),
      R => '0'
    );
\Q_1M_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(2),
      Q => Q_1M(2),
      R => '0'
    );
\Q_1M_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(3),
      Q => Q_1M(3),
      R => '0'
    );
\Q_1M_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(4),
      Q => Q_1M(4),
      R => '0'
    );
\Q_1M_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(5),
      Q => Q_1M(5),
      R => '0'
    );
\Q_1M_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(6),
      Q => Q_1M(6),
      R => '0'
    );
\Q_1M_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(7),
      Q => Q_1M(7),
      R => '0'
    );
\Q_1M_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(8),
      Q => Q_1M(8),
      R => '0'
    );
\Q_1M_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \I_1M[15]_i_1_n_0\,
      D => Q_32M(9),
      Q => Q_1M(9),
      R => '0'
    );
clk_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => state(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => state(2),
      O => clk_out_i_1_n_0
    );
clk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => \state_reg_n_0_[1]\,
      Q => clk_out,
      R => rst
    );
\cnt0__16_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt0__16_carry_n_0\,
      CO(2) => \cnt0__16_carry_n_1\,
      CO(1) => \cnt0__16_carry_n_2\,
      CO(0) => \cnt0__16_carry_n_3\,
      CYINIT => '1',
      DI(3) => \cnt_reg_n_0_[3]\,
      DI(2) => \cnt_reg_n_0_[2]\,
      DI(1) => \cnt_reg_n_0_[1]\,
      DI(0) => \cnt_reg_n_0_[0]\,
      O(3 downto 0) => in4(3 downto 0),
      S(3) => \cnt0__16_carry_i_1_n_0\,
      S(2) => \cnt0__16_carry_i_2_n_0\,
      S(1) => \cnt0__16_carry_i_3_n_0\,
      S(0) => \cnt0__16_carry_i_4_n_0\
    );
\cnt0__16_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0__16_carry_n_0\,
      CO(3) => \cnt0__16_carry__0_n_0\,
      CO(2) => \cnt0__16_carry__0_n_1\,
      CO(1) => \cnt0__16_carry__0_n_2\,
      CO(0) => \cnt0__16_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[7]\,
      DI(2) => \cnt_reg_n_0_[6]\,
      DI(1) => \cnt_reg_n_0_[5]\,
      DI(0) => \cnt_reg_n_0_[4]\,
      O(3 downto 0) => in4(7 downto 4),
      S(3) => \cnt0__16_carry__0_i_1_n_0\,
      S(2) => \cnt0__16_carry__0_i_2_n_0\,
      S(1) => \cnt0__16_carry__0_i_3_n_0\,
      S(0) => \cnt0__16_carry__0_i_4_n_0\
    );
\cnt0__16_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => cnt1(7),
      O => \cnt0__16_carry__0_i_1_n_0\
    );
\cnt0__16_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \^q\(6),
      O => \cnt0__16_carry__0_i_2_n_0\
    );
\cnt0__16_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \^q\(5),
      O => \cnt0__16_carry__0_i_3_n_0\
    );
\cnt0__16_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \^q\(4),
      O => \cnt0__16_carry__0_i_4_n_0\
    );
\cnt0__16_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0__16_carry__0_n_0\,
      CO(3) => \cnt0__16_carry__1_n_0\,
      CO(2) => \cnt0__16_carry__1_n_1\,
      CO(1) => \cnt0__16_carry__1_n_2\,
      CO(0) => \cnt0__16_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[11]\,
      DI(2) => \cnt_reg_n_0_[10]\,
      DI(1) => \cnt_reg_n_0_[9]\,
      DI(0) => \cnt_reg_n_0_[8]\,
      O(3 downto 0) => in4(11 downto 8),
      S(3) => \cnt0__16_carry__1_i_1_n_0\,
      S(2) => \cnt0__16_carry__1_i_2_n_0\,
      S(1) => \cnt0__16_carry__1_i_3_n_0\,
      S(0) => \cnt0__16_carry__1_i_4_n_0\
    );
\cnt0__16_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      I1 => cnt1(11),
      O => \cnt0__16_carry__1_i_1_n_0\
    );
\cnt0__16_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => cnt1(10),
      O => \cnt0__16_carry__1_i_2_n_0\
    );
\cnt0__16_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => cnt1(9),
      O => \cnt0__16_carry__1_i_3_n_0\
    );
\cnt0__16_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => cnt1(8),
      O => \cnt0__16_carry__1_i_4_n_0\
    );
\cnt0__16_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0__16_carry__1_n_0\,
      CO(3) => \NLW_cnt0__16_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \cnt0__16_carry__2_n_1\,
      CO(1) => \cnt0__16_carry__2_n_2\,
      CO(0) => \cnt0__16_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cnt_reg_n_0_[14]\,
      DI(1) => \cnt_reg_n_0_[13]\,
      DI(0) => \cnt_reg_n_0_[12]\,
      O(3 downto 0) => in4(15 downto 12),
      S(3) => \cnt0__16_carry__2_i_1_n_0\,
      S(2) => \cnt0__16_carry__2_i_2_n_0\,
      S(1) => \cnt0__16_carry__2_i_3_n_0\,
      S(0) => \cnt0__16_carry__2_i_4_n_0\
    );
\cnt0__16_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => cnt1(15),
      O => \cnt0__16_carry__2_i_1_n_0\
    );
\cnt0__16_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => cnt1(14),
      O => \cnt0__16_carry__2_i_2_n_0\
    );
\cnt0__16_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      I1 => cnt1(13),
      O => \cnt0__16_carry__2_i_3_n_0\
    );
\cnt0__16_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => cnt1(12),
      O => \cnt0__16_carry__2_i_4_n_0\
    );
\cnt0__16_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \^q\(3),
      O => \cnt0__16_carry_i_1_n_0\
    );
\cnt0__16_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \^q\(2),
      O => \cnt0__16_carry_i_2_n_0\
    );
\cnt0__16_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \^q\(1),
      O => \cnt0__16_carry_i_3_n_0\
    );
\cnt0__16_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \^q\(0),
      O => \cnt0__16_carry_i_4_n_0\
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cnt_reg_n_0_[8]\,
      DI(0) => '0',
      O(3 downto 0) => in3(10 downto 7),
      S(3) => \cnt_reg_n_0_[10]\,
      S(2) => \cnt_reg_n_0_[9]\,
      S(1) => cnt0_carry_i_1_n_0,
      S(0) => \cnt_reg_n_0_[7]\
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(14 downto 11),
      S(3) => \cnt_reg_n_0_[14]\,
      S(2) => \cnt_reg_n_0_[13]\,
      S(1) => \cnt_reg_n_0_[12]\,
      S(0) => \cnt_reg_n_0_[11]\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_cnt0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in3(15),
      S(3 downto 1) => B"000",
      S(0) => \cnt_reg_n_0_[15]\
    );
cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      O => cnt0_carry_i_1_n_0
    );
cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_n_0,
      CO(2) => cnt1_carry_n_1,
      CO(1) => cnt1_carry_n_2,
      CO(0) => cnt1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(10 downto 8),
      DI(0) => '0',
      O(3 downto 0) => cnt1(10 downto 7),
      S(3) => cnt1_carry_i_1_n_0,
      S(2) => cnt1_carry_i_2_n_0,
      S(1) => cnt1_carry_i_3_n_0,
      S(0) => \^q\(7)
    );
\cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_n_0,
      CO(3) => \cnt1_carry__0_n_0\,
      CO(2) => \cnt1_carry__0_n_1\,
      CO(1) => \cnt1_carry__0_n_2\,
      CO(0) => \cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => cnt1(14 downto 11),
      S(3) => \cnt1_carry__0_i_1_n_0\,
      S(2) => \cnt1_carry__0_i_2_n_0\,
      S(1) => \cnt1_carry__0_i_3_n_0\,
      S(0) => \cnt1_carry__0_i_4_n_0\
    );
\cnt1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \cnt1_carry__0_i_1_n_0\
    );
\cnt1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \cnt1_carry__0_i_2_n_0\
    );
\cnt1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \cnt1_carry__0_i_3_n_0\
    );
\cnt1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \cnt1_carry__0_i_4_n_0\
    );
\cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_n_0\,
      CO(3 downto 0) => \NLW_cnt1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => cnt1(15),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__1_i_1_n_0\
    );
\cnt1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \cnt1_carry__1_i_1_n_0\
    );
cnt1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => cnt1_carry_i_1_n_0
    );
cnt1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => cnt1_carry_i_2_n_0
    );
cnt1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => cnt1_carry_i_3_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(0),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => cnt(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(10),
      I1 => in3(10),
      I2 => \state_reg_n_0_[1]\,
      O => cnt(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(11),
      I1 => in3(11),
      I2 => \state_reg_n_0_[1]\,
      O => cnt(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(12),
      I1 => in3(12),
      I2 => \state_reg_n_0_[1]\,
      O => cnt(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(13),
      I1 => in3(13),
      I2 => \state_reg_n_0_[1]\,
      O => cnt(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(14),
      I1 => in3(14),
      I2 => \state_reg_n_0_[1]\,
      O => cnt(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(15),
      I1 => in3(15),
      I2 => \state_reg_n_0_[1]\,
      O => cnt(15)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(1),
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[1]\,
      O => cnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(2),
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      O => cnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(3),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(4),
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[1]\,
      O => cnt(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(5),
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[1]\,
      O => cnt(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(6),
      I1 => \cnt_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[1]\,
      O => cnt(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(7),
      I1 => in3(7),
      I2 => \state_reg_n_0_[1]\,
      O => cnt(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(8),
      I1 => in3(8),
      I2 => \state_reg_n_0_[1]\,
      O => cnt(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in4(9),
      I1 => in3(9),
      I2 => \state_reg_n_0_[1]\,
      O => cnt(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(0),
      Q => \cnt_reg_n_0_[0]\,
      R => rst
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(10),
      Q => \cnt_reg_n_0_[10]\,
      R => rst
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(11),
      Q => \cnt_reg_n_0_[11]\,
      R => rst
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(12),
      Q => \cnt_reg_n_0_[12]\,
      R => rst
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(13),
      Q => \cnt_reg_n_0_[13]\,
      R => rst
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(14),
      Q => \cnt_reg_n_0_[14]\,
      R => rst
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(15),
      Q => \cnt_reg_n_0_[15]\,
      R => rst
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\,
      R => rst
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\,
      R => rst
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\,
      R => rst
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\,
      R => rst
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\,
      R => rst
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\,
      R => rst
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(7),
      Q => \cnt_reg_n_0_[7]\,
      R => rst
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(8),
      Q => \cnt_reg_n_0_[8]\,
      R => rst
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_out_i_1_n_0,
      D => cnt(9),
      Q => \cnt_reg_n_0_[9]\,
      R => rst
    );
increment: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \state_reg_n_0_[1]\,
      O => increment_n_0
    );
increment0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_increment0_carry_CO_UNCONNECTED(3),
      CO(2) => increment0_carry_n_1,
      CO(1) => increment0_carry_n_2,
      CO(0) => increment0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => error_n(15),
      S(2) => \error_n_shifted__0\(14),
      S(1) => increment0_carry_i_2_n_0,
      S(0) => \error_n_shifted__0\(12)
    );
increment0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => GARDNER_SHIFT(0),
      I1 => GARDNER_SHIFT(1),
      I2 => GARDNER_SHIFT(2),
      I3 => error_n(15),
      I4 => GARDNER_SHIFT(3),
      I5 => error_n(14),
      O => \error_n_shifted__0\(14)
    );
increment0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => increment0_carry_i_4_n_0,
      I1 => GARDNER_SHIFT(0),
      I2 => increment0_carry_i_5_n_0,
      O => increment0_carry_i_2_n_0
    );
increment0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => increment0_carry_i_4_n_0,
      I1 => GARDNER_SHIFT(0),
      I2 => \increment[11]_i_2_n_0\,
      O => \error_n_shifted__0\(12)
    );
increment0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => GARDNER_SHIFT(1),
      I1 => GARDNER_SHIFT(2),
      I2 => error_n(15),
      I3 => GARDNER_SHIFT(3),
      I4 => error_n(13),
      O => increment0_carry_i_4_n_0
    );
increment0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => GARDNER_SHIFT(1),
      I1 => GARDNER_SHIFT(2),
      I2 => error_n(15),
      I3 => GARDNER_SHIFT(3),
      I4 => error_n(14),
      O => increment0_carry_i_5_n_0
    );
\increment[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \increment[3]_i_2_n_0\,
      I1 => GARDNER_SHIFT(1),
      I2 => \increment[1]_i_2_n_0\,
      I3 => GARDNER_SHIFT(0),
      I4 => \increment[2]_i_2_n_0\,
      I5 => \increment[0]_i_2_n_0\,
      O => error_n_shifted(0)
    );
\increment[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => error_n(12),
      I1 => error_n(4),
      I2 => GARDNER_SHIFT(2),
      I3 => error_n(8),
      I4 => GARDNER_SHIFT(3),
      I5 => error_n(0),
      O => \increment[0]_i_2_n_0\
    );
\increment[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \increment[11]_i_3_n_0\,
      I1 => GARDNER_SHIFT(0),
      I2 => \increment[10]_i_2_n_0\,
      O => error_n_shifted(10)
    );
\increment[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => GARDNER_SHIFT(2),
      I1 => error_n(15),
      I2 => GARDNER_SHIFT(3),
      I3 => error_n(12),
      I4 => GARDNER_SHIFT(1),
      I5 => \increment[8]_i_2_n_0\,
      O => \increment[10]_i_2_n_0\
    );
\increment[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \increment[11]_i_2_n_0\,
      I1 => GARDNER_SHIFT(0),
      I2 => \increment[11]_i_3_n_0\,
      O => error_n_shifted(11)
    );
\increment[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => error_n(14),
      I1 => GARDNER_SHIFT(1),
      I2 => GARDNER_SHIFT(2),
      I3 => error_n(15),
      I4 => GARDNER_SHIFT(3),
      I5 => error_n(12),
      O => \increment[11]_i_2_n_0\
    );
\increment[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => error_n(13),
      I1 => GARDNER_SHIFT(1),
      I2 => GARDNER_SHIFT(2),
      I3 => error_n(15),
      I4 => GARDNER_SHIFT(3),
      I5 => error_n(11),
      O => \increment[11]_i_3_n_0\
    );
\increment[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \increment[4]_i_2_n_0\,
      I1 => GARDNER_SHIFT(1),
      I2 => \increment[2]_i_2_n_0\,
      I3 => \increment[3]_i_2_n_0\,
      I4 => \increment[1]_i_2_n_0\,
      I5 => GARDNER_SHIFT(0),
      O => error_n_shifted(1)
    );
\increment[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => error_n(13),
      I1 => error_n(5),
      I2 => GARDNER_SHIFT(2),
      I3 => error_n(9),
      I4 => GARDNER_SHIFT(3),
      I5 => error_n(1),
      O => \increment[1]_i_2_n_0\
    );
\increment[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \increment[5]_i_2_n_0\,
      I1 => \increment[3]_i_2_n_0\,
      I2 => GARDNER_SHIFT(0),
      I3 => \increment[4]_i_2_n_0\,
      I4 => GARDNER_SHIFT(1),
      I5 => \increment[2]_i_2_n_0\,
      O => error_n_shifted(2)
    );
\increment[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => error_n(14),
      I1 => error_n(6),
      I2 => GARDNER_SHIFT(2),
      I3 => error_n(10),
      I4 => GARDNER_SHIFT(3),
      I5 => error_n(2),
      O => \increment[2]_i_2_n_0\
    );
\increment[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \increment[6]_i_2_n_0\,
      I1 => \increment[4]_i_2_n_0\,
      I2 => GARDNER_SHIFT(0),
      I3 => \increment[5]_i_2_n_0\,
      I4 => GARDNER_SHIFT(1),
      I5 => \increment[3]_i_2_n_0\,
      O => error_n_shifted(3)
    );
\increment[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => error_n(15),
      I1 => error_n(7),
      I2 => GARDNER_SHIFT(2),
      I3 => error_n(11),
      I4 => GARDNER_SHIFT(3),
      I5 => error_n(3),
      O => \increment[3]_i_2_n_0\
    );
\increment[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \increment[7]_i_3_n_0\,
      I1 => \increment[5]_i_2_n_0\,
      I2 => GARDNER_SHIFT(0),
      I3 => \increment[6]_i_2_n_0\,
      I4 => GARDNER_SHIFT(1),
      I5 => \increment[4]_i_2_n_0\,
      O => error_n_shifted(4)
    );
\increment[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => error_n(15),
      I1 => error_n(8),
      I2 => GARDNER_SHIFT(2),
      I3 => error_n(12),
      I4 => GARDNER_SHIFT(3),
      I5 => error_n(4),
      O => \increment[4]_i_2_n_0\
    );
\increment[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \increment[8]_i_3_n_0\,
      I1 => \increment[6]_i_2_n_0\,
      I2 => GARDNER_SHIFT(0),
      I3 => \increment[7]_i_3_n_0\,
      I4 => GARDNER_SHIFT(1),
      I5 => \increment[5]_i_2_n_0\,
      O => error_n_shifted(5)
    );
\increment[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => error_n(15),
      I1 => error_n(9),
      I2 => GARDNER_SHIFT(2),
      I3 => error_n(13),
      I4 => GARDNER_SHIFT(3),
      I5 => error_n(5),
      O => \increment[5]_i_2_n_0\
    );
\increment[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \increment[7]_i_2_n_0\,
      I1 => \increment[7]_i_3_n_0\,
      I2 => GARDNER_SHIFT(0),
      I3 => \increment[8]_i_3_n_0\,
      I4 => GARDNER_SHIFT(1),
      I5 => \increment[6]_i_2_n_0\,
      O => error_n_shifted(6)
    );
\increment[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => error_n(15),
      I1 => error_n(10),
      I2 => GARDNER_SHIFT(2),
      I3 => error_n(14),
      I4 => GARDNER_SHIFT(3),
      I5 => error_n(6),
      O => \increment[6]_i_2_n_0\
    );
\increment[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \increment[8]_i_2_n_0\,
      I1 => \increment[8]_i_3_n_0\,
      I2 => GARDNER_SHIFT(0),
      I3 => \increment[7]_i_2_n_0\,
      I4 => GARDNER_SHIFT(1),
      I5 => \increment[7]_i_3_n_0\,
      O => error_n_shifted(7)
    );
\increment[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => error_n(13),
      I1 => GARDNER_SHIFT(2),
      I2 => error_n(15),
      I3 => GARDNER_SHIFT(3),
      I4 => error_n(9),
      O => \increment[7]_i_2_n_0\
    );
\increment[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => error_n(11),
      I1 => GARDNER_SHIFT(2),
      I2 => error_n(15),
      I3 => GARDNER_SHIFT(3),
      I4 => error_n(7),
      O => \increment[7]_i_3_n_0\
    );
\increment[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \increment[8]_i_2_n_0\,
      I1 => GARDNER_SHIFT(1),
      I2 => \increment[8]_i_3_n_0\,
      I3 => \increment[9]_i_2_n_0\,
      I4 => GARDNER_SHIFT(0),
      O => error_n_shifted(8)
    );
\increment[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => error_n(14),
      I1 => GARDNER_SHIFT(2),
      I2 => error_n(15),
      I3 => GARDNER_SHIFT(3),
      I4 => error_n(10),
      O => \increment[8]_i_2_n_0\
    );
\increment[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => error_n(12),
      I1 => GARDNER_SHIFT(2),
      I2 => error_n(15),
      I3 => GARDNER_SHIFT(3),
      I4 => error_n(8),
      O => \increment[8]_i_3_n_0\
    );
\increment[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \increment[10]_i_2_n_0\,
      I1 => GARDNER_SHIFT(0),
      I2 => \increment[9]_i_2_n_0\,
      O => error_n_shifted(9)
    );
\increment[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => GARDNER_SHIFT(2),
      I1 => error_n(15),
      I2 => GARDNER_SHIFT(3),
      I3 => error_n(11),
      I4 => GARDNER_SHIFT(1),
      I5 => \increment[7]_i_2_n_0\,
      O => \increment[9]_i_2_n_0\
    );
\increment_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(0),
      Q => \^q\(0),
      R => rst
    );
\increment_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(10),
      Q => \^q\(10),
      R => rst
    );
\increment_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(11),
      Q => \^q\(11),
      R => rst
    );
\increment_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => p_0_in(12),
      Q => \^q\(12),
      R => rst
    );
\increment_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => increment_n_0,
      D => p_0_in(13),
      Q => \^q\(13),
      S => rst
    );
\increment_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => p_0_in(14),
      Q => \^q\(14),
      R => rst
    );
\increment_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => p_0_in(15),
      Q => \^q\(15),
      R => rst
    );
\increment_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(1),
      Q => \^q\(1),
      R => rst
    );
\increment_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(2),
      Q => \^q\(2),
      R => rst
    );
\increment_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(3),
      Q => \^q\(3),
      R => rst
    );
\increment_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(4),
      Q => \^q\(4),
      R => rst
    );
\increment_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(5),
      Q => \^q\(5),
      R => rst
    );
\increment_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(6),
      Q => \^q\(6),
      R => rst
    );
\increment_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(7),
      Q => \^q\(7),
      R => rst
    );
\increment_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(8),
      Q => \^q\(8),
      R => rst
    );
\increment_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => increment_n_0,
      D => error_n_shifted(9),
      Q => \^q\(9),
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD3"
    )
        port map (
      I0 => \state_next1_carry__0_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => state(0),
      I3 => state(2),
      I4 => rst,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \state_next1_carry__0_n_0\,
      I1 => state(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => state(2),
      I4 => rst,
      O => \state[1]_i_1_n_0\
    );
state_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_next1_carry_n_0,
      CO(2) => state_next1_carry_n_1,
      CO(1) => state_next1_carry_n_2,
      CO(0) => state_next1_carry_n_3,
      CYINIT => '1',
      DI(3) => state_next1_carry_i_1_n_0,
      DI(2) => state_next1_carry_i_2_n_0,
      DI(1) => state_next1_carry_i_3_n_0,
      DI(0) => state_next1_carry_i_4_n_0,
      O(3 downto 0) => NLW_state_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_next1_carry_i_5_n_0,
      S(2) => state_next1_carry_i_6_n_0,
      S(1) => state_next1_carry_i_7_n_0,
      S(0) => state_next1_carry_i_8_n_0
    );
\state_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_next1_carry_n_0,
      CO(3) => \state_next1_carry__0_n_0\,
      CO(2) => \state_next1_carry__0_n_1\,
      CO(1) => \state_next1_carry__0_n_2\,
      CO(0) => \state_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state_next1_carry__0_i_1_n_0\,
      DI(2) => \state_next1_carry__0_i_2_n_0\,
      DI(1) => \state_next1_carry__0_i_3_n_0\,
      DI(0) => \state_next1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_next1_carry__0_i_5_n_0\,
      S(2) => \state_next1_carry__0_i_6_n_0\,
      S(1) => \state_next1_carry__0_i_7_n_0\,
      S(0) => \state_next1_carry__0_i_8_n_0\
    );
\state_next1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \^q\(14),
      I2 => \cnt_reg_n_0_[15]\,
      I3 => \^q\(15),
      O => \state_next1_carry__0_i_1_n_0\
    );
\state_next1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \cnt_reg_n_0_[13]\,
      O => \state_next1_carry__0_i_2_n_0\
    );
\state_next1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => \cnt_reg_n_0_[11]\,
      O => \state_next1_carry__0_i_3_n_0\
    );
\state_next1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \cnt_reg_n_0_[9]\,
      O => \state_next1_carry__0_i_4_n_0\
    );
\state_next1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \^q\(14),
      I2 => \^q\(15),
      I3 => \cnt_reg_n_0_[15]\,
      O => \state_next1_carry__0_i_5_n_0\
    );
\state_next1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \^q\(12),
      I2 => \cnt_reg_n_0_[13]\,
      I3 => \^q\(13),
      O => \state_next1_carry__0_i_6_n_0\
    );
\state_next1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \^q\(10),
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \state_next1_carry__0_i_7_n_0\
    );
\state_next1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \^q\(8),
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \state_next1_carry__0_i_8_n_0\
    );
state_next1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \cnt_reg_n_0_[7]\,
      O => state_next1_carry_i_1_n_0
    );
state_next1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \cnt_reg_n_0_[5]\,
      O => state_next1_carry_i_2_n_0
    );
state_next1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \cnt_reg_n_0_[3]\,
      O => state_next1_carry_i_3_n_0
    );
state_next1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \cnt_reg_n_0_[1]\,
      O => state_next1_carry_i_4_n_0
    );
state_next1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \^q\(6),
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => state_next1_carry_i_5_n_0
    );
state_next1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \^q\(4),
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => state_next1_carry_i_6_n_0
    );
state_next1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \^q\(2),
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => state_next1_carry_i_7_n_0
    );
state_next1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \^q\(1),
      O => state_next1_carry_i_8_n_0
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_1M[15]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gardner_loop_inst_0_Gardner_Corrector_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    GARDNER_SHIFT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I_32M : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_32M : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_n : in STD_LOGIC_VECTOR ( 15 downto 0 );
    increment : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_1M : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_1M : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gardner_loop_inst_0_Gardner_Corrector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gardner_loop_inst_0_Gardner_Corrector_0_0 : entity is "gardner_loop_inst_0_Gardner_Corrector_0_0,Gardner_Corrector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gardner_loop_inst_0_Gardner_Corrector_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of gardner_loop_inst_0_Gardner_Corrector_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of gardner_loop_inst_0_Gardner_Corrector_0_0 : entity is "Gardner_Corrector,Vivado 2022.2";
end gardner_loop_inst_0_Gardner_Corrector_0_0;

architecture STRUCTURE of gardner_loop_inst_0_Gardner_Corrector_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.gardner_loop_inst_0_Gardner_Corrector_0_0_Gardner_Corrector
     port map (
      GARDNER_SHIFT(3 downto 0) => GARDNER_SHIFT(3 downto 0),
      I_1M(15 downto 0) => I_1M(15 downto 0),
      I_32M(15 downto 0) => I_32M(15 downto 0),
      Q(15 downto 0) => increment(15 downto 0),
      Q_1M(15 downto 0) => Q_1M(15 downto 0),
      Q_32M(15 downto 0) => Q_32M(15 downto 0),
      clk => clk,
      clk_out => clk_out,
      error_n(15 downto 0) => error_n(15 downto 0),
      rst => rst
    );
end STRUCTURE;
