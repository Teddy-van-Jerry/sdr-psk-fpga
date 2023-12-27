-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Dec 28 03:57:54 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Packetizer_0_0/top_Packetizer_0_0_stub.vhdl
-- Design      : top_Packetizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_Packetizer_0_0 is
  Port ( 
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

end top_Packetizer_0_0;

architecture stub of top_Packetizer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,MODE_CTRL[3:0],payload_length[15:0],in_tdata[7:0],in_tvalid,in_tready,in_tlast,in_tuser,out_tdata[7:0],out_tvalid,out_tready,out_tlast,out_tuser,hdr_vld,pkt_sent";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Packetizer,Vivado 2022.2";
begin
end;
