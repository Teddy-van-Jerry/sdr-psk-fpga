-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Dec 20 18:10:02 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/ip/costas_loop_inst_0_NCO_Phase_0_0/costas_loop_inst_0_NCO_Phase_0_0_stub.vhdl
-- Design      : costas_loop_inst_0_NCO_Phase_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity costas_loop_inst_0_NCO_Phase_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    feedback_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback_tvalid : in STD_LOGIC;
    phase_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phase_tvalid : out STD_LOGIC
  );

end costas_loop_inst_0_NCO_Phase_0_0;

architecture stub of costas_loop_inst_0_NCO_Phase_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,feedback_tdata[15:0],feedback_tvalid,phase_tdata[15:0],phase_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "NCO_Phase,Vivado 2022.2";
begin
end;
