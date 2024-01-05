-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:09:10 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/ip/costas_loop_inst_0_Truncate_IQ_0_0_1/costas_loop_inst_0_Truncate_IQ_0_0_stub.vhdl
-- Design      : costas_loop_inst_0_Truncate_IQ_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity costas_loop_inst_0_Truncate_IQ_0_0 is
  Port ( 
    IQ_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    IQ_tvalid : in STD_LOGIC;
    I_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_tvalid : out STD_LOGIC;
    Q_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_tvalid : out STD_LOGIC
  );

end costas_loop_inst_0_Truncate_IQ_0_0;

architecture stub of costas_loop_inst_0_Truncate_IQ_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IQ_tdata[79:0],IQ_tvalid,I_tdata[15:0],I_tvalid,Q_tdata[15:0],Q_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Truncate_IQ,Vivado 2022.2";
begin
end;
