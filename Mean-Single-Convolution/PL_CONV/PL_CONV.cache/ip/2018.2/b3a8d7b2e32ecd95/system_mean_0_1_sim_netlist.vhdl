-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Mar  4 14:59:42 2019
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  port (
    image_in_TREADY : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_ap_ready : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC;
    img_i_data_stream_0_full_n : in STD_LOGIC;
    image_in_TVALID : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    image_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[5]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_0 : STD_LOGIC;
  signal axi_data_V1_i_reg_211 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V1_i_reg_211[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_211[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_211[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_211[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_211[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_211[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_211[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_211[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_266 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_1_i_reg_266[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_266[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_266[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_266[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_266[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_266[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_266[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_266[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_326 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_3_i_reg_326[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_326[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_326[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_326[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_326[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_326[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_326[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_326[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V1_i_reg_201 : STD_LOGIC;
  signal \axi_last_V1_i_reg_201[0]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_314 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_314[0]_i_1_n_0\ : STD_LOGIC;
  signal brmerge_i_reg_449 : STD_LOGIC;
  signal \brmerge_i_reg_449[0]_i_1_n_0\ : STD_LOGIC;
  signal \brmerge_i_reg_449[0]_i_2_n_0\ : STD_LOGIC;
  signal \brmerge_i_reg_449[0]_i_3_n_0\ : STD_LOGIC;
  signal \brmerge_i_reg_449[0]_i_4_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_303[0]_i_1_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_303[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_303_reg_n_0_[0]\ : STD_LOGIC;
  signal eol_i_reg_243 : STD_LOGIC;
  signal \eol_i_reg_243_reg_n_0_[0]\ : STD_LOGIC;
  signal \eol_reg_255[0]_i_1_n_0\ : STD_LOGIC;
  signal \eol_reg_255[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_reg_255_reg_n_0_[0]\ : STD_LOGIC;
  signal \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \exitcond2_i_fu_365_p2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \exitcond2_i_fu_365_p2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal exitcond_i_fu_376_p2 : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__0_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__0_n_1\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__0_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__0_n_3\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__1_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_376_p2_carry__1_n_3\ : STD_LOGIC;
  signal exitcond_i_fu_376_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond_i_fu_376_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond_i_fu_376_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond_i_fu_376_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond_i_fu_376_p2_carry_n_0 : STD_LOGIC;
  signal exitcond_i_fu_376_p2_carry_n_1 : STD_LOGIC;
  signal exitcond_i_fu_376_p2_carry_n_2 : STD_LOGIC;
  signal exitcond_i_fu_376_p2_carry_n_3 : STD_LOGIC;
  signal \exitcond_i_reg_440[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_440_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_370_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_V_reg_435 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_V_reg_435_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_435_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_435_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_435_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_435_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_435_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_435_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_435_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_435_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_435_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_435_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_435_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_435_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_435_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_435_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_435_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_435_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_435_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_435_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_435_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_435_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_435_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_435_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_435_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_435_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_435_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_435_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_435_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_435_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_435_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^image_in_tready\ : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal sof_1_i_fu_144 : STD_LOGIC;
  signal sof_1_i_fu_1440 : STD_LOGIC;
  signal \sof_1_i_fu_144[0]_i_1_n_0\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_0 : STD_LOGIC;
  signal t_V_2_reg_232 : STD_LOGIC;
  signal \t_V_2_reg_232[0]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_232[0]_i_5_n_0\ : STD_LOGIC;
  signal t_V_2_reg_232_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \t_V_2_reg_232_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_232_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal t_V_reg_221 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_data_V_reg_411 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_last_V_reg_419 : STD_LOGIC;
  signal \NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond_i_fu_376_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_fu_376_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_fu_376_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_exitcond_i_fu_376_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_V_reg_435_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_V_reg_435_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_V_2_reg_232_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_211[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_211[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_211[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_211[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_211[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_211[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_211[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_326[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_326[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_326[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_201[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \brmerge_i_reg_449[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \brmerge_i_reg_449[0]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \brmerge_i_reg_449[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sof_1_i_fu_144[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_411[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_411[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_411[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_411[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_411[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_411[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_411[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_411[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_419[0]_i_2\ : label is "soft_lutpair5";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  image_in_TREADY <= \^image_in_tready\;
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg <= \^start_once_reg\;
\AXI_video_strm_V_data_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
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
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
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
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
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
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0F0C000"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => image_in_TVALID,
      I2 => ap_rst_n,
      I3 => \^image_in_tready\,
      I4 => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => \^image_in_tready\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFB"
    )
        port map (
      I0 => brmerge_i_reg_449,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => \exitcond_i_reg_440_reg_n_0_[0]\,
      I3 => \t_V_2_reg_232[0]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_sel2,
      I5 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \eol_2_i_reg_303_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
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
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => image_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => image_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
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
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => image_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => image_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
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
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(0),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => D(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(1),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => D(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(2),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => D(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(3),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => D(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(4),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => D(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(5),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => D(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(6),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => D(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0000000000000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => brmerge_i_reg_449,
      I2 => img_i_data_stream_0_full_n,
      I3 => \exitcond_i_reg_440_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg_n_0,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \^shiftreg_ce\
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(7),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => D(7)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => internal_empty_n_reg,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEEEEEEEAEEE"
    )
        port map (
      I0 => internal_empty_n_reg,
      I1 => ap_CS_fsm_state2,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I3 => AXI_video_strm_V_user_V_0_payload_A,
      I4 => AXI_video_strm_V_user_V_0_sel,
      I5 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_A,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
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
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44FF44FF444F44"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \ap_CS_fsm[5]_i_2_n_0\,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \ap_CS_fsm[5]_i_2_n_0\,
      I3 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F00"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => brmerge_i_reg_449,
      I2 => img_i_data_stream_0_full_n,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      I4 => \exitcond_i_reg_440_reg_n_0_[0]\,
      O => \ap_CS_fsm[5]_i_2_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAABAAFFAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => \eol_2_i_reg_303_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter1_reg_n_0,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => \eol_2_i_reg_303_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      I4 => ap_enable_reg_pp2_iter0,
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
      Q => \^q\(1),
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
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD0D0000000000"
    )
        port map (
      I0 => exitcond_i_fu_376_p2,
      I1 => \t_V_2_reg_232[0]_i_4_n_0\,
      I2 => \^co\(0),
      I3 => \^q\(1),
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_i_1_n_0
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_0,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD00000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_0
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_0,
      Q => ap_enable_reg_pp1_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057777777"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => \eol_2_i_reg_303_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_0,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      I5 => ap_enable_reg_pp2_iter0_i_2_n_0,
      O => ap_enable_reg_pp2_iter0_i_1_n_0
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_CS_fsm_state7,
      O => ap_enable_reg_pp2_iter0_i_2_n_0
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_0,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF001000000000"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_0,
      I3 => \eol_2_i_reg_303_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp2_iter1_i_1_n_0
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_0,
      Q => ap_enable_reg_pp2_iter1_reg_n_0,
      R => '0'
    );
\axi_data_V1_i_reg_211[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_411(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_326(0),
      O => \axi_data_V1_i_reg_211[0]_i_1_n_0\
    );
\axi_data_V1_i_reg_211[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_411(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_326(1),
      O => \axi_data_V1_i_reg_211[1]_i_1_n_0\
    );
\axi_data_V1_i_reg_211[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_411(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_326(2),
      O => \axi_data_V1_i_reg_211[2]_i_1_n_0\
    );
\axi_data_V1_i_reg_211[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_411(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_326(3),
      O => \axi_data_V1_i_reg_211[3]_i_1_n_0\
    );
\axi_data_V1_i_reg_211[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_411(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_326(4),
      O => \axi_data_V1_i_reg_211[4]_i_1_n_0\
    );
\axi_data_V1_i_reg_211[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_411(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_326(5),
      O => \axi_data_V1_i_reg_211[5]_i_1_n_0\
    );
\axi_data_V1_i_reg_211[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_411(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_326(6),
      O => \axi_data_V1_i_reg_211[6]_i_1_n_0\
    );
\axi_data_V1_i_reg_211[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_411(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_326(7),
      O => \axi_data_V1_i_reg_211[7]_i_1_n_0\
    );
\axi_data_V1_i_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_211[0]_i_1_n_0\,
      Q => axi_data_V1_i_reg_211(0),
      R => '0'
    );
\axi_data_V1_i_reg_211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_211[1]_i_1_n_0\,
      Q => axi_data_V1_i_reg_211(1),
      R => '0'
    );
\axi_data_V1_i_reg_211_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_211[2]_i_1_n_0\,
      Q => axi_data_V1_i_reg_211(2),
      R => '0'
    );
\axi_data_V1_i_reg_211_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_211[3]_i_1_n_0\,
      Q => axi_data_V1_i_reg_211(3),
      R => '0'
    );
\axi_data_V1_i_reg_211_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_211[4]_i_1_n_0\,
      Q => axi_data_V1_i_reg_211(4),
      R => '0'
    );
\axi_data_V1_i_reg_211_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_211[5]_i_1_n_0\,
      Q => axi_data_V1_i_reg_211(5),
      R => '0'
    );
\axi_data_V1_i_reg_211_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_211[6]_i_1_n_0\,
      Q => axi_data_V1_i_reg_211(6),
      R => '0'
    );
\axi_data_V1_i_reg_211_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_211[7]_i_1_n_0\,
      Q => axi_data_V1_i_reg_211(7),
      R => '0'
    );
\axi_data_V_1_i_reg_266[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(0),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_data_out(0),
      I3 => \^shiftreg_ce\,
      I4 => axi_data_V1_i_reg_211(0),
      O => \axi_data_V_1_i_reg_266[0]_i_1_n_0\
    );
\axi_data_V_1_i_reg_266[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(1),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_data_out(1),
      I3 => \^shiftreg_ce\,
      I4 => axi_data_V1_i_reg_211(1),
      O => \axi_data_V_1_i_reg_266[1]_i_1_n_0\
    );
\axi_data_V_1_i_reg_266[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(2),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_data_out(2),
      I3 => \^shiftreg_ce\,
      I4 => axi_data_V1_i_reg_211(2),
      O => \axi_data_V_1_i_reg_266[2]_i_1_n_0\
    );
\axi_data_V_1_i_reg_266[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(3),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_data_out(3),
      I3 => \^shiftreg_ce\,
      I4 => axi_data_V1_i_reg_211(3),
      O => \axi_data_V_1_i_reg_266[3]_i_1_n_0\
    );
\axi_data_V_1_i_reg_266[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(4),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_data_out(4),
      I3 => \^shiftreg_ce\,
      I4 => axi_data_V1_i_reg_211(4),
      O => \axi_data_V_1_i_reg_266[4]_i_1_n_0\
    );
\axi_data_V_1_i_reg_266[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(5),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_data_out(5),
      I3 => \^shiftreg_ce\,
      I4 => axi_data_V1_i_reg_211(5),
      O => \axi_data_V_1_i_reg_266[5]_i_1_n_0\
    );
\axi_data_V_1_i_reg_266[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(6),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_data_out(6),
      I3 => \^shiftreg_ce\,
      I4 => axi_data_V1_i_reg_211(6),
      O => \axi_data_V_1_i_reg_266[6]_i_1_n_0\
    );
\axi_data_V_1_i_reg_266[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(7),
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_data_V_0_data_out(7),
      I3 => \^shiftreg_ce\,
      I4 => axi_data_V1_i_reg_211(7),
      O => \axi_data_V_1_i_reg_266[7]_i_1_n_0\
    );
\axi_data_V_1_i_reg_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_255[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_266[0]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_266(0),
      R => '0'
    );
\axi_data_V_1_i_reg_266_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_255[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_266[1]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_266(1),
      R => '0'
    );
\axi_data_V_1_i_reg_266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_255[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_266[2]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_266(2),
      R => '0'
    );
\axi_data_V_1_i_reg_266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_255[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_266[3]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_266(3),
      R => '0'
    );
\axi_data_V_1_i_reg_266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_255[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_266[4]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_266(4),
      R => '0'
    );
\axi_data_V_1_i_reg_266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_255[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_266[5]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_266(5),
      R => '0'
    );
\axi_data_V_1_i_reg_266_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_255[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_266[6]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_266(6),
      R => '0'
    );
\axi_data_V_1_i_reg_266_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_255[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_266[7]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_266(7),
      R => '0'
    );
\axi_data_V_3_i_reg_326[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_i_reg_326[0]_i_1_n_0\
    );
\axi_data_V_3_i_reg_326[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_i_reg_326[1]_i_1_n_0\
    );
\axi_data_V_3_i_reg_326[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_i_reg_326[2]_i_1_n_0\
    );
\axi_data_V_3_i_reg_326[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_i_reg_326[3]_i_1_n_0\
    );
\axi_data_V_3_i_reg_326[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_i_reg_326[4]_i_1_n_0\
    );
\axi_data_V_3_i_reg_326[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_i_reg_326[5]_i_1_n_0\
    );
\axi_data_V_3_i_reg_326[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_i_reg_326[6]_i_1_n_0\
    );
\axi_data_V_3_i_reg_326[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_266(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_i_reg_326[7]_i_1_n_0\
    );
\axi_data_V_3_i_reg_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_303[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_326[0]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_326(0),
      R => '0'
    );
\axi_data_V_3_i_reg_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_303[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_326[1]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_326(1),
      R => '0'
    );
\axi_data_V_3_i_reg_326_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_303[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_326[2]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_326(2),
      R => '0'
    );
\axi_data_V_3_i_reg_326_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_303[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_326[3]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_326(3),
      R => '0'
    );
\axi_data_V_3_i_reg_326_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_303[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_326[4]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_326(4),
      R => '0'
    );
\axi_data_V_3_i_reg_326_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_303[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_326[5]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_326(5),
      R => '0'
    );
\axi_data_V_3_i_reg_326_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_303[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_326[6]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_326(6),
      R => '0'
    );
\axi_data_V_3_i_reg_326_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_303[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_326[7]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_326(7),
      R => '0'
    );
\axi_last_V1_i_reg_201[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_419,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_314,
      O => \axi_last_V1_i_reg_201[0]_i_1_n_0\
    );
\axi_last_V1_i_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_201[0]_i_1_n_0\,
      Q => axi_last_V1_i_reg_201,
      R => '0'
    );
\axi_last_V_3_i_reg_314[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_255_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_i_reg_314[0]_i_1_n_0\
    );
\axi_last_V_3_i_reg_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_303[0]_i_1_n_0\,
      D => \axi_last_V_3_i_reg_314[0]_i_1_n_0\,
      Q => axi_last_V_3_i_reg_314,
      R => '0'
    );
\brmerge_i_reg_449[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFACFFFFFFAC0000"
    )
        port map (
      I0 => \brmerge_i_reg_449[0]_i_2_n_0\,
      I1 => \eol_i_reg_243_reg_n_0_[0]\,
      I2 => \brmerge_i_reg_449[0]_i_3_n_0\,
      I3 => sof_1_i_fu_144,
      I4 => \brmerge_i_reg_449[0]_i_4_n_0\,
      I5 => brmerge_i_reg_449,
      O => \brmerge_i_reg_449[0]_i_1_n_0\
    );
\brmerge_i_reg_449[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_255_reg_n_0_[0]\,
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \brmerge_i_reg_449[0]_i_2_n_0\
    );
\brmerge_i_reg_449[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => \exitcond_i_reg_440_reg_n_0_[0]\,
      O => \brmerge_i_reg_449[0]_i_3_n_0\
    );
\brmerge_i_reg_449[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => exitcond_i_fu_376_p2,
      I1 => \t_V_2_reg_232[0]_i_4_n_0\,
      O => \brmerge_i_reg_449[0]_i_4_n_0\
    );
\brmerge_i_reg_449_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_i_reg_449[0]_i_1_n_0\,
      Q => brmerge_i_reg_449,
      R => '0'
    );
\eol_2_i_reg_303[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_enable_reg_pp2_iter1_reg_n_0,
      I2 => \eol_2_i_reg_303_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => \eol_2_i_reg_303[0]_i_1_n_0\
    );
\eol_2_i_reg_303[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_i_reg_243_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_i_reg_303[0]_i_2_n_0\
    );
\eol_2_i_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_303[0]_i_1_n_0\,
      D => \eol_2_i_reg_303[0]_i_2_n_0\,
      Q => \eol_2_i_reg_303_reg_n_0_[0]\,
      R => '0'
    );
\eol_i_reg_243[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => AXI_video_strm_V_last_V_0_payload_A,
      I2 => AXI_video_strm_V_last_V_0_sel,
      I3 => AXI_video_strm_V_last_V_0_payload_B,
      I4 => brmerge_i_reg_449,
      I5 => \eol_reg_255_reg_n_0_[0]\,
      O => eol_i_reg_243
    );
\eol_i_reg_243_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_255[0]_i_1_n_0\,
      D => eol_i_reg_243,
      Q => \eol_i_reg_243_reg_n_0_[0]\,
      R => '0'
    );
\eol_reg_255[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \^shiftreg_ce\,
      O => \eol_reg_255[0]_i_1_n_0\
    );
\eol_reg_255[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \eol_reg_255_reg_n_0_[0]\,
      I1 => brmerge_i_reg_449,
      I2 => AXI_video_strm_V_last_V_0_data_out,
      I3 => \^shiftreg_ce\,
      I4 => axi_last_V1_i_reg_201,
      O => \eol_reg_255[0]_i_2_n_0\
    );
\eol_reg_255_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_255[0]_i_1_n_0\,
      D => \eol_reg_255[0]_i_2_n_0\,
      Q => \eol_reg_255_reg_n_0_[0]\,
      R => '0'
    );
\exitcond2_i_fu_365_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_0\,
      CO(2) => \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_1\,
      CO(1) => \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_2\,
      CO(0) => \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\exitcond2_i_fu_365_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_0\,
      CO(3) => \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_0\,
      CO(2) => \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_1\,
      CO(1) => \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_2\,
      CO(0) => \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\exitcond2_i_fu_365_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \exitcond2_i_fu_365_p2_inferred__0/i__carry__1_n_2\,
      CO(0) => \exitcond2_i_fu_365_p2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
exitcond_i_fu_376_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond_i_fu_376_p2_carry_n_0,
      CO(2) => exitcond_i_fu_376_p2_carry_n_1,
      CO(1) => exitcond_i_fu_376_p2_carry_n_2,
      CO(0) => exitcond_i_fu_376_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_i_fu_376_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_i_fu_376_p2_carry_i_1_n_0,
      S(2) => exitcond_i_fu_376_p2_carry_i_2_n_0,
      S(1) => exitcond_i_fu_376_p2_carry_i_3_n_0,
      S(0) => exitcond_i_fu_376_p2_carry_i_4_n_0
    );
\exitcond_i_fu_376_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => exitcond_i_fu_376_p2_carry_n_0,
      CO(3) => \exitcond_i_fu_376_p2_carry__0_n_0\,
      CO(2) => \exitcond_i_fu_376_p2_carry__0_n_1\,
      CO(1) => \exitcond_i_fu_376_p2_carry__0_n_2\,
      CO(0) => \exitcond_i_fu_376_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_376_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \exitcond_i_fu_376_p2_carry__0_i_1_n_0\,
      S(2) => \exitcond_i_fu_376_p2_carry__0_i_2_n_0\,
      S(1) => \exitcond_i_fu_376_p2_carry__0_i_3_n_0\,
      S(0) => \exitcond_i_fu_376_p2_carry__0_i_4_n_0\
    );
\exitcond_i_fu_376_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_232_reg(22),
      I1 => t_V_2_reg_232_reg(23),
      I2 => t_V_2_reg_232_reg(21),
      O => \exitcond_i_fu_376_p2_carry__0_i_1_n_0\
    );
\exitcond_i_fu_376_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_232_reg(19),
      I1 => t_V_2_reg_232_reg(20),
      I2 => t_V_2_reg_232_reg(18),
      O => \exitcond_i_fu_376_p2_carry__0_i_2_n_0\
    );
\exitcond_i_fu_376_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_232_reg(16),
      I1 => t_V_2_reg_232_reg(17),
      I2 => t_V_2_reg_232_reg(15),
      O => \exitcond_i_fu_376_p2_carry__0_i_3_n_0\
    );
\exitcond_i_fu_376_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_232_reg(13),
      I1 => t_V_2_reg_232_reg(14),
      I2 => t_V_2_reg_232_reg(12),
      O => \exitcond_i_fu_376_p2_carry__0_i_4_n_0\
    );
\exitcond_i_fu_376_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_i_fu_376_p2_carry__0_n_0\,
      CO(3) => \NLW_exitcond_i_fu_376_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => exitcond_i_fu_376_p2,
      CO(1) => \exitcond_i_fu_376_p2_carry__1_n_2\,
      CO(0) => \exitcond_i_fu_376_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_376_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \exitcond_i_fu_376_p2_carry__1_i_1_n_0\,
      S(1) => \exitcond_i_fu_376_p2_carry__1_i_2_n_0\,
      S(0) => \exitcond_i_fu_376_p2_carry__1_i_3_n_0\
    );
\exitcond_i_fu_376_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_2_reg_232_reg(31),
      I1 => t_V_2_reg_232_reg(30),
      O => \exitcond_i_fu_376_p2_carry__1_i_1_n_0\
    );
\exitcond_i_fu_376_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_232_reg(28),
      I1 => t_V_2_reg_232_reg(29),
      I2 => t_V_2_reg_232_reg(27),
      O => \exitcond_i_fu_376_p2_carry__1_i_2_n_0\
    );
\exitcond_i_fu_376_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_232_reg(25),
      I1 => t_V_2_reg_232_reg(26),
      I2 => t_V_2_reg_232_reg(24),
      O => \exitcond_i_fu_376_p2_carry__1_i_3_n_0\
    );
exitcond_i_fu_376_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_2_reg_232_reg(11),
      I1 => t_V_2_reg_232_reg(9),
      I2 => t_V_2_reg_232_reg(10),
      O => exitcond_i_fu_376_p2_carry_i_1_n_0
    );
exitcond_i_fu_376_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_232_reg(7),
      I1 => t_V_2_reg_232_reg(8),
      I2 => t_V_2_reg_232_reg(6),
      O => exitcond_i_fu_376_p2_carry_i_2_n_0
    );
exitcond_i_fu_376_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_232_reg(4),
      I1 => t_V_2_reg_232_reg(5),
      I2 => t_V_2_reg_232_reg(3),
      O => exitcond_i_fu_376_p2_carry_i_3_n_0
    );
exitcond_i_fu_376_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_232_reg(0),
      I1 => t_V_2_reg_232_reg(1),
      I2 => t_V_2_reg_232_reg(2),
      O => exitcond_i_fu_376_p2_carry_i_4_n_0
    );
\exitcond_i_reg_440[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \exitcond_i_reg_440_reg_n_0_[0]\,
      I1 => \t_V_2_reg_232[0]_i_4_n_0\,
      I2 => exitcond_i_fu_376_p2,
      O => \exitcond_i_reg_440[0]_i_1_n_0\
    );
\exitcond_i_reg_440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_440[0]_i_1_n_0\,
      Q => \exitcond_i_reg_440_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_435[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_221(0),
      O => i_V_fu_370_p2(0)
    );
\i_V_reg_435_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(0),
      Q => i_V_reg_435(0),
      R => '0'
    );
\i_V_reg_435_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(10),
      Q => i_V_reg_435(10),
      R => '0'
    );
\i_V_reg_435_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(11),
      Q => i_V_reg_435(11),
      R => '0'
    );
\i_V_reg_435_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(12),
      Q => i_V_reg_435(12),
      R => '0'
    );
\i_V_reg_435_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_435_reg[8]_i_1_n_0\,
      CO(3) => \i_V_reg_435_reg[12]_i_1_n_0\,
      CO(2) => \i_V_reg_435_reg[12]_i_1_n_1\,
      CO(1) => \i_V_reg_435_reg[12]_i_1_n_2\,
      CO(0) => \i_V_reg_435_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_370_p2(12 downto 9),
      S(3 downto 0) => t_V_reg_221(12 downto 9)
    );
\i_V_reg_435_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(13),
      Q => i_V_reg_435(13),
      R => '0'
    );
\i_V_reg_435_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(14),
      Q => i_V_reg_435(14),
      R => '0'
    );
\i_V_reg_435_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(15),
      Q => i_V_reg_435(15),
      R => '0'
    );
\i_V_reg_435_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(16),
      Q => i_V_reg_435(16),
      R => '0'
    );
\i_V_reg_435_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_435_reg[12]_i_1_n_0\,
      CO(3) => \i_V_reg_435_reg[16]_i_1_n_0\,
      CO(2) => \i_V_reg_435_reg[16]_i_1_n_1\,
      CO(1) => \i_V_reg_435_reg[16]_i_1_n_2\,
      CO(0) => \i_V_reg_435_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_370_p2(16 downto 13),
      S(3 downto 0) => t_V_reg_221(16 downto 13)
    );
\i_V_reg_435_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(17),
      Q => i_V_reg_435(17),
      R => '0'
    );
\i_V_reg_435_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(18),
      Q => i_V_reg_435(18),
      R => '0'
    );
\i_V_reg_435_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(19),
      Q => i_V_reg_435(19),
      R => '0'
    );
\i_V_reg_435_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(1),
      Q => i_V_reg_435(1),
      R => '0'
    );
\i_V_reg_435_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(20),
      Q => i_V_reg_435(20),
      R => '0'
    );
\i_V_reg_435_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_435_reg[16]_i_1_n_0\,
      CO(3) => \i_V_reg_435_reg[20]_i_1_n_0\,
      CO(2) => \i_V_reg_435_reg[20]_i_1_n_1\,
      CO(1) => \i_V_reg_435_reg[20]_i_1_n_2\,
      CO(0) => \i_V_reg_435_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_370_p2(20 downto 17),
      S(3 downto 0) => t_V_reg_221(20 downto 17)
    );
\i_V_reg_435_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(21),
      Q => i_V_reg_435(21),
      R => '0'
    );
\i_V_reg_435_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(22),
      Q => i_V_reg_435(22),
      R => '0'
    );
\i_V_reg_435_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(23),
      Q => i_V_reg_435(23),
      R => '0'
    );
\i_V_reg_435_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(24),
      Q => i_V_reg_435(24),
      R => '0'
    );
\i_V_reg_435_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_435_reg[20]_i_1_n_0\,
      CO(3) => \i_V_reg_435_reg[24]_i_1_n_0\,
      CO(2) => \i_V_reg_435_reg[24]_i_1_n_1\,
      CO(1) => \i_V_reg_435_reg[24]_i_1_n_2\,
      CO(0) => \i_V_reg_435_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_370_p2(24 downto 21),
      S(3 downto 0) => t_V_reg_221(24 downto 21)
    );
\i_V_reg_435_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(25),
      Q => i_V_reg_435(25),
      R => '0'
    );
\i_V_reg_435_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(26),
      Q => i_V_reg_435(26),
      R => '0'
    );
\i_V_reg_435_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(27),
      Q => i_V_reg_435(27),
      R => '0'
    );
\i_V_reg_435_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(28),
      Q => i_V_reg_435(28),
      R => '0'
    );
\i_V_reg_435_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_435_reg[24]_i_1_n_0\,
      CO(3) => \i_V_reg_435_reg[28]_i_1_n_0\,
      CO(2) => \i_V_reg_435_reg[28]_i_1_n_1\,
      CO(1) => \i_V_reg_435_reg[28]_i_1_n_2\,
      CO(0) => \i_V_reg_435_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_370_p2(28 downto 25),
      S(3 downto 0) => t_V_reg_221(28 downto 25)
    );
\i_V_reg_435_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(29),
      Q => i_V_reg_435(29),
      R => '0'
    );
\i_V_reg_435_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(2),
      Q => i_V_reg_435(2),
      R => '0'
    );
\i_V_reg_435_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(30),
      Q => i_V_reg_435(30),
      R => '0'
    );
\i_V_reg_435_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(31),
      Q => i_V_reg_435(31),
      R => '0'
    );
\i_V_reg_435_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_435_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_V_reg_435_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_V_reg_435_reg[31]_i_1_n_2\,
      CO(0) => \i_V_reg_435_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_V_reg_435_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_V_fu_370_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => t_V_reg_221(31 downto 29)
    );
\i_V_reg_435_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(3),
      Q => i_V_reg_435(3),
      R => '0'
    );
\i_V_reg_435_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(4),
      Q => i_V_reg_435(4),
      R => '0'
    );
\i_V_reg_435_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_reg_435_reg[4]_i_1_n_0\,
      CO(2) => \i_V_reg_435_reg[4]_i_1_n_1\,
      CO(1) => \i_V_reg_435_reg[4]_i_1_n_2\,
      CO(0) => \i_V_reg_435_reg[4]_i_1_n_3\,
      CYINIT => t_V_reg_221(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_370_p2(4 downto 1),
      S(3 downto 0) => t_V_reg_221(4 downto 1)
    );
\i_V_reg_435_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(5),
      Q => i_V_reg_435(5),
      R => '0'
    );
\i_V_reg_435_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(6),
      Q => i_V_reg_435(6),
      R => '0'
    );
\i_V_reg_435_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(7),
      Q => i_V_reg_435(7),
      R => '0'
    );
\i_V_reg_435_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(8),
      Q => i_V_reg_435(8),
      R => '0'
    );
\i_V_reg_435_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_435_reg[4]_i_1_n_0\,
      CO(3) => \i_V_reg_435_reg[8]_i_1_n_0\,
      CO(2) => \i_V_reg_435_reg[8]_i_1_n_1\,
      CO(1) => \i_V_reg_435_reg[8]_i_1_n_2\,
      CO(0) => \i_V_reg_435_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_370_p2(8 downto 5),
      S(3 downto 0) => t_V_reg_221(8 downto 5)
    );
\i_V_reg_435_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_370_p2(9),
      Q => i_V_reg_435(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_221(22),
      I1 => t_V_reg_221(23),
      I2 => t_V_reg_221(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_221(19),
      I1 => t_V_reg_221(20),
      I2 => t_V_reg_221(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_221(16),
      I1 => t_V_reg_221(17),
      I2 => t_V_reg_221(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_221(13),
      I1 => t_V_reg_221(14),
      I2 => t_V_reg_221(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_221(31),
      I1 => t_V_reg_221(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_221(28),
      I1 => t_V_reg_221(29),
      I2 => t_V_reg_221(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_221(25),
      I1 => t_V_reg_221(26),
      I2 => t_V_reg_221(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_reg_221(11),
      I1 => t_V_reg_221(9),
      I2 => t_V_reg_221(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_221(7),
      I1 => t_V_reg_221(8),
      I2 => t_V_reg_221(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_221(4),
      I1 => t_V_reg_221(5),
      I2 => t_V_reg_221(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_221(0),
      I1 => t_V_reg_221(1),
      I2 => t_V_reg_221(2),
      O => \i__carry_i_4_n_0\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      O => AXIvideo2Mat_U0_ap_ready
    );
\sof_1_i_fu_144[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFD00"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \t_V_2_reg_232[0]_i_4_n_0\,
      I2 => exitcond_i_fu_376_p2,
      I3 => sof_1_i_fu_144,
      I4 => ap_CS_fsm_state3,
      O => \sof_1_i_fu_144[0]_i_1_n_0\
    );
\sof_1_i_fu_144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_144[0]_i_1_n_0\,
      Q => sof_1_i_fu_144,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707070"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => \^start_once_reg\,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      I4 => Block_proc_U0_ap_start,
      O => start_once_reg_i_1_n_0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_0,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\t_V_2_reg_232[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FD0000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \t_V_2_reg_232[0]_i_4_n_0\,
      I2 => exitcond_i_fu_376_p2,
      I3 => \^co\(0),
      I4 => \^q\(1),
      O => t_V_2_reg_232
    );
\t_V_2_reg_232[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \t_V_2_reg_232[0]_i_4_n_0\,
      I2 => exitcond_i_fu_376_p2,
      O => sof_1_i_fu_1440
    );
\t_V_2_reg_232[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040444FFFFFFFF"
    )
        port map (
      I0 => \exitcond_i_reg_440_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => img_i_data_stream_0_full_n,
      I3 => brmerge_i_reg_449,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \t_V_2_reg_232[0]_i_4_n_0\
    );
\t_V_2_reg_232[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_2_reg_232_reg(0),
      O => \t_V_2_reg_232[0]_i_5_n_0\
    );
\t_V_2_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[0]_i_3_n_7\,
      Q => t_V_2_reg_232_reg(0),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_V_2_reg_232_reg[0]_i_3_n_0\,
      CO(2) => \t_V_2_reg_232_reg[0]_i_3_n_1\,
      CO(1) => \t_V_2_reg_232_reg[0]_i_3_n_2\,
      CO(0) => \t_V_2_reg_232_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \t_V_2_reg_232_reg[0]_i_3_n_4\,
      O(2) => \t_V_2_reg_232_reg[0]_i_3_n_5\,
      O(1) => \t_V_2_reg_232_reg[0]_i_3_n_6\,
      O(0) => \t_V_2_reg_232_reg[0]_i_3_n_7\,
      S(3 downto 1) => t_V_2_reg_232_reg(3 downto 1),
      S(0) => \t_V_2_reg_232[0]_i_5_n_0\
    );
\t_V_2_reg_232_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[8]_i_1_n_5\,
      Q => t_V_2_reg_232_reg(10),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[8]_i_1_n_4\,
      Q => t_V_2_reg_232_reg(11),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[12]_i_1_n_7\,
      Q => t_V_2_reg_232_reg(12),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_232_reg[8]_i_1_n_0\,
      CO(3) => \t_V_2_reg_232_reg[12]_i_1_n_0\,
      CO(2) => \t_V_2_reg_232_reg[12]_i_1_n_1\,
      CO(1) => \t_V_2_reg_232_reg[12]_i_1_n_2\,
      CO(0) => \t_V_2_reg_232_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_232_reg[12]_i_1_n_4\,
      O(2) => \t_V_2_reg_232_reg[12]_i_1_n_5\,
      O(1) => \t_V_2_reg_232_reg[12]_i_1_n_6\,
      O(0) => \t_V_2_reg_232_reg[12]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_232_reg(15 downto 12)
    );
\t_V_2_reg_232_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[12]_i_1_n_6\,
      Q => t_V_2_reg_232_reg(13),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[12]_i_1_n_5\,
      Q => t_V_2_reg_232_reg(14),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[12]_i_1_n_4\,
      Q => t_V_2_reg_232_reg(15),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[16]_i_1_n_7\,
      Q => t_V_2_reg_232_reg(16),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_232_reg[12]_i_1_n_0\,
      CO(3) => \t_V_2_reg_232_reg[16]_i_1_n_0\,
      CO(2) => \t_V_2_reg_232_reg[16]_i_1_n_1\,
      CO(1) => \t_V_2_reg_232_reg[16]_i_1_n_2\,
      CO(0) => \t_V_2_reg_232_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_232_reg[16]_i_1_n_4\,
      O(2) => \t_V_2_reg_232_reg[16]_i_1_n_5\,
      O(1) => \t_V_2_reg_232_reg[16]_i_1_n_6\,
      O(0) => \t_V_2_reg_232_reg[16]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_232_reg(19 downto 16)
    );
\t_V_2_reg_232_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[16]_i_1_n_6\,
      Q => t_V_2_reg_232_reg(17),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[16]_i_1_n_5\,
      Q => t_V_2_reg_232_reg(18),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[16]_i_1_n_4\,
      Q => t_V_2_reg_232_reg(19),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[0]_i_3_n_6\,
      Q => t_V_2_reg_232_reg(1),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[20]_i_1_n_7\,
      Q => t_V_2_reg_232_reg(20),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_232_reg[16]_i_1_n_0\,
      CO(3) => \t_V_2_reg_232_reg[20]_i_1_n_0\,
      CO(2) => \t_V_2_reg_232_reg[20]_i_1_n_1\,
      CO(1) => \t_V_2_reg_232_reg[20]_i_1_n_2\,
      CO(0) => \t_V_2_reg_232_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_232_reg[20]_i_1_n_4\,
      O(2) => \t_V_2_reg_232_reg[20]_i_1_n_5\,
      O(1) => \t_V_2_reg_232_reg[20]_i_1_n_6\,
      O(0) => \t_V_2_reg_232_reg[20]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_232_reg(23 downto 20)
    );
\t_V_2_reg_232_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[20]_i_1_n_6\,
      Q => t_V_2_reg_232_reg(21),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[20]_i_1_n_5\,
      Q => t_V_2_reg_232_reg(22),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[20]_i_1_n_4\,
      Q => t_V_2_reg_232_reg(23),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[24]_i_1_n_7\,
      Q => t_V_2_reg_232_reg(24),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_232_reg[20]_i_1_n_0\,
      CO(3) => \t_V_2_reg_232_reg[24]_i_1_n_0\,
      CO(2) => \t_V_2_reg_232_reg[24]_i_1_n_1\,
      CO(1) => \t_V_2_reg_232_reg[24]_i_1_n_2\,
      CO(0) => \t_V_2_reg_232_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_232_reg[24]_i_1_n_4\,
      O(2) => \t_V_2_reg_232_reg[24]_i_1_n_5\,
      O(1) => \t_V_2_reg_232_reg[24]_i_1_n_6\,
      O(0) => \t_V_2_reg_232_reg[24]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_232_reg(27 downto 24)
    );
\t_V_2_reg_232_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[24]_i_1_n_6\,
      Q => t_V_2_reg_232_reg(25),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[24]_i_1_n_5\,
      Q => t_V_2_reg_232_reg(26),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[24]_i_1_n_4\,
      Q => t_V_2_reg_232_reg(27),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[28]_i_1_n_7\,
      Q => t_V_2_reg_232_reg(28),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_232_reg[24]_i_1_n_0\,
      CO(3) => \NLW_t_V_2_reg_232_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_V_2_reg_232_reg[28]_i_1_n_1\,
      CO(1) => \t_V_2_reg_232_reg[28]_i_1_n_2\,
      CO(0) => \t_V_2_reg_232_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_232_reg[28]_i_1_n_4\,
      O(2) => \t_V_2_reg_232_reg[28]_i_1_n_5\,
      O(1) => \t_V_2_reg_232_reg[28]_i_1_n_6\,
      O(0) => \t_V_2_reg_232_reg[28]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_232_reg(31 downto 28)
    );
\t_V_2_reg_232_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[28]_i_1_n_6\,
      Q => t_V_2_reg_232_reg(29),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[0]_i_3_n_5\,
      Q => t_V_2_reg_232_reg(2),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[28]_i_1_n_5\,
      Q => t_V_2_reg_232_reg(30),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[28]_i_1_n_4\,
      Q => t_V_2_reg_232_reg(31),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[0]_i_3_n_4\,
      Q => t_V_2_reg_232_reg(3),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[4]_i_1_n_7\,
      Q => t_V_2_reg_232_reg(4),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_232_reg[0]_i_3_n_0\,
      CO(3) => \t_V_2_reg_232_reg[4]_i_1_n_0\,
      CO(2) => \t_V_2_reg_232_reg[4]_i_1_n_1\,
      CO(1) => \t_V_2_reg_232_reg[4]_i_1_n_2\,
      CO(0) => \t_V_2_reg_232_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_232_reg[4]_i_1_n_4\,
      O(2) => \t_V_2_reg_232_reg[4]_i_1_n_5\,
      O(1) => \t_V_2_reg_232_reg[4]_i_1_n_6\,
      O(0) => \t_V_2_reg_232_reg[4]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_232_reg(7 downto 4)
    );
\t_V_2_reg_232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[4]_i_1_n_6\,
      Q => t_V_2_reg_232_reg(5),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[4]_i_1_n_5\,
      Q => t_V_2_reg_232_reg(6),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[4]_i_1_n_4\,
      Q => t_V_2_reg_232_reg(7),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[8]_i_1_n_7\,
      Q => t_V_2_reg_232_reg(8),
      R => t_V_2_reg_232
    );
\t_V_2_reg_232_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_232_reg[4]_i_1_n_0\,
      CO(3) => \t_V_2_reg_232_reg[8]_i_1_n_0\,
      CO(2) => \t_V_2_reg_232_reg[8]_i_1_n_1\,
      CO(1) => \t_V_2_reg_232_reg[8]_i_1_n_2\,
      CO(0) => \t_V_2_reg_232_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_232_reg[8]_i_1_n_4\,
      O(2) => \t_V_2_reg_232_reg[8]_i_1_n_5\,
      O(1) => \t_V_2_reg_232_reg[8]_i_1_n_6\,
      O(0) => \t_V_2_reg_232_reg[8]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_232_reg(11 downto 8)
    );
\t_V_2_reg_232_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1440,
      D => \t_V_2_reg_232_reg[8]_i_1_n_6\,
      Q => t_V_2_reg_232_reg(9),
      R => t_V_2_reg_232
    );
\t_V_reg_221_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(0),
      Q => t_V_reg_221(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(10),
      Q => t_V_reg_221(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(11),
      Q => t_V_reg_221(11),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(12),
      Q => t_V_reg_221(12),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(13),
      Q => t_V_reg_221(13),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(14),
      Q => t_V_reg_221(14),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(15),
      Q => t_V_reg_221(15),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(16),
      Q => t_V_reg_221(16),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(17),
      Q => t_V_reg_221(17),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(18),
      Q => t_V_reg_221(18),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(19),
      Q => t_V_reg_221(19),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(1),
      Q => t_V_reg_221(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(20),
      Q => t_V_reg_221(20),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(21),
      Q => t_V_reg_221(21),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(22),
      Q => t_V_reg_221(22),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(23),
      Q => t_V_reg_221(23),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(24),
      Q => t_V_reg_221(24),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(25),
      Q => t_V_reg_221(25),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(26),
      Q => t_V_reg_221(26),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(27),
      Q => t_V_reg_221(27),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(28),
      Q => t_V_reg_221(28),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(29),
      Q => t_V_reg_221(29),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(2),
      Q => t_V_reg_221(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(30),
      Q => t_V_reg_221(30),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(31),
      Q => t_V_reg_221(31),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(3),
      Q => t_V_reg_221(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(4),
      Q => t_V_reg_221(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(5),
      Q => t_V_reg_221(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(6),
      Q => t_V_reg_221(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(7),
      Q => t_V_reg_221(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(8),
      Q => t_V_reg_221(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_221_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_435(9),
      Q => t_V_reg_221(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_411[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_411[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_411[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_411[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_411[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_411[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_411[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_411[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_411_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_411(0),
      R => '0'
    );
\tmp_data_V_reg_411_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_411(1),
      R => '0'
    );
\tmp_data_V_reg_411_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_411(2),
      R => '0'
    );
\tmp_data_V_reg_411_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_411(3),
      R => '0'
    );
\tmp_data_V_reg_411_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_411(4),
      R => '0'
    );
\tmp_data_V_reg_411_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_411(5),
      R => '0'
    );
\tmp_data_V_reg_411_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_411(6),
      R => '0'
    );
\tmp_data_V_reg_411_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_411(7),
      R => '0'
    );
\tmp_last_V_reg_419[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_419[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_419_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_419,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    image_out_TVALID : out STD_LOGIC;
    Mat2AXIvideo_U0_img_cols_V_read : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_ready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr036_out : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    image_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    img_i_cols_V_c5_empty_n : in STD_LOGIC;
    img_i_rows_V_c4_empty_n : in STD_LOGIC;
    image_out_TREADY : in STD_LOGIC;
    img_i_data_stream_0_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Block_proc_U0_ap_start : in STD_LOGIC;
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
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr036_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mat2axivideo_u0_ap_ready\ : STD_LOGIC;
  signal \^mat2axivideo_u0_img_cols_v_read\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal axi_last_V_fu_237_p2 : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__0_n_0\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__0_n_1\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__0_n_2\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__0_n_3\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__1_n_2\ : STD_LOGIC;
  signal \axi_last_V_fu_237_p2_carry__1_n_3\ : STD_LOGIC;
  signal axi_last_V_fu_237_p2_carry_i_1_n_0 : STD_LOGIC;
  signal axi_last_V_fu_237_p2_carry_i_2_n_0 : STD_LOGIC;
  signal axi_last_V_fu_237_p2_carry_i_3_n_0 : STD_LOGIC;
  signal axi_last_V_fu_237_p2_carry_i_4_n_0 : STD_LOGIC;
  signal axi_last_V_fu_237_p2_carry_n_0 : STD_LOGIC;
  signal axi_last_V_fu_237_p2_carry_n_1 : STD_LOGIC;
  signal axi_last_V_fu_237_p2_carry_n_2 : STD_LOGIC;
  signal axi_last_V_fu_237_p2_carry_n_3 : STD_LOGIC;
  signal axi_last_V_reg_291 : STD_LOGIC;
  signal \axi_last_V_reg_291[0]_i_1_n_0\ : STD_LOGIC;
  signal exitcond1_i_fu_211_p2 : STD_LOGIC;
  signal \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \exitcond1_i_fu_211_p2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \exitcond1_i_fu_211_p2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__0_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__0_n_1\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__0_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__0_n_3\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__1_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_222_p2_carry__1_n_3\ : STD_LOGIC;
  signal exitcond_i_fu_222_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond_i_fu_222_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond_i_fu_222_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond_i_fu_222_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond_i_fu_222_p2_carry_n_0 : STD_LOGIC;
  signal exitcond_i_fu_222_p2_carry_n_1 : STD_LOGIC;
  signal exitcond_i_fu_222_p2_carry_n_2 : STD_LOGIC;
  signal exitcond_i_fu_222_p2_carry_n_3 : STD_LOGIC;
  signal \exitcond_i_reg_282[0]_i_1_n_0\ : STD_LOGIC;
  signal exitcond_i_reg_282_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_i_reg_282_pp0_iter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_282_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_216_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_V_reg_277 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_V_reg_2770 : STD_LOGIC;
  signal \i_V_reg_277_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_277_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_277_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_277_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_277_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_277_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_277_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_277_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_277_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_277_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_277_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_277_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_277_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_277_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_277_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_277_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_277_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_277_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_277_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_277_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_277_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \i_V_reg_277_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \i_V_reg_277_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_277_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_277_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_277_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_277_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_277_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_277_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_277_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \^image_out_tvalid\ : STD_LOGIC;
  signal t_V_1_reg_177 : STD_LOGIC;
  signal t_V_1_reg_1770 : STD_LOGIC;
  signal \t_V_1_reg_177[0]_i_4_n_0\ : STD_LOGIC;
  signal t_V_1_reg_177_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \t_V_1_reg_177_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_1_reg_177_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal t_V_reg_166 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal t_V_reg_166_0 : STD_LOGIC;
  signal tmp_user_V_fu_114 : STD_LOGIC;
  signal \tmp_user_V_fu_114[0]_i_1_n_0\ : STD_LOGIC;
  signal NLW_axi_last_V_fu_237_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_last_V_fu_237_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_last_V_fu_237_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_last_V_fu_237_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond_i_fu_222_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_fu_222_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_fu_222_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_exitcond_i_fu_222_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_V_reg_277_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_V_reg_277_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_V_1_reg_177_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_id_V_1_state[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_keep_V_1_state[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_strb_V_1_state[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair32";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \exitcond_i_reg_282[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \image_out_TDATA[0]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \image_out_TDATA[1]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \image_out_TDATA[2]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \image_out_TDATA[3]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \image_out_TDATA[4]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \image_out_TDATA[6]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \image_out_TDATA[7]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \image_out_TLAST[0]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \image_out_TUSER[0]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair34";
begin
  AXI_video_strm_V_data_V_1_sel_wr036_out <= \^axi_video_strm_v_data_v_1_sel_wr036_out\;
  Mat2AXIvideo_U0_ap_ready <= \^mat2axivideo_u0_ap_ready\;
  Mat2AXIvideo_U0_img_cols_V_read <= \^mat2axivideo_u0_img_cols_v_read\;
  Q(0) <= \^q\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  image_out_TVALID <= \^image_out_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
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
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
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
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      I1 => image_out_TREADY,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => image_out_TREADY,
      I3 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I2 => \^image_out_tvalid\,
      I3 => image_out_TREADY,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exitcond_i_reg_282_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_2_n_0\,
      O => \^axi_video_strm_v_data_v_1_sel_wr036_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^image_out_tvalid\,
      I1 => image_out_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      O => AXI_video_strm_V_dest_V_1_state(1)
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^image_out_tvalid\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_1_state(1),
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      I3 => image_out_TREADY,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      I1 => image_out_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      O => AXI_video_strm_V_id_V_1_state(1)
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_id_V_1_state(1),
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I2 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      I3 => image_out_TREADY,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      I1 => image_out_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      O => AXI_video_strm_V_keep_V_1_state(1)
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_keep_V_1_state(1),
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => axi_last_V_reg_291,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => axi_last_V_reg_291,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I1 => image_out_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFA0"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I1 => image_out_TREADY,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      I3 => image_out_TREADY,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => image_out_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      O => AXI_video_strm_V_strb_V_1_state(1)
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_strb_V_1_state(1),
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_114,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_114,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I1 => image_out_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFA0"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I1 => image_out_TREADY,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEEEEE"
    )
        port map (
      I0 => \^mat2axivideo_u0_ap_ready\,
      I1 => \^q\(0),
      I2 => img_i_cols_V_c5_empty_n,
      I3 => Mat2AXIvideo_U0_ap_start,
      I4 => img_i_rows_V_c4_empty_n,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => ap_CS_fsm_state2,
      I2 => \^mat2axivideo_u0_img_cols_v_read\,
      I3 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I3 => ap_CS_fsm_state2,
      I4 => \ap_CS_fsm[1]_i_4_n_0\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_i_cols_V_c5_empty_n,
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => img_i_rows_V_c4_empty_n,
      O => \^mat2axivideo_u0_img_cols_v_read\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_ack_in,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => \ap_CS_fsm[2]_i_3_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => exitcond1_i_fu_211_p2,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => ap_condition_pp0_exit_iter0_state3,
      I3 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => ap_enable_reg_pp0_iter2_reg_n_0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040C040C04FF040C"
    )
        port map (
      I0 => img_i_data_stream_0_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \exitcond_i_reg_282_reg_n_0_[0]\,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      I4 => ap_enable_reg_pp0_iter2_reg_n_0,
      I5 => exitcond_i_reg_282_pp0_iter1_reg,
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
      Q => \^q\(0),
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
      Q => ap_CS_fsm_pp0_stage0,
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
      Q => ap_CS_fsm_state6,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => ap_condition_pp0_exit_iter0_state3,
      I3 => ap_NS_fsm1,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
axi_last_V_fu_237_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_last_V_fu_237_p2_carry_n_0,
      CO(2) => axi_last_V_fu_237_p2_carry_n_1,
      CO(1) => axi_last_V_fu_237_p2_carry_n_2,
      CO(0) => axi_last_V_fu_237_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_last_V_fu_237_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_last_V_fu_237_p2_carry_i_1_n_0,
      S(2) => axi_last_V_fu_237_p2_carry_i_2_n_0,
      S(1) => axi_last_V_fu_237_p2_carry_i_3_n_0,
      S(0) => axi_last_V_fu_237_p2_carry_i_4_n_0
    );
\axi_last_V_fu_237_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_last_V_fu_237_p2_carry_n_0,
      CO(3) => \axi_last_V_fu_237_p2_carry__0_n_0\,
      CO(2) => \axi_last_V_fu_237_p2_carry__0_n_1\,
      CO(1) => \axi_last_V_fu_237_p2_carry__0_n_2\,
      CO(0) => \axi_last_V_fu_237_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_last_V_fu_237_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \axi_last_V_fu_237_p2_carry__0_i_1_n_0\,
      S(2) => \axi_last_V_fu_237_p2_carry__0_i_2_n_0\,
      S(1) => \axi_last_V_fu_237_p2_carry__0_i_3_n_0\,
      S(0) => \axi_last_V_fu_237_p2_carry__0_i_4_n_0\
    );
\axi_last_V_fu_237_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(22),
      I1 => t_V_1_reg_177_reg(23),
      I2 => t_V_1_reg_177_reg(21),
      O => \axi_last_V_fu_237_p2_carry__0_i_1_n_0\
    );
\axi_last_V_fu_237_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(19),
      I1 => t_V_1_reg_177_reg(20),
      I2 => t_V_1_reg_177_reg(18),
      O => \axi_last_V_fu_237_p2_carry__0_i_2_n_0\
    );
\axi_last_V_fu_237_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(16),
      I1 => t_V_1_reg_177_reg(17),
      I2 => t_V_1_reg_177_reg(15),
      O => \axi_last_V_fu_237_p2_carry__0_i_3_n_0\
    );
\axi_last_V_fu_237_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(13),
      I1 => t_V_1_reg_177_reg(14),
      I2 => t_V_1_reg_177_reg(12),
      O => \axi_last_V_fu_237_p2_carry__0_i_4_n_0\
    );
\axi_last_V_fu_237_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_last_V_fu_237_p2_carry__0_n_0\,
      CO(3) => \NLW_axi_last_V_fu_237_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => axi_last_V_fu_237_p2,
      CO(1) => \axi_last_V_fu_237_p2_carry__1_n_2\,
      CO(0) => \axi_last_V_fu_237_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_last_V_fu_237_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \axi_last_V_fu_237_p2_carry__1_i_1_n_0\,
      S(1) => \axi_last_V_fu_237_p2_carry__1_i_2_n_0\,
      S(0) => \axi_last_V_fu_237_p2_carry__1_i_3_n_0\
    );
\axi_last_V_fu_237_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_1_reg_177_reg(31),
      I1 => t_V_1_reg_177_reg(30),
      O => \axi_last_V_fu_237_p2_carry__1_i_1_n_0\
    );
\axi_last_V_fu_237_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(28),
      I1 => t_V_1_reg_177_reg(29),
      I2 => t_V_1_reg_177_reg(27),
      O => \axi_last_V_fu_237_p2_carry__1_i_2_n_0\
    );
\axi_last_V_fu_237_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(25),
      I1 => t_V_1_reg_177_reg(26),
      I2 => t_V_1_reg_177_reg(24),
      O => \axi_last_V_fu_237_p2_carry__1_i_3_n_0\
    );
axi_last_V_fu_237_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(9),
      I1 => t_V_1_reg_177_reg(10),
      I2 => t_V_1_reg_177_reg(11),
      O => axi_last_V_fu_237_p2_carry_i_1_n_0
    );
axi_last_V_fu_237_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t_V_1_reg_177_reg(6),
      I1 => t_V_1_reg_177_reg(7),
      I2 => t_V_1_reg_177_reg(8),
      O => axi_last_V_fu_237_p2_carry_i_2_n_0
    );
axi_last_V_fu_237_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t_V_1_reg_177_reg(3),
      I1 => t_V_1_reg_177_reg(4),
      I2 => t_V_1_reg_177_reg(5),
      O => axi_last_V_fu_237_p2_carry_i_3_n_0
    );
axi_last_V_fu_237_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t_V_1_reg_177_reg(1),
      I1 => t_V_1_reg_177_reg(2),
      I2 => t_V_1_reg_177_reg(0),
      O => axi_last_V_fu_237_p2_carry_i_4_n_0
    );
\axi_last_V_reg_291[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axi_last_V_fu_237_p2,
      I1 => ap_condition_pp0_exit_iter0_state3,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_2_n_0\,
      I4 => axi_last_V_reg_291,
      O => \axi_last_V_reg_291[0]_i_1_n_0\
    );
\axi_last_V_reg_291_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_291[0]_i_1_n_0\,
      Q => axi_last_V_reg_291,
      R => '0'
    );
\exitcond1_i_fu_211_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_0\,
      CO(2) => \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_1\,
      CO(1) => \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_2\,
      CO(0) => \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\exitcond1_i_fu_211_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_0\,
      CO(3) => \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_0\,
      CO(2) => \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_1\,
      CO(1) => \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_2\,
      CO(0) => \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\exitcond1_i_fu_211_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => exitcond1_i_fu_211_p2,
      CO(1) => \exitcond1_i_fu_211_p2_inferred__0/i__carry__1_n_2\,
      CO(0) => \exitcond1_i_fu_211_p2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
exitcond_i_fu_222_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond_i_fu_222_p2_carry_n_0,
      CO(2) => exitcond_i_fu_222_p2_carry_n_1,
      CO(1) => exitcond_i_fu_222_p2_carry_n_2,
      CO(0) => exitcond_i_fu_222_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_i_fu_222_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_i_fu_222_p2_carry_i_1_n_0,
      S(2) => exitcond_i_fu_222_p2_carry_i_2_n_0,
      S(1) => exitcond_i_fu_222_p2_carry_i_3_n_0,
      S(0) => exitcond_i_fu_222_p2_carry_i_4_n_0
    );
\exitcond_i_fu_222_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => exitcond_i_fu_222_p2_carry_n_0,
      CO(3) => \exitcond_i_fu_222_p2_carry__0_n_0\,
      CO(2) => \exitcond_i_fu_222_p2_carry__0_n_1\,
      CO(1) => \exitcond_i_fu_222_p2_carry__0_n_2\,
      CO(0) => \exitcond_i_fu_222_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_222_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \exitcond_i_fu_222_p2_carry__0_i_1_n_0\,
      S(2) => \exitcond_i_fu_222_p2_carry__0_i_2_n_0\,
      S(1) => \exitcond_i_fu_222_p2_carry__0_i_3_n_0\,
      S(0) => \exitcond_i_fu_222_p2_carry__0_i_4_n_0\
    );
\exitcond_i_fu_222_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(22),
      I1 => t_V_1_reg_177_reg(23),
      I2 => t_V_1_reg_177_reg(21),
      O => \exitcond_i_fu_222_p2_carry__0_i_1_n_0\
    );
\exitcond_i_fu_222_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(19),
      I1 => t_V_1_reg_177_reg(20),
      I2 => t_V_1_reg_177_reg(18),
      O => \exitcond_i_fu_222_p2_carry__0_i_2_n_0\
    );
\exitcond_i_fu_222_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(16),
      I1 => t_V_1_reg_177_reg(17),
      I2 => t_V_1_reg_177_reg(15),
      O => \exitcond_i_fu_222_p2_carry__0_i_3_n_0\
    );
\exitcond_i_fu_222_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(13),
      I1 => t_V_1_reg_177_reg(14),
      I2 => t_V_1_reg_177_reg(12),
      O => \exitcond_i_fu_222_p2_carry__0_i_4_n_0\
    );
\exitcond_i_fu_222_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_i_fu_222_p2_carry__0_n_0\,
      CO(3) => \NLW_exitcond_i_fu_222_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp0_exit_iter0_state3,
      CO(1) => \exitcond_i_fu_222_p2_carry__1_n_2\,
      CO(0) => \exitcond_i_fu_222_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_222_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \exitcond_i_fu_222_p2_carry__1_i_1_n_0\,
      S(1) => \exitcond_i_fu_222_p2_carry__1_i_2_n_0\,
      S(0) => \exitcond_i_fu_222_p2_carry__1_i_3_n_0\
    );
\exitcond_i_fu_222_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_1_reg_177_reg(31),
      I1 => t_V_1_reg_177_reg(30),
      O => \exitcond_i_fu_222_p2_carry__1_i_1_n_0\
    );
\exitcond_i_fu_222_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(28),
      I1 => t_V_1_reg_177_reg(29),
      I2 => t_V_1_reg_177_reg(27),
      O => \exitcond_i_fu_222_p2_carry__1_i_2_n_0\
    );
\exitcond_i_fu_222_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(25),
      I1 => t_V_1_reg_177_reg(26),
      I2 => t_V_1_reg_177_reg(24),
      O => \exitcond_i_fu_222_p2_carry__1_i_3_n_0\
    );
exitcond_i_fu_222_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => t_V_1_reg_177_reg(9),
      I1 => t_V_1_reg_177_reg(10),
      I2 => t_V_1_reg_177_reg(11),
      O => exitcond_i_fu_222_p2_carry_i_1_n_0
    );
exitcond_i_fu_222_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(7),
      I1 => t_V_1_reg_177_reg(8),
      I2 => t_V_1_reg_177_reg(6),
      O => exitcond_i_fu_222_p2_carry_i_2_n_0
    );
exitcond_i_fu_222_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(4),
      I1 => t_V_1_reg_177_reg(5),
      I2 => t_V_1_reg_177_reg(3),
      O => exitcond_i_fu_222_p2_carry_i_3_n_0
    );
exitcond_i_fu_222_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_1_reg_177_reg(0),
      I1 => t_V_1_reg_177_reg(1),
      I2 => t_V_1_reg_177_reg(2),
      O => exitcond_i_fu_222_p2_carry_i_4_n_0
    );
\exitcond_i_reg_282[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => \exitcond_i_reg_282_reg_n_0_[0]\,
      O => \exitcond_i_reg_282[0]_i_1_n_0\
    );
\exitcond_i_reg_282_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_i_reg_282_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => exitcond_i_reg_282_pp0_iter1_reg,
      O => \exitcond_i_reg_282_pp0_iter1_reg[0]_i_1_n_0\
    );
\exitcond_i_reg_282_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_282_pp0_iter1_reg[0]_i_1_n_0\,
      Q => exitcond_i_reg_282_pp0_iter1_reg,
      R => '0'
    );
\exitcond_i_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_282[0]_i_1_n_0\,
      Q => \exitcond_i_reg_282_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_277[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_166(0),
      O => i_V_fu_216_p2(0)
    );
\i_V_reg_277[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      O => i_V_reg_2770
    );
\i_V_reg_277_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(0),
      Q => i_V_reg_277(0),
      R => '0'
    );
\i_V_reg_277_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(10),
      Q => i_V_reg_277(10),
      R => '0'
    );
\i_V_reg_277_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(11),
      Q => i_V_reg_277(11),
      R => '0'
    );
\i_V_reg_277_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(12),
      Q => i_V_reg_277(12),
      R => '0'
    );
\i_V_reg_277_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_277_reg[8]_i_1_n_0\,
      CO(3) => \i_V_reg_277_reg[12]_i_1_n_0\,
      CO(2) => \i_V_reg_277_reg[12]_i_1_n_1\,
      CO(1) => \i_V_reg_277_reg[12]_i_1_n_2\,
      CO(0) => \i_V_reg_277_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_216_p2(12 downto 9),
      S(3 downto 0) => t_V_reg_166(12 downto 9)
    );
\i_V_reg_277_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(13),
      Q => i_V_reg_277(13),
      R => '0'
    );
\i_V_reg_277_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(14),
      Q => i_V_reg_277(14),
      R => '0'
    );
\i_V_reg_277_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(15),
      Q => i_V_reg_277(15),
      R => '0'
    );
\i_V_reg_277_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(16),
      Q => i_V_reg_277(16),
      R => '0'
    );
\i_V_reg_277_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_277_reg[12]_i_1_n_0\,
      CO(3) => \i_V_reg_277_reg[16]_i_1_n_0\,
      CO(2) => \i_V_reg_277_reg[16]_i_1_n_1\,
      CO(1) => \i_V_reg_277_reg[16]_i_1_n_2\,
      CO(0) => \i_V_reg_277_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_216_p2(16 downto 13),
      S(3 downto 0) => t_V_reg_166(16 downto 13)
    );
\i_V_reg_277_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(17),
      Q => i_V_reg_277(17),
      R => '0'
    );
\i_V_reg_277_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(18),
      Q => i_V_reg_277(18),
      R => '0'
    );
\i_V_reg_277_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(19),
      Q => i_V_reg_277(19),
      R => '0'
    );
\i_V_reg_277_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(1),
      Q => i_V_reg_277(1),
      R => '0'
    );
\i_V_reg_277_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(20),
      Q => i_V_reg_277(20),
      R => '0'
    );
\i_V_reg_277_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_277_reg[16]_i_1_n_0\,
      CO(3) => \i_V_reg_277_reg[20]_i_1_n_0\,
      CO(2) => \i_V_reg_277_reg[20]_i_1_n_1\,
      CO(1) => \i_V_reg_277_reg[20]_i_1_n_2\,
      CO(0) => \i_V_reg_277_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_216_p2(20 downto 17),
      S(3 downto 0) => t_V_reg_166(20 downto 17)
    );
\i_V_reg_277_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(21),
      Q => i_V_reg_277(21),
      R => '0'
    );
\i_V_reg_277_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(22),
      Q => i_V_reg_277(22),
      R => '0'
    );
\i_V_reg_277_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(23),
      Q => i_V_reg_277(23),
      R => '0'
    );
\i_V_reg_277_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(24),
      Q => i_V_reg_277(24),
      R => '0'
    );
\i_V_reg_277_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_277_reg[20]_i_1_n_0\,
      CO(3) => \i_V_reg_277_reg[24]_i_1_n_0\,
      CO(2) => \i_V_reg_277_reg[24]_i_1_n_1\,
      CO(1) => \i_V_reg_277_reg[24]_i_1_n_2\,
      CO(0) => \i_V_reg_277_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_216_p2(24 downto 21),
      S(3 downto 0) => t_V_reg_166(24 downto 21)
    );
\i_V_reg_277_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(25),
      Q => i_V_reg_277(25),
      R => '0'
    );
\i_V_reg_277_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(26),
      Q => i_V_reg_277(26),
      R => '0'
    );
\i_V_reg_277_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(27),
      Q => i_V_reg_277(27),
      R => '0'
    );
\i_V_reg_277_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(28),
      Q => i_V_reg_277(28),
      R => '0'
    );
\i_V_reg_277_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_277_reg[24]_i_1_n_0\,
      CO(3) => \i_V_reg_277_reg[28]_i_1_n_0\,
      CO(2) => \i_V_reg_277_reg[28]_i_1_n_1\,
      CO(1) => \i_V_reg_277_reg[28]_i_1_n_2\,
      CO(0) => \i_V_reg_277_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_216_p2(28 downto 25),
      S(3 downto 0) => t_V_reg_166(28 downto 25)
    );
\i_V_reg_277_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(29),
      Q => i_V_reg_277(29),
      R => '0'
    );
\i_V_reg_277_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(2),
      Q => i_V_reg_277(2),
      R => '0'
    );
\i_V_reg_277_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(30),
      Q => i_V_reg_277(30),
      R => '0'
    );
\i_V_reg_277_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(31),
      Q => i_V_reg_277(31),
      R => '0'
    );
\i_V_reg_277_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_277_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_V_reg_277_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_V_reg_277_reg[31]_i_2_n_2\,
      CO(0) => \i_V_reg_277_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_V_reg_277_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => i_V_fu_216_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => t_V_reg_166(31 downto 29)
    );
\i_V_reg_277_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(3),
      Q => i_V_reg_277(3),
      R => '0'
    );
\i_V_reg_277_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(4),
      Q => i_V_reg_277(4),
      R => '0'
    );
\i_V_reg_277_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_reg_277_reg[4]_i_1_n_0\,
      CO(2) => \i_V_reg_277_reg[4]_i_1_n_1\,
      CO(1) => \i_V_reg_277_reg[4]_i_1_n_2\,
      CO(0) => \i_V_reg_277_reg[4]_i_1_n_3\,
      CYINIT => t_V_reg_166(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_216_p2(4 downto 1),
      S(3 downto 0) => t_V_reg_166(4 downto 1)
    );
\i_V_reg_277_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(5),
      Q => i_V_reg_277(5),
      R => '0'
    );
\i_V_reg_277_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(6),
      Q => i_V_reg_277(6),
      R => '0'
    );
\i_V_reg_277_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(7),
      Q => i_V_reg_277(7),
      R => '0'
    );
\i_V_reg_277_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(8),
      Q => i_V_reg_277(8),
      R => '0'
    );
\i_V_reg_277_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_277_reg[4]_i_1_n_0\,
      CO(3) => \i_V_reg_277_reg[8]_i_1_n_0\,
      CO(2) => \i_V_reg_277_reg[8]_i_1_n_1\,
      CO(1) => \i_V_reg_277_reg[8]_i_1_n_2\,
      CO(0) => \i_V_reg_277_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_216_p2(8 downto 5),
      S(3 downto 0) => t_V_reg_166(8 downto 5)
    );
\i_V_reg_277_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2770,
      D => i_V_fu_216_p2(9),
      Q => i_V_reg_277(9),
      R => '0'
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_166(22),
      I1 => t_V_reg_166(23),
      I2 => t_V_reg_166(21),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_166(19),
      I1 => t_V_reg_166(20),
      I2 => t_V_reg_166(18),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_166(16),
      I1 => t_V_reg_166(17),
      I2 => t_V_reg_166(15),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_166(13),
      I1 => t_V_reg_166(14),
      I2 => t_V_reg_166(12),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_166(31),
      I1 => t_V_reg_166(30),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_166(28),
      I1 => t_V_reg_166(29),
      I2 => t_V_reg_166(27),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_166(25),
      I1 => t_V_reg_166(26),
      I2 => t_V_reg_166(24),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_reg_166(11),
      I1 => t_V_reg_166(9),
      I2 => t_V_reg_166(10),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_166(7),
      I1 => t_V_reg_166(8),
      I2 => t_V_reg_166(6),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_166(4),
      I1 => t_V_reg_166(5),
      I2 => t_V_reg_166(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_166(0),
      I1 => t_V_reg_166(1),
      I2 => t_V_reg_166(2),
      O => \i__carry_i_4__0_n_0\
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
int_ap_idle_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[0]_0\(0),
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => Block_proc_U0_ap_start,
      O => ap_idle
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exitcond1_i_fu_211_p2,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      O => \^mat2axivideo_u0_ap_ready\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => exitcond1_i_fu_211_p2,
      O => \mOutPtr_reg[1]\
    );
\t_V_1_reg_177[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => ap_NS_fsm1,
      O => t_V_1_reg_177
    );
\t_V_1_reg_177[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_condition_pp0_exit_iter0_state3,
      O => t_V_1_reg_1770
    );
\t_V_1_reg_177[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_1_reg_177_reg(0),
      O => \t_V_1_reg_177[0]_i_4_n_0\
    );
\t_V_1_reg_177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[0]_i_3_n_7\,
      Q => t_V_1_reg_177_reg(0),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_V_1_reg_177_reg[0]_i_3_n_0\,
      CO(2) => \t_V_1_reg_177_reg[0]_i_3_n_1\,
      CO(1) => \t_V_1_reg_177_reg[0]_i_3_n_2\,
      CO(0) => \t_V_1_reg_177_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \t_V_1_reg_177_reg[0]_i_3_n_4\,
      O(2) => \t_V_1_reg_177_reg[0]_i_3_n_5\,
      O(1) => \t_V_1_reg_177_reg[0]_i_3_n_6\,
      O(0) => \t_V_1_reg_177_reg[0]_i_3_n_7\,
      S(3 downto 1) => t_V_1_reg_177_reg(3 downto 1),
      S(0) => \t_V_1_reg_177[0]_i_4_n_0\
    );
\t_V_1_reg_177_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[8]_i_1_n_5\,
      Q => t_V_1_reg_177_reg(10),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[8]_i_1_n_4\,
      Q => t_V_1_reg_177_reg(11),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[12]_i_1_n_7\,
      Q => t_V_1_reg_177_reg(12),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_1_reg_177_reg[8]_i_1_n_0\,
      CO(3) => \t_V_1_reg_177_reg[12]_i_1_n_0\,
      CO(2) => \t_V_1_reg_177_reg[12]_i_1_n_1\,
      CO(1) => \t_V_1_reg_177_reg[12]_i_1_n_2\,
      CO(0) => \t_V_1_reg_177_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_1_reg_177_reg[12]_i_1_n_4\,
      O(2) => \t_V_1_reg_177_reg[12]_i_1_n_5\,
      O(1) => \t_V_1_reg_177_reg[12]_i_1_n_6\,
      O(0) => \t_V_1_reg_177_reg[12]_i_1_n_7\,
      S(3 downto 0) => t_V_1_reg_177_reg(15 downto 12)
    );
\t_V_1_reg_177_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[12]_i_1_n_6\,
      Q => t_V_1_reg_177_reg(13),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[12]_i_1_n_5\,
      Q => t_V_1_reg_177_reg(14),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[12]_i_1_n_4\,
      Q => t_V_1_reg_177_reg(15),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[16]_i_1_n_7\,
      Q => t_V_1_reg_177_reg(16),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_1_reg_177_reg[12]_i_1_n_0\,
      CO(3) => \t_V_1_reg_177_reg[16]_i_1_n_0\,
      CO(2) => \t_V_1_reg_177_reg[16]_i_1_n_1\,
      CO(1) => \t_V_1_reg_177_reg[16]_i_1_n_2\,
      CO(0) => \t_V_1_reg_177_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_1_reg_177_reg[16]_i_1_n_4\,
      O(2) => \t_V_1_reg_177_reg[16]_i_1_n_5\,
      O(1) => \t_V_1_reg_177_reg[16]_i_1_n_6\,
      O(0) => \t_V_1_reg_177_reg[16]_i_1_n_7\,
      S(3 downto 0) => t_V_1_reg_177_reg(19 downto 16)
    );
\t_V_1_reg_177_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[16]_i_1_n_6\,
      Q => t_V_1_reg_177_reg(17),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[16]_i_1_n_5\,
      Q => t_V_1_reg_177_reg(18),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[16]_i_1_n_4\,
      Q => t_V_1_reg_177_reg(19),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[0]_i_3_n_6\,
      Q => t_V_1_reg_177_reg(1),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[20]_i_1_n_7\,
      Q => t_V_1_reg_177_reg(20),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_1_reg_177_reg[16]_i_1_n_0\,
      CO(3) => \t_V_1_reg_177_reg[20]_i_1_n_0\,
      CO(2) => \t_V_1_reg_177_reg[20]_i_1_n_1\,
      CO(1) => \t_V_1_reg_177_reg[20]_i_1_n_2\,
      CO(0) => \t_V_1_reg_177_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_1_reg_177_reg[20]_i_1_n_4\,
      O(2) => \t_V_1_reg_177_reg[20]_i_1_n_5\,
      O(1) => \t_V_1_reg_177_reg[20]_i_1_n_6\,
      O(0) => \t_V_1_reg_177_reg[20]_i_1_n_7\,
      S(3 downto 0) => t_V_1_reg_177_reg(23 downto 20)
    );
\t_V_1_reg_177_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[20]_i_1_n_6\,
      Q => t_V_1_reg_177_reg(21),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[20]_i_1_n_5\,
      Q => t_V_1_reg_177_reg(22),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[20]_i_1_n_4\,
      Q => t_V_1_reg_177_reg(23),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[24]_i_1_n_7\,
      Q => t_V_1_reg_177_reg(24),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_1_reg_177_reg[20]_i_1_n_0\,
      CO(3) => \t_V_1_reg_177_reg[24]_i_1_n_0\,
      CO(2) => \t_V_1_reg_177_reg[24]_i_1_n_1\,
      CO(1) => \t_V_1_reg_177_reg[24]_i_1_n_2\,
      CO(0) => \t_V_1_reg_177_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_1_reg_177_reg[24]_i_1_n_4\,
      O(2) => \t_V_1_reg_177_reg[24]_i_1_n_5\,
      O(1) => \t_V_1_reg_177_reg[24]_i_1_n_6\,
      O(0) => \t_V_1_reg_177_reg[24]_i_1_n_7\,
      S(3 downto 0) => t_V_1_reg_177_reg(27 downto 24)
    );
\t_V_1_reg_177_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[24]_i_1_n_6\,
      Q => t_V_1_reg_177_reg(25),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[24]_i_1_n_5\,
      Q => t_V_1_reg_177_reg(26),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[24]_i_1_n_4\,
      Q => t_V_1_reg_177_reg(27),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[28]_i_1_n_7\,
      Q => t_V_1_reg_177_reg(28),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_1_reg_177_reg[24]_i_1_n_0\,
      CO(3) => \NLW_t_V_1_reg_177_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_V_1_reg_177_reg[28]_i_1_n_1\,
      CO(1) => \t_V_1_reg_177_reg[28]_i_1_n_2\,
      CO(0) => \t_V_1_reg_177_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_1_reg_177_reg[28]_i_1_n_4\,
      O(2) => \t_V_1_reg_177_reg[28]_i_1_n_5\,
      O(1) => \t_V_1_reg_177_reg[28]_i_1_n_6\,
      O(0) => \t_V_1_reg_177_reg[28]_i_1_n_7\,
      S(3 downto 0) => t_V_1_reg_177_reg(31 downto 28)
    );
\t_V_1_reg_177_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[28]_i_1_n_6\,
      Q => t_V_1_reg_177_reg(29),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[0]_i_3_n_5\,
      Q => t_V_1_reg_177_reg(2),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[28]_i_1_n_5\,
      Q => t_V_1_reg_177_reg(30),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[28]_i_1_n_4\,
      Q => t_V_1_reg_177_reg(31),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[0]_i_3_n_4\,
      Q => t_V_1_reg_177_reg(3),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[4]_i_1_n_7\,
      Q => t_V_1_reg_177_reg(4),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_1_reg_177_reg[0]_i_3_n_0\,
      CO(3) => \t_V_1_reg_177_reg[4]_i_1_n_0\,
      CO(2) => \t_V_1_reg_177_reg[4]_i_1_n_1\,
      CO(1) => \t_V_1_reg_177_reg[4]_i_1_n_2\,
      CO(0) => \t_V_1_reg_177_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_1_reg_177_reg[4]_i_1_n_4\,
      O(2) => \t_V_1_reg_177_reg[4]_i_1_n_5\,
      O(1) => \t_V_1_reg_177_reg[4]_i_1_n_6\,
      O(0) => \t_V_1_reg_177_reg[4]_i_1_n_7\,
      S(3 downto 0) => t_V_1_reg_177_reg(7 downto 4)
    );
\t_V_1_reg_177_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[4]_i_1_n_6\,
      Q => t_V_1_reg_177_reg(5),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[4]_i_1_n_5\,
      Q => t_V_1_reg_177_reg(6),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[4]_i_1_n_4\,
      Q => t_V_1_reg_177_reg(7),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[8]_i_1_n_7\,
      Q => t_V_1_reg_177_reg(8),
      R => t_V_1_reg_177
    );
\t_V_1_reg_177_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_1_reg_177_reg[4]_i_1_n_0\,
      CO(3) => \t_V_1_reg_177_reg[8]_i_1_n_0\,
      CO(2) => \t_V_1_reg_177_reg[8]_i_1_n_1\,
      CO(1) => \t_V_1_reg_177_reg[8]_i_1_n_2\,
      CO(0) => \t_V_1_reg_177_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_1_reg_177_reg[8]_i_1_n_4\,
      O(2) => \t_V_1_reg_177_reg[8]_i_1_n_5\,
      O(1) => \t_V_1_reg_177_reg[8]_i_1_n_6\,
      O(0) => \t_V_1_reg_177_reg[8]_i_1_n_7\,
      S(3 downto 0) => t_V_1_reg_177_reg(11 downto 8)
    );
\t_V_1_reg_177_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1770,
      D => \t_V_1_reg_177_reg[8]_i_1_n_6\,
      Q => t_V_1_reg_177_reg(9),
      R => t_V_1_reg_177
    );
\t_V_reg_166[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => img_i_rows_V_c4_empty_n,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => img_i_cols_V_c5_empty_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state6,
      O => t_V_reg_166_0
    );
\t_V_reg_166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(0),
      Q => t_V_reg_166(0),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(10),
      Q => t_V_reg_166(10),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(11),
      Q => t_V_reg_166(11),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(12),
      Q => t_V_reg_166(12),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(13),
      Q => t_V_reg_166(13),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(14),
      Q => t_V_reg_166(14),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(15),
      Q => t_V_reg_166(15),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(16),
      Q => t_V_reg_166(16),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(17),
      Q => t_V_reg_166(17),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(18),
      Q => t_V_reg_166(18),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(19),
      Q => t_V_reg_166(19),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(1),
      Q => t_V_reg_166(1),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(20),
      Q => t_V_reg_166(20),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(21),
      Q => t_V_reg_166(21),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(22),
      Q => t_V_reg_166(22),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(23),
      Q => t_V_reg_166(23),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(24),
      Q => t_V_reg_166(24),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(25),
      Q => t_V_reg_166(25),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(26),
      Q => t_V_reg_166(26),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(27),
      Q => t_V_reg_166(27),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(28),
      Q => t_V_reg_166(28),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(29),
      Q => t_V_reg_166(29),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(2),
      Q => t_V_reg_166(2),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(30),
      Q => t_V_reg_166(30),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(31),
      Q => t_V_reg_166(31),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(3),
      Q => t_V_reg_166(3),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(4),
      Q => t_V_reg_166(4),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(5),
      Q => t_V_reg_166(5),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(6),
      Q => t_V_reg_166(6),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(7),
      Q => t_V_reg_166(7),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(8),
      Q => t_V_reg_166(8),
      R => t_V_reg_166_0
    );
\t_V_reg_166_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_277(9),
      Q => t_V_reg_166(9),
      R => t_V_reg_166_0
    );
\tmp_user_V_fu_114[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => tmp_user_V_fu_114,
      I1 => \^q\(0),
      I2 => img_i_cols_V_c5_empty_n,
      I3 => Mat2AXIvideo_U0_ap_start,
      I4 => img_i_rows_V_c4_empty_n,
      I5 => \^axi_video_strm_v_data_v_1_sel_wr036_out\,
      O => \tmp_user_V_fu_114[0]_i_1_n_0\
    );
\tmp_user_V_fu_114_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_114[0]_i_1_n_0\,
      Q => tmp_user_V_fu_114,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A is
  port (
    img_i_cols_V_c5_full_n : out STD_LOGIC;
    img_i_cols_V_c5_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_img_cols_V_read : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A is
  signal \^img_i_cols_v_c5_empty_n\ : STD_LOGIC;
  signal \^img_i_cols_v_c5_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair41";
begin
  img_i_cols_V_c5_empty_n <= \^img_i_cols_v_c5_empty_n\;
  img_i_cols_V_c5_full_n <= \^img_i_cols_v_c5_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => Mat2AXIvideo_U0_img_cols_V_read,
      I3 => internal_empty_n_reg_0,
      I4 => \^img_i_cols_v_c5_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => \^img_i_cols_v_c5_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_i_cols_v_c5_full_n\,
      I3 => ap_rst_n,
      I4 => Mat2AXIvideo_U0_img_cols_V_read,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_0\,
      Q => \^img_i_cols_v_c5_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => internal_empty_n_reg_1,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_0 is
  port (
    img_i_cols_V_c_full_n : out STD_LOGIC;
    img_i_cols_V_c_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    img_i_rows_V_c_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_0 : entity is "fifo_w11_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_0 is
  signal \^img_i_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^img_i_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
begin
  img_i_cols_V_c_empty_n <= \^img_i_cols_v_c_empty_n\;
  img_i_cols_V_c_full_n <= \^img_i_cols_v_c_full_n\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => internal_empty_n_reg_0,
      I3 => int_ap_start_reg,
      I4 => \^img_i_cols_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_0\,
      Q => \^img_i_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_i_cols_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => internal_empty_n_reg_0,
      I5 => int_ap_start_reg,
      O => \internal_full_n_i_1__3_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_0\,
      Q => \^img_i_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => Block_proc_U0_ap_start,
      I1 => img_i_rows_V_c_full_n,
      I2 => \^img_i_cols_v_c_full_n\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_1 is
  port (
    img_i_rows_V_c4_full_n : out STD_LOGIC;
    img_i_rows_V_c4_empty_n : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_img_cols_V_read : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    img_i_cols_V_c5_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_1 : entity is "fifo_w11_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^img_i_rows_v_c4_empty_n\ : STD_LOGIC;
  signal \^img_i_rows_v_c4_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[1]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair43";
begin
  E(0) <= \^e\(0);
  img_i_rows_V_c4_empty_n <= \^img_i_rows_v_c4_empty_n\;
  img_i_rows_V_c4_full_n <= \^img_i_rows_v_c4_full_n\;
  \mOutPtr_reg[1]_0\ <= \^moutptr_reg[1]_0\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => Mat2AXIvideo_U0_img_cols_V_read,
      I3 => internal_empty_n_reg_0,
      I4 => \^img_i_rows_v_c4_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_0\,
      Q => \^img_i_rows_v_c4_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_i_rows_v_c4_full_n\,
      I3 => ap_rst_n,
      I4 => Mat2AXIvideo_U0_img_cols_V_read,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_0\,
      Q => \^img_i_rows_v_c4_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^moutptr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^img_i_rows_v_c4_empty_n\,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => img_i_cols_V_c5_empty_n,
      I3 => Q(0),
      I4 => internal_empty_n_reg_0,
      O => \^e\(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^img_i_rows_v_c4_empty_n\,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => img_i_cols_V_c5_empty_n,
      I3 => Q(0),
      I4 => internal_empty_n_reg_0,
      O => \^moutptr_reg[1]_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_2 is
  port (
    img_i_rows_V_c_full_n : out STD_LOGIC;
    img_i_rows_V_c_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    img_i_cols_V_c_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_2 : entity is "fifo_w11_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_2 is
  signal \^img_i_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^img_i_rows_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
begin
  img_i_rows_V_c_empty_n <= \^img_i_rows_v_c_empty_n\;
  img_i_rows_V_c_full_n <= \^img_i_rows_v_c_full_n\;
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => internal_empty_n_reg_0,
      I3 => int_ap_start_reg,
      I4 => \^img_i_rows_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_0\,
      Q => \^img_i_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_i_rows_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => internal_empty_n_reg_0,
      I5 => int_ap_start_reg,
      O => \internal_full_n_i_1__2_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_0\,
      Q => \^img_i_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => Block_proc_U0_ap_start,
      I1 => \^img_i_rows_v_c_full_n\,
      I2 => img_i_cols_V_c_full_n,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
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
    shiftReg_ce : in STD_LOGIC;
    \axi_data_V_1_i_reg_266_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \axi_data_V_1_i_reg_266_reg[7]\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \axi_data_V_1_i_reg_266_reg[7]\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \axi_data_V_1_i_reg_266_reg[7]\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \axi_data_V_1_i_reg_266_reg[7]\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \axi_data_V_1_i_reg_266_reg[7]\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \axi_data_V_1_i_reg_266_reg[7]\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \axi_data_V_1_i_reg_266_reg[7]\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \axi_data_V_1_i_reg_266_reg[7]\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
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
    interrupt : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Block_proc_U0_ap_start : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    img_i_cols_V_c_full_n : in STD_LOGIC;
    img_i_rows_V_c_full_n : in STD_LOGIC;
    img_i_cols_V_c_empty_n : in STD_LOGIC;
    img_i_cols_V_c5_full_n : in STD_LOGIC;
    img_i_rows_V_c_empty_n : in STD_LOGIC;
    img_i_rows_V_c4_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_ready : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi is
  signal \^block_proc_u0_ap_start\ : STD_LOGIC;
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
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr[1]_i_4_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[1]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair45";
begin
  Block_proc_U0_ap_start <= \^block_proc_u0_ap_start\;
  \mOutPtr_reg[1]\ <= \^moutptr_reg[1]\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RVALID(1 downto 0) <= \^s_axi_axilites_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\(1),
      I2 => \^s_axi_axilites_rvalid\(0),
      I3 => s_axi_AXILiteS_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(0),
      I1 => s_axi_AXILiteS_ARVALID,
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
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0CAE3F"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^out\(2),
      I4 => \^out\(1),
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
      INIT => X"88F8"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \^out\(2),
      I3 => s_axi_AXILiteS_BREADY,
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
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_rvalid\(0),
      I3 => Mat2AXIvideo_U0_ap_ready,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(2),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
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
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(1),
      I2 => CO(0),
      I3 => int_ap_start3_out,
      I4 => \^block_proc_u0_ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_auto_restart_i_2_n_0,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^block_proc_u0_ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => int_auto_restart,
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => s_axi_AXILiteS_WDATA(2),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \^out\(1),
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ap_rst_n_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
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
      I2 => Mat2AXIvideo_U0_ap_ready,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => CO(0),
      I3 => Q(1),
      I4 => \p_0_in__0\,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^block_proc_u0_ap_start\,
      I1 => img_i_rows_V_c_full_n,
      I2 => img_i_cols_V_c_full_n,
      O => internal_full_n_reg
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => img_i_cols_V_c_full_n,
      I1 => img_i_rows_V_c_full_n,
      I2 => \^block_proc_u0_ap_start\,
      I3 => \^moutptr_reg[1]\,
      O => E(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mOutPtr[1]_i_4_n_0\,
      I1 => img_i_cols_V_c_empty_n,
      I2 => img_i_cols_V_c5_full_n,
      I3 => img_i_rows_V_c_empty_n,
      I4 => img_i_rows_V_c4_full_n,
      I5 => Q(0),
      O => \^moutptr_reg[1]\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^block_proc_u0_ap_start\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => start_once_reg,
      O => \mOutPtr[1]_i_4_n_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^block_proc_u0_ap_start\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => int_ap_done,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \p_0_in__0\,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => p_1_in,
      I5 => \rdata[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_auto_restart,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
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
      I0 => \^out\(0),
      I1 => s_axi_AXILiteS_AWVALID,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIbkb is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_ready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIbkb is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_2_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
begin
  Mat2AXIvideo_U0_ap_start <= \^mat2axivideo_u0_ap_start\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => Mat2AXIvideo_U0_ap_ready,
      I3 => internal_full_n_i_2_n_0,
      I4 => \^mat2axivideo_u0_ap_start\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^mat2axivideo_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => internal_full_n_i_2_n_0,
      I5 => internal_empty_n_reg_0,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => Block_proc_U0_ap_start,
      I2 => start_once_reg,
      O => internal_full_n_i_2_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^mat2axivideo_u0_ap_start\,
      I1 => Mat2AXIvideo_U0_ap_ready,
      I2 => \^start_for_mat2axivideo_u0_full_n\,
      I3 => Block_proc_U0_ap_start,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => start_once_reg,
      I2 => Block_proc_U0_ap_start,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => internal_empty_n_reg_0,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
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
    shiftReg_ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr036_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \axi_data_V_1_i_reg_266_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  signal \^img_i_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_i_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair42";
begin
  img_i_data_stream_0_empty_n <= \^img_i_data_stream_0_empty_n\;
  img_i_data_stream_0_full_n <= \^img_i_data_stream_0_full_n\;
U_fifo_w8_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      ap_clk => ap_clk,
      \axi_data_V_1_i_reg_266_reg[7]\(7 downto 0) => \axi_data_V_1_i_reg_266_reg[7]\(7 downto 0),
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_0_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_0_[1]\,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr036_out,
      I3 => shiftReg_ce,
      I4 => \^img_i_data_stream_0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__4_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_0\,
      Q => \^img_i_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^img_i_data_stream_0_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr036_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__4_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_0\,
      Q => \^img_i_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr036_out,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => shiftReg_ce,
      I2 => AXI_video_strm_V_data_V_1_sel_wr036_out,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
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
  signal AXI_video_strm_V_data_V_1_sel_wr036_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_10 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_11 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_12 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_13 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_14 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_4 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_8 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_9 : STD_LOGIC;
  signal Block_proc_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_ready : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_img_cols_V_read : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal exitcond2_i_fu_365_p2 : STD_LOGIC;
  signal img_i_cols_V_c5_empty_n : STD_LOGIC;
  signal img_i_cols_V_c5_full_n : STD_LOGIC;
  signal img_i_cols_V_c_empty_n : STD_LOGIC;
  signal img_i_cols_V_c_full_n : STD_LOGIC;
  signal img_i_data_stream_0_U_n_2 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_3 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_4 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_5 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_6 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_7 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_8 : STD_LOGIC;
  signal img_i_data_stream_0_U_n_9 : STD_LOGIC;
  signal img_i_data_stream_0_empty_n : STD_LOGIC;
  signal img_i_data_stream_0_full_n : STD_LOGIC;
  signal img_i_rows_V_c4_U_n_2 : STD_LOGIC;
  signal img_i_rows_V_c4_U_n_3 : STD_LOGIC;
  signal img_i_rows_V_c4_empty_n : STD_LOGIC;
  signal img_i_rows_V_c4_full_n : STD_LOGIC;
  signal img_i_rows_V_c_empty_n : STD_LOGIC;
  signal img_i_rows_V_c_full_n : STD_LOGIC;
  signal mean_AXILiteS_s_axi_U_n_6 : STD_LOGIC;
  signal mean_AXILiteS_s_axi_U_n_8 : STD_LOGIC;
  signal mean_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
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
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      CO(0) => exitcond2_i_fu_365_p2,
      D(7) => AXIvideo2Mat_U0_n_7,
      D(6) => AXIvideo2Mat_U0_n_8,
      D(5) => AXIvideo2Mat_U0_n_9,
      D(4) => AXIvideo2Mat_U0_n_10,
      D(3) => AXIvideo2Mat_U0_n_11,
      D(2) => AXIvideo2Mat_U0_n_12,
      D(1) => AXIvideo2Mat_U0_n_13,
      D(0) => AXIvideo2Mat_U0_n_14,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => AXIvideo2Mat_U0_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      image_in_TDATA(7 downto 0) => image_in_TDATA(7 downto 0),
      image_in_TLAST(0) => image_in_TLAST(0),
      image_in_TREADY => image_in_TREADY,
      image_in_TUSER(0) => image_in_TUSER(0),
      image_in_TVALID => image_in_TVALID,
      img_i_data_stream_0_full_n => img_i_data_stream_0_full_n,
      internal_empty_n_reg => mean_AXILiteS_s_axi_U_n_8,
      shiftReg_ce => shiftReg_ce,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_sel_wr036_out => AXI_video_strm_V_data_V_1_sel_wr036_out,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      D(7) => img_i_data_stream_0_U_n_2,
      D(6) => img_i_data_stream_0_U_n_3,
      D(5) => img_i_data_stream_0_U_n_4,
      D(4) => img_i_data_stream_0_U_n_5,
      D(3) => img_i_data_stream_0_U_n_6,
      D(2) => img_i_data_stream_0_U_n_7,
      D(1) => img_i_data_stream_0_U_n_8,
      D(0) => img_i_data_stream_0_U_n_9,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Mat2AXIvideo_U0_img_cols_V_read => Mat2AXIvideo_U0_img_cols_V_read,
      Q(0) => Mat2AXIvideo_U0_n_5,
      \ap_CS_fsm_reg[0]_0\(0) => AXIvideo2Mat_U0_n_4,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      image_out_TDATA(7 downto 0) => image_out_TDATA(7 downto 0),
      image_out_TLAST(0) => image_out_TLAST(0),
      image_out_TREADY => image_out_TREADY,
      image_out_TUSER(0) => image_out_TUSER(0),
      image_out_TVALID => image_out_TVALID,
      img_i_cols_V_c5_empty_n => img_i_cols_V_c5_empty_n,
      img_i_data_stream_0_empty_n => img_i_data_stream_0_empty_n,
      img_i_rows_V_c4_empty_n => img_i_rows_V_c4_empty_n,
      \mOutPtr_reg[1]\ => Mat2AXIvideo_U0_n_3
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
img_i_cols_V_c5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A
     port map (
      E(0) => img_i_rows_V_c4_U_n_3,
      Mat2AXIvideo_U0_img_cols_V_read => Mat2AXIvideo_U0_img_cols_V_read,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_i_cols_V_c5_empty_n => img_i_cols_V_c5_empty_n,
      img_i_cols_V_c5_full_n => img_i_cols_V_c5_full_n,
      internal_empty_n_reg_0 => mean_AXILiteS_s_axi_U_n_8,
      internal_empty_n_reg_1 => img_i_rows_V_c4_U_n_2
    );
img_i_cols_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_0
     port map (
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      E(0) => mean_AXILiteS_s_axi_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_i_cols_V_c_empty_n => img_i_cols_V_c_empty_n,
      img_i_cols_V_c_full_n => img_i_cols_V_c_full_n,
      img_i_rows_V_c_full_n => img_i_rows_V_c_full_n,
      int_ap_start_reg => mean_AXILiteS_s_axi_U_n_9,
      internal_empty_n_reg_0 => mean_AXILiteS_s_axi_U_n_8
    );
img_i_data_stream_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
     port map (
      AXI_video_strm_V_data_V_1_sel_wr036_out => AXI_video_strm_V_data_V_1_sel_wr036_out,
      D(7) => img_i_data_stream_0_U_n_2,
      D(6) => img_i_data_stream_0_U_n_3,
      D(5) => img_i_data_stream_0_U_n_4,
      D(4) => img_i_data_stream_0_U_n_5,
      D(3) => img_i_data_stream_0_U_n_6,
      D(2) => img_i_data_stream_0_U_n_7,
      D(1) => img_i_data_stream_0_U_n_8,
      D(0) => img_i_data_stream_0_U_n_9,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_1_i_reg_266_reg[7]\(7) => AXIvideo2Mat_U0_n_7,
      \axi_data_V_1_i_reg_266_reg[7]\(6) => AXIvideo2Mat_U0_n_8,
      \axi_data_V_1_i_reg_266_reg[7]\(5) => AXIvideo2Mat_U0_n_9,
      \axi_data_V_1_i_reg_266_reg[7]\(4) => AXIvideo2Mat_U0_n_10,
      \axi_data_V_1_i_reg_266_reg[7]\(3) => AXIvideo2Mat_U0_n_11,
      \axi_data_V_1_i_reg_266_reg[7]\(2) => AXIvideo2Mat_U0_n_12,
      \axi_data_V_1_i_reg_266_reg[7]\(1) => AXIvideo2Mat_U0_n_13,
      \axi_data_V_1_i_reg_266_reg[7]\(0) => AXIvideo2Mat_U0_n_14,
      img_i_data_stream_0_empty_n => img_i_data_stream_0_empty_n,
      img_i_data_stream_0_full_n => img_i_data_stream_0_full_n,
      shiftReg_ce => shiftReg_ce
    );
img_i_rows_V_c4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_1
     port map (
      E(0) => img_i_rows_V_c4_U_n_3,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Mat2AXIvideo_U0_img_cols_V_read => Mat2AXIvideo_U0_img_cols_V_read,
      Q(0) => Mat2AXIvideo_U0_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_i_cols_V_c5_empty_n => img_i_cols_V_c5_empty_n,
      img_i_rows_V_c4_empty_n => img_i_rows_V_c4_empty_n,
      img_i_rows_V_c4_full_n => img_i_rows_V_c4_full_n,
      internal_empty_n_reg_0 => mean_AXILiteS_s_axi_U_n_8,
      \mOutPtr_reg[1]_0\ => img_i_rows_V_c4_U_n_2
    );
img_i_rows_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_2
     port map (
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      E(0) => mean_AXILiteS_s_axi_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_i_cols_V_c_full_n => img_i_cols_V_c_full_n,
      img_i_rows_V_c_empty_n => img_i_rows_V_c_empty_n,
      img_i_rows_V_c_full_n => img_i_rows_V_c_full_n,
      int_ap_start_reg => mean_AXILiteS_s_axi_U_n_9,
      internal_empty_n_reg_0 => mean_AXILiteS_s_axi_U_n_8
    );
mean_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi
     port map (
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      CO(0) => exitcond2_i_fu_365_p2,
      E(0) => mean_AXILiteS_s_axi_U_n_6,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => AXIvideo2Mat_U0_n_4,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n_inv => ap_rst_n_inv,
      img_i_cols_V_c5_full_n => img_i_cols_V_c5_full_n,
      img_i_cols_V_c_empty_n => img_i_cols_V_c_empty_n,
      img_i_cols_V_c_full_n => img_i_cols_V_c_full_n,
      img_i_rows_V_c4_full_n => img_i_rows_V_c4_full_n,
      img_i_rows_V_c_empty_n => img_i_rows_V_c_empty_n,
      img_i_rows_V_c_full_n => img_i_rows_V_c_full_n,
      internal_full_n_reg => mean_AXILiteS_s_axi_U_n_9,
      interrupt => interrupt,
      \mOutPtr_reg[1]\ => mean_AXILiteS_s_axi_U_n_8,
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
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_Mat2AXIbkb_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIbkb
     port map (
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => Mat2AXIvideo_U0_n_3,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
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
