-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Dec 21 02:00:35 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/ip/costas_loop_inst_0_Truncate_IQ_0_0_1/costas_loop_inst_0_Truncate_IQ_0_0_sim_netlist.vhdl
-- Design      : costas_loop_inst_0_Truncate_IQ_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity costas_loop_inst_0_Truncate_IQ_0_0 is
  port (
    IQ_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    IQ_tvalid : in STD_LOGIC;
    I_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_tvalid : out STD_LOGIC;
    Q_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of costas_loop_inst_0_Truncate_IQ_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of costas_loop_inst_0_Truncate_IQ_0_0 : entity is "costas_loop_inst_0_Truncate_IQ_0_0,Truncate_IQ,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of costas_loop_inst_0_Truncate_IQ_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of costas_loop_inst_0_Truncate_IQ_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of costas_loop_inst_0_Truncate_IQ_0_0 : entity is "Truncate_IQ,Vivado 2022.2";
end costas_loop_inst_0_Truncate_IQ_0_0;

architecture STRUCTURE of costas_loop_inst_0_Truncate_IQ_0_0 is
  signal \^iq_tdata\ : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal \^iq_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of IQ_tvalid : signal is "xilinx.com:interface:axis:1.0 IQ TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of IQ_tvalid : signal is "XIL_INTERFACENAME IQ, TDATA_NUM_BYTES 10, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 74} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 80} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 74} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 2} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 40} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 34} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 80 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_tvalid : signal is "xilinx.com:interface:axis:1.0 I TVALID";
  attribute X_INTERFACE_PARAMETER of I_tvalid : signal is "XIL_INTERFACENAME I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Q_tvalid : signal is "xilinx.com:interface:axis:1.0 Q TVALID";
  attribute X_INTERFACE_PARAMETER of Q_tvalid : signal is "XIL_INTERFACENAME Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of IQ_tdata : signal is "xilinx.com:interface:axis:1.0 IQ TDATA";
  attribute X_INTERFACE_INFO of I_tdata : signal is "xilinx.com:interface:axis:1.0 I TDATA";
  attribute X_INTERFACE_INFO of Q_tdata : signal is "xilinx.com:interface:axis:1.0 Q TDATA";
begin
  I_tdata(15 downto 0) <= \^iq_tdata\(79 downto 64);
  I_tvalid <= \^iq_tvalid\;
  Q_tdata(15 downto 0) <= \^iq_tdata\(39 downto 24);
  Q_tvalid <= \^iq_tvalid\;
  \^iq_tdata\(79 downto 64) <= IQ_tdata(79 downto 64);
  \^iq_tdata\(39 downto 24) <= IQ_tdata(39 downto 24);
  \^iq_tvalid\ <= IQ_tvalid;
end STRUCTURE;
