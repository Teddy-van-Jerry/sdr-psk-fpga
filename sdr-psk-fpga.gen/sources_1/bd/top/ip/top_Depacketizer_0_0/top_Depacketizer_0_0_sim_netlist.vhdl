-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jan  1 01:32:39 2024
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
  signal \^data_tdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  BPSK <= \^data_tdata\(1);
  QPSK(1 downto 0) <= \^data_tdata\(1 downto 0);
  \^data_tready\ <= data_tready;
  data_tdata(7) <= \<const0>\;
  data_tdata(6) <= \<const0>\;
  data_tdata(5) <= \<const0>\;
  data_tdata(4) <= \<const0>\;
  data_tdata(3) <= \<const0>\;
  data_tdata(2) <= \<const0>\;
  data_tdata(1 downto 0) <= \^data_tdata\(1 downto 0);
  data_tlast <= \<const0>\;
  data_tuser <= \^data_tuser\;
  disassert_BD <= \<const0>\;
  disassert_PD <= \<const0>\;
  in_ready <= \^data_tready\;
  is_bpsk <= \^data_tuser\;
BPSK_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000208"
    )
        port map (
      I0 => in_QPSK(1),
      I1 => MODE_CTRL(1),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(0),
      I4 => MODE_CTRL(3),
      O => \^data_tdata\(1)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\QPSK[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000208"
    )
        port map (
      I0 => in_QPSK(0),
      I1 => MODE_CTRL(1),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(0),
      I4 => MODE_CTRL(3),
      O => \^data_tdata\(0)
    );
data_tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => MODE_CTRL(2),
      I1 => MODE_CTRL(0),
      I2 => MODE_CTRL(1),
      I3 => MODE_CTRL(3),
      O => data_tvalid
    );
is_bpsk_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => MODE_CTRL(3),
      I1 => MODE_CTRL(1),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(0),
      O => \^data_tuser\
    );
end STRUCTURE;
