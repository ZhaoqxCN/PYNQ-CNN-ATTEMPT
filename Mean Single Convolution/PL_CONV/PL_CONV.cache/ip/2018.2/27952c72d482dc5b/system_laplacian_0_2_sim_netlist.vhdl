-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Feb 26 09:24:10 2019
-- Host        : Lenovo-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_laplacian_0_2_sim_netlist.vhdl
-- Design      : system_laplacian_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_1_fu_106_p2_i_16 : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_34\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_33\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_32\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_31\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_30\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_29\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_28\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_27\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_26\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_25\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_24\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_23\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_22\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_21\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_20\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_19\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_18\ : in STD_LOGIC;
    tmp_1_fu_106_p2_i_31 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_30 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_29 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_28 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_27 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_26 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_25 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_24 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_23 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_22 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_21 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_20 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_19 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_18 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_17 : in STD_LOGIC;
    \rdata_reg[31]_i_7\ : in STD_LOGIC;
    \rdata_reg[0]_i_4\ : in STD_LOGIC;
    \rdata_reg[1]_i_4\ : in STD_LOGIC;
    \rdata_reg[2]_i_4\ : in STD_LOGIC;
    \rdata_reg[3]_i_4\ : in STD_LOGIC;
    \rdata_reg[4]_i_4\ : in STD_LOGIC;
    \rdata_reg[5]_i_4\ : in STD_LOGIC;
    \rdata_reg[6]_i_4\ : in STD_LOGIC;
    \rdata_reg[7]_i_4\ : in STD_LOGIC;
    \rdata_reg[8]_i_4\ : in STD_LOGIC;
    \rdata_reg[9]_i_4\ : in STD_LOGIC;
    \rdata_reg[10]_i_4\ : in STD_LOGIC;
    \rdata_reg[11]_i_4\ : in STD_LOGIC;
    \rdata_reg[12]_i_4\ : in STD_LOGIC;
    \rdata_reg[13]_i_4\ : in STD_LOGIC;
    \rdata_reg[14]_i_4\ : in STD_LOGIC;
    \rdata_reg[15]_i_4\ : in STD_LOGIC;
    \rdata_reg[16]_i_4\ : in STD_LOGIC;
    \rdata_reg[17]_i_4\ : in STD_LOGIC;
    \rdata_reg[18]_i_4\ : in STD_LOGIC;
    \rdata_reg[19]_i_4\ : in STD_LOGIC;
    \rdata_reg[20]_i_4\ : in STD_LOGIC;
    \rdata_reg[21]_i_4\ : in STD_LOGIC;
    \rdata_reg[22]_i_4\ : in STD_LOGIC;
    \rdata_reg[23]_i_4\ : in STD_LOGIC;
    \rdata_reg[24]_i_4\ : in STD_LOGIC;
    \rdata_reg[25]_i_4\ : in STD_LOGIC;
    \rdata_reg[26]_i_4\ : in STD_LOGIC;
    \rdata_reg[27]_i_4\ : in STD_LOGIC;
    \rdata_reg[28]_i_4\ : in STD_LOGIC;
    \rdata_reg[29]_i_4\ : in STD_LOGIC;
    \rdata_reg[30]_i_4\ : in STD_LOGIC;
    \rdata_reg[31]_i_8\ : in STD_LOGIC;
    \int_B_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_A_read : in STD_LOGIC;
    int_C_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    int_A_write_reg : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_write[1].mem_reg_i_5_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_6_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_2\ : STD_LOGIC;
  signal int_A_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 320;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg\ : label is 15;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg\ : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[11]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[12]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[13]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[14]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[16]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[17]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[18]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[19]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[20]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[21]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[22]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[23]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[24]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[25]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[26]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[27]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[28]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[29]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[30]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[31]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair9";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 9) => B"1111111",
      ADDRARDADDR(8 downto 5) => Q(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 9) => B"1111111",
      ADDRBWRADDR(8 downto 5) => ADDRBWRADDR(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_write[1].mem_reg_i_5_n_2\,
      WEBWE(2) => \gen_write[1].mem_reg_i_6_n_2\,
      WEBWE(1) => \gen_write[1].mem_reg_i_7_n_2\,
      WEBWE(0) => \gen_write[1].mem_reg_i_8_n_2\
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_A_write_reg,
      I2 => s_axi_AXILiteS_WSTRB(3),
      O => \gen_write[1].mem_reg_i_5_n_2\
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_A_write_reg,
      I2 => s_axi_AXILiteS_WSTRB(2),
      O => \gen_write[1].mem_reg_i_6_n_2\
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_A_write_reg,
      I2 => s_axi_AXILiteS_WSTRB(1),
      O => \gen_write[1].mem_reg_i_7_n_2\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_A_write_reg,
      I2 => s_axi_AXILiteS_WSTRB(0),
      O => \gen_write[1].mem_reg_i_8_n_2\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(0),
      I4 => int_A_read,
      I5 => int_C_q1(0),
      O => D(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[0]_i_4\,
      O => int_A_q1(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(10),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(10),
      I4 => int_A_read,
      I5 => int_C_q1(10),
      O => D(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[10]_i_4\,
      O => int_A_q1(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(11),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(11),
      I4 => int_A_read,
      I5 => int_C_q1(11),
      O => D(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[11]_i_4\,
      O => int_A_q1(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(12),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(12),
      I4 => int_A_read,
      I5 => int_C_q1(12),
      O => D(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[12]_i_4\,
      O => int_A_q1(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(13),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(13),
      I4 => int_A_read,
      I5 => int_C_q1(13),
      O => D(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[13]_i_4\,
      O => int_A_q1(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(14),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(14),
      I4 => int_A_read,
      I5 => int_C_q1(14),
      O => D(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[14]_i_4\,
      O => int_A_q1(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(15),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(15),
      I4 => int_A_read,
      I5 => int_C_q1(15),
      O => D(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[15]_i_4\,
      O => int_A_q1(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(16),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(16),
      I4 => int_A_read,
      I5 => int_C_q1(16),
      O => D(16)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[16]_i_4\,
      O => int_A_q1(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(17),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(17),
      I4 => int_A_read,
      I5 => int_C_q1(17),
      O => D(17)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[17]_i_4\,
      O => int_A_q1(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(18),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(18),
      I4 => int_A_read,
      I5 => int_C_q1(18),
      O => D(18)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[18]_i_4\,
      O => int_A_q1(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(19),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(19),
      I4 => int_A_read,
      I5 => int_C_q1(19),
      O => D(19)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[19]_i_4\,
      O => int_A_q1(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(1),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(1),
      I4 => int_A_read,
      I5 => int_C_q1(1),
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[1]_i_4\,
      O => int_A_q1(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(20),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(20),
      I4 => int_A_read,
      I5 => int_C_q1(20),
      O => D(20)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[20]_i_4\,
      O => int_A_q1(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(21),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(21),
      I4 => int_A_read,
      I5 => int_C_q1(21),
      O => D(21)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[21]_i_4\,
      O => int_A_q1(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(22),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(22),
      I4 => int_A_read,
      I5 => int_C_q1(22),
      O => D(22)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[22]_i_4\,
      O => int_A_q1(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(23),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(23),
      I4 => int_A_read,
      I5 => int_C_q1(23),
      O => D(23)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[23]_i_4\,
      O => int_A_q1(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(24),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(24),
      I4 => int_A_read,
      I5 => int_C_q1(24),
      O => D(24)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[24]_i_4\,
      O => int_A_q1(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(25),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(25),
      I4 => int_A_read,
      I5 => int_C_q1(25),
      O => D(25)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[25]_i_4\,
      O => int_A_q1(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(26),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(26),
      I4 => int_A_read,
      I5 => int_C_q1(26),
      O => D(26)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[26]_i_4\,
      O => int_A_q1(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(27),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(27),
      I4 => int_A_read,
      I5 => int_C_q1(27),
      O => D(27)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[27]_i_4\,
      O => int_A_q1(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(28),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(28),
      I4 => int_A_read,
      I5 => int_C_q1(28),
      O => D(28)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[28]_i_4\,
      O => int_A_q1(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(29),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(29),
      I4 => int_A_read,
      I5 => int_C_q1(29),
      O => D(29)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[29]_i_4\,
      O => int_A_q1(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(2),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(2),
      I4 => int_A_read,
      I5 => int_C_q1(2),
      O => D(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[2]_i_4\,
      O => int_A_q1(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(30),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(30),
      I4 => int_A_read,
      I5 => int_C_q1(30),
      O => D(30)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[30]_i_4\,
      O => int_A_q1(30)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(31),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(31),
      I4 => int_A_read,
      I5 => int_C_q1(31),
      O => D(31)
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[31]_i_8\,
      O => int_A_q1(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(3),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(3),
      I4 => int_A_read,
      I5 => int_C_q1(3),
      O => D(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[3]_i_4\,
      O => int_A_q1(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(4),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(4),
      I4 => int_A_read,
      I5 => int_C_q1(4),
      O => D(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[4]_i_4\,
      O => int_A_q1(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(5),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(5),
      I4 => int_A_read,
      I5 => int_C_q1(5),
      O => D(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[5]_i_4\,
      O => int_A_q1(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(6),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(6),
      I4 => int_A_read,
      I5 => int_C_q1(6),
      O => D(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[6]_i_4\,
      O => int_A_q1(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(7),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(7),
      I4 => int_A_read,
      I5 => int_C_q1(7),
      O => D(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[7]_i_4\,
      O => int_A_q1(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(8),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(8),
      I4 => int_A_read,
      I5 => int_C_q1(8),
      O => D(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[8]_i_4\,
      O => int_A_q1(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \int_B_reg[31]\(9),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => int_A_q1(9),
      I4 => int_A_read,
      I5 => int_C_q1(9),
      O => D(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_reg[31]_i_7\,
      I2 => \rdata_reg[9]_i_4\,
      O => int_A_q1(9)
    );
\tmp_1_fu_106_p2__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(16),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_18\,
      O => A_q0(16)
    );
\tmp_1_fu_106_p2__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(7),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_27\,
      O => A_q0(7)
    );
\tmp_1_fu_106_p2__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(6),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_28\,
      O => A_q0(6)
    );
\tmp_1_fu_106_p2__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(5),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_29\,
      O => A_q0(5)
    );
\tmp_1_fu_106_p2__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(4),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_30\,
      O => A_q0(4)
    );
\tmp_1_fu_106_p2__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(3),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_31\,
      O => A_q0(3)
    );
\tmp_1_fu_106_p2__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(2),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_32\,
      O => A_q0(2)
    );
\tmp_1_fu_106_p2__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(1),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_33\,
      O => A_q0(1)
    );
\tmp_1_fu_106_p2__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(0),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_34\,
      O => A_q0(0)
    );
\tmp_1_fu_106_p2__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(15),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_19\,
      O => A_q0(15)
    );
\tmp_1_fu_106_p2__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(14),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_20\,
      O => A_q0(14)
    );
\tmp_1_fu_106_p2__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(13),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_21\,
      O => A_q0(13)
    );
\tmp_1_fu_106_p2__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(12),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_22\,
      O => A_q0(12)
    );
\tmp_1_fu_106_p2__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(11),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_23\,
      O => A_q0(11)
    );
\tmp_1_fu_106_p2__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(10),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_24\,
      O => A_q0(10)
    );
\tmp_1_fu_106_p2__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(9),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_25\,
      O => A_q0(9)
    );
\tmp_1_fu_106_p2__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(8),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => \tmp_1_fu_106_p2__0_i_26\,
      O => A_q0(8)
    );
tmp_1_fu_106_p2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(31),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_17,
      O => A_q0(31)
    );
tmp_1_fu_106_p2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(22),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_26,
      O => A_q0(22)
    );
tmp_1_fu_106_p2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(21),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_27,
      O => A_q0(21)
    );
tmp_1_fu_106_p2_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(20),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_28,
      O => A_q0(20)
    );
tmp_1_fu_106_p2_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(19),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_29,
      O => A_q0(19)
    );
tmp_1_fu_106_p2_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(18),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_30,
      O => A_q0(18)
    );
tmp_1_fu_106_p2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(17),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_31,
      O => A_q0(17)
    );
tmp_1_fu_106_p2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(30),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_18,
      O => A_q0(30)
    );
tmp_1_fu_106_p2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(29),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_19,
      O => A_q0(29)
    );
tmp_1_fu_106_p2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(28),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_20,
      O => A_q0(28)
    );
tmp_1_fu_106_p2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(27),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_21,
      O => A_q0(27)
    );
tmp_1_fu_106_p2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(26),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_22,
      O => A_q0(26)
    );
tmp_1_fu_106_p2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(25),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_23,
      O => A_q0(25)
    );
tmp_1_fu_106_p2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(24),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_24,
      O => A_q0(24)
    );
tmp_1_fu_106_p2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(23),
      I1 => tmp_1_fu_106_p2_i_16,
      I2 => tmp_1_fu_106_p2_i_25,
      O => A_q0(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0 is
  port (
    \rdata_reg[31]_i_10\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_C_q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg_123_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_1_reg_138_reg[16]__0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_9\ : in STD_LOGIC;
    \rdata_reg[0]_i_5\ : in STD_LOGIC;
    \rdata_reg[1]_i_5\ : in STD_LOGIC;
    \rdata_reg[2]_i_5\ : in STD_LOGIC;
    \rdata_reg[3]_i_5\ : in STD_LOGIC;
    \rdata_reg[4]_i_5\ : in STD_LOGIC;
    \rdata_reg[5]_i_5\ : in STD_LOGIC;
    \rdata_reg[6]_i_5\ : in STD_LOGIC;
    \rdata_reg[7]_i_5\ : in STD_LOGIC;
    \rdata_reg[8]_i_5\ : in STD_LOGIC;
    \rdata_reg[9]_i_5\ : in STD_LOGIC;
    \rdata_reg[10]_i_5\ : in STD_LOGIC;
    \rdata_reg[11]_i_5\ : in STD_LOGIC;
    \rdata_reg[12]_i_5\ : in STD_LOGIC;
    \rdata_reg[13]_i_5\ : in STD_LOGIC;
    \rdata_reg[14]_i_5\ : in STD_LOGIC;
    \rdata_reg[15]_i_5\ : in STD_LOGIC;
    \rdata_reg[16]_i_5\ : in STD_LOGIC;
    \rdata_reg[17]_i_5\ : in STD_LOGIC;
    \rdata_reg[18]_i_5\ : in STD_LOGIC;
    \rdata_reg[19]_i_5\ : in STD_LOGIC;
    \rdata_reg[20]_i_5\ : in STD_LOGIC;
    \rdata_reg[21]_i_5\ : in STD_LOGIC;
    \rdata_reg[22]_i_5\ : in STD_LOGIC;
    \rdata_reg[23]_i_5\ : in STD_LOGIC;
    \rdata_reg[24]_i_5\ : in STD_LOGIC;
    \rdata_reg[25]_i_5\ : in STD_LOGIC;
    \rdata_reg[26]_i_5\ : in STD_LOGIC;
    \rdata_reg[27]_i_5\ : in STD_LOGIC;
    \rdata_reg[28]_i_5\ : in STD_LOGIC;
    \rdata_reg[29]_i_5\ : in STD_LOGIC;
    \rdata_reg[30]_i_5\ : in STD_LOGIC;
    \rdata_reg[31]_i_10_0\ : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    int_C_write_reg : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    tmp_1_fu_106_p2 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0 : entity is "laplacian_AXILiteS_s_axi_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_write[1].mem_reg_i_10_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_11_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_12_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_13_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_14_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_15_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_16_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_17_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_18_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_19_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_1_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_1_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_1_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_20_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_21_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_22_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_23_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_2_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_2_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_2_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_4_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_4_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_4_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_5__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_6__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_10\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_11\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_12\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_13\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_14\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_15\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_16\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_17\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_18\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_19\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_20\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_21\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_22\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_23\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_24\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_25\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_26\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_27\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_36\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_37\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_6\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_7\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_8\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_9\ : STD_LOGIC;
  signal \^rdata_reg[31]_i_10\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_1_reg_138_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 320;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg\ : label is 15;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg\ : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[10]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[11]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[12]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[13]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[14]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[15]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[16]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata[17]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata[18]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[19]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[20]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata[21]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata[22]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[23]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[24]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[25]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[26]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata[27]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata[28]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata[29]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata[2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[30]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[31]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[4]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[5]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[6]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[8]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair20";
begin
  ADDRBWRADDR(3 downto 0) <= \^addrbwraddr\(3 downto 0);
  \rdata_reg[31]_i_10\(31 downto 0) <= \^rdata_reg[31]_i_10\(31 downto 0);
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 9) => B"1111111",
      ADDRARDADDR(8 downto 5) => \tmp_reg_123_reg[3]\(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 9) => B"1111111",
      ADDRBWRADDR(8 downto 5) => \^addrbwraddr\(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => tmp_1_reg_138_reg(31 downto 16),
      DIADI(15 downto 0) => \tmp_1_reg_138_reg[16]__0\(15 downto 0),
      DIBDI(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_write[1].mem_reg_n_6\,
      DOADO(30) => \gen_write[1].mem_reg_n_7\,
      DOADO(29) => \gen_write[1].mem_reg_n_8\,
      DOADO(28) => \gen_write[1].mem_reg_n_9\,
      DOADO(27) => \gen_write[1].mem_reg_n_10\,
      DOADO(26) => \gen_write[1].mem_reg_n_11\,
      DOADO(25) => \gen_write[1].mem_reg_n_12\,
      DOADO(24) => \gen_write[1].mem_reg_n_13\,
      DOADO(23) => \gen_write[1].mem_reg_n_14\,
      DOADO(22) => \gen_write[1].mem_reg_n_15\,
      DOADO(21) => \gen_write[1].mem_reg_n_16\,
      DOADO(20) => \gen_write[1].mem_reg_n_17\,
      DOADO(19) => \gen_write[1].mem_reg_n_18\,
      DOADO(18) => \gen_write[1].mem_reg_n_19\,
      DOADO(17) => \gen_write[1].mem_reg_n_20\,
      DOADO(16) => \gen_write[1].mem_reg_n_21\,
      DOADO(15) => \gen_write[1].mem_reg_n_22\,
      DOADO(14) => \gen_write[1].mem_reg_n_23\,
      DOADO(13) => \gen_write[1].mem_reg_n_24\,
      DOADO(12) => \gen_write[1].mem_reg_n_25\,
      DOADO(11) => \gen_write[1].mem_reg_n_26\,
      DOADO(10) => \gen_write[1].mem_reg_n_27\,
      DOADO(9) => \gen_write[1].mem_reg_n_28\,
      DOADO(8) => \gen_write[1].mem_reg_n_29\,
      DOADO(7) => \gen_write[1].mem_reg_n_30\,
      DOADO(6) => \gen_write[1].mem_reg_n_31\,
      DOADO(5) => \gen_write[1].mem_reg_n_32\,
      DOADO(4) => \gen_write[1].mem_reg_n_33\,
      DOADO(3) => \gen_write[1].mem_reg_n_34\,
      DOADO(2) => \gen_write[1].mem_reg_n_35\,
      DOADO(1) => \gen_write[1].mem_reg_n_36\,
      DOADO(0) => \gen_write[1].mem_reg_n_37\,
      DOBDO(31 downto 0) => \^rdata_reg[31]_i_10\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[4]\(0),
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_write[1].mem_reg_i_5__0_n_2\,
      WEBWE(2) => \gen_write[1].mem_reg_i_6__0_n_2\,
      WEBWE(1) => \gen_write[1].mem_reg_i_7__0_n_2\,
      WEBWE(0) => \gen_write[1].mem_reg_i_8__0_n_2\
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_i_2_n_2\,
      CO(3) => \NLW_gen_write[1].mem_reg_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gen_write[1].mem_reg_i_1_n_3\,
      CO(1) => \gen_write[1].mem_reg_i_1_n_4\,
      CO(0) => \gen_write[1].mem_reg_i_1_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => P(13 downto 11),
      O(3 downto 0) => tmp_1_reg_138_reg(31 downto 28),
      S(3) => \gen_write[1].mem_reg_i_9_n_2\,
      S(2) => \gen_write[1].mem_reg_i_10_n_2\,
      S(1) => \gen_write[1].mem_reg_i_11_n_2\,
      S(0) => \gen_write[1].mem_reg_i_12_n_2\
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(13),
      I1 => tmp_1_fu_106_p2(13),
      O => \gen_write[1].mem_reg_i_10_n_2\
    );
\gen_write[1].mem_reg_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(12),
      I1 => tmp_1_fu_106_p2(12),
      O => \gen_write[1].mem_reg_i_11_n_2\
    );
\gen_write[1].mem_reg_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(11),
      I1 => tmp_1_fu_106_p2(11),
      O => \gen_write[1].mem_reg_i_12_n_2\
    );
\gen_write[1].mem_reg_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(10),
      I1 => tmp_1_fu_106_p2(10),
      O => \gen_write[1].mem_reg_i_13_n_2\
    );
\gen_write[1].mem_reg_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(9),
      I1 => tmp_1_fu_106_p2(9),
      O => \gen_write[1].mem_reg_i_14_n_2\
    );
\gen_write[1].mem_reg_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(8),
      I1 => tmp_1_fu_106_p2(8),
      O => \gen_write[1].mem_reg_i_15_n_2\
    );
\gen_write[1].mem_reg_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(7),
      I1 => tmp_1_fu_106_p2(7),
      O => \gen_write[1].mem_reg_i_16_n_2\
    );
\gen_write[1].mem_reg_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(6),
      I1 => tmp_1_fu_106_p2(6),
      O => \gen_write[1].mem_reg_i_17_n_2\
    );
\gen_write[1].mem_reg_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(5),
      I1 => tmp_1_fu_106_p2(5),
      O => \gen_write[1].mem_reg_i_18_n_2\
    );
\gen_write[1].mem_reg_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(4),
      I1 => tmp_1_fu_106_p2(4),
      O => \gen_write[1].mem_reg_i_19_n_2\
    );
\gen_write[1].mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => Q(3),
      O => \^addrbwraddr\(3)
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_i_3_n_2\,
      CO(3) => \gen_write[1].mem_reg_i_2_n_2\,
      CO(2) => \gen_write[1].mem_reg_i_2_n_3\,
      CO(1) => \gen_write[1].mem_reg_i_2_n_4\,
      CO(0) => \gen_write[1].mem_reg_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => P(10 downto 7),
      O(3 downto 0) => tmp_1_reg_138_reg(27 downto 24),
      S(3) => \gen_write[1].mem_reg_i_13_n_2\,
      S(2) => \gen_write[1].mem_reg_i_14_n_2\,
      S(1) => \gen_write[1].mem_reg_i_15_n_2\,
      S(0) => \gen_write[1].mem_reg_i_16_n_2\
    );
\gen_write[1].mem_reg_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => tmp_1_fu_106_p2(3),
      O => \gen_write[1].mem_reg_i_20_n_2\
    );
\gen_write[1].mem_reg_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => tmp_1_fu_106_p2(2),
      O => \gen_write[1].mem_reg_i_21_n_2\
    );
\gen_write[1].mem_reg_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => tmp_1_fu_106_p2(1),
      O => \gen_write[1].mem_reg_i_22_n_2\
    );
\gen_write[1].mem_reg_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => tmp_1_fu_106_p2(0),
      O => \gen_write[1].mem_reg_i_23_n_2\
    );
\gen_write[1].mem_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => Q(2),
      O => \^addrbwraddr\(2)
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_i_4_n_2\,
      CO(3) => \gen_write[1].mem_reg_i_3_n_2\,
      CO(2) => \gen_write[1].mem_reg_i_3_n_3\,
      CO(1) => \gen_write[1].mem_reg_i_3_n_4\,
      CO(0) => \gen_write[1].mem_reg_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => P(6 downto 3),
      O(3 downto 0) => tmp_1_reg_138_reg(23 downto 20),
      S(3) => \gen_write[1].mem_reg_i_17_n_2\,
      S(2) => \gen_write[1].mem_reg_i_18_n_2\,
      S(1) => \gen_write[1].mem_reg_i_19_n_2\,
      S(0) => \gen_write[1].mem_reg_i_20_n_2\
    );
\gen_write[1].mem_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => Q(1),
      O => \^addrbwraddr\(1)
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_write[1].mem_reg_i_4_n_2\,
      CO(2) => \gen_write[1].mem_reg_i_4_n_3\,
      CO(1) => \gen_write[1].mem_reg_i_4_n_4\,
      CO(0) => \gen_write[1].mem_reg_i_4_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => P(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => tmp_1_reg_138_reg(19 downto 16),
      S(3) => \gen_write[1].mem_reg_i_21_n_2\,
      S(2) => \gen_write[1].mem_reg_i_22_n_2\,
      S(1) => \gen_write[1].mem_reg_i_23_n_2\,
      S(0) => \tmp_1_reg_138_reg[16]__0\(16)
    );
\gen_write[1].mem_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \out\(0),
      I3 => Q(0),
      O => \^addrbwraddr\(0)
    );
\gen_write[1].mem_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_C_write_reg,
      I2 => s_axi_AXILiteS_WSTRB(3),
      O => \gen_write[1].mem_reg_i_5__0_n_2\
    );
\gen_write[1].mem_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_C_write_reg,
      I2 => s_axi_AXILiteS_WSTRB(2),
      O => \gen_write[1].mem_reg_i_6__0_n_2\
    );
\gen_write[1].mem_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_C_write_reg,
      I2 => s_axi_AXILiteS_WSTRB(1),
      O => \gen_write[1].mem_reg_i_7__0_n_2\
    );
\gen_write[1].mem_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_C_write_reg,
      I2 => s_axi_AXILiteS_WSTRB(0),
      O => \gen_write[1].mem_reg_i_8__0_n_2\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(14),
      I1 => tmp_1_fu_106_p2(14),
      O => \gen_write[1].mem_reg_i_9_n_2\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(0),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[0]_i_5\,
      O => int_C_q1(0)
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(10),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[10]_i_5\,
      O => int_C_q1(10)
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(11),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[11]_i_5\,
      O => int_C_q1(11)
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(12),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[12]_i_5\,
      O => int_C_q1(12)
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(13),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[13]_i_5\,
      O => int_C_q1(13)
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(14),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[14]_i_5\,
      O => int_C_q1(14)
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(15),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[15]_i_5\,
      O => int_C_q1(15)
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(16),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[16]_i_5\,
      O => int_C_q1(16)
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(17),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[17]_i_5\,
      O => int_C_q1(17)
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(18),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[18]_i_5\,
      O => int_C_q1(18)
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(19),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[19]_i_5\,
      O => int_C_q1(19)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(1),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[1]_i_5\,
      O => int_C_q1(1)
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(20),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[20]_i_5\,
      O => int_C_q1(20)
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(21),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[21]_i_5\,
      O => int_C_q1(21)
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(22),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[22]_i_5\,
      O => int_C_q1(22)
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(23),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[23]_i_5\,
      O => int_C_q1(23)
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(24),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[24]_i_5\,
      O => int_C_q1(24)
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(25),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[25]_i_5\,
      O => int_C_q1(25)
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(26),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[26]_i_5\,
      O => int_C_q1(26)
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(27),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[27]_i_5\,
      O => int_C_q1(27)
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(28),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[28]_i_5\,
      O => int_C_q1(28)
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(29),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[29]_i_5\,
      O => int_C_q1(29)
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(2),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[2]_i_5\,
      O => int_C_q1(2)
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(30),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[30]_i_5\,
      O => int_C_q1(30)
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(31),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[31]_i_10_0\,
      O => int_C_q1(31)
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(3),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[3]_i_5\,
      O => int_C_q1(3)
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(4),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[4]_i_5\,
      O => int_C_q1(4)
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(5),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[5]_i_5\,
      O => int_C_q1(5)
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(6),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[6]_i_5\,
      O => int_C_q1(6)
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(7),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[7]_i_5\,
      O => int_C_q1(7)
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(8),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[8]_i_5\,
      O => int_C_q1(8)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_10\(9),
      I1 => \rdata_reg[31]_i_9\,
      I2 => \rdata_reg[9]_i_5\,
      O => int_C_q1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_10\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : out STD_LOGIC;
    A_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_1_reg_138_reg__0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    int_A_ce1 : out STD_LOGIC;
    int_C_ce1 : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg_123_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_1_reg_138_reg[16]__0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    tmp_1_fu_106_p2_i_16 : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_34\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_33\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_32\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_31\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_30\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_29\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_28\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_27\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_26\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_25\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_24\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_23\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_22\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_21\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_20\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_19\ : in STD_LOGIC;
    \tmp_1_fu_106_p2__0_i_18\ : in STD_LOGIC;
    tmp_1_fu_106_p2_i_31 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_30 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_29 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_28 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_27 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_26 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_25 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_24 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_23 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_22 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_21 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_20 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_19 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_18 : in STD_LOGIC;
    tmp_1_fu_106_p2_i_17 : in STD_LOGIC;
    \rdata_reg[31]_i_7\ : in STD_LOGIC;
    \rdata_reg[0]_i_4\ : in STD_LOGIC;
    \rdata_reg[1]_i_4\ : in STD_LOGIC;
    \rdata_reg[2]_i_4\ : in STD_LOGIC;
    \rdata_reg[3]_i_4\ : in STD_LOGIC;
    \rdata_reg[4]_i_4\ : in STD_LOGIC;
    \rdata_reg[5]_i_4\ : in STD_LOGIC;
    \rdata_reg[6]_i_4\ : in STD_LOGIC;
    \rdata_reg[7]_i_4\ : in STD_LOGIC;
    \rdata_reg[8]_i_4\ : in STD_LOGIC;
    \rdata_reg[9]_i_4\ : in STD_LOGIC;
    \rdata_reg[10]_i_4\ : in STD_LOGIC;
    \rdata_reg[11]_i_4\ : in STD_LOGIC;
    \rdata_reg[12]_i_4\ : in STD_LOGIC;
    \rdata_reg[13]_i_4\ : in STD_LOGIC;
    \rdata_reg[14]_i_4\ : in STD_LOGIC;
    \rdata_reg[15]_i_4\ : in STD_LOGIC;
    \rdata_reg[16]_i_4\ : in STD_LOGIC;
    \rdata_reg[17]_i_4\ : in STD_LOGIC;
    \rdata_reg[18]_i_4\ : in STD_LOGIC;
    \rdata_reg[19]_i_4\ : in STD_LOGIC;
    \rdata_reg[20]_i_4\ : in STD_LOGIC;
    \rdata_reg[21]_i_4\ : in STD_LOGIC;
    \rdata_reg[22]_i_4\ : in STD_LOGIC;
    \rdata_reg[23]_i_4\ : in STD_LOGIC;
    \rdata_reg[24]_i_4\ : in STD_LOGIC;
    \rdata_reg[25]_i_4\ : in STD_LOGIC;
    \rdata_reg[26]_i_4\ : in STD_LOGIC;
    \rdata_reg[27]_i_4\ : in STD_LOGIC;
    \rdata_reg[28]_i_4\ : in STD_LOGIC;
    \rdata_reg[29]_i_4\ : in STD_LOGIC;
    \rdata_reg[30]_i_4\ : in STD_LOGIC;
    \rdata_reg[31]_i_8\ : in STD_LOGIC;
    \rdata_reg[31]_i_9\ : in STD_LOGIC;
    \rdata_reg[0]_i_5\ : in STD_LOGIC;
    \rdata_reg[1]_i_5\ : in STD_LOGIC;
    \rdata_reg[2]_i_5\ : in STD_LOGIC;
    \rdata_reg[3]_i_5\ : in STD_LOGIC;
    \rdata_reg[4]_i_5\ : in STD_LOGIC;
    \rdata_reg[5]_i_5\ : in STD_LOGIC;
    \rdata_reg[6]_i_5\ : in STD_LOGIC;
    \rdata_reg[7]_i_5\ : in STD_LOGIC;
    \rdata_reg[8]_i_5\ : in STD_LOGIC;
    \rdata_reg[9]_i_5\ : in STD_LOGIC;
    \rdata_reg[10]_i_5\ : in STD_LOGIC;
    \rdata_reg[11]_i_5\ : in STD_LOGIC;
    \rdata_reg[12]_i_5\ : in STD_LOGIC;
    \rdata_reg[13]_i_5\ : in STD_LOGIC;
    \rdata_reg[14]_i_5\ : in STD_LOGIC;
    \rdata_reg[15]_i_5\ : in STD_LOGIC;
    \rdata_reg[16]_i_5\ : in STD_LOGIC;
    \rdata_reg[17]_i_5\ : in STD_LOGIC;
    \rdata_reg[18]_i_5\ : in STD_LOGIC;
    \rdata_reg[19]_i_5\ : in STD_LOGIC;
    \rdata_reg[20]_i_5\ : in STD_LOGIC;
    \rdata_reg[21]_i_5\ : in STD_LOGIC;
    \rdata_reg[22]_i_5\ : in STD_LOGIC;
    \rdata_reg[23]_i_5\ : in STD_LOGIC;
    \rdata_reg[24]_i_5\ : in STD_LOGIC;
    \rdata_reg[25]_i_5\ : in STD_LOGIC;
    \rdata_reg[26]_i_5\ : in STD_LOGIC;
    \rdata_reg[27]_i_5\ : in STD_LOGIC;
    \rdata_reg[28]_i_5\ : in STD_LOGIC;
    \rdata_reg[29]_i_5\ : in STD_LOGIC;
    \rdata_reg[30]_i_5\ : in STD_LOGIC;
    \rdata_reg[31]_i_10_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    tmp_1_fu_106_p2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_2_[0]\ : signal is "yes";
  signal \FSM_onehot_rstate_reg_n_2_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_2_[2]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_2_[0]\ : signal is "yes";
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_A_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_A_read : STD_LOGIC;
  signal int_A_read0 : STD_LOGIC;
  signal int_A_write_i_1_n_2 : STD_LOGIC;
  signal int_A_write_reg_n_2 : STD_LOGIC;
  signal \int_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[10]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[12]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[13]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[14]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[16]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[17]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[18]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[20]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[21]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[22]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[24]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[25]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[26]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[28]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[29]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[2]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[30]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[31]_i_2_n_2\ : STD_LOGIC;
  signal \int_B[31]_i_3_n_2\ : STD_LOGIC;
  signal \int_B[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[5]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[6]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[8]_i_1_n_2\ : STD_LOGIC;
  signal \int_B[9]_i_1_n_2\ : STD_LOGIC;
  signal int_C_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_C_read : STD_LOGIC;
  signal int_C_read0 : STD_LOGIC;
  signal int_C_write_i_1_n_2 : STD_LOGIC;
  signal int_C_write_reg_n_2 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[31]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_2\ : STD_LOGIC;
  signal \^s_axi_axilites_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_axilites_arready\ : signal is "yes";
  signal \^tmp_1_reg_138_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[7]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_B[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_B[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_B[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_B[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_B[13]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_B[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_B[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_B[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_B[17]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_B[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_B[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_B[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_B[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_B[21]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_B[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_B[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_B[24]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_B[25]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_B[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_B[27]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_B[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_B[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_B[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_B[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_B[31]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_B[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_B[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_B[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_B[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_B[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_B[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_B[9]_i_1\ : label is "soft_lutpair43";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_ARREADY(0) <= \^s_axi_axilites_arready\(0);
  \tmp_1_reg_138_reg__0\(31 downto 0) <= \^tmp_1_reg_138_reg__0\(31 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F477777777"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_arready\(0),
      I2 => s_axi_AXILiteS_RREADY,
      I3 => int_C_read,
      I4 => int_A_read,
      I5 => \FSM_onehot_rstate_reg_n_2_[2]\,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F88888888"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_arready\(0),
      I2 => s_axi_AXILiteS_RREADY,
      I3 => int_A_read,
      I4 => int_C_read,
      I5 => \FSM_onehot_rstate_reg_n_2_[2]\,
      O => \FSM_onehot_rstate[2]_i_1_n_2\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_2_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
      Q => \^s_axi_axilites_arready\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
      Q => \FSM_onehot_rstate_reg_n_2_[2]\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_AXILiteS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \^out\(2),
      I3 => s_axi_AXILiteS_BREADY,
      O => \FSM_onehot_wstate[3]_i_2_n_2\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_2_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
      Q => \^out\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^out\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_2\,
      Q => \^out\(2),
      R => \^ap_rst_n_inv\
    );
int_A: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram
     port map (
      ADDRBWRADDR(3 downto 0) => int_A_address1(3 downto 0),
      A_q0(31 downto 0) => A_q0(31 downto 0),
      D(31 downto 0) => p_1_in(31 downto 0),
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      ap_clk => ap_clk,
      int_A_read => int_A_read,
      int_A_write_reg => int_A_write_reg_n_2,
      \int_B_reg[31]\(31 downto 0) => \^tmp_1_reg_138_reg__0\(31 downto 0),
      int_C_q1(31 downto 0) => int_C_q1(31 downto 0),
      \out\(0) => \^s_axi_axilites_arready\(0),
      \rdata_reg[0]_i_4\ => \rdata_reg[0]_i_4\,
      \rdata_reg[10]_i_4\ => \rdata_reg[10]_i_4\,
      \rdata_reg[11]_i_4\ => \rdata_reg[11]_i_4\,
      \rdata_reg[12]_i_4\ => \rdata_reg[12]_i_4\,
      \rdata_reg[13]_i_4\ => \rdata_reg[13]_i_4\,
      \rdata_reg[14]_i_4\ => \rdata_reg[14]_i_4\,
      \rdata_reg[15]_i_4\ => \rdata_reg[15]_i_4\,
      \rdata_reg[16]_i_4\ => \rdata_reg[16]_i_4\,
      \rdata_reg[17]_i_4\ => \rdata_reg[17]_i_4\,
      \rdata_reg[18]_i_4\ => \rdata_reg[18]_i_4\,
      \rdata_reg[19]_i_4\ => \rdata_reg[19]_i_4\,
      \rdata_reg[1]_i_4\ => \rdata_reg[1]_i_4\,
      \rdata_reg[20]_i_4\ => \rdata_reg[20]_i_4\,
      \rdata_reg[21]_i_4\ => \rdata_reg[21]_i_4\,
      \rdata_reg[22]_i_4\ => \rdata_reg[22]_i_4\,
      \rdata_reg[23]_i_4\ => \rdata_reg[23]_i_4\,
      \rdata_reg[24]_i_4\ => \rdata_reg[24]_i_4\,
      \rdata_reg[25]_i_4\ => \rdata_reg[25]_i_4\,
      \rdata_reg[26]_i_4\ => \rdata_reg[26]_i_4\,
      \rdata_reg[27]_i_4\ => \rdata_reg[27]_i_4\,
      \rdata_reg[28]_i_4\ => \rdata_reg[28]_i_4\,
      \rdata_reg[29]_i_4\ => \rdata_reg[29]_i_4\,
      \rdata_reg[2]_i_4\ => \rdata_reg[2]_i_4\,
      \rdata_reg[30]_i_4\ => \rdata_reg[30]_i_4\,
      \rdata_reg[31]_i_7\ => \rdata_reg[31]_i_7\,
      \rdata_reg[31]_i_8\ => \rdata_reg[31]_i_8\,
      \rdata_reg[3]_i_4\ => \rdata_reg[3]_i_4\,
      \rdata_reg[4]_i_4\ => \rdata_reg[4]_i_4\,
      \rdata_reg[5]_i_4\ => \rdata_reg[5]_i_4\,
      \rdata_reg[6]_i_4\ => \rdata_reg[6]_i_4\,
      \rdata_reg[7]_i_4\ => \rdata_reg[7]_i_4\,
      \rdata_reg[8]_i_4\ => \rdata_reg[8]_i_4\,
      \rdata_reg[9]_i_4\ => \rdata_reg[9]_i_4\,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      \tmp_1_fu_106_p2__0_i_18\ => \tmp_1_fu_106_p2__0_i_18\,
      \tmp_1_fu_106_p2__0_i_19\ => \tmp_1_fu_106_p2__0_i_19\,
      \tmp_1_fu_106_p2__0_i_20\ => \tmp_1_fu_106_p2__0_i_20\,
      \tmp_1_fu_106_p2__0_i_21\ => \tmp_1_fu_106_p2__0_i_21\,
      \tmp_1_fu_106_p2__0_i_22\ => \tmp_1_fu_106_p2__0_i_22\,
      \tmp_1_fu_106_p2__0_i_23\ => \tmp_1_fu_106_p2__0_i_23\,
      \tmp_1_fu_106_p2__0_i_24\ => \tmp_1_fu_106_p2__0_i_24\,
      \tmp_1_fu_106_p2__0_i_25\ => \tmp_1_fu_106_p2__0_i_25\,
      \tmp_1_fu_106_p2__0_i_26\ => \tmp_1_fu_106_p2__0_i_26\,
      \tmp_1_fu_106_p2__0_i_27\ => \tmp_1_fu_106_p2__0_i_27\,
      \tmp_1_fu_106_p2__0_i_28\ => \tmp_1_fu_106_p2__0_i_28\,
      \tmp_1_fu_106_p2__0_i_29\ => \tmp_1_fu_106_p2__0_i_29\,
      \tmp_1_fu_106_p2__0_i_30\ => \tmp_1_fu_106_p2__0_i_30\,
      \tmp_1_fu_106_p2__0_i_31\ => \tmp_1_fu_106_p2__0_i_31\,
      \tmp_1_fu_106_p2__0_i_32\ => \tmp_1_fu_106_p2__0_i_32\,
      \tmp_1_fu_106_p2__0_i_33\ => \tmp_1_fu_106_p2__0_i_33\,
      \tmp_1_fu_106_p2__0_i_34\ => \tmp_1_fu_106_p2__0_i_34\,
      tmp_1_fu_106_p2_i_16 => tmp_1_fu_106_p2_i_16,
      tmp_1_fu_106_p2_i_17 => tmp_1_fu_106_p2_i_17,
      tmp_1_fu_106_p2_i_18 => tmp_1_fu_106_p2_i_18,
      tmp_1_fu_106_p2_i_19 => tmp_1_fu_106_p2_i_19,
      tmp_1_fu_106_p2_i_20 => tmp_1_fu_106_p2_i_20,
      tmp_1_fu_106_p2_i_21 => tmp_1_fu_106_p2_i_21,
      tmp_1_fu_106_p2_i_22 => tmp_1_fu_106_p2_i_22,
      tmp_1_fu_106_p2_i_23 => tmp_1_fu_106_p2_i_23,
      tmp_1_fu_106_p2_i_24 => tmp_1_fu_106_p2_i_24,
      tmp_1_fu_106_p2_i_25 => tmp_1_fu_106_p2_i_25,
      tmp_1_fu_106_p2_i_26 => tmp_1_fu_106_p2_i_26,
      tmp_1_fu_106_p2_i_27 => tmp_1_fu_106_p2_i_27,
      tmp_1_fu_106_p2_i_28 => tmp_1_fu_106_p2_i_28,
      tmp_1_fu_106_p2_i_29 => tmp_1_fu_106_p2_i_29,
      tmp_1_fu_106_p2_i_30 => tmp_1_fu_106_p2_i_30,
      tmp_1_fu_106_p2_i_31 => tmp_1_fu_106_p2_i_31
    );
int_A_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(7),
      I3 => \^s_axi_axilites_arready\(0),
      O => int_A_read0
    );
int_A_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_A_read0,
      Q => int_A_read,
      R => \^ap_rst_n_inv\
    );
int_A_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => s_axi_AXILiteS_AWADDR(7),
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => s_axi_AXILiteS_AWADDR(6),
      I4 => s_axi_AXILiteS_WVALID,
      I5 => int_A_write_reg_n_2,
      O => int_A_write_i_1_n_2
    );
int_A_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_A_write_i_1_n_2,
      Q => int_A_write_reg_n_2,
      R => \^ap_rst_n_inv\
    );
\int_B[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_1_reg_138_reg__0\(0),
      O => \int_B[0]_i_1_n_2\
    );
\int_B[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_1_reg_138_reg__0\(10),
      O => \int_B[10]_i_1_n_2\
    );
\int_B[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_1_reg_138_reg__0\(11),
      O => \int_B[11]_i_1_n_2\
    );
\int_B[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_1_reg_138_reg__0\(12),
      O => \int_B[12]_i_1_n_2\
    );
\int_B[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_1_reg_138_reg__0\(13),
      O => \int_B[13]_i_1_n_2\
    );
\int_B[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_1_reg_138_reg__0\(14),
      O => \int_B[14]_i_1_n_2\
    );
\int_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_1_reg_138_reg__0\(15),
      O => \int_B[15]_i_1_n_2\
    );
\int_B[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_1_reg_138_reg__0\(16),
      O => \int_B[16]_i_1_n_2\
    );
\int_B[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_1_reg_138_reg__0\(17),
      O => \int_B[17]_i_1_n_2\
    );
\int_B[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_1_reg_138_reg__0\(18),
      O => \int_B[18]_i_1_n_2\
    );
\int_B[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_1_reg_138_reg__0\(19),
      O => \int_B[19]_i_1_n_2\
    );
\int_B[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_1_reg_138_reg__0\(1),
      O => \int_B[1]_i_1_n_2\
    );
\int_B[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_1_reg_138_reg__0\(20),
      O => \int_B[20]_i_1_n_2\
    );
\int_B[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_1_reg_138_reg__0\(21),
      O => \int_B[21]_i_1_n_2\
    );
\int_B[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_1_reg_138_reg__0\(22),
      O => \int_B[22]_i_1_n_2\
    );
\int_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_1_reg_138_reg__0\(23),
      O => \int_B[23]_i_1_n_2\
    );
\int_B[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_1_reg_138_reg__0\(24),
      O => \int_B[24]_i_1_n_2\
    );
\int_B[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_1_reg_138_reg__0\(25),
      O => \int_B[25]_i_1_n_2\
    );
\int_B[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_1_reg_138_reg__0\(26),
      O => \int_B[26]_i_1_n_2\
    );
\int_B[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_1_reg_138_reg__0\(27),
      O => \int_B[27]_i_1_n_2\
    );
\int_B[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_1_reg_138_reg__0\(28),
      O => \int_B[28]_i_1_n_2\
    );
\int_B[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_1_reg_138_reg__0\(29),
      O => \int_B[29]_i_1_n_2\
    );
\int_B[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_1_reg_138_reg__0\(2),
      O => \int_B[2]_i_1_n_2\
    );
\int_B[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_1_reg_138_reg__0\(30),
      O => \int_B[30]_i_1_n_2\
    );
\int_B[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \int_B[31]_i_3_n_2\,
      I3 => \waddr_reg_n_2_[3]\,
      I4 => s_axi_AXILiteS_WVALID,
      O => p_0_in
    );
\int_B[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_1_reg_138_reg__0\(31),
      O => \int_B[31]_i_2_n_2\
    );
\int_B[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \waddr_reg_n_2_[1]\,
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \waddr_reg_n_2_[5]\,
      I4 => \waddr_reg_n_2_[6]\,
      I5 => \waddr_reg_n_2_[7]\,
      O => \int_B[31]_i_3_n_2\
    );
\int_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_1_reg_138_reg__0\(3),
      O => \int_B[3]_i_1_n_2\
    );
\int_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_1_reg_138_reg__0\(4),
      O => \int_B[4]_i_1_n_2\
    );
\int_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_1_reg_138_reg__0\(5),
      O => \int_B[5]_i_1_n_2\
    );
\int_B[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_1_reg_138_reg__0\(6),
      O => \int_B[6]_i_1_n_2\
    );
\int_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_1_reg_138_reg__0\(7),
      O => \int_B[7]_i_1_n_2\
    );
\int_B[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_1_reg_138_reg__0\(8),
      O => \int_B[8]_i_1_n_2\
    );
\int_B[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_1_reg_138_reg__0\(9),
      O => \int_B[9]_i_1_n_2\
    );
\int_B_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[0]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(0),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[10]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(10),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[11]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(11),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[12]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(12),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[13]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(13),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[14]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(14),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[15]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(15),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[16]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(16),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[17]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(17),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[18]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(18),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[19]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(19),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[1]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(1),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[20]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(20),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[21]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(21),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[22]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(22),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[23]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(23),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[24]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(24),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[25]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(25),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[26]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(26),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[27]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(27),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[28]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(28),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[29]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(29),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[2]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(2),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[30]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(30),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[31]_i_2_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(31),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[3]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(3),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[4]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(4),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[5]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(5),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[6]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(6),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[7]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(7),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[8]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(8),
      R => \^ap_rst_n_inv\
    );
\int_B_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_B[9]_i_1_n_2\,
      Q => \^tmp_1_reg_138_reg__0\(9),
      R => \^ap_rst_n_inv\
    );
int_C: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0
     port map (
      ADDRBWRADDR(3 downto 0) => int_A_address1(3 downto 0),
      P(14 downto 0) => P(14 downto 0),
      Q(3) => \waddr_reg_n_2_[5]\,
      Q(2) => \waddr_reg_n_2_[4]\,
      Q(1) => \waddr_reg_n_2_[3]\,
      Q(0) => \waddr_reg_n_2_[2]\,
      \ap_CS_fsm_reg[4]\(0) => \ap_CS_fsm_reg[4]\(0),
      ap_clk => ap_clk,
      int_C_q1(31 downto 0) => int_C_q1(31 downto 0),
      int_C_write_reg => int_C_write_reg_n_2,
      \out\(0) => \^s_axi_axilites_arready\(0),
      \rdata_reg[0]_i_5\ => \rdata_reg[0]_i_5\,
      \rdata_reg[10]_i_5\ => \rdata_reg[10]_i_5\,
      \rdata_reg[11]_i_5\ => \rdata_reg[11]_i_5\,
      \rdata_reg[12]_i_5\ => \rdata_reg[12]_i_5\,
      \rdata_reg[13]_i_5\ => \rdata_reg[13]_i_5\,
      \rdata_reg[14]_i_5\ => \rdata_reg[14]_i_5\,
      \rdata_reg[15]_i_5\ => \rdata_reg[15]_i_5\,
      \rdata_reg[16]_i_5\ => \rdata_reg[16]_i_5\,
      \rdata_reg[17]_i_5\ => \rdata_reg[17]_i_5\,
      \rdata_reg[18]_i_5\ => \rdata_reg[18]_i_5\,
      \rdata_reg[19]_i_5\ => \rdata_reg[19]_i_5\,
      \rdata_reg[1]_i_5\ => \rdata_reg[1]_i_5\,
      \rdata_reg[20]_i_5\ => \rdata_reg[20]_i_5\,
      \rdata_reg[21]_i_5\ => \rdata_reg[21]_i_5\,
      \rdata_reg[22]_i_5\ => \rdata_reg[22]_i_5\,
      \rdata_reg[23]_i_5\ => \rdata_reg[23]_i_5\,
      \rdata_reg[24]_i_5\ => \rdata_reg[24]_i_5\,
      \rdata_reg[25]_i_5\ => \rdata_reg[25]_i_5\,
      \rdata_reg[26]_i_5\ => \rdata_reg[26]_i_5\,
      \rdata_reg[27]_i_5\ => \rdata_reg[27]_i_5\,
      \rdata_reg[28]_i_5\ => \rdata_reg[28]_i_5\,
      \rdata_reg[29]_i_5\ => \rdata_reg[29]_i_5\,
      \rdata_reg[2]_i_5\ => \rdata_reg[2]_i_5\,
      \rdata_reg[30]_i_5\ => \rdata_reg[30]_i_5\,
      \rdata_reg[31]_i_10\(31 downto 0) => \rdata_reg[31]_i_10\(31 downto 0),
      \rdata_reg[31]_i_10_0\ => \rdata_reg[31]_i_10_0\,
      \rdata_reg[31]_i_9\ => \rdata_reg[31]_i_9\,
      \rdata_reg[3]_i_5\ => \rdata_reg[3]_i_5\,
      \rdata_reg[4]_i_5\ => \rdata_reg[4]_i_5\,
      \rdata_reg[5]_i_5\ => \rdata_reg[5]_i_5\,
      \rdata_reg[6]_i_5\ => \rdata_reg[6]_i_5\,
      \rdata_reg[7]_i_5\ => \rdata_reg[7]_i_5\,
      \rdata_reg[8]_i_5\ => \rdata_reg[8]_i_5\,
      \rdata_reg[9]_i_5\ => \rdata_reg[9]_i_5\,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 2),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      tmp_1_fu_106_p2(14 downto 0) => tmp_1_fu_106_p2(14 downto 0),
      \tmp_1_reg_138_reg[16]__0\(16 downto 0) => \tmp_1_reg_138_reg[16]__0\(16 downto 0),
      \tmp_reg_123_reg[3]\(3 downto 0) => \tmp_reg_123_reg[3]\(3 downto 0)
    );
int_C_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(7),
      I3 => \^s_axi_axilites_arready\(0),
      O => int_C_read0
    );
int_C_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_C_read0,
      Q => int_C_read,
      R => \^ap_rst_n_inv\
    );
int_C_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => s_axi_AXILiteS_AWADDR(7),
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => s_axi_AXILiteS_AWADDR(6),
      I4 => s_axi_AXILiteS_WVALID,
      I5 => int_C_write_reg_n_2,
      O => int_C_write_i_1_n_2
    );
int_C_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_C_write_i_1_n_2,
      Q => int_C_write_reg_n_2,
      R => \^ap_rst_n_inv\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[31]_i_4_n_2\,
      I3 => s_axi_AXILiteS_ARADDR(7),
      I4 => \^s_axi_axilites_arready\(0),
      O => \rdata[31]_i_1_n_2\
    );
\rdata[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_arready\(0),
      I2 => int_A_write_reg_n_2,
      I3 => s_axi_AXILiteS_WVALID,
      O => int_A_ce1
    );
\rdata[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_arready\(0),
      I2 => int_C_write_reg_n_2,
      I3 => s_axi_AXILiteS_WVALID,
      O => int_C_ce1
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_arready\(0),
      I2 => int_A_read,
      I3 => int_C_read,
      O => \rdata[31]_i_2_n_2\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[31]_i_4_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_2\
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => int_A_read,
      I1 => int_C_read,
      I2 => \FSM_onehot_rstate_reg_n_2_[2]\,
      O => s_axi_AXILiteS_RVALID
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_2_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(6),
      Q => \waddr_reg_n_2_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(7),
      Q => \waddr_reg_n_2_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is 8;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian is
  signal \<const0>\ : STD_LOGIC;
  signal A_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal i_1_fu_95_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_1_reg_118 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_78 : STD_LOGIC;
  signal \i_reg_78_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_78_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_78_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_78_reg_n_2_[3]\ : STD_LOGIC;
  signal int_A_ce1 : STD_LOGIC;
  signal int_C_ce1 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_10 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_11 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_12 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_13 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_14 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_15 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_16 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_17 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_18 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_19 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_2 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_20 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_21 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_22 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_23 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_24 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_25 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_26 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_27 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_28 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_29 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_3 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_30 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_31 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_32 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_33 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_34 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_35 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_36 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_37 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_38 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_39 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_4 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_40 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_41 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_42 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_43 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_44 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_45 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_46 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_47 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_48 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_49 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_5 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_50 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_51 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_52 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_53 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_54 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_55 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_56 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_57 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_58 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_59 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_6 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_60 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_61 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_62 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_63 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_64 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_65 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_66 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_67 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_68 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_69 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_7 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_70 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_71 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_72 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_73 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_74 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_75 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_76 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_77 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_78 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_79 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_8 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_80 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_81 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_82 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_83 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_84 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_85 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_86 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_87 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_88 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_89 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_90 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_91 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_92 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_93 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_94 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_95 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_96 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_97 : STD_LOGIC;
  signal \rdata_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[10]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[13]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[14]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[14]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[16]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[17]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[17]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[18]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[18]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[19]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[20]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[21]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[21]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[22]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[22]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[23]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[24]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[25]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[25]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[26]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[26]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[27]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[27]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[28]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[28]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[29]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[29]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[2]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[30]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[30]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \rdata_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \rdata_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \rdata_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \rdata_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[5]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[5]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[9]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[9]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_18_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_19_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_20_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_21_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_22_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_23_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_24_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_25_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_26_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_27_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_28_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_29_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_30_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_31_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_32_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_33_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_i_34_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_100\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_101\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_102\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_103\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_104\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_105\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_106\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_107\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_108\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_109\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_110\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_111\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_112\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_113\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_114\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_115\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_116\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_117\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_118\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_119\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_120\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_121\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_122\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_123\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_124\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_125\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_126\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_127\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_128\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_129\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_130\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_131\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_132\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_133\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_134\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_135\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_136\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_137\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_138\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_139\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_140\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_141\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_142\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_143\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_144\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_145\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_146\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_147\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_148\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_149\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_150\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_151\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_152\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_153\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_154\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_155\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_26\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_27\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_28\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_29\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_30\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_31\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_32\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_33\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_34\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_35\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_36\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_37\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_38\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_39\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_40\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_41\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_42\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_43\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_44\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_45\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_46\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_47\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_48\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_49\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_50\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_51\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_52\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_53\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_54\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_55\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_60\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_61\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_62\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_63\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_64\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_65\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_66\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_67\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_68\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_69\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_70\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_71\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_72\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_73\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_74\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_75\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_76\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_77\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_78\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_79\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_80\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_81\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_82\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_83\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_84\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_85\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_86\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_87\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_88\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_89\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_90\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_91\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_92\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_93\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_94\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_95\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_96\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_97\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_98\ : STD_LOGIC;
  signal \tmp_1_fu_106_p2__0_n_99\ : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_16_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_17_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_18_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_19_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_20_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_21_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_22_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_23_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_24_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_25_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_26_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_27_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_28_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_29_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_30_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_i_31_n_2 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_100 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_101 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_102 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_103 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_104 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_105 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_106 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_107 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_108 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_109 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_110 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_111 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_112 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_113 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_114 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_115 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_116 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_117 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_118 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_119 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_120 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_121 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_122 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_123 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_124 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_125 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_126 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_127 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_128 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_129 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_130 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_131 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_132 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_133 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_134 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_135 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_136 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_137 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_138 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_139 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_140 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_141 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_142 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_143 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_144 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_145 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_146 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_147 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_148 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_149 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_150 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_151 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_152 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_153 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_154 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_155 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_60 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_61 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_62 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_63 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_64 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_65 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_66 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_67 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_68 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_69 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_70 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_71 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_72 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_73 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_74 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_75 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_76 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_77 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_78 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_79 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_80 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_81 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_82 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_83 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_84 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_85 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_86 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_87 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_88 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_89 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_90 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_91 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_92 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_93 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_94 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_95 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_96 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_97 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_98 : STD_LOGIC;
  signal tmp_1_fu_106_p2_n_99 : STD_LOGIC;
  signal \tmp_1_reg_138_reg[0]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[10]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[11]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[12]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[13]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[14]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[15]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[16]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[1]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[2]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[3]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[4]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[5]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[6]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[7]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[8]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg[9]__0_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_100\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_101\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_102\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_103\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_104\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_105\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_106\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_107\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_60\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_61\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_62\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_63\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_64\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_65\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_66\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_67\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_68\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_69\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_70\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_71\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_72\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_73\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_74\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_75\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_76\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_77\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_78\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_79\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_80\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_81\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_82\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_83\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_84\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_85\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_86\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_87\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_88\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_89\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_90\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_91\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_92\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_93\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_94\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_95\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_96\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_97\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_98\ : STD_LOGIC;
  signal \tmp_1_reg_138_reg__0_n_99\ : STD_LOGIC;
  signal tmp_reg_123_reg0 : STD_LOGIC;
  signal \tmp_reg_123_reg_n_2_[0]\ : STD_LOGIC;
  signal \tmp_reg_123_reg_n_2_[1]\ : STD_LOGIC;
  signal \tmp_reg_123_reg_n_2_[2]\ : STD_LOGIC;
  signal \tmp_reg_123_reg_n_2_[3]\ : STD_LOGIC;
  signal NLW_tmp_1_fu_106_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_106_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_106_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_106_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_106_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_106_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_106_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_1_fu_106_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_1_fu_106_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_fu_106_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_106_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_106_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_106_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_106_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_106_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_106_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_1_fu_106_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_138_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_138_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_138_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_138_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_138_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_138_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_138_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_1_reg_138_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_1_reg_138_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_138_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_1_reg_118[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_1_reg_118[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_1_reg_118[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_1_reg_118[3]_i_1\ : label is "soft_lutpair48";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_1_fu_106_p2 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_1_fu_106_p2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_1_reg_138_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_78_reg_n_2_[0]\,
      I2 => \i_reg_78_reg_n_2_[2]\,
      I3 => \i_reg_78_reg_n_2_[1]\,
      I4 => \i_reg_78_reg_n_2_[3]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_78_reg_n_2_[0]\,
      I2 => \i_reg_78_reg_n_2_[2]\,
      I3 => \i_reg_78_reg_n_2_[1]\,
      I4 => \i_reg_78_reg_n_2_[3]\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\i_1_reg_118[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_78_reg_n_2_[0]\,
      O => i_1_fu_95_p2(0)
    );
\i_1_reg_118[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_78_reg_n_2_[0]\,
      I1 => \i_reg_78_reg_n_2_[1]\,
      O => i_1_fu_95_p2(1)
    );
\i_1_reg_118[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_78_reg_n_2_[0]\,
      I1 => \i_reg_78_reg_n_2_[1]\,
      I2 => \i_reg_78_reg_n_2_[2]\,
      O => i_1_fu_95_p2(2)
    );
\i_1_reg_118[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg_78_reg_n_2_[1]\,
      I1 => \i_reg_78_reg_n_2_[0]\,
      I2 => \i_reg_78_reg_n_2_[2]\,
      I3 => \i_reg_78_reg_n_2_[3]\,
      O => i_1_fu_95_p2(3)
    );
\i_1_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_95_p2(0),
      Q => i_1_reg_118(0),
      R => '0'
    );
\i_1_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_95_p2(1),
      Q => i_1_reg_118(1),
      R => '0'
    );
\i_1_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_95_p2(2),
      Q => i_1_reg_118(2),
      R => '0'
    );
\i_1_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_95_p2(3),
      Q => i_1_reg_118(3),
      R => '0'
    );
\i_reg_78[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_CS_fsm_state5,
      O => i_reg_78
    );
\i_reg_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_118(0),
      Q => \i_reg_78_reg_n_2_[0]\,
      R => i_reg_78
    );
\i_reg_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_118(1),
      Q => \i_reg_78_reg_n_2_[1]\,
      R => i_reg_78
    );
\i_reg_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_118(2),
      Q => \i_reg_78_reg_n_2_[2]\,
      R => i_reg_78
    );
\i_reg_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_118(3),
      Q => \i_reg_78_reg_n_2_[3]\,
      R => i_reg_78
    );
laplacian_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi
     port map (
      A_q0(31 downto 0) => A_q0(31 downto 0),
      DOADO(31) => laplacian_AXILiteS_s_axi_U_n_2,
      DOADO(30) => laplacian_AXILiteS_s_axi_U_n_3,
      DOADO(29) => laplacian_AXILiteS_s_axi_U_n_4,
      DOADO(28) => laplacian_AXILiteS_s_axi_U_n_5,
      DOADO(27) => laplacian_AXILiteS_s_axi_U_n_6,
      DOADO(26) => laplacian_AXILiteS_s_axi_U_n_7,
      DOADO(25) => laplacian_AXILiteS_s_axi_U_n_8,
      DOADO(24) => laplacian_AXILiteS_s_axi_U_n_9,
      DOADO(23) => laplacian_AXILiteS_s_axi_U_n_10,
      DOADO(22) => laplacian_AXILiteS_s_axi_U_n_11,
      DOADO(21) => laplacian_AXILiteS_s_axi_U_n_12,
      DOADO(20) => laplacian_AXILiteS_s_axi_U_n_13,
      DOADO(19) => laplacian_AXILiteS_s_axi_U_n_14,
      DOADO(18) => laplacian_AXILiteS_s_axi_U_n_15,
      DOADO(17) => laplacian_AXILiteS_s_axi_U_n_16,
      DOADO(16) => laplacian_AXILiteS_s_axi_U_n_17,
      DOADO(15) => laplacian_AXILiteS_s_axi_U_n_18,
      DOADO(14) => laplacian_AXILiteS_s_axi_U_n_19,
      DOADO(13) => laplacian_AXILiteS_s_axi_U_n_20,
      DOADO(12) => laplacian_AXILiteS_s_axi_U_n_21,
      DOADO(11) => laplacian_AXILiteS_s_axi_U_n_22,
      DOADO(10) => laplacian_AXILiteS_s_axi_U_n_23,
      DOADO(9) => laplacian_AXILiteS_s_axi_U_n_24,
      DOADO(8) => laplacian_AXILiteS_s_axi_U_n_25,
      DOADO(7) => laplacian_AXILiteS_s_axi_U_n_26,
      DOADO(6) => laplacian_AXILiteS_s_axi_U_n_27,
      DOADO(5) => laplacian_AXILiteS_s_axi_U_n_28,
      DOADO(4) => laplacian_AXILiteS_s_axi_U_n_29,
      DOADO(3) => laplacian_AXILiteS_s_axi_U_n_30,
      DOADO(2) => laplacian_AXILiteS_s_axi_U_n_31,
      DOADO(1) => laplacian_AXILiteS_s_axi_U_n_32,
      DOADO(0) => laplacian_AXILiteS_s_axi_U_n_33,
      DOBDO(31) => laplacian_AXILiteS_s_axi_U_n_34,
      DOBDO(30) => laplacian_AXILiteS_s_axi_U_n_35,
      DOBDO(29) => laplacian_AXILiteS_s_axi_U_n_36,
      DOBDO(28) => laplacian_AXILiteS_s_axi_U_n_37,
      DOBDO(27) => laplacian_AXILiteS_s_axi_U_n_38,
      DOBDO(26) => laplacian_AXILiteS_s_axi_U_n_39,
      DOBDO(25) => laplacian_AXILiteS_s_axi_U_n_40,
      DOBDO(24) => laplacian_AXILiteS_s_axi_U_n_41,
      DOBDO(23) => laplacian_AXILiteS_s_axi_U_n_42,
      DOBDO(22) => laplacian_AXILiteS_s_axi_U_n_43,
      DOBDO(21) => laplacian_AXILiteS_s_axi_U_n_44,
      DOBDO(20) => laplacian_AXILiteS_s_axi_U_n_45,
      DOBDO(19) => laplacian_AXILiteS_s_axi_U_n_46,
      DOBDO(18) => laplacian_AXILiteS_s_axi_U_n_47,
      DOBDO(17) => laplacian_AXILiteS_s_axi_U_n_48,
      DOBDO(16) => laplacian_AXILiteS_s_axi_U_n_49,
      DOBDO(15) => laplacian_AXILiteS_s_axi_U_n_50,
      DOBDO(14) => laplacian_AXILiteS_s_axi_U_n_51,
      DOBDO(13) => laplacian_AXILiteS_s_axi_U_n_52,
      DOBDO(12) => laplacian_AXILiteS_s_axi_U_n_53,
      DOBDO(11) => laplacian_AXILiteS_s_axi_U_n_54,
      DOBDO(10) => laplacian_AXILiteS_s_axi_U_n_55,
      DOBDO(9) => laplacian_AXILiteS_s_axi_U_n_56,
      DOBDO(8) => laplacian_AXILiteS_s_axi_U_n_57,
      DOBDO(7) => laplacian_AXILiteS_s_axi_U_n_58,
      DOBDO(6) => laplacian_AXILiteS_s_axi_U_n_59,
      DOBDO(5) => laplacian_AXILiteS_s_axi_U_n_60,
      DOBDO(4) => laplacian_AXILiteS_s_axi_U_n_61,
      DOBDO(3) => laplacian_AXILiteS_s_axi_U_n_62,
      DOBDO(2) => laplacian_AXILiteS_s_axi_U_n_63,
      DOBDO(1) => laplacian_AXILiteS_s_axi_U_n_64,
      DOBDO(0) => laplacian_AXILiteS_s_axi_U_n_65,
      P(14) => \tmp_1_reg_138_reg__0_n_93\,
      P(13) => \tmp_1_reg_138_reg__0_n_94\,
      P(12) => \tmp_1_reg_138_reg__0_n_95\,
      P(11) => \tmp_1_reg_138_reg__0_n_96\,
      P(10) => \tmp_1_reg_138_reg__0_n_97\,
      P(9) => \tmp_1_reg_138_reg__0_n_98\,
      P(8) => \tmp_1_reg_138_reg__0_n_99\,
      P(7) => \tmp_1_reg_138_reg__0_n_100\,
      P(6) => \tmp_1_reg_138_reg__0_n_101\,
      P(5) => \tmp_1_reg_138_reg__0_n_102\,
      P(4) => \tmp_1_reg_138_reg__0_n_103\,
      P(3) => \tmp_1_reg_138_reg__0_n_104\,
      P(2) => \tmp_1_reg_138_reg__0_n_105\,
      P(1) => \tmp_1_reg_138_reg__0_n_106\,
      P(0) => \tmp_1_reg_138_reg__0_n_107\,
      Q(3) => \i_reg_78_reg_n_2_[3]\,
      Q(2) => \i_reg_78_reg_n_2_[2]\,
      Q(1) => \i_reg_78_reg_n_2_[1]\,
      Q(0) => \i_reg_78_reg_n_2_[0]\,
      \ap_CS_fsm_reg[4]\(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      int_A_ce1 => int_A_ce1,
      int_C_ce1 => int_C_ce1,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      \rdata_reg[0]_i_4\ => \rdata_reg[0]_i_4_n_2\,
      \rdata_reg[0]_i_5\ => \rdata_reg[0]_i_5_n_2\,
      \rdata_reg[10]_i_4\ => \rdata_reg[10]_i_4_n_2\,
      \rdata_reg[10]_i_5\ => \rdata_reg[10]_i_5_n_2\,
      \rdata_reg[11]_i_4\ => \rdata_reg[11]_i_4_n_2\,
      \rdata_reg[11]_i_5\ => \rdata_reg[11]_i_5_n_2\,
      \rdata_reg[12]_i_4\ => \rdata_reg[12]_i_4_n_2\,
      \rdata_reg[12]_i_5\ => \rdata_reg[12]_i_5_n_2\,
      \rdata_reg[13]_i_4\ => \rdata_reg[13]_i_4_n_2\,
      \rdata_reg[13]_i_5\ => \rdata_reg[13]_i_5_n_2\,
      \rdata_reg[14]_i_4\ => \rdata_reg[14]_i_4_n_2\,
      \rdata_reg[14]_i_5\ => \rdata_reg[14]_i_5_n_2\,
      \rdata_reg[15]_i_4\ => \rdata_reg[15]_i_4_n_2\,
      \rdata_reg[15]_i_5\ => \rdata_reg[15]_i_5_n_2\,
      \rdata_reg[16]_i_4\ => \rdata_reg[16]_i_4_n_2\,
      \rdata_reg[16]_i_5\ => \rdata_reg[16]_i_5_n_2\,
      \rdata_reg[17]_i_4\ => \rdata_reg[17]_i_4_n_2\,
      \rdata_reg[17]_i_5\ => \rdata_reg[17]_i_5_n_2\,
      \rdata_reg[18]_i_4\ => \rdata_reg[18]_i_4_n_2\,
      \rdata_reg[18]_i_5\ => \rdata_reg[18]_i_5_n_2\,
      \rdata_reg[19]_i_4\ => \rdata_reg[19]_i_4_n_2\,
      \rdata_reg[19]_i_5\ => \rdata_reg[19]_i_5_n_2\,
      \rdata_reg[1]_i_4\ => \rdata_reg[1]_i_4_n_2\,
      \rdata_reg[1]_i_5\ => \rdata_reg[1]_i_5_n_2\,
      \rdata_reg[20]_i_4\ => \rdata_reg[20]_i_4_n_2\,
      \rdata_reg[20]_i_5\ => \rdata_reg[20]_i_5_n_2\,
      \rdata_reg[21]_i_4\ => \rdata_reg[21]_i_4_n_2\,
      \rdata_reg[21]_i_5\ => \rdata_reg[21]_i_5_n_2\,
      \rdata_reg[22]_i_4\ => \rdata_reg[22]_i_4_n_2\,
      \rdata_reg[22]_i_5\ => \rdata_reg[22]_i_5_n_2\,
      \rdata_reg[23]_i_4\ => \rdata_reg[23]_i_4_n_2\,
      \rdata_reg[23]_i_5\ => \rdata_reg[23]_i_5_n_2\,
      \rdata_reg[24]_i_4\ => \rdata_reg[24]_i_4_n_2\,
      \rdata_reg[24]_i_5\ => \rdata_reg[24]_i_5_n_2\,
      \rdata_reg[25]_i_4\ => \rdata_reg[25]_i_4_n_2\,
      \rdata_reg[25]_i_5\ => \rdata_reg[25]_i_5_n_2\,
      \rdata_reg[26]_i_4\ => \rdata_reg[26]_i_4_n_2\,
      \rdata_reg[26]_i_5\ => \rdata_reg[26]_i_5_n_2\,
      \rdata_reg[27]_i_4\ => \rdata_reg[27]_i_4_n_2\,
      \rdata_reg[27]_i_5\ => \rdata_reg[27]_i_5_n_2\,
      \rdata_reg[28]_i_4\ => \rdata_reg[28]_i_4_n_2\,
      \rdata_reg[28]_i_5\ => \rdata_reg[28]_i_5_n_2\,
      \rdata_reg[29]_i_4\ => \rdata_reg[29]_i_4_n_2\,
      \rdata_reg[29]_i_5\ => \rdata_reg[29]_i_5_n_2\,
      \rdata_reg[2]_i_4\ => \rdata_reg[2]_i_4_n_2\,
      \rdata_reg[2]_i_5\ => \rdata_reg[2]_i_5_n_2\,
      \rdata_reg[30]_i_4\ => \rdata_reg[30]_i_4_n_2\,
      \rdata_reg[30]_i_5\ => \rdata_reg[30]_i_5_n_2\,
      \rdata_reg[31]_i_10\(31) => laplacian_AXILiteS_s_axi_U_n_66,
      \rdata_reg[31]_i_10\(30) => laplacian_AXILiteS_s_axi_U_n_67,
      \rdata_reg[31]_i_10\(29) => laplacian_AXILiteS_s_axi_U_n_68,
      \rdata_reg[31]_i_10\(28) => laplacian_AXILiteS_s_axi_U_n_69,
      \rdata_reg[31]_i_10\(27) => laplacian_AXILiteS_s_axi_U_n_70,
      \rdata_reg[31]_i_10\(26) => laplacian_AXILiteS_s_axi_U_n_71,
      \rdata_reg[31]_i_10\(25) => laplacian_AXILiteS_s_axi_U_n_72,
      \rdata_reg[31]_i_10\(24) => laplacian_AXILiteS_s_axi_U_n_73,
      \rdata_reg[31]_i_10\(23) => laplacian_AXILiteS_s_axi_U_n_74,
      \rdata_reg[31]_i_10\(22) => laplacian_AXILiteS_s_axi_U_n_75,
      \rdata_reg[31]_i_10\(21) => laplacian_AXILiteS_s_axi_U_n_76,
      \rdata_reg[31]_i_10\(20) => laplacian_AXILiteS_s_axi_U_n_77,
      \rdata_reg[31]_i_10\(19) => laplacian_AXILiteS_s_axi_U_n_78,
      \rdata_reg[31]_i_10\(18) => laplacian_AXILiteS_s_axi_U_n_79,
      \rdata_reg[31]_i_10\(17) => laplacian_AXILiteS_s_axi_U_n_80,
      \rdata_reg[31]_i_10\(16) => laplacian_AXILiteS_s_axi_U_n_81,
      \rdata_reg[31]_i_10\(15) => laplacian_AXILiteS_s_axi_U_n_82,
      \rdata_reg[31]_i_10\(14) => laplacian_AXILiteS_s_axi_U_n_83,
      \rdata_reg[31]_i_10\(13) => laplacian_AXILiteS_s_axi_U_n_84,
      \rdata_reg[31]_i_10\(12) => laplacian_AXILiteS_s_axi_U_n_85,
      \rdata_reg[31]_i_10\(11) => laplacian_AXILiteS_s_axi_U_n_86,
      \rdata_reg[31]_i_10\(10) => laplacian_AXILiteS_s_axi_U_n_87,
      \rdata_reg[31]_i_10\(9) => laplacian_AXILiteS_s_axi_U_n_88,
      \rdata_reg[31]_i_10\(8) => laplacian_AXILiteS_s_axi_U_n_89,
      \rdata_reg[31]_i_10\(7) => laplacian_AXILiteS_s_axi_U_n_90,
      \rdata_reg[31]_i_10\(6) => laplacian_AXILiteS_s_axi_U_n_91,
      \rdata_reg[31]_i_10\(5) => laplacian_AXILiteS_s_axi_U_n_92,
      \rdata_reg[31]_i_10\(4) => laplacian_AXILiteS_s_axi_U_n_93,
      \rdata_reg[31]_i_10\(3) => laplacian_AXILiteS_s_axi_U_n_94,
      \rdata_reg[31]_i_10\(2) => laplacian_AXILiteS_s_axi_U_n_95,
      \rdata_reg[31]_i_10\(1) => laplacian_AXILiteS_s_axi_U_n_96,
      \rdata_reg[31]_i_10\(0) => laplacian_AXILiteS_s_axi_U_n_97,
      \rdata_reg[31]_i_10_0\ => \rdata_reg[31]_i_10_n_2\,
      \rdata_reg[31]_i_7\ => \rdata_reg[31]_i_7_n_2\,
      \rdata_reg[31]_i_8\ => \rdata_reg[31]_i_8_n_2\,
      \rdata_reg[31]_i_9\ => \rdata_reg[31]_i_9_n_2\,
      \rdata_reg[3]_i_4\ => \rdata_reg[3]_i_4_n_2\,
      \rdata_reg[3]_i_5\ => \rdata_reg[3]_i_5_n_2\,
      \rdata_reg[4]_i_4\ => \rdata_reg[4]_i_4_n_2\,
      \rdata_reg[4]_i_5\ => \rdata_reg[4]_i_5_n_2\,
      \rdata_reg[5]_i_4\ => \rdata_reg[5]_i_4_n_2\,
      \rdata_reg[5]_i_5\ => \rdata_reg[5]_i_5_n_2\,
      \rdata_reg[6]_i_4\ => \rdata_reg[6]_i_4_n_2\,
      \rdata_reg[6]_i_5\ => \rdata_reg[6]_i_5_n_2\,
      \rdata_reg[7]_i_4\ => \rdata_reg[7]_i_4_n_2\,
      \rdata_reg[7]_i_5\ => \rdata_reg[7]_i_5_n_2\,
      \rdata_reg[8]_i_4\ => \rdata_reg[8]_i_4_n_2\,
      \rdata_reg[8]_i_5\ => \rdata_reg[8]_i_5_n_2\,
      \rdata_reg[9]_i_4\ => \rdata_reg[9]_i_4_n_2\,
      \rdata_reg[9]_i_5\ => \rdata_reg[9]_i_5_n_2\,
      s_axi_AXILiteS_ARADDR(7 downto 0) => s_axi_AXILiteS_ARADDR(7 downto 0),
      s_axi_AXILiteS_ARREADY(0) => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(7 downto 0) => s_axi_AXILiteS_AWADDR(7 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      tmp_1_fu_106_p2(14) => tmp_1_fu_106_p2_n_93,
      tmp_1_fu_106_p2(13) => tmp_1_fu_106_p2_n_94,
      tmp_1_fu_106_p2(12) => tmp_1_fu_106_p2_n_95,
      tmp_1_fu_106_p2(11) => tmp_1_fu_106_p2_n_96,
      tmp_1_fu_106_p2(10) => tmp_1_fu_106_p2_n_97,
      tmp_1_fu_106_p2(9) => tmp_1_fu_106_p2_n_98,
      tmp_1_fu_106_p2(8) => tmp_1_fu_106_p2_n_99,
      tmp_1_fu_106_p2(7) => tmp_1_fu_106_p2_n_100,
      tmp_1_fu_106_p2(6) => tmp_1_fu_106_p2_n_101,
      tmp_1_fu_106_p2(5) => tmp_1_fu_106_p2_n_102,
      tmp_1_fu_106_p2(4) => tmp_1_fu_106_p2_n_103,
      tmp_1_fu_106_p2(3) => tmp_1_fu_106_p2_n_104,
      tmp_1_fu_106_p2(2) => tmp_1_fu_106_p2_n_105,
      tmp_1_fu_106_p2(1) => tmp_1_fu_106_p2_n_106,
      tmp_1_fu_106_p2(0) => tmp_1_fu_106_p2_n_107,
      \tmp_1_fu_106_p2__0_i_18\ => \tmp_1_fu_106_p2__0_i_18_n_2\,
      \tmp_1_fu_106_p2__0_i_19\ => \tmp_1_fu_106_p2__0_i_19_n_2\,
      \tmp_1_fu_106_p2__0_i_20\ => \tmp_1_fu_106_p2__0_i_20_n_2\,
      \tmp_1_fu_106_p2__0_i_21\ => \tmp_1_fu_106_p2__0_i_21_n_2\,
      \tmp_1_fu_106_p2__0_i_22\ => \tmp_1_fu_106_p2__0_i_22_n_2\,
      \tmp_1_fu_106_p2__0_i_23\ => \tmp_1_fu_106_p2__0_i_23_n_2\,
      \tmp_1_fu_106_p2__0_i_24\ => \tmp_1_fu_106_p2__0_i_24_n_2\,
      \tmp_1_fu_106_p2__0_i_25\ => \tmp_1_fu_106_p2__0_i_25_n_2\,
      \tmp_1_fu_106_p2__0_i_26\ => \tmp_1_fu_106_p2__0_i_26_n_2\,
      \tmp_1_fu_106_p2__0_i_27\ => \tmp_1_fu_106_p2__0_i_27_n_2\,
      \tmp_1_fu_106_p2__0_i_28\ => \tmp_1_fu_106_p2__0_i_28_n_2\,
      \tmp_1_fu_106_p2__0_i_29\ => \tmp_1_fu_106_p2__0_i_29_n_2\,
      \tmp_1_fu_106_p2__0_i_30\ => \tmp_1_fu_106_p2__0_i_30_n_2\,
      \tmp_1_fu_106_p2__0_i_31\ => \tmp_1_fu_106_p2__0_i_31_n_2\,
      \tmp_1_fu_106_p2__0_i_32\ => \tmp_1_fu_106_p2__0_i_32_n_2\,
      \tmp_1_fu_106_p2__0_i_33\ => \tmp_1_fu_106_p2__0_i_33_n_2\,
      \tmp_1_fu_106_p2__0_i_34\ => \tmp_1_fu_106_p2__0_i_34_n_2\,
      tmp_1_fu_106_p2_i_16 => tmp_1_fu_106_p2_i_16_n_2,
      tmp_1_fu_106_p2_i_17 => tmp_1_fu_106_p2_i_17_n_2,
      tmp_1_fu_106_p2_i_18 => tmp_1_fu_106_p2_i_18_n_2,
      tmp_1_fu_106_p2_i_19 => tmp_1_fu_106_p2_i_19_n_2,
      tmp_1_fu_106_p2_i_20 => tmp_1_fu_106_p2_i_20_n_2,
      tmp_1_fu_106_p2_i_21 => tmp_1_fu_106_p2_i_21_n_2,
      tmp_1_fu_106_p2_i_22 => tmp_1_fu_106_p2_i_22_n_2,
      tmp_1_fu_106_p2_i_23 => tmp_1_fu_106_p2_i_23_n_2,
      tmp_1_fu_106_p2_i_24 => tmp_1_fu_106_p2_i_24_n_2,
      tmp_1_fu_106_p2_i_25 => tmp_1_fu_106_p2_i_25_n_2,
      tmp_1_fu_106_p2_i_26 => tmp_1_fu_106_p2_i_26_n_2,
      tmp_1_fu_106_p2_i_27 => tmp_1_fu_106_p2_i_27_n_2,
      tmp_1_fu_106_p2_i_28 => tmp_1_fu_106_p2_i_28_n_2,
      tmp_1_fu_106_p2_i_29 => tmp_1_fu_106_p2_i_29_n_2,
      tmp_1_fu_106_p2_i_30 => tmp_1_fu_106_p2_i_30_n_2,
      tmp_1_fu_106_p2_i_31 => tmp_1_fu_106_p2_i_31_n_2,
      \tmp_1_reg_138_reg[16]__0\(16) => \tmp_1_reg_138_reg[16]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(15) => \tmp_1_reg_138_reg[15]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(14) => \tmp_1_reg_138_reg[14]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(13) => \tmp_1_reg_138_reg[13]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(12) => \tmp_1_reg_138_reg[12]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(11) => \tmp_1_reg_138_reg[11]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(10) => \tmp_1_reg_138_reg[10]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(9) => \tmp_1_reg_138_reg[9]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(8) => \tmp_1_reg_138_reg[8]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(7) => \tmp_1_reg_138_reg[7]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(6) => \tmp_1_reg_138_reg[6]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(5) => \tmp_1_reg_138_reg[5]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(4) => \tmp_1_reg_138_reg[4]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(3) => \tmp_1_reg_138_reg[3]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(2) => \tmp_1_reg_138_reg[2]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(1) => \tmp_1_reg_138_reg[1]__0_n_2\,
      \tmp_1_reg_138_reg[16]__0\(0) => \tmp_1_reg_138_reg[0]__0_n_2\,
      \tmp_1_reg_138_reg__0\(31 downto 0) => B(31 downto 0),
      \tmp_reg_123_reg[3]\(3) => \tmp_reg_123_reg_n_2_[3]\,
      \tmp_reg_123_reg[3]\(2) => \tmp_reg_123_reg_n_2_[2]\,
      \tmp_reg_123_reg[3]\(1) => \tmp_reg_123_reg_n_2_[1]\,
      \tmp_reg_123_reg[3]\(0) => \tmp_reg_123_reg_n_2_[0]\
    );
\rdata_reg[0]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_65,
      Q => \rdata_reg[0]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[0]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_97,
      Q => \rdata_reg[0]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[10]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_55,
      Q => \rdata_reg[10]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[10]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_87,
      Q => \rdata_reg[10]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[11]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_54,
      Q => \rdata_reg[11]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[11]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_86,
      Q => \rdata_reg[11]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[12]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_53,
      Q => \rdata_reg[12]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[12]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_85,
      Q => \rdata_reg[12]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[13]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_52,
      Q => \rdata_reg[13]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[13]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_84,
      Q => \rdata_reg[13]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[14]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_51,
      Q => \rdata_reg[14]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[14]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_83,
      Q => \rdata_reg[14]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[15]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_50,
      Q => \rdata_reg[15]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[15]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_82,
      Q => \rdata_reg[15]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[16]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_49,
      Q => \rdata_reg[16]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[16]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_81,
      Q => \rdata_reg[16]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[17]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_48,
      Q => \rdata_reg[17]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[17]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_80,
      Q => \rdata_reg[17]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[18]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_47,
      Q => \rdata_reg[18]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[18]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_79,
      Q => \rdata_reg[18]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[19]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_46,
      Q => \rdata_reg[19]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[19]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_78,
      Q => \rdata_reg[19]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[1]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_64,
      Q => \rdata_reg[1]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[1]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_96,
      Q => \rdata_reg[1]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[20]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_45,
      Q => \rdata_reg[20]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[20]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_77,
      Q => \rdata_reg[20]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[21]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_44,
      Q => \rdata_reg[21]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[21]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_76,
      Q => \rdata_reg[21]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[22]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_43,
      Q => \rdata_reg[22]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[22]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_75,
      Q => \rdata_reg[22]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[23]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_42,
      Q => \rdata_reg[23]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[23]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_74,
      Q => \rdata_reg[23]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[24]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_41,
      Q => \rdata_reg[24]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[24]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_73,
      Q => \rdata_reg[24]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[25]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_40,
      Q => \rdata_reg[25]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[25]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_72,
      Q => \rdata_reg[25]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[26]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_39,
      Q => \rdata_reg[26]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[26]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_71,
      Q => \rdata_reg[26]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[27]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_38,
      Q => \rdata_reg[27]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[27]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_70,
      Q => \rdata_reg[27]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[28]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_37,
      Q => \rdata_reg[28]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[28]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_69,
      Q => \rdata_reg[28]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[29]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_36,
      Q => \rdata_reg[29]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[29]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_68,
      Q => \rdata_reg[29]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[2]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_63,
      Q => \rdata_reg[2]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[2]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_95,
      Q => \rdata_reg[2]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[30]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_35,
      Q => \rdata_reg[30]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[30]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_67,
      Q => \rdata_reg[30]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[31]_i_10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_66,
      Q => \rdata_reg[31]_i_10_n_2\,
      R => '0'
    );
\rdata_reg[31]_i_7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_A_ce1,
      Q => \rdata_reg[31]_i_7_n_2\,
      R => '0'
    );
\rdata_reg[31]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_34,
      Q => \rdata_reg[31]_i_8_n_2\,
      R => '0'
    );
\rdata_reg[31]_i_9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_C_ce1,
      Q => \rdata_reg[31]_i_9_n_2\,
      R => '0'
    );
\rdata_reg[3]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_62,
      Q => \rdata_reg[3]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[3]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_94,
      Q => \rdata_reg[3]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[4]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_61,
      Q => \rdata_reg[4]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[4]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_93,
      Q => \rdata_reg[4]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[5]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_60,
      Q => \rdata_reg[5]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[5]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_92,
      Q => \rdata_reg[5]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[6]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_59,
      Q => \rdata_reg[6]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[6]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_91,
      Q => \rdata_reg[6]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[7]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_58,
      Q => \rdata_reg[7]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[7]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_90,
      Q => \rdata_reg[7]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[8]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_57,
      Q => \rdata_reg[8]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[8]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_89,
      Q => \rdata_reg[8]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[9]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_7_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_56,
      Q => \rdata_reg[9]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[9]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_88,
      Q => \rdata_reg[9]_i_5_n_2\,
      R => '0'
    );
tmp_1_fu_106_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => B(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_1_fu_106_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A_q0(31),
      B(16) => A_q0(31),
      B(15) => A_q0(31),
      B(14 downto 0) => A_q0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_1_fu_106_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_1_fu_106_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_1_fu_106_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state4,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_1_fu_106_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_1_fu_106_p2_OVERFLOW_UNCONNECTED,
      P(47) => tmp_1_fu_106_p2_n_60,
      P(46) => tmp_1_fu_106_p2_n_61,
      P(45) => tmp_1_fu_106_p2_n_62,
      P(44) => tmp_1_fu_106_p2_n_63,
      P(43) => tmp_1_fu_106_p2_n_64,
      P(42) => tmp_1_fu_106_p2_n_65,
      P(41) => tmp_1_fu_106_p2_n_66,
      P(40) => tmp_1_fu_106_p2_n_67,
      P(39) => tmp_1_fu_106_p2_n_68,
      P(38) => tmp_1_fu_106_p2_n_69,
      P(37) => tmp_1_fu_106_p2_n_70,
      P(36) => tmp_1_fu_106_p2_n_71,
      P(35) => tmp_1_fu_106_p2_n_72,
      P(34) => tmp_1_fu_106_p2_n_73,
      P(33) => tmp_1_fu_106_p2_n_74,
      P(32) => tmp_1_fu_106_p2_n_75,
      P(31) => tmp_1_fu_106_p2_n_76,
      P(30) => tmp_1_fu_106_p2_n_77,
      P(29) => tmp_1_fu_106_p2_n_78,
      P(28) => tmp_1_fu_106_p2_n_79,
      P(27) => tmp_1_fu_106_p2_n_80,
      P(26) => tmp_1_fu_106_p2_n_81,
      P(25) => tmp_1_fu_106_p2_n_82,
      P(24) => tmp_1_fu_106_p2_n_83,
      P(23) => tmp_1_fu_106_p2_n_84,
      P(22) => tmp_1_fu_106_p2_n_85,
      P(21) => tmp_1_fu_106_p2_n_86,
      P(20) => tmp_1_fu_106_p2_n_87,
      P(19) => tmp_1_fu_106_p2_n_88,
      P(18) => tmp_1_fu_106_p2_n_89,
      P(17) => tmp_1_fu_106_p2_n_90,
      P(16) => tmp_1_fu_106_p2_n_91,
      P(15) => tmp_1_fu_106_p2_n_92,
      P(14) => tmp_1_fu_106_p2_n_93,
      P(13) => tmp_1_fu_106_p2_n_94,
      P(12) => tmp_1_fu_106_p2_n_95,
      P(11) => tmp_1_fu_106_p2_n_96,
      P(10) => tmp_1_fu_106_p2_n_97,
      P(9) => tmp_1_fu_106_p2_n_98,
      P(8) => tmp_1_fu_106_p2_n_99,
      P(7) => tmp_1_fu_106_p2_n_100,
      P(6) => tmp_1_fu_106_p2_n_101,
      P(5) => tmp_1_fu_106_p2_n_102,
      P(4) => tmp_1_fu_106_p2_n_103,
      P(3) => tmp_1_fu_106_p2_n_104,
      P(2) => tmp_1_fu_106_p2_n_105,
      P(1) => tmp_1_fu_106_p2_n_106,
      P(0) => tmp_1_fu_106_p2_n_107,
      PATTERNBDETECT => NLW_tmp_1_fu_106_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_1_fu_106_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_1_fu_106_p2_n_108,
      PCOUT(46) => tmp_1_fu_106_p2_n_109,
      PCOUT(45) => tmp_1_fu_106_p2_n_110,
      PCOUT(44) => tmp_1_fu_106_p2_n_111,
      PCOUT(43) => tmp_1_fu_106_p2_n_112,
      PCOUT(42) => tmp_1_fu_106_p2_n_113,
      PCOUT(41) => tmp_1_fu_106_p2_n_114,
      PCOUT(40) => tmp_1_fu_106_p2_n_115,
      PCOUT(39) => tmp_1_fu_106_p2_n_116,
      PCOUT(38) => tmp_1_fu_106_p2_n_117,
      PCOUT(37) => tmp_1_fu_106_p2_n_118,
      PCOUT(36) => tmp_1_fu_106_p2_n_119,
      PCOUT(35) => tmp_1_fu_106_p2_n_120,
      PCOUT(34) => tmp_1_fu_106_p2_n_121,
      PCOUT(33) => tmp_1_fu_106_p2_n_122,
      PCOUT(32) => tmp_1_fu_106_p2_n_123,
      PCOUT(31) => tmp_1_fu_106_p2_n_124,
      PCOUT(30) => tmp_1_fu_106_p2_n_125,
      PCOUT(29) => tmp_1_fu_106_p2_n_126,
      PCOUT(28) => tmp_1_fu_106_p2_n_127,
      PCOUT(27) => tmp_1_fu_106_p2_n_128,
      PCOUT(26) => tmp_1_fu_106_p2_n_129,
      PCOUT(25) => tmp_1_fu_106_p2_n_130,
      PCOUT(24) => tmp_1_fu_106_p2_n_131,
      PCOUT(23) => tmp_1_fu_106_p2_n_132,
      PCOUT(22) => tmp_1_fu_106_p2_n_133,
      PCOUT(21) => tmp_1_fu_106_p2_n_134,
      PCOUT(20) => tmp_1_fu_106_p2_n_135,
      PCOUT(19) => tmp_1_fu_106_p2_n_136,
      PCOUT(18) => tmp_1_fu_106_p2_n_137,
      PCOUT(17) => tmp_1_fu_106_p2_n_138,
      PCOUT(16) => tmp_1_fu_106_p2_n_139,
      PCOUT(15) => tmp_1_fu_106_p2_n_140,
      PCOUT(14) => tmp_1_fu_106_p2_n_141,
      PCOUT(13) => tmp_1_fu_106_p2_n_142,
      PCOUT(12) => tmp_1_fu_106_p2_n_143,
      PCOUT(11) => tmp_1_fu_106_p2_n_144,
      PCOUT(10) => tmp_1_fu_106_p2_n_145,
      PCOUT(9) => tmp_1_fu_106_p2_n_146,
      PCOUT(8) => tmp_1_fu_106_p2_n_147,
      PCOUT(7) => tmp_1_fu_106_p2_n_148,
      PCOUT(6) => tmp_1_fu_106_p2_n_149,
      PCOUT(5) => tmp_1_fu_106_p2_n_150,
      PCOUT(4) => tmp_1_fu_106_p2_n_151,
      PCOUT(3) => tmp_1_fu_106_p2_n_152,
      PCOUT(2) => tmp_1_fu_106_p2_n_153,
      PCOUT(1) => tmp_1_fu_106_p2_n_154,
      PCOUT(0) => tmp_1_fu_106_p2_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_1_fu_106_p2_UNDERFLOW_UNCONNECTED
    );
\tmp_1_fu_106_p2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => A_q0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_1_fu_106_p2__0_n_26\,
      ACOUT(28) => \tmp_1_fu_106_p2__0_n_27\,
      ACOUT(27) => \tmp_1_fu_106_p2__0_n_28\,
      ACOUT(26) => \tmp_1_fu_106_p2__0_n_29\,
      ACOUT(25) => \tmp_1_fu_106_p2__0_n_30\,
      ACOUT(24) => \tmp_1_fu_106_p2__0_n_31\,
      ACOUT(23) => \tmp_1_fu_106_p2__0_n_32\,
      ACOUT(22) => \tmp_1_fu_106_p2__0_n_33\,
      ACOUT(21) => \tmp_1_fu_106_p2__0_n_34\,
      ACOUT(20) => \tmp_1_fu_106_p2__0_n_35\,
      ACOUT(19) => \tmp_1_fu_106_p2__0_n_36\,
      ACOUT(18) => \tmp_1_fu_106_p2__0_n_37\,
      ACOUT(17) => \tmp_1_fu_106_p2__0_n_38\,
      ACOUT(16) => \tmp_1_fu_106_p2__0_n_39\,
      ACOUT(15) => \tmp_1_fu_106_p2__0_n_40\,
      ACOUT(14) => \tmp_1_fu_106_p2__0_n_41\,
      ACOUT(13) => \tmp_1_fu_106_p2__0_n_42\,
      ACOUT(12) => \tmp_1_fu_106_p2__0_n_43\,
      ACOUT(11) => \tmp_1_fu_106_p2__0_n_44\,
      ACOUT(10) => \tmp_1_fu_106_p2__0_n_45\,
      ACOUT(9) => \tmp_1_fu_106_p2__0_n_46\,
      ACOUT(8) => \tmp_1_fu_106_p2__0_n_47\,
      ACOUT(7) => \tmp_1_fu_106_p2__0_n_48\,
      ACOUT(6) => \tmp_1_fu_106_p2__0_n_49\,
      ACOUT(5) => \tmp_1_fu_106_p2__0_n_50\,
      ACOUT(4) => \tmp_1_fu_106_p2__0_n_51\,
      ACOUT(3) => \tmp_1_fu_106_p2__0_n_52\,
      ACOUT(2) => \tmp_1_fu_106_p2__0_n_53\,
      ACOUT(1) => \tmp_1_fu_106_p2__0_n_54\,
      ACOUT(0) => \tmp_1_fu_106_p2__0_n_55\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => B(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_1_fu_106_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_1_fu_106_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_1_fu_106_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state3,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_1_fu_106_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_1_fu_106_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_1_fu_106_p2__0_n_60\,
      P(46) => \tmp_1_fu_106_p2__0_n_61\,
      P(45) => \tmp_1_fu_106_p2__0_n_62\,
      P(44) => \tmp_1_fu_106_p2__0_n_63\,
      P(43) => \tmp_1_fu_106_p2__0_n_64\,
      P(42) => \tmp_1_fu_106_p2__0_n_65\,
      P(41) => \tmp_1_fu_106_p2__0_n_66\,
      P(40) => \tmp_1_fu_106_p2__0_n_67\,
      P(39) => \tmp_1_fu_106_p2__0_n_68\,
      P(38) => \tmp_1_fu_106_p2__0_n_69\,
      P(37) => \tmp_1_fu_106_p2__0_n_70\,
      P(36) => \tmp_1_fu_106_p2__0_n_71\,
      P(35) => \tmp_1_fu_106_p2__0_n_72\,
      P(34) => \tmp_1_fu_106_p2__0_n_73\,
      P(33) => \tmp_1_fu_106_p2__0_n_74\,
      P(32) => \tmp_1_fu_106_p2__0_n_75\,
      P(31) => \tmp_1_fu_106_p2__0_n_76\,
      P(30) => \tmp_1_fu_106_p2__0_n_77\,
      P(29) => \tmp_1_fu_106_p2__0_n_78\,
      P(28) => \tmp_1_fu_106_p2__0_n_79\,
      P(27) => \tmp_1_fu_106_p2__0_n_80\,
      P(26) => \tmp_1_fu_106_p2__0_n_81\,
      P(25) => \tmp_1_fu_106_p2__0_n_82\,
      P(24) => \tmp_1_fu_106_p2__0_n_83\,
      P(23) => \tmp_1_fu_106_p2__0_n_84\,
      P(22) => \tmp_1_fu_106_p2__0_n_85\,
      P(21) => \tmp_1_fu_106_p2__0_n_86\,
      P(20) => \tmp_1_fu_106_p2__0_n_87\,
      P(19) => \tmp_1_fu_106_p2__0_n_88\,
      P(18) => \tmp_1_fu_106_p2__0_n_89\,
      P(17) => \tmp_1_fu_106_p2__0_n_90\,
      P(16) => \tmp_1_fu_106_p2__0_n_91\,
      P(15) => \tmp_1_fu_106_p2__0_n_92\,
      P(14) => \tmp_1_fu_106_p2__0_n_93\,
      P(13) => \tmp_1_fu_106_p2__0_n_94\,
      P(12) => \tmp_1_fu_106_p2__0_n_95\,
      P(11) => \tmp_1_fu_106_p2__0_n_96\,
      P(10) => \tmp_1_fu_106_p2__0_n_97\,
      P(9) => \tmp_1_fu_106_p2__0_n_98\,
      P(8) => \tmp_1_fu_106_p2__0_n_99\,
      P(7) => \tmp_1_fu_106_p2__0_n_100\,
      P(6) => \tmp_1_fu_106_p2__0_n_101\,
      P(5) => \tmp_1_fu_106_p2__0_n_102\,
      P(4) => \tmp_1_fu_106_p2__0_n_103\,
      P(3) => \tmp_1_fu_106_p2__0_n_104\,
      P(2) => \tmp_1_fu_106_p2__0_n_105\,
      P(1) => \tmp_1_fu_106_p2__0_n_106\,
      P(0) => \tmp_1_fu_106_p2__0_n_107\,
      PATTERNBDETECT => \NLW_tmp_1_fu_106_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_1_fu_106_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_1_fu_106_p2__0_n_108\,
      PCOUT(46) => \tmp_1_fu_106_p2__0_n_109\,
      PCOUT(45) => \tmp_1_fu_106_p2__0_n_110\,
      PCOUT(44) => \tmp_1_fu_106_p2__0_n_111\,
      PCOUT(43) => \tmp_1_fu_106_p2__0_n_112\,
      PCOUT(42) => \tmp_1_fu_106_p2__0_n_113\,
      PCOUT(41) => \tmp_1_fu_106_p2__0_n_114\,
      PCOUT(40) => \tmp_1_fu_106_p2__0_n_115\,
      PCOUT(39) => \tmp_1_fu_106_p2__0_n_116\,
      PCOUT(38) => \tmp_1_fu_106_p2__0_n_117\,
      PCOUT(37) => \tmp_1_fu_106_p2__0_n_118\,
      PCOUT(36) => \tmp_1_fu_106_p2__0_n_119\,
      PCOUT(35) => \tmp_1_fu_106_p2__0_n_120\,
      PCOUT(34) => \tmp_1_fu_106_p2__0_n_121\,
      PCOUT(33) => \tmp_1_fu_106_p2__0_n_122\,
      PCOUT(32) => \tmp_1_fu_106_p2__0_n_123\,
      PCOUT(31) => \tmp_1_fu_106_p2__0_n_124\,
      PCOUT(30) => \tmp_1_fu_106_p2__0_n_125\,
      PCOUT(29) => \tmp_1_fu_106_p2__0_n_126\,
      PCOUT(28) => \tmp_1_fu_106_p2__0_n_127\,
      PCOUT(27) => \tmp_1_fu_106_p2__0_n_128\,
      PCOUT(26) => \tmp_1_fu_106_p2__0_n_129\,
      PCOUT(25) => \tmp_1_fu_106_p2__0_n_130\,
      PCOUT(24) => \tmp_1_fu_106_p2__0_n_131\,
      PCOUT(23) => \tmp_1_fu_106_p2__0_n_132\,
      PCOUT(22) => \tmp_1_fu_106_p2__0_n_133\,
      PCOUT(21) => \tmp_1_fu_106_p2__0_n_134\,
      PCOUT(20) => \tmp_1_fu_106_p2__0_n_135\,
      PCOUT(19) => \tmp_1_fu_106_p2__0_n_136\,
      PCOUT(18) => \tmp_1_fu_106_p2__0_n_137\,
      PCOUT(17) => \tmp_1_fu_106_p2__0_n_138\,
      PCOUT(16) => \tmp_1_fu_106_p2__0_n_139\,
      PCOUT(15) => \tmp_1_fu_106_p2__0_n_140\,
      PCOUT(14) => \tmp_1_fu_106_p2__0_n_141\,
      PCOUT(13) => \tmp_1_fu_106_p2__0_n_142\,
      PCOUT(12) => \tmp_1_fu_106_p2__0_n_143\,
      PCOUT(11) => \tmp_1_fu_106_p2__0_n_144\,
      PCOUT(10) => \tmp_1_fu_106_p2__0_n_145\,
      PCOUT(9) => \tmp_1_fu_106_p2__0_n_146\,
      PCOUT(8) => \tmp_1_fu_106_p2__0_n_147\,
      PCOUT(7) => \tmp_1_fu_106_p2__0_n_148\,
      PCOUT(6) => \tmp_1_fu_106_p2__0_n_149\,
      PCOUT(5) => \tmp_1_fu_106_p2__0_n_150\,
      PCOUT(4) => \tmp_1_fu_106_p2__0_n_151\,
      PCOUT(3) => \tmp_1_fu_106_p2__0_n_152\,
      PCOUT(2) => \tmp_1_fu_106_p2__0_n_153\,
      PCOUT(1) => \tmp_1_fu_106_p2__0_n_154\,
      PCOUT(0) => \tmp_1_fu_106_p2__0_n_155\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_1_fu_106_p2__0_UNDERFLOW_UNCONNECTED\
    );
\tmp_1_fu_106_p2__0_i_18\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_17,
      Q => \tmp_1_fu_106_p2__0_i_18_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_19\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_18,
      Q => \tmp_1_fu_106_p2__0_i_19_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_20\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_19,
      Q => \tmp_1_fu_106_p2__0_i_20_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_21\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_20,
      Q => \tmp_1_fu_106_p2__0_i_21_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_22\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_21,
      Q => \tmp_1_fu_106_p2__0_i_22_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_23\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_22,
      Q => \tmp_1_fu_106_p2__0_i_23_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_24\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_23,
      Q => \tmp_1_fu_106_p2__0_i_24_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_25\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_24,
      Q => \tmp_1_fu_106_p2__0_i_25_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_26\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_25,
      Q => \tmp_1_fu_106_p2__0_i_26_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_27\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_26,
      Q => \tmp_1_fu_106_p2__0_i_27_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_28\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_27,
      Q => \tmp_1_fu_106_p2__0_i_28_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_29\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_28,
      Q => \tmp_1_fu_106_p2__0_i_29_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_30\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_29,
      Q => \tmp_1_fu_106_p2__0_i_30_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_31\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_30,
      Q => \tmp_1_fu_106_p2__0_i_31_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_32\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_31,
      Q => \tmp_1_fu_106_p2__0_i_32_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_33\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_32,
      Q => \tmp_1_fu_106_p2__0_i_33_n_2\,
      R => '0'
    );
\tmp_1_fu_106_p2__0_i_34\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_33,
      Q => \tmp_1_fu_106_p2__0_i_34_n_2\,
      R => '0'
    );
tmp_1_fu_106_p2_i_16: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => tmp_1_fu_106_p2_i_16_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_17: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_2,
      Q => tmp_1_fu_106_p2_i_17_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_18: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_3,
      Q => tmp_1_fu_106_p2_i_18_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_19: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_4,
      Q => tmp_1_fu_106_p2_i_19_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_20: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_5,
      Q => tmp_1_fu_106_p2_i_20_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_21: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_6,
      Q => tmp_1_fu_106_p2_i_21_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_22: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_7,
      Q => tmp_1_fu_106_p2_i_22_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_23: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_8,
      Q => tmp_1_fu_106_p2_i_23_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_24: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_9,
      Q => tmp_1_fu_106_p2_i_24_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_25: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_10,
      Q => tmp_1_fu_106_p2_i_25_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_26: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_11,
      Q => tmp_1_fu_106_p2_i_26_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_27: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_12,
      Q => tmp_1_fu_106_p2_i_27_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_28: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_13,
      Q => tmp_1_fu_106_p2_i_28_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_29: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_14,
      Q => tmp_1_fu_106_p2_i_29_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_30: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_15,
      Q => tmp_1_fu_106_p2_i_30_n_2,
      R => '0'
    );
tmp_1_fu_106_p2_i_31: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_fu_106_p2_i_16_n_2,
      D => laplacian_AXILiteS_s_axi_U_n_16,
      Q => tmp_1_fu_106_p2_i_31_n_2,
      R => '0'
    );
\tmp_1_reg_138_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_107\,
      Q => \tmp_1_reg_138_reg[0]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_97\,
      Q => \tmp_1_reg_138_reg[10]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_96\,
      Q => \tmp_1_reg_138_reg[11]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_95\,
      Q => \tmp_1_reg_138_reg[12]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_94\,
      Q => \tmp_1_reg_138_reg[13]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_93\,
      Q => \tmp_1_reg_138_reg[14]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_92\,
      Q => \tmp_1_reg_138_reg[15]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_91\,
      Q => \tmp_1_reg_138_reg[16]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_106\,
      Q => \tmp_1_reg_138_reg[1]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_105\,
      Q => \tmp_1_reg_138_reg[2]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_104\,
      Q => \tmp_1_reg_138_reg[3]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_103\,
      Q => \tmp_1_reg_138_reg[4]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_102\,
      Q => \tmp_1_reg_138_reg[5]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_101\,
      Q => \tmp_1_reg_138_reg[6]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_100\,
      Q => \tmp_1_reg_138_reg[7]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_99\,
      Q => \tmp_1_reg_138_reg[8]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \tmp_1_fu_106_p2__0_n_98\,
      Q => \tmp_1_reg_138_reg[9]__0_n_2\,
      R => '0'
    );
\tmp_1_reg_138_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_1_fu_106_p2__0_n_26\,
      ACIN(28) => \tmp_1_fu_106_p2__0_n_27\,
      ACIN(27) => \tmp_1_fu_106_p2__0_n_28\,
      ACIN(26) => \tmp_1_fu_106_p2__0_n_29\,
      ACIN(25) => \tmp_1_fu_106_p2__0_n_30\,
      ACIN(24) => \tmp_1_fu_106_p2__0_n_31\,
      ACIN(23) => \tmp_1_fu_106_p2__0_n_32\,
      ACIN(22) => \tmp_1_fu_106_p2__0_n_33\,
      ACIN(21) => \tmp_1_fu_106_p2__0_n_34\,
      ACIN(20) => \tmp_1_fu_106_p2__0_n_35\,
      ACIN(19) => \tmp_1_fu_106_p2__0_n_36\,
      ACIN(18) => \tmp_1_fu_106_p2__0_n_37\,
      ACIN(17) => \tmp_1_fu_106_p2__0_n_38\,
      ACIN(16) => \tmp_1_fu_106_p2__0_n_39\,
      ACIN(15) => \tmp_1_fu_106_p2__0_n_40\,
      ACIN(14) => \tmp_1_fu_106_p2__0_n_41\,
      ACIN(13) => \tmp_1_fu_106_p2__0_n_42\,
      ACIN(12) => \tmp_1_fu_106_p2__0_n_43\,
      ACIN(11) => \tmp_1_fu_106_p2__0_n_44\,
      ACIN(10) => \tmp_1_fu_106_p2__0_n_45\,
      ACIN(9) => \tmp_1_fu_106_p2__0_n_46\,
      ACIN(8) => \tmp_1_fu_106_p2__0_n_47\,
      ACIN(7) => \tmp_1_fu_106_p2__0_n_48\,
      ACIN(6) => \tmp_1_fu_106_p2__0_n_49\,
      ACIN(5) => \tmp_1_fu_106_p2__0_n_50\,
      ACIN(4) => \tmp_1_fu_106_p2__0_n_51\,
      ACIN(3) => \tmp_1_fu_106_p2__0_n_52\,
      ACIN(2) => \tmp_1_fu_106_p2__0_n_53\,
      ACIN(1) => \tmp_1_fu_106_p2__0_n_54\,
      ACIN(0) => \tmp_1_fu_106_p2__0_n_55\,
      ACOUT(29 downto 0) => \NLW_tmp_1_reg_138_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(31),
      B(16) => B(31),
      B(15) => B(31),
      B(14 downto 0) => B(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_1_reg_138_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_1_reg_138_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_1_reg_138_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state4,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_1_reg_138_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_tmp_1_reg_138_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_1_reg_138_reg__0_n_60\,
      P(46) => \tmp_1_reg_138_reg__0_n_61\,
      P(45) => \tmp_1_reg_138_reg__0_n_62\,
      P(44) => \tmp_1_reg_138_reg__0_n_63\,
      P(43) => \tmp_1_reg_138_reg__0_n_64\,
      P(42) => \tmp_1_reg_138_reg__0_n_65\,
      P(41) => \tmp_1_reg_138_reg__0_n_66\,
      P(40) => \tmp_1_reg_138_reg__0_n_67\,
      P(39) => \tmp_1_reg_138_reg__0_n_68\,
      P(38) => \tmp_1_reg_138_reg__0_n_69\,
      P(37) => \tmp_1_reg_138_reg__0_n_70\,
      P(36) => \tmp_1_reg_138_reg__0_n_71\,
      P(35) => \tmp_1_reg_138_reg__0_n_72\,
      P(34) => \tmp_1_reg_138_reg__0_n_73\,
      P(33) => \tmp_1_reg_138_reg__0_n_74\,
      P(32) => \tmp_1_reg_138_reg__0_n_75\,
      P(31) => \tmp_1_reg_138_reg__0_n_76\,
      P(30) => \tmp_1_reg_138_reg__0_n_77\,
      P(29) => \tmp_1_reg_138_reg__0_n_78\,
      P(28) => \tmp_1_reg_138_reg__0_n_79\,
      P(27) => \tmp_1_reg_138_reg__0_n_80\,
      P(26) => \tmp_1_reg_138_reg__0_n_81\,
      P(25) => \tmp_1_reg_138_reg__0_n_82\,
      P(24) => \tmp_1_reg_138_reg__0_n_83\,
      P(23) => \tmp_1_reg_138_reg__0_n_84\,
      P(22) => \tmp_1_reg_138_reg__0_n_85\,
      P(21) => \tmp_1_reg_138_reg__0_n_86\,
      P(20) => \tmp_1_reg_138_reg__0_n_87\,
      P(19) => \tmp_1_reg_138_reg__0_n_88\,
      P(18) => \tmp_1_reg_138_reg__0_n_89\,
      P(17) => \tmp_1_reg_138_reg__0_n_90\,
      P(16) => \tmp_1_reg_138_reg__0_n_91\,
      P(15) => \tmp_1_reg_138_reg__0_n_92\,
      P(14) => \tmp_1_reg_138_reg__0_n_93\,
      P(13) => \tmp_1_reg_138_reg__0_n_94\,
      P(12) => \tmp_1_reg_138_reg__0_n_95\,
      P(11) => \tmp_1_reg_138_reg__0_n_96\,
      P(10) => \tmp_1_reg_138_reg__0_n_97\,
      P(9) => \tmp_1_reg_138_reg__0_n_98\,
      P(8) => \tmp_1_reg_138_reg__0_n_99\,
      P(7) => \tmp_1_reg_138_reg__0_n_100\,
      P(6) => \tmp_1_reg_138_reg__0_n_101\,
      P(5) => \tmp_1_reg_138_reg__0_n_102\,
      P(4) => \tmp_1_reg_138_reg__0_n_103\,
      P(3) => \tmp_1_reg_138_reg__0_n_104\,
      P(2) => \tmp_1_reg_138_reg__0_n_105\,
      P(1) => \tmp_1_reg_138_reg__0_n_106\,
      P(0) => \tmp_1_reg_138_reg__0_n_107\,
      PATTERNBDETECT => \NLW_tmp_1_reg_138_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_1_reg_138_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_1_fu_106_p2__0_n_108\,
      PCIN(46) => \tmp_1_fu_106_p2__0_n_109\,
      PCIN(45) => \tmp_1_fu_106_p2__0_n_110\,
      PCIN(44) => \tmp_1_fu_106_p2__0_n_111\,
      PCIN(43) => \tmp_1_fu_106_p2__0_n_112\,
      PCIN(42) => \tmp_1_fu_106_p2__0_n_113\,
      PCIN(41) => \tmp_1_fu_106_p2__0_n_114\,
      PCIN(40) => \tmp_1_fu_106_p2__0_n_115\,
      PCIN(39) => \tmp_1_fu_106_p2__0_n_116\,
      PCIN(38) => \tmp_1_fu_106_p2__0_n_117\,
      PCIN(37) => \tmp_1_fu_106_p2__0_n_118\,
      PCIN(36) => \tmp_1_fu_106_p2__0_n_119\,
      PCIN(35) => \tmp_1_fu_106_p2__0_n_120\,
      PCIN(34) => \tmp_1_fu_106_p2__0_n_121\,
      PCIN(33) => \tmp_1_fu_106_p2__0_n_122\,
      PCIN(32) => \tmp_1_fu_106_p2__0_n_123\,
      PCIN(31) => \tmp_1_fu_106_p2__0_n_124\,
      PCIN(30) => \tmp_1_fu_106_p2__0_n_125\,
      PCIN(29) => \tmp_1_fu_106_p2__0_n_126\,
      PCIN(28) => \tmp_1_fu_106_p2__0_n_127\,
      PCIN(27) => \tmp_1_fu_106_p2__0_n_128\,
      PCIN(26) => \tmp_1_fu_106_p2__0_n_129\,
      PCIN(25) => \tmp_1_fu_106_p2__0_n_130\,
      PCIN(24) => \tmp_1_fu_106_p2__0_n_131\,
      PCIN(23) => \tmp_1_fu_106_p2__0_n_132\,
      PCIN(22) => \tmp_1_fu_106_p2__0_n_133\,
      PCIN(21) => \tmp_1_fu_106_p2__0_n_134\,
      PCIN(20) => \tmp_1_fu_106_p2__0_n_135\,
      PCIN(19) => \tmp_1_fu_106_p2__0_n_136\,
      PCIN(18) => \tmp_1_fu_106_p2__0_n_137\,
      PCIN(17) => \tmp_1_fu_106_p2__0_n_138\,
      PCIN(16) => \tmp_1_fu_106_p2__0_n_139\,
      PCIN(15) => \tmp_1_fu_106_p2__0_n_140\,
      PCIN(14) => \tmp_1_fu_106_p2__0_n_141\,
      PCIN(13) => \tmp_1_fu_106_p2__0_n_142\,
      PCIN(12) => \tmp_1_fu_106_p2__0_n_143\,
      PCIN(11) => \tmp_1_fu_106_p2__0_n_144\,
      PCIN(10) => \tmp_1_fu_106_p2__0_n_145\,
      PCIN(9) => \tmp_1_fu_106_p2__0_n_146\,
      PCIN(8) => \tmp_1_fu_106_p2__0_n_147\,
      PCIN(7) => \tmp_1_fu_106_p2__0_n_148\,
      PCIN(6) => \tmp_1_fu_106_p2__0_n_149\,
      PCIN(5) => \tmp_1_fu_106_p2__0_n_150\,
      PCIN(4) => \tmp_1_fu_106_p2__0_n_151\,
      PCIN(3) => \tmp_1_fu_106_p2__0_n_152\,
      PCIN(2) => \tmp_1_fu_106_p2__0_n_153\,
      PCIN(1) => \tmp_1_fu_106_p2__0_n_154\,
      PCIN(0) => \tmp_1_fu_106_p2__0_n_155\,
      PCOUT(47 downto 0) => \NLW_tmp_1_reg_138_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_1_reg_138_reg__0_UNDERFLOW_UNCONNECTED\
    );
\tmp_reg_123[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_78_reg_n_2_[3]\,
      I2 => \i_reg_78_reg_n_2_[1]\,
      I3 => \i_reg_78_reg_n_2_[2]\,
      I4 => \i_reg_78_reg_n_2_[0]\,
      O => tmp_reg_123_reg0
    );
\tmp_reg_123_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_123_reg0,
      D => \i_reg_78_reg_n_2_[0]\,
      Q => \tmp_reg_123_reg_n_2_[0]\,
      R => '0'
    );
\tmp_reg_123_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_123_reg0,
      D => \i_reg_78_reg_n_2_[1]\,
      Q => \tmp_reg_123_reg_n_2_[1]\,
      R => '0'
    );
\tmp_reg_123_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_123_reg0,
      D => \i_reg_78_reg_n_2_[2]\,
      Q => \tmp_reg_123_reg_n_2_[2]\,
      R => '0'
    );
\tmp_reg_123_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_123_reg0,
      D => \i_reg_78_reg_n_2_[3]\,
      Q => \tmp_reg_123_reg_n_2_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_laplacian_0_2,laplacian,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "laplacian,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 8;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_AXILiteS_ARADDR(7 downto 0) => s_axi_AXILiteS_ARADDR(7 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(7 downto 0) => s_axi_AXILiteS_AWADDR(7 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
