-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Mar  1 10:19:12 2019
-- Host        : Lenovo-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_2_sim_netlist.vhdl
-- Design      : system_mean_0_2
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
    image_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_in_TVALID : in STD_LOGIC;
    image_in_TREADY : out STD_LOGIC;
    image_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    image_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    image_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    image_out_TVALID : out STD_LOGIC;
    image_out_TREADY : in STD_LOGIC;
    image_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    image_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    image_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm183_out : STD_LOGIC;
  signal ap_NS_fsm185_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal exitcond1_fu_133_p2 : STD_LOGIC;
  signal i_1_fu_139_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_204 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_2040 : STD_LOGIC;
  signal \i_1_reg_204[9]_i_3_n_2\ : STD_LOGIC;
  signal \i_1_reg_204[9]_i_4_n_2\ : STD_LOGIC;
  signal \i_op_assign_cast_reg_209_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_reg_107 : STD_LOGIC;
  signal \i_reg_107[9]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_107[9]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_107_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_107_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_107_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_107_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_107_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_107_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_107_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_107_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_107_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_107_reg_n_2_[9]\ : STD_LOGIC;
  signal \^image_in_tready\ : STD_LOGIC;
  signal image_in_data_V_0_ack_in : STD_LOGIC;
  signal image_in_data_V_0_data_out : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal image_in_data_V_0_load_A : STD_LOGIC;
  signal image_in_data_V_0_load_B : STD_LOGIC;
  signal image_in_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal image_in_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal image_in_data_V_0_sel : STD_LOGIC;
  signal image_in_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_in_data_V_0_sel_wr : STD_LOGIC;
  signal image_in_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_in_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_in_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_in_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_in_dest_V_0_payload_A : STD_LOGIC;
  signal \image_in_dest_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal image_in_dest_V_0_payload_B : STD_LOGIC;
  signal \image_in_dest_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal image_in_dest_V_0_sel : STD_LOGIC;
  signal image_in_dest_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_in_dest_V_0_sel_wr : STD_LOGIC;
  signal image_in_dest_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_in_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_in_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_in_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_in_id_V_0_ack_in : STD_LOGIC;
  signal image_in_id_V_0_payload_A : STD_LOGIC;
  signal \image_in_id_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal image_in_id_V_0_payload_B : STD_LOGIC;
  signal \image_in_id_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal image_in_id_V_0_sel : STD_LOGIC;
  signal image_in_id_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_in_id_V_0_sel_wr : STD_LOGIC;
  signal image_in_id_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_in_id_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_in_id_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_in_id_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_in_keep_V_0_ack_in : STD_LOGIC;
  signal image_in_keep_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal image_in_keep_V_0_load_A : STD_LOGIC;
  signal image_in_keep_V_0_load_B : STD_LOGIC;
  signal image_in_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal image_in_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal image_in_keep_V_0_sel : STD_LOGIC;
  signal image_in_keep_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_in_keep_V_0_sel_wr : STD_LOGIC;
  signal image_in_keep_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_in_keep_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_in_keep_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_in_keep_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_in_last_V_0_ack_in : STD_LOGIC;
  signal image_in_last_V_0_payload_A : STD_LOGIC;
  signal \image_in_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal image_in_last_V_0_payload_B : STD_LOGIC;
  signal \image_in_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal image_in_last_V_0_sel : STD_LOGIC;
  signal image_in_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_in_last_V_0_sel_wr : STD_LOGIC;
  signal image_in_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_in_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_in_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_in_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_in_strb_V_0_ack_in : STD_LOGIC;
  signal image_in_strb_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal image_in_strb_V_0_load_A : STD_LOGIC;
  signal image_in_strb_V_0_load_B : STD_LOGIC;
  signal image_in_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal image_in_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal image_in_strb_V_0_sel : STD_LOGIC;
  signal image_in_strb_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_in_strb_V_0_sel_wr : STD_LOGIC;
  signal image_in_strb_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_in_strb_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_in_strb_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_in_strb_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_in_user_V_0_ack_in : STD_LOGIC;
  signal image_in_user_V_0_payload_A : STD_LOGIC;
  signal \image_in_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal image_in_user_V_0_payload_B : STD_LOGIC;
  signal \image_in_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal image_in_user_V_0_sel : STD_LOGIC;
  signal image_in_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_in_user_V_0_sel_wr : STD_LOGIC;
  signal image_in_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_in_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_in_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_in_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^image_out_tvalid\ : STD_LOGIC;
  signal image_out_data_V_1_ack_in : STD_LOGIC;
  signal image_out_data_V_1_load_A : STD_LOGIC;
  signal image_out_data_V_1_load_B : STD_LOGIC;
  signal image_out_data_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \image_out_data_V_1_payload_A[11]_i_6_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[11]_i_7_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[11]_i_8_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[11]_i_9_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[15]_i_6_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[15]_i_7_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[15]_i_8_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[15]_i_9_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[19]_i_6_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[19]_i_7_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[19]_i_8_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[19]_i_9_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[23]_i_6_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[23]_i_7_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[23]_i_8_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[23]_i_9_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[27]_i_6_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[27]_i_7_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[27]_i_8_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[27]_i_9_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[31]_i_7_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[31]_i_8_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[31]_i_9_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[3]_i_2_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[3]_i_3_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[3]_i_4_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[3]_i_5_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[7]_i_2_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[7]_i_3_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[7]_i_4_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A[7]_i_5_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \image_out_data_V_1_payload_A_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal image_out_data_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal image_out_data_V_1_sel : STD_LOGIC;
  signal image_out_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_out_data_V_1_sel_wr : STD_LOGIC;
  signal image_out_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_out_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_out_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_out_dest_V_1_ack_in : STD_LOGIC;
  signal image_out_dest_V_1_payload_A : STD_LOGIC;
  signal \image_out_dest_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_dest_V_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal image_out_dest_V_1_payload_B : STD_LOGIC;
  signal \image_out_dest_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal image_out_dest_V_1_sel : STD_LOGIC;
  signal image_out_dest_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_out_dest_V_1_sel_wr : STD_LOGIC;
  signal image_out_dest_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_out_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_out_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal image_out_id_V_1_ack_in : STD_LOGIC;
  signal image_out_id_V_1_payload_A : STD_LOGIC;
  signal \image_out_id_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_id_V_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal image_out_id_V_1_payload_B : STD_LOGIC;
  signal \image_out_id_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal image_out_id_V_1_sel : STD_LOGIC;
  signal image_out_id_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_out_id_V_1_sel_wr : STD_LOGIC;
  signal image_out_id_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_out_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_out_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_out_keep_V_1_ack_in : STD_LOGIC;
  signal image_out_keep_V_1_load_A : STD_LOGIC;
  signal image_out_keep_V_1_load_B : STD_LOGIC;
  signal image_out_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal image_out_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal image_out_keep_V_1_sel : STD_LOGIC;
  signal image_out_keep_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_out_keep_V_1_sel_wr : STD_LOGIC;
  signal image_out_keep_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_out_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_out_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_out_last_V_1_ack_in : STD_LOGIC;
  signal image_out_last_V_1_payload_A : STD_LOGIC;
  signal \image_out_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_last_V_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal image_out_last_V_1_payload_B : STD_LOGIC;
  signal \image_out_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal image_out_last_V_1_sel : STD_LOGIC;
  signal image_out_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_out_last_V_1_sel_wr : STD_LOGIC;
  signal image_out_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_out_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_out_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_out_strb_V_1_ack_in : STD_LOGIC;
  signal image_out_strb_V_1_load_A : STD_LOGIC;
  signal image_out_strb_V_1_load_B : STD_LOGIC;
  signal image_out_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal image_out_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal image_out_strb_V_1_sel : STD_LOGIC;
  signal image_out_strb_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_out_strb_V_1_sel_wr : STD_LOGIC;
  signal image_out_strb_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_out_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_out_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal image_out_user_V_1_ack_in : STD_LOGIC;
  signal image_out_user_V_1_payload_A : STD_LOGIC;
  signal \image_out_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_user_V_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal image_out_user_V_1_payload_B : STD_LOGIC;
  signal \image_out_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal image_out_user_V_1_sel : STD_LOGIC;
  signal image_out_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal image_out_user_V_1_sel_wr : STD_LOGIC;
  signal image_out_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal image_out_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \image_out_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \image_out_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal j_1_fu_155_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_1_reg_217 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \j_1_reg_217[9]_i_2_n_2\ : STD_LOGIC;
  signal j_reg_118 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_190_in : STD_LOGIC;
  signal tmp_4_fu_195_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_image_out_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair10";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_204[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_1_reg_204[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_1_reg_204[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_1_reg_204[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_1_reg_204[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_1_reg_204[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_1_reg_204[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_1_reg_204[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_1_reg_204[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_107[9]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of image_in_data_V_0_sel_rd_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of image_in_data_V_0_sel_wr_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of image_in_id_V_0_sel_wr_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of image_in_keep_V_0_sel_wr_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of image_in_last_V_0_sel_wr_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of image_in_strb_V_0_sel_wr_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of image_in_user_V_0_sel_wr_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \image_out_TDATA[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \image_out_TDATA[10]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \image_out_TDATA[11]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \image_out_TDATA[12]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \image_out_TDATA[13]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \image_out_TDATA[14]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \image_out_TDATA[15]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \image_out_TDATA[16]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \image_out_TDATA[17]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \image_out_TDATA[18]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \image_out_TDATA[19]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \image_out_TDATA[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \image_out_TDATA[20]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \image_out_TDATA[21]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \image_out_TDATA[22]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \image_out_TDATA[23]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \image_out_TDATA[24]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \image_out_TDATA[25]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \image_out_TDATA[26]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \image_out_TDATA[27]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \image_out_TDATA[28]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \image_out_TDATA[29]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \image_out_TDATA[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \image_out_TDATA[30]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \image_out_TDATA[31]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \image_out_TDATA[3]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \image_out_TDATA[4]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \image_out_TDATA[5]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \image_out_TDATA[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \image_out_TDATA[7]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \image_out_TDATA[8]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \image_out_TDATA[9]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \image_out_TDEST[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \image_out_TID[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \image_out_TKEEP[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \image_out_TKEEP[1]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \image_out_TKEEP[2]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \image_out_TKEEP[3]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \image_out_TLAST[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \image_out_TSTRB[0]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \image_out_TSTRB[1]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \image_out_TSTRB[2]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \image_out_TUSER[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of image_out_data_V_1_sel_rd_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \image_out_dest_V_1_payload_A[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of image_out_dest_V_1_sel_rd_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \image_out_dest_V_1_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \image_out_dest_V_1_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \image_out_id_V_1_payload_A[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of image_out_id_V_1_sel_rd_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \image_out_id_V_1_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \image_out_keep_V_1_payload_A[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \image_out_keep_V_1_payload_A[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \image_out_keep_V_1_payload_A[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \image_out_keep_V_1_payload_A[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of image_out_keep_V_1_sel_rd_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of image_out_keep_V_1_sel_wr_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \image_out_last_V_1_payload_A[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of image_out_last_V_1_sel_rd_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \image_out_last_V_1_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \image_out_strb_V_1_payload_A[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \image_out_strb_V_1_payload_A[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \image_out_strb_V_1_payload_A[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \image_out_strb_V_1_payload_A[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of image_out_strb_V_1_sel_rd_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \image_out_user_V_1_payload_A[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of image_out_user_V_1_sel_rd_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \image_out_user_V_1_state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_1_reg_217[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j_1_reg_217[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j_1_reg_217[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_1_reg_217[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_1_reg_217[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \j_1_reg_217[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_1_reg_217[9]_i_1\ : label is "soft_lutpair1";
begin
  image_in_TREADY <= \^image_in_tready\;
  image_out_TVALID <= \^image_out_tvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => exitcond1_fu_133_p2,
      I2 => i_1_reg_2040,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_CS_fsm_state2,
      I2 => i_1_reg_2040,
      I3 => ap_CS_fsm_state3,
      I4 => ap_NS_fsm183_out,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => i_1_reg_2040,
      I1 => exitcond1_fu_133_p2,
      I2 => ap_CS_fsm_state2,
      I3 => image_out_data_V_1_ack_in,
      I4 => ap_CS_fsm_state5,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_2\,
      I1 => \i_reg_107_reg_n_2_[2]\,
      I2 => \i_reg_107_reg_n_2_[3]\,
      I3 => \i_reg_107_reg_n_2_[0]\,
      I4 => \i_reg_107_reg_n_2_[1]\,
      O => exitcond1_fu_133_p2
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \i_reg_107_reg_n_2_[4]\,
      I1 => \i_reg_107_reg_n_2_[5]\,
      I2 => \i_reg_107_reg_n_2_[6]\,
      I3 => \i_reg_107_reg_n_2_[7]\,
      I4 => \i_reg_107_reg_n_2_[8]\,
      I5 => \i_reg_107_reg_n_2_[9]\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => ap_NS_fsm183_out,
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => image_out_data_V_1_ack_in,
      I3 => ap_CS_fsm_state5,
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
\i_1_reg_204[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_107_reg_n_2_[0]\,
      O => i_1_fu_139_p2(0)
    );
\i_1_reg_204[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_107_reg_n_2_[0]\,
      I1 => \i_reg_107_reg_n_2_[1]\,
      O => i_1_fu_139_p2(1)
    );
\i_1_reg_204[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_107_reg_n_2_[0]\,
      I1 => \i_reg_107_reg_n_2_[1]\,
      I2 => \i_reg_107_reg_n_2_[2]\,
      O => i_1_fu_139_p2(2)
    );
\i_1_reg_204[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg_107_reg_n_2_[1]\,
      I1 => \i_reg_107_reg_n_2_[0]\,
      I2 => \i_reg_107_reg_n_2_[2]\,
      I3 => \i_reg_107_reg_n_2_[3]\,
      O => i_1_fu_139_p2(3)
    );
\i_1_reg_204[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_reg_107_reg_n_2_[3]\,
      I1 => \i_reg_107_reg_n_2_[2]\,
      I2 => \i_reg_107_reg_n_2_[0]\,
      I3 => \i_reg_107_reg_n_2_[1]\,
      I4 => \i_reg_107_reg_n_2_[4]\,
      O => i_1_fu_139_p2(4)
    );
\i_1_reg_204[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_reg_107_reg_n_2_[1]\,
      I1 => \i_reg_107_reg_n_2_[0]\,
      I2 => \i_reg_107_reg_n_2_[2]\,
      I3 => \i_reg_107_reg_n_2_[3]\,
      I4 => \i_reg_107_reg_n_2_[4]\,
      I5 => \i_reg_107_reg_n_2_[5]\,
      O => i_1_fu_139_p2(5)
    );
\i_1_reg_204[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_1_reg_204[9]_i_4_n_2\,
      I1 => \i_reg_107_reg_n_2_[6]\,
      O => i_1_fu_139_p2(6)
    );
\i_1_reg_204[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i_1_reg_204[9]_i_4_n_2\,
      I1 => \i_reg_107_reg_n_2_[6]\,
      I2 => \i_reg_107_reg_n_2_[7]\,
      O => i_1_fu_139_p2(7)
    );
\i_1_reg_204[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \i_reg_107_reg_n_2_[7]\,
      I1 => \i_reg_107_reg_n_2_[6]\,
      I2 => \i_1_reg_204[9]_i_4_n_2\,
      I3 => \i_reg_107_reg_n_2_[8]\,
      O => i_1_fu_139_p2(8)
    );
\i_1_reg_204[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => image_out_user_V_1_ack_in,
      I1 => image_out_last_V_1_ack_in,
      I2 => image_out_id_V_1_ack_in,
      I3 => image_out_data_V_1_ack_in,
      I4 => \i_1_reg_204[9]_i_3_n_2\,
      O => i_1_reg_2040
    );
\i_1_reg_204[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \i_reg_107_reg_n_2_[8]\,
      I1 => \i_1_reg_204[9]_i_4_n_2\,
      I2 => \i_reg_107_reg_n_2_[6]\,
      I3 => \i_reg_107_reg_n_2_[7]\,
      I4 => \i_reg_107_reg_n_2_[9]\,
      O => i_1_fu_139_p2(9)
    );
\i_1_reg_204[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => image_out_dest_V_1_ack_in,
      I2 => image_out_strb_V_1_ack_in,
      I3 => image_out_keep_V_1_ack_in,
      O => \i_1_reg_204[9]_i_3_n_2\
    );
\i_1_reg_204[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_107_reg_n_2_[1]\,
      I1 => \i_reg_107_reg_n_2_[0]\,
      I2 => \i_reg_107_reg_n_2_[2]\,
      I3 => \i_reg_107_reg_n_2_[3]\,
      I4 => \i_reg_107_reg_n_2_[4]\,
      I5 => \i_reg_107_reg_n_2_[5]\,
      O => \i_1_reg_204[9]_i_4_n_2\
    );
\i_1_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2040,
      D => i_1_fu_139_p2(0),
      Q => i_1_reg_204(0),
      R => '0'
    );
\i_1_reg_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2040,
      D => i_1_fu_139_p2(1),
      Q => i_1_reg_204(1),
      R => '0'
    );
\i_1_reg_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2040,
      D => i_1_fu_139_p2(2),
      Q => i_1_reg_204(2),
      R => '0'
    );
\i_1_reg_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2040,
      D => i_1_fu_139_p2(3),
      Q => i_1_reg_204(3),
      R => '0'
    );
\i_1_reg_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2040,
      D => i_1_fu_139_p2(4),
      Q => i_1_reg_204(4),
      R => '0'
    );
\i_1_reg_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2040,
      D => i_1_fu_139_p2(5),
      Q => i_1_reg_204(5),
      R => '0'
    );
\i_1_reg_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2040,
      D => i_1_fu_139_p2(6),
      Q => i_1_reg_204(6),
      R => '0'
    );
\i_1_reg_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2040,
      D => i_1_fu_139_p2(7),
      Q => i_1_reg_204(7),
      R => '0'
    );
\i_1_reg_204_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2040,
      D => i_1_fu_139_p2(8),
      Q => i_1_reg_204(8),
      R => '0'
    );
\i_1_reg_204_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2040,
      D => i_1_fu_139_p2(9),
      Q => i_1_reg_204(9),
      R => '0'
    );
\i_op_assign_cast_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm185_out,
      D => \i_reg_107_reg_n_2_[0]\,
      Q => \i_op_assign_cast_reg_209_reg__0\(0),
      R => '0'
    );
\i_op_assign_cast_reg_209_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm185_out,
      D => \i_reg_107_reg_n_2_[1]\,
      Q => \i_op_assign_cast_reg_209_reg__0\(1),
      R => '0'
    );
\i_op_assign_cast_reg_209_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm185_out,
      D => \i_reg_107_reg_n_2_[2]\,
      Q => \i_op_assign_cast_reg_209_reg__0\(2),
      R => '0'
    );
\i_op_assign_cast_reg_209_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm185_out,
      D => \i_reg_107_reg_n_2_[3]\,
      Q => \i_op_assign_cast_reg_209_reg__0\(3),
      R => '0'
    );
\i_op_assign_cast_reg_209_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm185_out,
      D => \i_reg_107_reg_n_2_[4]\,
      Q => \i_op_assign_cast_reg_209_reg__0\(4),
      R => '0'
    );
\i_op_assign_cast_reg_209_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm185_out,
      D => \i_reg_107_reg_n_2_[5]\,
      Q => \i_op_assign_cast_reg_209_reg__0\(5),
      R => '0'
    );
\i_op_assign_cast_reg_209_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm185_out,
      D => \i_reg_107_reg_n_2_[6]\,
      Q => \i_op_assign_cast_reg_209_reg__0\(6),
      R => '0'
    );
\i_op_assign_cast_reg_209_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm185_out,
      D => \i_reg_107_reg_n_2_[7]\,
      Q => \i_op_assign_cast_reg_209_reg__0\(7),
      R => '0'
    );
\i_reg_107[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_NS_fsm183_out,
      O => i_reg_107
    );
\i_reg_107[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \i_reg_107[9]_i_3_n_2\,
      I1 => \i_reg_107[9]_i_4_n_2\,
      I2 => j_reg_118(0),
      I3 => j_reg_118(1),
      I4 => j_reg_118(2),
      O => ap_NS_fsm183_out
    );
\i_reg_107[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => j_reg_118(6),
      I1 => j_reg_118(5),
      I2 => j_reg_118(4),
      I3 => j_reg_118(3),
      O => \i_reg_107[9]_i_3_n_2\
    );
\i_reg_107[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => j_reg_118(9),
      I2 => j_reg_118(8),
      I3 => j_reg_118(7),
      O => \i_reg_107[9]_i_4_n_2\
    );
\i_reg_107_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => i_1_reg_204(0),
      Q => \i_reg_107_reg_n_2_[0]\,
      R => i_reg_107
    );
\i_reg_107_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => i_1_reg_204(1),
      Q => \i_reg_107_reg_n_2_[1]\,
      R => i_reg_107
    );
\i_reg_107_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => i_1_reg_204(2),
      Q => \i_reg_107_reg_n_2_[2]\,
      R => i_reg_107
    );
\i_reg_107_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => i_1_reg_204(3),
      Q => \i_reg_107_reg_n_2_[3]\,
      R => i_reg_107
    );
\i_reg_107_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => i_1_reg_204(4),
      Q => \i_reg_107_reg_n_2_[4]\,
      R => i_reg_107
    );
\i_reg_107_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => i_1_reg_204(5),
      Q => \i_reg_107_reg_n_2_[5]\,
      R => i_reg_107
    );
\i_reg_107_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => i_1_reg_204(6),
      Q => \i_reg_107_reg_n_2_[6]\,
      R => i_reg_107
    );
\i_reg_107_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => i_1_reg_204(7),
      Q => \i_reg_107_reg_n_2_[7]\,
      R => i_reg_107
    );
\i_reg_107_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => i_1_reg_204(8),
      Q => \i_reg_107_reg_n_2_[8]\,
      R => i_reg_107
    );
\i_reg_107_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => i_1_reg_204(9),
      Q => \i_reg_107_reg_n_2_[9]\,
      R => i_reg_107
    );
\image_in_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_in_data_V_0_ack_in,
      I2 => image_in_data_V_0_sel_wr,
      O => image_in_data_V_0_load_A
    );
\image_in_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(0),
      Q => image_in_data_V_0_payload_A(0),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(10),
      Q => image_in_data_V_0_payload_A(10),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(11),
      Q => image_in_data_V_0_payload_A(11),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(12),
      Q => image_in_data_V_0_payload_A(12),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(13),
      Q => image_in_data_V_0_payload_A(13),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(14),
      Q => image_in_data_V_0_payload_A(14),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(15),
      Q => image_in_data_V_0_payload_A(15),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(16),
      Q => image_in_data_V_0_payload_A(16),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(17),
      Q => image_in_data_V_0_payload_A(17),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(18),
      Q => image_in_data_V_0_payload_A(18),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(19),
      Q => image_in_data_V_0_payload_A(19),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(1),
      Q => image_in_data_V_0_payload_A(1),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(20),
      Q => image_in_data_V_0_payload_A(20),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(21),
      Q => image_in_data_V_0_payload_A(21),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(22),
      Q => image_in_data_V_0_payload_A(22),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(23),
      Q => image_in_data_V_0_payload_A(23),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(24),
      Q => image_in_data_V_0_payload_A(24),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(25),
      Q => image_in_data_V_0_payload_A(25),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(26),
      Q => image_in_data_V_0_payload_A(26),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(27),
      Q => image_in_data_V_0_payload_A(27),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(28),
      Q => image_in_data_V_0_payload_A(28),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(29),
      Q => image_in_data_V_0_payload_A(29),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(2),
      Q => image_in_data_V_0_payload_A(2),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(30),
      Q => image_in_data_V_0_payload_A(30),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(31),
      Q => image_in_data_V_0_payload_A(31),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(3),
      Q => image_in_data_V_0_payload_A(3),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(4),
      Q => image_in_data_V_0_payload_A(4),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(5),
      Q => image_in_data_V_0_payload_A(5),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(6),
      Q => image_in_data_V_0_payload_A(6),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(7),
      Q => image_in_data_V_0_payload_A(7),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(8),
      Q => image_in_data_V_0_payload_A(8),
      R => '0'
    );
\image_in_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_A,
      D => image_in_TDATA(9),
      Q => image_in_data_V_0_payload_A(9),
      R => '0'
    );
\image_in_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_in_data_V_0_ack_in,
      I2 => image_in_data_V_0_sel_wr,
      O => image_in_data_V_0_load_B
    );
\image_in_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(0),
      Q => image_in_data_V_0_payload_B(0),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(10),
      Q => image_in_data_V_0_payload_B(10),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(11),
      Q => image_in_data_V_0_payload_B(11),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(12),
      Q => image_in_data_V_0_payload_B(12),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(13),
      Q => image_in_data_V_0_payload_B(13),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(14),
      Q => image_in_data_V_0_payload_B(14),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(15),
      Q => image_in_data_V_0_payload_B(15),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(16),
      Q => image_in_data_V_0_payload_B(16),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(17),
      Q => image_in_data_V_0_payload_B(17),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(18),
      Q => image_in_data_V_0_payload_B(18),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(19),
      Q => image_in_data_V_0_payload_B(19),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(1),
      Q => image_in_data_V_0_payload_B(1),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(20),
      Q => image_in_data_V_0_payload_B(20),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(21),
      Q => image_in_data_V_0_payload_B(21),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(22),
      Q => image_in_data_V_0_payload_B(22),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(23),
      Q => image_in_data_V_0_payload_B(23),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(24),
      Q => image_in_data_V_0_payload_B(24),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(25),
      Q => image_in_data_V_0_payload_B(25),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(26),
      Q => image_in_data_V_0_payload_B(26),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(27),
      Q => image_in_data_V_0_payload_B(27),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(28),
      Q => image_in_data_V_0_payload_B(28),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(29),
      Q => image_in_data_V_0_payload_B(29),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(2),
      Q => image_in_data_V_0_payload_B(2),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(30),
      Q => image_in_data_V_0_payload_B(30),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(31),
      Q => image_in_data_V_0_payload_B(31),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(3),
      Q => image_in_data_V_0_payload_B(3),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(4),
      Q => image_in_data_V_0_payload_B(4),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(5),
      Q => image_in_data_V_0_payload_B(5),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(6),
      Q => image_in_data_V_0_payload_B(6),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(7),
      Q => image_in_data_V_0_payload_B(7),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(8),
      Q => image_in_data_V_0_payload_B(8),
      R => '0'
    );
\image_in_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_data_V_0_load_B,
      D => image_in_TDATA(9),
      Q => image_in_data_V_0_payload_B(9),
      R => '0'
    );
image_in_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => image_in_data_V_0_sel,
      O => image_in_data_V_0_sel_rd_i_1_n_2
    );
image_in_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_data_V_0_sel_rd_i_1_n_2,
      Q => image_in_data_V_0_sel,
      R => ap_rst_n_inv
    );
image_in_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => image_in_data_V_0_ack_in,
      I2 => image_in_data_V_0_sel_wr,
      O => image_in_data_V_0_sel_wr_i_1_n_2
    );
image_in_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_data_V_0_sel_wr_i_1_n_2,
      Q => image_in_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\image_in_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAA0000FF000000"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => ap_CS_fsm_state4,
      I2 => image_out_data_V_1_ack_in,
      I3 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      I5 => image_in_data_V_0_ack_in,
      O => \image_in_data_V_0_state[0]_i_1_n_2\
    );
\image_in_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F333"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_data_V_1_ack_in,
      I4 => image_in_data_V_0_ack_in,
      O => image_in_data_V_0_state(1)
    );
\image_in_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_data_V_0_state[0]_i_1_n_2\,
      Q => \image_in_data_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\image_in_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_data_V_0_state(1),
      Q => image_in_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\image_in_dest_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => image_in_TDEST(0),
      I1 => \image_in_dest_V_0_state_reg_n_2_[0]\,
      I2 => \^image_in_tready\,
      I3 => image_in_dest_V_0_sel_wr,
      I4 => image_in_dest_V_0_payload_A,
      O => \image_in_dest_V_0_payload_A[0]_i_1_n_2\
    );
\image_in_dest_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_dest_V_0_payload_A[0]_i_1_n_2\,
      Q => image_in_dest_V_0_payload_A,
      R => '0'
    );
\image_in_dest_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => image_in_TDEST(0),
      I1 => \image_in_dest_V_0_state_reg_n_2_[0]\,
      I2 => \^image_in_tready\,
      I3 => image_in_dest_V_0_sel_wr,
      I4 => image_in_dest_V_0_payload_B,
      O => \image_in_dest_V_0_payload_B[0]_i_1_n_2\
    );
\image_in_dest_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_dest_V_0_payload_B[0]_i_1_n_2\,
      Q => image_in_dest_V_0_payload_B,
      R => '0'
    );
image_in_dest_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => \image_in_dest_V_0_state_reg_n_2_[0]\,
      I4 => image_in_dest_V_0_sel,
      O => image_in_dest_V_0_sel_rd_i_1_n_2
    );
image_in_dest_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_dest_V_0_sel_rd_i_1_n_2,
      Q => image_in_dest_V_0_sel,
      R => ap_rst_n_inv
    );
image_in_dest_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => \^image_in_tready\,
      I2 => image_in_dest_V_0_sel_wr,
      O => image_in_dest_V_0_sel_wr_i_1_n_2
    );
image_in_dest_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_dest_V_0_sel_wr_i_1_n_2,
      Q => image_in_dest_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\image_in_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_in_dest_V_0_state_reg_n_2_[0]\,
      I4 => \^image_in_tready\,
      O => \image_in_dest_V_0_state[0]_i_1_n_2\
    );
\image_in_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\image_in_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => \image_in_dest_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_data_V_1_ack_in,
      I4 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I5 => \^image_in_tready\,
      O => image_in_dest_V_0_state(1)
    );
\image_in_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_dest_V_0_state[0]_i_1_n_2\,
      Q => \image_in_dest_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\image_in_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_dest_V_0_state(1),
      Q => \^image_in_tready\,
      R => ap_rst_n_inv
    );
\image_in_id_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => image_in_TID(0),
      I1 => \image_in_id_V_0_state_reg_n_2_[0]\,
      I2 => image_in_id_V_0_ack_in,
      I3 => image_in_id_V_0_sel_wr,
      I4 => image_in_id_V_0_payload_A,
      O => \image_in_id_V_0_payload_A[0]_i_1_n_2\
    );
\image_in_id_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_id_V_0_payload_A[0]_i_1_n_2\,
      Q => image_in_id_V_0_payload_A,
      R => '0'
    );
\image_in_id_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => image_in_TID(0),
      I1 => \image_in_id_V_0_state_reg_n_2_[0]\,
      I2 => image_in_id_V_0_ack_in,
      I3 => image_in_id_V_0_sel_wr,
      I4 => image_in_id_V_0_payload_B,
      O => \image_in_id_V_0_payload_B[0]_i_1_n_2\
    );
\image_in_id_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_id_V_0_payload_B[0]_i_1_n_2\,
      Q => image_in_id_V_0_payload_B,
      R => '0'
    );
image_in_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => \image_in_id_V_0_state_reg_n_2_[0]\,
      I4 => image_in_id_V_0_sel,
      O => image_in_id_V_0_sel_rd_i_1_n_2
    );
image_in_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_id_V_0_sel_rd_i_1_n_2,
      Q => image_in_id_V_0_sel,
      R => ap_rst_n_inv
    );
image_in_id_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_in_id_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => image_in_id_V_0_sel_wr,
      O => image_in_id_V_0_sel_wr_i_1_n_2
    );
image_in_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_id_V_0_sel_wr_i_1_n_2,
      Q => image_in_id_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\image_in_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_in_id_V_0_state_reg_n_2_[0]\,
      I4 => image_in_id_V_0_ack_in,
      O => \image_in_id_V_0_state[0]_i_1_n_2\
    );
\image_in_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => \image_in_id_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_data_V_1_ack_in,
      I4 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I5 => image_in_id_V_0_ack_in,
      O => image_in_id_V_0_state(1)
    );
\image_in_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_id_V_0_state[0]_i_1_n_2\,
      Q => \image_in_id_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\image_in_id_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_id_V_0_state(1),
      Q => image_in_id_V_0_ack_in,
      R => ap_rst_n_inv
    );
\image_in_keep_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \image_in_keep_V_0_state_reg_n_2_[0]\,
      I1 => image_in_keep_V_0_ack_in,
      I2 => image_in_keep_V_0_sel_wr,
      O => image_in_keep_V_0_load_A
    );
\image_in_keep_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_keep_V_0_load_A,
      D => image_in_TKEEP(0),
      Q => image_in_keep_V_0_payload_A(0),
      R => '0'
    );
\image_in_keep_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_keep_V_0_load_A,
      D => image_in_TKEEP(1),
      Q => image_in_keep_V_0_payload_A(1),
      R => '0'
    );
\image_in_keep_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_keep_V_0_load_A,
      D => image_in_TKEEP(2),
      Q => image_in_keep_V_0_payload_A(2),
      R => '0'
    );
\image_in_keep_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_keep_V_0_load_A,
      D => image_in_TKEEP(3),
      Q => image_in_keep_V_0_payload_A(3),
      R => '0'
    );
\image_in_keep_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \image_in_keep_V_0_state_reg_n_2_[0]\,
      I1 => image_in_keep_V_0_ack_in,
      I2 => image_in_keep_V_0_sel_wr,
      O => image_in_keep_V_0_load_B
    );
\image_in_keep_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_keep_V_0_load_B,
      D => image_in_TKEEP(0),
      Q => image_in_keep_V_0_payload_B(0),
      R => '0'
    );
\image_in_keep_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_keep_V_0_load_B,
      D => image_in_TKEEP(1),
      Q => image_in_keep_V_0_payload_B(1),
      R => '0'
    );
\image_in_keep_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_keep_V_0_load_B,
      D => image_in_TKEEP(2),
      Q => image_in_keep_V_0_payload_B(2),
      R => '0'
    );
\image_in_keep_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_keep_V_0_load_B,
      D => image_in_TKEEP(3),
      Q => image_in_keep_V_0_payload_B(3),
      R => '0'
    );
image_in_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => \image_in_keep_V_0_state_reg_n_2_[0]\,
      I4 => image_in_keep_V_0_sel,
      O => image_in_keep_V_0_sel_rd_i_1_n_2
    );
image_in_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_keep_V_0_sel_rd_i_1_n_2,
      Q => image_in_keep_V_0_sel,
      R => ap_rst_n_inv
    );
image_in_keep_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_in_keep_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => image_in_keep_V_0_sel_wr,
      O => image_in_keep_V_0_sel_wr_i_1_n_2
    );
image_in_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_keep_V_0_sel_wr_i_1_n_2,
      Q => image_in_keep_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\image_in_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_in_keep_V_0_state_reg_n_2_[0]\,
      I4 => image_in_keep_V_0_ack_in,
      O => \image_in_keep_V_0_state[0]_i_1_n_2\
    );
\image_in_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => \image_in_keep_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_data_V_1_ack_in,
      I4 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I5 => image_in_keep_V_0_ack_in,
      O => image_in_keep_V_0_state(1)
    );
\image_in_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_keep_V_0_state[0]_i_1_n_2\,
      Q => \image_in_keep_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\image_in_keep_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_keep_V_0_state(1),
      Q => image_in_keep_V_0_ack_in,
      R => ap_rst_n_inv
    );
\image_in_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => image_in_TLAST(0),
      I1 => \image_in_last_V_0_state_reg_n_2_[0]\,
      I2 => image_in_last_V_0_ack_in,
      I3 => image_in_last_V_0_sel_wr,
      I4 => image_in_last_V_0_payload_A,
      O => \image_in_last_V_0_payload_A[0]_i_1_n_2\
    );
\image_in_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_last_V_0_payload_A[0]_i_1_n_2\,
      Q => image_in_last_V_0_payload_A,
      R => '0'
    );
\image_in_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => image_in_TLAST(0),
      I1 => \image_in_last_V_0_state_reg_n_2_[0]\,
      I2 => image_in_last_V_0_ack_in,
      I3 => image_in_last_V_0_sel_wr,
      I4 => image_in_last_V_0_payload_B,
      O => \image_in_last_V_0_payload_B[0]_i_1_n_2\
    );
\image_in_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_last_V_0_payload_B[0]_i_1_n_2\,
      Q => image_in_last_V_0_payload_B,
      R => '0'
    );
image_in_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => \image_in_last_V_0_state_reg_n_2_[0]\,
      I4 => image_in_last_V_0_sel,
      O => image_in_last_V_0_sel_rd_i_1_n_2
    );
image_in_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_last_V_0_sel_rd_i_1_n_2,
      Q => image_in_last_V_0_sel,
      R => ap_rst_n_inv
    );
image_in_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => image_in_last_V_0_ack_in,
      I2 => image_in_last_V_0_sel_wr,
      O => image_in_last_V_0_sel_wr_i_1_n_2
    );
image_in_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_last_V_0_sel_wr_i_1_n_2,
      Q => image_in_last_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\image_in_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_in_last_V_0_state_reg_n_2_[0]\,
      I4 => image_in_last_V_0_ack_in,
      O => \image_in_last_V_0_state[0]_i_1_n_2\
    );
\image_in_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => \image_in_last_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_data_V_1_ack_in,
      I4 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I5 => image_in_last_V_0_ack_in,
      O => image_in_last_V_0_state(1)
    );
\image_in_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_last_V_0_state[0]_i_1_n_2\,
      Q => \image_in_last_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\image_in_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_last_V_0_state(1),
      Q => image_in_last_V_0_ack_in,
      R => ap_rst_n_inv
    );
\image_in_strb_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \image_in_strb_V_0_state_reg_n_2_[0]\,
      I1 => image_in_strb_V_0_ack_in,
      I2 => image_in_strb_V_0_sel_wr,
      O => image_in_strb_V_0_load_A
    );
\image_in_strb_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_strb_V_0_load_A,
      D => image_in_TSTRB(0),
      Q => image_in_strb_V_0_payload_A(0),
      R => '0'
    );
\image_in_strb_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_strb_V_0_load_A,
      D => image_in_TSTRB(1),
      Q => image_in_strb_V_0_payload_A(1),
      R => '0'
    );
\image_in_strb_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_strb_V_0_load_A,
      D => image_in_TSTRB(2),
      Q => image_in_strb_V_0_payload_A(2),
      R => '0'
    );
\image_in_strb_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_strb_V_0_load_A,
      D => image_in_TSTRB(3),
      Q => image_in_strb_V_0_payload_A(3),
      R => '0'
    );
\image_in_strb_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \image_in_strb_V_0_state_reg_n_2_[0]\,
      I1 => image_in_strb_V_0_ack_in,
      I2 => image_in_strb_V_0_sel_wr,
      O => image_in_strb_V_0_load_B
    );
\image_in_strb_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_strb_V_0_load_B,
      D => image_in_TSTRB(0),
      Q => image_in_strb_V_0_payload_B(0),
      R => '0'
    );
\image_in_strb_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_strb_V_0_load_B,
      D => image_in_TSTRB(1),
      Q => image_in_strb_V_0_payload_B(1),
      R => '0'
    );
\image_in_strb_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_strb_V_0_load_B,
      D => image_in_TSTRB(2),
      Q => image_in_strb_V_0_payload_B(2),
      R => '0'
    );
\image_in_strb_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_strb_V_0_load_B,
      D => image_in_TSTRB(3),
      Q => image_in_strb_V_0_payload_B(3),
      R => '0'
    );
image_in_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => \image_in_strb_V_0_state_reg_n_2_[0]\,
      I4 => image_in_strb_V_0_sel,
      O => image_in_strb_V_0_sel_rd_i_1_n_2
    );
image_in_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_strb_V_0_sel_rd_i_1_n_2,
      Q => image_in_strb_V_0_sel,
      R => ap_rst_n_inv
    );
image_in_strb_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => image_in_strb_V_0_ack_in,
      I2 => image_in_strb_V_0_sel_wr,
      O => image_in_strb_V_0_sel_wr_i_1_n_2
    );
image_in_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_strb_V_0_sel_wr_i_1_n_2,
      Q => image_in_strb_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\image_in_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_in_strb_V_0_state_reg_n_2_[0]\,
      I4 => image_in_strb_V_0_ack_in,
      O => \image_in_strb_V_0_state[0]_i_1_n_2\
    );
\image_in_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => \image_in_strb_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_data_V_1_ack_in,
      I4 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I5 => image_in_strb_V_0_ack_in,
      O => image_in_strb_V_0_state(1)
    );
\image_in_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_strb_V_0_state[0]_i_1_n_2\,
      Q => \image_in_strb_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\image_in_strb_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_strb_V_0_state(1),
      Q => image_in_strb_V_0_ack_in,
      R => ap_rst_n_inv
    );
\image_in_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => image_in_TUSER(0),
      I1 => \image_in_user_V_0_state_reg_n_2_[0]\,
      I2 => image_in_user_V_0_ack_in,
      I3 => image_in_user_V_0_sel_wr,
      I4 => image_in_user_V_0_payload_A,
      O => \image_in_user_V_0_payload_A[0]_i_1_n_2\
    );
\image_in_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_user_V_0_payload_A[0]_i_1_n_2\,
      Q => image_in_user_V_0_payload_A,
      R => '0'
    );
\image_in_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => image_in_TUSER(0),
      I1 => \image_in_user_V_0_state_reg_n_2_[0]\,
      I2 => image_in_user_V_0_ack_in,
      I3 => image_in_user_V_0_sel_wr,
      I4 => image_in_user_V_0_payload_B,
      O => \image_in_user_V_0_payload_B[0]_i_1_n_2\
    );
\image_in_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_user_V_0_payload_B[0]_i_1_n_2\,
      Q => image_in_user_V_0_payload_B,
      R => '0'
    );
image_in_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => \image_in_user_V_0_state_reg_n_2_[0]\,
      I4 => image_in_user_V_0_sel,
      O => image_in_user_V_0_sel_rd_i_1_n_2
    );
image_in_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_user_V_0_sel_rd_i_1_n_2,
      Q => image_in_user_V_0_sel,
      R => ap_rst_n_inv
    );
image_in_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => image_in_user_V_0_ack_in,
      I1 => image_in_TVALID,
      I2 => image_in_user_V_0_sel_wr,
      O => image_in_user_V_0_sel_wr_i_1_n_2
    );
image_in_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_user_V_0_sel_wr_i_1_n_2,
      Q => image_in_user_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\image_in_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0F000"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_in_user_V_0_state_reg_n_2_[0]\,
      I4 => image_in_user_V_0_ack_in,
      O => \image_in_user_V_0_state[0]_i_1_n_2\
    );
\image_in_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F3333333"
    )
        port map (
      I0 => image_in_TVALID,
      I1 => \image_in_user_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_data_V_1_ack_in,
      I4 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I5 => image_in_user_V_0_ack_in,
      O => image_in_user_V_0_state(1)
    );
\image_in_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_in_user_V_0_state[0]_i_1_n_2\,
      Q => \image_in_user_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\image_in_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_in_user_V_0_state(1),
      Q => image_in_user_V_0_ack_in,
      R => ap_rst_n_inv
    );
\image_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(0),
      I1 => image_out_data_V_1_payload_A(0),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(0)
    );
\image_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(10),
      I1 => image_out_data_V_1_payload_A(10),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(10)
    );
\image_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(11),
      I1 => image_out_data_V_1_payload_A(11),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(11)
    );
\image_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(12),
      I1 => image_out_data_V_1_payload_A(12),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(12)
    );
\image_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(13),
      I1 => image_out_data_V_1_payload_A(13),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(13)
    );
\image_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(14),
      I1 => image_out_data_V_1_payload_A(14),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(14)
    );
\image_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(15),
      I1 => image_out_data_V_1_payload_A(15),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(15)
    );
\image_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(16),
      I1 => image_out_data_V_1_payload_A(16),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(16)
    );
\image_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(17),
      I1 => image_out_data_V_1_payload_A(17),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(17)
    );
\image_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(18),
      I1 => image_out_data_V_1_payload_A(18),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(18)
    );
\image_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(19),
      I1 => image_out_data_V_1_payload_A(19),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(19)
    );
\image_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(1),
      I1 => image_out_data_V_1_payload_A(1),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(1)
    );
\image_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(20),
      I1 => image_out_data_V_1_payload_A(20),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(20)
    );
\image_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(21),
      I1 => image_out_data_V_1_payload_A(21),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(21)
    );
\image_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(22),
      I1 => image_out_data_V_1_payload_A(22),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(22)
    );
\image_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(23),
      I1 => image_out_data_V_1_payload_A(23),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(23)
    );
\image_out_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(24),
      I1 => image_out_data_V_1_payload_A(24),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(24)
    );
\image_out_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(25),
      I1 => image_out_data_V_1_payload_A(25),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(25)
    );
\image_out_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(26),
      I1 => image_out_data_V_1_payload_A(26),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(26)
    );
\image_out_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(27),
      I1 => image_out_data_V_1_payload_A(27),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(27)
    );
\image_out_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(28),
      I1 => image_out_data_V_1_payload_A(28),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(28)
    );
\image_out_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(29),
      I1 => image_out_data_V_1_payload_A(29),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(29)
    );
\image_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(2),
      I1 => image_out_data_V_1_payload_A(2),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(2)
    );
\image_out_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(30),
      I1 => image_out_data_V_1_payload_A(30),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(30)
    );
\image_out_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(31),
      I1 => image_out_data_V_1_payload_A(31),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(31)
    );
\image_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(3),
      I1 => image_out_data_V_1_payload_A(3),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(3)
    );
\image_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(4),
      I1 => image_out_data_V_1_payload_A(4),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(4)
    );
\image_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(5),
      I1 => image_out_data_V_1_payload_A(5),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(5)
    );
\image_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(6),
      I1 => image_out_data_V_1_payload_A(6),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(6)
    );
\image_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(7),
      I1 => image_out_data_V_1_payload_A(7),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(7)
    );
\image_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(8),
      I1 => image_out_data_V_1_payload_A(8),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(8)
    );
\image_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_out_data_V_1_payload_B(9),
      I1 => image_out_data_V_1_payload_A(9),
      I2 => image_out_data_V_1_sel,
      O => image_out_TDATA(9)
    );
\image_out_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_dest_V_1_payload_B,
      I1 => image_out_dest_V_1_sel,
      I2 => image_out_dest_V_1_payload_A,
      O => image_out_TDEST(0)
    );
\image_out_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_id_V_1_payload_B,
      I1 => image_out_id_V_1_sel,
      I2 => image_out_id_V_1_payload_A,
      O => image_out_TID(0)
    );
\image_out_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_keep_V_1_payload_B(0),
      I1 => image_out_keep_V_1_sel,
      I2 => image_out_keep_V_1_payload_A(0),
      O => image_out_TKEEP(0)
    );
\image_out_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_keep_V_1_payload_B(1),
      I1 => image_out_keep_V_1_sel,
      I2 => image_out_keep_V_1_payload_A(1),
      O => image_out_TKEEP(1)
    );
\image_out_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_keep_V_1_payload_B(2),
      I1 => image_out_keep_V_1_sel,
      I2 => image_out_keep_V_1_payload_A(2),
      O => image_out_TKEEP(2)
    );
\image_out_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_keep_V_1_payload_B(3),
      I1 => image_out_keep_V_1_sel,
      I2 => image_out_keep_V_1_payload_A(3),
      O => image_out_TKEEP(3)
    );
\image_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_last_V_1_payload_B,
      I1 => image_out_last_V_1_sel,
      I2 => image_out_last_V_1_payload_A,
      O => image_out_TLAST(0)
    );
\image_out_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_strb_V_1_payload_B(0),
      I1 => image_out_strb_V_1_sel,
      I2 => image_out_strb_V_1_payload_A(0),
      O => image_out_TSTRB(0)
    );
\image_out_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_strb_V_1_payload_B(1),
      I1 => image_out_strb_V_1_sel,
      I2 => image_out_strb_V_1_payload_A(1),
      O => image_out_TSTRB(1)
    );
\image_out_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_strb_V_1_payload_B(2),
      I1 => image_out_strb_V_1_sel,
      I2 => image_out_strb_V_1_payload_A(2),
      O => image_out_TSTRB(2)
    );
\image_out_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_strb_V_1_payload_B(3),
      I1 => image_out_strb_V_1_sel,
      I2 => image_out_strb_V_1_payload_A(3),
      O => image_out_TSTRB(3)
    );
\image_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_out_user_V_1_payload_B,
      I1 => image_out_user_V_1_sel,
      I2 => image_out_user_V_1_payload_A,
      O => image_out_TUSER(0)
    );
\image_out_data_V_1_payload_A[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(11),
      I1 => image_in_data_V_0_payload_A(11),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(11)
    );
\image_out_data_V_1_payload_A[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(10),
      I1 => image_in_data_V_0_payload_A(10),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(10)
    );
\image_out_data_V_1_payload_A[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(9),
      I1 => image_in_data_V_0_payload_A(9),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(9)
    );
\image_out_data_V_1_payload_A[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(8),
      I1 => image_in_data_V_0_payload_A(8),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(8)
    );
\image_out_data_V_1_payload_A[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(11),
      I1 => image_in_data_V_0_payload_A(11),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[11]_i_6_n_2\
    );
\image_out_data_V_1_payload_A[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(10),
      I1 => image_in_data_V_0_payload_A(10),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[11]_i_7_n_2\
    );
\image_out_data_V_1_payload_A[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(9),
      I1 => image_in_data_V_0_payload_A(9),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[11]_i_8_n_2\
    );
\image_out_data_V_1_payload_A[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(8),
      I1 => image_in_data_V_0_payload_A(8),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[11]_i_9_n_2\
    );
\image_out_data_V_1_payload_A[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(15),
      I1 => image_in_data_V_0_payload_A(15),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(15)
    );
\image_out_data_V_1_payload_A[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(14),
      I1 => image_in_data_V_0_payload_A(14),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(14)
    );
\image_out_data_V_1_payload_A[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(13),
      I1 => image_in_data_V_0_payload_A(13),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(13)
    );
\image_out_data_V_1_payload_A[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(12),
      I1 => image_in_data_V_0_payload_A(12),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(12)
    );
\image_out_data_V_1_payload_A[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(15),
      I1 => image_in_data_V_0_payload_A(15),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[15]_i_6_n_2\
    );
\image_out_data_V_1_payload_A[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(14),
      I1 => image_in_data_V_0_payload_A(14),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[15]_i_7_n_2\
    );
\image_out_data_V_1_payload_A[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(13),
      I1 => image_in_data_V_0_payload_A(13),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[15]_i_8_n_2\
    );
\image_out_data_V_1_payload_A[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(12),
      I1 => image_in_data_V_0_payload_A(12),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[15]_i_9_n_2\
    );
\image_out_data_V_1_payload_A[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(19),
      I1 => image_in_data_V_0_payload_A(19),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(19)
    );
\image_out_data_V_1_payload_A[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(18),
      I1 => image_in_data_V_0_payload_A(18),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(18)
    );
\image_out_data_V_1_payload_A[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(17),
      I1 => image_in_data_V_0_payload_A(17),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(17)
    );
\image_out_data_V_1_payload_A[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(16),
      I1 => image_in_data_V_0_payload_A(16),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(16)
    );
\image_out_data_V_1_payload_A[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(19),
      I1 => image_in_data_V_0_payload_A(19),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[19]_i_6_n_2\
    );
\image_out_data_V_1_payload_A[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(18),
      I1 => image_in_data_V_0_payload_A(18),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[19]_i_7_n_2\
    );
\image_out_data_V_1_payload_A[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(17),
      I1 => image_in_data_V_0_payload_A(17),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[19]_i_8_n_2\
    );
\image_out_data_V_1_payload_A[19]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(16),
      I1 => image_in_data_V_0_payload_A(16),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[19]_i_9_n_2\
    );
\image_out_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(23),
      I1 => image_in_data_V_0_payload_A(23),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(23)
    );
\image_out_data_V_1_payload_A[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(22),
      I1 => image_in_data_V_0_payload_A(22),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(22)
    );
\image_out_data_V_1_payload_A[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(21),
      I1 => image_in_data_V_0_payload_A(21),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(21)
    );
\image_out_data_V_1_payload_A[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(20),
      I1 => image_in_data_V_0_payload_A(20),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(20)
    );
\image_out_data_V_1_payload_A[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(23),
      I1 => image_in_data_V_0_payload_A(23),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[23]_i_6_n_2\
    );
\image_out_data_V_1_payload_A[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(22),
      I1 => image_in_data_V_0_payload_A(22),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[23]_i_7_n_2\
    );
\image_out_data_V_1_payload_A[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(21),
      I1 => image_in_data_V_0_payload_A(21),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[23]_i_8_n_2\
    );
\image_out_data_V_1_payload_A[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(20),
      I1 => image_in_data_V_0_payload_A(20),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[23]_i_9_n_2\
    );
\image_out_data_V_1_payload_A[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(27),
      I1 => image_in_data_V_0_payload_A(27),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(27)
    );
\image_out_data_V_1_payload_A[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(26),
      I1 => image_in_data_V_0_payload_A(26),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(26)
    );
\image_out_data_V_1_payload_A[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(25),
      I1 => image_in_data_V_0_payload_A(25),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(25)
    );
\image_out_data_V_1_payload_A[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(24),
      I1 => image_in_data_V_0_payload_A(24),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(24)
    );
\image_out_data_V_1_payload_A[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(27),
      I1 => image_in_data_V_0_payload_A(27),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[27]_i_6_n_2\
    );
\image_out_data_V_1_payload_A[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(26),
      I1 => image_in_data_V_0_payload_A(26),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[27]_i_7_n_2\
    );
\image_out_data_V_1_payload_A[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(25),
      I1 => image_in_data_V_0_payload_A(25),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[27]_i_8_n_2\
    );
\image_out_data_V_1_payload_A[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(24),
      I1 => image_in_data_V_0_payload_A(24),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[27]_i_9_n_2\
    );
\image_out_data_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \image_out_data_V_1_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => image_out_data_V_1_sel_wr,
      O => image_out_data_V_1_load_A
    );
\image_out_data_V_1_payload_A[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(30),
      I1 => image_in_data_V_0_payload_A(30),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(30)
    );
\image_out_data_V_1_payload_A[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(29),
      I1 => image_in_data_V_0_payload_A(29),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(29)
    );
\image_out_data_V_1_payload_A[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(28),
      I1 => image_in_data_V_0_payload_A(28),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(28)
    );
\image_out_data_V_1_payload_A[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(31),
      I1 => image_in_data_V_0_payload_A(31),
      I2 => image_in_data_V_0_sel,
      O => image_in_data_V_0_data_out(31)
    );
\image_out_data_V_1_payload_A[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(30),
      I1 => image_in_data_V_0_payload_A(30),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[31]_i_7_n_2\
    );
\image_out_data_V_1_payload_A[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(29),
      I1 => image_in_data_V_0_payload_A(29),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[31]_i_8_n_2\
    );
\image_out_data_V_1_payload_A[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => image_in_data_V_0_payload_B(28),
      I1 => image_in_data_V_0_payload_A(28),
      I2 => image_in_data_V_0_sel,
      O => \image_out_data_V_1_payload_A[31]_i_9_n_2\
    );
\image_out_data_V_1_payload_A[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => image_in_data_V_0_sel,
      I1 => image_in_data_V_0_payload_A(3),
      I2 => image_in_data_V_0_payload_B(3),
      I3 => \i_op_assign_cast_reg_209_reg__0\(3),
      O => \image_out_data_V_1_payload_A[3]_i_2_n_2\
    );
\image_out_data_V_1_payload_A[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => image_in_data_V_0_sel,
      I1 => image_in_data_V_0_payload_A(2),
      I2 => image_in_data_V_0_payload_B(2),
      I3 => \i_op_assign_cast_reg_209_reg__0\(2),
      O => \image_out_data_V_1_payload_A[3]_i_3_n_2\
    );
\image_out_data_V_1_payload_A[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => image_in_data_V_0_sel,
      I1 => image_in_data_V_0_payload_A(1),
      I2 => image_in_data_V_0_payload_B(1),
      I3 => \i_op_assign_cast_reg_209_reg__0\(1),
      O => \image_out_data_V_1_payload_A[3]_i_4_n_2\
    );
\image_out_data_V_1_payload_A[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => image_in_data_V_0_sel,
      I1 => image_in_data_V_0_payload_A(0),
      I2 => image_in_data_V_0_payload_B(0),
      I3 => \i_op_assign_cast_reg_209_reg__0\(0),
      O => \image_out_data_V_1_payload_A[3]_i_5_n_2\
    );
\image_out_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => image_in_data_V_0_sel,
      I1 => image_in_data_V_0_payload_A(7),
      I2 => image_in_data_V_0_payload_B(7),
      I3 => \i_op_assign_cast_reg_209_reg__0\(7),
      O => \image_out_data_V_1_payload_A[7]_i_2_n_2\
    );
\image_out_data_V_1_payload_A[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => image_in_data_V_0_sel,
      I1 => image_in_data_V_0_payload_A(6),
      I2 => image_in_data_V_0_payload_B(6),
      I3 => \i_op_assign_cast_reg_209_reg__0\(6),
      O => \image_out_data_V_1_payload_A[7]_i_3_n_2\
    );
\image_out_data_V_1_payload_A[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => image_in_data_V_0_sel,
      I1 => image_in_data_V_0_payload_A(5),
      I2 => image_in_data_V_0_payload_B(5),
      I3 => \i_op_assign_cast_reg_209_reg__0\(5),
      O => \image_out_data_V_1_payload_A[7]_i_4_n_2\
    );
\image_out_data_V_1_payload_A[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => image_in_data_V_0_sel,
      I1 => image_in_data_V_0_payload_A(4),
      I2 => image_in_data_V_0_payload_B(4),
      I3 => \i_op_assign_cast_reg_209_reg__0\(4),
      O => \image_out_data_V_1_payload_A[7]_i_5_n_2\
    );
\image_out_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(0),
      Q => image_out_data_V_1_payload_A(0),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(10),
      Q => image_out_data_V_1_payload_A(10),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(11),
      Q => image_out_data_V_1_payload_A(11),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_out_data_V_1_payload_A_reg[7]_i_1_n_2\,
      CO(3) => \image_out_data_V_1_payload_A_reg[11]_i_1_n_2\,
      CO(2) => \image_out_data_V_1_payload_A_reg[11]_i_1_n_3\,
      CO(1) => \image_out_data_V_1_payload_A_reg[11]_i_1_n_4\,
      CO(0) => \image_out_data_V_1_payload_A_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => image_in_data_V_0_data_out(11 downto 8),
      O(3 downto 0) => tmp_4_fu_195_p2(11 downto 8),
      S(3) => \image_out_data_V_1_payload_A[11]_i_6_n_2\,
      S(2) => \image_out_data_V_1_payload_A[11]_i_7_n_2\,
      S(1) => \image_out_data_V_1_payload_A[11]_i_8_n_2\,
      S(0) => \image_out_data_V_1_payload_A[11]_i_9_n_2\
    );
\image_out_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(12),
      Q => image_out_data_V_1_payload_A(12),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(13),
      Q => image_out_data_V_1_payload_A(13),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(14),
      Q => image_out_data_V_1_payload_A(14),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(15),
      Q => image_out_data_V_1_payload_A(15),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_out_data_V_1_payload_A_reg[11]_i_1_n_2\,
      CO(3) => \image_out_data_V_1_payload_A_reg[15]_i_1_n_2\,
      CO(2) => \image_out_data_V_1_payload_A_reg[15]_i_1_n_3\,
      CO(1) => \image_out_data_V_1_payload_A_reg[15]_i_1_n_4\,
      CO(0) => \image_out_data_V_1_payload_A_reg[15]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => image_in_data_V_0_data_out(15 downto 12),
      O(3 downto 0) => tmp_4_fu_195_p2(15 downto 12),
      S(3) => \image_out_data_V_1_payload_A[15]_i_6_n_2\,
      S(2) => \image_out_data_V_1_payload_A[15]_i_7_n_2\,
      S(1) => \image_out_data_V_1_payload_A[15]_i_8_n_2\,
      S(0) => \image_out_data_V_1_payload_A[15]_i_9_n_2\
    );
\image_out_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(16),
      Q => image_out_data_V_1_payload_A(16),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(17),
      Q => image_out_data_V_1_payload_A(17),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(18),
      Q => image_out_data_V_1_payload_A(18),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(19),
      Q => image_out_data_V_1_payload_A(19),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_out_data_V_1_payload_A_reg[15]_i_1_n_2\,
      CO(3) => \image_out_data_V_1_payload_A_reg[19]_i_1_n_2\,
      CO(2) => \image_out_data_V_1_payload_A_reg[19]_i_1_n_3\,
      CO(1) => \image_out_data_V_1_payload_A_reg[19]_i_1_n_4\,
      CO(0) => \image_out_data_V_1_payload_A_reg[19]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => image_in_data_V_0_data_out(19 downto 16),
      O(3 downto 0) => tmp_4_fu_195_p2(19 downto 16),
      S(3) => \image_out_data_V_1_payload_A[19]_i_6_n_2\,
      S(2) => \image_out_data_V_1_payload_A[19]_i_7_n_2\,
      S(1) => \image_out_data_V_1_payload_A[19]_i_8_n_2\,
      S(0) => \image_out_data_V_1_payload_A[19]_i_9_n_2\
    );
\image_out_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(1),
      Q => image_out_data_V_1_payload_A(1),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(20),
      Q => image_out_data_V_1_payload_A(20),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(21),
      Q => image_out_data_V_1_payload_A(21),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(22),
      Q => image_out_data_V_1_payload_A(22),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(23),
      Q => image_out_data_V_1_payload_A(23),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_out_data_V_1_payload_A_reg[19]_i_1_n_2\,
      CO(3) => \image_out_data_V_1_payload_A_reg[23]_i_1_n_2\,
      CO(2) => \image_out_data_V_1_payload_A_reg[23]_i_1_n_3\,
      CO(1) => \image_out_data_V_1_payload_A_reg[23]_i_1_n_4\,
      CO(0) => \image_out_data_V_1_payload_A_reg[23]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => image_in_data_V_0_data_out(23 downto 20),
      O(3 downto 0) => tmp_4_fu_195_p2(23 downto 20),
      S(3) => \image_out_data_V_1_payload_A[23]_i_6_n_2\,
      S(2) => \image_out_data_V_1_payload_A[23]_i_7_n_2\,
      S(1) => \image_out_data_V_1_payload_A[23]_i_8_n_2\,
      S(0) => \image_out_data_V_1_payload_A[23]_i_9_n_2\
    );
\image_out_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(24),
      Q => image_out_data_V_1_payload_A(24),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(25),
      Q => image_out_data_V_1_payload_A(25),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(26),
      Q => image_out_data_V_1_payload_A(26),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(27),
      Q => image_out_data_V_1_payload_A(27),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_out_data_V_1_payload_A_reg[23]_i_1_n_2\,
      CO(3) => \image_out_data_V_1_payload_A_reg[27]_i_1_n_2\,
      CO(2) => \image_out_data_V_1_payload_A_reg[27]_i_1_n_3\,
      CO(1) => \image_out_data_V_1_payload_A_reg[27]_i_1_n_4\,
      CO(0) => \image_out_data_V_1_payload_A_reg[27]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => image_in_data_V_0_data_out(27 downto 24),
      O(3 downto 0) => tmp_4_fu_195_p2(27 downto 24),
      S(3) => \image_out_data_V_1_payload_A[27]_i_6_n_2\,
      S(2) => \image_out_data_V_1_payload_A[27]_i_7_n_2\,
      S(1) => \image_out_data_V_1_payload_A[27]_i_8_n_2\,
      S(0) => \image_out_data_V_1_payload_A[27]_i_9_n_2\
    );
\image_out_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(28),
      Q => image_out_data_V_1_payload_A(28),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(29),
      Q => image_out_data_V_1_payload_A(29),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(2),
      Q => image_out_data_V_1_payload_A(2),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(30),
      Q => image_out_data_V_1_payload_A(30),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(31),
      Q => image_out_data_V_1_payload_A(31),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_out_data_V_1_payload_A_reg[27]_i_1_n_2\,
      CO(3) => \NLW_image_out_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \image_out_data_V_1_payload_A_reg[31]_i_2_n_3\,
      CO(1) => \image_out_data_V_1_payload_A_reg[31]_i_2_n_4\,
      CO(0) => \image_out_data_V_1_payload_A_reg[31]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => image_in_data_V_0_data_out(30 downto 28),
      O(3 downto 0) => tmp_4_fu_195_p2(31 downto 28),
      S(3) => image_in_data_V_0_data_out(31),
      S(2) => \image_out_data_V_1_payload_A[31]_i_7_n_2\,
      S(1) => \image_out_data_V_1_payload_A[31]_i_8_n_2\,
      S(0) => \image_out_data_V_1_payload_A[31]_i_9_n_2\
    );
\image_out_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(3),
      Q => image_out_data_V_1_payload_A(3),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \image_out_data_V_1_payload_A_reg[3]_i_1_n_2\,
      CO(2) => \image_out_data_V_1_payload_A_reg[3]_i_1_n_3\,
      CO(1) => \image_out_data_V_1_payload_A_reg[3]_i_1_n_4\,
      CO(0) => \image_out_data_V_1_payload_A_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => \i_op_assign_cast_reg_209_reg__0\(3 downto 0),
      O(3 downto 0) => tmp_4_fu_195_p2(3 downto 0),
      S(3) => \image_out_data_V_1_payload_A[3]_i_2_n_2\,
      S(2) => \image_out_data_V_1_payload_A[3]_i_3_n_2\,
      S(1) => \image_out_data_V_1_payload_A[3]_i_4_n_2\,
      S(0) => \image_out_data_V_1_payload_A[3]_i_5_n_2\
    );
\image_out_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(4),
      Q => image_out_data_V_1_payload_A(4),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(5),
      Q => image_out_data_V_1_payload_A(5),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(6),
      Q => image_out_data_V_1_payload_A(6),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(7),
      Q => image_out_data_V_1_payload_A(7),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_out_data_V_1_payload_A_reg[3]_i_1_n_2\,
      CO(3) => \image_out_data_V_1_payload_A_reg[7]_i_1_n_2\,
      CO(2) => \image_out_data_V_1_payload_A_reg[7]_i_1_n_3\,
      CO(1) => \image_out_data_V_1_payload_A_reg[7]_i_1_n_4\,
      CO(0) => \image_out_data_V_1_payload_A_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => \i_op_assign_cast_reg_209_reg__0\(7 downto 4),
      O(3 downto 0) => tmp_4_fu_195_p2(7 downto 4),
      S(3) => \image_out_data_V_1_payload_A[7]_i_2_n_2\,
      S(2) => \image_out_data_V_1_payload_A[7]_i_3_n_2\,
      S(1) => \image_out_data_V_1_payload_A[7]_i_4_n_2\,
      S(0) => \image_out_data_V_1_payload_A[7]_i_5_n_2\
    );
\image_out_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(8),
      Q => image_out_data_V_1_payload_A(8),
      R => '0'
    );
\image_out_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_A,
      D => tmp_4_fu_195_p2(9),
      Q => image_out_data_V_1_payload_A(9),
      R => '0'
    );
\image_out_data_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \image_out_data_V_1_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => image_out_data_V_1_sel_wr,
      O => image_out_data_V_1_load_B
    );
\image_out_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(0),
      Q => image_out_data_V_1_payload_B(0),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(10),
      Q => image_out_data_V_1_payload_B(10),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(11),
      Q => image_out_data_V_1_payload_B(11),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(12),
      Q => image_out_data_V_1_payload_B(12),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(13),
      Q => image_out_data_V_1_payload_B(13),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(14),
      Q => image_out_data_V_1_payload_B(14),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(15),
      Q => image_out_data_V_1_payload_B(15),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(16),
      Q => image_out_data_V_1_payload_B(16),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(17),
      Q => image_out_data_V_1_payload_B(17),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(18),
      Q => image_out_data_V_1_payload_B(18),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(19),
      Q => image_out_data_V_1_payload_B(19),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(1),
      Q => image_out_data_V_1_payload_B(1),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(20),
      Q => image_out_data_V_1_payload_B(20),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(21),
      Q => image_out_data_V_1_payload_B(21),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(22),
      Q => image_out_data_V_1_payload_B(22),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(23),
      Q => image_out_data_V_1_payload_B(23),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(24),
      Q => image_out_data_V_1_payload_B(24),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(25),
      Q => image_out_data_V_1_payload_B(25),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(26),
      Q => image_out_data_V_1_payload_B(26),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(27),
      Q => image_out_data_V_1_payload_B(27),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(28),
      Q => image_out_data_V_1_payload_B(28),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(29),
      Q => image_out_data_V_1_payload_B(29),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(2),
      Q => image_out_data_V_1_payload_B(2),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(30),
      Q => image_out_data_V_1_payload_B(30),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(31),
      Q => image_out_data_V_1_payload_B(31),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(3),
      Q => image_out_data_V_1_payload_B(3),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(4),
      Q => image_out_data_V_1_payload_B(4),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(5),
      Q => image_out_data_V_1_payload_B(5),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(6),
      Q => image_out_data_V_1_payload_B(6),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(7),
      Q => image_out_data_V_1_payload_B(7),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(8),
      Q => image_out_data_V_1_payload_B(8),
      R => '0'
    );
\image_out_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_data_V_1_load_B,
      D => tmp_4_fu_195_p2(9),
      Q => image_out_data_V_1_payload_B(9),
      R => '0'
    );
image_out_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \image_out_data_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => image_out_data_V_1_sel,
      O => image_out_data_V_1_sel_rd_i_1_n_2
    );
image_out_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_data_V_1_sel_rd_i_1_n_2,
      Q => image_out_data_V_1_sel,
      R => ap_rst_n_inv
    );
image_out_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => image_out_data_V_1_ack_in,
      I1 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_data_V_1_sel_wr,
      O => image_out_data_V_1_sel_wr_i_1_n_2
    );
image_out_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_data_V_1_sel_wr_i_1_n_2,
      Q => image_out_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\image_out_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F0000C0000000"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => ap_CS_fsm_state4,
      I2 => image_out_data_V_1_ack_in,
      I3 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      I5 => \image_out_data_V_1_state_reg_n_2_[0]\,
      O => \image_out_data_V_1_state[0]_i_1_n_2\
    );
\image_out_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4CFF"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => \image_out_data_V_1_state_reg_n_2_[0]\,
      I4 => image_out_TREADY,
      O => image_out_data_V_1_state(1)
    );
\image_out_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_data_V_1_state[0]_i_1_n_2\,
      Q => \image_out_data_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\image_out_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_data_V_1_state(1),
      Q => image_out_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\image_out_dest_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => image_in_dest_V_0_payload_B,
      I1 => image_in_dest_V_0_sel,
      I2 => image_in_dest_V_0_payload_A,
      I3 => \image_out_dest_V_1_payload_A[0]_i_2_n_2\,
      I4 => image_out_dest_V_1_sel_wr,
      I5 => image_out_dest_V_1_payload_A,
      O => \image_out_dest_V_1_payload_A[0]_i_1_n_2\
    );
\image_out_dest_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => image_out_dest_V_1_ack_in,
      I1 => \^image_out_tvalid\,
      O => \image_out_dest_V_1_payload_A[0]_i_2_n_2\
    );
\image_out_dest_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_dest_V_1_payload_A[0]_i_1_n_2\,
      Q => image_out_dest_V_1_payload_A,
      R => '0'
    );
\image_out_dest_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => image_in_dest_V_0_payload_B,
      I1 => image_in_dest_V_0_sel,
      I2 => image_in_dest_V_0_payload_A,
      I3 => \image_out_dest_V_1_payload_A[0]_i_2_n_2\,
      I4 => image_out_dest_V_1_sel_wr,
      I5 => image_out_dest_V_1_payload_B,
      O => \image_out_dest_V_1_payload_B[0]_i_1_n_2\
    );
\image_out_dest_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_dest_V_1_payload_B[0]_i_1_n_2\,
      Q => image_out_dest_V_1_payload_B,
      R => '0'
    );
image_out_dest_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^image_out_tvalid\,
      I1 => image_out_TREADY,
      I2 => image_out_dest_V_1_sel,
      O => image_out_dest_V_1_sel_rd_i_1_n_2
    );
image_out_dest_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_dest_V_1_sel_rd_i_1_n_2,
      Q => image_out_dest_V_1_sel,
      R => ap_rst_n_inv
    );
image_out_dest_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => image_out_dest_V_1_ack_in,
      I1 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I2 => image_out_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => image_out_dest_V_1_sel_wr,
      O => image_out_dest_V_1_sel_wr_i_1_n_2
    );
image_out_dest_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_dest_V_1_sel_wr_i_1_n_2,
      Q => image_out_dest_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\image_out_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \^image_out_tvalid\,
      I4 => image_out_dest_V_1_ack_in,
      O => \image_out_dest_V_1_state[0]_i_1_n_2\
    );
\image_out_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      O => p_190_in
    );
\image_out_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_dest_V_1_ack_in,
      I4 => \^image_out_tvalid\,
      I5 => image_out_TREADY,
      O => image_out_dest_V_1_state(1)
    );
\image_out_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_dest_V_1_state[0]_i_1_n_2\,
      Q => \^image_out_tvalid\,
      R => '0'
    );
\image_out_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_dest_V_1_state(1),
      Q => image_out_dest_V_1_ack_in,
      R => ap_rst_n_inv
    );
\image_out_id_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => image_in_id_V_0_payload_B,
      I1 => image_in_id_V_0_sel,
      I2 => image_in_id_V_0_payload_A,
      I3 => \image_out_id_V_1_payload_A[0]_i_2_n_2\,
      I4 => image_out_id_V_1_sel_wr,
      I5 => image_out_id_V_1_payload_A,
      O => \image_out_id_V_1_payload_A[0]_i_1_n_2\
    );
\image_out_id_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => image_out_id_V_1_ack_in,
      I1 => \image_out_id_V_1_state_reg_n_2_[0]\,
      O => \image_out_id_V_1_payload_A[0]_i_2_n_2\
    );
\image_out_id_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_id_V_1_payload_A[0]_i_1_n_2\,
      Q => image_out_id_V_1_payload_A,
      R => '0'
    );
\image_out_id_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => image_in_id_V_0_payload_B,
      I1 => image_in_id_V_0_sel,
      I2 => image_in_id_V_0_payload_A,
      I3 => \image_out_id_V_1_payload_A[0]_i_2_n_2\,
      I4 => image_out_id_V_1_sel_wr,
      I5 => image_out_id_V_1_payload_B,
      O => \image_out_id_V_1_payload_B[0]_i_1_n_2\
    );
\image_out_id_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_id_V_1_payload_B[0]_i_1_n_2\,
      Q => image_out_id_V_1_payload_B,
      R => '0'
    );
image_out_id_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \image_out_id_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => image_out_id_V_1_sel,
      O => image_out_id_V_1_sel_rd_i_1_n_2
    );
image_out_id_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_id_V_1_sel_rd_i_1_n_2,
      Q => image_out_id_V_1_sel,
      R => ap_rst_n_inv
    );
image_out_id_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => image_out_id_V_1_ack_in,
      I1 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I2 => image_out_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => image_out_id_V_1_sel_wr,
      O => image_out_id_V_1_sel_wr_i_1_n_2
    );
image_out_id_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_id_V_1_sel_wr_i_1_n_2,
      Q => image_out_id_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\image_out_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_out_id_V_1_state_reg_n_2_[0]\,
      I4 => image_out_id_V_1_ack_in,
      O => \image_out_id_V_1_state[0]_i_1_n_2\
    );
\image_out_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_id_V_1_ack_in,
      I4 => \image_out_id_V_1_state_reg_n_2_[0]\,
      I5 => image_out_TREADY,
      O => image_out_id_V_1_state(1)
    );
\image_out_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_id_V_1_state[0]_i_1_n_2\,
      Q => \image_out_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\image_out_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_id_V_1_state(1),
      Q => image_out_id_V_1_ack_in,
      R => ap_rst_n_inv
    );
\image_out_keep_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_in_keep_V_0_payload_B(0),
      I1 => image_in_keep_V_0_sel,
      I2 => image_in_keep_V_0_payload_A(0),
      O => image_in_keep_V_0_data_out(0)
    );
\image_out_keep_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_in_keep_V_0_payload_B(1),
      I1 => image_in_keep_V_0_sel,
      I2 => image_in_keep_V_0_payload_A(1),
      O => image_in_keep_V_0_data_out(1)
    );
\image_out_keep_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_in_keep_V_0_payload_B(2),
      I1 => image_in_keep_V_0_sel,
      I2 => image_in_keep_V_0_payload_A(2),
      O => image_in_keep_V_0_data_out(2)
    );
\image_out_keep_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \image_out_keep_V_1_state_reg_n_2_[0]\,
      I1 => image_out_keep_V_1_ack_in,
      I2 => image_out_keep_V_1_sel_wr,
      O => image_out_keep_V_1_load_A
    );
\image_out_keep_V_1_payload_A[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_in_keep_V_0_payload_B(3),
      I1 => image_in_keep_V_0_sel,
      I2 => image_in_keep_V_0_payload_A(3),
      O => image_in_keep_V_0_data_out(3)
    );
\image_out_keep_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_keep_V_1_load_A,
      D => image_in_keep_V_0_data_out(0),
      Q => image_out_keep_V_1_payload_A(0),
      R => '0'
    );
\image_out_keep_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_keep_V_1_load_A,
      D => image_in_keep_V_0_data_out(1),
      Q => image_out_keep_V_1_payload_A(1),
      R => '0'
    );
\image_out_keep_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_keep_V_1_load_A,
      D => image_in_keep_V_0_data_out(2),
      Q => image_out_keep_V_1_payload_A(2),
      R => '0'
    );
\image_out_keep_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_keep_V_1_load_A,
      D => image_in_keep_V_0_data_out(3),
      Q => image_out_keep_V_1_payload_A(3),
      R => '0'
    );
\image_out_keep_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \image_out_keep_V_1_state_reg_n_2_[0]\,
      I1 => image_out_keep_V_1_ack_in,
      I2 => image_out_keep_V_1_sel_wr,
      O => image_out_keep_V_1_load_B
    );
\image_out_keep_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_keep_V_1_load_B,
      D => image_in_keep_V_0_data_out(0),
      Q => image_out_keep_V_1_payload_B(0),
      R => '0'
    );
\image_out_keep_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_keep_V_1_load_B,
      D => image_in_keep_V_0_data_out(1),
      Q => image_out_keep_V_1_payload_B(1),
      R => '0'
    );
\image_out_keep_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_keep_V_1_load_B,
      D => image_in_keep_V_0_data_out(2),
      Q => image_out_keep_V_1_payload_B(2),
      R => '0'
    );
\image_out_keep_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_keep_V_1_load_B,
      D => image_in_keep_V_0_data_out(3),
      Q => image_out_keep_V_1_payload_B(3),
      R => '0'
    );
image_out_keep_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \image_out_keep_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => image_out_keep_V_1_sel,
      O => image_out_keep_V_1_sel_rd_i_1_n_2
    );
image_out_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_keep_V_1_sel_rd_i_1_n_2,
      Q => image_out_keep_V_1_sel,
      R => ap_rst_n_inv
    );
image_out_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => image_out_keep_V_1_ack_in,
      I1 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I2 => image_out_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => image_out_keep_V_1_sel_wr,
      O => image_out_keep_V_1_sel_wr_i_1_n_2
    );
image_out_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_keep_V_1_sel_wr_i_1_n_2,
      Q => image_out_keep_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\image_out_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_out_keep_V_1_state_reg_n_2_[0]\,
      I4 => image_out_keep_V_1_ack_in,
      O => \image_out_keep_V_1_state[0]_i_1_n_2\
    );
\image_out_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_keep_V_1_ack_in,
      I4 => \image_out_keep_V_1_state_reg_n_2_[0]\,
      I5 => image_out_TREADY,
      O => image_out_keep_V_1_state(1)
    );
\image_out_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_keep_V_1_state[0]_i_1_n_2\,
      Q => \image_out_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\image_out_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_keep_V_1_state(1),
      Q => image_out_keep_V_1_ack_in,
      R => ap_rst_n_inv
    );
\image_out_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => image_in_last_V_0_payload_B,
      I1 => image_in_last_V_0_sel,
      I2 => image_in_last_V_0_payload_A,
      I3 => \image_out_last_V_1_payload_A[0]_i_2_n_2\,
      I4 => image_out_last_V_1_sel_wr,
      I5 => image_out_last_V_1_payload_A,
      O => \image_out_last_V_1_payload_A[0]_i_1_n_2\
    );
\image_out_last_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => image_out_last_V_1_ack_in,
      I1 => \image_out_last_V_1_state_reg_n_2_[0]\,
      O => \image_out_last_V_1_payload_A[0]_i_2_n_2\
    );
\image_out_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_last_V_1_payload_A[0]_i_1_n_2\,
      Q => image_out_last_V_1_payload_A,
      R => '0'
    );
\image_out_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => image_in_last_V_0_payload_B,
      I1 => image_in_last_V_0_sel,
      I2 => image_in_last_V_0_payload_A,
      I3 => \image_out_last_V_1_payload_A[0]_i_2_n_2\,
      I4 => image_out_last_V_1_sel_wr,
      I5 => image_out_last_V_1_payload_B,
      O => \image_out_last_V_1_payload_B[0]_i_1_n_2\
    );
\image_out_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_last_V_1_payload_B[0]_i_1_n_2\,
      Q => image_out_last_V_1_payload_B,
      R => '0'
    );
image_out_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \image_out_last_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => image_out_last_V_1_sel,
      O => image_out_last_V_1_sel_rd_i_1_n_2
    );
image_out_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_last_V_1_sel_rd_i_1_n_2,
      Q => image_out_last_V_1_sel,
      R => ap_rst_n_inv
    );
image_out_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => image_out_last_V_1_ack_in,
      I1 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I2 => image_out_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => image_out_last_V_1_sel_wr,
      O => image_out_last_V_1_sel_wr_i_1_n_2
    );
image_out_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_last_V_1_sel_wr_i_1_n_2,
      Q => image_out_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\image_out_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_out_last_V_1_state_reg_n_2_[0]\,
      I4 => image_out_last_V_1_ack_in,
      O => \image_out_last_V_1_state[0]_i_1_n_2\
    );
\image_out_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_last_V_1_ack_in,
      I4 => \image_out_last_V_1_state_reg_n_2_[0]\,
      I5 => image_out_TREADY,
      O => image_out_last_V_1_state(1)
    );
\image_out_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_last_V_1_state[0]_i_1_n_2\,
      Q => \image_out_last_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\image_out_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_last_V_1_state(1),
      Q => image_out_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\image_out_strb_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_in_strb_V_0_payload_B(0),
      I1 => image_in_strb_V_0_sel,
      I2 => image_in_strb_V_0_payload_A(0),
      O => image_in_strb_V_0_data_out(0)
    );
\image_out_strb_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_in_strb_V_0_payload_B(1),
      I1 => image_in_strb_V_0_sel,
      I2 => image_in_strb_V_0_payload_A(1),
      O => image_in_strb_V_0_data_out(1)
    );
\image_out_strb_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_in_strb_V_0_payload_B(2),
      I1 => image_in_strb_V_0_sel,
      I2 => image_in_strb_V_0_payload_A(2),
      O => image_in_strb_V_0_data_out(2)
    );
\image_out_strb_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \image_out_strb_V_1_state_reg_n_2_[0]\,
      I1 => image_out_strb_V_1_ack_in,
      I2 => image_out_strb_V_1_sel_wr,
      O => image_out_strb_V_1_load_A
    );
\image_out_strb_V_1_payload_A[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => image_in_strb_V_0_payload_B(3),
      I1 => image_in_strb_V_0_sel,
      I2 => image_in_strb_V_0_payload_A(3),
      O => image_in_strb_V_0_data_out(3)
    );
\image_out_strb_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_strb_V_1_load_A,
      D => image_in_strb_V_0_data_out(0),
      Q => image_out_strb_V_1_payload_A(0),
      R => '0'
    );
\image_out_strb_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_strb_V_1_load_A,
      D => image_in_strb_V_0_data_out(1),
      Q => image_out_strb_V_1_payload_A(1),
      R => '0'
    );
\image_out_strb_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_strb_V_1_load_A,
      D => image_in_strb_V_0_data_out(2),
      Q => image_out_strb_V_1_payload_A(2),
      R => '0'
    );
\image_out_strb_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_strb_V_1_load_A,
      D => image_in_strb_V_0_data_out(3),
      Q => image_out_strb_V_1_payload_A(3),
      R => '0'
    );
\image_out_strb_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \image_out_strb_V_1_state_reg_n_2_[0]\,
      I1 => image_out_strb_V_1_ack_in,
      I2 => image_out_strb_V_1_sel_wr,
      O => image_out_strb_V_1_load_B
    );
\image_out_strb_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_strb_V_1_load_B,
      D => image_in_strb_V_0_data_out(0),
      Q => image_out_strb_V_1_payload_B(0),
      R => '0'
    );
\image_out_strb_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_strb_V_1_load_B,
      D => image_in_strb_V_0_data_out(1),
      Q => image_out_strb_V_1_payload_B(1),
      R => '0'
    );
\image_out_strb_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_strb_V_1_load_B,
      D => image_in_strb_V_0_data_out(2),
      Q => image_out_strb_V_1_payload_B(2),
      R => '0'
    );
\image_out_strb_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_out_strb_V_1_load_B,
      D => image_in_strb_V_0_data_out(3),
      Q => image_out_strb_V_1_payload_B(3),
      R => '0'
    );
image_out_strb_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \image_out_strb_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => image_out_strb_V_1_sel,
      O => image_out_strb_V_1_sel_rd_i_1_n_2
    );
image_out_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_strb_V_1_sel_rd_i_1_n_2,
      Q => image_out_strb_V_1_sel,
      R => ap_rst_n_inv
    );
image_out_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => image_out_strb_V_1_ack_in,
      I1 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I2 => image_out_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => image_out_strb_V_1_sel_wr,
      O => image_out_strb_V_1_sel_wr_i_1_n_2
    );
image_out_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_strb_V_1_sel_wr_i_1_n_2,
      Q => image_out_strb_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\image_out_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_out_strb_V_1_state_reg_n_2_[0]\,
      I4 => image_out_strb_V_1_ack_in,
      O => \image_out_strb_V_1_state[0]_i_1_n_2\
    );
\image_out_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_strb_V_1_ack_in,
      I4 => \image_out_strb_V_1_state_reg_n_2_[0]\,
      I5 => image_out_TREADY,
      O => image_out_strb_V_1_state(1)
    );
\image_out_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_strb_V_1_state[0]_i_1_n_2\,
      Q => \image_out_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\image_out_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_strb_V_1_state(1),
      Q => image_out_strb_V_1_ack_in,
      R => ap_rst_n_inv
    );
\image_out_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => image_in_user_V_0_payload_B,
      I1 => image_in_user_V_0_sel,
      I2 => image_in_user_V_0_payload_A,
      I3 => \image_out_user_V_1_payload_A[0]_i_2_n_2\,
      I4 => image_out_user_V_1_sel_wr,
      I5 => image_out_user_V_1_payload_A,
      O => \image_out_user_V_1_payload_A[0]_i_1_n_2\
    );
\image_out_user_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => image_out_user_V_1_ack_in,
      I1 => \image_out_user_V_1_state_reg_n_2_[0]\,
      O => \image_out_user_V_1_payload_A[0]_i_2_n_2\
    );
\image_out_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_user_V_1_payload_A[0]_i_1_n_2\,
      Q => image_out_user_V_1_payload_A,
      R => '0'
    );
\image_out_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => image_in_user_V_0_payload_B,
      I1 => image_in_user_V_0_sel,
      I2 => image_in_user_V_0_payload_A,
      I3 => \image_out_user_V_1_payload_A[0]_i_2_n_2\,
      I4 => image_out_user_V_1_sel_wr,
      I5 => image_out_user_V_1_payload_B,
      O => \image_out_user_V_1_payload_B[0]_i_1_n_2\
    );
\image_out_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_user_V_1_payload_B[0]_i_1_n_2\,
      Q => image_out_user_V_1_payload_B,
      R => '0'
    );
image_out_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \image_out_user_V_1_state_reg_n_2_[0]\,
      I1 => image_out_TREADY,
      I2 => image_out_user_V_1_sel,
      O => image_out_user_V_1_sel_rd_i_1_n_2
    );
image_out_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_user_V_1_sel_rd_i_1_n_2,
      Q => image_out_user_V_1_sel,
      R => ap_rst_n_inv
    );
image_out_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => image_out_user_V_1_ack_in,
      I1 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I2 => image_out_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => image_out_user_V_1_sel_wr,
      O => image_out_user_V_1_sel_wr_i_1_n_2
    );
image_out_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_user_V_1_sel_wr_i_1_n_2,
      Q => image_out_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\image_out_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0F000"
    )
        port map (
      I0 => image_out_TREADY,
      I1 => p_190_in,
      I2 => ap_rst_n,
      I3 => \image_out_user_V_1_state_reg_n_2_[0]\,
      I4 => image_out_user_V_1_ack_in,
      O => \image_out_user_V_1_state[0]_i_1_n_2\
    );
\image_out_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \image_in_data_V_0_state_reg_n_2_[0]\,
      I1 => image_out_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => image_out_user_V_1_ack_in,
      I4 => \image_out_user_V_1_state_reg_n_2_[0]\,
      I5 => image_out_TREADY,
      O => image_out_user_V_1_state(1)
    );
\image_out_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \image_out_user_V_1_state[0]_i_1_n_2\,
      Q => \image_out_user_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\image_out_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_user_V_1_state(1),
      Q => image_out_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\j_1_reg_217[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_118(0),
      O => j_1_fu_155_p2(0)
    );
\j_1_reg_217[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_118(0),
      I1 => j_reg_118(1),
      O => j_1_fu_155_p2(1)
    );
\j_1_reg_217[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_reg_118(0),
      I1 => j_reg_118(1),
      I2 => j_reg_118(2),
      O => j_1_fu_155_p2(2)
    );
\j_1_reg_217[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_reg_118(1),
      I1 => j_reg_118(0),
      I2 => j_reg_118(2),
      I3 => j_reg_118(3),
      O => j_1_fu_155_p2(3)
    );
\j_1_reg_217[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => j_reg_118(3),
      I1 => j_reg_118(2),
      I2 => j_reg_118(0),
      I3 => j_reg_118(1),
      I4 => j_reg_118(4),
      O => j_1_fu_155_p2(4)
    );
\j_1_reg_217[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_reg_118(1),
      I1 => j_reg_118(0),
      I2 => j_reg_118(2),
      I3 => j_reg_118(3),
      I4 => j_reg_118(4),
      I5 => j_reg_118(5),
      O => j_1_fu_155_p2(5)
    );
\j_1_reg_217[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_1_reg_217[9]_i_2_n_2\,
      I1 => j_reg_118(6),
      O => j_1_fu_155_p2(6)
    );
\j_1_reg_217[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \j_1_reg_217[9]_i_2_n_2\,
      I1 => j_reg_118(6),
      I2 => j_reg_118(7),
      O => j_1_fu_155_p2(7)
    );
\j_1_reg_217[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => j_reg_118(7),
      I1 => j_reg_118(6),
      I2 => \j_1_reg_217[9]_i_2_n_2\,
      I3 => j_reg_118(8),
      O => j_1_fu_155_p2(8)
    );
\j_1_reg_217[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => j_reg_118(8),
      I1 => \j_1_reg_217[9]_i_2_n_2\,
      I2 => j_reg_118(6),
      I3 => j_reg_118(7),
      I4 => j_reg_118(9),
      O => j_1_fu_155_p2(9)
    );
\j_1_reg_217[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_reg_118(1),
      I1 => j_reg_118(0),
      I2 => j_reg_118(2),
      I3 => j_reg_118(3),
      I4 => j_reg_118(4),
      I5 => j_reg_118(5),
      O => \j_1_reg_217[9]_i_2_n_2\
    );
\j_1_reg_217_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_155_p2(0),
      Q => j_1_reg_217(0),
      R => '0'
    );
\j_1_reg_217_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_155_p2(1),
      Q => j_1_reg_217(1),
      R => '0'
    );
\j_1_reg_217_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_155_p2(2),
      Q => j_1_reg_217(2),
      R => '0'
    );
\j_1_reg_217_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_155_p2(3),
      Q => j_1_reg_217(3),
      R => '0'
    );
\j_1_reg_217_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_155_p2(4),
      Q => j_1_reg_217(4),
      R => '0'
    );
\j_1_reg_217_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_155_p2(5),
      Q => j_1_reg_217(5),
      R => '0'
    );
\j_1_reg_217_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_155_p2(6),
      Q => j_1_reg_217(6),
      R => '0'
    );
\j_1_reg_217_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_155_p2(7),
      Q => j_1_reg_217(7),
      R => '0'
    );
\j_1_reg_217_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_155_p2(8),
      Q => j_1_reg_217(8),
      R => '0'
    );
\j_1_reg_217_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_155_p2(9),
      Q => j_1_reg_217(9),
      R => '0'
    );
\j_reg_118[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_1_reg_2040,
      I1 => exitcond1_fu_133_p2,
      O => ap_NS_fsm185_out
    );
\j_reg_118[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => image_out_data_V_1_ack_in,
      O => ap_NS_fsm1
    );
\j_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_217(0),
      Q => j_reg_118(0),
      R => ap_NS_fsm185_out
    );
\j_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_217(1),
      Q => j_reg_118(1),
      R => ap_NS_fsm185_out
    );
\j_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_217(2),
      Q => j_reg_118(2),
      R => ap_NS_fsm185_out
    );
\j_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_217(3),
      Q => j_reg_118(3),
      R => ap_NS_fsm185_out
    );
\j_reg_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_217(4),
      Q => j_reg_118(4),
      R => ap_NS_fsm185_out
    );
\j_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_217(5),
      Q => j_reg_118(5),
      R => ap_NS_fsm185_out
    );
\j_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_217(6),
      Q => j_reg_118(6),
      R => ap_NS_fsm185_out
    );
\j_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_217(7),
      Q => j_reg_118(7),
      R => ap_NS_fsm185_out
    );
\j_reg_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_217(8),
      Q => j_reg_118(8),
      R => ap_NS_fsm185_out
    );
\j_reg_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_1_reg_217(9),
      Q => j_reg_118(9),
      R => ap_NS_fsm185_out
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
    image_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    image_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    image_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TVALID : out STD_LOGIC;
    image_out_TREADY : in STD_LOGIC;
    image_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    image_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    image_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    image_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_mean_0_2,mean,{}";
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
  attribute X_INTERFACE_INFO of image_in_TDEST : signal is "xilinx.com:interface:axis:1.0 image_in TDEST";
  attribute X_INTERFACE_INFO of image_in_TID : signal is "xilinx.com:interface:axis:1.0 image_in TID";
  attribute X_INTERFACE_PARAMETER of image_in_TID : signal is "XIL_INTERFACENAME image_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0";
  attribute X_INTERFACE_INFO of image_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 image_in TKEEP";
  attribute X_INTERFACE_INFO of image_in_TLAST : signal is "xilinx.com:interface:axis:1.0 image_in TLAST";
  attribute X_INTERFACE_INFO of image_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 image_in TSTRB";
  attribute X_INTERFACE_INFO of image_in_TUSER : signal is "xilinx.com:interface:axis:1.0 image_in TUSER";
  attribute X_INTERFACE_INFO of image_out_TDATA : signal is "xilinx.com:interface:axis:1.0 image_out TDATA";
  attribute X_INTERFACE_INFO of image_out_TDEST : signal is "xilinx.com:interface:axis:1.0 image_out TDEST";
  attribute X_INTERFACE_INFO of image_out_TID : signal is "xilinx.com:interface:axis:1.0 image_out TID";
  attribute X_INTERFACE_PARAMETER of image_out_TID : signal is "XIL_INTERFACENAME image_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0";
  attribute X_INTERFACE_INFO of image_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 image_out TKEEP";
  attribute X_INTERFACE_INFO of image_out_TLAST : signal is "xilinx.com:interface:axis:1.0 image_out TLAST";
  attribute X_INTERFACE_INFO of image_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 image_out TSTRB";
  attribute X_INTERFACE_INFO of image_out_TUSER : signal is "xilinx.com:interface:axis:1.0 image_out TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      image_in_TDATA(31 downto 0) => image_in_TDATA(31 downto 0),
      image_in_TDEST(0) => image_in_TDEST(0),
      image_in_TID(0) => image_in_TID(0),
      image_in_TKEEP(3 downto 0) => image_in_TKEEP(3 downto 0),
      image_in_TLAST(0) => image_in_TLAST(0),
      image_in_TREADY => image_in_TREADY,
      image_in_TSTRB(3 downto 0) => image_in_TSTRB(3 downto 0),
      image_in_TUSER(0) => image_in_TUSER(0),
      image_in_TVALID => image_in_TVALID,
      image_out_TDATA(31 downto 0) => image_out_TDATA(31 downto 0),
      image_out_TDEST(0) => image_out_TDEST(0),
      image_out_TID(0) => image_out_TID(0),
      image_out_TKEEP(3 downto 0) => image_out_TKEEP(3 downto 0),
      image_out_TLAST(0) => image_out_TLAST(0),
      image_out_TREADY => image_out_TREADY,
      image_out_TSTRB(3 downto 0) => image_out_TSTRB(3 downto 0),
      image_out_TUSER(0) => image_out_TUSER(0),
      image_out_TVALID => image_out_TVALID
    );
end STRUCTURE;
