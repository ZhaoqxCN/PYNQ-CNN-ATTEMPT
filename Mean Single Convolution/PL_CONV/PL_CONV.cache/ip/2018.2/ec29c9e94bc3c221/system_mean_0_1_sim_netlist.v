// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Mar  8 15:03:22 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_1_sim_netlist.v
// Design      : system_mean_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "45'b000000000000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "45'b000000000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "45'b000000000000000000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "45'b000000000000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "45'b000000000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "45'b000000000000000000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "45'b000000000000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "45'b000000000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "45'b000000000000000000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "45'b000000000000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "45'b000000000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "45'b000000000000000000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "45'b000000000000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "45'b000000000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "45'b000000000000000000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "45'b000000000000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "45'b000000000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "45'b000000000000000000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "45'b000000000000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "45'b000000000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "45'b000000000000000001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "45'b000000000000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "45'b000000000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "45'b000000000000000100000000000000000000000000000" *) 
(* ap_ST_fsm_state31 = "45'b000000000000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "45'b000000000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "45'b000000000000100000000000000000000000000000000" *) 
(* ap_ST_fsm_state34 = "45'b000000000001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "45'b000000000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "45'b000000000100000000000000000000000000000000000" *) 
(* ap_ST_fsm_state37 = "45'b000000001000000000000000000000000000000000000" *) (* ap_ST_fsm_state38 = "45'b000000010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "45'b000000100000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state4 = "45'b000000000000000000000000000000000000000001000" *) (* ap_ST_fsm_state40 = "45'b000001000000000000000000000000000000000000000" *) (* ap_ST_fsm_state41 = "45'b000010000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state42 = "45'b000100000000000000000000000000000000000000000" *) (* ap_ST_fsm_state43 = "45'b001000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state44 = "45'b010000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state45 = "45'b100000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state5 = "45'b000000000000000000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "45'b000000000000000000000000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "45'b000000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "45'b000000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "45'b000000000000000000000000000000000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean
   (ap_clk,
    ap_rst_n,
    image_in_TDATA,
    image_in_TVALID,
    image_in_TREADY,
    image_in_TLAST,
    image_out_TDATA,
    image_out_TVALID,
    image_out_TREADY,
    image_out_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [7:0]image_in_TDATA;
  input image_in_TVALID;
  output image_in_TREADY;
  input image_in_TLAST;
  output [7:0]image_out_TDATA;
  output image_out_TVALID;
  input image_out_TREADY;
  output image_out_TLAST;

  wire \ap_CS_fsm[0]_i_2_n_4 ;
  wire \ap_CS_fsm[0]_i_3_n_4 ;
  wire \ap_CS_fsm[3]_i_2_n_4 ;
  wire \ap_CS_fsm[3]_i_3_n_4 ;
  wire \ap_CS_fsm[4]_i_2_n_4 ;
  wire \ap_CS_fsm[4]_i_3_n_4 ;
  wire \ap_CS_fsm_reg[40]_srl32___ap_CS_fsm_reg_r_60_n_4 ;
  wire \ap_CS_fsm_reg[41]_ap_CS_fsm_reg_r_61_n_4 ;
  wire ap_CS_fsm_reg_gate_n_4;
  wire \ap_CS_fsm_reg_n_4_[42] ;
  wire ap_CS_fsm_reg_r_30_n_4;
  wire ap_CS_fsm_reg_r_31_n_4;
  wire ap_CS_fsm_reg_r_32_n_4;
  wire ap_CS_fsm_reg_r_33_n_4;
  wire ap_CS_fsm_reg_r_34_n_4;
  wire ap_CS_fsm_reg_r_35_n_4;
  wire ap_CS_fsm_reg_r_36_n_4;
  wire ap_CS_fsm_reg_r_37_n_4;
  wire ap_CS_fsm_reg_r_38_n_4;
  wire ap_CS_fsm_reg_r_39_n_4;
  wire ap_CS_fsm_reg_r_40_n_4;
  wire ap_CS_fsm_reg_r_41_n_4;
  wire ap_CS_fsm_reg_r_42_n_4;
  wire ap_CS_fsm_reg_r_43_n_4;
  wire ap_CS_fsm_reg_r_44_n_4;
  wire ap_CS_fsm_reg_r_45_n_4;
  wire ap_CS_fsm_reg_r_46_n_4;
  wire ap_CS_fsm_reg_r_47_n_4;
  wire ap_CS_fsm_reg_r_48_n_4;
  wire ap_CS_fsm_reg_r_49_n_4;
  wire ap_CS_fsm_reg_r_50_n_4;
  wire ap_CS_fsm_reg_r_51_n_4;
  wire ap_CS_fsm_reg_r_52_n_4;
  wire ap_CS_fsm_reg_r_53_n_4;
  wire ap_CS_fsm_reg_r_54_n_4;
  wire ap_CS_fsm_reg_r_55_n_4;
  wire ap_CS_fsm_reg_r_56_n_4;
  wire ap_CS_fsm_reg_r_57_n_4;
  wire ap_CS_fsm_reg_r_58_n_4;
  wire ap_CS_fsm_reg_r_59_n_4;
  wire ap_CS_fsm_reg_r_60_n_4;
  wire ap_CS_fsm_reg_r_61_n_4;
  wire ap_CS_fsm_reg_r_n_4;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state45;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [44:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm129_out;
  wire ap_NS_fsm131_out;
  wire ap_NS_fsm133_out;
  wire ap_NS_fsm134_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_516_ap_start;
  wire [9:0]i_1_reg_164;
  wire [9:0]i_2_fu_251_p2;
  wire [9:0]i_2_reg_575;
  wire \i_2_reg_575[9]_i_2_n_4 ;
  wire [9:0]i_3_fu_305_p2;
  wire [9:0]i_3_reg_601;
  wire i_3_reg_6010;
  wire \i_3_reg_601[9]_i_3_n_4 ;
  wire i_reg_142;
  wire \i_reg_142_reg_n_4_[0] ;
  wire \i_reg_142_reg_n_4_[1] ;
  wire \i_reg_142_reg_n_4_[2] ;
  wire \i_reg_142_reg_n_4_[3] ;
  wire \i_reg_142_reg_n_4_[4] ;
  wire \i_reg_142_reg_n_4_[5] ;
  wire \i_reg_142_reg_n_4_[6] ;
  wire \i_reg_142_reg_n_4_[7] ;
  wire \i_reg_142_reg_n_4_[8] ;
  wire \i_reg_142_reg_n_4_[9] ;
  wire idx_urem_reg_627;
  wire \idx_urem_reg_627_reg_n_4_[0] ;
  wire \idx_urem_reg_627_reg_n_4_[1] ;
  wire \idx_urem_reg_627_reg_n_4_[2] ;
  wire \idx_urem_reg_627_reg_n_4_[3] ;
  wire [7:0]image_in_TDATA;
  wire image_in_TREADY;
  wire image_in_TVALID;
  wire image_in_V_data_V_0_ack_in;
  wire image_in_V_data_V_0_load_A;
  wire image_in_V_data_V_0_load_B;
  wire [7:0]image_in_V_data_V_0_payload_A;
  wire [7:0]image_in_V_data_V_0_payload_B;
  wire image_in_V_data_V_0_sel;
  wire image_in_V_data_V_0_sel_rd_i_1_n_4;
  wire image_in_V_data_V_0_sel_wr;
  wire image_in_V_data_V_0_sel_wr_i_1_n_4;
  wire [1:1]image_in_V_data_V_0_state;
  wire \image_in_V_data_V_0_state[0]_i_1_n_4 ;
  wire \image_in_V_data_V_0_state_reg_n_4_[0] ;
  wire [1:1]image_in_V_last_0_state;
  wire \image_in_V_last_0_state[0]_i_1_n_4 ;
  wire \image_in_V_last_0_state_reg_n_4_[0] ;
  wire [7:0]image_out_TDATA;
  wire image_out_TLAST;
  wire image_out_TREADY;
  wire image_out_TVALID;
  wire image_out_V_data_V_1_ack_in;
  wire image_out_V_data_V_1_load_A;
  wire image_out_V_data_V_1_load_B;
  wire [7:0]image_out_V_data_V_1_payload_A;
  wire [7:0]image_out_V_data_V_1_payload_B;
  wire image_out_V_data_V_1_sel;
  wire image_out_V_data_V_1_sel_rd_i_1_n_4;
  wire image_out_V_data_V_1_sel_wr;
  wire image_out_V_data_V_1_sel_wr_i_1_n_4;
  wire [1:1]image_out_V_data_V_1_state;
  wire \image_out_V_data_V_1_state[0]_i_1_n_4 ;
  wire \image_out_V_data_V_1_state_reg_n_4_[0] ;
  wire image_out_V_last_1_ack_in;
  wire image_out_V_last_1_payload_A;
  wire image_out_V_last_1_payload_A_i_1_n_4;
  wire image_out_V_last_1_payload_B;
  wire image_out_V_last_1_payload_B_i_1_n_4;
  wire image_out_V_last_1_sel;
  wire image_out_V_last_1_sel_rd_i_1_n_4;
  wire image_out_V_last_1_sel_wr;
  wire image_out_V_last_1_sel_wr_i_1_n_4;
  wire [1:1]image_out_V_last_1_state;
  wire \image_out_V_last_1_state[0]_i_1_n_4 ;
  wire img_buf_V_U_n_10;
  wire img_buf_V_U_n_11;
  wire img_buf_V_U_n_12;
  wire img_buf_V_U_n_13;
  wire img_buf_V_U_n_14;
  wire img_buf_V_U_n_15;
  wire img_buf_V_U_n_16;
  wire img_buf_V_U_n_17;
  wire img_buf_V_U_n_18;
  wire img_buf_V_U_n_19;
  wire img_buf_V_U_n_20;
  wire img_buf_V_U_n_21;
  wire img_buf_V_U_n_22;
  wire img_buf_V_U_n_23;
  wire img_buf_V_U_n_24;
  wire img_buf_V_U_n_25;
  wire img_buf_V_U_n_26;
  wire img_buf_V_U_n_27;
  wire img_buf_V_U_n_28;
  wire img_buf_V_U_n_29;
  wire img_buf_V_U_n_30;
  wire img_buf_V_U_n_31;
  wire img_buf_V_U_n_32;
  wire img_buf_V_U_n_33;
  wire img_buf_V_U_n_34;
  wire img_buf_V_U_n_35;
  wire img_buf_V_U_n_36;
  wire img_buf_V_U_n_5;
  wire img_buf_V_U_n_6;
  wire img_buf_V_U_n_7;
  wire img_buf_V_U_n_8;
  wire img_buf_V_U_n_9;
  wire [9:0]j_1_reg_176;
  wire [9:0]j_2_fu_279_p2;
  wire [9:0]j_2_reg_588;
  wire \j_2_reg_588[9]_i_2_n_4 ;
  wire [9:0]j_3_fu_323_p2;
  wire [9:0]j_3_reg_614;
  wire \j_3_reg_614[9]_i_2_n_4 ;
  wire [9:0]j_reg_153;
  wire j_reg_1530;
  wire [3:0]k_1_fu_335_p2;
  wire [3:0]k_1_reg_622;
  wire [3:0]k_reg_188;
  wire [7:1]next_mul_fu_361_p2;
  wire [7:1]next_mul_reg_632;
  wire \next_mul_reg_632[2]_i_1_n_4 ;
  wire \next_mul_reg_632[4]_i_1_n_4 ;
  wire \next_mul_reg_632[5]_i_1_n_4 ;
  wire \next_mul_reg_632[7]_i_2_n_4 ;
  wire [3:0]next_urem_fu_341_p2;
  wire [31:0]num_1_fu_508_p3;
  wire [31:0]num_1_reg_652;
  wire \num_1_reg_652[3]_i_2_n_4 ;
  wire \num_1_reg_652[3]_i_3_n_4 ;
  wire \num_1_reg_652_reg[11]_i_1_n_4 ;
  wire \num_1_reg_652_reg[11]_i_1_n_5 ;
  wire \num_1_reg_652_reg[11]_i_1_n_6 ;
  wire \num_1_reg_652_reg[11]_i_1_n_7 ;
  wire \num_1_reg_652_reg[15]_i_1_n_4 ;
  wire \num_1_reg_652_reg[15]_i_1_n_5 ;
  wire \num_1_reg_652_reg[15]_i_1_n_6 ;
  wire \num_1_reg_652_reg[15]_i_1_n_7 ;
  wire \num_1_reg_652_reg[19]_i_1_n_4 ;
  wire \num_1_reg_652_reg[19]_i_1_n_5 ;
  wire \num_1_reg_652_reg[19]_i_1_n_6 ;
  wire \num_1_reg_652_reg[19]_i_1_n_7 ;
  wire \num_1_reg_652_reg[23]_i_1_n_4 ;
  wire \num_1_reg_652_reg[23]_i_1_n_5 ;
  wire \num_1_reg_652_reg[23]_i_1_n_6 ;
  wire \num_1_reg_652_reg[23]_i_1_n_7 ;
  wire \num_1_reg_652_reg[27]_i_1_n_4 ;
  wire \num_1_reg_652_reg[27]_i_1_n_5 ;
  wire \num_1_reg_652_reg[27]_i_1_n_6 ;
  wire \num_1_reg_652_reg[27]_i_1_n_7 ;
  wire \num_1_reg_652_reg[31]_i_1_n_5 ;
  wire \num_1_reg_652_reg[31]_i_1_n_6 ;
  wire \num_1_reg_652_reg[31]_i_1_n_7 ;
  wire \num_1_reg_652_reg[3]_i_1_n_4 ;
  wire \num_1_reg_652_reg[3]_i_1_n_5 ;
  wire \num_1_reg_652_reg[3]_i_1_n_6 ;
  wire \num_1_reg_652_reg[3]_i_1_n_7 ;
  wire \num_1_reg_652_reg[7]_i_1_n_4 ;
  wire \num_1_reg_652_reg[7]_i_1_n_5 ;
  wire \num_1_reg_652_reg[7]_i_1_n_6 ;
  wire \num_1_reg_652_reg[7]_i_1_n_7 ;
  wire [31:0]num_reg_199;
  wire \num_reg_199[31]_i_1_n_4 ;
  wire \num_reg_199[31]_i_2_n_4 ;
  wire or_cond3_reg_637;
  wire \or_cond3_reg_637[0]_i_4_n_4 ;
  wire \or_cond3_reg_637[0]_i_8_n_4 ;
  wire \or_cond3_reg_637[0]_i_9_n_4 ;
  wire \or_cond3_reg_637_reg[0]_i_2_n_10 ;
  wire \or_cond3_reg_637_reg[0]_i_2_n_11 ;
  wire \or_cond3_reg_637_reg[0]_i_2_n_7 ;
  wire \or_cond3_reg_637_reg[0]_i_3_n_10 ;
  wire \or_cond3_reg_637_reg[0]_i_3_n_11 ;
  wire \or_cond3_reg_637_reg[0]_i_3_n_4 ;
  wire \or_cond3_reg_637_reg[0]_i_3_n_5 ;
  wire \or_cond3_reg_637_reg[0]_i_3_n_6 ;
  wire \or_cond3_reg_637_reg[0]_i_3_n_7 ;
  wire \or_cond3_reg_637_reg[0]_i_3_n_8 ;
  wire \or_cond3_reg_637_reg[0]_i_3_n_9 ;
  wire \or_cond3_reg_637_reg[0]_i_6_n_10 ;
  wire \or_cond3_reg_637_reg[0]_i_6_n_11 ;
  wire \or_cond3_reg_637_reg[0]_i_6_n_4 ;
  wire \or_cond3_reg_637_reg[0]_i_6_n_5 ;
  wire \or_cond3_reg_637_reg[0]_i_6_n_6 ;
  wire \or_cond3_reg_637_reg[0]_i_6_n_7 ;
  wire \or_cond3_reg_637_reg[0]_i_6_n_8 ;
  wire \or_cond3_reg_637_reg[0]_i_6_n_9 ;
  wire \or_cond3_reg_637_reg[0]_i_7_n_7 ;
  wire [9:0]p_0_in;
  wire p_0_in2_out;
  wire p_63_in;
  wire \phi_mul_reg_223_reg_n_4_[1] ;
  wire \phi_mul_reg_223_reg_n_4_[2] ;
  wire \phi_mul_reg_223_reg_n_4_[3] ;
  wire \phi_mul_reg_223_reg_n_4_[4] ;
  wire \phi_mul_reg_223_reg_n_4_[5] ;
  wire [3:0]phi_urem_reg_234;
  wire [7:0]quot;
  wire sum_reg_211;
  wire [31:0]sum_reg_211_reg;
  wire [0:0]ti_fu_391_p2;
  wire [7:0]tj_cast_fu_417_p1;
  wire [9:9]tj_cast_fu_417_p1__0;
  wire [8:8]tj_cast_fu_417_p1__1;
  wire [17:8]tmp_10_fu_491_p2;
  wire [17:0]tmp_10_reg_642;
  wire \tmp_10_reg_642[11]_i_2_n_4 ;
  wire \tmp_10_reg_642[11]_i_3_n_4 ;
  wire \tmp_10_reg_642[11]_i_5_n_4 ;
  wire \tmp_10_reg_642[11]_i_6_n_4 ;
  wire \tmp_10_reg_642[11]_i_7_n_4 ;
  wire \tmp_10_reg_642[15]_i_10_n_4 ;
  wire \tmp_10_reg_642[15]_i_2_n_4 ;
  wire \tmp_10_reg_642[15]_i_3_n_4 ;
  wire \tmp_10_reg_642[15]_i_4_n_4 ;
  wire \tmp_10_reg_642[15]_i_5_n_4 ;
  wire \tmp_10_reg_642[15]_i_6_n_4 ;
  wire \tmp_10_reg_642[15]_i_7_n_4 ;
  wire \tmp_10_reg_642[15]_i_8_n_4 ;
  wire \tmp_10_reg_642[15]_i_9_n_4 ;
  wire \tmp_10_reg_642[17]_i_2_n_4 ;
  wire \tmp_10_reg_642[17]_i_3_n_4 ;
  wire \tmp_10_reg_642[17]_i_4_n_4 ;
  wire \tmp_10_reg_642[1]_i_1_n_4 ;
  wire \tmp_10_reg_642[5]_i_3_n_4 ;
  wire \tmp_10_reg_642[5]_i_4_n_4 ;
  wire \tmp_10_reg_642[5]_i_5_n_4 ;
  wire \tmp_10_reg_642[5]_i_6_n_4 ;
  wire \tmp_10_reg_642[7]_i_3_n_4 ;
  wire \tmp_10_reg_642_reg[11]_i_1_n_4 ;
  wire \tmp_10_reg_642_reg[11]_i_1_n_5 ;
  wire \tmp_10_reg_642_reg[11]_i_1_n_6 ;
  wire \tmp_10_reg_642_reg[11]_i_1_n_7 ;
  wire \tmp_10_reg_642_reg[15]_i_1_n_4 ;
  wire \tmp_10_reg_642_reg[15]_i_1_n_5 ;
  wire \tmp_10_reg_642_reg[15]_i_1_n_6 ;
  wire \tmp_10_reg_642_reg[15]_i_1_n_7 ;
  wire \tmp_10_reg_642_reg[17]_i_1_n_7 ;
  wire \tmp_10_reg_642_reg[5]_i_2_n_4 ;
  wire \tmp_10_reg_642_reg[5]_i_2_n_5 ;
  wire \tmp_10_reg_642_reg[5]_i_2_n_6 ;
  wire \tmp_10_reg_642_reg[5]_i_2_n_7 ;
  wire \tmp_10_reg_642_reg[7]_i_2_n_4 ;
  wire \tmp_10_reg_642_reg[7]_i_2_n_5 ;
  wire \tmp_10_reg_642_reg[7]_i_2_n_6 ;
  wire \tmp_10_reg_642_reg[7]_i_2_n_7 ;
  wire \tmp_1_reg_606[0]_i_1_n_4 ;
  wire \tmp_1_reg_606[0]_i_2_n_4 ;
  wire \tmp_1_reg_606_reg_n_4_[0] ;
  wire [17:9]tmp_4_fu_285_p2;
  wire [17:0]tmp_4_reg_593;
  wire tmp_4_reg_5930;
  wire \tmp_4_reg_593[12]_i_2_n_4 ;
  wire \tmp_4_reg_593_reg[12]_i_1_n_4 ;
  wire \tmp_4_reg_593_reg[12]_i_1_n_5 ;
  wire \tmp_4_reg_593_reg[12]_i_1_n_6 ;
  wire \tmp_4_reg_593_reg[12]_i_1_n_7 ;
  wire \tmp_4_reg_593_reg[16]_i_1_n_4 ;
  wire \tmp_4_reg_593_reg[16]_i_1_n_5 ;
  wire \tmp_4_reg_593_reg[16]_i_1_n_6 ;
  wire \tmp_4_reg_593_reg[16]_i_1_n_7 ;
  wire [1:0]tmp_cast_fu_377_p1;
  wire tmp_last_reg_657;
  wire \tmp_last_reg_657[0]_i_1_n_4 ;
  wire \tmp_last_reg_657[0]_i_2_n_4 ;
  wire [17:9]tmp_reg_580;
  wire weight_U_n_4;
  wire weight_load_reg_667;
  wire \NLW_ap_CS_fsm_reg[40]_srl32___ap_CS_fsm_reg_r_60_Q31_UNCONNECTED ;
  wire [3:3]\NLW_num_1_reg_652_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_or_cond3_reg_637_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_or_cond3_reg_637_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_or_cond3_reg_637_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_or_cond3_reg_637_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_10_reg_642_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_10_reg_642_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_4_reg_593_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_593_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_4_reg_593_reg[17]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(image_out_V_data_V_1_ack_in),
        .I1(image_out_V_last_1_ack_in),
        .I2(ap_CS_fsm_state5),
        .I3(\ap_CS_fsm[0]_i_2_n_4 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(i_1_reg_164[3]),
        .I1(i_1_reg_164[9]),
        .I2(i_1_reg_164[5]),
        .I3(i_1_reg_164[7]),
        .I4(\ap_CS_fsm[0]_i_3_n_4 ),
        .O(\ap_CS_fsm[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(i_1_reg_164[0]),
        .I1(i_1_reg_164[1]),
        .I2(i_1_reg_164[2]),
        .I3(i_1_reg_164[6]),
        .I4(i_1_reg_164[4]),
        .I5(i_1_reg_164[8]),
        .O(\ap_CS_fsm[0]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .I2(ap_CS_fsm_state1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_4 ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .I3(\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_4 ),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_4 ),
        .I1(j_reg_153[3]),
        .I2(j_reg_153[9]),
        .I3(j_reg_153[5]),
        .I4(j_reg_153[7]),
        .O(\ap_CS_fsm[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(j_reg_153[0]),
        .I1(j_reg_153[1]),
        .I2(j_reg_153[2]),
        .I3(j_reg_153[6]),
        .I4(j_reg_153[4]),
        .I5(j_reg_153[8]),
        .O(\ap_CS_fsm[3]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[43]_i_1 
       (.I0(\ap_CS_fsm_reg_n_4_[42] ),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state44),
        .O(ap_NS_fsm[43]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[44]_i_1 
       (.I0(ap_CS_fsm_state44),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state45),
        .O(ap_NS_fsm[44]));
  LUT6 #(
    .INIT(64'h2777777727772222)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[4]_i_2_n_4 ),
        .I2(image_out_V_data_V_1_ack_in),
        .I3(image_out_V_last_1_ack_in),
        .I4(ap_CS_fsm_state5),
        .I5(ap_NS_fsm129_out),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\i_reg_142_reg_n_4_[3] ),
        .I1(\i_reg_142_reg_n_4_[9] ),
        .I2(\i_reg_142_reg_n_4_[5] ),
        .I3(\i_reg_142_reg_n_4_[7] ),
        .I4(\ap_CS_fsm[4]_i_3_n_4 ),
        .O(\ap_CS_fsm[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\i_reg_142_reg_n_4_[0] ),
        .I1(\i_reg_142_reg_n_4_[1] ),
        .I2(\i_reg_142_reg_n_4_[2] ),
        .I3(\i_reg_142_reg_n_4_[6] ),
        .I4(\i_reg_142_reg_n_4_[4] ),
        .I5(\i_reg_142_reg_n_4_[8] ),
        .O(\ap_CS_fsm[4]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_NS_fsm131_out),
        .I1(ap_CS_fsm_state45),
        .I2(image_out_V_data_V_1_ack_in),
        .O(ap_NS_fsm[5]));
  LUT3 #(
    .INIT(8'h54)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_NS_fsm129_out),
        .I1(ap_CS_fsm_state9),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[6]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(k_reg_188[2]),
        .I2(k_reg_188[3]),
        .I3(k_reg_188[0]),
        .I4(k_reg_188[1]),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[40]_srl32___ap_CS_fsm_reg_r_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ap_CS_fsm_reg[40]_srl32___ap_CS_fsm_reg_r_60 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_fu_516_ap_start),
        .Q(\ap_CS_fsm_reg[40]_srl32___ap_CS_fsm_reg_r_60_n_4 ),
        .Q31(\NLW_ap_CS_fsm_reg[40]_srl32___ap_CS_fsm_reg_r_60_Q31_UNCONNECTED ));
  FDRE \ap_CS_fsm_reg[41]_ap_CS_fsm_reg_r_61 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[40]_srl32___ap_CS_fsm_reg_r_60_n_4 ),
        .Q(\ap_CS_fsm_reg[41]_ap_CS_fsm_reg_r_61_n_4 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_4),
        .Q(\ap_CS_fsm_reg_n_4_[42] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[43]),
        .Q(ap_CS_fsm_state44),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[44]),
        .Q(ap_CS_fsm_state45),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[41]_ap_CS_fsm_reg_r_61_n_4 ),
        .I1(ap_CS_fsm_reg_r_61_n_4),
        .O(ap_CS_fsm_reg_gate_n_4));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_30
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_4),
        .Q(ap_CS_fsm_reg_r_30_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_31
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_30_n_4),
        .Q(ap_CS_fsm_reg_r_31_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_32
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_31_n_4),
        .Q(ap_CS_fsm_reg_r_32_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_33
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_32_n_4),
        .Q(ap_CS_fsm_reg_r_33_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_34
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_33_n_4),
        .Q(ap_CS_fsm_reg_r_34_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_35
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_34_n_4),
        .Q(ap_CS_fsm_reg_r_35_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_36
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_35_n_4),
        .Q(ap_CS_fsm_reg_r_36_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_37
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_36_n_4),
        .Q(ap_CS_fsm_reg_r_37_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_38
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_37_n_4),
        .Q(ap_CS_fsm_reg_r_38_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_39
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_38_n_4),
        .Q(ap_CS_fsm_reg_r_39_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_40
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_39_n_4),
        .Q(ap_CS_fsm_reg_r_40_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_41
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_40_n_4),
        .Q(ap_CS_fsm_reg_r_41_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_42
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_41_n_4),
        .Q(ap_CS_fsm_reg_r_42_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_43
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_42_n_4),
        .Q(ap_CS_fsm_reg_r_43_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_44
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_43_n_4),
        .Q(ap_CS_fsm_reg_r_44_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_45
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_44_n_4),
        .Q(ap_CS_fsm_reg_r_45_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_46
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_45_n_4),
        .Q(ap_CS_fsm_reg_r_46_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_47
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_46_n_4),
        .Q(ap_CS_fsm_reg_r_47_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_48
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_47_n_4),
        .Q(ap_CS_fsm_reg_r_48_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_49
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_48_n_4),
        .Q(ap_CS_fsm_reg_r_49_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_50
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_49_n_4),
        .Q(ap_CS_fsm_reg_r_50_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_51
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_50_n_4),
        .Q(ap_CS_fsm_reg_r_51_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_52
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_51_n_4),
        .Q(ap_CS_fsm_reg_r_52_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_53
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_52_n_4),
        .Q(ap_CS_fsm_reg_r_53_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_54
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_53_n_4),
        .Q(ap_CS_fsm_reg_r_54_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_55
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_54_n_4),
        .Q(ap_CS_fsm_reg_r_55_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_56
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_55_n_4),
        .Q(ap_CS_fsm_reg_r_56_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_57
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_56_n_4),
        .Q(ap_CS_fsm_reg_r_57_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_58
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_57_n_4),
        .Q(ap_CS_fsm_reg_r_58_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_59
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_58_n_4),
        .Q(ap_CS_fsm_reg_r_59_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_60
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_59_n_4),
        .Q(ap_CS_fsm_reg_r_60_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_61
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_60_n_4),
        .Q(ap_CS_fsm_reg_r_61_n_4),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \i_1_reg_164[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[4]_i_2_n_4 ),
        .O(ap_NS_fsm134_out));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \i_1_reg_164[9]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(\num_reg_199[31]_i_2_n_4 ),
        .I2(j_1_reg_176[7]),
        .I3(j_1_reg_176[5]),
        .I4(j_1_reg_176[9]),
        .I5(j_1_reg_176[3]),
        .O(ap_NS_fsm129_out));
  FDRE \i_1_reg_164_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm129_out),
        .D(i_3_reg_601[0]),
        .Q(i_1_reg_164[0]),
        .R(ap_NS_fsm134_out));
  FDRE \i_1_reg_164_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm129_out),
        .D(i_3_reg_601[1]),
        .Q(i_1_reg_164[1]),
        .R(ap_NS_fsm134_out));
  FDRE \i_1_reg_164_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm129_out),
        .D(i_3_reg_601[2]),
        .Q(i_1_reg_164[2]),
        .R(ap_NS_fsm134_out));
  FDRE \i_1_reg_164_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm129_out),
        .D(i_3_reg_601[3]),
        .Q(i_1_reg_164[3]),
        .R(ap_NS_fsm134_out));
  FDRE \i_1_reg_164_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm129_out),
        .D(i_3_reg_601[4]),
        .Q(i_1_reg_164[4]),
        .R(ap_NS_fsm134_out));
  FDRE \i_1_reg_164_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm129_out),
        .D(i_3_reg_601[5]),
        .Q(i_1_reg_164[5]),
        .R(ap_NS_fsm134_out));
  FDRE \i_1_reg_164_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm129_out),
        .D(i_3_reg_601[6]),
        .Q(i_1_reg_164[6]),
        .R(ap_NS_fsm134_out));
  FDRE \i_1_reg_164_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm129_out),
        .D(i_3_reg_601[7]),
        .Q(i_1_reg_164[7]),
        .R(ap_NS_fsm134_out));
  FDRE \i_1_reg_164_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm129_out),
        .D(i_3_reg_601[8]),
        .Q(i_1_reg_164[8]),
        .R(ap_NS_fsm134_out));
  FDRE \i_1_reg_164_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm129_out),
        .D(i_3_reg_601[9]),
        .Q(i_1_reg_164[9]),
        .R(ap_NS_fsm134_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_575[0]_i_1 
       (.I0(\i_reg_142_reg_n_4_[0] ),
        .O(i_2_fu_251_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_575[1]_i_1 
       (.I0(\i_reg_142_reg_n_4_[1] ),
        .I1(\i_reg_142_reg_n_4_[0] ),
        .O(i_2_fu_251_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_575[2]_i_1 
       (.I0(\i_reg_142_reg_n_4_[2] ),
        .I1(\i_reg_142_reg_n_4_[1] ),
        .I2(\i_reg_142_reg_n_4_[0] ),
        .O(i_2_fu_251_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_575[3]_i_1 
       (.I0(\i_reg_142_reg_n_4_[3] ),
        .I1(\i_reg_142_reg_n_4_[0] ),
        .I2(\i_reg_142_reg_n_4_[1] ),
        .I3(\i_reg_142_reg_n_4_[2] ),
        .O(i_2_fu_251_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_575[4]_i_1 
       (.I0(\i_reg_142_reg_n_4_[4] ),
        .I1(\i_reg_142_reg_n_4_[2] ),
        .I2(\i_reg_142_reg_n_4_[1] ),
        .I3(\i_reg_142_reg_n_4_[0] ),
        .I4(\i_reg_142_reg_n_4_[3] ),
        .O(i_2_fu_251_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_2_reg_575[5]_i_1 
       (.I0(\i_reg_142_reg_n_4_[3] ),
        .I1(\i_reg_142_reg_n_4_[0] ),
        .I2(\i_reg_142_reg_n_4_[1] ),
        .I3(\i_reg_142_reg_n_4_[2] ),
        .I4(\i_reg_142_reg_n_4_[4] ),
        .I5(\i_reg_142_reg_n_4_[5] ),
        .O(i_2_fu_251_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_575[6]_i_1 
       (.I0(\i_reg_142_reg_n_4_[6] ),
        .I1(\i_2_reg_575[9]_i_2_n_4 ),
        .O(i_2_fu_251_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_575[7]_i_1 
       (.I0(\i_reg_142_reg_n_4_[7] ),
        .I1(\i_2_reg_575[9]_i_2_n_4 ),
        .I2(\i_reg_142_reg_n_4_[6] ),
        .O(i_2_fu_251_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_575[8]_i_1 
       (.I0(\i_reg_142_reg_n_4_[8] ),
        .I1(\i_reg_142_reg_n_4_[6] ),
        .I2(\i_2_reg_575[9]_i_2_n_4 ),
        .I3(\i_reg_142_reg_n_4_[7] ),
        .O(i_2_fu_251_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_575[9]_i_1 
       (.I0(\i_reg_142_reg_n_4_[9] ),
        .I1(\i_reg_142_reg_n_4_[7] ),
        .I2(\i_2_reg_575[9]_i_2_n_4 ),
        .I3(\i_reg_142_reg_n_4_[6] ),
        .I4(\i_reg_142_reg_n_4_[8] ),
        .O(i_2_fu_251_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_2_reg_575[9]_i_2 
       (.I0(\i_reg_142_reg_n_4_[5] ),
        .I1(\i_reg_142_reg_n_4_[4] ),
        .I2(\i_reg_142_reg_n_4_[2] ),
        .I3(\i_reg_142_reg_n_4_[1] ),
        .I4(\i_reg_142_reg_n_4_[0] ),
        .I5(\i_reg_142_reg_n_4_[3] ),
        .O(\i_2_reg_575[9]_i_2_n_4 ));
  FDRE \i_2_reg_575_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_251_p2[0]),
        .Q(i_2_reg_575[0]),
        .R(1'b0));
  FDRE \i_2_reg_575_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_251_p2[1]),
        .Q(i_2_reg_575[1]),
        .R(1'b0));
  FDRE \i_2_reg_575_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_251_p2[2]),
        .Q(i_2_reg_575[2]),
        .R(1'b0));
  FDRE \i_2_reg_575_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_251_p2[3]),
        .Q(i_2_reg_575[3]),
        .R(1'b0));
  FDRE \i_2_reg_575_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_251_p2[4]),
        .Q(i_2_reg_575[4]),
        .R(1'b0));
  FDRE \i_2_reg_575_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_251_p2[5]),
        .Q(i_2_reg_575[5]),
        .R(1'b0));
  FDRE \i_2_reg_575_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_251_p2[6]),
        .Q(i_2_reg_575[6]),
        .R(1'b0));
  FDRE \i_2_reg_575_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_251_p2[7]),
        .Q(i_2_reg_575[7]),
        .R(1'b0));
  FDRE \i_2_reg_575_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_251_p2[8]),
        .Q(i_2_reg_575[8]),
        .R(1'b0));
  FDRE \i_2_reg_575_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_251_p2[9]),
        .Q(i_2_reg_575[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_601[0]_i_1 
       (.I0(i_1_reg_164[0]),
        .O(i_3_fu_305_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_601[1]_i_1 
       (.I0(i_1_reg_164[1]),
        .I1(i_1_reg_164[0]),
        .O(i_3_fu_305_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_3_reg_601[2]_i_1 
       (.I0(i_1_reg_164[2]),
        .I1(i_1_reg_164[1]),
        .I2(i_1_reg_164[0]),
        .O(i_3_fu_305_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_3_reg_601[3]_i_1 
       (.I0(i_1_reg_164[3]),
        .I1(i_1_reg_164[0]),
        .I2(i_1_reg_164[1]),
        .I3(i_1_reg_164[2]),
        .O(i_3_fu_305_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_3_reg_601[4]_i_1 
       (.I0(i_1_reg_164[4]),
        .I1(i_1_reg_164[2]),
        .I2(i_1_reg_164[1]),
        .I3(i_1_reg_164[0]),
        .I4(i_1_reg_164[3]),
        .O(i_3_fu_305_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_3_reg_601[5]_i_1 
       (.I0(i_1_reg_164[3]),
        .I1(i_1_reg_164[0]),
        .I2(i_1_reg_164[1]),
        .I3(i_1_reg_164[2]),
        .I4(i_1_reg_164[4]),
        .I5(i_1_reg_164[5]),
        .O(i_3_fu_305_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_601[6]_i_1 
       (.I0(i_1_reg_164[6]),
        .I1(\i_3_reg_601[9]_i_3_n_4 ),
        .O(i_3_fu_305_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_3_reg_601[7]_i_1 
       (.I0(i_1_reg_164[6]),
        .I1(\i_3_reg_601[9]_i_3_n_4 ),
        .I2(i_1_reg_164[7]),
        .O(i_3_fu_305_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_3_reg_601[8]_i_1 
       (.I0(i_1_reg_164[8]),
        .I1(i_1_reg_164[6]),
        .I2(\i_3_reg_601[9]_i_3_n_4 ),
        .I3(i_1_reg_164[7]),
        .O(i_3_fu_305_p2[8]));
  LUT3 #(
    .INIT(8'h80)) 
    \i_3_reg_601[9]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(image_out_V_last_1_ack_in),
        .I2(image_out_V_data_V_1_ack_in),
        .O(i_3_reg_6010));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_3_reg_601[9]_i_2 
       (.I0(i_1_reg_164[9]),
        .I1(i_1_reg_164[7]),
        .I2(\i_3_reg_601[9]_i_3_n_4 ),
        .I3(i_1_reg_164[6]),
        .I4(i_1_reg_164[8]),
        .O(i_3_fu_305_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_3_reg_601[9]_i_3 
       (.I0(i_1_reg_164[5]),
        .I1(i_1_reg_164[4]),
        .I2(i_1_reg_164[2]),
        .I3(i_1_reg_164[1]),
        .I4(i_1_reg_164[0]),
        .I5(i_1_reg_164[3]),
        .O(\i_3_reg_601[9]_i_3_n_4 ));
  FDRE \i_3_reg_601_reg[0] 
       (.C(ap_clk),
        .CE(i_3_reg_6010),
        .D(i_3_fu_305_p2[0]),
        .Q(i_3_reg_601[0]),
        .R(1'b0));
  FDRE \i_3_reg_601_reg[1] 
       (.C(ap_clk),
        .CE(i_3_reg_6010),
        .D(i_3_fu_305_p2[1]),
        .Q(i_3_reg_601[1]),
        .R(1'b0));
  FDRE \i_3_reg_601_reg[2] 
       (.C(ap_clk),
        .CE(i_3_reg_6010),
        .D(i_3_fu_305_p2[2]),
        .Q(i_3_reg_601[2]),
        .R(1'b0));
  FDRE \i_3_reg_601_reg[3] 
       (.C(ap_clk),
        .CE(i_3_reg_6010),
        .D(i_3_fu_305_p2[3]),
        .Q(i_3_reg_601[3]),
        .R(1'b0));
  FDRE \i_3_reg_601_reg[4] 
       (.C(ap_clk),
        .CE(i_3_reg_6010),
        .D(i_3_fu_305_p2[4]),
        .Q(i_3_reg_601[4]),
        .R(1'b0));
  FDRE \i_3_reg_601_reg[5] 
       (.C(ap_clk),
        .CE(i_3_reg_6010),
        .D(i_3_fu_305_p2[5]),
        .Q(i_3_reg_601[5]),
        .R(1'b0));
  FDRE \i_3_reg_601_reg[6] 
       (.C(ap_clk),
        .CE(i_3_reg_6010),
        .D(i_3_fu_305_p2[6]),
        .Q(i_3_reg_601[6]),
        .R(1'b0));
  FDRE \i_3_reg_601_reg[7] 
       (.C(ap_clk),
        .CE(i_3_reg_6010),
        .D(i_3_fu_305_p2[7]),
        .Q(i_3_reg_601[7]),
        .R(1'b0));
  FDRE \i_3_reg_601_reg[8] 
       (.C(ap_clk),
        .CE(i_3_reg_6010),
        .D(i_3_fu_305_p2[8]),
        .Q(i_3_reg_601[8]),
        .R(1'b0));
  FDRE \i_3_reg_601_reg[9] 
       (.C(ap_clk),
        .CE(i_3_reg_6010),
        .D(i_3_fu_305_p2[9]),
        .Q(i_3_reg_601[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \i_reg_142[9]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .I2(ap_CS_fsm_state1),
        .O(i_reg_142));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_142[9]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .O(ap_NS_fsm133_out));
  FDRE \i_reg_142_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm133_out),
        .D(i_2_reg_575[0]),
        .Q(\i_reg_142_reg_n_4_[0] ),
        .R(i_reg_142));
  FDRE \i_reg_142_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm133_out),
        .D(i_2_reg_575[1]),
        .Q(\i_reg_142_reg_n_4_[1] ),
        .R(i_reg_142));
  FDRE \i_reg_142_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm133_out),
        .D(i_2_reg_575[2]),
        .Q(\i_reg_142_reg_n_4_[2] ),
        .R(i_reg_142));
  FDRE \i_reg_142_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm133_out),
        .D(i_2_reg_575[3]),
        .Q(\i_reg_142_reg_n_4_[3] ),
        .R(i_reg_142));
  FDRE \i_reg_142_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm133_out),
        .D(i_2_reg_575[4]),
        .Q(\i_reg_142_reg_n_4_[4] ),
        .R(i_reg_142));
  FDRE \i_reg_142_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm133_out),
        .D(i_2_reg_575[5]),
        .Q(\i_reg_142_reg_n_4_[5] ),
        .R(i_reg_142));
  FDRE \i_reg_142_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm133_out),
        .D(i_2_reg_575[6]),
        .Q(\i_reg_142_reg_n_4_[6] ),
        .R(i_reg_142));
  FDRE \i_reg_142_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm133_out),
        .D(i_2_reg_575[7]),
        .Q(\i_reg_142_reg_n_4_[7] ),
        .R(i_reg_142));
  FDRE \i_reg_142_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm133_out),
        .D(i_2_reg_575[8]),
        .Q(\i_reg_142_reg_n_4_[8] ),
        .R(i_reg_142));
  FDRE \i_reg_142_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm133_out),
        .D(i_2_reg_575[9]),
        .Q(\i_reg_142_reg_n_4_[9] ),
        .R(i_reg_142));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \idx_urem_reg_627[0]_i_1 
       (.I0(phi_urem_reg_234[0]),
        .O(next_urem_fu_341_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_urem_reg_627[1]_i_1 
       (.I0(phi_urem_reg_234[1]),
        .I1(phi_urem_reg_234[0]),
        .O(next_urem_fu_341_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \idx_urem_reg_627[2]_i_1 
       (.I0(phi_urem_reg_234[2]),
        .I1(phi_urem_reg_234[0]),
        .I2(phi_urem_reg_234[1]),
        .O(next_urem_fu_341_p2[2]));
  LUT5 #(
    .INIT(32'h2AAAA8A8)) 
    \idx_urem_reg_627[3]_i_1 
       (.I0(ap_NS_fsm[7]),
        .I1(phi_urem_reg_234[3]),
        .I2(phi_urem_reg_234[1]),
        .I3(phi_urem_reg_234[0]),
        .I4(phi_urem_reg_234[2]),
        .O(idx_urem_reg_627));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \idx_urem_reg_627[3]_i_2 
       (.I0(phi_urem_reg_234[3]),
        .I1(phi_urem_reg_234[1]),
        .I2(phi_urem_reg_234[0]),
        .I3(phi_urem_reg_234[2]),
        .O(next_urem_fu_341_p2[3]));
  FDRE \idx_urem_reg_627_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(next_urem_fu_341_p2[0]),
        .Q(\idx_urem_reg_627_reg_n_4_[0] ),
        .R(idx_urem_reg_627));
  FDRE \idx_urem_reg_627_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(next_urem_fu_341_p2[1]),
        .Q(\idx_urem_reg_627_reg_n_4_[1] ),
        .R(idx_urem_reg_627));
  FDRE \idx_urem_reg_627_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(next_urem_fu_341_p2[2]),
        .Q(\idx_urem_reg_627_reg_n_4_[2] ),
        .R(idx_urem_reg_627));
  FDRE \idx_urem_reg_627_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(next_urem_fu_341_p2[3]),
        .Q(\idx_urem_reg_627_reg_n_4_[3] ),
        .R(idx_urem_reg_627));
  LUT3 #(
    .INIT(8'h45)) 
    \image_in_V_data_V_0_payload_A[7]_i_1 
       (.I0(image_in_V_data_V_0_sel_wr),
        .I1(image_in_V_data_V_0_ack_in),
        .I2(\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .O(image_in_V_data_V_0_load_A));
  FDRE \image_in_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[0]),
        .Q(image_in_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[1]),
        .Q(image_in_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[2]),
        .Q(image_in_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[3]),
        .Q(image_in_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[4]),
        .Q(image_in_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[5]),
        .Q(image_in_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[6]),
        .Q(image_in_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[7]),
        .Q(image_in_V_data_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \image_in_V_data_V_0_payload_B[7]_i_1 
       (.I0(image_in_V_data_V_0_sel_wr),
        .I1(image_in_V_data_V_0_ack_in),
        .I2(\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .O(image_in_V_data_V_0_load_B));
  FDRE \image_in_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[0]),
        .Q(image_in_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[1]),
        .Q(image_in_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[2]),
        .Q(image_in_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[3]),
        .Q(image_in_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[4]),
        .Q(image_in_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[5]),
        .Q(image_in_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[6]),
        .Q(image_in_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[7]),
        .Q(image_in_V_data_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_V_data_V_0_sel_rd_i_1
       (.I0(\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_V_data_V_0_sel_rd_i_1_n_4),
        .Q(image_in_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    image_in_V_data_V_0_sel_wr_i_1
       (.I0(image_in_V_data_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_V_data_V_0_sel_wr),
        .O(image_in_V_data_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_V_data_V_0_sel_wr_i_1_n_4),
        .Q(image_in_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \image_in_V_data_V_0_state[0]_i_1 
       (.I0(image_in_V_data_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .I3(ap_CS_fsm_state4),
        .O(\image_in_V_data_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \image_in_V_data_V_0_state[1]_i_1 
       (.I0(\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(image_in_TVALID),
        .I3(image_in_V_data_V_0_ack_in),
        .O(image_in_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_V_data_V_0_state[0]_i_1_n_4 ),
        .Q(\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_V_data_V_0_state),
        .Q(image_in_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hD8F8F8F8)) 
    \image_in_V_last_0_state[0]_i_1 
       (.I0(image_in_TREADY),
        .I1(image_in_TVALID),
        .I2(\image_in_V_last_0_state_reg_n_4_[0] ),
        .I3(ap_CS_fsm_state4),
        .I4(\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .O(\image_in_V_last_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \image_in_V_last_0_state[1]_i_2 
       (.I0(\image_in_V_last_0_state_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .I3(image_in_TVALID),
        .I4(image_in_TREADY),
        .O(image_in_V_last_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_V_last_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_V_last_0_state[0]_i_1_n_4 ),
        .Q(\image_in_V_last_0_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_V_last_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_V_last_0_state),
        .Q(image_in_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[0]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[0]),
        .I1(image_out_V_data_V_1_payload_A[0]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[1]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[1]),
        .I1(image_out_V_data_V_1_payload_A[1]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[2]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[2]),
        .I1(image_out_V_data_V_1_payload_A[2]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[3]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[3]),
        .I1(image_out_V_data_V_1_payload_A[3]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[4]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[4]),
        .I1(image_out_V_data_V_1_payload_A[4]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[5]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[5]),
        .I1(image_out_V_data_V_1_payload_A[5]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[6]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[6]),
        .I1(image_out_V_data_V_1_payload_A[6]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[7]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[7]),
        .I1(image_out_V_data_V_1_payload_A[7]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    image_out_TLAST_INST_0
       (.I0(image_out_V_last_1_payload_B),
        .I1(image_out_V_last_1_sel),
        .I2(image_out_V_last_1_payload_A),
        .O(image_out_TLAST));
  LUT3 #(
    .INIT(8'h45)) 
    \image_out_V_data_V_1_payload_A[7]_i_1 
       (.I0(image_out_V_data_V_1_sel_wr),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(\image_out_V_data_V_1_state_reg_n_4_[0] ),
        .O(image_out_V_data_V_1_load_A));
  FDRE \image_out_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(quot[0]),
        .Q(image_out_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(quot[1]),
        .Q(image_out_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(quot[2]),
        .Q(image_out_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(quot[3]),
        .Q(image_out_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(quot[4]),
        .Q(image_out_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(quot[5]),
        .Q(image_out_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(quot[6]),
        .Q(image_out_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(quot[7]),
        .Q(image_out_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \image_out_V_data_V_1_payload_B[7]_i_1 
       (.I0(image_out_V_data_V_1_sel_wr),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(\image_out_V_data_V_1_state_reg_n_4_[0] ),
        .O(image_out_V_data_V_1_load_B));
  FDRE \image_out_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(quot[0]),
        .Q(image_out_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(quot[1]),
        .Q(image_out_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(quot[2]),
        .Q(image_out_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(quot[3]),
        .Q(image_out_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(quot[4]),
        .Q(image_out_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(quot[5]),
        .Q(image_out_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(quot[6]),
        .Q(image_out_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(quot[7]),
        .Q(image_out_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_V_data_V_1_sel_rd_i_1
       (.I0(\image_out_V_data_V_1_state_reg_n_4_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_V_data_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_data_V_1_sel_rd_i_1_n_4),
        .Q(image_out_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_V_data_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state44),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(image_out_V_data_V_1_sel_wr),
        .O(image_out_V_data_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_data_V_1_sel_wr_i_1_n_4),
        .Q(image_out_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \image_out_V_data_V_1_state[0]_i_1 
       (.I0(ap_CS_fsm_state44),
        .I1(\image_out_V_data_V_1_state_reg_n_4_[0] ),
        .I2(image_out_TREADY),
        .I3(image_out_V_data_V_1_ack_in),
        .O(\image_out_V_data_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \image_out_V_data_V_1_state[1]_i_1 
       (.I0(image_out_TREADY),
        .I1(\image_out_V_data_V_1_state_reg_n_4_[0] ),
        .I2(image_out_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state44),
        .O(image_out_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_V_data_V_1_state[0]_i_1_n_4 ),
        .Q(\image_out_V_data_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_data_V_1_state),
        .Q(image_out_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    image_out_V_last_1_payload_A_i_1
       (.I0(tmp_last_reg_657),
        .I1(image_out_V_last_1_sel_wr),
        .I2(image_out_V_last_1_ack_in),
        .I3(image_out_TVALID),
        .I4(image_out_V_last_1_payload_A),
        .O(image_out_V_last_1_payload_A_i_1_n_4));
  FDRE image_out_V_last_1_payload_A_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_last_1_payload_A_i_1_n_4),
        .Q(image_out_V_last_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    image_out_V_last_1_payload_B_i_1
       (.I0(tmp_last_reg_657),
        .I1(image_out_V_last_1_sel_wr),
        .I2(image_out_V_last_1_ack_in),
        .I3(image_out_TVALID),
        .I4(image_out_V_last_1_payload_B),
        .O(image_out_V_last_1_payload_B_i_1_n_4));
  FDRE image_out_V_last_1_payload_B_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_last_1_payload_B_i_1_n_4),
        .Q(image_out_V_last_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_V_last_1_sel_rd_i_1
       (.I0(image_out_TVALID),
        .I1(image_out_TREADY),
        .I2(image_out_V_last_1_sel),
        .O(image_out_V_last_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_V_last_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_last_1_sel_rd_i_1_n_4),
        .Q(image_out_V_last_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    image_out_V_last_1_sel_wr_i_1
       (.I0(image_out_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state44),
        .I2(image_out_V_last_1_ack_in),
        .I3(image_out_V_last_1_sel_wr),
        .O(image_out_V_last_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_V_last_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_last_1_sel_wr_i_1_n_4),
        .Q(image_out_V_last_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h88F8F0F0)) 
    \image_out_V_last_1_state[0]_i_1 
       (.I0(image_out_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state44),
        .I2(image_out_TVALID),
        .I3(image_out_TREADY),
        .I4(image_out_V_last_1_ack_in),
        .O(\image_out_V_last_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \image_out_V_last_1_state[1]_i_1 
       (.I0(image_out_TREADY),
        .I1(image_out_TVALID),
        .I2(image_out_V_last_1_ack_in),
        .I3(image_out_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state44),
        .O(image_out_V_last_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_V_last_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_V_last_1_state[0]_i_1_n_4 ),
        .Q(image_out_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_V_last_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_last_1_state),
        .Q(image_out_V_last_1_ack_in),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_img_buf_V img_buf_V_U
       (.D(sum_reg_211_reg),
        .O({img_buf_V_U_n_5,img_buf_V_U_n_6,img_buf_V_U_n_7,img_buf_V_U_n_8}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .\image_in_V_data_V_0_payload_A_reg[7] (image_in_V_data_V_0_payload_A),
        .\image_in_V_data_V_0_payload_B_reg[7] (image_in_V_data_V_0_payload_B),
        .image_in_V_data_V_0_sel(image_in_V_data_V_0_sel),
        .\image_in_V_data_V_0_state_reg[0] (\image_in_V_data_V_0_state_reg_n_4_[0] ),
        .p_63_in(p_63_in),
        .\sum_reg_211_reg[11] ({img_buf_V_U_n_13,img_buf_V_U_n_14,img_buf_V_U_n_15,img_buf_V_U_n_16}),
        .\sum_reg_211_reg[15] ({img_buf_V_U_n_17,img_buf_V_U_n_18,img_buf_V_U_n_19,img_buf_V_U_n_20}),
        .\sum_reg_211_reg[19] ({img_buf_V_U_n_21,img_buf_V_U_n_22,img_buf_V_U_n_23,img_buf_V_U_n_24}),
        .\sum_reg_211_reg[23] ({img_buf_V_U_n_25,img_buf_V_U_n_26,img_buf_V_U_n_27,img_buf_V_U_n_28}),
        .\sum_reg_211_reg[27] ({img_buf_V_U_n_29,img_buf_V_U_n_30,img_buf_V_U_n_31,img_buf_V_U_n_32}),
        .\sum_reg_211_reg[31] ({img_buf_V_U_n_33,img_buf_V_U_n_34,img_buf_V_U_n_35,img_buf_V_U_n_36}),
        .\sum_reg_211_reg[7] ({img_buf_V_U_n_9,img_buf_V_U_n_10,img_buf_V_U_n_11,img_buf_V_U_n_12}),
        .\tmp_10_reg_642_reg[17] (tmp_10_reg_642),
        .\tmp_4_reg_593_reg[17] (tmp_4_reg_593),
        .weight_load_reg_667(weight_load_reg_667));
  LUT4 #(
    .INIT(16'h0080)) 
    \j_1_reg_176[9]_i_1 
       (.I0(image_out_V_data_V_1_ack_in),
        .I1(image_out_V_last_1_ack_in),
        .I2(ap_CS_fsm_state5),
        .I3(\ap_CS_fsm[0]_i_2_n_4 ),
        .O(ap_NS_fsm131_out));
  LUT2 #(
    .INIT(4'h8)) 
    \j_1_reg_176[9]_i_2 
       (.I0(image_out_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state45),
        .O(ap_NS_fsm1));
  FDRE \j_1_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_3_reg_614[0]),
        .Q(j_1_reg_176[0]),
        .R(ap_NS_fsm131_out));
  FDRE \j_1_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_3_reg_614[1]),
        .Q(j_1_reg_176[1]),
        .R(ap_NS_fsm131_out));
  FDRE \j_1_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_3_reg_614[2]),
        .Q(j_1_reg_176[2]),
        .R(ap_NS_fsm131_out));
  FDRE \j_1_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_3_reg_614[3]),
        .Q(j_1_reg_176[3]),
        .R(ap_NS_fsm131_out));
  FDRE \j_1_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_3_reg_614[4]),
        .Q(j_1_reg_176[4]),
        .R(ap_NS_fsm131_out));
  FDRE \j_1_reg_176_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_3_reg_614[5]),
        .Q(j_1_reg_176[5]),
        .R(ap_NS_fsm131_out));
  FDRE \j_1_reg_176_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_3_reg_614[6]),
        .Q(j_1_reg_176[6]),
        .R(ap_NS_fsm131_out));
  FDRE \j_1_reg_176_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_3_reg_614[7]),
        .Q(j_1_reg_176[7]),
        .R(ap_NS_fsm131_out));
  FDRE \j_1_reg_176_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_3_reg_614[8]),
        .Q(j_1_reg_176[8]),
        .R(ap_NS_fsm131_out));
  FDRE \j_1_reg_176_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_3_reg_614[9]),
        .Q(j_1_reg_176[9]),
        .R(ap_NS_fsm131_out));
  LUT1 #(
    .INIT(2'h1)) 
    \j_2_reg_588[0]_i_1 
       (.I0(j_reg_153[0]),
        .O(j_2_fu_279_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_2_reg_588[1]_i_1 
       (.I0(j_reg_153[1]),
        .I1(j_reg_153[0]),
        .O(j_2_fu_279_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_2_reg_588[2]_i_1 
       (.I0(j_reg_153[2]),
        .I1(j_reg_153[1]),
        .I2(j_reg_153[0]),
        .O(j_2_fu_279_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_2_reg_588[3]_i_1 
       (.I0(j_reg_153[3]),
        .I1(j_reg_153[0]),
        .I2(j_reg_153[1]),
        .I3(j_reg_153[2]),
        .O(j_2_fu_279_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_2_reg_588[4]_i_1 
       (.I0(j_reg_153[4]),
        .I1(j_reg_153[2]),
        .I2(j_reg_153[1]),
        .I3(j_reg_153[0]),
        .I4(j_reg_153[3]),
        .O(j_2_fu_279_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_2_reg_588[5]_i_1 
       (.I0(j_reg_153[3]),
        .I1(j_reg_153[0]),
        .I2(j_reg_153[1]),
        .I3(j_reg_153[2]),
        .I4(j_reg_153[4]),
        .I5(j_reg_153[5]),
        .O(j_2_fu_279_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_2_reg_588[6]_i_1 
       (.I0(j_reg_153[6]),
        .I1(\j_2_reg_588[9]_i_2_n_4 ),
        .O(j_2_fu_279_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_2_reg_588[7]_i_1 
       (.I0(j_reg_153[7]),
        .I1(\j_2_reg_588[9]_i_2_n_4 ),
        .I2(j_reg_153[6]),
        .O(j_2_fu_279_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_2_reg_588[8]_i_1 
       (.I0(j_reg_153[8]),
        .I1(j_reg_153[6]),
        .I2(\j_2_reg_588[9]_i_2_n_4 ),
        .I3(j_reg_153[7]),
        .O(j_2_fu_279_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_2_reg_588[9]_i_1 
       (.I0(j_reg_153[9]),
        .I1(j_reg_153[7]),
        .I2(\j_2_reg_588[9]_i_2_n_4 ),
        .I3(j_reg_153[6]),
        .I4(j_reg_153[8]),
        .O(j_2_fu_279_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_2_reg_588[9]_i_2 
       (.I0(j_reg_153[5]),
        .I1(j_reg_153[4]),
        .I2(j_reg_153[2]),
        .I3(j_reg_153[1]),
        .I4(j_reg_153[0]),
        .I5(j_reg_153[3]),
        .O(\j_2_reg_588[9]_i_2_n_4 ));
  FDRE \j_2_reg_588_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_2_fu_279_p2[0]),
        .Q(j_2_reg_588[0]),
        .R(1'b0));
  FDRE \j_2_reg_588_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_2_fu_279_p2[1]),
        .Q(j_2_reg_588[1]),
        .R(1'b0));
  FDRE \j_2_reg_588_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_2_fu_279_p2[2]),
        .Q(j_2_reg_588[2]),
        .R(1'b0));
  FDRE \j_2_reg_588_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_2_fu_279_p2[3]),
        .Q(j_2_reg_588[3]),
        .R(1'b0));
  FDRE \j_2_reg_588_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_2_fu_279_p2[4]),
        .Q(j_2_reg_588[4]),
        .R(1'b0));
  FDRE \j_2_reg_588_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_2_fu_279_p2[5]),
        .Q(j_2_reg_588[5]),
        .R(1'b0));
  FDRE \j_2_reg_588_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_2_fu_279_p2[6]),
        .Q(j_2_reg_588[6]),
        .R(1'b0));
  FDRE \j_2_reg_588_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_2_fu_279_p2[7]),
        .Q(j_2_reg_588[7]),
        .R(1'b0));
  FDRE \j_2_reg_588_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_2_fu_279_p2[8]),
        .Q(j_2_reg_588[8]),
        .R(1'b0));
  FDRE \j_2_reg_588_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_2_fu_279_p2[9]),
        .Q(j_2_reg_588[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_3_reg_614[0]_i_1 
       (.I0(j_1_reg_176[0]),
        .O(j_3_fu_323_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_3_reg_614[1]_i_1 
       (.I0(j_1_reg_176[1]),
        .I1(j_1_reg_176[0]),
        .O(j_3_fu_323_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_3_reg_614[2]_i_1 
       (.I0(j_1_reg_176[2]),
        .I1(j_1_reg_176[1]),
        .I2(j_1_reg_176[0]),
        .O(j_3_fu_323_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_3_reg_614[3]_i_1 
       (.I0(j_1_reg_176[3]),
        .I1(j_1_reg_176[0]),
        .I2(j_1_reg_176[1]),
        .I3(j_1_reg_176[2]),
        .O(j_3_fu_323_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_3_reg_614[4]_i_1 
       (.I0(j_1_reg_176[4]),
        .I1(j_1_reg_176[2]),
        .I2(j_1_reg_176[1]),
        .I3(j_1_reg_176[0]),
        .I4(j_1_reg_176[3]),
        .O(j_3_fu_323_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_3_reg_614[5]_i_1 
       (.I0(j_1_reg_176[3]),
        .I1(j_1_reg_176[0]),
        .I2(j_1_reg_176[1]),
        .I3(j_1_reg_176[2]),
        .I4(j_1_reg_176[4]),
        .I5(j_1_reg_176[5]),
        .O(j_3_fu_323_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \j_3_reg_614[6]_i_1 
       (.I0(j_1_reg_176[6]),
        .I1(\j_3_reg_614[9]_i_2_n_4 ),
        .O(j_3_fu_323_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_3_reg_614[7]_i_1 
       (.I0(j_1_reg_176[7]),
        .I1(\j_3_reg_614[9]_i_2_n_4 ),
        .I2(j_1_reg_176[6]),
        .O(j_3_fu_323_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_3_reg_614[8]_i_1 
       (.I0(j_1_reg_176[8]),
        .I1(j_1_reg_176[6]),
        .I2(\j_3_reg_614[9]_i_2_n_4 ),
        .I3(j_1_reg_176[7]),
        .O(j_3_fu_323_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_3_reg_614[9]_i_1 
       (.I0(j_1_reg_176[9]),
        .I1(j_1_reg_176[7]),
        .I2(\j_3_reg_614[9]_i_2_n_4 ),
        .I3(j_1_reg_176[6]),
        .I4(j_1_reg_176[8]),
        .O(j_3_fu_323_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_3_reg_614[9]_i_2 
       (.I0(j_1_reg_176[5]),
        .I1(j_1_reg_176[4]),
        .I2(j_1_reg_176[2]),
        .I3(j_1_reg_176[1]),
        .I4(j_1_reg_176[0]),
        .I5(j_1_reg_176[3]),
        .O(\j_3_reg_614[9]_i_2_n_4 ));
  FDRE \j_3_reg_614_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_3_fu_323_p2[0]),
        .Q(j_3_reg_614[0]),
        .R(1'b0));
  FDRE \j_3_reg_614_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_3_fu_323_p2[1]),
        .Q(j_3_reg_614[1]),
        .R(1'b0));
  FDRE \j_3_reg_614_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_3_fu_323_p2[2]),
        .Q(j_3_reg_614[2]),
        .R(1'b0));
  FDRE \j_3_reg_614_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_3_fu_323_p2[3]),
        .Q(j_3_reg_614[3]),
        .R(1'b0));
  FDRE \j_3_reg_614_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_3_fu_323_p2[4]),
        .Q(j_3_reg_614[4]),
        .R(1'b0));
  FDRE \j_3_reg_614_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_3_fu_323_p2[5]),
        .Q(j_3_reg_614[5]),
        .R(1'b0));
  FDRE \j_3_reg_614_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_3_fu_323_p2[6]),
        .Q(j_3_reg_614[6]),
        .R(1'b0));
  FDRE \j_3_reg_614_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_3_fu_323_p2[7]),
        .Q(j_3_reg_614[7]),
        .R(1'b0));
  FDRE \j_3_reg_614_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_3_fu_323_p2[8]),
        .Q(j_3_reg_614[8]),
        .R(1'b0));
  FDRE \j_3_reg_614_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_3_fu_323_p2[9]),
        .Q(j_3_reg_614[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_153[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[4]_i_2_n_4 ),
        .O(j_reg_1530));
  FDRE \j_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(j_2_reg_588[0]),
        .Q(j_reg_153[0]),
        .R(j_reg_1530));
  FDRE \j_reg_153_reg[1] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(j_2_reg_588[1]),
        .Q(j_reg_153[1]),
        .R(j_reg_1530));
  FDRE \j_reg_153_reg[2] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(j_2_reg_588[2]),
        .Q(j_reg_153[2]),
        .R(j_reg_1530));
  FDRE \j_reg_153_reg[3] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(j_2_reg_588[3]),
        .Q(j_reg_153[3]),
        .R(j_reg_1530));
  FDRE \j_reg_153_reg[4] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(j_2_reg_588[4]),
        .Q(j_reg_153[4]),
        .R(j_reg_1530));
  FDRE \j_reg_153_reg[5] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(j_2_reg_588[5]),
        .Q(j_reg_153[5]),
        .R(j_reg_1530));
  FDRE \j_reg_153_reg[6] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(j_2_reg_588[6]),
        .Q(j_reg_153[6]),
        .R(j_reg_1530));
  FDRE \j_reg_153_reg[7] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(j_2_reg_588[7]),
        .Q(j_reg_153[7]),
        .R(j_reg_1530));
  FDRE \j_reg_153_reg[8] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(j_2_reg_588[8]),
        .Q(j_reg_153[8]),
        .R(j_reg_1530));
  FDRE \j_reg_153_reg[9] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(j_2_reg_588[9]),
        .Q(j_reg_153[9]),
        .R(j_reg_1530));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k_1_reg_622[0]_i_1 
       (.I0(k_reg_188[0]),
        .O(k_1_fu_335_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k_1_reg_622[1]_i_1 
       (.I0(k_reg_188[0]),
        .I1(k_reg_188[1]),
        .O(k_1_fu_335_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k_1_reg_622[2]_i_1 
       (.I0(k_reg_188[2]),
        .I1(k_reg_188[1]),
        .I2(k_reg_188[0]),
        .O(k_1_fu_335_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \k_1_reg_622[3]_i_1 
       (.I0(k_reg_188[3]),
        .I1(k_reg_188[0]),
        .I2(k_reg_188[1]),
        .I3(k_reg_188[2]),
        .O(k_1_fu_335_p2[3]));
  FDRE \k_1_reg_622_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(k_1_fu_335_p2[0]),
        .Q(k_1_reg_622[0]),
        .R(1'b0));
  FDRE \k_1_reg_622_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(k_1_fu_335_p2[1]),
        .Q(k_1_reg_622[1]),
        .R(1'b0));
  FDRE \k_1_reg_622_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(k_1_fu_335_p2[2]),
        .Q(k_1_reg_622[2]),
        .R(1'b0));
  FDRE \k_1_reg_622_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(k_1_fu_335_p2[3]),
        .Q(k_1_reg_622[3]),
        .R(1'b0));
  FDRE \k_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(k_1_reg_622[0]),
        .Q(k_reg_188[0]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \k_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(k_1_reg_622[1]),
        .Q(k_reg_188[1]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \k_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(k_1_reg_622[2]),
        .Q(k_reg_188[2]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \k_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(k_1_reg_622[3]),
        .Q(k_reg_188[3]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb mean_sdiv_32ns_32bkb_U1
       (.D(sum_reg_211_reg),
        .Q({ap_CS_fsm_state45,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_516_ap_start(grp_fu_516_ap_start),
        .\image_out_V_data_V_1_payload_B_reg[7] (quot),
        .\k_reg_188_reg[3] (k_reg_188),
        .\num_reg_199_reg[31] (num_reg_199));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul_reg_632[1]_i_1 
       (.I0(\phi_mul_reg_223_reg_n_4_[1] ),
        .O(next_mul_fu_361_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \next_mul_reg_632[2]_i_1 
       (.I0(\phi_mul_reg_223_reg_n_4_[2] ),
        .I1(\phi_mul_reg_223_reg_n_4_[1] ),
        .O(\next_mul_reg_632[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \next_mul_reg_632[3]_i_1 
       (.I0(\phi_mul_reg_223_reg_n_4_[3] ),
        .I1(\phi_mul_reg_223_reg_n_4_[2] ),
        .I2(\phi_mul_reg_223_reg_n_4_[1] ),
        .O(next_mul_fu_361_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    \next_mul_reg_632[4]_i_1 
       (.I0(\phi_mul_reg_223_reg_n_4_[4] ),
        .I1(\phi_mul_reg_223_reg_n_4_[2] ),
        .I2(\phi_mul_reg_223_reg_n_4_[1] ),
        .I3(\phi_mul_reg_223_reg_n_4_[3] ),
        .O(\next_mul_reg_632[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h5555666A)) 
    \next_mul_reg_632[5]_i_1 
       (.I0(\phi_mul_reg_223_reg_n_4_[5] ),
        .I1(\phi_mul_reg_223_reg_n_4_[3] ),
        .I2(\phi_mul_reg_223_reg_n_4_[1] ),
        .I3(\phi_mul_reg_223_reg_n_4_[2] ),
        .I4(\phi_mul_reg_223_reg_n_4_[4] ),
        .O(\next_mul_reg_632[5]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0057FFFFFFA80000)) 
    \next_mul_reg_632[6]_i_1 
       (.I0(\phi_mul_reg_223_reg_n_4_[3] ),
        .I1(\phi_mul_reg_223_reg_n_4_[1] ),
        .I2(\phi_mul_reg_223_reg_n_4_[2] ),
        .I3(\phi_mul_reg_223_reg_n_4_[4] ),
        .I4(\phi_mul_reg_223_reg_n_4_[5] ),
        .I5(tmp_cast_fu_377_p1[0]),
        .O(next_mul_fu_361_p2[6]));
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    \next_mul_reg_632[7]_i_1 
       (.I0(tmp_cast_fu_377_p1[1]),
        .I1(\next_mul_reg_632[7]_i_2_n_4 ),
        .I2(\phi_mul_reg_223_reg_n_4_[4] ),
        .I3(\phi_mul_reg_223_reg_n_4_[5] ),
        .I4(tmp_cast_fu_377_p1[0]),
        .O(next_mul_fu_361_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \next_mul_reg_632[7]_i_2 
       (.I0(\phi_mul_reg_223_reg_n_4_[3] ),
        .I1(\phi_mul_reg_223_reg_n_4_[1] ),
        .I2(\phi_mul_reg_223_reg_n_4_[2] ),
        .O(\next_mul_reg_632[7]_i_2_n_4 ));
  FDRE \next_mul_reg_632_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(next_mul_fu_361_p2[1]),
        .Q(next_mul_reg_632[1]),
        .R(1'b0));
  FDRE \next_mul_reg_632_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(\next_mul_reg_632[2]_i_1_n_4 ),
        .Q(next_mul_reg_632[2]),
        .R(1'b0));
  FDRE \next_mul_reg_632_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(next_mul_fu_361_p2[3]),
        .Q(next_mul_reg_632[3]),
        .R(1'b0));
  FDRE \next_mul_reg_632_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(\next_mul_reg_632[4]_i_1_n_4 ),
        .Q(next_mul_reg_632[4]),
        .R(1'b0));
  FDRE \next_mul_reg_632_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(\next_mul_reg_632[5]_i_1_n_4 ),
        .Q(next_mul_reg_632[5]),
        .R(1'b0));
  FDRE \next_mul_reg_632_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(next_mul_fu_361_p2[6]),
        .Q(next_mul_reg_632[6]),
        .R(1'b0));
  FDRE \next_mul_reg_632_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(next_mul_fu_361_p2[7]),
        .Q(next_mul_reg_632[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEEB1114)) 
    \num_1_reg_652[3]_i_2 
       (.I0(tj_cast_fu_417_p1__0),
        .I1(\or_cond3_reg_637_reg[0]_i_2_n_10 ),
        .I2(\num_1_reg_652[3]_i_3_n_4 ),
        .I3(\or_cond3_reg_637_reg[0]_i_2_n_11 ),
        .I4(num_reg_199[0]),
        .O(\num_1_reg_652[3]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \num_1_reg_652[3]_i_3 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_8 ),
        .I1(\or_cond3_reg_637[0]_i_4_n_4 ),
        .I2(\or_cond3_reg_637_reg[0]_i_3_n_9 ),
        .O(\num_1_reg_652[3]_i_3_n_4 ));
  FDRE \num_1_reg_652_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[0]),
        .Q(num_1_reg_652[0]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[10]),
        .Q(num_1_reg_652[10]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[11]),
        .Q(num_1_reg_652[11]),
        .R(1'b0));
  CARRY4 \num_1_reg_652_reg[11]_i_1 
       (.CI(\num_1_reg_652_reg[7]_i_1_n_4 ),
        .CO({\num_1_reg_652_reg[11]_i_1_n_4 ,\num_1_reg_652_reg[11]_i_1_n_5 ,\num_1_reg_652_reg[11]_i_1_n_6 ,\num_1_reg_652_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_508_p3[11:8]),
        .S(num_reg_199[11:8]));
  FDRE \num_1_reg_652_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[12]),
        .Q(num_1_reg_652[12]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[13]),
        .Q(num_1_reg_652[13]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[14]),
        .Q(num_1_reg_652[14]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[15]),
        .Q(num_1_reg_652[15]),
        .R(1'b0));
  CARRY4 \num_1_reg_652_reg[15]_i_1 
       (.CI(\num_1_reg_652_reg[11]_i_1_n_4 ),
        .CO({\num_1_reg_652_reg[15]_i_1_n_4 ,\num_1_reg_652_reg[15]_i_1_n_5 ,\num_1_reg_652_reg[15]_i_1_n_6 ,\num_1_reg_652_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_508_p3[15:12]),
        .S(num_reg_199[15:12]));
  FDRE \num_1_reg_652_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[16]),
        .Q(num_1_reg_652[16]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[17]),
        .Q(num_1_reg_652[17]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[18]),
        .Q(num_1_reg_652[18]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[19]),
        .Q(num_1_reg_652[19]),
        .R(1'b0));
  CARRY4 \num_1_reg_652_reg[19]_i_1 
       (.CI(\num_1_reg_652_reg[15]_i_1_n_4 ),
        .CO({\num_1_reg_652_reg[19]_i_1_n_4 ,\num_1_reg_652_reg[19]_i_1_n_5 ,\num_1_reg_652_reg[19]_i_1_n_6 ,\num_1_reg_652_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_508_p3[19:16]),
        .S(num_reg_199[19:16]));
  FDRE \num_1_reg_652_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[1]),
        .Q(num_1_reg_652[1]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[20]),
        .Q(num_1_reg_652[20]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[21]),
        .Q(num_1_reg_652[21]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[22]),
        .Q(num_1_reg_652[22]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[23]),
        .Q(num_1_reg_652[23]),
        .R(1'b0));
  CARRY4 \num_1_reg_652_reg[23]_i_1 
       (.CI(\num_1_reg_652_reg[19]_i_1_n_4 ),
        .CO({\num_1_reg_652_reg[23]_i_1_n_4 ,\num_1_reg_652_reg[23]_i_1_n_5 ,\num_1_reg_652_reg[23]_i_1_n_6 ,\num_1_reg_652_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_508_p3[23:20]),
        .S(num_reg_199[23:20]));
  FDRE \num_1_reg_652_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[24]),
        .Q(num_1_reg_652[24]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[25]),
        .Q(num_1_reg_652[25]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[26]),
        .Q(num_1_reg_652[26]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[27]),
        .Q(num_1_reg_652[27]),
        .R(1'b0));
  CARRY4 \num_1_reg_652_reg[27]_i_1 
       (.CI(\num_1_reg_652_reg[23]_i_1_n_4 ),
        .CO({\num_1_reg_652_reg[27]_i_1_n_4 ,\num_1_reg_652_reg[27]_i_1_n_5 ,\num_1_reg_652_reg[27]_i_1_n_6 ,\num_1_reg_652_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_508_p3[27:24]),
        .S(num_reg_199[27:24]));
  FDRE \num_1_reg_652_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[28]),
        .Q(num_1_reg_652[28]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[29]),
        .Q(num_1_reg_652[29]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[2]),
        .Q(num_1_reg_652[2]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[30]),
        .Q(num_1_reg_652[30]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[31]),
        .Q(num_1_reg_652[31]),
        .R(1'b0));
  CARRY4 \num_1_reg_652_reg[31]_i_1 
       (.CI(\num_1_reg_652_reg[27]_i_1_n_4 ),
        .CO({\NLW_num_1_reg_652_reg[31]_i_1_CO_UNCONNECTED [3],\num_1_reg_652_reg[31]_i_1_n_5 ,\num_1_reg_652_reg[31]_i_1_n_6 ,\num_1_reg_652_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_508_p3[31:28]),
        .S(num_reg_199[31:28]));
  FDRE \num_1_reg_652_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[3]),
        .Q(num_1_reg_652[3]),
        .R(1'b0));
  CARRY4 \num_1_reg_652_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\num_1_reg_652_reg[3]_i_1_n_4 ,\num_1_reg_652_reg[3]_i_1_n_5 ,\num_1_reg_652_reg[3]_i_1_n_6 ,\num_1_reg_652_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,num_reg_199[0]}),
        .O(num_1_fu_508_p3[3:0]),
        .S({num_reg_199[3:1],\num_1_reg_652[3]_i_2_n_4 }));
  FDRE \num_1_reg_652_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[4]),
        .Q(num_1_reg_652[4]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[5]),
        .Q(num_1_reg_652[5]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[6]),
        .Q(num_1_reg_652[6]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[7]),
        .Q(num_1_reg_652[7]),
        .R(1'b0));
  CARRY4 \num_1_reg_652_reg[7]_i_1 
       (.CI(\num_1_reg_652_reg[3]_i_1_n_4 ),
        .CO({\num_1_reg_652_reg[7]_i_1_n_4 ,\num_1_reg_652_reg[7]_i_1_n_5 ,\num_1_reg_652_reg[7]_i_1_n_6 ,\num_1_reg_652_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_508_p3[7:4]),
        .S(num_reg_199[7:4]));
  FDRE \num_1_reg_652_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[8]),
        .Q(num_1_reg_652[8]),
        .R(1'b0));
  FDRE \num_1_reg_652_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(num_1_fu_508_p3[9]),
        .Q(num_1_reg_652[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \num_reg_199[31]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\num_reg_199[31]_i_2_n_4 ),
        .I2(j_1_reg_176[7]),
        .I3(j_1_reg_176[5]),
        .I4(j_1_reg_176[9]),
        .I5(j_1_reg_176[3]),
        .O(\num_reg_199[31]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \num_reg_199[31]_i_2 
       (.I0(j_1_reg_176[0]),
        .I1(j_1_reg_176[1]),
        .I2(j_1_reg_176[2]),
        .I3(j_1_reg_176[6]),
        .I4(j_1_reg_176[4]),
        .I5(j_1_reg_176[8]),
        .O(\num_reg_199[31]_i_2_n_4 ));
  FDRE \num_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[0]),
        .Q(num_reg_199[0]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[10]),
        .Q(num_reg_199[10]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[11]),
        .Q(num_reg_199[11]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[12]),
        .Q(num_reg_199[12]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[13]),
        .Q(num_reg_199[13]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[14]),
        .Q(num_reg_199[14]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[15]),
        .Q(num_reg_199[15]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[16]),
        .Q(num_reg_199[16]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[17]),
        .Q(num_reg_199[17]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[18]),
        .Q(num_reg_199[18]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[19]),
        .Q(num_reg_199[19]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[1]),
        .Q(num_reg_199[1]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[20]),
        .Q(num_reg_199[20]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[21]),
        .Q(num_reg_199[21]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[22]),
        .Q(num_reg_199[22]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[23]),
        .Q(num_reg_199[23]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[24]),
        .Q(num_reg_199[24]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[25]),
        .Q(num_reg_199[25]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[26]),
        .Q(num_reg_199[26]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[27]),
        .Q(num_reg_199[27]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[28]),
        .Q(num_reg_199[28]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[29]),
        .Q(num_reg_199[29]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[2]),
        .Q(num_reg_199[2]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[30]),
        .Q(num_reg_199[30]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[31]),
        .Q(num_reg_199[31]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[3]),
        .Q(num_reg_199[3]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[4]),
        .Q(num_reg_199[4]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[5]),
        .Q(num_reg_199[5]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[6]),
        .Q(num_reg_199[6]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[7]),
        .Q(num_reg_199[7]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[8]),
        .Q(num_reg_199[8]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \num_reg_199_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(num_1_reg_652[9]),
        .Q(num_reg_199[9]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h000000000001FFFE)) 
    \or_cond3_reg_637[0]_i_1 
       (.I0(\or_cond3_reg_637_reg[0]_i_2_n_11 ),
        .I1(\or_cond3_reg_637_reg[0]_i_3_n_9 ),
        .I2(\or_cond3_reg_637[0]_i_4_n_4 ),
        .I3(\or_cond3_reg_637_reg[0]_i_3_n_8 ),
        .I4(\or_cond3_reg_637_reg[0]_i_2_n_10 ),
        .I5(tj_cast_fu_417_p1__0),
        .O(p_0_in2_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond3_reg_637[0]_i_4 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_10 ),
        .I1(\or_cond3_reg_637_reg[0]_i_6_n_8 ),
        .I2(\or_cond3_reg_637_reg[0]_i_6_n_10 ),
        .I3(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I4(\or_cond3_reg_637_reg[0]_i_6_n_9 ),
        .I5(\or_cond3_reg_637_reg[0]_i_3_n_11 ),
        .O(\or_cond3_reg_637[0]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \or_cond3_reg_637[0]_i_5 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(\tmp_10_reg_642[7]_i_3_n_4 ),
        .I4(p_0_in[7]),
        .O(tj_cast_fu_417_p1__0));
  LUT2 #(
    .INIT(4'h6)) 
    \or_cond3_reg_637[0]_i_8 
       (.I0(tmp_cast_fu_377_p1[1]),
        .I1(i_1_reg_164[1]),
        .O(\or_cond3_reg_637[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \or_cond3_reg_637[0]_i_9 
       (.I0(tmp_cast_fu_377_p1[0]),
        .I1(i_1_reg_164[0]),
        .O(\or_cond3_reg_637[0]_i_9_n_4 ));
  FDRE \or_cond3_reg_637_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(p_0_in2_out),
        .Q(or_cond3_reg_637),
        .R(1'b0));
  CARRY4 \or_cond3_reg_637_reg[0]_i_2 
       (.CI(\or_cond3_reg_637_reg[0]_i_3_n_4 ),
        .CO({\NLW_or_cond3_reg_637_reg[0]_i_2_CO_UNCONNECTED [3:1],\or_cond3_reg_637_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_or_cond3_reg_637_reg[0]_i_2_O_UNCONNECTED [3:2],\or_cond3_reg_637_reg[0]_i_2_n_10 ,\or_cond3_reg_637_reg[0]_i_2_n_11 }),
        .S({1'b0,1'b0,i_1_reg_164[9:8]}));
  CARRY4 \or_cond3_reg_637_reg[0]_i_3 
       (.CI(\or_cond3_reg_637_reg[0]_i_6_n_4 ),
        .CO({\or_cond3_reg_637_reg[0]_i_3_n_4 ,\or_cond3_reg_637_reg[0]_i_3_n_5 ,\or_cond3_reg_637_reg[0]_i_3_n_6 ,\or_cond3_reg_637_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\or_cond3_reg_637_reg[0]_i_3_n_8 ,\or_cond3_reg_637_reg[0]_i_3_n_9 ,\or_cond3_reg_637_reg[0]_i_3_n_10 ,\or_cond3_reg_637_reg[0]_i_3_n_11 }),
        .S(i_1_reg_164[7:4]));
  CARRY4 \or_cond3_reg_637_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\or_cond3_reg_637_reg[0]_i_6_n_4 ,\or_cond3_reg_637_reg[0]_i_6_n_5 ,\or_cond3_reg_637_reg[0]_i_6_n_6 ,\or_cond3_reg_637_reg[0]_i_6_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_cast_fu_377_p1}),
        .O({\or_cond3_reg_637_reg[0]_i_6_n_8 ,\or_cond3_reg_637_reg[0]_i_6_n_9 ,\or_cond3_reg_637_reg[0]_i_6_n_10 ,\or_cond3_reg_637_reg[0]_i_6_n_11 }),
        .S({i_1_reg_164[3:2],\or_cond3_reg_637[0]_i_8_n_4 ,\or_cond3_reg_637[0]_i_9_n_4 }));
  CARRY4 \or_cond3_reg_637_reg[0]_i_7 
       (.CI(\tmp_10_reg_642_reg[7]_i_2_n_4 ),
        .CO({\NLW_or_cond3_reg_637_reg[0]_i_7_CO_UNCONNECTED [3:1],\or_cond3_reg_637_reg[0]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_or_cond3_reg_637_reg[0]_i_7_O_UNCONNECTED [3:2],p_0_in[9:8]}),
        .S({1'b0,1'b0,j_1_reg_176[9:8]}));
  FDRE \phi_mul_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_632[1]),
        .Q(\phi_mul_reg_223_reg_n_4_[1] ),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \phi_mul_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_632[2]),
        .Q(\phi_mul_reg_223_reg_n_4_[2] ),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \phi_mul_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_632[3]),
        .Q(\phi_mul_reg_223_reg_n_4_[3] ),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \phi_mul_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_632[4]),
        .Q(\phi_mul_reg_223_reg_n_4_[4] ),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \phi_mul_reg_223_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_632[5]),
        .Q(\phi_mul_reg_223_reg_n_4_[5] ),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \phi_mul_reg_223_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_632[6]),
        .Q(tmp_cast_fu_377_p1[0]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \phi_mul_reg_223_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_632[7]),
        .Q(tmp_cast_fu_377_p1[1]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \phi_urem_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\idx_urem_reg_627_reg_n_4_[0] ),
        .Q(phi_urem_reg_234[0]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \phi_urem_reg_234_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\idx_urem_reg_627_reg_n_4_[1] ),
        .Q(phi_urem_reg_234[1]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \phi_urem_reg_234_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\idx_urem_reg_627_reg_n_4_[2] ),
        .Q(phi_urem_reg_234[2]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \phi_urem_reg_234_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\idx_urem_reg_627_reg_n_4_[3] ),
        .Q(phi_urem_reg_234[3]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg_211[0]_i_1 
       (.I0(or_cond3_reg_637),
        .I1(ap_CS_fsm_state9),
        .O(sum_reg_211));
  FDRE \sum_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_8),
        .Q(sum_reg_211_reg[0]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[10] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_14),
        .Q(sum_reg_211_reg[10]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[11] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_13),
        .Q(sum_reg_211_reg[11]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[12] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_20),
        .Q(sum_reg_211_reg[12]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[13] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_19),
        .Q(sum_reg_211_reg[13]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[14] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_18),
        .Q(sum_reg_211_reg[14]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[15] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_17),
        .Q(sum_reg_211_reg[15]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[16] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_24),
        .Q(sum_reg_211_reg[16]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[17] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_23),
        .Q(sum_reg_211_reg[17]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[18] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_22),
        .Q(sum_reg_211_reg[18]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[19] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_21),
        .Q(sum_reg_211_reg[19]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[1] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_7),
        .Q(sum_reg_211_reg[1]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[20] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_28),
        .Q(sum_reg_211_reg[20]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[21] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_27),
        .Q(sum_reg_211_reg[21]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[22] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_26),
        .Q(sum_reg_211_reg[22]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[23] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_25),
        .Q(sum_reg_211_reg[23]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[24] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_32),
        .Q(sum_reg_211_reg[24]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[25] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_31),
        .Q(sum_reg_211_reg[25]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[26] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_30),
        .Q(sum_reg_211_reg[26]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[27] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_29),
        .Q(sum_reg_211_reg[27]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[28] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_36),
        .Q(sum_reg_211_reg[28]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[29] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_35),
        .Q(sum_reg_211_reg[29]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[2] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_6),
        .Q(sum_reg_211_reg[2]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[30] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_34),
        .Q(sum_reg_211_reg[30]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[31] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_33),
        .Q(sum_reg_211_reg[31]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[3] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_5),
        .Q(sum_reg_211_reg[3]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[4] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_12),
        .Q(sum_reg_211_reg[4]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[5] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_11),
        .Q(sum_reg_211_reg[5]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[6] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_10),
        .Q(sum_reg_211_reg[6]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[7] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_9),
        .Q(sum_reg_211_reg[7]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[8] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_16),
        .Q(sum_reg_211_reg[8]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  FDRE \sum_reg_211_reg[9] 
       (.C(ap_clk),
        .CE(sum_reg_211),
        .D(img_buf_V_U_n_15),
        .Q(sum_reg_211_reg[9]),
        .R(\num_reg_199[31]_i_1_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_10_reg_642[0]_i_1 
       (.I0(p_0_in[0]),
        .O(tj_cast_fu_417_p1[0]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \tmp_10_reg_642[11]_i_2 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(\tmp_10_reg_642[7]_i_3_n_4 ),
        .I4(p_0_in[7]),
        .O(\tmp_10_reg_642[11]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_10_reg_642[11]_i_3 
       (.I0(p_0_in[7]),
        .I1(\tmp_10_reg_642[7]_i_3_n_4 ),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .I4(p_0_in[9]),
        .O(\tmp_10_reg_642[11]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_10_reg_642[11]_i_4 
       (.I0(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .O(ti_fu_391_p2));
  LUT4 #(
    .INIT(16'hA956)) 
    \tmp_10_reg_642[11]_i_5 
       (.I0(\tmp_10_reg_642[11]_i_2_n_4 ),
        .I1(\or_cond3_reg_637_reg[0]_i_6_n_10 ),
        .I2(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I3(\or_cond3_reg_637_reg[0]_i_6_n_9 ),
        .O(\tmp_10_reg_642[11]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_10_reg_642[11]_i_6 
       (.I0(\tmp_10_reg_642[11]_i_2_n_4 ),
        .I1(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I2(\or_cond3_reg_637_reg[0]_i_6_n_10 ),
        .O(\tmp_10_reg_642[11]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAAA9A55555565)) 
    \tmp_10_reg_642[11]_i_7 
       (.I0(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I1(p_0_in[7]),
        .I2(\tmp_10_reg_642[7]_i_3_n_4 ),
        .I3(p_0_in[6]),
        .I4(p_0_in[8]),
        .I5(p_0_in[9]),
        .O(\tmp_10_reg_642[11]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \tmp_10_reg_642[11]_i_8 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(\tmp_10_reg_642[7]_i_3_n_4 ),
        .I3(p_0_in[6]),
        .O(tj_cast_fu_417_p1__1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_10_reg_642[15]_i_10 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_11 ),
        .I1(\or_cond3_reg_637_reg[0]_i_6_n_9 ),
        .I2(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I3(\or_cond3_reg_637_reg[0]_i_6_n_10 ),
        .I4(\or_cond3_reg_637_reg[0]_i_6_n_8 ),
        .O(\tmp_10_reg_642[15]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_642[15]_i_2 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_9 ),
        .I1(\or_cond3_reg_637[0]_i_4_n_4 ),
        .O(\tmp_10_reg_642[15]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \tmp_10_reg_642[15]_i_3 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_10 ),
        .I1(\or_cond3_reg_637_reg[0]_i_6_n_8 ),
        .I2(\or_cond3_reg_637_reg[0]_i_6_n_10 ),
        .I3(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I4(\or_cond3_reg_637_reg[0]_i_6_n_9 ),
        .I5(\or_cond3_reg_637_reg[0]_i_3_n_11 ),
        .O(\tmp_10_reg_642[15]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \tmp_10_reg_642[15]_i_4 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_11 ),
        .I1(\or_cond3_reg_637_reg[0]_i_6_n_9 ),
        .I2(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I3(\or_cond3_reg_637_reg[0]_i_6_n_10 ),
        .I4(\or_cond3_reg_637_reg[0]_i_6_n_8 ),
        .O(\tmp_10_reg_642[15]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \tmp_10_reg_642[15]_i_5 
       (.I0(\or_cond3_reg_637_reg[0]_i_6_n_8 ),
        .I1(\or_cond3_reg_637_reg[0]_i_6_n_10 ),
        .I2(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I3(\or_cond3_reg_637_reg[0]_i_6_n_9 ),
        .O(\tmp_10_reg_642[15]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h87)) 
    \tmp_10_reg_642[15]_i_6 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_10 ),
        .I1(\tmp_10_reg_642[15]_i_10_n_4 ),
        .I2(\or_cond3_reg_637_reg[0]_i_3_n_9 ),
        .O(\tmp_10_reg_642[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAA855555557)) 
    \tmp_10_reg_642[15]_i_7 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_11 ),
        .I1(\or_cond3_reg_637_reg[0]_i_6_n_9 ),
        .I2(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I3(\or_cond3_reg_637_reg[0]_i_6_n_10 ),
        .I4(\or_cond3_reg_637_reg[0]_i_6_n_8 ),
        .I5(\or_cond3_reg_637_reg[0]_i_3_n_10 ),
        .O(\tmp_10_reg_642[15]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'hAAA85557)) 
    \tmp_10_reg_642[15]_i_8 
       (.I0(\or_cond3_reg_637_reg[0]_i_6_n_8 ),
        .I1(\or_cond3_reg_637_reg[0]_i_6_n_10 ),
        .I2(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I3(\or_cond3_reg_637_reg[0]_i_6_n_9 ),
        .I4(\or_cond3_reg_637_reg[0]_i_3_n_11 ),
        .O(\tmp_10_reg_642[15]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'hA857)) 
    \tmp_10_reg_642[15]_i_9 
       (.I0(\or_cond3_reg_637_reg[0]_i_6_n_9 ),
        .I1(\or_cond3_reg_637_reg[0]_i_6_n_11 ),
        .I2(\or_cond3_reg_637_reg[0]_i_6_n_10 ),
        .I3(\or_cond3_reg_637_reg[0]_i_6_n_8 ),
        .O(\tmp_10_reg_642[15]_i_9_n_4 ));
  LUT3 #(
    .INIT(8'h56)) 
    \tmp_10_reg_642[17]_i_2 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_8 ),
        .I1(\or_cond3_reg_637[0]_i_4_n_4 ),
        .I2(\or_cond3_reg_637_reg[0]_i_3_n_9 ),
        .O(\tmp_10_reg_642[17]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hA857)) 
    \tmp_10_reg_642[17]_i_3 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_8 ),
        .I1(\or_cond3_reg_637[0]_i_4_n_4 ),
        .I2(\or_cond3_reg_637_reg[0]_i_3_n_9 ),
        .I3(\or_cond3_reg_637_reg[0]_i_2_n_11 ),
        .O(\tmp_10_reg_642[17]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h87)) 
    \tmp_10_reg_642[17]_i_4 
       (.I0(\or_cond3_reg_637_reg[0]_i_3_n_9 ),
        .I1(\or_cond3_reg_637[0]_i_4_n_4 ),
        .I2(\or_cond3_reg_637_reg[0]_i_3_n_8 ),
        .O(\tmp_10_reg_642[17]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_642[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\tmp_10_reg_642[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \tmp_10_reg_642[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .O(tj_cast_fu_417_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \tmp_10_reg_642[3]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .O(tj_cast_fu_417_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_10_reg_642[4]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .O(tj_cast_fu_417_p1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \tmp_10_reg_642[5]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[5]),
        .O(tj_cast_fu_417_p1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_642[5]_i_3 
       (.I0(j_1_reg_176[3]),
        .I1(phi_urem_reg_234[3]),
        .O(\tmp_10_reg_642[5]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_642[5]_i_4 
       (.I0(j_1_reg_176[2]),
        .I1(phi_urem_reg_234[2]),
        .O(\tmp_10_reg_642[5]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_642[5]_i_5 
       (.I0(j_1_reg_176[1]),
        .I1(phi_urem_reg_234[1]),
        .O(\tmp_10_reg_642[5]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_642[5]_i_6 
       (.I0(j_1_reg_176[0]),
        .I1(phi_urem_reg_234[0]),
        .O(\tmp_10_reg_642[5]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_642[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(\tmp_10_reg_642[7]_i_3_n_4 ),
        .O(tj_cast_fu_417_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \tmp_10_reg_642[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(\tmp_10_reg_642[7]_i_3_n_4 ),
        .O(tj_cast_fu_417_p1[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_10_reg_642[7]_i_3 
       (.I0(p_0_in[5]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\tmp_10_reg_642[7]_i_3_n_4 ));
  FDRE \tmp_10_reg_642_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tj_cast_fu_417_p1[0]),
        .Q(tmp_10_reg_642[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tmp_10_fu_491_p2[10]),
        .Q(tmp_10_reg_642[10]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tmp_10_fu_491_p2[11]),
        .Q(tmp_10_reg_642[11]),
        .R(1'b0));
  CARRY4 \tmp_10_reg_642_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\tmp_10_reg_642_reg[11]_i_1_n_4 ,\tmp_10_reg_642_reg[11]_i_1_n_5 ,\tmp_10_reg_642_reg[11]_i_1_n_6 ,\tmp_10_reg_642_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_642[11]_i_2_n_4 ,\tmp_10_reg_642[11]_i_3_n_4 ,ti_fu_391_p2,1'b0}),
        .O(tmp_10_fu_491_p2[11:8]),
        .S({\tmp_10_reg_642[11]_i_5_n_4 ,\tmp_10_reg_642[11]_i_6_n_4 ,\tmp_10_reg_642[11]_i_7_n_4 ,tj_cast_fu_417_p1__1}));
  FDRE \tmp_10_reg_642_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tmp_10_fu_491_p2[12]),
        .Q(tmp_10_reg_642[12]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tmp_10_fu_491_p2[13]),
        .Q(tmp_10_reg_642[13]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tmp_10_fu_491_p2[14]),
        .Q(tmp_10_reg_642[14]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tmp_10_fu_491_p2[15]),
        .Q(tmp_10_reg_642[15]),
        .R(1'b0));
  CARRY4 \tmp_10_reg_642_reg[15]_i_1 
       (.CI(\tmp_10_reg_642_reg[11]_i_1_n_4 ),
        .CO({\tmp_10_reg_642_reg[15]_i_1_n_4 ,\tmp_10_reg_642_reg[15]_i_1_n_5 ,\tmp_10_reg_642_reg[15]_i_1_n_6 ,\tmp_10_reg_642_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_642[15]_i_2_n_4 ,\tmp_10_reg_642[15]_i_3_n_4 ,\tmp_10_reg_642[15]_i_4_n_4 ,\tmp_10_reg_642[15]_i_5_n_4 }),
        .O(tmp_10_fu_491_p2[15:12]),
        .S({\tmp_10_reg_642[15]_i_6_n_4 ,\tmp_10_reg_642[15]_i_7_n_4 ,\tmp_10_reg_642[15]_i_8_n_4 ,\tmp_10_reg_642[15]_i_9_n_4 }));
  FDRE \tmp_10_reg_642_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tmp_10_fu_491_p2[16]),
        .Q(tmp_10_reg_642[16]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tmp_10_fu_491_p2[17]),
        .Q(tmp_10_reg_642[17]),
        .R(1'b0));
  CARRY4 \tmp_10_reg_642_reg[17]_i_1 
       (.CI(\tmp_10_reg_642_reg[15]_i_1_n_4 ),
        .CO({\NLW_tmp_10_reg_642_reg[17]_i_1_CO_UNCONNECTED [3:1],\tmp_10_reg_642_reg[17]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_10_reg_642[17]_i_2_n_4 }),
        .O({\NLW_tmp_10_reg_642_reg[17]_i_1_O_UNCONNECTED [3:2],tmp_10_fu_491_p2[17:16]}),
        .S({1'b0,1'b0,\tmp_10_reg_642[17]_i_3_n_4 ,\tmp_10_reg_642[17]_i_4_n_4 }));
  FDRE \tmp_10_reg_642_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(\tmp_10_reg_642[1]_i_1_n_4 ),
        .Q(tmp_10_reg_642[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tj_cast_fu_417_p1[2]),
        .Q(tmp_10_reg_642[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tj_cast_fu_417_p1[3]),
        .Q(tmp_10_reg_642[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tj_cast_fu_417_p1[4]),
        .Q(tmp_10_reg_642[4]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tj_cast_fu_417_p1[5]),
        .Q(tmp_10_reg_642[5]),
        .R(1'b0));
  CARRY4 \tmp_10_reg_642_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\tmp_10_reg_642_reg[5]_i_2_n_4 ,\tmp_10_reg_642_reg[5]_i_2_n_5 ,\tmp_10_reg_642_reg[5]_i_2_n_6 ,\tmp_10_reg_642_reg[5]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI(j_1_reg_176[3:0]),
        .O(p_0_in[3:0]),
        .S({\tmp_10_reg_642[5]_i_3_n_4 ,\tmp_10_reg_642[5]_i_4_n_4 ,\tmp_10_reg_642[5]_i_5_n_4 ,\tmp_10_reg_642[5]_i_6_n_4 }));
  FDRE \tmp_10_reg_642_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tj_cast_fu_417_p1[6]),
        .Q(tmp_10_reg_642[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tj_cast_fu_417_p1[7]),
        .Q(tmp_10_reg_642[7]),
        .R(1'b0));
  CARRY4 \tmp_10_reg_642_reg[7]_i_2 
       (.CI(\tmp_10_reg_642_reg[5]_i_2_n_4 ),
        .CO({\tmp_10_reg_642_reg[7]_i_2_n_4 ,\tmp_10_reg_642_reg[7]_i_2_n_5 ,\tmp_10_reg_642_reg[7]_i_2_n_6 ,\tmp_10_reg_642_reg[7]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S(j_1_reg_176[7:4]));
  FDRE \tmp_10_reg_642_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tmp_10_fu_491_p2[8]),
        .Q(tmp_10_reg_642[8]),
        .R(1'b0));
  FDRE \tmp_10_reg_642_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(tmp_10_fu_491_p2[9]),
        .Q(tmp_10_reg_642[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \tmp_1_reg_606[0]_i_1 
       (.I0(ap_NS_fsm131_out),
        .I1(\tmp_1_reg_606_reg_n_4_[0] ),
        .I2(i_1_reg_164[6]),
        .I3(\i_3_reg_601[9]_i_3_n_4 ),
        .I4(\tmp_1_reg_606[0]_i_2_n_4 ),
        .O(\tmp_1_reg_606[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tmp_1_reg_606[0]_i_2 
       (.I0(image_out_V_data_V_1_ack_in),
        .I1(image_out_V_last_1_ack_in),
        .I2(ap_CS_fsm_state5),
        .I3(i_1_reg_164[8]),
        .I4(i_1_reg_164[9]),
        .I5(i_1_reg_164[7]),
        .O(\tmp_1_reg_606[0]_i_2_n_4 ));
  FDRE \tmp_1_reg_606_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_606[0]_i_1_n_4 ),
        .Q(\tmp_1_reg_606_reg_n_4_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_4_reg_593[12]_i_2 
       (.I0(tmp_reg_580[9]),
        .I1(j_reg_153[9]),
        .O(\tmp_4_reg_593[12]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_4_reg_593[17]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .O(tmp_4_reg_5930));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_4_reg_593[9]_i_1 
       (.I0(tmp_reg_580[9]),
        .I1(j_reg_153[9]),
        .O(tmp_4_fu_285_p2[9]));
  FDRE \tmp_4_reg_593_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(j_reg_153[0]),
        .Q(tmp_4_reg_593[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[10] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(tmp_4_fu_285_p2[10]),
        .Q(tmp_4_reg_593[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[11] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(tmp_4_fu_285_p2[11]),
        .Q(tmp_4_reg_593[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[12] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(tmp_4_fu_285_p2[12]),
        .Q(tmp_4_reg_593[12]),
        .R(1'b0));
  CARRY4 \tmp_4_reg_593_reg[12]_i_1 
       (.CI(1'b0),
        .CO({\tmp_4_reg_593_reg[12]_i_1_n_4 ,\tmp_4_reg_593_reg[12]_i_1_n_5 ,\tmp_4_reg_593_reg[12]_i_1_n_6 ,\tmp_4_reg_593_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_reg_580[9]}),
        .O({tmp_4_fu_285_p2[12:10],\NLW_tmp_4_reg_593_reg[12]_i_1_O_UNCONNECTED [0]}),
        .S({tmp_reg_580[12:10],\tmp_4_reg_593[12]_i_2_n_4 }));
  FDRE \tmp_4_reg_593_reg[13] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(tmp_4_fu_285_p2[13]),
        .Q(tmp_4_reg_593[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[14] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(tmp_4_fu_285_p2[14]),
        .Q(tmp_4_reg_593[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[15] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(tmp_4_fu_285_p2[15]),
        .Q(tmp_4_reg_593[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[16] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(tmp_4_fu_285_p2[16]),
        .Q(tmp_4_reg_593[16]),
        .R(1'b0));
  CARRY4 \tmp_4_reg_593_reg[16]_i_1 
       (.CI(\tmp_4_reg_593_reg[12]_i_1_n_4 ),
        .CO({\tmp_4_reg_593_reg[16]_i_1_n_4 ,\tmp_4_reg_593_reg[16]_i_1_n_5 ,\tmp_4_reg_593_reg[16]_i_1_n_6 ,\tmp_4_reg_593_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_285_p2[16:13]),
        .S(tmp_reg_580[16:13]));
  FDRE \tmp_4_reg_593_reg[17] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(tmp_4_fu_285_p2[17]),
        .Q(tmp_4_reg_593[17]),
        .R(1'b0));
  CARRY4 \tmp_4_reg_593_reg[17]_i_2 
       (.CI(\tmp_4_reg_593_reg[16]_i_1_n_4 ),
        .CO(\NLW_tmp_4_reg_593_reg[17]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_4_reg_593_reg[17]_i_2_O_UNCONNECTED [3:1],tmp_4_fu_285_p2[17]}),
        .S({1'b0,1'b0,1'b0,tmp_reg_580[17]}));
  FDRE \tmp_4_reg_593_reg[1] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(j_reg_153[1]),
        .Q(tmp_4_reg_593[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[2] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(j_reg_153[2]),
        .Q(tmp_4_reg_593[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[3] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(j_reg_153[3]),
        .Q(tmp_4_reg_593[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[4] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(j_reg_153[4]),
        .Q(tmp_4_reg_593[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[5] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(j_reg_153[5]),
        .Q(tmp_4_reg_593[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[6] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(j_reg_153[6]),
        .Q(tmp_4_reg_593[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[7] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(j_reg_153[7]),
        .Q(tmp_4_reg_593[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[8] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(j_reg_153[8]),
        .Q(tmp_4_reg_593[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_593_reg[9] 
       (.C(ap_clk),
        .CE(tmp_4_reg_5930),
        .D(tmp_4_fu_285_p2[9]),
        .Q(tmp_4_reg_593[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \tmp_last_reg_657[0]_i_1 
       (.I0(\tmp_1_reg_606_reg_n_4_[0] ),
        .I1(\tmp_last_reg_657[0]_i_2_n_4 ),
        .I2(j_1_reg_176[9]),
        .I3(grp_fu_516_ap_start),
        .I4(tmp_last_reg_657),
        .O(\tmp_last_reg_657[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_last_reg_657[0]_i_2 
       (.I0(j_1_reg_176[8]),
        .I1(j_1_reg_176[6]),
        .I2(\j_3_reg_614[9]_i_2_n_4 ),
        .I3(j_1_reg_176[7]),
        .O(\tmp_last_reg_657[0]_i_2_n_4 ));
  FDRE \tmp_last_reg_657_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_last_reg_657[0]_i_1_n_4 ),
        .Q(tmp_last_reg_657),
        .R(1'b0));
  FDRE \tmp_reg_580_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1530),
        .D(\i_reg_142_reg_n_4_[1] ),
        .Q(tmp_reg_580[10]),
        .R(1'b0));
  FDRE \tmp_reg_580_reg[11] 
       (.C(ap_clk),
        .CE(j_reg_1530),
        .D(\i_reg_142_reg_n_4_[2] ),
        .Q(tmp_reg_580[11]),
        .R(1'b0));
  FDRE \tmp_reg_580_reg[12] 
       (.C(ap_clk),
        .CE(j_reg_1530),
        .D(\i_reg_142_reg_n_4_[3] ),
        .Q(tmp_reg_580[12]),
        .R(1'b0));
  FDRE \tmp_reg_580_reg[13] 
       (.C(ap_clk),
        .CE(j_reg_1530),
        .D(\i_reg_142_reg_n_4_[4] ),
        .Q(tmp_reg_580[13]),
        .R(1'b0));
  FDRE \tmp_reg_580_reg[14] 
       (.C(ap_clk),
        .CE(j_reg_1530),
        .D(\i_reg_142_reg_n_4_[5] ),
        .Q(tmp_reg_580[14]),
        .R(1'b0));
  FDRE \tmp_reg_580_reg[15] 
       (.C(ap_clk),
        .CE(j_reg_1530),
        .D(\i_reg_142_reg_n_4_[6] ),
        .Q(tmp_reg_580[15]),
        .R(1'b0));
  FDRE \tmp_reg_580_reg[16] 
       (.C(ap_clk),
        .CE(j_reg_1530),
        .D(\i_reg_142_reg_n_4_[7] ),
        .Q(tmp_reg_580[16]),
        .R(1'b0));
  FDRE \tmp_reg_580_reg[17] 
       (.C(ap_clk),
        .CE(j_reg_1530),
        .D(\i_reg_142_reg_n_4_[8] ),
        .Q(tmp_reg_580[17]),
        .R(1'b0));
  FDRE \tmp_reg_580_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1530),
        .D(\i_reg_142_reg_n_4_[0] ),
        .Q(tmp_reg_580[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_weight weight_U
       (.Q({ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .ap_clk(ap_clk),
        .\k_reg_188_reg[3] (k_reg_188),
        .weight_load_reg_667(weight_load_reg_667),
        .\weight_load_reg_667_reg[0] (weight_U_n_4));
  FDRE \weight_load_reg_667_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(weight_U_n_4),
        .Q(weight_load_reg_667),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_img_buf_V
   (p_63_in,
    O,
    \sum_reg_211_reg[7] ,
    \sum_reg_211_reg[11] ,
    \sum_reg_211_reg[15] ,
    \sum_reg_211_reg[19] ,
    \sum_reg_211_reg[23] ,
    \sum_reg_211_reg[27] ,
    \sum_reg_211_reg[31] ,
    weight_load_reg_667,
    D,
    Q,
    \image_in_V_data_V_0_state_reg[0] ,
    \tmp_10_reg_642_reg[17] ,
    \tmp_4_reg_593_reg[17] ,
    ap_clk,
    \image_in_V_data_V_0_payload_B_reg[7] ,
    \image_in_V_data_V_0_payload_A_reg[7] ,
    image_in_V_data_V_0_sel);
  output p_63_in;
  output [3:0]O;
  output [3:0]\sum_reg_211_reg[7] ;
  output [3:0]\sum_reg_211_reg[11] ;
  output [3:0]\sum_reg_211_reg[15] ;
  output [3:0]\sum_reg_211_reg[19] ;
  output [3:0]\sum_reg_211_reg[23] ;
  output [3:0]\sum_reg_211_reg[27] ;
  output [3:0]\sum_reg_211_reg[31] ;
  input weight_load_reg_667;
  input [31:0]D;
  input [1:0]Q;
  input \image_in_V_data_V_0_state_reg[0] ;
  input [17:0]\tmp_10_reg_642_reg[17] ;
  input [17:0]\tmp_4_reg_593_reg[17] ;
  input ap_clk;
  input [7:0]\image_in_V_data_V_0_payload_B_reg[7] ;
  input [7:0]\image_in_V_data_V_0_payload_A_reg[7] ;
  input image_in_V_data_V_0_sel;

  wire [31:0]D;
  wire [3:0]O;
  wire [1:0]Q;
  wire ap_clk;
  wire [7:0]\image_in_V_data_V_0_payload_A_reg[7] ;
  wire [7:0]\image_in_V_data_V_0_payload_B_reg[7] ;
  wire image_in_V_data_V_0_sel;
  wire \image_in_V_data_V_0_state_reg[0] ;
  wire p_63_in;
  wire [3:0]\sum_reg_211_reg[11] ;
  wire [3:0]\sum_reg_211_reg[15] ;
  wire [3:0]\sum_reg_211_reg[19] ;
  wire [3:0]\sum_reg_211_reg[23] ;
  wire [3:0]\sum_reg_211_reg[27] ;
  wire [3:0]\sum_reg_211_reg[31] ;
  wire [3:0]\sum_reg_211_reg[7] ;
  wire [17:0]\tmp_10_reg_642_reg[17] ;
  wire [17:0]\tmp_4_reg_593_reg[17] ;
  wire weight_load_reg_667;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_img_buf_V_ram mean_img_buf_V_ram_U
       (.D(D),
        .O(O),
        .Q(Q),
        .ap_clk(ap_clk),
        .\image_in_V_data_V_0_payload_A_reg[7] (\image_in_V_data_V_0_payload_A_reg[7] ),
        .\image_in_V_data_V_0_payload_B_reg[7] (\image_in_V_data_V_0_payload_B_reg[7] ),
        .image_in_V_data_V_0_sel(image_in_V_data_V_0_sel),
        .\image_in_V_data_V_0_state_reg[0] (\image_in_V_data_V_0_state_reg[0] ),
        .\j_reg_153_reg[0] (p_63_in),
        .\sum_reg_211_reg[11] (\sum_reg_211_reg[11] ),
        .\sum_reg_211_reg[15] (\sum_reg_211_reg[15] ),
        .\sum_reg_211_reg[19] (\sum_reg_211_reg[19] ),
        .\sum_reg_211_reg[23] (\sum_reg_211_reg[23] ),
        .\sum_reg_211_reg[27] (\sum_reg_211_reg[27] ),
        .\sum_reg_211_reg[31] (\sum_reg_211_reg[31] ),
        .\sum_reg_211_reg[7] (\sum_reg_211_reg[7] ),
        .\tmp_10_reg_642_reg[17] (\tmp_10_reg_642_reg[17] ),
        .\tmp_4_reg_593_reg[17] (\tmp_4_reg_593_reg[17] ),
        .weight_load_reg_667(weight_load_reg_667));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_img_buf_V_ram
   (\j_reg_153_reg[0] ,
    O,
    \sum_reg_211_reg[7] ,
    \sum_reg_211_reg[11] ,
    \sum_reg_211_reg[15] ,
    \sum_reg_211_reg[19] ,
    \sum_reg_211_reg[23] ,
    \sum_reg_211_reg[27] ,
    \sum_reg_211_reg[31] ,
    weight_load_reg_667,
    D,
    Q,
    \image_in_V_data_V_0_state_reg[0] ,
    \tmp_10_reg_642_reg[17] ,
    \tmp_4_reg_593_reg[17] ,
    ap_clk,
    \image_in_V_data_V_0_payload_B_reg[7] ,
    \image_in_V_data_V_0_payload_A_reg[7] ,
    image_in_V_data_V_0_sel);
  output \j_reg_153_reg[0] ;
  output [3:0]O;
  output [3:0]\sum_reg_211_reg[7] ;
  output [3:0]\sum_reg_211_reg[11] ;
  output [3:0]\sum_reg_211_reg[15] ;
  output [3:0]\sum_reg_211_reg[19] ;
  output [3:0]\sum_reg_211_reg[23] ;
  output [3:0]\sum_reg_211_reg[27] ;
  output [3:0]\sum_reg_211_reg[31] ;
  input weight_load_reg_667;
  input [31:0]D;
  input [1:0]Q;
  input \image_in_V_data_V_0_state_reg[0] ;
  input [17:0]\tmp_10_reg_642_reg[17] ;
  input [17:0]\tmp_4_reg_593_reg[17] ;
  input ap_clk;
  input [7:0]\image_in_V_data_V_0_payload_B_reg[7] ;
  input [7:0]\image_in_V_data_V_0_payload_A_reg[7] ;
  input image_in_V_data_V_0_sel;

  wire [31:0]D;
  wire [3:0]O;
  wire [1:0]Q;
  wire ap_clk;
  wire [7:0]image_in_V_data_V_0_data_out;
  wire [7:0]\image_in_V_data_V_0_payload_A_reg[7] ;
  wire [7:0]\image_in_V_data_V_0_payload_B_reg[7] ;
  wire image_in_V_data_V_0_sel;
  wire \image_in_V_data_V_0_state_reg[0] ;
  wire [15:0]img_buf_V_address0;
  wire [7:0]img_buf_V_q0;
  wire \j_reg_153_reg[0] ;
  wire ram_mux_sel__14_i_1_n_4;
  wire ram_mux_sel__6_i_1_n_4;
  wire ram_reg_0_0_i_19_n_4;
  wire ram_reg_0_0_i_1_n_4;
  wire ram_reg_0_0_n_4;
  wire ram_reg_0_1_i_2_n_4;
  wire ram_reg_0_1_n_4;
  wire ram_reg_0_2_n_4;
  wire ram_reg_0_3_i_10_n_4;
  wire ram_reg_0_3_i_11_n_4;
  wire ram_reg_0_3_i_12_n_4;
  wire ram_reg_0_3_i_13_n_4;
  wire ram_reg_0_3_i_14_n_4;
  wire ram_reg_0_3_i_15_n_4;
  wire ram_reg_0_3_i_16_n_4;
  wire ram_reg_0_3_i_1_n_4;
  wire ram_reg_0_3_i_2_n_4;
  wire ram_reg_0_3_i_3_n_4;
  wire ram_reg_0_3_i_4_n_4;
  wire ram_reg_0_3_i_5_n_4;
  wire ram_reg_0_3_i_6_n_4;
  wire ram_reg_0_3_i_7_n_4;
  wire ram_reg_0_3_i_8_n_4;
  wire ram_reg_0_3_i_9_n_4;
  wire ram_reg_0_3_n_4;
  wire ram_reg_0_4_n_4;
  wire ram_reg_0_5_i_2_n_4;
  wire ram_reg_0_5_n_4;
  wire ram_reg_0_6_i_10_n_4;
  wire ram_reg_0_6_i_11_n_4;
  wire ram_reg_0_6_i_12_n_4;
  wire ram_reg_0_6_i_13_n_4;
  wire ram_reg_0_6_i_14_n_4;
  wire ram_reg_0_6_i_15_n_4;
  wire ram_reg_0_6_i_16_n_4;
  wire ram_reg_0_6_i_18_n_4;
  wire ram_reg_0_6_i_1_n_4;
  wire ram_reg_0_6_i_2_n_4;
  wire ram_reg_0_6_i_3_n_4;
  wire ram_reg_0_6_i_4_n_4;
  wire ram_reg_0_6_i_5_n_4;
  wire ram_reg_0_6_i_6_n_4;
  wire ram_reg_0_6_i_7_n_4;
  wire ram_reg_0_6_i_8_n_4;
  wire ram_reg_0_6_i_9_n_4;
  wire ram_reg_0_6_n_4;
  wire ram_reg_0_7_n_4;
  wire ram_reg_1_0_n_39;
  wire ram_reg_1_1_n_39;
  wire ram_reg_1_2_i_1_n_4;
  wire ram_reg_1_2_n_39;
  wire ram_reg_1_3_i_1_n_4;
  wire ram_reg_1_3_n_39;
  wire ram_reg_1_4_n_39;
  wire ram_reg_1_5_n_39;
  wire ram_reg_1_6_n_39;
  wire ram_reg_1_7_i_1_n_4;
  wire ram_reg_1_7_n_39;
  wire ram_reg_2_0_i_1_n_4;
  wire ram_reg_2_0_i_2_n_4;
  wire ram_reg_2_0_n_4;
  wire ram_reg_2_1_i_1_n_4;
  wire ram_reg_2_1_n_4;
  wire ram_reg_2_2_n_4;
  wire ram_reg_2_3_n_4;
  wire ram_reg_2_4_n_4;
  wire ram_reg_2_5_i_1_n_4;
  wire ram_reg_2_5_n_4;
  wire ram_reg_2_6_i_1_n_4;
  wire ram_reg_2_6_n_4;
  wire ram_reg_2_7_n_4;
  wire ram_reg_3_0_n_39;
  wire ram_reg_3_1_n_39;
  wire ram_reg_3_2_i_1_n_4;
  wire ram_reg_3_2_n_39;
  wire ram_reg_3_3_i_1_n_4;
  wire ram_reg_3_3_n_39;
  wire ram_reg_3_4_n_39;
  wire ram_reg_3_5_n_39;
  wire ram_reg_3_6_n_39;
  wire ram_reg_3_7_i_1_n_4;
  wire ram_reg_3_7_n_39;
  wire ram_reg_4_0_i_1_n_4;
  wire ram_reg_4_0_i_2_n_4;
  wire ram_reg_4_0_n_4;
  wire ram_reg_4_1_i_1_n_4;
  wire ram_reg_4_1_n_4;
  wire ram_reg_4_2_n_4;
  wire ram_reg_4_3_n_4;
  wire ram_reg_4_4_n_4;
  wire ram_reg_4_5_i_1_n_4;
  wire ram_reg_4_5_n_4;
  wire ram_reg_4_6_i_1_n_4;
  wire ram_reg_4_6_n_4;
  wire ram_reg_4_7_n_4;
  wire ram_reg_5_0_n_39;
  wire ram_reg_5_1_n_39;
  wire ram_reg_5_2_i_1_n_4;
  wire ram_reg_5_2_n_39;
  wire ram_reg_5_3_i_1_n_4;
  wire ram_reg_5_3_n_39;
  wire ram_reg_5_4_n_39;
  wire ram_reg_5_5_n_39;
  wire ram_reg_5_6_n_39;
  wire ram_reg_5_7_i_1_n_4;
  wire ram_reg_5_7_n_39;
  wire ram_reg_6_0_i_1_n_4;
  wire ram_reg_6_0_i_2_n_4;
  wire ram_reg_6_0_n_4;
  wire ram_reg_6_1_i_1_n_4;
  wire ram_reg_6_1_n_4;
  wire ram_reg_6_2_n_4;
  wire ram_reg_6_3_n_4;
  wire ram_reg_6_4_n_4;
  wire ram_reg_6_5_i_1_n_4;
  wire ram_reg_6_5_n_4;
  wire ram_reg_6_6_i_1_n_4;
  wire ram_reg_6_6_n_4;
  wire ram_reg_6_7_n_4;
  wire ram_reg_7_0_n_39;
  wire ram_reg_7_1_n_39;
  wire ram_reg_7_2_i_1_n_4;
  wire ram_reg_7_2_n_39;
  wire ram_reg_7_3_i_1_n_4;
  wire ram_reg_7_3_n_39;
  wire ram_reg_7_4_n_39;
  wire ram_reg_7_5_n_39;
  wire ram_reg_7_6_n_39;
  wire ram_reg_7_7_i_1_n_4;
  wire ram_reg_7_7_n_39;
  wire ram_reg_mux_sel__14_n_4;
  wire ram_reg_mux_sel__6_n_4;
  wire \sum_reg_211[0]_i_3_n_4 ;
  wire \sum_reg_211[0]_i_4_n_4 ;
  wire \sum_reg_211[0]_i_5_n_4 ;
  wire \sum_reg_211[0]_i_6_n_4 ;
  wire \sum_reg_211[4]_i_2_n_4 ;
  wire \sum_reg_211[4]_i_3_n_4 ;
  wire \sum_reg_211[4]_i_4_n_4 ;
  wire \sum_reg_211[4]_i_5_n_4 ;
  wire \sum_reg_211_reg[0]_i_2_n_4 ;
  wire \sum_reg_211_reg[0]_i_2_n_5 ;
  wire \sum_reg_211_reg[0]_i_2_n_6 ;
  wire \sum_reg_211_reg[0]_i_2_n_7 ;
  wire [3:0]\sum_reg_211_reg[11] ;
  wire \sum_reg_211_reg[12]_i_1_n_4 ;
  wire \sum_reg_211_reg[12]_i_1_n_5 ;
  wire \sum_reg_211_reg[12]_i_1_n_6 ;
  wire \sum_reg_211_reg[12]_i_1_n_7 ;
  wire [3:0]\sum_reg_211_reg[15] ;
  wire \sum_reg_211_reg[16]_i_1_n_4 ;
  wire \sum_reg_211_reg[16]_i_1_n_5 ;
  wire \sum_reg_211_reg[16]_i_1_n_6 ;
  wire \sum_reg_211_reg[16]_i_1_n_7 ;
  wire [3:0]\sum_reg_211_reg[19] ;
  wire \sum_reg_211_reg[20]_i_1_n_4 ;
  wire \sum_reg_211_reg[20]_i_1_n_5 ;
  wire \sum_reg_211_reg[20]_i_1_n_6 ;
  wire \sum_reg_211_reg[20]_i_1_n_7 ;
  wire [3:0]\sum_reg_211_reg[23] ;
  wire \sum_reg_211_reg[24]_i_1_n_4 ;
  wire \sum_reg_211_reg[24]_i_1_n_5 ;
  wire \sum_reg_211_reg[24]_i_1_n_6 ;
  wire \sum_reg_211_reg[24]_i_1_n_7 ;
  wire [3:0]\sum_reg_211_reg[27] ;
  wire \sum_reg_211_reg[28]_i_1_n_5 ;
  wire \sum_reg_211_reg[28]_i_1_n_6 ;
  wire \sum_reg_211_reg[28]_i_1_n_7 ;
  wire [3:0]\sum_reg_211_reg[31] ;
  wire \sum_reg_211_reg[4]_i_1_n_4 ;
  wire \sum_reg_211_reg[4]_i_1_n_5 ;
  wire \sum_reg_211_reg[4]_i_1_n_6 ;
  wire \sum_reg_211_reg[4]_i_1_n_7 ;
  wire [3:0]\sum_reg_211_reg[7] ;
  wire \sum_reg_211_reg[8]_i_1_n_4 ;
  wire \sum_reg_211_reg[8]_i_1_n_5 ;
  wire \sum_reg_211_reg[8]_i_1_n_6 ;
  wire \sum_reg_211_reg[8]_i_1_n_7 ;
  wire [17:0]\tmp_10_reg_642_reg[17] ;
  wire [17:0]\tmp_4_reg_593_reg[17] ;
  wire weight_load_reg_667;
  wire NLW_ram_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_0_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_1_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_2_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_3_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_4_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_5_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_6_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_7_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_0_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_1_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_2_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_3_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_4_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_5_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_6_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_7_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_0_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_1_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_2_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_3_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_4_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_5_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_6_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_7_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_0_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_1_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_2_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_3_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_4_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_5_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_6_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_7_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_4_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_0_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_4_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_1_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_4_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_2_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_4_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_3_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_4_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_4_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_4_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_5_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_4_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_6_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_4_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_7_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_0_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_5_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_1_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_5_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_2_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_5_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_3_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_5_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_4_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_5_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_5_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_5_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_6_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_5_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_7_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_5_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_6_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_0_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_6_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_1_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_6_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_2_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_6_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_3_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_6_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_4_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_6_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_5_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_6_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_6_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_6_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_7_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_0_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_7_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_1_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_7_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_2_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_7_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_3_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_7_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_4_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_7_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_5_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_7_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_6_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_7_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_7_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_7_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_7_RDADDRECC_UNCONNECTED;
  wire [3:3]\NLW_sum_reg_211_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_153[9]_i_2 
       (.I0(Q[0]),
        .I1(\image_in_V_data_V_0_state_reg[0] ),
        .O(\j_reg_153_reg[0] ));
  LUT6 #(
    .INIT(64'hACAFAFAFACA0A0A0)) 
    ram_mux_sel__14_i_1
       (.I0(\tmp_10_reg_642_reg[17] [16]),
        .I1(\tmp_4_reg_593_reg[17] [16]),
        .I2(Q[1]),
        .I3(\image_in_V_data_V_0_state_reg[0] ),
        .I4(Q[0]),
        .I5(ram_reg_mux_sel__14_n_4),
        .O(ram_mux_sel__14_i_1_n_4));
  LUT6 #(
    .INIT(64'hACAFAFAFACA0A0A0)) 
    ram_mux_sel__6_i_1
       (.I0(\tmp_10_reg_642_reg[17] [17]),
        .I1(\tmp_4_reg_593_reg[17] [17]),
        .I2(Q[1]),
        .I3(\image_in_V_data_V_0_state_reg[0] ),
        .I4(Q[0]),
        .I5(ram_reg_mux_sel__6_n_4),
        .O(ram_mux_sel__6_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_0
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_0_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_0_i_19_n_4,ram_reg_0_0_i_19_n_4,ram_reg_0_0_i_19_n_4,ram_reg_0_0_i_19_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h00003030000A303A)) 
    ram_reg_0_0_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_0_0_i_1_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_10
       (.I0(\tmp_10_reg_642_reg[17] [7]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [7]),
        .O(img_buf_V_address0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_11
       (.I0(\tmp_10_reg_642_reg[17] [6]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [6]),
        .O(img_buf_V_address0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_12
       (.I0(\tmp_10_reg_642_reg[17] [5]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [5]),
        .O(img_buf_V_address0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_13
       (.I0(\tmp_10_reg_642_reg[17] [4]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [4]),
        .O(img_buf_V_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_14
       (.I0(\tmp_10_reg_642_reg[17] [3]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [3]),
        .O(img_buf_V_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_15
       (.I0(\tmp_10_reg_642_reg[17] [2]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [2]),
        .O(img_buf_V_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_16
       (.I0(\tmp_10_reg_642_reg[17] [1]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [1]),
        .O(img_buf_V_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_17
       (.I0(\tmp_10_reg_642_reg[17] [0]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [0]),
        .O(img_buf_V_address0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_0_i_18
       (.I0(\image_in_V_data_V_0_payload_B_reg[7] [0]),
        .I1(\image_in_V_data_V_0_payload_A_reg[7] [0]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[0]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_0_i_19
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_0_0_i_19_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_2
       (.I0(\tmp_10_reg_642_reg[17] [15]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [15]),
        .O(img_buf_V_address0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_3
       (.I0(\tmp_10_reg_642_reg[17] [14]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [14]),
        .O(img_buf_V_address0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_4
       (.I0(\tmp_10_reg_642_reg[17] [13]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [13]),
        .O(img_buf_V_address0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_5
       (.I0(\tmp_10_reg_642_reg[17] [12]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [12]),
        .O(img_buf_V_address0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_6
       (.I0(\tmp_10_reg_642_reg[17] [11]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [11]),
        .O(img_buf_V_address0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_7
       (.I0(\tmp_10_reg_642_reg[17] [10]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [10]),
        .O(img_buf_V_address0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_8
       (.I0(\tmp_10_reg_642_reg[17] [9]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [9]),
        .O(img_buf_V_address0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_9
       (.I0(\tmp_10_reg_642_reg[17] [8]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [8]),
        .O(img_buf_V_address0[8]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_1
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_1_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_1_i_2_n_4,ram_reg_0_1_i_2_n_4,ram_reg_0_0_i_19_n_4,ram_reg_0_0_i_19_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_1_i_1
       (.I0(\image_in_V_data_V_0_payload_B_reg[7] [1]),
        .I1(\image_in_V_data_V_0_payload_A_reg[7] [1]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[1]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_1_i_2
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_0_1_i_2_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_2
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_2_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_1_i_2_n_4,ram_reg_0_1_i_2_n_4,ram_reg_0_1_i_2_n_4,ram_reg_0_1_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_2_i_1
       (.I0(\image_in_V_data_V_0_payload_B_reg[7] [2]),
        .I1(\image_in_V_data_V_0_payload_A_reg[7] [2]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_3
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_3_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_2_i_1_n_4,ram_reg_1_2_i_1_n_4,ram_reg_1_2_i_1_n_4,ram_reg_1_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_1
       (.I0(\tmp_10_reg_642_reg[17] [15]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [15]),
        .O(ram_reg_0_3_i_1_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_10
       (.I0(\tmp_10_reg_642_reg[17] [6]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [6]),
        .O(ram_reg_0_3_i_10_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_11
       (.I0(\tmp_10_reg_642_reg[17] [5]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [5]),
        .O(ram_reg_0_3_i_11_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_12
       (.I0(\tmp_10_reg_642_reg[17] [4]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [4]),
        .O(ram_reg_0_3_i_12_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_13
       (.I0(\tmp_10_reg_642_reg[17] [3]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [3]),
        .O(ram_reg_0_3_i_13_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_14
       (.I0(\tmp_10_reg_642_reg[17] [2]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [2]),
        .O(ram_reg_0_3_i_14_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_15
       (.I0(\tmp_10_reg_642_reg[17] [1]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [1]),
        .O(ram_reg_0_3_i_15_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_16
       (.I0(\tmp_10_reg_642_reg[17] [0]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [0]),
        .O(ram_reg_0_3_i_16_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_3_i_17
       (.I0(\image_in_V_data_V_0_payload_B_reg[7] [3]),
        .I1(\image_in_V_data_V_0_payload_A_reg[7] [3]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_2
       (.I0(\tmp_10_reg_642_reg[17] [14]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [14]),
        .O(ram_reg_0_3_i_2_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_3
       (.I0(\tmp_10_reg_642_reg[17] [13]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [13]),
        .O(ram_reg_0_3_i_3_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_4
       (.I0(\tmp_10_reg_642_reg[17] [12]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [12]),
        .O(ram_reg_0_3_i_4_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_5
       (.I0(\tmp_10_reg_642_reg[17] [11]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [11]),
        .O(ram_reg_0_3_i_5_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_6
       (.I0(\tmp_10_reg_642_reg[17] [10]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [10]),
        .O(ram_reg_0_3_i_6_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_7
       (.I0(\tmp_10_reg_642_reg[17] [9]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [9]),
        .O(ram_reg_0_3_i_7_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_8
       (.I0(\tmp_10_reg_642_reg[17] [8]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [8]),
        .O(ram_reg_0_3_i_8_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_i_9
       (.I0(\tmp_10_reg_642_reg[17] [7]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [7]),
        .O(ram_reg_0_3_i_9_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_4
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_4_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_3_i_1_n_4,ram_reg_1_3_i_1_n_4,ram_reg_1_3_i_1_n_4,ram_reg_1_3_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_4_i_1
       (.I0(\image_in_V_data_V_0_payload_B_reg[7] [4]),
        .I1(\image_in_V_data_V_0_payload_A_reg[7] [4]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_5
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_5_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_5_i_1
       (.I0(\image_in_V_data_V_0_payload_B_reg[7] [5]),
        .I1(\image_in_V_data_V_0_payload_A_reg[7] [5]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[5]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_5_i_2
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_0_5_i_2_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_6
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_6_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4,ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_1
       (.I0(\tmp_10_reg_642_reg[17] [15]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [15]),
        .O(ram_reg_0_6_i_1_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_10
       (.I0(\tmp_10_reg_642_reg[17] [6]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [6]),
        .O(ram_reg_0_6_i_10_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_11
       (.I0(\tmp_10_reg_642_reg[17] [5]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [5]),
        .O(ram_reg_0_6_i_11_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_12
       (.I0(\tmp_10_reg_642_reg[17] [4]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [4]),
        .O(ram_reg_0_6_i_12_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_13
       (.I0(\tmp_10_reg_642_reg[17] [3]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [3]),
        .O(ram_reg_0_6_i_13_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_14
       (.I0(\tmp_10_reg_642_reg[17] [2]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [2]),
        .O(ram_reg_0_6_i_14_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_15
       (.I0(\tmp_10_reg_642_reg[17] [1]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [1]),
        .O(ram_reg_0_6_i_15_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_16
       (.I0(\tmp_10_reg_642_reg[17] [0]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [0]),
        .O(ram_reg_0_6_i_16_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_6_i_17
       (.I0(\image_in_V_data_V_0_payload_B_reg[7] [6]),
        .I1(\image_in_V_data_V_0_payload_A_reg[7] [6]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[6]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_6_i_18
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_0_6_i_18_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_2
       (.I0(\tmp_10_reg_642_reg[17] [14]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [14]),
        .O(ram_reg_0_6_i_2_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_3
       (.I0(\tmp_10_reg_642_reg[17] [13]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [13]),
        .O(ram_reg_0_6_i_3_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_4
       (.I0(\tmp_10_reg_642_reg[17] [12]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [12]),
        .O(ram_reg_0_6_i_4_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_5
       (.I0(\tmp_10_reg_642_reg[17] [11]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [11]),
        .O(ram_reg_0_6_i_5_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_6
       (.I0(\tmp_10_reg_642_reg[17] [10]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [10]),
        .O(ram_reg_0_6_i_6_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_7
       (.I0(\tmp_10_reg_642_reg[17] [9]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [9]),
        .O(ram_reg_0_6_i_7_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_8
       (.I0(\tmp_10_reg_642_reg[17] [8]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [8]),
        .O(ram_reg_0_6_i_8_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_9
       (.I0(\tmp_10_reg_642_reg[17] [7]),
        .I1(Q[1]),
        .I2(\tmp_4_reg_593_reg[17] [7]),
        .O(ram_reg_0_6_i_9_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0_7
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_7_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_7_i_1
       (.I0(\image_in_V_data_V_0_payload_B_reg[7] [7]),
        .I1(\image_in_V_data_V_0_payload_A_reg[7] [7]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[7]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_0
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_0_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_0_DOADO_UNCONNECTED[31:1],ram_reg_1_0_n_39}),
        .DOBDO(NLW_ram_reg_1_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_0_i_19_n_4,ram_reg_0_0_i_19_n_4,ram_reg_0_0_i_19_n_4,ram_reg_0_0_i_19_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_1
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_1_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_1_DOADO_UNCONNECTED[31:1],ram_reg_1_1_n_39}),
        .DOBDO(NLW_ram_reg_1_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_1_i_2_n_4,ram_reg_0_1_i_2_n_4,ram_reg_0_1_i_2_n_4,ram_reg_0_1_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_2
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_2_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_2_DOADO_UNCONNECTED[31:1],ram_reg_1_2_n_39}),
        .DOBDO(NLW_ram_reg_1_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_2_i_1_n_4,ram_reg_1_2_i_1_n_4,ram_reg_1_2_i_1_n_4,ram_reg_1_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_1_2_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_1_2_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_3
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_3_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_3_DOADO_UNCONNECTED[31:1],ram_reg_1_3_n_39}),
        .DOBDO(NLW_ram_reg_1_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_3_i_1_n_4,ram_reg_1_3_i_1_n_4,ram_reg_1_2_i_1_n_4,ram_reg_1_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_1_3_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_1_3_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_4
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_4_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_4_DOADO_UNCONNECTED[31:1],ram_reg_1_4_n_39}),
        .DOBDO(NLW_ram_reg_1_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_3_i_1_n_4,ram_reg_1_3_i_1_n_4,ram_reg_1_3_i_1_n_4,ram_reg_1_3_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_5
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_5_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_5_DOADO_UNCONNECTED[31:1],ram_reg_1_5_n_39}),
        .DOBDO(NLW_ram_reg_1_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_6
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_6_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_6_DOADO_UNCONNECTED[31:1],ram_reg_1_6_n_39}),
        .DOBDO(NLW_ram_reg_1_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1_7
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_7_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_7_DOADO_UNCONNECTED[31:1],ram_reg_1_7_n_39}),
        .DOBDO(NLW_ram_reg_1_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_7_i_1_n_4,ram_reg_1_7_i_1_n_4,ram_reg_1_7_i_1_n_4,ram_reg_1_7_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_1_7_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_1_7_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2_0
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_0_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_2_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_0_i_2_n_4,ram_reg_2_0_i_2_n_4,ram_reg_2_0_i_2_n_4,ram_reg_2_0_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h303A000A30300000)) 
    ram_reg_2_0_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [17]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [17]),
        .I4(\tmp_10_reg_642_reg[17] [16]),
        .I5(\tmp_4_reg_593_reg[17] [16]),
        .O(ram_reg_2_0_i_1_n_4));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_2_0_i_2
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [17]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [17]),
        .I4(\tmp_10_reg_642_reg[17] [16]),
        .I5(\tmp_4_reg_593_reg[17] [16]),
        .O(ram_reg_2_0_i_2_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2_1
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_1_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_2_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_1_i_1_n_4,ram_reg_2_1_i_1_n_4,ram_reg_2_0_i_2_n_4,ram_reg_2_0_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_2_1_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [17]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [17]),
        .I4(\tmp_10_reg_642_reg[17] [16]),
        .I5(\tmp_4_reg_593_reg[17] [16]),
        .O(ram_reg_2_1_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2_2
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_2_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_2_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_1_i_1_n_4,ram_reg_2_1_i_1_n_4,ram_reg_2_1_i_1_n_4,ram_reg_2_1_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2_3
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_3_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_2_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_2_i_1_n_4,ram_reg_3_2_i_1_n_4,ram_reg_3_2_i_1_n_4,ram_reg_3_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2_4
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_4_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_2_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_3_i_1_n_4,ram_reg_3_3_i_1_n_4,ram_reg_3_3_i_1_n_4,ram_reg_3_3_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2_5
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_5_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_2_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_2_5_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [17]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [17]),
        .I4(\tmp_10_reg_642_reg[17] [16]),
        .I5(\tmp_4_reg_593_reg[17] [16]),
        .O(ram_reg_2_5_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2_6
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_6_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_2_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4,ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_2_6_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [17]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [17]),
        .I4(\tmp_10_reg_642_reg[17] [16]),
        .I5(\tmp_4_reg_593_reg[17] [16]),
        .O(ram_reg_2_6_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2_7
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_7_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_2_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3_0
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_0_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_0_DOADO_UNCONNECTED[31:1],ram_reg_3_0_n_39}),
        .DOBDO(NLW_ram_reg_3_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_0_i_2_n_4,ram_reg_2_0_i_2_n_4,ram_reg_2_0_i_2_n_4,ram_reg_2_0_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3_1
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_1_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_1_DOADO_UNCONNECTED[31:1],ram_reg_3_1_n_39}),
        .DOBDO(NLW_ram_reg_3_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_1_i_1_n_4,ram_reg_2_1_i_1_n_4,ram_reg_2_1_i_1_n_4,ram_reg_2_1_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3_2
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_2_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_2_DOADO_UNCONNECTED[31:1],ram_reg_3_2_n_39}),
        .DOBDO(NLW_ram_reg_3_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_2_i_1_n_4,ram_reg_3_2_i_1_n_4,ram_reg_3_2_i_1_n_4,ram_reg_3_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_3_2_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [17]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [17]),
        .I4(\tmp_10_reg_642_reg[17] [16]),
        .I5(\tmp_4_reg_593_reg[17] [16]),
        .O(ram_reg_3_2_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3_3
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_3_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_3_DOADO_UNCONNECTED[31:1],ram_reg_3_3_n_39}),
        .DOBDO(NLW_ram_reg_3_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_3_i_1_n_4,ram_reg_3_3_i_1_n_4,ram_reg_3_2_i_1_n_4,ram_reg_3_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_3_3_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [17]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [17]),
        .I4(\tmp_10_reg_642_reg[17] [16]),
        .I5(\tmp_4_reg_593_reg[17] [16]),
        .O(ram_reg_3_3_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3_4
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_4_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_4_DOADO_UNCONNECTED[31:1],ram_reg_3_4_n_39}),
        .DOBDO(NLW_ram_reg_3_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_3_i_1_n_4,ram_reg_3_3_i_1_n_4,ram_reg_3_3_i_1_n_4,ram_reg_3_3_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3_5
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_5_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_5_DOADO_UNCONNECTED[31:1],ram_reg_3_5_n_39}),
        .DOBDO(NLW_ram_reg_3_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3_6
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_6_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_6_DOADO_UNCONNECTED[31:1],ram_reg_3_6_n_39}),
        .DOBDO(NLW_ram_reg_3_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3_7
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_7_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_7_DOADO_UNCONNECTED[31:1],ram_reg_3_7_n_39}),
        .DOBDO(NLW_ram_reg_3_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_7_i_1_n_4,ram_reg_3_7_i_1_n_4,ram_reg_3_7_i_1_n_4,ram_reg_3_7_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_3_7_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [17]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [17]),
        .I4(\tmp_10_reg_642_reg[17] [16]),
        .I5(\tmp_4_reg_593_reg[17] [16]),
        .O(ram_reg_3_7_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_4_0
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_0_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_4_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_4_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_0_i_2_n_4,ram_reg_4_0_i_2_n_4,ram_reg_4_0_i_2_n_4,ram_reg_4_0_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h303A000A30300000)) 
    ram_reg_4_0_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_4_0_i_1_n_4));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_4_0_i_2
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_4_0_i_2_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_4_1
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_1_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_4_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_4_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_1_i_1_n_4,ram_reg_4_1_i_1_n_4,ram_reg_4_0_i_2_n_4,ram_reg_4_0_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_4_1_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_4_1_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_4_2
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_2_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_4_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_4_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_1_i_1_n_4,ram_reg_4_1_i_1_n_4,ram_reg_4_1_i_1_n_4,ram_reg_4_1_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_4_3
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_3_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_4_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_4_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_2_i_1_n_4,ram_reg_5_2_i_1_n_4,ram_reg_5_2_i_1_n_4,ram_reg_5_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_4_4
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_4_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_4_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_4_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_3_i_1_n_4,ram_reg_5_3_i_1_n_4,ram_reg_5_3_i_1_n_4,ram_reg_5_3_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_4_5
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_5_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_4_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_4_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_4_5_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_4_5_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_4_6
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_6_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_4_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_4_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4,ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_4_6_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_4_6_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_4_7
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_7_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_4_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_4_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_5_0
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_0_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_5_0_DOADO_UNCONNECTED[31:1],ram_reg_5_0_n_39}),
        .DOBDO(NLW_ram_reg_5_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_5_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_5_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_0_i_2_n_4,ram_reg_4_0_i_2_n_4,ram_reg_4_0_i_2_n_4,ram_reg_4_0_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_5_1
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_1_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_5_1_DOADO_UNCONNECTED[31:1],ram_reg_5_1_n_39}),
        .DOBDO(NLW_ram_reg_5_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_5_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_5_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_1_i_1_n_4,ram_reg_4_1_i_1_n_4,ram_reg_4_1_i_1_n_4,ram_reg_4_1_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_5_2
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_2_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_5_2_DOADO_UNCONNECTED[31:1],ram_reg_5_2_n_39}),
        .DOBDO(NLW_ram_reg_5_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_5_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_5_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_2_i_1_n_4,ram_reg_5_2_i_1_n_4,ram_reg_5_2_i_1_n_4,ram_reg_5_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_5_2_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_5_2_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_5_3
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_3_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_5_3_DOADO_UNCONNECTED[31:1],ram_reg_5_3_n_39}),
        .DOBDO(NLW_ram_reg_5_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_5_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_5_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_3_i_1_n_4,ram_reg_5_3_i_1_n_4,ram_reg_5_2_i_1_n_4,ram_reg_5_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_5_3_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_5_3_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_5_4
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_4_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_5_4_DOADO_UNCONNECTED[31:1],ram_reg_5_4_n_39}),
        .DOBDO(NLW_ram_reg_5_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_5_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_5_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_3_i_1_n_4,ram_reg_5_3_i_1_n_4,ram_reg_5_3_i_1_n_4,ram_reg_5_3_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_5_5
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_5_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_5_5_DOADO_UNCONNECTED[31:1],ram_reg_5_5_n_39}),
        .DOBDO(NLW_ram_reg_5_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_5_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_5_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_5_6
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_6_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_5_6_DOADO_UNCONNECTED[31:1],ram_reg_5_6_n_39}),
        .DOBDO(NLW_ram_reg_5_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_5_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_5_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_5_7
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_7_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_5_7_DOADO_UNCONNECTED[31:1],ram_reg_5_7_n_39}),
        .DOBDO(NLW_ram_reg_5_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_5_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_5_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_7_i_1_n_4,ram_reg_5_7_i_1_n_4,ram_reg_5_7_i_1_n_4,ram_reg_5_7_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_5_7_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_5_7_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_6_0
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_0_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_6_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_6_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_0_i_2_n_4,ram_reg_6_0_i_2_n_4,ram_reg_6_0_i_2_n_4,ram_reg_6_0_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hCAC00A00C0C00000)) 
    ram_reg_6_0_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_6_0_i_1_n_4));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_6_0_i_2
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_6_0_i_2_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_6_1
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_1_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_6_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_6_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_1_i_1_n_4,ram_reg_6_1_i_1_n_4,ram_reg_6_0_i_2_n_4,ram_reg_6_0_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_6_1_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_6_1_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_6_2
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_2_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_6_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_6_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_1_i_1_n_4,ram_reg_6_1_i_1_n_4,ram_reg_6_1_i_1_n_4,ram_reg_6_1_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_6_3
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_3_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_6_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_6_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_2_i_1_n_4,ram_reg_7_2_i_1_n_4,ram_reg_7_2_i_1_n_4,ram_reg_7_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_6_4
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_4_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_6_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_6_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_3_i_1_n_4,ram_reg_7_3_i_1_n_4,ram_reg_7_3_i_1_n_4,ram_reg_7_3_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_6_5
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_5_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_6_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_6_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_6_5_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_6_5_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_6_6
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_6_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_6_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_6_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4,ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_6_6_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_6_6_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_6_7
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_7_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_6_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_6_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_7_0
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_0_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_7_0_DOADO_UNCONNECTED[31:1],ram_reg_7_0_n_39}),
        .DOBDO(NLW_ram_reg_7_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_7_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_7_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_0_i_2_n_4,ram_reg_6_0_i_2_n_4,ram_reg_6_0_i_2_n_4,ram_reg_6_0_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_7_1
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_1_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_7_1_DOADO_UNCONNECTED[31:1],ram_reg_7_1_n_39}),
        .DOBDO(NLW_ram_reg_7_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_7_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_7_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_1_i_1_n_4,ram_reg_6_1_i_1_n_4,ram_reg_6_1_i_1_n_4,ram_reg_6_1_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_7_2
       (.ADDRARDADDR(img_buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_2_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_7_2_DOADO_UNCONNECTED[31:1],ram_reg_7_2_n_39}),
        .DOBDO(NLW_ram_reg_7_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_7_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_7_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_2_i_1_n_4,ram_reg_7_2_i_1_n_4,ram_reg_7_2_i_1_n_4,ram_reg_7_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_7_2_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_7_2_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_7_3
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_3_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_7_3_DOADO_UNCONNECTED[31:1],ram_reg_7_3_n_39}),
        .DOBDO(NLW_ram_reg_7_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_7_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_7_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_3_i_1_n_4,ram_reg_7_3_i_1_n_4,ram_reg_7_2_i_1_n_4,ram_reg_7_2_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_7_3_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_7_3_i_1_n_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_7_4
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_4_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_7_4_DOADO_UNCONNECTED[31:1],ram_reg_7_4_n_39}),
        .DOBDO(NLW_ram_reg_7_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_7_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_7_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_3_i_1_n_4,ram_reg_7_3_i_1_n_4,ram_reg_7_3_i_1_n_4,ram_reg_7_3_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_7_5
       (.ADDRARDADDR({ram_reg_0_3_i_1_n_4,ram_reg_0_3_i_2_n_4,ram_reg_0_3_i_3_n_4,ram_reg_0_3_i_4_n_4,ram_reg_0_3_i_5_n_4,ram_reg_0_3_i_6_n_4,ram_reg_0_3_i_7_n_4,ram_reg_0_3_i_8_n_4,ram_reg_0_3_i_9_n_4,ram_reg_0_3_i_10_n_4,ram_reg_0_3_i_11_n_4,ram_reg_0_3_i_12_n_4,ram_reg_0_3_i_13_n_4,ram_reg_0_3_i_14_n_4,ram_reg_0_3_i_15_n_4,ram_reg_0_3_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_5_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_7_5_DOADO_UNCONNECTED[31:1],ram_reg_7_5_n_39}),
        .DOBDO(NLW_ram_reg_7_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_7_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_7_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_7_6
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_6_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_7_6_DOADO_UNCONNECTED[31:1],ram_reg_7_6_n_39}),
        .DOBDO(NLW_ram_reg_7_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_7_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_7_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_7_7
       (.ADDRARDADDR({ram_reg_0_6_i_1_n_4,ram_reg_0_6_i_2_n_4,ram_reg_0_6_i_3_n_4,ram_reg_0_6_i_4_n_4,ram_reg_0_6_i_5_n_4,ram_reg_0_6_i_6_n_4,ram_reg_0_6_i_7_n_4,ram_reg_0_6_i_8_n_4,ram_reg_0_6_i_9_n_4,ram_reg_0_6_i_10_n_4,ram_reg_0_6_i_11_n_4,ram_reg_0_6_i_12_n_4,ram_reg_0_6_i_13_n_4,ram_reg_0_6_i_14_n_4,ram_reg_0_6_i_15_n_4,ram_reg_0_6_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_7_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_V_data_V_0_data_out[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_7_7_DOADO_UNCONNECTED[31:1],ram_reg_7_7_n_39}),
        .DOBDO(NLW_ram_reg_7_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_7_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_4),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_7_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_7_i_1_n_4,ram_reg_7_7_i_1_n_4,ram_reg_7_7_i_1_n_4,ram_reg_7_7_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_7_7_i_1
       (.I0(\j_reg_153_reg[0] ),
        .I1(\tmp_10_reg_642_reg[17] [16]),
        .I2(Q[1]),
        .I3(\tmp_4_reg_593_reg[17] [16]),
        .I4(\tmp_10_reg_642_reg[17] [17]),
        .I5(\tmp_4_reg_593_reg[17] [17]),
        .O(ram_reg_7_7_i_1_n_4));
  FDRE ram_reg_mux_sel__14
       (.C(ap_clk),
        .CE(1'b1),
        .D(ram_mux_sel__14_i_1_n_4),
        .Q(ram_reg_mux_sel__14_n_4),
        .R(1'b0));
  FDRE ram_reg_mux_sel__6
       (.C(ap_clk),
        .CE(1'b1),
        .D(ram_mux_sel__6_i_1_n_4),
        .Q(ram_reg_mux_sel__6_n_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum_reg_211[0]_i_10 
       (.I0(ram_reg_7_0_n_39),
        .I1(ram_reg_5_0_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_0_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_0_n_39),
        .O(img_buf_V_q0[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \sum_reg_211[0]_i_3 
       (.I0(img_buf_V_q0[3]),
        .I1(weight_load_reg_667),
        .I2(D[3]),
        .O(\sum_reg_211[0]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sum_reg_211[0]_i_4 
       (.I0(img_buf_V_q0[2]),
        .I1(weight_load_reg_667),
        .I2(D[2]),
        .O(\sum_reg_211[0]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sum_reg_211[0]_i_5 
       (.I0(img_buf_V_q0[1]),
        .I1(weight_load_reg_667),
        .I2(D[1]),
        .O(\sum_reg_211[0]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sum_reg_211[0]_i_6 
       (.I0(img_buf_V_q0[0]),
        .I1(weight_load_reg_667),
        .I2(D[0]),
        .O(\sum_reg_211[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum_reg_211[0]_i_7 
       (.I0(ram_reg_7_3_n_39),
        .I1(ram_reg_5_3_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_3_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_3_n_39),
        .O(img_buf_V_q0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum_reg_211[0]_i_8 
       (.I0(ram_reg_7_2_n_39),
        .I1(ram_reg_5_2_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_2_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_2_n_39),
        .O(img_buf_V_q0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum_reg_211[0]_i_9 
       (.I0(ram_reg_7_1_n_39),
        .I1(ram_reg_5_1_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_1_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_1_n_39),
        .O(img_buf_V_q0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \sum_reg_211[4]_i_2 
       (.I0(img_buf_V_q0[7]),
        .I1(weight_load_reg_667),
        .I2(D[7]),
        .O(\sum_reg_211[4]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sum_reg_211[4]_i_3 
       (.I0(img_buf_V_q0[6]),
        .I1(weight_load_reg_667),
        .I2(D[6]),
        .O(\sum_reg_211[4]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sum_reg_211[4]_i_4 
       (.I0(img_buf_V_q0[5]),
        .I1(weight_load_reg_667),
        .I2(D[5]),
        .O(\sum_reg_211[4]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sum_reg_211[4]_i_5 
       (.I0(img_buf_V_q0[4]),
        .I1(weight_load_reg_667),
        .I2(D[4]),
        .O(\sum_reg_211[4]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum_reg_211[4]_i_6 
       (.I0(ram_reg_7_7_n_39),
        .I1(ram_reg_5_7_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_7_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_7_n_39),
        .O(img_buf_V_q0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum_reg_211[4]_i_7 
       (.I0(ram_reg_7_6_n_39),
        .I1(ram_reg_5_6_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_6_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_6_n_39),
        .O(img_buf_V_q0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum_reg_211[4]_i_8 
       (.I0(ram_reg_7_5_n_39),
        .I1(ram_reg_5_5_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_5_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_5_n_39),
        .O(img_buf_V_q0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sum_reg_211[4]_i_9 
       (.I0(ram_reg_7_4_n_39),
        .I1(ram_reg_5_4_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_4_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_4_n_39),
        .O(img_buf_V_q0[4]));
  CARRY4 \sum_reg_211_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sum_reg_211_reg[0]_i_2_n_4 ,\sum_reg_211_reg[0]_i_2_n_5 ,\sum_reg_211_reg[0]_i_2_n_6 ,\sum_reg_211_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI(D[3:0]),
        .O(O),
        .S({\sum_reg_211[0]_i_3_n_4 ,\sum_reg_211[0]_i_4_n_4 ,\sum_reg_211[0]_i_5_n_4 ,\sum_reg_211[0]_i_6_n_4 }));
  CARRY4 \sum_reg_211_reg[12]_i_1 
       (.CI(\sum_reg_211_reg[8]_i_1_n_4 ),
        .CO({\sum_reg_211_reg[12]_i_1_n_4 ,\sum_reg_211_reg[12]_i_1_n_5 ,\sum_reg_211_reg[12]_i_1_n_6 ,\sum_reg_211_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_reg_211_reg[15] ),
        .S(D[15:12]));
  CARRY4 \sum_reg_211_reg[16]_i_1 
       (.CI(\sum_reg_211_reg[12]_i_1_n_4 ),
        .CO({\sum_reg_211_reg[16]_i_1_n_4 ,\sum_reg_211_reg[16]_i_1_n_5 ,\sum_reg_211_reg[16]_i_1_n_6 ,\sum_reg_211_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_reg_211_reg[19] ),
        .S(D[19:16]));
  CARRY4 \sum_reg_211_reg[20]_i_1 
       (.CI(\sum_reg_211_reg[16]_i_1_n_4 ),
        .CO({\sum_reg_211_reg[20]_i_1_n_4 ,\sum_reg_211_reg[20]_i_1_n_5 ,\sum_reg_211_reg[20]_i_1_n_6 ,\sum_reg_211_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_reg_211_reg[23] ),
        .S(D[23:20]));
  CARRY4 \sum_reg_211_reg[24]_i_1 
       (.CI(\sum_reg_211_reg[20]_i_1_n_4 ),
        .CO({\sum_reg_211_reg[24]_i_1_n_4 ,\sum_reg_211_reg[24]_i_1_n_5 ,\sum_reg_211_reg[24]_i_1_n_6 ,\sum_reg_211_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_reg_211_reg[27] ),
        .S(D[27:24]));
  CARRY4 \sum_reg_211_reg[28]_i_1 
       (.CI(\sum_reg_211_reg[24]_i_1_n_4 ),
        .CO({\NLW_sum_reg_211_reg[28]_i_1_CO_UNCONNECTED [3],\sum_reg_211_reg[28]_i_1_n_5 ,\sum_reg_211_reg[28]_i_1_n_6 ,\sum_reg_211_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_reg_211_reg[31] ),
        .S(D[31:28]));
  CARRY4 \sum_reg_211_reg[4]_i_1 
       (.CI(\sum_reg_211_reg[0]_i_2_n_4 ),
        .CO({\sum_reg_211_reg[4]_i_1_n_4 ,\sum_reg_211_reg[4]_i_1_n_5 ,\sum_reg_211_reg[4]_i_1_n_6 ,\sum_reg_211_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(D[7:4]),
        .O(\sum_reg_211_reg[7] ),
        .S({\sum_reg_211[4]_i_2_n_4 ,\sum_reg_211[4]_i_3_n_4 ,\sum_reg_211[4]_i_4_n_4 ,\sum_reg_211[4]_i_5_n_4 }));
  CARRY4 \sum_reg_211_reg[8]_i_1 
       (.CI(\sum_reg_211_reg[4]_i_1_n_4 ),
        .CO({\sum_reg_211_reg[8]_i_1_n_4 ,\sum_reg_211_reg[8]_i_1_n_5 ,\sum_reg_211_reg[8]_i_1_n_6 ,\sum_reg_211_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_reg_211_reg[11] ),
        .S(D[11:8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb
   (grp_fu_516_ap_start,
    ap_rst_n_inv,
    \image_out_V_data_V_1_payload_B_reg[7] ,
    ap_clk,
    ap_rst_n,
    Q,
    \k_reg_188_reg[3] ,
    D,
    \num_reg_199_reg[31] );
  output grp_fu_516_ap_start;
  output ap_rst_n_inv;
  output [7:0]\image_out_V_data_V_1_payload_B_reg[7] ;
  input ap_clk;
  input ap_rst_n;
  input [9:0]Q;
  input [3:0]\k_reg_188_reg[3] ;
  input [31:0]D;
  input [31:0]\num_reg_199_reg[31] ;

  wire [31:0]D;
  wire [9:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_516_ap_start;
  wire [7:0]\image_out_V_data_V_1_payload_B_reg[7] ;
  wire [3:0]\k_reg_188_reg[3] ;
  wire [31:0]\num_reg_199_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb_div mean_sdiv_32ns_32bkb_div_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_fu_516_ap_start(grp_fu_516_ap_start),
        .\image_out_V_data_V_1_payload_B_reg[7] (\image_out_V_data_V_1_payload_B_reg[7] ),
        .\k_reg_188_reg[3] (\k_reg_188_reg[3] ),
        .\num_reg_199_reg[31] (\num_reg_199_reg[31] ),
        .\r_stage_reg[0] (ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb_div
   (grp_fu_516_ap_start,
    \r_stage_reg[0] ,
    \image_out_V_data_V_1_payload_B_reg[7] ,
    ap_clk,
    ap_rst_n,
    Q,
    \k_reg_188_reg[3] ,
    D,
    \num_reg_199_reg[31] );
  output grp_fu_516_ap_start;
  output \r_stage_reg[0] ;
  output [7:0]\image_out_V_data_V_1_payload_B_reg[7] ;
  input ap_clk;
  input ap_rst_n;
  input [9:0]Q;
  input [3:0]\k_reg_188_reg[3] ;
  input [31:0]D;
  input [31:0]\num_reg_199_reg[31] ;

  wire [31:0]D;
  wire [9:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \dividend0[12]_i_3_n_4 ;
  wire \dividend0[12]_i_4_n_4 ;
  wire \dividend0[12]_i_5_n_4 ;
  wire \dividend0[12]_i_6_n_4 ;
  wire \dividend0[16]_i_3_n_4 ;
  wire \dividend0[16]_i_4_n_4 ;
  wire \dividend0[16]_i_5_n_4 ;
  wire \dividend0[16]_i_6_n_4 ;
  wire \dividend0[20]_i_3_n_4 ;
  wire \dividend0[20]_i_4_n_4 ;
  wire \dividend0[20]_i_5_n_4 ;
  wire \dividend0[20]_i_6_n_4 ;
  wire \dividend0[24]_i_3_n_4 ;
  wire \dividend0[24]_i_4_n_4 ;
  wire \dividend0[24]_i_5_n_4 ;
  wire \dividend0[24]_i_6_n_4 ;
  wire \dividend0[28]_i_3_n_4 ;
  wire \dividend0[28]_i_4_n_4 ;
  wire \dividend0[28]_i_5_n_4 ;
  wire \dividend0[28]_i_6_n_4 ;
  wire \dividend0[31]_i_3_n_4 ;
  wire \dividend0[31]_i_4_n_4 ;
  wire \dividend0[31]_i_5_n_4 ;
  wire \dividend0[4]_i_3_n_4 ;
  wire \dividend0[4]_i_4_n_4 ;
  wire \dividend0[4]_i_5_n_4 ;
  wire \dividend0[4]_i_6_n_4 ;
  wire \dividend0[4]_i_7_n_4 ;
  wire \dividend0[8]_i_3_n_4 ;
  wire \dividend0[8]_i_4_n_4 ;
  wire \dividend0[8]_i_5_n_4 ;
  wire \dividend0[8]_i_6_n_4 ;
  wire \dividend0_reg[12]_i_2_n_4 ;
  wire \dividend0_reg[12]_i_2_n_5 ;
  wire \dividend0_reg[12]_i_2_n_6 ;
  wire \dividend0_reg[12]_i_2_n_7 ;
  wire \dividend0_reg[16]_i_2_n_4 ;
  wire \dividend0_reg[16]_i_2_n_5 ;
  wire \dividend0_reg[16]_i_2_n_6 ;
  wire \dividend0_reg[16]_i_2_n_7 ;
  wire \dividend0_reg[20]_i_2_n_4 ;
  wire \dividend0_reg[20]_i_2_n_5 ;
  wire \dividend0_reg[20]_i_2_n_6 ;
  wire \dividend0_reg[20]_i_2_n_7 ;
  wire \dividend0_reg[24]_i_2_n_4 ;
  wire \dividend0_reg[24]_i_2_n_5 ;
  wire \dividend0_reg[24]_i_2_n_6 ;
  wire \dividend0_reg[24]_i_2_n_7 ;
  wire \dividend0_reg[28]_i_2_n_4 ;
  wire \dividend0_reg[28]_i_2_n_5 ;
  wire \dividend0_reg[28]_i_2_n_6 ;
  wire \dividend0_reg[28]_i_2_n_7 ;
  wire \dividend0_reg[31]_i_2_n_6 ;
  wire \dividend0_reg[31]_i_2_n_7 ;
  wire \dividend0_reg[4]_i_2_n_4 ;
  wire \dividend0_reg[4]_i_2_n_5 ;
  wire \dividend0_reg[4]_i_2_n_6 ;
  wire \dividend0_reg[4]_i_2_n_7 ;
  wire \dividend0_reg[8]_i_2_n_4 ;
  wire \dividend0_reg[8]_i_2_n_5 ;
  wire \dividend0_reg[8]_i_2_n_6 ;
  wire \dividend0_reg[8]_i_2_n_7 ;
  wire \dividend0_reg_n_4_[0] ;
  wire \dividend0_reg_n_4_[10] ;
  wire \dividend0_reg_n_4_[11] ;
  wire \dividend0_reg_n_4_[12] ;
  wire \dividend0_reg_n_4_[13] ;
  wire \dividend0_reg_n_4_[14] ;
  wire \dividend0_reg_n_4_[15] ;
  wire \dividend0_reg_n_4_[16] ;
  wire \dividend0_reg_n_4_[17] ;
  wire \dividend0_reg_n_4_[18] ;
  wire \dividend0_reg_n_4_[19] ;
  wire \dividend0_reg_n_4_[1] ;
  wire \dividend0_reg_n_4_[20] ;
  wire \dividend0_reg_n_4_[21] ;
  wire \dividend0_reg_n_4_[22] ;
  wire \dividend0_reg_n_4_[23] ;
  wire \dividend0_reg_n_4_[24] ;
  wire \dividend0_reg_n_4_[25] ;
  wire \dividend0_reg_n_4_[26] ;
  wire \dividend0_reg_n_4_[27] ;
  wire \dividend0_reg_n_4_[28] ;
  wire \dividend0_reg_n_4_[29] ;
  wire \dividend0_reg_n_4_[2] ;
  wire \dividend0_reg_n_4_[30] ;
  wire \dividend0_reg_n_4_[3] ;
  wire \dividend0_reg_n_4_[4] ;
  wire \dividend0_reg_n_4_[5] ;
  wire \dividend0_reg_n_4_[6] ;
  wire \dividend0_reg_n_4_[7] ;
  wire \dividend0_reg_n_4_[8] ;
  wire \dividend0_reg_n_4_[9] ;
  wire [0:0]dividend_tmp;
  wire [31:1]dividend_u;
  wire [31:1]dividend_u0;
  wire \divisor0[12]_i_3_n_4 ;
  wire \divisor0[12]_i_4_n_4 ;
  wire \divisor0[12]_i_5_n_4 ;
  wire \divisor0[12]_i_6_n_4 ;
  wire \divisor0[16]_i_3_n_4 ;
  wire \divisor0[16]_i_4_n_4 ;
  wire \divisor0[16]_i_5_n_4 ;
  wire \divisor0[16]_i_6_n_4 ;
  wire \divisor0[20]_i_3_n_4 ;
  wire \divisor0[20]_i_4_n_4 ;
  wire \divisor0[20]_i_5_n_4 ;
  wire \divisor0[20]_i_6_n_4 ;
  wire \divisor0[24]_i_3_n_4 ;
  wire \divisor0[24]_i_4_n_4 ;
  wire \divisor0[24]_i_5_n_4 ;
  wire \divisor0[24]_i_6_n_4 ;
  wire \divisor0[28]_i_3_n_4 ;
  wire \divisor0[28]_i_4_n_4 ;
  wire \divisor0[28]_i_5_n_4 ;
  wire \divisor0[28]_i_6_n_4 ;
  wire \divisor0[31]_i_3_n_4 ;
  wire \divisor0[31]_i_4_n_4 ;
  wire \divisor0[31]_i_5_n_4 ;
  wire \divisor0[4]_i_3_n_4 ;
  wire \divisor0[4]_i_4_n_4 ;
  wire \divisor0[4]_i_5_n_4 ;
  wire \divisor0[4]_i_6_n_4 ;
  wire \divisor0[4]_i_7_n_4 ;
  wire \divisor0[8]_i_3_n_4 ;
  wire \divisor0[8]_i_4_n_4 ;
  wire \divisor0[8]_i_5_n_4 ;
  wire \divisor0[8]_i_6_n_4 ;
  wire \divisor0_reg[12]_i_2_n_4 ;
  wire \divisor0_reg[12]_i_2_n_5 ;
  wire \divisor0_reg[12]_i_2_n_6 ;
  wire \divisor0_reg[12]_i_2_n_7 ;
  wire \divisor0_reg[16]_i_2_n_4 ;
  wire \divisor0_reg[16]_i_2_n_5 ;
  wire \divisor0_reg[16]_i_2_n_6 ;
  wire \divisor0_reg[16]_i_2_n_7 ;
  wire \divisor0_reg[20]_i_2_n_4 ;
  wire \divisor0_reg[20]_i_2_n_5 ;
  wire \divisor0_reg[20]_i_2_n_6 ;
  wire \divisor0_reg[20]_i_2_n_7 ;
  wire \divisor0_reg[24]_i_2_n_4 ;
  wire \divisor0_reg[24]_i_2_n_5 ;
  wire \divisor0_reg[24]_i_2_n_6 ;
  wire \divisor0_reg[24]_i_2_n_7 ;
  wire \divisor0_reg[28]_i_2_n_4 ;
  wire \divisor0_reg[28]_i_2_n_5 ;
  wire \divisor0_reg[28]_i_2_n_6 ;
  wire \divisor0_reg[28]_i_2_n_7 ;
  wire \divisor0_reg[31]_i_2_n_6 ;
  wire \divisor0_reg[31]_i_2_n_7 ;
  wire \divisor0_reg[4]_i_2_n_4 ;
  wire \divisor0_reg[4]_i_2_n_5 ;
  wire \divisor0_reg[4]_i_2_n_6 ;
  wire \divisor0_reg[4]_i_2_n_7 ;
  wire \divisor0_reg[8]_i_2_n_4 ;
  wire \divisor0_reg[8]_i_2_n_5 ;
  wire \divisor0_reg[8]_i_2_n_6 ;
  wire \divisor0_reg[8]_i_2_n_7 ;
  wire \divisor0_reg_n_4_[0] ;
  wire \divisor0_reg_n_4_[10] ;
  wire \divisor0_reg_n_4_[11] ;
  wire \divisor0_reg_n_4_[12] ;
  wire \divisor0_reg_n_4_[13] ;
  wire \divisor0_reg_n_4_[14] ;
  wire \divisor0_reg_n_4_[15] ;
  wire \divisor0_reg_n_4_[16] ;
  wire \divisor0_reg_n_4_[17] ;
  wire \divisor0_reg_n_4_[18] ;
  wire \divisor0_reg_n_4_[19] ;
  wire \divisor0_reg_n_4_[1] ;
  wire \divisor0_reg_n_4_[20] ;
  wire \divisor0_reg_n_4_[21] ;
  wire \divisor0_reg_n_4_[22] ;
  wire \divisor0_reg_n_4_[23] ;
  wire \divisor0_reg_n_4_[24] ;
  wire \divisor0_reg_n_4_[25] ;
  wire \divisor0_reg_n_4_[26] ;
  wire \divisor0_reg_n_4_[27] ;
  wire \divisor0_reg_n_4_[28] ;
  wire \divisor0_reg_n_4_[29] ;
  wire \divisor0_reg_n_4_[2] ;
  wire \divisor0_reg_n_4_[30] ;
  wire \divisor0_reg_n_4_[3] ;
  wire \divisor0_reg_n_4_[4] ;
  wire \divisor0_reg_n_4_[5] ;
  wire \divisor0_reg_n_4_[6] ;
  wire \divisor0_reg_n_4_[7] ;
  wire \divisor0_reg_n_4_[8] ;
  wire \divisor0_reg_n_4_[9] ;
  wire [31:1]divisor_u;
  wire [31:1]divisor_u0;
  wire done0;
  wire grp_fu_516_ap_start;
  wire [7:0]\image_out_V_data_V_1_payload_B_reg[7] ;
  wire [3:0]\k_reg_188_reg[3] ;
  wire mean_sdiv_32ns_32bkb_div_u_0_n_10;
  wire mean_sdiv_32ns_32bkb_div_u_0_n_11;
  wire mean_sdiv_32ns_32bkb_div_u_0_n_12;
  wire mean_sdiv_32ns_32bkb_div_u_0_n_13;
  wire mean_sdiv_32ns_32bkb_div_u_0_n_14;
  wire mean_sdiv_32ns_32bkb_div_u_0_n_5;
  wire mean_sdiv_32ns_32bkb_div_u_0_n_8;
  wire mean_sdiv_32ns_32bkb_div_u_0_n_9;
  wire [31:0]\num_reg_199_reg[31] ;
  wire p_0_in;
  wire p_1_in;
  wire \r_stage_reg[0] ;
  wire start0;
  wire [3:2]\NLW_dividend0_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_dividend0_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_divisor0_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_divisor0_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[10]_i_1 
       (.I0(dividend_u0[10]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[10] ),
        .O(dividend_u[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[11]_i_1 
       (.I0(dividend_u0[11]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[11] ),
        .O(dividend_u[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[12]_i_1 
       (.I0(dividend_u0[12]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[12] ),
        .O(dividend_u[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[12]_i_3 
       (.I0(\dividend0_reg_n_4_[12] ),
        .O(\dividend0[12]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[12]_i_4 
       (.I0(\dividend0_reg_n_4_[11] ),
        .O(\dividend0[12]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[12]_i_5 
       (.I0(\dividend0_reg_n_4_[10] ),
        .O(\dividend0[12]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[12]_i_6 
       (.I0(\dividend0_reg_n_4_[9] ),
        .O(\dividend0[12]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[13]_i_1 
       (.I0(dividend_u0[13]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[13] ),
        .O(dividend_u[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[14]_i_1 
       (.I0(dividend_u0[14]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[14] ),
        .O(dividend_u[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[15]_i_1 
       (.I0(dividend_u0[15]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[15] ),
        .O(dividend_u[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[16]_i_1 
       (.I0(dividend_u0[16]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[16] ),
        .O(dividend_u[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_3 
       (.I0(\dividend0_reg_n_4_[16] ),
        .O(\dividend0[16]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_4 
       (.I0(\dividend0_reg_n_4_[15] ),
        .O(\dividend0[16]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_5 
       (.I0(\dividend0_reg_n_4_[14] ),
        .O(\dividend0[16]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_6 
       (.I0(\dividend0_reg_n_4_[13] ),
        .O(\dividend0[16]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[17]_i_1 
       (.I0(dividend_u0[17]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[17] ),
        .O(dividend_u[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[18]_i_1 
       (.I0(dividend_u0[18]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[18] ),
        .O(dividend_u[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[19]_i_1 
       (.I0(dividend_u0[19]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[19] ),
        .O(dividend_u[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[1]_i_1 
       (.I0(dividend_u0[1]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[1] ),
        .O(dividend_u[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[20]_i_1 
       (.I0(dividend_u0[20]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[20] ),
        .O(dividend_u[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[20]_i_3 
       (.I0(\dividend0_reg_n_4_[20] ),
        .O(\dividend0[20]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[20]_i_4 
       (.I0(\dividend0_reg_n_4_[19] ),
        .O(\dividend0[20]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[20]_i_5 
       (.I0(\dividend0_reg_n_4_[18] ),
        .O(\dividend0[20]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[20]_i_6 
       (.I0(\dividend0_reg_n_4_[17] ),
        .O(\dividend0[20]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[21]_i_1 
       (.I0(dividend_u0[21]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[21] ),
        .O(dividend_u[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[22]_i_1 
       (.I0(dividend_u0[22]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[22] ),
        .O(dividend_u[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[23]_i_1 
       (.I0(dividend_u0[23]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[23] ),
        .O(dividend_u[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[24]_i_1 
       (.I0(dividend_u0[24]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[24] ),
        .O(dividend_u[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_3 
       (.I0(\dividend0_reg_n_4_[24] ),
        .O(\dividend0[24]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_4 
       (.I0(\dividend0_reg_n_4_[23] ),
        .O(\dividend0[24]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_5 
       (.I0(\dividend0_reg_n_4_[22] ),
        .O(\dividend0[24]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_6 
       (.I0(\dividend0_reg_n_4_[21] ),
        .O(\dividend0[24]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[25]_i_1 
       (.I0(dividend_u0[25]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[25] ),
        .O(dividend_u[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[26]_i_1 
       (.I0(dividend_u0[26]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[26] ),
        .O(dividend_u[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[27]_i_1 
       (.I0(dividend_u0[27]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[27] ),
        .O(dividend_u[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[28]_i_1 
       (.I0(dividend_u0[28]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[28] ),
        .O(dividend_u[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[28]_i_3 
       (.I0(\dividend0_reg_n_4_[28] ),
        .O(\dividend0[28]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[28]_i_4 
       (.I0(\dividend0_reg_n_4_[27] ),
        .O(\dividend0[28]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[28]_i_5 
       (.I0(\dividend0_reg_n_4_[26] ),
        .O(\dividend0[28]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[28]_i_6 
       (.I0(\dividend0_reg_n_4_[25] ),
        .O(\dividend0[28]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[29]_i_1 
       (.I0(dividend_u0[29]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[29] ),
        .O(dividend_u[29]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[2]_i_1 
       (.I0(dividend_u0[2]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[2] ),
        .O(dividend_u[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[30]_i_1 
       (.I0(dividend_u0[30]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[30] ),
        .O(dividend_u[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dividend0[31]_i_1 
       (.I0(p_1_in),
        .I1(dividend_u0[31]),
        .O(dividend_u[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_3 
       (.I0(p_1_in),
        .O(\dividend0[31]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_4 
       (.I0(\dividend0_reg_n_4_[30] ),
        .O(\dividend0[31]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_5 
       (.I0(\dividend0_reg_n_4_[29] ),
        .O(\dividend0[31]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[3]_i_1 
       (.I0(dividend_u0[3]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[3] ),
        .O(dividend_u[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[4]_i_1 
       (.I0(dividend_u0[4]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[4] ),
        .O(dividend_u[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_3 
       (.I0(\dividend0_reg_n_4_[0] ),
        .O(\dividend0[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_4 
       (.I0(\dividend0_reg_n_4_[4] ),
        .O(\dividend0[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_5 
       (.I0(\dividend0_reg_n_4_[3] ),
        .O(\dividend0[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_6 
       (.I0(\dividend0_reg_n_4_[2] ),
        .O(\dividend0[4]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_7 
       (.I0(\dividend0_reg_n_4_[1] ),
        .O(\dividend0[4]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[5]_i_1 
       (.I0(dividend_u0[5]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[5] ),
        .O(dividend_u[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[6]_i_1 
       (.I0(dividend_u0[6]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[6] ),
        .O(dividend_u[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[7]_i_1 
       (.I0(dividend_u0[7]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[7] ),
        .O(dividend_u[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[8]_i_1 
       (.I0(dividend_u0[8]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[8] ),
        .O(dividend_u[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_3 
       (.I0(\dividend0_reg_n_4_[8] ),
        .O(\dividend0[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_4 
       (.I0(\dividend0_reg_n_4_[7] ),
        .O(\dividend0[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_5 
       (.I0(\dividend0_reg_n_4_[6] ),
        .O(\dividend0[8]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_6 
       (.I0(\dividend0_reg_n_4_[5] ),
        .O(\dividend0[8]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[9]_i_1 
       (.I0(dividend_u0[9]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_4_[9] ),
        .O(dividend_u[9]));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[0]),
        .Q(\dividend0_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[10]),
        .Q(\dividend0_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[11]),
        .Q(\dividend0_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[12]),
        .Q(\dividend0_reg_n_4_[12] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[12]_i_2 
       (.CI(\dividend0_reg[8]_i_2_n_4 ),
        .CO({\dividend0_reg[12]_i_2_n_4 ,\dividend0_reg[12]_i_2_n_5 ,\dividend0_reg[12]_i_2_n_6 ,\dividend0_reg[12]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[12:9]),
        .S({\dividend0[12]_i_3_n_4 ,\dividend0[12]_i_4_n_4 ,\dividend0[12]_i_5_n_4 ,\dividend0[12]_i_6_n_4 }));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[13]),
        .Q(\dividend0_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[14]),
        .Q(\dividend0_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[15]),
        .Q(\dividend0_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[16]),
        .Q(\dividend0_reg_n_4_[16] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[16]_i_2 
       (.CI(\dividend0_reg[12]_i_2_n_4 ),
        .CO({\dividend0_reg[16]_i_2_n_4 ,\dividend0_reg[16]_i_2_n_5 ,\dividend0_reg[16]_i_2_n_6 ,\dividend0_reg[16]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[16:13]),
        .S({\dividend0[16]_i_3_n_4 ,\dividend0[16]_i_4_n_4 ,\dividend0[16]_i_5_n_4 ,\dividend0[16]_i_6_n_4 }));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[17]),
        .Q(\dividend0_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[18]),
        .Q(\dividend0_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[19]),
        .Q(\dividend0_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[1]),
        .Q(\dividend0_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[20]),
        .Q(\dividend0_reg_n_4_[20] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[20]_i_2 
       (.CI(\dividend0_reg[16]_i_2_n_4 ),
        .CO({\dividend0_reg[20]_i_2_n_4 ,\dividend0_reg[20]_i_2_n_5 ,\dividend0_reg[20]_i_2_n_6 ,\dividend0_reg[20]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[20:17]),
        .S({\dividend0[20]_i_3_n_4 ,\dividend0[20]_i_4_n_4 ,\dividend0[20]_i_5_n_4 ,\dividend0[20]_i_6_n_4 }));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[21]),
        .Q(\dividend0_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[22]),
        .Q(\dividend0_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[23]),
        .Q(\dividend0_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[24]),
        .Q(\dividend0_reg_n_4_[24] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[24]_i_2 
       (.CI(\dividend0_reg[20]_i_2_n_4 ),
        .CO({\dividend0_reg[24]_i_2_n_4 ,\dividend0_reg[24]_i_2_n_5 ,\dividend0_reg[24]_i_2_n_6 ,\dividend0_reg[24]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[24:21]),
        .S({\dividend0[24]_i_3_n_4 ,\dividend0[24]_i_4_n_4 ,\dividend0[24]_i_5_n_4 ,\dividend0[24]_i_6_n_4 }));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[25]),
        .Q(\dividend0_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[26]),
        .Q(\dividend0_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[27]),
        .Q(\dividend0_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[28]),
        .Q(\dividend0_reg_n_4_[28] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[28]_i_2 
       (.CI(\dividend0_reg[24]_i_2_n_4 ),
        .CO({\dividend0_reg[28]_i_2_n_4 ,\dividend0_reg[28]_i_2_n_5 ,\dividend0_reg[28]_i_2_n_6 ,\dividend0_reg[28]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[28:25]),
        .S({\dividend0[28]_i_3_n_4 ,\dividend0[28]_i_4_n_4 ,\dividend0[28]_i_5_n_4 ,\dividend0[28]_i_6_n_4 }));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[29]),
        .Q(\dividend0_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[2]),
        .Q(\dividend0_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[30]),
        .Q(\dividend0_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[31]),
        .Q(p_1_in),
        .R(1'b0));
  CARRY4 \dividend0_reg[31]_i_2 
       (.CI(\dividend0_reg[28]_i_2_n_4 ),
        .CO({\NLW_dividend0_reg[31]_i_2_CO_UNCONNECTED [3:2],\dividend0_reg[31]_i_2_n_6 ,\dividend0_reg[31]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dividend0_reg[31]_i_2_O_UNCONNECTED [3],dividend_u0[31:29]}),
        .S({1'b0,\dividend0[31]_i_3_n_4 ,\dividend0[31]_i_4_n_4 ,\dividend0[31]_i_5_n_4 }));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[3]),
        .Q(\dividend0_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[4]),
        .Q(\dividend0_reg_n_4_[4] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\dividend0_reg[4]_i_2_n_4 ,\dividend0_reg[4]_i_2_n_5 ,\dividend0_reg[4]_i_2_n_6 ,\dividend0_reg[4]_i_2_n_7 }),
        .CYINIT(\dividend0[4]_i_3_n_4 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[4:1]),
        .S({\dividend0[4]_i_4_n_4 ,\dividend0[4]_i_5_n_4 ,\dividend0[4]_i_6_n_4 ,\dividend0[4]_i_7_n_4 }));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[5]),
        .Q(\dividend0_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[6]),
        .Q(\dividend0_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[7]),
        .Q(\dividend0_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[8]),
        .Q(\dividend0_reg_n_4_[8] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[8]_i_2 
       (.CI(\dividend0_reg[4]_i_2_n_4 ),
        .CO({\dividend0_reg[8]_i_2_n_4 ,\dividend0_reg[8]_i_2_n_5 ,\dividend0_reg[8]_i_2_n_6 ,\dividend0_reg[8]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[8:5]),
        .S({\dividend0[8]_i_3_n_4 ,\dividend0[8]_i_4_n_4 ,\dividend0[8]_i_5_n_4 ,\dividend0[8]_i_6_n_4 }));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(D[9]),
        .Q(\dividend0_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[10]_i_1 
       (.I0(divisor_u0[10]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[10] ),
        .O(divisor_u[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[11]_i_1 
       (.I0(divisor_u0[11]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[11] ),
        .O(divisor_u[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[12]_i_1 
       (.I0(divisor_u0[12]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[12] ),
        .O(divisor_u[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_3 
       (.I0(\divisor0_reg_n_4_[12] ),
        .O(\divisor0[12]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_4 
       (.I0(\divisor0_reg_n_4_[11] ),
        .O(\divisor0[12]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_5 
       (.I0(\divisor0_reg_n_4_[10] ),
        .O(\divisor0[12]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_6 
       (.I0(\divisor0_reg_n_4_[9] ),
        .O(\divisor0[12]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[13]_i_1 
       (.I0(divisor_u0[13]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[13] ),
        .O(divisor_u[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[14]_i_1 
       (.I0(divisor_u0[14]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[14] ),
        .O(divisor_u[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[15]_i_1 
       (.I0(divisor_u0[15]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[15] ),
        .O(divisor_u[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[16]_i_1 
       (.I0(divisor_u0[16]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[16] ),
        .O(divisor_u[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_3 
       (.I0(\divisor0_reg_n_4_[16] ),
        .O(\divisor0[16]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_4 
       (.I0(\divisor0_reg_n_4_[15] ),
        .O(\divisor0[16]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_5 
       (.I0(\divisor0_reg_n_4_[14] ),
        .O(\divisor0[16]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_6 
       (.I0(\divisor0_reg_n_4_[13] ),
        .O(\divisor0[16]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[17]_i_1 
       (.I0(divisor_u0[17]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[17] ),
        .O(divisor_u[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[18]_i_1 
       (.I0(divisor_u0[18]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[18] ),
        .O(divisor_u[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[19]_i_1 
       (.I0(divisor_u0[19]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[19] ),
        .O(divisor_u[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[1]_i_1 
       (.I0(divisor_u0[1]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[1] ),
        .O(divisor_u[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[20]_i_1 
       (.I0(divisor_u0[20]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[20] ),
        .O(divisor_u[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_3 
       (.I0(\divisor0_reg_n_4_[20] ),
        .O(\divisor0[20]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_4 
       (.I0(\divisor0_reg_n_4_[19] ),
        .O(\divisor0[20]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_5 
       (.I0(\divisor0_reg_n_4_[18] ),
        .O(\divisor0[20]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_6 
       (.I0(\divisor0_reg_n_4_[17] ),
        .O(\divisor0[20]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[21]_i_1 
       (.I0(divisor_u0[21]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[21] ),
        .O(divisor_u[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[22]_i_1 
       (.I0(divisor_u0[22]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[22] ),
        .O(divisor_u[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[23]_i_1 
       (.I0(divisor_u0[23]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[23] ),
        .O(divisor_u[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[24]_i_1 
       (.I0(divisor_u0[24]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[24] ),
        .O(divisor_u[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_3 
       (.I0(\divisor0_reg_n_4_[24] ),
        .O(\divisor0[24]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_4 
       (.I0(\divisor0_reg_n_4_[23] ),
        .O(\divisor0[24]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_5 
       (.I0(\divisor0_reg_n_4_[22] ),
        .O(\divisor0[24]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_6 
       (.I0(\divisor0_reg_n_4_[21] ),
        .O(\divisor0[24]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[25]_i_1 
       (.I0(divisor_u0[25]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[25] ),
        .O(divisor_u[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[26]_i_1 
       (.I0(divisor_u0[26]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[26] ),
        .O(divisor_u[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[27]_i_1 
       (.I0(divisor_u0[27]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[27] ),
        .O(divisor_u[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[28]_i_1 
       (.I0(divisor_u0[28]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[28] ),
        .O(divisor_u[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_i_3 
       (.I0(\divisor0_reg_n_4_[28] ),
        .O(\divisor0[28]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_i_4 
       (.I0(\divisor0_reg_n_4_[27] ),
        .O(\divisor0[28]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_i_5 
       (.I0(\divisor0_reg_n_4_[26] ),
        .O(\divisor0[28]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_i_6 
       (.I0(\divisor0_reg_n_4_[25] ),
        .O(\divisor0[28]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[29]_i_1 
       (.I0(divisor_u0[29]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[29] ),
        .O(divisor_u[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[2]_i_1 
       (.I0(divisor_u0[2]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[2] ),
        .O(divisor_u[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[30]_i_1 
       (.I0(divisor_u0[30]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[30] ),
        .O(divisor_u[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \divisor0[31]_i_1 
       (.I0(p_0_in),
        .I1(divisor_u0[31]),
        .O(divisor_u[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_3 
       (.I0(p_0_in),
        .O(\divisor0[31]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_4 
       (.I0(\divisor0_reg_n_4_[30] ),
        .O(\divisor0[31]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_5 
       (.I0(\divisor0_reg_n_4_[29] ),
        .O(\divisor0[31]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[3]_i_1 
       (.I0(divisor_u0[3]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[3] ),
        .O(divisor_u[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[4]_i_1 
       (.I0(divisor_u0[4]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[4] ),
        .O(divisor_u[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_3 
       (.I0(\divisor0_reg_n_4_[0] ),
        .O(\divisor0[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_4 
       (.I0(\divisor0_reg_n_4_[4] ),
        .O(\divisor0[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_5 
       (.I0(\divisor0_reg_n_4_[3] ),
        .O(\divisor0[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_6 
       (.I0(\divisor0_reg_n_4_[2] ),
        .O(\divisor0[4]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_7 
       (.I0(\divisor0_reg_n_4_[1] ),
        .O(\divisor0[4]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[5]_i_1 
       (.I0(divisor_u0[5]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[5] ),
        .O(divisor_u[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[6]_i_1 
       (.I0(divisor_u0[6]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[6] ),
        .O(divisor_u[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[7]_i_1 
       (.I0(divisor_u0[7]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[7] ),
        .O(divisor_u[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[8]_i_1 
       (.I0(divisor_u0[8]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[8] ),
        .O(divisor_u[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_3 
       (.I0(\divisor0_reg_n_4_[8] ),
        .O(\divisor0[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_4 
       (.I0(\divisor0_reg_n_4_[7] ),
        .O(\divisor0[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_5 
       (.I0(\divisor0_reg_n_4_[6] ),
        .O(\divisor0[8]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_6 
       (.I0(\divisor0_reg_n_4_[5] ),
        .O(\divisor0[8]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[9]_i_1 
       (.I0(divisor_u0[9]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_4_[9] ),
        .O(divisor_u[9]));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [0]),
        .Q(\divisor0_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [10]),
        .Q(\divisor0_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [11]),
        .Q(\divisor0_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [12]),
        .Q(\divisor0_reg_n_4_[12] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[12]_i_2 
       (.CI(\divisor0_reg[8]_i_2_n_4 ),
        .CO({\divisor0_reg[12]_i_2_n_4 ,\divisor0_reg[12]_i_2_n_5 ,\divisor0_reg[12]_i_2_n_6 ,\divisor0_reg[12]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[12:9]),
        .S({\divisor0[12]_i_3_n_4 ,\divisor0[12]_i_4_n_4 ,\divisor0[12]_i_5_n_4 ,\divisor0[12]_i_6_n_4 }));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [13]),
        .Q(\divisor0_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [14]),
        .Q(\divisor0_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [15]),
        .Q(\divisor0_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [16]),
        .Q(\divisor0_reg_n_4_[16] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[16]_i_2 
       (.CI(\divisor0_reg[12]_i_2_n_4 ),
        .CO({\divisor0_reg[16]_i_2_n_4 ,\divisor0_reg[16]_i_2_n_5 ,\divisor0_reg[16]_i_2_n_6 ,\divisor0_reg[16]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[16:13]),
        .S({\divisor0[16]_i_3_n_4 ,\divisor0[16]_i_4_n_4 ,\divisor0[16]_i_5_n_4 ,\divisor0[16]_i_6_n_4 }));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [17]),
        .Q(\divisor0_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [18]),
        .Q(\divisor0_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [19]),
        .Q(\divisor0_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [1]),
        .Q(\divisor0_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [20]),
        .Q(\divisor0_reg_n_4_[20] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[20]_i_2 
       (.CI(\divisor0_reg[16]_i_2_n_4 ),
        .CO({\divisor0_reg[20]_i_2_n_4 ,\divisor0_reg[20]_i_2_n_5 ,\divisor0_reg[20]_i_2_n_6 ,\divisor0_reg[20]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[20:17]),
        .S({\divisor0[20]_i_3_n_4 ,\divisor0[20]_i_4_n_4 ,\divisor0[20]_i_5_n_4 ,\divisor0[20]_i_6_n_4 }));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [21]),
        .Q(\divisor0_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [22]),
        .Q(\divisor0_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [23]),
        .Q(\divisor0_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \divisor0_reg[24] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [24]),
        .Q(\divisor0_reg_n_4_[24] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[24]_i_2 
       (.CI(\divisor0_reg[20]_i_2_n_4 ),
        .CO({\divisor0_reg[24]_i_2_n_4 ,\divisor0_reg[24]_i_2_n_5 ,\divisor0_reg[24]_i_2_n_6 ,\divisor0_reg[24]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[24:21]),
        .S({\divisor0[24]_i_3_n_4 ,\divisor0[24]_i_4_n_4 ,\divisor0[24]_i_5_n_4 ,\divisor0[24]_i_6_n_4 }));
  FDRE \divisor0_reg[25] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [25]),
        .Q(\divisor0_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \divisor0_reg[26] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [26]),
        .Q(\divisor0_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \divisor0_reg[27] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [27]),
        .Q(\divisor0_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \divisor0_reg[28] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [28]),
        .Q(\divisor0_reg_n_4_[28] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[28]_i_2 
       (.CI(\divisor0_reg[24]_i_2_n_4 ),
        .CO({\divisor0_reg[28]_i_2_n_4 ,\divisor0_reg[28]_i_2_n_5 ,\divisor0_reg[28]_i_2_n_6 ,\divisor0_reg[28]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[28:25]),
        .S({\divisor0[28]_i_3_n_4 ,\divisor0[28]_i_4_n_4 ,\divisor0[28]_i_5_n_4 ,\divisor0[28]_i_6_n_4 }));
  FDRE \divisor0_reg[29] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [29]),
        .Q(\divisor0_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [2]),
        .Q(\divisor0_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[30] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [30]),
        .Q(\divisor0_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \divisor0_reg[31] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [31]),
        .Q(p_0_in),
        .R(1'b0));
  CARRY4 \divisor0_reg[31]_i_2 
       (.CI(\divisor0_reg[28]_i_2_n_4 ),
        .CO({\NLW_divisor0_reg[31]_i_2_CO_UNCONNECTED [3:2],\divisor0_reg[31]_i_2_n_6 ,\divisor0_reg[31]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_divisor0_reg[31]_i_2_O_UNCONNECTED [3],divisor_u0[31:29]}),
        .S({1'b0,\divisor0[31]_i_3_n_4 ,\divisor0[31]_i_4_n_4 ,\divisor0[31]_i_5_n_4 }));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [3]),
        .Q(\divisor0_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [4]),
        .Q(\divisor0_reg_n_4_[4] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\divisor0_reg[4]_i_2_n_4 ,\divisor0_reg[4]_i_2_n_5 ,\divisor0_reg[4]_i_2_n_6 ,\divisor0_reg[4]_i_2_n_7 }),
        .CYINIT(\divisor0[4]_i_3_n_4 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[4:1]),
        .S({\divisor0[4]_i_4_n_4 ,\divisor0[4]_i_5_n_4 ,\divisor0[4]_i_6_n_4 ,\divisor0[4]_i_7_n_4 }));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [5]),
        .Q(\divisor0_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [6]),
        .Q(\divisor0_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [7]),
        .Q(\divisor0_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [8]),
        .Q(\divisor0_reg_n_4_[8] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[8]_i_2 
       (.CI(\divisor0_reg[4]_i_2_n_4 ),
        .CO({\divisor0_reg[8]_i_2_n_4 ,\divisor0_reg[8]_i_2_n_5 ,\divisor0_reg[8]_i_2_n_6 ,\divisor0_reg[8]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[8:5]),
        .S({\divisor0[8]_i_3_n_4 ,\divisor0[8]_i_4_n_4 ,\divisor0[8]_i_5_n_4 ,\divisor0[8]_i_6_n_4 }));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(\num_reg_199_reg[31] [9]),
        .Q(\divisor0_reg_n_4_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb_div_u mean_sdiv_32ns_32bkb_div_u_0
       (.D(dividend_u),
        .E(start0),
        .Q({Q[9:7],Q[5:0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dividend0_reg[31]_0 ({p_1_in,\dividend0_reg_n_4_[0] }),
        .\dividend_tmp_reg[0]_0 (mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .\divisor0_reg[31]_0 ({p_0_in,\divisor0_reg_n_4_[0] }),
        .\divisor0_reg[31]_1 (divisor_u),
        .\quot_reg[0] (done0),
        .\quot_reg[0]_0 (dividend_tmp),
        .\quot_reg[7] ({mean_sdiv_32ns_32bkb_div_u_0_n_8,mean_sdiv_32ns_32bkb_div_u_0_n_9,mean_sdiv_32ns_32bkb_div_u_0_n_10,mean_sdiv_32ns_32bkb_div_u_0_n_11,mean_sdiv_32ns_32bkb_div_u_0_n_12,mean_sdiv_32ns_32bkb_div_u_0_n_13,mean_sdiv_32ns_32bkb_div_u_0_n_14}),
        .\r_stage_reg[0]_0 (\r_stage_reg[0] ));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp),
        .Q(\image_out_V_data_V_1_payload_B_reg[7] [0]),
        .R(1'b0));
  FDRE \quot_reg[1] 
       (.C(ap_clk),
        .CE(done0),
        .D(mean_sdiv_32ns_32bkb_div_u_0_n_14),
        .Q(\image_out_V_data_V_1_payload_B_reg[7] [1]),
        .R(1'b0));
  FDRE \quot_reg[2] 
       (.C(ap_clk),
        .CE(done0),
        .D(mean_sdiv_32ns_32bkb_div_u_0_n_13),
        .Q(\image_out_V_data_V_1_payload_B_reg[7] [2]),
        .R(1'b0));
  FDRE \quot_reg[3] 
       (.C(ap_clk),
        .CE(done0),
        .D(mean_sdiv_32ns_32bkb_div_u_0_n_12),
        .Q(\image_out_V_data_V_1_payload_B_reg[7] [3]),
        .R(1'b0));
  FDRE \quot_reg[4] 
       (.C(ap_clk),
        .CE(done0),
        .D(mean_sdiv_32ns_32bkb_div_u_0_n_11),
        .Q(\image_out_V_data_V_1_payload_B_reg[7] [4]),
        .R(1'b0));
  FDRE \quot_reg[5] 
       (.C(ap_clk),
        .CE(done0),
        .D(mean_sdiv_32ns_32bkb_div_u_0_n_10),
        .Q(\image_out_V_data_V_1_payload_B_reg[7] [5]),
        .R(1'b0));
  FDRE \quot_reg[6] 
       (.C(ap_clk),
        .CE(done0),
        .D(mean_sdiv_32ns_32bkb_div_u_0_n_9),
        .Q(\image_out_V_data_V_1_payload_B_reg[7] [6]),
        .R(1'b0));
  FDRE \quot_reg[7] 
       (.C(ap_clk),
        .CE(done0),
        .D(mean_sdiv_32ns_32bkb_div_u_0_n_8),
        .Q(\image_out_V_data_V_1_payload_B_reg[7] [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002000)) 
    start0_i_2
       (.I0(Q[6]),
        .I1(\k_reg_188_reg[3] [2]),
        .I2(\k_reg_188_reg[3] [3]),
        .I3(\k_reg_188_reg[3] [0]),
        .I4(\k_reg_188_reg[3] [1]),
        .O(grp_fu_516_ap_start));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_5),
        .D(grp_fu_516_ap_start),
        .Q(start0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb_div_u
   (\r_stage_reg[0]_0 ,
    \dividend_tmp_reg[0]_0 ,
    \quot_reg[0] ,
    \quot_reg[0]_0 ,
    \quot_reg[7] ,
    E,
    ap_clk,
    ap_rst_n,
    Q,
    \divisor0_reg[31]_0 ,
    \dividend0_reg[31]_0 ,
    D,
    \divisor0_reg[31]_1 );
  output \r_stage_reg[0]_0 ;
  output \dividend_tmp_reg[0]_0 ;
  output [0:0]\quot_reg[0] ;
  output [0:0]\quot_reg[0]_0 ;
  output [6:0]\quot_reg[7] ;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input [8:0]Q;
  input [1:0]\divisor0_reg[31]_0 ;
  input [1:0]\dividend0_reg[31]_0 ;
  input [30:0]D;
  input [30:0]\divisor0_reg[31]_1 ;

  wire [30:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire cal_tmp_carry__0_i_5_n_4;
  wire cal_tmp_carry__0_i_6_n_4;
  wire cal_tmp_carry__0_i_7_n_4;
  wire cal_tmp_carry__0_i_8_n_4;
  wire cal_tmp_carry__0_n_10;
  wire cal_tmp_carry__0_n_11;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__0_n_8;
  wire cal_tmp_carry__0_n_9;
  wire cal_tmp_carry__1_i_5_n_4;
  wire cal_tmp_carry__1_i_6_n_4;
  wire cal_tmp_carry__1_i_7_n_4;
  wire cal_tmp_carry__1_i_8_n_4;
  wire cal_tmp_carry__1_n_10;
  wire cal_tmp_carry__1_n_11;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__1_n_8;
  wire cal_tmp_carry__1_n_9;
  wire cal_tmp_carry__2_i_5_n_4;
  wire cal_tmp_carry__2_i_6_n_4;
  wire cal_tmp_carry__2_i_7_n_4;
  wire cal_tmp_carry__2_i_8_n_4;
  wire cal_tmp_carry__2_n_10;
  wire cal_tmp_carry__2_n_11;
  wire cal_tmp_carry__2_n_4;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry__2_n_8;
  wire cal_tmp_carry__2_n_9;
  wire cal_tmp_carry__3_i_5_n_4;
  wire cal_tmp_carry__3_i_6_n_4;
  wire cal_tmp_carry__3_i_7_n_4;
  wire cal_tmp_carry__3_i_8_n_4;
  wire cal_tmp_carry__3_n_10;
  wire cal_tmp_carry__3_n_11;
  wire cal_tmp_carry__3_n_4;
  wire cal_tmp_carry__3_n_5;
  wire cal_tmp_carry__3_n_6;
  wire cal_tmp_carry__3_n_7;
  wire cal_tmp_carry__3_n_8;
  wire cal_tmp_carry__3_n_9;
  wire cal_tmp_carry__4_i_5_n_4;
  wire cal_tmp_carry__4_i_6_n_4;
  wire cal_tmp_carry__4_i_7_n_4;
  wire cal_tmp_carry__4_i_8_n_4;
  wire cal_tmp_carry__4_n_10;
  wire cal_tmp_carry__4_n_11;
  wire cal_tmp_carry__4_n_4;
  wire cal_tmp_carry__4_n_5;
  wire cal_tmp_carry__4_n_6;
  wire cal_tmp_carry__4_n_7;
  wire cal_tmp_carry__4_n_8;
  wire cal_tmp_carry__4_n_9;
  wire cal_tmp_carry__5_i_5_n_4;
  wire cal_tmp_carry__5_i_6_n_4;
  wire cal_tmp_carry__5_i_7_n_4;
  wire cal_tmp_carry__5_i_8_n_4;
  wire cal_tmp_carry__5_n_10;
  wire cal_tmp_carry__5_n_11;
  wire cal_tmp_carry__5_n_4;
  wire cal_tmp_carry__5_n_5;
  wire cal_tmp_carry__5_n_6;
  wire cal_tmp_carry__5_n_7;
  wire cal_tmp_carry__5_n_8;
  wire cal_tmp_carry__5_n_9;
  wire cal_tmp_carry__6_i_1_n_4;
  wire cal_tmp_carry__6_i_5_n_4;
  wire cal_tmp_carry__6_i_6_n_4;
  wire cal_tmp_carry__6_i_7_n_4;
  wire cal_tmp_carry__6_i_8_n_4;
  wire cal_tmp_carry__6_n_10;
  wire cal_tmp_carry__6_n_11;
  wire cal_tmp_carry__6_n_5;
  wire cal_tmp_carry__6_n_6;
  wire cal_tmp_carry__6_n_7;
  wire cal_tmp_carry__6_n_9;
  wire cal_tmp_carry_i_5_n_4;
  wire cal_tmp_carry_i_6_n_4;
  wire cal_tmp_carry_i_7_n_4;
  wire cal_tmp_carry_i_8_n_4;
  wire cal_tmp_carry_n_10;
  wire cal_tmp_carry_n_11;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire cal_tmp_carry_n_8;
  wire cal_tmp_carry_n_9;
  wire [1:0]\dividend0_reg[31]_0 ;
  wire \dividend0_reg_n_4_[0] ;
  wire \dividend0_reg_n_4_[10] ;
  wire \dividend0_reg_n_4_[11] ;
  wire \dividend0_reg_n_4_[12] ;
  wire \dividend0_reg_n_4_[13] ;
  wire \dividend0_reg_n_4_[14] ;
  wire \dividend0_reg_n_4_[15] ;
  wire \dividend0_reg_n_4_[16] ;
  wire \dividend0_reg_n_4_[17] ;
  wire \dividend0_reg_n_4_[18] ;
  wire \dividend0_reg_n_4_[19] ;
  wire \dividend0_reg_n_4_[1] ;
  wire \dividend0_reg_n_4_[20] ;
  wire \dividend0_reg_n_4_[21] ;
  wire \dividend0_reg_n_4_[22] ;
  wire \dividend0_reg_n_4_[23] ;
  wire \dividend0_reg_n_4_[24] ;
  wire \dividend0_reg_n_4_[25] ;
  wire \dividend0_reg_n_4_[26] ;
  wire \dividend0_reg_n_4_[27] ;
  wire \dividend0_reg_n_4_[28] ;
  wire \dividend0_reg_n_4_[29] ;
  wire \dividend0_reg_n_4_[2] ;
  wire \dividend0_reg_n_4_[30] ;
  wire \dividend0_reg_n_4_[31] ;
  wire \dividend0_reg_n_4_[3] ;
  wire \dividend0_reg_n_4_[4] ;
  wire \dividend0_reg_n_4_[5] ;
  wire \dividend0_reg_n_4_[6] ;
  wire \dividend0_reg_n_4_[7] ;
  wire \dividend0_reg_n_4_[8] ;
  wire \dividend0_reg_n_4_[9] ;
  wire [31:1]dividend_tmp;
  wire \dividend_tmp[10]_i_1_n_4 ;
  wire \dividend_tmp[11]_i_1_n_4 ;
  wire \dividend_tmp[12]_i_1_n_4 ;
  wire \dividend_tmp[13]_i_1_n_4 ;
  wire \dividend_tmp[14]_i_1_n_4 ;
  wire \dividend_tmp[15]_i_1_n_4 ;
  wire \dividend_tmp[16]_i_1_n_4 ;
  wire \dividend_tmp[17]_i_1_n_4 ;
  wire \dividend_tmp[18]_i_1_n_4 ;
  wire \dividend_tmp[19]_i_1_n_4 ;
  wire \dividend_tmp[1]_i_1_n_4 ;
  wire \dividend_tmp[20]_i_1_n_4 ;
  wire \dividend_tmp[21]_i_1_n_4 ;
  wire \dividend_tmp[22]_i_1_n_4 ;
  wire \dividend_tmp[23]_i_1_n_4 ;
  wire \dividend_tmp[24]_i_1_n_4 ;
  wire \dividend_tmp[25]_i_1_n_4 ;
  wire \dividend_tmp[26]_i_1_n_4 ;
  wire \dividend_tmp[27]_i_1_n_4 ;
  wire \dividend_tmp[28]_i_1_n_4 ;
  wire \dividend_tmp[29]_i_1_n_4 ;
  wire \dividend_tmp[2]_i_1_n_4 ;
  wire \dividend_tmp[30]_i_1_n_4 ;
  wire \dividend_tmp[31]_i_1_n_4 ;
  wire \dividend_tmp[3]_i_1_n_4 ;
  wire \dividend_tmp[4]_i_1_n_4 ;
  wire \dividend_tmp[5]_i_1_n_4 ;
  wire \dividend_tmp[6]_i_1_n_4 ;
  wire \dividend_tmp[7]_i_1_n_4 ;
  wire \dividend_tmp[8]_i_1_n_4 ;
  wire \dividend_tmp[9]_i_1_n_4 ;
  wire \dividend_tmp_reg[0]_0 ;
  wire [1:0]\divisor0_reg[31]_0 ;
  wire [30:0]\divisor0_reg[31]_1 ;
  wire \divisor0_reg_n_4_[0] ;
  wire \divisor0_reg_n_4_[10] ;
  wire \divisor0_reg_n_4_[11] ;
  wire \divisor0_reg_n_4_[12] ;
  wire \divisor0_reg_n_4_[13] ;
  wire \divisor0_reg_n_4_[14] ;
  wire \divisor0_reg_n_4_[15] ;
  wire \divisor0_reg_n_4_[16] ;
  wire \divisor0_reg_n_4_[17] ;
  wire \divisor0_reg_n_4_[18] ;
  wire \divisor0_reg_n_4_[19] ;
  wire \divisor0_reg_n_4_[1] ;
  wire \divisor0_reg_n_4_[20] ;
  wire \divisor0_reg_n_4_[21] ;
  wire \divisor0_reg_n_4_[22] ;
  wire \divisor0_reg_n_4_[23] ;
  wire \divisor0_reg_n_4_[24] ;
  wire \divisor0_reg_n_4_[25] ;
  wire \divisor0_reg_n_4_[26] ;
  wire \divisor0_reg_n_4_[27] ;
  wire \divisor0_reg_n_4_[28] ;
  wire \divisor0_reg_n_4_[29] ;
  wire \divisor0_reg_n_4_[2] ;
  wire \divisor0_reg_n_4_[30] ;
  wire \divisor0_reg_n_4_[31] ;
  wire \divisor0_reg_n_4_[3] ;
  wire \divisor0_reg_n_4_[4] ;
  wire \divisor0_reg_n_4_[5] ;
  wire \divisor0_reg_n_4_[6] ;
  wire \divisor0_reg_n_4_[7] ;
  wire \divisor0_reg_n_4_[8] ;
  wire \divisor0_reg_n_4_[9] ;
  wire p_1_in0;
  wire [0:0]p_2_out;
  wire \quot[7]_i_2_n_4 ;
  wire [0:0]\quot_reg[0] ;
  wire [0:0]\quot_reg[0]_0 ;
  wire [6:0]\quot_reg[7] ;
  wire \r_stage_reg[0]_0 ;
  wire \r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28_n_4 ;
  wire \r_stage_reg[31]_mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_29_n_4 ;
  wire r_stage_reg_gate_n_4;
  wire \r_stage_reg_n_4_[0] ;
  wire r_stage_reg_r_0_n_4;
  wire r_stage_reg_r_10_n_4;
  wire r_stage_reg_r_11_n_4;
  wire r_stage_reg_r_12_n_4;
  wire r_stage_reg_r_13_n_4;
  wire r_stage_reg_r_14_n_4;
  wire r_stage_reg_r_15_n_4;
  wire r_stage_reg_r_16_n_4;
  wire r_stage_reg_r_17_n_4;
  wire r_stage_reg_r_18_n_4;
  wire r_stage_reg_r_19_n_4;
  wire r_stage_reg_r_1_n_4;
  wire r_stage_reg_r_20_n_4;
  wire r_stage_reg_r_21_n_4;
  wire r_stage_reg_r_22_n_4;
  wire r_stage_reg_r_23_n_4;
  wire r_stage_reg_r_24_n_4;
  wire r_stage_reg_r_25_n_4;
  wire r_stage_reg_r_26_n_4;
  wire r_stage_reg_r_27_n_4;
  wire r_stage_reg_r_28_n_4;
  wire r_stage_reg_r_29_n_4;
  wire r_stage_reg_r_2_n_4;
  wire r_stage_reg_r_3_n_4;
  wire r_stage_reg_r_4_n_4;
  wire r_stage_reg_r_5_n_4;
  wire r_stage_reg_r_6_n_4;
  wire r_stage_reg_r_7_n_4;
  wire r_stage_reg_r_8_n_4;
  wire r_stage_reg_r_9_n_4;
  wire r_stage_reg_r_n_4;
  wire [30:0]remd_tmp;
  wire \remd_tmp[0]_i_1_n_4 ;
  wire \remd_tmp[10]_i_1_n_4 ;
  wire \remd_tmp[11]_i_1_n_4 ;
  wire \remd_tmp[12]_i_1_n_4 ;
  wire \remd_tmp[13]_i_1_n_4 ;
  wire \remd_tmp[14]_i_1_n_4 ;
  wire \remd_tmp[15]_i_1_n_4 ;
  wire \remd_tmp[16]_i_1_n_4 ;
  wire \remd_tmp[17]_i_1_n_4 ;
  wire \remd_tmp[18]_i_1_n_4 ;
  wire \remd_tmp[19]_i_1_n_4 ;
  wire \remd_tmp[1]_i_1_n_4 ;
  wire \remd_tmp[20]_i_1_n_4 ;
  wire \remd_tmp[21]_i_1_n_4 ;
  wire \remd_tmp[22]_i_1_n_4 ;
  wire \remd_tmp[23]_i_1_n_4 ;
  wire \remd_tmp[24]_i_1_n_4 ;
  wire \remd_tmp[25]_i_1_n_4 ;
  wire \remd_tmp[26]_i_1_n_4 ;
  wire \remd_tmp[27]_i_1_n_4 ;
  wire \remd_tmp[28]_i_1_n_4 ;
  wire \remd_tmp[29]_i_1_n_4 ;
  wire \remd_tmp[2]_i_1_n_4 ;
  wire \remd_tmp[30]_i_1_n_4 ;
  wire \remd_tmp[3]_i_1_n_4 ;
  wire \remd_tmp[4]_i_1_n_4 ;
  wire \remd_tmp[5]_i_1_n_4 ;
  wire \remd_tmp[6]_i_1_n_4 ;
  wire \remd_tmp[7]_i_1_n_4 ;
  wire \remd_tmp[8]_i_1_n_4 ;
  wire \remd_tmp[9]_i_1_n_4 ;
  wire [29:0]remd_tmp_mux;
  wire [1:1]sign0;
  wire [1:1]sign_i;
  wire start0_i_3_n_4;
  wire [3:3]NLW_cal_tmp_carry__6_O_UNCONNECTED;
  wire \NLW_r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28_Q31_UNCONNECTED ;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .CYINIT(1'b1),
        .DI({remd_tmp_mux[2:0],p_1_in0}),
        .O({cal_tmp_carry_n_8,cal_tmp_carry_n_9,cal_tmp_carry_n_10,cal_tmp_carry_n_11}),
        .S({cal_tmp_carry_i_5_n_4,cal_tmp_carry_i_6_n_4,cal_tmp_carry_i_7_n_4,cal_tmp_carry_i_8_n_4}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_4),
        .CO({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[6:3]),
        .O({cal_tmp_carry__0_n_8,cal_tmp_carry__0_n_9,cal_tmp_carry__0_n_10,cal_tmp_carry__0_n_11}),
        .S({cal_tmp_carry__0_i_5_n_4,cal_tmp_carry__0_i_6_n_4,cal_tmp_carry__0_i_7_n_4,cal_tmp_carry__0_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[6]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[4]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[3]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_5
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[6]),
        .I2(\divisor0_reg_n_4_[7] ),
        .O(cal_tmp_carry__0_i_5_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_6
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[5]),
        .I2(\divisor0_reg_n_4_[6] ),
        .O(cal_tmp_carry__0_i_6_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_7
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[4]),
        .I2(\divisor0_reg_n_4_[5] ),
        .O(cal_tmp_carry__0_i_7_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_8
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[3]),
        .I2(\divisor0_reg_n_4_[4] ),
        .O(cal_tmp_carry__0_i_8_n_4));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_4),
        .CO({cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[10:7]),
        .O({cal_tmp_carry__1_n_8,cal_tmp_carry__1_n_9,cal_tmp_carry__1_n_10,cal_tmp_carry__1_n_11}),
        .S({cal_tmp_carry__1_i_5_n_4,cal_tmp_carry__1_i_6_n_4,cal_tmp_carry__1_i_7_n_4,cal_tmp_carry__1_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_1
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[10]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_2
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[9]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_3
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[8]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_4
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[7]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_5
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[10]),
        .I2(\divisor0_reg_n_4_[11] ),
        .O(cal_tmp_carry__1_i_5_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_6
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[9]),
        .I2(\divisor0_reg_n_4_[10] ),
        .O(cal_tmp_carry__1_i_6_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_7
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[8]),
        .I2(\divisor0_reg_n_4_[9] ),
        .O(cal_tmp_carry__1_i_7_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_8
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[7]),
        .I2(\divisor0_reg_n_4_[8] ),
        .O(cal_tmp_carry__1_i_8_n_4));
  CARRY4 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_4),
        .CO({cal_tmp_carry__2_n_4,cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[14:11]),
        .O({cal_tmp_carry__2_n_8,cal_tmp_carry__2_n_9,cal_tmp_carry__2_n_10,cal_tmp_carry__2_n_11}),
        .S({cal_tmp_carry__2_i_5_n_4,cal_tmp_carry__2_i_6_n_4,cal_tmp_carry__2_i_7_n_4,cal_tmp_carry__2_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_1
       (.I0(remd_tmp[14]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[14]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_2
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[13]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_3
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[12]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_4
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[11]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_5
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[14]),
        .I2(\divisor0_reg_n_4_[15] ),
        .O(cal_tmp_carry__2_i_5_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_6
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[13]),
        .I2(\divisor0_reg_n_4_[14] ),
        .O(cal_tmp_carry__2_i_6_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_7
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[12]),
        .I2(\divisor0_reg_n_4_[13] ),
        .O(cal_tmp_carry__2_i_7_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_8
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[11]),
        .I2(\divisor0_reg_n_4_[12] ),
        .O(cal_tmp_carry__2_i_8_n_4));
  CARRY4 cal_tmp_carry__3
       (.CI(cal_tmp_carry__2_n_4),
        .CO({cal_tmp_carry__3_n_4,cal_tmp_carry__3_n_5,cal_tmp_carry__3_n_6,cal_tmp_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[18:15]),
        .O({cal_tmp_carry__3_n_8,cal_tmp_carry__3_n_9,cal_tmp_carry__3_n_10,cal_tmp_carry__3_n_11}),
        .S({cal_tmp_carry__3_i_5_n_4,cal_tmp_carry__3_i_6_n_4,cal_tmp_carry__3_i_7_n_4,cal_tmp_carry__3_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_1
       (.I0(remd_tmp[18]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[18]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_2
       (.I0(remd_tmp[17]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[17]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_3
       (.I0(remd_tmp[16]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[16]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_4
       (.I0(remd_tmp[15]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[15]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_5
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[18]),
        .I2(\divisor0_reg_n_4_[19] ),
        .O(cal_tmp_carry__3_i_5_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_6
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[17]),
        .I2(\divisor0_reg_n_4_[18] ),
        .O(cal_tmp_carry__3_i_6_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_7
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[16]),
        .I2(\divisor0_reg_n_4_[17] ),
        .O(cal_tmp_carry__3_i_7_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_8
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[15]),
        .I2(\divisor0_reg_n_4_[16] ),
        .O(cal_tmp_carry__3_i_8_n_4));
  CARRY4 cal_tmp_carry__4
       (.CI(cal_tmp_carry__3_n_4),
        .CO({cal_tmp_carry__4_n_4,cal_tmp_carry__4_n_5,cal_tmp_carry__4_n_6,cal_tmp_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[22:19]),
        .O({cal_tmp_carry__4_n_8,cal_tmp_carry__4_n_9,cal_tmp_carry__4_n_10,cal_tmp_carry__4_n_11}),
        .S({cal_tmp_carry__4_i_5_n_4,cal_tmp_carry__4_i_6_n_4,cal_tmp_carry__4_i_7_n_4,cal_tmp_carry__4_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_1
       (.I0(remd_tmp[22]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[22]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_2
       (.I0(remd_tmp[21]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[21]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_3
       (.I0(remd_tmp[20]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[20]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_4
       (.I0(remd_tmp[19]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[19]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_5
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[22]),
        .I2(\divisor0_reg_n_4_[23] ),
        .O(cal_tmp_carry__4_i_5_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_6
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[21]),
        .I2(\divisor0_reg_n_4_[22] ),
        .O(cal_tmp_carry__4_i_6_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_7
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[20]),
        .I2(\divisor0_reg_n_4_[21] ),
        .O(cal_tmp_carry__4_i_7_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_8
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[19]),
        .I2(\divisor0_reg_n_4_[20] ),
        .O(cal_tmp_carry__4_i_8_n_4));
  CARRY4 cal_tmp_carry__5
       (.CI(cal_tmp_carry__4_n_4),
        .CO({cal_tmp_carry__5_n_4,cal_tmp_carry__5_n_5,cal_tmp_carry__5_n_6,cal_tmp_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[26:23]),
        .O({cal_tmp_carry__5_n_8,cal_tmp_carry__5_n_9,cal_tmp_carry__5_n_10,cal_tmp_carry__5_n_11}),
        .S({cal_tmp_carry__5_i_5_n_4,cal_tmp_carry__5_i_6_n_4,cal_tmp_carry__5_i_7_n_4,cal_tmp_carry__5_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__5_i_1
       (.I0(remd_tmp[26]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[26]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__5_i_2
       (.I0(remd_tmp[25]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[25]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__5_i_3
       (.I0(remd_tmp[24]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[24]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__5_i_4
       (.I0(remd_tmp[23]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[23]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__5_i_5
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[26]),
        .I2(\divisor0_reg_n_4_[27] ),
        .O(cal_tmp_carry__5_i_5_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__5_i_6
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[25]),
        .I2(\divisor0_reg_n_4_[26] ),
        .O(cal_tmp_carry__5_i_6_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__5_i_7
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[24]),
        .I2(\divisor0_reg_n_4_[25] ),
        .O(cal_tmp_carry__5_i_7_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__5_i_8
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[23]),
        .I2(\divisor0_reg_n_4_[24] ),
        .O(cal_tmp_carry__5_i_8_n_4));
  CARRY4 cal_tmp_carry__6
       (.CI(cal_tmp_carry__5_n_4),
        .CO({p_2_out,cal_tmp_carry__6_n_5,cal_tmp_carry__6_n_6,cal_tmp_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({cal_tmp_carry__6_i_1_n_4,remd_tmp_mux[29:27]}),
        .O({NLW_cal_tmp_carry__6_O_UNCONNECTED[3],cal_tmp_carry__6_n_9,cal_tmp_carry__6_n_10,cal_tmp_carry__6_n_11}),
        .S({cal_tmp_carry__6_i_5_n_4,cal_tmp_carry__6_i_6_n_4,cal_tmp_carry__6_i_7_n_4,cal_tmp_carry__6_i_8_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__6_i_1
       (.I0(remd_tmp[30]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(cal_tmp_carry__6_i_1_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__6_i_2
       (.I0(remd_tmp[29]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[29]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__6_i_3
       (.I0(remd_tmp[28]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[28]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__6_i_4
       (.I0(remd_tmp[27]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[27]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__6_i_5
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[30]),
        .I2(\divisor0_reg_n_4_[31] ),
        .O(cal_tmp_carry__6_i_5_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__6_i_6
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[29]),
        .I2(\divisor0_reg_n_4_[30] ),
        .O(cal_tmp_carry__6_i_6_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__6_i_7
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[28]),
        .I2(\divisor0_reg_n_4_[29] ),
        .O(cal_tmp_carry__6_i_7_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__6_i_8
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[27]),
        .I2(\divisor0_reg_n_4_[28] ),
        .O(cal_tmp_carry__6_i_8_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg_n_4_[0] ),
        .O(remd_tmp_mux[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    cal_tmp_carry_i_4
       (.I0(\dividend0_reg_n_4_[31] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[31]),
        .O(p_1_in0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_5
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[2]),
        .I2(\divisor0_reg_n_4_[3] ),
        .O(cal_tmp_carry_i_5_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_6
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[1]),
        .I2(\divisor0_reg_n_4_[2] ),
        .O(cal_tmp_carry_i_6_n_4));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_7
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(remd_tmp[0]),
        .I2(\divisor0_reg_n_4_[1] ),
        .O(cal_tmp_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'hE21D)) 
    cal_tmp_carry_i_8
       (.I0(dividend_tmp[31]),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(\dividend0_reg_n_4_[31] ),
        .I3(\divisor0_reg_n_4_[0] ),
        .O(cal_tmp_carry_i_8_n_4));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [0]),
        .Q(\dividend0_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\dividend0_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\dividend0_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\dividend0_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\dividend0_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\dividend0_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\dividend0_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\dividend0_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\dividend0_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\dividend0_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\dividend0_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\dividend0_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\dividend0_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\dividend0_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\dividend0_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\dividend0_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\dividend0_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\dividend0_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\dividend0_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\dividend0_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\dividend0_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\dividend0_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\dividend0_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\dividend0_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\dividend0_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\dividend0_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\dividend0_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\dividend0_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\dividend0_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\dividend0_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\dividend0_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\dividend0_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[10]_i_1 
       (.I0(\dividend0_reg_n_4_[9] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[9]),
        .O(\dividend_tmp[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[11]_i_1 
       (.I0(\dividend0_reg_n_4_[10] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[10]),
        .O(\dividend_tmp[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[12]_i_1 
       (.I0(\dividend0_reg_n_4_[11] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[11]),
        .O(\dividend_tmp[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[13]_i_1 
       (.I0(\dividend0_reg_n_4_[12] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[12]),
        .O(\dividend_tmp[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[14]_i_1 
       (.I0(\dividend0_reg_n_4_[13] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[13]),
        .O(\dividend_tmp[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[15]_i_1 
       (.I0(\dividend0_reg_n_4_[14] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[14]),
        .O(\dividend_tmp[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[16]_i_1 
       (.I0(\dividend0_reg_n_4_[15] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[15]),
        .O(\dividend_tmp[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[17]_i_1 
       (.I0(\dividend0_reg_n_4_[16] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[16]),
        .O(\dividend_tmp[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[18]_i_1 
       (.I0(\dividend0_reg_n_4_[17] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[17]),
        .O(\dividend_tmp[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[19]_i_1 
       (.I0(\dividend0_reg_n_4_[18] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[18]),
        .O(\dividend_tmp[19]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[1]_i_1 
       (.I0(\dividend0_reg_n_4_[0] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(\quot_reg[0]_0 ),
        .O(\dividend_tmp[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[20]_i_1 
       (.I0(\dividend0_reg_n_4_[19] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[19]),
        .O(\dividend_tmp[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[21]_i_1 
       (.I0(\dividend0_reg_n_4_[20] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[20]),
        .O(\dividend_tmp[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[22]_i_1 
       (.I0(\dividend0_reg_n_4_[21] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[21]),
        .O(\dividend_tmp[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[23]_i_1 
       (.I0(\dividend0_reg_n_4_[22] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[22]),
        .O(\dividend_tmp[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[24]_i_1 
       (.I0(\dividend0_reg_n_4_[23] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[23]),
        .O(\dividend_tmp[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[25]_i_1 
       (.I0(\dividend0_reg_n_4_[24] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[24]),
        .O(\dividend_tmp[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[26]_i_1 
       (.I0(\dividend0_reg_n_4_[25] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[25]),
        .O(\dividend_tmp[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[27]_i_1 
       (.I0(\dividend0_reg_n_4_[26] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[26]),
        .O(\dividend_tmp[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[28]_i_1 
       (.I0(\dividend0_reg_n_4_[27] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[27]),
        .O(\dividend_tmp[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[29]_i_1 
       (.I0(\dividend0_reg_n_4_[28] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[28]),
        .O(\dividend_tmp[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[2]_i_1 
       (.I0(\dividend0_reg_n_4_[1] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[1]),
        .O(\dividend_tmp[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[30]_i_1 
       (.I0(\dividend0_reg_n_4_[29] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[29]),
        .O(\dividend_tmp[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[31]_i_1 
       (.I0(\dividend0_reg_n_4_[30] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[30]),
        .O(\dividend_tmp[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[3]_i_1 
       (.I0(\dividend0_reg_n_4_[2] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[2]),
        .O(\dividend_tmp[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[4]_i_1 
       (.I0(\dividend0_reg_n_4_[3] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[3]),
        .O(\dividend_tmp[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[5]_i_1 
       (.I0(\dividend0_reg_n_4_[4] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[4]),
        .O(\dividend_tmp[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[6]_i_1 
       (.I0(\dividend0_reg_n_4_[5] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[5]),
        .O(\dividend_tmp[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[7]_i_1 
       (.I0(\dividend0_reg_n_4_[6] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[6]),
        .O(\dividend_tmp[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[8]_i_1 
       (.I0(\dividend0_reg_n_4_[7] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[7]),
        .O(\dividend_tmp[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend_tmp[9]_i_1 
       (.I0(\dividend0_reg_n_4_[8] ),
        .I1(\r_stage_reg_n_4_[0] ),
        .I2(dividend_tmp[8]),
        .O(\dividend_tmp[9]_i_1_n_4 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(p_2_out),
        .Q(\quot_reg[0]_0 ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[10]_i_1_n_4 ),
        .Q(dividend_tmp[10]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[11]_i_1_n_4 ),
        .Q(dividend_tmp[11]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[12]_i_1_n_4 ),
        .Q(dividend_tmp[12]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[13]_i_1_n_4 ),
        .Q(dividend_tmp[13]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[14]_i_1_n_4 ),
        .Q(dividend_tmp[14]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[15]_i_1_n_4 ),
        .Q(dividend_tmp[15]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[16] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[16]_i_1_n_4 ),
        .Q(dividend_tmp[16]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[17] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[17]_i_1_n_4 ),
        .Q(dividend_tmp[17]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[18] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[18]_i_1_n_4 ),
        .Q(dividend_tmp[18]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[19] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[19]_i_1_n_4 ),
        .Q(dividend_tmp[19]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[1]_i_1_n_4 ),
        .Q(dividend_tmp[1]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[20] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[20]_i_1_n_4 ),
        .Q(dividend_tmp[20]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[21] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[21]_i_1_n_4 ),
        .Q(dividend_tmp[21]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[22] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[22]_i_1_n_4 ),
        .Q(dividend_tmp[22]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[23] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[23]_i_1_n_4 ),
        .Q(dividend_tmp[23]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[24] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[24]_i_1_n_4 ),
        .Q(dividend_tmp[24]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[25] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[25]_i_1_n_4 ),
        .Q(dividend_tmp[25]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[26] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[26]_i_1_n_4 ),
        .Q(dividend_tmp[26]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[27] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[27]_i_1_n_4 ),
        .Q(dividend_tmp[27]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[28] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[28]_i_1_n_4 ),
        .Q(dividend_tmp[28]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[29] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[29]_i_1_n_4 ),
        .Q(dividend_tmp[29]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[2]_i_1_n_4 ),
        .Q(dividend_tmp[2]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[30] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[30]_i_1_n_4 ),
        .Q(dividend_tmp[30]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[31] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[31]_i_1_n_4 ),
        .Q(dividend_tmp[31]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[3]_i_1_n_4 ),
        .Q(dividend_tmp[3]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[4]_i_1_n_4 ),
        .Q(dividend_tmp[4]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[5]_i_1_n_4 ),
        .Q(dividend_tmp[5]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[6]_i_1_n_4 ),
        .Q(dividend_tmp[6]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[7]_i_1_n_4 ),
        .Q(dividend_tmp[7]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[8]_i_1_n_4 ),
        .Q(dividend_tmp[8]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[9]_i_1_n_4 ),
        .Q(dividend_tmp[9]),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_0 [0]),
        .Q(\divisor0_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [9]),
        .Q(\divisor0_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [10]),
        .Q(\divisor0_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [11]),
        .Q(\divisor0_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [12]),
        .Q(\divisor0_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [13]),
        .Q(\divisor0_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [14]),
        .Q(\divisor0_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [15]),
        .Q(\divisor0_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [16]),
        .Q(\divisor0_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [17]),
        .Q(\divisor0_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [18]),
        .Q(\divisor0_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [0]),
        .Q(\divisor0_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [19]),
        .Q(\divisor0_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [20]),
        .Q(\divisor0_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [21]),
        .Q(\divisor0_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [22]),
        .Q(\divisor0_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \divisor0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [23]),
        .Q(\divisor0_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \divisor0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [24]),
        .Q(\divisor0_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \divisor0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [25]),
        .Q(\divisor0_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \divisor0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [26]),
        .Q(\divisor0_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \divisor0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [27]),
        .Q(\divisor0_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \divisor0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [28]),
        .Q(\divisor0_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [1]),
        .Q(\divisor0_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [29]),
        .Q(\divisor0_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \divisor0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [30]),
        .Q(\divisor0_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [2]),
        .Q(\divisor0_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [3]),
        .Q(\divisor0_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [4]),
        .Q(\divisor0_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [5]),
        .Q(\divisor0_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [6]),
        .Q(\divisor0_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [7]),
        .Q(\divisor0_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [8]),
        .Q(\divisor0_reg_n_4_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \image_in_V_last_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(\r_stage_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \quot[1]_i_1 
       (.I0(\quot_reg[0]_0 ),
        .I1(sign0),
        .I2(dividend_tmp[1]),
        .O(\quot_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \quot[2]_i_1 
       (.I0(dividend_tmp[1]),
        .I1(\quot_reg[0]_0 ),
        .I2(sign0),
        .I3(dividend_tmp[2]),
        .O(\quot_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \quot[3]_i_1 
       (.I0(dividend_tmp[2]),
        .I1(\quot_reg[0]_0 ),
        .I2(dividend_tmp[1]),
        .I3(sign0),
        .I4(dividend_tmp[3]),
        .O(\quot_reg[7] [2]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \quot[4]_i_1 
       (.I0(dividend_tmp[3]),
        .I1(dividend_tmp[1]),
        .I2(\quot_reg[0]_0 ),
        .I3(dividend_tmp[2]),
        .I4(sign0),
        .I5(dividend_tmp[4]),
        .O(\quot_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \quot[5]_i_1 
       (.I0(dividend_tmp[4]),
        .I1(\quot[7]_i_2_n_4 ),
        .I2(sign0),
        .I3(dividend_tmp[5]),
        .O(\quot_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \quot[6]_i_1 
       (.I0(\quot[7]_i_2_n_4 ),
        .I1(dividend_tmp[4]),
        .I2(dividend_tmp[5]),
        .I3(sign0),
        .I4(dividend_tmp[6]),
        .O(\quot_reg[7] [5]));
  LUT6 #(
    .INIT(64'h0002FFFFFFFD0000)) 
    \quot[7]_i_1 
       (.I0(\quot[7]_i_2_n_4 ),
        .I1(dividend_tmp[6]),
        .I2(dividend_tmp[5]),
        .I3(dividend_tmp[4]),
        .I4(sign0),
        .I5(dividend_tmp[7]),
        .O(\quot_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \quot[7]_i_2 
       (.I0(dividend_tmp[2]),
        .I1(\quot_reg[0]_0 ),
        .I2(dividend_tmp[1]),
        .I3(dividend_tmp[3]),
        .O(\quot[7]_i_2_n_4 ));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(E),
        .Q(\r_stage_reg_n_4_[0] ),
        .R(\r_stage_reg[0]_0 ));
  (* srl_bus_name = "inst/\mean_sdiv_32ns_32bkb_U1/mean_sdiv_32ns_32bkb_div_U/mean_sdiv_32ns_32bkb_div_u_0/r_stage_reg " *) 
  (* srl_name = "inst/\mean_sdiv_32ns_32bkb_U1/mean_sdiv_32ns_32bkb_div_U/mean_sdiv_32ns_32bkb_div_u_0/r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28 " *) 
  SRLC32E \r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\dividend_tmp_reg[0]_0 ),
        .CLK(ap_clk),
        .D(\r_stage_reg_n_4_[0] ),
        .Q(\r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28_n_4 ),
        .Q31(\NLW_r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28_Q31_UNCONNECTED ));
  FDRE \r_stage_reg[31]_mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_29 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28_n_4 ),
        .Q(\r_stage_reg[31]_mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_29_n_4 ),
        .R(1'b0));
  FDRE \r_stage_reg[32] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_gate_n_4),
        .Q(\quot_reg[0] ),
        .R(\r_stage_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    r_stage_reg_gate
       (.I0(\r_stage_reg[31]_mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_29_n_4 ),
        .I1(r_stage_reg_r_29_n_4),
        .O(r_stage_reg_gate_n_4));
  FDRE r_stage_reg_r
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(1'b1),
        .Q(r_stage_reg_r_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_0
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_n_4),
        .Q(r_stage_reg_r_0_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_1
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_0_n_4),
        .Q(r_stage_reg_r_1_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_10
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_9_n_4),
        .Q(r_stage_reg_r_10_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_11
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_10_n_4),
        .Q(r_stage_reg_r_11_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_12
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_11_n_4),
        .Q(r_stage_reg_r_12_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_13
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_12_n_4),
        .Q(r_stage_reg_r_13_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_14
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_13_n_4),
        .Q(r_stage_reg_r_14_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_15
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_14_n_4),
        .Q(r_stage_reg_r_15_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_16
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_15_n_4),
        .Q(r_stage_reg_r_16_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_17
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_16_n_4),
        .Q(r_stage_reg_r_17_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_18
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_17_n_4),
        .Q(r_stage_reg_r_18_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_19
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_18_n_4),
        .Q(r_stage_reg_r_19_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_2
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_1_n_4),
        .Q(r_stage_reg_r_2_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_20
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_19_n_4),
        .Q(r_stage_reg_r_20_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_21
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_20_n_4),
        .Q(r_stage_reg_r_21_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_22
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_21_n_4),
        .Q(r_stage_reg_r_22_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_23
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_22_n_4),
        .Q(r_stage_reg_r_23_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_24
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_23_n_4),
        .Q(r_stage_reg_r_24_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_25
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_24_n_4),
        .Q(r_stage_reg_r_25_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_26
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_25_n_4),
        .Q(r_stage_reg_r_26_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_27
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_26_n_4),
        .Q(r_stage_reg_r_27_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_28
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_27_n_4),
        .Q(r_stage_reg_r_28_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_29
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_28_n_4),
        .Q(r_stage_reg_r_29_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_3
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_2_n_4),
        .Q(r_stage_reg_r_3_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_4
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_3_n_4),
        .Q(r_stage_reg_r_4_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_5
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_4_n_4),
        .Q(r_stage_reg_r_5_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_6
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_5_n_4),
        .Q(r_stage_reg_r_6_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_7
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_6_n_4),
        .Q(r_stage_reg_r_7_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_8
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_7_n_4),
        .Q(r_stage_reg_r_8_n_4),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_9
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_8_n_4),
        .Q(r_stage_reg_r_9_n_4),
        .R(\r_stage_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \remd_tmp[0]_i_1 
       (.I0(\r_stage_reg_n_4_[0] ),
        .I1(dividend_tmp[31]),
        .I2(\dividend0_reg_n_4_[31] ),
        .I3(p_2_out),
        .I4(cal_tmp_carry_n_11),
        .O(\remd_tmp[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[10]_i_1 
       (.I0(cal_tmp_carry__1_n_9),
        .I1(remd_tmp[9]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[10]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[11]_i_1 
       (.I0(cal_tmp_carry__1_n_8),
        .I1(remd_tmp[10]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[11]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[12]_i_1 
       (.I0(cal_tmp_carry__2_n_11),
        .I1(remd_tmp[11]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[12]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[13]_i_1 
       (.I0(cal_tmp_carry__2_n_10),
        .I1(remd_tmp[12]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[13]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[14]_i_1 
       (.I0(cal_tmp_carry__2_n_9),
        .I1(remd_tmp[13]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[14]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[15]_i_1 
       (.I0(cal_tmp_carry__2_n_8),
        .I1(remd_tmp[14]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[15]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[16]_i_1 
       (.I0(cal_tmp_carry__3_n_11),
        .I1(remd_tmp[15]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[16]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[17]_i_1 
       (.I0(cal_tmp_carry__3_n_10),
        .I1(remd_tmp[16]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[17]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[18]_i_1 
       (.I0(cal_tmp_carry__3_n_9),
        .I1(remd_tmp[17]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[18]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[19]_i_1 
       (.I0(cal_tmp_carry__3_n_8),
        .I1(remd_tmp[18]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[19]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[1]_i_1 
       (.I0(cal_tmp_carry_n_10),
        .I1(remd_tmp[0]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[20]_i_1 
       (.I0(cal_tmp_carry__4_n_11),
        .I1(remd_tmp[19]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[20]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[21]_i_1 
       (.I0(cal_tmp_carry__4_n_10),
        .I1(remd_tmp[20]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[21]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[22]_i_1 
       (.I0(cal_tmp_carry__4_n_9),
        .I1(remd_tmp[21]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[22]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[23]_i_1 
       (.I0(cal_tmp_carry__4_n_8),
        .I1(remd_tmp[22]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[23]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[24]_i_1 
       (.I0(cal_tmp_carry__5_n_11),
        .I1(remd_tmp[23]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[24]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[25]_i_1 
       (.I0(cal_tmp_carry__5_n_10),
        .I1(remd_tmp[24]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[25]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[26]_i_1 
       (.I0(cal_tmp_carry__5_n_9),
        .I1(remd_tmp[25]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[26]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[27]_i_1 
       (.I0(cal_tmp_carry__5_n_8),
        .I1(remd_tmp[26]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[27]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[28]_i_1 
       (.I0(cal_tmp_carry__6_n_11),
        .I1(remd_tmp[27]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[28]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[29]_i_1 
       (.I0(cal_tmp_carry__6_n_10),
        .I1(remd_tmp[28]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[29]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[2]_i_1 
       (.I0(cal_tmp_carry_n_9),
        .I1(remd_tmp[1]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[30]_i_1 
       (.I0(cal_tmp_carry__6_n_9),
        .I1(remd_tmp[29]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[30]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[3]_i_1 
       (.I0(cal_tmp_carry_n_8),
        .I1(remd_tmp[2]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[3]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[4]_i_1 
       (.I0(cal_tmp_carry__0_n_11),
        .I1(remd_tmp[3]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[4]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[5]_i_1 
       (.I0(cal_tmp_carry__0_n_10),
        .I1(remd_tmp[4]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[5]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[6]_i_1 
       (.I0(cal_tmp_carry__0_n_9),
        .I1(remd_tmp[5]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[6]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[7]_i_1 
       (.I0(cal_tmp_carry__0_n_8),
        .I1(remd_tmp[6]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[7]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[8]_i_1 
       (.I0(cal_tmp_carry__1_n_11),
        .I1(remd_tmp[7]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[8]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \remd_tmp[9]_i_1 
       (.I0(cal_tmp_carry__1_n_10),
        .I1(remd_tmp[8]),
        .I2(\r_stage_reg_n_4_[0] ),
        .I3(p_2_out),
        .O(\remd_tmp[9]_i_1_n_4 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[0]_i_1_n_4 ),
        .Q(remd_tmp[0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[10]_i_1_n_4 ),
        .Q(remd_tmp[10]),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[11]_i_1_n_4 ),
        .Q(remd_tmp[11]),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[12]_i_1_n_4 ),
        .Q(remd_tmp[12]),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[13]_i_1_n_4 ),
        .Q(remd_tmp[13]),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[14]_i_1_n_4 ),
        .Q(remd_tmp[14]),
        .R(1'b0));
  FDRE \remd_tmp_reg[15] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[15]_i_1_n_4 ),
        .Q(remd_tmp[15]),
        .R(1'b0));
  FDRE \remd_tmp_reg[16] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[16]_i_1_n_4 ),
        .Q(remd_tmp[16]),
        .R(1'b0));
  FDRE \remd_tmp_reg[17] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[17]_i_1_n_4 ),
        .Q(remd_tmp[17]),
        .R(1'b0));
  FDRE \remd_tmp_reg[18] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[18]_i_1_n_4 ),
        .Q(remd_tmp[18]),
        .R(1'b0));
  FDRE \remd_tmp_reg[19] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[19]_i_1_n_4 ),
        .Q(remd_tmp[19]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[1]_i_1_n_4 ),
        .Q(remd_tmp[1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[20] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[20]_i_1_n_4 ),
        .Q(remd_tmp[20]),
        .R(1'b0));
  FDRE \remd_tmp_reg[21] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[21]_i_1_n_4 ),
        .Q(remd_tmp[21]),
        .R(1'b0));
  FDRE \remd_tmp_reg[22] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[22]_i_1_n_4 ),
        .Q(remd_tmp[22]),
        .R(1'b0));
  FDRE \remd_tmp_reg[23] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[23]_i_1_n_4 ),
        .Q(remd_tmp[23]),
        .R(1'b0));
  FDRE \remd_tmp_reg[24] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[24]_i_1_n_4 ),
        .Q(remd_tmp[24]),
        .R(1'b0));
  FDRE \remd_tmp_reg[25] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[25]_i_1_n_4 ),
        .Q(remd_tmp[25]),
        .R(1'b0));
  FDRE \remd_tmp_reg[26] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[26]_i_1_n_4 ),
        .Q(remd_tmp[26]),
        .R(1'b0));
  FDRE \remd_tmp_reg[27] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[27]_i_1_n_4 ),
        .Q(remd_tmp[27]),
        .R(1'b0));
  FDRE \remd_tmp_reg[28] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[28]_i_1_n_4 ),
        .Q(remd_tmp[28]),
        .R(1'b0));
  FDRE \remd_tmp_reg[29] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[29]_i_1_n_4 ),
        .Q(remd_tmp[29]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[2]_i_1_n_4 ),
        .Q(remd_tmp[2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[30] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[30]_i_1_n_4 ),
        .Q(remd_tmp[30]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[3]_i_1_n_4 ),
        .Q(remd_tmp[3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[4]_i_1_n_4 ),
        .Q(remd_tmp[4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[5]_i_1_n_4 ),
        .Q(remd_tmp[5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[6]_i_1_n_4 ),
        .Q(remd_tmp[6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[7]_i_1_n_4 ),
        .Q(remd_tmp[7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[8]_i_1_n_4 ),
        .Q(remd_tmp[8]),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[9]_i_1_n_4 ),
        .Q(remd_tmp[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sign0[1]_i_1 
       (.I0(\divisor0_reg[31]_0 [1]),
        .I1(\dividend0_reg[31]_0 [1]),
        .O(sign_i));
  FDRE \sign0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(sign_i),
        .Q(sign0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    start0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[8]),
        .I3(start0_i_3_n_4),
        .O(\dividend_tmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start0_i_3
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(start0_i_3_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_weight
   (\weight_load_reg_667_reg[0] ,
    Q,
    ap_clk,
    \k_reg_188_reg[3] ,
    weight_load_reg_667);
  output \weight_load_reg_667_reg[0] ;
  input [1:0]Q;
  input ap_clk;
  input [3:0]\k_reg_188_reg[3] ;
  input weight_load_reg_667;

  wire [1:0]Q;
  wire ap_clk;
  wire [3:0]\k_reg_188_reg[3] ;
  wire weight_load_reg_667;
  wire \weight_load_reg_667_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_weight_rom mean_weight_rom_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\k_reg_188_reg[3] (\k_reg_188_reg[3] ),
        .weight_load_reg_667(weight_load_reg_667),
        .\weight_load_reg_667_reg[0] (\weight_load_reg_667_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_weight_rom
   (\weight_load_reg_667_reg[0] ,
    Q,
    ap_clk,
    \k_reg_188_reg[3] ,
    weight_load_reg_667);
  output \weight_load_reg_667_reg[0] ;
  input [1:0]Q;
  input ap_clk;
  input [3:0]\k_reg_188_reg[3] ;
  input weight_load_reg_667;

  wire [1:0]Q;
  wire ap_clk;
  wire g0_b0_n_4;
  wire [3:0]\k_reg_188_reg[3] ;
  wire q0;
  wire weight_load_reg_667;
  wire \weight_load_reg_667_reg[0] ;

  LUT4 #(
    .INIT(16'h01FF)) 
    g0_b0
       (.I0(\k_reg_188_reg[3] [0]),
        .I1(\k_reg_188_reg[3] [1]),
        .I2(\k_reg_188_reg[3] [2]),
        .I3(\k_reg_188_reg[3] [3]),
        .O(g0_b0_n_4));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(g0_b0_n_4),
        .Q(q0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \weight_load_reg_667[0]_i_1 
       (.I0(q0),
        .I1(Q[1]),
        .I2(weight_load_reg_667),
        .O(\weight_load_reg_667_reg[0] ));
endmodule

(* CHECK_LICENSE_TYPE = "system_mean_0_1,mean,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mean,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    image_in_TVALID,
    image_in_TREADY,
    image_in_TDATA,
    image_in_TLAST,
    image_out_TVALID,
    image_out_TREADY,
    image_out_TDATA,
    image_out_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF image_in:image_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TVALID" *) input image_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TREADY" *) output image_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TDATA" *) input [7:0]image_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_in, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input [0:0]image_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TVALID" *) output image_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TREADY" *) input image_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TDATA" *) output [7:0]image_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_out, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) output [0:0]image_out_TLAST;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]image_in_TDATA;
  wire [0:0]image_in_TLAST;
  wire image_in_TREADY;
  wire image_in_TVALID;
  wire [7:0]image_out_TDATA;
  wire [0:0]image_out_TLAST;
  wire image_out_TREADY;
  wire image_out_TVALID;

  (* ap_ST_fsm_state1 = "45'b000000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "45'b000000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "45'b000000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "45'b000000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "45'b000000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "45'b000000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "45'b000000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "45'b000000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "45'b000000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "45'b000000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "45'b000000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "45'b000000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "45'b000000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "45'b000000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "45'b000000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "45'b000000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "45'b000000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "45'b000000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "45'b000000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "45'b000000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "45'b000000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "45'b000000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "45'b000000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "45'b000000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "45'b000000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "45'b000000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "45'b000000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "45'b000000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "45'b000000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "45'b000000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "45'b000000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "45'b000000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "45'b000000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "45'b000000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "45'b000001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "45'b000010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "45'b000100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state43 = "45'b001000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "45'b010000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state45 = "45'b100000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "45'b000000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "45'b000000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "45'b000000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "45'b000000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "45'b000000000000000000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .image_in_TDATA(image_in_TDATA),
        .image_in_TLAST(image_in_TLAST),
        .image_in_TREADY(image_in_TREADY),
        .image_in_TVALID(image_in_TVALID),
        .image_out_TDATA(image_out_TDATA),
        .image_out_TLAST(image_out_TLAST),
        .image_out_TREADY(image_out_TREADY),
        .image_out_TVALID(image_out_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
