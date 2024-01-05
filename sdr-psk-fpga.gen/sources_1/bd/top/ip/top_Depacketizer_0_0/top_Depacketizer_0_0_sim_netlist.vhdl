-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:11:08 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Depacketizer_0_0/top_Depacketizer_0_0_sim_netlist.vhdl
-- Design      : top_Depacketizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Depacketizer_0_0_Depacketizer is
  port (
    data_tlast : out STD_LOGIC;
    data_tvalid : out STD_LOGIC;
    QPSK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_tuser : out STD_LOGIC;
    MODE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    in_BPSK : in STD_LOGIC;
    BD_flag : in STD_LOGIC;
    data_tready : in STD_LOGIC;
    in_QPSK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RX_BD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BD_sgn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Depacketizer_0_0_Depacketizer : entity is "Depacketizer";
end top_Depacketizer_0_0_Depacketizer;

architecture STRUCTURE of top_Depacketizer_0_0_Depacketizer is
  signal BD_sgn_reg : STD_LOGIC;
  signal BD_sgn_reg_i_1_n_0 : STD_LOGIC;
  signal BD_sgn_reg_reg_n_0 : STD_LOGIC;
  signal \MCS[5]_i_1_n_0\ : STD_LOGIC;
  signal \MCS[5]_i_2_n_0\ : STD_LOGIC;
  signal \MCS_reg_n_0_[5]\ : STD_LOGIC;
  signal cnt_HDR : STD_LOGIC;
  signal \cnt_HDR[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_HDR[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_HDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_HDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_HDR[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_HDR[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_HDR[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_HDR[5]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_HDR_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_HDR_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_HDR_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_HDR_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_HDR_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_HDR_reg_n_0_[5]\ : STD_LOGIC;
  signal cnt_PLD : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt_PLD0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_PLD0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_PLD0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_PLD0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_PLD0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_PLD0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_PLD0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_PLD0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_PLD0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_PLD0_carry__2_n_3\ : STD_LOGIC;
  signal cnt_PLD0_carry_n_0 : STD_LOGIC;
  signal cnt_PLD0_carry_n_1 : STD_LOGIC;
  signal cnt_PLD0_carry_n_2 : STD_LOGIC;
  signal cnt_PLD0_carry_n_3 : STD_LOGIC;
  signal \cnt_PLD[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_PLD[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_PLD[9]_i_1_n_0\ : STD_LOGIC;
  signal cnt_PLD_1 : STD_LOGIC;
  signal cnt_TRN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt_TRN[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_TRN[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_TRN[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_TRN[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_TRN[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_TRN[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_TRN[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_TRN[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_TRN[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_TRN[7]_i_4_n_0\ : STD_LOGIC;
  signal cnt_TRN_0 : STD_LOGIC;
  signal data_tdata_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_tdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_tdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_tdata_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_tdata_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal data_tlast_reg : STD_LOGIC;
  signal data_tlast_reg_reg_n_0 : STD_LOGIC;
  signal data_tvalid_reg : STD_LOGIC;
  signal data_tvalid_reg_reg_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in14 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal is_bpsk_reg_i_1_n_0 : STD_LOGIC;
  signal is_bpsk_reg_i_2_n_0 : STD_LOGIC;
  signal is_bpsk_reg_i_3_n_0 : STD_LOGIC;
  signal is_bpsk_reg_i_4_n_0 : STD_LOGIC;
  signal is_bpsk_reg_i_5_n_0 : STD_LOGIC;
  signal is_bpsk_reg_reg_n_0 : STD_LOGIC;
  signal p_7_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal payload_length : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \payload_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[10]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[11]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[11]_i_3_n_0\ : STD_LOGIC;
  signal \payload_length[11]_i_4_n_0\ : STD_LOGIC;
  signal \payload_length[12]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[13]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[14]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[15]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[15]_i_2_n_0\ : STD_LOGIC;
  signal \payload_length[15]_i_3_n_0\ : STD_LOGIC;
  signal \payload_length[15]_i_4_n_0\ : STD_LOGIC;
  signal \payload_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[3]_i_2_n_0\ : STD_LOGIC;
  signal \payload_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[5]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[6]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[7]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[7]_i_2_n_0\ : STD_LOGIC;
  signal \payload_length[7]_i_3_n_0\ : STD_LOGIC;
  signal \payload_length[8]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[9]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[0]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[10]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[11]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[12]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[13]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[14]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[15]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[15]_i_2_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[15]_i_3_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[1]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[2]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[3]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[4]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[5]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[6]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[7]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[8]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs[9]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[0]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[10]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[11]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[12]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[13]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[14]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[15]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[1]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[2]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[3]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[4]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[5]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[6]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[7]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[8]\ : STD_LOGIC;
  signal \payload_length_symbs_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal \state[4]_i_7_n_0\ : STD_LOGIC;
  signal \state[4]_i_8_n_0\ : STD_LOGIC;
  signal \state_next1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state_next1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state_next1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state_next1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state_next1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state_next1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \state_next__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal state_next_n_0 : STD_LOGIC;
  signal \NLW_cnt_PLD0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_PLD0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_next1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BD_sgn_reg_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of BD_sgn_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \MCS[5]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt_HDR[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt_HDR[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_HDR[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_HDR[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_HDR[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_HDR[5]_i_4\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt_PLD0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_PLD0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_PLD0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_PLD0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \cnt_PLD[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt_PLD[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt_PLD[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt_PLD[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt_PLD[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt_PLD[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt_PLD[15]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt_PLD[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_PLD[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_PLD[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt_PLD[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt_PLD[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt_PLD[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt_PLD[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt_PLD[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt_PLD[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt_TRN[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt_TRN[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_TRN[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_TRN[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_TRN[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_TRN[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_TRN[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_TRN[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_tdata_reg[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of disassert_PD_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of is_bpsk_reg_i_4 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \payload_length[11]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \payload_length[11]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \payload_length[15]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \payload_length[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \payload_length_symbs[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \payload_length_symbs[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \payload_length_symbs[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \payload_length_symbs[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \payload_length_symbs[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \payload_length_symbs[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \payload_length_symbs[15]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \payload_length_symbs[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \payload_length_symbs[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \payload_length_symbs[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \payload_length_symbs[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \payload_length_symbs[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \payload_length_symbs[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \payload_length_symbs[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \payload_length_symbs[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \payload_length_symbs[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \payload_length_symbs[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[2]_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[2]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[5]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000";
  attribute FSM_ENCODED_STATES of \state_reg[5]\ : label is "STATE_TRN:000010,STATE_HDR:000100,STATE_IDLE:000001,STATE_PLD:001000,STATE_LAST:010000,STATE_WAIT:100000";
begin
BD_sgn_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BD_sgn,
      I1 => BD_sgn_reg,
      I2 => BD_sgn_reg_reg_n_0,
      O => BD_sgn_reg_i_1_n_0
    );
BD_sgn_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => data_tready,
      I1 => state(0),
      I2 => state(1),
      I3 => state(5),
      I4 => \cnt_TRN[7]_i_3_n_0\,
      O => BD_sgn_reg
    );
BD_sgn_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => BD_sgn_reg_i_1_n_0,
      Q => BD_sgn_reg_reg_n_0,
      R => rst
    );
BPSK_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABAAAAA8A8AA"
    )
        port map (
      I0 => \data_tdata_reg_reg_n_0_[1]\,
      I1 => MODE_CTRL(3),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(1),
      I4 => MODE_CTRL(0),
      I5 => in_QPSK(1),
      O => QPSK(1)
    );
\MCS[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => p_7_in(7),
      I1 => \cnt_HDR_reg_n_0_[3]\,
      I2 => \MCS[5]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[2]\,
      I4 => \payload_length[11]_i_4_n_0\,
      I5 => \MCS_reg_n_0_[5]\,
      O => \MCS[5]_i_1_n_0\
    );
\MCS[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[1]\,
      I1 => \cnt_HDR_reg_n_0_[0]\,
      O => \MCS[5]_i_2_n_0\
    );
\MCS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MCS[5]_i_1_n_0\,
      Q => \MCS_reg_n_0_[5]\,
      R => '0'
    );
\QPSK[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABAAAAA8A8AA"
    )
        port map (
      I0 => \data_tdata_reg_reg_n_0_[0]\,
      I1 => MODE_CTRL(3),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(1),
      I4 => MODE_CTRL(0),
      I5 => in_QPSK(0),
      O => QPSK(0)
    );
\cnt_HDR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => \cnt_HDR_reg_n_0_[0]\,
      O => \cnt_HDR[0]_i_1_n_0\
    );
\cnt_HDR[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(2),
      I1 => \cnt_HDR_reg_n_0_[1]\,
      I2 => \cnt_HDR_reg_n_0_[0]\,
      O => \cnt_HDR[1]_i_1_n_0\
    );
\cnt_HDR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(2),
      I1 => \cnt_HDR_reg_n_0_[2]\,
      I2 => \cnt_HDR_reg_n_0_[0]\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      O => \cnt_HDR[2]_i_1_n_0\
    );
\cnt_HDR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => state(2),
      I1 => \cnt_HDR_reg_n_0_[3]\,
      I2 => \cnt_HDR_reg_n_0_[2]\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \cnt_HDR_reg_n_0_[0]\,
      O => \cnt_HDR[3]_i_1_n_0\
    );
\cnt_HDR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => state(2),
      I1 => \cnt_HDR_reg_n_0_[4]\,
      I2 => \cnt_HDR_reg_n_0_[1]\,
      I3 => \cnt_HDR_reg_n_0_[0]\,
      I4 => \cnt_HDR_reg_n_0_[3]\,
      I5 => \cnt_HDR_reg_n_0_[2]\,
      O => \cnt_HDR[4]_i_1_n_0\
    );
\cnt_HDR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000002000000"
    )
        port map (
      I0 => data_tready,
      I1 => state(4),
      I2 => state(3),
      I3 => state(2),
      I4 => \cnt_HDR[5]_i_3_n_0\,
      I5 => state(0),
      O => cnt_HDR
    );
\cnt_HDR[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => state(2),
      I1 => \cnt_HDR_reg_n_0_[5]\,
      I2 => \cnt_HDR_reg_n_0_[4]\,
      I3 => \cnt_HDR_reg_n_0_[2]\,
      I4 => \cnt_HDR_reg_n_0_[3]\,
      I5 => \cnt_HDR[5]_i_4_n_0\,
      O => \cnt_HDR[5]_i_2_n_0\
    );
\cnt_HDR[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(5),
      O => \cnt_HDR[5]_i_3_n_0\
    );
\cnt_HDR[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[0]\,
      I1 => \cnt_HDR_reg_n_0_[1]\,
      O => \cnt_HDR[5]_i_4_n_0\
    );
\cnt_HDR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_HDR,
      D => \cnt_HDR[0]_i_1_n_0\,
      Q => \cnt_HDR_reg_n_0_[0]\,
      R => rst
    );
\cnt_HDR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_HDR,
      D => \cnt_HDR[1]_i_1_n_0\,
      Q => \cnt_HDR_reg_n_0_[1]\,
      R => rst
    );
\cnt_HDR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_HDR,
      D => \cnt_HDR[2]_i_1_n_0\,
      Q => \cnt_HDR_reg_n_0_[2]\,
      R => rst
    );
\cnt_HDR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_HDR,
      D => \cnt_HDR[3]_i_1_n_0\,
      Q => \cnt_HDR_reg_n_0_[3]\,
      R => rst
    );
\cnt_HDR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_HDR,
      D => \cnt_HDR[4]_i_1_n_0\,
      Q => \cnt_HDR_reg_n_0_[4]\,
      R => rst
    );
\cnt_HDR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_HDR,
      D => \cnt_HDR[5]_i_2_n_0\,
      Q => \cnt_HDR_reg_n_0_[5]\,
      R => rst
    );
cnt_PLD0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_PLD0_carry_n_0,
      CO(2) => cnt_PLD0_carry_n_1,
      CO(1) => cnt_PLD0_carry_n_2,
      CO(0) => cnt_PLD0_carry_n_3,
      CYINIT => cnt_PLD(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(4 downto 1),
      S(3 downto 0) => cnt_PLD(4 downto 1)
    );
\cnt_PLD0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_PLD0_carry_n_0,
      CO(3) => \cnt_PLD0_carry__0_n_0\,
      CO(2) => \cnt_PLD0_carry__0_n_1\,
      CO(1) => \cnt_PLD0_carry__0_n_2\,
      CO(0) => \cnt_PLD0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(8 downto 5),
      S(3 downto 0) => cnt_PLD(8 downto 5)
    );
\cnt_PLD0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_PLD0_carry__0_n_0\,
      CO(3) => \cnt_PLD0_carry__1_n_0\,
      CO(2) => \cnt_PLD0_carry__1_n_1\,
      CO(1) => \cnt_PLD0_carry__1_n_2\,
      CO(0) => \cnt_PLD0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(12 downto 9),
      S(3 downto 0) => cnt_PLD(12 downto 9)
    );
\cnt_PLD0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_PLD0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_cnt_PLD0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_PLD0_carry__2_n_2\,
      CO(0) => \cnt_PLD0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_PLD0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => in14(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => cnt_PLD(15 downto 13)
    );
\cnt_PLD[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_PLD(0),
      I1 => state(0),
      O => \cnt_PLD[0]_i_1_n_0\
    );
\cnt_PLD[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(10),
      I1 => state(0),
      O => \cnt_PLD[10]_i_1_n_0\
    );
\cnt_PLD[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(11),
      I1 => state(0),
      O => \cnt_PLD[11]_i_1_n_0\
    );
\cnt_PLD[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(12),
      I1 => state(0),
      O => \cnt_PLD[12]_i_1_n_0\
    );
\cnt_PLD[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(13),
      I1 => state(0),
      O => \cnt_PLD[13]_i_1_n_0\
    );
\cnt_PLD[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(14),
      I1 => state(0),
      O => \cnt_PLD[14]_i_1_n_0\
    );
\cnt_PLD[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004040A0"
    )
        port map (
      I0 => state(0),
      I1 => data_tready,
      I2 => \cnt_HDR[5]_i_3_n_0\,
      I3 => state(4),
      I4 => state(3),
      I5 => state(2),
      O => cnt_PLD_1
    );
\cnt_PLD[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(15),
      I1 => state(0),
      O => \cnt_PLD[15]_i_2_n_0\
    );
\cnt_PLD[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(1),
      I1 => state(0),
      O => \cnt_PLD[1]_i_1_n_0\
    );
\cnt_PLD[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(2),
      I1 => state(0),
      O => \cnt_PLD[2]_i_1_n_0\
    );
\cnt_PLD[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(3),
      I1 => state(0),
      O => \cnt_PLD[3]_i_1_n_0\
    );
\cnt_PLD[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(4),
      I1 => state(0),
      O => \cnt_PLD[4]_i_1_n_0\
    );
\cnt_PLD[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(5),
      I1 => state(0),
      O => \cnt_PLD[5]_i_1_n_0\
    );
\cnt_PLD[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(6),
      I1 => state(0),
      O => \cnt_PLD[6]_i_1_n_0\
    );
\cnt_PLD[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(7),
      I1 => state(0),
      O => \cnt_PLD[7]_i_1_n_0\
    );
\cnt_PLD[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(8),
      I1 => state(0),
      O => \cnt_PLD[8]_i_1_n_0\
    );
\cnt_PLD[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in14(9),
      I1 => state(0),
      O => \cnt_PLD[9]_i_1_n_0\
    );
\cnt_PLD_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[0]_i_1_n_0\,
      Q => cnt_PLD(0),
      R => rst
    );
\cnt_PLD_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[10]_i_1_n_0\,
      Q => cnt_PLD(10),
      R => rst
    );
\cnt_PLD_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[11]_i_1_n_0\,
      Q => cnt_PLD(11),
      R => rst
    );
\cnt_PLD_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[12]_i_1_n_0\,
      Q => cnt_PLD(12),
      R => rst
    );
\cnt_PLD_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[13]_i_1_n_0\,
      Q => cnt_PLD(13),
      R => rst
    );
\cnt_PLD_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[14]_i_1_n_0\,
      Q => cnt_PLD(14),
      R => rst
    );
\cnt_PLD_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[15]_i_2_n_0\,
      Q => cnt_PLD(15),
      R => rst
    );
\cnt_PLD_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[1]_i_1_n_0\,
      Q => cnt_PLD(1),
      R => rst
    );
\cnt_PLD_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[2]_i_1_n_0\,
      Q => cnt_PLD(2),
      R => rst
    );
\cnt_PLD_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[3]_i_1_n_0\,
      Q => cnt_PLD(3),
      R => rst
    );
\cnt_PLD_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[4]_i_1_n_0\,
      Q => cnt_PLD(4),
      R => rst
    );
\cnt_PLD_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[5]_i_1_n_0\,
      Q => cnt_PLD(5),
      R => rst
    );
\cnt_PLD_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[6]_i_1_n_0\,
      Q => cnt_PLD(6),
      R => rst
    );
\cnt_PLD_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[7]_i_1_n_0\,
      Q => cnt_PLD(7),
      R => rst
    );
\cnt_PLD_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[8]_i_1_n_0\,
      Q => cnt_PLD(8),
      R => rst
    );
\cnt_PLD_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_PLD_1,
      D => \cnt_PLD[9]_i_1_n_0\,
      Q => cnt_PLD(9),
      R => rst
    );
\cnt_TRN[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => cnt_TRN(0),
      O => \cnt_TRN[0]_i_1_n_0\
    );
\cnt_TRN[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => cnt_TRN(1),
      I2 => cnt_TRN(0),
      O => \cnt_TRN[1]_i_1_n_0\
    );
\cnt_TRN[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(1),
      I1 => cnt_TRN(2),
      I2 => cnt_TRN(0),
      I3 => cnt_TRN(1),
      O => \cnt_TRN[2]_i_1_n_0\
    );
\cnt_TRN[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => state(1),
      I1 => cnt_TRN(3),
      I2 => cnt_TRN(1),
      I3 => cnt_TRN(0),
      I4 => cnt_TRN(2),
      O => \cnt_TRN[3]_i_1_n_0\
    );
\cnt_TRN[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => state(1),
      I1 => cnt_TRN(4),
      I2 => cnt_TRN(2),
      I3 => cnt_TRN(0),
      I4 => cnt_TRN(1),
      I5 => cnt_TRN(3),
      O => \cnt_TRN[4]_i_1_n_0\
    );
\cnt_TRN[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(1),
      I1 => cnt_TRN(5),
      I2 => \cnt_TRN[7]_i_4_n_0\,
      I3 => cnt_TRN(4),
      O => \cnt_TRN[5]_i_1_n_0\
    );
\cnt_TRN[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => state(1),
      I1 => cnt_TRN(6),
      I2 => cnt_TRN(5),
      I3 => cnt_TRN(4),
      I4 => \cnt_TRN[7]_i_4_n_0\,
      O => \cnt_TRN[6]_i_1_n_0\
    );
\cnt_TRN[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0800"
    )
        port map (
      I0 => data_tready,
      I1 => \cnt_TRN[7]_i_3_n_0\,
      I2 => state(5),
      I3 => state(1),
      I4 => state(0),
      O => cnt_TRN_0
    );
\cnt_TRN[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => state(1),
      I1 => cnt_TRN(7),
      I2 => cnt_TRN(4),
      I3 => cnt_TRN(5),
      I4 => cnt_TRN(6),
      I5 => \cnt_TRN[7]_i_4_n_0\,
      O => \cnt_TRN[7]_i_2_n_0\
    );
\cnt_TRN[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      O => \cnt_TRN[7]_i_3_n_0\
    );
\cnt_TRN[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt_TRN(2),
      I1 => cnt_TRN(0),
      I2 => cnt_TRN(1),
      I3 => cnt_TRN(3),
      O => \cnt_TRN[7]_i_4_n_0\
    );
\cnt_TRN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_TRN_0,
      D => \cnt_TRN[0]_i_1_n_0\,
      Q => cnt_TRN(0),
      R => rst
    );
\cnt_TRN_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_TRN_0,
      D => \cnt_TRN[1]_i_1_n_0\,
      Q => cnt_TRN(1),
      R => rst
    );
\cnt_TRN_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_TRN_0,
      D => \cnt_TRN[2]_i_1_n_0\,
      Q => cnt_TRN(2),
      R => rst
    );
\cnt_TRN_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_TRN_0,
      D => \cnt_TRN[3]_i_1_n_0\,
      Q => cnt_TRN(3),
      R => rst
    );
\cnt_TRN_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_TRN_0,
      D => \cnt_TRN[4]_i_1_n_0\,
      Q => cnt_TRN(4),
      R => rst
    );
\cnt_TRN_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_TRN_0,
      D => \cnt_TRN[5]_i_1_n_0\,
      Q => cnt_TRN(5),
      R => rst
    );
\cnt_TRN_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_TRN_0,
      D => \cnt_TRN[6]_i_1_n_0\,
      Q => cnt_TRN(6),
      R => rst
    );
\cnt_TRN_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_TRN_0,
      D => \cnt_TRN[7]_i_2_n_0\,
      Q => cnt_TRN(7),
      R => rst
    );
\data_tdata_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0404040B040"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => \data_tdata_reg[1]_i_2_n_0\,
      I2 => \data_tdata_reg[1]_i_3_n_0\,
      I3 => in_QPSK(0),
      I4 => is_bpsk_reg_reg_n_0,
      I5 => in_BPSK,
      O => data_tdata_reg(0)
    );
\data_tdata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0404040B040"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => \data_tdata_reg[1]_i_2_n_0\,
      I2 => \data_tdata_reg[1]_i_3_n_0\,
      I3 => in_QPSK(1),
      I4 => is_bpsk_reg_reg_n_0,
      I5 => in_BPSK,
      O => data_tdata_reg(1)
    );
\data_tdata_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => MODE_CTRL(3),
      I1 => MODE_CTRL(2),
      I2 => MODE_CTRL(1),
      I3 => MODE_CTRL(0),
      O => \data_tdata_reg[1]_i_2_n_0\
    );
\data_tdata_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014000000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(4),
      I3 => \cnt_HDR[5]_i_3_n_0\,
      I4 => data_tready,
      I5 => state(0),
      O => \data_tdata_reg[1]_i_3_n_0\
    );
\data_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_tdata_reg(0),
      Q => \data_tdata_reg_reg_n_0_[0]\,
      R => rst
    );
\data_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_tdata_reg(1),
      Q => \data_tdata_reg_reg_n_0_[1]\,
      R => rst
    );
data_tlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(0),
      I3 => state(2),
      I4 => state(5),
      I5 => state(1),
      O => data_tlast_reg
    );
data_tlast_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_tlast_reg,
      Q => data_tlast_reg_reg_n_0,
      R => rst
    );
data_tvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABE"
    )
        port map (
      I0 => data_tvalid_reg_reg_n_0,
      I1 => MODE_CTRL(0),
      I2 => MODE_CTRL(1),
      I3 => MODE_CTRL(2),
      I4 => MODE_CTRL(3),
      O => data_tvalid
    );
data_tvalid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(5),
      I3 => state(2),
      I4 => state(3),
      I5 => state(4),
      O => data_tvalid_reg
    );
data_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_tvalid_reg,
      Q => data_tvalid_reg_reg_n_0,
      R => rst
    );
disassert_PD_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF90000"
    )
        port map (
      I0 => MODE_CTRL(0),
      I1 => MODE_CTRL(1),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(3),
      I4 => data_tlast_reg_reg_n_0,
      O => data_tlast
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \state_next2_inferred__0/i__carry__2_n_4\,
      I1 => \payload_length_symbs_reg_n_0_[15]\,
      I2 => \i__carry__0_i_3_n_3\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \payload_length_symbs_reg_n_0_[14]\,
      I1 => \state_next2_inferred__0/i__carry__2_n_5\,
      I2 => \payload_length_symbs_reg_n_0_[13]\,
      I3 => \state_next2_inferred__0/i__carry__2_n_6\,
      I4 => \state_next2_inferred__0/i__carry__2_n_7\,
      I5 => \payload_length_symbs_reg_n_0_[12]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next2_inferred__0/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW_i__carry__0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_PLD(1),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \payload_length_symbs_reg_n_0_[11]\,
      I1 => \state_next2_inferred__0/i__carry__1_n_4\,
      I2 => \payload_length_symbs_reg_n_0_[10]\,
      I3 => \state_next2_inferred__0/i__carry__1_n_5\,
      I4 => \state_next2_inferred__0/i__carry__1_n_6\,
      I5 => \payload_length_symbs_reg_n_0_[9]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \payload_length_symbs_reg_n_0_[8]\,
      I1 => \state_next2_inferred__0/i__carry__1_n_7\,
      I2 => \payload_length_symbs_reg_n_0_[7]\,
      I3 => \state_next2_inferred__0/i__carry__0_n_4\,
      I4 => \state_next2_inferred__0/i__carry__0_n_5\,
      I5 => \payload_length_symbs_reg_n_0_[6]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \payload_length_symbs_reg_n_0_[5]\,
      I1 => \state_next2_inferred__0/i__carry__0_n_6\,
      I2 => \payload_length_symbs_reg_n_0_[4]\,
      I3 => \state_next2_inferred__0/i__carry__0_n_7\,
      I4 => \state_next2_inferred__0/i__carry_n_4\,
      I5 => \payload_length_symbs_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \payload_length_symbs_reg_n_0_[2]\,
      I1 => \state_next2_inferred__0/i__carry_n_5\,
      I2 => \payload_length_symbs_reg_n_0_[1]\,
      I3 => \state_next2_inferred__0/i__carry_n_6\,
      I4 => \state_next2_inferred__0/i__carry_n_7\,
      I5 => \payload_length_symbs_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
is_bpsk_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => MODE_CTRL(1),
      I1 => MODE_CTRL(0),
      I2 => MODE_CTRL(3),
      I3 => MODE_CTRL(2),
      I4 => is_bpsk_reg_reg_n_0,
      O => data_tuser
    );
is_bpsk_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \MCS_reg_n_0_[5]\,
      I3 => is_bpsk_reg_i_2_n_0,
      I4 => is_bpsk_reg_i_3_n_0,
      I5 => is_bpsk_reg_reg_n_0,
      O => is_bpsk_reg_i_1_n_0
    );
is_bpsk_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(5),
      I3 => state(2),
      I4 => state(3),
      I5 => state(4),
      O => is_bpsk_reg_i_2_n_0
    );
is_bpsk_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => \payload_length[15]_i_4_n_0\,
      I1 => \cnt_HDR_reg_n_0_[5]\,
      I2 => \payload_length[11]_i_3_n_0\,
      I3 => \payload_length[7]_i_3_n_0\,
      I4 => is_bpsk_reg_i_4_n_0,
      I5 => is_bpsk_reg_i_5_n_0,
      O => is_bpsk_reg_i_3_n_0
    );
is_bpsk_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[0]\,
      I1 => \cnt_HDR_reg_n_0_[1]\,
      O => is_bpsk_reg_i_4_n_0
    );
is_bpsk_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(5),
      I3 => state(2),
      I4 => state(3),
      I5 => state(4),
      O => is_bpsk_reg_i_5_n_0
    );
is_bpsk_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => is_bpsk_reg_i_1_n_0,
      Q => is_bpsk_reg_reg_n_0,
      S => rst
    );
\payload_length[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFFFFF90000000"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[3]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \cnt_HDR_reg_n_0_[0]\,
      I5 => payload_length(0),
      O => \payload_length[0]_i_1_n_0\
    );
\payload_length[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => p_7_in(7),
      I1 => \payload_length[11]_i_3_n_0\,
      I2 => \cnt_HDR_reg_n_0_[0]\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \payload_length[11]_i_4_n_0\,
      I5 => payload_length(10),
      O => \payload_length[10]_i_1_n_0\
    );
\payload_length[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => p_7_in(7),
      I1 => \payload_length[11]_i_3_n_0\,
      I2 => \cnt_HDR_reg_n_0_[0]\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \payload_length[11]_i_4_n_0\,
      I5 => payload_length(11),
      O => \payload_length[11]_i_1_n_0\
    );
\payload_length[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      O => p_7_in(7)
    );
\payload_length[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[2]\,
      I1 => \cnt_HDR_reg_n_0_[3]\,
      O => \payload_length[11]_i_3_n_0\
    );
\payload_length[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[4]\,
      I1 => state(2),
      I2 => rst,
      I3 => \payload_length[15]_i_4_n_0\,
      I4 => \cnt_HDR_reg_n_0_[5]\,
      O => \payload_length[11]_i_4_n_0\
    );
\payload_length[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFFFFF90000000"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[15]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \cnt_HDR_reg_n_0_[0]\,
      I5 => payload_length(12),
      O => \payload_length[12]_i_1_n_0\
    );
\payload_length[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFFF00900000"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[15]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[0]\,
      I4 => \cnt_HDR_reg_n_0_[1]\,
      I5 => payload_length(13),
      O => \payload_length[13]_i_1_n_0\
    );
\payload_length[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFFF00900000"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[15]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \cnt_HDR_reg_n_0_[0]\,
      I5 => payload_length(14),
      O => \payload_length[14]_i_1_n_0\
    );
\payload_length[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF9F00000090"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[15]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \cnt_HDR_reg_n_0_[0]\,
      I5 => payload_length(15),
      O => \payload_length[15]_i_1_n_0\
    );
\payload_length[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[2]\,
      I1 => \payload_length[15]_i_3_n_0\,
      I2 => rst,
      I3 => \payload_length[15]_i_4_n_0\,
      I4 => \cnt_HDR_reg_n_0_[5]\,
      I5 => \cnt_HDR_reg_n_0_[3]\,
      O => \payload_length[15]_i_2_n_0\
    );
\payload_length[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => \cnt_HDR_reg_n_0_[4]\,
      O => \payload_length[15]_i_3_n_0\
    );
\payload_length[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(1),
      I3 => state(5),
      I4 => data_tready,
      I5 => state(0),
      O => \payload_length[15]_i_4_n_0\
    );
\payload_length[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFFF00900000"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[3]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[0]\,
      I4 => \cnt_HDR_reg_n_0_[1]\,
      I5 => payload_length(1),
      O => \payload_length[1]_i_1_n_0\
    );
\payload_length[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFFF00900000"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[3]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \cnt_HDR_reg_n_0_[0]\,
      I5 => payload_length(2),
      O => \payload_length[2]_i_1_n_0\
    );
\payload_length[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF9F00000090"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[3]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \cnt_HDR_reg_n_0_[0]\,
      I5 => payload_length(3),
      O => \payload_length[3]_i_1_n_0\
    );
\payload_length[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[3]\,
      I1 => rst,
      I2 => \payload_length[15]_i_4_n_0\,
      I3 => \cnt_HDR_reg_n_0_[5]\,
      I4 => \payload_length[7]_i_3_n_0\,
      I5 => \cnt_HDR_reg_n_0_[2]\,
      O => \payload_length[3]_i_2_n_0\
    );
\payload_length[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFFFFF90000000"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[7]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \cnt_HDR_reg_n_0_[0]\,
      I5 => payload_length(4),
      O => \payload_length[4]_i_1_n_0\
    );
\payload_length[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFFF00900000"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[7]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[0]\,
      I4 => \cnt_HDR_reg_n_0_[1]\,
      I5 => payload_length(5),
      O => \payload_length[5]_i_1_n_0\
    );
\payload_length[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFFF00900000"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[7]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \cnt_HDR_reg_n_0_[0]\,
      I5 => payload_length(6),
      O => \payload_length[6]_i_1_n_0\
    );
\payload_length[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF9F00000090"
    )
        port map (
      I0 => BD_sgn_reg_reg_n_0,
      I1 => in_BPSK,
      I2 => \payload_length[7]_i_2_n_0\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \cnt_HDR_reg_n_0_[0]\,
      I5 => payload_length(7),
      O => \payload_length[7]_i_1_n_0\
    );
\payload_length[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[3]\,
      I1 => rst,
      I2 => \payload_length[15]_i_4_n_0\,
      I3 => \cnt_HDR_reg_n_0_[5]\,
      I4 => \payload_length[7]_i_3_n_0\,
      I5 => \cnt_HDR_reg_n_0_[2]\,
      O => \payload_length[7]_i_2_n_0\
    );
\payload_length[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => \cnt_HDR_reg_n_0_[4]\,
      O => \payload_length[7]_i_3_n_0\
    );
\payload_length[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_7_in(7),
      I1 => \payload_length[11]_i_4_n_0\,
      I2 => \cnt_HDR_reg_n_0_[2]\,
      I3 => \cnt_HDR_reg_n_0_[3]\,
      I4 => \cnt_HDR[5]_i_4_n_0\,
      I5 => payload_length(8),
      O => \payload_length[8]_i_1_n_0\
    );
\payload_length[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => p_7_in(7),
      I1 => \payload_length[11]_i_3_n_0\,
      I2 => \cnt_HDR_reg_n_0_[1]\,
      I3 => \cnt_HDR_reg_n_0_[0]\,
      I4 => \payload_length[11]_i_4_n_0\,
      I5 => payload_length(9),
      O => \payload_length[9]_i_1_n_0\
    );
\payload_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[0]_i_1_n_0\,
      Q => payload_length(0),
      R => '0'
    );
\payload_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[10]_i_1_n_0\,
      Q => payload_length(10),
      R => '0'
    );
\payload_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[11]_i_1_n_0\,
      Q => payload_length(11),
      R => '0'
    );
\payload_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[12]_i_1_n_0\,
      Q => payload_length(12),
      R => '0'
    );
\payload_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[13]_i_1_n_0\,
      Q => payload_length(13),
      R => '0'
    );
\payload_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[14]_i_1_n_0\,
      Q => payload_length(14),
      R => '0'
    );
\payload_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[15]_i_1_n_0\,
      Q => payload_length(15),
      R => '0'
    );
\payload_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[1]_i_1_n_0\,
      Q => payload_length(1),
      R => '0'
    );
\payload_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[2]_i_1_n_0\,
      Q => payload_length(2),
      R => '0'
    );
\payload_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[3]_i_1_n_0\,
      Q => payload_length(3),
      R => '0'
    );
\payload_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[4]_i_1_n_0\,
      Q => payload_length(4),
      R => '0'
    );
\payload_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[5]_i_1_n_0\,
      Q => payload_length(5),
      R => '0'
    );
\payload_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[6]_i_1_n_0\,
      Q => payload_length(6),
      R => '0'
    );
\payload_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[7]_i_1_n_0\,
      Q => payload_length(7),
      R => '0'
    );
\payload_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[8]_i_1_n_0\,
      Q => payload_length(8),
      R => '0'
    );
\payload_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \payload_length[9]_i_1_n_0\,
      Q => payload_length(9),
      R => '0'
    );
\payload_length_symbs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(0),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(1),
      O => \payload_length_symbs[0]_i_1_n_0\
    );
\payload_length_symbs[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(10),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(11),
      O => \payload_length_symbs[10]_i_1_n_0\
    );
\payload_length_symbs[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(11),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(12),
      O => \payload_length_symbs[11]_i_1_n_0\
    );
\payload_length_symbs[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(12),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(13),
      O => \payload_length_symbs[12]_i_1_n_0\
    );
\payload_length_symbs[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(13),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(14),
      O => \payload_length_symbs[13]_i_1_n_0\
    );
\payload_length_symbs[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(14),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(15),
      O => \payload_length_symbs[14]_i_1_n_0\
    );
\payload_length_symbs[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[2]\,
      I1 => \cnt_HDR_reg_n_0_[3]\,
      I2 => \cnt_HDR_reg_n_0_[0]\,
      I3 => \cnt_HDR_reg_n_0_[1]\,
      I4 => \payload_length_symbs[15]_i_3_n_0\,
      O => \payload_length_symbs[15]_i_1_n_0\
    );
\payload_length_symbs[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => payload_length(15),
      I1 => is_bpsk_reg_reg_n_0,
      O => \payload_length_symbs[15]_i_2_n_0\
    );
\payload_length_symbs[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => rst,
      I1 => \payload_length[15]_i_4_n_0\,
      I2 => \cnt_HDR_reg_n_0_[5]\,
      I3 => \cnt_HDR_reg_n_0_[4]\,
      I4 => state(2),
      O => \payload_length_symbs[15]_i_3_n_0\
    );
\payload_length_symbs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(1),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(2),
      O => \payload_length_symbs[1]_i_1_n_0\
    );
\payload_length_symbs[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(2),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(3),
      O => \payload_length_symbs[2]_i_1_n_0\
    );
\payload_length_symbs[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(3),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(4),
      O => \payload_length_symbs[3]_i_1_n_0\
    );
\payload_length_symbs[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(4),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(5),
      O => \payload_length_symbs[4]_i_1_n_0\
    );
\payload_length_symbs[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(5),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(6),
      O => \payload_length_symbs[5]_i_1_n_0\
    );
\payload_length_symbs[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(6),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(7),
      O => \payload_length_symbs[6]_i_1_n_0\
    );
\payload_length_symbs[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(7),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(8),
      O => \payload_length_symbs[7]_i_1_n_0\
    );
\payload_length_symbs[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(8),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(9),
      O => \payload_length_symbs[8]_i_1_n_0\
    );
\payload_length_symbs[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(9),
      I1 => is_bpsk_reg_reg_n_0,
      I2 => payload_length(10),
      O => \payload_length_symbs[9]_i_1_n_0\
    );
\payload_length_symbs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[0]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[0]\,
      R => '0'
    );
\payload_length_symbs_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[10]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[10]\,
      R => '0'
    );
\payload_length_symbs_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[11]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[11]\,
      R => '0'
    );
\payload_length_symbs_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[12]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[12]\,
      R => '0'
    );
\payload_length_symbs_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[13]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[13]\,
      R => '0'
    );
\payload_length_symbs_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[14]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[14]\,
      R => '0'
    );
\payload_length_symbs_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[15]_i_2_n_0\,
      Q => \payload_length_symbs_reg_n_0_[15]\,
      R => '0'
    );
\payload_length_symbs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[1]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[1]\,
      R => '0'
    );
\payload_length_symbs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[2]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[2]\,
      R => '0'
    );
\payload_length_symbs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[3]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[3]\,
      R => '0'
    );
\payload_length_symbs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[4]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[4]\,
      R => '0'
    );
\payload_length_symbs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[5]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[5]\,
      R => '0'
    );
\payload_length_symbs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[6]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[6]\,
      R => '0'
    );
\payload_length_symbs_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[7]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[7]\,
      R => '0'
    );
\payload_length_symbs_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[8]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[8]\,
      R => '0'
    );
\payload_length_symbs_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => \payload_length_symbs[9]_i_1_n_0\,
      Q => \payload_length_symbs_reg_n_0_[9]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F22FFFFFFFF"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[3]_i_2_n_0\,
      I2 => BD_flag,
      I3 => state(0),
      I4 => state(5),
      I5 => state_next_n_0,
      O => \state_next__0\(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \state[2]_i_6_n_0\,
      I1 => \cnt_HDR_reg_n_0_[5]\,
      I2 => state(2),
      I3 => \cnt_HDR_reg_n_0_[4]\,
      I4 => \payload_length_symbs_reg_n_0_[0]\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => state_next_n_0,
      I2 => state(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => \state[2]_i_4_n_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \state_next__0\(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => BD_flag,
      I2 => state_next_n_0,
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      I2 => \state[2]_i_4_n_0\,
      I3 => \state[2]_i_5_n_0\,
      I4 => state_next_n_0,
      I5 => state(1),
      O => \state_next__0\(2)
    );
\state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt_TRN(0),
      I1 => RX_BD_WINDOW(0),
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF000000"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[4]\,
      I1 => \state[2]_i_6_n_0\,
      I2 => \cnt_HDR_reg_n_0_[5]\,
      I3 => state_next_n_0,
      I4 => state(2),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF79E9EF7"
    )
        port map (
      I0 => cnt_TRN(3),
      I1 => RX_BD_WINDOW(3),
      I2 => \state[2]_i_7_n_0\,
      I3 => cnt_TRN(4),
      I4 => RX_BD_WINDOW(4),
      I5 => \state[2]_i_8_n_0\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD0202FDFFFFFFFF"
    )
        port map (
      I0 => \state[2]_i_9_n_0\,
      I1 => RX_BD_WINDOW(5),
      I2 => RX_BD_WINDOW(6),
      I3 => RX_BD_WINDOW(7),
      I4 => cnt_TRN(7),
      I5 => \state[2]_i_10_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF7979EF"
    )
        port map (
      I0 => cnt_TRN(5),
      I1 => RX_BD_WINDOW(5),
      I2 => \state[2]_i_9_n_0\,
      I3 => RX_BD_WINDOW(6),
      I4 => cnt_TRN(6),
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[1]\,
      I1 => \cnt_HDR_reg_n_0_[0]\,
      I2 => \cnt_HDR_reg_n_0_[3]\,
      I3 => \cnt_HDR_reg_n_0_[2]\,
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => RX_BD_WINDOW(1),
      I1 => RX_BD_WINDOW(0),
      I2 => RX_BD_WINDOW(2),
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F99F"
    )
        port map (
      I0 => RX_BD_WINDOW(2),
      I1 => cnt_TRN(2),
      I2 => RX_BD_WINDOW(0),
      I3 => RX_BD_WINDOW(1),
      I4 => cnt_TRN(1),
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => RX_BD_WINDOW(3),
      I1 => RX_BD_WINDOW(1),
      I2 => RX_BD_WINDOW(0),
      I3 => RX_BD_WINDOW(2),
      I4 => RX_BD_WINDOW(4),
      O => \state[2]_i_9_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2002200"
    )
        port map (
      I0 => state(3),
      I1 => \state_next1_inferred__0/i__carry__0_n_2\,
      I2 => \state[4]_i_4_n_0\,
      I3 => state_next_n_0,
      I4 => \state[3]_i_2_n_0\,
      O => \state_next__0\(3)
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[4]_i_8_n_0\,
      I1 => \state[4]_i_7_n_0\,
      I2 => \payload_length_symbs_reg_n_0_[15]\,
      I3 => \payload_length_symbs_reg_n_0_[14]\,
      I4 => \payload_length_symbs_reg_n_0_[1]\,
      I5 => \state[4]_i_5_n_0\,
      O => \state[3]_i_2_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F0F0F8F8F0F0"
    )
        port map (
      I0 => \state_next1_inferred__0/i__carry__0_n_2\,
      I1 => state(3),
      I2 => \state[4]_i_2_n_0\,
      I3 => \state[4]_i_3_n_0\,
      I4 => state_next_n_0,
      I5 => \state[4]_i_4_n_0\,
      O => \state_next__0\(4)
    );
\state[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => data_tready,
      I1 => state(4),
      I2 => state_next_n_0,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \payload_length_symbs_reg_n_0_[0]\,
      I1 => \state[4]_i_5_n_0\,
      I2 => \state[4]_i_6_n_0\,
      I3 => \state[4]_i_7_n_0\,
      I4 => \state[4]_i_8_n_0\,
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \cnt_HDR_reg_n_0_[4]\,
      I1 => state(2),
      I2 => \cnt_HDR_reg_n_0_[5]\,
      I3 => \cnt_HDR[5]_i_4_n_0\,
      I4 => \cnt_HDR_reg_n_0_[3]\,
      I5 => \cnt_HDR_reg_n_0_[2]\,
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \payload_length_symbs_reg_n_0_[11]\,
      I1 => \payload_length_symbs_reg_n_0_[10]\,
      I2 => \payload_length_symbs_reg_n_0_[13]\,
      I3 => \payload_length_symbs_reg_n_0_[12]\,
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \payload_length_symbs_reg_n_0_[15]\,
      I1 => \payload_length_symbs_reg_n_0_[14]\,
      I2 => \payload_length_symbs_reg_n_0_[1]\,
      O => \state[4]_i_6_n_0\
    );
\state[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \payload_length_symbs_reg_n_0_[3]\,
      I1 => \payload_length_symbs_reg_n_0_[2]\,
      I2 => \payload_length_symbs_reg_n_0_[5]\,
      I3 => \payload_length_symbs_reg_n_0_[4]\,
      O => \state[4]_i_7_n_0\
    );
\state[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \payload_length_symbs_reg_n_0_[7]\,
      I1 => \payload_length_symbs_reg_n_0_[6]\,
      I2 => \payload_length_symbs_reg_n_0_[9]\,
      I3 => \payload_length_symbs_reg_n_0_[8]\,
      O => \state[4]_i_8_n_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_tready,
      I1 => state(4),
      I2 => state_next_n_0,
      O => \state_next__0\(5)
    );
state_next: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(4),
      I5 => state(5),
      O => state_next_n_0
    );
\state_next1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_next1_inferred__0/i__carry_n_0\,
      CO(2) => \state_next1_inferred__0/i__carry_n_1\,
      CO(1) => \state_next1_inferred__0/i__carry_n_2\,
      CO(0) => \state_next1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_next1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\state_next1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_state_next1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_next1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state_next1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_next1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\state_next2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_next2_inferred__0/i__carry_n_0\,
      CO(2) => \state_next2_inferred__0/i__carry_n_1\,
      CO(1) => \state_next2_inferred__0/i__carry_n_2\,
      CO(0) => \state_next2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => cnt_PLD(1),
      DI(0) => '0',
      O(3) => \state_next2_inferred__0/i__carry_n_4\,
      O(2) => \state_next2_inferred__0/i__carry_n_5\,
      O(1) => \state_next2_inferred__0/i__carry_n_6\,
      O(0) => \state_next2_inferred__0/i__carry_n_7\,
      S(3 downto 2) => cnt_PLD(3 downto 2),
      S(1) => \i__carry_i_1_n_0\,
      S(0) => cnt_PLD(0)
    );
\state_next2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next2_inferred__0/i__carry_n_0\,
      CO(3) => \state_next2_inferred__0/i__carry__0_n_0\,
      CO(2) => \state_next2_inferred__0/i__carry__0_n_1\,
      CO(1) => \state_next2_inferred__0/i__carry__0_n_2\,
      CO(0) => \state_next2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_next2_inferred__0/i__carry__0_n_4\,
      O(2) => \state_next2_inferred__0/i__carry__0_n_5\,
      O(1) => \state_next2_inferred__0/i__carry__0_n_6\,
      O(0) => \state_next2_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => cnt_PLD(7 downto 4)
    );
\state_next2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next2_inferred__0/i__carry__0_n_0\,
      CO(3) => \state_next2_inferred__0/i__carry__1_n_0\,
      CO(2) => \state_next2_inferred__0/i__carry__1_n_1\,
      CO(1) => \state_next2_inferred__0/i__carry__1_n_2\,
      CO(0) => \state_next2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_next2_inferred__0/i__carry__1_n_4\,
      O(2) => \state_next2_inferred__0/i__carry__1_n_5\,
      O(1) => \state_next2_inferred__0/i__carry__1_n_6\,
      O(0) => \state_next2_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => cnt_PLD(11 downto 8)
    );
\state_next2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next2_inferred__0/i__carry__1_n_0\,
      CO(3) => \state_next2_inferred__0/i__carry__2_n_0\,
      CO(2) => \state_next2_inferred__0/i__carry__2_n_1\,
      CO(1) => \state_next2_inferred__0/i__carry__2_n_2\,
      CO(0) => \state_next2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_next2_inferred__0/i__carry__2_n_4\,
      O(2) => \state_next2_inferred__0/i__carry__2_n_5\,
      O(1) => \state_next2_inferred__0/i__carry__2_n_6\,
      O(0) => \state_next2_inferred__0/i__carry__2_n_7\,
      S(3 downto 0) => cnt_PLD(15 downto 12)
    );
\state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next__0\(0),
      Q => state(0),
      S => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next__0\(1),
      Q => state(1),
      R => rst
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next__0\(2),
      Q => state(2),
      R => rst
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next__0\(3),
      Q => state(3),
      R => rst
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next__0\(4),
      Q => state(4),
      R => rst
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next__0\(5),
      Q => state(5),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Depacketizer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RX_BD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MODE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SD_flag : in STD_LOGIC;
    PD_flag : in STD_LOGIC;
    BD_flag : in STD_LOGIC;
    BD_sgn : in STD_LOGIC;
    in_QPSK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_BPSK : in STD_LOGIC;
    in_ready : out STD_LOGIC;
    data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_tvalid : out STD_LOGIC;
    data_tready : in STD_LOGIC;
    data_tlast : out STD_LOGIC;
    data_tuser : out STD_LOGIC;
    QPSK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BPSK : out STD_LOGIC;
    is_bpsk : out STD_LOGIC;
    disassert_BD : out STD_LOGIC;
    disassert_PD : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Depacketizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Depacketizer_0_0 : entity is "top_Depacketizer_0_0,Depacketizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Depacketizer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Depacketizer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Depacketizer_0_0 : entity is "Depacketizer,Vivado 2022.2";
end top_Depacketizer_0_0;

architecture STRUCTURE of top_Depacketizer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bpsk\ : STD_LOGIC;
  signal \^qpsk\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_tlast\ : STD_LOGIC;
  signal \^data_tready\ : STD_LOGIC;
  signal \^data_tuser\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tlast : signal is "xilinx.com:interface:axis:1.0 data TLAST";
  attribute X_INTERFACE_INFO of data_tready : signal is "xilinx.com:interface:axis:1.0 data TREADY";
  attribute X_INTERFACE_INFO of data_tuser : signal is "xilinx.com:interface:axis:1.0 data TUSER";
  attribute X_INTERFACE_PARAMETER of data_tuser : signal is "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tvalid : signal is "xilinx.com:interface:axis:1.0 data TVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tdata : signal is "xilinx.com:interface:axis:1.0 data TDATA";
begin
  BPSK <= \^bpsk\;
  QPSK(1) <= \^bpsk\;
  QPSK(0) <= \^qpsk\(0);
  \^data_tready\ <= data_tready;
  data_tdata(7) <= \<const0>\;
  data_tdata(6) <= \<const0>\;
  data_tdata(5) <= \<const0>\;
  data_tdata(4) <= \<const0>\;
  data_tdata(3) <= \<const0>\;
  data_tdata(2) <= \<const0>\;
  data_tdata(1) <= \^bpsk\;
  data_tdata(0) <= \^qpsk\(0);
  data_tlast <= \^data_tlast\;
  data_tuser <= \^data_tuser\;
  disassert_BD <= \^data_tlast\;
  disassert_PD <= \^data_tlast\;
  in_ready <= \^data_tready\;
  is_bpsk <= \^data_tuser\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.top_Depacketizer_0_0_Depacketizer
     port map (
      BD_flag => BD_flag,
      BD_sgn => BD_sgn,
      MODE_CTRL(3 downto 0) => MODE_CTRL(3 downto 0),
      QPSK(1) => \^bpsk\,
      QPSK(0) => \^qpsk\(0),
      RX_BD_WINDOW(7 downto 0) => RX_BD_WINDOW(7 downto 0),
      clk => clk,
      data_tlast => \^data_tlast\,
      data_tready => \^data_tready\,
      data_tuser => \^data_tuser\,
      data_tvalid => data_tvalid,
      in_BPSK => in_BPSK,
      in_QPSK(1 downto 0) => in_QPSK(1 downto 0),
      rst => rst
    );
end STRUCTURE;
