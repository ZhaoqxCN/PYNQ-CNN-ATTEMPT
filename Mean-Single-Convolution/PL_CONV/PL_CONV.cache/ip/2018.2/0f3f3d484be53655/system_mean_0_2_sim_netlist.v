// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Mar  1 16:42:45 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_2_sim_netlist.v
// Design      : system_mean_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "42'b000000000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "42'b000000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "42'b000000000000000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "42'b000000000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "42'b000000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "42'b000000000000000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "42'b000000000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "42'b000000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "42'b000000000000000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "42'b000000000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "42'b000000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "42'b000000000000000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "42'b000000000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "42'b000000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "42'b000000000000000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "42'b000000000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "42'b000000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "42'b000000000000000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "42'b000000000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "42'b000000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "42'b000000000000001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "42'b000000000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "42'b000000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "42'b000000000000100000000000000000000000000000" *) 
(* ap_ST_fsm_state31 = "42'b000000000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "42'b000000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "42'b000000000100000000000000000000000000000000" *) 
(* ap_ST_fsm_state34 = "42'b000000001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "42'b000000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "42'b000000100000000000000000000000000000000000" *) 
(* ap_ST_fsm_state37 = "42'b000001000000000000000000000000000000000000" *) (* ap_ST_fsm_state38 = "42'b000010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "42'b000100000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state4 = "42'b000000000000000000000000000000000000001000" *) (* ap_ST_fsm_state40 = "42'b001000000000000000000000000000000000000000" *) (* ap_ST_fsm_state41 = "42'b010000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state42 = "42'b100000000000000000000000000000000000000000" *) (* ap_ST_fsm_state5 = "42'b000000000000000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "42'b000000000000000000000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "42'b000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "42'b000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "42'b000000000000000000000000000000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean
   (ap_clk,
    ap_rst_n,
    image_in_TDATA,
    image_in_TVALID,
    image_in_TREADY,
    image_in_TKEEP,
    image_in_TSTRB,
    image_in_TUSER,
    image_in_TLAST,
    image_in_TID,
    image_in_TDEST,
    image_out_TDATA,
    image_out_TVALID,
    image_out_TREADY,
    image_out_TKEEP,
    image_out_TSTRB,
    image_out_TUSER,
    image_out_TLAST,
    image_out_TID,
    image_out_TDEST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]image_in_TDATA;
  input image_in_TVALID;
  output image_in_TREADY;
  input [3:0]image_in_TKEEP;
  input [3:0]image_in_TSTRB;
  input [0:0]image_in_TUSER;
  input [0:0]image_in_TLAST;
  input [0:0]image_in_TID;
  input [0:0]image_in_TDEST;
  output [31:0]image_out_TDATA;
  output image_out_TVALID;
  input image_out_TREADY;
  output [3:0]image_out_TKEEP;
  output [3:0]image_out_TSTRB;
  output [0:0]image_out_TUSER;
  output [0:0]image_out_TLAST;
  output [0:0]image_out_TID;
  output [0:0]image_out_TDEST;

  wire \ap_CS_fsm[1]_i_10_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
  wire \ap_CS_fsm[5]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[4]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[4]_i_3_n_1 ;
  wire \ap_CS_fsm_reg[4]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[4]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[4]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[4]_i_4_n_1 ;
  wire \ap_CS_fsm_reg[4]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[4]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[5]_i_5_n_3 ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[22] ;
  wire \ap_CS_fsm_reg_n_0_[23] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[28] ;
  wire \ap_CS_fsm_reg_n_0_[29] ;
  wire \ap_CS_fsm_reg_n_0_[30] ;
  wire \ap_CS_fsm_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg_n_0_[32] ;
  wire \ap_CS_fsm_reg_n_0_[33] ;
  wire \ap_CS_fsm_reg_n_0_[34] ;
  wire \ap_CS_fsm_reg_n_0_[35] ;
  wire \ap_CS_fsm_reg_n_0_[36] ;
  wire \ap_CS_fsm_reg_n_0_[37] ;
  wire \ap_CS_fsm_reg_n_0_[38] ;
  wire \ap_CS_fsm_reg_n_0_[39] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state41;
  wire ap_CS_fsm_state42;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [41:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm176_out;
  wire ap_NS_fsm178_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_289_ap_start;
  wire [9:0]i_fu_211_p2;
  wire [9:0]i_reg_345;
  wire i_reg_3450;
  wire \i_reg_345[9]_i_3_n_0 ;
  wire \i_reg_345[9]_i_4_n_0 ;
  wire [31:0]image_in_TDATA;
  wire [0:0]image_in_TDEST;
  wire [0:0]image_in_TID;
  wire [3:0]image_in_TKEEP;
  wire [0:0]image_in_TLAST;
  wire image_in_TREADY;
  wire [3:0]image_in_TSTRB;
  wire [0:0]image_in_TUSER;
  wire image_in_TVALID;
  wire image_in_data_V_0_ack_in;
  wire image_in_data_V_0_load_A;
  wire image_in_data_V_0_load_B;
  wire [31:0]image_in_data_V_0_payload_A;
  wire [31:0]image_in_data_V_0_payload_B;
  wire image_in_data_V_0_sel;
  wire image_in_data_V_0_sel_rd_i_1_n_0;
  wire image_in_data_V_0_sel_wr;
  wire image_in_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]image_in_data_V_0_state;
  wire \image_in_data_V_0_state[0]_i_1_n_0 ;
  wire \image_in_data_V_0_state[0]_i_2_n_0 ;
  wire \image_in_data_V_0_state_reg_n_0_[0] ;
  wire image_in_dest_V_0_payload_A;
  wire \image_in_dest_V_0_payload_A[0]_i_1_n_0 ;
  wire image_in_dest_V_0_payload_B;
  wire \image_in_dest_V_0_payload_B[0]_i_1_n_0 ;
  wire image_in_dest_V_0_sel;
  wire image_in_dest_V_0_sel_rd_i_1_n_0;
  wire image_in_dest_V_0_sel_wr;
  wire image_in_dest_V_0_sel_wr_i_1_n_0;
  wire [1:1]image_in_dest_V_0_state;
  wire \image_in_dest_V_0_state[0]_i_1_n_0 ;
  wire \image_in_dest_V_0_state[0]_i_2_n_0 ;
  wire \image_in_dest_V_0_state[1]_i_3_n_0 ;
  wire \image_in_dest_V_0_state_reg_n_0_[0] ;
  wire image_in_id_V_0_ack_in;
  wire image_in_id_V_0_payload_A;
  wire \image_in_id_V_0_payload_A[0]_i_1_n_0 ;
  wire image_in_id_V_0_payload_B;
  wire \image_in_id_V_0_payload_B[0]_i_1_n_0 ;
  wire image_in_id_V_0_sel;
  wire image_in_id_V_0_sel_rd_i_1_n_0;
  wire image_in_id_V_0_sel_wr;
  wire image_in_id_V_0_sel_wr_i_1_n_0;
  wire [1:1]image_in_id_V_0_state;
  wire \image_in_id_V_0_state[0]_i_1_n_0 ;
  wire \image_in_id_V_0_state_reg_n_0_[0] ;
  wire image_in_keep_V_0_ack_in;
  wire [3:0]image_in_keep_V_0_data_out;
  wire image_in_keep_V_0_load_A;
  wire image_in_keep_V_0_load_B;
  wire [3:0]image_in_keep_V_0_payload_A;
  wire [3:0]image_in_keep_V_0_payload_B;
  wire image_in_keep_V_0_sel;
  wire image_in_keep_V_0_sel_rd_i_1_n_0;
  wire image_in_keep_V_0_sel_wr;
  wire image_in_keep_V_0_sel_wr_i_1_n_0;
  wire [1:1]image_in_keep_V_0_state;
  wire \image_in_keep_V_0_state[0]_i_1_n_0 ;
  wire \image_in_keep_V_0_state_reg_n_0_[0] ;
  wire image_in_last_V_0_ack_in;
  wire image_in_last_V_0_payload_A;
  wire \image_in_last_V_0_payload_A[0]_i_1_n_0 ;
  wire image_in_last_V_0_payload_B;
  wire \image_in_last_V_0_payload_B[0]_i_1_n_0 ;
  wire image_in_last_V_0_sel;
  wire image_in_last_V_0_sel_rd_i_1_n_0;
  wire image_in_last_V_0_sel_wr;
  wire image_in_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]image_in_last_V_0_state;
  wire \image_in_last_V_0_state[0]_i_1_n_0 ;
  wire \image_in_last_V_0_state_reg_n_0_[0] ;
  wire image_in_strb_V_0_ack_in;
  wire [3:0]image_in_strb_V_0_data_out;
  wire image_in_strb_V_0_load_A;
  wire image_in_strb_V_0_load_B;
  wire [3:0]image_in_strb_V_0_payload_A;
  wire [3:0]image_in_strb_V_0_payload_B;
  wire image_in_strb_V_0_sel;
  wire image_in_strb_V_0_sel_rd_i_1_n_0;
  wire image_in_strb_V_0_sel_wr;
  wire image_in_strb_V_0_sel_wr_i_1_n_0;
  wire [1:1]image_in_strb_V_0_state;
  wire \image_in_strb_V_0_state[0]_i_1_n_0 ;
  wire \image_in_strb_V_0_state_reg_n_0_[0] ;
  wire image_in_user_V_0_ack_in;
  wire image_in_user_V_0_payload_A;
  wire \image_in_user_V_0_payload_A[0]_i_1_n_0 ;
  wire image_in_user_V_0_payload_B;
  wire \image_in_user_V_0_payload_B[0]_i_1_n_0 ;
  wire image_in_user_V_0_sel;
  wire image_in_user_V_0_sel_rd_i_1_n_0;
  wire image_in_user_V_0_sel_wr;
  wire image_in_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]image_in_user_V_0_state;
  wire \image_in_user_V_0_state[0]_i_1_n_0 ;
  wire \image_in_user_V_0_state_reg_n_0_[0] ;
  wire [31:0]image_out_TDATA;
  wire [0:0]image_out_TDEST;
  wire [0:0]image_out_TID;
  wire [3:0]image_out_TKEEP;
  wire [0:0]image_out_TLAST;
  wire image_out_TREADY;
  wire [3:0]image_out_TSTRB;
  wire [0:0]image_out_TUSER;
  wire image_out_TVALID;
  wire image_out_data_V_1_ack_in;
  wire image_out_data_V_1_load_A;
  wire image_out_data_V_1_load_B;
  wire [31:0]image_out_data_V_1_payload_A;
  wire [31:0]image_out_data_V_1_payload_B;
  wire image_out_data_V_1_sel;
  wire image_out_data_V_1_sel_rd_i_1_n_0;
  wire image_out_data_V_1_sel_wr;
  wire image_out_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]image_out_data_V_1_state;
  wire \image_out_data_V_1_state[0]_i_1_n_0 ;
  wire \image_out_data_V_1_state_reg_n_0_[0] ;
  wire image_out_dest_V_1_ack_in;
  wire image_out_dest_V_1_payload_A;
  wire \image_out_dest_V_1_payload_A[0]_i_1_n_0 ;
  wire \image_out_dest_V_1_payload_A[0]_i_2_n_0 ;
  wire image_out_dest_V_1_payload_B;
  wire \image_out_dest_V_1_payload_B[0]_i_1_n_0 ;
  wire image_out_dest_V_1_sel;
  wire image_out_dest_V_1_sel_rd_i_1_n_0;
  wire image_out_dest_V_1_sel_wr;
  wire image_out_dest_V_1_sel_wr_i_1_n_0;
  wire [1:1]image_out_dest_V_1_state;
  wire \image_out_dest_V_1_state[0]_i_1_n_0 ;
  wire image_out_id_V_1_ack_in;
  wire image_out_id_V_1_payload_A;
  wire \image_out_id_V_1_payload_A[0]_i_1_n_0 ;
  wire \image_out_id_V_1_payload_A[0]_i_2_n_0 ;
  wire image_out_id_V_1_payload_B;
  wire \image_out_id_V_1_payload_B[0]_i_1_n_0 ;
  wire image_out_id_V_1_sel;
  wire image_out_id_V_1_sel_rd_i_1_n_0;
  wire image_out_id_V_1_sel_wr;
  wire image_out_id_V_1_sel_wr_i_1_n_0;
  wire [1:1]image_out_id_V_1_state;
  wire \image_out_id_V_1_state[0]_i_1_n_0 ;
  wire \image_out_id_V_1_state_reg_n_0_[0] ;
  wire image_out_keep_V_1_ack_in;
  wire image_out_keep_V_1_load_A;
  wire image_out_keep_V_1_load_B;
  wire [3:0]image_out_keep_V_1_payload_A;
  wire [3:0]image_out_keep_V_1_payload_B;
  wire image_out_keep_V_1_sel;
  wire image_out_keep_V_1_sel_rd_i_1_n_0;
  wire image_out_keep_V_1_sel_wr;
  wire image_out_keep_V_1_sel_wr_i_1_n_0;
  wire [1:1]image_out_keep_V_1_state;
  wire \image_out_keep_V_1_state[0]_i_1_n_0 ;
  wire \image_out_keep_V_1_state_reg_n_0_[0] ;
  wire image_out_last_V_1_ack_in;
  wire image_out_last_V_1_payload_A;
  wire \image_out_last_V_1_payload_A[0]_i_1_n_0 ;
  wire \image_out_last_V_1_payload_A[0]_i_2_n_0 ;
  wire image_out_last_V_1_payload_B;
  wire \image_out_last_V_1_payload_B[0]_i_1_n_0 ;
  wire image_out_last_V_1_sel;
  wire image_out_last_V_1_sel_rd_i_1_n_0;
  wire image_out_last_V_1_sel_wr;
  wire image_out_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]image_out_last_V_1_state;
  wire \image_out_last_V_1_state[0]_i_1_n_0 ;
  wire \image_out_last_V_1_state_reg_n_0_[0] ;
  wire image_out_strb_V_1_ack_in;
  wire image_out_strb_V_1_load_A;
  wire image_out_strb_V_1_load_B;
  wire [3:0]image_out_strb_V_1_payload_A;
  wire [3:0]image_out_strb_V_1_payload_B;
  wire image_out_strb_V_1_sel;
  wire image_out_strb_V_1_sel_rd_i_1_n_0;
  wire image_out_strb_V_1_sel_wr;
  wire image_out_strb_V_1_sel_wr_i_1_n_0;
  wire [1:1]image_out_strb_V_1_state;
  wire \image_out_strb_V_1_state[0]_i_1_n_0 ;
  wire \image_out_strb_V_1_state_reg_n_0_[0] ;
  wire image_out_user_V_1_ack_in;
  wire image_out_user_V_1_payload_A;
  wire \image_out_user_V_1_payload_A[0]_i_1_n_0 ;
  wire \image_out_user_V_1_payload_A[0]_i_2_n_0 ;
  wire image_out_user_V_1_payload_B;
  wire \image_out_user_V_1_payload_B[0]_i_1_n_0 ;
  wire image_out_user_V_1_sel;
  wire image_out_user_V_1_sel_rd_i_1_n_0;
  wire image_out_user_V_1_sel_wr;
  wire image_out_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]image_out_user_V_1_state;
  wire \image_out_user_V_1_state[0]_i_1_n_0 ;
  wire \image_out_user_V_1_state_reg_n_0_[0] ;
  wire [9:0]j_1_fu_223_p2;
  wire [9:0]j_1_reg_353;
  wire \j_1_reg_353[9]_i_2_n_0 ;
  wire [9:0]j_reg_134;
  wire [1:0]k_1_reg_361;
  wire \k_1_reg_361[0]_i_1_n_0 ;
  wire \k_1_reg_361[1]_i_1_n_0 ;
  wire k_reg_146;
  wire \k_reg_146_reg_n_0_[0] ;
  wire \k_reg_146_reg_n_0_[1] ;
  wire [31:1]num_1_fu_306_p2;
  wire [31:0]num_be_reg_181;
  wire \num_be_reg_181[0]_i_1_n_0 ;
  wire \num_be_reg_181[10]_i_1_n_0 ;
  wire \num_be_reg_181[11]_i_1_n_0 ;
  wire \num_be_reg_181[12]_i_1_n_0 ;
  wire \num_be_reg_181[13]_i_1_n_0 ;
  wire \num_be_reg_181[14]_i_1_n_0 ;
  wire \num_be_reg_181[15]_i_1_n_0 ;
  wire \num_be_reg_181[16]_i_1_n_0 ;
  wire \num_be_reg_181[17]_i_1_n_0 ;
  wire \num_be_reg_181[18]_i_1_n_0 ;
  wire \num_be_reg_181[19]_i_1_n_0 ;
  wire \num_be_reg_181[1]_i_1_n_0 ;
  wire \num_be_reg_181[20]_i_1_n_0 ;
  wire \num_be_reg_181[21]_i_1_n_0 ;
  wire \num_be_reg_181[22]_i_1_n_0 ;
  wire \num_be_reg_181[23]_i_1_n_0 ;
  wire \num_be_reg_181[24]_i_1_n_0 ;
  wire \num_be_reg_181[25]_i_1_n_0 ;
  wire \num_be_reg_181[26]_i_1_n_0 ;
  wire \num_be_reg_181[27]_i_1_n_0 ;
  wire \num_be_reg_181[28]_i_1_n_0 ;
  wire \num_be_reg_181[29]_i_1_n_0 ;
  wire \num_be_reg_181[2]_i_1_n_0 ;
  wire \num_be_reg_181[30]_i_1_n_0 ;
  wire \num_be_reg_181[31]_i_1_n_0 ;
  wire \num_be_reg_181[31]_i_3_n_0 ;
  wire \num_be_reg_181[3]_i_1_n_0 ;
  wire \num_be_reg_181[4]_i_1_n_0 ;
  wire \num_be_reg_181[5]_i_1_n_0 ;
  wire \num_be_reg_181[6]_i_1_n_0 ;
  wire \num_be_reg_181[7]_i_1_n_0 ;
  wire \num_be_reg_181[8]_i_1_n_0 ;
  wire \num_be_reg_181[9]_i_1_n_0 ;
  wire \num_be_reg_181_reg[12]_i_2_n_0 ;
  wire \num_be_reg_181_reg[12]_i_2_n_1 ;
  wire \num_be_reg_181_reg[12]_i_2_n_2 ;
  wire \num_be_reg_181_reg[12]_i_2_n_3 ;
  wire \num_be_reg_181_reg[16]_i_2_n_0 ;
  wire \num_be_reg_181_reg[16]_i_2_n_1 ;
  wire \num_be_reg_181_reg[16]_i_2_n_2 ;
  wire \num_be_reg_181_reg[16]_i_2_n_3 ;
  wire \num_be_reg_181_reg[20]_i_2_n_0 ;
  wire \num_be_reg_181_reg[20]_i_2_n_1 ;
  wire \num_be_reg_181_reg[20]_i_2_n_2 ;
  wire \num_be_reg_181_reg[20]_i_2_n_3 ;
  wire \num_be_reg_181_reg[24]_i_2_n_0 ;
  wire \num_be_reg_181_reg[24]_i_2_n_1 ;
  wire \num_be_reg_181_reg[24]_i_2_n_2 ;
  wire \num_be_reg_181_reg[24]_i_2_n_3 ;
  wire \num_be_reg_181_reg[28]_i_2_n_0 ;
  wire \num_be_reg_181_reg[28]_i_2_n_1 ;
  wire \num_be_reg_181_reg[28]_i_2_n_2 ;
  wire \num_be_reg_181_reg[28]_i_2_n_3 ;
  wire \num_be_reg_181_reg[31]_i_2_n_2 ;
  wire \num_be_reg_181_reg[31]_i_2_n_3 ;
  wire \num_be_reg_181_reg[4]_i_2_n_0 ;
  wire \num_be_reg_181_reg[4]_i_2_n_1 ;
  wire \num_be_reg_181_reg[4]_i_2_n_2 ;
  wire \num_be_reg_181_reg[4]_i_2_n_3 ;
  wire \num_be_reg_181_reg[8]_i_2_n_0 ;
  wire \num_be_reg_181_reg[8]_i_2_n_1 ;
  wire \num_be_reg_181_reg[8]_i_2_n_2 ;
  wire \num_be_reg_181_reg[8]_i_2_n_3 ;
  wire [31:0]num_reg_157;
  wire [9:0]p_0_in;
  wire [31:0]quot;
  wire sum_be_reg_193;
  wire [31:0]sum_be_reg_1930_in;
  wire \sum_be_reg_193[11]_i_2_n_0 ;
  wire \sum_be_reg_193[11]_i_3_n_0 ;
  wire \sum_be_reg_193[11]_i_4_n_0 ;
  wire \sum_be_reg_193[11]_i_5_n_0 ;
  wire \sum_be_reg_193[15]_i_2_n_0 ;
  wire \sum_be_reg_193[15]_i_3_n_0 ;
  wire \sum_be_reg_193[15]_i_4_n_0 ;
  wire \sum_be_reg_193[15]_i_5_n_0 ;
  wire \sum_be_reg_193[19]_i_2_n_0 ;
  wire \sum_be_reg_193[19]_i_3_n_0 ;
  wire \sum_be_reg_193[19]_i_4_n_0 ;
  wire \sum_be_reg_193[19]_i_5_n_0 ;
  wire \sum_be_reg_193[23]_i_2_n_0 ;
  wire \sum_be_reg_193[23]_i_3_n_0 ;
  wire \sum_be_reg_193[23]_i_4_n_0 ;
  wire \sum_be_reg_193[23]_i_5_n_0 ;
  wire \sum_be_reg_193[27]_i_2_n_0 ;
  wire \sum_be_reg_193[27]_i_3_n_0 ;
  wire \sum_be_reg_193[27]_i_4_n_0 ;
  wire \sum_be_reg_193[27]_i_5_n_0 ;
  wire \sum_be_reg_193[31]_i_3_n_0 ;
  wire \sum_be_reg_193[31]_i_4_n_0 ;
  wire \sum_be_reg_193[31]_i_5_n_0 ;
  wire \sum_be_reg_193[31]_i_6_n_0 ;
  wire \sum_be_reg_193[3]_i_2_n_0 ;
  wire \sum_be_reg_193[3]_i_3_n_0 ;
  wire \sum_be_reg_193[3]_i_4_n_0 ;
  wire \sum_be_reg_193[3]_i_5_n_0 ;
  wire \sum_be_reg_193[7]_i_2_n_0 ;
  wire \sum_be_reg_193[7]_i_3_n_0 ;
  wire \sum_be_reg_193[7]_i_4_n_0 ;
  wire \sum_be_reg_193[7]_i_5_n_0 ;
  wire \sum_be_reg_193_reg[11]_i_1_n_0 ;
  wire \sum_be_reg_193_reg[11]_i_1_n_1 ;
  wire \sum_be_reg_193_reg[11]_i_1_n_2 ;
  wire \sum_be_reg_193_reg[11]_i_1_n_3 ;
  wire \sum_be_reg_193_reg[15]_i_1_n_0 ;
  wire \sum_be_reg_193_reg[15]_i_1_n_1 ;
  wire \sum_be_reg_193_reg[15]_i_1_n_2 ;
  wire \sum_be_reg_193_reg[15]_i_1_n_3 ;
  wire \sum_be_reg_193_reg[19]_i_1_n_0 ;
  wire \sum_be_reg_193_reg[19]_i_1_n_1 ;
  wire \sum_be_reg_193_reg[19]_i_1_n_2 ;
  wire \sum_be_reg_193_reg[19]_i_1_n_3 ;
  wire \sum_be_reg_193_reg[23]_i_1_n_0 ;
  wire \sum_be_reg_193_reg[23]_i_1_n_1 ;
  wire \sum_be_reg_193_reg[23]_i_1_n_2 ;
  wire \sum_be_reg_193_reg[23]_i_1_n_3 ;
  wire \sum_be_reg_193_reg[27]_i_1_n_0 ;
  wire \sum_be_reg_193_reg[27]_i_1_n_1 ;
  wire \sum_be_reg_193_reg[27]_i_1_n_2 ;
  wire \sum_be_reg_193_reg[27]_i_1_n_3 ;
  wire \sum_be_reg_193_reg[31]_i_2_n_1 ;
  wire \sum_be_reg_193_reg[31]_i_2_n_2 ;
  wire \sum_be_reg_193_reg[31]_i_2_n_3 ;
  wire \sum_be_reg_193_reg[3]_i_1_n_0 ;
  wire \sum_be_reg_193_reg[3]_i_1_n_1 ;
  wire \sum_be_reg_193_reg[3]_i_1_n_2 ;
  wire \sum_be_reg_193_reg[3]_i_1_n_3 ;
  wire \sum_be_reg_193_reg[7]_i_1_n_0 ;
  wire \sum_be_reg_193_reg[7]_i_1_n_1 ;
  wire \sum_be_reg_193_reg[7]_i_1_n_2 ;
  wire \sum_be_reg_193_reg[7]_i_1_n_3 ;
  wire \sum_be_reg_193_reg_n_0_[0] ;
  wire \sum_be_reg_193_reg_n_0_[10] ;
  wire \sum_be_reg_193_reg_n_0_[11] ;
  wire \sum_be_reg_193_reg_n_0_[12] ;
  wire \sum_be_reg_193_reg_n_0_[13] ;
  wire \sum_be_reg_193_reg_n_0_[14] ;
  wire \sum_be_reg_193_reg_n_0_[15] ;
  wire \sum_be_reg_193_reg_n_0_[16] ;
  wire \sum_be_reg_193_reg_n_0_[17] ;
  wire \sum_be_reg_193_reg_n_0_[18] ;
  wire \sum_be_reg_193_reg_n_0_[19] ;
  wire \sum_be_reg_193_reg_n_0_[1] ;
  wire \sum_be_reg_193_reg_n_0_[20] ;
  wire \sum_be_reg_193_reg_n_0_[21] ;
  wire \sum_be_reg_193_reg_n_0_[22] ;
  wire \sum_be_reg_193_reg_n_0_[23] ;
  wire \sum_be_reg_193_reg_n_0_[24] ;
  wire \sum_be_reg_193_reg_n_0_[25] ;
  wire \sum_be_reg_193_reg_n_0_[26] ;
  wire \sum_be_reg_193_reg_n_0_[27] ;
  wire \sum_be_reg_193_reg_n_0_[28] ;
  wire \sum_be_reg_193_reg_n_0_[29] ;
  wire \sum_be_reg_193_reg_n_0_[2] ;
  wire \sum_be_reg_193_reg_n_0_[30] ;
  wire \sum_be_reg_193_reg_n_0_[31] ;
  wire \sum_be_reg_193_reg_n_0_[3] ;
  wire \sum_be_reg_193_reg_n_0_[4] ;
  wire \sum_be_reg_193_reg_n_0_[5] ;
  wire \sum_be_reg_193_reg_n_0_[6] ;
  wire \sum_be_reg_193_reg_n_0_[7] ;
  wire \sum_be_reg_193_reg_n_0_[8] ;
  wire \sum_be_reg_193_reg_n_0_[9] ;
  wire [31:0]sum_reg_169;
  wire ti_reg_123;
  wire \ti_reg_123_reg_n_0_[0] ;
  wire \ti_reg_123_reg_n_0_[1] ;
  wire \ti_reg_123_reg_n_0_[2] ;
  wire \ti_reg_123_reg_n_0_[3] ;
  wire \ti_reg_123_reg_n_0_[4] ;
  wire \ti_reg_123_reg_n_0_[5] ;
  wire \ti_reg_123_reg_n_0_[6] ;
  wire \ti_reg_123_reg_n_0_[7] ;
  wire \ti_reg_123_reg_n_0_[8] ;
  wire \ti_reg_123_reg_n_0_[9] ;
  wire [3:1]\NLW_ap_CS_fsm_reg[5]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_ap_CS_fsm_reg[5]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_num_be_reg_181_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_num_be_reg_181_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_sum_be_reg_193_reg[31]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(i_reg_3450),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEAEAEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .I4(\ap_CS_fsm[3]_i_2_n_0 ),
        .I5(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(\ap_CS_fsm_reg_n_0_[26] ),
        .I1(\ap_CS_fsm_reg_n_0_[27] ),
        .I2(\ap_CS_fsm_reg_n_0_[24] ),
        .I3(\ap_CS_fsm_reg_n_0_[25] ),
        .I4(\ap_CS_fsm_reg_n_0_[29] ),
        .I5(\ap_CS_fsm_reg_n_0_[28] ),
        .O(\ap_CS_fsm[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\i_reg_345[9]_i_3_n_0 ),
        .I1(image_out_dest_V_1_ack_in),
        .I2(image_out_keep_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state2),
        .I5(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_6_n_0 ),
        .I1(\ap_CS_fsm[1]_i_7_n_0 ),
        .I2(\ap_CS_fsm[1]_i_8_n_0 ),
        .I3(\ap_CS_fsm[1]_i_9_n_0 ),
        .I4(\ap_CS_fsm[1]_i_10_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[8] ),
        .I1(\ap_CS_fsm_reg_n_0_[9] ),
        .I2(\ap_CS_fsm_reg_n_0_[6] ),
        .I3(\ap_CS_fsm_reg_n_0_[7] ),
        .I4(\ap_CS_fsm_reg_n_0_[11] ),
        .I5(\ap_CS_fsm_reg_n_0_[10] ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[38] ),
        .I1(\ap_CS_fsm_reg_n_0_[39] ),
        .I2(\ap_CS_fsm_reg_n_0_[36] ),
        .I3(\ap_CS_fsm_reg_n_0_[37] ),
        .I4(ap_CS_fsm_state42),
        .I5(ap_CS_fsm_state41),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\ap_CS_fsm_reg_n_0_[32] ),
        .I1(\ap_CS_fsm_reg_n_0_[33] ),
        .I2(\ap_CS_fsm_reg_n_0_[30] ),
        .I3(\ap_CS_fsm_reg_n_0_[31] ),
        .I4(\ap_CS_fsm_reg_n_0_[35] ),
        .I5(\ap_CS_fsm_reg_n_0_[34] ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[20] ),
        .I1(\ap_CS_fsm_reg_n_0_[21] ),
        .I2(\ap_CS_fsm_reg_n_0_[18] ),
        .I3(\ap_CS_fsm_reg_n_0_[19] ),
        .I4(\ap_CS_fsm_reg_n_0_[23] ),
        .I5(\ap_CS_fsm_reg_n_0_[22] ),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_0_[14] ),
        .I1(\ap_CS_fsm_reg_n_0_[15] ),
        .I2(\ap_CS_fsm_reg_n_0_[12] ),
        .I3(\ap_CS_fsm_reg_n_0_[13] ),
        .I4(\ap_CS_fsm_reg_n_0_[17] ),
        .I5(\ap_CS_fsm_reg_n_0_[16] ),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(i_reg_3450),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state42),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(\ti_reg_123_reg_n_0_[4] ),
        .I2(\ti_reg_123_reg_n_0_[5] ),
        .I3(\ti_reg_123_reg_n_0_[2] ),
        .I4(\ti_reg_123_reg_n_0_[3] ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ti_reg_123_reg_n_0_[8] ),
        .I1(\ti_reg_123_reg_n_0_[9] ),
        .I2(\ti_reg_123_reg_n_0_[6] ),
        .I3(\ti_reg_123_reg_n_0_[7] ),
        .I4(\ti_reg_123_reg_n_0_[1] ),
        .I5(\ti_reg_123_reg_n_0_[0] ),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_0 ),
        .I1(j_reg_134[4]),
        .I2(j_reg_134[5]),
        .I3(j_reg_134[2]),
        .I4(j_reg_134[3]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(j_reg_134[8]),
        .I1(j_reg_134[9]),
        .I2(j_reg_134[6]),
        .I3(j_reg_134[7]),
        .I4(j_reg_134[1]),
        .I5(j_reg_134[0]),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[40]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[39] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state41),
        .O(ap_NS_fsm[40]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hC0AA)) 
    \ap_CS_fsm[41]_i_1 
       (.I0(ap_CS_fsm_state42),
        .I1(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state41),
        .I3(image_out_data_V_1_ack_in),
        .O(ap_NS_fsm[41]));
  LUT6 #(
    .INIT(64'h1500150015FF1500)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_0 ),
        .I1(\k_reg_146_reg_n_0_[1] ),
        .I2(\k_reg_146_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state5),
        .I5(\image_in_data_V_0_state_reg_n_0_[0] ),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(p_0_in[9]),
        .I1(\ap_CS_fsm[5]_i_4_n_0 ),
        .I2(p_0_in[5]),
        .I3(p_0_in[6]),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(j_reg_134[1]),
        .I1(\k_reg_146_reg_n_0_[1] ),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(j_reg_134[0]),
        .I1(\k_reg_146_reg_n_0_[0] ),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'h2A2A2A000000002A)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(\k_reg_146_reg_n_0_[0] ),
        .I2(\k_reg_146_reg_n_0_[1] ),
        .I3(\ap_CS_fsm[5]_i_3_n_0 ),
        .I4(\ap_CS_fsm[5]_i_4_n_0 ),
        .I5(p_0_in[9]),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[6]),
        .I3(p_0_in[5]),
        .O(\ap_CS_fsm[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[7]),
        .I2(p_0_in[8]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\ap_CS_fsm[5]_i_4_n_0 ));
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
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
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
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[20] ),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(\ap_CS_fsm_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[22] ),
        .Q(\ap_CS_fsm_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[23] ),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(\ap_CS_fsm_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[27] ),
        .Q(\ap_CS_fsm_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[28] ),
        .Q(\ap_CS_fsm_reg_n_0_[29] ),
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
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[29] ),
        .Q(\ap_CS_fsm_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[30] ),
        .Q(\ap_CS_fsm_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[31] ),
        .Q(\ap_CS_fsm_reg_n_0_[32] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[32] ),
        .Q(\ap_CS_fsm_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[33] ),
        .Q(\ap_CS_fsm_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[34] ),
        .Q(\ap_CS_fsm_reg_n_0_[35] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[35] ),
        .Q(\ap_CS_fsm_reg_n_0_[36] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[36] ),
        .Q(\ap_CS_fsm_reg_n_0_[37] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[37] ),
        .Q(\ap_CS_fsm_reg_n_0_[38] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[38] ),
        .Q(\ap_CS_fsm_reg_n_0_[39] ),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[40]),
        .Q(ap_CS_fsm_state41),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[41]),
        .Q(ap_CS_fsm_state42),
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
  CARRY4 \ap_CS_fsm_reg[4]_i_3 
       (.CI(\ap_CS_fsm_reg[4]_i_4_n_0 ),
        .CO({\ap_CS_fsm_reg[4]_i_3_n_0 ,\ap_CS_fsm_reg[4]_i_3_n_1 ,\ap_CS_fsm_reg[4]_i_3_n_2 ,\ap_CS_fsm_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S(j_reg_134[7:4]));
  CARRY4 \ap_CS_fsm_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[4]_i_4_n_0 ,\ap_CS_fsm_reg[4]_i_4_n_1 ,\ap_CS_fsm_reg[4]_i_4_n_2 ,\ap_CS_fsm_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,j_reg_134[1:0]}),
        .O(p_0_in[3:0]),
        .S({j_reg_134[3:2],\ap_CS_fsm[4]_i_5_n_0 ,\ap_CS_fsm[4]_i_6_n_0 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  CARRY4 \ap_CS_fsm_reg[5]_i_5 
       (.CI(\ap_CS_fsm_reg[4]_i_3_n_0 ),
        .CO({\NLW_ap_CS_fsm_reg[5]_i_5_CO_UNCONNECTED [3:1],\ap_CS_fsm_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ap_CS_fsm_reg[5]_i_5_O_UNCONNECTED [3:2],p_0_in[9:8]}),
        .S({1'b0,1'b0,j_reg_134[9:8]}));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_289_ap_start),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_345[0]_i_1 
       (.I0(\ti_reg_123_reg_n_0_[0] ),
        .O(i_fu_211_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_345[1]_i_1 
       (.I0(\ti_reg_123_reg_n_0_[0] ),
        .I1(\ti_reg_123_reg_n_0_[1] ),
        .O(i_fu_211_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_345[2]_i_1 
       (.I0(\ti_reg_123_reg_n_0_[1] ),
        .I1(\ti_reg_123_reg_n_0_[0] ),
        .I2(\ti_reg_123_reg_n_0_[2] ),
        .O(i_fu_211_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_345[3]_i_1 
       (.I0(\ti_reg_123_reg_n_0_[2] ),
        .I1(\ti_reg_123_reg_n_0_[0] ),
        .I2(\ti_reg_123_reg_n_0_[1] ),
        .I3(\ti_reg_123_reg_n_0_[3] ),
        .O(i_fu_211_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_345[4]_i_1 
       (.I0(\ti_reg_123_reg_n_0_[3] ),
        .I1(\ti_reg_123_reg_n_0_[1] ),
        .I2(\ti_reg_123_reg_n_0_[0] ),
        .I3(\ti_reg_123_reg_n_0_[2] ),
        .I4(\ti_reg_123_reg_n_0_[4] ),
        .O(i_fu_211_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_345[5]_i_1 
       (.I0(\ti_reg_123_reg_n_0_[4] ),
        .I1(\ti_reg_123_reg_n_0_[2] ),
        .I2(\ti_reg_123_reg_n_0_[0] ),
        .I3(\ti_reg_123_reg_n_0_[1] ),
        .I4(\ti_reg_123_reg_n_0_[3] ),
        .I5(\ti_reg_123_reg_n_0_[5] ),
        .O(i_fu_211_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_345[6]_i_1 
       (.I0(\i_reg_345[9]_i_4_n_0 ),
        .I1(\ti_reg_123_reg_n_0_[6] ),
        .O(i_fu_211_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_345[7]_i_1 
       (.I0(\ti_reg_123_reg_n_0_[6] ),
        .I1(\i_reg_345[9]_i_4_n_0 ),
        .I2(\ti_reg_123_reg_n_0_[7] ),
        .O(i_fu_211_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_345[8]_i_1 
       (.I0(\i_reg_345[9]_i_4_n_0 ),
        .I1(\ti_reg_123_reg_n_0_[6] ),
        .I2(\ti_reg_123_reg_n_0_[7] ),
        .I3(\ti_reg_123_reg_n_0_[8] ),
        .O(i_fu_211_p2[8]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_reg_345[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(image_out_data_V_1_ack_in),
        .I2(image_out_keep_V_1_ack_in),
        .I3(image_out_dest_V_1_ack_in),
        .I4(\i_reg_345[9]_i_3_n_0 ),
        .O(i_reg_3450));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_345[9]_i_2 
       (.I0(\i_reg_345[9]_i_4_n_0 ),
        .I1(\ti_reg_123_reg_n_0_[8] ),
        .I2(\ti_reg_123_reg_n_0_[7] ),
        .I3(\ti_reg_123_reg_n_0_[6] ),
        .I4(\ti_reg_123_reg_n_0_[9] ),
        .O(i_fu_211_p2[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_reg_345[9]_i_3 
       (.I0(image_out_last_V_1_ack_in),
        .I1(image_out_id_V_1_ack_in),
        .I2(image_out_strb_V_1_ack_in),
        .I3(image_out_user_V_1_ack_in),
        .O(\i_reg_345[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_345[9]_i_4 
       (.I0(\ti_reg_123_reg_n_0_[4] ),
        .I1(\ti_reg_123_reg_n_0_[2] ),
        .I2(\ti_reg_123_reg_n_0_[0] ),
        .I3(\ti_reg_123_reg_n_0_[1] ),
        .I4(\ti_reg_123_reg_n_0_[3] ),
        .I5(\ti_reg_123_reg_n_0_[5] ),
        .O(\i_reg_345[9]_i_4_n_0 ));
  FDRE \i_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_3450),
        .D(i_fu_211_p2[0]),
        .Q(i_reg_345[0]),
        .R(1'b0));
  FDRE \i_reg_345_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_3450),
        .D(i_fu_211_p2[1]),
        .Q(i_reg_345[1]),
        .R(1'b0));
  FDRE \i_reg_345_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_3450),
        .D(i_fu_211_p2[2]),
        .Q(i_reg_345[2]),
        .R(1'b0));
  FDRE \i_reg_345_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_3450),
        .D(i_fu_211_p2[3]),
        .Q(i_reg_345[3]),
        .R(1'b0));
  FDRE \i_reg_345_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_3450),
        .D(i_fu_211_p2[4]),
        .Q(i_reg_345[4]),
        .R(1'b0));
  FDRE \i_reg_345_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_3450),
        .D(i_fu_211_p2[5]),
        .Q(i_reg_345[5]),
        .R(1'b0));
  FDRE \i_reg_345_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_3450),
        .D(i_fu_211_p2[6]),
        .Q(i_reg_345[6]),
        .R(1'b0));
  FDRE \i_reg_345_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_3450),
        .D(i_fu_211_p2[7]),
        .Q(i_reg_345[7]),
        .R(1'b0));
  FDRE \i_reg_345_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_3450),
        .D(i_fu_211_p2[8]),
        .Q(i_reg_345[8]),
        .R(1'b0));
  FDRE \i_reg_345_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_3450),
        .D(i_fu_211_p2[9]),
        .Q(i_reg_345[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_in_data_V_0_payload_A[31]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I1(image_in_data_V_0_ack_in),
        .I2(image_in_data_V_0_sel_wr),
        .O(image_in_data_V_0_load_A));
  FDRE \image_in_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[0]),
        .Q(image_in_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[10]),
        .Q(image_in_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[11]),
        .Q(image_in_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[12]),
        .Q(image_in_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[13]),
        .Q(image_in_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[14]),
        .Q(image_in_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[15]),
        .Q(image_in_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[16]),
        .Q(image_in_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[17]),
        .Q(image_in_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[18]),
        .Q(image_in_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[19]),
        .Q(image_in_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[1]),
        .Q(image_in_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[20]),
        .Q(image_in_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[21]),
        .Q(image_in_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[22]),
        .Q(image_in_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[23]),
        .Q(image_in_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[24]),
        .Q(image_in_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[25]),
        .Q(image_in_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[26]),
        .Q(image_in_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[27]),
        .Q(image_in_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[28]),
        .Q(image_in_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[29]),
        .Q(image_in_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[2]),
        .Q(image_in_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[30]),
        .Q(image_in_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[31]),
        .Q(image_in_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[3]),
        .Q(image_in_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[4]),
        .Q(image_in_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[5]),
        .Q(image_in_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[6]),
        .Q(image_in_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[7]),
        .Q(image_in_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[8]),
        .Q(image_in_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[9]),
        .Q(image_in_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_in_data_V_0_payload_B[31]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I1(image_in_data_V_0_ack_in),
        .I2(image_in_data_V_0_sel_wr),
        .O(image_in_data_V_0_load_B));
  FDRE \image_in_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[0]),
        .Q(image_in_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[10]),
        .Q(image_in_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[11]),
        .Q(image_in_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[12]),
        .Q(image_in_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[13]),
        .Q(image_in_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[14]),
        .Q(image_in_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[15]),
        .Q(image_in_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[16]),
        .Q(image_in_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[17]),
        .Q(image_in_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[18]),
        .Q(image_in_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[19]),
        .Q(image_in_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[1]),
        .Q(image_in_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[20]),
        .Q(image_in_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[21]),
        .Q(image_in_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[22]),
        .Q(image_in_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[23]),
        .Q(image_in_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[24]),
        .Q(image_in_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[25]),
        .Q(image_in_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[26]),
        .Q(image_in_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[27]),
        .Q(image_in_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[28]),
        .Q(image_in_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[29]),
        .Q(image_in_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[2]),
        .Q(image_in_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[30]),
        .Q(image_in_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[31]),
        .Q(image_in_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[3]),
        .Q(image_in_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[4]),
        .Q(image_in_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[5]),
        .Q(image_in_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[6]),
        .Q(image_in_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[7]),
        .Q(image_in_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[8]),
        .Q(image_in_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[9]),
        .Q(image_in_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0F7FF080)) 
    image_in_data_V_0_sel_rd_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state41),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state5),
        .I4(image_in_data_V_0_sel),
        .O(image_in_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_data_V_0_sel_rd_i_1_n_0),
        .Q(image_in_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    image_in_data_V_0_sel_wr_i_1
       (.I0(image_in_data_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_data_V_0_sel_wr),
        .O(image_in_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_data_V_0_sel_wr_i_1_n_0),
        .Q(image_in_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAA080088888888)) 
    \image_in_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(\image_in_data_V_0_state[0]_i_2_n_0 ),
        .I4(image_in_TVALID),
        .I5(image_in_data_V_0_ack_in),
        .O(\image_in_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \image_in_data_V_0_state[0]_i_2 
       (.I0(ap_CS_fsm_state41),
        .I1(image_out_data_V_1_ack_in),
        .O(\image_in_data_V_0_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEFFFFFFFF)) 
    \image_in_data_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(image_in_data_V_0_ack_in),
        .I2(image_in_TVALID),
        .I3(ap_CS_fsm_state41),
        .I4(image_out_data_V_1_ack_in),
        .I5(\image_in_data_V_0_state_reg_n_0_[0] ),
        .O(image_in_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_data_V_0_state[0]_i_1_n_0 ),
        .Q(\image_in_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_data_V_0_state),
        .Q(image_in_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_dest_V_0_payload_A[0]_i_1 
       (.I0(image_in_TDEST),
        .I1(\image_in_dest_V_0_state_reg_n_0_[0] ),
        .I2(image_in_TREADY),
        .I3(image_in_dest_V_0_sel_wr),
        .I4(image_in_dest_V_0_payload_A),
        .O(\image_in_dest_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \image_in_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_payload_A[0]_i_1_n_0 ),
        .Q(image_in_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_dest_V_0_payload_B[0]_i_1 
       (.I0(image_in_TDEST),
        .I1(\image_in_dest_V_0_state_reg_n_0_[0] ),
        .I2(image_in_TREADY),
        .I3(image_in_dest_V_0_sel_wr),
        .I4(image_in_dest_V_0_payload_B),
        .O(\image_in_dest_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \image_in_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_payload_B[0]_i_1_n_0 ),
        .Q(image_in_dest_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5F7F7F7FA0808080)) 
    image_in_dest_V_0_sel_rd_i_1
       (.I0(\image_in_dest_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state41),
        .I4(image_out_data_V_1_ack_in),
        .I5(image_in_dest_V_0_sel),
        .O(image_in_dest_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_dest_V_0_sel_rd_i_1_n_0),
        .Q(image_in_dest_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_dest_V_0_sel_wr_i_1
       (.I0(image_in_TREADY),
        .I1(image_in_TVALID),
        .I2(image_in_dest_V_0_sel_wr),
        .O(image_in_dest_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_dest_V_0_sel_wr_i_1_n_0),
        .Q(image_in_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \image_in_dest_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(ap_rst_n),
        .I2(image_in_TREADY),
        .I3(\image_in_dest_V_0_state_reg_n_0_[0] ),
        .I4(\image_in_dest_V_0_state[0]_i_2_n_0 ),
        .O(\image_in_dest_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h557F0000)) 
    \image_in_dest_V_0_state[0]_i_2 
       (.I0(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state41),
        .I3(ap_CS_fsm_state5),
        .I4(ap_rst_n),
        .O(\image_in_dest_V_0_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFD5FFD5FF)) 
    \image_in_dest_V_0_state[1]_i_2 
       (.I0(\image_in_dest_V_0_state_reg_n_0_[0] ),
        .I1(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I4(image_in_TVALID),
        .I5(image_in_TREADY),
        .O(image_in_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \image_in_dest_V_0_state[1]_i_3 
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state41),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .O(\image_in_dest_V_0_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\image_in_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_dest_V_0_state),
        .Q(image_in_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_id_V_0_payload_A[0]_i_1 
       (.I0(image_in_TID),
        .I1(\image_in_id_V_0_state_reg_n_0_[0] ),
        .I2(image_in_id_V_0_ack_in),
        .I3(image_in_id_V_0_sel_wr),
        .I4(image_in_id_V_0_payload_A),
        .O(\image_in_id_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \image_in_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_id_V_0_payload_A[0]_i_1_n_0 ),
        .Q(image_in_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_id_V_0_payload_B[0]_i_1 
       (.I0(image_in_TID),
        .I1(\image_in_id_V_0_state_reg_n_0_[0] ),
        .I2(image_in_id_V_0_ack_in),
        .I3(image_in_id_V_0_sel_wr),
        .I4(image_in_id_V_0_payload_B),
        .O(\image_in_id_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \image_in_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_id_V_0_payload_B[0]_i_1_n_0 ),
        .Q(image_in_id_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5F7F7F7FA0808080)) 
    image_in_id_V_0_sel_rd_i_1
       (.I0(\image_in_id_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state41),
        .I4(image_out_data_V_1_ack_in),
        .I5(image_in_id_V_0_sel),
        .O(image_in_id_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_id_V_0_sel_rd_i_1_n_0),
        .Q(image_in_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_id_V_0_sel_wr_i_1
       (.I0(image_in_id_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_id_V_0_sel_wr),
        .O(image_in_id_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_id_V_0_sel_wr_i_1_n_0),
        .Q(image_in_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \image_in_id_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(ap_rst_n),
        .I2(image_in_id_V_0_ack_in),
        .I3(\image_in_id_V_0_state_reg_n_0_[0] ),
        .I4(\image_in_dest_V_0_state[0]_i_2_n_0 ),
        .O(\image_in_id_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFD5FFD5FF)) 
    \image_in_id_V_0_state[1]_i_1 
       (.I0(\image_in_id_V_0_state_reg_n_0_[0] ),
        .I1(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I4(image_in_TVALID),
        .I5(image_in_id_V_0_ack_in),
        .O(image_in_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_id_V_0_state[0]_i_1_n_0 ),
        .Q(\image_in_id_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_id_V_0_state),
        .Q(image_in_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_in_keep_V_0_payload_A[3]_i_1 
       (.I0(\image_in_keep_V_0_state_reg_n_0_[0] ),
        .I1(image_in_keep_V_0_ack_in),
        .I2(image_in_keep_V_0_sel_wr),
        .O(image_in_keep_V_0_load_A));
  FDRE \image_in_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_in_keep_V_0_load_A),
        .D(image_in_TKEEP[0]),
        .Q(image_in_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \image_in_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_in_keep_V_0_load_A),
        .D(image_in_TKEEP[1]),
        .Q(image_in_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \image_in_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_in_keep_V_0_load_A),
        .D(image_in_TKEEP[2]),
        .Q(image_in_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \image_in_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_in_keep_V_0_load_A),
        .D(image_in_TKEEP[3]),
        .Q(image_in_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_in_keep_V_0_payload_B[3]_i_1 
       (.I0(\image_in_keep_V_0_state_reg_n_0_[0] ),
        .I1(image_in_keep_V_0_ack_in),
        .I2(image_in_keep_V_0_sel_wr),
        .O(image_in_keep_V_0_load_B));
  FDRE \image_in_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_in_keep_V_0_load_B),
        .D(image_in_TKEEP[0]),
        .Q(image_in_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \image_in_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_in_keep_V_0_load_B),
        .D(image_in_TKEEP[1]),
        .Q(image_in_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \image_in_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_in_keep_V_0_load_B),
        .D(image_in_TKEEP[2]),
        .Q(image_in_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \image_in_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_in_keep_V_0_load_B),
        .D(image_in_TKEEP[3]),
        .Q(image_in_keep_V_0_payload_B[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5F7F7F7FA0808080)) 
    image_in_keep_V_0_sel_rd_i_1
       (.I0(\image_in_keep_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state41),
        .I4(image_out_data_V_1_ack_in),
        .I5(image_in_keep_V_0_sel),
        .O(image_in_keep_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_keep_V_0_sel_rd_i_1_n_0),
        .Q(image_in_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_keep_V_0_sel_wr_i_1
       (.I0(image_in_keep_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_keep_V_0_sel_wr),
        .O(image_in_keep_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_keep_V_0_sel_wr_i_1_n_0),
        .Q(image_in_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \image_in_keep_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(ap_rst_n),
        .I2(image_in_keep_V_0_ack_in),
        .I3(\image_in_keep_V_0_state_reg_n_0_[0] ),
        .I4(\image_in_dest_V_0_state[0]_i_2_n_0 ),
        .O(\image_in_keep_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFD5FFD5FF)) 
    \image_in_keep_V_0_state[1]_i_1 
       (.I0(\image_in_keep_V_0_state_reg_n_0_[0] ),
        .I1(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I4(image_in_TVALID),
        .I5(image_in_keep_V_0_ack_in),
        .O(image_in_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_keep_V_0_state[0]_i_1_n_0 ),
        .Q(\image_in_keep_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_keep_V_0_state),
        .Q(image_in_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_last_V_0_payload_A[0]_i_1 
       (.I0(image_in_TLAST),
        .I1(\image_in_last_V_0_state_reg_n_0_[0] ),
        .I2(image_in_last_V_0_ack_in),
        .I3(image_in_last_V_0_sel_wr),
        .I4(image_in_last_V_0_payload_A),
        .O(\image_in_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \image_in_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(image_in_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_last_V_0_payload_B[0]_i_1 
       (.I0(image_in_TLAST),
        .I1(\image_in_last_V_0_state_reg_n_0_[0] ),
        .I2(image_in_last_V_0_ack_in),
        .I3(image_in_last_V_0_sel_wr),
        .I4(image_in_last_V_0_payload_B),
        .O(\image_in_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \image_in_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(image_in_last_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5F7F7F7FA0808080)) 
    image_in_last_V_0_sel_rd_i_1
       (.I0(\image_in_last_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state41),
        .I4(image_out_data_V_1_ack_in),
        .I5(image_in_last_V_0_sel),
        .O(image_in_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_last_V_0_sel_rd_i_1_n_0),
        .Q(image_in_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_last_V_0_sel_wr_i_1
       (.I0(image_in_last_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_last_V_0_sel_wr),
        .O(image_in_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_last_V_0_sel_wr_i_1_n_0),
        .Q(image_in_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \image_in_last_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(ap_rst_n),
        .I2(image_in_last_V_0_ack_in),
        .I3(\image_in_last_V_0_state_reg_n_0_[0] ),
        .I4(\image_in_dest_V_0_state[0]_i_2_n_0 ),
        .O(\image_in_last_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFD5FFD5FF)) 
    \image_in_last_V_0_state[1]_i_1 
       (.I0(\image_in_last_V_0_state_reg_n_0_[0] ),
        .I1(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I4(image_in_TVALID),
        .I5(image_in_last_V_0_ack_in),
        .O(image_in_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_last_V_0_state[0]_i_1_n_0 ),
        .Q(\image_in_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_last_V_0_state),
        .Q(image_in_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_in_strb_V_0_payload_A[3]_i_1 
       (.I0(\image_in_strb_V_0_state_reg_n_0_[0] ),
        .I1(image_in_strb_V_0_ack_in),
        .I2(image_in_strb_V_0_sel_wr),
        .O(image_in_strb_V_0_load_A));
  FDRE \image_in_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_in_strb_V_0_load_A),
        .D(image_in_TSTRB[0]),
        .Q(image_in_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \image_in_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_in_strb_V_0_load_A),
        .D(image_in_TSTRB[1]),
        .Q(image_in_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \image_in_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_in_strb_V_0_load_A),
        .D(image_in_TSTRB[2]),
        .Q(image_in_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \image_in_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_in_strb_V_0_load_A),
        .D(image_in_TSTRB[3]),
        .Q(image_in_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_in_strb_V_0_payload_B[3]_i_1 
       (.I0(\image_in_strb_V_0_state_reg_n_0_[0] ),
        .I1(image_in_strb_V_0_ack_in),
        .I2(image_in_strb_V_0_sel_wr),
        .O(image_in_strb_V_0_load_B));
  FDRE \image_in_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_in_strb_V_0_load_B),
        .D(image_in_TSTRB[0]),
        .Q(image_in_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \image_in_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_in_strb_V_0_load_B),
        .D(image_in_TSTRB[1]),
        .Q(image_in_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \image_in_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_in_strb_V_0_load_B),
        .D(image_in_TSTRB[2]),
        .Q(image_in_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \image_in_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_in_strb_V_0_load_B),
        .D(image_in_TSTRB[3]),
        .Q(image_in_strb_V_0_payload_B[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5F7F7F7FA0808080)) 
    image_in_strb_V_0_sel_rd_i_1
       (.I0(\image_in_strb_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state41),
        .I4(image_out_data_V_1_ack_in),
        .I5(image_in_strb_V_0_sel),
        .O(image_in_strb_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_strb_V_0_sel_rd_i_1_n_0),
        .Q(image_in_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_strb_V_0_sel_wr_i_1
       (.I0(image_in_strb_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_strb_V_0_sel_wr),
        .O(image_in_strb_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_strb_V_0_sel_wr_i_1_n_0),
        .Q(image_in_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \image_in_strb_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(ap_rst_n),
        .I2(image_in_strb_V_0_ack_in),
        .I3(\image_in_strb_V_0_state_reg_n_0_[0] ),
        .I4(\image_in_dest_V_0_state[0]_i_2_n_0 ),
        .O(\image_in_strb_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFD5FFD5FF)) 
    \image_in_strb_V_0_state[1]_i_1 
       (.I0(\image_in_strb_V_0_state_reg_n_0_[0] ),
        .I1(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I4(image_in_TVALID),
        .I5(image_in_strb_V_0_ack_in),
        .O(image_in_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_strb_V_0_state[0]_i_1_n_0 ),
        .Q(\image_in_strb_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_strb_V_0_state),
        .Q(image_in_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_user_V_0_payload_A[0]_i_1 
       (.I0(image_in_TUSER),
        .I1(\image_in_user_V_0_state_reg_n_0_[0] ),
        .I2(image_in_user_V_0_ack_in),
        .I3(image_in_user_V_0_sel_wr),
        .I4(image_in_user_V_0_payload_A),
        .O(\image_in_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \image_in_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(image_in_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_user_V_0_payload_B[0]_i_1 
       (.I0(image_in_TUSER),
        .I1(\image_in_user_V_0_state_reg_n_0_[0] ),
        .I2(image_in_user_V_0_ack_in),
        .I3(image_in_user_V_0_sel_wr),
        .I4(image_in_user_V_0_payload_B),
        .O(\image_in_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \image_in_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(image_in_user_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5F7F7F7FA0808080)) 
    image_in_user_V_0_sel_rd_i_1
       (.I0(\image_in_user_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state41),
        .I4(image_out_data_V_1_ack_in),
        .I5(image_in_user_V_0_sel),
        .O(image_in_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_user_V_0_sel_rd_i_1_n_0),
        .Q(image_in_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_user_V_0_sel_wr_i_1
       (.I0(image_in_user_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_user_V_0_sel_wr),
        .O(image_in_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_in_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_user_V_0_sel_wr_i_1_n_0),
        .Q(image_in_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \image_in_user_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(ap_rst_n),
        .I2(image_in_user_V_0_ack_in),
        .I3(\image_in_user_V_0_state_reg_n_0_[0] ),
        .I4(\image_in_dest_V_0_state[0]_i_2_n_0 ),
        .O(\image_in_user_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFD5FFD5FF)) 
    \image_in_user_V_0_state[1]_i_1 
       (.I0(\image_in_user_V_0_state_reg_n_0_[0] ),
        .I1(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I4(image_in_TVALID),
        .I5(image_in_user_V_0_ack_in),
        .O(image_in_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_user_V_0_state[0]_i_1_n_0 ),
        .Q(\image_in_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_user_V_0_state),
        .Q(image_in_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[0]_INST_0 
       (.I0(image_out_data_V_1_payload_B[0]),
        .I1(image_out_data_V_1_payload_A[0]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[10]_INST_0 
       (.I0(image_out_data_V_1_payload_B[10]),
        .I1(image_out_data_V_1_payload_A[10]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[11]_INST_0 
       (.I0(image_out_data_V_1_payload_B[11]),
        .I1(image_out_data_V_1_payload_A[11]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[12]_INST_0 
       (.I0(image_out_data_V_1_payload_B[12]),
        .I1(image_out_data_V_1_payload_A[12]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[13]_INST_0 
       (.I0(image_out_data_V_1_payload_B[13]),
        .I1(image_out_data_V_1_payload_A[13]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[14]_INST_0 
       (.I0(image_out_data_V_1_payload_B[14]),
        .I1(image_out_data_V_1_payload_A[14]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[15]_INST_0 
       (.I0(image_out_data_V_1_payload_B[15]),
        .I1(image_out_data_V_1_payload_A[15]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[16]_INST_0 
       (.I0(image_out_data_V_1_payload_B[16]),
        .I1(image_out_data_V_1_payload_A[16]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[17]_INST_0 
       (.I0(image_out_data_V_1_payload_B[17]),
        .I1(image_out_data_V_1_payload_A[17]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[18]_INST_0 
       (.I0(image_out_data_V_1_payload_B[18]),
        .I1(image_out_data_V_1_payload_A[18]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[19]_INST_0 
       (.I0(image_out_data_V_1_payload_B[19]),
        .I1(image_out_data_V_1_payload_A[19]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[1]_INST_0 
       (.I0(image_out_data_V_1_payload_B[1]),
        .I1(image_out_data_V_1_payload_A[1]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[20]_INST_0 
       (.I0(image_out_data_V_1_payload_B[20]),
        .I1(image_out_data_V_1_payload_A[20]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[21]_INST_0 
       (.I0(image_out_data_V_1_payload_B[21]),
        .I1(image_out_data_V_1_payload_A[21]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[22]_INST_0 
       (.I0(image_out_data_V_1_payload_B[22]),
        .I1(image_out_data_V_1_payload_A[22]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[23]_INST_0 
       (.I0(image_out_data_V_1_payload_B[23]),
        .I1(image_out_data_V_1_payload_A[23]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[24]_INST_0 
       (.I0(image_out_data_V_1_payload_B[24]),
        .I1(image_out_data_V_1_payload_A[24]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[25]_INST_0 
       (.I0(image_out_data_V_1_payload_B[25]),
        .I1(image_out_data_V_1_payload_A[25]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[26]_INST_0 
       (.I0(image_out_data_V_1_payload_B[26]),
        .I1(image_out_data_V_1_payload_A[26]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[27]_INST_0 
       (.I0(image_out_data_V_1_payload_B[27]),
        .I1(image_out_data_V_1_payload_A[27]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[28]_INST_0 
       (.I0(image_out_data_V_1_payload_B[28]),
        .I1(image_out_data_V_1_payload_A[28]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[29]_INST_0 
       (.I0(image_out_data_V_1_payload_B[29]),
        .I1(image_out_data_V_1_payload_A[29]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[2]_INST_0 
       (.I0(image_out_data_V_1_payload_B[2]),
        .I1(image_out_data_V_1_payload_A[2]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[30]_INST_0 
       (.I0(image_out_data_V_1_payload_B[30]),
        .I1(image_out_data_V_1_payload_A[30]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[31]_INST_0 
       (.I0(image_out_data_V_1_payload_B[31]),
        .I1(image_out_data_V_1_payload_A[31]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[3]_INST_0 
       (.I0(image_out_data_V_1_payload_B[3]),
        .I1(image_out_data_V_1_payload_A[3]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[4]_INST_0 
       (.I0(image_out_data_V_1_payload_B[4]),
        .I1(image_out_data_V_1_payload_A[4]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[5]_INST_0 
       (.I0(image_out_data_V_1_payload_B[5]),
        .I1(image_out_data_V_1_payload_A[5]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[6]_INST_0 
       (.I0(image_out_data_V_1_payload_B[6]),
        .I1(image_out_data_V_1_payload_A[6]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[7]_INST_0 
       (.I0(image_out_data_V_1_payload_B[7]),
        .I1(image_out_data_V_1_payload_A[7]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[8]_INST_0 
       (.I0(image_out_data_V_1_payload_B[8]),
        .I1(image_out_data_V_1_payload_A[8]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[9]_INST_0 
       (.I0(image_out_data_V_1_payload_B[9]),
        .I1(image_out_data_V_1_payload_A[9]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TDEST[0]_INST_0 
       (.I0(image_out_dest_V_1_payload_B),
        .I1(image_out_dest_V_1_sel),
        .I2(image_out_dest_V_1_payload_A),
        .O(image_out_TDEST));
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TID[0]_INST_0 
       (.I0(image_out_id_V_1_payload_B),
        .I1(image_out_id_V_1_sel),
        .I2(image_out_id_V_1_payload_A),
        .O(image_out_TID));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[0]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[0]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[0]),
        .O(image_out_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[1]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[1]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[1]),
        .O(image_out_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[2]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[2]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[2]),
        .O(image_out_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[3]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[3]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[3]),
        .O(image_out_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TLAST[0]_INST_0 
       (.I0(image_out_last_V_1_payload_B),
        .I1(image_out_last_V_1_sel),
        .I2(image_out_last_V_1_payload_A),
        .O(image_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[0]_INST_0 
       (.I0(image_out_strb_V_1_payload_B[0]),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A[0]),
        .O(image_out_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[1]_INST_0 
       (.I0(image_out_strb_V_1_payload_B[1]),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A[1]),
        .O(image_out_TSTRB[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[2]_INST_0 
       (.I0(image_out_strb_V_1_payload_B[2]),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A[2]),
        .O(image_out_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[3]_INST_0 
       (.I0(image_out_strb_V_1_payload_B[3]),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A[3]),
        .O(image_out_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TUSER[0]_INST_0 
       (.I0(image_out_user_V_1_payload_B),
        .I1(image_out_user_V_1_sel),
        .I2(image_out_user_V_1_payload_A),
        .O(image_out_TUSER));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_out_data_V_1_payload_A[31]_i_1 
       (.I0(\image_out_data_V_1_state_reg_n_0_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_load_A));
  FDRE \image_out_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[0]),
        .Q(image_out_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[10]),
        .Q(image_out_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[11]),
        .Q(image_out_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[12]),
        .Q(image_out_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[13]),
        .Q(image_out_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[14]),
        .Q(image_out_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[15]),
        .Q(image_out_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[16]),
        .Q(image_out_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[17]),
        .Q(image_out_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[18]),
        .Q(image_out_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[19]),
        .Q(image_out_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[1]),
        .Q(image_out_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[20]),
        .Q(image_out_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[21]),
        .Q(image_out_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[22]),
        .Q(image_out_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[23]),
        .Q(image_out_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[24]),
        .Q(image_out_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[25]),
        .Q(image_out_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[26]),
        .Q(image_out_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[27]),
        .Q(image_out_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[28]),
        .Q(image_out_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[29]),
        .Q(image_out_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[2]),
        .Q(image_out_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[30]),
        .Q(image_out_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[31]),
        .Q(image_out_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[3]),
        .Q(image_out_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[4]),
        .Q(image_out_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[5]),
        .Q(image_out_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[6]),
        .Q(image_out_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[7]),
        .Q(image_out_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[8]),
        .Q(image_out_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(quot[9]),
        .Q(image_out_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_out_data_V_1_payload_B[31]_i_1 
       (.I0(\image_out_data_V_1_state_reg_n_0_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_load_B));
  FDRE \image_out_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[0]),
        .Q(image_out_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[10]),
        .Q(image_out_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[11]),
        .Q(image_out_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[12]),
        .Q(image_out_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[13]),
        .Q(image_out_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[14]),
        .Q(image_out_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[15]),
        .Q(image_out_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[16]),
        .Q(image_out_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[17]),
        .Q(image_out_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[18]),
        .Q(image_out_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[19]),
        .Q(image_out_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[1]),
        .Q(image_out_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[20]),
        .Q(image_out_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[21]),
        .Q(image_out_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[22]),
        .Q(image_out_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[23]),
        .Q(image_out_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[24]),
        .Q(image_out_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[25]),
        .Q(image_out_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[26]),
        .Q(image_out_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[27]),
        .Q(image_out_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[28]),
        .Q(image_out_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[29]),
        .Q(image_out_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[2]),
        .Q(image_out_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[30]),
        .Q(image_out_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[31]),
        .Q(image_out_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[3]),
        .Q(image_out_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[4]),
        .Q(image_out_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[5]),
        .Q(image_out_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[6]),
        .Q(image_out_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[7]),
        .Q(image_out_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[8]),
        .Q(image_out_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(quot[9]),
        .Q(image_out_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_data_V_1_sel_rd_i_1
       (.I0(\image_out_data_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_data_V_1_sel),
        .O(image_out_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_data_V_1_sel_rd_i_1_n_0),
        .Q(image_out_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    image_out_data_V_1_sel_wr_i_1
       (.I0(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state41),
        .I2(image_out_data_V_1_ack_in),
        .I3(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_data_V_1_sel_wr_i_1_n_0),
        .Q(image_out_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F800000FF800000)) 
    \image_out_data_V_1_state[0]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state41),
        .I2(image_out_data_V_1_ack_in),
        .I3(\image_out_data_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .I5(image_out_TREADY),
        .O(\image_out_data_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2AFF)) 
    \image_out_data_V_1_state[1]_i_1 
       (.I0(image_out_data_V_1_ack_in),
        .I1(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state41),
        .I3(\image_out_data_V_1_state_reg_n_0_[0] ),
        .I4(image_out_TREADY),
        .O(image_out_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_data_V_1_state[0]_i_1_n_0 ),
        .Q(\image_out_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_data_V_1_state),
        .Q(image_out_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \image_out_dest_V_1_payload_A[0]_i_1 
       (.I0(image_in_dest_V_0_payload_B),
        .I1(image_in_dest_V_0_sel),
        .I2(image_in_dest_V_0_payload_A),
        .I3(\image_out_dest_V_1_payload_A[0]_i_2_n_0 ),
        .I4(image_out_dest_V_1_sel_wr),
        .I5(image_out_dest_V_1_payload_A),
        .O(\image_out_dest_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_dest_V_1_payload_A[0]_i_2 
       (.I0(image_out_dest_V_1_ack_in),
        .I1(image_out_TVALID),
        .O(\image_out_dest_V_1_payload_A[0]_i_2_n_0 ));
  FDRE \image_out_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_dest_V_1_payload_A[0]_i_1_n_0 ),
        .Q(image_out_dest_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_dest_V_1_payload_B[0]_i_1 
       (.I0(image_in_dest_V_0_payload_B),
        .I1(image_in_dest_V_0_sel),
        .I2(image_in_dest_V_0_payload_A),
        .I3(\image_out_dest_V_1_payload_A[0]_i_2_n_0 ),
        .I4(image_out_dest_V_1_sel_wr),
        .I5(image_out_dest_V_1_payload_B),
        .O(\image_out_dest_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \image_out_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_dest_V_1_payload_B[0]_i_1_n_0 ),
        .Q(image_out_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_dest_V_1_sel_rd_i_1
       (.I0(image_out_TVALID),
        .I1(image_out_TREADY),
        .I2(image_out_dest_V_1_sel),
        .O(image_out_dest_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_dest_V_1_sel_rd_i_1_n_0),
        .Q(image_out_dest_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_dest_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state41),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(image_out_dest_V_1_ack_in),
        .I4(image_out_dest_V_1_sel_wr),
        .O(image_out_dest_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_dest_V_1_sel_wr_i_1_n_0),
        .Q(image_out_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7F500000)) 
    \image_out_dest_V_1_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I1(image_out_TREADY),
        .I2(image_out_dest_V_1_ack_in),
        .I3(image_out_TVALID),
        .I4(ap_rst_n),
        .O(\image_out_dest_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_dest_V_1_state[1]_i_1 
       (.I0(image_out_TVALID),
        .I1(image_out_TREADY),
        .I2(image_out_dest_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state41),
        .I5(\image_in_data_V_0_state_reg_n_0_[0] ),
        .O(image_out_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_dest_V_1_state[0]_i_1_n_0 ),
        .Q(image_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_dest_V_1_state),
        .Q(image_out_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \image_out_id_V_1_payload_A[0]_i_1 
       (.I0(image_in_id_V_0_payload_B),
        .I1(image_in_id_V_0_sel),
        .I2(image_in_id_V_0_payload_A),
        .I3(\image_out_id_V_1_payload_A[0]_i_2_n_0 ),
        .I4(image_out_id_V_1_sel_wr),
        .I5(image_out_id_V_1_payload_A),
        .O(\image_out_id_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_id_V_1_payload_A[0]_i_2 
       (.I0(image_out_id_V_1_ack_in),
        .I1(\image_out_id_V_1_state_reg_n_0_[0] ),
        .O(\image_out_id_V_1_payload_A[0]_i_2_n_0 ));
  FDRE \image_out_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_id_V_1_payload_A[0]_i_1_n_0 ),
        .Q(image_out_id_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_id_V_1_payload_B[0]_i_1 
       (.I0(image_in_id_V_0_payload_B),
        .I1(image_in_id_V_0_sel),
        .I2(image_in_id_V_0_payload_A),
        .I3(\image_out_id_V_1_payload_A[0]_i_2_n_0 ),
        .I4(image_out_id_V_1_sel_wr),
        .I5(image_out_id_V_1_payload_B),
        .O(\image_out_id_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \image_out_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_id_V_1_payload_B[0]_i_1_n_0 ),
        .Q(image_out_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_id_V_1_sel_rd_i_1
       (.I0(\image_out_id_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_id_V_1_sel),
        .O(image_out_id_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_id_V_1_sel_rd_i_1_n_0),
        .Q(image_out_id_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_id_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state41),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(image_out_id_V_1_ack_in),
        .I4(image_out_id_V_1_sel_wr),
        .O(image_out_id_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_id_V_1_sel_wr_i_1_n_0),
        .Q(image_out_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7F500000)) 
    \image_out_id_V_1_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I1(image_out_TREADY),
        .I2(image_out_id_V_1_ack_in),
        .I3(\image_out_id_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_id_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_id_V_1_state[1]_i_1 
       (.I0(\image_out_id_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_id_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state41),
        .I5(\image_in_data_V_0_state_reg_n_0_[0] ),
        .O(image_out_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_id_V_1_state[0]_i_1_n_0 ),
        .Q(\image_out_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_id_V_1_state),
        .Q(image_out_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_keep_V_1_payload_A[0]_i_1 
       (.I0(image_in_keep_V_0_payload_B[0]),
        .I1(image_in_keep_V_0_sel),
        .I2(image_in_keep_V_0_payload_A[0]),
        .O(image_in_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_keep_V_1_payload_A[1]_i_1 
       (.I0(image_in_keep_V_0_payload_B[1]),
        .I1(image_in_keep_V_0_sel),
        .I2(image_in_keep_V_0_payload_A[1]),
        .O(image_in_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_keep_V_1_payload_A[2]_i_1 
       (.I0(image_in_keep_V_0_payload_B[2]),
        .I1(image_in_keep_V_0_sel),
        .I2(image_in_keep_V_0_payload_A[2]),
        .O(image_in_keep_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_out_keep_V_1_payload_A[3]_i_1 
       (.I0(\image_out_keep_V_1_state_reg_n_0_[0] ),
        .I1(image_out_keep_V_1_ack_in),
        .I2(image_out_keep_V_1_sel_wr),
        .O(image_out_keep_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_keep_V_1_payload_A[3]_i_2 
       (.I0(image_in_keep_V_0_payload_B[3]),
        .I1(image_in_keep_V_0_sel),
        .I2(image_in_keep_V_0_payload_A[3]),
        .O(image_in_keep_V_0_data_out[3]));
  FDRE \image_out_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_out_keep_V_1_load_A),
        .D(image_in_keep_V_0_data_out[0]),
        .Q(image_out_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \image_out_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_out_keep_V_1_load_A),
        .D(image_in_keep_V_0_data_out[1]),
        .Q(image_out_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \image_out_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_out_keep_V_1_load_A),
        .D(image_in_keep_V_0_data_out[2]),
        .Q(image_out_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \image_out_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_out_keep_V_1_load_A),
        .D(image_in_keep_V_0_data_out[3]),
        .Q(image_out_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_out_keep_V_1_payload_B[3]_i_1 
       (.I0(\image_out_keep_V_1_state_reg_n_0_[0] ),
        .I1(image_out_keep_V_1_ack_in),
        .I2(image_out_keep_V_1_sel_wr),
        .O(image_out_keep_V_1_load_B));
  FDRE \image_out_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_out_keep_V_1_load_B),
        .D(image_in_keep_V_0_data_out[0]),
        .Q(image_out_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \image_out_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_out_keep_V_1_load_B),
        .D(image_in_keep_V_0_data_out[1]),
        .Q(image_out_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \image_out_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_out_keep_V_1_load_B),
        .D(image_in_keep_V_0_data_out[2]),
        .Q(image_out_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \image_out_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_out_keep_V_1_load_B),
        .D(image_in_keep_V_0_data_out[3]),
        .Q(image_out_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_keep_V_1_sel_rd_i_1
       (.I0(\image_out_keep_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_keep_V_1_sel),
        .O(image_out_keep_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_keep_V_1_sel_rd_i_1_n_0),
        .Q(image_out_keep_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_keep_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state41),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(image_out_keep_V_1_ack_in),
        .I4(image_out_keep_V_1_sel_wr),
        .O(image_out_keep_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_keep_V_1_sel_wr_i_1_n_0),
        .Q(image_out_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F500000)) 
    \image_out_keep_V_1_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I1(image_out_TREADY),
        .I2(image_out_keep_V_1_ack_in),
        .I3(\image_out_keep_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_keep_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_keep_V_1_state[1]_i_1 
       (.I0(\image_out_keep_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_keep_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state41),
        .I5(\image_in_data_V_0_state_reg_n_0_[0] ),
        .O(image_out_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\image_out_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_keep_V_1_state),
        .Q(image_out_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \image_out_last_V_1_payload_A[0]_i_1 
       (.I0(image_in_last_V_0_payload_B),
        .I1(image_in_last_V_0_sel),
        .I2(image_in_last_V_0_payload_A),
        .I3(\image_out_last_V_1_payload_A[0]_i_2_n_0 ),
        .I4(image_out_last_V_1_sel_wr),
        .I5(image_out_last_V_1_payload_A),
        .O(\image_out_last_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_last_V_1_payload_A[0]_i_2 
       (.I0(image_out_last_V_1_ack_in),
        .I1(\image_out_last_V_1_state_reg_n_0_[0] ),
        .O(\image_out_last_V_1_payload_A[0]_i_2_n_0 ));
  FDRE \image_out_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(image_out_last_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_last_V_1_payload_B[0]_i_1 
       (.I0(image_in_last_V_0_payload_B),
        .I1(image_in_last_V_0_sel),
        .I2(image_in_last_V_0_payload_A),
        .I3(\image_out_last_V_1_payload_A[0]_i_2_n_0 ),
        .I4(image_out_last_V_1_sel_wr),
        .I5(image_out_last_V_1_payload_B),
        .O(\image_out_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \image_out_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(image_out_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_last_V_1_sel_rd_i_1
       (.I0(\image_out_last_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_last_V_1_sel),
        .O(image_out_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_last_V_1_sel_rd_i_1_n_0),
        .Q(image_out_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_last_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state41),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(image_out_last_V_1_ack_in),
        .I4(image_out_last_V_1_sel_wr),
        .O(image_out_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_last_V_1_sel_wr_i_1_n_0),
        .Q(image_out_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7F500000)) 
    \image_out_last_V_1_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I1(image_out_TREADY),
        .I2(image_out_last_V_1_ack_in),
        .I3(\image_out_last_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_last_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_last_V_1_state[1]_i_1 
       (.I0(\image_out_last_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_last_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state41),
        .I5(\image_in_data_V_0_state_reg_n_0_[0] ),
        .O(image_out_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_last_V_1_state[0]_i_1_n_0 ),
        .Q(\image_out_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_last_V_1_state),
        .Q(image_out_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_strb_V_1_payload_A[0]_i_1 
       (.I0(image_in_strb_V_0_payload_B[0]),
        .I1(image_in_strb_V_0_sel),
        .I2(image_in_strb_V_0_payload_A[0]),
        .O(image_in_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_strb_V_1_payload_A[1]_i_1 
       (.I0(image_in_strb_V_0_payload_B[1]),
        .I1(image_in_strb_V_0_sel),
        .I2(image_in_strb_V_0_payload_A[1]),
        .O(image_in_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_strb_V_1_payload_A[2]_i_1 
       (.I0(image_in_strb_V_0_payload_B[2]),
        .I1(image_in_strb_V_0_sel),
        .I2(image_in_strb_V_0_payload_A[2]),
        .O(image_in_strb_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_out_strb_V_1_payload_A[3]_i_1 
       (.I0(\image_out_strb_V_1_state_reg_n_0_[0] ),
        .I1(image_out_strb_V_1_ack_in),
        .I2(image_out_strb_V_1_sel_wr),
        .O(image_out_strb_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_strb_V_1_payload_A[3]_i_2 
       (.I0(image_in_strb_V_0_payload_B[3]),
        .I1(image_in_strb_V_0_sel),
        .I2(image_in_strb_V_0_payload_A[3]),
        .O(image_in_strb_V_0_data_out[3]));
  FDRE \image_out_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_out_strb_V_1_load_A),
        .D(image_in_strb_V_0_data_out[0]),
        .Q(image_out_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \image_out_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_out_strb_V_1_load_A),
        .D(image_in_strb_V_0_data_out[1]),
        .Q(image_out_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \image_out_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_out_strb_V_1_load_A),
        .D(image_in_strb_V_0_data_out[2]),
        .Q(image_out_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \image_out_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_out_strb_V_1_load_A),
        .D(image_in_strb_V_0_data_out[3]),
        .Q(image_out_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_out_strb_V_1_payload_B[3]_i_1 
       (.I0(\image_out_strb_V_1_state_reg_n_0_[0] ),
        .I1(image_out_strb_V_1_ack_in),
        .I2(image_out_strb_V_1_sel_wr),
        .O(image_out_strb_V_1_load_B));
  FDRE \image_out_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_out_strb_V_1_load_B),
        .D(image_in_strb_V_0_data_out[0]),
        .Q(image_out_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \image_out_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_out_strb_V_1_load_B),
        .D(image_in_strb_V_0_data_out[1]),
        .Q(image_out_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \image_out_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_out_strb_V_1_load_B),
        .D(image_in_strb_V_0_data_out[2]),
        .Q(image_out_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \image_out_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_out_strb_V_1_load_B),
        .D(image_in_strb_V_0_data_out[3]),
        .Q(image_out_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_strb_V_1_sel_rd_i_1
       (.I0(\image_out_strb_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_strb_V_1_sel),
        .O(image_out_strb_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_strb_V_1_sel_rd_i_1_n_0),
        .Q(image_out_strb_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_strb_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state41),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(image_out_strb_V_1_ack_in),
        .I4(image_out_strb_V_1_sel_wr),
        .O(image_out_strb_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_strb_V_1_sel_wr_i_1_n_0),
        .Q(image_out_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F500000)) 
    \image_out_strb_V_1_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I1(image_out_TREADY),
        .I2(image_out_strb_V_1_ack_in),
        .I3(\image_out_strb_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_strb_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_strb_V_1_state[1]_i_1 
       (.I0(\image_out_strb_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_strb_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state41),
        .I5(\image_in_data_V_0_state_reg_n_0_[0] ),
        .O(image_out_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\image_out_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_strb_V_1_state),
        .Q(image_out_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \image_out_user_V_1_payload_A[0]_i_1 
       (.I0(image_in_user_V_0_payload_B),
        .I1(image_in_user_V_0_sel),
        .I2(image_in_user_V_0_payload_A),
        .I3(\image_out_user_V_1_payload_A[0]_i_2_n_0 ),
        .I4(image_out_user_V_1_sel_wr),
        .I5(image_out_user_V_1_payload_A),
        .O(\image_out_user_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_user_V_1_payload_A[0]_i_2 
       (.I0(image_out_user_V_1_ack_in),
        .I1(\image_out_user_V_1_state_reg_n_0_[0] ),
        .O(\image_out_user_V_1_payload_A[0]_i_2_n_0 ));
  FDRE \image_out_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(image_out_user_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_user_V_1_payload_B[0]_i_1 
       (.I0(image_in_user_V_0_payload_B),
        .I1(image_in_user_V_0_sel),
        .I2(image_in_user_V_0_payload_A),
        .I3(\image_out_user_V_1_payload_A[0]_i_2_n_0 ),
        .I4(image_out_user_V_1_sel_wr),
        .I5(image_out_user_V_1_payload_B),
        .O(\image_out_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \image_out_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(image_out_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_user_V_1_sel_rd_i_1
       (.I0(\image_out_user_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_user_V_1_sel),
        .O(image_out_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_user_V_1_sel_rd_i_1_n_0),
        .Q(image_out_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_user_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state41),
        .I2(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I3(image_out_user_V_1_ack_in),
        .I4(image_out_user_V_1_sel_wr),
        .O(image_out_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    image_out_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_user_V_1_sel_wr_i_1_n_0),
        .Q(image_out_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7F500000)) 
    \image_out_user_V_1_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_0 ),
        .I1(image_out_TREADY),
        .I2(image_out_user_V_1_ack_in),
        .I3(\image_out_user_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_user_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_user_V_1_state[1]_i_1 
       (.I0(\image_out_user_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_user_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state41),
        .I5(\image_in_data_V_0_state_reg_n_0_[0] ),
        .O(image_out_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_user_V_1_state[0]_i_1_n_0 ),
        .Q(\image_out_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_user_V_1_state),
        .Q(image_out_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_353[0]_i_1 
       (.I0(j_reg_134[0]),
        .O(j_1_fu_223_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_353[1]_i_1 
       (.I0(j_reg_134[0]),
        .I1(j_reg_134[1]),
        .O(j_1_fu_223_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_353[2]_i_1 
       (.I0(j_reg_134[1]),
        .I1(j_reg_134[0]),
        .I2(j_reg_134[2]),
        .O(j_1_fu_223_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_353[3]_i_1 
       (.I0(j_reg_134[2]),
        .I1(j_reg_134[0]),
        .I2(j_reg_134[1]),
        .I3(j_reg_134[3]),
        .O(j_1_fu_223_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_1_reg_353[4]_i_1 
       (.I0(j_reg_134[3]),
        .I1(j_reg_134[1]),
        .I2(j_reg_134[0]),
        .I3(j_reg_134[2]),
        .I4(j_reg_134[4]),
        .O(j_1_fu_223_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_1_reg_353[5]_i_1 
       (.I0(j_reg_134[4]),
        .I1(j_reg_134[2]),
        .I2(j_reg_134[0]),
        .I3(j_reg_134[1]),
        .I4(j_reg_134[3]),
        .I5(j_reg_134[5]),
        .O(j_1_fu_223_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_353[6]_i_1 
       (.I0(\j_1_reg_353[9]_i_2_n_0 ),
        .I1(j_reg_134[6]),
        .O(j_1_fu_223_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_353[7]_i_1 
       (.I0(j_reg_134[6]),
        .I1(\j_1_reg_353[9]_i_2_n_0 ),
        .I2(j_reg_134[7]),
        .O(j_1_fu_223_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_353[8]_i_1 
       (.I0(\j_1_reg_353[9]_i_2_n_0 ),
        .I1(j_reg_134[6]),
        .I2(j_reg_134[7]),
        .I3(j_reg_134[8]),
        .O(j_1_fu_223_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_1_reg_353[9]_i_1 
       (.I0(\j_1_reg_353[9]_i_2_n_0 ),
        .I1(j_reg_134[8]),
        .I2(j_reg_134[7]),
        .I3(j_reg_134[6]),
        .I4(j_reg_134[9]),
        .O(j_1_fu_223_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_1_reg_353[9]_i_2 
       (.I0(j_reg_134[4]),
        .I1(j_reg_134[2]),
        .I2(j_reg_134[0]),
        .I3(j_reg_134[1]),
        .I4(j_reg_134[3]),
        .I5(j_reg_134[5]),
        .O(\j_1_reg_353[9]_i_2_n_0 ));
  FDRE \j_1_reg_353_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_223_p2[0]),
        .Q(j_1_reg_353[0]),
        .R(1'b0));
  FDRE \j_1_reg_353_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_223_p2[1]),
        .Q(j_1_reg_353[1]),
        .R(1'b0));
  FDRE \j_1_reg_353_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_223_p2[2]),
        .Q(j_1_reg_353[2]),
        .R(1'b0));
  FDRE \j_1_reg_353_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_223_p2[3]),
        .Q(j_1_reg_353[3]),
        .R(1'b0));
  FDRE \j_1_reg_353_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_223_p2[4]),
        .Q(j_1_reg_353[4]),
        .R(1'b0));
  FDRE \j_1_reg_353_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_223_p2[5]),
        .Q(j_1_reg_353[5]),
        .R(1'b0));
  FDRE \j_1_reg_353_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_223_p2[6]),
        .Q(j_1_reg_353[6]),
        .R(1'b0));
  FDRE \j_1_reg_353_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_223_p2[7]),
        .Q(j_1_reg_353[7]),
        .R(1'b0));
  FDRE \j_1_reg_353_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_223_p2[8]),
        .Q(j_1_reg_353[8]),
        .R(1'b0));
  FDRE \j_1_reg_353_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_223_p2[9]),
        .Q(j_1_reg_353[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_134[9]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(i_reg_3450),
        .O(ap_NS_fsm178_out));
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_134[9]_i_2 
       (.I0(ap_CS_fsm_state42),
        .I1(image_out_data_V_1_ack_in),
        .O(ap_NS_fsm1));
  FDRE \j_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_353[0]),
        .Q(j_reg_134[0]),
        .R(ap_NS_fsm178_out));
  FDRE \j_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_353[1]),
        .Q(j_reg_134[1]),
        .R(ap_NS_fsm178_out));
  FDRE \j_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_353[2]),
        .Q(j_reg_134[2]),
        .R(ap_NS_fsm178_out));
  FDRE \j_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_353[3]),
        .Q(j_reg_134[3]),
        .R(ap_NS_fsm178_out));
  FDRE \j_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_353[4]),
        .Q(j_reg_134[4]),
        .R(ap_NS_fsm178_out));
  FDRE \j_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_353[5]),
        .Q(j_reg_134[5]),
        .R(ap_NS_fsm178_out));
  FDRE \j_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_353[6]),
        .Q(j_reg_134[6]),
        .R(ap_NS_fsm178_out));
  FDRE \j_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_353[7]),
        .Q(j_reg_134[7]),
        .R(ap_NS_fsm178_out));
  FDRE \j_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_353[8]),
        .Q(j_reg_134[8]),
        .R(ap_NS_fsm178_out));
  FDRE \j_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_353[9]),
        .Q(j_reg_134[9]),
        .R(ap_NS_fsm178_out));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \k_1_reg_361[0]_i_1 
       (.I0(\k_reg_146_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(k_1_reg_361[0]),
        .O(\k_1_reg_361[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \k_1_reg_361[1]_i_1 
       (.I0(\k_reg_146_reg_n_0_[0] ),
        .I1(\k_reg_146_reg_n_0_[1] ),
        .I2(ap_CS_fsm_state4),
        .I3(k_1_reg_361[1]),
        .O(\k_1_reg_361[1]_i_1_n_0 ));
  FDRE \k_1_reg_361_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\k_1_reg_361[0]_i_1_n_0 ),
        .Q(k_1_reg_361[0]),
        .R(1'b0));
  FDRE \k_1_reg_361_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\k_1_reg_361[1]_i_1_n_0 ),
        .Q(k_1_reg_361[1]),
        .R(1'b0));
  FDRE \k_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(k_1_reg_361[0]),
        .Q(\k_reg_146_reg_n_0_[0] ),
        .R(k_reg_146));
  FDRE \k_reg_146_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(k_1_reg_361[1]),
        .Q(\k_reg_146_reg_n_0_[1] ),
        .R(k_reg_146));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb mean_sdiv_32ns_32bkb_U1
       (.D(grp_fu_289_ap_start),
        .Q({ap_CS_fsm_state42,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\image_out_data_V_1_payload_B_reg[31] (quot),
        .\k_reg_146_reg[1] ({\k_reg_146_reg_n_0_[1] ,\k_reg_146_reg_n_0_[0] }),
        .\num_reg_157_reg[31] (num_reg_157),
        .\sum_reg_169_reg[31] (sum_reg_169));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num_be_reg_181[0]_i_1 
       (.I0(\num_be_reg_181[31]_i_3_n_0 ),
        .I1(num_reg_157[0]),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[10]_i_1 
       (.I0(num_1_fu_306_p2[10]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[10]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[11]_i_1 
       (.I0(num_1_fu_306_p2[11]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[11]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[12]_i_1 
       (.I0(num_1_fu_306_p2[12]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[12]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[13]_i_1 
       (.I0(num_1_fu_306_p2[13]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[13]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[14]_i_1 
       (.I0(num_1_fu_306_p2[14]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[14]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[15]_i_1 
       (.I0(num_1_fu_306_p2[15]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[15]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[16]_i_1 
       (.I0(num_1_fu_306_p2[16]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[16]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[17]_i_1 
       (.I0(num_1_fu_306_p2[17]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[17]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[18]_i_1 
       (.I0(num_1_fu_306_p2[18]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[18]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[19]_i_1 
       (.I0(num_1_fu_306_p2[19]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[19]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[1]_i_1 
       (.I0(num_1_fu_306_p2[1]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[1]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[20]_i_1 
       (.I0(num_1_fu_306_p2[20]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[20]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[21]_i_1 
       (.I0(num_1_fu_306_p2[21]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[21]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[22]_i_1 
       (.I0(num_1_fu_306_p2[22]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[22]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[23]_i_1 
       (.I0(num_1_fu_306_p2[23]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[23]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[24]_i_1 
       (.I0(num_1_fu_306_p2[24]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[24]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[25]_i_1 
       (.I0(num_1_fu_306_p2[25]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[25]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[26]_i_1 
       (.I0(num_1_fu_306_p2[26]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[26]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[27]_i_1 
       (.I0(num_1_fu_306_p2[27]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[27]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[28]_i_1 
       (.I0(num_1_fu_306_p2[28]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[28]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[29]_i_1 
       (.I0(num_1_fu_306_p2[29]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[29]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[2]_i_1 
       (.I0(num_1_fu_306_p2[2]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[2]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[30]_i_1 
       (.I0(num_1_fu_306_p2[30]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[30]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[31]_i_1 
       (.I0(num_1_fu_306_p2[31]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[31]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF777D777D777D)) 
    \num_be_reg_181[31]_i_3 
       (.I0(ap_CS_fsm_state4),
        .I1(p_0_in[9]),
        .I2(\ap_CS_fsm[5]_i_4_n_0 ),
        .I3(\ap_CS_fsm[5]_i_3_n_0 ),
        .I4(\k_reg_146_reg_n_0_[1] ),
        .I5(\k_reg_146_reg_n_0_[0] ),
        .O(\num_be_reg_181[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[3]_i_1 
       (.I0(num_1_fu_306_p2[3]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[3]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[4]_i_1 
       (.I0(num_1_fu_306_p2[4]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[4]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[5]_i_1 
       (.I0(num_1_fu_306_p2[5]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[5]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[6]_i_1 
       (.I0(num_1_fu_306_p2[6]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[6]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[7]_i_1 
       (.I0(num_1_fu_306_p2[7]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[7]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[8]_i_1 
       (.I0(num_1_fu_306_p2[8]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[8]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \num_be_reg_181[9]_i_1 
       (.I0(num_1_fu_306_p2[9]),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(num_reg_157[9]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\num_be_reg_181[9]_i_1_n_0 ));
  FDRE \num_be_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[0]_i_1_n_0 ),
        .Q(num_be_reg_181[0]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[10] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[10]_i_1_n_0 ),
        .Q(num_be_reg_181[10]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[11] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[11]_i_1_n_0 ),
        .Q(num_be_reg_181[11]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[12] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[12]_i_1_n_0 ),
        .Q(num_be_reg_181[12]),
        .R(1'b0));
  CARRY4 \num_be_reg_181_reg[12]_i_2 
       (.CI(\num_be_reg_181_reg[8]_i_2_n_0 ),
        .CO({\num_be_reg_181_reg[12]_i_2_n_0 ,\num_be_reg_181_reg[12]_i_2_n_1 ,\num_be_reg_181_reg[12]_i_2_n_2 ,\num_be_reg_181_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_306_p2[12:9]),
        .S(num_reg_157[12:9]));
  FDRE \num_be_reg_181_reg[13] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[13]_i_1_n_0 ),
        .Q(num_be_reg_181[13]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[14] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[14]_i_1_n_0 ),
        .Q(num_be_reg_181[14]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[15] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[15]_i_1_n_0 ),
        .Q(num_be_reg_181[15]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[16] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[16]_i_1_n_0 ),
        .Q(num_be_reg_181[16]),
        .R(1'b0));
  CARRY4 \num_be_reg_181_reg[16]_i_2 
       (.CI(\num_be_reg_181_reg[12]_i_2_n_0 ),
        .CO({\num_be_reg_181_reg[16]_i_2_n_0 ,\num_be_reg_181_reg[16]_i_2_n_1 ,\num_be_reg_181_reg[16]_i_2_n_2 ,\num_be_reg_181_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_306_p2[16:13]),
        .S(num_reg_157[16:13]));
  FDRE \num_be_reg_181_reg[17] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[17]_i_1_n_0 ),
        .Q(num_be_reg_181[17]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[18] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[18]_i_1_n_0 ),
        .Q(num_be_reg_181[18]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[19] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[19]_i_1_n_0 ),
        .Q(num_be_reg_181[19]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[1]_i_1_n_0 ),
        .Q(num_be_reg_181[1]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[20] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[20]_i_1_n_0 ),
        .Q(num_be_reg_181[20]),
        .R(1'b0));
  CARRY4 \num_be_reg_181_reg[20]_i_2 
       (.CI(\num_be_reg_181_reg[16]_i_2_n_0 ),
        .CO({\num_be_reg_181_reg[20]_i_2_n_0 ,\num_be_reg_181_reg[20]_i_2_n_1 ,\num_be_reg_181_reg[20]_i_2_n_2 ,\num_be_reg_181_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_306_p2[20:17]),
        .S(num_reg_157[20:17]));
  FDRE \num_be_reg_181_reg[21] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[21]_i_1_n_0 ),
        .Q(num_be_reg_181[21]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[22] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[22]_i_1_n_0 ),
        .Q(num_be_reg_181[22]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[23] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[23]_i_1_n_0 ),
        .Q(num_be_reg_181[23]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[24] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[24]_i_1_n_0 ),
        .Q(num_be_reg_181[24]),
        .R(1'b0));
  CARRY4 \num_be_reg_181_reg[24]_i_2 
       (.CI(\num_be_reg_181_reg[20]_i_2_n_0 ),
        .CO({\num_be_reg_181_reg[24]_i_2_n_0 ,\num_be_reg_181_reg[24]_i_2_n_1 ,\num_be_reg_181_reg[24]_i_2_n_2 ,\num_be_reg_181_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_306_p2[24:21]),
        .S(num_reg_157[24:21]));
  FDRE \num_be_reg_181_reg[25] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[25]_i_1_n_0 ),
        .Q(num_be_reg_181[25]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[26] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[26]_i_1_n_0 ),
        .Q(num_be_reg_181[26]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[27] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[27]_i_1_n_0 ),
        .Q(num_be_reg_181[27]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[28] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[28]_i_1_n_0 ),
        .Q(num_be_reg_181[28]),
        .R(1'b0));
  CARRY4 \num_be_reg_181_reg[28]_i_2 
       (.CI(\num_be_reg_181_reg[24]_i_2_n_0 ),
        .CO({\num_be_reg_181_reg[28]_i_2_n_0 ,\num_be_reg_181_reg[28]_i_2_n_1 ,\num_be_reg_181_reg[28]_i_2_n_2 ,\num_be_reg_181_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_306_p2[28:25]),
        .S(num_reg_157[28:25]));
  FDRE \num_be_reg_181_reg[29] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[29]_i_1_n_0 ),
        .Q(num_be_reg_181[29]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[2]_i_1_n_0 ),
        .Q(num_be_reg_181[2]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[30] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[30]_i_1_n_0 ),
        .Q(num_be_reg_181[30]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[31] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[31]_i_1_n_0 ),
        .Q(num_be_reg_181[31]),
        .R(1'b0));
  CARRY4 \num_be_reg_181_reg[31]_i_2 
       (.CI(\num_be_reg_181_reg[28]_i_2_n_0 ),
        .CO({\NLW_num_be_reg_181_reg[31]_i_2_CO_UNCONNECTED [3:2],\num_be_reg_181_reg[31]_i_2_n_2 ,\num_be_reg_181_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_num_be_reg_181_reg[31]_i_2_O_UNCONNECTED [3],num_1_fu_306_p2[31:29]}),
        .S({1'b0,num_reg_157[31:29]}));
  FDRE \num_be_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[3]_i_1_n_0 ),
        .Q(num_be_reg_181[3]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[4]_i_1_n_0 ),
        .Q(num_be_reg_181[4]),
        .R(1'b0));
  CARRY4 \num_be_reg_181_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\num_be_reg_181_reg[4]_i_2_n_0 ,\num_be_reg_181_reg[4]_i_2_n_1 ,\num_be_reg_181_reg[4]_i_2_n_2 ,\num_be_reg_181_reg[4]_i_2_n_3 }),
        .CYINIT(num_reg_157[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_306_p2[4:1]),
        .S(num_reg_157[4:1]));
  FDRE \num_be_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[5]_i_1_n_0 ),
        .Q(num_be_reg_181[5]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[6]_i_1_n_0 ),
        .Q(num_be_reg_181[6]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[7]_i_1_n_0 ),
        .Q(num_be_reg_181[7]),
        .R(1'b0));
  FDRE \num_be_reg_181_reg[8] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[8]_i_1_n_0 ),
        .Q(num_be_reg_181[8]),
        .R(1'b0));
  CARRY4 \num_be_reg_181_reg[8]_i_2 
       (.CI(\num_be_reg_181_reg[4]_i_2_n_0 ),
        .CO({\num_be_reg_181_reg[8]_i_2_n_0 ,\num_be_reg_181_reg[8]_i_2_n_1 ,\num_be_reg_181_reg[8]_i_2_n_2 ,\num_be_reg_181_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_1_fu_306_p2[8:5]),
        .S(num_reg_157[8:5]));
  FDRE \num_be_reg_181_reg[9] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(\num_be_reg_181[9]_i_1_n_0 ),
        .Q(num_be_reg_181[9]),
        .R(1'b0));
  FDRE \num_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[0]),
        .Q(num_reg_157[0]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[10]),
        .Q(num_reg_157[10]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[11]),
        .Q(num_reg_157[11]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[12]),
        .Q(num_reg_157[12]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[13]),
        .Q(num_reg_157[13]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[14]),
        .Q(num_reg_157[14]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[15]),
        .Q(num_reg_157[15]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[16]),
        .Q(num_reg_157[16]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[17]),
        .Q(num_reg_157[17]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[18]),
        .Q(num_reg_157[18]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[19]),
        .Q(num_reg_157[19]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[1]),
        .Q(num_reg_157[1]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[20]),
        .Q(num_reg_157[20]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[21]),
        .Q(num_reg_157[21]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[22]),
        .Q(num_reg_157[22]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[23]),
        .Q(num_reg_157[23]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[24]),
        .Q(num_reg_157[24]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[25]),
        .Q(num_reg_157[25]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[26]),
        .Q(num_reg_157[26]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[27]),
        .Q(num_reg_157[27]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[28]),
        .Q(num_reg_157[28]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[29]),
        .Q(num_reg_157[29]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[2]),
        .Q(num_reg_157[2]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[30]),
        .Q(num_reg_157[30]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[31]),
        .Q(num_reg_157[31]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[3]),
        .Q(num_reg_157[3]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[4]),
        .Q(num_reg_157[4]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[5]),
        .Q(num_reg_157[5]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[6]),
        .Q(num_reg_157[6]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[7]),
        .Q(num_reg_157[7]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[8]),
        .Q(num_reg_157[8]),
        .R(k_reg_146));
  FDRE \num_reg_157_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(num_be_reg_181[9]),
        .Q(num_reg_157[9]),
        .R(k_reg_146));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[11]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[11]),
        .I3(image_in_data_V_0_payload_B[11]),
        .I4(sum_reg_169[11]),
        .O(\sum_be_reg_193[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[11]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[10]),
        .I3(image_in_data_V_0_payload_B[10]),
        .I4(sum_reg_169[10]),
        .O(\sum_be_reg_193[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[11]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[9]),
        .I3(image_in_data_V_0_payload_B[9]),
        .I4(sum_reg_169[9]),
        .O(\sum_be_reg_193[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[11]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[8]),
        .I3(image_in_data_V_0_payload_B[8]),
        .I4(sum_reg_169[8]),
        .O(\sum_be_reg_193[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[15]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[15]),
        .I3(image_in_data_V_0_payload_B[15]),
        .I4(sum_reg_169[15]),
        .O(\sum_be_reg_193[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[15]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[14]),
        .I3(image_in_data_V_0_payload_B[14]),
        .I4(sum_reg_169[14]),
        .O(\sum_be_reg_193[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[15]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[13]),
        .I3(image_in_data_V_0_payload_B[13]),
        .I4(sum_reg_169[13]),
        .O(\sum_be_reg_193[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[15]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[12]),
        .I3(image_in_data_V_0_payload_B[12]),
        .I4(sum_reg_169[12]),
        .O(\sum_be_reg_193[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[19]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[19]),
        .I3(image_in_data_V_0_payload_B[19]),
        .I4(sum_reg_169[19]),
        .O(\sum_be_reg_193[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[19]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[18]),
        .I3(image_in_data_V_0_payload_B[18]),
        .I4(sum_reg_169[18]),
        .O(\sum_be_reg_193[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[19]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[17]),
        .I3(image_in_data_V_0_payload_B[17]),
        .I4(sum_reg_169[17]),
        .O(\sum_be_reg_193[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[19]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[16]),
        .I3(image_in_data_V_0_payload_B[16]),
        .I4(sum_reg_169[16]),
        .O(\sum_be_reg_193[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[23]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[23]),
        .I3(image_in_data_V_0_payload_B[23]),
        .I4(sum_reg_169[23]),
        .O(\sum_be_reg_193[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[23]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[22]),
        .I3(image_in_data_V_0_payload_B[22]),
        .I4(sum_reg_169[22]),
        .O(\sum_be_reg_193[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[23]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[21]),
        .I3(image_in_data_V_0_payload_B[21]),
        .I4(sum_reg_169[21]),
        .O(\sum_be_reg_193[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[23]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[20]),
        .I3(image_in_data_V_0_payload_B[20]),
        .I4(sum_reg_169[20]),
        .O(\sum_be_reg_193[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[27]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[27]),
        .I3(image_in_data_V_0_payload_B[27]),
        .I4(sum_reg_169[27]),
        .O(\sum_be_reg_193[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[27]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[26]),
        .I3(image_in_data_V_0_payload_B[26]),
        .I4(sum_reg_169[26]),
        .O(\sum_be_reg_193[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[27]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[25]),
        .I3(image_in_data_V_0_payload_B[25]),
        .I4(sum_reg_169[25]),
        .O(\sum_be_reg_193[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[27]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[24]),
        .I3(image_in_data_V_0_payload_B[24]),
        .I4(sum_reg_169[24]),
        .O(\sum_be_reg_193[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \sum_be_reg_193[31]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(sum_be_reg_193));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[31]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[31]),
        .I3(image_in_data_V_0_payload_B[31]),
        .I4(sum_reg_169[31]),
        .O(\sum_be_reg_193[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[31]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[30]),
        .I3(image_in_data_V_0_payload_B[30]),
        .I4(sum_reg_169[30]),
        .O(\sum_be_reg_193[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[31]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[29]),
        .I3(image_in_data_V_0_payload_B[29]),
        .I4(sum_reg_169[29]),
        .O(\sum_be_reg_193[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[31]_i_6 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[28]),
        .I3(image_in_data_V_0_payload_B[28]),
        .I4(sum_reg_169[28]),
        .O(\sum_be_reg_193[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[3]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[3]),
        .I3(image_in_data_V_0_payload_B[3]),
        .I4(sum_reg_169[3]),
        .O(\sum_be_reg_193[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[3]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[2]),
        .I3(image_in_data_V_0_payload_B[2]),
        .I4(sum_reg_169[2]),
        .O(\sum_be_reg_193[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[3]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[1]),
        .I3(image_in_data_V_0_payload_B[1]),
        .I4(sum_reg_169[1]),
        .O(\sum_be_reg_193[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[3]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[0]),
        .I3(image_in_data_V_0_payload_B[0]),
        .I4(sum_reg_169[0]),
        .O(\sum_be_reg_193[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[7]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[7]),
        .I3(image_in_data_V_0_payload_B[7]),
        .I4(sum_reg_169[7]),
        .O(\sum_be_reg_193[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[7]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[6]),
        .I3(image_in_data_V_0_payload_B[6]),
        .I4(sum_reg_169[6]),
        .O(\sum_be_reg_193[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[7]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[5]),
        .I3(image_in_data_V_0_payload_B[5]),
        .I4(sum_reg_169[5]),
        .O(\sum_be_reg_193[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_be_reg_193[7]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(\num_be_reg_181[31]_i_3_n_0 ),
        .I2(image_in_data_V_0_payload_A[4]),
        .I3(image_in_data_V_0_payload_B[4]),
        .I4(sum_reg_169[4]),
        .O(\sum_be_reg_193[7]_i_5_n_0 ));
  FDRE \sum_be_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[0]),
        .Q(\sum_be_reg_193_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[10] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[10]),
        .Q(\sum_be_reg_193_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[11] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[11]),
        .Q(\sum_be_reg_193_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \sum_be_reg_193_reg[11]_i_1 
       (.CI(\sum_be_reg_193_reg[7]_i_1_n_0 ),
        .CO({\sum_be_reg_193_reg[11]_i_1_n_0 ,\sum_be_reg_193_reg[11]_i_1_n_1 ,\sum_be_reg_193_reg[11]_i_1_n_2 ,\sum_be_reg_193_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg_169[11:8]),
        .O(sum_be_reg_1930_in[11:8]),
        .S({\sum_be_reg_193[11]_i_2_n_0 ,\sum_be_reg_193[11]_i_3_n_0 ,\sum_be_reg_193[11]_i_4_n_0 ,\sum_be_reg_193[11]_i_5_n_0 }));
  FDRE \sum_be_reg_193_reg[12] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[12]),
        .Q(\sum_be_reg_193_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[13] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[13]),
        .Q(\sum_be_reg_193_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[14] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[14]),
        .Q(\sum_be_reg_193_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[15] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[15]),
        .Q(\sum_be_reg_193_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \sum_be_reg_193_reg[15]_i_1 
       (.CI(\sum_be_reg_193_reg[11]_i_1_n_0 ),
        .CO({\sum_be_reg_193_reg[15]_i_1_n_0 ,\sum_be_reg_193_reg[15]_i_1_n_1 ,\sum_be_reg_193_reg[15]_i_1_n_2 ,\sum_be_reg_193_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg_169[15:12]),
        .O(sum_be_reg_1930_in[15:12]),
        .S({\sum_be_reg_193[15]_i_2_n_0 ,\sum_be_reg_193[15]_i_3_n_0 ,\sum_be_reg_193[15]_i_4_n_0 ,\sum_be_reg_193[15]_i_5_n_0 }));
  FDRE \sum_be_reg_193_reg[16] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[16]),
        .Q(\sum_be_reg_193_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[17] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[17]),
        .Q(\sum_be_reg_193_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[18] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[18]),
        .Q(\sum_be_reg_193_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[19] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[19]),
        .Q(\sum_be_reg_193_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \sum_be_reg_193_reg[19]_i_1 
       (.CI(\sum_be_reg_193_reg[15]_i_1_n_0 ),
        .CO({\sum_be_reg_193_reg[19]_i_1_n_0 ,\sum_be_reg_193_reg[19]_i_1_n_1 ,\sum_be_reg_193_reg[19]_i_1_n_2 ,\sum_be_reg_193_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg_169[19:16]),
        .O(sum_be_reg_1930_in[19:16]),
        .S({\sum_be_reg_193[19]_i_2_n_0 ,\sum_be_reg_193[19]_i_3_n_0 ,\sum_be_reg_193[19]_i_4_n_0 ,\sum_be_reg_193[19]_i_5_n_0 }));
  FDRE \sum_be_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[1]),
        .Q(\sum_be_reg_193_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[20] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[20]),
        .Q(\sum_be_reg_193_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[21] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[21]),
        .Q(\sum_be_reg_193_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[22] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[22]),
        .Q(\sum_be_reg_193_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[23] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[23]),
        .Q(\sum_be_reg_193_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \sum_be_reg_193_reg[23]_i_1 
       (.CI(\sum_be_reg_193_reg[19]_i_1_n_0 ),
        .CO({\sum_be_reg_193_reg[23]_i_1_n_0 ,\sum_be_reg_193_reg[23]_i_1_n_1 ,\sum_be_reg_193_reg[23]_i_1_n_2 ,\sum_be_reg_193_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg_169[23:20]),
        .O(sum_be_reg_1930_in[23:20]),
        .S({\sum_be_reg_193[23]_i_2_n_0 ,\sum_be_reg_193[23]_i_3_n_0 ,\sum_be_reg_193[23]_i_4_n_0 ,\sum_be_reg_193[23]_i_5_n_0 }));
  FDRE \sum_be_reg_193_reg[24] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[24]),
        .Q(\sum_be_reg_193_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[25] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[25]),
        .Q(\sum_be_reg_193_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[26] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[26]),
        .Q(\sum_be_reg_193_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[27] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[27]),
        .Q(\sum_be_reg_193_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \sum_be_reg_193_reg[27]_i_1 
       (.CI(\sum_be_reg_193_reg[23]_i_1_n_0 ),
        .CO({\sum_be_reg_193_reg[27]_i_1_n_0 ,\sum_be_reg_193_reg[27]_i_1_n_1 ,\sum_be_reg_193_reg[27]_i_1_n_2 ,\sum_be_reg_193_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg_169[27:24]),
        .O(sum_be_reg_1930_in[27:24]),
        .S({\sum_be_reg_193[27]_i_2_n_0 ,\sum_be_reg_193[27]_i_3_n_0 ,\sum_be_reg_193[27]_i_4_n_0 ,\sum_be_reg_193[27]_i_5_n_0 }));
  FDRE \sum_be_reg_193_reg[28] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[28]),
        .Q(\sum_be_reg_193_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[29] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[29]),
        .Q(\sum_be_reg_193_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[2]),
        .Q(\sum_be_reg_193_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[30] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[30]),
        .Q(\sum_be_reg_193_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[31] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[31]),
        .Q(\sum_be_reg_193_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \sum_be_reg_193_reg[31]_i_2 
       (.CI(\sum_be_reg_193_reg[27]_i_1_n_0 ),
        .CO({\NLW_sum_be_reg_193_reg[31]_i_2_CO_UNCONNECTED [3],\sum_be_reg_193_reg[31]_i_2_n_1 ,\sum_be_reg_193_reg[31]_i_2_n_2 ,\sum_be_reg_193_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sum_reg_169[30:28]}),
        .O(sum_be_reg_1930_in[31:28]),
        .S({\sum_be_reg_193[31]_i_3_n_0 ,\sum_be_reg_193[31]_i_4_n_0 ,\sum_be_reg_193[31]_i_5_n_0 ,\sum_be_reg_193[31]_i_6_n_0 }));
  FDRE \sum_be_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[3]),
        .Q(\sum_be_reg_193_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \sum_be_reg_193_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_be_reg_193_reg[3]_i_1_n_0 ,\sum_be_reg_193_reg[3]_i_1_n_1 ,\sum_be_reg_193_reg[3]_i_1_n_2 ,\sum_be_reg_193_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg_169[3:0]),
        .O(sum_be_reg_1930_in[3:0]),
        .S({\sum_be_reg_193[3]_i_2_n_0 ,\sum_be_reg_193[3]_i_3_n_0 ,\sum_be_reg_193[3]_i_4_n_0 ,\sum_be_reg_193[3]_i_5_n_0 }));
  FDRE \sum_be_reg_193_reg[4] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[4]),
        .Q(\sum_be_reg_193_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[5] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[5]),
        .Q(\sum_be_reg_193_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[6] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[6]),
        .Q(\sum_be_reg_193_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[7] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[7]),
        .Q(\sum_be_reg_193_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \sum_be_reg_193_reg[7]_i_1 
       (.CI(\sum_be_reg_193_reg[3]_i_1_n_0 ),
        .CO({\sum_be_reg_193_reg[7]_i_1_n_0 ,\sum_be_reg_193_reg[7]_i_1_n_1 ,\sum_be_reg_193_reg[7]_i_1_n_2 ,\sum_be_reg_193_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg_169[7:4]),
        .O(sum_be_reg_1930_in[7:4]),
        .S({\sum_be_reg_193[7]_i_2_n_0 ,\sum_be_reg_193[7]_i_3_n_0 ,\sum_be_reg_193[7]_i_4_n_0 ,\sum_be_reg_193[7]_i_5_n_0 }));
  FDRE \sum_be_reg_193_reg[8] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[8]),
        .Q(\sum_be_reg_193_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sum_be_reg_193_reg[9] 
       (.C(ap_clk),
        .CE(sum_be_reg_193),
        .D(sum_be_reg_1930_in[9]),
        .Q(\sum_be_reg_193_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \sum_reg_169[31]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state3),
        .O(k_reg_146));
  FDRE \sum_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[0] ),
        .Q(sum_reg_169[0]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[10] ),
        .Q(sum_reg_169[10]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[11] ),
        .Q(sum_reg_169[11]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[12] ),
        .Q(sum_reg_169[12]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[13] ),
        .Q(sum_reg_169[13]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[14] ),
        .Q(sum_reg_169[14]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[15] ),
        .Q(sum_reg_169[15]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[16] ),
        .Q(sum_reg_169[16]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[17] ),
        .Q(sum_reg_169[17]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[18] ),
        .Q(sum_reg_169[18]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[19] ),
        .Q(sum_reg_169[19]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[1] ),
        .Q(sum_reg_169[1]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[20] ),
        .Q(sum_reg_169[20]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[21] ),
        .Q(sum_reg_169[21]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[22] ),
        .Q(sum_reg_169[22]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[23] ),
        .Q(sum_reg_169[23]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[24] ),
        .Q(sum_reg_169[24]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[25] ),
        .Q(sum_reg_169[25]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[26] ),
        .Q(sum_reg_169[26]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[27] ),
        .Q(sum_reg_169[27]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[28] ),
        .Q(sum_reg_169[28]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[29] ),
        .Q(sum_reg_169[29]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[2] ),
        .Q(sum_reg_169[2]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[30] ),
        .Q(sum_reg_169[30]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[31] ),
        .Q(sum_reg_169[31]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[3] ),
        .Q(sum_reg_169[3]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[4] ),
        .Q(sum_reg_169[4]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[5] ),
        .Q(sum_reg_169[5]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[6] ),
        .Q(sum_reg_169[6]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[7] ),
        .Q(sum_reg_169[7]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[8] ),
        .Q(sum_reg_169[8]),
        .R(k_reg_146));
  FDRE \sum_reg_169_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sum_be_reg_193_reg_n_0_[9] ),
        .Q(sum_reg_169[9]),
        .R(k_reg_146));
  LUT3 #(
    .INIT(8'hD0)) 
    \ti_reg_123[9]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_CS_fsm_state1),
        .O(ti_reg_123));
  LUT2 #(
    .INIT(4'h2)) 
    \ti_reg_123[9]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm176_out));
  FDRE \ti_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(i_reg_345[0]),
        .Q(\ti_reg_123_reg_n_0_[0] ),
        .R(ti_reg_123));
  FDRE \ti_reg_123_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(i_reg_345[1]),
        .Q(\ti_reg_123_reg_n_0_[1] ),
        .R(ti_reg_123));
  FDRE \ti_reg_123_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(i_reg_345[2]),
        .Q(\ti_reg_123_reg_n_0_[2] ),
        .R(ti_reg_123));
  FDRE \ti_reg_123_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(i_reg_345[3]),
        .Q(\ti_reg_123_reg_n_0_[3] ),
        .R(ti_reg_123));
  FDRE \ti_reg_123_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(i_reg_345[4]),
        .Q(\ti_reg_123_reg_n_0_[4] ),
        .R(ti_reg_123));
  FDRE \ti_reg_123_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(i_reg_345[5]),
        .Q(\ti_reg_123_reg_n_0_[5] ),
        .R(ti_reg_123));
  FDRE \ti_reg_123_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(i_reg_345[6]),
        .Q(\ti_reg_123_reg_n_0_[6] ),
        .R(ti_reg_123));
  FDRE \ti_reg_123_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(i_reg_345[7]),
        .Q(\ti_reg_123_reg_n_0_[7] ),
        .R(ti_reg_123));
  FDRE \ti_reg_123_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(i_reg_345[8]),
        .Q(\ti_reg_123_reg_n_0_[8] ),
        .R(ti_reg_123));
  FDRE \ti_reg_123_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(i_reg_345[9]),
        .Q(\ti_reg_123_reg_n_0_[9] ),
        .R(ti_reg_123));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb
   (D,
    ap_rst_n_inv,
    \image_out_data_V_1_payload_B_reg[31] ,
    ap_clk,
    ap_rst_n,
    Q,
    \k_reg_146_reg[1] ,
    \sum_reg_169_reg[31] ,
    \num_reg_157_reg[31] );
  output [0:0]D;
  output ap_rst_n_inv;
  output [31:0]\image_out_data_V_1_payload_B_reg[31] ;
  input ap_clk;
  input ap_rst_n;
  input [6:0]Q;
  input [1:0]\k_reg_146_reg[1] ;
  input [31:0]\sum_reg_169_reg[31] ;
  input [31:0]\num_reg_157_reg[31] ;

  wire [0:0]D;
  wire [6:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]\image_out_data_V_1_payload_B_reg[31] ;
  wire [1:0]\k_reg_146_reg[1] ;
  wire [31:0]\num_reg_157_reg[31] ;
  wire [31:0]\sum_reg_169_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb_div mean_sdiv_32ns_32bkb_div_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\image_out_data_V_1_payload_B_reg[31] (\image_out_data_V_1_payload_B_reg[31] ),
        .\k_reg_146_reg[1] (\k_reg_146_reg[1] ),
        .\num_reg_157_reg[31] (\num_reg_157_reg[31] ),
        .\r_stage_reg[0] (ap_rst_n_inv),
        .\sum_reg_169_reg[31] (\sum_reg_169_reg[31] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb_div
   (D,
    \r_stage_reg[0] ,
    \image_out_data_V_1_payload_B_reg[31] ,
    ap_clk,
    ap_rst_n,
    Q,
    \k_reg_146_reg[1] ,
    \sum_reg_169_reg[31] ,
    \num_reg_157_reg[31] );
  output [0:0]D;
  output \r_stage_reg[0] ;
  output [31:0]\image_out_data_V_1_payload_B_reg[31] ;
  input ap_clk;
  input ap_rst_n;
  input [6:0]Q;
  input [1:0]\k_reg_146_reg[1] ;
  input [31:0]\sum_reg_169_reg[31] ;
  input [31:0]\num_reg_157_reg[31] ;

  wire [0:0]D;
  wire [6:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \dividend0[12]_i_3_n_0 ;
  wire \dividend0[12]_i_4_n_0 ;
  wire \dividend0[12]_i_5_n_0 ;
  wire \dividend0[12]_i_6_n_0 ;
  wire \dividend0[16]_i_3_n_0 ;
  wire \dividend0[16]_i_4_n_0 ;
  wire \dividend0[16]_i_5_n_0 ;
  wire \dividend0[16]_i_6_n_0 ;
  wire \dividend0[20]_i_3_n_0 ;
  wire \dividend0[20]_i_4_n_0 ;
  wire \dividend0[20]_i_5_n_0 ;
  wire \dividend0[20]_i_6_n_0 ;
  wire \dividend0[24]_i_3_n_0 ;
  wire \dividend0[24]_i_4_n_0 ;
  wire \dividend0[24]_i_5_n_0 ;
  wire \dividend0[24]_i_6_n_0 ;
  wire \dividend0[28]_i_3_n_0 ;
  wire \dividend0[28]_i_4_n_0 ;
  wire \dividend0[28]_i_5_n_0 ;
  wire \dividend0[28]_i_6_n_0 ;
  wire \dividend0[31]_i_3_n_0 ;
  wire \dividend0[31]_i_4_n_0 ;
  wire \dividend0[31]_i_5_n_0 ;
  wire \dividend0[4]_i_3_n_0 ;
  wire \dividend0[4]_i_4_n_0 ;
  wire \dividend0[4]_i_5_n_0 ;
  wire \dividend0[4]_i_6_n_0 ;
  wire \dividend0[4]_i_7_n_0 ;
  wire \dividend0[8]_i_3_n_0 ;
  wire \dividend0[8]_i_4_n_0 ;
  wire \dividend0[8]_i_5_n_0 ;
  wire \dividend0[8]_i_6_n_0 ;
  wire \dividend0_reg[12]_i_2_n_0 ;
  wire \dividend0_reg[12]_i_2_n_1 ;
  wire \dividend0_reg[12]_i_2_n_2 ;
  wire \dividend0_reg[12]_i_2_n_3 ;
  wire \dividend0_reg[16]_i_2_n_0 ;
  wire \dividend0_reg[16]_i_2_n_1 ;
  wire \dividend0_reg[16]_i_2_n_2 ;
  wire \dividend0_reg[16]_i_2_n_3 ;
  wire \dividend0_reg[20]_i_2_n_0 ;
  wire \dividend0_reg[20]_i_2_n_1 ;
  wire \dividend0_reg[20]_i_2_n_2 ;
  wire \dividend0_reg[20]_i_2_n_3 ;
  wire \dividend0_reg[24]_i_2_n_0 ;
  wire \dividend0_reg[24]_i_2_n_1 ;
  wire \dividend0_reg[24]_i_2_n_2 ;
  wire \dividend0_reg[24]_i_2_n_3 ;
  wire \dividend0_reg[28]_i_2_n_0 ;
  wire \dividend0_reg[28]_i_2_n_1 ;
  wire \dividend0_reg[28]_i_2_n_2 ;
  wire \dividend0_reg[28]_i_2_n_3 ;
  wire \dividend0_reg[31]_i_2_n_2 ;
  wire \dividend0_reg[31]_i_2_n_3 ;
  wire \dividend0_reg[4]_i_2_n_0 ;
  wire \dividend0_reg[4]_i_2_n_1 ;
  wire \dividend0_reg[4]_i_2_n_2 ;
  wire \dividend0_reg[4]_i_2_n_3 ;
  wire \dividend0_reg[8]_i_2_n_0 ;
  wire \dividend0_reg[8]_i_2_n_1 ;
  wire \dividend0_reg[8]_i_2_n_2 ;
  wire \dividend0_reg[8]_i_2_n_3 ;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[10] ;
  wire \dividend0_reg_n_0_[11] ;
  wire \dividend0_reg_n_0_[12] ;
  wire \dividend0_reg_n_0_[13] ;
  wire \dividend0_reg_n_0_[14] ;
  wire \dividend0_reg_n_0_[15] ;
  wire \dividend0_reg_n_0_[16] ;
  wire \dividend0_reg_n_0_[17] ;
  wire \dividend0_reg_n_0_[18] ;
  wire \dividend0_reg_n_0_[19] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[20] ;
  wire \dividend0_reg_n_0_[21] ;
  wire \dividend0_reg_n_0_[22] ;
  wire \dividend0_reg_n_0_[23] ;
  wire \dividend0_reg_n_0_[24] ;
  wire \dividend0_reg_n_0_[25] ;
  wire \dividend0_reg_n_0_[26] ;
  wire \dividend0_reg_n_0_[27] ;
  wire \dividend0_reg_n_0_[28] ;
  wire \dividend0_reg_n_0_[29] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[30] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend0_reg_n_0_[9] ;
  wire [31:0]dividend_tmp;
  wire [31:1]dividend_u;
  wire [31:1]dividend_u0;
  wire \divisor0[12]_i_3_n_0 ;
  wire \divisor0[12]_i_4_n_0 ;
  wire \divisor0[12]_i_5_n_0 ;
  wire \divisor0[12]_i_6_n_0 ;
  wire \divisor0[16]_i_3_n_0 ;
  wire \divisor0[16]_i_4_n_0 ;
  wire \divisor0[16]_i_5_n_0 ;
  wire \divisor0[16]_i_6_n_0 ;
  wire \divisor0[20]_i_3_n_0 ;
  wire \divisor0[20]_i_4_n_0 ;
  wire \divisor0[20]_i_5_n_0 ;
  wire \divisor0[20]_i_6_n_0 ;
  wire \divisor0[24]_i_3_n_0 ;
  wire \divisor0[24]_i_4_n_0 ;
  wire \divisor0[24]_i_5_n_0 ;
  wire \divisor0[24]_i_6_n_0 ;
  wire \divisor0[28]_i_3_n_0 ;
  wire \divisor0[28]_i_4_n_0 ;
  wire \divisor0[28]_i_5_n_0 ;
  wire \divisor0[28]_i_6_n_0 ;
  wire \divisor0[31]_i_3_n_0 ;
  wire \divisor0[31]_i_4_n_0 ;
  wire \divisor0[31]_i_5_n_0 ;
  wire \divisor0[4]_i_3_n_0 ;
  wire \divisor0[4]_i_4_n_0 ;
  wire \divisor0[4]_i_5_n_0 ;
  wire \divisor0[4]_i_6_n_0 ;
  wire \divisor0[4]_i_7_n_0 ;
  wire \divisor0[8]_i_3_n_0 ;
  wire \divisor0[8]_i_4_n_0 ;
  wire \divisor0[8]_i_5_n_0 ;
  wire \divisor0[8]_i_6_n_0 ;
  wire \divisor0_reg[12]_i_2_n_0 ;
  wire \divisor0_reg[12]_i_2_n_1 ;
  wire \divisor0_reg[12]_i_2_n_2 ;
  wire \divisor0_reg[12]_i_2_n_3 ;
  wire \divisor0_reg[16]_i_2_n_0 ;
  wire \divisor0_reg[16]_i_2_n_1 ;
  wire \divisor0_reg[16]_i_2_n_2 ;
  wire \divisor0_reg[16]_i_2_n_3 ;
  wire \divisor0_reg[20]_i_2_n_0 ;
  wire \divisor0_reg[20]_i_2_n_1 ;
  wire \divisor0_reg[20]_i_2_n_2 ;
  wire \divisor0_reg[20]_i_2_n_3 ;
  wire \divisor0_reg[24]_i_2_n_0 ;
  wire \divisor0_reg[24]_i_2_n_1 ;
  wire \divisor0_reg[24]_i_2_n_2 ;
  wire \divisor0_reg[24]_i_2_n_3 ;
  wire \divisor0_reg[28]_i_2_n_0 ;
  wire \divisor0_reg[28]_i_2_n_1 ;
  wire \divisor0_reg[28]_i_2_n_2 ;
  wire \divisor0_reg[28]_i_2_n_3 ;
  wire \divisor0_reg[31]_i_2_n_2 ;
  wire \divisor0_reg[31]_i_2_n_3 ;
  wire \divisor0_reg[4]_i_2_n_0 ;
  wire \divisor0_reg[4]_i_2_n_1 ;
  wire \divisor0_reg[4]_i_2_n_2 ;
  wire \divisor0_reg[4]_i_2_n_3 ;
  wire \divisor0_reg[8]_i_2_n_0 ;
  wire \divisor0_reg[8]_i_2_n_1 ;
  wire \divisor0_reg[8]_i_2_n_2 ;
  wire \divisor0_reg[8]_i_2_n_3 ;
  wire \divisor0_reg_n_0_[0] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[16] ;
  wire \divisor0_reg_n_0_[17] ;
  wire \divisor0_reg_n_0_[18] ;
  wire \divisor0_reg_n_0_[19] ;
  wire \divisor0_reg_n_0_[1] ;
  wire \divisor0_reg_n_0_[20] ;
  wire \divisor0_reg_n_0_[21] ;
  wire \divisor0_reg_n_0_[22] ;
  wire \divisor0_reg_n_0_[23] ;
  wire \divisor0_reg_n_0_[24] ;
  wire \divisor0_reg_n_0_[25] ;
  wire \divisor0_reg_n_0_[26] ;
  wire \divisor0_reg_n_0_[27] ;
  wire \divisor0_reg_n_0_[28] ;
  wire \divisor0_reg_n_0_[29] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[30] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire [31:1]divisor_u;
  wire [31:1]divisor_u0;
  wire done0;
  wire [31:0]\image_out_data_V_1_payload_B_reg[31] ;
  wire [1:0]\k_reg_146_reg[1] ;
  wire mean_sdiv_32ns_32bkb_div_u_0_n_1;
  wire [31:0]\num_reg_157_reg[31] ;
  wire p_0_in;
  wire p_1_in;
  wire [31:1]quot0;
  wire \quot[10]_i_1_n_0 ;
  wire \quot[11]_i_1_n_0 ;
  wire \quot[12]_i_1_n_0 ;
  wire \quot[12]_i_3_n_0 ;
  wire \quot[12]_i_4_n_0 ;
  wire \quot[12]_i_5_n_0 ;
  wire \quot[12]_i_6_n_0 ;
  wire \quot[13]_i_1_n_0 ;
  wire \quot[14]_i_1_n_0 ;
  wire \quot[15]_i_1_n_0 ;
  wire \quot[16]_i_1_n_0 ;
  wire \quot[16]_i_3_n_0 ;
  wire \quot[16]_i_4_n_0 ;
  wire \quot[16]_i_5_n_0 ;
  wire \quot[16]_i_6_n_0 ;
  wire \quot[17]_i_1_n_0 ;
  wire \quot[18]_i_1_n_0 ;
  wire \quot[19]_i_1_n_0 ;
  wire \quot[1]_i_1_n_0 ;
  wire \quot[20]_i_1_n_0 ;
  wire \quot[20]_i_3_n_0 ;
  wire \quot[20]_i_4_n_0 ;
  wire \quot[20]_i_5_n_0 ;
  wire \quot[20]_i_6_n_0 ;
  wire \quot[21]_i_1_n_0 ;
  wire \quot[22]_i_1_n_0 ;
  wire \quot[23]_i_1_n_0 ;
  wire \quot[24]_i_1_n_0 ;
  wire \quot[24]_i_3_n_0 ;
  wire \quot[24]_i_4_n_0 ;
  wire \quot[24]_i_5_n_0 ;
  wire \quot[24]_i_6_n_0 ;
  wire \quot[25]_i_1_n_0 ;
  wire \quot[26]_i_1_n_0 ;
  wire \quot[27]_i_1_n_0 ;
  wire \quot[28]_i_1_n_0 ;
  wire \quot[28]_i_3_n_0 ;
  wire \quot[28]_i_4_n_0 ;
  wire \quot[28]_i_5_n_0 ;
  wire \quot[28]_i_6_n_0 ;
  wire \quot[29]_i_1_n_0 ;
  wire \quot[2]_i_1_n_0 ;
  wire \quot[30]_i_1_n_0 ;
  wire \quot[31]_i_1_n_0 ;
  wire \quot[31]_i_3_n_0 ;
  wire \quot[31]_i_4_n_0 ;
  wire \quot[31]_i_5_n_0 ;
  wire \quot[3]_i_1_n_0 ;
  wire \quot[4]_i_1_n_0 ;
  wire \quot[4]_i_3_n_0 ;
  wire \quot[4]_i_4_n_0 ;
  wire \quot[4]_i_5_n_0 ;
  wire \quot[4]_i_6_n_0 ;
  wire \quot[4]_i_7_n_0 ;
  wire \quot[5]_i_1_n_0 ;
  wire \quot[6]_i_1_n_0 ;
  wire \quot[7]_i_1_n_0 ;
  wire \quot[8]_i_1_n_0 ;
  wire \quot[8]_i_3_n_0 ;
  wire \quot[8]_i_4_n_0 ;
  wire \quot[8]_i_5_n_0 ;
  wire \quot[8]_i_6_n_0 ;
  wire \quot[9]_i_1_n_0 ;
  wire \r_stage_reg[0] ;
  wire [1:1]sign0;
  wire start0;
  wire [31:0]\sum_reg_169_reg[31] ;
  wire [3:2]\NLW_dividend0_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_dividend0_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_divisor0_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_divisor0_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[10]_i_1 
       (.I0(dividend_u0[10]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[10] ),
        .O(dividend_u[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[11]_i_1 
       (.I0(dividend_u0[11]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[11] ),
        .O(dividend_u[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[12]_i_1 
       (.I0(dividend_u0[12]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[12] ),
        .O(dividend_u[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[12]_i_3 
       (.I0(\dividend0_reg_n_0_[12] ),
        .O(\dividend0[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[12]_i_4 
       (.I0(\dividend0_reg_n_0_[11] ),
        .O(\dividend0[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[12]_i_5 
       (.I0(\dividend0_reg_n_0_[10] ),
        .O(\dividend0[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[12]_i_6 
       (.I0(\dividend0_reg_n_0_[9] ),
        .O(\dividend0[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[13]_i_1 
       (.I0(dividend_u0[13]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[13] ),
        .O(dividend_u[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[14]_i_1 
       (.I0(dividend_u0[14]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[14] ),
        .O(dividend_u[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[15]_i_1 
       (.I0(dividend_u0[15]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[15] ),
        .O(dividend_u[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[16]_i_1 
       (.I0(dividend_u0[16]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[16] ),
        .O(dividend_u[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_3 
       (.I0(\dividend0_reg_n_0_[16] ),
        .O(\dividend0[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_4 
       (.I0(\dividend0_reg_n_0_[15] ),
        .O(\dividend0[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_5 
       (.I0(\dividend0_reg_n_0_[14] ),
        .O(\dividend0[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[16]_i_6 
       (.I0(\dividend0_reg_n_0_[13] ),
        .O(\dividend0[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[17]_i_1 
       (.I0(dividend_u0[17]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[17] ),
        .O(dividend_u[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[18]_i_1 
       (.I0(dividend_u0[18]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[18] ),
        .O(dividend_u[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[19]_i_1 
       (.I0(dividend_u0[19]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[19] ),
        .O(dividend_u[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[1]_i_1 
       (.I0(dividend_u0[1]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[1] ),
        .O(dividend_u[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[20]_i_1 
       (.I0(dividend_u0[20]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[20] ),
        .O(dividend_u[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[20]_i_3 
       (.I0(\dividend0_reg_n_0_[20] ),
        .O(\dividend0[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[20]_i_4 
       (.I0(\dividend0_reg_n_0_[19] ),
        .O(\dividend0[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[20]_i_5 
       (.I0(\dividend0_reg_n_0_[18] ),
        .O(\dividend0[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[20]_i_6 
       (.I0(\dividend0_reg_n_0_[17] ),
        .O(\dividend0[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[21]_i_1 
       (.I0(dividend_u0[21]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[21] ),
        .O(dividend_u[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[22]_i_1 
       (.I0(dividend_u0[22]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[22] ),
        .O(dividend_u[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[23]_i_1 
       (.I0(dividend_u0[23]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[23] ),
        .O(dividend_u[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[24]_i_1 
       (.I0(dividend_u0[24]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[24] ),
        .O(dividend_u[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_3 
       (.I0(\dividend0_reg_n_0_[24] ),
        .O(\dividend0[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_4 
       (.I0(\dividend0_reg_n_0_[23] ),
        .O(\dividend0[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_5 
       (.I0(\dividend0_reg_n_0_[22] ),
        .O(\dividend0[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_6 
       (.I0(\dividend0_reg_n_0_[21] ),
        .O(\dividend0[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[25]_i_1 
       (.I0(dividend_u0[25]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[25] ),
        .O(dividend_u[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[26]_i_1 
       (.I0(dividend_u0[26]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[26] ),
        .O(dividend_u[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[27]_i_1 
       (.I0(dividend_u0[27]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[27] ),
        .O(dividend_u[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[28]_i_1 
       (.I0(dividend_u0[28]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[28] ),
        .O(dividend_u[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[28]_i_3 
       (.I0(\dividend0_reg_n_0_[28] ),
        .O(\dividend0[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[28]_i_4 
       (.I0(\dividend0_reg_n_0_[27] ),
        .O(\dividend0[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[28]_i_5 
       (.I0(\dividend0_reg_n_0_[26] ),
        .O(\dividend0[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[28]_i_6 
       (.I0(\dividend0_reg_n_0_[25] ),
        .O(\dividend0[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[29]_i_1 
       (.I0(dividend_u0[29]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[29] ),
        .O(dividend_u[29]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[2]_i_1 
       (.I0(dividend_u0[2]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[2] ),
        .O(dividend_u[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[30]_i_1 
       (.I0(dividend_u0[30]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[30] ),
        .O(dividend_u[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
        .O(\dividend0[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_4 
       (.I0(\dividend0_reg_n_0_[30] ),
        .O(\dividend0[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[31]_i_5 
       (.I0(\dividend0_reg_n_0_[29] ),
        .O(\dividend0[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[3]_i_1 
       (.I0(dividend_u0[3]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[3] ),
        .O(dividend_u[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[4]_i_1 
       (.I0(dividend_u0[4]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[4] ),
        .O(dividend_u[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_3 
       (.I0(\dividend0_reg_n_0_[0] ),
        .O(\dividend0[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_4 
       (.I0(\dividend0_reg_n_0_[4] ),
        .O(\dividend0[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_5 
       (.I0(\dividend0_reg_n_0_[3] ),
        .O(\dividend0[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_6 
       (.I0(\dividend0_reg_n_0_[2] ),
        .O(\dividend0[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_7 
       (.I0(\dividend0_reg_n_0_[1] ),
        .O(\dividend0[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[5]_i_1 
       (.I0(dividend_u0[5]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[5] ),
        .O(dividend_u[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[6]_i_1 
       (.I0(dividend_u0[6]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[6] ),
        .O(dividend_u[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[7]_i_1 
       (.I0(dividend_u0[7]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[7] ),
        .O(dividend_u[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[8]_i_1 
       (.I0(dividend_u0[8]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[8] ),
        .O(dividend_u[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_3 
       (.I0(\dividend0_reg_n_0_[8] ),
        .O(\dividend0[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_4 
       (.I0(\dividend0_reg_n_0_[7] ),
        .O(\dividend0[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_5 
       (.I0(\dividend0_reg_n_0_[6] ),
        .O(\dividend0[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_6 
       (.I0(\dividend0_reg_n_0_[5] ),
        .O(\dividend0[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[9]_i_1 
       (.I0(dividend_u0[9]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[9] ),
        .O(dividend_u[9]));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [10]),
        .Q(\dividend0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [11]),
        .Q(\dividend0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [12]),
        .Q(\dividend0_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[12]_i_2 
       (.CI(\dividend0_reg[8]_i_2_n_0 ),
        .CO({\dividend0_reg[12]_i_2_n_0 ,\dividend0_reg[12]_i_2_n_1 ,\dividend0_reg[12]_i_2_n_2 ,\dividend0_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[12:9]),
        .S({\dividend0[12]_i_3_n_0 ,\dividend0[12]_i_4_n_0 ,\dividend0[12]_i_5_n_0 ,\dividend0[12]_i_6_n_0 }));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [13]),
        .Q(\dividend0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [14]),
        .Q(\dividend0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [15]),
        .Q(\dividend0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [16]),
        .Q(\dividend0_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[16]_i_2 
       (.CI(\dividend0_reg[12]_i_2_n_0 ),
        .CO({\dividend0_reg[16]_i_2_n_0 ,\dividend0_reg[16]_i_2_n_1 ,\dividend0_reg[16]_i_2_n_2 ,\dividend0_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[16:13]),
        .S({\dividend0[16]_i_3_n_0 ,\dividend0[16]_i_4_n_0 ,\dividend0[16]_i_5_n_0 ,\dividend0[16]_i_6_n_0 }));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [17]),
        .Q(\dividend0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [18]),
        .Q(\dividend0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [19]),
        .Q(\dividend0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [1]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [20]),
        .Q(\dividend0_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[20]_i_2 
       (.CI(\dividend0_reg[16]_i_2_n_0 ),
        .CO({\dividend0_reg[20]_i_2_n_0 ,\dividend0_reg[20]_i_2_n_1 ,\dividend0_reg[20]_i_2_n_2 ,\dividend0_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[20:17]),
        .S({\dividend0[20]_i_3_n_0 ,\dividend0[20]_i_4_n_0 ,\dividend0[20]_i_5_n_0 ,\dividend0[20]_i_6_n_0 }));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [21]),
        .Q(\dividend0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [22]),
        .Q(\dividend0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [23]),
        .Q(\dividend0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [24]),
        .Q(\dividend0_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[24]_i_2 
       (.CI(\dividend0_reg[20]_i_2_n_0 ),
        .CO({\dividend0_reg[24]_i_2_n_0 ,\dividend0_reg[24]_i_2_n_1 ,\dividend0_reg[24]_i_2_n_2 ,\dividend0_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[24:21]),
        .S({\dividend0[24]_i_3_n_0 ,\dividend0[24]_i_4_n_0 ,\dividend0[24]_i_5_n_0 ,\dividend0[24]_i_6_n_0 }));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [25]),
        .Q(\dividend0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [26]),
        .Q(\dividend0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [27]),
        .Q(\dividend0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [28]),
        .Q(\dividend0_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[28]_i_2 
       (.CI(\dividend0_reg[24]_i_2_n_0 ),
        .CO({\dividend0_reg[28]_i_2_n_0 ,\dividend0_reg[28]_i_2_n_1 ,\dividend0_reg[28]_i_2_n_2 ,\dividend0_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[28:25]),
        .S({\dividend0[28]_i_3_n_0 ,\dividend0[28]_i_4_n_0 ,\dividend0[28]_i_5_n_0 ,\dividend0[28]_i_6_n_0 }));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [29]),
        .Q(\dividend0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [2]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [30]),
        .Q(\dividend0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [31]),
        .Q(p_1_in),
        .R(1'b0));
  CARRY4 \dividend0_reg[31]_i_2 
       (.CI(\dividend0_reg[28]_i_2_n_0 ),
        .CO({\NLW_dividend0_reg[31]_i_2_CO_UNCONNECTED [3:2],\dividend0_reg[31]_i_2_n_2 ,\dividend0_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dividend0_reg[31]_i_2_O_UNCONNECTED [3],dividend_u0[31:29]}),
        .S({1'b0,\dividend0[31]_i_3_n_0 ,\dividend0[31]_i_4_n_0 ,\dividend0[31]_i_5_n_0 }));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [3]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [4]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\dividend0_reg[4]_i_2_n_0 ,\dividend0_reg[4]_i_2_n_1 ,\dividend0_reg[4]_i_2_n_2 ,\dividend0_reg[4]_i_2_n_3 }),
        .CYINIT(\dividend0[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[4:1]),
        .S({\dividend0[4]_i_4_n_0 ,\dividend0[4]_i_5_n_0 ,\dividend0[4]_i_6_n_0 ,\dividend0[4]_i_7_n_0 }));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [5]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [6]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [7]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [8]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[8]_i_2 
       (.CI(\dividend0_reg[4]_i_2_n_0 ),
        .CO({\dividend0_reg[8]_i_2_n_0 ,\dividend0_reg[8]_i_2_n_1 ,\dividend0_reg[8]_i_2_n_2 ,\dividend0_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[8:5]),
        .S({\dividend0[8]_i_3_n_0 ,\dividend0[8]_i_4_n_0 ,\dividend0[8]_i_5_n_0 ,\dividend0[8]_i_6_n_0 }));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\sum_reg_169_reg[31] [9]),
        .Q(\dividend0_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[10]_i_1 
       (.I0(divisor_u0[10]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[10] ),
        .O(divisor_u[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[11]_i_1 
       (.I0(divisor_u0[11]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[11] ),
        .O(divisor_u[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[12]_i_1 
       (.I0(divisor_u0[12]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[12] ),
        .O(divisor_u[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_3 
       (.I0(\divisor0_reg_n_0_[12] ),
        .O(\divisor0[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_4 
       (.I0(\divisor0_reg_n_0_[11] ),
        .O(\divisor0[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_5 
       (.I0(\divisor0_reg_n_0_[10] ),
        .O(\divisor0[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_6 
       (.I0(\divisor0_reg_n_0_[9] ),
        .O(\divisor0[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[13]_i_1 
       (.I0(divisor_u0[13]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[13] ),
        .O(divisor_u[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[14]_i_1 
       (.I0(divisor_u0[14]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[14] ),
        .O(divisor_u[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[15]_i_1 
       (.I0(divisor_u0[15]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[15] ),
        .O(divisor_u[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[16]_i_1 
       (.I0(divisor_u0[16]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[16] ),
        .O(divisor_u[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_3 
       (.I0(\divisor0_reg_n_0_[16] ),
        .O(\divisor0[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_4 
       (.I0(\divisor0_reg_n_0_[15] ),
        .O(\divisor0[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_5 
       (.I0(\divisor0_reg_n_0_[14] ),
        .O(\divisor0[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_6 
       (.I0(\divisor0_reg_n_0_[13] ),
        .O(\divisor0[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[17]_i_1 
       (.I0(divisor_u0[17]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[17] ),
        .O(divisor_u[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[18]_i_1 
       (.I0(divisor_u0[18]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[18] ),
        .O(divisor_u[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[19]_i_1 
       (.I0(divisor_u0[19]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[19] ),
        .O(divisor_u[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[1]_i_1 
       (.I0(divisor_u0[1]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[1] ),
        .O(divisor_u[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[20]_i_1 
       (.I0(divisor_u0[20]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[20] ),
        .O(divisor_u[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_3 
       (.I0(\divisor0_reg_n_0_[20] ),
        .O(\divisor0[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_4 
       (.I0(\divisor0_reg_n_0_[19] ),
        .O(\divisor0[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_5 
       (.I0(\divisor0_reg_n_0_[18] ),
        .O(\divisor0[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_6 
       (.I0(\divisor0_reg_n_0_[17] ),
        .O(\divisor0[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[21]_i_1 
       (.I0(divisor_u0[21]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[21] ),
        .O(divisor_u[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[22]_i_1 
       (.I0(divisor_u0[22]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[22] ),
        .O(divisor_u[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[23]_i_1 
       (.I0(divisor_u0[23]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[23] ),
        .O(divisor_u[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[24]_i_1 
       (.I0(divisor_u0[24]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[24] ),
        .O(divisor_u[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_3 
       (.I0(\divisor0_reg_n_0_[24] ),
        .O(\divisor0[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_4 
       (.I0(\divisor0_reg_n_0_[23] ),
        .O(\divisor0[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_5 
       (.I0(\divisor0_reg_n_0_[22] ),
        .O(\divisor0[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_6 
       (.I0(\divisor0_reg_n_0_[21] ),
        .O(\divisor0[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[25]_i_1 
       (.I0(divisor_u0[25]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[25] ),
        .O(divisor_u[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[26]_i_1 
       (.I0(divisor_u0[26]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[26] ),
        .O(divisor_u[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[27]_i_1 
       (.I0(divisor_u0[27]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[27] ),
        .O(divisor_u[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[28]_i_1 
       (.I0(divisor_u0[28]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[28] ),
        .O(divisor_u[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_i_3 
       (.I0(\divisor0_reg_n_0_[28] ),
        .O(\divisor0[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_i_4 
       (.I0(\divisor0_reg_n_0_[27] ),
        .O(\divisor0[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_i_5 
       (.I0(\divisor0_reg_n_0_[26] ),
        .O(\divisor0[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_i_6 
       (.I0(\divisor0_reg_n_0_[25] ),
        .O(\divisor0[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[29]_i_1 
       (.I0(divisor_u0[29]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[29] ),
        .O(divisor_u[29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[2]_i_1 
       (.I0(divisor_u0[2]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[2] ),
        .O(divisor_u[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[30]_i_1 
       (.I0(divisor_u0[30]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[30] ),
        .O(divisor_u[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .O(\divisor0[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_4 
       (.I0(\divisor0_reg_n_0_[30] ),
        .O(\divisor0[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_i_5 
       (.I0(\divisor0_reg_n_0_[29] ),
        .O(\divisor0[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[3]_i_1 
       (.I0(divisor_u0[3]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[3] ),
        .O(divisor_u[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[4]_i_1 
       (.I0(divisor_u0[4]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[4] ),
        .O(divisor_u[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_3 
       (.I0(\divisor0_reg_n_0_[0] ),
        .O(\divisor0[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_4 
       (.I0(\divisor0_reg_n_0_[4] ),
        .O(\divisor0[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_5 
       (.I0(\divisor0_reg_n_0_[3] ),
        .O(\divisor0[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_6 
       (.I0(\divisor0_reg_n_0_[2] ),
        .O(\divisor0[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_7 
       (.I0(\divisor0_reg_n_0_[1] ),
        .O(\divisor0[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[5]_i_1 
       (.I0(divisor_u0[5]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[5] ),
        .O(divisor_u[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[6]_i_1 
       (.I0(divisor_u0[6]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[6] ),
        .O(divisor_u[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[7]_i_1 
       (.I0(divisor_u0[7]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[7] ),
        .O(divisor_u[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[8]_i_1 
       (.I0(divisor_u0[8]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[8] ),
        .O(divisor_u[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_3 
       (.I0(\divisor0_reg_n_0_[8] ),
        .O(\divisor0[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_4 
       (.I0(\divisor0_reg_n_0_[7] ),
        .O(\divisor0[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_5 
       (.I0(\divisor0_reg_n_0_[6] ),
        .O(\divisor0[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_6 
       (.I0(\divisor0_reg_n_0_[5] ),
        .O(\divisor0[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[9]_i_1 
       (.I0(divisor_u0[9]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[9] ),
        .O(divisor_u[9]));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [0]),
        .Q(\divisor0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [10]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [11]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [12]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[12]_i_2 
       (.CI(\divisor0_reg[8]_i_2_n_0 ),
        .CO({\divisor0_reg[12]_i_2_n_0 ,\divisor0_reg[12]_i_2_n_1 ,\divisor0_reg[12]_i_2_n_2 ,\divisor0_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[12:9]),
        .S({\divisor0[12]_i_3_n_0 ,\divisor0[12]_i_4_n_0 ,\divisor0[12]_i_5_n_0 ,\divisor0[12]_i_6_n_0 }));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [13]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [14]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [15]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [16]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[16]_i_2 
       (.CI(\divisor0_reg[12]_i_2_n_0 ),
        .CO({\divisor0_reg[16]_i_2_n_0 ,\divisor0_reg[16]_i_2_n_1 ,\divisor0_reg[16]_i_2_n_2 ,\divisor0_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[16:13]),
        .S({\divisor0[16]_i_3_n_0 ,\divisor0[16]_i_4_n_0 ,\divisor0[16]_i_5_n_0 ,\divisor0[16]_i_6_n_0 }));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [17]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [18]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [19]),
        .Q(\divisor0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [1]),
        .Q(\divisor0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [20]),
        .Q(\divisor0_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[20]_i_2 
       (.CI(\divisor0_reg[16]_i_2_n_0 ),
        .CO({\divisor0_reg[20]_i_2_n_0 ,\divisor0_reg[20]_i_2_n_1 ,\divisor0_reg[20]_i_2_n_2 ,\divisor0_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[20:17]),
        .S({\divisor0[20]_i_3_n_0 ,\divisor0[20]_i_4_n_0 ,\divisor0[20]_i_5_n_0 ,\divisor0[20]_i_6_n_0 }));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [21]),
        .Q(\divisor0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [22]),
        .Q(\divisor0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [23]),
        .Q(\divisor0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \divisor0_reg[24] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [24]),
        .Q(\divisor0_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[24]_i_2 
       (.CI(\divisor0_reg[20]_i_2_n_0 ),
        .CO({\divisor0_reg[24]_i_2_n_0 ,\divisor0_reg[24]_i_2_n_1 ,\divisor0_reg[24]_i_2_n_2 ,\divisor0_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[24:21]),
        .S({\divisor0[24]_i_3_n_0 ,\divisor0[24]_i_4_n_0 ,\divisor0[24]_i_5_n_0 ,\divisor0[24]_i_6_n_0 }));
  FDRE \divisor0_reg[25] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [25]),
        .Q(\divisor0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \divisor0_reg[26] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [26]),
        .Q(\divisor0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \divisor0_reg[27] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [27]),
        .Q(\divisor0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \divisor0_reg[28] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [28]),
        .Q(\divisor0_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[28]_i_2 
       (.CI(\divisor0_reg[24]_i_2_n_0 ),
        .CO({\divisor0_reg[28]_i_2_n_0 ,\divisor0_reg[28]_i_2_n_1 ,\divisor0_reg[28]_i_2_n_2 ,\divisor0_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[28:25]),
        .S({\divisor0[28]_i_3_n_0 ,\divisor0[28]_i_4_n_0 ,\divisor0[28]_i_5_n_0 ,\divisor0[28]_i_6_n_0 }));
  FDRE \divisor0_reg[29] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [29]),
        .Q(\divisor0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [2]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[30] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [30]),
        .Q(\divisor0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \divisor0_reg[31] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [31]),
        .Q(p_0_in),
        .R(1'b0));
  CARRY4 \divisor0_reg[31]_i_2 
       (.CI(\divisor0_reg[28]_i_2_n_0 ),
        .CO({\NLW_divisor0_reg[31]_i_2_CO_UNCONNECTED [3:2],\divisor0_reg[31]_i_2_n_2 ,\divisor0_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_divisor0_reg[31]_i_2_O_UNCONNECTED [3],divisor_u0[31:29]}),
        .S({1'b0,\divisor0[31]_i_3_n_0 ,\divisor0[31]_i_4_n_0 ,\divisor0[31]_i_5_n_0 }));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [3]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [4]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\divisor0_reg[4]_i_2_n_0 ,\divisor0_reg[4]_i_2_n_1 ,\divisor0_reg[4]_i_2_n_2 ,\divisor0_reg[4]_i_2_n_3 }),
        .CYINIT(\divisor0[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[4:1]),
        .S({\divisor0[4]_i_4_n_0 ,\divisor0[4]_i_5_n_0 ,\divisor0[4]_i_6_n_0 ,\divisor0[4]_i_7_n_0 }));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [5]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [6]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [7]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [8]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[8]_i_2 
       (.CI(\divisor0_reg[4]_i_2_n_0 ),
        .CO({\divisor0_reg[8]_i_2_n_0 ,\divisor0_reg[8]_i_2_n_1 ,\divisor0_reg[8]_i_2_n_2 ,\divisor0_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[8:5]),
        .S({\divisor0[8]_i_3_n_0 ,\divisor0[8]_i_4_n_0 ,\divisor0[8]_i_5_n_0 ,\divisor0[8]_i_6_n_0 }));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(\num_reg_157_reg[31] [9]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb_div_u mean_sdiv_32ns_32bkb_div_u_0
       (.D(dividend_u),
        .E(start0),
        .Q({Q[6:4],Q[2:0]}),
        .S({\quot[4]_i_4_n_0 ,\quot[4]_i_5_n_0 ,\quot[4]_i_6_n_0 ,\quot[4]_i_7_n_0 }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dividend0_reg[31]_0 ({p_1_in,\dividend0_reg_n_0_[0] }),
        .\dividend_tmp_reg[0]_0 (mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .\dividend_tmp_reg[0]_1 (\quot[4]_i_3_n_0 ),
        .\dividend_tmp_reg[12]_0 ({\quot[12]_i_3_n_0 ,\quot[12]_i_4_n_0 ,\quot[12]_i_5_n_0 ,\quot[12]_i_6_n_0 }),
        .\dividend_tmp_reg[16]_0 ({\quot[16]_i_3_n_0 ,\quot[16]_i_4_n_0 ,\quot[16]_i_5_n_0 ,\quot[16]_i_6_n_0 }),
        .\dividend_tmp_reg[20]_0 ({\quot[20]_i_3_n_0 ,\quot[20]_i_4_n_0 ,\quot[20]_i_5_n_0 ,\quot[20]_i_6_n_0 }),
        .\dividend_tmp_reg[24]_0 ({\quot[24]_i_3_n_0 ,\quot[24]_i_4_n_0 ,\quot[24]_i_5_n_0 ,\quot[24]_i_6_n_0 }),
        .\dividend_tmp_reg[28]_0 ({\quot[28]_i_3_n_0 ,\quot[28]_i_4_n_0 ,\quot[28]_i_5_n_0 ,\quot[28]_i_6_n_0 }),
        .\dividend_tmp_reg[31]_0 ({\quot[31]_i_3_n_0 ,\quot[31]_i_4_n_0 ,\quot[31]_i_5_n_0 }),
        .\dividend_tmp_reg[8]_0 ({\quot[8]_i_3_n_0 ,\quot[8]_i_4_n_0 ,\quot[8]_i_5_n_0 ,\quot[8]_i_6_n_0 }),
        .\divisor0_reg[31]_0 ({p_0_in,\divisor0_reg_n_0_[0] }),
        .\divisor0_reg[31]_1 (divisor_u),
        .quot0(quot0),
        .\quot_reg[0] (done0),
        .\r_stage_reg[0]_0 (\r_stage_reg[0] ),
        .\remd_tmp_reg[0]_0 (dividend_tmp),
        .sign0(sign0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[10]_i_1 
       (.I0(quot0[10]),
        .I1(sign0),
        .I2(dividend_tmp[10]),
        .O(\quot[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[11]_i_1 
       (.I0(quot0[11]),
        .I1(sign0),
        .I2(dividend_tmp[11]),
        .O(\quot[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[12]_i_1 
       (.I0(quot0[12]),
        .I1(sign0),
        .I2(dividend_tmp[12]),
        .O(\quot[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[12]_i_3 
       (.I0(dividend_tmp[12]),
        .O(\quot[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[12]_i_4 
       (.I0(dividend_tmp[11]),
        .O(\quot[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[12]_i_5 
       (.I0(dividend_tmp[10]),
        .O(\quot[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[12]_i_6 
       (.I0(dividend_tmp[9]),
        .O(\quot[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[13]_i_1 
       (.I0(quot0[13]),
        .I1(sign0),
        .I2(dividend_tmp[13]),
        .O(\quot[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[14]_i_1 
       (.I0(quot0[14]),
        .I1(sign0),
        .I2(dividend_tmp[14]),
        .O(\quot[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[15]_i_1 
       (.I0(quot0[15]),
        .I1(sign0),
        .I2(dividend_tmp[15]),
        .O(\quot[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[16]_i_1 
       (.I0(quot0[16]),
        .I1(sign0),
        .I2(dividend_tmp[16]),
        .O(\quot[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[16]_i_3 
       (.I0(dividend_tmp[16]),
        .O(\quot[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[16]_i_4 
       (.I0(dividend_tmp[15]),
        .O(\quot[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[16]_i_5 
       (.I0(dividend_tmp[14]),
        .O(\quot[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[16]_i_6 
       (.I0(dividend_tmp[13]),
        .O(\quot[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[17]_i_1 
       (.I0(quot0[17]),
        .I1(sign0),
        .I2(dividend_tmp[17]),
        .O(\quot[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[18]_i_1 
       (.I0(quot0[18]),
        .I1(sign0),
        .I2(dividend_tmp[18]),
        .O(\quot[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[19]_i_1 
       (.I0(quot0[19]),
        .I1(sign0),
        .I2(dividend_tmp[19]),
        .O(\quot[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[1]_i_1 
       (.I0(quot0[1]),
        .I1(sign0),
        .I2(dividend_tmp[1]),
        .O(\quot[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[20]_i_1 
       (.I0(quot0[20]),
        .I1(sign0),
        .I2(dividend_tmp[20]),
        .O(\quot[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[20]_i_3 
       (.I0(dividend_tmp[20]),
        .O(\quot[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[20]_i_4 
       (.I0(dividend_tmp[19]),
        .O(\quot[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[20]_i_5 
       (.I0(dividend_tmp[18]),
        .O(\quot[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[20]_i_6 
       (.I0(dividend_tmp[17]),
        .O(\quot[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[21]_i_1 
       (.I0(quot0[21]),
        .I1(sign0),
        .I2(dividend_tmp[21]),
        .O(\quot[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[22]_i_1 
       (.I0(quot0[22]),
        .I1(sign0),
        .I2(dividend_tmp[22]),
        .O(\quot[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[23]_i_1 
       (.I0(quot0[23]),
        .I1(sign0),
        .I2(dividend_tmp[23]),
        .O(\quot[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[24]_i_1 
       (.I0(quot0[24]),
        .I1(sign0),
        .I2(dividend_tmp[24]),
        .O(\quot[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[24]_i_3 
       (.I0(dividend_tmp[24]),
        .O(\quot[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[24]_i_4 
       (.I0(dividend_tmp[23]),
        .O(\quot[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[24]_i_5 
       (.I0(dividend_tmp[22]),
        .O(\quot[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[24]_i_6 
       (.I0(dividend_tmp[21]),
        .O(\quot[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[25]_i_1 
       (.I0(quot0[25]),
        .I1(sign0),
        .I2(dividend_tmp[25]),
        .O(\quot[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[26]_i_1 
       (.I0(quot0[26]),
        .I1(sign0),
        .I2(dividend_tmp[26]),
        .O(\quot[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[27]_i_1 
       (.I0(quot0[27]),
        .I1(sign0),
        .I2(dividend_tmp[27]),
        .O(\quot[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[28]_i_1 
       (.I0(quot0[28]),
        .I1(sign0),
        .I2(dividend_tmp[28]),
        .O(\quot[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[28]_i_3 
       (.I0(dividend_tmp[28]),
        .O(\quot[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[28]_i_4 
       (.I0(dividend_tmp[27]),
        .O(\quot[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[28]_i_5 
       (.I0(dividend_tmp[26]),
        .O(\quot[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[28]_i_6 
       (.I0(dividend_tmp[25]),
        .O(\quot[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[29]_i_1 
       (.I0(quot0[29]),
        .I1(sign0),
        .I2(dividend_tmp[29]),
        .O(\quot[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[2]_i_1 
       (.I0(quot0[2]),
        .I1(sign0),
        .I2(dividend_tmp[2]),
        .O(\quot[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[30]_i_1 
       (.I0(quot0[30]),
        .I1(sign0),
        .I2(dividend_tmp[30]),
        .O(\quot[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[31]_i_1 
       (.I0(quot0[31]),
        .I1(sign0),
        .I2(dividend_tmp[31]),
        .O(\quot[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[31]_i_3 
       (.I0(dividend_tmp[31]),
        .O(\quot[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[31]_i_4 
       (.I0(dividend_tmp[30]),
        .O(\quot[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[31]_i_5 
       (.I0(dividend_tmp[29]),
        .O(\quot[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[3]_i_1 
       (.I0(quot0[3]),
        .I1(sign0),
        .I2(dividend_tmp[3]),
        .O(\quot[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[4]_i_1 
       (.I0(quot0[4]),
        .I1(sign0),
        .I2(dividend_tmp[4]),
        .O(\quot[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[4]_i_3 
       (.I0(dividend_tmp[0]),
        .O(\quot[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[4]_i_4 
       (.I0(dividend_tmp[4]),
        .O(\quot[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[4]_i_5 
       (.I0(dividend_tmp[3]),
        .O(\quot[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[4]_i_6 
       (.I0(dividend_tmp[2]),
        .O(\quot[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[4]_i_7 
       (.I0(dividend_tmp[1]),
        .O(\quot[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[5]_i_1 
       (.I0(quot0[5]),
        .I1(sign0),
        .I2(dividend_tmp[5]),
        .O(\quot[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[6]_i_1 
       (.I0(quot0[6]),
        .I1(sign0),
        .I2(dividend_tmp[6]),
        .O(\quot[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[7]_i_1 
       (.I0(quot0[7]),
        .I1(sign0),
        .I2(dividend_tmp[7]),
        .O(\quot[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[8]_i_1 
       (.I0(quot0[8]),
        .I1(sign0),
        .I2(dividend_tmp[8]),
        .O(\quot[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[8]_i_3 
       (.I0(dividend_tmp[8]),
        .O(\quot[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[8]_i_4 
       (.I0(dividend_tmp[7]),
        .O(\quot[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[8]_i_5 
       (.I0(dividend_tmp[6]),
        .O(\quot[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quot[8]_i_6 
       (.I0(dividend_tmp[5]),
        .O(\quot[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[9]_i_1 
       (.I0(quot0[9]),
        .I1(sign0),
        .I2(dividend_tmp[9]),
        .O(\quot[9]_i_1_n_0 ));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[0]),
        .Q(\image_out_data_V_1_payload_B_reg[31] [0]),
        .R(1'b0));
  FDRE \quot_reg[10] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[10]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [10]),
        .R(1'b0));
  FDRE \quot_reg[11] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[11]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [11]),
        .R(1'b0));
  FDRE \quot_reg[12] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[12]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [12]),
        .R(1'b0));
  FDRE \quot_reg[13] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[13]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [13]),
        .R(1'b0));
  FDRE \quot_reg[14] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[14]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [14]),
        .R(1'b0));
  FDRE \quot_reg[15] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[15]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [15]),
        .R(1'b0));
  FDRE \quot_reg[16] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[16]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [16]),
        .R(1'b0));
  FDRE \quot_reg[17] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[17]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [17]),
        .R(1'b0));
  FDRE \quot_reg[18] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[18]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [18]),
        .R(1'b0));
  FDRE \quot_reg[19] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[19]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [19]),
        .R(1'b0));
  FDRE \quot_reg[1] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[1]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [1]),
        .R(1'b0));
  FDRE \quot_reg[20] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[20]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [20]),
        .R(1'b0));
  FDRE \quot_reg[21] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[21]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [21]),
        .R(1'b0));
  FDRE \quot_reg[22] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[22]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [22]),
        .R(1'b0));
  FDRE \quot_reg[23] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[23]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [23]),
        .R(1'b0));
  FDRE \quot_reg[24] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[24]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [24]),
        .R(1'b0));
  FDRE \quot_reg[25] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[25]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [25]),
        .R(1'b0));
  FDRE \quot_reg[26] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[26]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [26]),
        .R(1'b0));
  FDRE \quot_reg[27] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[27]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [27]),
        .R(1'b0));
  FDRE \quot_reg[28] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[28]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [28]),
        .R(1'b0));
  FDRE \quot_reg[29] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[29]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [29]),
        .R(1'b0));
  FDRE \quot_reg[2] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[2]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [2]),
        .R(1'b0));
  FDRE \quot_reg[30] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[30]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [30]),
        .R(1'b0));
  FDRE \quot_reg[31] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[31]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [31]),
        .R(1'b0));
  FDRE \quot_reg[3] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[3]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [3]),
        .R(1'b0));
  FDRE \quot_reg[4] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[4]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [4]),
        .R(1'b0));
  FDRE \quot_reg[5] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[5]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [5]),
        .R(1'b0));
  FDRE \quot_reg[6] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[6]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [6]),
        .R(1'b0));
  FDRE \quot_reg[7] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[7]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [7]),
        .R(1'b0));
  FDRE \quot_reg[8] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[8]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [8]),
        .R(1'b0));
  FDRE \quot_reg[9] 
       (.C(ap_clk),
        .CE(done0),
        .D(\quot[9]_i_1_n_0 ),
        .Q(\image_out_data_V_1_payload_B_reg[31] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    start0_i_2
       (.I0(Q[3]),
        .I1(\k_reg_146_reg[1] [1]),
        .I2(\k_reg_146_reg[1] [0]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(mean_sdiv_32ns_32bkb_div_u_0_n_1),
        .D(D),
        .Q(start0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_sdiv_32ns_32bkb_div_u
   (\r_stage_reg[0]_0 ,
    \dividend_tmp_reg[0]_0 ,
    sign0,
    \quot_reg[0] ,
    \remd_tmp_reg[0]_0 ,
    quot0,
    E,
    ap_clk,
    ap_rst_n,
    Q,
    \dividend_tmp_reg[0]_1 ,
    S,
    \dividend_tmp_reg[8]_0 ,
    \dividend_tmp_reg[12]_0 ,
    \dividend_tmp_reg[16]_0 ,
    \dividend_tmp_reg[20]_0 ,
    \dividend_tmp_reg[24]_0 ,
    \dividend_tmp_reg[28]_0 ,
    \dividend_tmp_reg[31]_0 ,
    \divisor0_reg[31]_0 ,
    \dividend0_reg[31]_0 ,
    D,
    \divisor0_reg[31]_1 );
  output \r_stage_reg[0]_0 ;
  output \dividend_tmp_reg[0]_0 ;
  output [0:0]sign0;
  output [0:0]\quot_reg[0] ;
  output [31:0]\remd_tmp_reg[0]_0 ;
  output [30:0]quot0;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input [5:0]Q;
  input \dividend_tmp_reg[0]_1 ;
  input [3:0]S;
  input [3:0]\dividend_tmp_reg[8]_0 ;
  input [3:0]\dividend_tmp_reg[12]_0 ;
  input [3:0]\dividend_tmp_reg[16]_0 ;
  input [3:0]\dividend_tmp_reg[20]_0 ;
  input [3:0]\dividend_tmp_reg[24]_0 ;
  input [3:0]\dividend_tmp_reg[28]_0 ;
  input [2:0]\dividend_tmp_reg[31]_0 ;
  input [1:0]\divisor0_reg[31]_0 ;
  input [1:0]\dividend0_reg[31]_0 ;
  input [30:0]D;
  input [30:0]\divisor0_reg[31]_1 ;

  wire [30:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire cal_tmp_carry__0_i_5_n_0;
  wire cal_tmp_carry__0_i_6_n_0;
  wire cal_tmp_carry__0_i_7_n_0;
  wire cal_tmp_carry__0_i_8_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__1_i_5_n_0;
  wire cal_tmp_carry__1_i_6_n_0;
  wire cal_tmp_carry__1_i_7_n_0;
  wire cal_tmp_carry__1_i_8_n_0;
  wire cal_tmp_carry__1_n_0;
  wire cal_tmp_carry__1_n_1;
  wire cal_tmp_carry__1_n_2;
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__2_i_5_n_0;
  wire cal_tmp_carry__2_i_6_n_0;
  wire cal_tmp_carry__2_i_7_n_0;
  wire cal_tmp_carry__2_i_8_n_0;
  wire cal_tmp_carry__2_n_0;
  wire cal_tmp_carry__2_n_1;
  wire cal_tmp_carry__2_n_2;
  wire cal_tmp_carry__2_n_3;
  wire cal_tmp_carry__2_n_4;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry__3_i_5_n_0;
  wire cal_tmp_carry__3_i_6_n_0;
  wire cal_tmp_carry__3_i_7_n_0;
  wire cal_tmp_carry__3_i_8_n_0;
  wire cal_tmp_carry__3_n_0;
  wire cal_tmp_carry__3_n_1;
  wire cal_tmp_carry__3_n_2;
  wire cal_tmp_carry__3_n_3;
  wire cal_tmp_carry__3_n_4;
  wire cal_tmp_carry__3_n_5;
  wire cal_tmp_carry__3_n_6;
  wire cal_tmp_carry__3_n_7;
  wire cal_tmp_carry__4_i_5_n_0;
  wire cal_tmp_carry__4_i_6_n_0;
  wire cal_tmp_carry__4_i_7_n_0;
  wire cal_tmp_carry__4_i_8_n_0;
  wire cal_tmp_carry__4_n_0;
  wire cal_tmp_carry__4_n_1;
  wire cal_tmp_carry__4_n_2;
  wire cal_tmp_carry__4_n_3;
  wire cal_tmp_carry__4_n_4;
  wire cal_tmp_carry__4_n_5;
  wire cal_tmp_carry__4_n_6;
  wire cal_tmp_carry__4_n_7;
  wire cal_tmp_carry__5_i_5_n_0;
  wire cal_tmp_carry__5_i_6_n_0;
  wire cal_tmp_carry__5_i_7_n_0;
  wire cal_tmp_carry__5_i_8_n_0;
  wire cal_tmp_carry__5_n_0;
  wire cal_tmp_carry__5_n_1;
  wire cal_tmp_carry__5_n_2;
  wire cal_tmp_carry__5_n_3;
  wire cal_tmp_carry__5_n_4;
  wire cal_tmp_carry__5_n_5;
  wire cal_tmp_carry__5_n_6;
  wire cal_tmp_carry__5_n_7;
  wire cal_tmp_carry__6_i_5_n_0;
  wire cal_tmp_carry__6_i_6_n_0;
  wire cal_tmp_carry__6_i_7_n_0;
  wire cal_tmp_carry__6_i_8_n_0;
  wire cal_tmp_carry__6_n_1;
  wire cal_tmp_carry__6_n_2;
  wire cal_tmp_carry__6_n_3;
  wire cal_tmp_carry__6_n_5;
  wire cal_tmp_carry__6_n_6;
  wire cal_tmp_carry__6_n_7;
  wire cal_tmp_carry_i_5_n_0;
  wire cal_tmp_carry_i_6_n_0;
  wire cal_tmp_carry_i_7_n_0;
  wire cal_tmp_carry_i_8_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire [1:0]\dividend0_reg[31]_0 ;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[10] ;
  wire \dividend0_reg_n_0_[11] ;
  wire \dividend0_reg_n_0_[12] ;
  wire \dividend0_reg_n_0_[13] ;
  wire \dividend0_reg_n_0_[14] ;
  wire \dividend0_reg_n_0_[15] ;
  wire \dividend0_reg_n_0_[16] ;
  wire \dividend0_reg_n_0_[17] ;
  wire \dividend0_reg_n_0_[18] ;
  wire \dividend0_reg_n_0_[19] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[20] ;
  wire \dividend0_reg_n_0_[21] ;
  wire \dividend0_reg_n_0_[22] ;
  wire \dividend0_reg_n_0_[23] ;
  wire \dividend0_reg_n_0_[24] ;
  wire \dividend0_reg_n_0_[25] ;
  wire \dividend0_reg_n_0_[26] ;
  wire \dividend0_reg_n_0_[27] ;
  wire \dividend0_reg_n_0_[28] ;
  wire \dividend0_reg_n_0_[29] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[30] ;
  wire \dividend0_reg_n_0_[31] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend0_reg_n_0_[9] ;
  wire \dividend_tmp[10]_i_1_n_0 ;
  wire \dividend_tmp[11]_i_1_n_0 ;
  wire \dividend_tmp[12]_i_1_n_0 ;
  wire \dividend_tmp[13]_i_1_n_0 ;
  wire \dividend_tmp[14]_i_1_n_0 ;
  wire \dividend_tmp[15]_i_1_n_0 ;
  wire \dividend_tmp[16]_i_1_n_0 ;
  wire \dividend_tmp[17]_i_1_n_0 ;
  wire \dividend_tmp[18]_i_1_n_0 ;
  wire \dividend_tmp[19]_i_1_n_0 ;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[20]_i_1_n_0 ;
  wire \dividend_tmp[21]_i_1_n_0 ;
  wire \dividend_tmp[22]_i_1_n_0 ;
  wire \dividend_tmp[23]_i_1_n_0 ;
  wire \dividend_tmp[24]_i_1_n_0 ;
  wire \dividend_tmp[25]_i_1_n_0 ;
  wire \dividend_tmp[26]_i_1_n_0 ;
  wire \dividend_tmp[27]_i_1_n_0 ;
  wire \dividend_tmp[28]_i_1_n_0 ;
  wire \dividend_tmp[29]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[30]_i_1_n_0 ;
  wire \dividend_tmp[31]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[5]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire \dividend_tmp[9]_i_1_n_0 ;
  wire \dividend_tmp_reg[0]_0 ;
  wire \dividend_tmp_reg[0]_1 ;
  wire [3:0]\dividend_tmp_reg[12]_0 ;
  wire [3:0]\dividend_tmp_reg[16]_0 ;
  wire [3:0]\dividend_tmp_reg[20]_0 ;
  wire [3:0]\dividend_tmp_reg[24]_0 ;
  wire [3:0]\dividend_tmp_reg[28]_0 ;
  wire [2:0]\dividend_tmp_reg[31]_0 ;
  wire [3:0]\dividend_tmp_reg[8]_0 ;
  wire [1:0]\divisor0_reg[31]_0 ;
  wire [30:0]\divisor0_reg[31]_1 ;
  wire \divisor0_reg_n_0_[0] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[16] ;
  wire \divisor0_reg_n_0_[17] ;
  wire \divisor0_reg_n_0_[18] ;
  wire \divisor0_reg_n_0_[19] ;
  wire \divisor0_reg_n_0_[1] ;
  wire \divisor0_reg_n_0_[20] ;
  wire \divisor0_reg_n_0_[21] ;
  wire \divisor0_reg_n_0_[22] ;
  wire \divisor0_reg_n_0_[23] ;
  wire \divisor0_reg_n_0_[24] ;
  wire \divisor0_reg_n_0_[25] ;
  wire \divisor0_reg_n_0_[26] ;
  wire \divisor0_reg_n_0_[27] ;
  wire \divisor0_reg_n_0_[28] ;
  wire \divisor0_reg_n_0_[29] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[30] ;
  wire \divisor0_reg_n_0_[31] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire p_0_in;
  wire p_1_in0;
  wire [0:0]p_2_out;
  wire [30:0]quot0;
  wire [0:0]\quot_reg[0] ;
  wire \quot_reg[12]_i_2_n_0 ;
  wire \quot_reg[12]_i_2_n_1 ;
  wire \quot_reg[12]_i_2_n_2 ;
  wire \quot_reg[12]_i_2_n_3 ;
  wire \quot_reg[16]_i_2_n_0 ;
  wire \quot_reg[16]_i_2_n_1 ;
  wire \quot_reg[16]_i_2_n_2 ;
  wire \quot_reg[16]_i_2_n_3 ;
  wire \quot_reg[20]_i_2_n_0 ;
  wire \quot_reg[20]_i_2_n_1 ;
  wire \quot_reg[20]_i_2_n_2 ;
  wire \quot_reg[20]_i_2_n_3 ;
  wire \quot_reg[24]_i_2_n_0 ;
  wire \quot_reg[24]_i_2_n_1 ;
  wire \quot_reg[24]_i_2_n_2 ;
  wire \quot_reg[24]_i_2_n_3 ;
  wire \quot_reg[28]_i_2_n_0 ;
  wire \quot_reg[28]_i_2_n_1 ;
  wire \quot_reg[28]_i_2_n_2 ;
  wire \quot_reg[28]_i_2_n_3 ;
  wire \quot_reg[31]_i_2_n_2 ;
  wire \quot_reg[31]_i_2_n_3 ;
  wire \quot_reg[4]_i_2_n_0 ;
  wire \quot_reg[4]_i_2_n_1 ;
  wire \quot_reg[4]_i_2_n_2 ;
  wire \quot_reg[4]_i_2_n_3 ;
  wire \quot_reg[8]_i_2_n_0 ;
  wire \quot_reg[8]_i_2_n_1 ;
  wire \quot_reg[8]_i_2_n_2 ;
  wire \quot_reg[8]_i_2_n_3 ;
  wire \r_stage_reg[0]_0 ;
  wire \r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28_n_0 ;
  wire \r_stage_reg[31]_mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_29_n_0 ;
  wire r_stage_reg_gate_n_0;
  wire \r_stage_reg_n_0_[0] ;
  wire r_stage_reg_r_0_n_0;
  wire r_stage_reg_r_10_n_0;
  wire r_stage_reg_r_11_n_0;
  wire r_stage_reg_r_12_n_0;
  wire r_stage_reg_r_13_n_0;
  wire r_stage_reg_r_14_n_0;
  wire r_stage_reg_r_15_n_0;
  wire r_stage_reg_r_16_n_0;
  wire r_stage_reg_r_17_n_0;
  wire r_stage_reg_r_18_n_0;
  wire r_stage_reg_r_19_n_0;
  wire r_stage_reg_r_1_n_0;
  wire r_stage_reg_r_20_n_0;
  wire r_stage_reg_r_21_n_0;
  wire r_stage_reg_r_22_n_0;
  wire r_stage_reg_r_23_n_0;
  wire r_stage_reg_r_24_n_0;
  wire r_stage_reg_r_25_n_0;
  wire r_stage_reg_r_26_n_0;
  wire r_stage_reg_r_27_n_0;
  wire r_stage_reg_r_28_n_0;
  wire r_stage_reg_r_29_n_0;
  wire r_stage_reg_r_2_n_0;
  wire r_stage_reg_r_3_n_0;
  wire r_stage_reg_r_4_n_0;
  wire r_stage_reg_r_5_n_0;
  wire r_stage_reg_r_6_n_0;
  wire r_stage_reg_r_7_n_0;
  wire r_stage_reg_r_8_n_0;
  wire r_stage_reg_r_9_n_0;
  wire r_stage_reg_r_n_0;
  wire [30:0]remd_tmp;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[10]_i_1_n_0 ;
  wire \remd_tmp[11]_i_1_n_0 ;
  wire \remd_tmp[12]_i_1_n_0 ;
  wire \remd_tmp[13]_i_1_n_0 ;
  wire \remd_tmp[14]_i_1_n_0 ;
  wire \remd_tmp[15]_i_1_n_0 ;
  wire \remd_tmp[16]_i_1_n_0 ;
  wire \remd_tmp[17]_i_1_n_0 ;
  wire \remd_tmp[18]_i_1_n_0 ;
  wire \remd_tmp[19]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[20]_i_1_n_0 ;
  wire \remd_tmp[21]_i_1_n_0 ;
  wire \remd_tmp[22]_i_1_n_0 ;
  wire \remd_tmp[23]_i_1_n_0 ;
  wire \remd_tmp[24]_i_1_n_0 ;
  wire \remd_tmp[25]_i_1_n_0 ;
  wire \remd_tmp[26]_i_1_n_0 ;
  wire \remd_tmp[27]_i_1_n_0 ;
  wire \remd_tmp[28]_i_1_n_0 ;
  wire \remd_tmp[29]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[30]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire \remd_tmp[9]_i_1_n_0 ;
  wire [30:0]remd_tmp_mux;
  wire [31:0]\remd_tmp_reg[0]_0 ;
  wire [0:0]sign0;
  wire [1:1]sign_i;
  wire [3:3]NLW_cal_tmp_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_cal_tmp_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_cal_tmp_carry__7_O_UNCONNECTED;
  wire [3:2]\NLW_quot_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_quot_reg[31]_i_2_O_UNCONNECTED ;
  wire \NLW_r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28_Q31_UNCONNECTED ;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({remd_tmp_mux[2:0],p_1_in0}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S({cal_tmp_carry_i_5_n_0,cal_tmp_carry_i_6_n_0,cal_tmp_carry_i_7_n_0,cal_tmp_carry_i_8_n_0}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[6:3]),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S({cal_tmp_carry__0_i_5_n_0,cal_tmp_carry__0_i_6_n_0,cal_tmp_carry__0_i_7_n_0,cal_tmp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[6]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[4]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[3]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[6]),
        .I2(\divisor0_reg_n_0_[7] ),
        .O(cal_tmp_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[5]),
        .I2(\divisor0_reg_n_0_[6] ),
        .O(cal_tmp_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[4]),
        .I2(\divisor0_reg_n_0_[5] ),
        .O(cal_tmp_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[3]),
        .I2(\divisor0_reg_n_0_[4] ),
        .O(cal_tmp_carry__0_i_8_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({cal_tmp_carry__1_n_0,cal_tmp_carry__1_n_1,cal_tmp_carry__1_n_2,cal_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[10:7]),
        .O({cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7}),
        .S({cal_tmp_carry__1_i_5_n_0,cal_tmp_carry__1_i_6_n_0,cal_tmp_carry__1_i_7_n_0,cal_tmp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_1
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[10]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_2
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[9]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_3
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[8]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_4
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[7]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[10]),
        .I2(\divisor0_reg_n_0_[11] ),
        .O(cal_tmp_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[9]),
        .I2(\divisor0_reg_n_0_[10] ),
        .O(cal_tmp_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[8]),
        .I2(\divisor0_reg_n_0_[9] ),
        .O(cal_tmp_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[7]),
        .I2(\divisor0_reg_n_0_[8] ),
        .O(cal_tmp_carry__1_i_8_n_0));
  CARRY4 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_0),
        .CO({cal_tmp_carry__2_n_0,cal_tmp_carry__2_n_1,cal_tmp_carry__2_n_2,cal_tmp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[14:11]),
        .O({cal_tmp_carry__2_n_4,cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7}),
        .S({cal_tmp_carry__2_i_5_n_0,cal_tmp_carry__2_i_6_n_0,cal_tmp_carry__2_i_7_n_0,cal_tmp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_1
       (.I0(remd_tmp[14]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[14]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_2
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[13]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_3
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[12]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_4
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[11]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[14]),
        .I2(\divisor0_reg_n_0_[15] ),
        .O(cal_tmp_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[13]),
        .I2(\divisor0_reg_n_0_[14] ),
        .O(cal_tmp_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[12]),
        .I2(\divisor0_reg_n_0_[13] ),
        .O(cal_tmp_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[11]),
        .I2(\divisor0_reg_n_0_[12] ),
        .O(cal_tmp_carry__2_i_8_n_0));
  CARRY4 cal_tmp_carry__3
       (.CI(cal_tmp_carry__2_n_0),
        .CO({cal_tmp_carry__3_n_0,cal_tmp_carry__3_n_1,cal_tmp_carry__3_n_2,cal_tmp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[18:15]),
        .O({cal_tmp_carry__3_n_4,cal_tmp_carry__3_n_5,cal_tmp_carry__3_n_6,cal_tmp_carry__3_n_7}),
        .S({cal_tmp_carry__3_i_5_n_0,cal_tmp_carry__3_i_6_n_0,cal_tmp_carry__3_i_7_n_0,cal_tmp_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_1
       (.I0(remd_tmp[18]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[18]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_2
       (.I0(remd_tmp[17]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[17]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_3
       (.I0(remd_tmp[16]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[16]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_4
       (.I0(remd_tmp[15]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[15]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[18]),
        .I2(\divisor0_reg_n_0_[19] ),
        .O(cal_tmp_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[17]),
        .I2(\divisor0_reg_n_0_[18] ),
        .O(cal_tmp_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[16]),
        .I2(\divisor0_reg_n_0_[17] ),
        .O(cal_tmp_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[15]),
        .I2(\divisor0_reg_n_0_[16] ),
        .O(cal_tmp_carry__3_i_8_n_0));
  CARRY4 cal_tmp_carry__4
       (.CI(cal_tmp_carry__3_n_0),
        .CO({cal_tmp_carry__4_n_0,cal_tmp_carry__4_n_1,cal_tmp_carry__4_n_2,cal_tmp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[22:19]),
        .O({cal_tmp_carry__4_n_4,cal_tmp_carry__4_n_5,cal_tmp_carry__4_n_6,cal_tmp_carry__4_n_7}),
        .S({cal_tmp_carry__4_i_5_n_0,cal_tmp_carry__4_i_6_n_0,cal_tmp_carry__4_i_7_n_0,cal_tmp_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_1
       (.I0(remd_tmp[22]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[22]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_2
       (.I0(remd_tmp[21]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[21]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_3
       (.I0(remd_tmp[20]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[20]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_4
       (.I0(remd_tmp[19]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[19]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[22]),
        .I2(\divisor0_reg_n_0_[23] ),
        .O(cal_tmp_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[21]),
        .I2(\divisor0_reg_n_0_[22] ),
        .O(cal_tmp_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[20]),
        .I2(\divisor0_reg_n_0_[21] ),
        .O(cal_tmp_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[19]),
        .I2(\divisor0_reg_n_0_[20] ),
        .O(cal_tmp_carry__4_i_8_n_0));
  CARRY4 cal_tmp_carry__5
       (.CI(cal_tmp_carry__4_n_0),
        .CO({cal_tmp_carry__5_n_0,cal_tmp_carry__5_n_1,cal_tmp_carry__5_n_2,cal_tmp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[26:23]),
        .O({cal_tmp_carry__5_n_4,cal_tmp_carry__5_n_5,cal_tmp_carry__5_n_6,cal_tmp_carry__5_n_7}),
        .S({cal_tmp_carry__5_i_5_n_0,cal_tmp_carry__5_i_6_n_0,cal_tmp_carry__5_i_7_n_0,cal_tmp_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__5_i_1
       (.I0(remd_tmp[26]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[26]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__5_i_2
       (.I0(remd_tmp[25]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[25]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__5_i_3
       (.I0(remd_tmp[24]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[24]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__5_i_4
       (.I0(remd_tmp[23]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[23]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__5_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[26]),
        .I2(\divisor0_reg_n_0_[27] ),
        .O(cal_tmp_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__5_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[25]),
        .I2(\divisor0_reg_n_0_[26] ),
        .O(cal_tmp_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__5_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[24]),
        .I2(\divisor0_reg_n_0_[25] ),
        .O(cal_tmp_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__5_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[23]),
        .I2(\divisor0_reg_n_0_[24] ),
        .O(cal_tmp_carry__5_i_8_n_0));
  CARRY4 cal_tmp_carry__6
       (.CI(cal_tmp_carry__5_n_0),
        .CO({p_2_out,cal_tmp_carry__6_n_1,cal_tmp_carry__6_n_2,cal_tmp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[30:27]),
        .O({NLW_cal_tmp_carry__6_O_UNCONNECTED[3],cal_tmp_carry__6_n_5,cal_tmp_carry__6_n_6,cal_tmp_carry__6_n_7}),
        .S({cal_tmp_carry__6_i_5_n_0,cal_tmp_carry__6_i_6_n_0,cal_tmp_carry__6_i_7_n_0,cal_tmp_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__6_i_1
       (.I0(remd_tmp[30]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[30]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__6_i_2
       (.I0(remd_tmp[29]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[29]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__6_i_3
       (.I0(remd_tmp[28]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[28]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__6_i_4
       (.I0(remd_tmp[27]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[27]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__6_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[30]),
        .I2(\divisor0_reg_n_0_[31] ),
        .O(cal_tmp_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__6_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[29]),
        .I2(\divisor0_reg_n_0_[30] ),
        .O(cal_tmp_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__6_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[28]),
        .I2(\divisor0_reg_n_0_[29] ),
        .O(cal_tmp_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__6_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[27]),
        .I2(\divisor0_reg_n_0_[28] ),
        .O(cal_tmp_carry__6_i_8_n_0));
  CARRY4 cal_tmp_carry__7
       (.CI(p_2_out),
        .CO(NLW_cal_tmp_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cal_tmp_carry__7_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_4
       (.I0(\dividend0_reg_n_0_[31] ),
        .I1(\remd_tmp_reg[0]_0 [31]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(p_1_in0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[2]),
        .I2(\divisor0_reg_n_0_[3] ),
        .O(cal_tmp_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[1]),
        .I2(\divisor0_reg_n_0_[2] ),
        .O(cal_tmp_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[0]),
        .I2(\divisor0_reg_n_0_[1] ),
        .O(cal_tmp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    cal_tmp_carry_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[0]_0 [31]),
        .I2(\dividend0_reg_n_0_[31] ),
        .I3(\divisor0_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_8_n_0));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\dividend0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\dividend0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\dividend0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\dividend0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\dividend0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\dividend0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\dividend0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\dividend0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\dividend0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\dividend0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\dividend0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\dividend0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\dividend0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\dividend0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\dividend0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\dividend0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\dividend0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\dividend0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\dividend0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\dividend0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\dividend0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\dividend0_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\dividend0_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[10]_i_1 
       (.I0(\dividend0_reg_n_0_[9] ),
        .I1(\remd_tmp_reg[0]_0 [9]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[11]_i_1 
       (.I0(\dividend0_reg_n_0_[10] ),
        .I1(\remd_tmp_reg[0]_0 [10]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[12]_i_1 
       (.I0(\dividend0_reg_n_0_[11] ),
        .I1(\remd_tmp_reg[0]_0 [11]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[13]_i_1 
       (.I0(\dividend0_reg_n_0_[12] ),
        .I1(\remd_tmp_reg[0]_0 [12]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[14]_i_1 
       (.I0(\dividend0_reg_n_0_[13] ),
        .I1(\remd_tmp_reg[0]_0 [13]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[15]_i_1 
       (.I0(\dividend0_reg_n_0_[14] ),
        .I1(\remd_tmp_reg[0]_0 [14]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[16]_i_1 
       (.I0(\dividend0_reg_n_0_[15] ),
        .I1(\remd_tmp_reg[0]_0 [15]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[17]_i_1 
       (.I0(\dividend0_reg_n_0_[16] ),
        .I1(\remd_tmp_reg[0]_0 [16]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[18]_i_1 
       (.I0(\dividend0_reg_n_0_[17] ),
        .I1(\remd_tmp_reg[0]_0 [17]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[19]_i_1 
       (.I0(\dividend0_reg_n_0_[18] ),
        .I1(\remd_tmp_reg[0]_0 [18]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[1]_i_1 
       (.I0(\dividend0_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[0]_0 [0]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[20]_i_1 
       (.I0(\dividend0_reg_n_0_[19] ),
        .I1(\remd_tmp_reg[0]_0 [19]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[21]_i_1 
       (.I0(\dividend0_reg_n_0_[20] ),
        .I1(\remd_tmp_reg[0]_0 [20]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[22]_i_1 
       (.I0(\dividend0_reg_n_0_[21] ),
        .I1(\remd_tmp_reg[0]_0 [21]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[23]_i_1 
       (.I0(\dividend0_reg_n_0_[22] ),
        .I1(\remd_tmp_reg[0]_0 [22]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[24]_i_1 
       (.I0(\dividend0_reg_n_0_[23] ),
        .I1(\remd_tmp_reg[0]_0 [23]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[25]_i_1 
       (.I0(\dividend0_reg_n_0_[24] ),
        .I1(\remd_tmp_reg[0]_0 [24]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[26]_i_1 
       (.I0(\dividend0_reg_n_0_[25] ),
        .I1(\remd_tmp_reg[0]_0 [25]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[27]_i_1 
       (.I0(\dividend0_reg_n_0_[26] ),
        .I1(\remd_tmp_reg[0]_0 [26]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[28]_i_1 
       (.I0(\dividend0_reg_n_0_[27] ),
        .I1(\remd_tmp_reg[0]_0 [27]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[29]_i_1 
       (.I0(\dividend0_reg_n_0_[28] ),
        .I1(\remd_tmp_reg[0]_0 [28]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[2]_i_1 
       (.I0(\dividend0_reg_n_0_[1] ),
        .I1(\remd_tmp_reg[0]_0 [1]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[30]_i_1 
       (.I0(\dividend0_reg_n_0_[29] ),
        .I1(\remd_tmp_reg[0]_0 [29]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[31]_i_1 
       (.I0(\dividend0_reg_n_0_[30] ),
        .I1(\remd_tmp_reg[0]_0 [30]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[3]_i_1 
       (.I0(\dividend0_reg_n_0_[2] ),
        .I1(\remd_tmp_reg[0]_0 [2]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[4]_i_1 
       (.I0(\dividend0_reg_n_0_[3] ),
        .I1(\remd_tmp_reg[0]_0 [3]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[5]_i_1 
       (.I0(\dividend0_reg_n_0_[4] ),
        .I1(\remd_tmp_reg[0]_0 [4]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[6]_i_1 
       (.I0(\dividend0_reg_n_0_[5] ),
        .I1(\remd_tmp_reg[0]_0 [5]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[7]_i_1 
       (.I0(\dividend0_reg_n_0_[6] ),
        .I1(\remd_tmp_reg[0]_0 [6]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[8]_i_1 
       (.I0(\dividend0_reg_n_0_[7] ),
        .I1(\remd_tmp_reg[0]_0 [7]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[9]_i_1 
       (.I0(\dividend0_reg_n_0_[8] ),
        .I1(\remd_tmp_reg[0]_0 [8]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[9]_i_1_n_0 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(p_2_out),
        .Q(\remd_tmp_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[10]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[11]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[12]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[13]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[14]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[15]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[16] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[16]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[17] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[17]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[18] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[18]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[19] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[19]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[20] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[20]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[21] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[21]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[22] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[22]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[23] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[23]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[24] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[24]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[25] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[25]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[26] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[26]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[27] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[27]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[28] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[28]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[29] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[29]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[30] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[30]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[31] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[31]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[3]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[4]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[5]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[6]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[7]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[8]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\dividend_tmp[9]_i_1_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_0 [0]),
        .Q(\divisor0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [9]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [10]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [11]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [12]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [13]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [14]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [15]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [16]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [17]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [18]),
        .Q(\divisor0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [0]),
        .Q(\divisor0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [19]),
        .Q(\divisor0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [20]),
        .Q(\divisor0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [21]),
        .Q(\divisor0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [22]),
        .Q(\divisor0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \divisor0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [23]),
        .Q(\divisor0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \divisor0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [24]),
        .Q(\divisor0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \divisor0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [25]),
        .Q(\divisor0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \divisor0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [26]),
        .Q(\divisor0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \divisor0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [27]),
        .Q(\divisor0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \divisor0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [28]),
        .Q(\divisor0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [1]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [29]),
        .Q(\divisor0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \divisor0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [30]),
        .Q(\divisor0_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [2]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [3]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [4]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [5]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [6]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [7]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31]_1 [8]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \image_in_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(\r_stage_reg[0]_0 ));
  CARRY4 \quot_reg[12]_i_2 
       (.CI(\quot_reg[8]_i_2_n_0 ),
        .CO({\quot_reg[12]_i_2_n_0 ,\quot_reg[12]_i_2_n_1 ,\quot_reg[12]_i_2_n_2 ,\quot_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[11:8]),
        .S(\dividend_tmp_reg[12]_0 ));
  CARRY4 \quot_reg[16]_i_2 
       (.CI(\quot_reg[12]_i_2_n_0 ),
        .CO({\quot_reg[16]_i_2_n_0 ,\quot_reg[16]_i_2_n_1 ,\quot_reg[16]_i_2_n_2 ,\quot_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[15:12]),
        .S(\dividend_tmp_reg[16]_0 ));
  CARRY4 \quot_reg[20]_i_2 
       (.CI(\quot_reg[16]_i_2_n_0 ),
        .CO({\quot_reg[20]_i_2_n_0 ,\quot_reg[20]_i_2_n_1 ,\quot_reg[20]_i_2_n_2 ,\quot_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[19:16]),
        .S(\dividend_tmp_reg[20]_0 ));
  CARRY4 \quot_reg[24]_i_2 
       (.CI(\quot_reg[20]_i_2_n_0 ),
        .CO({\quot_reg[24]_i_2_n_0 ,\quot_reg[24]_i_2_n_1 ,\quot_reg[24]_i_2_n_2 ,\quot_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[23:20]),
        .S(\dividend_tmp_reg[24]_0 ));
  CARRY4 \quot_reg[28]_i_2 
       (.CI(\quot_reg[24]_i_2_n_0 ),
        .CO({\quot_reg[28]_i_2_n_0 ,\quot_reg[28]_i_2_n_1 ,\quot_reg[28]_i_2_n_2 ,\quot_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[27:24]),
        .S(\dividend_tmp_reg[28]_0 ));
  CARRY4 \quot_reg[31]_i_2 
       (.CI(\quot_reg[28]_i_2_n_0 ),
        .CO({\NLW_quot_reg[31]_i_2_CO_UNCONNECTED [3:2],\quot_reg[31]_i_2_n_2 ,\quot_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_quot_reg[31]_i_2_O_UNCONNECTED [3],quot0[30:28]}),
        .S({1'b0,\dividend_tmp_reg[31]_0 }));
  CARRY4 \quot_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\quot_reg[4]_i_2_n_0 ,\quot_reg[4]_i_2_n_1 ,\quot_reg[4]_i_2_n_2 ,\quot_reg[4]_i_2_n_3 }),
        .CYINIT(\dividend_tmp_reg[0]_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[3:0]),
        .S(S));
  CARRY4 \quot_reg[8]_i_2 
       (.CI(\quot_reg[4]_i_2_n_0 ),
        .CO({\quot_reg[8]_i_2_n_0 ,\quot_reg[8]_i_2_n_1 ,\quot_reg[8]_i_2_n_2 ,\quot_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[7:4]),
        .S(\dividend_tmp_reg[8]_0 ));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(E),
        .Q(\r_stage_reg_n_0_[0] ),
        .R(\r_stage_reg[0]_0 ));
  (* srl_bus_name = "inst/\mean_sdiv_32ns_32bkb_U1/mean_sdiv_32ns_32bkb_div_U/mean_sdiv_32ns_32bkb_div_u_0/r_stage_reg " *) 
  (* srl_name = "inst/\mean_sdiv_32ns_32bkb_U1/mean_sdiv_32ns_32bkb_div_U/mean_sdiv_32ns_32bkb_div_u_0/r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28 " *) 
  SRLC32E \r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\dividend_tmp_reg[0]_0 ),
        .CLK(ap_clk),
        .D(\r_stage_reg_n_0_[0] ),
        .Q(\r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28_n_0 ),
        .Q31(\NLW_r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28_Q31_UNCONNECTED ));
  FDRE \r_stage_reg[31]_mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_29 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\r_stage_reg[30]_srl30___mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_28_n_0 ),
        .Q(\r_stage_reg[31]_mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \r_stage_reg[32] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_gate_n_0),
        .Q(\quot_reg[0] ),
        .R(\r_stage_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    r_stage_reg_gate
       (.I0(\r_stage_reg[31]_mean_sdiv_32ns_32bkb_U1_mean_sdiv_32ns_32bkb_div_U_mean_sdiv_32ns_32bkb_div_u_0_r_stage_reg_r_29_n_0 ),
        .I1(r_stage_reg_r_29_n_0),
        .O(r_stage_reg_gate_n_0));
  FDRE r_stage_reg_r
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(1'b1),
        .Q(r_stage_reg_r_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_0
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_n_0),
        .Q(r_stage_reg_r_0_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_1
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_0_n_0),
        .Q(r_stage_reg_r_1_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_10
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_9_n_0),
        .Q(r_stage_reg_r_10_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_11
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_10_n_0),
        .Q(r_stage_reg_r_11_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_12
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_11_n_0),
        .Q(r_stage_reg_r_12_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_13
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_12_n_0),
        .Q(r_stage_reg_r_13_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_14
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_13_n_0),
        .Q(r_stage_reg_r_14_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_15
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_14_n_0),
        .Q(r_stage_reg_r_15_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_16
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_15_n_0),
        .Q(r_stage_reg_r_16_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_17
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_16_n_0),
        .Q(r_stage_reg_r_17_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_18
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_17_n_0),
        .Q(r_stage_reg_r_18_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_19
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_18_n_0),
        .Q(r_stage_reg_r_19_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_2
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_1_n_0),
        .Q(r_stage_reg_r_2_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_20
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_19_n_0),
        .Q(r_stage_reg_r_20_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_21
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_20_n_0),
        .Q(r_stage_reg_r_21_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_22
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_21_n_0),
        .Q(r_stage_reg_r_22_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_23
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_22_n_0),
        .Q(r_stage_reg_r_23_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_24
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_23_n_0),
        .Q(r_stage_reg_r_24_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_25
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_24_n_0),
        .Q(r_stage_reg_r_25_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_26
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_25_n_0),
        .Q(r_stage_reg_r_26_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_27
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_26_n_0),
        .Q(r_stage_reg_r_27_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_28
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_27_n_0),
        .Q(r_stage_reg_r_28_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_29
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_28_n_0),
        .Q(r_stage_reg_r_29_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_3
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_2_n_0),
        .Q(r_stage_reg_r_3_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_4
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_3_n_0),
        .Q(r_stage_reg_r_4_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_5
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_4_n_0),
        .Q(r_stage_reg_r_5_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_6
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_5_n_0),
        .Q(r_stage_reg_r_6_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_7
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_6_n_0),
        .Q(r_stage_reg_r_7_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_8
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_7_n_0),
        .Q(r_stage_reg_r_8_n_0),
        .R(\r_stage_reg[0]_0 ));
  FDRE r_stage_reg_r_9
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(r_stage_reg_r_8_n_0),
        .Q(r_stage_reg_r_9_n_0),
        .R(\r_stage_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \remd_tmp[0]_i_1 
       (.I0(\dividend0_reg_n_0_[31] ),
        .I1(\remd_tmp_reg[0]_0 [31]),
        .I2(\r_stage_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[10]_i_1 
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_5),
        .O(\remd_tmp[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[11]_i_1 
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_4),
        .O(\remd_tmp[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[12]_i_1 
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_7),
        .O(\remd_tmp[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[13]_i_1 
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_6),
        .O(\remd_tmp[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[14]_i_1 
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_5),
        .O(\remd_tmp[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[15]_i_1 
       (.I0(remd_tmp[14]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_4),
        .O(\remd_tmp[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[16]_i_1 
       (.I0(remd_tmp[15]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_7),
        .O(\remd_tmp[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[17]_i_1 
       (.I0(remd_tmp[16]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_6),
        .O(\remd_tmp[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[18]_i_1 
       (.I0(remd_tmp[17]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_5),
        .O(\remd_tmp[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[19]_i_1 
       (.I0(remd_tmp[18]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_4),
        .O(\remd_tmp[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[20]_i_1 
       (.I0(remd_tmp[19]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_7),
        .O(\remd_tmp[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[21]_i_1 
       (.I0(remd_tmp[20]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_6),
        .O(\remd_tmp[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[22]_i_1 
       (.I0(remd_tmp[21]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_5),
        .O(\remd_tmp[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[23]_i_1 
       (.I0(remd_tmp[22]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_4),
        .O(\remd_tmp[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[24]_i_1 
       (.I0(remd_tmp[23]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_7),
        .O(\remd_tmp[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[25]_i_1 
       (.I0(remd_tmp[24]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_6),
        .O(\remd_tmp[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[26]_i_1 
       (.I0(remd_tmp[25]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_5),
        .O(\remd_tmp[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[27]_i_1 
       (.I0(remd_tmp[26]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_4),
        .O(\remd_tmp[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[28]_i_1 
       (.I0(remd_tmp[27]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_7),
        .O(\remd_tmp[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[29]_i_1 
       (.I0(remd_tmp[28]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_6),
        .O(\remd_tmp[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[30]_i_1 
       (.I0(remd_tmp[29]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_5),
        .O(\remd_tmp[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[9]_i_1 
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_6),
        .O(\remd_tmp[9]_i_1_n_0 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(remd_tmp[0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[10]_i_1_n_0 ),
        .Q(remd_tmp[10]),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[11]_i_1_n_0 ),
        .Q(remd_tmp[11]),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[12]_i_1_n_0 ),
        .Q(remd_tmp[12]),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[13]_i_1_n_0 ),
        .Q(remd_tmp[13]),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[14]_i_1_n_0 ),
        .Q(remd_tmp[14]),
        .R(1'b0));
  FDRE \remd_tmp_reg[15] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[15]_i_1_n_0 ),
        .Q(remd_tmp[15]),
        .R(1'b0));
  FDRE \remd_tmp_reg[16] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[16]_i_1_n_0 ),
        .Q(remd_tmp[16]),
        .R(1'b0));
  FDRE \remd_tmp_reg[17] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[17]_i_1_n_0 ),
        .Q(remd_tmp[17]),
        .R(1'b0));
  FDRE \remd_tmp_reg[18] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[18]_i_1_n_0 ),
        .Q(remd_tmp[18]),
        .R(1'b0));
  FDRE \remd_tmp_reg[19] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[19]_i_1_n_0 ),
        .Q(remd_tmp[19]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(remd_tmp[1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[20] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[20]_i_1_n_0 ),
        .Q(remd_tmp[20]),
        .R(1'b0));
  FDRE \remd_tmp_reg[21] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[21]_i_1_n_0 ),
        .Q(remd_tmp[21]),
        .R(1'b0));
  FDRE \remd_tmp_reg[22] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[22]_i_1_n_0 ),
        .Q(remd_tmp[22]),
        .R(1'b0));
  FDRE \remd_tmp_reg[23] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[23]_i_1_n_0 ),
        .Q(remd_tmp[23]),
        .R(1'b0));
  FDRE \remd_tmp_reg[24] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[24]_i_1_n_0 ),
        .Q(remd_tmp[24]),
        .R(1'b0));
  FDRE \remd_tmp_reg[25] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[25]_i_1_n_0 ),
        .Q(remd_tmp[25]),
        .R(1'b0));
  FDRE \remd_tmp_reg[26] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[26]_i_1_n_0 ),
        .Q(remd_tmp[26]),
        .R(1'b0));
  FDRE \remd_tmp_reg[27] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[27]_i_1_n_0 ),
        .Q(remd_tmp[27]),
        .R(1'b0));
  FDRE \remd_tmp_reg[28] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[28]_i_1_n_0 ),
        .Q(remd_tmp[28]),
        .R(1'b0));
  FDRE \remd_tmp_reg[29] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[29]_i_1_n_0 ),
        .Q(remd_tmp[29]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(remd_tmp[2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[30] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[30]_i_1_n_0 ),
        .Q(remd_tmp[30]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(remd_tmp[3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(remd_tmp[4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(remd_tmp[5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(remd_tmp[6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(remd_tmp[7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(remd_tmp[8]),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(\dividend_tmp_reg[0]_0 ),
        .D(\remd_tmp[9]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    start0_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\dividend_tmp_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_mean_0_2,mean,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mean,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    image_in_TVALID,
    image_in_TREADY,
    image_in_TDATA,
    image_in_TDEST,
    image_in_TKEEP,
    image_in_TSTRB,
    image_in_TUSER,
    image_in_TLAST,
    image_in_TID,
    image_out_TVALID,
    image_out_TREADY,
    image_out_TDATA,
    image_out_TDEST,
    image_out_TKEEP,
    image_out_TSTRB,
    image_out_TUSER,
    image_out_TLAST,
    image_out_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF image_in:image_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TVALID" *) input image_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TREADY" *) output image_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TDATA" *) input [31:0]image_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TDEST" *) input [0:0]image_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TKEEP" *) input [3:0]image_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TSTRB" *) input [3:0]image_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TUSER" *) input [0:0]image_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TLAST" *) input [0:0]image_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input [0:0]image_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TVALID" *) output image_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TREADY" *) input image_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TDATA" *) output [31:0]image_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TDEST" *) output [0:0]image_out_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TKEEP" *) output [3:0]image_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TSTRB" *) output [3:0]image_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TUSER" *) output [0:0]image_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TLAST" *) output [0:0]image_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) output [0:0]image_out_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]image_in_TDATA;
  wire [0:0]image_in_TDEST;
  wire [0:0]image_in_TID;
  wire [3:0]image_in_TKEEP;
  wire [0:0]image_in_TLAST;
  wire image_in_TREADY;
  wire [3:0]image_in_TSTRB;
  wire [0:0]image_in_TUSER;
  wire image_in_TVALID;
  wire [31:0]image_out_TDATA;
  wire [0:0]image_out_TDEST;
  wire [0:0]image_out_TID;
  wire [3:0]image_out_TKEEP;
  wire [0:0]image_out_TLAST;
  wire image_out_TREADY;
  wire [3:0]image_out_TSTRB;
  wire [0:0]image_out_TUSER;
  wire image_out_TVALID;

  (* ap_ST_fsm_state1 = "42'b000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "42'b000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "42'b000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "42'b000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "42'b000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "42'b000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "42'b000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "42'b000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "42'b000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "42'b000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "42'b000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "42'b000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "42'b000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "42'b000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "42'b000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "42'b000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "42'b000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "42'b000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "42'b000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "42'b000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "42'b000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "42'b000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "42'b000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "42'b000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "42'b000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "42'b000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "42'b000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "42'b000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "42'b000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "42'b000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "42'b000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "42'b000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "42'b000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "42'b000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "42'b001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "42'b010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "42'b100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "42'b000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "42'b000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "42'b000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "42'b000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "42'b000000000000000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .image_in_TDATA(image_in_TDATA),
        .image_in_TDEST(image_in_TDEST),
        .image_in_TID(image_in_TID),
        .image_in_TKEEP(image_in_TKEEP),
        .image_in_TLAST(image_in_TLAST),
        .image_in_TREADY(image_in_TREADY),
        .image_in_TSTRB(image_in_TSTRB),
        .image_in_TUSER(image_in_TUSER),
        .image_in_TVALID(image_in_TVALID),
        .image_out_TDATA(image_out_TDATA),
        .image_out_TDEST(image_out_TDEST),
        .image_out_TID(image_out_TID),
        .image_out_TKEEP(image_out_TKEEP),
        .image_out_TLAST(image_out_TLAST),
        .image_out_TREADY(image_out_TREADY),
        .image_out_TSTRB(image_out_TSTRB),
        .image_out_TUSER(image_out_TUSER),
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
