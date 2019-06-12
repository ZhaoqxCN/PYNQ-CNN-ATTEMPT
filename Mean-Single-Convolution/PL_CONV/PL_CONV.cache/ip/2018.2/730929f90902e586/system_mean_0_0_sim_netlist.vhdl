-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Mar  8 12:49:56 2019
-- Host        : Lenovo-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_0_sim_netlist.vhdl
-- Design      : system_mean_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    image_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    image_in_TVALID : in STD_LOGIC;
    image_in_TREADY : out STD_LOGIC;
    image_in_TLAST : in STD_LOGIC;
    image_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    image_out_TVALID : out STD_LOGIC;
    image_out_TREADY : in STD_LOGIC;
    image_out_TLAST : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean is
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm125_out : STD_LOGIC;
  signal ap_NS_fsm127_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal i_1_fu_90_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_133 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_1330 : STD_LOGIC;
  signal \i_1_reg_133[9]_i_3_n_2\ : STD_LOGIC;
  signal i_reg_62 : STD_LOGIC;
  signal \i_reg_62_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_62_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_62_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_62_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_62_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_62_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_62_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_62_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_62_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_62_reg_n_2_[9]\ : STD_LOGIC;
  signal \^image_in_tready\ : STD_LOGIC;
  signal image_in_V_data_V_0_ack_in : STD_LOGIC;
  signal image_in_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_in_V_data_V_0_load_A : STD_LOGIC;
  signal image_in_V_data_V_0_load_B : STD_LOGIC;
  signal image_in_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_in_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_in_V_data_V_0_sel : STD_LOGIC;
  signal image_in_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_in_V_data_V_0_sel_wr : STD_LOGIC;
  signal image_in_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_in_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_in_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_in_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_in_V_last_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_in_V_last_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_in_V_last_0_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \image_in_V_last_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^image_out_tvalid\ : STD_LOGIC;
  signal image_out_V_data_V_1_ack_in : STD_LOGIC;
  signal image_out_V_data_V_1_load_A : STD_LOGIC;
  signal image_out_V_data_V_1_load_B : STD_LOGIC;
  signal image_out_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_out_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_out_V_data_V_1_sel : STD_LOGIC;
  signal image_out_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_out_V_data_V_1_sel_wr : STD_LOGIC;
  signal image_out_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_out_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_out_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_out_V_last_1_ack_in : STD_LOGIC;
  signal image_out_V_last_1_payload_A : STD_LOGIC;
  signal image_out_V_last_1_payload_A_i_1_n_2 : STD_LOGIC;
  signal image_out_V_last_1_payload_B : STD_LOGIC;
  signal image_out_V_last_1_payload_B_i_1_n_2 : STD_LOGIC;
  signal image_out_V_last_1_sel : STD_LOGIC;
  signal image_out_V_last_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_out_V_last_1_sel_wr : STD_LOGIC;
  signal image_out_V_last_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \image_out_V_last_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_V_last_1_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \image_out_V_last_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal j_1_fu_108_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_1_reg_146 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \j_1_reg_146[7]_i_2_n_2\ : STD_LOGIC;
  signal \j_1_reg_146[9]_i_2_n_2\ : STD_LOGIC;
  signal j_reg_73 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \j_reg_73[9]_i_3_n_2\ : STD_LOGIC;
  signal notlhs_reg_138 : STD_LOGIC;
  signal \notlhs_reg_138[0]_i_1_n_2\ : STD_LOGIC;
  signal \notlhs_reg_138[0]_i_2_n_2\ : STD_LOGIC;
  signal tmp_last_reg_151 : STD_LOGIC;
  signal tmp_last_reg_1510 : STD_LOGIC;
  signal \tmp_last_reg_151[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_133[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_1_reg_133[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_1_reg_133[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_1_reg_133[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_1_reg_133[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_1_reg_133[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_1_reg_133[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of image_in_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \image_in_V_last_0_state[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \image_out_TDATA[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \image_out_TDATA[1]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \image_out_TDATA[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \image_out_TDATA[4]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \image_out_TDATA[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \image_out_TDATA[6]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \image_out_TDATA[7]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of image_out_TLAST_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \image_out_V_data_V_1_payload_A[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \image_out_V_data_V_1_payload_A[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \image_out_V_data_V_1_payload_A[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \image_out_V_data_V_1_payload_A[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \image_out_V_data_V_1_payload_A[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \image_out_V_data_V_1_payload_A[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \image_out_V_data_V_1_payload_A[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \image_out_V_data_V_1_payload_A[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of image_out_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of image_out_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \image_out_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of image_out_V_last_1_sel_rd_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of image_out_V_last_1_sel_wr_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \image_out_V_last_1_state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_1_reg_146[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_1_reg_146[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_1_reg_146[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_1_reg_146[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_1_reg_146[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_1_reg_146[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j_1_reg_146[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j_1_reg_146[9]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \notlhs_reg_138[0]_i_2\ : label is "soft_lutpair7";
begin
  image_in_TREADY <= \^image_in_tready\;
  image_out_TVALID <= \^image_out_tvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => image_out_V_last_1_ack_in,
      I1 => image_out_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => \ap_CS_fsm[0]_i_2_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \j_reg_73[9]_i_3_n_2\,
      I1 => \i_reg_62_reg_n_2_[4]\,
      I2 => \i_reg_62_reg_n_2_[5]\,
      I3 => \i_reg_62_reg_n_2_[2]\,
      I4 => \i_reg_62_reg_n_2_[3]\,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => ap_CS_fsm_state1,
      I2 => ap_CS_fsm_state2,
      I3 => image_out_V_last_1_ack_in,
      I4 => image_out_V_data_V_1_ack_in,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => j_reg_73(3),
      I1 => j_reg_73(2),
      I2 => j_reg_73(5),
      I3 => j_reg_73(4),
      I4 => \ap_CS_fsm[3]_i_3_n_2\,
      I5 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_NS_fsm127_out,
      I1 => image_out_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state5,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => image_out_V_data_V_1_ack_in,
      I2 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I3 => tmp_last_reg_1510,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => j_reg_73(3),
      I1 => j_reg_73(2),
      I2 => j_reg_73(5),
      I3 => j_reg_73(4),
      I4 => \ap_CS_fsm[3]_i_3_n_2\,
      I5 => ap_CS_fsm_state3,
      O => tmp_last_reg_1510
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => j_reg_73(8),
      I1 => j_reg_73(9),
      I2 => j_reg_73(6),
      I3 => j_reg_73(7),
      I4 => j_reg_73(1),
      I5 => j_reg_73(0),
      O => \ap_CS_fsm[3]_i_3_n_2\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_V_data_V_1_ack_in,
      O => ap_NS_fsm(4)
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
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\i_1_reg_133[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[0]\,
      O => i_1_fu_90_p2(0)
    );
\i_1_reg_133[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[0]\,
      I1 => \i_reg_62_reg_n_2_[1]\,
      O => i_1_fu_90_p2(1)
    );
\i_1_reg_133[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[1]\,
      I1 => \i_reg_62_reg_n_2_[0]\,
      I2 => \i_reg_62_reg_n_2_[2]\,
      O => i_1_fu_90_p2(2)
    );
\i_1_reg_133[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[2]\,
      I1 => \i_reg_62_reg_n_2_[0]\,
      I2 => \i_reg_62_reg_n_2_[1]\,
      I3 => \i_reg_62_reg_n_2_[3]\,
      O => i_1_fu_90_p2(3)
    );
\i_1_reg_133[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[3]\,
      I1 => \i_reg_62_reg_n_2_[1]\,
      I2 => \i_reg_62_reg_n_2_[0]\,
      I3 => \i_reg_62_reg_n_2_[2]\,
      I4 => \i_reg_62_reg_n_2_[4]\,
      O => i_1_fu_90_p2(4)
    );
\i_1_reg_133[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[4]\,
      I1 => \i_reg_62_reg_n_2_[2]\,
      I2 => \i_reg_62_reg_n_2_[0]\,
      I3 => \i_reg_62_reg_n_2_[1]\,
      I4 => \i_reg_62_reg_n_2_[3]\,
      I5 => \i_reg_62_reg_n_2_[5]\,
      O => i_1_fu_90_p2(5)
    );
\i_1_reg_133[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_1_reg_133[9]_i_3_n_2\,
      I1 => \i_reg_62_reg_n_2_[6]\,
      O => i_1_fu_90_p2(6)
    );
\i_1_reg_133[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[6]\,
      I1 => \i_1_reg_133[9]_i_3_n_2\,
      I2 => \i_reg_62_reg_n_2_[7]\,
      O => i_1_fu_90_p2(7)
    );
\i_1_reg_133[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[7]\,
      I1 => \i_1_reg_133[9]_i_3_n_2\,
      I2 => \i_reg_62_reg_n_2_[6]\,
      I3 => \i_reg_62_reg_n_2_[8]\,
      O => i_1_fu_90_p2(8)
    );
\i_1_reg_133[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => image_out_V_data_V_1_ack_in,
      I2 => image_out_V_last_1_ack_in,
      O => i_1_reg_1330
    );
\i_1_reg_133[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC6CCCCC"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[8]\,
      I1 => \i_reg_62_reg_n_2_[9]\,
      I2 => \i_reg_62_reg_n_2_[6]\,
      I3 => \i_1_reg_133[9]_i_3_n_2\,
      I4 => \i_reg_62_reg_n_2_[7]\,
      O => i_1_fu_90_p2(9)
    );
\i_1_reg_133[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[4]\,
      I1 => \i_reg_62_reg_n_2_[2]\,
      I2 => \i_reg_62_reg_n_2_[0]\,
      I3 => \i_reg_62_reg_n_2_[1]\,
      I4 => \i_reg_62_reg_n_2_[3]\,
      I5 => \i_reg_62_reg_n_2_[5]\,
      O => \i_1_reg_133[9]_i_3_n_2\
    );
\i_1_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1330,
      D => i_1_fu_90_p2(0),
      Q => i_1_reg_133(0),
      R => '0'
    );
\i_1_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1330,
      D => i_1_fu_90_p2(1),
      Q => i_1_reg_133(1),
      R => '0'
    );
\i_1_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1330,
      D => i_1_fu_90_p2(2),
      Q => i_1_reg_133(2),
      R => '0'
    );
\i_1_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1330,
      D => i_1_fu_90_p2(3),
      Q => i_1_reg_133(3),
      R => '0'
    );
\i_1_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1330,
      D => i_1_fu_90_p2(4),
      Q => i_1_reg_133(4),
      R => '0'
    );
\i_1_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1330,
      D => i_1_fu_90_p2(5),
      Q => i_1_reg_133(5),
      R => '0'
    );
\i_1_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1330,
      D => i_1_fu_90_p2(6),
      Q => i_1_reg_133(6),
      R => '0'
    );
\i_1_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1330,
      D => i_1_fu_90_p2(7),
      Q => i_1_reg_133(7),
      R => '0'
    );
\i_1_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1330,
      D => i_1_fu_90_p2(8),
      Q => i_1_reg_133(8),
      R => '0'
    );
\i_1_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1330,
      D => i_1_fu_90_p2(9),
      Q => i_1_reg_133(9),
      R => '0'
    );
\i_reg_62[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => ap_CS_fsm_state1,
      O => i_reg_62
    );
\i_reg_62[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      O => ap_NS_fsm125_out
    );
\i_reg_62_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm125_out,
      D => i_1_reg_133(0),
      Q => \i_reg_62_reg_n_2_[0]\,
      R => i_reg_62
    );
\i_reg_62_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm125_out,
      D => i_1_reg_133(1),
      Q => \i_reg_62_reg_n_2_[1]\,
      R => i_reg_62
    );
\i_reg_62_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm125_out,
      D => i_1_reg_133(2),
      Q => \i_reg_62_reg_n_2_[2]\,
      R => i_reg_62
    );
\i_reg_62_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm125_out,
      D => i_1_reg_133(3),
      Q => \i_reg_62_reg_n_2_[3]\,
      R => i_reg_62
    );
\i_reg_62_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm125_out,
      D => i_1_reg_133(4),
      Q => \i_reg_62_reg_n_2_[4]\,
      R => i_reg_62
    );
\i_reg_62_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm125_out,
      D => i_1_reg_133(5),
      Q => \i_reg_62_reg_n_2_[5]\,
      R => i_reg_62
    );
\i_reg_62_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm125_out,
      D => i_1_reg_133(6),
      Q => \i_reg_62_reg_n_2_[6]\,
      R => i_reg_62
    );
\i_reg_62_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm125_out,
      D => i_1_reg_133(7),
      Q => \i_reg_62_reg_n_2_[7]\,
      R => i_reg_62
    );
\i_reg_62_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm125_out,
      D => i_1_reg_133(8),
      Q => \i_reg_62_reg_n_2_[8]\,
      R => i_reg_62
    );
\i_reg_62_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm125_out,
      D => i_1_reg_133(9),
      Q => \i_reg_62_reg_n_2_[9]\,
      R => i_reg_62
    );
\image_in_V_data_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => image_in_V_data_V_0_ack_in,
      I2 => image_in_V_data_V_0_sel_wr,
      O => image_in_V_data_V_0_load_A
    );
\image_in_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_A,
      D => image_in_TDATA(0),
      Q => image_in_V_data_V_0_payload_A(0),
      R => '0'
    );
\image_in_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_A,
      D => image_in_TDATA(1),
      Q => image_in_V_data_V_0_payload_A(1),
      R => '0'
    );
\image_in_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_A,
      D => image_in_TDATA(2),
      Q => image_in_V_data_V_0_payload_A(2),
      R => '0'
    );
\image_in_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_A,
      D => image_in_TDATA(3),
      Q => image_in_V_data_V_0_payload_A(3),
      R => '0'
    );
\image_in_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_A,
      D => image_in_TDATA(4),
      Q => image_in_V_data_V_0_payload_A(4),
      R => '0'
    );
\image_in_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_A,
      D => image_in_TDATA(5),
      Q => image_in_V_data_V_0_payload_A(5),
      R => '0'
    );
\image_in_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_A,
      D => image_in_TDATA(6),
      Q => image_in_V_data_V_0_payload_A(6),
      R => '0'
    );
\image_in_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_A,
      D => image_in_TDATA(7),
      Q => image_in_V_data_V_0_payload_A(7),
      R => '0'
    );
\image_in_V_data_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => image_in_V_data_V_0_ack_in,
      I2 => image_in_V_data_V_0_sel_wr,
      O => image_in_V_data_V_0_load_B
    );
\image_in_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_B,
      D => image_in_TDATA(0),
      Q => image_in_V_data_V_0_payload_B(0),
      R => '0'
    );
\image_in_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_B,
      D => image_in_TDATA(1),
      Q => image_in_V_data_V_0_payload_B(1),
      R => '0'
    );
\image_in_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_B,
      D => image_in_TDATA(2),
      Q => image_in_V_data_V_0_payload_B(2),
      R => '0'
    );
\image_in_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_B,
      D => image_in_TDATA(3),
      Q => image_in_V_data_V_0_payload_B(3),
      R => '0'
    );
\image_in_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_B,
      D => image_in_TDATA(4),
      Q => image_in_V_data_V_0_payload_B(4),
      R => '0'
    );
\image_in_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_B,
      D => image_in_TDATA(5),
      Q => image_in_V_data_V_0_payload_B(5),
      R => '0'
    );
\image_in_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_B,
      D => image_in_TDATA(6),
      Q => image_in_V_data_V_0_payload_B(6),
      R => '0'
    );
\image_in_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_V_data_V_0_load_B,
      D => image_in_TDATA(7),
      Q => image_in_V_data_V_0_payload_B(7),
      R => '0'
    );
image_in_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => image_out_V_data_V_1_ack_in,
      I3 => image_in_V_data_V_0_sel,
      O => image_in_V_data_V_0_sel_rd_i_1_n_2
    );
image_in_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_V_data_V_0_sel_rd_i_1_n_2,
      Q => image_in_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
image_in_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => image_in_V_data_V_0_ack_in,
      I2 => image_in_V_data_V_0_sel_wr,
      O => image_in_V_data_V_0_sel_wr_i_1_n_2
    );
image_in_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_V_data_V_0_sel_wr_i_1_n_2,
      Q => image_in_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\image_in_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF00000000000"
    )
        port map (
      I0 => image_out_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state4,
      I2 => image_in_TVALID,
      I3 => image_in_V_data_V_0_ack_in,
      I4 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I5 => ap_rst_n,
      O => \image_in_V_data_V_0_state[0]_i_1_n_2\
    );
\image_in_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => image_out_V_data_V_1_ack_in,
      I2 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I3 => image_in_TVALID,
      I4 => image_in_V_data_V_0_ack_in,
      O => image_in_V_data_V_0_state(1)
    );
\image_in_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_V_data_V_0_state[0]_i_1_n_2\,
      Q => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\image_in_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_V_data_V_0_state(1),
      Q => image_in_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\image_in_V_last_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0C080C0"
    )
        port map (
      I0 => \image_in_V_last_0_state[0]_i_2_n_2\,
      I1 => \image_in_V_last_0_state_reg_n_2_[0]\,
      I2 => ap_rst_n,
      I3 => \^image_in_tready\,
      I4 => image_in_TVALID,
      O => \image_in_V_last_0_state[0]_i_1_n_2\
    );
\image_in_V_last_0_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => image_out_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state4,
      I2 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      O => \image_in_V_last_0_state[0]_i_2_n_2\
    );
\image_in_V_last_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\image_in_V_last_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80FF80FF"
    )
        port map (
      I0 => image_out_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state4,
      I2 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I3 => \image_in_V_last_0_state_reg_n_2_[0]\,
      I4 => image_in_TVALID,
      I5 => \^image_in_tready\,
      O => image_in_V_last_0_state(1)
    );
\image_in_V_last_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_V_last_0_state[0]_i_1_n_2\,
      Q => \image_in_V_last_0_state_reg_n_2_[0]\,
      R => '0'
    );
\image_in_V_last_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_V_last_0_state(1),
      Q => \^image_in_tready\,
      R => ap_rst_n_inv
    );
\image_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_V_data_V_1_payload_B(0),
      I1 => image_out_V_data_V_1_payload_A(0),
      I2 => image_out_V_data_V_1_sel,
      O => image_out_TDATA(0)
    );
\image_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_V_data_V_1_payload_B(1),
      I1 => image_out_V_data_V_1_payload_A(1),
      I2 => image_out_V_data_V_1_sel,
      O => image_out_TDATA(1)
    );
\image_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_V_data_V_1_payload_B(2),
      I1 => image_out_V_data_V_1_payload_A(2),
      I2 => image_out_V_data_V_1_sel,
      O => image_out_TDATA(2)
    );
\image_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_V_data_V_1_payload_B(3),
      I1 => image_out_V_data_V_1_payload_A(3),
      I2 => image_out_V_data_V_1_sel,
      O => image_out_TDATA(3)
    );
\image_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_V_data_V_1_payload_B(4),
      I1 => image_out_V_data_V_1_payload_A(4),
      I2 => image_out_V_data_V_1_sel,
      O => image_out_TDATA(4)
    );
\image_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_V_data_V_1_payload_B(5),
      I1 => image_out_V_data_V_1_payload_A(5),
      I2 => image_out_V_data_V_1_sel,
      O => image_out_TDATA(5)
    );
\image_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_V_data_V_1_payload_B(6),
      I1 => image_out_V_data_V_1_payload_A(6),
      I2 => image_out_V_data_V_1_sel,
      O => image_out_TDATA(6)
    );
\image_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_V_data_V_1_payload_B(7),
      I1 => image_out_V_data_V_1_payload_A(7),
      I2 => image_out_V_data_V_1_sel,
      O => image_out_TDATA(7)
    );
image_out_TLAST_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_V_last_1_payload_B,
      I1 => image_out_V_last_1_sel,
      I2 => image_out_V_last_1_payload_A,
      O => image_out_TLAST
    );
\image_out_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_V_data_V_0_payload_B(0),
      I1 => image_in_V_data_V_0_payload_A(0),
      I2 => image_in_V_data_V_0_sel,
      O => image_in_V_data_V_0_data_out(0)
    );
\image_out_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_V_data_V_0_payload_B(1),
      I1 => image_in_V_data_V_0_payload_A(1),
      I2 => image_in_V_data_V_0_sel,
      O => image_in_V_data_V_0_data_out(1)
    );
\image_out_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_V_data_V_0_payload_B(2),
      I1 => image_in_V_data_V_0_payload_A(2),
      I2 => image_in_V_data_V_0_sel,
      O => image_in_V_data_V_0_data_out(2)
    );
\image_out_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_V_data_V_0_payload_B(3),
      I1 => image_in_V_data_V_0_payload_A(3),
      I2 => image_in_V_data_V_0_sel,
      O => image_in_V_data_V_0_data_out(3)
    );
\image_out_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_V_data_V_0_payload_B(4),
      I1 => image_in_V_data_V_0_payload_A(4),
      I2 => image_in_V_data_V_0_sel,
      O => image_in_V_data_V_0_data_out(4)
    );
\image_out_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_V_data_V_0_payload_B(5),
      I1 => image_in_V_data_V_0_payload_A(5),
      I2 => image_in_V_data_V_0_sel,
      O => image_in_V_data_V_0_data_out(5)
    );
\image_out_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_V_data_V_0_payload_B(6),
      I1 => image_in_V_data_V_0_payload_A(6),
      I2 => image_in_V_data_V_0_sel,
      O => image_in_V_data_V_0_data_out(6)
    );
\image_out_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \image_out_V_data_V_1_state_reg_n_2_[0]\,
      I1 => image_out_V_data_V_1_ack_in,
      I2 => image_out_V_data_V_1_sel_wr,
      O => image_out_V_data_V_1_load_A
    );
\image_out_V_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_V_data_V_0_payload_B(7),
      I1 => image_in_V_data_V_0_payload_A(7),
      I2 => image_in_V_data_V_0_sel,
      O => image_in_V_data_V_0_data_out(7)
    );
\image_out_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_A,
      D => image_in_V_data_V_0_data_out(0),
      Q => image_out_V_data_V_1_payload_A(0),
      R => '0'
    );
\image_out_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_A,
      D => image_in_V_data_V_0_data_out(1),
      Q => image_out_V_data_V_1_payload_A(1),
      R => '0'
    );
\image_out_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_A,
      D => image_in_V_data_V_0_data_out(2),
      Q => image_out_V_data_V_1_payload_A(2),
      R => '0'
    );
\image_out_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_A,
      D => image_in_V_data_V_0_data_out(3),
      Q => image_out_V_data_V_1_payload_A(3),
      R => '0'
    );
\image_out_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_A,
      D => image_in_V_data_V_0_data_out(4),
      Q => image_out_V_data_V_1_payload_A(4),
      R => '0'
    );
\image_out_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_A,
      D => image_in_V_data_V_0_data_out(5),
      Q => image_out_V_data_V_1_payload_A(5),
      R => '0'
    );
\image_out_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_A,
      D => image_in_V_data_V_0_data_out(6),
      Q => image_out_V_data_V_1_payload_A(6),
      R => '0'
    );
\image_out_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_A,
      D => image_in_V_data_V_0_data_out(7),
      Q => image_out_V_data_V_1_payload_A(7),
      R => '0'
    );
\image_out_V_data_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \image_out_V_data_V_1_state_reg_n_2_[0]\,
      I1 => image_out_V_data_V_1_ack_in,
      I2 => image_out_V_data_V_1_sel_wr,
      O => image_out_V_data_V_1_load_B
    );
\image_out_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_B,
      D => image_in_V_data_V_0_data_out(0),
      Q => image_out_V_data_V_1_payload_B(0),
      R => '0'
    );
\image_out_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_B,
      D => image_in_V_data_V_0_data_out(1),
      Q => image_out_V_data_V_1_payload_B(1),
      R => '0'
    );
\image_out_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_B,
      D => image_in_V_data_V_0_data_out(2),
      Q => image_out_V_data_V_1_payload_B(2),
      R => '0'
    );
\image_out_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_B,
      D => image_in_V_data_V_0_data_out(3),
      Q => image_out_V_data_V_1_payload_B(3),
      R => '0'
    );
\image_out_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_B,
      D => image_in_V_data_V_0_data_out(4),
      Q => image_out_V_data_V_1_payload_B(4),
      R => '0'
    );
\image_out_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_B,
      D => image_in_V_data_V_0_data_out(5),
      Q => image_out_V_data_V_1_payload_B(5),
      R => '0'
    );
\image_out_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_B,
      D => image_in_V_data_V_0_data_out(6),
      Q => image_out_V_data_V_1_payload_B(6),
      R => '0'
    );
\image_out_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_V_data_V_1_load_B,
      D => image_in_V_data_V_0_data_out(7),
      Q => image_out_V_data_V_1_payload_B(7),
      R => '0'
    );
image_out_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => \image_out_V_data_V_1_state_reg_n_2_[0]\,
      I2 => image_out_V_data_V_1_sel,
      O => image_out_V_data_V_1_sel_rd_i_1_n_2
    );
image_out_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_V_data_V_1_sel_rd_i_1_n_2,
      Q => image_out_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
image_out_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => image_out_V_data_V_1_ack_in,
      I3 => image_out_V_data_V_1_sel_wr,
      O => image_out_V_data_V_1_sel_wr_i_1_n_2
    );
image_out_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_V_data_V_1_sel_wr_i_1_n_2,
      Q => image_out_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\image_out_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA2A2A2A00000000"
    )
        port map (
      I0 => \image_out_V_data_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => image_out_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I5 => ap_rst_n,
      O => \image_out_V_data_V_1_state[0]_i_1_n_2\
    );
\image_out_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \image_out_V_data_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => image_out_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      O => image_out_V_data_V_1_state(1)
    );
\image_out_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_V_data_V_1_state[0]_i_1_n_2\,
      Q => \image_out_V_data_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\image_out_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_V_data_V_1_state(1),
      Q => image_out_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
image_out_V_last_1_payload_A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_last_reg_151,
      I1 => \^image_out_tvalid\,
      I2 => image_out_V_last_1_ack_in,
      I3 => image_out_V_last_1_sel_wr,
      I4 => image_out_V_last_1_payload_A,
      O => image_out_V_last_1_payload_A_i_1_n_2
    );
image_out_V_last_1_payload_A_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_out_V_last_1_payload_A_i_1_n_2,
      Q => image_out_V_last_1_payload_A,
      R => '0'
    );
image_out_V_last_1_payload_B_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_last_reg_151,
      I1 => \^image_out_tvalid\,
      I2 => image_out_V_last_1_ack_in,
      I3 => image_out_V_last_1_sel_wr,
      I4 => image_out_V_last_1_payload_B,
      O => image_out_V_last_1_payload_B_i_1_n_2
    );
image_out_V_last_1_payload_B_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_out_V_last_1_payload_B_i_1_n_2,
      Q => image_out_V_last_1_payload_B,
      R => '0'
    );
image_out_V_last_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^image_out_tvalid\,
      I1 => image_out_TREADY,
      I2 => image_out_V_last_1_sel,
      O => image_out_V_last_1_sel_rd_i_1_n_2
    );
image_out_V_last_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_V_last_1_sel_rd_i_1_n_2,
      Q => image_out_V_last_1_sel,
      R => ap_rst_n_inv
    );
image_out_V_last_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => image_out_V_last_1_ack_in,
      I1 => image_out_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I4 => image_out_V_last_1_sel_wr,
      O => image_out_V_last_1_sel_wr_i_1_n_2
    );
image_out_V_last_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_V_last_1_sel_wr_i_1_n_2,
      Q => image_out_V_last_1_sel_wr,
      R => ap_rst_n_inv
    );
\image_out_V_last_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F004400CC00CC00"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => \^image_out_tvalid\,
      I2 => \image_out_V_last_1_state[0]_i_2_n_2\,
      I3 => ap_rst_n,
      I4 => image_out_V_data_V_1_ack_in,
      I5 => image_out_V_last_1_ack_in,
      O => \image_out_V_last_1_state[0]_i_1_n_2\
    );
\image_out_V_last_1_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      O => \image_out_V_last_1_state[0]_i_2_n_2\
    );
\image_out_V_last_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AAAFFFFFFFF"
    )
        port map (
      I0 => image_out_V_last_1_ack_in,
      I1 => image_out_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => \image_in_V_data_V_0_state_reg_n_2_[0]\,
      I4 => image_out_TREADY,
      I5 => \^image_out_tvalid\,
      O => \image_out_V_last_1_state[1]_i_1_n_2\
    );
\image_out_V_last_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_V_last_1_state[0]_i_1_n_2\,
      Q => \^image_out_tvalid\,
      R => '0'
    );
\image_out_V_last_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_V_last_1_state[1]_i_1_n_2\,
      Q => image_out_V_last_1_ack_in,
      R => ap_rst_n_inv
    );
\j_1_reg_146[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_73(0),
      O => j_1_fu_108_p2(0)
    );
\j_1_reg_146[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_73(0),
      I1 => j_reg_73(1),
      O => j_1_fu_108_p2(1)
    );
\j_1_reg_146[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_reg_73(1),
      I1 => j_reg_73(0),
      I2 => j_reg_73(2),
      O => j_1_fu_108_p2(2)
    );
\j_1_reg_146[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_reg_73(2),
      I1 => j_reg_73(0),
      I2 => j_reg_73(1),
      I3 => j_reg_73(3),
      O => j_1_fu_108_p2(3)
    );
\j_1_reg_146[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => j_reg_73(3),
      I1 => j_reg_73(1),
      I2 => j_reg_73(0),
      I3 => j_reg_73(2),
      I4 => j_reg_73(4),
      O => j_1_fu_108_p2(4)
    );
\j_1_reg_146[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_reg_73(4),
      I1 => j_reg_73(2),
      I2 => j_reg_73(0),
      I3 => j_reg_73(1),
      I4 => j_reg_73(3),
      I5 => j_reg_73(5),
      O => j_1_fu_108_p2(5)
    );
\j_1_reg_146[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_1_reg_146[7]_i_2_n_2\,
      I1 => j_reg_73(6),
      O => j_1_fu_108_p2(6)
    );
\j_1_reg_146[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => j_reg_73(6),
      I1 => \j_1_reg_146[7]_i_2_n_2\,
      I2 => j_reg_73(7),
      O => j_1_fu_108_p2(7)
    );
\j_1_reg_146[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_reg_73(4),
      I1 => j_reg_73(2),
      I2 => j_reg_73(0),
      I3 => j_reg_73(1),
      I4 => j_reg_73(3),
      I5 => j_reg_73(5),
      O => \j_1_reg_146[7]_i_2_n_2\
    );
\j_1_reg_146[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_1_reg_146[9]_i_2_n_2\,
      I1 => j_reg_73(8),
      O => j_1_fu_108_p2(8)
    );
\j_1_reg_146[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => j_reg_73(8),
      I1 => j_reg_73(9),
      I2 => \j_1_reg_146[9]_i_2_n_2\,
      O => j_1_fu_108_p2(9)
    );
\j_1_reg_146[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => j_reg_73(6),
      I1 => \j_1_reg_146[7]_i_2_n_2\,
      I2 => j_reg_73(7),
      O => \j_1_reg_146[9]_i_2_n_2\
    );
\j_1_reg_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_108_p2(0),
      Q => j_1_reg_146(0),
      R => '0'
    );
\j_1_reg_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_108_p2(1),
      Q => j_1_reg_146(1),
      R => '0'
    );
\j_1_reg_146_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_108_p2(2),
      Q => j_1_reg_146(2),
      R => '0'
    );
\j_1_reg_146_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_108_p2(3),
      Q => j_1_reg_146(3),
      R => '0'
    );
\j_1_reg_146_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_108_p2(4),
      Q => j_1_reg_146(4),
      R => '0'
    );
\j_1_reg_146_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_108_p2(5),
      Q => j_1_reg_146(5),
      R => '0'
    );
\j_1_reg_146_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_108_p2(6),
      Q => j_1_reg_146(6),
      R => '0'
    );
\j_1_reg_146_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_108_p2(7),
      Q => j_1_reg_146(7),
      R => '0'
    );
\j_1_reg_146_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_108_p2(8),
      Q => j_1_reg_146(8),
      R => '0'
    );
\j_1_reg_146_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_108_p2(9),
      Q => j_1_reg_146(9),
      R => '0'
    );
\j_reg_73[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[3]\,
      I1 => \i_reg_62_reg_n_2_[2]\,
      I2 => \i_reg_62_reg_n_2_[5]\,
      I3 => \i_reg_62_reg_n_2_[4]\,
      I4 => \j_reg_73[9]_i_3_n_2\,
      I5 => i_1_reg_1330,
      O => ap_NS_fsm127_out
    );
\j_reg_73[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => image_out_V_data_V_1_ack_in,
      O => ap_NS_fsm1
    );
\j_reg_73[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[8]\,
      I1 => \i_reg_62_reg_n_2_[9]\,
      I2 => \i_reg_62_reg_n_2_[6]\,
      I3 => \i_reg_62_reg_n_2_[7]\,
      I4 => \i_reg_62_reg_n_2_[1]\,
      I5 => \i_reg_62_reg_n_2_[0]\,
      O => \j_reg_73[9]_i_3_n_2\
    );
\j_reg_73_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_146(0),
      Q => j_reg_73(0),
      R => ap_NS_fsm127_out
    );
\j_reg_73_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_146(1),
      Q => j_reg_73(1),
      R => ap_NS_fsm127_out
    );
\j_reg_73_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_146(2),
      Q => j_reg_73(2),
      R => ap_NS_fsm127_out
    );
\j_reg_73_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_146(3),
      Q => j_reg_73(3),
      R => ap_NS_fsm127_out
    );
\j_reg_73_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_146(4),
      Q => j_reg_73(4),
      R => ap_NS_fsm127_out
    );
\j_reg_73_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_146(5),
      Q => j_reg_73(5),
      R => ap_NS_fsm127_out
    );
\j_reg_73_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_146(6),
      Q => j_reg_73(6),
      R => ap_NS_fsm127_out
    );
\j_reg_73_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_146(7),
      Q => j_reg_73(7),
      R => ap_NS_fsm127_out
    );
\j_reg_73_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_146(8),
      Q => j_reg_73(8),
      R => ap_NS_fsm127_out
    );
\j_reg_73_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_146(9),
      Q => j_reg_73(9),
      R => ap_NS_fsm127_out
    );
\notlhs_reg_138[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFD00"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[8]\,
      I1 => \i_reg_62_reg_n_2_[9]\,
      I2 => \notlhs_reg_138[0]_i_2_n_2\,
      I3 => ap_NS_fsm127_out,
      I4 => notlhs_reg_138,
      O => \notlhs_reg_138[0]_i_1_n_2\
    );
\notlhs_reg_138[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \i_reg_62_reg_n_2_[6]\,
      I1 => \i_1_reg_133[9]_i_3_n_2\,
      I2 => \i_reg_62_reg_n_2_[7]\,
      O => \notlhs_reg_138[0]_i_2_n_2\
    );
\notlhs_reg_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \notlhs_reg_138[0]_i_1_n_2\,
      Q => notlhs_reg_138,
      R => '0'
    );
\tmp_last_reg_151[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => \j_1_reg_146[9]_i_2_n_2\,
      I1 => notlhs_reg_138,
      I2 => j_reg_73(8),
      I3 => j_reg_73(9),
      I4 => tmp_last_reg_1510,
      I5 => tmp_last_reg_151,
      O => \tmp_last_reg_151[0]_i_1_n_2\
    );
\tmp_last_reg_151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_last_reg_151[0]_i_1_n_2\,
      Q => tmp_last_reg_151,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    image_in_TVALID : in STD_LOGIC;
    image_in_TREADY : out STD_LOGIC;
    image_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    image_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TVALID : out STD_LOGIC;
    image_out_TREADY : in STD_LOGIC;
    image_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    image_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_mean_0_0,mean,{}";
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF image_in:image_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of image_in_TREADY : signal is "xilinx.com:interface:axis:1.0 image_in TREADY";
  attribute X_INTERFACE_INFO of image_in_TVALID : signal is "xilinx.com:interface:axis:1.0 image_in TVALID";
  attribute X_INTERFACE_INFO of image_out_TREADY : signal is "xilinx.com:interface:axis:1.0 image_out TREADY";
  attribute X_INTERFACE_INFO of image_out_TVALID : signal is "xilinx.com:interface:axis:1.0 image_out TVALID";
  attribute X_INTERFACE_INFO of image_in_TDATA : signal is "xilinx.com:interface:axis:1.0 image_in TDATA";
  attribute X_INTERFACE_INFO of image_in_TLAST : signal is "xilinx.com:interface:axis:1.0 image_in TLAST";
  attribute X_INTERFACE_PARAMETER of image_in_TLAST : signal is "XIL_INTERFACENAME image_in, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0";
  attribute X_INTERFACE_INFO of image_out_TDATA : signal is "xilinx.com:interface:axis:1.0 image_out TDATA";
  attribute X_INTERFACE_INFO of image_out_TLAST : signal is "xilinx.com:interface:axis:1.0 image_out TLAST";
  attribute X_INTERFACE_PARAMETER of image_out_TLAST : signal is "XIL_INTERFACENAME image_out, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      image_in_TDATA(7 downto 0) => image_in_TDATA(7 downto 0),
      image_in_TLAST => image_in_TLAST(0),
      image_in_TREADY => image_in_TREADY,
      image_in_TVALID => image_in_TVALID,
      image_out_TDATA(7 downto 0) => image_out_TDATA(7 downto 0),
      image_out_TLAST => image_out_TLAST(0),
      image_out_TREADY => image_out_TREADY,
      image_out_TVALID => image_out_TVALID
    );
end STRUCTURE;
