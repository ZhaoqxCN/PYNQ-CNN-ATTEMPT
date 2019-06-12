-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Mar  4 11:23:40 2019
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    image_in_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_V_write : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Loop_1_proc32_U0_full_n : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_1 : in STD_LOGIC;
    image_in_TVALID : in STD_LOGIC;
    img_i_data_stream_0_full_n : in STD_LOGIC;
    image_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_ack_out : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^axivideo2mat_u0_img_data_stream_v_write\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_block_pp1_stage0_subdone__3\ : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_2 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal axi_data_V1_reg_127 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V1_reg_127[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_127[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_127[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_127[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_127[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_127[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_127[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_127[7]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_1_reg_182 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_1_reg_182[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_182[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_182[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_182[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_182[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_182[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_182[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_182[7]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_3_reg_242 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_3_reg_242[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_242[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_242[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_242[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_242[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_242[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_242[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_242[7]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V1_reg_117 : STD_LOGIC;
  signal \axi_last_V1_reg_117[0]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V_3_reg_230 : STD_LOGIC;
  signal \axi_last_V_3_reg_230[0]_i_1_n_2\ : STD_LOGIC;
  signal brmerge_fu_300_p2 : STD_LOGIC;
  signal brmerge_reg_349 : STD_LOGIC;
  signal \brmerge_reg_349[0]_i_1_n_2\ : STD_LOGIC;
  signal \brmerge_reg_349[0]_i_3_n_2\ : STD_LOGIC;
  signal eol_1_reg_171 : STD_LOGIC;
  signal \eol_1_reg_171[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_reg_219[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_2_reg_219[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_reg_219_reg_n_2_[0]\ : STD_LOGIC;
  signal eol_reg_159 : STD_LOGIC;
  signal \eol_reg_159[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_reg_159_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_285_p2 : STD_LOGIC;
  signal \exitcond_reg_340[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_340_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_279_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_335 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_V_reg_335[9]_i_2_n_2\ : STD_LOGIC;
  signal \^image_in_tready\ : STD_LOGIC;
  signal int_ap_idle_i_2_n_2 : STD_LOGIC;
  signal int_ap_start_i_4_n_2 : STD_LOGIC;
  signal j_V_fu_291_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sof_1_fu_88 : STD_LOGIC;
  signal sof_1_fu_880 : STD_LOGIC;
  signal \sof_1_fu_88[0]_i_1_n_2\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal t_V_2_reg_148 : STD_LOGIC;
  signal \t_V_2_reg_148[9]_i_5_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_148[9]_i_6_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_148_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_137 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_data_V_reg_311 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_last_V_reg_319 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair25";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_127[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_127[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_127[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_127[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_127[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_127[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_127[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_242[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_242[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_242[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_last_V1_reg_117[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \brmerge_reg_349[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \brmerge_reg_349[0]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \eol_2_reg_219[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \exitcond_reg_340[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_V_reg_335[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_V_reg_335[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_V_reg_335[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_V_reg_335[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_V_reg_335[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_V_reg_335[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_V_reg_335[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_V_reg_335[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \t_V_2_reg_148[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \t_V_2_reg_148[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \t_V_2_reg_148[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \t_V_2_reg_148[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t_V_2_reg_148[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \t_V_2_reg_148[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \t_V_2_reg_148[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \t_V_2_reg_148[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \t_V_2_reg_148[9]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \t_V_2_reg_148[9]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_311[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_311[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_311[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_311[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_311[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_311[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_311[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_311[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_319[0]_i_2\ : label is "soft_lutpair3";
begin
  AXIvideo2Mat_U0_img_data_stream_V_write <= \^axivideo2mat_u0_img_data_stream_v_write\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  image_in_TREADY <= \^image_in_tready\;
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\AXI_video_strm_V_data_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => image_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => image_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => image_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => image_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => image_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => image_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => image_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => image_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => image_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => image_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => image_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => image_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => image_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => image_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => image_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => image_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_out,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_0_ack_out,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_out,
      I2 => image_in_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => \^image_in_tready\,
      I1 => image_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_0_ack_out,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_out,
      I2 => image_in_TVALID,
      I3 => \^image_in_tready\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88C88888"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_2,
      I3 => \eol_2_reg_219_reg_n_2_[0]\,
      I4 => ap_CS_fsm_pp2_stage0,
      I5 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      O => AXI_video_strm_V_data_V_0_ack_out
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => brmerge_reg_349,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => img_i_data_stream_0_full_n,
      I4 => \exitcond_reg_340_reg_n_2_[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg_n_2,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^image_in_tready\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => image_in_TLAST(0),
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => AXI_video_strm_V_last_V_0_sel_wr,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => image_in_TLAST(0),
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => AXI_video_strm_V_last_V_0_sel_wr,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_out,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_0_ack_out,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_out,
      I2 => image_in_TVALID,
      I3 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => image_in_TUSER(0),
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => AXI_video_strm_V_user_V_0_sel_wr,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => image_in_TUSER(0),
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => AXI_video_strm_V_user_V_0_sel_wr,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_out,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_0_ack_out,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_out,
      I2 => image_in_TVALID,
      I3 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(0),
      I1 => brmerge_reg_349,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => D(0)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(1),
      I1 => brmerge_reg_349,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => D(1)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(2),
      I1 => brmerge_reg_349,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => D(2)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(3),
      I1 => brmerge_reg_349,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => D(3)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(4),
      I1 => brmerge_reg_349,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => D(4)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(5),
      I1 => brmerge_reg_349,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => D(5)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(6),
      I1 => brmerge_reg_349,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => D(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888000000000"
    )
        port map (
      I0 => img_i_data_stream_0_full_n,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => brmerge_reg_349,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => \exitcond_reg_340_reg_n_2_[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg_n_2,
      O => E(0)
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(7),
      I1 => brmerge_reg_349,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => D(7)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F00FFFF"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Loop_1_proc32_U0_full_n,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => \^start_once_reg_reg_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8888888888888"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[1]_i_2_n_2\,
      I2 => \^start_once_reg\,
      I3 => start_for_Loop_1_proc32_U0_full_n,
      I4 => AXIvideo2Mat_U0_ap_start,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_payload_A,
      I1 => AXI_video_strm_V_user_V_0_sel,
      I2 => AXI_video_strm_V_user_V_0_payload_B,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_B,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF75555"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_2\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \ap_block_pp1_stage0_subdone__3\,
      I4 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => t_V_reg_137(1),
      I1 => t_V_reg_137(0),
      I2 => t_V_reg_137(3),
      I3 => t_V_reg_137(2),
      I4 => int_ap_start_i_4_n_2,
      I5 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[4]_i_2_n_2\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F0000"
    )
        port map (
      I0 => brmerge_reg_349,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => img_i_data_stream_0_full_n,
      I3 => \exitcond_reg_340_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg_n_2,
      O => \ap_block_pp1_stage0_subdone__3\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_2,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \ap_CS_fsm[5]_i_2_n_2\,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020222FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_2,
      I1 => \exitcond_reg_340_reg_n_2_[0]\,
      I2 => img_i_data_stream_0_full_n,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => brmerge_reg_349,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \ap_CS_fsm[5]_i_2_n_2\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFFAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_enable_reg_pp2_iter1_reg_n_2,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \eol_2_reg_219_reg_n_2_[0]\,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I5 => ap_CS_fsm_pp2_stage0,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_2,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => \eol_2_reg_219_reg_n_2_[0]\,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp2_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8A008A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \ap_CS_fsm[4]_i_2_n_2\,
      I3 => exitcond_fu_285_p2,
      I4 => \ap_CS_fsm[5]_i_2_n_2\,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \ap_block_pp1_stage0_subdone__3\,
      I4 => \ap_CS_fsm[4]_i_2_n_2\,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA0AAA0AAA0AAA"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0_i_2_n_2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => \eol_2_reg_219_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter1_reg_n_2,
      I5 => AXI_video_strm_V_last_V_0_data_out,
      O => ap_enable_reg_pp2_iter0_i_1_n_2
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_CS_fsm_state7,
      I2 => ap_rst_n,
      O => ap_enable_reg_pp2_iter0_i_2_n_2
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_2,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888880A88888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_CS_fsm_state7,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => \eol_2_reg_219_reg_n_2_[0]\,
      I5 => ap_enable_reg_pp2_iter1_reg_n_2,
      O => ap_enable_reg_pp2_iter1_i_1_n_2
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_2,
      Q => ap_enable_reg_pp2_iter1_reg_n_2,
      R => '0'
    );
\axi_data_V1_reg_127[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_311(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_242(0),
      O => \axi_data_V1_reg_127[0]_i_1_n_2\
    );
\axi_data_V1_reg_127[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_311(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_242(1),
      O => \axi_data_V1_reg_127[1]_i_1_n_2\
    );
\axi_data_V1_reg_127[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_311(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_242(2),
      O => \axi_data_V1_reg_127[2]_i_1_n_2\
    );
\axi_data_V1_reg_127[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_311(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_242(3),
      O => \axi_data_V1_reg_127[3]_i_1_n_2\
    );
\axi_data_V1_reg_127[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_311(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_242(4),
      O => \axi_data_V1_reg_127[4]_i_1_n_2\
    );
\axi_data_V1_reg_127[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_311(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_242(5),
      O => \axi_data_V1_reg_127[5]_i_1_n_2\
    );
\axi_data_V1_reg_127[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_311(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_242(6),
      O => \axi_data_V1_reg_127[6]_i_1_n_2\
    );
\axi_data_V1_reg_127[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_311(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_242(7),
      O => \axi_data_V1_reg_127[7]_i_1_n_2\
    );
\axi_data_V1_reg_127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_127[0]_i_1_n_2\,
      Q => axi_data_V1_reg_127(0),
      R => '0'
    );
\axi_data_V1_reg_127_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_127[1]_i_1_n_2\,
      Q => axi_data_V1_reg_127(1),
      R => '0'
    );
\axi_data_V1_reg_127_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_127[2]_i_1_n_2\,
      Q => axi_data_V1_reg_127(2),
      R => '0'
    );
\axi_data_V1_reg_127_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_127[3]_i_1_n_2\,
      Q => axi_data_V1_reg_127(3),
      R => '0'
    );
\axi_data_V1_reg_127_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_127[4]_i_1_n_2\,
      Q => axi_data_V1_reg_127(4),
      R => '0'
    );
\axi_data_V1_reg_127_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_127[5]_i_1_n_2\,
      Q => axi_data_V1_reg_127(5),
      R => '0'
    );
\axi_data_V1_reg_127_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_127[6]_i_1_n_2\,
      Q => axi_data_V1_reg_127(6),
      R => '0'
    );
\axi_data_V1_reg_127_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_127[7]_i_1_n_2\,
      Q => axi_data_V1_reg_127(7),
      R => '0'
    );
\axi_data_V_1_reg_182[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => axi_data_V1_reg_127(0),
      I1 => AXI_video_strm_V_data_V_0_data_out(0),
      I2 => axi_data_V_1_reg_182(0),
      I3 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I4 => brmerge_reg_349,
      O => \axi_data_V_1_reg_182[0]_i_1_n_2\
    );
\axi_data_V_1_reg_182[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => axi_data_V1_reg_127(1),
      I1 => AXI_video_strm_V_data_V_0_data_out(1),
      I2 => axi_data_V_1_reg_182(1),
      I3 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I4 => brmerge_reg_349,
      O => \axi_data_V_1_reg_182[1]_i_1_n_2\
    );
\axi_data_V_1_reg_182[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => axi_data_V1_reg_127(2),
      I1 => AXI_video_strm_V_data_V_0_data_out(2),
      I2 => axi_data_V_1_reg_182(2),
      I3 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I4 => brmerge_reg_349,
      O => \axi_data_V_1_reg_182[2]_i_1_n_2\
    );
\axi_data_V_1_reg_182[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => axi_data_V1_reg_127(3),
      I1 => AXI_video_strm_V_data_V_0_data_out(3),
      I2 => axi_data_V_1_reg_182(3),
      I3 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I4 => brmerge_reg_349,
      O => \axi_data_V_1_reg_182[3]_i_1_n_2\
    );
\axi_data_V_1_reg_182[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => axi_data_V1_reg_127(4),
      I1 => AXI_video_strm_V_data_V_0_data_out(4),
      I2 => axi_data_V_1_reg_182(4),
      I3 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I4 => brmerge_reg_349,
      O => \axi_data_V_1_reg_182[4]_i_1_n_2\
    );
\axi_data_V_1_reg_182[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => axi_data_V1_reg_127(5),
      I1 => AXI_video_strm_V_data_V_0_data_out(5),
      I2 => axi_data_V_1_reg_182(5),
      I3 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I4 => brmerge_reg_349,
      O => \axi_data_V_1_reg_182[5]_i_1_n_2\
    );
\axi_data_V_1_reg_182[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => axi_data_V1_reg_127(6),
      I1 => AXI_video_strm_V_data_V_0_data_out(6),
      I2 => axi_data_V_1_reg_182(6),
      I3 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I4 => brmerge_reg_349,
      O => \axi_data_V_1_reg_182[6]_i_1_n_2\
    );
\axi_data_V_1_reg_182[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => axi_data_V1_reg_127(7),
      I1 => AXI_video_strm_V_data_V_0_data_out(7),
      I2 => axi_data_V_1_reg_182(7),
      I3 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I4 => brmerge_reg_349,
      O => \axi_data_V_1_reg_182[7]_i_1_n_2\
    );
\axi_data_V_1_reg_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_159,
      D => \axi_data_V_1_reg_182[0]_i_1_n_2\,
      Q => axi_data_V_1_reg_182(0),
      R => '0'
    );
\axi_data_V_1_reg_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_159,
      D => \axi_data_V_1_reg_182[1]_i_1_n_2\,
      Q => axi_data_V_1_reg_182(1),
      R => '0'
    );
\axi_data_V_1_reg_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_159,
      D => \axi_data_V_1_reg_182[2]_i_1_n_2\,
      Q => axi_data_V_1_reg_182(2),
      R => '0'
    );
\axi_data_V_1_reg_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_159,
      D => \axi_data_V_1_reg_182[3]_i_1_n_2\,
      Q => axi_data_V_1_reg_182(3),
      R => '0'
    );
\axi_data_V_1_reg_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_159,
      D => \axi_data_V_1_reg_182[4]_i_1_n_2\,
      Q => axi_data_V_1_reg_182(4),
      R => '0'
    );
\axi_data_V_1_reg_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_159,
      D => \axi_data_V_1_reg_182[5]_i_1_n_2\,
      Q => axi_data_V_1_reg_182(5),
      R => '0'
    );
\axi_data_V_1_reg_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_159,
      D => \axi_data_V_1_reg_182[6]_i_1_n_2\,
      Q => axi_data_V_1_reg_182(6),
      R => '0'
    );
\axi_data_V_1_reg_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_159,
      D => \axi_data_V_1_reg_182[7]_i_1_n_2\,
      Q => axi_data_V_1_reg_182(7),
      R => '0'
    );
\axi_data_V_3_reg_242[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_reg_242[0]_i_1_n_2\
    );
\axi_data_V_3_reg_242[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_reg_242[1]_i_1_n_2\
    );
\axi_data_V_3_reg_242[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_reg_242[2]_i_1_n_2\
    );
\axi_data_V_3_reg_242[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_reg_242[3]_i_1_n_2\
    );
\axi_data_V_3_reg_242[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_reg_242[4]_i_1_n_2\
    );
\axi_data_V_3_reg_242[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_reg_242[5]_i_1_n_2\
    );
\axi_data_V_3_reg_242[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_reg_242[6]_i_1_n_2\
    );
\axi_data_V_3_reg_242[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_182(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_reg_242[7]_i_1_n_2\
    );
\axi_data_V_3_reg_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_219[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_242[0]_i_1_n_2\,
      Q => axi_data_V_3_reg_242(0),
      R => '0'
    );
\axi_data_V_3_reg_242_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_219[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_242[1]_i_1_n_2\,
      Q => axi_data_V_3_reg_242(1),
      R => '0'
    );
\axi_data_V_3_reg_242_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_219[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_242[2]_i_1_n_2\,
      Q => axi_data_V_3_reg_242(2),
      R => '0'
    );
\axi_data_V_3_reg_242_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_219[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_242[3]_i_1_n_2\,
      Q => axi_data_V_3_reg_242(3),
      R => '0'
    );
\axi_data_V_3_reg_242_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_219[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_242[4]_i_1_n_2\,
      Q => axi_data_V_3_reg_242(4),
      R => '0'
    );
\axi_data_V_3_reg_242_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_219[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_242[5]_i_1_n_2\,
      Q => axi_data_V_3_reg_242(5),
      R => '0'
    );
\axi_data_V_3_reg_242_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_219[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_242[6]_i_1_n_2\,
      Q => axi_data_V_3_reg_242(6),
      R => '0'
    );
\axi_data_V_3_reg_242_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_219[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_242[7]_i_1_n_2\,
      Q => axi_data_V_3_reg_242(7),
      R => '0'
    );
\axi_last_V1_reg_117[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_319,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_reg_230,
      O => \axi_last_V1_reg_117[0]_i_1_n_2\
    );
\axi_last_V1_reg_117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_reg_117[0]_i_1_n_2\,
      Q => axi_last_V1_reg_117,
      R => '0'
    );
\axi_last_V_3_reg_230[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_1_reg_171,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_reg_230[0]_i_1_n_2\
    );
\axi_last_V_3_reg_230_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_219[0]_i_1_n_2\,
      D => \axi_last_V_3_reg_230[0]_i_1_n_2\,
      Q => axi_last_V_3_reg_230,
      R => '0'
    );
\brmerge_reg_349[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => brmerge_reg_349,
      I1 => \ap_CS_fsm[5]_i_2_n_2\,
      I2 => exitcond_fu_285_p2,
      I3 => brmerge_fu_300_p2,
      O => \brmerge_reg_349[0]_i_1_n_2\
    );
\brmerge_reg_349[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4FF00FFE4"
    )
        port map (
      I0 => brmerge_reg_349,
      I1 => AXI_video_strm_V_last_V_0_data_out,
      I2 => eol_1_reg_171,
      I3 => sof_1_fu_88,
      I4 => \brmerge_reg_349[0]_i_3_n_2\,
      I5 => \eol_reg_159_reg_n_2_[0]\,
      O => brmerge_fu_300_p2
    );
\brmerge_reg_349[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_2,
      I1 => \exitcond_reg_340_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      O => \brmerge_reg_349[0]_i_3_n_2\
    );
\brmerge_reg_349_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_reg_349[0]_i_1_n_2\,
      Q => brmerge_reg_349,
      R => '0'
    );
\eol_1_reg_171[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I1 => \ap_CS_fsm[4]_i_2_n_2\,
      O => eol_reg_159
    );
\eol_1_reg_171[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA3ACA0A"
    )
        port map (
      I0 => axi_last_V1_reg_117,
      I1 => brmerge_reg_349,
      I2 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I3 => eol_1_reg_171,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      O => \eol_1_reg_171[0]_i_2_n_2\
    );
\eol_1_reg_171[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => brmerge_reg_349,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => img_i_data_stream_0_full_n,
      I4 => \exitcond_reg_340_reg_n_2_[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg_n_2,
      O => \^axivideo2mat_u0_img_data_stream_v_write\
    );
\eol_1_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_159,
      D => \eol_1_reg_171[0]_i_2_n_2\,
      Q => eol_1_reg_171,
      R => '0'
    );
\eol_2_reg_219[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_2,
      I3 => \eol_2_reg_219_reg_n_2_[0]\,
      I4 => ap_CS_fsm_state7,
      O => \eol_2_reg_219[0]_i_1_n_2\
    );
\eol_2_reg_219[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_159_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_reg_219[0]_i_2_n_2\
    );
\eol_2_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_219[0]_i_1_n_2\,
      D => \eol_2_reg_219[0]_i_2_n_2\,
      Q => \eol_2_reg_219_reg_n_2_[0]\,
      R => '0'
    );
\eol_reg_159[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000B8B80000"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      I3 => eol_1_reg_171,
      I4 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I5 => brmerge_reg_349,
      O => \eol_reg_159[0]_i_1_n_2\
    );
\eol_reg_159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_159,
      D => \eol_reg_159[0]_i_1_n_2\,
      Q => \eol_reg_159_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_340[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \exitcond_reg_340_reg_n_2_[0]\,
      I1 => \ap_CS_fsm[5]_i_2_n_2\,
      I2 => exitcond_fu_285_p2,
      O => \exitcond_reg_340[0]_i_1_n_2\
    );
\exitcond_reg_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_340[0]_i_1_n_2\,
      Q => \exitcond_reg_340_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_335[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_137(0),
      O => i_V_fu_279_p2(0)
    );
\i_V_reg_335[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_137(0),
      I1 => t_V_reg_137(1),
      O => i_V_fu_279_p2(1)
    );
\i_V_reg_335[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => t_V_reg_137(1),
      I1 => t_V_reg_137(0),
      I2 => t_V_reg_137(2),
      O => i_V_fu_279_p2(2)
    );
\i_V_reg_335[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => t_V_reg_137(2),
      I1 => t_V_reg_137(0),
      I2 => t_V_reg_137(1),
      I3 => t_V_reg_137(3),
      O => i_V_fu_279_p2(3)
    );
\i_V_reg_335[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => t_V_reg_137(3),
      I1 => t_V_reg_137(1),
      I2 => t_V_reg_137(0),
      I3 => t_V_reg_137(2),
      I4 => t_V_reg_137(4),
      O => i_V_fu_279_p2(4)
    );
\i_V_reg_335[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_137(2),
      I1 => t_V_reg_137(0),
      I2 => t_V_reg_137(1),
      I3 => t_V_reg_137(3),
      I4 => t_V_reg_137(4),
      I5 => t_V_reg_137(5),
      O => i_V_fu_279_p2(5)
    );
\i_V_reg_335[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_V_reg_335[9]_i_2_n_2\,
      I1 => t_V_reg_137(6),
      O => i_V_fu_279_p2(6)
    );
\i_V_reg_335[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => t_V_reg_137(6),
      I1 => \i_V_reg_335[9]_i_2_n_2\,
      I2 => t_V_reg_137(7),
      O => i_V_fu_279_p2(7)
    );
\i_V_reg_335[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => t_V_reg_137(7),
      I1 => \i_V_reg_335[9]_i_2_n_2\,
      I2 => t_V_reg_137(6),
      I3 => t_V_reg_137(8),
      O => i_V_fu_279_p2(8)
    );
\i_V_reg_335[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => t_V_reg_137(8),
      I1 => t_V_reg_137(6),
      I2 => \i_V_reg_335[9]_i_2_n_2\,
      I3 => t_V_reg_137(7),
      I4 => t_V_reg_137(9),
      O => i_V_fu_279_p2(9)
    );
\i_V_reg_335[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_137(2),
      I1 => t_V_reg_137(0),
      I2 => t_V_reg_137(1),
      I3 => t_V_reg_137(3),
      I4 => t_V_reg_137(4),
      I5 => t_V_reg_137(5),
      O => \i_V_reg_335[9]_i_2_n_2\
    );
\i_V_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_279_p2(0),
      Q => i_V_reg_335(0),
      R => '0'
    );
\i_V_reg_335_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_279_p2(1),
      Q => i_V_reg_335(1),
      R => '0'
    );
\i_V_reg_335_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_279_p2(2),
      Q => i_V_reg_335(2),
      R => '0'
    );
\i_V_reg_335_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_279_p2(3),
      Q => i_V_reg_335(3),
      R => '0'
    );
\i_V_reg_335_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_279_p2(4),
      Q => i_V_reg_335(4),
      R => '0'
    );
\i_V_reg_335_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_279_p2(5),
      Q => i_V_reg_335(5),
      R => '0'
    );
\i_V_reg_335_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_279_p2(6),
      Q => i_V_reg_335(6),
      R => '0'
    );
\i_V_reg_335_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_279_p2(7),
      Q => i_V_reg_335(7),
      R => '0'
    );
\i_V_reg_335_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_279_p2(8),
      Q => i_V_reg_335(8),
      R => '0'
    );
\i_V_reg_335_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_279_p2(9),
      Q => i_V_reg_335(9),
      R => '0'
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => int_ap_idle_i_2_n_2,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[0]_0\(0),
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => start_once_reg_reg_1,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Loop_1_proc32_U0_full_n,
      I2 => AXIvideo2Mat_U0_ap_start,
      O => int_ap_idle_i_2_n_2
    );
int_ap_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      O => AXIvideo2Mat_U0_ap_ready
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => t_V_reg_137(1),
      I2 => t_V_reg_137(0),
      I3 => t_V_reg_137(3),
      I4 => t_V_reg_137(2),
      I5 => int_ap_start_i_4_n_2,
      O => \^start_once_reg_reg_0\
    );
int_ap_start_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => t_V_reg_137(4),
      I1 => t_V_reg_137(5),
      I2 => t_V_reg_137(6),
      I3 => t_V_reg_137(7),
      I4 => t_V_reg_137(8),
      I5 => t_V_reg_137(9),
      O => int_ap_start_i_4_n_2
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_2,
      I1 => \exitcond_reg_340_reg_n_2_[0]\,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => brmerge_reg_349,
      I4 => ap_CS_fsm_pp1_stage0,
      I5 => img_i_data_stream_0_full_n,
      O => \mOutPtr_reg[0]\
    );
\sof_1_fu_88[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => sof_1_fu_88,
      I1 => ap_CS_fsm_state3,
      I2 => exitcond_fu_285_p2,
      I3 => \ap_CS_fsm[5]_i_2_n_2\,
      I4 => ap_enable_reg_pp1_iter0,
      O => \sof_1_fu_88[0]_i_1_n_2\
    );
\sof_1_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_fu_88[0]_i_1_n_2\,
      Q => sof_1_fu_88,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => AXIvideo2Mat_U0_ap_start,
      I1 => start_for_Loop_1_proc32_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \^start_once_reg_reg_0\,
      O => start_once_reg_i_1_n_2
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_2,
      Q => \^start_once_reg\,
      R => \^ap_rst_n_inv\
    );
\t_V_2_reg_148[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(0),
      O => j_V_fu_291_p2(0)
    );
\t_V_2_reg_148[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(0),
      I1 => \t_V_2_reg_148_reg__0\(1),
      O => j_V_fu_291_p2(1)
    );
\t_V_2_reg_148[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(1),
      I1 => \t_V_2_reg_148_reg__0\(0),
      I2 => \t_V_2_reg_148_reg__0\(2),
      O => j_V_fu_291_p2(2)
    );
\t_V_2_reg_148[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(2),
      I1 => \t_V_2_reg_148_reg__0\(0),
      I2 => \t_V_2_reg_148_reg__0\(1),
      I3 => \t_V_2_reg_148_reg__0\(3),
      O => j_V_fu_291_p2(3)
    );
\t_V_2_reg_148[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(3),
      I1 => \t_V_2_reg_148_reg__0\(1),
      I2 => \t_V_2_reg_148_reg__0\(0),
      I3 => \t_V_2_reg_148_reg__0\(2),
      I4 => \t_V_2_reg_148_reg__0\(4),
      O => j_V_fu_291_p2(4)
    );
\t_V_2_reg_148[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(2),
      I1 => \t_V_2_reg_148_reg__0\(0),
      I2 => \t_V_2_reg_148_reg__0\(1),
      I3 => \t_V_2_reg_148_reg__0\(3),
      I4 => \t_V_2_reg_148_reg__0\(4),
      I5 => \t_V_2_reg_148_reg__0\(5),
      O => j_V_fu_291_p2(5)
    );
\t_V_2_reg_148[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_V_2_reg_148[9]_i_5_n_2\,
      I1 => \t_V_2_reg_148_reg__0\(6),
      O => j_V_fu_291_p2(6)
    );
\t_V_2_reg_148[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(6),
      I1 => \t_V_2_reg_148[9]_i_5_n_2\,
      I2 => \t_V_2_reg_148_reg__0\(7),
      O => j_V_fu_291_p2(7)
    );
\t_V_2_reg_148[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(7),
      I1 => \t_V_2_reg_148[9]_i_5_n_2\,
      I2 => \t_V_2_reg_148_reg__0\(6),
      I3 => \t_V_2_reg_148_reg__0\(8),
      O => j_V_fu_291_p2(8)
    );
\t_V_2_reg_148[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \ap_CS_fsm[5]_i_2_n_2\,
      I2 => exitcond_fu_285_p2,
      I3 => \ap_CS_fsm[4]_i_2_n_2\,
      O => t_V_2_reg_148
    );
\t_V_2_reg_148[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \ap_CS_fsm[5]_i_2_n_2\,
      I2 => exitcond_fu_285_p2,
      O => sof_1_fu_880
    );
\t_V_2_reg_148[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(8),
      I1 => \t_V_2_reg_148_reg__0\(6),
      I2 => \t_V_2_reg_148[9]_i_5_n_2\,
      I3 => \t_V_2_reg_148_reg__0\(7),
      I4 => \t_V_2_reg_148_reg__0\(9),
      O => j_V_fu_291_p2(9)
    );
\t_V_2_reg_148[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \t_V_2_reg_148[9]_i_6_n_2\,
      I1 => \t_V_2_reg_148_reg__0\(2),
      I2 => \t_V_2_reg_148_reg__0\(3),
      I3 => \t_V_2_reg_148_reg__0\(0),
      I4 => \t_V_2_reg_148_reg__0\(1),
      O => exitcond_fu_285_p2
    );
\t_V_2_reg_148[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(2),
      I1 => \t_V_2_reg_148_reg__0\(0),
      I2 => \t_V_2_reg_148_reg__0\(1),
      I3 => \t_V_2_reg_148_reg__0\(3),
      I4 => \t_V_2_reg_148_reg__0\(4),
      I5 => \t_V_2_reg_148_reg__0\(5),
      O => \t_V_2_reg_148[9]_i_5_n_2\
    );
\t_V_2_reg_148[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \t_V_2_reg_148_reg__0\(4),
      I1 => \t_V_2_reg_148_reg__0\(5),
      I2 => \t_V_2_reg_148_reg__0\(6),
      I3 => \t_V_2_reg_148_reg__0\(7),
      I4 => \t_V_2_reg_148_reg__0\(8),
      I5 => \t_V_2_reg_148_reg__0\(9),
      O => \t_V_2_reg_148[9]_i_6_n_2\
    );
\t_V_2_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_291_p2(0),
      Q => \t_V_2_reg_148_reg__0\(0),
      R => t_V_2_reg_148
    );
\t_V_2_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_291_p2(1),
      Q => \t_V_2_reg_148_reg__0\(1),
      R => t_V_2_reg_148
    );
\t_V_2_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_291_p2(2),
      Q => \t_V_2_reg_148_reg__0\(2),
      R => t_V_2_reg_148
    );
\t_V_2_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_291_p2(3),
      Q => \t_V_2_reg_148_reg__0\(3),
      R => t_V_2_reg_148
    );
\t_V_2_reg_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_291_p2(4),
      Q => \t_V_2_reg_148_reg__0\(4),
      R => t_V_2_reg_148
    );
\t_V_2_reg_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_291_p2(5),
      Q => \t_V_2_reg_148_reg__0\(5),
      R => t_V_2_reg_148
    );
\t_V_2_reg_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_291_p2(6),
      Q => \t_V_2_reg_148_reg__0\(6),
      R => t_V_2_reg_148
    );
\t_V_2_reg_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_291_p2(7),
      Q => \t_V_2_reg_148_reg__0\(7),
      R => t_V_2_reg_148
    );
\t_V_2_reg_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_291_p2(8),
      Q => \t_V_2_reg_148_reg__0\(8),
      R => t_V_2_reg_148
    );
\t_V_2_reg_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_291_p2(9),
      Q => \t_V_2_reg_148_reg__0\(9),
      R => t_V_2_reg_148
    );
\t_V_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_335(0),
      Q => t_V_reg_137(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_137_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_335(1),
      Q => t_V_reg_137(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_137_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_335(2),
      Q => t_V_reg_137(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_137_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_335(3),
      Q => t_V_reg_137(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_137_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_335(4),
      Q => t_V_reg_137(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_137_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_335(5),
      Q => t_V_reg_137(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_137_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_335(6),
      Q => t_V_reg_137(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_137_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_335(7),
      Q => t_V_reg_137(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_137_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_335(8),
      Q => t_V_reg_137(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_137_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_335(9),
      Q => t_V_reg_137(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_311[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_311[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_311[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_311[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_311[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_311[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_311[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_311[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_311_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_311(0),
      R => '0'
    );
\tmp_data_V_reg_311_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_311(1),
      R => '0'
    );
\tmp_data_V_reg_311_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_311(2),
      R => '0'
    );
\tmp_data_V_reg_311_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_311(3),
      R => '0'
    );
\tmp_data_V_reg_311_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_311(4),
      R => '0'
    );
\tmp_data_V_reg_311_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_311(5),
      R => '0'
    );
\tmp_data_V_reg_311_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_311(6),
      R => '0'
    );
\tmp_data_V_reg_311_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_311(7),
      R => '0'
    );
\tmp_last_V_reg_319[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_319[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_319_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_319,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_1_proc32 is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    start_once_reg_reg_1 : out STD_LOGIC;
    int_ap_idle_reg : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_fu_112_p2__10\ : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Loop_1_proc32_U0_ap_start : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    img_o_data_stream_0_full_n : in STD_LOGIC;
    img_i_data_stream_0_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_1_proc32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_1_proc32 is
  signal Loop_1_proc32_U0_img_o_data_stream_0_V_write : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \exitcond1_fu_100_p2__9\ : STD_LOGIC;
  signal \^exitcond_fu_112_p2__10\ : STD_LOGIC;
  signal i_1_fu_106_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_127 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_1_reg_127[9]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_78 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_reg_78_0 : STD_LOGIC;
  signal internal_full_n_i_3_n_2 : STD_LOGIC;
  signal j_1_fu_118_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_reg_890 : STD_LOGIC;
  signal \j_reg_89[9]_i_4_n_2\ : STD_LOGIC;
  signal \j_reg_89_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5\ : label is "soft_lutpair32";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_127[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_1_reg_127[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_1_reg_127[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_1_reg_127[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_1_reg_127[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_1_reg_127[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_1_reg_127[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_1_reg_127[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_reg_78[9]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of int_ap_idle_i_3 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of internal_full_n_i_3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_reg_89[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j_reg_89[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j_reg_89[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_reg_89[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_reg_89[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \j_reg_89[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \j_reg_89[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \j_reg_89[9]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair38";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \exitcond_fu_112_p2__10\ <= \^exitcond_fu_112_p2__10\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  start_once_reg_reg_1 <= \^start_once_reg_reg_1\;
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => img_o_data_stream_0_full_n,
      I1 => \^exitcond_fu_112_p2__10\,
      I2 => \^q\(1),
      I3 => img_i_data_stream_0_empty_n,
      O => E(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8AAAFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_CS_fsm_state2,
      I2 => Loop_1_proc32_U0_ap_start,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      I4 => \^start_once_reg_reg_0\,
      I5 => \^start_once_reg_reg_1\,
      O => \ap_CS_fsm[0]_i_1__1_n_2\
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => i_reg_78(1),
      I2 => i_reg_78(0),
      I3 => i_reg_78(3),
      I4 => i_reg_78(2),
      I5 => \ap_CS_fsm[2]_i_4__0_n_2\,
      O => \^start_once_reg_reg_1\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8A800FF"
    )
        port map (
      I0 => Loop_1_proc32_U0_ap_start,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I4 => \^q\(0),
      I5 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[1]_i_1__0_n_2\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"050C"
    )
        port map (
      I0 => \exitcond1_fu_100_p2__9\,
      I1 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I2 => \^q\(0),
      I3 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[2]_i_1__0_n_2\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__0_n_2\,
      I1 => i_reg_78(2),
      I2 => i_reg_78(3),
      I3 => i_reg_78(0),
      I4 => i_reg_78(1),
      O => \exitcond1_fu_100_p2__9\
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ap_CS_fsm[2]_i_5_n_2\,
      I2 => \ap_CS_fsm[2]_i_6_n_2\,
      O => \ap_CS_fsm[2]_i_3__0_n_2\
    );
\ap_CS_fsm[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => i_reg_78(4),
      I1 => i_reg_78(5),
      I2 => i_reg_78(6),
      I3 => i_reg_78(7),
      I4 => i_reg_78(8),
      I5 => i_reg_78(9),
      O => \ap_CS_fsm[2]_i_4__0_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \j_reg_89_reg__0\(1),
      I1 => \j_reg_89_reg__0\(0),
      I2 => \j_reg_89_reg__0\(3),
      I3 => \j_reg_89_reg__0\(2),
      O => \ap_CS_fsm[2]_i_5_n_2\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \j_reg_89_reg__0\(4),
      I1 => \j_reg_89_reg__0\(5),
      I2 => \j_reg_89_reg__0\(6),
      I3 => \j_reg_89_reg__0\(7),
      I4 => \j_reg_89_reg__0\(8),
      I5 => \j_reg_89_reg__0\(9),
      O => \ap_CS_fsm[2]_i_6_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__1_n_2\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__0_n_2\,
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
      D => \ap_CS_fsm[2]_i_1__0_n_2\,
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\i_1_reg_127[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_78(0),
      O => i_1_fu_106_p2(0)
    );
\i_1_reg_127[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_78(0),
      I1 => i_reg_78(1),
      O => i_1_fu_106_p2(1)
    );
\i_1_reg_127[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg_78(1),
      I1 => i_reg_78(0),
      I2 => i_reg_78(2),
      O => i_1_fu_106_p2(2)
    );
\i_1_reg_127[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg_78(2),
      I1 => i_reg_78(0),
      I2 => i_reg_78(1),
      I3 => i_reg_78(3),
      O => i_1_fu_106_p2(3)
    );
\i_1_reg_127[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_reg_78(3),
      I1 => i_reg_78(1),
      I2 => i_reg_78(0),
      I3 => i_reg_78(2),
      I4 => i_reg_78(4),
      O => i_1_fu_106_p2(4)
    );
\i_1_reg_127[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_reg_78(2),
      I1 => i_reg_78(0),
      I2 => i_reg_78(1),
      I3 => i_reg_78(3),
      I4 => i_reg_78(4),
      I5 => i_reg_78(5),
      O => i_1_fu_106_p2(5)
    );
\i_1_reg_127[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_1_reg_127[9]_i_2_n_2\,
      I1 => i_reg_78(6),
      O => i_1_fu_106_p2(6)
    );
\i_1_reg_127[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i_reg_78(6),
      I1 => \i_1_reg_127[9]_i_2_n_2\,
      I2 => i_reg_78(7),
      O => i_1_fu_106_p2(7)
    );
\i_1_reg_127[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => i_reg_78(7),
      I1 => \i_1_reg_127[9]_i_2_n_2\,
      I2 => i_reg_78(6),
      I3 => i_reg_78(8),
      O => i_1_fu_106_p2(8)
    );
\i_1_reg_127[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => i_reg_78(8),
      I1 => i_reg_78(6),
      I2 => \i_1_reg_127[9]_i_2_n_2\,
      I3 => i_reg_78(7),
      I4 => i_reg_78(9),
      O => i_1_fu_106_p2(9)
    );
\i_1_reg_127[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg_78(2),
      I1 => i_reg_78(0),
      I2 => i_reg_78(1),
      I3 => i_reg_78(3),
      I4 => i_reg_78(4),
      I5 => i_reg_78(5),
      O => \i_1_reg_127[9]_i_2_n_2\
    );
\i_1_reg_127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_106_p2(0),
      Q => i_1_reg_127(0),
      R => '0'
    );
\i_1_reg_127_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_106_p2(1),
      Q => i_1_reg_127(1),
      R => '0'
    );
\i_1_reg_127_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_106_p2(2),
      Q => i_1_reg_127(2),
      R => '0'
    );
\i_1_reg_127_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_106_p2(3),
      Q => i_1_reg_127(3),
      R => '0'
    );
\i_1_reg_127_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_106_p2(4),
      Q => i_1_reg_127(4),
      R => '0'
    );
\i_1_reg_127_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_106_p2(5),
      Q => i_1_reg_127(5),
      R => '0'
    );
\i_1_reg_127_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_106_p2(6),
      Q => i_1_reg_127(6),
      R => '0'
    );
\i_1_reg_127_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_106_p2(7),
      Q => i_1_reg_127(7),
      R => '0'
    );
\i_1_reg_127_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_106_p2(8),
      Q => i_1_reg_127(8),
      R => '0'
    );
\i_1_reg_127_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_106_p2(9),
      Q => i_1_reg_127(9),
      R => '0'
    );
\i_reg_78[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => Loop_1_proc32_U0_ap_start,
      I4 => \ap_CS_fsm[2]_i_3__0_n_2\,
      O => i_reg_78_0
    );
\i_reg_78[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^exitcond_fu_112_p2__10\,
      I1 => \^q\(1),
      O => ap_NS_fsm1
    );
\i_reg_78[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_6_n_2\,
      I1 => \j_reg_89_reg__0\(2),
      I2 => \j_reg_89_reg__0\(3),
      I3 => \j_reg_89_reg__0\(0),
      I4 => \j_reg_89_reg__0\(1),
      O => \^exitcond_fu_112_p2__10\
    );
\i_reg_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_127(0),
      Q => i_reg_78(0),
      R => i_reg_78_0
    );
\i_reg_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_127(1),
      Q => i_reg_78(1),
      R => i_reg_78_0
    );
\i_reg_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_127(2),
      Q => i_reg_78(2),
      R => i_reg_78_0
    );
\i_reg_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_127(3),
      Q => i_reg_78(3),
      R => i_reg_78_0
    );
\i_reg_78_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_127(4),
      Q => i_reg_78(4),
      R => i_reg_78_0
    );
\i_reg_78_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_127(5),
      Q => i_reg_78(5),
      R => i_reg_78_0
    );
\i_reg_78_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_127(6),
      Q => i_reg_78(6),
      R => i_reg_78_0
    );
\i_reg_78_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_127(7),
      Q => i_reg_78(7),
      R => i_reg_78_0
    );
\i_reg_78_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_127(8),
      Q => i_reg_78(8),
      R => i_reg_78_0
    );
\i_reg_78_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_127(9),
      Q => i_reg_78(9),
      R => i_reg_78_0
    );
int_ap_idle_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => Loop_1_proc32_U0_ap_start,
      O => int_ap_idle_reg
    );
internal_full_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__0_n_2\,
      I1 => internal_full_n_i_3_n_2,
      I2 => ap_CS_fsm_state2,
      I3 => Loop_1_proc32_U0_ap_start,
      O => internal_full_n_reg
    );
internal_full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_reg_78(1),
      I1 => i_reg_78(0),
      I2 => i_reg_78(3),
      I3 => i_reg_78(2),
      O => internal_full_n_i_3_n_2
    );
\j_reg_89[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_89_reg__0\(0),
      O => j_1_fu_118_p2(0)
    );
\j_reg_89[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_89_reg__0\(0),
      I1 => \j_reg_89_reg__0\(1),
      O => j_1_fu_118_p2(1)
    );
\j_reg_89[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \j_reg_89_reg__0\(1),
      I1 => \j_reg_89_reg__0\(0),
      I2 => \j_reg_89_reg__0\(2),
      O => j_1_fu_118_p2(2)
    );
\j_reg_89[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \j_reg_89_reg__0\(2),
      I1 => \j_reg_89_reg__0\(0),
      I2 => \j_reg_89_reg__0\(1),
      I3 => \j_reg_89_reg__0\(3),
      O => j_1_fu_118_p2(3)
    );
\j_reg_89[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \j_reg_89_reg__0\(3),
      I1 => \j_reg_89_reg__0\(1),
      I2 => \j_reg_89_reg__0\(0),
      I3 => \j_reg_89_reg__0\(2),
      I4 => \j_reg_89_reg__0\(4),
      O => j_1_fu_118_p2(4)
    );
\j_reg_89[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_reg_89_reg__0\(2),
      I1 => \j_reg_89_reg__0\(0),
      I2 => \j_reg_89_reg__0\(1),
      I3 => \j_reg_89_reg__0\(3),
      I4 => \j_reg_89_reg__0\(4),
      I5 => \j_reg_89_reg__0\(5),
      O => j_1_fu_118_p2(5)
    );
\j_reg_89[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_reg_89[9]_i_4_n_2\,
      I1 => \j_reg_89_reg__0\(6),
      O => j_1_fu_118_p2(6)
    );
\j_reg_89[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \j_reg_89_reg__0\(6),
      I1 => \j_reg_89[9]_i_4_n_2\,
      I2 => \j_reg_89_reg__0\(7),
      O => j_1_fu_118_p2(7)
    );
\j_reg_89[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \j_reg_89_reg__0\(7),
      I1 => \j_reg_89[9]_i_4_n_2\,
      I2 => \j_reg_89_reg__0\(6),
      I3 => \j_reg_89_reg__0\(8),
      O => j_1_fu_118_p2(8)
    );
\j_reg_89[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \exitcond1_fu_100_p2__9\,
      O => j_reg_890
    );
\j_reg_89[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => img_i_data_stream_0_empty_n,
      I1 => img_o_data_stream_0_full_n,
      I2 => \^q\(1),
      I3 => \^exitcond_fu_112_p2__10\,
      O => Loop_1_proc32_U0_img_o_data_stream_0_V_write
    );
\j_reg_89[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \j_reg_89_reg__0\(8),
      I1 => \j_reg_89_reg__0\(6),
      I2 => \j_reg_89[9]_i_4_n_2\,
      I3 => \j_reg_89_reg__0\(7),
      I4 => \j_reg_89_reg__0\(9),
      O => j_1_fu_118_p2(9)
    );
\j_reg_89[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \j_reg_89_reg__0\(2),
      I1 => \j_reg_89_reg__0\(0),
      I2 => \j_reg_89_reg__0\(1),
      I3 => \j_reg_89_reg__0\(3),
      I4 => \j_reg_89_reg__0\(4),
      I5 => \j_reg_89_reg__0\(5),
      O => \j_reg_89[9]_i_4_n_2\
    );
\j_reg_89_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Loop_1_proc32_U0_img_o_data_stream_0_V_write,
      D => j_1_fu_118_p2(0),
      Q => \j_reg_89_reg__0\(0),
      R => j_reg_890
    );
\j_reg_89_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Loop_1_proc32_U0_img_o_data_stream_0_V_write,
      D => j_1_fu_118_p2(1),
      Q => \j_reg_89_reg__0\(1),
      R => j_reg_890
    );
\j_reg_89_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Loop_1_proc32_U0_img_o_data_stream_0_V_write,
      D => j_1_fu_118_p2(2),
      Q => \j_reg_89_reg__0\(2),
      R => j_reg_890
    );
\j_reg_89_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Loop_1_proc32_U0_img_o_data_stream_0_V_write,
      D => j_1_fu_118_p2(3),
      Q => \j_reg_89_reg__0\(3),
      R => j_reg_890
    );
\j_reg_89_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Loop_1_proc32_U0_img_o_data_stream_0_V_write,
      D => j_1_fu_118_p2(4),
      Q => \j_reg_89_reg__0\(4),
      R => j_reg_890
    );
\j_reg_89_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Loop_1_proc32_U0_img_o_data_stream_0_V_write,
      D => j_1_fu_118_p2(5),
      Q => \j_reg_89_reg__0\(5),
      R => j_reg_890
    );
\j_reg_89_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Loop_1_proc32_U0_img_o_data_stream_0_V_write,
      D => j_1_fu_118_p2(6),
      Q => \j_reg_89_reg__0\(6),
      R => j_reg_890
    );
\j_reg_89_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Loop_1_proc32_U0_img_o_data_stream_0_V_write,
      D => j_1_fu_118_p2(7),
      Q => \j_reg_89_reg__0\(7),
      R => j_reg_890
    );
\j_reg_89_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Loop_1_proc32_U0_img_o_data_stream_0_V_write,
      D => j_1_fu_118_p2(8),
      Q => \j_reg_89_reg__0\(8),
      R => j_reg_890
    );
\j_reg_89_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Loop_1_proc32_U0_img_o_data_stream_0_V_write,
      D => j_1_fu_118_p2(9),
      Q => \j_reg_89_reg__0\(9),
      R => j_reg_890
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777FFFF"
    )
        port map (
      I0 => img_i_data_stream_0_empty_n,
      I1 => \^q\(1),
      I2 => \ap_CS_fsm[2]_i_6_n_2\,
      I3 => \ap_CS_fsm[2]_i_5_n_2\,
      I4 => img_o_data_stream_0_full_n,
      O => \mOutPtr_reg[1]\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777FFFF"
    )
        port map (
      I0 => img_o_data_stream_0_full_n,
      I1 => \^q\(1),
      I2 => \ap_CS_fsm[2]_i_6_n_2\,
      I3 => \ap_CS_fsm[2]_i_5_n_2\,
      I4 => img_i_data_stream_0_empty_n,
      O => \mOutPtr_reg[1]_0\
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => Loop_1_proc32_U0_ap_start,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => \^start_once_reg_reg_1\,
      O => \start_once_reg_i_1__0_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_2\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  port (
    image_out_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    Mat2AXIvideo_U0_ap_ready : out STD_LOGIC;
    Mat2AXIvideo_U0_img_data_stream_V_read : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    image_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    image_out_TREADY : in STD_LOGIC;
    img_o_data_stream_0_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^mat2axivideo_u0_ap_ready\ : STD_LOGIC;
  signal \^mat2axivideo_u0_img_data_stream_v_read\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal \axi_last_V_reg_219[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_219[0]_i_2_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_219_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_167_p2 : STD_LOGIC;
  signal \exitcond_reg_210[0]_i_1_n_2\ : STD_LOGIC;
  signal exitcond_reg_210_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_210_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_210_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_161_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_205 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_2050 : STD_LOGIC;
  signal \i_V_reg_205[9]_i_3_n_2\ : STD_LOGIC;
  signal \^image_out_tvalid\ : STD_LOGIC;
  signal \int_isr[0]_i_4_n_2\ : STD_LOGIC;
  signal \int_isr[0]_i_5_n_2\ : STD_LOGIC;
  signal \int_isr[0]_i_6_n_2\ : STD_LOGIC;
  signal \int_isr[0]_i_7_n_2\ : STD_LOGIC;
  signal j_V_fu_173_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_1_reg_139 : STD_LOGIC;
  signal t_V_1_reg_1390 : STD_LOGIC;
  signal \t_V_1_reg_139[9]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_139[9]_i_5_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_139_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_128 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_128_0 : STD_LOGIC;
  signal tmp_user_V_fu_88 : STD_LOGIC;
  signal \tmp_user_V_fu_88[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair43";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \exitcond_reg_210[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \exitcond_reg_210_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_V_reg_205[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_V_reg_205[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_V_reg_205[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_V_reg_205[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_V_reg_205[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_V_reg_205[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_V_reg_205[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_V_reg_205[9]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \image_out_TDATA[0]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \image_out_TDATA[1]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \image_out_TDATA[2]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \image_out_TDATA[3]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \image_out_TDATA[4]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \image_out_TDATA[5]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \image_out_TDATA[6]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \image_out_TDATA[7]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_isr[0]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_isr[0]_i_7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \t_V_1_reg_139[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \t_V_1_reg_139[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \t_V_1_reg_139[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \t_V_1_reg_139[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \t_V_1_reg_139[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \t_V_1_reg_139[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \t_V_1_reg_139[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \t_V_1_reg_139[9]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \t_V_1_reg_139[9]_i_5\ : label is "soft_lutpair46";
begin
  Mat2AXIvideo_U0_ap_ready <= \^mat2axivideo_u0_ap_ready\;
  Mat2AXIvideo_U0_img_data_stream_V_read <= \^mat2axivideo_u0_img_data_stream_v_read\;
  Q(0) <= \^q\(0);
  image_out_TVALID <= \^image_out_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(7),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_ack_in,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E040E0C0"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_ack_in,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => ap_rst_n,
      I3 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I4 => image_out_TREADY,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E040E0C0"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I1 => \^image_out_tvalid\,
      I2 => ap_rst_n,
      I3 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I4 => image_out_TREADY,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exitcond_reg_210_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_block_pp0_stage0_subdone,
      O => \^mat2axivideo_u0_img_data_stream_v_read\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^image_out_tvalid\,
      I1 => image_out_TREADY,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      O => AXI_video_strm_V_dest_V_1_state(1)
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^image_out_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_1_state(1),
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E040E0C0"
    )
        port map (
      I0 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      I2 => ap_rst_n,
      I3 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I4 => image_out_TREADY,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      O => AXI_video_strm_V_id_V_1_state(1)
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_id_V_1_state(1),
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E040E0C0"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => ap_rst_n,
      I3 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I4 => image_out_TREADY,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      O => AXI_video_strm_V_keep_V_1_state(1)
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_keep_V_1_state(1),
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \axi_last_V_reg_219_reg_n_2_[0]\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => AXI_video_strm_V_last_V_1_sel_wr,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \axi_last_V_reg_219_reg_n_2_[0]\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => AXI_video_strm_V_last_V_1_sel_wr,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_ack_in,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E040E0C0"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_ack_in,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => ap_rst_n,
      I3 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I4 => image_out_TREADY,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E040E0C0"
    )
        port map (
      I0 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      I2 => ap_rst_n,
      I3 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I4 => image_out_TREADY,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      O => AXI_video_strm_V_strb_V_1_state(1)
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_strb_V_1_state(1),
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_user_V_fu_88,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => AXI_video_strm_V_user_V_1_sel_wr,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_user_V_fu_88,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => AXI_video_strm_V_user_V_1_sel_wr,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_ack_in,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E040E0C0"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_ack_in,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => ap_rst_n,
      I3 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I4 => image_out_TREADY,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => \^q\(0),
      I2 => \^mat2axivideo_u0_ap_ready\,
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \^q\(0),
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => \ap_CS_fsm[2]_i_4_n_2\,
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8FFC8C8C8C8"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \ap_CS_fsm[2]_i_3_n_2\,
      I4 => \ap_CS_fsm[2]_i_4_n_2\,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_5__0_n_2\,
      I3 => \ap_CS_fsm[3]_i_4_n_2\,
      I4 => ap_enable_reg_pp0_iter2_reg_n_2,
      O => \ap_CS_fsm[2]_i_2__0_n_2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \int_isr[0]_i_5_n_2\,
      I1 => t_V_reg_128(2),
      I2 => t_V_reg_128(3),
      I3 => t_V_reg_128(0),
      I4 => t_V_reg_128(1),
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      I4 => \int_isr[0]_i_6_n_2\,
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(1),
      I1 => \t_V_1_reg_139_reg__0\(0),
      I2 => \t_V_1_reg_139_reg__0\(3),
      I3 => \t_V_1_reg_139_reg__0\(2),
      O => \ap_CS_fsm[2]_i_5__0_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_2,
      I1 => exitcond_fu_167_p2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_block_pp0_stage0_subdone,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_4_n_2\,
      I1 => \t_V_1_reg_139_reg__0\(2),
      I2 => \t_V_1_reg_139_reg__0\(3),
      I3 => \t_V_1_reg_139_reg__0\(0),
      I4 => \t_V_1_reg_139_reg__0\(1),
      O => exitcond_fu_167_p2
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004400440FFF0044"
    )
        port map (
      I0 => exitcond_reg_210_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => img_o_data_stream_0_empty_n,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => \exitcond_reg_210_reg_n_2_[0]\,
      O => ap_block_pp0_stage0_subdone
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(4),
      I1 => \t_V_1_reg_139_reg__0\(5),
      I2 => \t_V_1_reg_139_reg__0\(6),
      I3 => \t_V_1_reg_139_reg__0\(7),
      I4 => \t_V_1_reg_139_reg__0\(8),
      I5 => \t_V_1_reg_139_reg__0\(9),
      O => \ap_CS_fsm[3]_i_4_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
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
      Q => ap_CS_fsm_pp0_stage0,
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
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A008A8A8A8A8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \t_V_1_reg_139[9]_i_4_n_2\,
      I3 => exitcond_fu_167_p2,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_167_p2,
      I4 => ap_block_pp0_stage0_subdone,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \t_V_1_reg_139[9]_i_4_n_2\,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\axi_last_V_reg_219[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F044F0"
    )
        port map (
      I0 => \t_V_1_reg_139[9]_i_5_n_2\,
      I1 => \axi_last_V_reg_219[0]_i_2_n_2\,
      I2 => \axi_last_V_reg_219_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => exitcond_fu_167_p2,
      O => \axi_last_V_reg_219[0]_i_1_n_2\
    );
\axi_last_V_reg_219[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(5),
      I1 => \t_V_1_reg_139_reg__0\(6),
      I2 => \t_V_1_reg_139_reg__0\(7),
      I3 => \t_V_1_reg_139_reg__0\(9),
      I4 => \t_V_1_reg_139_reg__0\(8),
      O => \axi_last_V_reg_219[0]_i_2_n_2\
    );
\axi_last_V_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_219[0]_i_1_n_2\,
      Q => \axi_last_V_reg_219_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_210[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => exitcond_fu_167_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \exitcond_reg_210_reg_n_2_[0]\,
      O => \exitcond_reg_210[0]_i_1_n_2\
    );
\exitcond_reg_210_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_reg_210_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => exitcond_reg_210_pp0_iter1_reg,
      O => \exitcond_reg_210_pp0_iter1_reg[0]_i_1_n_2\
    );
\exitcond_reg_210_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_210_pp0_iter1_reg[0]_i_1_n_2\,
      Q => exitcond_reg_210_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_210[0]_i_1_n_2\,
      Q => \exitcond_reg_210_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_205[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_128(0),
      O => i_V_fu_161_p2(0)
    );
\i_V_reg_205[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_128(0),
      I1 => t_V_reg_128(1),
      O => i_V_fu_161_p2(1)
    );
\i_V_reg_205[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => t_V_reg_128(1),
      I1 => t_V_reg_128(0),
      I2 => t_V_reg_128(2),
      O => i_V_fu_161_p2(2)
    );
\i_V_reg_205[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => t_V_reg_128(2),
      I1 => t_V_reg_128(0),
      I2 => t_V_reg_128(1),
      I3 => t_V_reg_128(3),
      O => i_V_fu_161_p2(3)
    );
\i_V_reg_205[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => t_V_reg_128(3),
      I1 => t_V_reg_128(1),
      I2 => t_V_reg_128(0),
      I3 => t_V_reg_128(2),
      I4 => t_V_reg_128(4),
      O => i_V_fu_161_p2(4)
    );
\i_V_reg_205[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_128(2),
      I1 => t_V_reg_128(0),
      I2 => t_V_reg_128(1),
      I3 => t_V_reg_128(3),
      I4 => t_V_reg_128(4),
      I5 => t_V_reg_128(5),
      O => i_V_fu_161_p2(5)
    );
\i_V_reg_205[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_V_reg_205[9]_i_3_n_2\,
      I1 => t_V_reg_128(6),
      O => i_V_fu_161_p2(6)
    );
\i_V_reg_205[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => t_V_reg_128(6),
      I1 => \i_V_reg_205[9]_i_3_n_2\,
      I2 => t_V_reg_128(7),
      O => i_V_fu_161_p2(7)
    );
\i_V_reg_205[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => t_V_reg_128(7),
      I1 => \i_V_reg_205[9]_i_3_n_2\,
      I2 => t_V_reg_128(6),
      I3 => t_V_reg_128(8),
      O => i_V_fu_161_p2(8)
    );
\i_V_reg_205[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_2\,
      O => i_V_reg_2050
    );
\i_V_reg_205[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => t_V_reg_128(8),
      I1 => t_V_reg_128(6),
      I2 => \i_V_reg_205[9]_i_3_n_2\,
      I3 => t_V_reg_128(7),
      I4 => t_V_reg_128(9),
      O => i_V_fu_161_p2(9)
    );
\i_V_reg_205[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_128(2),
      I1 => t_V_reg_128(0),
      I2 => t_V_reg_128(1),
      I3 => t_V_reg_128(3),
      I4 => t_V_reg_128(4),
      I5 => t_V_reg_128(5),
      O => \i_V_reg_205[9]_i_3_n_2\
    );
\i_V_reg_205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2050,
      D => i_V_fu_161_p2(0),
      Q => i_V_reg_205(0),
      R => '0'
    );
\i_V_reg_205_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2050,
      D => i_V_fu_161_p2(1),
      Q => i_V_reg_205(1),
      R => '0'
    );
\i_V_reg_205_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2050,
      D => i_V_fu_161_p2(2),
      Q => i_V_reg_205(2),
      R => '0'
    );
\i_V_reg_205_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2050,
      D => i_V_fu_161_p2(3),
      Q => i_V_reg_205(3),
      R => '0'
    );
\i_V_reg_205_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2050,
      D => i_V_fu_161_p2(4),
      Q => i_V_reg_205(4),
      R => '0'
    );
\i_V_reg_205_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2050,
      D => i_V_fu_161_p2(5),
      Q => i_V_reg_205(5),
      R => '0'
    );
\i_V_reg_205_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2050,
      D => i_V_fu_161_p2(6),
      Q => i_V_reg_205(6),
      R => '0'
    );
\i_V_reg_205_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2050,
      D => i_V_fu_161_p2(7),
      Q => i_V_reg_205(7),
      R => '0'
    );
\i_V_reg_205_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2050,
      D => i_V_fu_161_p2(8),
      Q => i_V_reg_205(8),
      R => '0'
    );
\i_V_reg_205_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2050,
      D => i_V_fu_161_p2(9),
      Q => i_V_reg_205(9),
      R => '0'
    );
\image_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => image_out_TDATA(0)
    );
\image_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => image_out_TDATA(1)
    );
\image_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => image_out_TDATA(2)
    );
\image_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => image_out_TDATA(3)
    );
\image_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => image_out_TDATA(4)
    );
\image_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => image_out_TDATA(5)
    );
\image_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => image_out_TDATA(6)
    );
\image_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => image_out_TDATA(7)
    );
\image_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => image_out_TLAST(0)
    );
\image_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => image_out_TUSER(0)
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_isr[0]_i_4_n_2\,
      I1 => \int_isr[0]_i_5_n_2\,
      I2 => \int_isr[0]_i_6_n_2\,
      I3 => \int_isr[0]_i_7_n_2\,
      O => \^mat2axivideo_u0_ap_ready\
    );
\int_isr[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => t_V_reg_128(1),
      I1 => t_V_reg_128(0),
      I2 => t_V_reg_128(3),
      I3 => t_V_reg_128(2),
      O => \int_isr[0]_i_4_n_2\
    );
\int_isr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => t_V_reg_128(4),
      I1 => t_V_reg_128(5),
      I2 => t_V_reg_128(6),
      I3 => t_V_reg_128(7),
      I4 => t_V_reg_128(8),
      I5 => t_V_reg_128(9),
      O => \int_isr[0]_i_5_n_2\
    );
\int_isr[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I2 => ap_CS_fsm_state2,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => \int_isr[0]_i_6_n_2\
    );
\int_isr[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_ack_in,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      O => \int_isr[0]_i_7_n_2\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_reg_210_reg_n_2_[0]\,
      I4 => img_o_data_stream_0_empty_n,
      O => internal_full_n_reg
    );
\t_V_1_reg_139[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(0),
      O => j_V_fu_173_p2(0)
    );
\t_V_1_reg_139[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(0),
      I1 => \t_V_1_reg_139_reg__0\(1),
      O => j_V_fu_173_p2(1)
    );
\t_V_1_reg_139[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(1),
      I1 => \t_V_1_reg_139_reg__0\(0),
      I2 => \t_V_1_reg_139_reg__0\(2),
      O => j_V_fu_173_p2(2)
    );
\t_V_1_reg_139[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(2),
      I1 => \t_V_1_reg_139_reg__0\(0),
      I2 => \t_V_1_reg_139_reg__0\(1),
      I3 => \t_V_1_reg_139_reg__0\(3),
      O => j_V_fu_173_p2(3)
    );
\t_V_1_reg_139[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(3),
      I1 => \t_V_1_reg_139_reg__0\(1),
      I2 => \t_V_1_reg_139_reg__0\(0),
      I3 => \t_V_1_reg_139_reg__0\(2),
      I4 => \t_V_1_reg_139_reg__0\(4),
      O => j_V_fu_173_p2(4)
    );
\t_V_1_reg_139[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(4),
      I1 => \t_V_1_reg_139_reg__0\(2),
      I2 => \t_V_1_reg_139_reg__0\(0),
      I3 => \t_V_1_reg_139_reg__0\(1),
      I4 => \t_V_1_reg_139_reg__0\(3),
      I5 => \t_V_1_reg_139_reg__0\(5),
      O => j_V_fu_173_p2(5)
    );
\t_V_1_reg_139[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(5),
      I1 => \t_V_1_reg_139[9]_i_5_n_2\,
      I2 => \t_V_1_reg_139_reg__0\(6),
      O => j_V_fu_173_p2(6)
    );
\t_V_1_reg_139[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(6),
      I1 => \t_V_1_reg_139[9]_i_5_n_2\,
      I2 => \t_V_1_reg_139_reg__0\(5),
      I3 => \t_V_1_reg_139_reg__0\(7),
      O => j_V_fu_173_p2(7)
    );
\t_V_1_reg_139[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(7),
      I1 => \t_V_1_reg_139_reg__0\(5),
      I2 => \t_V_1_reg_139[9]_i_5_n_2\,
      I3 => \t_V_1_reg_139_reg__0\(6),
      I4 => \t_V_1_reg_139_reg__0\(8),
      O => j_V_fu_173_p2(8)
    );
\t_V_1_reg_139[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => exitcond_fu_167_p2,
      I4 => \t_V_1_reg_139[9]_i_4_n_2\,
      O => t_V_1_reg_139
    );
\t_V_1_reg_139[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => exitcond_fu_167_p2,
      O => t_V_1_reg_1390
    );
\t_V_1_reg_139[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(8),
      I1 => \t_V_1_reg_139_reg__0\(6),
      I2 => \t_V_1_reg_139[9]_i_5_n_2\,
      I3 => \t_V_1_reg_139_reg__0\(5),
      I4 => \t_V_1_reg_139_reg__0\(7),
      I5 => \t_V_1_reg_139_reg__0\(9),
      O => j_V_fu_173_p2(9)
    );
\t_V_1_reg_139[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \int_isr[0]_i_4_n_2\,
      I1 => \int_isr[0]_i_5_n_2\,
      I2 => \int_isr[0]_i_6_n_2\,
      I3 => \int_isr[0]_i_7_n_2\,
      O => \t_V_1_reg_139[9]_i_4_n_2\
    );
\t_V_1_reg_139[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \t_V_1_reg_139_reg__0\(3),
      I1 => \t_V_1_reg_139_reg__0\(1),
      I2 => \t_V_1_reg_139_reg__0\(0),
      I3 => \t_V_1_reg_139_reg__0\(2),
      I4 => \t_V_1_reg_139_reg__0\(4),
      O => \t_V_1_reg_139[9]_i_5_n_2\
    );
\t_V_1_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1390,
      D => j_V_fu_173_p2(0),
      Q => \t_V_1_reg_139_reg__0\(0),
      R => t_V_1_reg_139
    );
\t_V_1_reg_139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1390,
      D => j_V_fu_173_p2(1),
      Q => \t_V_1_reg_139_reg__0\(1),
      R => t_V_1_reg_139
    );
\t_V_1_reg_139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1390,
      D => j_V_fu_173_p2(2),
      Q => \t_V_1_reg_139_reg__0\(2),
      R => t_V_1_reg_139
    );
\t_V_1_reg_139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1390,
      D => j_V_fu_173_p2(3),
      Q => \t_V_1_reg_139_reg__0\(3),
      R => t_V_1_reg_139
    );
\t_V_1_reg_139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1390,
      D => j_V_fu_173_p2(4),
      Q => \t_V_1_reg_139_reg__0\(4),
      R => t_V_1_reg_139
    );
\t_V_1_reg_139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1390,
      D => j_V_fu_173_p2(5),
      Q => \t_V_1_reg_139_reg__0\(5),
      R => t_V_1_reg_139
    );
\t_V_1_reg_139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1390,
      D => j_V_fu_173_p2(6),
      Q => \t_V_1_reg_139_reg__0\(6),
      R => t_V_1_reg_139
    );
\t_V_1_reg_139_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1390,
      D => j_V_fu_173_p2(7),
      Q => \t_V_1_reg_139_reg__0\(7),
      R => t_V_1_reg_139
    );
\t_V_1_reg_139_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1390,
      D => j_V_fu_173_p2(8),
      Q => \t_V_1_reg_139_reg__0\(8),
      R => t_V_1_reg_139
    );
\t_V_1_reg_139_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1390,
      D => j_V_fu_173_p2(9),
      Q => \t_V_1_reg_139_reg__0\(9),
      R => t_V_1_reg_139
    );
\t_V_reg_128[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \^q\(0),
      I2 => Mat2AXIvideo_U0_ap_start,
      O => t_V_reg_128_0
    );
\t_V_reg_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_205(0),
      Q => t_V_reg_128(0),
      R => t_V_reg_128_0
    );
\t_V_reg_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_205(1),
      Q => t_V_reg_128(1),
      R => t_V_reg_128_0
    );
\t_V_reg_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_205(2),
      Q => t_V_reg_128(2),
      R => t_V_reg_128_0
    );
\t_V_reg_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_205(3),
      Q => t_V_reg_128(3),
      R => t_V_reg_128_0
    );
\t_V_reg_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_205(4),
      Q => t_V_reg_128(4),
      R => t_V_reg_128_0
    );
\t_V_reg_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_205(5),
      Q => t_V_reg_128(5),
      R => t_V_reg_128_0
    );
\t_V_reg_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_205(6),
      Q => t_V_reg_128(6),
      R => t_V_reg_128_0
    );
\t_V_reg_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_205(7),
      Q => t_V_reg_128(7),
      R => t_V_reg_128_0
    );
\t_V_reg_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_205(8),
      Q => t_V_reg_128(8),
      R => t_V_reg_128_0
    );
\t_V_reg_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_205(9),
      Q => t_V_reg_128(9),
      R => t_V_reg_128_0
    );
\tmp_user_V_fu_88[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_88,
      I1 => \^q\(0),
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => \^mat2axivideo_u0_img_data_stream_v_read\,
      O => \tmp_user_V_fu_88[0]_i_1_n_2\
    );
\tmp_user_V_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_88[0]_i_1_n_2\,
      Q => tmp_user_V_fu_88,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_reg_182_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1 is
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(0),
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg[1]\(0),
      O => D(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(1),
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg[1]\(1),
      O => D(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(2),
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg[1]\(2),
      O => D(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(3),
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg[1]\(3),
      O => D(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(4),
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg[1]\(4),
      O => D(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(5),
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg[1]\(5),
      O => D(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(6),
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg[1]\(6),
      O => D(6)
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(7),
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg[1]\(7),
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_1_reg_182_reg[7]\(0),
      Q => \SRL_SIG_reg[0]\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_1_reg_182_reg[7]\(1),
      Q => \SRL_SIG_reg[0]\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_1_reg_182_reg[7]\(2),
      Q => \SRL_SIG_reg[0]\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_1_reg_182_reg[7]\(3),
      Q => \SRL_SIG_reg[0]\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_1_reg_182_reg[7]\(4),
      Q => \SRL_SIG_reg[0]\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_1_reg_182_reg[7]\(5),
      Q => \SRL_SIG_reg[0]\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_1_reg_182_reg[7]\(6),
      Q => \SRL_SIG_reg[0]\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_1_reg_182_reg[7]\(7),
      Q => \SRL_SIG_reg[0]\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(0),
      Q => \SRL_SIG_reg[1]\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(1),
      Q => \SRL_SIG_reg[1]\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(2),
      Q => \SRL_SIG_reg[1]\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(3),
      Q => \SRL_SIG_reg[1]\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(4),
      Q => \SRL_SIG_reg[1]\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(5),
      Q => \SRL_SIG_reg[1]\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(6),
      Q => \SRL_SIG_reg[1]\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(7),
      Q => \SRL_SIG_reg[1]\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_ap_start : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_for_Loop_1_proc32_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_ready : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi is
  signal \^axivideo2mat_u0_ap_start\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_2_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_2_[0]\ : signal is "yes";
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_done_i_2_n_2 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_2\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair68";
begin
  AXIvideo2Mat_U0_ap_start <= \^axivideo2mat_u0_ap_start\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RVALID(1 downto 0) <= \^s_axi_axilites_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_rvalid\(1),
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
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
      S => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
      Q => \^s_axi_axilites_rvalid\(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
      Q => \^s_axi_axilites_rvalid\(1),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => s_axi_AXILiteS_BREADY,
      I3 => s_axi_AXILiteS_AWVALID,
      I4 => \^out\(0),
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
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[3]_i_1_n_2\
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
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^out\(2),
      R => ap_rst_n_inv
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_2,
      I1 => \^s_axi_axilites_rvalid\(0),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => Mat2AXIvideo_U0_ap_ready,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(3),
      O => int_ap_done_i_2_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2Mat_U0_ap_ready,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECE"
    )
        port map (
      I0 => int_auto_restart,
      I1 => int_ap_start3_out,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \^axivideo2mat_u0_ap_start\,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => \^axivideo2mat_u0_ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => ap_rst_n_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \int_ier_reg_n_2_[0]\,
      O => \int_ier[0]_i_1_n_2\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_2\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => \^out\(1),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \waddr_reg_n_2_[1]\,
      I4 => s_axi_AXILiteS_WSTRB(0),
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_2\,
      Q => \int_ier_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_2\,
      Q => \p_0_in__0\,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_2_[0]\,
      I3 => Mat2AXIvideo_U0_ap_ready,
      I4 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \int_ier[1]_i_2_n_2\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \p_0_in__0\,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_2_[0]\,
      I2 => int_gie_reg_n_2,
      O => interrupt
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^axivideo2mat_u0_ap_start\,
      I1 => start_for_Loop_1_proc32_U0_full_n,
      I2 => start_once_reg,
      O => \mOutPtr_reg[1]\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => \rdata[0]_i_2_n_2\,
      I2 => \^axivideo2mat_u0_ap_start\,
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => \rdata[0]_i_3_n_2\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[0]_i_2_n_2\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => int_gie_reg_n_2,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \int_isr_reg_n_2_[0]\,
      O => \rdata[0]_i_3_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C000C000A000A0"
    )
        port map (
      I0 => int_ap_done,
      I1 => \p_0_in__0\,
      I2 => \rdata[1]_i_2_n_2\,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => p_1_in,
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[1]_i_2_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => int_ap_idle,
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => int_ap_ready,
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => int_auto_restart,
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
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
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_1_bkb is
  port (
    start_for_Loop_1_proc32_U0_full_n : out STD_LOGIC;
    Loop_1_proc32_U0_ap_start : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_1_bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_1_bkb is
  signal \^loop_1_proc32_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_loop_1_proc32_u0_full_n\ : STD_LOGIC;
begin
  Loop_1_proc32_U0_ap_start <= \^loop_1_proc32_u0_ap_start\;
  start_for_Loop_1_proc32_U0_full_n <= \^start_for_loop_1_proc32_u0_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2A2A2A222"
    )
        port map (
      I0 => ap_rst_n,
      I1 => int_ap_start_reg,
      I2 => \^loop_1_proc32_u0_ap_start\,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_empty_n_i_1__0_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_2\,
      Q => \^loop_1_proc32_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_1_proc32_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => \ap_CS_fsm_reg[1]_0\,
      I5 => int_ap_start_reg,
      O => \internal_full_n_i_1__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^start_for_loop_1_proc32_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF40BF4040BF40"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_loop_1_proc32_u0_full_n\,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \^loop_1_proc32_u0_ap_start\,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF75108A"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^loop_1_proc32_u0_ap_start\,
      I3 => int_ap_start_reg,
      I4 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^loop_1_proc32_u0_ap_start\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => start_once_reg_reg,
      O => \mOutPtr_reg[1]_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIcud is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_ready : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    Loop_1_proc32_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIcud is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair71";
begin
  Mat2AXIvideo_U0_ap_start <= \^mat2axivideo_u0_ap_start\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA22AA22AA222A22"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n_reg_0,
      I2 => Mat2AXIvideo_U0_ap_ready,
      I3 => \^mat2axivideo_u0_ap_start\,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => internal_empty_n_i_1_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_2,
      Q => \^mat2axivideo_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDDDDDDDD5D5D5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \internal_full_n_i_2__1_n_2\,
      I3 => \^mat2axivideo_u0_ap_start\,
      I4 => Mat2AXIvideo_U0_ap_ready,
      I5 => internal_empty_n_reg_0,
      O => internal_full_n_i_1_n_2
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_full_n_i_2__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_2,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BFBFBFBF404040"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => Loop_1_proc32_U0_ap_start,
      I3 => Mat2AXIvideo_U0_ap_ready,
      I4 => \^mat2axivideo_u0_ap_start\,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFD5402A"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \^mat2axivideo_u0_ap_start\,
      I2 => Mat2AXIvideo_U0_ap_ready,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  port (
    img_i_data_stream_0_full_n : out STD_LOGIC;
    img_i_data_stream_0_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_V_write : in STD_LOGIC;
    \exitcond_fu_112_p2__10\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_o_data_stream_0_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_reg_182_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  signal \^img_i_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_i_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
begin
  img_i_data_stream_0_empty_n <= \^img_i_data_stream_0_empty_n\;
  img_i_data_stream_0_full_n <= \^img_i_data_stream_0_full_n\;
U_fifo_w8_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      ap_clk => ap_clk,
      \axi_data_V_1_reg_182_reg[7]\(7 downto 0) => \axi_data_V_1_reg_182_reg[7]\(7 downto 0),
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_2_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_2_[1]\
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_i_data_stream_0_empty_n\,
      I2 => ap_enable_reg_pp1_iter1_reg,
      I3 => internal_full_n_reg_0,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^img_i_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF55FF55FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => internal_full_n_reg_0,
      I4 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I5 => \^img_i_data_stream_0_full_n\,
      O => \internal_full_n_i_1__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_2\,
      Q => \^img_i_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA59555555"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg,
      I1 => \^img_i_data_stream_0_empty_n\,
      I2 => \exitcond_fu_112_p2__10\,
      I3 => Q(0),
      I4 => img_o_data_stream_0_full_n,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7EEE8111"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => internal_full_n_reg_0,
      I2 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I3 => \^img_i_data_stream_0_full_n\,
      I4 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 is
  port (
    img_o_data_stream_0_full_n : out STD_LOGIC;
    img_o_data_stream_0_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    Mat2AXIvideo_U0_img_data_stream_V_read : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 is
  signal \^img_o_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_o_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair65";
begin
  img_o_data_stream_0_empty_n <= \^img_o_data_stream_0_empty_n\;
  img_o_data_stream_0_full_n <= \^img_o_data_stream_0_full_n\;
U_fifo_w8_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_2_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_2_[1]\
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2A2A222A2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n_reg_0,
      I2 => \^img_o_data_stream_0_empty_n\,
      I3 => Mat2AXIvideo_U0_img_data_stream_V_read,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_empty_n_i_1__2_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_2\,
      Q => \^img_o_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_o_data_stream_0_full_n\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__2_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_2\,
      Q => \^img_o_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \^img_o_data_stream_0_empty_n\,
      I2 => Mat2AXIvideo_U0_img_data_stream_V_read,
      I3 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFD5402A"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => Mat2AXIvideo_U0_img_data_stream_V_read,
      I2 => \^img_o_data_stream_0_empty_n\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean is
  port (
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    image_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    image_in_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    image_out_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TVALID : in STD_LOGIC;
    image_in_TREADY : out STD_LOGIC;
    image_out_TVALID : out STD_LOGIC;
    image_out_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 32;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is 4;
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_start : STD_LOGIC;
  signal AXIvideo2Mat_U0_img_data_stream_V_write : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_10 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_6 : STD_LOGIC;
  signal Loop_1_proc32_U0_ap_start : STD_LOGIC;
  signal Loop_1_proc32_U0_n_10 : STD_LOGIC;
  signal Loop_1_proc32_U0_n_11 : STD_LOGIC;
  signal Loop_1_proc32_U0_n_2 : STD_LOGIC;
  signal Loop_1_proc32_U0_n_4 : STD_LOGIC;
  signal Loop_1_proc32_U0_n_5 : STD_LOGIC;
  signal Loop_1_proc32_U0_n_6 : STD_LOGIC;
  signal Loop_1_proc32_U0_n_7 : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_ready : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_img_data_stream_V_read : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_6 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \exitcond_fu_112_p2__10\ : STD_LOGIC;
  signal img_i_data_stream_0_U_n_10 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_11 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_4 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_5 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_6 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_7 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_8 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_9 : STD_LOGIC;
  signal img_i_data_stream_0_empty_n : STD_LOGIC;
  signal img_i_data_stream_0_full_n : STD_LOGIC;
  signal img_o_data_stream_0_empty_n : STD_LOGIC;
  signal img_o_data_stream_0_full_n : STD_LOGIC;
  signal mean_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_0 : STD_LOGIC;
  signal start_for_Loop_1_bkb_U_n_4 : STD_LOGIC;
  signal start_for_Loop_1_proc32_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
begin
  image_out_TDEST(0) <= \<const0>\;
  image_out_TID(0) <= \<const0>\;
  image_out_TKEEP(0) <= \<const1>\;
  image_out_TSTRB(0) <= \<const0>\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9) <= \<const0>\;
  s_axi_AXILiteS_RDATA(8) <= \<const0>\;
  s_axi_AXILiteS_RDATA(7) <= \^s_axi_axilites_rdata\(7);
  s_axi_AXILiteS_RDATA(6) <= \<const0>\;
  s_axi_AXILiteS_RDATA(5) <= \<const0>\;
  s_axi_AXILiteS_RDATA(4) <= \<const0>\;
  s_axi_AXILiteS_RDATA(3 downto 0) <= \^s_axi_axilites_rdata\(3 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
     port map (
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      D(7 downto 0) => data(7 downto 0),
      E(0) => shiftReg_ce,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => Loop_1_proc32_U0_n_4,
      \ap_CS_fsm_reg[0]_0\(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      image_in_TDATA(7 downto 0) => image_in_TDATA(7 downto 0),
      image_in_TLAST(0) => image_in_TLAST(0),
      image_in_TREADY => image_in_TREADY,
      image_in_TUSER(0) => image_in_TUSER(0),
      image_in_TVALID => image_in_TVALID,
      img_i_data_stream_0_full_n => img_i_data_stream_0_full_n,
      \mOutPtr_reg[0]\ => AXIvideo2Mat_U0_n_10,
      start_for_Loop_1_proc32_U0_full_n => start_for_Loop_1_proc32_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => AXIvideo2Mat_U0_n_6,
      start_once_reg_reg_1 => Loop_1_proc32_U0_n_6
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Loop_1_proc32_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_1_proc32
     port map (
      E(0) => shiftReg_ce_0,
      Loop_1_proc32_U0_ap_start => Loop_1_proc32_U0_ap_start,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => Loop_1_proc32_U0_n_4,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \exitcond_fu_112_p2__10\ => \exitcond_fu_112_p2__10\,
      img_i_data_stream_0_empty_n => img_i_data_stream_0_empty_n,
      img_o_data_stream_0_full_n => img_o_data_stream_0_full_n,
      int_ap_idle_reg => Loop_1_proc32_U0_n_6,
      internal_full_n_reg => Loop_1_proc32_U0_n_7,
      \mOutPtr_reg[1]\ => Loop_1_proc32_U0_n_10,
      \mOutPtr_reg[1]_0\ => Loop_1_proc32_U0_n_11,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg_0 => Loop_1_proc32_U0_n_2,
      start_once_reg_reg_1 => Loop_1_proc32_U0_n_5
    );
Mat2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
     port map (
      D(7 downto 0) => q(7 downto 0),
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Mat2AXIvideo_U0_img_data_stream_V_read => Mat2AXIvideo_U0_img_data_stream_V_read,
      Q(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      image_out_TDATA(7 downto 0) => image_out_TDATA(7 downto 0),
      image_out_TLAST(0) => image_out_TLAST(0),
      image_out_TREADY => image_out_TREADY,
      image_out_TUSER(0) => image_out_TUSER(0),
      image_out_TVALID => image_out_TVALID,
      img_o_data_stream_0_empty_n => img_o_data_stream_0_empty_n,
      internal_full_n_reg => Mat2AXIvideo_U0_n_6
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
img_i_data_stream_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
     port map (
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      D(7) => img_i_data_stream_0_U_n_4,
      D(6) => img_i_data_stream_0_U_n_5,
      D(5) => img_i_data_stream_0_U_n_6,
      D(4) => img_i_data_stream_0_U_n_7,
      D(3) => img_i_data_stream_0_U_n_8,
      D(2) => img_i_data_stream_0_U_n_9,
      D(1) => img_i_data_stream_0_U_n_10,
      D(0) => img_i_data_stream_0_U_n_11,
      E(0) => shiftReg_ce,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg => AXIvideo2Mat_U0_n_10,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_1_reg_182_reg[7]\(7 downto 0) => data(7 downto 0),
      \exitcond_fu_112_p2__10\ => \exitcond_fu_112_p2__10\,
      img_i_data_stream_0_empty_n => img_i_data_stream_0_empty_n,
      img_i_data_stream_0_full_n => img_i_data_stream_0_full_n,
      img_o_data_stream_0_full_n => img_o_data_stream_0_full_n,
      internal_full_n_reg_0 => Loop_1_proc32_U0_n_11
    );
img_o_data_stream_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0
     port map (
      D(7 downto 0) => q(7 downto 0),
      E(0) => shiftReg_ce_0,
      Mat2AXIvideo_U0_img_data_stream_V_read => Mat2AXIvideo_U0_img_data_stream_V_read,
      \SRL_SIG_reg[0][7]\(7) => img_i_data_stream_0_U_n_4,
      \SRL_SIG_reg[0][7]\(6) => img_i_data_stream_0_U_n_5,
      \SRL_SIG_reg[0][7]\(5) => img_i_data_stream_0_U_n_6,
      \SRL_SIG_reg[0][7]\(4) => img_i_data_stream_0_U_n_7,
      \SRL_SIG_reg[0][7]\(3) => img_i_data_stream_0_U_n_8,
      \SRL_SIG_reg[0][7]\(2) => img_i_data_stream_0_U_n_9,
      \SRL_SIG_reg[0][7]\(1) => img_i_data_stream_0_U_n_10,
      \SRL_SIG_reg[0][7]\(0) => img_i_data_stream_0_U_n_11,
      \ap_CS_fsm_reg[2]\ => Mat2AXIvideo_U0_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_o_data_stream_0_empty_n => img_o_data_stream_0_empty_n,
      img_o_data_stream_0_full_n => img_o_data_stream_0_full_n,
      internal_empty_n_reg_0 => Loop_1_proc32_U0_n_10
    );
mean_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi
     port map (
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      \ap_CS_fsm_reg[3]\ => AXIvideo2Mat_U0_n_6,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n_inv => ap_rst_n_inv,
      interrupt => interrupt,
      \mOutPtr_reg[1]\ => mean_AXILiteS_s_axi_U_n_9,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(4) => \^s_axi_axilites_rdata\(7),
      s_axi_AXILiteS_RDATA(3 downto 0) => \^s_axi_axilites_rdata\(3 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID(1) => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RVALID(0) => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_WDATA(2) => s_axi_AXILiteS_WDATA(7),
      s_axi_AXILiteS_WDATA(1 downto 0) => s_axi_AXILiteS_WDATA(1 downto 0),
      s_axi_AXILiteS_WSTRB(0) => s_axi_AXILiteS_WSTRB(0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      start_for_Loop_1_proc32_U0_full_n => start_for_Loop_1_proc32_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_Loop_1_bkb_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_1_bkb
     port map (
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      Loop_1_proc32_U0_ap_start => Loop_1_proc32_U0_ap_start,
      \ap_CS_fsm_reg[1]\ => Loop_1_proc32_U0_n_5,
      \ap_CS_fsm_reg[1]_0\ => Loop_1_proc32_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      int_ap_start_reg => mean_AXILiteS_s_axi_U_n_9,
      \mOutPtr_reg[1]_0\ => start_for_Loop_1_bkb_U_n_4,
      start_for_Loop_1_proc32_U0_full_n => start_for_Loop_1_proc32_U0_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg => Loop_1_proc32_U0_n_2
    );
start_for_Mat2AXIcud_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIcud
     port map (
      Loop_1_proc32_U0_ap_start => Loop_1_proc32_U0_ap_start,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_Loop_1_bkb_U_n_4,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg => Loop_1_proc32_U0_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    image_in_TVALID : in STD_LOGIC;
    image_in_TREADY : out STD_LOGIC;
    image_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    image_in_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TVALID : out STD_LOGIC;
    image_out_TREADY : in STD_LOGIC;
    image_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    image_out_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
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
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:image_in:image_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of image_in_TREADY : signal is "xilinx.com:interface:axis:1.0 image_in TREADY";
  attribute X_INTERFACE_INFO of image_in_TVALID : signal is "xilinx.com:interface:axis:1.0 image_in TVALID";
  attribute X_INTERFACE_INFO of image_out_TREADY : signal is "xilinx.com:interface:axis:1.0 image_out TREADY";
  attribute X_INTERFACE_INFO of image_out_TVALID : signal is "xilinx.com:interface:axis:1.0 image_out TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of image_in_TDATA : signal is "xilinx.com:interface:axis:1.0 image_in TDATA";
  attribute X_INTERFACE_INFO of image_in_TDEST : signal is "xilinx.com:interface:axis:1.0 image_in TDEST";
  attribute X_INTERFACE_PARAMETER of image_in_TDEST : signal is "XIL_INTERFACENAME image_in, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0";
  attribute X_INTERFACE_INFO of image_in_TID : signal is "xilinx.com:interface:axis:1.0 image_in TID";
  attribute X_INTERFACE_INFO of image_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 image_in TKEEP";
  attribute X_INTERFACE_INFO of image_in_TLAST : signal is "xilinx.com:interface:axis:1.0 image_in TLAST";
  attribute X_INTERFACE_INFO of image_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 image_in TSTRB";
  attribute X_INTERFACE_INFO of image_in_TUSER : signal is "xilinx.com:interface:axis:1.0 image_in TUSER";
  attribute X_INTERFACE_INFO of image_out_TDATA : signal is "xilinx.com:interface:axis:1.0 image_out TDATA";
  attribute X_INTERFACE_INFO of image_out_TDEST : signal is "xilinx.com:interface:axis:1.0 image_out TDEST";
  attribute X_INTERFACE_PARAMETER of image_out_TDEST : signal is "XIL_INTERFACENAME image_out, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0";
  attribute X_INTERFACE_INFO of image_out_TID : signal is "xilinx.com:interface:axis:1.0 image_out TID";
  attribute X_INTERFACE_INFO of image_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 image_out TKEEP";
  attribute X_INTERFACE_INFO of image_out_TLAST : signal is "xilinx.com:interface:axis:1.0 image_out TLAST";
  attribute X_INTERFACE_INFO of image_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 image_out TSTRB";
  attribute X_INTERFACE_INFO of image_out_TUSER : signal is "xilinx.com:interface:axis:1.0 image_out TUSER";
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
      image_in_TDATA(7 downto 0) => image_in_TDATA(7 downto 0),
      image_in_TDEST(0) => image_in_TDEST(0),
      image_in_TID(0) => image_in_TID(0),
      image_in_TKEEP(0) => image_in_TKEEP(0),
      image_in_TLAST(0) => image_in_TLAST(0),
      image_in_TREADY => image_in_TREADY,
      image_in_TSTRB(0) => image_in_TSTRB(0),
      image_in_TUSER(0) => image_in_TUSER(0),
      image_in_TVALID => image_in_TVALID,
      image_out_TDATA(7 downto 0) => image_out_TDATA(7 downto 0),
      image_out_TDEST(0) => image_out_TDEST(0),
      image_out_TID(0) => image_out_TID(0),
      image_out_TKEEP(0) => image_out_TKEEP(0),
      image_out_TLAST(0) => image_out_TLAST(0),
      image_out_TREADY => image_out_TREADY,
      image_out_TSTRB(0) => image_out_TSTRB(0),
      image_out_TUSER(0) => image_out_TUSER(0),
      image_out_TVALID => image_out_TVALID,
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
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
