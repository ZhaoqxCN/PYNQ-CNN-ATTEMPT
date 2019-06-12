-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Feb 28 09:26:33 2019
-- Host        : Lenovo-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_1_sim_netlist.vhdl
-- Design      : system_mean_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \int_constant_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_constant_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_constant_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \int_constant_V[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_constant_V[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_constant_V[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_constant_V[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_constant_V[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_constant_V[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_constant_V[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_constant_V[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_constant_V[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_constant_V[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_constant_V[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_constant_V[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_constant_V[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_constant_V[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_constant_V[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_constant_V[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_constant_V[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_constant_V[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_constant_V[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_constant_V[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_constant_V[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_constant_V[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_constant_V[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_constant_V[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_constant_V[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_constant_V[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_constant_V[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_constant_V[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_constant_V[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_constant_V[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_constant_V[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_constant_V[9]_i_1\ : label is "soft_lutpair4";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RVALID(1 downto 0) <= \^s_axi_axilites_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      I2 => \^s_axi_axilites_rvalid\(1),
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\(1),
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\(1),
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
      O => \FSM_onehot_wstate[1]_i_1_n_0\
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
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => \^ap_rst_n_inv\
    );
\in_data_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\int_constant_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => \int_constant_V[0]_i_1_n_0\
    );
\int_constant_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => \int_constant_V[10]_i_1_n_0\
    );
\int_constant_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => \int_constant_V[11]_i_1_n_0\
    );
\int_constant_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => \int_constant_V[12]_i_1_n_0\
    );
\int_constant_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => \int_constant_V[13]_i_1_n_0\
    );
\int_constant_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => \int_constant_V[14]_i_1_n_0\
    );
\int_constant_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => \int_constant_V[15]_i_1_n_0\
    );
\int_constant_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => \int_constant_V[16]_i_1_n_0\
    );
\int_constant_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => \int_constant_V[17]_i_1_n_0\
    );
\int_constant_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => \int_constant_V[18]_i_1_n_0\
    );
\int_constant_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => \int_constant_V[19]_i_1_n_0\
    );
\int_constant_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => \int_constant_V[1]_i_1_n_0\
    );
\int_constant_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => \int_constant_V[20]_i_1_n_0\
    );
\int_constant_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => \int_constant_V[21]_i_1_n_0\
    );
\int_constant_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(22),
      O => \int_constant_V[22]_i_1_n_0\
    );
\int_constant_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(23),
      O => \int_constant_V[23]_i_1_n_0\
    );
\int_constant_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => \int_constant_V[24]_i_1_n_0\
    );
\int_constant_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => \int_constant_V[25]_i_1_n_0\
    );
\int_constant_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => \int_constant_V[26]_i_1_n_0\
    );
\int_constant_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => \int_constant_V[27]_i_1_n_0\
    );
\int_constant_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => \int_constant_V[28]_i_1_n_0\
    );
\int_constant_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => \int_constant_V[29]_i_1_n_0\
    );
\int_constant_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => \int_constant_V[2]_i_1_n_0\
    );
\int_constant_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(30),
      O => \int_constant_V[30]_i_1_n_0\
    );
\int_constant_V[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \int_constant_V[31]_i_3_n_0\,
      O => p_0_in
    );
\int_constant_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(31),
      O => \int_constant_V[31]_i_2_n_0\
    );
\int_constant_V[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^out\(1),
      O => \int_constant_V[31]_i_3_n_0\
    );
\int_constant_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => \int_constant_V[3]_i_1_n_0\
    );
\int_constant_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => \int_constant_V[4]_i_1_n_0\
    );
\int_constant_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => \int_constant_V[5]_i_1_n_0\
    );
\int_constant_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => \int_constant_V[6]_i_1_n_0\
    );
\int_constant_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => \int_constant_V[7]_i_1_n_0\
    );
\int_constant_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => \int_constant_V[8]_i_1_n_0\
    );
\int_constant_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => \int_constant_V[9]_i_1_n_0\
    );
\int_constant_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[13]_i_1_n_0\,
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[14]_i_1_n_0\,
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[15]_i_1_n_0\,
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[16]_i_1_n_0\,
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[17]_i_1_n_0\,
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[18]_i_1_n_0\,
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[19]_i_1_n_0\,
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[20]_i_1_n_0\,
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[21]_i_1_n_0\,
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[22]_i_1_n_0\,
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[23]_i_1_n_0\,
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[24]_i_1_n_0\,
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[25]_i_1_n_0\,
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[26]_i_1_n_0\,
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[27]_i_1_n_0\,
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[28]_i_1_n_0\,
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[29]_i_1_n_0\,
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[30]_i_1_n_0\,
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[31]_i_2_n_0\,
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_constant_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_constant_V[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_data_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_TVALID : in STD_LOGIC;
    in_data_TREADY : out STD_LOGIC;
    in_data_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data_TVALID : out STD_LOGIC;
    out_data_TREADY : in STD_LOGIC;
    out_data_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal constant_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^in_data_tready\ : STD_LOGIC;
  signal in_data_data_V_0_ack_in : STD_LOGIC;
  signal in_data_data_V_0_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_data_data_V_0_load_B : STD_LOGIC;
  signal in_data_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_data_data_V_0_payload_A[31]_i_1_n_0\ : STD_LOGIC;
  signal in_data_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_data_data_V_0_sel : STD_LOGIC;
  signal in_data_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_data_data_V_0_sel_wr : STD_LOGIC;
  signal in_data_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \in_data_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_data_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_data_dest_V_0_data_out : STD_LOGIC;
  signal in_data_dest_V_0_payload_A : STD_LOGIC;
  signal \in_data_dest_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal in_data_dest_V_0_payload_B : STD_LOGIC;
  signal \in_data_dest_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal in_data_dest_V_0_sel : STD_LOGIC;
  signal in_data_dest_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_data_dest_V_0_sel_wr : STD_LOGIC;
  signal in_data_dest_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \in_data_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_dest_V_0_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \in_data_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_data_dest_V_tmp_reg_175 : STD_LOGIC;
  signal in_data_id_V_0_ack_in : STD_LOGIC;
  signal in_data_id_V_0_data_out : STD_LOGIC;
  signal in_data_id_V_0_payload_A : STD_LOGIC;
  signal \in_data_id_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal in_data_id_V_0_payload_B : STD_LOGIC;
  signal \in_data_id_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal in_data_id_V_0_sel : STD_LOGIC;
  signal in_data_id_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_data_id_V_0_sel_wr : STD_LOGIC;
  signal in_data_id_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \in_data_id_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_id_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_id_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_data_id_V_tmp_reg_170 : STD_LOGIC;
  signal in_data_keep_V_0_ack_in : STD_LOGIC;
  signal in_data_keep_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_data_keep_V_0_load_B : STD_LOGIC;
  signal in_data_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \in_data_keep_V_0_payload_A[3]_i_1_n_0\ : STD_LOGIC;
  signal in_data_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_data_keep_V_0_sel : STD_LOGIC;
  signal in_data_keep_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_data_keep_V_0_sel_wr : STD_LOGIC;
  signal in_data_keep_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \in_data_keep_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_keep_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_keep_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_data_keep_V_tmp_reg_150 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_data_last_V_0_ack_in : STD_LOGIC;
  signal in_data_last_V_0_data_out : STD_LOGIC;
  signal in_data_last_V_0_payload_A : STD_LOGIC;
  signal \in_data_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal in_data_last_V_0_payload_B : STD_LOGIC;
  signal \in_data_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal in_data_last_V_0_sel : STD_LOGIC;
  signal in_data_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_data_last_V_0_sel_wr : STD_LOGIC;
  signal in_data_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \in_data_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_last_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_last_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_data_last_V_tmp_reg_165 : STD_LOGIC;
  signal in_data_strb_V_0_ack_in : STD_LOGIC;
  signal in_data_strb_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_data_strb_V_0_load_B : STD_LOGIC;
  signal in_data_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \in_data_strb_V_0_payload_A[3]_i_1_n_0\ : STD_LOGIC;
  signal in_data_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_data_strb_V_0_sel : STD_LOGIC;
  signal in_data_strb_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_data_strb_V_0_sel_wr : STD_LOGIC;
  signal in_data_strb_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \in_data_strb_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_strb_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_strb_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_data_strb_V_tmp_reg_155 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_data_user_V_0_ack_in : STD_LOGIC;
  signal in_data_user_V_0_data_out : STD_LOGIC;
  signal in_data_user_V_0_payload_A : STD_LOGIC;
  signal \in_data_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal in_data_user_V_0_payload_B : STD_LOGIC;
  signal \in_data_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal in_data_user_V_0_sel : STD_LOGIC;
  signal in_data_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal in_data_user_V_0_sel_wr : STD_LOGIC;
  signal in_data_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \in_data_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_user_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_data_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_data_user_V_tmp_reg_160 : STD_LOGIC;
  signal \^out_data_tvalid\ : STD_LOGIC;
  signal out_data_data_V_1_ack_in : STD_LOGIC;
  signal out_data_data_V_1_load_B : STD_LOGIC;
  signal out_data_data_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_data_data_V_1_payload_A[19]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[19]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[19]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[23]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[23]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[23]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[23]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[27]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[27]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[27]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[27]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[31]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[31]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[31]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A[31]_i_6_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \out_data_data_V_1_payload_A_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal out_data_data_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_data_data_V_1_sel : STD_LOGIC;
  signal out_data_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal out_data_data_V_1_sel_wr : STD_LOGIC;
  signal out_data_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \out_data_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_106\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_107\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_108\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_109\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_110\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_111\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_112\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_113\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_114\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_115\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_116\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_117\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_118\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_119\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_120\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_121\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_122\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_123\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_124\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_125\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_126\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_127\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_128\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_129\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_130\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_131\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_132\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_133\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_134\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_135\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_136\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_137\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_138\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_139\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_140\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_141\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_142\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_143\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_144\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_145\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_146\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_147\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_148\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_149\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_150\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_151\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_152\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_153\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_58\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_59\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_60\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_61\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_62\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_63\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_64\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_65\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_66\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_67\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_68\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_69\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_70\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_71\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_72\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_73\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_74\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_75\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_76\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_77\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_78\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_79\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_80\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_81\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_82\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_83\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_84\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_85\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_86\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_87\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__0_n_88\ : STD_LOGIC;
  signal \out_data_data_V_tmp_fu_135_p2__2\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal out_data_data_V_tmp_fu_135_p2_n_100 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_101 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_102 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_103 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_104 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_105 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_91 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_92 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_93 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_94 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_95 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_96 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_97 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_98 : STD_LOGIC;
  signal out_data_data_V_tmp_fu_135_p2_n_99 : STD_LOGIC;
  signal out_data_dest_V_1_ack_in : STD_LOGIC;
  signal out_data_dest_V_1_payload_A : STD_LOGIC;
  signal \out_data_dest_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal out_data_dest_V_1_payload_B : STD_LOGIC;
  signal \out_data_dest_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal out_data_dest_V_1_sel : STD_LOGIC;
  signal out_data_dest_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal out_data_dest_V_1_sel_wr : STD_LOGIC;
  signal out_data_dest_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \out_data_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_dest_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal out_data_id_V_1_ack_in : STD_LOGIC;
  signal out_data_id_V_1_payload_A : STD_LOGIC;
  signal \out_data_id_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal out_data_id_V_1_payload_B : STD_LOGIC;
  signal \out_data_id_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal out_data_id_V_1_sel : STD_LOGIC;
  signal out_data_id_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal out_data_id_V_1_sel_wr : STD_LOGIC;
  signal out_data_id_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \out_data_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_id_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal out_data_keep_V_1_ack_in : STD_LOGIC;
  signal out_data_keep_V_1_load_B : STD_LOGIC;
  signal out_data_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out_data_keep_V_1_payload_A[3]_i_1_n_0\ : STD_LOGIC;
  signal out_data_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out_data_keep_V_1_sel : STD_LOGIC;
  signal out_data_keep_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal out_data_keep_V_1_sel_wr : STD_LOGIC;
  signal out_data_keep_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \out_data_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_keep_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal out_data_last_V_1_ack_in : STD_LOGIC;
  signal out_data_last_V_1_payload_A : STD_LOGIC;
  signal \out_data_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal out_data_last_V_1_payload_B : STD_LOGIC;
  signal \out_data_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal out_data_last_V_1_sel : STD_LOGIC;
  signal out_data_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal out_data_last_V_1_sel_wr : STD_LOGIC;
  signal out_data_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \out_data_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_last_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal out_data_strb_V_1_ack_in : STD_LOGIC;
  signal out_data_strb_V_1_load_B : STD_LOGIC;
  signal out_data_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out_data_strb_V_1_payload_A[3]_i_1_n_0\ : STD_LOGIC;
  signal out_data_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out_data_strb_V_1_sel : STD_LOGIC;
  signal out_data_strb_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal out_data_strb_V_1_sel_wr : STD_LOGIC;
  signal out_data_strb_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \out_data_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_strb_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal out_data_user_V_1_ack_in : STD_LOGIC;
  signal out_data_user_V_1_payload_A : STD_LOGIC;
  signal \out_data_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal out_data_user_V_1_payload_B : STD_LOGIC;
  signal \out_data_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal out_data_user_V_1_sel : STD_LOGIC;
  signal out_data_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal out_data_user_V_1_sel_wr : STD_LOGIC;
  signal out_data_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \out_data_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_user_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal p_187_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_out_data_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_out_data_data_V_tmp_fu_135_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_data_V_tmp_fu_135_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_data_V_tmp_fu_135_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_data_V_tmp_fu_135_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_data_V_tmp_fu_135_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_data_V_tmp_fu_135_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data_data_V_tmp_fu_135_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_out_data_data_V_tmp_fu_135_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_out_data_data_V_tmp_fu_135_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_data_data_V_tmp_fu_135_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_out_data_data_V_tmp_fu_135_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_out_data_data_V_tmp_fu_135_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_out_data_data_V_tmp_fu_135_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_out_data_data_V_tmp_fu_135_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_out_data_data_V_tmp_fu_135_p2__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of in_data_data_V_0_sel_rd_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of in_data_data_V_0_sel_wr_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \in_data_data_V_0_state[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of in_data_dest_V_0_sel_wr_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of in_data_id_V_0_sel_wr_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of in_data_keep_V_0_sel_wr_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \in_data_keep_V_tmp_reg_150[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \in_data_keep_V_tmp_reg_150[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \in_data_keep_V_tmp_reg_150[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \in_data_keep_V_tmp_reg_150[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of in_data_last_V_0_sel_wr_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of in_data_strb_V_0_sel_rd_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of in_data_strb_V_0_sel_wr_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \in_data_strb_V_tmp_reg_155[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \in_data_strb_V_tmp_reg_155[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \in_data_strb_V_tmp_reg_155[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \in_data_strb_V_tmp_reg_155[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of in_data_user_V_0_sel_wr_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_data_TDATA[0]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_data_TDATA[10]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_data_TDATA[11]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_data_TDATA[12]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_data_TDATA[13]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_data_TDATA[14]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_data_TDATA[15]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_data_TDATA[16]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_data_TDATA[17]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_data_TDATA[18]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_data_TDATA[19]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_data_TDATA[1]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_data_TDATA[20]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_data_TDATA[21]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_data_TDATA[22]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_data_TDATA[23]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_data_TDATA[24]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_data_TDATA[25]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_data_TDATA[26]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_data_TDATA[27]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_data_TDATA[28]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_data_TDATA[29]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_data_TDATA[2]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_data_TDATA[30]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_data_TDATA[31]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_data_TDATA[3]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_data_TDATA[4]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_data_TDATA[5]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_data_TDATA[6]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_data_TDATA[7]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_data_TDATA[8]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_data_TDATA[9]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_data_TKEEP[0]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_data_TKEEP[1]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_data_TKEEP[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_data_TKEEP[3]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_data_TSTRB[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_data_TSTRB[1]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_data_TSTRB[2]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_data_TSTRB[3]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of out_data_data_V_1_sel_rd_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of out_data_data_V_1_sel_wr_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_data_data_V_1_state[1]_i_1\ : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of out_data_data_V_tmp_fu_135_p2 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \out_data_data_V_tmp_fu_135_p2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \out_data_data_V_tmp_fu_135_p2__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM of out_data_dest_V_1_sel_rd_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of out_data_dest_V_1_sel_wr_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of out_data_id_V_1_sel_rd_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of out_data_keep_V_1_sel_rd_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of out_data_last_V_1_sel_rd_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of out_data_strb_V_1_sel_rd_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of out_data_user_V_1_sel_rd_i_1 : label is "soft_lutpair27";
begin
  in_data_TREADY <= \^in_data_tready\;
  out_data_TVALID <= \^out_data_tvalid\;
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
      INIT => X"00800000"
    )
        port map (
      I0 => out_data_dest_V_1_ack_in,
      I1 => out_data_data_V_1_ack_in,
      I2 => out_data_keep_V_1_ack_in,
      I3 => \ap_CS_fsm[3]_i_2_n_0\,
      I4 => ap_CS_fsm_state4,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state3,
      I3 => out_data_data_V_1_ack_in,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEECCCCEEEECCCC"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state4,
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => out_data_keep_V_1_ack_in,
      I4 => out_data_data_V_1_ack_in,
      I5 => out_data_dest_V_1_ack_in,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => out_data_user_V_1_ack_in,
      I1 => out_data_strb_V_1_ack_in,
      I2 => out_data_id_V_1_ack_in,
      I3 => out_data_last_V_1_ack_in,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
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
\in_data_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => in_data_data_V_0_ack_in,
      I2 => in_data_data_V_0_sel_wr,
      O => \in_data_data_V_0_payload_A[31]_i_1_n_0\
    );
\in_data_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(0),
      Q => in_data_data_V_0_payload_A(0),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(10),
      Q => in_data_data_V_0_payload_A(10),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(11),
      Q => in_data_data_V_0_payload_A(11),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(12),
      Q => in_data_data_V_0_payload_A(12),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(13),
      Q => in_data_data_V_0_payload_A(13),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(14),
      Q => in_data_data_V_0_payload_A(14),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(15),
      Q => in_data_data_V_0_payload_A(15),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(16),
      Q => in_data_data_V_0_payload_A(16),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(17),
      Q => in_data_data_V_0_payload_A(17),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(18),
      Q => in_data_data_V_0_payload_A(18),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(19),
      Q => in_data_data_V_0_payload_A(19),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(1),
      Q => in_data_data_V_0_payload_A(1),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(20),
      Q => in_data_data_V_0_payload_A(20),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(21),
      Q => in_data_data_V_0_payload_A(21),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(22),
      Q => in_data_data_V_0_payload_A(22),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(23),
      Q => in_data_data_V_0_payload_A(23),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(24),
      Q => in_data_data_V_0_payload_A(24),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(25),
      Q => in_data_data_V_0_payload_A(25),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(26),
      Q => in_data_data_V_0_payload_A(26),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(27),
      Q => in_data_data_V_0_payload_A(27),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(28),
      Q => in_data_data_V_0_payload_A(28),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(29),
      Q => in_data_data_V_0_payload_A(29),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(2),
      Q => in_data_data_V_0_payload_A(2),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(30),
      Q => in_data_data_V_0_payload_A(30),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(31),
      Q => in_data_data_V_0_payload_A(31),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(3),
      Q => in_data_data_V_0_payload_A(3),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(4),
      Q => in_data_data_V_0_payload_A(4),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(5),
      Q => in_data_data_V_0_payload_A(5),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(6),
      Q => in_data_data_V_0_payload_A(6),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(7),
      Q => in_data_data_V_0_payload_A(7),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(8),
      Q => in_data_data_V_0_payload_A(8),
      R => '0'
    );
\in_data_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_data_V_0_payload_A[31]_i_1_n_0\,
      D => in_data_TDATA(9),
      Q => in_data_data_V_0_payload_A(9),
      R => '0'
    );
\in_data_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => in_data_data_V_0_sel_wr,
      I1 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I2 => in_data_data_V_0_ack_in,
      O => in_data_data_V_0_load_B
    );
\in_data_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(0),
      Q => in_data_data_V_0_payload_B(0),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(10),
      Q => in_data_data_V_0_payload_B(10),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(11),
      Q => in_data_data_V_0_payload_B(11),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(12),
      Q => in_data_data_V_0_payload_B(12),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(13),
      Q => in_data_data_V_0_payload_B(13),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(14),
      Q => in_data_data_V_0_payload_B(14),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(15),
      Q => in_data_data_V_0_payload_B(15),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(16),
      Q => in_data_data_V_0_payload_B(16),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(17),
      Q => in_data_data_V_0_payload_B(17),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(18),
      Q => in_data_data_V_0_payload_B(18),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(19),
      Q => in_data_data_V_0_payload_B(19),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(1),
      Q => in_data_data_V_0_payload_B(1),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(20),
      Q => in_data_data_V_0_payload_B(20),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(21),
      Q => in_data_data_V_0_payload_B(21),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(22),
      Q => in_data_data_V_0_payload_B(22),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(23),
      Q => in_data_data_V_0_payload_B(23),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(24),
      Q => in_data_data_V_0_payload_B(24),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(25),
      Q => in_data_data_V_0_payload_B(25),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(26),
      Q => in_data_data_V_0_payload_B(26),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(27),
      Q => in_data_data_V_0_payload_B(27),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(28),
      Q => in_data_data_V_0_payload_B(28),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(29),
      Q => in_data_data_V_0_payload_B(29),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(2),
      Q => in_data_data_V_0_payload_B(2),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(30),
      Q => in_data_data_V_0_payload_B(30),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(31),
      Q => in_data_data_V_0_payload_B(31),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(3),
      Q => in_data_data_V_0_payload_B(3),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(4),
      Q => in_data_data_V_0_payload_B(4),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(5),
      Q => in_data_data_V_0_payload_B(5),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(6),
      Q => in_data_data_V_0_payload_B(6),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(7),
      Q => in_data_data_V_0_payload_B(7),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(8),
      Q => in_data_data_V_0_payload_B(8),
      R => '0'
    );
\in_data_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_data_V_0_load_B,
      D => in_data_TDATA(9),
      Q => in_data_data_V_0_payload_B(9),
      R => '0'
    );
in_data_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_sel_rd_i_1_n_0
    );
in_data_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_data_V_0_sel_rd_i_1_n_0,
      Q => in_data_data_V_0_sel,
      R => ap_rst_n_inv
    );
in_data_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_data_TVALID,
      I1 => in_data_data_V_0_ack_in,
      I2 => in_data_data_V_0_sel_wr,
      O => in_data_data_V_0_sel_wr_i_1_n_0
    );
in_data_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_data_V_0_sel_wr_i_1_n_0,
      Q => in_data_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_data_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in_data_TVALID,
      I2 => in_data_data_V_0_ack_in,
      I3 => ap_CS_fsm_state2,
      I4 => \in_data_data_V_0_state_reg_n_0_[0]\,
      O => \in_data_data_V_0_state[0]_i_1_n_0\
    );
\in_data_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => in_data_TVALID,
      I2 => in_data_data_V_0_ack_in,
      I3 => \in_data_data_V_0_state_reg_n_0_[0]\,
      O => \in_data_data_V_0_state[1]_i_1_n_0\
    );
\in_data_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_data_V_0_state[0]_i_1_n_0\,
      Q => \in_data_data_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_data_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_data_V_0_state[1]_i_1_n_0\,
      Q => in_data_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_data_dest_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_data_TDEST(0),
      I1 => \in_data_dest_V_0_state_reg_n_0_[0]\,
      I2 => \^in_data_tready\,
      I3 => in_data_dest_V_0_sel_wr,
      I4 => in_data_dest_V_0_payload_A,
      O => \in_data_dest_V_0_payload_A[0]_i_1_n_0\
    );
\in_data_dest_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_dest_V_0_payload_A[0]_i_1_n_0\,
      Q => in_data_dest_V_0_payload_A,
      R => '0'
    );
\in_data_dest_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => in_data_TDEST(0),
      I1 => in_data_dest_V_0_sel_wr,
      I2 => \in_data_dest_V_0_state_reg_n_0_[0]\,
      I3 => \^in_data_tready\,
      I4 => in_data_dest_V_0_payload_B,
      O => \in_data_dest_V_0_payload_B[0]_i_1_n_0\
    );
\in_data_dest_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_dest_V_0_payload_B[0]_i_1_n_0\,
      Q => in_data_dest_V_0_payload_B,
      R => '0'
    );
in_data_dest_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => \in_data_dest_V_0_state_reg_n_0_[0]\,
      I3 => in_data_dest_V_0_sel,
      O => in_data_dest_V_0_sel_rd_i_1_n_0
    );
in_data_dest_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_dest_V_0_sel_rd_i_1_n_0,
      Q => in_data_dest_V_0_sel,
      R => ap_rst_n_inv
    );
in_data_dest_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in_data_tready\,
      I1 => in_data_TVALID,
      I2 => in_data_dest_V_0_sel_wr,
      O => in_data_dest_V_0_sel_wr_i_1_n_0
    );
in_data_dest_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_dest_V_0_sel_wr_i_1_n_0,
      Q => in_data_dest_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_data_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A0A8A0A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^in_data_tready\,
      I2 => \in_data_dest_V_0_state_reg_n_0_[0]\,
      I3 => in_data_TVALID,
      I4 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I5 => ap_CS_fsm_state2,
      O => \in_data_dest_V_0_state[0]_i_1_n_0\
    );
\in_data_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FFFF"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => in_data_TVALID,
      I3 => \^in_data_tready\,
      I4 => \in_data_dest_V_0_state_reg_n_0_[0]\,
      O => \in_data_dest_V_0_state[1]_i_2_n_0\
    );
\in_data_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_dest_V_0_state[0]_i_1_n_0\,
      Q => \in_data_dest_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_data_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_dest_V_0_state[1]_i_2_n_0\,
      Q => \^in_data_tready\,
      R => ap_rst_n_inv
    );
\in_data_dest_V_tmp_reg_175[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_dest_V_0_payload_B,
      I1 => in_data_dest_V_0_sel,
      I2 => in_data_dest_V_0_payload_A,
      O => in_data_dest_V_0_data_out
    );
\in_data_dest_V_tmp_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_dest_V_0_data_out,
      Q => in_data_dest_V_tmp_reg_175,
      R => '0'
    );
\in_data_id_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_data_TID(0),
      I1 => \in_data_id_V_0_state_reg_n_0_[0]\,
      I2 => in_data_id_V_0_ack_in,
      I3 => in_data_id_V_0_sel_wr,
      I4 => in_data_id_V_0_payload_A,
      O => \in_data_id_V_0_payload_A[0]_i_1_n_0\
    );
\in_data_id_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_id_V_0_payload_A[0]_i_1_n_0\,
      Q => in_data_id_V_0_payload_A,
      R => '0'
    );
\in_data_id_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => in_data_TID(0),
      I1 => in_data_id_V_0_sel_wr,
      I2 => \in_data_id_V_0_state_reg_n_0_[0]\,
      I3 => in_data_id_V_0_ack_in,
      I4 => in_data_id_V_0_payload_B,
      O => \in_data_id_V_0_payload_B[0]_i_1_n_0\
    );
\in_data_id_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_id_V_0_payload_B[0]_i_1_n_0\,
      Q => in_data_id_V_0_payload_B,
      R => '0'
    );
in_data_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => \in_data_id_V_0_state_reg_n_0_[0]\,
      I3 => in_data_id_V_0_sel,
      O => in_data_id_V_0_sel_rd_i_1_n_0
    );
in_data_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_id_V_0_sel_rd_i_1_n_0,
      Q => in_data_id_V_0_sel,
      R => ap_rst_n_inv
    );
in_data_id_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_data_TVALID,
      I1 => in_data_id_V_0_ack_in,
      I2 => in_data_id_V_0_sel_wr,
      O => in_data_id_V_0_sel_wr_i_1_n_0
    );
in_data_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_id_V_0_sel_wr_i_1_n_0,
      Q => in_data_id_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_data_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A0A8A0A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in_data_id_V_0_ack_in,
      I2 => \in_data_id_V_0_state_reg_n_0_[0]\,
      I3 => in_data_TVALID,
      I4 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I5 => ap_CS_fsm_state2,
      O => \in_data_id_V_0_state[0]_i_1_n_0\
    );
\in_data_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FFFF"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => in_data_TVALID,
      I3 => in_data_id_V_0_ack_in,
      I4 => \in_data_id_V_0_state_reg_n_0_[0]\,
      O => \in_data_id_V_0_state[1]_i_1_n_0\
    );
\in_data_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_id_V_0_state[0]_i_1_n_0\,
      Q => \in_data_id_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_data_id_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_id_V_0_state[1]_i_1_n_0\,
      Q => in_data_id_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_data_id_V_tmp_reg_170[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_id_V_0_payload_B,
      I1 => in_data_id_V_0_sel,
      I2 => in_data_id_V_0_payload_A,
      O => in_data_id_V_0_data_out
    );
\in_data_id_V_tmp_reg_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_id_V_0_data_out,
      Q => in_data_id_V_tmp_reg_170,
      R => '0'
    );
\in_data_keep_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \in_data_keep_V_0_state_reg_n_0_[0]\,
      I1 => in_data_keep_V_0_ack_in,
      I2 => in_data_keep_V_0_sel_wr,
      O => \in_data_keep_V_0_payload_A[3]_i_1_n_0\
    );
\in_data_keep_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_keep_V_0_payload_A[3]_i_1_n_0\,
      D => in_data_TKEEP(0),
      Q => in_data_keep_V_0_payload_A(0),
      R => '0'
    );
\in_data_keep_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_keep_V_0_payload_A[3]_i_1_n_0\,
      D => in_data_TKEEP(1),
      Q => in_data_keep_V_0_payload_A(1),
      R => '0'
    );
\in_data_keep_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_keep_V_0_payload_A[3]_i_1_n_0\,
      D => in_data_TKEEP(2),
      Q => in_data_keep_V_0_payload_A(2),
      R => '0'
    );
\in_data_keep_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_keep_V_0_payload_A[3]_i_1_n_0\,
      D => in_data_TKEEP(3),
      Q => in_data_keep_V_0_payload_A(3),
      R => '0'
    );
\in_data_keep_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => in_data_keep_V_0_sel_wr,
      I1 => \in_data_keep_V_0_state_reg_n_0_[0]\,
      I2 => in_data_keep_V_0_ack_in,
      O => in_data_keep_V_0_load_B
    );
\in_data_keep_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_keep_V_0_load_B,
      D => in_data_TKEEP(0),
      Q => in_data_keep_V_0_payload_B(0),
      R => '0'
    );
\in_data_keep_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_keep_V_0_load_B,
      D => in_data_TKEEP(1),
      Q => in_data_keep_V_0_payload_B(1),
      R => '0'
    );
\in_data_keep_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_keep_V_0_load_B,
      D => in_data_TKEEP(2),
      Q => in_data_keep_V_0_payload_B(2),
      R => '0'
    );
\in_data_keep_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_keep_V_0_load_B,
      D => in_data_TKEEP(3),
      Q => in_data_keep_V_0_payload_B(3),
      R => '0'
    );
in_data_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => \in_data_keep_V_0_state_reg_n_0_[0]\,
      I3 => in_data_keep_V_0_sel,
      O => in_data_keep_V_0_sel_rd_i_1_n_0
    );
in_data_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_keep_V_0_sel_rd_i_1_n_0,
      Q => in_data_keep_V_0_sel,
      R => ap_rst_n_inv
    );
in_data_keep_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_data_TVALID,
      I1 => in_data_keep_V_0_ack_in,
      I2 => in_data_keep_V_0_sel_wr,
      O => in_data_keep_V_0_sel_wr_i_1_n_0
    );
in_data_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_keep_V_0_sel_wr_i_1_n_0,
      Q => in_data_keep_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_data_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A0A8A0A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in_data_keep_V_0_ack_in,
      I2 => \in_data_keep_V_0_state_reg_n_0_[0]\,
      I3 => in_data_TVALID,
      I4 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I5 => ap_CS_fsm_state2,
      O => \in_data_keep_V_0_state[0]_i_1_n_0\
    );
\in_data_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F333FBBB"
    )
        port map (
      I0 => in_data_keep_V_0_ack_in,
      I1 => \in_data_keep_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I4 => in_data_TVALID,
      O => \in_data_keep_V_0_state[1]_i_1_n_0\
    );
\in_data_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_keep_V_0_state[0]_i_1_n_0\,
      Q => \in_data_keep_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_data_keep_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_keep_V_0_state[1]_i_1_n_0\,
      Q => in_data_keep_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_data_keep_V_tmp_reg_150[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_keep_V_0_payload_B(0),
      I1 => in_data_keep_V_0_sel,
      I2 => in_data_keep_V_0_payload_A(0),
      O => in_data_keep_V_0_data_out(0)
    );
\in_data_keep_V_tmp_reg_150[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_keep_V_0_payload_B(1),
      I1 => in_data_keep_V_0_sel,
      I2 => in_data_keep_V_0_payload_A(1),
      O => in_data_keep_V_0_data_out(1)
    );
\in_data_keep_V_tmp_reg_150[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_keep_V_0_payload_B(2),
      I1 => in_data_keep_V_0_sel,
      I2 => in_data_keep_V_0_payload_A(2),
      O => in_data_keep_V_0_data_out(2)
    );
\in_data_keep_V_tmp_reg_150[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_keep_V_0_payload_B(3),
      I1 => in_data_keep_V_0_sel,
      I2 => in_data_keep_V_0_payload_A(3),
      O => in_data_keep_V_0_data_out(3)
    );
\in_data_keep_V_tmp_reg_150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_keep_V_0_data_out(0),
      Q => in_data_keep_V_tmp_reg_150(0),
      R => '0'
    );
\in_data_keep_V_tmp_reg_150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_keep_V_0_data_out(1),
      Q => in_data_keep_V_tmp_reg_150(1),
      R => '0'
    );
\in_data_keep_V_tmp_reg_150_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_keep_V_0_data_out(2),
      Q => in_data_keep_V_tmp_reg_150(2),
      R => '0'
    );
\in_data_keep_V_tmp_reg_150_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_keep_V_0_data_out(3),
      Q => in_data_keep_V_tmp_reg_150(3),
      R => '0'
    );
\in_data_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_data_TLAST(0),
      I1 => \in_data_last_V_0_state_reg_n_0_[0]\,
      I2 => in_data_last_V_0_ack_in,
      I3 => in_data_last_V_0_sel_wr,
      I4 => in_data_last_V_0_payload_A,
      O => \in_data_last_V_0_payload_A[0]_i_1_n_0\
    );
\in_data_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_last_V_0_payload_A[0]_i_1_n_0\,
      Q => in_data_last_V_0_payload_A,
      R => '0'
    );
\in_data_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => in_data_TLAST(0),
      I1 => in_data_last_V_0_sel_wr,
      I2 => \in_data_last_V_0_state_reg_n_0_[0]\,
      I3 => in_data_last_V_0_ack_in,
      I4 => in_data_last_V_0_payload_B,
      O => \in_data_last_V_0_payload_B[0]_i_1_n_0\
    );
\in_data_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_last_V_0_payload_B[0]_i_1_n_0\,
      Q => in_data_last_V_0_payload_B,
      R => '0'
    );
in_data_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => \in_data_last_V_0_state_reg_n_0_[0]\,
      I3 => in_data_last_V_0_sel,
      O => in_data_last_V_0_sel_rd_i_1_n_0
    );
in_data_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_last_V_0_sel_rd_i_1_n_0,
      Q => in_data_last_V_0_sel,
      R => ap_rst_n_inv
    );
in_data_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_data_TVALID,
      I1 => in_data_last_V_0_ack_in,
      I2 => in_data_last_V_0_sel_wr,
      O => in_data_last_V_0_sel_wr_i_1_n_0
    );
in_data_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_last_V_0_sel_wr_i_1_n_0,
      Q => in_data_last_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_data_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A0A8A0A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in_data_last_V_0_ack_in,
      I2 => \in_data_last_V_0_state_reg_n_0_[0]\,
      I3 => in_data_TVALID,
      I4 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I5 => ap_CS_fsm_state2,
      O => \in_data_last_V_0_state[0]_i_1_n_0\
    );
\in_data_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FFFF"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => in_data_TVALID,
      I3 => in_data_last_V_0_ack_in,
      I4 => \in_data_last_V_0_state_reg_n_0_[0]\,
      O => \in_data_last_V_0_state[1]_i_1_n_0\
    );
\in_data_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_last_V_0_state[0]_i_1_n_0\,
      Q => \in_data_last_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_data_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_last_V_0_state[1]_i_1_n_0\,
      Q => in_data_last_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_data_last_V_tmp_reg_165[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_last_V_0_payload_B,
      I1 => in_data_last_V_0_sel,
      I2 => in_data_last_V_0_payload_A,
      O => in_data_last_V_0_data_out
    );
\in_data_last_V_tmp_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_last_V_0_data_out,
      Q => in_data_last_V_tmp_reg_165,
      R => '0'
    );
\in_data_strb_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \in_data_strb_V_0_state_reg_n_0_[0]\,
      I1 => in_data_strb_V_0_ack_in,
      I2 => in_data_strb_V_0_sel_wr,
      O => \in_data_strb_V_0_payload_A[3]_i_1_n_0\
    );
\in_data_strb_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_strb_V_0_payload_A[3]_i_1_n_0\,
      D => in_data_TSTRB(0),
      Q => in_data_strb_V_0_payload_A(0),
      R => '0'
    );
\in_data_strb_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_strb_V_0_payload_A[3]_i_1_n_0\,
      D => in_data_TSTRB(1),
      Q => in_data_strb_V_0_payload_A(1),
      R => '0'
    );
\in_data_strb_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_strb_V_0_payload_A[3]_i_1_n_0\,
      D => in_data_TSTRB(2),
      Q => in_data_strb_V_0_payload_A(2),
      R => '0'
    );
\in_data_strb_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \in_data_strb_V_0_payload_A[3]_i_1_n_0\,
      D => in_data_TSTRB(3),
      Q => in_data_strb_V_0_payload_A(3),
      R => '0'
    );
\in_data_strb_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => in_data_strb_V_0_sel_wr,
      I1 => \in_data_strb_V_0_state_reg_n_0_[0]\,
      I2 => in_data_strb_V_0_ack_in,
      O => in_data_strb_V_0_load_B
    );
\in_data_strb_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_strb_V_0_load_B,
      D => in_data_TSTRB(0),
      Q => in_data_strb_V_0_payload_B(0),
      R => '0'
    );
\in_data_strb_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_strb_V_0_load_B,
      D => in_data_TSTRB(1),
      Q => in_data_strb_V_0_payload_B(1),
      R => '0'
    );
\in_data_strb_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_strb_V_0_load_B,
      D => in_data_TSTRB(2),
      Q => in_data_strb_V_0_payload_B(2),
      R => '0'
    );
\in_data_strb_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_data_strb_V_0_load_B,
      D => in_data_TSTRB(3),
      Q => in_data_strb_V_0_payload_B(3),
      R => '0'
    );
in_data_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => \in_data_strb_V_0_state_reg_n_0_[0]\,
      I3 => in_data_strb_V_0_sel,
      O => in_data_strb_V_0_sel_rd_i_1_n_0
    );
in_data_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_strb_V_0_sel_rd_i_1_n_0,
      Q => in_data_strb_V_0_sel,
      R => ap_rst_n_inv
    );
in_data_strb_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_data_TVALID,
      I1 => in_data_strb_V_0_ack_in,
      I2 => in_data_strb_V_0_sel_wr,
      O => in_data_strb_V_0_sel_wr_i_1_n_0
    );
in_data_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_strb_V_0_sel_wr_i_1_n_0,
      Q => in_data_strb_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_data_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A0A8A0A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in_data_strb_V_0_ack_in,
      I2 => \in_data_strb_V_0_state_reg_n_0_[0]\,
      I3 => in_data_TVALID,
      I4 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I5 => ap_CS_fsm_state2,
      O => \in_data_strb_V_0_state[0]_i_1_n_0\
    );
\in_data_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FFFF"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => in_data_TVALID,
      I3 => in_data_strb_V_0_ack_in,
      I4 => \in_data_strb_V_0_state_reg_n_0_[0]\,
      O => \in_data_strb_V_0_state[1]_i_1_n_0\
    );
\in_data_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_strb_V_0_state[0]_i_1_n_0\,
      Q => \in_data_strb_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_data_strb_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_strb_V_0_state[1]_i_1_n_0\,
      Q => in_data_strb_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_data_strb_V_tmp_reg_155[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_strb_V_0_payload_B(0),
      I1 => in_data_strb_V_0_sel,
      I2 => in_data_strb_V_0_payload_A(0),
      O => in_data_strb_V_0_data_out(0)
    );
\in_data_strb_V_tmp_reg_155[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_strb_V_0_payload_B(1),
      I1 => in_data_strb_V_0_sel,
      I2 => in_data_strb_V_0_payload_A(1),
      O => in_data_strb_V_0_data_out(1)
    );
\in_data_strb_V_tmp_reg_155[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_strb_V_0_payload_B(2),
      I1 => in_data_strb_V_0_sel,
      I2 => in_data_strb_V_0_payload_A(2),
      O => in_data_strb_V_0_data_out(2)
    );
\in_data_strb_V_tmp_reg_155[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_strb_V_0_payload_B(3),
      I1 => in_data_strb_V_0_sel,
      I2 => in_data_strb_V_0_payload_A(3),
      O => in_data_strb_V_0_data_out(3)
    );
\in_data_strb_V_tmp_reg_155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_strb_V_0_data_out(0),
      Q => in_data_strb_V_tmp_reg_155(0),
      R => '0'
    );
\in_data_strb_V_tmp_reg_155_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_strb_V_0_data_out(1),
      Q => in_data_strb_V_tmp_reg_155(1),
      R => '0'
    );
\in_data_strb_V_tmp_reg_155_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_strb_V_0_data_out(2),
      Q => in_data_strb_V_tmp_reg_155(2),
      R => '0'
    );
\in_data_strb_V_tmp_reg_155_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_strb_V_0_data_out(3),
      Q => in_data_strb_V_tmp_reg_155(3),
      R => '0'
    );
\in_data_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_data_TUSER(0),
      I1 => \in_data_user_V_0_state_reg_n_0_[0]\,
      I2 => in_data_user_V_0_ack_in,
      I3 => in_data_user_V_0_sel_wr,
      I4 => in_data_user_V_0_payload_A,
      O => \in_data_user_V_0_payload_A[0]_i_1_n_0\
    );
\in_data_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_user_V_0_payload_A[0]_i_1_n_0\,
      Q => in_data_user_V_0_payload_A,
      R => '0'
    );
\in_data_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => in_data_TUSER(0),
      I1 => in_data_user_V_0_sel_wr,
      I2 => \in_data_user_V_0_state_reg_n_0_[0]\,
      I3 => in_data_user_V_0_ack_in,
      I4 => in_data_user_V_0_payload_B,
      O => \in_data_user_V_0_payload_B[0]_i_1_n_0\
    );
\in_data_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_user_V_0_payload_B[0]_i_1_n_0\,
      Q => in_data_user_V_0_payload_B,
      R => '0'
    );
in_data_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => \in_data_user_V_0_state_reg_n_0_[0]\,
      I3 => in_data_user_V_0_sel,
      O => in_data_user_V_0_sel_rd_i_1_n_0
    );
in_data_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_user_V_0_sel_rd_i_1_n_0,
      Q => in_data_user_V_0_sel,
      R => ap_rst_n_inv
    );
in_data_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_data_TVALID,
      I1 => in_data_user_V_0_ack_in,
      I2 => in_data_user_V_0_sel_wr,
      O => in_data_user_V_0_sel_wr_i_1_n_0
    );
in_data_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_data_user_V_0_sel_wr_i_1_n_0,
      Q => in_data_user_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_data_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAA00AAAA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_CS_fsm_state2,
      I2 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I3 => in_data_TVALID,
      I4 => \in_data_user_V_0_state_reg_n_0_[0]\,
      I5 => in_data_user_V_0_ack_in,
      O => \in_data_user_V_0_state[0]_i_1_n_0\
    );
\in_data_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FFFF"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => in_data_TVALID,
      I3 => in_data_user_V_0_ack_in,
      I4 => \in_data_user_V_0_state_reg_n_0_[0]\,
      O => \in_data_user_V_0_state[1]_i_1_n_0\
    );
\in_data_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_user_V_0_state[0]_i_1_n_0\,
      Q => \in_data_user_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_data_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_data_user_V_0_state[1]_i_1_n_0\,
      Q => in_data_user_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_data_user_V_tmp_reg_160[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_data_user_V_0_payload_B,
      I1 => in_data_user_V_0_sel,
      I2 => in_data_user_V_0_payload_A,
      O => in_data_user_V_0_data_out
    );
\in_data_user_V_tmp_reg_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_187_in,
      D => in_data_user_V_0_data_out,
      Q => in_data_user_V_tmp_reg_160,
      R => '0'
    );
mean_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi
     port map (
      Q(31 downto 0) => constant_V(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID(1) => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RVALID(0) => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\out_data_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(0),
      I1 => out_data_data_V_1_payload_A(0),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(0)
    );
\out_data_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(10),
      I1 => out_data_data_V_1_payload_A(10),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(10)
    );
\out_data_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(11),
      I1 => out_data_data_V_1_payload_A(11),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(11)
    );
\out_data_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(12),
      I1 => out_data_data_V_1_payload_A(12),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(12)
    );
\out_data_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(13),
      I1 => out_data_data_V_1_payload_A(13),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(13)
    );
\out_data_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(14),
      I1 => out_data_data_V_1_payload_A(14),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(14)
    );
\out_data_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(15),
      I1 => out_data_data_V_1_payload_A(15),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(15)
    );
\out_data_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(16),
      I1 => out_data_data_V_1_payload_A(16),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(16)
    );
\out_data_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(17),
      I1 => out_data_data_V_1_payload_A(17),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(17)
    );
\out_data_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(18),
      I1 => out_data_data_V_1_payload_A(18),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(18)
    );
\out_data_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(19),
      I1 => out_data_data_V_1_payload_A(19),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(19)
    );
\out_data_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(1),
      I1 => out_data_data_V_1_payload_A(1),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(1)
    );
\out_data_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(20),
      I1 => out_data_data_V_1_payload_A(20),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(20)
    );
\out_data_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(21),
      I1 => out_data_data_V_1_payload_A(21),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(21)
    );
\out_data_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(22),
      I1 => out_data_data_V_1_payload_A(22),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(22)
    );
\out_data_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(23),
      I1 => out_data_data_V_1_payload_A(23),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(23)
    );
\out_data_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(24),
      I1 => out_data_data_V_1_payload_A(24),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(24)
    );
\out_data_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(25),
      I1 => out_data_data_V_1_payload_A(25),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(25)
    );
\out_data_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(26),
      I1 => out_data_data_V_1_payload_A(26),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(26)
    );
\out_data_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(27),
      I1 => out_data_data_V_1_payload_A(27),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(27)
    );
\out_data_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(28),
      I1 => out_data_data_V_1_payload_A(28),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(28)
    );
\out_data_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(29),
      I1 => out_data_data_V_1_payload_A(29),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(29)
    );
\out_data_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(2),
      I1 => out_data_data_V_1_payload_A(2),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(2)
    );
\out_data_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(30),
      I1 => out_data_data_V_1_payload_A(30),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(30)
    );
\out_data_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(31),
      I1 => out_data_data_V_1_payload_A(31),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(31)
    );
\out_data_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(3),
      I1 => out_data_data_V_1_payload_A(3),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(3)
    );
\out_data_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(4),
      I1 => out_data_data_V_1_payload_A(4),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(4)
    );
\out_data_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(5),
      I1 => out_data_data_V_1_payload_A(5),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(5)
    );
\out_data_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(6),
      I1 => out_data_data_V_1_payload_A(6),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(6)
    );
\out_data_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(7),
      I1 => out_data_data_V_1_payload_A(7),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(7)
    );
\out_data_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(8),
      I1 => out_data_data_V_1_payload_A(8),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(8)
    );
\out_data_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data_data_V_1_payload_B(9),
      I1 => out_data_data_V_1_payload_A(9),
      I2 => out_data_data_V_1_sel,
      O => out_data_TDATA(9)
    );
\out_data_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_dest_V_1_payload_B,
      I1 => out_data_dest_V_1_sel,
      I2 => out_data_dest_V_1_payload_A,
      O => out_data_TDEST(0)
    );
\out_data_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_id_V_1_payload_B,
      I1 => out_data_id_V_1_sel,
      I2 => out_data_id_V_1_payload_A,
      O => out_data_TID(0)
    );
\out_data_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_keep_V_1_payload_B(0),
      I1 => out_data_keep_V_1_sel,
      I2 => out_data_keep_V_1_payload_A(0),
      O => out_data_TKEEP(0)
    );
\out_data_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_keep_V_1_payload_B(1),
      I1 => out_data_keep_V_1_sel,
      I2 => out_data_keep_V_1_payload_A(1),
      O => out_data_TKEEP(1)
    );
\out_data_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_keep_V_1_payload_B(2),
      I1 => out_data_keep_V_1_sel,
      I2 => out_data_keep_V_1_payload_A(2),
      O => out_data_TKEEP(2)
    );
\out_data_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_keep_V_1_payload_B(3),
      I1 => out_data_keep_V_1_sel,
      I2 => out_data_keep_V_1_payload_A(3),
      O => out_data_TKEEP(3)
    );
\out_data_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_last_V_1_payload_B,
      I1 => out_data_last_V_1_sel,
      I2 => out_data_last_V_1_payload_A,
      O => out_data_TLAST(0)
    );
\out_data_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_strb_V_1_payload_B(0),
      I1 => out_data_strb_V_1_sel,
      I2 => out_data_strb_V_1_payload_A(0),
      O => out_data_TSTRB(0)
    );
\out_data_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_strb_V_1_payload_B(1),
      I1 => out_data_strb_V_1_sel,
      I2 => out_data_strb_V_1_payload_A(1),
      O => out_data_TSTRB(1)
    );
\out_data_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_strb_V_1_payload_B(2),
      I1 => out_data_strb_V_1_sel,
      I2 => out_data_strb_V_1_payload_A(2),
      O => out_data_TSTRB(2)
    );
\out_data_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_strb_V_1_payload_B(3),
      I1 => out_data_strb_V_1_sel,
      I2 => out_data_strb_V_1_payload_A(3),
      O => out_data_TSTRB(3)
    );
\out_data_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data_user_V_1_payload_B,
      I1 => out_data_user_V_1_sel,
      I2 => out_data_user_V_1_payload_A,
      O => out_data_TUSER(0)
    );
\out_data_data_V_1_payload_A[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(19),
      I1 => out_data_data_V_tmp_fu_135_p2_n_103,
      O => \out_data_data_V_1_payload_A[19]_i_2_n_0\
    );
\out_data_data_V_1_payload_A[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(18),
      I1 => out_data_data_V_tmp_fu_135_p2_n_104,
      O => \out_data_data_V_1_payload_A[19]_i_3_n_0\
    );
\out_data_data_V_1_payload_A[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(17),
      I1 => out_data_data_V_tmp_fu_135_p2_n_105,
      O => \out_data_data_V_1_payload_A[19]_i_4_n_0\
    );
\out_data_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(23),
      I1 => out_data_data_V_tmp_fu_135_p2_n_99,
      O => \out_data_data_V_1_payload_A[23]_i_2_n_0\
    );
\out_data_data_V_1_payload_A[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(22),
      I1 => out_data_data_V_tmp_fu_135_p2_n_100,
      O => \out_data_data_V_1_payload_A[23]_i_3_n_0\
    );
\out_data_data_V_1_payload_A[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(21),
      I1 => out_data_data_V_tmp_fu_135_p2_n_101,
      O => \out_data_data_V_1_payload_A[23]_i_4_n_0\
    );
\out_data_data_V_1_payload_A[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(20),
      I1 => out_data_data_V_tmp_fu_135_p2_n_102,
      O => \out_data_data_V_1_payload_A[23]_i_5_n_0\
    );
\out_data_data_V_1_payload_A[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(27),
      I1 => out_data_data_V_tmp_fu_135_p2_n_95,
      O => \out_data_data_V_1_payload_A[27]_i_2_n_0\
    );
\out_data_data_V_1_payload_A[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(26),
      I1 => out_data_data_V_tmp_fu_135_p2_n_96,
      O => \out_data_data_V_1_payload_A[27]_i_3_n_0\
    );
\out_data_data_V_1_payload_A[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(25),
      I1 => out_data_data_V_tmp_fu_135_p2_n_97,
      O => \out_data_data_V_1_payload_A[27]_i_4_n_0\
    );
\out_data_data_V_1_payload_A[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(24),
      I1 => out_data_data_V_tmp_fu_135_p2_n_98,
      O => \out_data_data_V_1_payload_A[27]_i_5_n_0\
    );
\out_data_data_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \out_data_data_V_1_state_reg_n_0_[0]\,
      I1 => out_data_data_V_1_ack_in,
      I2 => out_data_data_V_1_sel_wr,
      O => \out_data_data_V_1_payload_A[31]_i_1_n_0\
    );
\out_data_data_V_1_payload_A[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(31),
      I1 => out_data_data_V_tmp_fu_135_p2_n_91,
      O => \out_data_data_V_1_payload_A[31]_i_3_n_0\
    );
\out_data_data_V_1_payload_A[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(30),
      I1 => out_data_data_V_tmp_fu_135_p2_n_92,
      O => \out_data_data_V_1_payload_A[31]_i_4_n_0\
    );
\out_data_data_V_1_payload_A[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(29),
      I1 => out_data_data_V_tmp_fu_135_p2_n_93,
      O => \out_data_data_V_1_payload_A[31]_i_5_n_0\
    );
\out_data_data_V_1_payload_A[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(28),
      I1 => out_data_data_V_tmp_fu_135_p2_n_94,
      O => \out_data_data_V_1_payload_A[31]_i_6_n_0\
    );
\out_data_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => out_data_data_V_1_payload_A(0),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => out_data_data_V_1_payload_A(10),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => out_data_data_V_1_payload_A(11),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => out_data_data_V_1_payload_A(12),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => out_data_data_V_1_payload_A(13),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => out_data_data_V_1_payload_A(14),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => out_data_data_V_1_payload_A(15),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(16),
      Q => out_data_data_V_1_payload_A(16),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(17),
      Q => out_data_data_V_1_payload_A(17),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(18),
      Q => out_data_data_V_1_payload_A(18),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(19),
      Q => out_data_data_V_1_payload_A(19),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_data_data_V_1_payload_A_reg[19]_i_1_n_0\,
      CO(2) => \out_data_data_V_1_payload_A_reg[19]_i_1_n_1\,
      CO(1) => \out_data_data_V_1_payload_A_reg[19]_i_1_n_2\,
      CO(0) => \out_data_data_V_1_payload_A_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_1_in(19 downto 17),
      DI(0) => '0',
      O(3 downto 0) => \out_data_data_V_tmp_fu_135_p2__2\(19 downto 16),
      S(3) => \out_data_data_V_1_payload_A[19]_i_2_n_0\,
      S(2) => \out_data_data_V_1_payload_A[19]_i_3_n_0\,
      S(1) => \out_data_data_V_1_payload_A[19]_i_4_n_0\,
      S(0) => p_1_in(16)
    );
\out_data_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => out_data_data_V_1_payload_A(1),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(20),
      Q => out_data_data_V_1_payload_A(20),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(21),
      Q => out_data_data_V_1_payload_A(21),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(22),
      Q => out_data_data_V_1_payload_A(22),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(23),
      Q => out_data_data_V_1_payload_A(23),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_data_V_1_payload_A_reg[19]_i_1_n_0\,
      CO(3) => \out_data_data_V_1_payload_A_reg[23]_i_1_n_0\,
      CO(2) => \out_data_data_V_1_payload_A_reg[23]_i_1_n_1\,
      CO(1) => \out_data_data_V_1_payload_A_reg[23]_i_1_n_2\,
      CO(0) => \out_data_data_V_1_payload_A_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(23 downto 20),
      O(3 downto 0) => \out_data_data_V_tmp_fu_135_p2__2\(23 downto 20),
      S(3) => \out_data_data_V_1_payload_A[23]_i_2_n_0\,
      S(2) => \out_data_data_V_1_payload_A[23]_i_3_n_0\,
      S(1) => \out_data_data_V_1_payload_A[23]_i_4_n_0\,
      S(0) => \out_data_data_V_1_payload_A[23]_i_5_n_0\
    );
\out_data_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(24),
      Q => out_data_data_V_1_payload_A(24),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(25),
      Q => out_data_data_V_1_payload_A(25),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(26),
      Q => out_data_data_V_1_payload_A(26),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(27),
      Q => out_data_data_V_1_payload_A(27),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_data_V_1_payload_A_reg[23]_i_1_n_0\,
      CO(3) => \out_data_data_V_1_payload_A_reg[27]_i_1_n_0\,
      CO(2) => \out_data_data_V_1_payload_A_reg[27]_i_1_n_1\,
      CO(1) => \out_data_data_V_1_payload_A_reg[27]_i_1_n_2\,
      CO(0) => \out_data_data_V_1_payload_A_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(27 downto 24),
      O(3 downto 0) => \out_data_data_V_tmp_fu_135_p2__2\(27 downto 24),
      S(3) => \out_data_data_V_1_payload_A[27]_i_2_n_0\,
      S(2) => \out_data_data_V_1_payload_A[27]_i_3_n_0\,
      S(1) => \out_data_data_V_1_payload_A[27]_i_4_n_0\,
      S(0) => \out_data_data_V_1_payload_A[27]_i_5_n_0\
    );
\out_data_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(28),
      Q => out_data_data_V_1_payload_A(28),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(29),
      Q => out_data_data_V_1_payload_A(29),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => out_data_data_V_1_payload_A(2),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(30),
      Q => out_data_data_V_1_payload_A(30),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => \out_data_data_V_tmp_fu_135_p2__2\(31),
      Q => out_data_data_V_1_payload_A(31),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_data_V_1_payload_A_reg[27]_i_1_n_0\,
      CO(3) => \NLW_out_data_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \out_data_data_V_1_payload_A_reg[31]_i_2_n_1\,
      CO(1) => \out_data_data_V_1_payload_A_reg[31]_i_2_n_2\,
      CO(0) => \out_data_data_V_1_payload_A_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_in(30 downto 28),
      O(3 downto 0) => \out_data_data_V_tmp_fu_135_p2__2\(31 downto 28),
      S(3) => \out_data_data_V_1_payload_A[31]_i_3_n_0\,
      S(2) => \out_data_data_V_1_payload_A[31]_i_4_n_0\,
      S(1) => \out_data_data_V_1_payload_A[31]_i_5_n_0\,
      S(0) => \out_data_data_V_1_payload_A[31]_i_6_n_0\
    );
\out_data_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => out_data_data_V_1_payload_A(3),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => out_data_data_V_1_payload_A(4),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => out_data_data_V_1_payload_A(5),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => out_data_data_V_1_payload_A(6),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => out_data_data_V_1_payload_A(7),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => out_data_data_V_1_payload_A(8),
      R => '0'
    );
\out_data_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_data_V_1_payload_A[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => out_data_data_V_1_payload_A(9),
      R => '0'
    );
\out_data_data_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => out_data_data_V_1_sel_wr,
      I1 => \out_data_data_V_1_state_reg_n_0_[0]\,
      I2 => out_data_data_V_1_ack_in,
      O => out_data_data_V_1_load_B
    );
\out_data_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(0),
      Q => out_data_data_V_1_payload_B(0),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(10),
      Q => out_data_data_V_1_payload_B(10),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(11),
      Q => out_data_data_V_1_payload_B(11),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(12),
      Q => out_data_data_V_1_payload_B(12),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(13),
      Q => out_data_data_V_1_payload_B(13),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(14),
      Q => out_data_data_V_1_payload_B(14),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(15),
      Q => out_data_data_V_1_payload_B(15),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(16),
      Q => out_data_data_V_1_payload_B(16),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(17),
      Q => out_data_data_V_1_payload_B(17),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(18),
      Q => out_data_data_V_1_payload_B(18),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(19),
      Q => out_data_data_V_1_payload_B(19),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(1),
      Q => out_data_data_V_1_payload_B(1),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(20),
      Q => out_data_data_V_1_payload_B(20),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(21),
      Q => out_data_data_V_1_payload_B(21),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(22),
      Q => out_data_data_V_1_payload_B(22),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(23),
      Q => out_data_data_V_1_payload_B(23),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(24),
      Q => out_data_data_V_1_payload_B(24),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(25),
      Q => out_data_data_V_1_payload_B(25),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(26),
      Q => out_data_data_V_1_payload_B(26),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(27),
      Q => out_data_data_V_1_payload_B(27),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(28),
      Q => out_data_data_V_1_payload_B(28),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(29),
      Q => out_data_data_V_1_payload_B(29),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(2),
      Q => out_data_data_V_1_payload_B(2),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(30),
      Q => out_data_data_V_1_payload_B(30),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => \out_data_data_V_tmp_fu_135_p2__2\(31),
      Q => out_data_data_V_1_payload_B(31),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(3),
      Q => out_data_data_V_1_payload_B(3),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(4),
      Q => out_data_data_V_1_payload_B(4),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(5),
      Q => out_data_data_V_1_payload_B(5),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(6),
      Q => out_data_data_V_1_payload_B(6),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(7),
      Q => out_data_data_V_1_payload_B(7),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(8),
      Q => out_data_data_V_1_payload_B(8),
      R => '0'
    );
\out_data_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_data_V_1_load_B,
      D => p_1_in(9),
      Q => out_data_data_V_1_payload_B(9),
      R => '0'
    );
out_data_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_data_TREADY,
      I1 => \out_data_data_V_1_state_reg_n_0_[0]\,
      I2 => out_data_data_V_1_sel,
      O => out_data_data_V_1_sel_rd_i_1_n_0
    );
out_data_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_data_V_1_sel_rd_i_1_n_0,
      Q => out_data_data_V_1_sel,
      R => ap_rst_n_inv
    );
out_data_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_data_data_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_data_V_1_sel_wr,
      O => out_data_data_V_1_sel_wr_i_1_n_0
    );
out_data_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_data_V_1_sel_wr_i_1_n_0,
      Q => out_data_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\out_data_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \out_data_data_V_1_state_reg_n_0_[0]\,
      I2 => out_data_data_V_1_ack_in,
      I3 => out_data_TREADY,
      I4 => ap_CS_fsm_state3,
      O => \out_data_data_V_1_state[0]_i_1_n_0\
    );
\out_data_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFCF"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => out_data_TREADY,
      I2 => \out_data_data_V_1_state_reg_n_0_[0]\,
      I3 => out_data_data_V_1_ack_in,
      O => \out_data_data_V_1_state[1]_i_1_n_0\
    );
\out_data_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_data_V_1_state[0]_i_1_n_0\,
      Q => \out_data_data_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\out_data_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_data_V_1_state[1]_i_1_n_0\,
      Q => out_data_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
out_data_data_V_tmp_fu_135_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(29) => in_data_data_V_0_data_out(31),
      A(28) => in_data_data_V_0_data_out(31),
      A(27) => in_data_data_V_0_data_out(31),
      A(26) => in_data_data_V_0_data_out(31),
      A(25) => in_data_data_V_0_data_out(31),
      A(24) => in_data_data_V_0_data_out(31),
      A(23) => in_data_data_V_0_data_out(31),
      A(22) => in_data_data_V_0_data_out(31),
      A(21) => in_data_data_V_0_data_out(31),
      A(20) => in_data_data_V_0_data_out(31),
      A(19) => in_data_data_V_0_data_out(31),
      A(18) => in_data_data_V_0_data_out(31),
      A(17) => in_data_data_V_0_data_out(31),
      A(16) => in_data_data_V_0_data_out(31),
      A(15) => in_data_data_V_0_data_out(31),
      A(14 downto 0) => in_data_data_V_0_data_out(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_out_data_data_V_tmp_fu_135_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => constant_V(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_out_data_data_V_tmp_fu_135_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_out_data_data_V_tmp_fu_135_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_out_data_data_V_tmp_fu_135_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => p_187_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => p_187_in,
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
      MULTSIGNOUT => NLW_out_data_data_V_tmp_fu_135_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_out_data_data_V_tmp_fu_135_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_out_data_data_V_tmp_fu_135_p2_P_UNCONNECTED(47 downto 15),
      P(14) => out_data_data_V_tmp_fu_135_p2_n_91,
      P(13) => out_data_data_V_tmp_fu_135_p2_n_92,
      P(12) => out_data_data_V_tmp_fu_135_p2_n_93,
      P(11) => out_data_data_V_tmp_fu_135_p2_n_94,
      P(10) => out_data_data_V_tmp_fu_135_p2_n_95,
      P(9) => out_data_data_V_tmp_fu_135_p2_n_96,
      P(8) => out_data_data_V_tmp_fu_135_p2_n_97,
      P(7) => out_data_data_V_tmp_fu_135_p2_n_98,
      P(6) => out_data_data_V_tmp_fu_135_p2_n_99,
      P(5) => out_data_data_V_tmp_fu_135_p2_n_100,
      P(4) => out_data_data_V_tmp_fu_135_p2_n_101,
      P(3) => out_data_data_V_tmp_fu_135_p2_n_102,
      P(2) => out_data_data_V_tmp_fu_135_p2_n_103,
      P(1) => out_data_data_V_tmp_fu_135_p2_n_104,
      P(0) => out_data_data_V_tmp_fu_135_p2_n_105,
      PATTERNBDETECT => NLW_out_data_data_V_tmp_fu_135_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_out_data_data_V_tmp_fu_135_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_out_data_data_V_tmp_fu_135_p2_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_out_data_data_V_tmp_fu_135_p2_UNDERFLOW_UNCONNECTED
    );
\out_data_data_V_tmp_fu_135_p2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(16 downto 0) => in_data_data_V_0_data_out(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_out_data_data_V_tmp_fu_135_p2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => constant_V(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_out_data_data_V_tmp_fu_135_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_out_data_data_V_tmp_fu_135_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_out_data_data_V_tmp_fu_135_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => p_187_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => p_187_in,
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
      MULTSIGNOUT => \NLW_out_data_data_V_tmp_fu_135_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_out_data_data_V_tmp_fu_135_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \out_data_data_V_tmp_fu_135_p2__0_n_58\,
      P(46) => \out_data_data_V_tmp_fu_135_p2__0_n_59\,
      P(45) => \out_data_data_V_tmp_fu_135_p2__0_n_60\,
      P(44) => \out_data_data_V_tmp_fu_135_p2__0_n_61\,
      P(43) => \out_data_data_V_tmp_fu_135_p2__0_n_62\,
      P(42) => \out_data_data_V_tmp_fu_135_p2__0_n_63\,
      P(41) => \out_data_data_V_tmp_fu_135_p2__0_n_64\,
      P(40) => \out_data_data_V_tmp_fu_135_p2__0_n_65\,
      P(39) => \out_data_data_V_tmp_fu_135_p2__0_n_66\,
      P(38) => \out_data_data_V_tmp_fu_135_p2__0_n_67\,
      P(37) => \out_data_data_V_tmp_fu_135_p2__0_n_68\,
      P(36) => \out_data_data_V_tmp_fu_135_p2__0_n_69\,
      P(35) => \out_data_data_V_tmp_fu_135_p2__0_n_70\,
      P(34) => \out_data_data_V_tmp_fu_135_p2__0_n_71\,
      P(33) => \out_data_data_V_tmp_fu_135_p2__0_n_72\,
      P(32) => \out_data_data_V_tmp_fu_135_p2__0_n_73\,
      P(31) => \out_data_data_V_tmp_fu_135_p2__0_n_74\,
      P(30) => \out_data_data_V_tmp_fu_135_p2__0_n_75\,
      P(29) => \out_data_data_V_tmp_fu_135_p2__0_n_76\,
      P(28) => \out_data_data_V_tmp_fu_135_p2__0_n_77\,
      P(27) => \out_data_data_V_tmp_fu_135_p2__0_n_78\,
      P(26) => \out_data_data_V_tmp_fu_135_p2__0_n_79\,
      P(25) => \out_data_data_V_tmp_fu_135_p2__0_n_80\,
      P(24) => \out_data_data_V_tmp_fu_135_p2__0_n_81\,
      P(23) => \out_data_data_V_tmp_fu_135_p2__0_n_82\,
      P(22) => \out_data_data_V_tmp_fu_135_p2__0_n_83\,
      P(21) => \out_data_data_V_tmp_fu_135_p2__0_n_84\,
      P(20) => \out_data_data_V_tmp_fu_135_p2__0_n_85\,
      P(19) => \out_data_data_V_tmp_fu_135_p2__0_n_86\,
      P(18) => \out_data_data_V_tmp_fu_135_p2__0_n_87\,
      P(17) => \out_data_data_V_tmp_fu_135_p2__0_n_88\,
      P(16 downto 0) => p_1_in(16 downto 0),
      PATTERNBDETECT => \NLW_out_data_data_V_tmp_fu_135_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_out_data_data_V_tmp_fu_135_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \out_data_data_V_tmp_fu_135_p2__0_n_106\,
      PCOUT(46) => \out_data_data_V_tmp_fu_135_p2__0_n_107\,
      PCOUT(45) => \out_data_data_V_tmp_fu_135_p2__0_n_108\,
      PCOUT(44) => \out_data_data_V_tmp_fu_135_p2__0_n_109\,
      PCOUT(43) => \out_data_data_V_tmp_fu_135_p2__0_n_110\,
      PCOUT(42) => \out_data_data_V_tmp_fu_135_p2__0_n_111\,
      PCOUT(41) => \out_data_data_V_tmp_fu_135_p2__0_n_112\,
      PCOUT(40) => \out_data_data_V_tmp_fu_135_p2__0_n_113\,
      PCOUT(39) => \out_data_data_V_tmp_fu_135_p2__0_n_114\,
      PCOUT(38) => \out_data_data_V_tmp_fu_135_p2__0_n_115\,
      PCOUT(37) => \out_data_data_V_tmp_fu_135_p2__0_n_116\,
      PCOUT(36) => \out_data_data_V_tmp_fu_135_p2__0_n_117\,
      PCOUT(35) => \out_data_data_V_tmp_fu_135_p2__0_n_118\,
      PCOUT(34) => \out_data_data_V_tmp_fu_135_p2__0_n_119\,
      PCOUT(33) => \out_data_data_V_tmp_fu_135_p2__0_n_120\,
      PCOUT(32) => \out_data_data_V_tmp_fu_135_p2__0_n_121\,
      PCOUT(31) => \out_data_data_V_tmp_fu_135_p2__0_n_122\,
      PCOUT(30) => \out_data_data_V_tmp_fu_135_p2__0_n_123\,
      PCOUT(29) => \out_data_data_V_tmp_fu_135_p2__0_n_124\,
      PCOUT(28) => \out_data_data_V_tmp_fu_135_p2__0_n_125\,
      PCOUT(27) => \out_data_data_V_tmp_fu_135_p2__0_n_126\,
      PCOUT(26) => \out_data_data_V_tmp_fu_135_p2__0_n_127\,
      PCOUT(25) => \out_data_data_V_tmp_fu_135_p2__0_n_128\,
      PCOUT(24) => \out_data_data_V_tmp_fu_135_p2__0_n_129\,
      PCOUT(23) => \out_data_data_V_tmp_fu_135_p2__0_n_130\,
      PCOUT(22) => \out_data_data_V_tmp_fu_135_p2__0_n_131\,
      PCOUT(21) => \out_data_data_V_tmp_fu_135_p2__0_n_132\,
      PCOUT(20) => \out_data_data_V_tmp_fu_135_p2__0_n_133\,
      PCOUT(19) => \out_data_data_V_tmp_fu_135_p2__0_n_134\,
      PCOUT(18) => \out_data_data_V_tmp_fu_135_p2__0_n_135\,
      PCOUT(17) => \out_data_data_V_tmp_fu_135_p2__0_n_136\,
      PCOUT(16) => \out_data_data_V_tmp_fu_135_p2__0_n_137\,
      PCOUT(15) => \out_data_data_V_tmp_fu_135_p2__0_n_138\,
      PCOUT(14) => \out_data_data_V_tmp_fu_135_p2__0_n_139\,
      PCOUT(13) => \out_data_data_V_tmp_fu_135_p2__0_n_140\,
      PCOUT(12) => \out_data_data_V_tmp_fu_135_p2__0_n_141\,
      PCOUT(11) => \out_data_data_V_tmp_fu_135_p2__0_n_142\,
      PCOUT(10) => \out_data_data_V_tmp_fu_135_p2__0_n_143\,
      PCOUT(9) => \out_data_data_V_tmp_fu_135_p2__0_n_144\,
      PCOUT(8) => \out_data_data_V_tmp_fu_135_p2__0_n_145\,
      PCOUT(7) => \out_data_data_V_tmp_fu_135_p2__0_n_146\,
      PCOUT(6) => \out_data_data_V_tmp_fu_135_p2__0_n_147\,
      PCOUT(5) => \out_data_data_V_tmp_fu_135_p2__0_n_148\,
      PCOUT(4) => \out_data_data_V_tmp_fu_135_p2__0_n_149\,
      PCOUT(3) => \out_data_data_V_tmp_fu_135_p2__0_n_150\,
      PCOUT(2) => \out_data_data_V_tmp_fu_135_p2__0_n_151\,
      PCOUT(1) => \out_data_data_V_tmp_fu_135_p2__0_n_152\,
      PCOUT(0) => \out_data_data_V_tmp_fu_135_p2__0_n_153\,
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
      UNDERFLOW => \NLW_out_data_data_V_tmp_fu_135_p2__0_UNDERFLOW_UNCONNECTED\
    );
\out_data_data_V_tmp_fu_135_p2__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(16),
      I1 => in_data_data_V_0_payload_A(16),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(16)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(7),
      I1 => in_data_data_V_0_payload_A(7),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(7)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(6),
      I1 => in_data_data_V_0_payload_A(6),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(6)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(5),
      I1 => in_data_data_V_0_payload_A(5),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(5)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(4),
      I1 => in_data_data_V_0_payload_A(4),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(4)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(3),
      I1 => in_data_data_V_0_payload_A(3),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(3)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(2),
      I1 => in_data_data_V_0_payload_A(2),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(2)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(1),
      I1 => in_data_data_V_0_payload_A(1),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(1)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(0),
      I1 => in_data_data_V_0_payload_A(0),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(0)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(15),
      I1 => in_data_data_V_0_payload_A(15),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(15)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(14),
      I1 => in_data_data_V_0_payload_A(14),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(14)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(13),
      I1 => in_data_data_V_0_payload_A(13),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(13)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(12),
      I1 => in_data_data_V_0_payload_A(12),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(12)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(11),
      I1 => in_data_data_V_0_payload_A(11),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(11)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(10),
      I1 => in_data_data_V_0_payload_A(10),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(10)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(9),
      I1 => in_data_data_V_0_payload_A(9),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(9)
    );
\out_data_data_V_tmp_fu_135_p2__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(8),
      I1 => in_data_data_V_0_payload_A(8),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(8)
    );
\out_data_data_V_tmp_fu_135_p2__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => in_data_data_V_0_data_out(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_out_data_data_V_tmp_fu_135_p2__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => constant_V(31),
      B(16) => constant_V(31),
      B(15) => constant_V(31),
      B(14 downto 0) => constant_V(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_out_data_data_V_tmp_fu_135_p2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_out_data_data_V_tmp_fu_135_p2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_out_data_data_V_tmp_fu_135_p2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => p_187_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => p_187_in,
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
      MULTSIGNOUT => \NLW_out_data_data_V_tmp_fu_135_p2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_out_data_data_V_tmp_fu_135_p2__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_out_data_data_V_tmp_fu_135_p2__1_P_UNCONNECTED\(47 downto 15),
      P(14 downto 0) => p_1_in(31 downto 17),
      PATTERNBDETECT => \NLW_out_data_data_V_tmp_fu_135_p2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_out_data_data_V_tmp_fu_135_p2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \out_data_data_V_tmp_fu_135_p2__0_n_106\,
      PCIN(46) => \out_data_data_V_tmp_fu_135_p2__0_n_107\,
      PCIN(45) => \out_data_data_V_tmp_fu_135_p2__0_n_108\,
      PCIN(44) => \out_data_data_V_tmp_fu_135_p2__0_n_109\,
      PCIN(43) => \out_data_data_V_tmp_fu_135_p2__0_n_110\,
      PCIN(42) => \out_data_data_V_tmp_fu_135_p2__0_n_111\,
      PCIN(41) => \out_data_data_V_tmp_fu_135_p2__0_n_112\,
      PCIN(40) => \out_data_data_V_tmp_fu_135_p2__0_n_113\,
      PCIN(39) => \out_data_data_V_tmp_fu_135_p2__0_n_114\,
      PCIN(38) => \out_data_data_V_tmp_fu_135_p2__0_n_115\,
      PCIN(37) => \out_data_data_V_tmp_fu_135_p2__0_n_116\,
      PCIN(36) => \out_data_data_V_tmp_fu_135_p2__0_n_117\,
      PCIN(35) => \out_data_data_V_tmp_fu_135_p2__0_n_118\,
      PCIN(34) => \out_data_data_V_tmp_fu_135_p2__0_n_119\,
      PCIN(33) => \out_data_data_V_tmp_fu_135_p2__0_n_120\,
      PCIN(32) => \out_data_data_V_tmp_fu_135_p2__0_n_121\,
      PCIN(31) => \out_data_data_V_tmp_fu_135_p2__0_n_122\,
      PCIN(30) => \out_data_data_V_tmp_fu_135_p2__0_n_123\,
      PCIN(29) => \out_data_data_V_tmp_fu_135_p2__0_n_124\,
      PCIN(28) => \out_data_data_V_tmp_fu_135_p2__0_n_125\,
      PCIN(27) => \out_data_data_V_tmp_fu_135_p2__0_n_126\,
      PCIN(26) => \out_data_data_V_tmp_fu_135_p2__0_n_127\,
      PCIN(25) => \out_data_data_V_tmp_fu_135_p2__0_n_128\,
      PCIN(24) => \out_data_data_V_tmp_fu_135_p2__0_n_129\,
      PCIN(23) => \out_data_data_V_tmp_fu_135_p2__0_n_130\,
      PCIN(22) => \out_data_data_V_tmp_fu_135_p2__0_n_131\,
      PCIN(21) => \out_data_data_V_tmp_fu_135_p2__0_n_132\,
      PCIN(20) => \out_data_data_V_tmp_fu_135_p2__0_n_133\,
      PCIN(19) => \out_data_data_V_tmp_fu_135_p2__0_n_134\,
      PCIN(18) => \out_data_data_V_tmp_fu_135_p2__0_n_135\,
      PCIN(17) => \out_data_data_V_tmp_fu_135_p2__0_n_136\,
      PCIN(16) => \out_data_data_V_tmp_fu_135_p2__0_n_137\,
      PCIN(15) => \out_data_data_V_tmp_fu_135_p2__0_n_138\,
      PCIN(14) => \out_data_data_V_tmp_fu_135_p2__0_n_139\,
      PCIN(13) => \out_data_data_V_tmp_fu_135_p2__0_n_140\,
      PCIN(12) => \out_data_data_V_tmp_fu_135_p2__0_n_141\,
      PCIN(11) => \out_data_data_V_tmp_fu_135_p2__0_n_142\,
      PCIN(10) => \out_data_data_V_tmp_fu_135_p2__0_n_143\,
      PCIN(9) => \out_data_data_V_tmp_fu_135_p2__0_n_144\,
      PCIN(8) => \out_data_data_V_tmp_fu_135_p2__0_n_145\,
      PCIN(7) => \out_data_data_V_tmp_fu_135_p2__0_n_146\,
      PCIN(6) => \out_data_data_V_tmp_fu_135_p2__0_n_147\,
      PCIN(5) => \out_data_data_V_tmp_fu_135_p2__0_n_148\,
      PCIN(4) => \out_data_data_V_tmp_fu_135_p2__0_n_149\,
      PCIN(3) => \out_data_data_V_tmp_fu_135_p2__0_n_150\,
      PCIN(2) => \out_data_data_V_tmp_fu_135_p2__0_n_151\,
      PCIN(1) => \out_data_data_V_tmp_fu_135_p2__0_n_152\,
      PCIN(0) => \out_data_data_V_tmp_fu_135_p2__0_n_153\,
      PCOUT(47 downto 0) => \NLW_out_data_data_V_tmp_fu_135_p2__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_out_data_data_V_tmp_fu_135_p2__1_UNDERFLOW_UNCONNECTED\
    );
out_data_data_V_tmp_fu_135_p2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_data_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      O => p_187_in
    );
out_data_data_V_tmp_fu_135_p2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(23),
      I1 => in_data_data_V_0_payload_A(23),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(23)
    );
out_data_data_V_tmp_fu_135_p2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(22),
      I1 => in_data_data_V_0_payload_A(22),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(22)
    );
out_data_data_V_tmp_fu_135_p2_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(21),
      I1 => in_data_data_V_0_payload_A(21),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(21)
    );
out_data_data_V_tmp_fu_135_p2_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(20),
      I1 => in_data_data_V_0_payload_A(20),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(20)
    );
out_data_data_V_tmp_fu_135_p2_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(19),
      I1 => in_data_data_V_0_payload_A(19),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(19)
    );
out_data_data_V_tmp_fu_135_p2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(18),
      I1 => in_data_data_V_0_payload_A(18),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(18)
    );
out_data_data_V_tmp_fu_135_p2_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(17),
      I1 => in_data_data_V_0_payload_A(17),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(17)
    );
out_data_data_V_tmp_fu_135_p2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(31),
      I1 => in_data_data_V_0_payload_A(31),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(31)
    );
out_data_data_V_tmp_fu_135_p2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(30),
      I1 => in_data_data_V_0_payload_A(30),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(30)
    );
out_data_data_V_tmp_fu_135_p2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(29),
      I1 => in_data_data_V_0_payload_A(29),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(29)
    );
out_data_data_V_tmp_fu_135_p2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(28),
      I1 => in_data_data_V_0_payload_A(28),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(28)
    );
out_data_data_V_tmp_fu_135_p2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(27),
      I1 => in_data_data_V_0_payload_A(27),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(27)
    );
out_data_data_V_tmp_fu_135_p2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(26),
      I1 => in_data_data_V_0_payload_A(26),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(26)
    );
out_data_data_V_tmp_fu_135_p2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(25),
      I1 => in_data_data_V_0_payload_A(25),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(25)
    );
out_data_data_V_tmp_fu_135_p2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_data_data_V_0_payload_B(24),
      I1 => in_data_data_V_0_payload_A(24),
      I2 => in_data_data_V_0_sel,
      O => in_data_data_V_0_data_out(24)
    );
\out_data_dest_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_data_dest_V_tmp_reg_175,
      I1 => \^out_data_tvalid\,
      I2 => out_data_dest_V_1_ack_in,
      I3 => out_data_dest_V_1_sel_wr,
      I4 => out_data_dest_V_1_payload_A,
      O => \out_data_dest_V_1_payload_A[0]_i_1_n_0\
    );
\out_data_dest_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_dest_V_1_payload_A[0]_i_1_n_0\,
      Q => out_data_dest_V_1_payload_A,
      R => '0'
    );
\out_data_dest_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => in_data_dest_V_tmp_reg_175,
      I1 => out_data_dest_V_1_sel_wr,
      I2 => \^out_data_tvalid\,
      I3 => out_data_dest_V_1_ack_in,
      I4 => out_data_dest_V_1_payload_B,
      O => \out_data_dest_V_1_payload_B[0]_i_1_n_0\
    );
\out_data_dest_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_dest_V_1_payload_B[0]_i_1_n_0\,
      Q => out_data_dest_V_1_payload_B,
      R => '0'
    );
out_data_dest_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out_data_tvalid\,
      I1 => out_data_TREADY,
      I2 => out_data_dest_V_1_sel,
      O => out_data_dest_V_1_sel_rd_i_1_n_0
    );
out_data_dest_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_dest_V_1_sel_rd_i_1_n_0,
      Q => out_data_dest_V_1_sel,
      R => ap_rst_n_inv
    );
out_data_dest_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => out_data_dest_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_data_V_1_ack_in,
      I3 => out_data_dest_V_1_sel_wr,
      O => out_data_dest_V_1_sel_wr_i_1_n_0
    );
out_data_dest_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_dest_V_1_sel_wr_i_1_n_0,
      Q => out_data_dest_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\out_data_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8088808880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^out_data_tvalid\,
      I2 => out_data_dest_V_1_ack_in,
      I3 => out_data_TREADY,
      I4 => out_data_data_V_1_ack_in,
      I5 => ap_CS_fsm_state3,
      O => \out_data_dest_V_1_state[0]_i_1_n_0\
    );
\out_data_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF0FF"
    )
        port map (
      I0 => out_data_data_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_TREADY,
      I3 => \^out_data_tvalid\,
      I4 => out_data_dest_V_1_ack_in,
      O => \out_data_dest_V_1_state[1]_i_1_n_0\
    );
\out_data_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_dest_V_1_state[0]_i_1_n_0\,
      Q => \^out_data_tvalid\,
      R => '0'
    );
\out_data_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_dest_V_1_state[1]_i_1_n_0\,
      Q => out_data_dest_V_1_ack_in,
      R => ap_rst_n_inv
    );
\out_data_id_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_data_id_V_tmp_reg_170,
      I1 => \out_data_id_V_1_state_reg_n_0_[0]\,
      I2 => out_data_id_V_1_ack_in,
      I3 => out_data_id_V_1_sel_wr,
      I4 => out_data_id_V_1_payload_A,
      O => \out_data_id_V_1_payload_A[0]_i_1_n_0\
    );
\out_data_id_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_id_V_1_payload_A[0]_i_1_n_0\,
      Q => out_data_id_V_1_payload_A,
      R => '0'
    );
\out_data_id_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => in_data_id_V_tmp_reg_170,
      I1 => out_data_id_V_1_sel_wr,
      I2 => \out_data_id_V_1_state_reg_n_0_[0]\,
      I3 => out_data_id_V_1_ack_in,
      I4 => out_data_id_V_1_payload_B,
      O => \out_data_id_V_1_payload_B[0]_i_1_n_0\
    );
\out_data_id_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_id_V_1_payload_B[0]_i_1_n_0\,
      Q => out_data_id_V_1_payload_B,
      R => '0'
    );
out_data_id_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_data_id_V_1_state_reg_n_0_[0]\,
      I1 => out_data_TREADY,
      I2 => out_data_id_V_1_sel,
      O => out_data_id_V_1_sel_rd_i_1_n_0
    );
out_data_id_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_id_V_1_sel_rd_i_1_n_0,
      Q => out_data_id_V_1_sel,
      R => ap_rst_n_inv
    );
out_data_id_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => out_data_id_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_data_V_1_ack_in,
      I3 => out_data_id_V_1_sel_wr,
      O => out_data_id_V_1_sel_wr_i_1_n_0
    );
out_data_id_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_id_V_1_sel_wr_i_1_n_0,
      Q => out_data_id_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\out_data_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8088808880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \out_data_id_V_1_state_reg_n_0_[0]\,
      I2 => out_data_id_V_1_ack_in,
      I3 => out_data_TREADY,
      I4 => out_data_data_V_1_ack_in,
      I5 => ap_CS_fsm_state3,
      O => \out_data_id_V_1_state[0]_i_1_n_0\
    );
\out_data_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF0FF"
    )
        port map (
      I0 => out_data_data_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_TREADY,
      I3 => \out_data_id_V_1_state_reg_n_0_[0]\,
      I4 => out_data_id_V_1_ack_in,
      O => \out_data_id_V_1_state[1]_i_1_n_0\
    );
\out_data_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_id_V_1_state[0]_i_1_n_0\,
      Q => \out_data_id_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\out_data_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_id_V_1_state[1]_i_1_n_0\,
      Q => out_data_id_V_1_ack_in,
      R => ap_rst_n_inv
    );
\out_data_keep_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \out_data_keep_V_1_state_reg_n_0_[0]\,
      I1 => out_data_keep_V_1_ack_in,
      I2 => out_data_keep_V_1_sel_wr,
      O => \out_data_keep_V_1_payload_A[3]_i_1_n_0\
    );
\out_data_keep_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_keep_V_1_payload_A[3]_i_1_n_0\,
      D => in_data_keep_V_tmp_reg_150(0),
      Q => out_data_keep_V_1_payload_A(0),
      R => '0'
    );
\out_data_keep_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_keep_V_1_payload_A[3]_i_1_n_0\,
      D => in_data_keep_V_tmp_reg_150(1),
      Q => out_data_keep_V_1_payload_A(1),
      R => '0'
    );
\out_data_keep_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_keep_V_1_payload_A[3]_i_1_n_0\,
      D => in_data_keep_V_tmp_reg_150(2),
      Q => out_data_keep_V_1_payload_A(2),
      R => '0'
    );
\out_data_keep_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_keep_V_1_payload_A[3]_i_1_n_0\,
      D => in_data_keep_V_tmp_reg_150(3),
      Q => out_data_keep_V_1_payload_A(3),
      R => '0'
    );
\out_data_keep_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => out_data_keep_V_1_sel_wr,
      I1 => \out_data_keep_V_1_state_reg_n_0_[0]\,
      I2 => out_data_keep_V_1_ack_in,
      O => out_data_keep_V_1_load_B
    );
\out_data_keep_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_keep_V_1_load_B,
      D => in_data_keep_V_tmp_reg_150(0),
      Q => out_data_keep_V_1_payload_B(0),
      R => '0'
    );
\out_data_keep_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_keep_V_1_load_B,
      D => in_data_keep_V_tmp_reg_150(1),
      Q => out_data_keep_V_1_payload_B(1),
      R => '0'
    );
\out_data_keep_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_keep_V_1_load_B,
      D => in_data_keep_V_tmp_reg_150(2),
      Q => out_data_keep_V_1_payload_B(2),
      R => '0'
    );
\out_data_keep_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_keep_V_1_load_B,
      D => in_data_keep_V_tmp_reg_150(3),
      Q => out_data_keep_V_1_payload_B(3),
      R => '0'
    );
out_data_keep_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_data_keep_V_1_state_reg_n_0_[0]\,
      I1 => out_data_TREADY,
      I2 => out_data_keep_V_1_sel,
      O => out_data_keep_V_1_sel_rd_i_1_n_0
    );
out_data_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_keep_V_1_sel_rd_i_1_n_0,
      Q => out_data_keep_V_1_sel,
      R => ap_rst_n_inv
    );
out_data_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => out_data_keep_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_data_V_1_ack_in,
      I3 => out_data_keep_V_1_sel_wr,
      O => out_data_keep_V_1_sel_wr_i_1_n_0
    );
out_data_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_keep_V_1_sel_wr_i_1_n_0,
      Q => out_data_keep_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\out_data_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8088808880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \out_data_keep_V_1_state_reg_n_0_[0]\,
      I2 => out_data_keep_V_1_ack_in,
      I3 => out_data_TREADY,
      I4 => out_data_data_V_1_ack_in,
      I5 => ap_CS_fsm_state3,
      O => \out_data_keep_V_1_state[0]_i_1_n_0\
    );
\out_data_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF0FF"
    )
        port map (
      I0 => out_data_data_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_TREADY,
      I3 => \out_data_keep_V_1_state_reg_n_0_[0]\,
      I4 => out_data_keep_V_1_ack_in,
      O => \out_data_keep_V_1_state[1]_i_1_n_0\
    );
\out_data_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_keep_V_1_state[0]_i_1_n_0\,
      Q => \out_data_keep_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\out_data_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_keep_V_1_state[1]_i_1_n_0\,
      Q => out_data_keep_V_1_ack_in,
      R => ap_rst_n_inv
    );
\out_data_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_data_last_V_tmp_reg_165,
      I1 => \out_data_last_V_1_state_reg_n_0_[0]\,
      I2 => out_data_last_V_1_ack_in,
      I3 => out_data_last_V_1_sel_wr,
      I4 => out_data_last_V_1_payload_A,
      O => \out_data_last_V_1_payload_A[0]_i_1_n_0\
    );
\out_data_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_last_V_1_payload_A[0]_i_1_n_0\,
      Q => out_data_last_V_1_payload_A,
      R => '0'
    );
\out_data_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => in_data_last_V_tmp_reg_165,
      I1 => out_data_last_V_1_sel_wr,
      I2 => \out_data_last_V_1_state_reg_n_0_[0]\,
      I3 => out_data_last_V_1_ack_in,
      I4 => out_data_last_V_1_payload_B,
      O => \out_data_last_V_1_payload_B[0]_i_1_n_0\
    );
\out_data_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_last_V_1_payload_B[0]_i_1_n_0\,
      Q => out_data_last_V_1_payload_B,
      R => '0'
    );
out_data_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_data_last_V_1_state_reg_n_0_[0]\,
      I1 => out_data_TREADY,
      I2 => out_data_last_V_1_sel,
      O => out_data_last_V_1_sel_rd_i_1_n_0
    );
out_data_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_last_V_1_sel_rd_i_1_n_0,
      Q => out_data_last_V_1_sel,
      R => ap_rst_n_inv
    );
out_data_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => out_data_last_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_data_V_1_ack_in,
      I3 => out_data_last_V_1_sel_wr,
      O => out_data_last_V_1_sel_wr_i_1_n_0
    );
out_data_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_last_V_1_sel_wr_i_1_n_0,
      Q => out_data_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\out_data_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8088808880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \out_data_last_V_1_state_reg_n_0_[0]\,
      I2 => out_data_last_V_1_ack_in,
      I3 => out_data_TREADY,
      I4 => out_data_data_V_1_ack_in,
      I5 => ap_CS_fsm_state3,
      O => \out_data_last_V_1_state[0]_i_1_n_0\
    );
\out_data_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF0FF"
    )
        port map (
      I0 => out_data_data_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_TREADY,
      I3 => \out_data_last_V_1_state_reg_n_0_[0]\,
      I4 => out_data_last_V_1_ack_in,
      O => \out_data_last_V_1_state[1]_i_1_n_0\
    );
\out_data_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_last_V_1_state[0]_i_1_n_0\,
      Q => \out_data_last_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\out_data_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_last_V_1_state[1]_i_1_n_0\,
      Q => out_data_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\out_data_strb_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \out_data_strb_V_1_state_reg_n_0_[0]\,
      I1 => out_data_strb_V_1_ack_in,
      I2 => out_data_strb_V_1_sel_wr,
      O => \out_data_strb_V_1_payload_A[3]_i_1_n_0\
    );
\out_data_strb_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_strb_V_1_payload_A[3]_i_1_n_0\,
      D => in_data_strb_V_tmp_reg_155(0),
      Q => out_data_strb_V_1_payload_A(0),
      R => '0'
    );
\out_data_strb_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_strb_V_1_payload_A[3]_i_1_n_0\,
      D => in_data_strb_V_tmp_reg_155(1),
      Q => out_data_strb_V_1_payload_A(1),
      R => '0'
    );
\out_data_strb_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_strb_V_1_payload_A[3]_i_1_n_0\,
      D => in_data_strb_V_tmp_reg_155(2),
      Q => out_data_strb_V_1_payload_A(2),
      R => '0'
    );
\out_data_strb_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \out_data_strb_V_1_payload_A[3]_i_1_n_0\,
      D => in_data_strb_V_tmp_reg_155(3),
      Q => out_data_strb_V_1_payload_A(3),
      R => '0'
    );
\out_data_strb_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => out_data_strb_V_1_sel_wr,
      I1 => \out_data_strb_V_1_state_reg_n_0_[0]\,
      I2 => out_data_strb_V_1_ack_in,
      O => out_data_strb_V_1_load_B
    );
\out_data_strb_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_strb_V_1_load_B,
      D => in_data_strb_V_tmp_reg_155(0),
      Q => out_data_strb_V_1_payload_B(0),
      R => '0'
    );
\out_data_strb_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_strb_V_1_load_B,
      D => in_data_strb_V_tmp_reg_155(1),
      Q => out_data_strb_V_1_payload_B(1),
      R => '0'
    );
\out_data_strb_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_strb_V_1_load_B,
      D => in_data_strb_V_tmp_reg_155(2),
      Q => out_data_strb_V_1_payload_B(2),
      R => '0'
    );
\out_data_strb_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_data_strb_V_1_load_B,
      D => in_data_strb_V_tmp_reg_155(3),
      Q => out_data_strb_V_1_payload_B(3),
      R => '0'
    );
out_data_strb_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_data_strb_V_1_state_reg_n_0_[0]\,
      I1 => out_data_TREADY,
      I2 => out_data_strb_V_1_sel,
      O => out_data_strb_V_1_sel_rd_i_1_n_0
    );
out_data_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_strb_V_1_sel_rd_i_1_n_0,
      Q => out_data_strb_V_1_sel,
      R => ap_rst_n_inv
    );
out_data_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => out_data_strb_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_data_V_1_ack_in,
      I3 => out_data_strb_V_1_sel_wr,
      O => out_data_strb_V_1_sel_wr_i_1_n_0
    );
out_data_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_strb_V_1_sel_wr_i_1_n_0,
      Q => out_data_strb_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\out_data_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8088808880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \out_data_strb_V_1_state_reg_n_0_[0]\,
      I2 => out_data_strb_V_1_ack_in,
      I3 => out_data_TREADY,
      I4 => out_data_data_V_1_ack_in,
      I5 => ap_CS_fsm_state3,
      O => \out_data_strb_V_1_state[0]_i_1_n_0\
    );
\out_data_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF0FF"
    )
        port map (
      I0 => out_data_data_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_TREADY,
      I3 => \out_data_strb_V_1_state_reg_n_0_[0]\,
      I4 => out_data_strb_V_1_ack_in,
      O => \out_data_strb_V_1_state[1]_i_1_n_0\
    );
\out_data_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_strb_V_1_state[0]_i_1_n_0\,
      Q => \out_data_strb_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\out_data_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_strb_V_1_state[1]_i_1_n_0\,
      Q => out_data_strb_V_1_ack_in,
      R => ap_rst_n_inv
    );
\out_data_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_data_user_V_tmp_reg_160,
      I1 => \out_data_user_V_1_state_reg_n_0_[0]\,
      I2 => out_data_user_V_1_ack_in,
      I3 => out_data_user_V_1_sel_wr,
      I4 => out_data_user_V_1_payload_A,
      O => \out_data_user_V_1_payload_A[0]_i_1_n_0\
    );
\out_data_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_user_V_1_payload_A[0]_i_1_n_0\,
      Q => out_data_user_V_1_payload_A,
      R => '0'
    );
\out_data_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => in_data_user_V_tmp_reg_160,
      I1 => out_data_user_V_1_sel_wr,
      I2 => \out_data_user_V_1_state_reg_n_0_[0]\,
      I3 => out_data_user_V_1_ack_in,
      I4 => out_data_user_V_1_payload_B,
      O => \out_data_user_V_1_payload_B[0]_i_1_n_0\
    );
\out_data_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_user_V_1_payload_B[0]_i_1_n_0\,
      Q => out_data_user_V_1_payload_B,
      R => '0'
    );
out_data_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_data_user_V_1_state_reg_n_0_[0]\,
      I1 => out_data_TREADY,
      I2 => out_data_user_V_1_sel,
      O => out_data_user_V_1_sel_rd_i_1_n_0
    );
out_data_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_user_V_1_sel_rd_i_1_n_0,
      Q => out_data_user_V_1_sel,
      R => ap_rst_n_inv
    );
out_data_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => out_data_user_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_data_V_1_ack_in,
      I3 => out_data_user_V_1_sel_wr,
      O => out_data_user_V_1_sel_wr_i_1_n_0
    );
out_data_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_data_user_V_1_sel_wr_i_1_n_0,
      Q => out_data_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\out_data_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8088808880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \out_data_user_V_1_state_reg_n_0_[0]\,
      I2 => out_data_user_V_1_ack_in,
      I3 => out_data_TREADY,
      I4 => out_data_data_V_1_ack_in,
      I5 => ap_CS_fsm_state3,
      O => \out_data_user_V_1_state[0]_i_1_n_0\
    );
\out_data_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF0FF"
    )
        port map (
      I0 => out_data_data_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => out_data_TREADY,
      I3 => \out_data_user_V_1_state_reg_n_0_[0]\,
      I4 => out_data_user_V_1_ack_in,
      O => \out_data_user_V_1_state[1]_i_1_n_0\
    );
\out_data_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_user_V_1_state[0]_i_1_n_0\,
      Q => \out_data_user_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\out_data_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_data_user_V_1_state[1]_i_1_n_0\,
      Q => out_data_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_mean_0_1,mean,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mean,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 5;
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:in_data:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of in_data_TREADY : signal is "xilinx.com:interface:axis:1.0 in_data TREADY";
  attribute X_INTERFACE_INFO of in_data_TVALID : signal is "xilinx.com:interface:axis:1.0 in_data TVALID";
  attribute X_INTERFACE_INFO of out_data_TREADY : signal is "xilinx.com:interface:axis:1.0 out_data TREADY";
  attribute X_INTERFACE_INFO of out_data_TVALID : signal is "xilinx.com:interface:axis:1.0 out_data TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of in_data_TDATA : signal is "xilinx.com:interface:axis:1.0 in_data TDATA";
  attribute X_INTERFACE_INFO of in_data_TDEST : signal is "xilinx.com:interface:axis:1.0 in_data TDEST";
  attribute X_INTERFACE_INFO of in_data_TID : signal is "xilinx.com:interface:axis:1.0 in_data TID";
  attribute X_INTERFACE_PARAMETER of in_data_TID : signal is "XIL_INTERFACENAME in_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of in_data_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_data TKEEP";
  attribute X_INTERFACE_INFO of in_data_TLAST : signal is "xilinx.com:interface:axis:1.0 in_data TLAST";
  attribute X_INTERFACE_INFO of in_data_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_data TSTRB";
  attribute X_INTERFACE_INFO of in_data_TUSER : signal is "xilinx.com:interface:axis:1.0 in_data TUSER";
  attribute X_INTERFACE_INFO of out_data_TDATA : signal is "xilinx.com:interface:axis:1.0 out_data TDATA";
  attribute X_INTERFACE_INFO of out_data_TDEST : signal is "xilinx.com:interface:axis:1.0 out_data TDEST";
  attribute X_INTERFACE_INFO of out_data_TID : signal is "xilinx.com:interface:axis:1.0 out_data TID";
  attribute X_INTERFACE_PARAMETER of out_data_TID : signal is "XIL_INTERFACENAME out_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of out_data_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_data TKEEP";
  attribute X_INTERFACE_INFO of out_data_TLAST : signal is "xilinx.com:interface:axis:1.0 out_data TLAST";
  attribute X_INTERFACE_INFO of out_data_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_data TSTRB";
  attribute X_INTERFACE_INFO of out_data_TUSER : signal is "xilinx.com:interface:axis:1.0 out_data TUSER";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_data_TDATA(31 downto 0) => in_data_TDATA(31 downto 0),
      in_data_TDEST(0) => in_data_TDEST(0),
      in_data_TID(0) => in_data_TID(0),
      in_data_TKEEP(3 downto 0) => in_data_TKEEP(3 downto 0),
      in_data_TLAST(0) => in_data_TLAST(0),
      in_data_TREADY => in_data_TREADY,
      in_data_TSTRB(3 downto 0) => in_data_TSTRB(3 downto 0),
      in_data_TUSER(0) => in_data_TUSER(0),
      in_data_TVALID => in_data_TVALID,
      out_data_TDATA(31 downto 0) => out_data_TDATA(31 downto 0),
      out_data_TDEST(0) => out_data_TDEST(0),
      out_data_TID(0) => out_data_TID(0),
      out_data_TKEEP(3 downto 0) => out_data_TKEEP(3 downto 0),
      out_data_TLAST(0) => out_data_TLAST(0),
      out_data_TREADY => out_data_TREADY,
      out_data_TSTRB(3 downto 0) => out_data_TSTRB(3 downto 0),
      out_data_TUSER(0) => out_data_TUSER(0),
      out_data_TVALID => out_data_TVALID,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
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
