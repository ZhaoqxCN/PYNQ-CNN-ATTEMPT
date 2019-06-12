-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 21 21:09:33 2019
-- Host        : Lenovo-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_rgb2dvi_0_0/ultra_rgb2dvi_0_0_sim_netlist.vhdl
-- Design      : ultra_rgb2dvi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_OutputSERDES is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    SerialClk : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    aRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_OutputSERDES : entity is "OutputSERDES";
end ultra_rgb2dvi_0_0_OutputSERDES;

architecture STRUCTURE of ultra_rgb2dvi_0_0_OutputSERDES is
  signal I : STD_LOGIC;
  signal SHIFTIN1 : STD_LOGIC;
  signal SHIFTIN2 : STD_LOGIC;
  signal NLW_SerializerMaster_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TQ_UNCONNECTED : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OutputBuffer : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OutputBuffer : label is "PRIMITIVE";
  attribute box_type of SerializerMaster : label is "PRIMITIVE";
  attribute box_type of SerializerSlave : label is "PRIMITIVE";
begin
OutputBuffer: unisim.vcomponents.OBUFDS
     port map (
      I => I,
      O => TMDS_Clk_p,
      OB => TMDS_Clk_n
    );
SerializerMaster: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => SerialClk,
      CLKDIV => PixelClk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_SerializerMaster_OFB_UNCONNECTED,
      OQ => I,
      RST => aRst,
      SHIFTIN1 => SHIFTIN1,
      SHIFTIN2 => SHIFTIN2,
      SHIFTOUT1 => NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_SerializerMaster_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_SerializerMaster_TFB_UNCONNECTED,
      TQ => NLW_SerializerMaster_TQ_UNCONNECTED
    );
SerializerSlave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => SerialClk,
      CLKDIV => PixelClk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_SerializerSlave_OFB_UNCONNECTED,
      OQ => NLW_SerializerSlave_OQ_UNCONNECTED,
      RST => aRst,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => SHIFTIN1,
      SHIFTOUT2 => SHIFTIN2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_SerializerSlave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_SerializerSlave_TFB_UNCONNECTED,
      TQ => NLW_SerializerSlave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_OutputSERDES_0 is
  port (
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    SerialClk : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    pDataOut : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_OutputSERDES_0 : entity is "OutputSERDES";
end ultra_rgb2dvi_0_0_OutputSERDES_0;

architecture STRUCTURE of ultra_rgb2dvi_0_0_OutputSERDES_0 is
  signal I : STD_LOGIC;
  signal SHIFTIN1 : STD_LOGIC;
  signal SHIFTIN2 : STD_LOGIC;
  signal NLW_SerializerMaster_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TQ_UNCONNECTED : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OutputBuffer : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OutputBuffer : label is "PRIMITIVE";
  attribute box_type of SerializerMaster : label is "PRIMITIVE";
  attribute box_type of SerializerSlave : label is "PRIMITIVE";
begin
OutputBuffer: unisim.vcomponents.OBUFDS
     port map (
      I => I,
      O => TMDS_Data_p(0),
      OB => TMDS_Data_n(0)
    );
SerializerMaster: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => SerialClk,
      CLKDIV => PixelClk,
      D1 => pDataOut(0),
      D2 => pDataOut(1),
      D3 => pDataOut(2),
      D4 => pDataOut(3),
      D5 => pDataOut(4),
      D6 => pDataOut(5),
      D7 => pDataOut(6),
      D8 => pDataOut(7),
      OCE => '1',
      OFB => NLW_SerializerMaster_OFB_UNCONNECTED,
      OQ => I,
      RST => aRst,
      SHIFTIN1 => SHIFTIN1,
      SHIFTIN2 => SHIFTIN2,
      SHIFTOUT1 => NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_SerializerMaster_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_SerializerMaster_TFB_UNCONNECTED,
      TQ => NLW_SerializerMaster_TQ_UNCONNECTED
    );
SerializerSlave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => SerialClk,
      CLKDIV => PixelClk,
      D1 => '0',
      D2 => '0',
      D3 => pDataOut(8),
      D4 => pDataOut(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_SerializerSlave_OFB_UNCONNECTED,
      OQ => NLW_SerializerSlave_OQ_UNCONNECTED,
      RST => aRst,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => SHIFTIN1,
      SHIFTOUT2 => SHIFTIN2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_SerializerSlave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_SerializerSlave_TFB_UNCONNECTED,
      TQ => NLW_SerializerSlave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_OutputSERDES_2 is
  port (
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    SerialClk : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    pDataOut : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_OutputSERDES_2 : entity is "OutputSERDES";
end ultra_rgb2dvi_0_0_OutputSERDES_2;

architecture STRUCTURE of ultra_rgb2dvi_0_0_OutputSERDES_2 is
  signal I : STD_LOGIC;
  signal SHIFTIN1 : STD_LOGIC;
  signal SHIFTIN2 : STD_LOGIC;
  signal NLW_SerializerMaster_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TQ_UNCONNECTED : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OutputBuffer : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OutputBuffer : label is "PRIMITIVE";
  attribute box_type of SerializerMaster : label is "PRIMITIVE";
  attribute box_type of SerializerSlave : label is "PRIMITIVE";
begin
OutputBuffer: unisim.vcomponents.OBUFDS
     port map (
      I => I,
      O => TMDS_Data_p(0),
      OB => TMDS_Data_n(0)
    );
SerializerMaster: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => SerialClk,
      CLKDIV => PixelClk,
      D1 => pDataOut(0),
      D2 => pDataOut(1),
      D3 => pDataOut(2),
      D4 => pDataOut(3),
      D5 => pDataOut(4),
      D6 => pDataOut(5),
      D7 => pDataOut(6),
      D8 => pDataOut(7),
      OCE => '1',
      OFB => NLW_SerializerMaster_OFB_UNCONNECTED,
      OQ => I,
      RST => \out\(0),
      SHIFTIN1 => SHIFTIN1,
      SHIFTIN2 => SHIFTIN2,
      SHIFTOUT1 => NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_SerializerMaster_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_SerializerMaster_TFB_UNCONNECTED,
      TQ => NLW_SerializerMaster_TQ_UNCONNECTED
    );
SerializerSlave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => SerialClk,
      CLKDIV => PixelClk,
      D1 => '0',
      D2 => '0',
      D3 => pDataOut(8),
      D4 => pDataOut(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_SerializerSlave_OFB_UNCONNECTED,
      OQ => NLW_SerializerSlave_OQ_UNCONNECTED,
      RST => \out\(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => SHIFTIN1,
      SHIFTOUT2 => SHIFTIN2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_SerializerSlave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_SerializerSlave_TFB_UNCONNECTED,
      TQ => NLW_SerializerSlave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_OutputSERDES_4 is
  port (
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    SerialClk : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    pDataOut : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_OutputSERDES_4 : entity is "OutputSERDES";
end ultra_rgb2dvi_0_0_OutputSERDES_4;

architecture STRUCTURE of ultra_rgb2dvi_0_0_OutputSERDES_4 is
  signal I : STD_LOGIC;
  signal SHIFTIN1 : STD_LOGIC;
  signal SHIFTIN2 : STD_LOGIC;
  signal NLW_SerializerMaster_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerMaster_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_SerializerSlave_TQ_UNCONNECTED : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OutputBuffer : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OutputBuffer : label is "PRIMITIVE";
  attribute box_type of SerializerMaster : label is "PRIMITIVE";
  attribute box_type of SerializerSlave : label is "PRIMITIVE";
begin
OutputBuffer: unisim.vcomponents.OBUFDS
     port map (
      I => I,
      O => TMDS_Data_p(0),
      OB => TMDS_Data_n(0)
    );
SerializerMaster: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => SerialClk,
      CLKDIV => PixelClk,
      D1 => pDataOut(0),
      D2 => pDataOut(1),
      D3 => pDataOut(2),
      D4 => pDataOut(3),
      D5 => pDataOut(4),
      D6 => pDataOut(5),
      D7 => pDataOut(6),
      D8 => pDataOut(7),
      OCE => '1',
      OFB => NLW_SerializerMaster_OFB_UNCONNECTED,
      OQ => I,
      RST => \out\(0),
      SHIFTIN1 => SHIFTIN1,
      SHIFTIN2 => SHIFTIN2,
      SHIFTOUT1 => NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_SerializerMaster_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_SerializerMaster_TFB_UNCONNECTED,
      TQ => NLW_SerializerMaster_TQ_UNCONNECTED
    );
SerializerSlave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => SerialClk,
      CLKDIV => PixelClk,
      D1 => '0',
      D2 => '0',
      D3 => pDataOut(8),
      D4 => pDataOut(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_SerializerSlave_OFB_UNCONNECTED,
      OQ => NLW_SerializerSlave_OQ_UNCONNECTED,
      RST => \out\(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => SHIFTIN1,
      SHIFTOUT2 => SHIFTIN2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_SerializerSlave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_SerializerSlave_TFB_UNCONNECTED,
      TQ => NLW_SerializerSlave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_SyncAsync : entity is "SyncAsync";
end ultra_rgb2dvi_0_0_SyncAsync;

architecture STRUCTURE of ultra_rgb2dvi_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_SyncAsync_6 is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_SyncAsync_6 : entity is "SyncAsync";
end ultra_rgb2dvi_0_0_SyncAsync_6;

architecture STRUCTURE of ultra_rgb2dvi_0_0_SyncAsync_6 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  AR(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ultra_rgb2dvi_0_0_SyncAsync__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    pLockWasLost_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ultra_rgb2dvi_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \ultra_rgb2dvi_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \ultra_rgb2dvi_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  D(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => pLockWasLost_reg(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_TMDS_Encoder is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid_pHSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    vid_pVDE : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_TMDS_Encoder : entity is "TMDS_Encoder";
end ultra_rgb2dvi_0_0_TMDS_Encoder;

architecture STRUCTURE of ultra_rgb2dvi_0_0_TMDS_Encoder is
  signal \DataEncoders[2].DataEncoder/pVde_2\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cnt_t_2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal cnt_t_3 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt_t_3[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_t_3[2]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_9_n_0\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m_2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m_2[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1d_1[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[3]\ : STD_LOGIC;
  signal n1q_m_1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m_2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_5_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[3]\ : STD_LOGIC;
  signal pC0_1 : STD_LOGIC;
  signal pC0_2 : STD_LOGIC;
  signal pC1_1 : STD_LOGIC;
  signal pC1_2 : STD_LOGIC;
  signal \pDataOutRaw[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \pDataOut_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \pDataOut_1_reg_n_0_[1]\ : STD_LOGIC;
  signal pVde_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in6_in_1 : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in8_in_0 : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal \q_m_2[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_2[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_2[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_2[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[7]\ : STD_LOGIC;
  signal q_out_20_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sum_bits : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_t_3[2]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_t_3[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_t_3[3]_i_2__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_t_3[3]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_t_3[4]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_t_3[4]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n1d_1[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d_1[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m_2[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_4__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_6__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_m_2[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_m_2[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_2[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_m_2[6]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_2[7]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_2[7]_i_2\ : label is "soft_lutpair3";
begin
  SR(0) <= \^sr\(0);
\cnt_t_3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F60609F609F9F60"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt_t_3[3]_i_4_n_0\,
      I2 => \cnt_t_3[2]_i_4_n_0\,
      I3 => \n1q_m_2_reg_n_0_[1]\,
      I4 => n0q_m_2(1),
      I5 => cnt_t_3(1),
      O => cnt_t_2(1)
    );
\cnt_t_3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"995AAA5A5A665AAA"
    )
        port map (
      I0 => \cnt_t_3[2]_i_2__0_n_0\,
      I1 => \cnt_t_3[3]_i_4_n_0\,
      I2 => \cnt_t_3[2]_i_3_n_0\,
      I3 => cnt_t_3(1),
      I4 => \cnt_t_3[2]_i_4_n_0\,
      I5 => p_0_in,
      O => cnt_t_2(2)
    );
\cnt_t_3[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => cnt_t_3(2),
      I1 => \n1q_m_2_reg_n_0_[2]\,
      I2 => n0q_m_2(2),
      I3 => n0q_m_2(1),
      I4 => \n1q_m_2_reg_n_0_[1]\,
      O => \cnt_t_3[2]_i_2__0_n_0\
    );
\cnt_t_3[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => n0q_m_2(1),
      O => \cnt_t_3[2]_i_3_n_0\
    );
\cnt_t_3[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFFD0000"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[2]\,
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => \n1q_m_2_reg_n_0_[0]\,
      I3 => \n1q_m_2_reg_n_0_[3]\,
      I4 => \cnt_t_3[4]_i_6_n_0\,
      I5 => cnt_t_3(4),
      O => \cnt_t_3[2]_i_4_n_0\
    );
\cnt_t_3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \cnt_t_3[3]_i_2__1_n_0\,
      I1 => \cnt_t_3[3]_i_3_n_0\,
      I2 => \cnt_t_3[3]_i_4_n_0\,
      I3 => \cnt_t_3[3]_i_5_n_0\,
      I4 => \cnt_t_3[4]_i_3__1_n_0\,
      I5 => \cnt_t_3[3]_i_6_n_0\,
      O => cnt_t_2(3)
    );
\cnt_t_3[3]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt_t_3(3),
      I1 => \cnt_t_3[4]_i_8_n_0\,
      O => \cnt_t_3[3]_i_2__1_n_0\
    );
\cnt_t_3[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41D70000FFFF41D7"
    )
        port map (
      I0 => cnt_t_3(1),
      I1 => n0q_m_2(1),
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => p_0_in,
      I4 => \cnt_t_3[3]_i_7_n_0\,
      I5 => cnt_t_3(2),
      O => \cnt_t_3[3]_i_3_n_0\
    );
\cnt_t_3[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F00FFFFFFF0F"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[0]\,
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => cnt_t_3(4),
      I3 => \n1q_m_2_reg_n_0_[3]\,
      I4 => \n1q_m_2_reg_n_0_[2]\,
      I5 => \cnt_t_3[4]_i_6_n_0\,
      O => \cnt_t_3[3]_i_4_n_0\
    );
\cnt_t_3[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E8EEE88888E8"
    )
        port map (
      I0 => cnt_t_3(2),
      I1 => \cnt_t_3[3]_i_7_n_0\,
      I2 => cnt_t_3(1),
      I3 => n0q_m_2(1),
      I4 => \n1q_m_2_reg_n_0_[1]\,
      I5 => p_0_in,
      O => \cnt_t_3[3]_i_5_n_0\
    );
\cnt_t_3[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBF04DF04DF9BBF"
    )
        port map (
      I0 => n0q_m_2(1),
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => cnt_t_3(1),
      I3 => cnt_t_3(2),
      I4 => \n1q_m_2_reg_n_0_[2]\,
      I5 => n0q_m_2(2),
      O => \cnt_t_3[3]_i_6_n_0\
    );
\cnt_t_3[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => n0q_m_2(1),
      I2 => n0q_m_2(2),
      I3 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[3]_i_7_n_0\
    );
\cnt_t_3[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataEncoders[2].DataEncoder/pVde_2\,
      O => \^sr\(0)
    );
\cnt_t_3[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[2]\,
      I1 => n0q_m_2(1),
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => n0q_m_2(2),
      O => \cnt_t_3[4]_i_10_n_0\
    );
\cnt_t_3[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550101"
    )
        port map (
      I0 => p_0_in,
      I1 => cnt_t_3(4),
      I2 => \cnt_t_3[4]_i_6_n_0\,
      I3 => \cnt_t_3[4]_i_7_n_0\,
      I4 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[4]_i_3__1_n_0\
    );
\cnt_t_3[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77CF03448830FCBB"
    )
        port map (
      I0 => \cnt_t_3[3]_i_5_n_0\,
      I1 => \cnt_t_3[3]_i_4_n_0\,
      I2 => \cnt_t_3[3]_i_3_n_0\,
      I3 => cnt_t_3(3),
      I4 => \cnt_t_3[4]_i_8_n_0\,
      I5 => \cnt_t_3[4]_i_9_n_0\,
      O => \cnt_t_3[4]_i_4_n_0\
    );
\cnt_t_3[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A69A65A69A59A69A"
    )
        port map (
      I0 => cnt_t_3(4),
      I1 => \cnt_t_3[4]_i_10_n_0\,
      I2 => n0q_m_2(3),
      I3 => \n1q_m_2_reg_n_0_[3]\,
      I4 => cnt_t_3(3),
      I5 => \cnt_t_3[3]_i_6_n_0\,
      O => \cnt_t_3[4]_i_5_n_0\
    );
\cnt_t_3[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt_t_3(3),
      I1 => cnt_t_3(1),
      I2 => cnt_t_3(2),
      O => \cnt_t_3[4]_i_6_n_0\
    );
\cnt_t_3[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => \n1q_m_2_reg_n_0_[0]\,
      I2 => \n1q_m_2_reg_n_0_[3]\,
      O => \cnt_t_3[4]_i_7_n_0\
    );
\cnt_t_3[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D04A2FBA2FB5D04"
    )
        port map (
      I0 => n0q_m_2(2),
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => n0q_m_2(1),
      I3 => \n1q_m_2_reg_n_0_[2]\,
      I4 => n0q_m_2(3),
      I5 => \n1q_m_2_reg_n_0_[3]\,
      O => \cnt_t_3[4]_i_8_n_0\
    );
\cnt_t_3[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A9"
    )
        port map (
      I0 => cnt_t_3(4),
      I1 => \n1q_m_2_reg_n_0_[3]\,
      I2 => \cnt_t_3[4]_i_10_n_0\,
      I3 => n0q_m_2(3),
      O => \cnt_t_3[4]_i_9_n_0\
    );
\cnt_t_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(1),
      Q => cnt_t_3(1),
      R => \^sr\(0)
    );
\cnt_t_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(2),
      Q => cnt_t_3(2),
      R => \^sr\(0)
    );
\cnt_t_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(3),
      Q => cnt_t_3(3),
      R => \^sr\(0)
    );
\cnt_t_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(4),
      Q => cnt_t_3(4),
      R => \^sr\(0)
    );
\cnt_t_3_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cnt_t_3[4]_i_4_n_0\,
      I1 => \cnt_t_3[4]_i_5_n_0\,
      O => cnt_t_2(4),
      S => \cnt_t_3[4]_i_3__1_n_0\
    );
\n0q_m_2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696696669669969"
    )
        port map (
      I0 => \n1q_m_2[3]_i_2_n_0\,
      I1 => \n1q_m_2[3]_i_3_n_0\,
      I2 => \n1q_m_2[3]_i_4__0_n_0\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \n1q_m_2[3]_i_6__0_n_0\,
      I5 => \n1q_m_2[3]_i_5_n_0\,
      O => minusOp(1)
    );
\n0q_m_2[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF8EF7FF0800EF8E"
    )
        port map (
      I0 => \n1q_m_2[3]_i_5_n_0\,
      I1 => \n1q_m_2[3]_i_6__0_n_0\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      I3 => \n1q_m_2[3]_i_4__0_n_0\,
      I4 => \n1q_m_2[3]_i_3_n_0\,
      I5 => \n1q_m_2[3]_i_2_n_0\,
      O => \n0q_m_2[2]_i_1__0_n_0\
    );
\n0q_m_2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[0]\,
      I1 => \n1q_m_2[3]_i_6__0_n_0\,
      I2 => \n1q_m_2[3]_i_5_n_0\,
      I3 => \n1q_m_2[3]_i_4__0_n_0\,
      I4 => \n1q_m_2[3]_i_3_n_0\,
      I5 => \n1q_m_2[3]_i_2_n_0\,
      O => minusOp(3)
    );
\n0q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => minusOp(1),
      Q => n0q_m_2(1),
      R => '0'
    );
\n0q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n0q_m_2[2]_i_1__0_n_0\,
      Q => n0q_m_2(2),
      R => '0'
    );
\n0q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => minusOp(3),
      Q => n0q_m_2(3),
      R => '0'
    );
\n1d_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => vid_pData(7),
      I1 => vid_pData(0),
      I2 => \n1d_1[0]_i_2_n_0\,
      I3 => vid_pData(5),
      I4 => vid_pData(6),
      I5 => vid_pData(4),
      O => sum_bits(0)
    );
\n1d_1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vid_pData(1),
      I1 => vid_pData(3),
      I2 => vid_pData(2),
      O => \n1d_1[0]_i_2_n_0\
    );
\n1d_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[1]_i_2_n_0\,
      I2 => \n1d_1[3]_i_3_n_0\,
      O => sum_bits(1)
    );
\n1d_1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => vid_pData(4),
      I1 => vid_pData(5),
      I2 => vid_pData(6),
      I3 => vid_pData(1),
      I4 => vid_pData(2),
      I5 => vid_pData(3),
      O => \n1d_1[1]_i_2_n_0\
    );
\n1d_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[3]_i_3_n_0\,
      I2 => \n1d_1[2]_i_2_n_0\,
      I3 => vid_pData(3),
      I4 => vid_pData(2),
      I5 => vid_pData(1),
      O => sum_bits(2)
    );
\n1d_1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData(6),
      I1 => vid_pData(5),
      I2 => vid_pData(4),
      O => \n1d_1[2]_i_2_n_0\
    );
\n1d_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[3]_i_3_n_0\,
      I2 => vid_pData(4),
      I3 => vid_pData(5),
      I4 => vid_pData(6),
      I5 => \n1d_1[3]_i_4_n_0\,
      O => sum_bits(3)
    );
\n1d_1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => vid_pData(5),
      I1 => vid_pData(6),
      I2 => vid_pData(4),
      I3 => vid_pData(7),
      I4 => vid_pData(0),
      I5 => \n1d_1[0]_i_2_n_0\,
      O => \n1d_1[3]_i_2_n_0\
    );
\n1d_1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => vid_pData(0),
      I1 => vid_pData(7),
      I2 => vid_pData(2),
      I3 => vid_pData(3),
      I4 => vid_pData(1),
      O => \n1d_1[3]_i_3_n_0\
    );
\n1d_1[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData(3),
      I1 => vid_pData(2),
      I2 => vid_pData(1),
      O => \n1d_1[3]_i_4_n_0\
    );
\n1d_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => sum_bits(0),
      Q => \n1d_1_reg_n_0_[0]\,
      R => '0'
    );
\n1d_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => sum_bits(1),
      Q => \n1d_1_reg_n_0_[1]\,
      R => '0'
    );
\n1d_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => sum_bits(2),
      Q => \n1d_1_reg_n_0_[2]\,
      R => '0'
    );
\n1d_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => sum_bits(3),
      Q => \n1d_1_reg_n_0_[3]\,
      R => '0'
    );
\n1q_m_2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m_2[3]_i_5_n_0\,
      I1 => \pDataOut_1_reg_n_0_[1]\,
      I2 => p_0_in2_in,
      I3 => \n1q_m_2[3]_i_4__0_n_0\,
      O => \n1q_m_2[0]_i_1__0_n_0\
    );
\n1q_m_2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C33C963C96693C"
    )
        port map (
      I0 => \n1q_m_2[3]_i_4__0_n_0\,
      I1 => \n1q_m_2[3]_i_3_n_0\,
      I2 => \n1q_m_2[3]_i_2_n_0\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \n1q_m_2[3]_i_5_n_0\,
      I5 => \n1q_m_2[3]_i_6__0_n_0\,
      O => n1q_m_1(1)
    );
\n1q_m_2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBFFFFD00022BBF"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[0]\,
      I1 => \n1q_m_2[3]_i_5_n_0\,
      I2 => \n1q_m_2[3]_i_6__0_n_0\,
      I3 => \n1q_m_2[3]_i_4__0_n_0\,
      I4 => \n1q_m_2[3]_i_2_n_0\,
      I5 => \n1q_m_2[3]_i_3_n_0\,
      O => n1q_m_1(2)
    );
\n1q_m_2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \n1q_m_2[3]_i_2_n_0\,
      I1 => \n1q_m_2[3]_i_3_n_0\,
      I2 => \n1q_m_2[3]_i_4__0_n_0\,
      I3 => \n1q_m_2[3]_i_5_n_0\,
      I4 => \n1q_m_2[3]_i_6__0_n_0\,
      I5 => \pDataOut_1_reg_n_0_[0]\,
      O => n1q_m_1(3)
    );
\n1q_m_2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96C33C96"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \pDataOut_1_reg_n_0_[0]\,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => p_0_in0_in,
      I4 => \q_m_2[8]_i_1_n_0\,
      O => \n1q_m_2[3]_i_2_n_0\
    );
\n1q_m_2[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3693"
    )
        port map (
      I0 => p_0_in6_in_1,
      I1 => \q_m_2[7]_i_2_n_0\,
      I2 => \q_m_2[8]_i_1_n_0\,
      I3 => p_0_in8_in_0,
      O => \n1q_m_2[3]_i_3_n_0\
    );
\n1q_m_2[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \q_m_2[7]_i_2_n_0\,
      I1 => \q_m_2[8]_i_1_n_0\,
      I2 => p_0_in8_in_0,
      O => \n1q_m_2[3]_i_4__0_n_0\
    );
\n1q_m_2[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in6_in_1,
      I1 => \q_m_2[7]_i_2_n_0\,
      I2 => \q_m_2[8]_i_1_n_0\,
      I3 => p_0_in10_in,
      I4 => p_0_in8_in_0,
      O => \n1q_m_2[3]_i_5_n_0\
    );
\n1q_m_2[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \pDataOut_1_reg_n_0_[1]\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      O => \n1q_m_2[3]_i_6__0_n_0\
    );
\n1q_m_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1q_m_2[0]_i_1__0_n_0\,
      Q => \n1q_m_2_reg_n_0_[0]\,
      R => '0'
    );
\n1q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => n1q_m_1(1),
      Q => \n1q_m_2_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => n1q_m_1(2),
      Q => \n1q_m_2_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => n1q_m_1(3),
      Q => \n1q_m_2_reg_n_0_[3]\,
      R => '0'
    );
pC0_1_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pHSync,
      Q => pC0_1,
      R => '0'
    );
pC0_2_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pC0_1,
      Q => pC0_2,
      R => '0'
    );
pC1_1_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pVSync,
      Q => pC1_1,
      R => '0'
    );
pC1_2_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pC1_1,
      Q => pC1_2,
      R => '0'
    );
\pDataOutRaw[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFBFB0B0B0BFBFB"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \DataEncoders[2].DataEncoder/pVde_2\,
      I3 => \cnt_t_3[4]_i_3__1_n_0\,
      I4 => \q_m_2_reg_n_0_[0]\,
      I5 => \cnt_t_3[3]_i_4_n_0\,
      O => \pDataOutRaw[0]_i_1__1_n_0\
    );
\pDataOutRaw[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFBFB0B0B0BFBFB"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \DataEncoders[2].DataEncoder/pVde_2\,
      I3 => \cnt_t_3[4]_i_3__1_n_0\,
      I4 => \q_m_2_reg_n_0_[1]\,
      I5 => \cnt_t_3[3]_i_4_n_0\,
      O => \pDataOutRaw[1]_i_1__1_n_0\
    );
\pDataOutRaw[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF000FF44444444"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \cnt_t_3[4]_i_3__1_n_0\,
      I3 => \q_m_2_reg_n_0_[2]\,
      I4 => \cnt_t_3[3]_i_4_n_0\,
      I5 => \DataEncoders[2].DataEncoder/pVde_2\,
      O => q_out_20_in(2)
    );
\pDataOutRaw[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFBFB0B0B0BFBFB"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \DataEncoders[2].DataEncoder/pVde_2\,
      I3 => \cnt_t_3[4]_i_3__1_n_0\,
      I4 => \q_m_2_reg_n_0_[3]\,
      I5 => \cnt_t_3[3]_i_4_n_0\,
      O => \pDataOutRaw[3]_i_1__1_n_0\
    );
\pDataOutRaw[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF000FF44444444"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \cnt_t_3[4]_i_3__1_n_0\,
      I3 => \q_m_2_reg_n_0_[4]\,
      I4 => \cnt_t_3[3]_i_4_n_0\,
      I5 => \DataEncoders[2].DataEncoder/pVde_2\,
      O => q_out_20_in(4)
    );
\pDataOutRaw[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFBFB0B0B0BFBFB"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \DataEncoders[2].DataEncoder/pVde_2\,
      I3 => \cnt_t_3[4]_i_3__1_n_0\,
      I4 => \q_m_2_reg_n_0_[5]\,
      I5 => \cnt_t_3[3]_i_4_n_0\,
      O => \pDataOutRaw[5]_i_1__1_n_0\
    );
\pDataOutRaw[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF000FF44444444"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \cnt_t_3[4]_i_3__1_n_0\,
      I3 => \q_m_2_reg_n_0_[6]\,
      I4 => \cnt_t_3[3]_i_4_n_0\,
      I5 => \DataEncoders[2].DataEncoder/pVde_2\,
      O => q_out_20_in(6)
    );
\pDataOutRaw[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFBFB0B0B0BFBFB"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \DataEncoders[2].DataEncoder/pVde_2\,
      I3 => \cnt_t_3[4]_i_3__1_n_0\,
      I4 => \q_m_2_reg_n_0_[7]\,
      I5 => \cnt_t_3[3]_i_4_n_0\,
      O => \pDataOutRaw[7]_i_1__1_n_0\
    );
\pDataOutRaw[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3A0"
    )
        port map (
      I0 => p_0_in,
      I1 => pC0_2,
      I2 => \DataEncoders[2].DataEncoder/pVde_2\,
      I3 => pC1_2,
      O => q_out_20_in(8)
    );
\pDataOutRaw[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pC1_2,
      I1 => \DataEncoders[2].DataEncoder/pVde_2\,
      I2 => pC0_2,
      O => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOutRaw[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0BF"
    )
        port map (
      I0 => \cnt_t_3[4]_i_3__1_n_0\,
      I1 => \cnt_t_3[3]_i_4_n_0\,
      I2 => \DataEncoders[2].DataEncoder/pVde_2\,
      I3 => pC0_2,
      I4 => pC1_2,
      O => q_out_20_in(9)
    );
\pDataOutRaw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[0]_i_1__1_n_0\,
      Q => Q(0),
      R => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOutRaw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[1]_i_1__1_n_0\,
      Q => Q(1),
      R => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOutRaw_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => q_out_20_in(2),
      Q => Q(2),
      S => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOutRaw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[3]_i_1__1_n_0\,
      Q => Q(3),
      R => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOutRaw_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => q_out_20_in(4),
      Q => Q(4),
      S => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOutRaw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[5]_i_1__1_n_0\,
      Q => Q(5),
      R => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOutRaw_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => q_out_20_in(6),
      Q => Q(6),
      S => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOutRaw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[7]_i_1__1_n_0\,
      Q => Q(7),
      R => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOutRaw_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => q_out_20_in(8),
      Q => Q(8),
      S => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOutRaw_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => q_out_20_in(9),
      Q => Q(9),
      S => \pDataOutRaw[9]_i_1__1_n_0\
    );
\pDataOut_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(0),
      Q => \pDataOut_1_reg_n_0_[0]\,
      R => '0'
    );
\pDataOut_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(1),
      Q => \pDataOut_1_reg_n_0_[1]\,
      R => '0'
    );
\pDataOut_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(2),
      Q => p_0_in0_in,
      R => '0'
    );
\pDataOut_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(3),
      Q => p_0_in2_in,
      R => '0'
    );
\pDataOut_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(4),
      Q => p_0_in4_in,
      R => '0'
    );
\pDataOut_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(5),
      Q => p_0_in6_in_1,
      R => '0'
    );
\pDataOut_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(6),
      Q => p_0_in8_in_0,
      R => '0'
    );
\pDataOut_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(7),
      Q => p_0_in10_in,
      R => '0'
    );
pVde_1_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pVDE,
      Q => pVde_1,
      R => '0'
    );
pVde_2_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pVde_1,
      Q => \DataEncoders[2].DataEncoder/pVde_2\,
      R => '0'
    );
\q_m_2[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA5599669566"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[1]\,
      I1 => \n1d_1_reg_n_0_[2]\,
      I2 => \n1d_1_reg_n_0_[0]\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \n1d_1_reg_n_0_[1]\,
      I5 => \n1d_1_reg_n_0_[3]\,
      O => \q_m_2[1]_i_1__0_n_0\
    );
\q_m_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[0]\,
      I1 => \pDataOut_1_reg_n_0_[1]\,
      I2 => p_0_in0_in,
      O => p_0_in9_in
    );
\q_m_2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \q_m_2[8]_i_1_n_0\,
      I1 => p_0_in0_in,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => p_0_in2_in,
      O => p_0_in8_in
    );
\q_m_2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \pDataOut_1_reg_n_0_[0]\,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => p_0_in0_in,
      I4 => p_0_in4_in,
      O => p_0_in7_in
    );
\q_m_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_m_2[8]_i_1_n_0\,
      I1 => \q_m_2[7]_i_2_n_0\,
      I2 => p_0_in6_in_1,
      O => p_0_in6_in
    );
\q_m_2[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in8_in_0,
      I1 => \q_m_2[7]_i_2_n_0\,
      I2 => p_0_in6_in_1,
      O => \q_m_2[6]_i_1__0_n_0\
    );
\q_m_2[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_2[8]_i_1_n_0\,
      I1 => \q_m_2[7]_i_2_n_0\,
      I2 => p_0_in6_in_1,
      I3 => p_0_in10_in,
      I4 => p_0_in8_in_0,
      O => p_1_in12_in
    );
\q_m_2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in0_in,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => p_0_in2_in,
      O => \q_m_2[7]_i_2_n_0\
    );
\q_m_2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00105555"
    )
        port map (
      I0 => \n1d_1_reg_n_0_[3]\,
      I1 => \n1d_1_reg_n_0_[1]\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      I3 => \n1d_1_reg_n_0_[0]\,
      I4 => \n1d_1_reg_n_0_[2]\,
      O => \q_m_2[8]_i_1_n_0\
    );
\q_m_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOut_1_reg_n_0_[0]\,
      Q => \q_m_2_reg_n_0_[0]\,
      R => '0'
    );
\q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[1]_i_1__0_n_0\,
      Q => \q_m_2_reg_n_0_[1]\,
      R => '0'
    );
\q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in9_in,
      Q => \q_m_2_reg_n_0_[2]\,
      R => '0'
    );
\q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in8_in,
      Q => \q_m_2_reg_n_0_[3]\,
      R => '0'
    );
\q_m_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in7_in,
      Q => \q_m_2_reg_n_0_[4]\,
      R => '0'
    );
\q_m_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in6_in,
      Q => \q_m_2_reg_n_0_[5]\,
      R => '0'
    );
\q_m_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[6]_i_1__0_n_0\,
      Q => \q_m_2_reg_n_0_[6]\,
      R => '0'
    );
\q_m_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_1_in12_in,
      Q => \q_m_2_reg_n_0_[7]\,
      R => '0'
    );
\q_m_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_TMDS_Encoder_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PixelClk : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_TMDS_Encoder_1 : entity is "TMDS_Encoder";
end ultra_rgb2dvi_0_0_TMDS_Encoder_1;

architecture STRUCTURE of ultra_rgb2dvi_0_0_TMDS_Encoder_1 is
  signal cnt_t_2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt_t_3[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_t_3_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_t_3_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_t_3_reg_n_0_[4]\ : STD_LOGIC;
  signal \n0q_m_2[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m_2[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m_2[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \n1d_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d_1[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d_1[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \n1q_m_2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m_2[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m_2[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \pDataOutRaw[0]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[1]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[3]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[5]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[7]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[9]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \pDataOut_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \pDataOut_1_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal \q_m_2[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_2[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_2[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_2[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_2[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_2[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_2[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_2[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_2[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_t_3[2]_i_2__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_t_3[2]_i_3__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_t_3[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_t_3[4]_i_10__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_t_3[4]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_t_3[4]_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_t_3[4]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_t_3[4]_i_8__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n1d_1[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1d_1[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m_2[0]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_4__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_5__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_6__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pDataOutRaw[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pDataOutRaw[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pDataOutRaw[4]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pDataOutRaw[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pDataOutRaw[6]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pDataOutRaw[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_2[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_2[4]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_m_2[5]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_m_2[6]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_2[7]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_2[7]_i_2__0\ : label is "soft_lutpair14";
begin
\cnt_t_3[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966969969696"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      I2 => \cnt_t_3_reg_n_0_[1]\,
      I3 => \cnt_t_3[4]_i_4__0_n_0\,
      I4 => \cnt_t_3[2]_i_4__0_n_0\,
      I5 => p_0_in,
      O => cnt_t_2(1)
    );
\cnt_t_3[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A569A9A596A6A6A"
    )
        port map (
      I0 => \cnt_t_3[2]_i_2__1_n_0\,
      I1 => \cnt_t_3_reg_n_0_[1]\,
      I2 => \cnt_t_3[2]_i_3__0_n_0\,
      I3 => \cnt_t_3[4]_i_4__0_n_0\,
      I4 => \cnt_t_3[2]_i_4__0_n_0\,
      I5 => p_0_in,
      O => cnt_t_2(2)
    );
\cnt_t_3[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[2]\,
      I1 => \n1q_m_2_reg_n_0_[2]\,
      I2 => \n0q_m_2_reg_n_0_[2]\,
      I3 => \n1q_m_2_reg_n_0_[1]\,
      I4 => \n0q_m_2_reg_n_0_[1]\,
      O => \cnt_t_3[2]_i_2__1_n_0\
    );
\cnt_t_3[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      O => \cnt_t_3[2]_i_3__0_n_0\
    );
\cnt_t_3[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000FFFDFFFD"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[2]\,
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => \n1q_m_2_reg_n_0_[0]\,
      I3 => \n1q_m_2_reg_n_0_[3]\,
      I4 => \cnt_t_3_reg_n_0_[4]\,
      I5 => \cnt_t_3[4]_i_12_n_0\,
      O => \cnt_t_3[2]_i_4__0_n_0\
    );
\cnt_t_3[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \cnt_t_3[3]_i_2_n_0\,
      I1 => \cnt_t_3[3]_i_3__0_n_0\,
      I2 => \cnt_t_3[4]_i_4__0_n_0\,
      I3 => \cnt_t_3[3]_i_4__0_n_0\,
      I4 => \cnt_t_3[4]_i_6__1_n_0\,
      I5 => \cnt_t_3[3]_i_5__0_n_0\,
      O => cnt_t_2(3)
    );
\cnt_t_3[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[3]\,
      I1 => \cnt_t_3[4]_i_9__0_n_0\,
      O => \cnt_t_3[3]_i_2_n_0\
    );
\cnt_t_3[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41D70000FFFF41D7"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[1]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => p_0_in,
      I4 => \cnt_t_3[4]_i_11_n_0\,
      I5 => \cnt_t_3_reg_n_0_[2]\,
      O => \cnt_t_3[3]_i_3__0_n_0\
    );
\cnt_t_3[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E8EEE88888E8"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[2]\,
      I1 => \cnt_t_3[4]_i_11_n_0\,
      I2 => \cnt_t_3_reg_n_0_[1]\,
      I3 => \n0q_m_2_reg_n_0_[1]\,
      I4 => \n1q_m_2_reg_n_0_[1]\,
      I5 => p_0_in,
      O => \cnt_t_3[3]_i_4__0_n_0\
    );
\cnt_t_3[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBF04DF04DF9BBF"
    )
        port map (
      I0 => \n0q_m_2_reg_n_0_[1]\,
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => \cnt_t_3_reg_n_0_[1]\,
      I3 => \cnt_t_3_reg_n_0_[2]\,
      I4 => \n1q_m_2_reg_n_0_[2]\,
      I5 => \n0q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[3]_i_5__0_n_0\
    );
\cnt_t_3[4]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"41D7"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[1]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => p_0_in,
      O => \cnt_t_3[4]_i_10__0_n_0\
    );
\cnt_t_3[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \n0q_m_2_reg_n_0_[1]\,
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => \n0q_m_2_reg_n_0_[2]\,
      I3 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[4]_i_11_n_0\
    );
\cnt_t_3[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[3]\,
      I1 => \cnt_t_3_reg_n_0_[1]\,
      I2 => \cnt_t_3_reg_n_0_[2]\,
      O => \cnt_t_3[4]_i_12_n_0\
    );
\cnt_t_3[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"147D"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[1]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => p_0_in,
      O => \cnt_t_3[4]_i_13_n_0\
    );
\cnt_t_3[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => \n1q_m_2_reg_n_0_[0]\,
      I2 => \n1q_m_2_reg_n_0_[3]\,
      O => \cnt_t_3[4]_i_14_n_0\
    );
\cnt_t_3[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \cnt_t_3[4]_i_2_n_0\,
      I1 => \cnt_t_3[4]_i_3_n_0\,
      I2 => \cnt_t_3[4]_i_4__0_n_0\,
      I3 => \cnt_t_3[4]_i_5__0_n_0\,
      I4 => \cnt_t_3[4]_i_6__1_n_0\,
      I5 => \cnt_t_3[4]_i_7__0_n_0\,
      O => cnt_t_2(4)
    );
\cnt_t_3[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[4]\,
      I1 => \n1q_m_2_reg_n_0_[3]\,
      I2 => \cnt_t_3[4]_i_8__0_n_0\,
      I3 => \n0q_m_2_reg_n_0_[3]\,
      O => \cnt_t_3[4]_i_2_n_0\
    );
\cnt_t_3[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[3]\,
      I1 => \cnt_t_3[4]_i_9__0_n_0\,
      I2 => \cnt_t_3[4]_i_10__0_n_0\,
      I3 => \cnt_t_3[4]_i_11_n_0\,
      I4 => \cnt_t_3_reg_n_0_[2]\,
      O => \cnt_t_3[4]_i_3_n_0\
    );
\cnt_t_3[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCABFCABFCABFCBB"
    )
        port map (
      I0 => \cnt_t_3[4]_i_12_n_0\,
      I1 => \n1q_m_2_reg_n_0_[3]\,
      I2 => \n1q_m_2_reg_n_0_[2]\,
      I3 => \cnt_t_3_reg_n_0_[4]\,
      I4 => \n1q_m_2_reg_n_0_[1]\,
      I5 => \n1q_m_2_reg_n_0_[0]\,
      O => \cnt_t_3[4]_i_4__0_n_0\
    );
\cnt_t_3[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8E8E00"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[2]\,
      I1 => \cnt_t_3[4]_i_11_n_0\,
      I2 => \cnt_t_3[4]_i_13_n_0\,
      I3 => \cnt_t_3_reg_n_0_[3]\,
      I4 => \cnt_t_3[4]_i_9__0_n_0\,
      O => \cnt_t_3[4]_i_5__0_n_0\
    );
\cnt_t_3[4]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt_t_3[4]_i_12_n_0\,
      I2 => \cnt_t_3_reg_n_0_[4]\,
      I3 => \cnt_t_3[4]_i_14_n_0\,
      I4 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[4]_i_6__1_n_0\
    );
\cnt_t_3[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F07FFFF00007F07"
    )
        port map (
      I0 => \cnt_t_3[2]_i_3__0_n_0\,
      I1 => \cnt_t_3_reg_n_0_[1]\,
      I2 => \cnt_t_3_reg_n_0_[2]\,
      I3 => \cnt_t_3[4]_i_11_n_0\,
      I4 => \cnt_t_3_reg_n_0_[3]\,
      I5 => \cnt_t_3[4]_i_9__0_n_0\,
      O => \cnt_t_3[4]_i_7__0_n_0\
    );
\cnt_t_3[4]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AEF"
    )
        port map (
      I0 => \n0q_m_2_reg_n_0_[2]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[4]_i_8__0_n_0\
    );
\cnt_t_3[4]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75108AE08AEF751"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[2]\,
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => \n0q_m_2_reg_n_0_[1]\,
      I3 => \n0q_m_2_reg_n_0_[2]\,
      I4 => \n0q_m_2_reg_n_0_[3]\,
      I5 => \n1q_m_2_reg_n_0_[3]\,
      O => \cnt_t_3[4]_i_9__0_n_0\
    );
\cnt_t_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(1),
      Q => \cnt_t_3_reg_n_0_[1]\,
      R => SR(0)
    );
\cnt_t_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(2),
      Q => \cnt_t_3_reg_n_0_[2]\,
      R => SR(0)
    );
\cnt_t_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(3),
      Q => \cnt_t_3_reg_n_0_[3]\,
      R => SR(0)
    );
\cnt_t_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(4),
      Q => \cnt_t_3_reg_n_0_[4]\,
      R => SR(0)
    );
\n0q_m_2[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696696669669969"
    )
        port map (
      I0 => \n1q_m_2[3]_i_2__0_n_0\,
      I1 => \n1q_m_2[3]_i_3__0_n_0\,
      I2 => \n1q_m_2[3]_i_4__1_n_0\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \n1q_m_2[3]_i_6__1_n_0\,
      I5 => \n1q_m_2[3]_i_5__0_n_0\,
      O => \n0q_m_2[1]_i_1__0_n_0\
    );
\n0q_m_2[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF8EF7FF0800EF8E"
    )
        port map (
      I0 => \n1q_m_2[3]_i_5__0_n_0\,
      I1 => \n1q_m_2[3]_i_6__1_n_0\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      I3 => \n1q_m_2[3]_i_4__1_n_0\,
      I4 => \n1q_m_2[3]_i_3__0_n_0\,
      I5 => \n1q_m_2[3]_i_2__0_n_0\,
      O => \n0q_m_2[2]_i_1__1_n_0\
    );
\n0q_m_2[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[0]\,
      I1 => \n1q_m_2[3]_i_6__1_n_0\,
      I2 => \n1q_m_2[3]_i_5__0_n_0\,
      I3 => \n1q_m_2[3]_i_4__1_n_0\,
      I4 => \n1q_m_2[3]_i_3__0_n_0\,
      I5 => \n1q_m_2[3]_i_2__0_n_0\,
      O => \n0q_m_2[3]_i_1__0_n_0\
    );
\n0q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n0q_m_2[1]_i_1__0_n_0\,
      Q => \n0q_m_2_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n0q_m_2[2]_i_1__1_n_0\,
      Q => \n0q_m_2_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n0q_m_2[3]_i_1__0_n_0\,
      Q => \n0q_m_2_reg_n_0_[3]\,
      R => '0'
    );
\n1d_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => vid_pData(7),
      I1 => vid_pData(0),
      I2 => \n1d_1[0]_i_2_n_0\,
      I3 => vid_pData(5),
      I4 => vid_pData(6),
      I5 => vid_pData(4),
      O => \n1d_1[0]_i_1_n_0\
    );
\n1d_1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vid_pData(1),
      I1 => vid_pData(3),
      I2 => vid_pData(2),
      O => \n1d_1[0]_i_2_n_0\
    );
\n1d_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[1]_i_2_n_0\,
      I2 => \n1d_1[3]_i_3_n_0\,
      O => \n1d_1[1]_i_1_n_0\
    );
\n1d_1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => vid_pData(4),
      I1 => vid_pData(5),
      I2 => vid_pData(6),
      I3 => vid_pData(1),
      I4 => vid_pData(2),
      I5 => vid_pData(3),
      O => \n1d_1[1]_i_2_n_0\
    );
\n1d_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[3]_i_3_n_0\,
      I2 => \n1d_1[2]_i_2_n_0\,
      I3 => vid_pData(3),
      I4 => vid_pData(2),
      I5 => vid_pData(1),
      O => \n1d_1[2]_i_1_n_0\
    );
\n1d_1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData(6),
      I1 => vid_pData(5),
      I2 => vid_pData(4),
      O => \n1d_1[2]_i_2_n_0\
    );
\n1d_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[3]_i_3_n_0\,
      I2 => vid_pData(4),
      I3 => vid_pData(5),
      I4 => vid_pData(6),
      I5 => \n1d_1[3]_i_4_n_0\,
      O => \n1d_1[3]_i_1_n_0\
    );
\n1d_1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => vid_pData(5),
      I1 => vid_pData(6),
      I2 => vid_pData(4),
      I3 => vid_pData(7),
      I4 => vid_pData(0),
      I5 => \n1d_1[0]_i_2_n_0\,
      O => \n1d_1[3]_i_2_n_0\
    );
\n1d_1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => vid_pData(0),
      I1 => vid_pData(7),
      I2 => vid_pData(2),
      I3 => vid_pData(3),
      I4 => vid_pData(1),
      O => \n1d_1[3]_i_3_n_0\
    );
\n1d_1[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData(3),
      I1 => vid_pData(2),
      I2 => vid_pData(1),
      O => \n1d_1[3]_i_4_n_0\
    );
\n1d_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1d_1[0]_i_1_n_0\,
      Q => \n1d_1_reg_n_0_[0]\,
      R => '0'
    );
\n1d_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1d_1[1]_i_1_n_0\,
      Q => \n1d_1_reg_n_0_[1]\,
      R => '0'
    );
\n1d_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1d_1[2]_i_1_n_0\,
      Q => \n1d_1_reg_n_0_[2]\,
      R => '0'
    );
\n1d_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1d_1[3]_i_1_n_0\,
      Q => \n1d_1_reg_n_0_[3]\,
      R => '0'
    );
\n1q_m_2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m_2[3]_i_5__0_n_0\,
      I1 => \pDataOut_1_reg_n_0_[1]\,
      I2 => p_0_in2_in,
      I3 => \n1q_m_2[3]_i_4__1_n_0\,
      O => \n1q_m_2[0]_i_1__1_n_0\
    );
\n1q_m_2[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C33C963C96693C"
    )
        port map (
      I0 => \n1q_m_2[3]_i_4__1_n_0\,
      I1 => \n1q_m_2[3]_i_3__0_n_0\,
      I2 => \n1q_m_2[3]_i_2__0_n_0\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \n1q_m_2[3]_i_5__0_n_0\,
      I5 => \n1q_m_2[3]_i_6__1_n_0\,
      O => \n1q_m_2[1]_i_1__0_n_0\
    );
\n1q_m_2[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBFFFFD00022BBF"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[0]\,
      I1 => \n1q_m_2[3]_i_5__0_n_0\,
      I2 => \n1q_m_2[3]_i_6__1_n_0\,
      I3 => \n1q_m_2[3]_i_4__1_n_0\,
      I4 => \n1q_m_2[3]_i_2__0_n_0\,
      I5 => \n1q_m_2[3]_i_3__0_n_0\,
      O => \n1q_m_2[2]_i_1__0_n_0\
    );
\n1q_m_2[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \n1q_m_2[3]_i_2__0_n_0\,
      I1 => \n1q_m_2[3]_i_3__0_n_0\,
      I2 => \n1q_m_2[3]_i_4__1_n_0\,
      I3 => \n1q_m_2[3]_i_5__0_n_0\,
      I4 => \n1q_m_2[3]_i_6__1_n_0\,
      I5 => \pDataOut_1_reg_n_0_[0]\,
      O => \n1q_m_2[3]_i_1__0_n_0\
    );
\n1q_m_2[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96C33C96"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \pDataOut_1_reg_n_0_[0]\,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => p_0_in0_in,
      I4 => \q_m_2[8]_i_1__0_n_0\,
      O => \n1q_m_2[3]_i_2__0_n_0\
    );
\n1q_m_2[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3693"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \q_m_2[7]_i_2__0_n_0\,
      I2 => \q_m_2[8]_i_1__0_n_0\,
      I3 => p_0_in8_in,
      O => \n1q_m_2[3]_i_3__0_n_0\
    );
\n1q_m_2[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \q_m_2[7]_i_2__0_n_0\,
      I1 => \q_m_2[8]_i_1__0_n_0\,
      I2 => p_0_in8_in,
      O => \n1q_m_2[3]_i_4__1_n_0\
    );
\n1q_m_2[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \q_m_2[7]_i_2__0_n_0\,
      I2 => \q_m_2[8]_i_1__0_n_0\,
      I3 => p_0_in10_in,
      I4 => p_0_in8_in,
      O => \n1q_m_2[3]_i_5__0_n_0\
    );
\n1q_m_2[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \pDataOut_1_reg_n_0_[1]\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      O => \n1q_m_2[3]_i_6__1_n_0\
    );
\n1q_m_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1q_m_2[0]_i_1__1_n_0\,
      Q => \n1q_m_2_reg_n_0_[0]\,
      R => '0'
    );
\n1q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1q_m_2[1]_i_1__0_n_0\,
      Q => \n1q_m_2_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1q_m_2[2]_i_1__0_n_0\,
      Q => \n1q_m_2_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1q_m_2[3]_i_1__0_n_0\,
      Q => \n1q_m_2_reg_n_0_[3]\,
      R => '0'
    );
\pDataOutRaw[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__0_n_0\,
      I1 => \q_m_2_reg_n_0_[0]\,
      O => \pDataOutRaw[0]_i_1_n_0\
    );
\pDataOutRaw[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__0_n_0\,
      I1 => \q_m_2_reg_n_0_[1]\,
      O => \pDataOutRaw[1]_i_1_n_0\
    );
\pDataOutRaw[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"39"
    )
        port map (
      I0 => \cnt_t_3[4]_i_4__0_n_0\,
      I1 => \q_m_2_reg_n_0_[2]\,
      I2 => \cnt_t_3[4]_i_6__1_n_0\,
      O => \pDataOutRaw[2]_i_1__0_n_0\
    );
\pDataOutRaw[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__0_n_0\,
      I1 => \q_m_2_reg_n_0_[3]\,
      O => \pDataOutRaw[3]_i_1_n_0\
    );
\pDataOutRaw[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"39"
    )
        port map (
      I0 => \cnt_t_3[4]_i_4__0_n_0\,
      I1 => \q_m_2_reg_n_0_[4]\,
      I2 => \cnt_t_3[4]_i_6__1_n_0\,
      O => \pDataOutRaw[4]_i_1__0_n_0\
    );
\pDataOutRaw[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__0_n_0\,
      I1 => \q_m_2_reg_n_0_[5]\,
      O => \pDataOutRaw[5]_i_1_n_0\
    );
\pDataOutRaw[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"39"
    )
        port map (
      I0 => \cnt_t_3[4]_i_4__0_n_0\,
      I1 => \q_m_2_reg_n_0_[6]\,
      I2 => \cnt_t_3[4]_i_6__1_n_0\,
      O => \pDataOutRaw[6]_i_1__0_n_0\
    );
\pDataOutRaw[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__0_n_0\,
      I1 => \q_m_2_reg_n_0_[7]\,
      O => \pDataOutRaw[7]_i_1_n_0\
    );
\pDataOutRaw[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__0_n_0\,
      O => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEE1FE200E213"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[3]\,
      I1 => \n1q_m_2_reg_n_0_[2]\,
      I2 => \cnt_t_3[4]_i_14_n_0\,
      I3 => \cnt_t_3_reg_n_0_[4]\,
      I4 => \cnt_t_3[4]_i_12_n_0\,
      I5 => p_0_in,
      O => \pDataOutRaw[9]_i_2__0_n_0\
    );
\pDataOutRaw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[0]_i_1_n_0\,
      Q => Q(0),
      R => SR(0)
    );
\pDataOutRaw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[1]_i_1_n_0\,
      Q => Q(1),
      R => SR(0)
    );
\pDataOutRaw_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[2]_i_1__0_n_0\,
      Q => Q(2),
      S => SR(0)
    );
\pDataOutRaw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[3]_i_1_n_0\,
      Q => Q(3),
      R => SR(0)
    );
\pDataOutRaw_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[4]_i_1__0_n_0\,
      Q => Q(4),
      S => SR(0)
    );
\pDataOutRaw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[5]_i_1_n_0\,
      Q => Q(5),
      R => SR(0)
    );
\pDataOutRaw_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[6]_i_1__0_n_0\,
      Q => Q(6),
      S => SR(0)
    );
\pDataOutRaw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[7]_i_1_n_0\,
      Q => Q(7),
      R => SR(0)
    );
\pDataOutRaw_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in,
      Q => Q(8),
      S => SR(0)
    );
\pDataOutRaw_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[9]_i_1_n_0\,
      Q => Q(9),
      S => SR(0)
    );
\pDataOut_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(0),
      Q => \pDataOut_1_reg_n_0_[0]\,
      R => '0'
    );
\pDataOut_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(1),
      Q => \pDataOut_1_reg_n_0_[1]\,
      R => '0'
    );
\pDataOut_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(2),
      Q => p_0_in0_in,
      R => '0'
    );
\pDataOut_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(3),
      Q => p_0_in2_in,
      R => '0'
    );
\pDataOut_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(4),
      Q => p_0_in4_in,
      R => '0'
    );
\pDataOut_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(5),
      Q => p_0_in6_in,
      R => '0'
    );
\pDataOut_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(6),
      Q => p_0_in8_in,
      R => '0'
    );
\pDataOut_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(7),
      Q => p_0_in10_in,
      R => '0'
    );
\q_m_2[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA5599669566"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[1]\,
      I1 => \n1d_1_reg_n_0_[2]\,
      I2 => \n1d_1_reg_n_0_[0]\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \n1d_1_reg_n_0_[1]\,
      I5 => \n1d_1_reg_n_0_[3]\,
      O => \q_m_2[1]_i_1__1_n_0\
    );
\q_m_2[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[0]\,
      I1 => \pDataOut_1_reg_n_0_[1]\,
      I2 => p_0_in0_in,
      O => \q_m_2[2]_i_1__0_n_0\
    );
\q_m_2[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \q_m_2[8]_i_1__0_n_0\,
      I1 => p_0_in0_in,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => p_0_in2_in,
      O => \q_m_2[3]_i_1__0_n_0\
    );
\q_m_2[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \pDataOut_1_reg_n_0_[0]\,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => p_0_in0_in,
      I4 => p_0_in4_in,
      O => \q_m_2[4]_i_1__0_n_0\
    );
\q_m_2[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_m_2[8]_i_1__0_n_0\,
      I1 => \q_m_2[7]_i_2__0_n_0\,
      I2 => p_0_in6_in,
      O => \q_m_2[5]_i_1__0_n_0\
    );
\q_m_2[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \q_m_2[7]_i_2__0_n_0\,
      I2 => p_0_in6_in,
      O => \q_m_2[6]_i_1__1_n_0\
    );
\q_m_2[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_2[8]_i_1__0_n_0\,
      I1 => \q_m_2[7]_i_2__0_n_0\,
      I2 => p_0_in6_in,
      I3 => p_0_in10_in,
      I4 => p_0_in8_in,
      O => \q_m_2[7]_i_1__1_n_0\
    );
\q_m_2[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in0_in,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => p_0_in2_in,
      O => \q_m_2[7]_i_2__0_n_0\
    );
\q_m_2[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00105555"
    )
        port map (
      I0 => \n1d_1_reg_n_0_[3]\,
      I1 => \n1d_1_reg_n_0_[1]\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      I3 => \n1d_1_reg_n_0_[0]\,
      I4 => \n1d_1_reg_n_0_[2]\,
      O => \q_m_2[8]_i_1__0_n_0\
    );
\q_m_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOut_1_reg_n_0_[0]\,
      Q => \q_m_2_reg_n_0_[0]\,
      R => '0'
    );
\q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[1]_i_1__1_n_0\,
      Q => \q_m_2_reg_n_0_[1]\,
      R => '0'
    );
\q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[2]_i_1__0_n_0\,
      Q => \q_m_2_reg_n_0_[2]\,
      R => '0'
    );
\q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[3]_i_1__0_n_0\,
      Q => \q_m_2_reg_n_0_[3]\,
      R => '0'
    );
\q_m_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[4]_i_1__0_n_0\,
      Q => \q_m_2_reg_n_0_[4]\,
      R => '0'
    );
\q_m_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[5]_i_1__0_n_0\,
      Q => \q_m_2_reg_n_0_[5]\,
      R => '0'
    );
\q_m_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[6]_i_1__1_n_0\,
      Q => \q_m_2_reg_n_0_[6]\,
      R => '0'
    );
\q_m_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[7]_i_1__1_n_0\,
      Q => \q_m_2_reg_n_0_[7]\,
      R => '0'
    );
\q_m_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[8]_i_1__0_n_0\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_TMDS_Encoder_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PixelClk : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_TMDS_Encoder_3 : entity is "TMDS_Encoder";
end ultra_rgb2dvi_0_0_TMDS_Encoder_3;

architecture STRUCTURE of ultra_rgb2dvi_0_0_TMDS_Encoder_3 is
  signal cnt_t_2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt_t_3[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_t_3[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \cnt_t_3_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_t_3_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_t_3_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_t_3_reg_n_0_[4]\ : STD_LOGIC;
  signal \n0q_m_2[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \n0q_m_2[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \n1d_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d_1[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d_1[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \n1q_m_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m_2[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m_2[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_6_n_0\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \pDataOutRaw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \pDataOut_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \pDataOut_1_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal \q_m_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_2[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_2[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_2[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_2[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_2[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_2[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_t_3[2]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt_t_3[2]_i_3__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt_t_3[3]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt_t_3[3]_i_7__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt_t_3[4]_i_5__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt_t_3[4]_i_9__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n1d_1[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \n1d_1[3]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_3__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_5__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pDataOutRaw[0]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pDataOutRaw[2]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pDataOutRaw[3]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pDataOutRaw[5]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pDataOutRaw[6]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pDataOutRaw[7]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_2[2]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_2[3]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_m_2[4]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_2[5]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_m_2[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_m_2[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_2[7]_i_2__1\ : label is "soft_lutpair26";
begin
\cnt_t_3[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966969969696"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      I2 => \cnt_t_3_reg_n_0_[1]\,
      I3 => \cnt_t_3[3]_i_4__1_n_0\,
      I4 => \cnt_t_3[2]_i_4__1_n_0\,
      I5 => p_0_in,
      O => cnt_t_2(1)
    );
\cnt_t_3[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A959599A959595"
    )
        port map (
      I0 => \cnt_t_3[2]_i_2_n_0\,
      I1 => \cnt_t_3[2]_i_3__1_n_0\,
      I2 => \cnt_t_3_reg_n_0_[1]\,
      I3 => \cnt_t_3[3]_i_4__1_n_0\,
      I4 => \cnt_t_3[2]_i_4__1_n_0\,
      I5 => p_0_in,
      O => cnt_t_2(2)
    );
\cnt_t_3[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[2]\,
      I1 => \n1q_m_2_reg_n_0_[2]\,
      I2 => \n0q_m_2_reg_n_0_[2]\,
      I3 => \n0q_m_2_reg_n_0_[1]\,
      I4 => \n1q_m_2_reg_n_0_[1]\,
      O => \cnt_t_3[2]_i_2_n_0\
    );
\cnt_t_3[2]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      O => \cnt_t_3[2]_i_3__1_n_0\
    );
\cnt_t_3[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000FFFDFFFD"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[2]\,
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => \n1q_m_2_reg_n_0_[0]\,
      I3 => \n1q_m_2_reg_n_0_[3]\,
      I4 => \cnt_t_3_reg_n_0_[4]\,
      I5 => \cnt_t_3[4]_i_5__1_n_0\,
      O => \cnt_t_3[2]_i_4__1_n_0\
    );
\cnt_t_3[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \cnt_t_3[3]_i_2__0_n_0\,
      I1 => \cnt_t_3[3]_i_3__1_n_0\,
      I2 => \cnt_t_3[3]_i_4__1_n_0\,
      I3 => \cnt_t_3[3]_i_5__1_n_0\,
      I4 => \cnt_t_3[4]_i_2__0_n_0\,
      I5 => \cnt_t_3[3]_i_6__0_n_0\,
      O => cnt_t_2(3)
    );
\cnt_t_3[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[3]\,
      I1 => \cnt_t_3[4]_i_8__1_n_0\,
      O => \cnt_t_3[3]_i_2__0_n_0\
    );
\cnt_t_3[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41D70000FFFF41D7"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[1]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => p_0_in,
      I4 => \cnt_t_3[3]_i_7__0_n_0\,
      I5 => \cnt_t_3_reg_n_0_[2]\,
      O => \cnt_t_3[3]_i_3__1_n_0\
    );
\cnt_t_3[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCABFCABFCABFCBB"
    )
        port map (
      I0 => \cnt_t_3[4]_i_5__1_n_0\,
      I1 => \n1q_m_2_reg_n_0_[3]\,
      I2 => \n1q_m_2_reg_n_0_[2]\,
      I3 => \cnt_t_3_reg_n_0_[4]\,
      I4 => \n1q_m_2_reg_n_0_[1]\,
      I5 => \n1q_m_2_reg_n_0_[0]\,
      O => \cnt_t_3[3]_i_4__1_n_0\
    );
\cnt_t_3[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB82EB820000"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[1]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => p_0_in,
      I4 => \cnt_t_3_reg_n_0_[2]\,
      I5 => \cnt_t_3[3]_i_7__0_n_0\,
      O => \cnt_t_3[3]_i_5__1_n_0\
    );
\cnt_t_3[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBF04DF04DF9BBF"
    )
        port map (
      I0 => \n0q_m_2_reg_n_0_[1]\,
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => \cnt_t_3_reg_n_0_[1]\,
      I3 => \cnt_t_3_reg_n_0_[2]\,
      I4 => \n1q_m_2_reg_n_0_[2]\,
      I5 => \n0q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[3]_i_6__0_n_0\
    );
\cnt_t_3[3]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => \n0q_m_2_reg_n_0_[1]\,
      I2 => \n0q_m_2_reg_n_0_[2]\,
      I3 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[3]_i_7__0_n_0\
    );
\cnt_t_3[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt_t_3[4]_i_5__1_n_0\,
      I2 => \cnt_t_3_reg_n_0_[4]\,
      I3 => \cnt_t_3[4]_i_6__0_n_0\,
      I4 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[4]_i_2__0_n_0\
    );
\cnt_t_3[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B4873CC3B4870F"
    )
        port map (
      I0 => \cnt_t_3[3]_i_5__1_n_0\,
      I1 => \cnt_t_3[3]_i_4__1_n_0\,
      I2 => \cnt_t_3[4]_i_7__1_n_0\,
      I3 => \cnt_t_3_reg_n_0_[3]\,
      I4 => \cnt_t_3[4]_i_8__1_n_0\,
      I5 => \cnt_t_3[3]_i_3__1_n_0\,
      O => \cnt_t_3[4]_i_3__0_n_0\
    );
\cnt_t_3[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96A95A96A56A96A"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[4]\,
      I1 => \n0q_m_2_reg_n_0_[3]\,
      I2 => \cnt_t_3[4]_i_9__1_n_0\,
      I3 => \n1q_m_2_reg_n_0_[3]\,
      I4 => \cnt_t_3_reg_n_0_[3]\,
      I5 => \cnt_t_3[3]_i_6__0_n_0\,
      O => \cnt_t_3[4]_i_4__1_n_0\
    );
\cnt_t_3[4]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[3]\,
      I1 => \cnt_t_3_reg_n_0_[1]\,
      I2 => \cnt_t_3_reg_n_0_[2]\,
      O => \cnt_t_3[4]_i_5__1_n_0\
    );
\cnt_t_3[4]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => \n1q_m_2_reg_n_0_[0]\,
      I2 => \n1q_m_2_reg_n_0_[3]\,
      O => \cnt_t_3[4]_i_6__0_n_0\
    );
\cnt_t_3[4]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => \cnt_t_3_reg_n_0_[4]\,
      I1 => \n1q_m_2_reg_n_0_[3]\,
      I2 => \cnt_t_3[4]_i_9__1_n_0\,
      I3 => \n0q_m_2_reg_n_0_[3]\,
      O => \cnt_t_3[4]_i_7__1_n_0\
    );
\cnt_t_3[4]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9959AA9A66A65565"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[3]\,
      I1 => \n0q_m_2_reg_n_0_[2]\,
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => \n0q_m_2_reg_n_0_[1]\,
      I4 => \n1q_m_2_reg_n_0_[2]\,
      I5 => \n0q_m_2_reg_n_0_[3]\,
      O => \cnt_t_3[4]_i_8__1_n_0\
    );
\cnt_t_3[4]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2FB"
    )
        port map (
      I0 => \n0q_m_2_reg_n_0_[2]\,
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => \n0q_m_2_reg_n_0_[1]\,
      I3 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[4]_i_9__1_n_0\
    );
\cnt_t_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(1),
      Q => \cnt_t_3_reg_n_0_[1]\,
      R => SR(0)
    );
\cnt_t_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(2),
      Q => \cnt_t_3_reg_n_0_[2]\,
      R => SR(0)
    );
\cnt_t_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(3),
      Q => \cnt_t_3_reg_n_0_[3]\,
      R => SR(0)
    );
\cnt_t_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(4),
      Q => \cnt_t_3_reg_n_0_[4]\,
      R => SR(0)
    );
\cnt_t_3_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cnt_t_3[4]_i_3__0_n_0\,
      I1 => \cnt_t_3[4]_i_4__1_n_0\,
      O => cnt_t_2(4),
      S => \cnt_t_3[4]_i_2__0_n_0\
    );
\n0q_m_2[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696696696996696"
    )
        port map (
      I0 => \n1q_m_2[3]_i_2__1_n_0\,
      I1 => \n1q_m_2[3]_i_3__1_n_0\,
      I2 => \n1q_m_2[3]_i_4_n_0\,
      I3 => \n1q_m_2[3]_i_5__1_n_0\,
      I4 => \pDataOut_1_reg_n_0_[0]\,
      I5 => \n1q_m_2[3]_i_6_n_0\,
      O => \n0q_m_2[1]_i_1__1_n_0\
    );
\n0q_m_2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB2BBDBB2B22BB2B"
    )
        port map (
      I0 => \n1q_m_2[3]_i_2__1_n_0\,
      I1 => \n1q_m_2[3]_i_3__1_n_0\,
      I2 => \n1q_m_2[3]_i_4_n_0\,
      I3 => \n1q_m_2[3]_i_5__1_n_0\,
      I4 => \pDataOut_1_reg_n_0_[0]\,
      I5 => \n1q_m_2[3]_i_6_n_0\,
      O => \n0q_m_2[2]_i_1_n_0\
    );
\n0q_m_2[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \n1q_m_2[3]_i_2__1_n_0\,
      I1 => \n1q_m_2[3]_i_3__1_n_0\,
      I2 => \n1q_m_2[3]_i_4_n_0\,
      I3 => \n1q_m_2[3]_i_5__1_n_0\,
      I4 => \pDataOut_1_reg_n_0_[0]\,
      I5 => \n1q_m_2[3]_i_6_n_0\,
      O => \n0q_m_2[3]_i_1__1_n_0\
    );
\n0q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n0q_m_2[1]_i_1__1_n_0\,
      Q => \n0q_m_2_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n0q_m_2[2]_i_1_n_0\,
      Q => \n0q_m_2_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n0q_m_2[3]_i_1__1_n_0\,
      Q => \n0q_m_2_reg_n_0_[3]\,
      R => '0'
    );
\n1d_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => vid_pData(7),
      I1 => vid_pData(0),
      I2 => \n1d_1[0]_i_2_n_0\,
      I3 => vid_pData(5),
      I4 => vid_pData(6),
      I5 => vid_pData(4),
      O => \n1d_1[0]_i_1_n_0\
    );
\n1d_1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vid_pData(1),
      I1 => vid_pData(3),
      I2 => vid_pData(2),
      O => \n1d_1[0]_i_2_n_0\
    );
\n1d_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[1]_i_2_n_0\,
      I2 => \n1d_1[3]_i_3_n_0\,
      O => \n1d_1[1]_i_1_n_0\
    );
\n1d_1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => vid_pData(4),
      I1 => vid_pData(5),
      I2 => vid_pData(6),
      I3 => vid_pData(1),
      I4 => vid_pData(2),
      I5 => vid_pData(3),
      O => \n1d_1[1]_i_2_n_0\
    );
\n1d_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[3]_i_3_n_0\,
      I2 => \n1d_1[2]_i_2_n_0\,
      I3 => vid_pData(3),
      I4 => vid_pData(2),
      I5 => vid_pData(1),
      O => \n1d_1[2]_i_1_n_0\
    );
\n1d_1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData(6),
      I1 => vid_pData(5),
      I2 => vid_pData(4),
      O => \n1d_1[2]_i_2_n_0\
    );
\n1d_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[3]_i_3_n_0\,
      I2 => vid_pData(4),
      I3 => vid_pData(5),
      I4 => vid_pData(6),
      I5 => \n1d_1[3]_i_4_n_0\,
      O => \n1d_1[3]_i_1_n_0\
    );
\n1d_1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => vid_pData(5),
      I1 => vid_pData(6),
      I2 => vid_pData(4),
      I3 => vid_pData(7),
      I4 => vid_pData(0),
      I5 => \n1d_1[0]_i_2_n_0\,
      O => \n1d_1[3]_i_2_n_0\
    );
\n1d_1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => vid_pData(0),
      I1 => vid_pData(7),
      I2 => vid_pData(2),
      I3 => vid_pData(3),
      I4 => vid_pData(1),
      O => \n1d_1[3]_i_3_n_0\
    );
\n1d_1[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData(3),
      I1 => vid_pData(2),
      I2 => vid_pData(1),
      O => \n1d_1[3]_i_4_n_0\
    );
\n1d_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1d_1[0]_i_1_n_0\,
      Q => \n1d_1_reg_n_0_[0]\,
      R => '0'
    );
\n1d_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1d_1[1]_i_1_n_0\,
      Q => \n1d_1_reg_n_0_[1]\,
      R => '0'
    );
\n1d_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1d_1[2]_i_1_n_0\,
      Q => \n1d_1_reg_n_0_[2]\,
      R => '0'
    );
\n1d_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1d_1[3]_i_1_n_0\,
      Q => \n1d_1_reg_n_0_[3]\,
      R => '0'
    );
\n1q_m_2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \n1q_m_2[3]_i_6_n_0\,
      I1 => \pDataOut_1_reg_n_0_[0]\,
      I2 => \n1q_m_2[3]_i_5__1_n_0\,
      I3 => \q_m_2[7]_i_2__1_n_0\,
      I4 => \q_m_2[8]_i_1__1_n_0\,
      I5 => p_0_in8_in,
      O => \n1q_m_2[0]_i_1_n_0\
    );
\n1q_m_2[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D24B2DBB2DB4D24"
    )
        port map (
      I0 => \n1q_m_2[3]_i_4_n_0\,
      I1 => \n1q_m_2[3]_i_6_n_0\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      I3 => \n1q_m_2[3]_i_5__1_n_0\,
      I4 => \n1q_m_2[3]_i_3__1_n_0\,
      I5 => \n1q_m_2[3]_i_2__1_n_0\,
      O => \n1q_m_2[1]_i_1__1_n_0\
    );
\n1q_m_2[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF4D0400FBFFDF4D"
    )
        port map (
      I0 => \n1q_m_2[3]_i_6_n_0\,
      I1 => \pDataOut_1_reg_n_0_[0]\,
      I2 => \n1q_m_2[3]_i_5__1_n_0\,
      I3 => \n1q_m_2[3]_i_4_n_0\,
      I4 => \n1q_m_2[3]_i_3__1_n_0\,
      I5 => \n1q_m_2[3]_i_2__1_n_0\,
      O => \n1q_m_2[2]_i_1__1_n_0\
    );
\n1q_m_2[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \n1q_m_2[3]_i_2__1_n_0\,
      I1 => \n1q_m_2[3]_i_3__1_n_0\,
      I2 => \n1q_m_2[3]_i_4_n_0\,
      I3 => \n1q_m_2[3]_i_5__1_n_0\,
      I4 => \pDataOut_1_reg_n_0_[0]\,
      I5 => \n1q_m_2[3]_i_6_n_0\,
      O => \n1q_m_2[3]_i_1__1_n_0\
    );
\n1q_m_2[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \q_m_2[8]_i_1__1_n_0\,
      I1 => p_0_in2_in,
      I2 => p_0_in0_in,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \pDataOut_1_reg_n_0_[1]\,
      O => \n1q_m_2[3]_i_2__1_n_0\
    );
\n1q_m_2[3]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5695"
    )
        port map (
      I0 => \q_m_2[7]_i_2__1_n_0\,
      I1 => p_0_in6_in,
      I2 => \q_m_2[8]_i_1__1_n_0\,
      I3 => p_0_in8_in,
      O => \n1q_m_2[3]_i_3__1_n_0\
    );
\n1q_m_2[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \q_m_2[8]_i_1__1_n_0\,
      I2 => \q_m_2[7]_i_2__1_n_0\,
      O => \n1q_m_2[3]_i_4_n_0\
    );
\n1q_m_2[3]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[1]\,
      I1 => \pDataOut_1_reg_n_0_[0]\,
      I2 => p_0_in2_in,
      O => \n1q_m_2[3]_i_5__1_n_0\
    );
\n1q_m_2[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \q_m_2[8]_i_1__1_n_0\,
      I1 => p_0_in6_in,
      I2 => \q_m_2[7]_i_2__1_n_0\,
      I3 => p_0_in8_in,
      I4 => p_0_in10_in,
      O => \n1q_m_2[3]_i_6_n_0\
    );
\n1q_m_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1q_m_2[0]_i_1_n_0\,
      Q => \n1q_m_2_reg_n_0_[0]\,
      R => '0'
    );
\n1q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1q_m_2[1]_i_1__1_n_0\,
      Q => \n1q_m_2_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1q_m_2[2]_i_1__1_n_0\,
      Q => \n1q_m_2_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1q_m_2[3]_i_1__1_n_0\,
      Q => \n1q_m_2_reg_n_0_[3]\,
      R => '0'
    );
\pDataOutRaw[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__1_n_0\,
      I1 => \q_m_2_reg_n_0_[0]\,
      O => \pDataOutRaw[0]_i_1__0_n_0\
    );
\pDataOutRaw[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__1_n_0\,
      I1 => \q_m_2_reg_n_0_[1]\,
      O => \pDataOutRaw[1]_i_1__0_n_0\
    );
\pDataOutRaw[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"39"
    )
        port map (
      I0 => \cnt_t_3[3]_i_4__1_n_0\,
      I1 => \q_m_2_reg_n_0_[2]\,
      I2 => \cnt_t_3[4]_i_2__0_n_0\,
      O => \pDataOutRaw[2]_i_1__1_n_0\
    );
\pDataOutRaw[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__1_n_0\,
      I1 => \q_m_2_reg_n_0_[3]\,
      O => \pDataOutRaw[3]_i_1__0_n_0\
    );
\pDataOutRaw[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"39"
    )
        port map (
      I0 => \cnt_t_3[3]_i_4__1_n_0\,
      I1 => \q_m_2_reg_n_0_[4]\,
      I2 => \cnt_t_3[4]_i_2__0_n_0\,
      O => \pDataOutRaw[4]_i_1__1_n_0\
    );
\pDataOutRaw[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__1_n_0\,
      I1 => \q_m_2_reg_n_0_[5]\,
      O => \pDataOutRaw[5]_i_1__0_n_0\
    );
\pDataOutRaw[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"39"
    )
        port map (
      I0 => \cnt_t_3[3]_i_4__1_n_0\,
      I1 => \q_m_2_reg_n_0_[6]\,
      I2 => \cnt_t_3[4]_i_2__0_n_0\,
      O => \pDataOutRaw[6]_i_1__1_n_0\
    );
\pDataOutRaw[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__1_n_0\,
      I1 => \q_m_2_reg_n_0_[7]\,
      O => \pDataOutRaw[7]_i_1__0_n_0\
    );
\pDataOutRaw[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_2__1_n_0\,
      O => \pDataOutRaw[9]_i_1__0_n_0\
    );
\pDataOutRaw[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEE1FE200E213"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[3]\,
      I1 => \n1q_m_2_reg_n_0_[2]\,
      I2 => \cnt_t_3[4]_i_6__0_n_0\,
      I3 => \cnt_t_3_reg_n_0_[4]\,
      I4 => \cnt_t_3[4]_i_5__1_n_0\,
      I5 => p_0_in,
      O => \pDataOutRaw[9]_i_2__1_n_0\
    );
\pDataOutRaw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[0]_i_1__0_n_0\,
      Q => Q(0),
      R => SR(0)
    );
\pDataOutRaw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[1]_i_1__0_n_0\,
      Q => Q(1),
      R => SR(0)
    );
\pDataOutRaw_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[2]_i_1__1_n_0\,
      Q => Q(2),
      S => SR(0)
    );
\pDataOutRaw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[3]_i_1__0_n_0\,
      Q => Q(3),
      R => SR(0)
    );
\pDataOutRaw_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[4]_i_1__1_n_0\,
      Q => Q(4),
      S => SR(0)
    );
\pDataOutRaw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[5]_i_1__0_n_0\,
      Q => Q(5),
      R => SR(0)
    );
\pDataOutRaw_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[6]_i_1__1_n_0\,
      Q => Q(6),
      S => SR(0)
    );
\pDataOutRaw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[7]_i_1__0_n_0\,
      Q => Q(7),
      R => SR(0)
    );
\pDataOutRaw_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in,
      Q => Q(8),
      S => SR(0)
    );
\pDataOutRaw_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[9]_i_1__0_n_0\,
      Q => Q(9),
      S => SR(0)
    );
\pDataOut_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(0),
      Q => \pDataOut_1_reg_n_0_[0]\,
      R => '0'
    );
\pDataOut_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(1),
      Q => \pDataOut_1_reg_n_0_[1]\,
      R => '0'
    );
\pDataOut_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(2),
      Q => p_0_in0_in,
      R => '0'
    );
\pDataOut_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(3),
      Q => p_0_in2_in,
      R => '0'
    );
\pDataOut_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(4),
      Q => p_0_in4_in,
      R => '0'
    );
\pDataOut_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(5),
      Q => p_0_in6_in,
      R => '0'
    );
\pDataOut_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(6),
      Q => p_0_in8_in,
      R => '0'
    );
\pDataOut_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData(7),
      Q => p_0_in10_in,
      R => '0'
    );
\q_m_2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A99956565656"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[1]\,
      I1 => \n1d_1_reg_n_0_[3]\,
      I2 => \n1d_1_reg_n_0_[2]\,
      I3 => \n1d_1_reg_n_0_[0]\,
      I4 => \n1d_1_reg_n_0_[1]\,
      I5 => \pDataOut_1_reg_n_0_[0]\,
      O => \q_m_2[1]_i_1_n_0\
    );
\q_m_2[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \pDataOut_1_reg_n_0_[0]\,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      O => \q_m_2[2]_i_1__1_n_0\
    );
\q_m_2[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \q_m_2[8]_i_1__1_n_0\,
      I1 => p_0_in2_in,
      I2 => p_0_in0_in,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \pDataOut_1_reg_n_0_[1]\,
      O => \q_m_2[3]_i_1__1_n_0\
    );
\q_m_2[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in0_in,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      I3 => \pDataOut_1_reg_n_0_[1]\,
      I4 => p_0_in4_in,
      O => \q_m_2[4]_i_1__1_n_0\
    );
\q_m_2[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_m_2[7]_i_2__1_n_0\,
      I1 => p_0_in6_in,
      I2 => \q_m_2[8]_i_1__1_n_0\,
      O => \q_m_2[5]_i_1__1_n_0\
    );
\q_m_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \q_m_2[7]_i_2__1_n_0\,
      I1 => p_0_in6_in,
      I2 => p_0_in8_in,
      O => \q_m_2[6]_i_1_n_0\
    );
\q_m_2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_0_in8_in,
      I2 => \q_m_2[7]_i_2__1_n_0\,
      I3 => p_0_in6_in,
      I4 => \q_m_2[8]_i_1__1_n_0\,
      O => \q_m_2[7]_i_1_n_0\
    );
\q_m_2[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \pDataOut_1_reg_n_0_[1]\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      I3 => p_0_in0_in,
      I4 => p_0_in2_in,
      O => \q_m_2[7]_i_2__1_n_0\
    );
\q_m_2[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002FF"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[0]\,
      I1 => \n1d_1_reg_n_0_[1]\,
      I2 => \n1d_1_reg_n_0_[0]\,
      I3 => \n1d_1_reg_n_0_[2]\,
      I4 => \n1d_1_reg_n_0_[3]\,
      O => \q_m_2[8]_i_1__1_n_0\
    );
\q_m_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOut_1_reg_n_0_[0]\,
      Q => \q_m_2_reg_n_0_[0]\,
      R => '0'
    );
\q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[1]_i_1_n_0\,
      Q => \q_m_2_reg_n_0_[1]\,
      R => '0'
    );
\q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[2]_i_1__1_n_0\,
      Q => \q_m_2_reg_n_0_[2]\,
      R => '0'
    );
\q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[3]_i_1__1_n_0\,
      Q => \q_m_2_reg_n_0_[3]\,
      R => '0'
    );
\q_m_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[4]_i_1__1_n_0\,
      Q => \q_m_2_reg_n_0_[4]\,
      R => '0'
    );
\q_m_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[5]_i_1__1_n_0\,
      Q => \q_m_2_reg_n_0_[5]\,
      R => '0'
    );
\q_m_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[6]_i_1_n_0\,
      Q => \q_m_2_reg_n_0_[6]\,
      R => '0'
    );
\q_m_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[7]_i_1_n_0\,
      Q => \q_m_2_reg_n_0_[7]\,
      R => '0'
    );
\q_m_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[8]_i_1__1_n_0\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_ResetBridge : entity is "ResetBridge";
end ultra_rgb2dvi_0_0_ResetBridge;

architecture STRUCTURE of ultra_rgb2dvi_0_0_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= in0;
SyncAsyncx: entity work.ultra_rgb2dvi_0_0_SyncAsync
     port map (
      AS(0) => aRst_int,
      PixelClk => PixelClk,
      \out\(0) => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_ResetBridge_5 is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aRst : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_ResetBridge_5 : entity is "ResetBridge";
end ultra_rgb2dvi_0_0_ResetBridge_5;

architecture STRUCTURE of ultra_rgb2dvi_0_0_ResetBridge_5 is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= aRst;
SyncAsyncx: entity work.ultra_rgb2dvi_0_0_SyncAsync_6
     port map (
      AR(0) => AR(0),
      AS(0) => aRst_int,
      PixelClk => PixelClk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_ClockGen is
  port (
    SerialClk : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    in0 : out STD_LOGIC;
    aRst : in STD_LOGIC;
    PixelClk_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_ClockGen : entity is "ClockGen";
end ultra_rgb2dvi_0_0_ClockGen;

architecture STRUCTURE of ultra_rgb2dvi_0_0_ClockGen is
  signal CLKFBIN : STD_LOGIC;
  signal RST : STD_LOGIC;
  signal aPixelClkLckd : STD_LOGIC;
  signal oOut : STD_LOGIC;
  signal pLockWasLost0_n_0 : STD_LOGIC;
  signal \pLocked_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \pLocked_q_reg_n_0_[1]\ : STD_LOGIC;
  signal pRst : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_GenPLL.DVI_ClkGenerator_CLKOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GenPLL.DVI_ClkGenerator_CLKOUT3_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GenPLL.DVI_ClkGenerator_CLKOUT4_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GenPLL.DVI_ClkGenerator_CLKOUT5_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GenPLL.DVI_ClkGenerator_DRDY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GenPLL.DVI_ClkGenerator_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of \GenPLL.DVI_ClkGenerator\ : label is "PRIMITIVE";
begin
\GenPLL.DVI_ClkGenerator\: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 20,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 18.750000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 4,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 20,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.000000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => CLKFBIN,
      CLKFBOUT => CLKFBIN,
      CLKIN1 => PixelClk_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => SerialClk,
      CLKOUT1 => PixelClk,
      CLKOUT2 => \NLW_GenPLL.DVI_ClkGenerator_CLKOUT2_UNCONNECTED\,
      CLKOUT3 => \NLW_GenPLL.DVI_ClkGenerator_CLKOUT3_UNCONNECTED\,
      CLKOUT4 => \NLW_GenPLL.DVI_ClkGenerator_CLKOUT4_UNCONNECTED\,
      CLKOUT5 => \NLW_GenPLL.DVI_ClkGenerator_CLKOUT5_UNCONNECTED\,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => \NLW_GenPLL.DVI_ClkGenerator_DO_UNCONNECTED\(15 downto 0),
      DRDY => \NLW_GenPLL.DVI_ClkGenerator_DRDY_UNCONNECTED\,
      DWE => '0',
      LOCKED => aPixelClkLckd,
      PWRDWN => '0',
      RST => RST
    );
LockLostReset: entity work.ultra_rgb2dvi_0_0_ResetBridge_5
     port map (
      AR(0) => pRst,
      PixelClk => PixelClk_0,
      aRst => aRst
    );
PLL_LockSyncAsync: entity work.\ultra_rgb2dvi_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => oOut,
      PixelClk => PixelClk_0,
      pLockWasLost_reg(0) => aPixelClkLckd
    );
aRst_int_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aPixelClkLckd,
      O => in0
    );
pLockWasLost0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \pLocked_q_reg_n_0_[1]\,
      I1 => \pLocked_q_reg_n_0_[0]\,
      I2 => p_1_in,
      O => pLockWasLost0_n_0
    );
pLockWasLost_reg: unisim.vcomponents.FDPE
     port map (
      C => PixelClk_0,
      CE => '1',
      D => pLockWasLost0_n_0,
      PRE => pRst,
      Q => RST
    );
\pLocked_q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk_0,
      CE => '1',
      CLR => pRst,
      D => oOut,
      Q => \pLocked_q_reg_n_0_[0]\
    );
\pLocked_q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk_0,
      CE => '1',
      CLR => pRst,
      D => \pLocked_q_reg_n_0_[0]\,
      Q => \pLocked_q_reg_n_0_[1]\
    );
\pLocked_q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk_0,
      CE => '1',
      CLR => pRst,
      D => \pLocked_q_reg_n_0_[1]\,
      Q => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0_rgb2dvi is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra_rgb2dvi_0_0_rgb2dvi : entity is "rgb2dvi";
  attribute kClkPrimitive : string;
  attribute kClkPrimitive of ultra_rgb2dvi_0_0_rgb2dvi : entity is "PLL";
  attribute kClkRange : integer;
  attribute kClkRange of ultra_rgb2dvi_0_0_rgb2dvi : entity is 3;
  attribute kClkSwap : string;
  attribute kClkSwap of ultra_rgb2dvi_0_0_rgb2dvi : entity is "FALSE";
  attribute kD0Swap : string;
  attribute kD0Swap of ultra_rgb2dvi_0_0_rgb2dvi : entity is "FALSE";
  attribute kD1Swap : string;
  attribute kD1Swap of ultra_rgb2dvi_0_0_rgb2dvi : entity is "FALSE";
  attribute kD2Swap : string;
  attribute kD2Swap of ultra_rgb2dvi_0_0_rgb2dvi : entity is "FALSE";
  attribute kGenerateSerialClk : string;
  attribute kGenerateSerialClk of ultra_rgb2dvi_0_0_rgb2dvi : entity is "TRUE";
  attribute kRstActiveHigh : string;
  attribute kRstActiveHigh of ultra_rgb2dvi_0_0_rgb2dvi : entity is "TRUE";
end ultra_rgb2dvi_0_0_rgb2dvi;

architecture STRUCTURE of ultra_rgb2dvi_0_0_rgb2dvi is
  signal PixelClkIO : STD_LOGIC;
  signal SerialClkIO : STD_LOGIC;
  signal aRstLck : STD_LOGIC;
  signal \pDataOutRaw[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pDataOutRaw[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pDataOutRaw[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pRstLck : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
begin
\ClockGenInternal.ClockGenX\: entity work.ultra_rgb2dvi_0_0_ClockGen
     port map (
      PixelClk => PixelClkIO,
      PixelClk_0 => PixelClk,
      SerialClk => SerialClkIO,
      aRst => aRst,
      in0 => aRstLck
    );
ClockSerializer: entity work.ultra_rgb2dvi_0_0_OutputSERDES
     port map (
      PixelClk => PixelClkIO,
      SerialClk => SerialClkIO,
      TMDS_Clk_n => TMDS_Clk_n,
      TMDS_Clk_p => TMDS_Clk_p,
      aRst => pRstLck
    );
\DataEncoders[0].DataEncoder\: entity work.ultra_rgb2dvi_0_0_TMDS_Encoder
     port map (
      PixelClk => PixelClk,
      Q(9 downto 0) => \pDataOutRaw[0]\(9 downto 0),
      SR(0) => p_1_in,
      vid_pData(7 downto 0) => vid_pData(15 downto 8),
      vid_pHSync => vid_pHSync,
      vid_pVDE => vid_pVDE,
      vid_pVSync => vid_pVSync
    );
\DataEncoders[0].DataSerializer\: entity work.ultra_rgb2dvi_0_0_OutputSERDES_0
     port map (
      PixelClk => PixelClkIO,
      SerialClk => SerialClkIO,
      TMDS_Data_n(0) => TMDS_Data_n(0),
      TMDS_Data_p(0) => TMDS_Data_p(0),
      aRst => pRstLck,
      pDataOut(9 downto 0) => \pDataOutRaw[0]\(9 downto 0)
    );
\DataEncoders[1].DataEncoder\: entity work.ultra_rgb2dvi_0_0_TMDS_Encoder_1
     port map (
      PixelClk => PixelClk,
      Q(9 downto 0) => \pDataOutRaw[1]\(9 downto 0),
      SR(0) => p_1_in,
      vid_pData(7 downto 0) => vid_pData(7 downto 0)
    );
\DataEncoders[1].DataSerializer\: entity work.ultra_rgb2dvi_0_0_OutputSERDES_2
     port map (
      PixelClk => PixelClkIO,
      SerialClk => SerialClkIO,
      TMDS_Data_n(0) => TMDS_Data_n(1),
      TMDS_Data_p(0) => TMDS_Data_p(1),
      \out\(0) => pRstLck,
      pDataOut(9 downto 0) => \pDataOutRaw[1]\(9 downto 0)
    );
\DataEncoders[2].DataEncoder\: entity work.ultra_rgb2dvi_0_0_TMDS_Encoder_3
     port map (
      PixelClk => PixelClk,
      Q(9 downto 0) => \pDataOutRaw[2]\(9 downto 0),
      SR(0) => p_1_in,
      vid_pData(7 downto 0) => vid_pData(23 downto 16)
    );
\DataEncoders[2].DataSerializer\: entity work.ultra_rgb2dvi_0_0_OutputSERDES_4
     port map (
      PixelClk => PixelClkIO,
      SerialClk => SerialClkIO,
      TMDS_Data_n(0) => TMDS_Data_n(2),
      TMDS_Data_p(0) => TMDS_Data_p(2),
      \out\(0) => pRstLck,
      pDataOut(9 downto 0) => \pDataOutRaw[2]\(9 downto 0)
    );
LockLostReset: entity work.ultra_rgb2dvi_0_0_ResetBridge
     port map (
      PixelClk => PixelClk,
      in0 => aRstLck,
      \out\(0) => pRstLck
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ultra_rgb2dvi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ultra_rgb2dvi_0_0 : entity is "ultra_rgb2dvi_0_0,rgb2dvi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ultra_rgb2dvi_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ultra_rgb2dvi_0_0 : entity is "rgb2dvi,Vivado 2018.2";
end ultra_rgb2dvi_0_0;

architecture STRUCTURE of ultra_rgb2dvi_0_0 is
  attribute kClkPrimitive : string;
  attribute kClkPrimitive of U0 : label is "PLL";
  attribute kClkRange : integer;
  attribute kClkRange of U0 : label is 3;
  attribute kClkSwap : string;
  attribute kClkSwap of U0 : label is "FALSE";
  attribute kD0Swap : string;
  attribute kD0Swap of U0 : label is "FALSE";
  attribute kD1Swap : string;
  attribute kD1Swap of U0 : label is "FALSE";
  attribute kD2Swap : string;
  attribute kD2Swap of U0 : label is "FALSE";
  attribute kGenerateSerialClk : string;
  attribute kGenerateSerialClk of U0 : label is "TRUE";
  attribute kRstActiveHigh : string;
  attribute kRstActiveHigh of U0 : label is "TRUE";
  attribute x_interface_info : string;
  attribute x_interface_info of PixelClk : signal is "xilinx.com:signal:clock:1.0 PixelClk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of PixelClk : signal is "XIL_INTERFACENAME PixelClk, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN ultra_processing_system7_0_0_FCLK_CLK1";
  attribute x_interface_info of TMDS_Clk_n : signal is "digilentinc.com:interface:tmds:1.0 TMDS CLK_N, xilinx.com:signal:clock:1.0 TMDS_Clk_n CLK";
  attribute x_interface_parameter of TMDS_Clk_n : signal is "XIL_INTERFACENAME TMDS_Clk_n, ASSOCIATED_RESET aRst_n, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of TMDS_Clk_p : signal is "digilentinc.com:interface:tmds:1.0 TMDS CLK_P, xilinx.com:signal:clock:1.0 TMDS_Clk_p CLK";
  attribute x_interface_parameter of TMDS_Clk_p : signal is "XIL_INTERFACENAME TMDS, BOARD.ASSOCIATED_PARAM TMDS_BOARD_INTERFACE, XIL_INTERFACENAME TMDS_Clk_p, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of aRst : signal is "xilinx.com:signal:reset:1.0 AsyncRst RST";
  attribute x_interface_parameter of aRst : signal is "XIL_INTERFACENAME AsyncRst, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of vid_pHSync : signal is "xilinx.com:interface:vid_io:1.0 RGB HSYNC";
  attribute x_interface_info of vid_pVDE : signal is "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO";
  attribute x_interface_info of vid_pVSync : signal is "xilinx.com:interface:vid_io:1.0 RGB VSYNC";
  attribute x_interface_info of TMDS_Data_n : signal is "digilentinc.com:interface:tmds:1.0 TMDS DATA_N";
  attribute x_interface_info of TMDS_Data_p : signal is "digilentinc.com:interface:tmds:1.0 TMDS DATA_P";
  attribute x_interface_info of vid_pData : signal is "xilinx.com:interface:vid_io:1.0 RGB DATA";
begin
U0: entity work.ultra_rgb2dvi_0_0_rgb2dvi
     port map (
      PixelClk => PixelClk,
      SerialClk => '0',
      TMDS_Clk_n => TMDS_Clk_n,
      TMDS_Clk_p => TMDS_Clk_p,
      TMDS_Data_n(2 downto 0) => TMDS_Data_n(2 downto 0),
      TMDS_Data_p(2 downto 0) => TMDS_Data_p(2 downto 0),
      aRst => aRst,
      aRst_n => '1',
      vid_pData(23 downto 0) => vid_pData(23 downto 0),
      vid_pHSync => vid_pHSync,
      vid_pVDE => vid_pVDE,
      vid_pVSync => vid_pVSync
    );
end STRUCTURE;
