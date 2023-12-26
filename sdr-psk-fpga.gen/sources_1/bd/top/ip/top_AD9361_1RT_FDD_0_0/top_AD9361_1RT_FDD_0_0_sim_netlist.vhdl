-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Dec 20 18:09:52 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_AD9361_1RT_FDD_0_0 -prefix
--               top_AD9361_1RT_FDD_0_0_ top_AD9361_1RT_FDD_0_0_sim_netlist.vhdl
-- Design      : top_AD9361_1RT_FDD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AD9361_1RT_FDD_0_0_AD9361_1RT_FDD is
  port (
    AD9361_FBCLK : out STD_LOGIC;
    AD9361_RX_CLK : out STD_LOGIC;
    AD9361_P1_D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_RX_DAT_I : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_RX_DAT_Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_DATACLK : in STD_LOGIC;
    clk200M : in STD_LOGIC;
    AD9361_P0_D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_TX_CLK : in STD_LOGIC;
    AD9361_TX_DAT_Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_TX_DAT_I : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end top_AD9361_1RT_FDD_0_0_AD9361_1RT_FDD;

architecture STRUCTURE of top_AD9361_1RT_FDD_0_0_AD9361_1RT_FDD is
  signal \^ad9361_fbclk\ : STD_LOGIC;
  signal \^ad9361_rx_clk\ : STD_LOGIC;
  signal AD9361_RX_DAT_Ia : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal AD9361_RX_DAT_Qa : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal CLK_delay_0 : STD_LOGIC;
  signal CLK_delay_1 : STD_LOGIC;
  signal CLK_delay_2 : STD_LOGIC;
  signal NLW_IDELAYCTRL_inst_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_IDELAYE2_instA_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IDELAYE2_instB_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IDELAYE2_instC_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IDELAYE2_instD_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_ODDR_inst_B0_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B0_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B1_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B1_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B10_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B10_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B11_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B11_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B2_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B2_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B3_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B3_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B4_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B4_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B5_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B5_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B6_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B6_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B7_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B7_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B8_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B8_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B9_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_B9_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IBUFG_instA : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFG_instA : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFG_instA : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of IBUFG_instA : label is "IBUFG";
  attribute BOX_TYPE of IDDR_inst_B0 : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of IDDR_inst_B0 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B1 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B1 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B10 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B10 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B11 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B11 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B2 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B2 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B3 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B3 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B4 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B4 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B5 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B5 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B6 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B6 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B7 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B7 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B8 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B8 : label is "TRUE";
  attribute BOX_TYPE of IDDR_inst_B9 : label is "PRIMITIVE";
  attribute \__SRVAL\ of IDDR_inst_B9 : label is "TRUE";
  attribute BOX_TYPE of IDELAYCTRL_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of IDELAYCTRL_inst : label is "idelay";
  attribute BOX_TYPE of IDELAYE2_instA : label is "PRIMITIVE";
  attribute IODELAY_GROUP of IDELAYE2_instA : label is "idelay";
  attribute SIM_DELAY_D : integer;
  attribute SIM_DELAY_D of IDELAYE2_instA : label is 0;
  attribute BOX_TYPE of IDELAYE2_instB : label is "PRIMITIVE";
  attribute IODELAY_GROUP of IDELAYE2_instB : label is "idelay";
  attribute SIM_DELAY_D of IDELAYE2_instB : label is 0;
  attribute BOX_TYPE of IDELAYE2_instC : label is "PRIMITIVE";
  attribute IODELAY_GROUP of IDELAYE2_instC : label is "idelay";
  attribute SIM_DELAY_D of IDELAYE2_instC : label is 0;
  attribute BOX_TYPE of IDELAYE2_instD : label is "PRIMITIVE";
  attribute IODELAY_GROUP of IDELAYE2_instD : label is "idelay";
  attribute SIM_DELAY_D of IDELAYE2_instD : label is 0;
  attribute BOX_TYPE of ODDR_inst_B0 : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_inst_B0 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B0 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B1 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B1 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B1 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B10 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B10 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B10 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B11 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B11 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B11 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B2 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B2 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B2 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B3 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B3 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B3 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B4 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B4 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B4 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B5 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B5 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B5 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B6 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B6 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B6 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B7 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B7 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B7 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B8 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B8 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B8 : label is "TRUE";
  attribute BOX_TYPE of ODDR_inst_B9 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_inst_B9 : label is "MLO";
  attribute \__SRVAL\ of ODDR_inst_B9 : label is "TRUE";
begin
  AD9361_FBCLK <= \^ad9361_fbclk\;
  AD9361_RX_CLK <= \^ad9361_rx_clk\;
\AD9361_RX_DAT_Ib_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(0),
      Q => AD9361_RX_DAT_I(0),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(10),
      Q => AD9361_RX_DAT_I(10),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(11),
      Q => AD9361_RX_DAT_I(11),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(1),
      Q => AD9361_RX_DAT_I(1),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(2),
      Q => AD9361_RX_DAT_I(2),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(3),
      Q => AD9361_RX_DAT_I(3),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(4),
      Q => AD9361_RX_DAT_I(4),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(5),
      Q => AD9361_RX_DAT_I(5),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(6),
      Q => AD9361_RX_DAT_I(6),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(7),
      Q => AD9361_RX_DAT_I(7),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(8),
      Q => AD9361_RX_DAT_I(8),
      R => '0'
    );
\AD9361_RX_DAT_Ib_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Ia(9),
      Q => AD9361_RX_DAT_I(9),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(0),
      Q => AD9361_RX_DAT_Q(0),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(10),
      Q => AD9361_RX_DAT_Q(10),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(11),
      Q => AD9361_RX_DAT_Q(11),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(1),
      Q => AD9361_RX_DAT_Q(1),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(2),
      Q => AD9361_RX_DAT_Q(2),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(3),
      Q => AD9361_RX_DAT_Q(3),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(4),
      Q => AD9361_RX_DAT_Q(4),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(5),
      Q => AD9361_RX_DAT_Q(5),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(6),
      Q => AD9361_RX_DAT_Q(6),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(7),
      Q => AD9361_RX_DAT_Q(7),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(8),
      Q => AD9361_RX_DAT_Q(8),
      R => '0'
    );
\AD9361_RX_DAT_Qb_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_RX_DAT_Qa(9),
      Q => AD9361_RX_DAT_Q(9),
      R => '0'
    );
IBUFG_instA: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => AD9361_DATACLK,
      O => \^ad9361_fbclk\
    );
IDDR_inst_B0: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(0),
      Q1 => AD9361_RX_DAT_Qa(0),
      Q2 => AD9361_RX_DAT_Ia(0),
      R => '0',
      S => '0'
    );
IDDR_inst_B1: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(1),
      Q1 => AD9361_RX_DAT_Qa(1),
      Q2 => AD9361_RX_DAT_Ia(1),
      R => '0',
      S => '0'
    );
IDDR_inst_B10: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(10),
      Q1 => AD9361_RX_DAT_Qa(10),
      Q2 => AD9361_RX_DAT_Ia(10),
      R => '0',
      S => '0'
    );
IDDR_inst_B11: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(11),
      Q1 => AD9361_RX_DAT_Qa(11),
      Q2 => AD9361_RX_DAT_Ia(11),
      R => '0',
      S => '0'
    );
IDDR_inst_B2: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(2),
      Q1 => AD9361_RX_DAT_Qa(2),
      Q2 => AD9361_RX_DAT_Ia(2),
      R => '0',
      S => '0'
    );
IDDR_inst_B3: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(3),
      Q1 => AD9361_RX_DAT_Qa(3),
      Q2 => AD9361_RX_DAT_Ia(3),
      R => '0',
      S => '0'
    );
IDDR_inst_B4: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(4),
      Q1 => AD9361_RX_DAT_Qa(4),
      Q2 => AD9361_RX_DAT_Ia(4),
      R => '0',
      S => '0'
    );
IDDR_inst_B5: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(5),
      Q1 => AD9361_RX_DAT_Qa(5),
      Q2 => AD9361_RX_DAT_Ia(5),
      R => '0',
      S => '0'
    );
IDDR_inst_B6: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(6),
      Q1 => AD9361_RX_DAT_Qa(6),
      Q2 => AD9361_RX_DAT_Ia(6),
      R => '0',
      S => '0'
    );
IDDR_inst_B7: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(7),
      Q1 => AD9361_RX_DAT_Qa(7),
      Q2 => AD9361_RX_DAT_Ia(7),
      R => '0',
      S => '0'
    );
IDDR_inst_B8: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(8),
      Q1 => AD9361_RX_DAT_Qa(8),
      Q2 => AD9361_RX_DAT_Ia(8),
      R => '0',
      S => '0'
    );
IDDR_inst_B9: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^ad9361_rx_clk\,
      CE => '1',
      D => AD9361_P0_D(9),
      Q1 => AD9361_RX_DAT_Qa(9),
      Q2 => AD9361_RX_DAT_Ia(9),
      R => '0',
      S => '0'
    );
IDELAYCTRL_inst: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "7SERIES"
    )
        port map (
      RDY => NLW_IDELAYCTRL_inst_RDY_UNCONNECTED,
      REFCLK => clk200M,
      RST => '0'
    );
IDELAYE2_instA: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "DATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '1',
      CE => '1',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => NLW_IDELAYE2_instA_CNTVALUEOUT_UNCONNECTED(4 downto 0),
      DATAIN => \^ad9361_fbclk\,
      DATAOUT => CLK_delay_0,
      IDATAIN => '0',
      INC => '1',
      LD => '1',
      LDPIPEEN => '0',
      REGRST => '0'
    );
IDELAYE2_instB: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "DATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '1',
      CE => '1',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => NLW_IDELAYE2_instB_CNTVALUEOUT_UNCONNECTED(4 downto 0),
      DATAIN => CLK_delay_0,
      DATAOUT => CLK_delay_1,
      IDATAIN => '0',
      INC => '1',
      LD => '1',
      LDPIPEEN => '0',
      REGRST => '0'
    );
IDELAYE2_instC: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "DATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '1',
      CE => '1',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => NLW_IDELAYE2_instC_CNTVALUEOUT_UNCONNECTED(4 downto 0),
      DATAIN => CLK_delay_1,
      DATAOUT => CLK_delay_2,
      IDATAIN => '0',
      INC => '1',
      LD => '1',
      LDPIPEEN => '0',
      REGRST => '0'
    );
IDELAYE2_instD: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "DATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '1',
      CE => '1',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => NLW_IDELAYE2_instD_CNTVALUEOUT_UNCONNECTED(4 downto 0),
      DATAIN => CLK_delay_2,
      DATAOUT => \^ad9361_rx_clk\,
      IDATAIN => '0',
      INC => '1',
      LD => '1',
      LDPIPEEN => '0',
      REGRST => '0'
    );
ODDR_inst_B0: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(0),
      D2 => AD9361_TX_DAT_I(0),
      Q => AD9361_P1_D(0),
      R => NLW_ODDR_inst_B0_R_UNCONNECTED,
      S => NLW_ODDR_inst_B0_S_UNCONNECTED
    );
ODDR_inst_B1: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(1),
      D2 => AD9361_TX_DAT_I(1),
      Q => AD9361_P1_D(1),
      R => NLW_ODDR_inst_B1_R_UNCONNECTED,
      S => NLW_ODDR_inst_B1_S_UNCONNECTED
    );
ODDR_inst_B10: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(10),
      D2 => AD9361_TX_DAT_I(10),
      Q => AD9361_P1_D(10),
      R => NLW_ODDR_inst_B10_R_UNCONNECTED,
      S => NLW_ODDR_inst_B10_S_UNCONNECTED
    );
ODDR_inst_B11: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(11),
      D2 => AD9361_TX_DAT_I(11),
      Q => AD9361_P1_D(11),
      R => NLW_ODDR_inst_B11_R_UNCONNECTED,
      S => NLW_ODDR_inst_B11_S_UNCONNECTED
    );
ODDR_inst_B2: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(2),
      D2 => AD9361_TX_DAT_I(2),
      Q => AD9361_P1_D(2),
      R => NLW_ODDR_inst_B2_R_UNCONNECTED,
      S => NLW_ODDR_inst_B2_S_UNCONNECTED
    );
ODDR_inst_B3: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(3),
      D2 => AD9361_TX_DAT_I(3),
      Q => AD9361_P1_D(3),
      R => NLW_ODDR_inst_B3_R_UNCONNECTED,
      S => NLW_ODDR_inst_B3_S_UNCONNECTED
    );
ODDR_inst_B4: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(4),
      D2 => AD9361_TX_DAT_I(4),
      Q => AD9361_P1_D(4),
      R => NLW_ODDR_inst_B4_R_UNCONNECTED,
      S => NLW_ODDR_inst_B4_S_UNCONNECTED
    );
ODDR_inst_B5: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(5),
      D2 => AD9361_TX_DAT_I(5),
      Q => AD9361_P1_D(5),
      R => NLW_ODDR_inst_B5_R_UNCONNECTED,
      S => NLW_ODDR_inst_B5_S_UNCONNECTED
    );
ODDR_inst_B6: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(6),
      D2 => AD9361_TX_DAT_I(6),
      Q => AD9361_P1_D(6),
      R => NLW_ODDR_inst_B6_R_UNCONNECTED,
      S => NLW_ODDR_inst_B6_S_UNCONNECTED
    );
ODDR_inst_B7: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(7),
      D2 => AD9361_TX_DAT_I(7),
      Q => AD9361_P1_D(7),
      R => NLW_ODDR_inst_B7_R_UNCONNECTED,
      S => NLW_ODDR_inst_B7_S_UNCONNECTED
    );
ODDR_inst_B8: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(8),
      D2 => AD9361_TX_DAT_I(8),
      Q => AD9361_P1_D(8),
      R => NLW_ODDR_inst_B8_R_UNCONNECTED,
      S => NLW_ODDR_inst_B8_S_UNCONNECTED
    );
ODDR_inst_B9: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => AD9361_TX_CLK,
      CE => '1',
      D1 => AD9361_TX_DAT_Q(9),
      D2 => AD9361_TX_DAT_I(9),
      Q => AD9361_P1_D(9),
      R => NLW_ODDR_inst_B9_R_UNCONNECTED,
      S => NLW_ODDR_inst_B9_S_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AD9361_1RT_FDD_0_0 is
  port (
    clk200M : in STD_LOGIC;
    AD9361_P0_D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_DATACLK : in STD_LOGIC;
    AD9361_RX_FRAME : in STD_LOGIC;
    AD9361_RX_DAT_I : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_RX_DAT_Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_RX_CLK : out STD_LOGIC;
    AD9361_TX_DAT_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_TX_DAT_Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_TX_CLK : in STD_LOGIC;
    AD9361_P1_D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD9361_FBCLK : out STD_LOGIC;
    AD9361_TX_FRAME : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_AD9361_1RT_FDD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_AD9361_1RT_FDD_0_0 : entity is "top_AD9361_1RT_FDD_0_0,AD9361_1RT_FDD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_AD9361_1RT_FDD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_AD9361_1RT_FDD_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_AD9361_1RT_FDD_0_0 : entity is "AD9361_1RT_FDD,Vivado 2022.2";
end top_AD9361_1RT_FDD_0_0;

architecture STRUCTURE of top_AD9361_1RT_FDD_0_0 is
  signal \^ad9361_rx_frame\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AD9361_RX_CLK : signal is "xilinx.com:signal:clock:1.0 AD9361_RX_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AD9361_RX_CLK : signal is "XIL_INTERFACENAME AD9361_RX_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_AD9361_1RT_FDD_0_0_AD9361_RX_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AD9361_TX_CLK : signal is "xilinx.com:signal:clock:1.0 AD9361_TX_CLK CLK";
  attribute X_INTERFACE_PARAMETER of AD9361_TX_CLK : signal is "XIL_INTERFACENAME AD9361_TX_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_AD9361_1RT_FDD_0_0_AD9361_RX_CLK, INSERT_VIP 0";
begin
  AD9361_TX_FRAME <= \^ad9361_rx_frame\;
  \^ad9361_rx_frame\ <= AD9361_RX_FRAME;
inst: entity work.top_AD9361_1RT_FDD_0_0_AD9361_1RT_FDD
     port map (
      AD9361_DATACLK => AD9361_DATACLK,
      AD9361_FBCLK => AD9361_FBCLK,
      AD9361_P0_D(11 downto 0) => AD9361_P0_D(11 downto 0),
      AD9361_P1_D(11 downto 0) => AD9361_P1_D(11 downto 0),
      AD9361_RX_CLK => AD9361_RX_CLK,
      AD9361_RX_DAT_I(11 downto 0) => AD9361_RX_DAT_I(11 downto 0),
      AD9361_RX_DAT_Q(11 downto 0) => AD9361_RX_DAT_Q(11 downto 0),
      AD9361_TX_CLK => AD9361_TX_CLK,
      AD9361_TX_DAT_I(11 downto 0) => AD9361_TX_DAT_I(11 downto 0),
      AD9361_TX_DAT_Q(11 downto 0) => AD9361_TX_DAT_Q(11 downto 0),
      clk200M => clk200M
    );
end STRUCTURE;
