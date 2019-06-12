-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May  8 22:49:16 2019
-- Host        : Lenovo-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/MyPYNQ/PL_CNN/PL_CNN.srcs/sources_1/bd/system/ip/system_cnn_0_0/system_cnn_0_0_stub.vhdl
-- Design      : system_cnn_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_cnn_0_0 is
  Port ( 
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );

end system_cnn_0_0;

architecture stub of system_cnn_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[15:0],stream_in_TLAST[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[15:0],stream_out_TLAST[0:0],ap_clk,ap_rst_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cnn,Vivado 2018.2";
begin
end;
