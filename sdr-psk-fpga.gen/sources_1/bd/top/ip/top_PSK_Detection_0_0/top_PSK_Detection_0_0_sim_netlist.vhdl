-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Dec 17 22:17:24 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_PSK_Detection_0_0/top_PSK_Detection_0_0_sim_netlist.vhdl
-- Design      : top_PSK_Detection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_PSK_Detection_0_0_PSK_Detection is
  port (
    QPSK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vld : out STD_LOGIC;
    Q_tvalid : in STD_LOGIC;
    I_tvalid : in STD_LOGIC;
    Q_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    I_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_PSK_Detection_0_0_PSK_Detection : entity is "PSK_Detection";
end top_PSK_Detection_0_0_PSK_Detection;

architecture STRUCTURE of top_PSK_Detection_0_0_PSK_Detection is
  signal \^qpsk\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \QPSK[0]_i_1_n_0\ : STD_LOGIC;
  signal \QPSK[1]_i_1_n_0\ : STD_LOGIC;
  signal \^vld\ : STD_LOGIC;
  signal vld_i_1_n_0 : STD_LOGIC;
begin
  QPSK(1 downto 0) <= \^qpsk\(1 downto 0);
  vld <= \^vld\;
\QPSK[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \^qpsk\(0),
      I1 => Q_tvalid,
      I2 => I_tvalid,
      I3 => Q_tdata(0),
      I4 => rst,
      O => \QPSK[0]_i_1_n_0\
    );
\QPSK[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \^qpsk\(1),
      I1 => Q_tvalid,
      I2 => I_tvalid,
      I3 => I_tdata(0),
      I4 => rst,
      O => \QPSK[1]_i_1_n_0\
    );
\QPSK_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \QPSK[0]_i_1_n_0\,
      Q => \^qpsk\(0),
      R => '0'
    );
\QPSK_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \QPSK[1]_i_1_n_0\,
      Q => \^qpsk\(1),
      R => '0'
    );
vld_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \^vld\,
      I1 => I_tvalid,
      I2 => Q_tvalid,
      I3 => rst,
      O => vld_i_1_n_0
    );
vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vld_i_1_n_0,
      Q => \^vld\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_PSK_Detection_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    I_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_tvalid : in STD_LOGIC;
    Q_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_tvalid : in STD_LOGIC;
    BPSK : out STD_LOGIC;
    QPSK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vld : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_PSK_Detection_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_PSK_Detection_0_0 : entity is "top_PSK_Detection_0_0,PSK_Detection,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_PSK_Detection_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_PSK_Detection_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_PSK_Detection_0_0 : entity is "PSK_Detection,Vivado 2022.2";
end top_PSK_Detection_0_0;

architecture STRUCTURE of top_PSK_Detection_0_0 is
  signal \^qpsk\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_tvalid : signal is "xilinx.com:interface:axis:1.0 I TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_tvalid : signal is "XIL_INTERFACENAME I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Q_tvalid : signal is "xilinx.com:interface:axis:1.0 Q TVALID";
  attribute X_INTERFACE_PARAMETER of Q_tvalid : signal is "XIL_INTERFACENAME Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF I:Q, ASSOCIATED_RESET rst, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_tdata : signal is "xilinx.com:interface:axis:1.0 I TDATA";
  attribute X_INTERFACE_INFO of Q_tdata : signal is "xilinx.com:interface:axis:1.0 Q TDATA";
begin
  BPSK <= \^qpsk\(1);
  QPSK(1 downto 0) <= \^qpsk\(1 downto 0);
inst: entity work.top_PSK_Detection_0_0_PSK_Detection
     port map (
      I_tdata(0) => I_tdata(15),
      I_tvalid => I_tvalid,
      QPSK(1 downto 0) => \^qpsk\(1 downto 0),
      Q_tdata(0) => Q_tdata(15),
      Q_tvalid => Q_tvalid,
      clk => clk,
      rst => rst,
      vld => vld
    );
end STRUCTURE;
