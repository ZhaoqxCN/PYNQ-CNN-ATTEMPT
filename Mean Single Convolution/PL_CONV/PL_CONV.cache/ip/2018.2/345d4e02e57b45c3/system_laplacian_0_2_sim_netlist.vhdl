-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Feb 26 12:56:31 2019
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
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_write[1].mem_reg_1_i_15\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg_2_i_15\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg_3_i_9\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 24 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_0_i_16_0\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_23\ : in STD_LOGIC;
    \tmp_reg_161_reg[11]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_image_in_write_reg : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_22\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_21\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_20\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_19\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_18\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_17\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_15\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_26\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_25\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_24\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_19\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_18\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_17\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_16\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_15_0\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_14\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_13\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_12\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_19\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_18\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_17\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_16\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_15_0\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_14\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_13\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_12\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_i_13\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_i_12\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_i_11\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_i_10\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_i_9_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_write[1].mem_reg_0_i_10__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_11__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_12__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_14__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_16_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_17__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_1__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_1__0_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_1__0_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_1__0_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_1_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_10_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_11_n_2\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_1_i_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_write[1].mem_reg_1_i_1__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1__0_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1__0_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1__0_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_4_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_5_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_6_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_7_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_8_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_9_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_10_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_11_n_2\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_2_i_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_write[1].mem_reg_2_i_1__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1__0_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1__0_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1__0_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_2_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_2_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_2_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_2_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_4_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_5_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_6_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_7_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_8_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_9_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_1_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_2_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_2_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_2_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_2_n_5\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_4_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_5_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_6_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_7_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_8_n_2\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_3_i_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_in_q0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_write[1].mem_reg_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 8;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_2\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_2\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_2\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_2\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_2\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_3\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_3\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_3\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_3\ : label is 24;
  attribute bram_slice_end of \gen_write[1].mem_reg_3\ : label is 31;
begin
  ADDRARDADDR(5 downto 0) <= \^addrardaddr\(5 downto 0);
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
  \gen_write[1].mem_reg_1_i_15\(7 downto 0) <= \^gen_write[1].mem_reg_1_i_15\(7 downto 0);
  \gen_write[1].mem_reg_2_i_15\(7 downto 0) <= \^gen_write[1].mem_reg_2_i_15\(7 downto 0);
  \gen_write[1].mem_reg_3_i_9\(7 downto 0) <= \^gen_write[1].mem_reg_3_i_9\(7 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 9) => \^addrardaddr\(5 downto 0),
      ADDRARDADDR(8 downto 3) => Q(5 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_AXILiteS_WDATA(7 downto 0),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \^doado\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_0_i_16_n_2\
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_0_i_2_n_2\,
      CO(3 downto 1) => \NLW_gen_write[1].mem_reg_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_write[1].mem_reg_0_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_gen_write[1].mem_reg_0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^addrardaddr\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \tmp_reg_161_reg[11]\(5 downto 4)
    );
\gen_write[1].mem_reg_0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_23\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_1_i_15\(0),
      O => \gen_write[1].mem_reg_0_i_10__0_n_2\
    );
\gen_write[1].mem_reg_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_24\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_1_i_15\(2),
      O => \gen_write[1].mem_reg_0_i_11__0_n_2\
    );
\gen_write[1].mem_reg_0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_25\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_1_i_15\(1),
      O => \gen_write[1].mem_reg_0_i_12__0_n_2\
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_i_15\(0),
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \gen_write[1].mem_reg_0_i_23\,
      O => image_in_q0(8)
    );
\gen_write[1].mem_reg_0_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_26\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^doado\(7),
      O => \gen_write[1].mem_reg_0_i_14__0_n_2\
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => int_image_in_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_0_i_16_n_2\
    );
\gen_write[1].mem_reg_0_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_reg_161_reg[11]\(0),
      I1 => Q(6),
      O => \gen_write[1].mem_reg_0_i_17__0_n_2\
    );
\gen_write[1].mem_reg_0_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_write[1].mem_reg_0_i_1__0_n_2\,
      CO(2) => \gen_write[1].mem_reg_0_i_1__0_n_3\,
      CO(1) => \gen_write[1].mem_reg_0_i_1__0_n_4\,
      CO(0) => \gen_write[1].mem_reg_0_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gen_write[1].mem_reg_0_i_10__0_n_2\,
      DI(0) => '0',
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \gen_write[1].mem_reg_0_i_11__0_n_2\,
      S(2) => \gen_write[1].mem_reg_0_i_12__0_n_2\,
      S(1) => image_in_q0(8),
      S(0) => \gen_write[1].mem_reg_0_i_14__0_n_2\
    );
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_write[1].mem_reg_0_i_2_n_2\,
      CO(2) => \gen_write[1].mem_reg_0_i_2_n_3\,
      CO(1) => \gen_write[1].mem_reg_0_i_2_n_4\,
      CO(0) => \gen_write[1].mem_reg_0_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tmp_reg_161_reg[11]\(0),
      O(3 downto 1) => \^addrardaddr\(3 downto 1),
      O(0) => \NLW_gen_write[1].mem_reg_0_i_2_O_UNCONNECTED\(0),
      S(3 downto 1) => \tmp_reg_161_reg[11]\(3 downto 1),
      S(0) => \gen_write[1].mem_reg_0_i_17__0_n_2\
    );
\gen_write[1].mem_reg_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_15\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^doado\(6),
      O => DIADI(6)
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_reg_161_reg[11]\(0),
      I1 => Q(6),
      O => \^addrardaddr\(0)
    );
\gen_write[1].mem_reg_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_17\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^doado\(5),
      O => DIADI(5)
    );
\gen_write[1].mem_reg_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_18\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^doado\(4),
      O => DIADI(4)
    );
\gen_write[1].mem_reg_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_19\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^doado\(3),
      O => DIADI(3)
    );
\gen_write[1].mem_reg_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_20\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^doado\(2),
      O => DIADI(2)
    );
\gen_write[1].mem_reg_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_21\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^doado\(1),
      O => DIADI(1)
    );
\gen_write[1].mem_reg_0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_22\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^doado\(0),
      O => DIADI(0)
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 9) => \^addrardaddr\(5 downto 0),
      ADDRARDADDR(8 downto 3) => Q(5 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_AXILiteS_WDATA(15 downto 8),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \^gen_write[1].mem_reg_1_i_15\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \rdata_reg[15]_i_2\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_1_i_1_n_2\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(1),
      I1 => int_image_in_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_1_i_1_n_2\
    );
\gen_write[1].mem_reg_1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_18\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_1_i_15\(4),
      O => \gen_write[1].mem_reg_1_i_10_n_2\
    );
\gen_write[1].mem_reg_1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_19\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_1_i_15\(3),
      O => \gen_write[1].mem_reg_1_i_11_n_2\
    );
\gen_write[1].mem_reg_1_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_1_i_2_n_2\,
      CO(3) => \gen_write[1].mem_reg_1_i_1__0_n_2\,
      CO(2) => \gen_write[1].mem_reg_1_i_1__0_n_3\,
      CO(1) => \gen_write[1].mem_reg_1_i_1__0_n_4\,
      CO(0) => \gen_write[1].mem_reg_1_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \gen_write[1].mem_reg_1_i_4_n_2\,
      S(2) => \gen_write[1].mem_reg_1_i_5_n_2\,
      S(1) => \gen_write[1].mem_reg_1_i_6_n_2\,
      S(0) => \gen_write[1].mem_reg_1_i_7_n_2\
    );
\gen_write[1].mem_reg_1_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_0_i_1__0_n_2\,
      CO(3) => \gen_write[1].mem_reg_1_i_2_n_2\,
      CO(2) => \gen_write[1].mem_reg_1_i_2_n_3\,
      CO(1) => \gen_write[1].mem_reg_1_i_2_n_4\,
      CO(0) => \gen_write[1].mem_reg_1_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \gen_write[1].mem_reg_1_i_8_n_2\,
      S(2) => \gen_write[1].mem_reg_1_i_9_n_2\,
      S(1) => \gen_write[1].mem_reg_1_i_10_n_2\,
      S(0) => \gen_write[1].mem_reg_1_i_11_n_2\
    );
\gen_write[1].mem_reg_1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_12\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_2_i_15\(2),
      O => \gen_write[1].mem_reg_1_i_4_n_2\
    );
\gen_write[1].mem_reg_1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_13\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_2_i_15\(1),
      O => \gen_write[1].mem_reg_1_i_5_n_2\
    );
\gen_write[1].mem_reg_1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_14\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_2_i_15\(0),
      O => \gen_write[1].mem_reg_1_i_6_n_2\
    );
\gen_write[1].mem_reg_1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_15_0\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_1_i_15\(7),
      O => \gen_write[1].mem_reg_1_i_7_n_2\
    );
\gen_write[1].mem_reg_1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_16\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_1_i_15\(6),
      O => \gen_write[1].mem_reg_1_i_8_n_2\
    );
\gen_write[1].mem_reg_1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_17\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_1_i_15\(5),
      O => \gen_write[1].mem_reg_1_i_9_n_2\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 9) => \^addrardaddr\(5 downto 0),
      ADDRARDADDR(8 downto 3) => Q(5 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_AXILiteS_WDATA(23 downto 16),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \^gen_write[1].mem_reg_2_i_15\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \rdata_reg[23]_i_2\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_2_i_1_n_2\
    );
\gen_write[1].mem_reg_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(2),
      I1 => int_image_in_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_2\
    );
\gen_write[1].mem_reg_2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_2_i_18\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_2_i_15\(4),
      O => \gen_write[1].mem_reg_2_i_10_n_2\
    );
\gen_write[1].mem_reg_2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_2_i_19\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_2_i_15\(3),
      O => \gen_write[1].mem_reg_2_i_11_n_2\
    );
\gen_write[1].mem_reg_2_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_2_i_2_n_2\,
      CO(3) => \gen_write[1].mem_reg_2_i_1__0_n_2\,
      CO(2) => \gen_write[1].mem_reg_2_i_1__0_n_3\,
      CO(1) => \gen_write[1].mem_reg_2_i_1__0_n_4\,
      CO(0) => \gen_write[1].mem_reg_2_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \gen_write[1].mem_reg_2_i_4_n_2\,
      S(2) => \gen_write[1].mem_reg_2_i_5_n_2\,
      S(1) => \gen_write[1].mem_reg_2_i_6_n_2\,
      S(0) => \gen_write[1].mem_reg_2_i_7_n_2\
    );
\gen_write[1].mem_reg_2_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_1_i_1__0_n_2\,
      CO(3) => \gen_write[1].mem_reg_2_i_2_n_2\,
      CO(2) => \gen_write[1].mem_reg_2_i_2_n_3\,
      CO(1) => \gen_write[1].mem_reg_2_i_2_n_4\,
      CO(0) => \gen_write[1].mem_reg_2_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \gen_write[1].mem_reg_2_i_8_n_2\,
      S(2) => \gen_write[1].mem_reg_2_i_9_n_2\,
      S(1) => \gen_write[1].mem_reg_2_i_10_n_2\,
      S(0) => \gen_write[1].mem_reg_2_i_11_n_2\
    );
\gen_write[1].mem_reg_2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_2_i_12\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_3_i_9\(2),
      O => \gen_write[1].mem_reg_2_i_4_n_2\
    );
\gen_write[1].mem_reg_2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_2_i_13\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_3_i_9\(1),
      O => \gen_write[1].mem_reg_2_i_5_n_2\
    );
\gen_write[1].mem_reg_2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_2_i_14\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_3_i_9\(0),
      O => \gen_write[1].mem_reg_2_i_6_n_2\
    );
\gen_write[1].mem_reg_2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_2_i_15_0\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_2_i_15\(7),
      O => \gen_write[1].mem_reg_2_i_7_n_2\
    );
\gen_write[1].mem_reg_2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_2_i_16\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_2_i_15\(6),
      O => \gen_write[1].mem_reg_2_i_8_n_2\
    );
\gen_write[1].mem_reg_2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_2_i_17\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_2_i_15\(5),
      O => \gen_write[1].mem_reg_2_i_9_n_2\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 9) => \^addrardaddr\(5 downto 0),
      ADDRARDADDR(8 downto 3) => Q(5 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_AXILiteS_WDATA(31 downto 24),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \^gen_write[1].mem_reg_3_i_9\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \rdata_reg[31]_i_5\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_3_i_1_n_2\
    );
\gen_write[1].mem_reg_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(3),
      I1 => int_image_in_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_2\
    );
\gen_write[1].mem_reg_3_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_3_i_2_n_2\,
      CO(3 downto 0) => \NLW_gen_write[1].mem_reg_3_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_write[1].mem_reg_3_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(24),
      S(3 downto 1) => B"000",
      S(0) => \gen_write[1].mem_reg_3_i_4_n_2\
    );
\gen_write[1].mem_reg_3_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_2_i_1__0_n_2\,
      CO(3) => \gen_write[1].mem_reg_3_i_2_n_2\,
      CO(2) => \gen_write[1].mem_reg_3_i_2_n_3\,
      CO(1) => \gen_write[1].mem_reg_3_i_2_n_4\,
      CO(0) => \gen_write[1].mem_reg_3_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(23 downto 20),
      S(3) => \gen_write[1].mem_reg_3_i_5_n_2\,
      S(2) => \gen_write[1].mem_reg_3_i_6_n_2\,
      S(1) => \gen_write[1].mem_reg_3_i_7_n_2\,
      S(0) => \gen_write[1].mem_reg_3_i_8_n_2\
    );
\gen_write[1].mem_reg_3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_3_i_9_0\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_3_i_9\(7),
      O => \gen_write[1].mem_reg_3_i_4_n_2\
    );
\gen_write[1].mem_reg_3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_3_i_10\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_3_i_9\(6),
      O => \gen_write[1].mem_reg_3_i_5_n_2\
    );
\gen_write[1].mem_reg_3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_3_i_11\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_3_i_9\(5),
      O => \gen_write[1].mem_reg_3_i_6_n_2\
    );
\gen_write[1].mem_reg_3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_3_i_12\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_3_i_9\(4),
      O => \gen_write[1].mem_reg_3_i_7_n_2\
    );
\gen_write[1].mem_reg_3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_3_i_13\,
      I1 => \gen_write[1].mem_reg_0_i_16_0\,
      I2 => \^gen_write[1].mem_reg_3_i_9\(3),
      O => \gen_write[1].mem_reg_3_i_8_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0 is
  port (
    \rdata_reg[7]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_8\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_3_reg_174_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_image_out_write_reg : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0 : entity is "laplacian_AXILiteS_s_axi_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0 is
  signal \gen_write[1].mem_reg_0_i_9_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_36\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_37\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_3_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_36\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_37\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_3_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_36\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_37\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_3_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_36\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_37\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 8;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_2\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_2\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_2\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_2\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_2\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_3\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_3\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_3\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_3\ : label is 24;
  attribute bram_slice_end of \gen_write[1].mem_reg_3\ : label is 31;
begin
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => \tmp_3_reg_174_reg[11]\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => p_1_in(0),
      DIADI(6 downto 0) => DIADI(6 downto 0),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_AXILiteS_WDATA(7 downto 0),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_0_n_30\,
      DOADO(6) => \gen_write[1].mem_reg_0_n_31\,
      DOADO(5) => \gen_write[1].mem_reg_0_n_32\,
      DOADO(4) => \gen_write[1].mem_reg_0_n_33\,
      DOADO(3) => \gen_write[1].mem_reg_0_n_34\,
      DOADO(2) => \gen_write[1].mem_reg_0_n_35\,
      DOADO(1) => \gen_write[1].mem_reg_0_n_36\,
      DOADO(0) => \gen_write[1].mem_reg_0_n_37\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \rdata_reg[7]_i_4\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[3]\(0),
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_0_i_9_n_2\
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => int_image_out_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_0_i_9_n_2\
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => \tmp_3_reg_174_reg[11]\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => p_1_in(8 downto 1),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_AXILiteS_WDATA(15 downto 8),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_1_n_30\,
      DOADO(6) => \gen_write[1].mem_reg_1_n_31\,
      DOADO(5) => \gen_write[1].mem_reg_1_n_32\,
      DOADO(4) => \gen_write[1].mem_reg_1_n_33\,
      DOADO(3) => \gen_write[1].mem_reg_1_n_34\,
      DOADO(2) => \gen_write[1].mem_reg_1_n_35\,
      DOADO(1) => \gen_write[1].mem_reg_1_n_36\,
      DOADO(0) => \gen_write[1].mem_reg_1_n_37\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \rdata_reg[15]_i_4\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[3]\(0),
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_1_i_3_n_2\
    );
\gen_write[1].mem_reg_1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(1),
      I1 => int_image_out_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_1_i_3_n_2\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => \tmp_3_reg_174_reg[11]\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => p_1_in(16 downto 9),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_AXILiteS_WDATA(23 downto 16),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_2_n_30\,
      DOADO(6) => \gen_write[1].mem_reg_2_n_31\,
      DOADO(5) => \gen_write[1].mem_reg_2_n_32\,
      DOADO(4) => \gen_write[1].mem_reg_2_n_33\,
      DOADO(3) => \gen_write[1].mem_reg_2_n_34\,
      DOADO(2) => \gen_write[1].mem_reg_2_n_35\,
      DOADO(1) => \gen_write[1].mem_reg_2_n_36\,
      DOADO(0) => \gen_write[1].mem_reg_2_n_37\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \rdata_reg[23]_i_4\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[3]\(0),
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_2_i_3_n_2\
    );
\gen_write[1].mem_reg_2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(2),
      I1 => int_image_out_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_2_i_3_n_2\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => \tmp_3_reg_174_reg[11]\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => p_1_in(24 downto 17),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_AXILiteS_WDATA(31 downto 24),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_3_n_30\,
      DOADO(6) => \gen_write[1].mem_reg_3_n_31\,
      DOADO(5) => \gen_write[1].mem_reg_3_n_32\,
      DOADO(4) => \gen_write[1].mem_reg_3_n_33\,
      DOADO(3) => \gen_write[1].mem_reg_3_n_34\,
      DOADO(2) => \gen_write[1].mem_reg_3_n_35\,
      DOADO(1) => \gen_write[1].mem_reg_3_n_36\,
      DOADO(0) => \gen_write[1].mem_reg_3_n_37\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \rdata_reg[31]_i_8\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[3]\(0),
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_3_i_3_n_2\
    );
\gen_write[1].mem_reg_3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(3),
      I1 => int_image_out_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_3_i_3_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_write[1].mem_reg_1_i_15\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg_2_i_15\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg_3_i_9\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[7]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_8\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : out STD_LOGIC;
    \rdata_reg[31]_i_4\ : out STD_LOGIC;
    \rdata_reg[31]_i_9\ : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_3_reg_174_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_write[1].mem_reg_0_i_16\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_23\ : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    \tmp_reg_161_reg[11]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    \rdata_reg[31]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_reg[7]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_reg[15]_i_2_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_reg[23]_i_2_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_reg[31]_i_5_0\ : in STD_LOGIC;
    \rdata_reg[0]_i_4\ : in STD_LOGIC;
    \rdata_reg[31]_i_9_0\ : in STD_LOGIC;
    \rdata_reg[1]_i_4\ : in STD_LOGIC;
    \rdata_reg[2]_i_4\ : in STD_LOGIC;
    \rdata_reg[3]_i_4\ : in STD_LOGIC;
    \rdata_reg[4]_i_4\ : in STD_LOGIC;
    \rdata_reg[5]_i_4\ : in STD_LOGIC;
    \rdata_reg[6]_i_4\ : in STD_LOGIC;
    \rdata_reg[7]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[8]_i_4\ : in STD_LOGIC;
    \rdata_reg[9]_i_4\ : in STD_LOGIC;
    \rdata_reg[10]_i_4\ : in STD_LOGIC;
    \rdata_reg[11]_i_4\ : in STD_LOGIC;
    \rdata_reg[12]_i_4\ : in STD_LOGIC;
    \rdata_reg[13]_i_4\ : in STD_LOGIC;
    \rdata_reg[14]_i_4\ : in STD_LOGIC;
    \rdata_reg[15]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_4\ : in STD_LOGIC;
    \rdata_reg[17]_i_4\ : in STD_LOGIC;
    \rdata_reg[18]_i_4\ : in STD_LOGIC;
    \rdata_reg[19]_i_4\ : in STD_LOGIC;
    \rdata_reg[20]_i_4\ : in STD_LOGIC;
    \rdata_reg[21]_i_4\ : in STD_LOGIC;
    \rdata_reg[22]_i_4\ : in STD_LOGIC;
    \rdata_reg[23]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_4\ : in STD_LOGIC;
    \rdata_reg[25]_i_4\ : in STD_LOGIC;
    \rdata_reg[26]_i_4\ : in STD_LOGIC;
    \rdata_reg[27]_i_4\ : in STD_LOGIC;
    \rdata_reg[28]_i_4\ : in STD_LOGIC;
    \rdata_reg[29]_i_4\ : in STD_LOGIC;
    \rdata_reg[30]_i_4\ : in STD_LOGIC;
    \rdata_reg[31]_i_8_0\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_22\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_21\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_20\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_19\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_18\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_17\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_15_0\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_26\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_25\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_24\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_19\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_18\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_17\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_16\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_15_0\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_14\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_13\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_i_12\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_19\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_18\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_17\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_16\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_15_0\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_14\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_13\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_i_12\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_i_13\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_i_12\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_i_11\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_i_10\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_i_9_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal image_out_d0 : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal int_image_in_address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal int_image_in_n_100 : STD_LOGIC;
  signal int_image_in_n_101 : STD_LOGIC;
  signal int_image_in_n_102 : STD_LOGIC;
  signal int_image_in_n_103 : STD_LOGIC;
  signal int_image_in_n_97 : STD_LOGIC;
  signal int_image_in_n_98 : STD_LOGIC;
  signal int_image_in_n_99 : STD_LOGIC;
  signal int_image_in_read : STD_LOGIC;
  signal \int_image_in_read0__0\ : STD_LOGIC;
  signal int_image_in_write_i_1_n_2 : STD_LOGIC;
  signal int_image_in_write_reg_n_2 : STD_LOGIC;
  signal int_image_out_read : STD_LOGIC;
  signal \int_image_out_read0__0\ : STD_LOGIC;
  signal int_image_out_write_i_1_n_2 : STD_LOGIC;
  signal int_image_out_write_reg_n_2 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[16]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[17]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[18]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[19]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[20]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[21]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[22]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[23]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[24]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[25]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[26]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[27]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[28]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[29]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[30]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_2\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_2\ : STD_LOGIC;
  signal \^rdata_reg[15]_i_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[15]_i_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[23]_i_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[23]_i_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[31]_i_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[31]_i_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[7]_i_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_axilites_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_axilites_arready\ : signal is "yes";
  signal waddr : STD_LOGIC_VECTOR ( 13 downto 2 );
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
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \rdata_reg[15]_i_2\(7 downto 0) <= \^rdata_reg[15]_i_2\(7 downto 0);
  \rdata_reg[15]_i_4\(7 downto 0) <= \^rdata_reg[15]_i_4\(7 downto 0);
  \rdata_reg[23]_i_2\(7 downto 0) <= \^rdata_reg[23]_i_2\(7 downto 0);
  \rdata_reg[23]_i_4\(7 downto 0) <= \^rdata_reg[23]_i_4\(7 downto 0);
  \rdata_reg[31]_i_5\(7 downto 0) <= \^rdata_reg[31]_i_5\(7 downto 0);
  \rdata_reg[31]_i_8\(7 downto 0) <= \^rdata_reg[31]_i_8\(7 downto 0);
  \rdata_reg[7]_i_4\(7 downto 0) <= \^rdata_reg[7]_i_4\(7 downto 0);
  s_axi_AXILiteS_ARREADY(0) <= \^s_axi_axilites_arready\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"474747474747F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_arready\(0),
      I2 => \FSM_onehot_rstate_reg_n_2_[2]\,
      I3 => s_axi_AXILiteS_RREADY,
      I4 => int_image_out_read,
      I5 => int_image_in_read,
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
      I3 => int_image_out_read,
      I4 => int_image_in_read,
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
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_WVALID,
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
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^out\(2),
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
RVALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_2_[2]\,
      I1 => int_image_in_read,
      I2 => int_image_out_read,
      O => s_axi_AXILiteS_RVALID
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(7),
      O => int_image_in_address1(5)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(6),
      O => int_image_in_address1(4)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(5),
      O => int_image_in_address1(3)
    );
\gen_write[1].mem_reg_0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(4),
      O => int_image_in_address1(2)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(3),
      O => int_image_in_address1(1)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(2),
      O => int_image_in_address1(0)
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(11),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(13),
      O => int_image_in_address1(11)
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(10),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(12),
      O => int_image_in_address1(10)
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(9),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(11),
      O => int_image_in_address1(9)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(8),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(10),
      O => int_image_in_address1(8)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(7),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(9),
      O => int_image_in_address1(7)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => waddr(8),
      O => int_image_in_address1(6)
    );
int_image_in: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      ADDRBWRADDR(11 downto 0) => int_image_in_address1(11 downto 0),
      DIADI(6) => int_image_in_n_97,
      DIADI(5) => int_image_in_n_98,
      DIADI(4) => int_image_in_n_99,
      DIADI(3) => int_image_in_n_100,
      DIADI(2) => int_image_in_n_101,
      DIADI(1) => int_image_in_n_102,
      DIADI(0) => int_image_in_n_103,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0_i_15\ => \gen_write[1].mem_reg_0_i_15_0\,
      \gen_write[1].mem_reg_0_i_16_0\ => \gen_write[1].mem_reg_0_i_16\,
      \gen_write[1].mem_reg_0_i_17\ => \gen_write[1].mem_reg_0_i_17\,
      \gen_write[1].mem_reg_0_i_18\ => \gen_write[1].mem_reg_0_i_18\,
      \gen_write[1].mem_reg_0_i_19\ => \gen_write[1].mem_reg_0_i_19\,
      \gen_write[1].mem_reg_0_i_20\ => \gen_write[1].mem_reg_0_i_20\,
      \gen_write[1].mem_reg_0_i_21\ => \gen_write[1].mem_reg_0_i_21\,
      \gen_write[1].mem_reg_0_i_22\ => \gen_write[1].mem_reg_0_i_22\,
      \gen_write[1].mem_reg_0_i_23\ => \gen_write[1].mem_reg_0_i_23\,
      \gen_write[1].mem_reg_0_i_24\ => \gen_write[1].mem_reg_0_i_24\,
      \gen_write[1].mem_reg_0_i_25\ => \gen_write[1].mem_reg_0_i_25\,
      \gen_write[1].mem_reg_0_i_26\ => \gen_write[1].mem_reg_0_i_26\,
      \gen_write[1].mem_reg_1_i_12\ => \gen_write[1].mem_reg_1_i_12\,
      \gen_write[1].mem_reg_1_i_13\ => \gen_write[1].mem_reg_1_i_13\,
      \gen_write[1].mem_reg_1_i_14\ => \gen_write[1].mem_reg_1_i_14\,
      \gen_write[1].mem_reg_1_i_15\(7 downto 0) => \gen_write[1].mem_reg_1_i_15\(7 downto 0),
      \gen_write[1].mem_reg_1_i_15_0\ => \gen_write[1].mem_reg_1_i_15_0\,
      \gen_write[1].mem_reg_1_i_16\ => \gen_write[1].mem_reg_1_i_16\,
      \gen_write[1].mem_reg_1_i_17\ => \gen_write[1].mem_reg_1_i_17\,
      \gen_write[1].mem_reg_1_i_18\ => \gen_write[1].mem_reg_1_i_18\,
      \gen_write[1].mem_reg_1_i_19\ => \gen_write[1].mem_reg_1_i_19\,
      \gen_write[1].mem_reg_2_i_12\ => \gen_write[1].mem_reg_2_i_12\,
      \gen_write[1].mem_reg_2_i_13\ => \gen_write[1].mem_reg_2_i_13\,
      \gen_write[1].mem_reg_2_i_14\ => \gen_write[1].mem_reg_2_i_14\,
      \gen_write[1].mem_reg_2_i_15\(7 downto 0) => \gen_write[1].mem_reg_2_i_15\(7 downto 0),
      \gen_write[1].mem_reg_2_i_15_0\ => \gen_write[1].mem_reg_2_i_15_0\,
      \gen_write[1].mem_reg_2_i_16\ => \gen_write[1].mem_reg_2_i_16\,
      \gen_write[1].mem_reg_2_i_17\ => \gen_write[1].mem_reg_2_i_17\,
      \gen_write[1].mem_reg_2_i_18\ => \gen_write[1].mem_reg_2_i_18\,
      \gen_write[1].mem_reg_2_i_19\ => \gen_write[1].mem_reg_2_i_19\,
      \gen_write[1].mem_reg_3_i_10\ => \gen_write[1].mem_reg_3_i_10\,
      \gen_write[1].mem_reg_3_i_11\ => \gen_write[1].mem_reg_3_i_11\,
      \gen_write[1].mem_reg_3_i_12\ => \gen_write[1].mem_reg_3_i_12\,
      \gen_write[1].mem_reg_3_i_13\ => \gen_write[1].mem_reg_3_i_13\,
      \gen_write[1].mem_reg_3_i_9\(7 downto 0) => \gen_write[1].mem_reg_3_i_9\(7 downto 0),
      \gen_write[1].mem_reg_3_i_9_0\ => \gen_write[1].mem_reg_3_i_9_0\,
      int_image_in_write_reg => int_image_in_write_reg_n_2,
      p_1_in(24 downto 0) => image_out_d0(31 downto 7),
      \rdata_reg[15]_i_2\(7 downto 0) => \^rdata_reg[15]_i_2\(7 downto 0),
      \rdata_reg[23]_i_2\(7 downto 0) => \^rdata_reg[23]_i_2\(7 downto 0),
      \rdata_reg[31]_i_5\(7 downto 0) => \^rdata_reg[31]_i_5\(7 downto 0),
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      \tmp_reg_161_reg[11]\(5 downto 0) => \tmp_reg_161_reg[11]\(5 downto 0)
    );
int_image_in_read0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s_axi_axilites_arready\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_ARADDR(13),
      I3 => s_axi_AXILiteS_ARADDR(12),
      O => \int_image_in_read0__0\
    );
int_image_in_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_image_in_read0__0\,
      Q => int_image_in_read,
      R => \^ap_rst_n_inv\
    );
int_image_in_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => s_axi_AXILiteS_AWADDR(12),
      I1 => s_axi_AXILiteS_AWADDR(13),
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^out\(0),
      I4 => s_axi_AXILiteS_WVALID,
      I5 => int_image_in_write_reg_n_2,
      O => int_image_in_write_i_1_n_2
    );
int_image_in_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_in_write_i_1_n_2,
      Q => int_image_in_write_reg_n_2,
      R => \^ap_rst_n_inv\
    );
int_image_out: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0
     port map (
      ADDRBWRADDR(11 downto 0) => int_image_in_address1(11 downto 0),
      DIADI(6) => int_image_in_n_97,
      DIADI(5) => int_image_in_n_98,
      DIADI(4) => int_image_in_n_99,
      DIADI(3) => int_image_in_n_100,
      DIADI(2) => int_image_in_n_101,
      DIADI(1) => int_image_in_n_102,
      DIADI(0) => int_image_in_n_103,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_clk => ap_clk,
      int_image_out_write_reg => int_image_out_write_reg_n_2,
      p_1_in(24 downto 0) => image_out_d0(31 downto 7),
      \rdata_reg[15]_i_4\(7 downto 0) => \^rdata_reg[15]_i_4\(7 downto 0),
      \rdata_reg[23]_i_4\(7 downto 0) => \^rdata_reg[23]_i_4\(7 downto 0),
      \rdata_reg[31]_i_8\(7 downto 0) => \^rdata_reg[31]_i_8\(7 downto 0),
      \rdata_reg[7]_i_4\(7 downto 0) => \^rdata_reg[7]_i_4\(7 downto 0),
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      \tmp_3_reg_174_reg[11]\(11 downto 0) => \tmp_3_reg_174_reg[11]\(11 downto 0)
    );
int_image_out_read0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^s_axi_axilites_arready\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_ARADDR(13),
      I3 => s_axi_AXILiteS_ARADDR(12),
      O => \int_image_out_read0__0\
    );
int_image_out_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_image_out_read0__0\,
      Q => int_image_out_read,
      R => \^ap_rst_n_inv\
    );
int_image_out_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => s_axi_AXILiteS_AWADDR(12),
      I1 => s_axi_AXILiteS_AWADDR(13),
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^out\(0),
      I4 => s_axi_AXILiteS_WVALID,
      I5 => int_image_out_write_reg_n_2,
      O => int_image_out_write_i_1_n_2
    );
int_image_out_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_out_write_i_1_n_2,
      Q => int_image_out_write_reg_n_2,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^dobdo\(0),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[0]_i_2\,
      I4 => \rdata[0]_i_3_n_2\,
      O => p_1_in(0)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[0]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[7]_i_4\(0),
      O => \rdata[0]_i_3_n_2\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[15]_i_2\(2),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[10]_i_2\,
      I4 => \rdata[10]_i_3_n_2\,
      O => p_1_in(10)
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[10]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[15]_i_4\(2),
      O => \rdata[10]_i_3_n_2\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[15]_i_2\(3),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[11]_i_2\,
      I4 => \rdata[11]_i_3_n_2\,
      O => p_1_in(11)
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[11]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[15]_i_4\(3),
      O => \rdata[11]_i_3_n_2\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[15]_i_2\(4),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[12]_i_2\,
      I4 => \rdata[12]_i_3_n_2\,
      O => p_1_in(12)
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[12]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[15]_i_4\(4),
      O => \rdata[12]_i_3_n_2\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[15]_i_2\(5),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[13]_i_2\,
      I4 => \rdata[13]_i_3_n_2\,
      O => p_1_in(13)
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[13]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[15]_i_4\(5),
      O => \rdata[13]_i_3_n_2\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[15]_i_2\(6),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[14]_i_2\,
      I4 => \rdata[14]_i_3_n_2\,
      O => p_1_in(14)
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[14]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[15]_i_4\(6),
      O => \rdata[14]_i_3_n_2\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[15]_i_2\(7),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[15]_i_2_0\,
      I4 => \rdata[15]_i_3_n_2\,
      O => p_1_in(15)
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[15]_i_4_0\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[15]_i_4\(7),
      O => \rdata[15]_i_3_n_2\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[23]_i_2\(0),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[16]_i_2\,
      I4 => \rdata[16]_i_3_n_2\,
      O => p_1_in(16)
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[16]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[23]_i_4\(0),
      O => \rdata[16]_i_3_n_2\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[23]_i_2\(1),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[17]_i_2\,
      I4 => \rdata[17]_i_3_n_2\,
      O => p_1_in(17)
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[17]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[23]_i_4\(1),
      O => \rdata[17]_i_3_n_2\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[23]_i_2\(2),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[18]_i_2\,
      I4 => \rdata[18]_i_3_n_2\,
      O => p_1_in(18)
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[18]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[23]_i_4\(2),
      O => \rdata[18]_i_3_n_2\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[23]_i_2\(3),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[19]_i_2\,
      I4 => \rdata[19]_i_3_n_2\,
      O => p_1_in(19)
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[19]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[23]_i_4\(3),
      O => \rdata[19]_i_3_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^dobdo\(1),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[1]_i_2\,
      I4 => \rdata[1]_i_3_n_2\,
      O => p_1_in(1)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[1]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[7]_i_4\(1),
      O => \rdata[1]_i_3_n_2\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[23]_i_2\(4),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[20]_i_2\,
      I4 => \rdata[20]_i_3_n_2\,
      O => p_1_in(20)
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[20]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[23]_i_4\(4),
      O => \rdata[20]_i_3_n_2\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[23]_i_2\(5),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[21]_i_2\,
      I4 => \rdata[21]_i_3_n_2\,
      O => p_1_in(21)
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[21]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[23]_i_4\(5),
      O => \rdata[21]_i_3_n_2\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[23]_i_2\(6),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[22]_i_2\,
      I4 => \rdata[22]_i_3_n_2\,
      O => p_1_in(22)
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[22]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[23]_i_4\(6),
      O => \rdata[22]_i_3_n_2\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[23]_i_2\(7),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[23]_i_2_0\,
      I4 => \rdata[23]_i_3_n_2\,
      O => p_1_in(23)
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[23]_i_4_0\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[23]_i_4\(7),
      O => \rdata[23]_i_3_n_2\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[31]_i_5\(0),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[24]_i_2\,
      I4 => \rdata[24]_i_3_n_2\,
      O => p_1_in(24)
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[24]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[31]_i_8\(0),
      O => \rdata[24]_i_3_n_2\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[31]_i_5\(1),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[25]_i_2\,
      I4 => \rdata[25]_i_3_n_2\,
      O => p_1_in(25)
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[25]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[31]_i_8\(1),
      O => \rdata[25]_i_3_n_2\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[31]_i_5\(2),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[26]_i_2\,
      I4 => \rdata[26]_i_3_n_2\,
      O => p_1_in(26)
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[26]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[31]_i_8\(2),
      O => \rdata[26]_i_3_n_2\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[31]_i_5\(3),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[27]_i_2\,
      I4 => \rdata[27]_i_3_n_2\,
      O => p_1_in(27)
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[27]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[31]_i_8\(3),
      O => \rdata[27]_i_3_n_2\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[31]_i_5\(4),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[28]_i_2\,
      I4 => \rdata[28]_i_3_n_2\,
      O => p_1_in(28)
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[28]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[31]_i_8\(4),
      O => \rdata[28]_i_3_n_2\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[31]_i_5\(5),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[29]_i_2\,
      I4 => \rdata[29]_i_3_n_2\,
      O => p_1_in(29)
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[29]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[31]_i_8\(5),
      O => \rdata[29]_i_3_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^dobdo\(2),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[2]_i_2\,
      I4 => \rdata[2]_i_3_n_2\,
      O => p_1_in(2)
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[2]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[7]_i_4\(2),
      O => \rdata[2]_i_3_n_2\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[31]_i_5\(6),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[30]_i_2\,
      I4 => \rdata[30]_i_3_n_2\,
      O => p_1_in(30)
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[30]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[31]_i_8\(6),
      O => \rdata[30]_i_3_n_2\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_arready\(0),
      O => ar_hs
    );
\rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_image_out_write_reg_n_2,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => s_axi_AXILiteS_ARVALID,
      O => \rdata_reg[31]_i_9\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => int_image_in_read,
      I1 => int_image_out_read,
      O => \rdata[31]_i_2_n_2\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[31]_i_5\(7),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[31]_i_5_0\,
      I4 => \rdata[31]_i_6_n_2\,
      O => p_1_in(31)
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[31]_i_8_0\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[31]_i_8\(7),
      O => \rdata[31]_i_6_n_2\
    );
\rdata[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => int_image_in_write_reg_n_2,
      I2 => \^s_axi_axilites_arready\(0),
      I3 => s_axi_AXILiteS_ARVALID,
      O => \rdata_reg[31]_i_4\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^dobdo\(3),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[3]_i_2\,
      I4 => \rdata[3]_i_3_n_2\,
      O => p_1_in(3)
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[3]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[7]_i_4\(3),
      O => \rdata[3]_i_3_n_2\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^dobdo\(4),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[4]_i_2\,
      I4 => \rdata[4]_i_3_n_2\,
      O => p_1_in(4)
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[4]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[7]_i_4\(4),
      O => \rdata[4]_i_3_n_2\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^dobdo\(5),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[5]_i_2\,
      I4 => \rdata[5]_i_3_n_2\,
      O => p_1_in(5)
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[5]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[7]_i_4\(5),
      O => \rdata[5]_i_3_n_2\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^dobdo\(6),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[6]_i_2\,
      I4 => \rdata[6]_i_3_n_2\,
      O => p_1_in(6)
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[6]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[7]_i_4\(6),
      O => \rdata[6]_i_3_n_2\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^dobdo\(7),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[7]_i_2\,
      I4 => \rdata[7]_i_3_n_2\,
      O => p_1_in(7)
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[7]_i_4_0\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[7]_i_4\(7),
      O => \rdata[7]_i_3_n_2\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[15]_i_2\(0),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[8]_i_2\,
      I4 => \rdata[8]_i_3_n_2\,
      O => p_1_in(8)
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[8]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[15]_i_4\(0),
      O => \rdata[8]_i_3_n_2\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \^rdata_reg[15]_i_2\(1),
      I2 => \rdata_reg[31]_i_4_0\,
      I3 => \rdata_reg[9]_i_2\,
      I4 => \rdata[9]_i_3_n_2\,
      O => p_1_in(9)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => int_image_in_read,
      I1 => \rdata_reg[9]_i_4\,
      I2 => \rdata_reg[31]_i_9_0\,
      I3 => \^rdata_reg[15]_i_4\(1),
      O => \rdata[9]_i_3_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => ar_hs
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => ar_hs
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => ar_hs
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => ar_hs
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => ar_hs
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => ar_hs
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => ar_hs
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => ar_hs
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => ar_hs
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => ar_hs
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => ar_hs
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => ar_hs
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => ar_hs
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => ar_hs
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => ar_hs
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => ar_hs
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => ar_hs
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => ar_hs
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => ar_hs
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => ar_hs
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => ar_hs
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => ar_hs
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => ar_hs
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => ar_hs
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => ar_hs
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => ar_hs
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => ar_hs
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => ar_hs
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => ar_hs
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => ar_hs
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => ar_hs
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_2\,
      D => p_1_in(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => ar_hs
    );
\waddr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(8),
      Q => waddr(10),
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(9),
      Q => waddr(11),
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(10),
      Q => waddr(12),
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(11),
      Q => waddr(13),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => waddr(4),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => waddr(5),
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => waddr(6),
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => waddr(7),
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(6),
      Q => waddr(8),
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXILiteS_AWADDR(7),
      Q => waddr(9),
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
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is 16;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_15_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_16_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_17_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_18_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_19_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_20_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_21_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_22_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_23_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_24_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_25_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_26_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_12_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_13_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_14_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_15_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_16_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_17_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_18_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_19_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_12_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_13_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_14_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_15_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_16_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_17_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_18_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_19_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_10_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_11_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_12_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_13_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_9_n_2\ : STD_LOGIC;
  signal i_1_fu_102_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_1_reg_156 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_1_reg_156[6]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_74 : STD_LOGIC;
  signal \i_reg_74_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_74_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_74_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_74_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_74_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_74_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_74_reg_n_2_[6]\ : STD_LOGIC;
  signal image_in_address0 : STD_LOGIC_VECTOR ( 11 downto 6 );
  signal j_1_fu_130_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_1_reg_169 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \j_1_reg_169[6]_i_2_n_2\ : STD_LOGIC;
  signal j_reg_85 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_reg_850 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_10 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_100 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_101 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_102 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_103 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_109 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_11 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_110 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_12 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_13 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_14 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_15 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_16 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_17 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_2 : STD_LOGIC;
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
  signal laplacian_AXILiteS_s_axi_U_n_98 : STD_LOGIC;
  signal laplacian_AXILiteS_s_axi_U_n_99 : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[14]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[17]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[18]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[21]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[22]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[25]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[26]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[27]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[28]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[29]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[30]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \rdata_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \rdata_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[5]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[9]_i_4_n_2\ : STD_LOGIC;
  signal tmp_3_reg_174_reg0 : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[0]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[10]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[11]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[1]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[2]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[3]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[4]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[5]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[6]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[7]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[8]\ : STD_LOGIC;
  signal \tmp_3_reg_174_reg_n_2_[9]\ : STD_LOGIC;
  signal tmp_reg_161 : STD_LOGIC_VECTOR ( 11 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_156[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_1_reg_156[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_1_reg_156[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_1_reg_156[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_1_reg_156[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_1_reg_169[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_1_reg_169[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_1_reg_169[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_1_reg_169[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_1_reg_169[6]_i_2\ : label is "soft_lutpair0";
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
      INIT => X"00000200"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_74_reg_n_2_[5]\,
      I2 => \i_reg_74_reg_n_2_[0]\,
      I3 => \i_reg_74_reg_n_2_[6]\,
      I4 => \ap_CS_fsm[2]_i_2_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_2\,
      I1 => j_reg_85(6),
      I2 => j_reg_85(0),
      I3 => j_reg_85(5),
      I4 => ap_CS_fsm_state3,
      I5 => ap_CS_fsm_state1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      I2 => \i_reg_74_reg_n_2_[6]\,
      I3 => \i_reg_74_reg_n_2_[0]\,
      I4 => \i_reg_74_reg_n_2_[5]\,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_74_reg_n_2_[3]\,
      I1 => \i_reg_74_reg_n_2_[4]\,
      I2 => \i_reg_74_reg_n_2_[1]\,
      I3 => \i_reg_74_reg_n_2_[2]\,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_2\,
      I1 => j_reg_85(6),
      I2 => j_reg_85(0),
      I3 => j_reg_85(5),
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_reg_85(3),
      I1 => j_reg_85(4),
      I2 => j_reg_85(1),
      I3 => j_reg_85(2),
      O => \ap_CS_fsm[3]_i_2_n_2\
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
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_3,
      Q => \gen_write[1].mem_reg_0_i_15_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => \gen_write[1].mem_reg_0_i_16_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_4,
      Q => \gen_write[1].mem_reg_0_i_17_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_5,
      Q => \gen_write[1].mem_reg_0_i_18_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_19\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_6,
      Q => \gen_write[1].mem_reg_0_i_19_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_20\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_7,
      Q => \gen_write[1].mem_reg_0_i_20_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_21\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_8,
      Q => \gen_write[1].mem_reg_0_i_21_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_22\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_9,
      Q => \gen_write[1].mem_reg_0_i_22_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_23\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_31,
      Q => \gen_write[1].mem_reg_0_i_23_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_24\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_29,
      Q => \gen_write[1].mem_reg_0_i_24_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_25\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_30,
      Q => \gen_write[1].mem_reg_0_i_25_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_26\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_2,
      Q => \gen_write[1].mem_reg_0_i_26_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_1_i_12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_45,
      Q => \gen_write[1].mem_reg_1_i_12_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_1_i_13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_46,
      Q => \gen_write[1].mem_reg_1_i_13_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_1_i_14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_47,
      Q => \gen_write[1].mem_reg_1_i_14_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_1_i_15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_24,
      Q => \gen_write[1].mem_reg_1_i_15_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_1_i_16\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_25,
      Q => \gen_write[1].mem_reg_1_i_16_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_1_i_17\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_26,
      Q => \gen_write[1].mem_reg_1_i_17_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_1_i_18\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_27,
      Q => \gen_write[1].mem_reg_1_i_18_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_1_i_19\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_28,
      Q => \gen_write[1].mem_reg_1_i_19_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_2_i_12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_61,
      Q => \gen_write[1].mem_reg_2_i_12_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_2_i_13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_62,
      Q => \gen_write[1].mem_reg_2_i_13_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_2_i_14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_63,
      Q => \gen_write[1].mem_reg_2_i_14_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_2_i_15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_40,
      Q => \gen_write[1].mem_reg_2_i_15_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_2_i_16\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_41,
      Q => \gen_write[1].mem_reg_2_i_16_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_2_i_17\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_42,
      Q => \gen_write[1].mem_reg_2_i_17_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_2_i_18\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_43,
      Q => \gen_write[1].mem_reg_2_i_18_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_2_i_19\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_44,
      Q => \gen_write[1].mem_reg_2_i_19_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_3_i_10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_57,
      Q => \gen_write[1].mem_reg_3_i_10_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_3_i_11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_58,
      Q => \gen_write[1].mem_reg_3_i_11_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_3_i_12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_59,
      Q => \gen_write[1].mem_reg_3_i_12_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_3_i_13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_60,
      Q => \gen_write[1].mem_reg_3_i_13_n_2\,
      R => '0'
    );
\gen_write[1].mem_reg_3_i_9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_16_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_56,
      Q => \gen_write[1].mem_reg_3_i_9_n_2\,
      R => '0'
    );
\i_1_reg_156[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_74_reg_n_2_[0]\,
      O => i_1_fu_102_p2(0)
    );
\i_1_reg_156[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_74_reg_n_2_[0]\,
      I1 => \i_reg_74_reg_n_2_[1]\,
      O => i_1_fu_102_p2(1)
    );
\i_1_reg_156[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_74_reg_n_2_[0]\,
      I1 => \i_reg_74_reg_n_2_[1]\,
      I2 => \i_reg_74_reg_n_2_[2]\,
      O => i_1_fu_102_p2(2)
    );
\i_1_reg_156[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg_74_reg_n_2_[1]\,
      I1 => \i_reg_74_reg_n_2_[0]\,
      I2 => \i_reg_74_reg_n_2_[2]\,
      I3 => \i_reg_74_reg_n_2_[3]\,
      O => i_1_fu_102_p2(3)
    );
\i_1_reg_156[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_reg_74_reg_n_2_[2]\,
      I1 => \i_reg_74_reg_n_2_[0]\,
      I2 => \i_reg_74_reg_n_2_[1]\,
      I3 => \i_reg_74_reg_n_2_[3]\,
      I4 => \i_reg_74_reg_n_2_[4]\,
      O => i_1_fu_102_p2(4)
    );
\i_1_reg_156[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_reg_74_reg_n_2_[3]\,
      I1 => \i_reg_74_reg_n_2_[1]\,
      I2 => \i_reg_74_reg_n_2_[0]\,
      I3 => \i_reg_74_reg_n_2_[2]\,
      I4 => \i_reg_74_reg_n_2_[4]\,
      I5 => \i_reg_74_reg_n_2_[5]\,
      O => i_1_fu_102_p2(5)
    );
\i_1_reg_156[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_1_reg_156[6]_i_2_n_2\,
      I1 => \i_reg_74_reg_n_2_[5]\,
      I2 => \i_reg_74_reg_n_2_[6]\,
      O => i_1_fu_102_p2(6)
    );
\i_1_reg_156[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \i_reg_74_reg_n_2_[4]\,
      I1 => \i_reg_74_reg_n_2_[2]\,
      I2 => \i_reg_74_reg_n_2_[0]\,
      I3 => \i_reg_74_reg_n_2_[1]\,
      I4 => \i_reg_74_reg_n_2_[3]\,
      O => \i_1_reg_156[6]_i_2_n_2\
    );
\i_1_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_102_p2(0),
      Q => i_1_reg_156(0),
      R => '0'
    );
\i_1_reg_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_102_p2(1),
      Q => i_1_reg_156(1),
      R => '0'
    );
\i_1_reg_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_102_p2(2),
      Q => i_1_reg_156(2),
      R => '0'
    );
\i_1_reg_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_102_p2(3),
      Q => i_1_reg_156(3),
      R => '0'
    );
\i_1_reg_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_102_p2(4),
      Q => i_1_reg_156(4),
      R => '0'
    );
\i_1_reg_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_102_p2(5),
      Q => i_1_reg_156(5),
      R => '0'
    );
\i_1_reg_156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_102_p2(6),
      Q => i_1_reg_156(6),
      R => '0'
    );
\i_reg_74[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_2\,
      I1 => j_reg_85(6),
      I2 => j_reg_85(0),
      I3 => j_reg_85(5),
      I4 => ap_CS_fsm_state3,
      I5 => ap_CS_fsm_state1,
      O => i_reg_74
    );
\i_reg_74[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_2\,
      I1 => j_reg_85(6),
      I2 => j_reg_85(0),
      I3 => j_reg_85(5),
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm1
    );
\i_reg_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_156(0),
      Q => \i_reg_74_reg_n_2_[0]\,
      R => i_reg_74
    );
\i_reg_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_156(1),
      Q => \i_reg_74_reg_n_2_[1]\,
      R => i_reg_74
    );
\i_reg_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_156(2),
      Q => \i_reg_74_reg_n_2_[2]\,
      R => i_reg_74
    );
\i_reg_74_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_156(3),
      Q => \i_reg_74_reg_n_2_[3]\,
      R => i_reg_74
    );
\i_reg_74_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_156(4),
      Q => \i_reg_74_reg_n_2_[4]\,
      R => i_reg_74
    );
\i_reg_74_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_156(5),
      Q => \i_reg_74_reg_n_2_[5]\,
      R => i_reg_74
    );
\i_reg_74_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_156(6),
      Q => \i_reg_74_reg_n_2_[6]\,
      R => i_reg_74
    );
\j_1_reg_169[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_85(0),
      O => j_1_fu_130_p2(0)
    );
\j_1_reg_169[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_85(0),
      I1 => j_reg_85(1),
      O => j_1_fu_130_p2(1)
    );
\j_1_reg_169[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_reg_85(0),
      I1 => j_reg_85(1),
      I2 => j_reg_85(2),
      O => j_1_fu_130_p2(2)
    );
\j_1_reg_169[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_reg_85(1),
      I1 => j_reg_85(0),
      I2 => j_reg_85(2),
      I3 => j_reg_85(3),
      O => j_1_fu_130_p2(3)
    );
\j_1_reg_169[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => j_reg_85(2),
      I1 => j_reg_85(0),
      I2 => j_reg_85(1),
      I3 => j_reg_85(3),
      I4 => j_reg_85(4),
      O => j_1_fu_130_p2(4)
    );
\j_1_reg_169[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_reg_85(3),
      I1 => j_reg_85(1),
      I2 => j_reg_85(0),
      I3 => j_reg_85(2),
      I4 => j_reg_85(4),
      I5 => j_reg_85(5),
      O => j_1_fu_130_p2(5)
    );
\j_1_reg_169[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \j_1_reg_169[6]_i_2_n_2\,
      I1 => j_reg_85(5),
      I2 => j_reg_85(6),
      O => j_1_fu_130_p2(6)
    );
\j_1_reg_169[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => j_reg_85(4),
      I1 => j_reg_85(2),
      I2 => j_reg_85(0),
      I3 => j_reg_85(1),
      I4 => j_reg_85(3),
      O => \j_1_reg_169[6]_i_2_n_2\
    );
\j_1_reg_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_130_p2(0),
      Q => j_1_reg_169(0),
      R => '0'
    );
\j_1_reg_169_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_130_p2(1),
      Q => j_1_reg_169(1),
      R => '0'
    );
\j_1_reg_169_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_130_p2(2),
      Q => j_1_reg_169(2),
      R => '0'
    );
\j_1_reg_169_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_130_p2(3),
      Q => j_1_reg_169(3),
      R => '0'
    );
\j_1_reg_169_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_130_p2(4),
      Q => j_1_reg_169(4),
      R => '0'
    );
\j_1_reg_169_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_130_p2(5),
      Q => j_1_reg_169(5),
      R => '0'
    );
\j_1_reg_169_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_130_p2(6),
      Q => j_1_reg_169(6),
      R => '0'
    );
\j_reg_85[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      I2 => \i_reg_74_reg_n_2_[6]\,
      I3 => \i_reg_74_reg_n_2_[0]\,
      I4 => \i_reg_74_reg_n_2_[5]\,
      O => j_reg_850
    );
\j_reg_85_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_1_reg_169(0),
      Q => j_reg_85(0),
      R => j_reg_850
    );
\j_reg_85_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_1_reg_169(1),
      Q => j_reg_85(1),
      R => j_reg_850
    );
\j_reg_85_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_1_reg_169(2),
      Q => j_reg_85(2),
      R => j_reg_850
    );
\j_reg_85_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_1_reg_169(3),
      Q => j_reg_85(3),
      R => j_reg_850
    );
\j_reg_85_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_1_reg_169(4),
      Q => j_reg_85(4),
      R => j_reg_850
    );
\j_reg_85_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_1_reg_169(5),
      Q => j_reg_85(5),
      R => j_reg_850
    );
\j_reg_85_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_1_reg_169(6),
      Q => j_reg_85(6),
      R => j_reg_850
    );
laplacian_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi
     port map (
      ADDRARDADDR(5 downto 0) => image_in_address0(11 downto 6),
      DOADO(7) => laplacian_AXILiteS_s_axi_U_n_2,
      DOADO(6) => laplacian_AXILiteS_s_axi_U_n_3,
      DOADO(5) => laplacian_AXILiteS_s_axi_U_n_4,
      DOADO(4) => laplacian_AXILiteS_s_axi_U_n_5,
      DOADO(3) => laplacian_AXILiteS_s_axi_U_n_6,
      DOADO(2) => laplacian_AXILiteS_s_axi_U_n_7,
      DOADO(1) => laplacian_AXILiteS_s_axi_U_n_8,
      DOADO(0) => laplacian_AXILiteS_s_axi_U_n_9,
      DOBDO(7) => laplacian_AXILiteS_s_axi_U_n_10,
      DOBDO(6) => laplacian_AXILiteS_s_axi_U_n_11,
      DOBDO(5) => laplacian_AXILiteS_s_axi_U_n_12,
      DOBDO(4) => laplacian_AXILiteS_s_axi_U_n_13,
      DOBDO(3) => laplacian_AXILiteS_s_axi_U_n_14,
      DOBDO(2) => laplacian_AXILiteS_s_axi_U_n_15,
      DOBDO(1) => laplacian_AXILiteS_s_axi_U_n_16,
      DOBDO(0) => laplacian_AXILiteS_s_axi_U_n_17,
      Q(6 downto 0) => j_reg_85(6 downto 0),
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \gen_write[1].mem_reg_0_i_15_0\ => \gen_write[1].mem_reg_0_i_15_n_2\,
      \gen_write[1].mem_reg_0_i_16\ => \gen_write[1].mem_reg_0_i_16_n_2\,
      \gen_write[1].mem_reg_0_i_17\ => \gen_write[1].mem_reg_0_i_17_n_2\,
      \gen_write[1].mem_reg_0_i_18\ => \gen_write[1].mem_reg_0_i_18_n_2\,
      \gen_write[1].mem_reg_0_i_19\ => \gen_write[1].mem_reg_0_i_19_n_2\,
      \gen_write[1].mem_reg_0_i_20\ => \gen_write[1].mem_reg_0_i_20_n_2\,
      \gen_write[1].mem_reg_0_i_21\ => \gen_write[1].mem_reg_0_i_21_n_2\,
      \gen_write[1].mem_reg_0_i_22\ => \gen_write[1].mem_reg_0_i_22_n_2\,
      \gen_write[1].mem_reg_0_i_23\ => \gen_write[1].mem_reg_0_i_23_n_2\,
      \gen_write[1].mem_reg_0_i_24\ => \gen_write[1].mem_reg_0_i_24_n_2\,
      \gen_write[1].mem_reg_0_i_25\ => \gen_write[1].mem_reg_0_i_25_n_2\,
      \gen_write[1].mem_reg_0_i_26\ => \gen_write[1].mem_reg_0_i_26_n_2\,
      \gen_write[1].mem_reg_1_i_12\ => \gen_write[1].mem_reg_1_i_12_n_2\,
      \gen_write[1].mem_reg_1_i_13\ => \gen_write[1].mem_reg_1_i_13_n_2\,
      \gen_write[1].mem_reg_1_i_14\ => \gen_write[1].mem_reg_1_i_14_n_2\,
      \gen_write[1].mem_reg_1_i_15\(7) => laplacian_AXILiteS_s_axi_U_n_24,
      \gen_write[1].mem_reg_1_i_15\(6) => laplacian_AXILiteS_s_axi_U_n_25,
      \gen_write[1].mem_reg_1_i_15\(5) => laplacian_AXILiteS_s_axi_U_n_26,
      \gen_write[1].mem_reg_1_i_15\(4) => laplacian_AXILiteS_s_axi_U_n_27,
      \gen_write[1].mem_reg_1_i_15\(3) => laplacian_AXILiteS_s_axi_U_n_28,
      \gen_write[1].mem_reg_1_i_15\(2) => laplacian_AXILiteS_s_axi_U_n_29,
      \gen_write[1].mem_reg_1_i_15\(1) => laplacian_AXILiteS_s_axi_U_n_30,
      \gen_write[1].mem_reg_1_i_15\(0) => laplacian_AXILiteS_s_axi_U_n_31,
      \gen_write[1].mem_reg_1_i_15_0\ => \gen_write[1].mem_reg_1_i_15_n_2\,
      \gen_write[1].mem_reg_1_i_16\ => \gen_write[1].mem_reg_1_i_16_n_2\,
      \gen_write[1].mem_reg_1_i_17\ => \gen_write[1].mem_reg_1_i_17_n_2\,
      \gen_write[1].mem_reg_1_i_18\ => \gen_write[1].mem_reg_1_i_18_n_2\,
      \gen_write[1].mem_reg_1_i_19\ => \gen_write[1].mem_reg_1_i_19_n_2\,
      \gen_write[1].mem_reg_2_i_12\ => \gen_write[1].mem_reg_2_i_12_n_2\,
      \gen_write[1].mem_reg_2_i_13\ => \gen_write[1].mem_reg_2_i_13_n_2\,
      \gen_write[1].mem_reg_2_i_14\ => \gen_write[1].mem_reg_2_i_14_n_2\,
      \gen_write[1].mem_reg_2_i_15\(7) => laplacian_AXILiteS_s_axi_U_n_40,
      \gen_write[1].mem_reg_2_i_15\(6) => laplacian_AXILiteS_s_axi_U_n_41,
      \gen_write[1].mem_reg_2_i_15\(5) => laplacian_AXILiteS_s_axi_U_n_42,
      \gen_write[1].mem_reg_2_i_15\(4) => laplacian_AXILiteS_s_axi_U_n_43,
      \gen_write[1].mem_reg_2_i_15\(3) => laplacian_AXILiteS_s_axi_U_n_44,
      \gen_write[1].mem_reg_2_i_15\(2) => laplacian_AXILiteS_s_axi_U_n_45,
      \gen_write[1].mem_reg_2_i_15\(1) => laplacian_AXILiteS_s_axi_U_n_46,
      \gen_write[1].mem_reg_2_i_15\(0) => laplacian_AXILiteS_s_axi_U_n_47,
      \gen_write[1].mem_reg_2_i_15_0\ => \gen_write[1].mem_reg_2_i_15_n_2\,
      \gen_write[1].mem_reg_2_i_16\ => \gen_write[1].mem_reg_2_i_16_n_2\,
      \gen_write[1].mem_reg_2_i_17\ => \gen_write[1].mem_reg_2_i_17_n_2\,
      \gen_write[1].mem_reg_2_i_18\ => \gen_write[1].mem_reg_2_i_18_n_2\,
      \gen_write[1].mem_reg_2_i_19\ => \gen_write[1].mem_reg_2_i_19_n_2\,
      \gen_write[1].mem_reg_3_i_10\ => \gen_write[1].mem_reg_3_i_10_n_2\,
      \gen_write[1].mem_reg_3_i_11\ => \gen_write[1].mem_reg_3_i_11_n_2\,
      \gen_write[1].mem_reg_3_i_12\ => \gen_write[1].mem_reg_3_i_12_n_2\,
      \gen_write[1].mem_reg_3_i_13\ => \gen_write[1].mem_reg_3_i_13_n_2\,
      \gen_write[1].mem_reg_3_i_9\(7) => laplacian_AXILiteS_s_axi_U_n_56,
      \gen_write[1].mem_reg_3_i_9\(6) => laplacian_AXILiteS_s_axi_U_n_57,
      \gen_write[1].mem_reg_3_i_9\(5) => laplacian_AXILiteS_s_axi_U_n_58,
      \gen_write[1].mem_reg_3_i_9\(4) => laplacian_AXILiteS_s_axi_U_n_59,
      \gen_write[1].mem_reg_3_i_9\(3) => laplacian_AXILiteS_s_axi_U_n_60,
      \gen_write[1].mem_reg_3_i_9\(2) => laplacian_AXILiteS_s_axi_U_n_61,
      \gen_write[1].mem_reg_3_i_9\(1) => laplacian_AXILiteS_s_axi_U_n_62,
      \gen_write[1].mem_reg_3_i_9\(0) => laplacian_AXILiteS_s_axi_U_n_63,
      \gen_write[1].mem_reg_3_i_9_0\ => \gen_write[1].mem_reg_3_i_9_n_2\,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      \rdata_reg[0]_i_2\ => \rdata_reg[0]_i_2_n_2\,
      \rdata_reg[0]_i_4\ => \rdata_reg[0]_i_4_n_2\,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2_n_2\,
      \rdata_reg[10]_i_4\ => \rdata_reg[10]_i_4_n_2\,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2_n_2\,
      \rdata_reg[11]_i_4\ => \rdata_reg[11]_i_4_n_2\,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2_n_2\,
      \rdata_reg[12]_i_4\ => \rdata_reg[12]_i_4_n_2\,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2_n_2\,
      \rdata_reg[13]_i_4\ => \rdata_reg[13]_i_4_n_2\,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2_n_2\,
      \rdata_reg[14]_i_4\ => \rdata_reg[14]_i_4_n_2\,
      \rdata_reg[15]_i_2\(7) => laplacian_AXILiteS_s_axi_U_n_32,
      \rdata_reg[15]_i_2\(6) => laplacian_AXILiteS_s_axi_U_n_33,
      \rdata_reg[15]_i_2\(5) => laplacian_AXILiteS_s_axi_U_n_34,
      \rdata_reg[15]_i_2\(4) => laplacian_AXILiteS_s_axi_U_n_35,
      \rdata_reg[15]_i_2\(3) => laplacian_AXILiteS_s_axi_U_n_36,
      \rdata_reg[15]_i_2\(2) => laplacian_AXILiteS_s_axi_U_n_37,
      \rdata_reg[15]_i_2\(1) => laplacian_AXILiteS_s_axi_U_n_38,
      \rdata_reg[15]_i_2\(0) => laplacian_AXILiteS_s_axi_U_n_39,
      \rdata_reg[15]_i_2_0\ => \rdata_reg[15]_i_2_n_2\,
      \rdata_reg[15]_i_4\(7) => laplacian_AXILiteS_s_axi_U_n_80,
      \rdata_reg[15]_i_4\(6) => laplacian_AXILiteS_s_axi_U_n_81,
      \rdata_reg[15]_i_4\(5) => laplacian_AXILiteS_s_axi_U_n_82,
      \rdata_reg[15]_i_4\(4) => laplacian_AXILiteS_s_axi_U_n_83,
      \rdata_reg[15]_i_4\(3) => laplacian_AXILiteS_s_axi_U_n_84,
      \rdata_reg[15]_i_4\(2) => laplacian_AXILiteS_s_axi_U_n_85,
      \rdata_reg[15]_i_4\(1) => laplacian_AXILiteS_s_axi_U_n_86,
      \rdata_reg[15]_i_4\(0) => laplacian_AXILiteS_s_axi_U_n_87,
      \rdata_reg[15]_i_4_0\ => \rdata_reg[15]_i_4_n_2\,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2_n_2\,
      \rdata_reg[16]_i_4\ => \rdata_reg[16]_i_4_n_2\,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2_n_2\,
      \rdata_reg[17]_i_4\ => \rdata_reg[17]_i_4_n_2\,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2_n_2\,
      \rdata_reg[18]_i_4\ => \rdata_reg[18]_i_4_n_2\,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2_n_2\,
      \rdata_reg[19]_i_4\ => \rdata_reg[19]_i_4_n_2\,
      \rdata_reg[1]_i_2\ => \rdata_reg[1]_i_2_n_2\,
      \rdata_reg[1]_i_4\ => \rdata_reg[1]_i_4_n_2\,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2_n_2\,
      \rdata_reg[20]_i_4\ => \rdata_reg[20]_i_4_n_2\,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2_n_2\,
      \rdata_reg[21]_i_4\ => \rdata_reg[21]_i_4_n_2\,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2_n_2\,
      \rdata_reg[22]_i_4\ => \rdata_reg[22]_i_4_n_2\,
      \rdata_reg[23]_i_2\(7) => laplacian_AXILiteS_s_axi_U_n_48,
      \rdata_reg[23]_i_2\(6) => laplacian_AXILiteS_s_axi_U_n_49,
      \rdata_reg[23]_i_2\(5) => laplacian_AXILiteS_s_axi_U_n_50,
      \rdata_reg[23]_i_2\(4) => laplacian_AXILiteS_s_axi_U_n_51,
      \rdata_reg[23]_i_2\(3) => laplacian_AXILiteS_s_axi_U_n_52,
      \rdata_reg[23]_i_2\(2) => laplacian_AXILiteS_s_axi_U_n_53,
      \rdata_reg[23]_i_2\(1) => laplacian_AXILiteS_s_axi_U_n_54,
      \rdata_reg[23]_i_2\(0) => laplacian_AXILiteS_s_axi_U_n_55,
      \rdata_reg[23]_i_2_0\ => \rdata_reg[23]_i_2_n_2\,
      \rdata_reg[23]_i_4\(7) => laplacian_AXILiteS_s_axi_U_n_88,
      \rdata_reg[23]_i_4\(6) => laplacian_AXILiteS_s_axi_U_n_89,
      \rdata_reg[23]_i_4\(5) => laplacian_AXILiteS_s_axi_U_n_90,
      \rdata_reg[23]_i_4\(4) => laplacian_AXILiteS_s_axi_U_n_91,
      \rdata_reg[23]_i_4\(3) => laplacian_AXILiteS_s_axi_U_n_92,
      \rdata_reg[23]_i_4\(2) => laplacian_AXILiteS_s_axi_U_n_93,
      \rdata_reg[23]_i_4\(1) => laplacian_AXILiteS_s_axi_U_n_94,
      \rdata_reg[23]_i_4\(0) => laplacian_AXILiteS_s_axi_U_n_95,
      \rdata_reg[23]_i_4_0\ => \rdata_reg[23]_i_4_n_2\,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2_n_2\,
      \rdata_reg[24]_i_4\ => \rdata_reg[24]_i_4_n_2\,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2_n_2\,
      \rdata_reg[25]_i_4\ => \rdata_reg[25]_i_4_n_2\,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2_n_2\,
      \rdata_reg[26]_i_4\ => \rdata_reg[26]_i_4_n_2\,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2_n_2\,
      \rdata_reg[27]_i_4\ => \rdata_reg[27]_i_4_n_2\,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2_n_2\,
      \rdata_reg[28]_i_4\ => \rdata_reg[28]_i_4_n_2\,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2_n_2\,
      \rdata_reg[29]_i_4\ => \rdata_reg[29]_i_4_n_2\,
      \rdata_reg[2]_i_2\ => \rdata_reg[2]_i_2_n_2\,
      \rdata_reg[2]_i_4\ => \rdata_reg[2]_i_4_n_2\,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2_n_2\,
      \rdata_reg[30]_i_4\ => \rdata_reg[30]_i_4_n_2\,
      \rdata_reg[31]_i_4\ => laplacian_AXILiteS_s_axi_U_n_109,
      \rdata_reg[31]_i_4_0\ => \rdata_reg[31]_i_4_n_2\,
      \rdata_reg[31]_i_5\(7) => laplacian_AXILiteS_s_axi_U_n_64,
      \rdata_reg[31]_i_5\(6) => laplacian_AXILiteS_s_axi_U_n_65,
      \rdata_reg[31]_i_5\(5) => laplacian_AXILiteS_s_axi_U_n_66,
      \rdata_reg[31]_i_5\(4) => laplacian_AXILiteS_s_axi_U_n_67,
      \rdata_reg[31]_i_5\(3) => laplacian_AXILiteS_s_axi_U_n_68,
      \rdata_reg[31]_i_5\(2) => laplacian_AXILiteS_s_axi_U_n_69,
      \rdata_reg[31]_i_5\(1) => laplacian_AXILiteS_s_axi_U_n_70,
      \rdata_reg[31]_i_5\(0) => laplacian_AXILiteS_s_axi_U_n_71,
      \rdata_reg[31]_i_5_0\ => \rdata_reg[31]_i_5_n_2\,
      \rdata_reg[31]_i_8\(7) => laplacian_AXILiteS_s_axi_U_n_96,
      \rdata_reg[31]_i_8\(6) => laplacian_AXILiteS_s_axi_U_n_97,
      \rdata_reg[31]_i_8\(5) => laplacian_AXILiteS_s_axi_U_n_98,
      \rdata_reg[31]_i_8\(4) => laplacian_AXILiteS_s_axi_U_n_99,
      \rdata_reg[31]_i_8\(3) => laplacian_AXILiteS_s_axi_U_n_100,
      \rdata_reg[31]_i_8\(2) => laplacian_AXILiteS_s_axi_U_n_101,
      \rdata_reg[31]_i_8\(1) => laplacian_AXILiteS_s_axi_U_n_102,
      \rdata_reg[31]_i_8\(0) => laplacian_AXILiteS_s_axi_U_n_103,
      \rdata_reg[31]_i_8_0\ => \rdata_reg[31]_i_8_n_2\,
      \rdata_reg[31]_i_9\ => laplacian_AXILiteS_s_axi_U_n_110,
      \rdata_reg[31]_i_9_0\ => \rdata_reg[31]_i_9_n_2\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2_n_2\,
      \rdata_reg[3]_i_4\ => \rdata_reg[3]_i_4_n_2\,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2_n_2\,
      \rdata_reg[4]_i_4\ => \rdata_reg[4]_i_4_n_2\,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2_n_2\,
      \rdata_reg[5]_i_4\ => \rdata_reg[5]_i_4_n_2\,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2_n_2\,
      \rdata_reg[6]_i_4\ => \rdata_reg[6]_i_4_n_2\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2_n_2\,
      \rdata_reg[7]_i_4\(7) => laplacian_AXILiteS_s_axi_U_n_72,
      \rdata_reg[7]_i_4\(6) => laplacian_AXILiteS_s_axi_U_n_73,
      \rdata_reg[7]_i_4\(5) => laplacian_AXILiteS_s_axi_U_n_74,
      \rdata_reg[7]_i_4\(4) => laplacian_AXILiteS_s_axi_U_n_75,
      \rdata_reg[7]_i_4\(3) => laplacian_AXILiteS_s_axi_U_n_76,
      \rdata_reg[7]_i_4\(2) => laplacian_AXILiteS_s_axi_U_n_77,
      \rdata_reg[7]_i_4\(1) => laplacian_AXILiteS_s_axi_U_n_78,
      \rdata_reg[7]_i_4\(0) => laplacian_AXILiteS_s_axi_U_n_79,
      \rdata_reg[7]_i_4_0\ => \rdata_reg[7]_i_4_n_2\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2_n_2\,
      \rdata_reg[8]_i_4\ => \rdata_reg[8]_i_4_n_2\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2_n_2\,
      \rdata_reg[9]_i_4\ => \rdata_reg[9]_i_4_n_2\,
      s_axi_AXILiteS_ARADDR(13 downto 0) => s_axi_AXILiteS_ARADDR(15 downto 2),
      s_axi_AXILiteS_ARREADY(0) => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(13 downto 0) => s_axi_AXILiteS_AWADDR(15 downto 2),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      \tmp_3_reg_174_reg[11]\(11) => \tmp_3_reg_174_reg_n_2_[11]\,
      \tmp_3_reg_174_reg[11]\(10) => \tmp_3_reg_174_reg_n_2_[10]\,
      \tmp_3_reg_174_reg[11]\(9) => \tmp_3_reg_174_reg_n_2_[9]\,
      \tmp_3_reg_174_reg[11]\(8) => \tmp_3_reg_174_reg_n_2_[8]\,
      \tmp_3_reg_174_reg[11]\(7) => \tmp_3_reg_174_reg_n_2_[7]\,
      \tmp_3_reg_174_reg[11]\(6) => \tmp_3_reg_174_reg_n_2_[6]\,
      \tmp_3_reg_174_reg[11]\(5) => \tmp_3_reg_174_reg_n_2_[5]\,
      \tmp_3_reg_174_reg[11]\(4) => \tmp_3_reg_174_reg_n_2_[4]\,
      \tmp_3_reg_174_reg[11]\(3) => \tmp_3_reg_174_reg_n_2_[3]\,
      \tmp_3_reg_174_reg[11]\(2) => \tmp_3_reg_174_reg_n_2_[2]\,
      \tmp_3_reg_174_reg[11]\(1) => \tmp_3_reg_174_reg_n_2_[1]\,
      \tmp_3_reg_174_reg[11]\(0) => \tmp_3_reg_174_reg_n_2_[0]\,
      \tmp_reg_161_reg[11]\(5 downto 0) => tmp_reg_161(11 downto 6)
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_17,
      Q => \rdata_reg[0]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[0]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_79,
      Q => \rdata_reg[0]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_37,
      Q => \rdata_reg[10]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[10]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_85,
      Q => \rdata_reg[10]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_36,
      Q => \rdata_reg[11]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[11]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_84,
      Q => \rdata_reg[11]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_35,
      Q => \rdata_reg[12]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[12]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_83,
      Q => \rdata_reg[12]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_34,
      Q => \rdata_reg[13]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[13]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_82,
      Q => \rdata_reg[13]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_33,
      Q => \rdata_reg[14]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[14]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_81,
      Q => \rdata_reg[14]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_32,
      Q => \rdata_reg[15]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[15]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_80,
      Q => \rdata_reg[15]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_55,
      Q => \rdata_reg[16]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[16]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_95,
      Q => \rdata_reg[16]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_54,
      Q => \rdata_reg[17]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[17]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_94,
      Q => \rdata_reg[17]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_53,
      Q => \rdata_reg[18]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[18]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_93,
      Q => \rdata_reg[18]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_52,
      Q => \rdata_reg[19]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[19]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_92,
      Q => \rdata_reg[19]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_16,
      Q => \rdata_reg[1]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[1]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_78,
      Q => \rdata_reg[1]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_51,
      Q => \rdata_reg[20]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[20]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_91,
      Q => \rdata_reg[20]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_50,
      Q => \rdata_reg[21]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[21]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_90,
      Q => \rdata_reg[21]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_49,
      Q => \rdata_reg[22]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[22]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_89,
      Q => \rdata_reg[22]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_48,
      Q => \rdata_reg[23]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[23]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_88,
      Q => \rdata_reg[23]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_71,
      Q => \rdata_reg[24]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[24]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_103,
      Q => \rdata_reg[24]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_70,
      Q => \rdata_reg[25]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[25]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_102,
      Q => \rdata_reg[25]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_69,
      Q => \rdata_reg[26]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[26]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_101,
      Q => \rdata_reg[26]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_68,
      Q => \rdata_reg[27]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[27]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_100,
      Q => \rdata_reg[27]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_67,
      Q => \rdata_reg[28]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[28]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_99,
      Q => \rdata_reg[28]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_66,
      Q => \rdata_reg[29]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[29]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_98,
      Q => \rdata_reg[29]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_15,
      Q => \rdata_reg[2]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[2]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_77,
      Q => \rdata_reg[2]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_65,
      Q => \rdata_reg[30]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[30]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_97,
      Q => \rdata_reg[30]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[31]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => laplacian_AXILiteS_s_axi_U_n_109,
      Q => \rdata_reg[31]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_64,
      Q => \rdata_reg[31]_i_5_n_2\,
      R => '0'
    );
\rdata_reg[31]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_96,
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
      D => laplacian_AXILiteS_s_axi_U_n_110,
      Q => \rdata_reg[31]_i_9_n_2\,
      R => '0'
    );
\rdata_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_14,
      Q => \rdata_reg[3]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[3]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_76,
      Q => \rdata_reg[3]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_13,
      Q => \rdata_reg[4]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[4]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_75,
      Q => \rdata_reg[4]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_12,
      Q => \rdata_reg[5]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[5]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_74,
      Q => \rdata_reg[5]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_11,
      Q => \rdata_reg[6]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[6]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_73,
      Q => \rdata_reg[6]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_10,
      Q => \rdata_reg[7]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[7]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_72,
      Q => \rdata_reg[7]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_39,
      Q => \rdata_reg[8]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[8]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_87,
      Q => \rdata_reg[8]_i_4_n_2\,
      R => '0'
    );
\rdata_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_38,
      Q => \rdata_reg[9]_i_2_n_2\,
      R => '0'
    );
\rdata_reg[9]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_9_n_2\,
      D => laplacian_AXILiteS_s_axi_U_n_86,
      Q => \rdata_reg[9]_i_4_n_2\,
      R => '0'
    );
\tmp_3_reg_174[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      I2 => j_reg_85(6),
      I3 => j_reg_85(0),
      I4 => j_reg_85(5),
      O => tmp_3_reg_174_reg0
    );
\tmp_3_reg_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => j_reg_85(0),
      Q => \tmp_3_reg_174_reg_n_2_[0]\,
      R => '0'
    );
\tmp_3_reg_174_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => image_in_address0(10),
      Q => \tmp_3_reg_174_reg_n_2_[10]\,
      R => '0'
    );
\tmp_3_reg_174_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => image_in_address0(11),
      Q => \tmp_3_reg_174_reg_n_2_[11]\,
      R => '0'
    );
\tmp_3_reg_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => j_reg_85(1),
      Q => \tmp_3_reg_174_reg_n_2_[1]\,
      R => '0'
    );
\tmp_3_reg_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => j_reg_85(2),
      Q => \tmp_3_reg_174_reg_n_2_[2]\,
      R => '0'
    );
\tmp_3_reg_174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => j_reg_85(3),
      Q => \tmp_3_reg_174_reg_n_2_[3]\,
      R => '0'
    );
\tmp_3_reg_174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => j_reg_85(4),
      Q => \tmp_3_reg_174_reg_n_2_[4]\,
      R => '0'
    );
\tmp_3_reg_174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => j_reg_85(5),
      Q => \tmp_3_reg_174_reg_n_2_[5]\,
      R => '0'
    );
\tmp_3_reg_174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => image_in_address0(6),
      Q => \tmp_3_reg_174_reg_n_2_[6]\,
      R => '0'
    );
\tmp_3_reg_174_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => image_in_address0(7),
      Q => \tmp_3_reg_174_reg_n_2_[7]\,
      R => '0'
    );
\tmp_3_reg_174_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => image_in_address0(8),
      Q => \tmp_3_reg_174_reg_n_2_[8]\,
      R => '0'
    );
\tmp_3_reg_174_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_3_reg_174_reg0,
      D => image_in_address0(9),
      Q => \tmp_3_reg_174_reg_n_2_[9]\,
      R => '0'
    );
\tmp_reg_161_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_850,
      D => \i_reg_74_reg_n_2_[4]\,
      Q => tmp_reg_161(10),
      R => '0'
    );
\tmp_reg_161_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_850,
      D => \i_reg_74_reg_n_2_[5]\,
      Q => tmp_reg_161(11),
      R => '0'
    );
\tmp_reg_161_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_850,
      D => \i_reg_74_reg_n_2_[0]\,
      Q => tmp_reg_161(6),
      R => '0'
    );
\tmp_reg_161_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_850,
      D => \i_reg_74_reg_n_2_[1]\,
      Q => tmp_reg_161(7),
      R => '0'
    );
\tmp_reg_161_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_850,
      D => \i_reg_74_reg_n_2_[2]\,
      Q => tmp_reg_161(8),
      R => '0'
    );
\tmp_reg_161_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_850,
      D => \i_reg_74_reg_n_2_[3]\,
      Q => tmp_reg_161(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 16;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
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
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 16, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
      s_axi_AXILiteS_ARADDR(15 downto 0) => s_axi_AXILiteS_ARADDR(15 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(15 downto 0) => s_axi_AXILiteS_AWADDR(15 downto 0),
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
