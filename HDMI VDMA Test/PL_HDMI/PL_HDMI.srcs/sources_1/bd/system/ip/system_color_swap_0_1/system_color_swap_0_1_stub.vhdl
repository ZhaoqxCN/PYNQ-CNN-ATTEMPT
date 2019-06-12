-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 15 10:31:20 2019
-- Host        : Lenovo-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/MyPYNQ/PL_HDMI/PL_HDMI.srcs/sources_1/bd/system/ip/system_color_swap_0_1/system_color_swap_0_1_stub.vhdl
-- Design      : system_color_swap_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_color_swap_0_1 is
  Port ( 
    hsync_in : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vde_in : in STD_LOGIC;
    vde_out : out STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vsync_out : out STD_LOGIC
  );

end system_color_swap_0_1;

architecture stub of system_color_swap_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hsync_in,hsync_out,pixel_in[23:0],pixel_out[23:0],vde_in,vde_out,vsync_in,vsync_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "color_swap,Vivado 2018.2";
begin
end;
