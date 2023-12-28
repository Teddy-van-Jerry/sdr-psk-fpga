-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Dec 28 13:59:03 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Packetizer_0_0/top_Packetizer_0_0_sim_netlist.vhdl
-- Design      : top_Packetizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Packetizer_0_0_Packetizer is
  port (
    in_tready : out STD_LOGIC;
    out_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_tvalid : out STD_LOGIC;
    out_tlast : out STD_LOGIC;
    out_tuser : out STD_LOGIC;
    hdr_vld : out STD_LOGIC;
    pkt_sent : out STD_LOGIC;
    MODE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    in_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    in_tvalid : in STD_LOGIC;
    in_tlast : in STD_LOGIC;
    in_tuser : in STD_LOGIC;
    out_tready : in STD_LOGIC;
    payload_length : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Packetizer_0_0_Packetizer : entity is "Packetizer";
end top_Packetizer_0_0_Packetizer;

architecture STRUCTURE of top_Packetizer_0_0_Packetizer is
  signal hdr_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hdr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \hdr_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \hdr_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \hdr_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \hdr_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \hdr_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \hdr_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \hdr_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \hdr_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \hdr_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \hdr_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \hdr_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \hdr_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \hdr_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \hdr_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \hdr_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \hdr_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \^hdr_vld\ : STD_LOGIC;
  signal hdr_vld_i_1_n_0 : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^in_tready\ : STD_LOGIC;
  signal in_tready_i_1_n_0 : STD_LOGIC;
  signal in_tready_i_2_n_0 : STD_LOGIC;
  signal \out_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \out_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \out_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \out_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \out_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \out_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \out_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_14_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_15_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_16_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \out_tdata_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal out_tlast_i_1_n_0 : STD_LOGIC;
  signal out_tuser_i_1_n_0 : STD_LOGIC;
  signal out_tvalid_i_1_n_0 : STD_LOGIC;
  signal out_tvalid_i_2_n_0 : STD_LOGIC;
  signal out_tvalid_i_3_n_0 : STD_LOGIC;
  signal out_tvalid_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal payload_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \payload_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \payload_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \payload_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \payload_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \payload_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \payload_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \payload_cnt_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \payload_cnt_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \payload_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \payload_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \payload_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \payload_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \payload_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \payload_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \payload_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \payload_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \payload_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal payload_length_symbs : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \payload_length_symbs[15]_i_1_n_0\ : STD_LOGIC;
  signal payload_length_symbs_0 : STD_LOGIC;
  signal \^pkt_sent\ : STD_LOGIC;
  signal pkt_sent_i_1_n_0 : STD_LOGIC;
  signal pkt_sent_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_n_2\ : STD_LOGIC;
  signal \state_next1_carry__0_n_3\ : STD_LOGIC;
  signal state_next1_carry_i_1_n_0 : STD_LOGIC;
  signal state_next1_carry_i_2_n_0 : STD_LOGIC;
  signal state_next1_carry_i_3_n_0 : STD_LOGIC;
  signal state_next1_carry_i_4_n_0 : STD_LOGIC;
  signal state_next1_carry_n_0 : STD_LOGIC;
  signal state_next1_carry_n_1 : STD_LOGIC;
  signal state_next1_carry_n_2 : STD_LOGIC;
  signal state_next1_carry_n_3 : STD_LOGIC;
  signal state_next2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \state_next2_carry__0_n_0\ : STD_LOGIC;
  signal \state_next2_carry__0_n_1\ : STD_LOGIC;
  signal \state_next2_carry__0_n_2\ : STD_LOGIC;
  signal \state_next2_carry__0_n_3\ : STD_LOGIC;
  signal \state_next2_carry__1_n_0\ : STD_LOGIC;
  signal \state_next2_carry__1_n_1\ : STD_LOGIC;
  signal \state_next2_carry__1_n_2\ : STD_LOGIC;
  signal \state_next2_carry__1_n_3\ : STD_LOGIC;
  signal \state_next2_carry__2_n_0\ : STD_LOGIC;
  signal \state_next2_carry__2_n_1\ : STD_LOGIC;
  signal \state_next2_carry__2_n_2\ : STD_LOGIC;
  signal \state_next2_carry__2_n_3\ : STD_LOGIC;
  signal state_next2_carry_i_1_n_0 : STD_LOGIC;
  signal state_next2_carry_n_0 : STD_LOGIC;
  signal state_next2_carry_n_1 : STD_LOGIC;
  signal state_next2_carry_n_2 : STD_LOGIC;
  signal state_next2_carry_n_3 : STD_LOGIC;
  signal \state_next__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal state_next_n_0 : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_payload_cnt_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_payload_cnt_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_next1_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hdr_cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hdr_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hdr_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hdr_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hdr_cnt[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hdr_cnt[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hdr_cnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hdr_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_tdata[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_tdata[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_tdata[7]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_tdata[7]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of out_tvalid_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of out_tvalid_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of out_tvalid_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \payload_cnt[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \payload_cnt[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \payload_cnt[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \payload_cnt[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \payload_cnt[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \payload_cnt[15]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \payload_cnt[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \payload_cnt[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \payload_cnt[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \payload_cnt[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \payload_cnt[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \payload_cnt[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \payload_cnt[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \payload_cnt[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \payload_cnt[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \payload_cnt[9]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \payload_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \payload_cnt_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \payload_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \payload_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \payload_length_symbs[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \payload_length_symbs[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \payload_length_symbs[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \payload_length_symbs[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \payload_length_symbs[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \payload_length_symbs[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \payload_length_symbs[15]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \payload_length_symbs[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \payload_length_symbs[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \payload_length_symbs[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \payload_length_symbs[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \payload_length_symbs[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \payload_length_symbs[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \payload_length_symbs[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \payload_length_symbs[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \payload_length_symbs[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[4]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of state_next : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "STATE_HDR:00010,STATE_PLD:00100,STATE_LAST:01000,STATE_IDLE:00001,STATE_WAIT:10000";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "STATE_HDR:00010,STATE_PLD:00100,STATE_LAST:01000,STATE_IDLE:00001,STATE_WAIT:10000";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "STATE_HDR:00010,STATE_PLD:00100,STATE_LAST:01000,STATE_IDLE:00001,STATE_WAIT:10000";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "STATE_HDR:00010,STATE_PLD:00100,STATE_LAST:01000,STATE_IDLE:00001,STATE_WAIT:10000";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "STATE_HDR:00010,STATE_PLD:00100,STATE_LAST:01000,STATE_IDLE:00001,STATE_WAIT:10000";
begin
  hdr_vld <= \^hdr_vld\;
  in_tready <= \^in_tready\;
  pkt_sent <= \^pkt_sent\;
\hdr_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \hdr_cnt_reg_n_0_[0]\,
      O => hdr_cnt(0)
    );
\hdr_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \hdr_cnt_reg_n_0_[1]\,
      I1 => \hdr_cnt_reg_n_0_[0]\,
      I2 => state(1),
      O => \hdr_cnt[1]_i_1_n_0\
    );
\hdr_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => state(1),
      I1 => \hdr_cnt_reg_n_0_[0]\,
      I2 => \hdr_cnt_reg_n_0_[1]\,
      I3 => \hdr_cnt_reg_n_0_[2]\,
      O => hdr_cnt(2)
    );
\hdr_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => state(1),
      I1 => \hdr_cnt_reg_n_0_[1]\,
      I2 => \hdr_cnt_reg_n_0_[0]\,
      I3 => \hdr_cnt_reg_n_0_[2]\,
      I4 => \hdr_cnt_reg_n_0_[3]\,
      O => hdr_cnt(3)
    );
\hdr_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \hdr_cnt_reg_n_0_[2]\,
      I1 => \hdr_cnt_reg_n_0_[0]\,
      I2 => \hdr_cnt_reg_n_0_[1]\,
      I3 => \hdr_cnt_reg_n_0_[3]\,
      I4 => \hdr_cnt_reg_n_0_[4]\,
      I5 => state(1),
      O => \hdr_cnt[4]_i_1_n_0\
    );
\hdr_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => state(1),
      I1 => \hdr_cnt[5]_i_2_n_0\,
      I2 => \hdr_cnt_reg_n_0_[4]\,
      I3 => \hdr_cnt_reg_n_0_[3]\,
      I4 => \hdr_cnt_reg_n_0_[5]\,
      O => hdr_cnt(5)
    );
\hdr_cnt[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \hdr_cnt_reg_n_0_[1]\,
      I1 => \hdr_cnt_reg_n_0_[0]\,
      I2 => \hdr_cnt_reg_n_0_[2]\,
      O => \hdr_cnt[5]_i_2_n_0\
    );
\hdr_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => \hdr_cnt[9]_i_3_n_0\,
      I2 => \hdr_cnt_reg_n_0_[6]\,
      O => hdr_cnt(6)
    );
\hdr_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \hdr_cnt[9]_i_3_n_0\,
      I1 => \hdr_cnt_reg_n_0_[6]\,
      I2 => \hdr_cnt_reg_n_0_[7]\,
      I3 => state(1),
      O => \hdr_cnt[7]_i_1_n_0\
    );
\hdr_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \hdr_cnt[9]_i_3_n_0\,
      I1 => \hdr_cnt_reg_n_0_[7]\,
      I2 => \hdr_cnt_reg_n_0_[6]\,
      I3 => \hdr_cnt_reg_n_0_[8]\,
      I4 => state(1),
      O => \hdr_cnt[8]_i_1_n_0\
    );
\hdr_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => payload_length_symbs_0,
      I3 => \state_reg_n_0_[4]\,
      I4 => state(1),
      I5 => state(0),
      O => \hdr_cnt[9]_i_1_n_0\
    );
\hdr_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => state(1),
      I1 => \hdr_cnt_reg_n_0_[8]\,
      I2 => \hdr_cnt_reg_n_0_[6]\,
      I3 => \hdr_cnt_reg_n_0_[7]\,
      I4 => \hdr_cnt[9]_i_3_n_0\,
      I5 => \hdr_cnt_reg_n_0_[9]\,
      O => hdr_cnt(9)
    );
\hdr_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \hdr_cnt_reg_n_0_[3]\,
      I1 => \hdr_cnt_reg_n_0_[4]\,
      I2 => \hdr_cnt_reg_n_0_[1]\,
      I3 => \hdr_cnt_reg_n_0_[0]\,
      I4 => \hdr_cnt_reg_n_0_[2]\,
      I5 => \hdr_cnt_reg_n_0_[5]\,
      O => \hdr_cnt[9]_i_3_n_0\
    );
\hdr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hdr_cnt[9]_i_1_n_0\,
      D => hdr_cnt(0),
      Q => \hdr_cnt_reg_n_0_[0]\,
      R => \state[4]_i_1_n_0\
    );
\hdr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hdr_cnt[9]_i_1_n_0\,
      D => \hdr_cnt[1]_i_1_n_0\,
      Q => \hdr_cnt_reg_n_0_[1]\,
      R => \state[4]_i_1_n_0\
    );
\hdr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hdr_cnt[9]_i_1_n_0\,
      D => hdr_cnt(2),
      Q => \hdr_cnt_reg_n_0_[2]\,
      R => \state[4]_i_1_n_0\
    );
\hdr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hdr_cnt[9]_i_1_n_0\,
      D => hdr_cnt(3),
      Q => \hdr_cnt_reg_n_0_[3]\,
      R => \state[4]_i_1_n_0\
    );
\hdr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hdr_cnt[9]_i_1_n_0\,
      D => \hdr_cnt[4]_i_1_n_0\,
      Q => \hdr_cnt_reg_n_0_[4]\,
      R => \state[4]_i_1_n_0\
    );
\hdr_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hdr_cnt[9]_i_1_n_0\,
      D => hdr_cnt(5),
      Q => \hdr_cnt_reg_n_0_[5]\,
      R => \state[4]_i_1_n_0\
    );
\hdr_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hdr_cnt[9]_i_1_n_0\,
      D => hdr_cnt(6),
      Q => \hdr_cnt_reg_n_0_[6]\,
      R => \state[4]_i_1_n_0\
    );
\hdr_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hdr_cnt[9]_i_1_n_0\,
      D => \hdr_cnt[7]_i_1_n_0\,
      Q => \hdr_cnt_reg_n_0_[7]\,
      R => \state[4]_i_1_n_0\
    );
\hdr_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hdr_cnt[9]_i_1_n_0\,
      D => \hdr_cnt[8]_i_1_n_0\,
      Q => \hdr_cnt_reg_n_0_[8]\,
      R => \state[4]_i_1_n_0\
    );
\hdr_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hdr_cnt[9]_i_1_n_0\,
      D => hdr_cnt(9),
      Q => \hdr_cnt_reg_n_0_[9]\,
      R => \state[4]_i_1_n_0\
    );
hdr_vld_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \^hdr_vld\,
      I1 => out_tvalid_i_4_n_0,
      I2 => payload_length_symbs_0,
      I3 => rst_n,
      O => hdr_vld_i_1_n_0
    );
hdr_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hdr_vld_i_1_n_0,
      Q => \^hdr_vld\,
      R => '0'
    );
in_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0010"
    )
        port map (
      I0 => MODE_CTRL(1),
      I1 => MODE_CTRL(3),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(0),
      I4 => out_tready,
      I5 => in_tready_i_2_n_0,
      O => in_tready_i_1_n_0
    );
in_tready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAA8A8A2"
    )
        port map (
      I0 => payload_length_symbs_0,
      I1 => state(0),
      I2 => state(1),
      I3 => \state_reg_n_0_[4]\,
      I4 => state(2),
      I5 => state(3),
      O => in_tready_i_2_n_0
    );
in_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => in_tready_i_1_n_0,
      Q => \^in_tready\,
      R => '0'
    );
\out_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3303AAAA"
    )
        port map (
      I0 => in_tdata(0),
      I1 => \out_tdata[0]_i_2_n_0\,
      I2 => state(1),
      I3 => \out_tdata[7]_i_3_n_0\,
      I4 => payload_length_symbs_0,
      I5 => state(0),
      O => \out_tdata[0]_i_1_n_0\
    );
\out_tdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454555"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg_n_0_[4]\,
      I2 => in_tdata(0),
      I3 => state(2),
      I4 => state(3),
      O => \out_tdata[0]_i_2_n_0\
    );
\out_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3303AAAA"
    )
        port map (
      I0 => in_tdata(1),
      I1 => \out_tdata[1]_i_2_n_0\,
      I2 => state(1),
      I3 => \out_tdata[7]_i_3_n_0\,
      I4 => payload_length_symbs_0,
      I5 => state(0),
      O => \out_tdata[1]_i_1_n_0\
    );
\out_tdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454555"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg_n_0_[4]\,
      I2 => in_tdata(1),
      I3 => state(2),
      I4 => state(3),
      O => \out_tdata[1]_i_2_n_0\
    );
\out_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3303AAAA"
    )
        port map (
      I0 => in_tdata(2),
      I1 => \out_tdata[2]_i_2_n_0\,
      I2 => state(1),
      I3 => \out_tdata[7]_i_3_n_0\,
      I4 => payload_length_symbs_0,
      I5 => state(0),
      O => \out_tdata[2]_i_1_n_0\
    );
\out_tdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454555"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg_n_0_[4]\,
      I2 => in_tdata(2),
      I3 => state(2),
      I4 => state(3),
      O => \out_tdata[2]_i_2_n_0\
    );
\out_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3303AAAA"
    )
        port map (
      I0 => in_tdata(3),
      I1 => \out_tdata[3]_i_2_n_0\,
      I2 => state(1),
      I3 => \out_tdata[7]_i_3_n_0\,
      I4 => payload_length_symbs_0,
      I5 => state(0),
      O => \out_tdata[3]_i_1_n_0\
    );
\out_tdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454555"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg_n_0_[4]\,
      I2 => in_tdata(3),
      I3 => state(2),
      I4 => state(3),
      O => \out_tdata[3]_i_2_n_0\
    );
\out_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3303AAAA"
    )
        port map (
      I0 => in_tdata(4),
      I1 => \out_tdata[4]_i_2_n_0\,
      I2 => state(1),
      I3 => \out_tdata[7]_i_3_n_0\,
      I4 => payload_length_symbs_0,
      I5 => state(0),
      O => \out_tdata[4]_i_1_n_0\
    );
\out_tdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454555"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg_n_0_[4]\,
      I2 => in_tdata(4),
      I3 => state(2),
      I4 => state(3),
      O => \out_tdata[4]_i_2_n_0\
    );
\out_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3303AAAA"
    )
        port map (
      I0 => in_tdata(5),
      I1 => \out_tdata[5]_i_2_n_0\,
      I2 => state(1),
      I3 => \out_tdata[7]_i_3_n_0\,
      I4 => payload_length_symbs_0,
      I5 => state(0),
      O => \out_tdata[5]_i_1_n_0\
    );
\out_tdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454555"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg_n_0_[4]\,
      I2 => in_tdata(5),
      I3 => state(2),
      I4 => state(3),
      O => \out_tdata[5]_i_2_n_0\
    );
\out_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3303AAAA"
    )
        port map (
      I0 => in_tdata(6),
      I1 => \out_tdata[6]_i_2_n_0\,
      I2 => state(1),
      I3 => \out_tdata[7]_i_3_n_0\,
      I4 => payload_length_symbs_0,
      I5 => state(0),
      O => \out_tdata[6]_i_1_n_0\
    );
\out_tdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454555"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg_n_0_[4]\,
      I2 => in_tdata(6),
      I3 => state(2),
      I4 => state(3),
      O => \out_tdata[6]_i_2_n_0\
    );
\out_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3303AAAA"
    )
        port map (
      I0 => in_tdata(7),
      I1 => \out_tdata[7]_i_2_n_0\,
      I2 => state(1),
      I3 => \out_tdata[7]_i_3_n_0\,
      I4 => payload_length_symbs_0,
      I5 => state(0),
      O => \out_tdata[7]_i_1_n_0\
    );
\out_tdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \hdr_cnt_reg_n_0_[4]\,
      I1 => \hdr_cnt_reg_n_0_[3]\,
      I2 => \hdr_cnt_reg_n_0_[5]\,
      I3 => \hdr_cnt_reg_n_0_[9]\,
      I4 => \hdr_cnt_reg_n_0_[6]\,
      I5 => \hdr_cnt_reg_n_0_[7]\,
      O => \out_tdata[7]_i_10_n_0\
    );
\out_tdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => payload_length(8),
      I1 => payload_length(9),
      I2 => \hdr_cnt_reg_n_0_[1]\,
      I3 => payload_length(10),
      I4 => \hdr_cnt_reg_n_0_[0]\,
      I5 => payload_length(11),
      O => \out_tdata[7]_i_11_n_0\
    );
\out_tdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => payload_length(12),
      I1 => payload_length(13),
      I2 => \hdr_cnt_reg_n_0_[1]\,
      I3 => payload_length(14),
      I4 => \hdr_cnt_reg_n_0_[0]\,
      I5 => payload_length(15),
      O => \out_tdata[7]_i_12_n_0\
    );
\out_tdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => payload_length(4),
      I1 => payload_length(5),
      I2 => \hdr_cnt_reg_n_0_[1]\,
      I3 => payload_length(6),
      I4 => \hdr_cnt_reg_n_0_[0]\,
      I5 => payload_length(7),
      O => \out_tdata[7]_i_13_n_0\
    );
\out_tdata[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => payload_length(0),
      I1 => payload_length(1),
      I2 => \hdr_cnt_reg_n_0_[1]\,
      I3 => payload_length(2),
      I4 => \hdr_cnt_reg_n_0_[0]\,
      I5 => payload_length(3),
      O => \out_tdata[7]_i_14_n_0\
    );
\out_tdata[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \hdr_cnt_reg_n_0_[7]\,
      I1 => \hdr_cnt_reg_n_0_[6]\,
      I2 => \hdr_cnt_reg_n_0_[9]\,
      I3 => \hdr_cnt_reg_n_0_[5]\,
      O => \out_tdata[7]_i_15_n_0\
    );
\out_tdata[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000001111111"
    )
        port map (
      I0 => \hdr_cnt_reg_n_0_[9]\,
      I1 => \hdr_cnt_reg_n_0_[8]\,
      I2 => \hdr_cnt_reg_n_0_[5]\,
      I3 => \hdr_cnt_reg_n_0_[7]\,
      I4 => \hdr_cnt_reg_n_0_[6]\,
      I5 => \hdr_cnt_reg_n_0_[0]\,
      O => \out_tdata[7]_i_16_n_0\
    );
\out_tdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454555"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg_n_0_[4]\,
      I2 => in_tdata(7),
      I3 => state(2),
      I4 => state(3),
      O => \out_tdata[7]_i_2_n_0\
    );
\out_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => \out_tdata[7]_i_4_n_0\,
      I1 => \out_tdata[7]_i_5_n_0\,
      I2 => \out_tdata_reg[7]_i_6_n_0\,
      I3 => \hdr_cnt_reg_n_0_[3]\,
      I4 => \out_tdata[7]_i_7_n_0\,
      I5 => \out_tdata[7]_i_8_n_0\,
      O => \out_tdata[7]_i_3_n_0\
    );
\out_tdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF11111"
    )
        port map (
      I0 => \hdr_cnt_reg_n_0_[9]\,
      I1 => \hdr_cnt_reg_n_0_[8]\,
      I2 => in_tuser,
      I3 => \hdr_cnt_reg_n_0_[0]\,
      I4 => \out_tdata[7]_i_9_n_0\,
      O => \out_tdata[7]_i_4_n_0\
    );
\out_tdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD55555"
    )
        port map (
      I0 => \out_tdata[7]_i_10_n_0\,
      I1 => \out_tdata[7]_i_11_n_0\,
      I2 => \hdr_cnt_reg_n_0_[2]\,
      I3 => \out_tdata[7]_i_12_n_0\,
      I4 => \hdr_cnt_reg_n_0_[3]\,
      O => \out_tdata[7]_i_5_n_0\
    );
\out_tdata[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F9"
    )
        port map (
      I0 => \hdr_cnt_reg_n_0_[4]\,
      I1 => \hdr_cnt_reg_n_0_[3]\,
      I2 => \out_tdata[7]_i_15_n_0\,
      I3 => \hdr_cnt_reg_n_0_[0]\,
      O => \out_tdata[7]_i_7_n_0\
    );
\out_tdata[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(2),
      I1 => \state_reg_n_0_[4]\,
      I2 => state(3),
      I3 => \out_tdata[7]_i_16_n_0\,
      O => \out_tdata[7]_i_8_n_0\
    );
\out_tdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \hdr_cnt_reg_n_0_[5]\,
      I1 => \hdr_cnt_reg_n_0_[9]\,
      I2 => \hdr_cnt_reg_n_0_[6]\,
      I3 => \hdr_cnt_reg_n_0_[7]\,
      I4 => \hdr_cnt_reg_n_0_[4]\,
      I5 => \hdr_cnt_reg_n_0_[3]\,
      O => \out_tdata[7]_i_9_n_0\
    );
\out_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \out_tdata[0]_i_1_n_0\,
      Q => out_tdata(0),
      R => '0'
    );
\out_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \out_tdata[1]_i_1_n_0\,
      Q => out_tdata(1),
      R => '0'
    );
\out_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \out_tdata[2]_i_1_n_0\,
      Q => out_tdata(2),
      R => '0'
    );
\out_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \out_tdata[3]_i_1_n_0\,
      Q => out_tdata(3),
      R => '0'
    );
\out_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \out_tdata[4]_i_1_n_0\,
      Q => out_tdata(4),
      R => '0'
    );
\out_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \out_tdata[5]_i_1_n_0\,
      Q => out_tdata(5),
      R => '0'
    );
\out_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \out_tdata[6]_i_1_n_0\,
      Q => out_tdata(6),
      R => '0'
    );
\out_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \out_tdata[7]_i_1_n_0\,
      Q => out_tdata(7),
      R => '0'
    );
\out_tdata_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_tdata[7]_i_13_n_0\,
      I1 => \out_tdata[7]_i_14_n_0\,
      O => \out_tdata_reg[7]_i_6_n_0\,
      S => \hdr_cnt_reg_n_0_[2]\
    );
out_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => state(2),
      I2 => state(3),
      I3 => out_tvalid_i_2_n_0,
      I4 => payload_length_symbs_0,
      I5 => in_tlast,
      O => out_tlast_i_1_n_0
    );
out_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => out_tlast_i_1_n_0,
      Q => out_tlast,
      R => '0'
    );
out_tuser_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => out_tvalid_i_3_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => \state_reg_n_0_[4]\,
      I4 => payload_length_symbs_0,
      I5 => in_tuser,
      O => out_tuser_i_1_n_0
    );
out_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => out_tuser_i_1_n_0,
      Q => out_tuser,
      R => '0'
    );
out_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF001000FF00"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => out_tvalid_i_2_n_0,
      I2 => out_tvalid_i_3_n_0,
      I3 => in_tvalid,
      I4 => payload_length_symbs_0,
      I5 => out_tvalid_i_4_n_0,
      O => out_tvalid_i_1_n_0
    );
out_tvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => out_tvalid_i_2_n_0
    );
out_tvalid_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      O => out_tvalid_i_3_n_0
    );
out_tvalid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \state_reg_n_0_[4]\,
      I3 => state(3),
      I4 => state(2),
      O => out_tvalid_i_4_n_0
    );
out_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => out_tvalid_i_1_n_0,
      Q => out_tvalid,
      R => '0'
    );
\payload_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => \payload_cnt_reg_n_0_[0]\,
      O => payload_cnt(0)
    );
\payload_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(10),
      O => payload_cnt(10)
    );
\payload_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(11),
      O => payload_cnt(11)
    );
\payload_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(12),
      O => payload_cnt(12)
    );
\payload_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(13),
      O => payload_cnt(13)
    );
\payload_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(14),
      O => payload_cnt(14)
    );
\payload_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C008000000000"
    )
        port map (
      I0 => in_tvalid,
      I1 => \payload_cnt[15]_i_3_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => payload_length_symbs_0,
      O => \payload_cnt[15]_i_1_n_0\
    );
\payload_cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(15),
      O => payload_cnt(15)
    );
\payload_cnt[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(3),
      I1 => \state_reg_n_0_[4]\,
      O => \payload_cnt[15]_i_3_n_0\
    );
\payload_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(1),
      O => payload_cnt(1)
    );
\payload_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(2),
      O => payload_cnt(2)
    );
\payload_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(3),
      O => payload_cnt(3)
    );
\payload_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(4),
      O => payload_cnt(4)
    );
\payload_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(5),
      O => payload_cnt(5)
    );
\payload_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(6),
      O => payload_cnt(6)
    );
\payload_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(7),
      O => payload_cnt(7)
    );
\payload_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(8),
      O => payload_cnt(8)
    );
\payload_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => in9(9),
      O => payload_cnt(9)
    );
\payload_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(0),
      Q => \payload_cnt_reg_n_0_[0]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(10),
      Q => \payload_cnt_reg_n_0_[10]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(11),
      Q => \payload_cnt_reg_n_0_[11]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(12),
      Q => \payload_cnt_reg_n_0_[12]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \payload_cnt_reg[8]_i_2_n_0\,
      CO(3) => \payload_cnt_reg[12]_i_2_n_0\,
      CO(2) => \payload_cnt_reg[12]_i_2_n_1\,
      CO(1) => \payload_cnt_reg[12]_i_2_n_2\,
      CO(0) => \payload_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(12 downto 9),
      S(3) => \payload_cnt_reg_n_0_[12]\,
      S(2) => \payload_cnt_reg_n_0_[11]\,
      S(1) => \payload_cnt_reg_n_0_[10]\,
      S(0) => \payload_cnt_reg_n_0_[9]\
    );
\payload_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(13),
      Q => \payload_cnt_reg_n_0_[13]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(14),
      Q => \payload_cnt_reg_n_0_[14]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(15),
      Q => \payload_cnt_reg_n_0_[15]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \payload_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_payload_cnt_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \payload_cnt_reg[15]_i_4_n_2\,
      CO(0) => \payload_cnt_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_payload_cnt_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => in9(15 downto 13),
      S(3) => '0',
      S(2) => \payload_cnt_reg_n_0_[15]\,
      S(1) => \payload_cnt_reg_n_0_[14]\,
      S(0) => \payload_cnt_reg_n_0_[13]\
    );
\payload_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(1),
      Q => \payload_cnt_reg_n_0_[1]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(2),
      Q => \payload_cnt_reg_n_0_[2]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(3),
      Q => \payload_cnt_reg_n_0_[3]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(4),
      Q => \payload_cnt_reg_n_0_[4]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \payload_cnt_reg[4]_i_2_n_0\,
      CO(2) => \payload_cnt_reg[4]_i_2_n_1\,
      CO(1) => \payload_cnt_reg[4]_i_2_n_2\,
      CO(0) => \payload_cnt_reg[4]_i_2_n_3\,
      CYINIT => \payload_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(4 downto 1),
      S(3) => \payload_cnt_reg_n_0_[4]\,
      S(2) => \payload_cnt_reg_n_0_[3]\,
      S(1) => \payload_cnt_reg_n_0_[2]\,
      S(0) => \payload_cnt_reg_n_0_[1]\
    );
\payload_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(5),
      Q => \payload_cnt_reg_n_0_[5]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(6),
      Q => \payload_cnt_reg_n_0_[6]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(7),
      Q => \payload_cnt_reg_n_0_[7]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(8),
      Q => \payload_cnt_reg_n_0_[8]\,
      R => \state[4]_i_1_n_0\
    );
\payload_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \payload_cnt_reg[4]_i_2_n_0\,
      CO(3) => \payload_cnt_reg[8]_i_2_n_0\,
      CO(2) => \payload_cnt_reg[8]_i_2_n_1\,
      CO(1) => \payload_cnt_reg[8]_i_2_n_2\,
      CO(0) => \payload_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(8 downto 5),
      S(3) => \payload_cnt_reg_n_0_[8]\,
      S(2) => \payload_cnt_reg_n_0_[7]\,
      S(1) => \payload_cnt_reg_n_0_[6]\,
      S(0) => \payload_cnt_reg_n_0_[5]\
    );
\payload_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_cnt[15]_i_1_n_0\,
      D => payload_cnt(9),
      Q => \payload_cnt_reg_n_0_[9]\,
      R => \state[4]_i_1_n_0\
    );
\payload_length_symbs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(0),
      I1 => in_tuser,
      I2 => payload_length(1),
      O => p_0_in(0)
    );
\payload_length_symbs[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(10),
      I1 => in_tuser,
      I2 => payload_length(11),
      O => p_0_in(10)
    );
\payload_length_symbs[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(11),
      I1 => in_tuser,
      I2 => payload_length(12),
      O => p_0_in(11)
    );
\payload_length_symbs[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(12),
      I1 => in_tuser,
      I2 => payload_length(13),
      O => p_0_in(12)
    );
\payload_length_symbs[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(13),
      I1 => in_tuser,
      I2 => payload_length(14),
      O => p_0_in(13)
    );
\payload_length_symbs[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(14),
      I1 => in_tuser,
      I2 => payload_length(15),
      O => p_0_in(14)
    );
\payload_length_symbs[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => MODE_CTRL(0),
      I1 => MODE_CTRL(2),
      I2 => MODE_CTRL(3),
      I3 => MODE_CTRL(1),
      I4 => rst_n,
      O => \payload_length_symbs[15]_i_1_n_0\
    );
\payload_length_symbs[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_tuser,
      I1 => payload_length(15),
      O => p_0_in(15)
    );
\payload_length_symbs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(1),
      I1 => in_tuser,
      I2 => payload_length(2),
      O => p_0_in(1)
    );
\payload_length_symbs[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(2),
      I1 => in_tuser,
      I2 => payload_length(3),
      O => p_0_in(2)
    );
\payload_length_symbs[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(3),
      I1 => in_tuser,
      I2 => payload_length(4),
      O => p_0_in(3)
    );
\payload_length_symbs[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(4),
      I1 => in_tuser,
      I2 => payload_length(5),
      O => p_0_in(4)
    );
\payload_length_symbs[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(5),
      I1 => in_tuser,
      I2 => payload_length(6),
      O => p_0_in(5)
    );
\payload_length_symbs[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(6),
      I1 => in_tuser,
      I2 => payload_length(7),
      O => p_0_in(6)
    );
\payload_length_symbs[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(7),
      I1 => in_tuser,
      I2 => payload_length(8),
      O => p_0_in(7)
    );
\payload_length_symbs[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(8),
      I1 => in_tuser,
      I2 => payload_length(9),
      O => p_0_in(8)
    );
\payload_length_symbs[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_length(9),
      I1 => in_tuser,
      I2 => payload_length(10),
      O => p_0_in(9)
    );
\payload_length_symbs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(0),
      Q => payload_length_symbs(0),
      R => '0'
    );
\payload_length_symbs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(10),
      Q => payload_length_symbs(10),
      R => '0'
    );
\payload_length_symbs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(11),
      Q => payload_length_symbs(11),
      R => '0'
    );
\payload_length_symbs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(12),
      Q => payload_length_symbs(12),
      R => '0'
    );
\payload_length_symbs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(13),
      Q => payload_length_symbs(13),
      R => '0'
    );
\payload_length_symbs_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(14),
      Q => payload_length_symbs(14),
      R => '0'
    );
\payload_length_symbs_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(15),
      Q => payload_length_symbs(15),
      R => '0'
    );
\payload_length_symbs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(1),
      Q => payload_length_symbs(1),
      R => '0'
    );
\payload_length_symbs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(2),
      Q => payload_length_symbs(2),
      R => '0'
    );
\payload_length_symbs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(3),
      Q => payload_length_symbs(3),
      R => '0'
    );
\payload_length_symbs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(4),
      Q => payload_length_symbs(4),
      R => '0'
    );
\payload_length_symbs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(5),
      Q => payload_length_symbs(5),
      R => '0'
    );
\payload_length_symbs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(6),
      Q => payload_length_symbs(6),
      R => '0'
    );
\payload_length_symbs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(7),
      Q => payload_length_symbs(7),
      R => '0'
    );
\payload_length_symbs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(8),
      Q => payload_length_symbs(8),
      R => '0'
    );
\payload_length_symbs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload_length_symbs[15]_i_1_n_0\,
      D => p_0_in(9),
      Q => payload_length_symbs(9),
      R => '0'
    );
pkt_sent_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \^pkt_sent\,
      I1 => pkt_sent_i_2_n_0,
      I2 => \state_reg_n_0_[4]\,
      I3 => rst_n,
      I4 => payload_length_symbs_0,
      O => pkt_sent_i_1_n_0
    );
pkt_sent_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001100110100"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => in_tvalid,
      I3 => \state_reg_n_0_[4]\,
      I4 => state(1),
      I5 => state(0),
      O => pkt_sent_i_2_n_0
    );
pkt_sent_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pkt_sent_i_1_n_0,
      Q => \^pkt_sent\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FDF5DDD"
    )
        port map (
      I0 => state_next_n_0,
      I1 => state(0),
      I2 => in_tvalid,
      I3 => \^in_tready\,
      I4 => \state_reg_n_0_[4]\,
      O => \state_next__0\(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000AAAA80008000"
    )
        port map (
      I0 => state_next_n_0,
      I1 => in_tvalid,
      I2 => \^in_tready\,
      I3 => state(0),
      I4 => \state[1]_i_2_n_0\,
      I5 => state(1),
      O => \state_next__0\(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \hdr_cnt[9]_i_3_n_0\,
      I1 => \hdr_cnt_reg_n_0_[9]\,
      I2 => \hdr_cnt_reg_n_0_[8]\,
      I3 => \hdr_cnt_reg_n_0_[6]\,
      I4 => \hdr_cnt_reg_n_0_[7]\,
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AA0202"
    )
        port map (
      I0 => state_next_n_0,
      I1 => \state[3]_i_2_n_0\,
      I2 => \state[3]_i_3_n_0\,
      I3 => \state_next1_carry__0_n_2\,
      I4 => state(2),
      O => \state_next__0\(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA08AA08AA08AA"
    )
        port map (
      I0 => state_next_n_0,
      I1 => \state[3]_i_2_n_0\,
      I2 => \state[3]_i_3_n_0\,
      I3 => \state[3]_i_4_n_0\,
      I4 => state(2),
      I5 => \state_next1_carry__0_n_2\,
      O => \state_next__0\(3)
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \state[3]_i_5_n_0\,
      I1 => \state[3]_i_6_n_0\,
      I2 => \state[3]_i_7_n_0\,
      I3 => payload_length_symbs(5),
      I4 => payload_length_symbs(10),
      I5 => payload_length_symbs(8),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => state(1),
      I1 => \hdr_cnt_reg_n_0_[7]\,
      I2 => \hdr_cnt_reg_n_0_[6]\,
      I3 => \hdr_cnt_reg_n_0_[8]\,
      I4 => \hdr_cnt_reg_n_0_[9]\,
      I5 => \hdr_cnt[9]_i_3_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_tvalid,
      I1 => state(3),
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => payload_length_symbs(3),
      I1 => payload_length_symbs(1),
      I2 => payload_length_symbs(15),
      I3 => payload_length_symbs(2),
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => payload_length_symbs(9),
      I1 => payload_length_symbs(6),
      I2 => payload_length_symbs(11),
      I3 => payload_length_symbs(7),
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => payload_length_symbs(13),
      I1 => payload_length_symbs(12),
      I2 => payload_length_symbs(14),
      I3 => payload_length_symbs(4),
      O => \state[3]_i_7_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \state[4]_i_1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => MODE_CTRL(1),
      I1 => MODE_CTRL(3),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(0),
      O => payload_length_symbs_0
    );
\state[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => state_next_n_0,
      I1 => in_tvalid,
      I2 => \state_reg_n_0_[4]\,
      I3 => state(3),
      O => \state_next__0\(4)
    );
state_next: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => \state_reg_n_0_[4]\,
      O => state_next_n_0
    );
state_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_next1_carry_n_0,
      CO(2) => state_next1_carry_n_1,
      CO(1) => state_next1_carry_n_2,
      CO(0) => state_next1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_next1_carry_i_1_n_0,
      S(2) => state_next1_carry_i_2_n_0,
      S(1) => state_next1_carry_i_3_n_0,
      S(0) => state_next1_carry_i_4_n_0
    );
\state_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_next1_carry_n_0,
      CO(3 downto 2) => \NLW_state_next1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_next1_carry__0_n_2\,
      CO(0) => \state_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \state_next1_carry__0_i_1_n_0\,
      S(0) => \state_next1_carry__0_i_2_n_0\
    );
\state_next1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => state_next2(16),
      I1 => payload_length_symbs(15),
      I2 => state_next2(15),
      O => \state_next1_carry__0_i_1_n_0\
    );
\state_next1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state_next2(12),
      I1 => payload_length_symbs(12),
      I2 => state_next2(13),
      I3 => payload_length_symbs(13),
      I4 => payload_length_symbs(14),
      I5 => state_next2(14),
      O => \state_next1_carry__0_i_2_n_0\
    );
\state_next1_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next2_carry__2_n_0\,
      CO(3 downto 1) => \NLW_state_next1_carry__0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => state_next2(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_next1_carry__0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
state_next1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state_next2(9),
      I1 => payload_length_symbs(9),
      I2 => state_next2(10),
      I3 => payload_length_symbs(10),
      I4 => payload_length_symbs(11),
      I5 => state_next2(11),
      O => state_next1_carry_i_1_n_0
    );
state_next1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state_next2(6),
      I1 => payload_length_symbs(6),
      I2 => state_next2(7),
      I3 => payload_length_symbs(7),
      I4 => payload_length_symbs(8),
      I5 => state_next2(8),
      O => state_next1_carry_i_2_n_0
    );
state_next1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state_next2(3),
      I1 => payload_length_symbs(3),
      I2 => state_next2(4),
      I3 => payload_length_symbs(4),
      I4 => payload_length_symbs(5),
      I5 => state_next2(5),
      O => state_next1_carry_i_3_n_0
    );
state_next1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state_next2(0),
      I1 => payload_length_symbs(0),
      I2 => state_next2(1),
      I3 => payload_length_symbs(1),
      I4 => payload_length_symbs(2),
      I5 => state_next2(2),
      O => state_next1_carry_i_4_n_0
    );
state_next2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_next2_carry_n_0,
      CO(2) => state_next2_carry_n_1,
      CO(1) => state_next2_carry_n_2,
      CO(0) => state_next2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \payload_cnt_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => state_next2(3 downto 0),
      S(3) => \payload_cnt_reg_n_0_[3]\,
      S(2) => \payload_cnt_reg_n_0_[2]\,
      S(1) => state_next2_carry_i_1_n_0,
      S(0) => \payload_cnt_reg_n_0_[0]\
    );
\state_next2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_next2_carry_n_0,
      CO(3) => \state_next2_carry__0_n_0\,
      CO(2) => \state_next2_carry__0_n_1\,
      CO(1) => \state_next2_carry__0_n_2\,
      CO(0) => \state_next2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state_next2(7 downto 4),
      S(3) => \payload_cnt_reg_n_0_[7]\,
      S(2) => \payload_cnt_reg_n_0_[6]\,
      S(1) => \payload_cnt_reg_n_0_[5]\,
      S(0) => \payload_cnt_reg_n_0_[4]\
    );
\state_next2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next2_carry__0_n_0\,
      CO(3) => \state_next2_carry__1_n_0\,
      CO(2) => \state_next2_carry__1_n_1\,
      CO(1) => \state_next2_carry__1_n_2\,
      CO(0) => \state_next2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state_next2(11 downto 8),
      S(3) => \payload_cnt_reg_n_0_[11]\,
      S(2) => \payload_cnt_reg_n_0_[10]\,
      S(1) => \payload_cnt_reg_n_0_[9]\,
      S(0) => \payload_cnt_reg_n_0_[8]\
    );
\state_next2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next2_carry__1_n_0\,
      CO(3) => \state_next2_carry__2_n_0\,
      CO(2) => \state_next2_carry__2_n_1\,
      CO(1) => \state_next2_carry__2_n_2\,
      CO(0) => \state_next2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state_next2(15 downto 12),
      S(3) => \payload_cnt_reg_n_0_[15]\,
      S(2) => \payload_cnt_reg_n_0_[14]\,
      S(1) => \payload_cnt_reg_n_0_[13]\,
      S(0) => \payload_cnt_reg_n_0_[12]\
    );
state_next2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \payload_cnt_reg_n_0_[1]\,
      O => state_next2_carry_i_1_n_0
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => payload_length_symbs_0,
      D => \state_next__0\(0),
      Q => state(0),
      S => \state[4]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => payload_length_symbs_0,
      D => \state_next__0\(1),
      Q => state(1),
      R => \state[4]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => payload_length_symbs_0,
      D => \state_next__0\(2),
      Q => state(2),
      R => \state[4]_i_1_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => payload_length_symbs_0,
      D => \state_next__0\(3),
      Q => state(3),
      R => \state[4]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => payload_length_symbs_0,
      D => \state_next__0\(4),
      Q => \state_reg_n_0_[4]\,
      R => \state[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Packetizer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    MODE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    payload_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_tvalid : in STD_LOGIC;
    in_tready : out STD_LOGIC;
    in_tlast : in STD_LOGIC;
    in_tuser : in STD_LOGIC;
    out_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_tvalid : out STD_LOGIC;
    out_tready : in STD_LOGIC;
    out_tlast : out STD_LOGIC;
    out_tuser : out STD_LOGIC;
    hdr_vld : out STD_LOGIC;
    pkt_sent : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Packetizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Packetizer_0_0 : entity is "top_Packetizer_0_0,Packetizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Packetizer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Packetizer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Packetizer_0_0 : entity is "Packetizer,Vivado 2022.2";
end top_Packetizer_0_0;

architecture STRUCTURE of top_Packetizer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF in:out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_tlast : signal is "xilinx.com:interface:axis:1.0 in TLAST";
  attribute X_INTERFACE_INFO of in_tready : signal is "xilinx.com:interface:axis:1.0 in TREADY";
  attribute X_INTERFACE_INFO of in_tuser : signal is "xilinx.com:interface:axis:1.0 in TUSER";
  attribute X_INTERFACE_PARAMETER of in_tuser : signal is "XIL_INTERFACENAME in, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_tvalid : signal is "xilinx.com:interface:axis:1.0 in TVALID";
  attribute X_INTERFACE_INFO of out_tlast : signal is "xilinx.com:interface:axis:1.0 out TLAST";
  attribute X_INTERFACE_INFO of out_tready : signal is "xilinx.com:interface:axis:1.0 out TREADY";
  attribute X_INTERFACE_INFO of out_tuser : signal is "xilinx.com:interface:axis:1.0 out TUSER";
  attribute X_INTERFACE_PARAMETER of out_tuser : signal is "XIL_INTERFACENAME out, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_tvalid : signal is "xilinx.com:interface:axis:1.0 out TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_PAREMETER : string;
  attribute X_INTERFACE_PAREMETER of rst_n : signal is "POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of in_tdata : signal is "xilinx.com:interface:axis:1.0 in TDATA";
  attribute X_INTERFACE_INFO of out_tdata : signal is "xilinx.com:interface:axis:1.0 out TDATA";
begin
inst: entity work.top_Packetizer_0_0_Packetizer
     port map (
      MODE_CTRL(3 downto 0) => MODE_CTRL(3 downto 0),
      clk => clk,
      hdr_vld => hdr_vld,
      in_tdata(7 downto 0) => in_tdata(7 downto 0),
      in_tlast => in_tlast,
      in_tready => in_tready,
      in_tuser => in_tuser,
      in_tvalid => in_tvalid,
      out_tdata(7 downto 0) => out_tdata(7 downto 0),
      out_tlast => out_tlast,
      out_tready => out_tready,
      out_tuser => out_tuser,
      out_tvalid => out_tvalid,
      payload_length(15 downto 0) => payload_length(15 downto 0),
      pkt_sent => pkt_sent,
      rst_n => rst_n
    );
end STRUCTURE;
