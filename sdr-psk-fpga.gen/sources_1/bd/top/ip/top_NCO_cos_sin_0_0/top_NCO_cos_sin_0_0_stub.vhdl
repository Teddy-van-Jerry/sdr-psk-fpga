-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Dec 18 00:24:00 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_NCO_cos_sin_0_0/top_NCO_cos_sin_0_0_stub.vhdl
-- Design      : top_NCO_cos_sin_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_NCO_cos_sin_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    NCO_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    NCO_tvalid : in STD_LOGIC;
    NCO_cos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    NCO_sin : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end top_NCO_cos_sin_0_0;

architecture stub of top_NCO_cos_sin_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,NCO_tdata[31:0],NCO_tvalid,NCO_cos[11:0],NCO_sin[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "NCO_cos_sin,Vivado 2022.2";
begin
end;
