-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Feb 28 15:29:13 2019
-- Host        : Lenovo-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_1_stub.vhdl
-- Design      : system_mean_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_data_TVALID : in STD_LOGIC;
    in_data_TREADY : out STD_LOGIC;
    in_data_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TVALID : out STD_LOGIC;
    out_data_TREADY : in STD_LOGIC;
    out_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,in_data_TVALID,in_data_TREADY,in_data_TDATA[31:0],in_data_TDEST[0:0],in_data_TKEEP[3:0],in_data_TSTRB[3:0],in_data_TUSER[0:0],in_data_TLAST[0:0],in_data_TID[0:0],out_data_TVALID,out_data_TREADY,out_data_TDATA[31:0],out_data_TDEST[0:0],out_data_TKEEP[3:0],out_data_TSTRB[3:0],out_data_TUSER[0:0],out_data_TLAST[0:0],out_data_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mean,Vivado 2018.2";
begin
end;
