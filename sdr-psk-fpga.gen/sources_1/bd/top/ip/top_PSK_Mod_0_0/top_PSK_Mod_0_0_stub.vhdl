-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Dec 18 16:44:32 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_PSK_Mod_0_0/top_PSK_Mod_0_0_stub.vhdl
-- Design      : top_PSK_Mod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_PSK_Mod_0_0 is
  Port ( 
    clk_16M384 : in STD_LOGIC;
    rst_16M384 : in STD_LOGIC;
    data_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_tvalid : in STD_LOGIC;
    data_tready : out STD_LOGIC;
    data_tlast : in STD_LOGIC;
    data_tuser : in STD_LOGIC;
    carrier_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    carrier_Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    out_I : out STD_LOGIC_VECTOR ( 11 downto 0 );
    out_Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    out_vld : out STD_LOGIC;
    out_last : out STD_LOGIC;
    out_is_bpsk : out STD_LOGIC;
    out_bits : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_clk_1M024 : out STD_LOGIC
  );

end top_PSK_Mod_0_0;

architecture stub of top_PSK_Mod_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_16M384,rst_16M384,data_tdata[7:0],data_tvalid,data_tready,data_tlast,data_tuser,carrier_I[11:0],carrier_Q[11:0],out_I[11:0],out_Q[11:0],out_vld,out_last,out_is_bpsk,out_bits[1:0],out_clk_1M024";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PSK_Mod,Vivado 2022.2";
begin
end;
