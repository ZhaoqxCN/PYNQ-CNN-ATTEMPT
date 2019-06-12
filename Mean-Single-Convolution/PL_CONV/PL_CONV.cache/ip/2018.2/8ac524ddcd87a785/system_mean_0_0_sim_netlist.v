// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb 28 17:58:06 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_0_sim_netlist.v
// Design      : system_mean_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "9'b000000001" *) (* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) 
(* ap_ST_fsm_state4 = "9'b000001000" *) (* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) 
(* ap_ST_fsm_state7 = "9'b001000000" *) (* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) 
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

  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm[6]_i_2_n_2 ;
  wire \ap_CS_fsm[7]_i_10_n_2 ;
  wire \ap_CS_fsm[7]_i_4_n_2 ;
  wire \ap_CS_fsm[7]_i_5_n_2 ;
  wire \ap_CS_fsm[7]_i_6_n_2 ;
  wire \ap_CS_fsm[7]_i_7_n_2 ;
  wire \ap_CS_fsm[7]_i_8_n_2 ;
  wire \ap_CS_fsm[7]_i_9_n_2 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [8:0]ap_NS_fsm;
  wire ap_NS_fsm163_out;
  wire ap_NS_fsm165_out;
  wire ap_NS_fsm166_out;
  wire ap_NS_fsm167_out;
  wire ap_NS_fsm169_out;
  wire ap_NS_fsm171_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire exitcond1_fu_224_p2;
  wire [9:0]i_1_fu_230_p2;
  wire [9:0]i_1_reg_406;
  wire i_1_reg_4060;
  wire \i_1_reg_406[8]_i_2_n_2 ;
  wire \i_1_reg_406[9]_i_3_n_2 ;
  wire \i_1_reg_406[9]_i_4_n_2 ;
  wire i_reg_148;
  wire \i_reg_148[9]_i_3_n_2 ;
  wire \i_reg_148[9]_i_4_n_2 ;
  wire \i_reg_148_reg_n_2_[0] ;
  wire \i_reg_148_reg_n_2_[1] ;
  wire \i_reg_148_reg_n_2_[2] ;
  wire \i_reg_148_reg_n_2_[3] ;
  wire \i_reg_148_reg_n_2_[4] ;
  wire \i_reg_148_reg_n_2_[5] ;
  wire \i_reg_148_reg_n_2_[6] ;
  wire \i_reg_148_reg_n_2_[7] ;
  wire \i_reg_148_reg_n_2_[8] ;
  wire \i_reg_148_reg_n_2_[9] ;
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
  wire image_in_data_V_0_ack_out;
  wire image_in_data_V_0_load_A;
  wire image_in_data_V_0_load_B;
  wire [31:0]image_in_data_V_0_payload_A;
  wire [31:0]image_in_data_V_0_payload_B;
  wire image_in_data_V_0_sel;
  wire image_in_data_V_0_sel_rd_i_1_n_2;
  wire image_in_data_V_0_sel_wr;
  wire image_in_data_V_0_sel_wr_i_1_n_2;
  wire \image_in_data_V_0_state[0]_i_1_n_2 ;
  wire \image_in_data_V_0_state[1]_i_1_n_2 ;
  wire \image_in_data_V_0_state_reg_n_2_[0] ;
  wire image_in_dest_V_0_payload_A;
  wire \image_in_dest_V_0_payload_A[0]_i_1_n_2 ;
  wire image_in_dest_V_0_payload_B;
  wire \image_in_dest_V_0_payload_B[0]_i_1_n_2 ;
  wire image_in_dest_V_0_sel;
  wire image_in_dest_V_0_sel_rd_i_1_n_2;
  wire image_in_dest_V_0_sel_wr;
  wire image_in_dest_V_0_sel_wr_i_1_n_2;
  wire [0:0]image_in_dest_V_0_state;
  wire \image_in_dest_V_0_state[0]_i_1_n_2 ;
  wire \image_in_dest_V_0_state[1]_i_2_n_2 ;
  wire image_in_id_V_0_ack_in;
  wire image_in_id_V_0_payload_A;
  wire \image_in_id_V_0_payload_A[0]_i_1_n_2 ;
  wire image_in_id_V_0_payload_B;
  wire \image_in_id_V_0_payload_B[0]_i_1_n_2 ;
  wire image_in_id_V_0_sel;
  wire image_in_id_V_0_sel_rd_i_1_n_2;
  wire image_in_id_V_0_sel_wr;
  wire image_in_id_V_0_sel_wr_i_1_n_2;
  wire \image_in_id_V_0_state[0]_i_1_n_2 ;
  wire \image_in_id_V_0_state[1]_i_1_n_2 ;
  wire \image_in_id_V_0_state_reg_n_2_[0] ;
  wire image_in_keep_V_0_ack_in;
  wire [3:0]image_in_keep_V_0_data_out;
  wire image_in_keep_V_0_load_A;
  wire image_in_keep_V_0_load_B;
  wire [3:0]image_in_keep_V_0_payload_A;
  wire [3:0]image_in_keep_V_0_payload_B;
  wire image_in_keep_V_0_sel;
  wire image_in_keep_V_0_sel_rd_i_1_n_2;
  wire image_in_keep_V_0_sel_wr;
  wire image_in_keep_V_0_sel_wr_i_1_n_2;
  wire \image_in_keep_V_0_state[0]_i_1_n_2 ;
  wire \image_in_keep_V_0_state[1]_i_1_n_2 ;
  wire \image_in_keep_V_0_state_reg_n_2_[0] ;
  wire image_in_last_V_0_ack_in;
  wire image_in_last_V_0_payload_A;
  wire \image_in_last_V_0_payload_A[0]_i_1_n_2 ;
  wire image_in_last_V_0_payload_B;
  wire \image_in_last_V_0_payload_B[0]_i_1_n_2 ;
  wire image_in_last_V_0_sel;
  wire image_in_last_V_0_sel_rd_i_1_n_2;
  wire image_in_last_V_0_sel_wr;
  wire image_in_last_V_0_sel_wr_i_1_n_2;
  wire \image_in_last_V_0_state[0]_i_1_n_2 ;
  wire \image_in_last_V_0_state[1]_i_1_n_2 ;
  wire \image_in_last_V_0_state_reg_n_2_[0] ;
  wire image_in_strb_V_0_ack_in;
  wire [3:0]image_in_strb_V_0_data_out;
  wire image_in_strb_V_0_load_A;
  wire image_in_strb_V_0_load_B;
  wire [3:0]image_in_strb_V_0_payload_A;
  wire [3:0]image_in_strb_V_0_payload_B;
  wire image_in_strb_V_0_sel;
  wire image_in_strb_V_0_sel_rd_i_1_n_2;
  wire image_in_strb_V_0_sel_wr;
  wire image_in_strb_V_0_sel_wr_i_1_n_2;
  wire \image_in_strb_V_0_state[0]_i_1_n_2 ;
  wire \image_in_strb_V_0_state[1]_i_1_n_2 ;
  wire \image_in_strb_V_0_state_reg_n_2_[0] ;
  wire image_in_user_V_0_ack_in;
  wire image_in_user_V_0_payload_A;
  wire \image_in_user_V_0_payload_A[0]_i_1_n_2 ;
  wire image_in_user_V_0_payload_B;
  wire \image_in_user_V_0_payload_B[0]_i_1_n_2 ;
  wire image_in_user_V_0_sel;
  wire image_in_user_V_0_sel_rd_i_1_n_2;
  wire image_in_user_V_0_sel_wr;
  wire image_in_user_V_0_sel_wr_i_1_n_2;
  wire \image_in_user_V_0_state[0]_i_1_n_2 ;
  wire \image_in_user_V_0_state[1]_i_1_n_2 ;
  wire \image_in_user_V_0_state_reg_n_2_[0] ;
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
  wire \image_out_data_V_1_payload_A[0]_i_10_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_11_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_12_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_13_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_15_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_16_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_17_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_18_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_20_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_21_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_22_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_23_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_25_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_26_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_27_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_28_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_30_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_31_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_32_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_33_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_35_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_36_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_37_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_38_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_40_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_41_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_42_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_43_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_44_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_45_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_46_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_47_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_6_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_7_n_2 ;
  wire \image_out_data_V_1_payload_A[0]_i_8_n_2 ;
  wire \image_out_data_V_1_payload_A[10]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[10]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[11]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[11]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[12]_i_10_n_2 ;
  wire \image_out_data_V_1_payload_A[12]_i_11_n_2 ;
  wire \image_out_data_V_1_payload_A[12]_i_12_n_2 ;
  wire \image_out_data_V_1_payload_A[12]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[12]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[12]_i_4_n_2 ;
  wire \image_out_data_V_1_payload_A[12]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[12]_i_6_n_2 ;
  wire \image_out_data_V_1_payload_A[12]_i_7_n_2 ;
  wire \image_out_data_V_1_payload_A[12]_i_9_n_2 ;
  wire \image_out_data_V_1_payload_A[13]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[13]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[14]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[14]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[15]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[15]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[16]_i_10_n_2 ;
  wire \image_out_data_V_1_payload_A[16]_i_11_n_2 ;
  wire \image_out_data_V_1_payload_A[16]_i_12_n_2 ;
  wire \image_out_data_V_1_payload_A[16]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[16]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[16]_i_4_n_2 ;
  wire \image_out_data_V_1_payload_A[16]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[16]_i_6_n_2 ;
  wire \image_out_data_V_1_payload_A[16]_i_7_n_2 ;
  wire \image_out_data_V_1_payload_A[16]_i_9_n_2 ;
  wire \image_out_data_V_1_payload_A[17]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[17]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[18]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[18]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[19]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[19]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[1]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[1]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[20]_i_10_n_2 ;
  wire \image_out_data_V_1_payload_A[20]_i_11_n_2 ;
  wire \image_out_data_V_1_payload_A[20]_i_12_n_2 ;
  wire \image_out_data_V_1_payload_A[20]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[20]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[20]_i_4_n_2 ;
  wire \image_out_data_V_1_payload_A[20]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[20]_i_6_n_2 ;
  wire \image_out_data_V_1_payload_A[20]_i_7_n_2 ;
  wire \image_out_data_V_1_payload_A[20]_i_9_n_2 ;
  wire \image_out_data_V_1_payload_A[21]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[21]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[22]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[22]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[23]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[23]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[24]_i_10_n_2 ;
  wire \image_out_data_V_1_payload_A[24]_i_11_n_2 ;
  wire \image_out_data_V_1_payload_A[24]_i_12_n_2 ;
  wire \image_out_data_V_1_payload_A[24]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[24]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[24]_i_4_n_2 ;
  wire \image_out_data_V_1_payload_A[24]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[24]_i_6_n_2 ;
  wire \image_out_data_V_1_payload_A[24]_i_7_n_2 ;
  wire \image_out_data_V_1_payload_A[24]_i_9_n_2 ;
  wire \image_out_data_V_1_payload_A[25]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[25]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[26]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[26]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[27]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[27]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[28]_i_10_n_2 ;
  wire \image_out_data_V_1_payload_A[28]_i_11_n_2 ;
  wire \image_out_data_V_1_payload_A[28]_i_12_n_2 ;
  wire \image_out_data_V_1_payload_A[28]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[28]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[28]_i_4_n_2 ;
  wire \image_out_data_V_1_payload_A[28]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[28]_i_6_n_2 ;
  wire \image_out_data_V_1_payload_A[28]_i_7_n_2 ;
  wire \image_out_data_V_1_payload_A[28]_i_9_n_2 ;
  wire \image_out_data_V_1_payload_A[29]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[29]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[2]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[2]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[30]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[30]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[31]_i_10_n_2 ;
  wire \image_out_data_V_1_payload_A[31]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[31]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A[31]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[31]_i_6_n_2 ;
  wire \image_out_data_V_1_payload_A[31]_i_7_n_2 ;
  wire \image_out_data_V_1_payload_A[31]_i_9_n_2 ;
  wire \image_out_data_V_1_payload_A[3]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[3]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[4]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[4]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[4]_i_4_n_2 ;
  wire \image_out_data_V_1_payload_A[4]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[4]_i_6_n_2 ;
  wire \image_out_data_V_1_payload_A[4]_i_7_n_2 ;
  wire \image_out_data_V_1_payload_A[4]_i_8_n_2 ;
  wire \image_out_data_V_1_payload_A[5]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[5]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[6]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[6]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[7]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[7]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[8]_i_10_n_2 ;
  wire \image_out_data_V_1_payload_A[8]_i_11_n_2 ;
  wire \image_out_data_V_1_payload_A[8]_i_12_n_2 ;
  wire \image_out_data_V_1_payload_A[8]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[8]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[8]_i_4_n_2 ;
  wire \image_out_data_V_1_payload_A[8]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[8]_i_6_n_2 ;
  wire \image_out_data_V_1_payload_A[8]_i_7_n_2 ;
  wire \image_out_data_V_1_payload_A[8]_i_9_n_2 ;
  wire \image_out_data_V_1_payload_A[9]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A[9]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_14_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_14_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_14_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_14_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_19_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_19_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_19_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_19_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_24_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_24_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_24_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_24_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_29_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_29_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_29_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_29_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_34_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_34_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_34_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_34_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_39_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_39_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_39_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_39_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_3_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_3_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_3_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_4_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_4_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_4_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_4_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_9_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_9_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_9_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[0]_i_9_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[12]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[12]_i_3_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[12]_i_3_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[12]_i_3_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[12]_i_8_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[12]_i_8_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[12]_i_8_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[12]_i_8_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[16]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[16]_i_3_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[16]_i_3_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[16]_i_3_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[16]_i_8_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[16]_i_8_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[16]_i_8_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[16]_i_8_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[20]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[20]_i_3_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[20]_i_3_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[20]_i_3_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[20]_i_8_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[20]_i_8_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[20]_i_8_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[20]_i_8_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[24]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[24]_i_3_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[24]_i_3_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[24]_i_3_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[24]_i_8_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[24]_i_8_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[24]_i_8_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[24]_i_8_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[28]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[28]_i_3_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[28]_i_3_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[28]_i_3_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[28]_i_8_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[28]_i_8_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[28]_i_8_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[28]_i_8_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[31]_i_4_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[31]_i_4_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[31]_i_8_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[4]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[4]_i_3_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[4]_i_3_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[4]_i_3_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[8]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[8]_i_3_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[8]_i_3_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[8]_i_3_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[8]_i_8_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[8]_i_8_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[8]_i_8_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[8]_i_8_n_5 ;
  wire [31:0]image_out_data_V_1_payload_B;
  wire image_out_data_V_1_sel;
  wire image_out_data_V_1_sel_rd_i_1_n_2;
  wire image_out_data_V_1_sel_wr;
  wire image_out_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]image_out_data_V_1_state;
  wire \image_out_data_V_1_state[0]_i_1_n_2 ;
  wire \image_out_data_V_1_state_reg_n_2_[0] ;
  wire image_out_data_V_1_vld_in;
  wire image_out_dest_V_1_ack_in;
  wire image_out_dest_V_1_payload_A;
  wire \image_out_dest_V_1_payload_A[0]_i_1_n_2 ;
  wire \image_out_dest_V_1_payload_A[0]_i_2_n_2 ;
  wire image_out_dest_V_1_payload_B;
  wire \image_out_dest_V_1_payload_B[0]_i_1_n_2 ;
  wire image_out_dest_V_1_sel;
  wire image_out_dest_V_1_sel_rd_i_1_n_2;
  wire image_out_dest_V_1_sel_wr;
  wire image_out_dest_V_1_sel_wr_i_1_n_2;
  wire [1:1]image_out_dest_V_1_state;
  wire \image_out_dest_V_1_state[0]_i_1_n_2 ;
  wire image_out_id_V_1_ack_in;
  wire image_out_id_V_1_payload_A;
  wire \image_out_id_V_1_payload_A[0]_i_1_n_2 ;
  wire \image_out_id_V_1_payload_A[0]_i_2_n_2 ;
  wire image_out_id_V_1_payload_B;
  wire \image_out_id_V_1_payload_B[0]_i_1_n_2 ;
  wire image_out_id_V_1_sel;
  wire image_out_id_V_1_sel_rd_i_1_n_2;
  wire image_out_id_V_1_sel_wr;
  wire image_out_id_V_1_sel_wr_i_1_n_2;
  wire [1:1]image_out_id_V_1_state;
  wire \image_out_id_V_1_state[0]_i_1_n_2 ;
  wire \image_out_id_V_1_state_reg_n_2_[0] ;
  wire image_out_keep_V_1_ack_in;
  wire image_out_keep_V_1_load_A;
  wire image_out_keep_V_1_load_B;
  wire [3:0]image_out_keep_V_1_payload_A;
  wire [3:0]image_out_keep_V_1_payload_B;
  wire image_out_keep_V_1_sel;
  wire image_out_keep_V_1_sel_rd_i_1_n_2;
  wire image_out_keep_V_1_sel_wr;
  wire image_out_keep_V_1_sel_wr_i_1_n_2;
  wire [1:1]image_out_keep_V_1_state;
  wire \image_out_keep_V_1_state[0]_i_1_n_2 ;
  wire \image_out_keep_V_1_state_reg_n_2_[0] ;
  wire image_out_last_V_1_ack_in;
  wire image_out_last_V_1_payload_A;
  wire \image_out_last_V_1_payload_A[0]_i_1_n_2 ;
  wire \image_out_last_V_1_payload_A[0]_i_2_n_2 ;
  wire image_out_last_V_1_payload_B;
  wire \image_out_last_V_1_payload_B[0]_i_1_n_2 ;
  wire image_out_last_V_1_sel;
  wire image_out_last_V_1_sel_rd_i_1_n_2;
  wire image_out_last_V_1_sel_wr;
  wire image_out_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]image_out_last_V_1_state;
  wire \image_out_last_V_1_state[0]_i_1_n_2 ;
  wire \image_out_last_V_1_state_reg_n_2_[0] ;
  wire image_out_strb_V_1_ack_in;
  wire image_out_strb_V_1_load_A;
  wire image_out_strb_V_1_load_B;
  wire [3:0]image_out_strb_V_1_payload_A;
  wire [3:0]image_out_strb_V_1_payload_B;
  wire image_out_strb_V_1_sel;
  wire image_out_strb_V_1_sel_rd_i_1_n_2;
  wire image_out_strb_V_1_sel_wr;
  wire image_out_strb_V_1_sel_wr_i_1_n_2;
  wire [1:1]image_out_strb_V_1_state;
  wire \image_out_strb_V_1_state[0]_i_1_n_2 ;
  wire \image_out_strb_V_1_state_reg_n_2_[0] ;
  wire image_out_user_V_1_ack_in;
  wire image_out_user_V_1_payload_A;
  wire \image_out_user_V_1_payload_A[0]_i_1_n_2 ;
  wire \image_out_user_V_1_payload_A[0]_i_2_n_2 ;
  wire image_out_user_V_1_payload_B;
  wire \image_out_user_V_1_payload_B[0]_i_1_n_2 ;
  wire image_out_user_V_1_sel;
  wire image_out_user_V_1_sel_rd_i_1_n_2;
  wire image_out_user_V_1_sel_wr;
  wire image_out_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]image_out_user_V_1_state;
  wire \image_out_user_V_1_state[0]_i_1_n_2 ;
  wire \image_out_user_V_1_state_reg_n_2_[0] ;
  wire [9:0]j_1_fu_242_p2;
  wire [9:0]j_1_reg_414;
  wire \j_1_reg_414[8]_i_2_n_2 ;
  wire \j_1_reg_414[9]_i_2_n_2 ;
  wire [9:0]j_reg_160;
  wire [3:0]k_1_fu_290_p2;
  wire [3:0]k_1_reg_430;
  wire [3:0]k_reg_171;
  wire mul_fu_305_p2__0_n_100;
  wire mul_fu_305_p2__0_n_101;
  wire mul_fu_305_p2__0_n_102;
  wire mul_fu_305_p2__0_n_103;
  wire mul_fu_305_p2__0_n_104;
  wire mul_fu_305_p2__0_n_105;
  wire mul_fu_305_p2__0_n_106;
  wire mul_fu_305_p2__0_n_107;
  wire mul_fu_305_p2__0_n_77;
  wire mul_fu_305_p2__0_n_78;
  wire mul_fu_305_p2__0_n_79;
  wire mul_fu_305_p2__0_n_80;
  wire mul_fu_305_p2__0_n_81;
  wire mul_fu_305_p2__0_n_82;
  wire mul_fu_305_p2__0_n_83;
  wire mul_fu_305_p2__0_n_84;
  wire mul_fu_305_p2__0_n_85;
  wire mul_fu_305_p2__0_n_86;
  wire mul_fu_305_p2__0_n_87;
  wire mul_fu_305_p2__0_n_88;
  wire mul_fu_305_p2__0_n_89;
  wire mul_fu_305_p2__0_n_90;
  wire mul_fu_305_p2__0_n_91;
  wire mul_fu_305_p2__0_n_92;
  wire mul_fu_305_p2__0_n_93;
  wire mul_fu_305_p2__0_n_94;
  wire mul_fu_305_p2__0_n_95;
  wire mul_fu_305_p2__0_n_96;
  wire mul_fu_305_p2__0_n_97;
  wire mul_fu_305_p2__0_n_98;
  wire mul_fu_305_p2__0_n_99;
  wire mul_fu_305_p2__1_n_105;
  wire mul_fu_305_p2__1_n_106;
  wire mul_fu_305_p2__1_n_107;
  wire mul_fu_305_p2__1_n_108;
  wire mul_fu_305_p2__1_n_109;
  wire mul_fu_305_p2__1_n_110;
  wire mul_fu_305_p2__1_n_111;
  wire mul_fu_305_p2__1_n_112;
  wire mul_fu_305_p2__1_n_113;
  wire mul_fu_305_p2__1_n_114;
  wire mul_fu_305_p2__1_n_115;
  wire mul_fu_305_p2__1_n_116;
  wire mul_fu_305_p2__1_n_117;
  wire mul_fu_305_p2__1_n_118;
  wire mul_fu_305_p2__1_n_119;
  wire mul_fu_305_p2__1_n_120;
  wire mul_fu_305_p2__1_n_121;
  wire mul_fu_305_p2__1_n_122;
  wire mul_fu_305_p2__1_n_123;
  wire mul_fu_305_p2__1_n_124;
  wire mul_fu_305_p2__1_n_125;
  wire mul_fu_305_p2__1_n_126;
  wire mul_fu_305_p2__1_n_127;
  wire mul_fu_305_p2__1_n_128;
  wire mul_fu_305_p2__1_n_129;
  wire mul_fu_305_p2__1_n_130;
  wire mul_fu_305_p2__1_n_131;
  wire mul_fu_305_p2__1_n_132;
  wire mul_fu_305_p2__1_n_133;
  wire mul_fu_305_p2__1_n_134;
  wire mul_fu_305_p2__1_n_135;
  wire mul_fu_305_p2__1_n_136;
  wire mul_fu_305_p2__1_n_137;
  wire mul_fu_305_p2__1_n_138;
  wire mul_fu_305_p2__1_n_139;
  wire mul_fu_305_p2__1_n_140;
  wire mul_fu_305_p2__1_n_141;
  wire mul_fu_305_p2__1_n_142;
  wire mul_fu_305_p2__1_n_143;
  wire mul_fu_305_p2__1_n_144;
  wire mul_fu_305_p2__1_n_145;
  wire mul_fu_305_p2__1_n_146;
  wire mul_fu_305_p2__1_n_147;
  wire mul_fu_305_p2__1_n_148;
  wire mul_fu_305_p2__1_n_149;
  wire mul_fu_305_p2__1_n_150;
  wire mul_fu_305_p2__1_n_151;
  wire mul_fu_305_p2__1_n_152;
  wire mul_fu_305_p2__1_n_153;
  wire mul_fu_305_p2__1_n_154;
  wire mul_fu_305_p2__1_n_155;
  wire mul_fu_305_p2__1_n_26;
  wire mul_fu_305_p2__1_n_27;
  wire mul_fu_305_p2__1_n_28;
  wire mul_fu_305_p2__1_n_29;
  wire mul_fu_305_p2__1_n_30;
  wire mul_fu_305_p2__1_n_31;
  wire mul_fu_305_p2__1_n_32;
  wire mul_fu_305_p2__1_n_33;
  wire mul_fu_305_p2__1_n_34;
  wire mul_fu_305_p2__1_n_35;
  wire mul_fu_305_p2__1_n_36;
  wire mul_fu_305_p2__1_n_37;
  wire mul_fu_305_p2__1_n_38;
  wire mul_fu_305_p2__1_n_39;
  wire mul_fu_305_p2__1_n_40;
  wire mul_fu_305_p2__1_n_41;
  wire mul_fu_305_p2__1_n_42;
  wire mul_fu_305_p2__1_n_43;
  wire mul_fu_305_p2__1_n_44;
  wire mul_fu_305_p2__1_n_45;
  wire mul_fu_305_p2__1_n_46;
  wire mul_fu_305_p2__1_n_47;
  wire mul_fu_305_p2__1_n_48;
  wire mul_fu_305_p2__1_n_49;
  wire mul_fu_305_p2__1_n_50;
  wire mul_fu_305_p2__1_n_51;
  wire mul_fu_305_p2__1_n_52;
  wire mul_fu_305_p2__1_n_53;
  wire mul_fu_305_p2__1_n_54;
  wire mul_fu_305_p2__1_n_55;
  wire mul_fu_305_p2__1_n_60;
  wire mul_fu_305_p2__1_n_61;
  wire mul_fu_305_p2__1_n_62;
  wire mul_fu_305_p2__1_n_63;
  wire mul_fu_305_p2__1_n_64;
  wire mul_fu_305_p2__1_n_65;
  wire mul_fu_305_p2__1_n_66;
  wire mul_fu_305_p2__1_n_67;
  wire mul_fu_305_p2__1_n_68;
  wire mul_fu_305_p2__1_n_69;
  wire mul_fu_305_p2__1_n_70;
  wire mul_fu_305_p2__1_n_71;
  wire mul_fu_305_p2__1_n_72;
  wire mul_fu_305_p2__1_n_73;
  wire mul_fu_305_p2__1_n_74;
  wire mul_fu_305_p2__1_n_75;
  wire mul_fu_305_p2__1_n_76;
  wire mul_fu_305_p2__1_n_77;
  wire mul_fu_305_p2__1_n_78;
  wire mul_fu_305_p2__1_n_79;
  wire mul_fu_305_p2__1_n_80;
  wire mul_fu_305_p2__1_n_81;
  wire mul_fu_305_p2__1_n_82;
  wire mul_fu_305_p2__1_n_83;
  wire mul_fu_305_p2__1_n_84;
  wire mul_fu_305_p2__1_n_85;
  wire mul_fu_305_p2__1_n_86;
  wire mul_fu_305_p2__1_n_87;
  wire mul_fu_305_p2__1_n_88;
  wire mul_fu_305_p2__1_n_89;
  wire mul_fu_305_p2__1_n_90;
  wire mul_fu_305_p2_n_100;
  wire mul_fu_305_p2_n_101;
  wire mul_fu_305_p2_n_102;
  wire mul_fu_305_p2_n_103;
  wire mul_fu_305_p2_n_104;
  wire mul_fu_305_p2_n_105;
  wire mul_fu_305_p2_n_106;
  wire mul_fu_305_p2_n_107;
  wire mul_fu_305_p2_n_108;
  wire mul_fu_305_p2_n_109;
  wire mul_fu_305_p2_n_110;
  wire mul_fu_305_p2_n_111;
  wire mul_fu_305_p2_n_112;
  wire mul_fu_305_p2_n_113;
  wire mul_fu_305_p2_n_114;
  wire mul_fu_305_p2_n_115;
  wire mul_fu_305_p2_n_116;
  wire mul_fu_305_p2_n_117;
  wire mul_fu_305_p2_n_118;
  wire mul_fu_305_p2_n_119;
  wire mul_fu_305_p2_n_120;
  wire mul_fu_305_p2_n_121;
  wire mul_fu_305_p2_n_122;
  wire mul_fu_305_p2_n_123;
  wire mul_fu_305_p2_n_124;
  wire mul_fu_305_p2_n_125;
  wire mul_fu_305_p2_n_126;
  wire mul_fu_305_p2_n_127;
  wire mul_fu_305_p2_n_128;
  wire mul_fu_305_p2_n_129;
  wire mul_fu_305_p2_n_130;
  wire mul_fu_305_p2_n_131;
  wire mul_fu_305_p2_n_132;
  wire mul_fu_305_p2_n_133;
  wire mul_fu_305_p2_n_134;
  wire mul_fu_305_p2_n_135;
  wire mul_fu_305_p2_n_136;
  wire mul_fu_305_p2_n_137;
  wire mul_fu_305_p2_n_138;
  wire mul_fu_305_p2_n_139;
  wire mul_fu_305_p2_n_140;
  wire mul_fu_305_p2_n_141;
  wire mul_fu_305_p2_n_142;
  wire mul_fu_305_p2_n_143;
  wire mul_fu_305_p2_n_144;
  wire mul_fu_305_p2_n_145;
  wire mul_fu_305_p2_n_146;
  wire mul_fu_305_p2_n_147;
  wire mul_fu_305_p2_n_148;
  wire mul_fu_305_p2_n_149;
  wire mul_fu_305_p2_n_150;
  wire mul_fu_305_p2_n_151;
  wire mul_fu_305_p2_n_152;
  wire mul_fu_305_p2_n_153;
  wire mul_fu_305_p2_n_154;
  wire mul_fu_305_p2_n_155;
  wire mul_fu_305_p2_n_60;
  wire mul_fu_305_p2_n_61;
  wire mul_fu_305_p2_n_62;
  wire mul_fu_305_p2_n_63;
  wire mul_fu_305_p2_n_64;
  wire mul_fu_305_p2_n_65;
  wire mul_fu_305_p2_n_66;
  wire mul_fu_305_p2_n_67;
  wire mul_fu_305_p2_n_68;
  wire mul_fu_305_p2_n_69;
  wire mul_fu_305_p2_n_70;
  wire mul_fu_305_p2_n_71;
  wire mul_fu_305_p2_n_72;
  wire mul_fu_305_p2_n_73;
  wire mul_fu_305_p2_n_74;
  wire mul_fu_305_p2_n_75;
  wire mul_fu_305_p2_n_76;
  wire mul_fu_305_p2_n_77;
  wire mul_fu_305_p2_n_78;
  wire mul_fu_305_p2_n_79;
  wire mul_fu_305_p2_n_80;
  wire mul_fu_305_p2_n_81;
  wire mul_fu_305_p2_n_82;
  wire mul_fu_305_p2_n_83;
  wire mul_fu_305_p2_n_84;
  wire mul_fu_305_p2_n_85;
  wire mul_fu_305_p2_n_86;
  wire mul_fu_305_p2_n_87;
  wire mul_fu_305_p2_n_88;
  wire mul_fu_305_p2_n_89;
  wire mul_fu_305_p2_n_90;
  wire mul_fu_305_p2_n_91;
  wire mul_fu_305_p2_n_92;
  wire mul_fu_305_p2_n_93;
  wire mul_fu_305_p2_n_94;
  wire mul_fu_305_p2_n_95;
  wire mul_fu_305_p2_n_96;
  wire mul_fu_305_p2_n_97;
  wire mul_fu_305_p2_n_98;
  wire mul_fu_305_p2_n_99;
  wire [63:3]mul_reg_440;
  wire \mul_reg_440[19]_i_2_n_2 ;
  wire \mul_reg_440[19]_i_3_n_2 ;
  wire \mul_reg_440[19]_i_4_n_2 ;
  wire \mul_reg_440[23]_i_2_n_2 ;
  wire \mul_reg_440[23]_i_3_n_2 ;
  wire \mul_reg_440[23]_i_4_n_2 ;
  wire \mul_reg_440[23]_i_5_n_2 ;
  wire \mul_reg_440[27]_i_2_n_2 ;
  wire \mul_reg_440[27]_i_3_n_2 ;
  wire \mul_reg_440[27]_i_4_n_2 ;
  wire \mul_reg_440[27]_i_5_n_2 ;
  wire \mul_reg_440[31]_i_2_n_2 ;
  wire \mul_reg_440[31]_i_3_n_2 ;
  wire \mul_reg_440[31]_i_4_n_2 ;
  wire \mul_reg_440[31]_i_5_n_2 ;
  wire \mul_reg_440[35]_i_3_n_2 ;
  wire \mul_reg_440[35]_i_4_n_2 ;
  wire \mul_reg_440[35]_i_5_n_2 ;
  wire \mul_reg_440[35]_i_6_n_2 ;
  wire \mul_reg_440[36]_i_2_n_2 ;
  wire \mul_reg_440[36]_i_3_n_2 ;
  wire \mul_reg_440[36]_i_4_n_2 ;
  wire \mul_reg_440[36]_i_5_n_2 ;
  wire \mul_reg_440[40]_i_2_n_2 ;
  wire \mul_reg_440[40]_i_3_n_2 ;
  wire \mul_reg_440[40]_i_4_n_2 ;
  wire \mul_reg_440[40]_i_5_n_2 ;
  wire \mul_reg_440[44]_i_2_n_2 ;
  wire \mul_reg_440[44]_i_3_n_2 ;
  wire \mul_reg_440[44]_i_4_n_2 ;
  wire \mul_reg_440[44]_i_5_n_2 ;
  wire \mul_reg_440[48]_i_2_n_2 ;
  wire \mul_reg_440[48]_i_3_n_2 ;
  wire \mul_reg_440[48]_i_4_n_2 ;
  wire \mul_reg_440[48]_i_5_n_2 ;
  wire \mul_reg_440[52]_i_2_n_2 ;
  wire \mul_reg_440[52]_i_3_n_2 ;
  wire \mul_reg_440[52]_i_4_n_2 ;
  wire \mul_reg_440[52]_i_5_n_2 ;
  wire \mul_reg_440[56]_i_2_n_2 ;
  wire \mul_reg_440[56]_i_3_n_2 ;
  wire \mul_reg_440[56]_i_4_n_2 ;
  wire \mul_reg_440[56]_i_5_n_2 ;
  wire \mul_reg_440[60]_i_2_n_2 ;
  wire \mul_reg_440[60]_i_3_n_2 ;
  wire \mul_reg_440[60]_i_4_n_2 ;
  wire \mul_reg_440[60]_i_5_n_2 ;
  wire \mul_reg_440_reg[19]_i_1_n_2 ;
  wire \mul_reg_440_reg[19]_i_1_n_3 ;
  wire \mul_reg_440_reg[19]_i_1_n_4 ;
  wire \mul_reg_440_reg[19]_i_1_n_5 ;
  wire \mul_reg_440_reg[19]_i_1_n_6 ;
  wire \mul_reg_440_reg[19]_i_1_n_7 ;
  wire \mul_reg_440_reg[19]_i_1_n_8 ;
  wire \mul_reg_440_reg[19]_i_1_n_9 ;
  wire \mul_reg_440_reg[23]_i_1_n_2 ;
  wire \mul_reg_440_reg[23]_i_1_n_3 ;
  wire \mul_reg_440_reg[23]_i_1_n_4 ;
  wire \mul_reg_440_reg[23]_i_1_n_5 ;
  wire \mul_reg_440_reg[23]_i_1_n_6 ;
  wire \mul_reg_440_reg[23]_i_1_n_7 ;
  wire \mul_reg_440_reg[23]_i_1_n_8 ;
  wire \mul_reg_440_reg[23]_i_1_n_9 ;
  wire \mul_reg_440_reg[27]_i_1_n_2 ;
  wire \mul_reg_440_reg[27]_i_1_n_3 ;
  wire \mul_reg_440_reg[27]_i_1_n_4 ;
  wire \mul_reg_440_reg[27]_i_1_n_5 ;
  wire \mul_reg_440_reg[27]_i_1_n_6 ;
  wire \mul_reg_440_reg[27]_i_1_n_7 ;
  wire \mul_reg_440_reg[27]_i_1_n_8 ;
  wire \mul_reg_440_reg[27]_i_1_n_9 ;
  wire \mul_reg_440_reg[31]_i_1_n_2 ;
  wire \mul_reg_440_reg[31]_i_1_n_3 ;
  wire \mul_reg_440_reg[31]_i_1_n_4 ;
  wire \mul_reg_440_reg[31]_i_1_n_5 ;
  wire \mul_reg_440_reg[31]_i_1_n_6 ;
  wire \mul_reg_440_reg[31]_i_1_n_7 ;
  wire \mul_reg_440_reg[31]_i_1_n_8 ;
  wire \mul_reg_440_reg[31]_i_1_n_9 ;
  wire \mul_reg_440_reg[35]_i_2_n_2 ;
  wire \mul_reg_440_reg[35]_i_2_n_3 ;
  wire \mul_reg_440_reg[35]_i_2_n_4 ;
  wire \mul_reg_440_reg[35]_i_2_n_5 ;
  wire \mul_reg_440_reg[35]_i_2_n_6 ;
  wire \mul_reg_440_reg[35]_i_2_n_7 ;
  wire \mul_reg_440_reg[35]_i_2_n_8 ;
  wire \mul_reg_440_reg[35]_i_2_n_9 ;
  wire \mul_reg_440_reg[36]_i_1_n_2 ;
  wire \mul_reg_440_reg[36]_i_1_n_3 ;
  wire \mul_reg_440_reg[36]_i_1_n_4 ;
  wire \mul_reg_440_reg[36]_i_1_n_5 ;
  wire \mul_reg_440_reg[40]_i_1_n_2 ;
  wire \mul_reg_440_reg[40]_i_1_n_3 ;
  wire \mul_reg_440_reg[40]_i_1_n_4 ;
  wire \mul_reg_440_reg[40]_i_1_n_5 ;
  wire \mul_reg_440_reg[44]_i_1_n_2 ;
  wire \mul_reg_440_reg[44]_i_1_n_3 ;
  wire \mul_reg_440_reg[44]_i_1_n_4 ;
  wire \mul_reg_440_reg[44]_i_1_n_5 ;
  wire \mul_reg_440_reg[48]_i_1_n_2 ;
  wire \mul_reg_440_reg[48]_i_1_n_3 ;
  wire \mul_reg_440_reg[48]_i_1_n_4 ;
  wire \mul_reg_440_reg[48]_i_1_n_5 ;
  wire \mul_reg_440_reg[52]_i_1_n_2 ;
  wire \mul_reg_440_reg[52]_i_1_n_3 ;
  wire \mul_reg_440_reg[52]_i_1_n_4 ;
  wire \mul_reg_440_reg[52]_i_1_n_5 ;
  wire \mul_reg_440_reg[56]_i_1_n_2 ;
  wire \mul_reg_440_reg[56]_i_1_n_3 ;
  wire \mul_reg_440_reg[56]_i_1_n_4 ;
  wire \mul_reg_440_reg[56]_i_1_n_5 ;
  wire \mul_reg_440_reg[60]_i_1_n_2 ;
  wire \mul_reg_440_reg[60]_i_1_n_3 ;
  wire \mul_reg_440_reg[60]_i_1_n_4 ;
  wire \mul_reg_440_reg[60]_i_1_n_5 ;
  wire [64:36]neg_mul_fu_345_p2;
  wire [31:1]neg_ti_fu_383_p2;
  wire [28:0]p_0_in;
  wire [64:3]p_1_in;
  wire [31:0]sum_1_fu_339_p2;
  wire [31:0]sum_reg_182_reg;
  wire [28:28]tmp_12_reg_445;
  wire \tmp_12_reg_445[28]_i_2_n_2 ;
  wire tmp_6_reg_419;
  wire tmp_6_reg_4190;
  wire \tmp_6_reg_419[0]_i_1_n_2 ;
  wire tmp_9_fu_278_p2;
  wire tmp_9_reg_423;
  wire \tmp_9_reg_423[0]_i_1_n_2 ;
  wire weight1_U_n_10;
  wire weight1_U_n_11;
  wire weight1_U_n_12;
  wire weight1_U_n_13;
  wire weight1_U_n_14;
  wire weight1_U_n_15;
  wire weight1_U_n_16;
  wire weight1_U_n_17;
  wire weight1_U_n_18;
  wire weight1_U_n_19;
  wire weight1_U_n_2;
  wire weight1_U_n_20;
  wire weight1_U_n_21;
  wire weight1_U_n_22;
  wire weight1_U_n_23;
  wire weight1_U_n_24;
  wire weight1_U_n_25;
  wire weight1_U_n_26;
  wire weight1_U_n_27;
  wire weight1_U_n_28;
  wire weight1_U_n_29;
  wire weight1_U_n_3;
  wire weight1_U_n_30;
  wire weight1_U_n_31;
  wire weight1_U_n_32;
  wire weight1_U_n_33;
  wire weight1_U_n_4;
  wire weight1_U_n_5;
  wire weight1_U_n_6;
  wire weight1_U_n_7;
  wire weight1_U_n_8;
  wire weight1_U_n_9;
  wire [3:0]\NLW_image_out_data_V_1_payload_A_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_image_out_data_V_1_payload_A_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_image_out_data_V_1_payload_A_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_image_out_data_V_1_payload_A_reg[0]_i_29_O_UNCONNECTED ;
  wire [0:0]\NLW_image_out_data_V_1_payload_A_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_image_out_data_V_1_payload_A_reg[0]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_image_out_data_V_1_payload_A_reg[0]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_image_out_data_V_1_payload_A_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_image_out_data_V_1_payload_A_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_image_out_data_V_1_payload_A_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_image_out_data_V_1_payload_A_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_image_out_data_V_1_payload_A_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_image_out_data_V_1_payload_A_reg[31]_i_8_O_UNCONNECTED ;
  wire NLW_mul_fu_305_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_fu_305_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_fu_305_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_fu_305_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_fu_305_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_fu_305_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_fu_305_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_fu_305_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_fu_305_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_fu_305_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_fu_305_p2__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_mul_fu_305_p2__0_P_UNCONNECTED;
  wire [47:0]NLW_mul_fu_305_p2__0_PCOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__1_OVERFLOW_UNCONNECTED;
  wire NLW_mul_fu_305_p2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mul_fu_305_p2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_fu_305_p2__1_CARRYOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_fu_305_p2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_fu_305_p2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_fu_305_p2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_fu_305_p2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_fu_305_p2__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_fu_305_p2__2_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_12_reg_445_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_12_reg_445_reg[28]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(i_1_reg_4060),
        .I2(exitcond1_fu_224_p2),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\i_reg_148[9]_i_3_n_2 ),
        .I1(ap_CS_fsm_state1),
        .I2(i_1_reg_4060),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFF40)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(exitcond1_fu_224_p2),
        .I1(i_1_reg_4060),
        .I2(ap_CS_fsm_state2),
        .I3(ap_NS_fsm163_out),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_2 ),
        .I1(\i_reg_148_reg_n_2_[2] ),
        .I2(\i_reg_148_reg_n_2_[3] ),
        .I3(\i_reg_148_reg_n_2_[0] ),
        .I4(\i_reg_148_reg_n_2_[1] ),
        .O(exitcond1_fu_224_p2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\i_reg_148_reg_n_2_[4] ),
        .I1(\i_reg_148_reg_n_2_[5] ),
        .I2(\i_reg_148_reg_n_2_[6] ),
        .I3(\i_reg_148_reg_n_2_[7] ),
        .I4(\i_reg_148_reg_n_2_[8] ),
        .I5(\i_reg_148_reg_n_2_[9] ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(tmp_9_fu_278_p2),
        .I1(\ap_CS_fsm[7]_i_4_n_2 ),
        .I2(tmp_6_reg_4190),
        .I3(ap_CS_fsm_state5),
        .I4(\image_in_data_V_0_state_reg_n_2_[0] ),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state4),
        .I3(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(k_reg_171[0]),
        .I1(k_reg_171[1]),
        .I2(k_reg_171[3]),
        .I3(k_reg_171[2]),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hAEEE)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_NS_fsm166_out),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I3(image_out_data_V_1_ack_in),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF020002)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(tmp_6_reg_419),
        .I2(tmp_9_reg_423),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state9),
        .I5(\ap_CS_fsm[6]_i_2_n_2 ),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(image_out_data_V_1_ack_in),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hA8A8FFA8FFA8FFA8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(tmp_6_reg_4190),
        .I1(tmp_9_fu_278_p2),
        .I2(\ap_CS_fsm[7]_i_4_n_2 ),
        .I3(ap_CS_fsm_state8),
        .I4(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I5(image_out_data_V_1_ack_in),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[7]_i_10 
       (.I0(\i_reg_148_reg_n_2_[8] ),
        .I1(\i_reg_148_reg_n_2_[9] ),
        .I2(\i_reg_148_reg_n_2_[0] ),
        .I3(\i_reg_148_reg_n_2_[1] ),
        .I4(\i_reg_148_reg_n_2_[3] ),
        .I5(\i_reg_148_reg_n_2_[2] ),
        .O(\ap_CS_fsm[7]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(j_reg_160[1]),
        .I2(j_reg_160[0]),
        .I3(j_reg_160[3]),
        .I4(j_reg_160[2]),
        .I5(\i_reg_148[9]_i_4_n_2 ),
        .O(tmp_6_reg_4190));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(\j_1_reg_414[8]_i_2_n_2 ),
        .I1(\ap_CS_fsm[7]_i_5_n_2 ),
        .I2(j_reg_160[5]),
        .I3(j_reg_160[4]),
        .I4(\ap_CS_fsm[7]_i_6_n_2 ),
        .I5(\ap_CS_fsm[7]_i_7_n_2 ),
        .O(tmp_9_fu_278_p2));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \ap_CS_fsm[7]_i_4 
       (.I0(\i_1_reg_406[8]_i_2_n_2 ),
        .I1(\ap_CS_fsm[7]_i_8_n_2 ),
        .I2(\i_reg_148_reg_n_2_[5] ),
        .I3(\i_reg_148_reg_n_2_[4] ),
        .I4(\ap_CS_fsm[7]_i_9_n_2 ),
        .I5(\ap_CS_fsm[7]_i_10_n_2 ),
        .O(\ap_CS_fsm[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ap_CS_fsm[7]_i_5 
       (.I0(j_reg_160[6]),
        .I1(j_reg_160[7]),
        .I2(j_reg_160[4]),
        .I3(j_reg_160[5]),
        .I4(j_reg_160[9]),
        .I5(j_reg_160[8]),
        .O(\ap_CS_fsm[7]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[7]_i_6 
       (.I0(j_reg_160[6]),
        .I1(j_reg_160[7]),
        .O(\ap_CS_fsm[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[7]_i_7 
       (.I0(j_reg_160[8]),
        .I1(j_reg_160[9]),
        .I2(j_reg_160[0]),
        .I3(j_reg_160[1]),
        .I4(j_reg_160[3]),
        .I5(j_reg_160[2]),
        .O(\ap_CS_fsm[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ap_CS_fsm[7]_i_8 
       (.I0(\i_reg_148_reg_n_2_[6] ),
        .I1(\i_reg_148_reg_n_2_[7] ),
        .I2(\i_reg_148_reg_n_2_[4] ),
        .I3(\i_reg_148_reg_n_2_[5] ),
        .I4(\i_reg_148_reg_n_2_[9] ),
        .I5(\i_reg_148_reg_n_2_[8] ),
        .O(\ap_CS_fsm[7]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[7]_i_9 
       (.I0(\i_reg_148_reg_n_2_[6] ),
        .I1(\i_reg_148_reg_n_2_[7] ),
        .O(\ap_CS_fsm[7]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state9),
        .O(ap_NS_fsm[8]));
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
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_406[0]_i_1 
       (.I0(\i_reg_148_reg_n_2_[0] ),
        .O(i_1_fu_230_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_406[1]_i_1 
       (.I0(\i_reg_148_reg_n_2_[0] ),
        .I1(\i_reg_148_reg_n_2_[1] ),
        .O(i_1_fu_230_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_406[2]_i_1 
       (.I0(\i_reg_148_reg_n_2_[0] ),
        .I1(\i_reg_148_reg_n_2_[1] ),
        .I2(\i_reg_148_reg_n_2_[2] ),
        .O(i_1_fu_230_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_406[3]_i_1 
       (.I0(\i_reg_148_reg_n_2_[2] ),
        .I1(\i_reg_148_reg_n_2_[1] ),
        .I2(\i_reg_148_reg_n_2_[0] ),
        .I3(\i_reg_148_reg_n_2_[3] ),
        .O(i_1_fu_230_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_406[4]_i_1 
       (.I0(\i_reg_148_reg_n_2_[3] ),
        .I1(\i_reg_148_reg_n_2_[0] ),
        .I2(\i_reg_148_reg_n_2_[1] ),
        .I3(\i_reg_148_reg_n_2_[2] ),
        .I4(\i_reg_148_reg_n_2_[4] ),
        .O(i_1_fu_230_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_406[5]_i_1 
       (.I0(\i_reg_148_reg_n_2_[2] ),
        .I1(\i_reg_148_reg_n_2_[1] ),
        .I2(\i_reg_148_reg_n_2_[0] ),
        .I3(\i_reg_148_reg_n_2_[3] ),
        .I4(\i_reg_148_reg_n_2_[4] ),
        .I5(\i_reg_148_reg_n_2_[5] ),
        .O(i_1_fu_230_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \i_1_reg_406[6]_i_1 
       (.I0(\i_reg_148_reg_n_2_[5] ),
        .I1(\i_reg_148_reg_n_2_[4] ),
        .I2(\i_1_reg_406[8]_i_2_n_2 ),
        .I3(\i_reg_148_reg_n_2_[6] ),
        .O(i_1_fu_230_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \i_1_reg_406[7]_i_1 
       (.I0(\i_1_reg_406[8]_i_2_n_2 ),
        .I1(\i_reg_148_reg_n_2_[4] ),
        .I2(\i_reg_148_reg_n_2_[5] ),
        .I3(\i_reg_148_reg_n_2_[6] ),
        .I4(\i_reg_148_reg_n_2_[7] ),
        .O(i_1_fu_230_p2[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \i_1_reg_406[8]_i_1 
       (.I0(\i_reg_148_reg_n_2_[7] ),
        .I1(\i_reg_148_reg_n_2_[6] ),
        .I2(\i_reg_148_reg_n_2_[5] ),
        .I3(\i_reg_148_reg_n_2_[4] ),
        .I4(\i_1_reg_406[8]_i_2_n_2 ),
        .I5(\i_reg_148_reg_n_2_[8] ),
        .O(i_1_fu_230_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_1_reg_406[8]_i_2 
       (.I0(\i_reg_148_reg_n_2_[2] ),
        .I1(\i_reg_148_reg_n_2_[1] ),
        .I2(\i_reg_148_reg_n_2_[0] ),
        .I3(\i_reg_148_reg_n_2_[3] ),
        .O(\i_1_reg_406[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_406[9]_i_1 
       (.I0(image_out_strb_V_1_ack_in),
        .I1(image_out_keep_V_1_ack_in),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(\i_1_reg_406[9]_i_3_n_2 ),
        .O(i_1_reg_4060));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \i_1_reg_406[9]_i_2 
       (.I0(\i_reg_148_reg_n_2_[8] ),
        .I1(\i_1_reg_406[9]_i_4_n_2 ),
        .I2(\i_reg_148_reg_n_2_[6] ),
        .I3(\i_reg_148_reg_n_2_[7] ),
        .I4(\i_reg_148_reg_n_2_[9] ),
        .O(i_1_fu_230_p2[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \i_1_reg_406[9]_i_3 
       (.I0(image_out_id_V_1_ack_in),
        .I1(image_out_dest_V_1_ack_in),
        .I2(image_out_user_V_1_ack_in),
        .I3(image_out_last_V_1_ack_in),
        .O(\i_1_reg_406[9]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_406[9]_i_4 
       (.I0(\i_reg_148_reg_n_2_[2] ),
        .I1(\i_reg_148_reg_n_2_[1] ),
        .I2(\i_reg_148_reg_n_2_[0] ),
        .I3(\i_reg_148_reg_n_2_[3] ),
        .I4(\i_reg_148_reg_n_2_[4] ),
        .I5(\i_reg_148_reg_n_2_[5] ),
        .O(\i_1_reg_406[9]_i_4_n_2 ));
  FDRE \i_1_reg_406_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_4060),
        .D(i_1_fu_230_p2[0]),
        .Q(i_1_reg_406[0]),
        .R(1'b0));
  FDRE \i_1_reg_406_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_4060),
        .D(i_1_fu_230_p2[1]),
        .Q(i_1_reg_406[1]),
        .R(1'b0));
  FDRE \i_1_reg_406_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_4060),
        .D(i_1_fu_230_p2[2]),
        .Q(i_1_reg_406[2]),
        .R(1'b0));
  FDRE \i_1_reg_406_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_4060),
        .D(i_1_fu_230_p2[3]),
        .Q(i_1_reg_406[3]),
        .R(1'b0));
  FDRE \i_1_reg_406_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_4060),
        .D(i_1_fu_230_p2[4]),
        .Q(i_1_reg_406[4]),
        .R(1'b0));
  FDRE \i_1_reg_406_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_4060),
        .D(i_1_fu_230_p2[5]),
        .Q(i_1_reg_406[5]),
        .R(1'b0));
  FDRE \i_1_reg_406_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_4060),
        .D(i_1_fu_230_p2[6]),
        .Q(i_1_reg_406[6]),
        .R(1'b0));
  FDRE \i_1_reg_406_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_4060),
        .D(i_1_fu_230_p2[7]),
        .Q(i_1_reg_406[7]),
        .R(1'b0));
  FDRE \i_1_reg_406_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_4060),
        .D(i_1_fu_230_p2[8]),
        .Q(i_1_reg_406[8]),
        .R(1'b0));
  FDRE \i_1_reg_406_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_4060),
        .D(i_1_fu_230_p2[9]),
        .Q(i_1_reg_406[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_148[9]_i_1 
       (.I0(\i_reg_148[9]_i_3_n_2 ),
        .I1(ap_CS_fsm_state1),
        .O(i_reg_148));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_148[9]_i_2 
       (.I0(\i_reg_148[9]_i_3_n_2 ),
        .O(ap_NS_fsm169_out));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \i_reg_148[9]_i_3 
       (.I0(j_reg_160[1]),
        .I1(j_reg_160[0]),
        .I2(j_reg_160[3]),
        .I3(j_reg_160[2]),
        .I4(\i_reg_148[9]_i_4_n_2 ),
        .I5(ap_CS_fsm_state3),
        .O(\i_reg_148[9]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \i_reg_148[9]_i_4 
       (.I0(j_reg_160[4]),
        .I1(j_reg_160[5]),
        .I2(j_reg_160[6]),
        .I3(j_reg_160[7]),
        .I4(j_reg_160[8]),
        .I5(j_reg_160[9]),
        .O(\i_reg_148[9]_i_4_n_2 ));
  FDRE \i_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_1_reg_406[0]),
        .Q(\i_reg_148_reg_n_2_[0] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_1_reg_406[1]),
        .Q(\i_reg_148_reg_n_2_[1] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_1_reg_406[2]),
        .Q(\i_reg_148_reg_n_2_[2] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_1_reg_406[3]),
        .Q(\i_reg_148_reg_n_2_[3] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_1_reg_406[4]),
        .Q(\i_reg_148_reg_n_2_[4] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_1_reg_406[5]),
        .Q(\i_reg_148_reg_n_2_[5] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_1_reg_406[6]),
        .Q(\i_reg_148_reg_n_2_[6] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_1_reg_406[7]),
        .Q(\i_reg_148_reg_n_2_[7] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_1_reg_406[8]),
        .Q(\i_reg_148_reg_n_2_[8] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_1_reg_406[9]),
        .Q(\i_reg_148_reg_n_2_[9] ),
        .R(i_reg_148));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_in_data_V_0_payload_A[31]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
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
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
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
  LUT6 #(
    .INIT(64'h55775777AA88A888)) 
    image_in_data_V_0_sel_rd_i_1
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state8),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state6),
        .I5(image_in_data_V_0_sel),
        .O(image_in_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_data_V_0_sel_rd_i_1_n_2),
        .Q(image_in_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_data_V_0_sel_wr_i_1
       (.I0(image_in_data_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_data_V_0_sel_wr),
        .O(image_in_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_data_V_0_sel_wr_i_1_n_2),
        .Q(image_in_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF010F000000000)) 
    \image_in_data_V_0_state[0]_i_1 
       (.I0(image_out_data_V_1_vld_in),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I3(image_in_data_V_0_ack_in),
        .I4(image_in_TVALID),
        .I5(ap_rst_n),
        .O(\image_in_data_V_0_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFF7FFF3)) 
    \image_in_data_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_vld_in),
        .I3(ap_CS_fsm_state5),
        .I4(image_in_data_V_0_ack_in),
        .O(\image_in_data_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_data_V_0_state[0]_i_1_n_2 ),
        .Q(\image_in_data_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_data_V_0_state[1]_i_1_n_2 ),
        .Q(image_in_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_dest_V_0_payload_A[0]_i_1 
       (.I0(image_in_TDEST),
        .I1(image_in_dest_V_0_state),
        .I2(image_in_TREADY),
        .I3(image_in_dest_V_0_sel_wr),
        .I4(image_in_dest_V_0_payload_A),
        .O(\image_in_dest_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \image_in_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_payload_A[0]_i_1_n_2 ),
        .Q(image_in_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_dest_V_0_payload_B[0]_i_1 
       (.I0(image_in_TDEST),
        .I1(image_in_dest_V_0_state),
        .I2(image_in_TREADY),
        .I3(image_in_dest_V_0_sel_wr),
        .I4(image_in_dest_V_0_payload_B),
        .O(\image_in_dest_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \image_in_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_payload_B[0]_i_1_n_2 ),
        .Q(image_in_dest_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    image_in_dest_V_0_sel_rd_i_1
       (.I0(image_in_dest_V_0_state),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I3(image_out_data_V_1_vld_in),
        .I4(image_in_dest_V_0_sel),
        .O(image_in_dest_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_dest_V_0_sel_rd_i_1_n_2),
        .Q(image_in_dest_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    image_in_dest_V_0_sel_wr_i_1
       (.I0(image_in_TREADY),
        .I1(image_in_TVALID),
        .I2(image_in_dest_V_0_sel_wr),
        .O(image_in_dest_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_dest_V_0_sel_wr_i_1_n_2),
        .Q(image_in_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \image_in_dest_V_0_state[0]_i_1 
       (.I0(image_in_data_V_0_ack_out),
        .I1(image_in_dest_V_0_state),
        .I2(image_in_TREADY),
        .I3(image_in_TVALID),
        .I4(ap_rst_n),
        .O(\image_in_dest_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFA00EA00)) 
    \image_in_dest_V_0_state[0]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state8),
        .I2(image_out_data_V_1_ack_in),
        .I3(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state6),
        .O(image_in_data_V_0_ack_out));
  LUT1 #(
    .INIT(2'h1)) 
    \image_in_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF7F7F7FFF3F3F3)) 
    \image_in_dest_V_0_state[1]_i_2 
       (.I0(image_in_TVALID),
        .I1(image_in_dest_V_0_state),
        .I2(image_out_data_V_1_vld_in),
        .I3(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state5),
        .I5(image_in_TREADY),
        .O(\image_in_dest_V_0_state[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \image_in_dest_V_0_state[1]_i_3 
       (.I0(ap_CS_fsm_state6),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .O(image_out_data_V_1_vld_in));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_state[0]_i_1_n_2 ),
        .Q(image_in_dest_V_0_state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_state[1]_i_2_n_2 ),
        .Q(image_in_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_id_V_0_payload_A[0]_i_1 
       (.I0(image_in_TID),
        .I1(\image_in_id_V_0_state_reg_n_2_[0] ),
        .I2(image_in_id_V_0_ack_in),
        .I3(image_in_id_V_0_sel_wr),
        .I4(image_in_id_V_0_payload_A),
        .O(\image_in_id_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \image_in_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_id_V_0_payload_A[0]_i_1_n_2 ),
        .Q(image_in_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_id_V_0_payload_B[0]_i_1 
       (.I0(image_in_TID),
        .I1(\image_in_id_V_0_state_reg_n_2_[0] ),
        .I2(image_in_id_V_0_ack_in),
        .I3(image_in_id_V_0_sel_wr),
        .I4(image_in_id_V_0_payload_B),
        .O(\image_in_id_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \image_in_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_id_V_0_payload_B[0]_i_1_n_2 ),
        .Q(image_in_id_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    image_in_id_V_0_sel_rd_i_1
       (.I0(\image_in_id_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I3(image_out_data_V_1_vld_in),
        .I4(image_in_id_V_0_sel),
        .O(image_in_id_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_id_V_0_sel_rd_i_1_n_2),
        .Q(image_in_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_id_V_0_sel_wr_i_1
       (.I0(image_in_id_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_id_V_0_sel_wr),
        .O(image_in_id_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_id_V_0_sel_wr_i_1_n_2),
        .Q(image_in_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \image_in_id_V_0_state[0]_i_1 
       (.I0(image_in_data_V_0_ack_out),
        .I1(\image_in_id_V_0_state_reg_n_2_[0] ),
        .I2(image_in_id_V_0_ack_in),
        .I3(image_in_TVALID),
        .I4(ap_rst_n),
        .O(\image_in_id_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFF7F7F7FFF3F3F3)) 
    \image_in_id_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_id_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_vld_in),
        .I3(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state5),
        .I5(image_in_id_V_0_ack_in),
        .O(\image_in_id_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_id_V_0_state[0]_i_1_n_2 ),
        .Q(\image_in_id_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_id_V_0_state[1]_i_1_n_2 ),
        .Q(image_in_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_in_keep_V_0_payload_A[3]_i_1 
       (.I0(\image_in_keep_V_0_state_reg_n_2_[0] ),
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
       (.I0(\image_in_keep_V_0_state_reg_n_2_[0] ),
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
  LUT5 #(
    .INIT(32'h557FAA80)) 
    image_in_keep_V_0_sel_rd_i_1
       (.I0(\image_in_keep_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I3(image_out_data_V_1_vld_in),
        .I4(image_in_keep_V_0_sel),
        .O(image_in_keep_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_keep_V_0_sel_rd_i_1_n_2),
        .Q(image_in_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_keep_V_0_sel_wr_i_1
       (.I0(image_in_keep_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_keep_V_0_sel_wr),
        .O(image_in_keep_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_keep_V_0_sel_wr_i_1_n_2),
        .Q(image_in_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \image_in_keep_V_0_state[0]_i_1 
       (.I0(image_in_data_V_0_ack_out),
        .I1(\image_in_keep_V_0_state_reg_n_2_[0] ),
        .I2(image_in_keep_V_0_ack_in),
        .I3(image_in_TVALID),
        .I4(ap_rst_n),
        .O(\image_in_keep_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFF7F7F7FFF3F3F3)) 
    \image_in_keep_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_keep_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_vld_in),
        .I3(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state5),
        .I5(image_in_keep_V_0_ack_in),
        .O(\image_in_keep_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_keep_V_0_state[0]_i_1_n_2 ),
        .Q(\image_in_keep_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_keep_V_0_state[1]_i_1_n_2 ),
        .Q(image_in_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_last_V_0_payload_A[0]_i_1 
       (.I0(image_in_TLAST),
        .I1(\image_in_last_V_0_state_reg_n_2_[0] ),
        .I2(image_in_last_V_0_ack_in),
        .I3(image_in_last_V_0_sel_wr),
        .I4(image_in_last_V_0_payload_A),
        .O(\image_in_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \image_in_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(image_in_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_last_V_0_payload_B[0]_i_1 
       (.I0(image_in_TLAST),
        .I1(\image_in_last_V_0_state_reg_n_2_[0] ),
        .I2(image_in_last_V_0_ack_in),
        .I3(image_in_last_V_0_sel_wr),
        .I4(image_in_last_V_0_payload_B),
        .O(\image_in_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \image_in_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(image_in_last_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    image_in_last_V_0_sel_rd_i_1
       (.I0(\image_in_last_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I3(image_out_data_V_1_vld_in),
        .I4(image_in_last_V_0_sel),
        .O(image_in_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_last_V_0_sel_rd_i_1_n_2),
        .Q(image_in_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_last_V_0_sel_wr_i_1
       (.I0(image_in_last_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_last_V_0_sel_wr),
        .O(image_in_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_last_V_0_sel_wr_i_1_n_2),
        .Q(image_in_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \image_in_last_V_0_state[0]_i_1 
       (.I0(image_in_data_V_0_ack_out),
        .I1(\image_in_last_V_0_state_reg_n_2_[0] ),
        .I2(image_in_last_V_0_ack_in),
        .I3(image_in_TVALID),
        .I4(ap_rst_n),
        .O(\image_in_last_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFF7F7F7FFF3F3F3)) 
    \image_in_last_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_last_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_vld_in),
        .I3(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state5),
        .I5(image_in_last_V_0_ack_in),
        .O(\image_in_last_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_last_V_0_state[0]_i_1_n_2 ),
        .Q(\image_in_last_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_last_V_0_state[1]_i_1_n_2 ),
        .Q(image_in_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_in_strb_V_0_payload_A[3]_i_1 
       (.I0(\image_in_strb_V_0_state_reg_n_2_[0] ),
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
       (.I0(\image_in_strb_V_0_state_reg_n_2_[0] ),
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
  LUT5 #(
    .INIT(32'h557FAA80)) 
    image_in_strb_V_0_sel_rd_i_1
       (.I0(\image_in_strb_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I3(image_out_data_V_1_vld_in),
        .I4(image_in_strb_V_0_sel),
        .O(image_in_strb_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_strb_V_0_sel_rd_i_1_n_2),
        .Q(image_in_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_strb_V_0_sel_wr_i_1
       (.I0(image_in_strb_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_strb_V_0_sel_wr),
        .O(image_in_strb_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_strb_V_0_sel_wr_i_1_n_2),
        .Q(image_in_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \image_in_strb_V_0_state[0]_i_1 
       (.I0(image_in_data_V_0_ack_out),
        .I1(\image_in_strb_V_0_state_reg_n_2_[0] ),
        .I2(image_in_strb_V_0_ack_in),
        .I3(image_in_TVALID),
        .I4(ap_rst_n),
        .O(\image_in_strb_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFF7F7F7FFF3F3F3)) 
    \image_in_strb_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_strb_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_vld_in),
        .I3(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state5),
        .I5(image_in_strb_V_0_ack_in),
        .O(\image_in_strb_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_strb_V_0_state[0]_i_1_n_2 ),
        .Q(\image_in_strb_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_strb_V_0_state[1]_i_1_n_2 ),
        .Q(image_in_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_user_V_0_payload_A[0]_i_1 
       (.I0(image_in_TUSER),
        .I1(\image_in_user_V_0_state_reg_n_2_[0] ),
        .I2(image_in_user_V_0_ack_in),
        .I3(image_in_user_V_0_sel_wr),
        .I4(image_in_user_V_0_payload_A),
        .O(\image_in_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \image_in_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(image_in_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_user_V_0_payload_B[0]_i_1 
       (.I0(image_in_TUSER),
        .I1(\image_in_user_V_0_state_reg_n_2_[0] ),
        .I2(image_in_user_V_0_ack_in),
        .I3(image_in_user_V_0_sel_wr),
        .I4(image_in_user_V_0_payload_B),
        .O(\image_in_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \image_in_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(image_in_user_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    image_in_user_V_0_sel_rd_i_1
       (.I0(\image_in_user_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I3(image_out_data_V_1_vld_in),
        .I4(image_in_user_V_0_sel),
        .O(image_in_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_user_V_0_sel_rd_i_1_n_2),
        .Q(image_in_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_user_V_0_sel_wr_i_1
       (.I0(image_in_user_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_user_V_0_sel_wr),
        .O(image_in_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_user_V_0_sel_wr_i_1_n_2),
        .Q(image_in_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \image_in_user_V_0_state[0]_i_1 
       (.I0(image_in_data_V_0_ack_out),
        .I1(\image_in_user_V_0_state_reg_n_2_[0] ),
        .I2(image_in_user_V_0_ack_in),
        .I3(image_in_TVALID),
        .I4(ap_rst_n),
        .O(\image_in_user_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFF7F7F7FFF3F3F3)) 
    \image_in_user_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_user_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_vld_in),
        .I3(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state5),
        .I5(image_in_user_V_0_ack_in),
        .O(\image_in_user_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_user_V_0_state[0]_i_1_n_2 ),
        .Q(\image_in_user_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_user_V_0_state[1]_i_1_n_2 ),
        .Q(image_in_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[0]_INST_0 
       (.I0(image_out_data_V_1_payload_B[0]),
        .I1(image_out_data_V_1_payload_A[0]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[10]_INST_0 
       (.I0(image_out_data_V_1_payload_B[10]),
        .I1(image_out_data_V_1_payload_A[10]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[11]_INST_0 
       (.I0(image_out_data_V_1_payload_B[11]),
        .I1(image_out_data_V_1_payload_A[11]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[12]_INST_0 
       (.I0(image_out_data_V_1_payload_B[12]),
        .I1(image_out_data_V_1_payload_A[12]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[13]_INST_0 
       (.I0(image_out_data_V_1_payload_B[13]),
        .I1(image_out_data_V_1_payload_A[13]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[14]_INST_0 
       (.I0(image_out_data_V_1_payload_B[14]),
        .I1(image_out_data_V_1_payload_A[14]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[15]_INST_0 
       (.I0(image_out_data_V_1_payload_B[15]),
        .I1(image_out_data_V_1_payload_A[15]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[16]_INST_0 
       (.I0(image_out_data_V_1_payload_B[16]),
        .I1(image_out_data_V_1_payload_A[16]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[17]_INST_0 
       (.I0(image_out_data_V_1_payload_B[17]),
        .I1(image_out_data_V_1_payload_A[17]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[18]_INST_0 
       (.I0(image_out_data_V_1_payload_B[18]),
        .I1(image_out_data_V_1_payload_A[18]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[19]_INST_0 
       (.I0(image_out_data_V_1_payload_B[19]),
        .I1(image_out_data_V_1_payload_A[19]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[1]_INST_0 
       (.I0(image_out_data_V_1_payload_B[1]),
        .I1(image_out_data_V_1_payload_A[1]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[20]_INST_0 
       (.I0(image_out_data_V_1_payload_B[20]),
        .I1(image_out_data_V_1_payload_A[20]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[21]_INST_0 
       (.I0(image_out_data_V_1_payload_B[21]),
        .I1(image_out_data_V_1_payload_A[21]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[22]_INST_0 
       (.I0(image_out_data_V_1_payload_B[22]),
        .I1(image_out_data_V_1_payload_A[22]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[23]_INST_0 
       (.I0(image_out_data_V_1_payload_B[23]),
        .I1(image_out_data_V_1_payload_A[23]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[24]_INST_0 
       (.I0(image_out_data_V_1_payload_B[24]),
        .I1(image_out_data_V_1_payload_A[24]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[25]_INST_0 
       (.I0(image_out_data_V_1_payload_B[25]),
        .I1(image_out_data_V_1_payload_A[25]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[26]_INST_0 
       (.I0(image_out_data_V_1_payload_B[26]),
        .I1(image_out_data_V_1_payload_A[26]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[27]_INST_0 
       (.I0(image_out_data_V_1_payload_B[27]),
        .I1(image_out_data_V_1_payload_A[27]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[28]_INST_0 
       (.I0(image_out_data_V_1_payload_B[28]),
        .I1(image_out_data_V_1_payload_A[28]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[29]_INST_0 
       (.I0(image_out_data_V_1_payload_B[29]),
        .I1(image_out_data_V_1_payload_A[29]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[2]_INST_0 
       (.I0(image_out_data_V_1_payload_B[2]),
        .I1(image_out_data_V_1_payload_A[2]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[30]_INST_0 
       (.I0(image_out_data_V_1_payload_B[30]),
        .I1(image_out_data_V_1_payload_A[30]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[31]_INST_0 
       (.I0(image_out_data_V_1_payload_B[31]),
        .I1(image_out_data_V_1_payload_A[31]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[3]_INST_0 
       (.I0(image_out_data_V_1_payload_B[3]),
        .I1(image_out_data_V_1_payload_A[3]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[4]_INST_0 
       (.I0(image_out_data_V_1_payload_B[4]),
        .I1(image_out_data_V_1_payload_A[4]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[5]_INST_0 
       (.I0(image_out_data_V_1_payload_B[5]),
        .I1(image_out_data_V_1_payload_A[5]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[6]_INST_0 
       (.I0(image_out_data_V_1_payload_B[6]),
        .I1(image_out_data_V_1_payload_A[6]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[7]_INST_0 
       (.I0(image_out_data_V_1_payload_B[7]),
        .I1(image_out_data_V_1_payload_A[7]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[8]_INST_0 
       (.I0(image_out_data_V_1_payload_B[8]),
        .I1(image_out_data_V_1_payload_A[8]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[0]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[0]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[0]),
        .O(image_out_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[1]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[1]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[1]),
        .O(image_out_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[2]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[2]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[2]),
        .O(image_out_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[3]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[3]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[3]),
        .O(image_out_TKEEP[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TLAST[0]_INST_0 
       (.I0(image_out_last_V_1_payload_B),
        .I1(image_out_last_V_1_sel),
        .I2(image_out_last_V_1_payload_A),
        .O(image_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[0]_INST_0 
       (.I0(image_out_strb_V_1_payload_B[0]),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A[0]),
        .O(image_out_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[1]_INST_0 
       (.I0(image_out_strb_V_1_payload_B[1]),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A[1]),
        .O(image_out_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[2]_INST_0 
       (.I0(image_out_strb_V_1_payload_B[2]),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A[2]),
        .O(image_out_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[3]_INST_0 
       (.I0(image_out_strb_V_1_payload_B[3]),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A[3]),
        .O(image_out_TSTRB[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TUSER[0]_INST_0 
       (.I0(image_out_user_V_1_payload_B),
        .I1(image_out_user_V_1_sel),
        .I2(image_out_user_V_1_payload_A),
        .O(image_out_TUSER));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[0]_i_1 
       (.I0(\image_out_data_V_1_payload_A[0]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[36]),
        .I4(neg_mul_fu_345_p2[36]),
        .O(\image_out_data_V_1_payload_A[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_10 
       (.I0(mul_reg_440[34]),
        .O(\image_out_data_V_1_payload_A[0]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_11 
       (.I0(mul_reg_440[33]),
        .O(\image_out_data_V_1_payload_A[0]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_12 
       (.I0(mul_reg_440[32]),
        .O(\image_out_data_V_1_payload_A[0]_i_12_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_13 
       (.I0(mul_reg_440[31]),
        .O(\image_out_data_V_1_payload_A[0]_i_13_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_15 
       (.I0(mul_reg_440[30]),
        .O(\image_out_data_V_1_payload_A[0]_i_15_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_16 
       (.I0(mul_reg_440[29]),
        .O(\image_out_data_V_1_payload_A[0]_i_16_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_17 
       (.I0(mul_reg_440[28]),
        .O(\image_out_data_V_1_payload_A[0]_i_17_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_18 
       (.I0(mul_reg_440[27]),
        .O(\image_out_data_V_1_payload_A[0]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[0]_i_2 
       (.I0(image_in_data_V_0_payload_B[0]),
        .I1(image_in_data_V_0_payload_A[0]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[0]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_20 
       (.I0(mul_reg_440[26]),
        .O(\image_out_data_V_1_payload_A[0]_i_20_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_21 
       (.I0(mul_reg_440[25]),
        .O(\image_out_data_V_1_payload_A[0]_i_21_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_22 
       (.I0(mul_reg_440[24]),
        .O(\image_out_data_V_1_payload_A[0]_i_22_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_23 
       (.I0(mul_reg_440[23]),
        .O(\image_out_data_V_1_payload_A[0]_i_23_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_25 
       (.I0(mul_reg_440[22]),
        .O(\image_out_data_V_1_payload_A[0]_i_25_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_26 
       (.I0(mul_reg_440[21]),
        .O(\image_out_data_V_1_payload_A[0]_i_26_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_27 
       (.I0(mul_reg_440[20]),
        .O(\image_out_data_V_1_payload_A[0]_i_27_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_28 
       (.I0(mul_reg_440[19]),
        .O(\image_out_data_V_1_payload_A[0]_i_28_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_30 
       (.I0(mul_reg_440[18]),
        .O(\image_out_data_V_1_payload_A[0]_i_30_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_31 
       (.I0(mul_reg_440[17]),
        .O(\image_out_data_V_1_payload_A[0]_i_31_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_32 
       (.I0(mul_reg_440[16]),
        .O(\image_out_data_V_1_payload_A[0]_i_32_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_33 
       (.I0(mul_reg_440[15]),
        .O(\image_out_data_V_1_payload_A[0]_i_33_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_35 
       (.I0(mul_reg_440[14]),
        .O(\image_out_data_V_1_payload_A[0]_i_35_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_36 
       (.I0(mul_reg_440[13]),
        .O(\image_out_data_V_1_payload_A[0]_i_36_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_37 
       (.I0(mul_reg_440[12]),
        .O(\image_out_data_V_1_payload_A[0]_i_37_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_38 
       (.I0(mul_reg_440[11]),
        .O(\image_out_data_V_1_payload_A[0]_i_38_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_40 
       (.I0(mul_reg_440[10]),
        .O(\image_out_data_V_1_payload_A[0]_i_40_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_41 
       (.I0(mul_reg_440[9]),
        .O(\image_out_data_V_1_payload_A[0]_i_41_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_42 
       (.I0(mul_reg_440[8]),
        .O(\image_out_data_V_1_payload_A[0]_i_42_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_43 
       (.I0(mul_reg_440[7]),
        .O(\image_out_data_V_1_payload_A[0]_i_43_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_44 
       (.I0(mul_reg_440[6]),
        .O(\image_out_data_V_1_payload_A[0]_i_44_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_45 
       (.I0(mul_reg_440[5]),
        .O(\image_out_data_V_1_payload_A[0]_i_45_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_46 
       (.I0(mul_reg_440[4]),
        .O(\image_out_data_V_1_payload_A[0]_i_46_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_47 
       (.I0(mul_reg_440[3]),
        .O(\image_out_data_V_1_payload_A[0]_i_47_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_5 
       (.I0(mul_reg_440[38]),
        .O(\image_out_data_V_1_payload_A[0]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_6 
       (.I0(mul_reg_440[37]),
        .O(\image_out_data_V_1_payload_A[0]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_7 
       (.I0(mul_reg_440[36]),
        .O(\image_out_data_V_1_payload_A[0]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[0]_i_8 
       (.I0(mul_reg_440[35]),
        .O(\image_out_data_V_1_payload_A[0]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[10]_i_1 
       (.I0(\image_out_data_V_1_payload_A[10]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[46]),
        .I4(neg_ti_fu_383_p2[10]),
        .O(\image_out_data_V_1_payload_A[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[10]_i_2 
       (.I0(image_in_data_V_0_payload_B[10]),
        .I1(image_in_data_V_0_payload_A[10]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[10]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[11]_i_1 
       (.I0(\image_out_data_V_1_payload_A[11]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[47]),
        .I4(neg_ti_fu_383_p2[11]),
        .O(\image_out_data_V_1_payload_A[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[11]_i_2 
       (.I0(image_in_data_V_0_payload_B[11]),
        .I1(image_in_data_V_0_payload_A[11]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[11]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[12]_i_1 
       (.I0(\image_out_data_V_1_payload_A[12]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[48]),
        .I4(neg_ti_fu_383_p2[12]),
        .O(\image_out_data_V_1_payload_A[12]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[12]_i_10 
       (.I0(mul_reg_440[45]),
        .O(\image_out_data_V_1_payload_A[12]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[12]_i_11 
       (.I0(mul_reg_440[44]),
        .O(\image_out_data_V_1_payload_A[12]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[12]_i_12 
       (.I0(mul_reg_440[43]),
        .O(\image_out_data_V_1_payload_A[12]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[12]_i_2 
       (.I0(image_in_data_V_0_payload_B[12]),
        .I1(image_in_data_V_0_payload_A[12]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[12]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[12]_i_4 
       (.I0(neg_mul_fu_345_p2[48]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[48]),
        .O(\image_out_data_V_1_payload_A[12]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[12]_i_5 
       (.I0(neg_mul_fu_345_p2[47]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[47]),
        .O(\image_out_data_V_1_payload_A[12]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[12]_i_6 
       (.I0(neg_mul_fu_345_p2[46]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[46]),
        .O(\image_out_data_V_1_payload_A[12]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[12]_i_7 
       (.I0(neg_mul_fu_345_p2[45]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[45]),
        .O(\image_out_data_V_1_payload_A[12]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[12]_i_9 
       (.I0(mul_reg_440[46]),
        .O(\image_out_data_V_1_payload_A[12]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[13]_i_1 
       (.I0(\image_out_data_V_1_payload_A[13]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[49]),
        .I4(neg_ti_fu_383_p2[13]),
        .O(\image_out_data_V_1_payload_A[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[13]_i_2 
       (.I0(image_in_data_V_0_payload_B[13]),
        .I1(image_in_data_V_0_payload_A[13]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[13]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[14]_i_1 
       (.I0(\image_out_data_V_1_payload_A[14]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[50]),
        .I4(neg_ti_fu_383_p2[14]),
        .O(\image_out_data_V_1_payload_A[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[14]_i_2 
       (.I0(image_in_data_V_0_payload_B[14]),
        .I1(image_in_data_V_0_payload_A[14]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[14]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[15]_i_1 
       (.I0(\image_out_data_V_1_payload_A[15]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[51]),
        .I4(neg_ti_fu_383_p2[15]),
        .O(\image_out_data_V_1_payload_A[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[15]_i_2 
       (.I0(image_in_data_V_0_payload_B[15]),
        .I1(image_in_data_V_0_payload_A[15]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[15]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[16]_i_1 
       (.I0(\image_out_data_V_1_payload_A[16]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[52]),
        .I4(neg_ti_fu_383_p2[16]),
        .O(\image_out_data_V_1_payload_A[16]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[16]_i_10 
       (.I0(mul_reg_440[49]),
        .O(\image_out_data_V_1_payload_A[16]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[16]_i_11 
       (.I0(mul_reg_440[48]),
        .O(\image_out_data_V_1_payload_A[16]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[16]_i_12 
       (.I0(mul_reg_440[47]),
        .O(\image_out_data_V_1_payload_A[16]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[16]_i_2 
       (.I0(image_in_data_V_0_payload_B[16]),
        .I1(image_in_data_V_0_payload_A[16]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[16]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[16]_i_4 
       (.I0(neg_mul_fu_345_p2[52]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[52]),
        .O(\image_out_data_V_1_payload_A[16]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[16]_i_5 
       (.I0(neg_mul_fu_345_p2[51]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[51]),
        .O(\image_out_data_V_1_payload_A[16]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[16]_i_6 
       (.I0(neg_mul_fu_345_p2[50]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[50]),
        .O(\image_out_data_V_1_payload_A[16]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[16]_i_7 
       (.I0(neg_mul_fu_345_p2[49]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[49]),
        .O(\image_out_data_V_1_payload_A[16]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[16]_i_9 
       (.I0(mul_reg_440[50]),
        .O(\image_out_data_V_1_payload_A[16]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[17]_i_1 
       (.I0(\image_out_data_V_1_payload_A[17]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[53]),
        .I4(neg_ti_fu_383_p2[17]),
        .O(\image_out_data_V_1_payload_A[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[17]_i_2 
       (.I0(image_in_data_V_0_payload_B[17]),
        .I1(image_in_data_V_0_payload_A[17]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[17]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[18]_i_1 
       (.I0(\image_out_data_V_1_payload_A[18]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[54]),
        .I4(neg_ti_fu_383_p2[18]),
        .O(\image_out_data_V_1_payload_A[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[18]_i_2 
       (.I0(image_in_data_V_0_payload_B[18]),
        .I1(image_in_data_V_0_payload_A[18]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[18]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[19]_i_1 
       (.I0(\image_out_data_V_1_payload_A[19]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[55]),
        .I4(neg_ti_fu_383_p2[19]),
        .O(\image_out_data_V_1_payload_A[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[19]_i_2 
       (.I0(image_in_data_V_0_payload_B[19]),
        .I1(image_in_data_V_0_payload_A[19]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[19]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[1]_i_1 
       (.I0(\image_out_data_V_1_payload_A[1]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[37]),
        .I4(neg_ti_fu_383_p2[1]),
        .O(\image_out_data_V_1_payload_A[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[1]_i_2 
       (.I0(image_in_data_V_0_payload_B[1]),
        .I1(image_in_data_V_0_payload_A[1]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[20]_i_1 
       (.I0(\image_out_data_V_1_payload_A[20]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[56]),
        .I4(neg_ti_fu_383_p2[20]),
        .O(\image_out_data_V_1_payload_A[20]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[20]_i_10 
       (.I0(mul_reg_440[53]),
        .O(\image_out_data_V_1_payload_A[20]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[20]_i_11 
       (.I0(mul_reg_440[52]),
        .O(\image_out_data_V_1_payload_A[20]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[20]_i_12 
       (.I0(mul_reg_440[51]),
        .O(\image_out_data_V_1_payload_A[20]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[20]_i_2 
       (.I0(image_in_data_V_0_payload_B[20]),
        .I1(image_in_data_V_0_payload_A[20]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[20]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[20]_i_4 
       (.I0(neg_mul_fu_345_p2[56]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[56]),
        .O(\image_out_data_V_1_payload_A[20]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[20]_i_5 
       (.I0(neg_mul_fu_345_p2[55]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[55]),
        .O(\image_out_data_V_1_payload_A[20]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[20]_i_6 
       (.I0(neg_mul_fu_345_p2[54]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[54]),
        .O(\image_out_data_V_1_payload_A[20]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[20]_i_7 
       (.I0(neg_mul_fu_345_p2[53]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[53]),
        .O(\image_out_data_V_1_payload_A[20]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[20]_i_9 
       (.I0(mul_reg_440[54]),
        .O(\image_out_data_V_1_payload_A[20]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[21]_i_1 
       (.I0(\image_out_data_V_1_payload_A[21]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[57]),
        .I4(neg_ti_fu_383_p2[21]),
        .O(\image_out_data_V_1_payload_A[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[21]_i_2 
       (.I0(image_in_data_V_0_payload_B[21]),
        .I1(image_in_data_V_0_payload_A[21]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[21]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[22]_i_1 
       (.I0(\image_out_data_V_1_payload_A[22]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[58]),
        .I4(neg_ti_fu_383_p2[22]),
        .O(\image_out_data_V_1_payload_A[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[22]_i_2 
       (.I0(image_in_data_V_0_payload_B[22]),
        .I1(image_in_data_V_0_payload_A[22]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[22]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[23]_i_1 
       (.I0(\image_out_data_V_1_payload_A[23]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[59]),
        .I4(neg_ti_fu_383_p2[23]),
        .O(\image_out_data_V_1_payload_A[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[23]_i_2 
       (.I0(image_in_data_V_0_payload_B[23]),
        .I1(image_in_data_V_0_payload_A[23]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[23]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[24]_i_1 
       (.I0(\image_out_data_V_1_payload_A[24]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[60]),
        .I4(neg_ti_fu_383_p2[24]),
        .O(\image_out_data_V_1_payload_A[24]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[24]_i_10 
       (.I0(mul_reg_440[57]),
        .O(\image_out_data_V_1_payload_A[24]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[24]_i_11 
       (.I0(mul_reg_440[56]),
        .O(\image_out_data_V_1_payload_A[24]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[24]_i_12 
       (.I0(mul_reg_440[55]),
        .O(\image_out_data_V_1_payload_A[24]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[24]_i_2 
       (.I0(image_in_data_V_0_payload_B[24]),
        .I1(image_in_data_V_0_payload_A[24]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[24]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[24]_i_4 
       (.I0(neg_mul_fu_345_p2[60]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[60]),
        .O(\image_out_data_V_1_payload_A[24]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[24]_i_5 
       (.I0(neg_mul_fu_345_p2[59]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[59]),
        .O(\image_out_data_V_1_payload_A[24]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[24]_i_6 
       (.I0(neg_mul_fu_345_p2[58]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[58]),
        .O(\image_out_data_V_1_payload_A[24]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[24]_i_7 
       (.I0(neg_mul_fu_345_p2[57]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[57]),
        .O(\image_out_data_V_1_payload_A[24]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[24]_i_9 
       (.I0(mul_reg_440[58]),
        .O(\image_out_data_V_1_payload_A[24]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[25]_i_1 
       (.I0(\image_out_data_V_1_payload_A[25]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[61]),
        .I4(neg_ti_fu_383_p2[25]),
        .O(\image_out_data_V_1_payload_A[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[25]_i_2 
       (.I0(image_in_data_V_0_payload_B[25]),
        .I1(image_in_data_V_0_payload_A[25]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[25]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[26]_i_1 
       (.I0(\image_out_data_V_1_payload_A[26]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[62]),
        .I4(neg_ti_fu_383_p2[26]),
        .O(\image_out_data_V_1_payload_A[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[26]_i_2 
       (.I0(image_in_data_V_0_payload_B[26]),
        .I1(image_in_data_V_0_payload_A[26]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[26]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[27]_i_1 
       (.I0(\image_out_data_V_1_payload_A[27]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[63]),
        .I4(neg_ti_fu_383_p2[27]),
        .O(\image_out_data_V_1_payload_A[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[27]_i_2 
       (.I0(image_in_data_V_0_payload_B[27]),
        .I1(image_in_data_V_0_payload_A[27]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[27]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[28]_i_1 
       (.I0(\image_out_data_V_1_payload_A[28]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(tmp_12_reg_445),
        .I4(neg_ti_fu_383_p2[28]),
        .O(\image_out_data_V_1_payload_A[28]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[28]_i_10 
       (.I0(mul_reg_440[61]),
        .O(\image_out_data_V_1_payload_A[28]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[28]_i_11 
       (.I0(mul_reg_440[60]),
        .O(\image_out_data_V_1_payload_A[28]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[28]_i_12 
       (.I0(mul_reg_440[59]),
        .O(\image_out_data_V_1_payload_A[28]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[28]_i_2 
       (.I0(image_in_data_V_0_payload_B[28]),
        .I1(image_in_data_V_0_payload_A[28]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[28]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[28]_i_4 
       (.I0(neg_mul_fu_345_p2[64]),
        .I1(sum_reg_182_reg[31]),
        .I2(tmp_12_reg_445),
        .O(\image_out_data_V_1_payload_A[28]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[28]_i_5 
       (.I0(neg_mul_fu_345_p2[63]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[63]),
        .O(\image_out_data_V_1_payload_A[28]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[28]_i_6 
       (.I0(neg_mul_fu_345_p2[62]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[62]),
        .O(\image_out_data_V_1_payload_A[28]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[28]_i_7 
       (.I0(neg_mul_fu_345_p2[61]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[61]),
        .O(\image_out_data_V_1_payload_A[28]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[28]_i_9 
       (.I0(mul_reg_440[62]),
        .O(\image_out_data_V_1_payload_A[28]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[29]_i_1 
       (.I0(\image_out_data_V_1_payload_A[29]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(tmp_12_reg_445),
        .I4(neg_ti_fu_383_p2[29]),
        .O(\image_out_data_V_1_payload_A[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[29]_i_2 
       (.I0(image_in_data_V_0_payload_B[29]),
        .I1(image_in_data_V_0_payload_A[29]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[29]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[2]_i_1 
       (.I0(\image_out_data_V_1_payload_A[2]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[38]),
        .I4(neg_ti_fu_383_p2[2]),
        .O(\image_out_data_V_1_payload_A[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[2]_i_2 
       (.I0(image_in_data_V_0_payload_B[2]),
        .I1(image_in_data_V_0_payload_A[2]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[2]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[30]_i_1 
       (.I0(\image_out_data_V_1_payload_A[30]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(tmp_12_reg_445),
        .I4(neg_ti_fu_383_p2[30]),
        .O(\image_out_data_V_1_payload_A[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[30]_i_2 
       (.I0(image_in_data_V_0_payload_B[30]),
        .I1(image_in_data_V_0_payload_A[30]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[30]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_out_data_V_1_payload_A[31]_i_1 
       (.I0(\image_out_data_V_1_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_load_A));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[31]_i_10 
       (.I0(mul_reg_440[63]),
        .O(\image_out_data_V_1_payload_A[31]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[31]_i_2 
       (.I0(\image_out_data_V_1_payload_A[31]_i_3_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(tmp_12_reg_445),
        .I4(neg_ti_fu_383_p2[31]),
        .O(\image_out_data_V_1_payload_A[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[31]_i_3 
       (.I0(image_in_data_V_0_payload_B[31]),
        .I1(image_in_data_V_0_payload_A[31]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[31]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[31]_i_5 
       (.I0(neg_mul_fu_345_p2[64]),
        .I1(sum_reg_182_reg[31]),
        .I2(tmp_12_reg_445),
        .O(\image_out_data_V_1_payload_A[31]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[31]_i_6 
       (.I0(neg_mul_fu_345_p2[64]),
        .I1(sum_reg_182_reg[31]),
        .I2(tmp_12_reg_445),
        .O(\image_out_data_V_1_payload_A[31]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[31]_i_7 
       (.I0(neg_mul_fu_345_p2[64]),
        .I1(sum_reg_182_reg[31]),
        .I2(tmp_12_reg_445),
        .O(\image_out_data_V_1_payload_A[31]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[31]_i_9 
       (.I0(tmp_12_reg_445),
        .O(\image_out_data_V_1_payload_A[31]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[3]_i_1 
       (.I0(\image_out_data_V_1_payload_A[3]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[39]),
        .I4(neg_ti_fu_383_p2[3]),
        .O(\image_out_data_V_1_payload_A[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[3]_i_2 
       (.I0(image_in_data_V_0_payload_B[3]),
        .I1(image_in_data_V_0_payload_A[3]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[4]_i_1 
       (.I0(\image_out_data_V_1_payload_A[4]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[40]),
        .I4(neg_ti_fu_383_p2[4]),
        .O(\image_out_data_V_1_payload_A[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[4]_i_2 
       (.I0(image_in_data_V_0_payload_B[4]),
        .I1(image_in_data_V_0_payload_A[4]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[4]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[4]_i_4 
       (.I0(neg_mul_fu_345_p2[36]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[36]),
        .O(\image_out_data_V_1_payload_A[4]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[4]_i_5 
       (.I0(neg_mul_fu_345_p2[40]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[40]),
        .O(\image_out_data_V_1_payload_A[4]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[4]_i_6 
       (.I0(neg_mul_fu_345_p2[39]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[39]),
        .O(\image_out_data_V_1_payload_A[4]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[4]_i_7 
       (.I0(neg_mul_fu_345_p2[38]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[38]),
        .O(\image_out_data_V_1_payload_A[4]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[4]_i_8 
       (.I0(neg_mul_fu_345_p2[37]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[37]),
        .O(\image_out_data_V_1_payload_A[4]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[5]_i_1 
       (.I0(\image_out_data_V_1_payload_A[5]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[41]),
        .I4(neg_ti_fu_383_p2[5]),
        .O(\image_out_data_V_1_payload_A[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[5]_i_2 
       (.I0(image_in_data_V_0_payload_B[5]),
        .I1(image_in_data_V_0_payload_A[5]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[5]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[6]_i_1 
       (.I0(\image_out_data_V_1_payload_A[6]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[42]),
        .I4(neg_ti_fu_383_p2[6]),
        .O(\image_out_data_V_1_payload_A[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[6]_i_2 
       (.I0(image_in_data_V_0_payload_B[6]),
        .I1(image_in_data_V_0_payload_A[6]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[6]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[7]_i_1 
       (.I0(\image_out_data_V_1_payload_A[7]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[43]),
        .I4(neg_ti_fu_383_p2[7]),
        .O(\image_out_data_V_1_payload_A[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[7]_i_2 
       (.I0(image_in_data_V_0_payload_B[7]),
        .I1(image_in_data_V_0_payload_A[7]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[7]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[8]_i_1 
       (.I0(\image_out_data_V_1_payload_A[8]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[44]),
        .I4(neg_ti_fu_383_p2[8]),
        .O(\image_out_data_V_1_payload_A[8]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[8]_i_10 
       (.I0(mul_reg_440[41]),
        .O(\image_out_data_V_1_payload_A[8]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[8]_i_11 
       (.I0(mul_reg_440[40]),
        .O(\image_out_data_V_1_payload_A[8]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[8]_i_12 
       (.I0(mul_reg_440[39]),
        .O(\image_out_data_V_1_payload_A[8]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[8]_i_2 
       (.I0(image_in_data_V_0_payload_B[8]),
        .I1(image_in_data_V_0_payload_A[8]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[8]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[8]_i_4 
       (.I0(neg_mul_fu_345_p2[44]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[44]),
        .O(\image_out_data_V_1_payload_A[8]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[8]_i_5 
       (.I0(neg_mul_fu_345_p2[43]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[43]),
        .O(\image_out_data_V_1_payload_A[8]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[8]_i_6 
       (.I0(neg_mul_fu_345_p2[42]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[42]),
        .O(\image_out_data_V_1_payload_A[8]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h47)) 
    \image_out_data_V_1_payload_A[8]_i_7 
       (.I0(neg_mul_fu_345_p2[41]),
        .I1(sum_reg_182_reg[31]),
        .I2(mul_reg_440[41]),
        .O(\image_out_data_V_1_payload_A[8]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_out_data_V_1_payload_A[8]_i_9 
       (.I0(mul_reg_440[42]),
        .O(\image_out_data_V_1_payload_A[8]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \image_out_data_V_1_payload_A[9]_i_1 
       (.I0(\image_out_data_V_1_payload_A[9]_i_2_n_2 ),
        .I1(ap_CS_fsm_state8),
        .I2(sum_reg_182_reg[31]),
        .I3(mul_reg_440[45]),
        .I4(neg_ti_fu_383_p2[9]),
        .O(\image_out_data_V_1_payload_A[9]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \image_out_data_V_1_payload_A[9]_i_2 
       (.I0(image_in_data_V_0_payload_B[9]),
        .I1(image_in_data_V_0_payload_A[9]),
        .I2(ap_CS_fsm_state8),
        .I3(image_in_data_V_0_sel),
        .O(\image_out_data_V_1_payload_A[9]_i_2_n_2 ));
  FDRE \image_out_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[0]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[0]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[0]_i_14 
       (.CI(\image_out_data_V_1_payload_A_reg[0]_i_19_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[0]_i_14_n_2 ,\image_out_data_V_1_payload_A_reg[0]_i_14_n_3 ,\image_out_data_V_1_payload_A_reg[0]_i_14_n_4 ,\image_out_data_V_1_payload_A_reg[0]_i_14_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_image_out_data_V_1_payload_A_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\image_out_data_V_1_payload_A[0]_i_20_n_2 ,\image_out_data_V_1_payload_A[0]_i_21_n_2 ,\image_out_data_V_1_payload_A[0]_i_22_n_2 ,\image_out_data_V_1_payload_A[0]_i_23_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[0]_i_19 
       (.CI(\image_out_data_V_1_payload_A_reg[0]_i_24_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[0]_i_19_n_2 ,\image_out_data_V_1_payload_A_reg[0]_i_19_n_3 ,\image_out_data_V_1_payload_A_reg[0]_i_19_n_4 ,\image_out_data_V_1_payload_A_reg[0]_i_19_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_image_out_data_V_1_payload_A_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\image_out_data_V_1_payload_A[0]_i_25_n_2 ,\image_out_data_V_1_payload_A[0]_i_26_n_2 ,\image_out_data_V_1_payload_A[0]_i_27_n_2 ,\image_out_data_V_1_payload_A[0]_i_28_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[0]_i_24 
       (.CI(\image_out_data_V_1_payload_A_reg[0]_i_29_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[0]_i_24_n_2 ,\image_out_data_V_1_payload_A_reg[0]_i_24_n_3 ,\image_out_data_V_1_payload_A_reg[0]_i_24_n_4 ,\image_out_data_V_1_payload_A_reg[0]_i_24_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_image_out_data_V_1_payload_A_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\image_out_data_V_1_payload_A[0]_i_30_n_2 ,\image_out_data_V_1_payload_A[0]_i_31_n_2 ,\image_out_data_V_1_payload_A[0]_i_32_n_2 ,\image_out_data_V_1_payload_A[0]_i_33_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[0]_i_29 
       (.CI(\image_out_data_V_1_payload_A_reg[0]_i_34_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[0]_i_29_n_2 ,\image_out_data_V_1_payload_A_reg[0]_i_29_n_3 ,\image_out_data_V_1_payload_A_reg[0]_i_29_n_4 ,\image_out_data_V_1_payload_A_reg[0]_i_29_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_image_out_data_V_1_payload_A_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S({\image_out_data_V_1_payload_A[0]_i_35_n_2 ,\image_out_data_V_1_payload_A[0]_i_36_n_2 ,\image_out_data_V_1_payload_A[0]_i_37_n_2 ,\image_out_data_V_1_payload_A[0]_i_38_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[0]_i_3 
       (.CI(\image_out_data_V_1_payload_A_reg[0]_i_4_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[0]_i_3_n_2 ,\image_out_data_V_1_payload_A_reg[0]_i_3_n_3 ,\image_out_data_V_1_payload_A_reg[0]_i_3_n_4 ,\image_out_data_V_1_payload_A_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({neg_mul_fu_345_p2[38:36],\NLW_image_out_data_V_1_payload_A_reg[0]_i_3_O_UNCONNECTED [0]}),
        .S({\image_out_data_V_1_payload_A[0]_i_5_n_2 ,\image_out_data_V_1_payload_A[0]_i_6_n_2 ,\image_out_data_V_1_payload_A[0]_i_7_n_2 ,\image_out_data_V_1_payload_A[0]_i_8_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[0]_i_34 
       (.CI(\image_out_data_V_1_payload_A_reg[0]_i_39_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[0]_i_34_n_2 ,\image_out_data_V_1_payload_A_reg[0]_i_34_n_3 ,\image_out_data_V_1_payload_A_reg[0]_i_34_n_4 ,\image_out_data_V_1_payload_A_reg[0]_i_34_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_image_out_data_V_1_payload_A_reg[0]_i_34_O_UNCONNECTED [3:0]),
        .S({\image_out_data_V_1_payload_A[0]_i_40_n_2 ,\image_out_data_V_1_payload_A[0]_i_41_n_2 ,\image_out_data_V_1_payload_A[0]_i_42_n_2 ,\image_out_data_V_1_payload_A[0]_i_43_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[0]_i_39 
       (.CI(1'b0),
        .CO({\image_out_data_V_1_payload_A_reg[0]_i_39_n_2 ,\image_out_data_V_1_payload_A_reg[0]_i_39_n_3 ,\image_out_data_V_1_payload_A_reg[0]_i_39_n_4 ,\image_out_data_V_1_payload_A_reg[0]_i_39_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_image_out_data_V_1_payload_A_reg[0]_i_39_O_UNCONNECTED [3:0]),
        .S({\image_out_data_V_1_payload_A[0]_i_44_n_2 ,\image_out_data_V_1_payload_A[0]_i_45_n_2 ,\image_out_data_V_1_payload_A[0]_i_46_n_2 ,\image_out_data_V_1_payload_A[0]_i_47_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[0]_i_4 
       (.CI(\image_out_data_V_1_payload_A_reg[0]_i_9_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[0]_i_4_n_2 ,\image_out_data_V_1_payload_A_reg[0]_i_4_n_3 ,\image_out_data_V_1_payload_A_reg[0]_i_4_n_4 ,\image_out_data_V_1_payload_A_reg[0]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_image_out_data_V_1_payload_A_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\image_out_data_V_1_payload_A[0]_i_10_n_2 ,\image_out_data_V_1_payload_A[0]_i_11_n_2 ,\image_out_data_V_1_payload_A[0]_i_12_n_2 ,\image_out_data_V_1_payload_A[0]_i_13_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[0]_i_9 
       (.CI(\image_out_data_V_1_payload_A_reg[0]_i_14_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[0]_i_9_n_2 ,\image_out_data_V_1_payload_A_reg[0]_i_9_n_3 ,\image_out_data_V_1_payload_A_reg[0]_i_9_n_4 ,\image_out_data_V_1_payload_A_reg[0]_i_9_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_image_out_data_V_1_payload_A_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\image_out_data_V_1_payload_A[0]_i_15_n_2 ,\image_out_data_V_1_payload_A[0]_i_16_n_2 ,\image_out_data_V_1_payload_A[0]_i_17_n_2 ,\image_out_data_V_1_payload_A[0]_i_18_n_2 }));
  FDRE \image_out_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[10]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[11]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[12]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[12]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[12]_i_3 
       (.CI(\image_out_data_V_1_payload_A_reg[8]_i_3_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[12]_i_3_n_2 ,\image_out_data_V_1_payload_A_reg[12]_i_3_n_3 ,\image_out_data_V_1_payload_A_reg[12]_i_3_n_4 ,\image_out_data_V_1_payload_A_reg[12]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_383_p2[12:9]),
        .S({\image_out_data_V_1_payload_A[12]_i_4_n_2 ,\image_out_data_V_1_payload_A[12]_i_5_n_2 ,\image_out_data_V_1_payload_A[12]_i_6_n_2 ,\image_out_data_V_1_payload_A[12]_i_7_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[12]_i_8 
       (.CI(\image_out_data_V_1_payload_A_reg[8]_i_8_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[12]_i_8_n_2 ,\image_out_data_V_1_payload_A_reg[12]_i_8_n_3 ,\image_out_data_V_1_payload_A_reg[12]_i_8_n_4 ,\image_out_data_V_1_payload_A_reg[12]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_345_p2[46:43]),
        .S({\image_out_data_V_1_payload_A[12]_i_9_n_2 ,\image_out_data_V_1_payload_A[12]_i_10_n_2 ,\image_out_data_V_1_payload_A[12]_i_11_n_2 ,\image_out_data_V_1_payload_A[12]_i_12_n_2 }));
  FDRE \image_out_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[13]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[14]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[15]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[16]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[16]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[16]_i_3 
       (.CI(\image_out_data_V_1_payload_A_reg[12]_i_3_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[16]_i_3_n_2 ,\image_out_data_V_1_payload_A_reg[16]_i_3_n_3 ,\image_out_data_V_1_payload_A_reg[16]_i_3_n_4 ,\image_out_data_V_1_payload_A_reg[16]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_383_p2[16:13]),
        .S({\image_out_data_V_1_payload_A[16]_i_4_n_2 ,\image_out_data_V_1_payload_A[16]_i_5_n_2 ,\image_out_data_V_1_payload_A[16]_i_6_n_2 ,\image_out_data_V_1_payload_A[16]_i_7_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[16]_i_8 
       (.CI(\image_out_data_V_1_payload_A_reg[12]_i_8_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[16]_i_8_n_2 ,\image_out_data_V_1_payload_A_reg[16]_i_8_n_3 ,\image_out_data_V_1_payload_A_reg[16]_i_8_n_4 ,\image_out_data_V_1_payload_A_reg[16]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_345_p2[50:47]),
        .S({\image_out_data_V_1_payload_A[16]_i_9_n_2 ,\image_out_data_V_1_payload_A[16]_i_10_n_2 ,\image_out_data_V_1_payload_A[16]_i_11_n_2 ,\image_out_data_V_1_payload_A[16]_i_12_n_2 }));
  FDRE \image_out_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[17]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[18]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[19]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[1]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[20]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[20]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[20]_i_3 
       (.CI(\image_out_data_V_1_payload_A_reg[16]_i_3_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[20]_i_3_n_2 ,\image_out_data_V_1_payload_A_reg[20]_i_3_n_3 ,\image_out_data_V_1_payload_A_reg[20]_i_3_n_4 ,\image_out_data_V_1_payload_A_reg[20]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_383_p2[20:17]),
        .S({\image_out_data_V_1_payload_A[20]_i_4_n_2 ,\image_out_data_V_1_payload_A[20]_i_5_n_2 ,\image_out_data_V_1_payload_A[20]_i_6_n_2 ,\image_out_data_V_1_payload_A[20]_i_7_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[20]_i_8 
       (.CI(\image_out_data_V_1_payload_A_reg[16]_i_8_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[20]_i_8_n_2 ,\image_out_data_V_1_payload_A_reg[20]_i_8_n_3 ,\image_out_data_V_1_payload_A_reg[20]_i_8_n_4 ,\image_out_data_V_1_payload_A_reg[20]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_345_p2[54:51]),
        .S({\image_out_data_V_1_payload_A[20]_i_9_n_2 ,\image_out_data_V_1_payload_A[20]_i_10_n_2 ,\image_out_data_V_1_payload_A[20]_i_11_n_2 ,\image_out_data_V_1_payload_A[20]_i_12_n_2 }));
  FDRE \image_out_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[21]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[22]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[23]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[24]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[24]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[24]_i_3 
       (.CI(\image_out_data_V_1_payload_A_reg[20]_i_3_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[24]_i_3_n_2 ,\image_out_data_V_1_payload_A_reg[24]_i_3_n_3 ,\image_out_data_V_1_payload_A_reg[24]_i_3_n_4 ,\image_out_data_V_1_payload_A_reg[24]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_383_p2[24:21]),
        .S({\image_out_data_V_1_payload_A[24]_i_4_n_2 ,\image_out_data_V_1_payload_A[24]_i_5_n_2 ,\image_out_data_V_1_payload_A[24]_i_6_n_2 ,\image_out_data_V_1_payload_A[24]_i_7_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[24]_i_8 
       (.CI(\image_out_data_V_1_payload_A_reg[20]_i_8_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[24]_i_8_n_2 ,\image_out_data_V_1_payload_A_reg[24]_i_8_n_3 ,\image_out_data_V_1_payload_A_reg[24]_i_8_n_4 ,\image_out_data_V_1_payload_A_reg[24]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_345_p2[58:55]),
        .S({\image_out_data_V_1_payload_A[24]_i_9_n_2 ,\image_out_data_V_1_payload_A[24]_i_10_n_2 ,\image_out_data_V_1_payload_A[24]_i_11_n_2 ,\image_out_data_V_1_payload_A[24]_i_12_n_2 }));
  FDRE \image_out_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[25]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[26]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[27]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[28]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[28]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[28]_i_3 
       (.CI(\image_out_data_V_1_payload_A_reg[24]_i_3_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[28]_i_3_n_2 ,\image_out_data_V_1_payload_A_reg[28]_i_3_n_3 ,\image_out_data_V_1_payload_A_reg[28]_i_3_n_4 ,\image_out_data_V_1_payload_A_reg[28]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_383_p2[28:25]),
        .S({\image_out_data_V_1_payload_A[28]_i_4_n_2 ,\image_out_data_V_1_payload_A[28]_i_5_n_2 ,\image_out_data_V_1_payload_A[28]_i_6_n_2 ,\image_out_data_V_1_payload_A[28]_i_7_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[28]_i_8 
       (.CI(\image_out_data_V_1_payload_A_reg[24]_i_8_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[28]_i_8_n_2 ,\image_out_data_V_1_payload_A_reg[28]_i_8_n_3 ,\image_out_data_V_1_payload_A_reg[28]_i_8_n_4 ,\image_out_data_V_1_payload_A_reg[28]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_345_p2[62:59]),
        .S({\image_out_data_V_1_payload_A[28]_i_9_n_2 ,\image_out_data_V_1_payload_A[28]_i_10_n_2 ,\image_out_data_V_1_payload_A[28]_i_11_n_2 ,\image_out_data_V_1_payload_A[28]_i_12_n_2 }));
  FDRE \image_out_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[29]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[2]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[30]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[31]_i_2_n_2 ),
        .Q(image_out_data_V_1_payload_A[31]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[31]_i_4 
       (.CI(\image_out_data_V_1_payload_A_reg[28]_i_3_n_2 ),
        .CO({\NLW_image_out_data_V_1_payload_A_reg[31]_i_4_CO_UNCONNECTED [3:2],\image_out_data_V_1_payload_A_reg[31]_i_4_n_4 ,\image_out_data_V_1_payload_A_reg[31]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_image_out_data_V_1_payload_A_reg[31]_i_4_O_UNCONNECTED [3],neg_ti_fu_383_p2[31:29]}),
        .S({1'b0,\image_out_data_V_1_payload_A[31]_i_5_n_2 ,\image_out_data_V_1_payload_A[31]_i_6_n_2 ,\image_out_data_V_1_payload_A[31]_i_7_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[31]_i_8 
       (.CI(\image_out_data_V_1_payload_A_reg[28]_i_8_n_2 ),
        .CO({\NLW_image_out_data_V_1_payload_A_reg[31]_i_8_CO_UNCONNECTED [3:1],\image_out_data_V_1_payload_A_reg[31]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_image_out_data_V_1_payload_A_reg[31]_i_8_O_UNCONNECTED [3:2],neg_mul_fu_345_p2[64:63]}),
        .S({1'b0,1'b0,\image_out_data_V_1_payload_A[31]_i_9_n_2 ,\image_out_data_V_1_payload_A[31]_i_10_n_2 }));
  FDRE \image_out_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[3]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[4]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[4]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\image_out_data_V_1_payload_A_reg[4]_i_3_n_2 ,\image_out_data_V_1_payload_A_reg[4]_i_3_n_3 ,\image_out_data_V_1_payload_A_reg[4]_i_3_n_4 ,\image_out_data_V_1_payload_A_reg[4]_i_3_n_5 }),
        .CYINIT(\image_out_data_V_1_payload_A[4]_i_4_n_2 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_383_p2[4:1]),
        .S({\image_out_data_V_1_payload_A[4]_i_5_n_2 ,\image_out_data_V_1_payload_A[4]_i_6_n_2 ,\image_out_data_V_1_payload_A[4]_i_7_n_2 ,\image_out_data_V_1_payload_A[4]_i_8_n_2 }));
  FDRE \image_out_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[5]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[6]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[7]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[8]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[8]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[8]_i_3 
       (.CI(\image_out_data_V_1_payload_A_reg[4]_i_3_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[8]_i_3_n_2 ,\image_out_data_V_1_payload_A_reg[8]_i_3_n_3 ,\image_out_data_V_1_payload_A_reg[8]_i_3_n_4 ,\image_out_data_V_1_payload_A_reg[8]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_383_p2[8:5]),
        .S({\image_out_data_V_1_payload_A[8]_i_4_n_2 ,\image_out_data_V_1_payload_A[8]_i_5_n_2 ,\image_out_data_V_1_payload_A[8]_i_6_n_2 ,\image_out_data_V_1_payload_A[8]_i_7_n_2 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[8]_i_8 
       (.CI(\image_out_data_V_1_payload_A_reg[0]_i_3_n_2 ),
        .CO({\image_out_data_V_1_payload_A_reg[8]_i_8_n_2 ,\image_out_data_V_1_payload_A_reg[8]_i_8_n_3 ,\image_out_data_V_1_payload_A_reg[8]_i_8_n_4 ,\image_out_data_V_1_payload_A_reg[8]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_345_p2[42:39]),
        .S({\image_out_data_V_1_payload_A[8]_i_9_n_2 ,\image_out_data_V_1_payload_A[8]_i_10_n_2 ,\image_out_data_V_1_payload_A[8]_i_11_n_2 ,\image_out_data_V_1_payload_A[8]_i_12_n_2 }));
  FDRE \image_out_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(\image_out_data_V_1_payload_A[9]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_out_data_V_1_payload_B[31]_i_1 
       (.I0(\image_out_data_V_1_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_load_B));
  FDRE \image_out_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[0]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[10]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[11]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[12]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[13]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[14]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[15]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[16]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[17]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[18]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[19]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[1]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[20]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[21]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[22]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[23]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[24]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[25]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[26]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[27]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[28]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[29]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[2]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[30]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[31]_i_2_n_2 ),
        .Q(image_out_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[3]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[4]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[5]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[6]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[7]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[8]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(\image_out_data_V_1_payload_A[9]_i_1_n_2 ),
        .Q(image_out_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_data_V_1_sel_rd_i_1
       (.I0(\image_out_data_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_data_V_1_sel),
        .O(image_out_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_data_V_1_sel_rd_i_1_n_2),
        .Q(image_out_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3F7FC080)) 
    image_out_data_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_data_V_1_sel_wr_i_1_n_2),
        .Q(image_out_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \image_out_data_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(image_out_data_V_1_vld_in),
        .I2(image_out_data_V_1_ack_in),
        .I3(\image_out_data_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_data_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF37FFFFFF00FF)) 
    \image_out_data_V_1_state[1]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state8),
        .I3(\image_out_data_V_1_state_reg_n_2_[0] ),
        .I4(image_out_TREADY),
        .I5(image_out_data_V_1_ack_in),
        .O(image_out_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_data_V_1_state[0]_i_1_n_2 ),
        .Q(\image_out_data_V_1_state_reg_n_2_[0] ),
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
        .I3(\image_out_dest_V_1_payload_A[0]_i_2_n_2 ),
        .I4(image_out_dest_V_1_sel_wr),
        .I5(image_out_dest_V_1_payload_A),
        .O(\image_out_dest_V_1_payload_A[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_dest_V_1_payload_A[0]_i_2 
       (.I0(image_out_dest_V_1_ack_in),
        .I1(image_out_TVALID),
        .O(\image_out_dest_V_1_payload_A[0]_i_2_n_2 ));
  FDRE \image_out_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_dest_V_1_payload_A[0]_i_1_n_2 ),
        .Q(image_out_dest_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_dest_V_1_payload_B[0]_i_1 
       (.I0(image_in_dest_V_0_payload_B),
        .I1(image_in_dest_V_0_sel),
        .I2(image_in_dest_V_0_payload_A),
        .I3(\image_out_dest_V_1_payload_A[0]_i_2_n_2 ),
        .I4(image_out_dest_V_1_sel_wr),
        .I5(image_out_dest_V_1_payload_B),
        .O(\image_out_dest_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \image_out_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_dest_V_1_payload_B[0]_i_1_n_2 ),
        .Q(image_out_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_dest_V_1_sel_rd_i_1
       (.I0(image_out_TVALID),
        .I1(image_out_TREADY),
        .I2(image_out_dest_V_1_sel),
        .O(image_out_dest_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_dest_V_1_sel_rd_i_1_n_2),
        .Q(image_out_dest_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5FFF7FFFA0008000)) 
    image_out_dest_V_1_sel_wr_i_1
       (.I0(image_out_dest_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state8),
        .I5(image_out_dest_V_1_sel_wr),
        .O(image_out_dest_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_dest_V_1_sel_wr_i_1_n_2),
        .Q(image_out_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \image_out_dest_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(image_out_data_V_1_vld_in),
        .I2(image_out_dest_V_1_ack_in),
        .I3(image_out_TVALID),
        .I4(ap_rst_n),
        .O(\image_out_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \image_out_dest_V_1_state[1]_i_1 
       (.I0(image_out_data_V_1_vld_in),
        .I1(image_out_TVALID),
        .I2(image_out_TREADY),
        .I3(image_out_dest_V_1_ack_in),
        .O(image_out_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_dest_V_1_state[0]_i_1_n_2 ),
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
        .I3(\image_out_id_V_1_payload_A[0]_i_2_n_2 ),
        .I4(image_out_id_V_1_sel_wr),
        .I5(image_out_id_V_1_payload_A),
        .O(\image_out_id_V_1_payload_A[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_id_V_1_payload_A[0]_i_2 
       (.I0(image_out_id_V_1_ack_in),
        .I1(\image_out_id_V_1_state_reg_n_2_[0] ),
        .O(\image_out_id_V_1_payload_A[0]_i_2_n_2 ));
  FDRE \image_out_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_id_V_1_payload_A[0]_i_1_n_2 ),
        .Q(image_out_id_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_id_V_1_payload_B[0]_i_1 
       (.I0(image_in_id_V_0_payload_B),
        .I1(image_in_id_V_0_sel),
        .I2(image_in_id_V_0_payload_A),
        .I3(\image_out_id_V_1_payload_A[0]_i_2_n_2 ),
        .I4(image_out_id_V_1_sel_wr),
        .I5(image_out_id_V_1_payload_B),
        .O(\image_out_id_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \image_out_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_id_V_1_payload_B[0]_i_1_n_2 ),
        .Q(image_out_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_id_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(\image_out_id_V_1_state_reg_n_2_[0] ),
        .I2(image_out_id_V_1_sel),
        .O(image_out_id_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_id_V_1_sel_rd_i_1_n_2),
        .Q(image_out_id_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3F7FFFFFC0800000)) 
    image_out_id_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(image_out_id_V_1_ack_in),
        .I5(image_out_id_V_1_sel_wr),
        .O(image_out_id_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_id_V_1_sel_wr_i_1_n_2),
        .Q(image_out_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \image_out_id_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(image_out_data_V_1_vld_in),
        .I2(image_out_id_V_1_ack_in),
        .I3(\image_out_id_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_id_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \image_out_id_V_1_state[1]_i_1 
       (.I0(image_out_data_V_1_vld_in),
        .I1(\image_out_id_V_1_state_reg_n_2_[0] ),
        .I2(image_out_TREADY),
        .I3(image_out_id_V_1_ack_in),
        .O(image_out_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_id_V_1_state[0]_i_1_n_2 ),
        .Q(\image_out_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_id_V_1_state),
        .Q(image_out_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_keep_V_1_payload_A[0]_i_1 
       (.I0(image_in_keep_V_0_payload_B[0]),
        .I1(image_in_keep_V_0_sel),
        .I2(image_in_keep_V_0_payload_A[0]),
        .O(image_in_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_keep_V_1_payload_A[1]_i_1 
       (.I0(image_in_keep_V_0_payload_B[1]),
        .I1(image_in_keep_V_0_sel),
        .I2(image_in_keep_V_0_payload_A[1]),
        .O(image_in_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
       (.I0(\image_out_keep_V_1_state_reg_n_2_[0] ),
        .I1(image_out_keep_V_1_ack_in),
        .I2(image_out_keep_V_1_sel_wr),
        .O(image_out_keep_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
       (.I0(\image_out_keep_V_1_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_keep_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(\image_out_keep_V_1_state_reg_n_2_[0] ),
        .I2(image_out_keep_V_1_sel),
        .O(image_out_keep_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_keep_V_1_sel_rd_i_1_n_2),
        .Q(image_out_keep_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3F7FFFFFC0800000)) 
    image_out_keep_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(image_out_keep_V_1_ack_in),
        .I5(image_out_keep_V_1_sel_wr),
        .O(image_out_keep_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_keep_V_1_sel_wr_i_1_n_2),
        .Q(image_out_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \image_out_keep_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(image_out_data_V_1_vld_in),
        .I2(image_out_keep_V_1_ack_in),
        .I3(\image_out_keep_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_keep_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \image_out_keep_V_1_state[1]_i_1 
       (.I0(image_out_data_V_1_vld_in),
        .I1(\image_out_keep_V_1_state_reg_n_2_[0] ),
        .I2(image_out_TREADY),
        .I3(image_out_keep_V_1_ack_in),
        .O(image_out_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\image_out_keep_V_1_state_reg_n_2_[0] ),
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
        .I3(\image_out_last_V_1_payload_A[0]_i_2_n_2 ),
        .I4(image_out_last_V_1_sel_wr),
        .I5(image_out_last_V_1_payload_A),
        .O(\image_out_last_V_1_payload_A[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_last_V_1_payload_A[0]_i_2 
       (.I0(image_out_last_V_1_ack_in),
        .I1(\image_out_last_V_1_state_reg_n_2_[0] ),
        .O(\image_out_last_V_1_payload_A[0]_i_2_n_2 ));
  FDRE \image_out_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(image_out_last_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_last_V_1_payload_B[0]_i_1 
       (.I0(image_in_last_V_0_payload_B),
        .I1(image_in_last_V_0_sel),
        .I2(image_in_last_V_0_payload_A),
        .I3(\image_out_last_V_1_payload_A[0]_i_2_n_2 ),
        .I4(image_out_last_V_1_sel_wr),
        .I5(image_out_last_V_1_payload_B),
        .O(\image_out_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \image_out_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(image_out_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_last_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(\image_out_last_V_1_state_reg_n_2_[0] ),
        .I2(image_out_last_V_1_sel),
        .O(image_out_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_last_V_1_sel_rd_i_1_n_2),
        .Q(image_out_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3F7FFFFFC0800000)) 
    image_out_last_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(image_out_last_V_1_ack_in),
        .I5(image_out_last_V_1_sel_wr),
        .O(image_out_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_last_V_1_sel_wr_i_1_n_2),
        .Q(image_out_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \image_out_last_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(image_out_data_V_1_vld_in),
        .I2(image_out_last_V_1_ack_in),
        .I3(\image_out_last_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \image_out_last_V_1_state[1]_i_1 
       (.I0(image_out_data_V_1_vld_in),
        .I1(\image_out_last_V_1_state_reg_n_2_[0] ),
        .I2(image_out_TREADY),
        .I3(image_out_last_V_1_ack_in),
        .O(image_out_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_last_V_1_state[0]_i_1_n_2 ),
        .Q(\image_out_last_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_last_V_1_state),
        .Q(image_out_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_strb_V_1_payload_A[0]_i_1 
       (.I0(image_in_strb_V_0_payload_B[0]),
        .I1(image_in_strb_V_0_sel),
        .I2(image_in_strb_V_0_payload_A[0]),
        .O(image_in_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_strb_V_1_payload_A[1]_i_1 
       (.I0(image_in_strb_V_0_payload_B[1]),
        .I1(image_in_strb_V_0_sel),
        .I2(image_in_strb_V_0_payload_A[1]),
        .O(image_in_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
       (.I0(\image_out_strb_V_1_state_reg_n_2_[0] ),
        .I1(image_out_strb_V_1_ack_in),
        .I2(image_out_strb_V_1_sel_wr),
        .O(image_out_strb_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
       (.I0(\image_out_strb_V_1_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_strb_V_1_sel_rd_i_1
       (.I0(\image_out_strb_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_strb_V_1_sel),
        .O(image_out_strb_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_strb_V_1_sel_rd_i_1_n_2),
        .Q(image_out_strb_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5FFF7FFFA0008000)) 
    image_out_strb_V_1_sel_wr_i_1
       (.I0(image_out_strb_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state8),
        .I5(image_out_strb_V_1_sel_wr),
        .O(image_out_strb_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_strb_V_1_sel_wr_i_1_n_2),
        .Q(image_out_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \image_out_strb_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(image_out_data_V_1_vld_in),
        .I2(image_out_strb_V_1_ack_in),
        .I3(\image_out_strb_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_strb_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \image_out_strb_V_1_state[1]_i_1 
       (.I0(image_out_data_V_1_vld_in),
        .I1(\image_out_strb_V_1_state_reg_n_2_[0] ),
        .I2(image_out_TREADY),
        .I3(image_out_strb_V_1_ack_in),
        .O(image_out_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\image_out_strb_V_1_state_reg_n_2_[0] ),
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
        .I3(\image_out_user_V_1_payload_A[0]_i_2_n_2 ),
        .I4(image_out_user_V_1_sel_wr),
        .I5(image_out_user_V_1_payload_A),
        .O(\image_out_user_V_1_payload_A[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_user_V_1_payload_A[0]_i_2 
       (.I0(image_out_user_V_1_ack_in),
        .I1(\image_out_user_V_1_state_reg_n_2_[0] ),
        .O(\image_out_user_V_1_payload_A[0]_i_2_n_2 ));
  FDRE \image_out_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(image_out_user_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_user_V_1_payload_B[0]_i_1 
       (.I0(image_in_user_V_0_payload_B),
        .I1(image_in_user_V_0_sel),
        .I2(image_in_user_V_0_payload_A),
        .I3(\image_out_user_V_1_payload_A[0]_i_2_n_2 ),
        .I4(image_out_user_V_1_sel_wr),
        .I5(image_out_user_V_1_payload_B),
        .O(\image_out_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \image_out_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(image_out_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_user_V_1_sel_rd_i_1
       (.I0(\image_out_user_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_user_V_1_sel),
        .O(image_out_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_user_V_1_sel_rd_i_1_n_2),
        .Q(image_out_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3F7FFFFFC0800000)) 
    image_out_user_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(image_out_user_V_1_ack_in),
        .I5(image_out_user_V_1_sel_wr),
        .O(image_out_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_user_V_1_sel_wr_i_1_n_2),
        .Q(image_out_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \image_out_user_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(image_out_data_V_1_vld_in),
        .I2(image_out_user_V_1_ack_in),
        .I3(\image_out_user_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\image_out_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \image_out_user_V_1_state[1]_i_1 
       (.I0(image_out_data_V_1_vld_in),
        .I1(\image_out_user_V_1_state_reg_n_2_[0] ),
        .I2(image_out_TREADY),
        .I3(image_out_user_V_1_ack_in),
        .O(image_out_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_user_V_1_state[0]_i_1_n_2 ),
        .Q(\image_out_user_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_user_V_1_state),
        .Q(image_out_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_414[0]_i_1 
       (.I0(j_reg_160[0]),
        .O(j_1_fu_242_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_414[1]_i_1 
       (.I0(j_reg_160[0]),
        .I1(j_reg_160[1]),
        .O(j_1_fu_242_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_414[2]_i_1 
       (.I0(j_reg_160[0]),
        .I1(j_reg_160[1]),
        .I2(j_reg_160[2]),
        .O(j_1_fu_242_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_414[3]_i_1 
       (.I0(j_reg_160[2]),
        .I1(j_reg_160[1]),
        .I2(j_reg_160[0]),
        .I3(j_reg_160[3]),
        .O(j_1_fu_242_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_1_reg_414[4]_i_1 
       (.I0(j_reg_160[3]),
        .I1(j_reg_160[0]),
        .I2(j_reg_160[1]),
        .I3(j_reg_160[2]),
        .I4(j_reg_160[4]),
        .O(j_1_fu_242_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_1_reg_414[5]_i_1 
       (.I0(j_reg_160[2]),
        .I1(j_reg_160[1]),
        .I2(j_reg_160[0]),
        .I3(j_reg_160[3]),
        .I4(j_reg_160[4]),
        .I5(j_reg_160[5]),
        .O(j_1_fu_242_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \j_1_reg_414[6]_i_1 
       (.I0(j_reg_160[5]),
        .I1(j_reg_160[4]),
        .I2(\j_1_reg_414[8]_i_2_n_2 ),
        .I3(j_reg_160[6]),
        .O(j_1_fu_242_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \j_1_reg_414[7]_i_1 
       (.I0(\j_1_reg_414[8]_i_2_n_2 ),
        .I1(j_reg_160[4]),
        .I2(j_reg_160[5]),
        .I3(j_reg_160[6]),
        .I4(j_reg_160[7]),
        .O(j_1_fu_242_p2[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \j_1_reg_414[8]_i_1 
       (.I0(j_reg_160[7]),
        .I1(j_reg_160[6]),
        .I2(j_reg_160[5]),
        .I3(j_reg_160[4]),
        .I4(\j_1_reg_414[8]_i_2_n_2 ),
        .I5(j_reg_160[8]),
        .O(j_1_fu_242_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_1_reg_414[8]_i_2 
       (.I0(j_reg_160[2]),
        .I1(j_reg_160[1]),
        .I2(j_reg_160[0]),
        .I3(j_reg_160[3]),
        .O(\j_1_reg_414[8]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \j_1_reg_414[9]_i_1 
       (.I0(j_reg_160[8]),
        .I1(\j_1_reg_414[9]_i_2_n_2 ),
        .I2(j_reg_160[6]),
        .I3(j_reg_160[7]),
        .I4(j_reg_160[9]),
        .O(j_1_fu_242_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_1_reg_414[9]_i_2 
       (.I0(j_reg_160[2]),
        .I1(j_reg_160[1]),
        .I2(j_reg_160[0]),
        .I3(j_reg_160[3]),
        .I4(j_reg_160[4]),
        .I5(j_reg_160[5]),
        .O(\j_1_reg_414[9]_i_2_n_2 ));
  FDRE \j_1_reg_414_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_242_p2[0]),
        .Q(j_1_reg_414[0]),
        .R(1'b0));
  FDRE \j_1_reg_414_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_242_p2[1]),
        .Q(j_1_reg_414[1]),
        .R(1'b0));
  FDRE \j_1_reg_414_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_242_p2[2]),
        .Q(j_1_reg_414[2]),
        .R(1'b0));
  FDRE \j_1_reg_414_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_242_p2[3]),
        .Q(j_1_reg_414[3]),
        .R(1'b0));
  FDRE \j_1_reg_414_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_242_p2[4]),
        .Q(j_1_reg_414[4]),
        .R(1'b0));
  FDRE \j_1_reg_414_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_242_p2[5]),
        .Q(j_1_reg_414[5]),
        .R(1'b0));
  FDRE \j_1_reg_414_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_242_p2[6]),
        .Q(j_1_reg_414[6]),
        .R(1'b0));
  FDRE \j_1_reg_414_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_242_p2[7]),
        .Q(j_1_reg_414[7]),
        .R(1'b0));
  FDRE \j_1_reg_414_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_242_p2[8]),
        .Q(j_1_reg_414[8]),
        .R(1'b0));
  FDRE \j_1_reg_414_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_242_p2[9]),
        .Q(j_1_reg_414[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_160[9]_i_1 
       (.I0(i_1_reg_4060),
        .I1(exitcond1_fu_224_p2),
        .O(ap_NS_fsm171_out));
  LUT4 #(
    .INIT(16'hFE00)) 
    \j_reg_160[9]_i_2 
       (.I0(tmp_6_reg_419),
        .I1(tmp_9_reg_423),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .O(ap_NS_fsm163_out));
  FDRE \j_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm163_out),
        .D(j_1_reg_414[0]),
        .Q(j_reg_160[0]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm163_out),
        .D(j_1_reg_414[1]),
        .Q(j_reg_160[1]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm163_out),
        .D(j_1_reg_414[2]),
        .Q(j_reg_160[2]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm163_out),
        .D(j_1_reg_414[3]),
        .Q(j_reg_160[3]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm163_out),
        .D(j_1_reg_414[4]),
        .Q(j_reg_160[4]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm163_out),
        .D(j_1_reg_414[5]),
        .Q(j_reg_160[5]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm163_out),
        .D(j_1_reg_414[6]),
        .Q(j_reg_160[6]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm163_out),
        .D(j_1_reg_414[7]),
        .Q(j_reg_160[7]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm163_out),
        .D(j_1_reg_414[8]),
        .Q(j_reg_160[8]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_160_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm163_out),
        .D(j_1_reg_414[9]),
        .Q(j_reg_160[9]),
        .R(ap_NS_fsm171_out));
  LUT1 #(
    .INIT(2'h1)) 
    \k_1_reg_430[0]_i_1 
       (.I0(k_reg_171[0]),
        .O(k_1_fu_290_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k_1_reg_430[1]_i_1 
       (.I0(k_reg_171[0]),
        .I1(k_reg_171[1]),
        .O(k_1_fu_290_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \k_1_reg_430[2]_i_1 
       (.I0(k_reg_171[1]),
        .I1(k_reg_171[0]),
        .I2(k_reg_171[2]),
        .O(k_1_fu_290_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \k_1_reg_430[3]_i_1 
       (.I0(k_reg_171[2]),
        .I1(k_reg_171[3]),
        .I2(k_reg_171[0]),
        .I3(k_reg_171[1]),
        .O(k_1_fu_290_p2[3]));
  FDRE \k_1_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(k_1_fu_290_p2[0]),
        .Q(k_1_reg_430[0]),
        .R(1'b0));
  FDRE \k_1_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(k_1_fu_290_p2[1]),
        .Q(k_1_reg_430[1]),
        .R(1'b0));
  FDRE \k_1_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(k_1_fu_290_p2[2]),
        .Q(k_1_reg_430[2]),
        .R(1'b0));
  FDRE \k_1_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(k_1_fu_290_p2[3]),
        .Q(k_1_reg_430[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \k_reg_171[3]_i_1 
       (.I0(tmp_6_reg_4190),
        .I1(\ap_CS_fsm[7]_i_4_n_2 ),
        .I2(tmp_9_fu_278_p2),
        .O(ap_NS_fsm167_out));
  LUT2 #(
    .INIT(4'h8)) 
    \k_reg_171[3]_i_2 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state5),
        .O(ap_NS_fsm165_out));
  FDRE \k_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(k_1_reg_430[0]),
        .Q(k_reg_171[0]),
        .R(ap_NS_fsm167_out));
  FDRE \k_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(k_1_reg_430[1]),
        .Q(k_reg_171[1]),
        .R(ap_NS_fsm167_out));
  FDRE \k_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(k_1_reg_430[2]),
        .Q(k_reg_171[2]),
        .R(ap_NS_fsm167_out));
  FDRE \k_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(k_1_reg_430[3]),
        .Q(k_reg_171[3]),
        .R(ap_NS_fsm167_out));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_fu_305_p2
       (.A({sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_fu_305_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_fu_305_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_fu_305_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_fu_305_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm165_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_fu_305_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_fu_305_p2_OVERFLOW_UNCONNECTED),
        .P({mul_fu_305_p2_n_60,mul_fu_305_p2_n_61,mul_fu_305_p2_n_62,mul_fu_305_p2_n_63,mul_fu_305_p2_n_64,mul_fu_305_p2_n_65,mul_fu_305_p2_n_66,mul_fu_305_p2_n_67,mul_fu_305_p2_n_68,mul_fu_305_p2_n_69,mul_fu_305_p2_n_70,mul_fu_305_p2_n_71,mul_fu_305_p2_n_72,mul_fu_305_p2_n_73,mul_fu_305_p2_n_74,mul_fu_305_p2_n_75,mul_fu_305_p2_n_76,mul_fu_305_p2_n_77,mul_fu_305_p2_n_78,mul_fu_305_p2_n_79,mul_fu_305_p2_n_80,mul_fu_305_p2_n_81,mul_fu_305_p2_n_82,mul_fu_305_p2_n_83,mul_fu_305_p2_n_84,mul_fu_305_p2_n_85,mul_fu_305_p2_n_86,mul_fu_305_p2_n_87,mul_fu_305_p2_n_88,mul_fu_305_p2_n_89,mul_fu_305_p2_n_90,mul_fu_305_p2_n_91,mul_fu_305_p2_n_92,mul_fu_305_p2_n_93,mul_fu_305_p2_n_94,mul_fu_305_p2_n_95,mul_fu_305_p2_n_96,mul_fu_305_p2_n_97,mul_fu_305_p2_n_98,mul_fu_305_p2_n_99,mul_fu_305_p2_n_100,mul_fu_305_p2_n_101,mul_fu_305_p2_n_102,mul_fu_305_p2_n_103,mul_fu_305_p2_n_104,mul_fu_305_p2_n_105,mul_fu_305_p2_n_106,mul_fu_305_p2_n_107}),
        .PATTERNBDETECT(NLW_mul_fu_305_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_fu_305_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_fu_305_p2_n_108,mul_fu_305_p2_n_109,mul_fu_305_p2_n_110,mul_fu_305_p2_n_111,mul_fu_305_p2_n_112,mul_fu_305_p2_n_113,mul_fu_305_p2_n_114,mul_fu_305_p2_n_115,mul_fu_305_p2_n_116,mul_fu_305_p2_n_117,mul_fu_305_p2_n_118,mul_fu_305_p2_n_119,mul_fu_305_p2_n_120,mul_fu_305_p2_n_121,mul_fu_305_p2_n_122,mul_fu_305_p2_n_123,mul_fu_305_p2_n_124,mul_fu_305_p2_n_125,mul_fu_305_p2_n_126,mul_fu_305_p2_n_127,mul_fu_305_p2_n_128,mul_fu_305_p2_n_129,mul_fu_305_p2_n_130,mul_fu_305_p2_n_131,mul_fu_305_p2_n_132,mul_fu_305_p2_n_133,mul_fu_305_p2_n_134,mul_fu_305_p2_n_135,mul_fu_305_p2_n_136,mul_fu_305_p2_n_137,mul_fu_305_p2_n_138,mul_fu_305_p2_n_139,mul_fu_305_p2_n_140,mul_fu_305_p2_n_141,mul_fu_305_p2_n_142,mul_fu_305_p2_n_143,mul_fu_305_p2_n_144,mul_fu_305_p2_n_145,mul_fu_305_p2_n_146,mul_fu_305_p2_n_147,mul_fu_305_p2_n_148,mul_fu_305_p2_n_149,mul_fu_305_p2_n_150,mul_fu_305_p2_n_151,mul_fu_305_p2_n_152,mul_fu_305_p2_n_153,mul_fu_305_p2_n_154,mul_fu_305_p2_n_155}),
        .RSTA(ap_NS_fsm167_out),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_fu_305_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x17 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_fu_305_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_fu_305_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31],sum_1_fu_339_p2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_fu_305_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_fu_305_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_fu_305_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm165_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_fu_305_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_fu_305_p2__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_fu_305_p2__0_P_UNCONNECTED[47:31],mul_fu_305_p2__0_n_77,mul_fu_305_p2__0_n_78,mul_fu_305_p2__0_n_79,mul_fu_305_p2__0_n_80,mul_fu_305_p2__0_n_81,mul_fu_305_p2__0_n_82,mul_fu_305_p2__0_n_83,mul_fu_305_p2__0_n_84,mul_fu_305_p2__0_n_85,mul_fu_305_p2__0_n_86,mul_fu_305_p2__0_n_87,mul_fu_305_p2__0_n_88,mul_fu_305_p2__0_n_89,mul_fu_305_p2__0_n_90,mul_fu_305_p2__0_n_91,mul_fu_305_p2__0_n_92,mul_fu_305_p2__0_n_93,mul_fu_305_p2__0_n_94,mul_fu_305_p2__0_n_95,mul_fu_305_p2__0_n_96,mul_fu_305_p2__0_n_97,mul_fu_305_p2__0_n_98,mul_fu_305_p2__0_n_99,mul_fu_305_p2__0_n_100,mul_fu_305_p2__0_n_101,mul_fu_305_p2__0_n_102,mul_fu_305_p2__0_n_103,mul_fu_305_p2__0_n_104,mul_fu_305_p2__0_n_105,mul_fu_305_p2__0_n_106,mul_fu_305_p2__0_n_107}),
        .PATTERNBDETECT(NLW_mul_fu_305_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_fu_305_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_fu_305_p2_n_108,mul_fu_305_p2_n_109,mul_fu_305_p2_n_110,mul_fu_305_p2_n_111,mul_fu_305_p2_n_112,mul_fu_305_p2_n_113,mul_fu_305_p2_n_114,mul_fu_305_p2_n_115,mul_fu_305_p2_n_116,mul_fu_305_p2_n_117,mul_fu_305_p2_n_118,mul_fu_305_p2_n_119,mul_fu_305_p2_n_120,mul_fu_305_p2_n_121,mul_fu_305_p2_n_122,mul_fu_305_p2_n_123,mul_fu_305_p2_n_124,mul_fu_305_p2_n_125,mul_fu_305_p2_n_126,mul_fu_305_p2_n_127,mul_fu_305_p2_n_128,mul_fu_305_p2_n_129,mul_fu_305_p2_n_130,mul_fu_305_p2_n_131,mul_fu_305_p2_n_132,mul_fu_305_p2_n_133,mul_fu_305_p2_n_134,mul_fu_305_p2_n_135,mul_fu_305_p2_n_136,mul_fu_305_p2_n_137,mul_fu_305_p2_n_138,mul_fu_305_p2_n_139,mul_fu_305_p2_n_140,mul_fu_305_p2_n_141,mul_fu_305_p2_n_142,mul_fu_305_p2_n_143,mul_fu_305_p2_n_144,mul_fu_305_p2_n_145,mul_fu_305_p2_n_146,mul_fu_305_p2_n_147,mul_fu_305_p2_n_148,mul_fu_305_p2_n_149,mul_fu_305_p2_n_150,mul_fu_305_p2_n_151,mul_fu_305_p2_n_152,mul_fu_305_p2_n_153,mul_fu_305_p2_n_154,mul_fu_305_p2_n_155}),
        .PCOUT(NLW_mul_fu_305_p2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_NS_fsm167_out),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_fu_305_p2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_fu_305_p2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_1_fu_339_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mul_fu_305_p2__1_n_26,mul_fu_305_p2__1_n_27,mul_fu_305_p2__1_n_28,mul_fu_305_p2__1_n_29,mul_fu_305_p2__1_n_30,mul_fu_305_p2__1_n_31,mul_fu_305_p2__1_n_32,mul_fu_305_p2__1_n_33,mul_fu_305_p2__1_n_34,mul_fu_305_p2__1_n_35,mul_fu_305_p2__1_n_36,mul_fu_305_p2__1_n_37,mul_fu_305_p2__1_n_38,mul_fu_305_p2__1_n_39,mul_fu_305_p2__1_n_40,mul_fu_305_p2__1_n_41,mul_fu_305_p2__1_n_42,mul_fu_305_p2__1_n_43,mul_fu_305_p2__1_n_44,mul_fu_305_p2__1_n_45,mul_fu_305_p2__1_n_46,mul_fu_305_p2__1_n_47,mul_fu_305_p2__1_n_48,mul_fu_305_p2__1_n_49,mul_fu_305_p2__1_n_50,mul_fu_305_p2__1_n_51,mul_fu_305_p2__1_n_52,mul_fu_305_p2__1_n_53,mul_fu_305_p2__1_n_54,mul_fu_305_p2__1_n_55}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_fu_305_p2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_fu_305_p2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_fu_305_p2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm165_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_fu_305_p2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_fu_305_p2__1_OVERFLOW_UNCONNECTED),
        .P({mul_fu_305_p2__1_n_60,mul_fu_305_p2__1_n_61,mul_fu_305_p2__1_n_62,mul_fu_305_p2__1_n_63,mul_fu_305_p2__1_n_64,mul_fu_305_p2__1_n_65,mul_fu_305_p2__1_n_66,mul_fu_305_p2__1_n_67,mul_fu_305_p2__1_n_68,mul_fu_305_p2__1_n_69,mul_fu_305_p2__1_n_70,mul_fu_305_p2__1_n_71,mul_fu_305_p2__1_n_72,mul_fu_305_p2__1_n_73,mul_fu_305_p2__1_n_74,mul_fu_305_p2__1_n_75,mul_fu_305_p2__1_n_76,mul_fu_305_p2__1_n_77,mul_fu_305_p2__1_n_78,mul_fu_305_p2__1_n_79,mul_fu_305_p2__1_n_80,mul_fu_305_p2__1_n_81,mul_fu_305_p2__1_n_82,mul_fu_305_p2__1_n_83,mul_fu_305_p2__1_n_84,mul_fu_305_p2__1_n_85,mul_fu_305_p2__1_n_86,mul_fu_305_p2__1_n_87,mul_fu_305_p2__1_n_88,mul_fu_305_p2__1_n_89,mul_fu_305_p2__1_n_90,p_1_in[16:3],mul_fu_305_p2__1_n_105,mul_fu_305_p2__1_n_106,mul_fu_305_p2__1_n_107}),
        .PATTERNBDETECT(NLW_mul_fu_305_p2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_fu_305_p2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_fu_305_p2__1_n_108,mul_fu_305_p2__1_n_109,mul_fu_305_p2__1_n_110,mul_fu_305_p2__1_n_111,mul_fu_305_p2__1_n_112,mul_fu_305_p2__1_n_113,mul_fu_305_p2__1_n_114,mul_fu_305_p2__1_n_115,mul_fu_305_p2__1_n_116,mul_fu_305_p2__1_n_117,mul_fu_305_p2__1_n_118,mul_fu_305_p2__1_n_119,mul_fu_305_p2__1_n_120,mul_fu_305_p2__1_n_121,mul_fu_305_p2__1_n_122,mul_fu_305_p2__1_n_123,mul_fu_305_p2__1_n_124,mul_fu_305_p2__1_n_125,mul_fu_305_p2__1_n_126,mul_fu_305_p2__1_n_127,mul_fu_305_p2__1_n_128,mul_fu_305_p2__1_n_129,mul_fu_305_p2__1_n_130,mul_fu_305_p2__1_n_131,mul_fu_305_p2__1_n_132,mul_fu_305_p2__1_n_133,mul_fu_305_p2__1_n_134,mul_fu_305_p2__1_n_135,mul_fu_305_p2__1_n_136,mul_fu_305_p2__1_n_137,mul_fu_305_p2__1_n_138,mul_fu_305_p2__1_n_139,mul_fu_305_p2__1_n_140,mul_fu_305_p2__1_n_141,mul_fu_305_p2__1_n_142,mul_fu_305_p2__1_n_143,mul_fu_305_p2__1_n_144,mul_fu_305_p2__1_n_145,mul_fu_305_p2__1_n_146,mul_fu_305_p2__1_n_147,mul_fu_305_p2__1_n_148,mul_fu_305_p2__1_n_149,mul_fu_305_p2__1_n_150,mul_fu_305_p2__1_n_151,mul_fu_305_p2__1_n_152,mul_fu_305_p2__1_n_153,mul_fu_305_p2__1_n_154,mul_fu_305_p2__1_n_155}),
        .RSTA(ap_NS_fsm167_out),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_fu_305_p2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x17 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_fu_305_p2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_fu_305_p2__1_n_26,mul_fu_305_p2__1_n_27,mul_fu_305_p2__1_n_28,mul_fu_305_p2__1_n_29,mul_fu_305_p2__1_n_30,mul_fu_305_p2__1_n_31,mul_fu_305_p2__1_n_32,mul_fu_305_p2__1_n_33,mul_fu_305_p2__1_n_34,mul_fu_305_p2__1_n_35,mul_fu_305_p2__1_n_36,mul_fu_305_p2__1_n_37,mul_fu_305_p2__1_n_38,mul_fu_305_p2__1_n_39,mul_fu_305_p2__1_n_40,mul_fu_305_p2__1_n_41,mul_fu_305_p2__1_n_42,mul_fu_305_p2__1_n_43,mul_fu_305_p2__1_n_44,mul_fu_305_p2__1_n_45,mul_fu_305_p2__1_n_46,mul_fu_305_p2__1_n_47,mul_fu_305_p2__1_n_48,mul_fu_305_p2__1_n_49,mul_fu_305_p2__1_n_50,mul_fu_305_p2__1_n_51,mul_fu_305_p2__1_n_52,mul_fu_305_p2__1_n_53,mul_fu_305_p2__1_n_54,mul_fu_305_p2__1_n_55}),
        .ACOUT(NLW_mul_fu_305_p2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_fu_305_p2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_fu_305_p2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_fu_305_p2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_fu_305_p2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_fu_305_p2__2_OVERFLOW_UNCONNECTED),
        .P(p_1_in[64:17]),
        .PATTERNBDETECT(NLW_mul_fu_305_p2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_fu_305_p2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_fu_305_p2__1_n_108,mul_fu_305_p2__1_n_109,mul_fu_305_p2__1_n_110,mul_fu_305_p2__1_n_111,mul_fu_305_p2__1_n_112,mul_fu_305_p2__1_n_113,mul_fu_305_p2__1_n_114,mul_fu_305_p2__1_n_115,mul_fu_305_p2__1_n_116,mul_fu_305_p2__1_n_117,mul_fu_305_p2__1_n_118,mul_fu_305_p2__1_n_119,mul_fu_305_p2__1_n_120,mul_fu_305_p2__1_n_121,mul_fu_305_p2__1_n_122,mul_fu_305_p2__1_n_123,mul_fu_305_p2__1_n_124,mul_fu_305_p2__1_n_125,mul_fu_305_p2__1_n_126,mul_fu_305_p2__1_n_127,mul_fu_305_p2__1_n_128,mul_fu_305_p2__1_n_129,mul_fu_305_p2__1_n_130,mul_fu_305_p2__1_n_131,mul_fu_305_p2__1_n_132,mul_fu_305_p2__1_n_133,mul_fu_305_p2__1_n_134,mul_fu_305_p2__1_n_135,mul_fu_305_p2__1_n_136,mul_fu_305_p2__1_n_137,mul_fu_305_p2__1_n_138,mul_fu_305_p2__1_n_139,mul_fu_305_p2__1_n_140,mul_fu_305_p2__1_n_141,mul_fu_305_p2__1_n_142,mul_fu_305_p2__1_n_143,mul_fu_305_p2__1_n_144,mul_fu_305_p2__1_n_145,mul_fu_305_p2__1_n_146,mul_fu_305_p2__1_n_147,mul_fu_305_p2__1_n_148,mul_fu_305_p2__1_n_149,mul_fu_305_p2__1_n_150,mul_fu_305_p2__1_n_151,mul_fu_305_p2__1_n_152,mul_fu_305_p2__1_n_153,mul_fu_305_p2__1_n_154,mul_fu_305_p2__1_n_155}),
        .PCOUT(NLW_mul_fu_305_p2__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_fu_305_p2__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[19]_i_2 
       (.I0(p_1_in[19]),
        .I1(mul_fu_305_p2_n_105),
        .O(\mul_reg_440[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[19]_i_3 
       (.I0(p_1_in[18]),
        .I1(mul_fu_305_p2_n_106),
        .O(\mul_reg_440[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[19]_i_4 
       (.I0(p_1_in[17]),
        .I1(mul_fu_305_p2_n_107),
        .O(\mul_reg_440[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[23]_i_2 
       (.I0(p_1_in[23]),
        .I1(mul_fu_305_p2_n_101),
        .O(\mul_reg_440[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[23]_i_3 
       (.I0(p_1_in[22]),
        .I1(mul_fu_305_p2_n_102),
        .O(\mul_reg_440[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[23]_i_4 
       (.I0(p_1_in[21]),
        .I1(mul_fu_305_p2_n_103),
        .O(\mul_reg_440[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[23]_i_5 
       (.I0(p_1_in[20]),
        .I1(mul_fu_305_p2_n_104),
        .O(\mul_reg_440[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[27]_i_2 
       (.I0(p_1_in[27]),
        .I1(mul_fu_305_p2_n_97),
        .O(\mul_reg_440[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[27]_i_3 
       (.I0(p_1_in[26]),
        .I1(mul_fu_305_p2_n_98),
        .O(\mul_reg_440[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[27]_i_4 
       (.I0(p_1_in[25]),
        .I1(mul_fu_305_p2_n_99),
        .O(\mul_reg_440[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[27]_i_5 
       (.I0(p_1_in[24]),
        .I1(mul_fu_305_p2_n_100),
        .O(\mul_reg_440[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[31]_i_2 
       (.I0(p_1_in[31]),
        .I1(mul_fu_305_p2_n_93),
        .O(\mul_reg_440[31]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[31]_i_3 
       (.I0(p_1_in[30]),
        .I1(mul_fu_305_p2_n_94),
        .O(\mul_reg_440[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[31]_i_4 
       (.I0(p_1_in[29]),
        .I1(mul_fu_305_p2_n_95),
        .O(\mul_reg_440[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[31]_i_5 
       (.I0(p_1_in[28]),
        .I1(mul_fu_305_p2_n_96),
        .O(\mul_reg_440[31]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \mul_reg_440[35]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(k_reg_171[2]),
        .I2(k_reg_171[3]),
        .I3(k_reg_171[1]),
        .I4(k_reg_171[0]),
        .O(ap_NS_fsm166_out));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[35]_i_3 
       (.I0(p_1_in[35]),
        .I1(mul_fu_305_p2__0_n_106),
        .O(\mul_reg_440[35]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[35]_i_4 
       (.I0(p_1_in[34]),
        .I1(mul_fu_305_p2__0_n_107),
        .O(\mul_reg_440[35]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[35]_i_5 
       (.I0(p_1_in[33]),
        .I1(mul_fu_305_p2_n_91),
        .O(\mul_reg_440[35]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[35]_i_6 
       (.I0(p_1_in[32]),
        .I1(mul_fu_305_p2_n_92),
        .O(\mul_reg_440[35]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[36]_i_2 
       (.I0(p_1_in[39]),
        .I1(mul_fu_305_p2__0_n_102),
        .O(\mul_reg_440[36]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[36]_i_3 
       (.I0(p_1_in[38]),
        .I1(mul_fu_305_p2__0_n_103),
        .O(\mul_reg_440[36]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[36]_i_4 
       (.I0(p_1_in[37]),
        .I1(mul_fu_305_p2__0_n_104),
        .O(\mul_reg_440[36]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[36]_i_5 
       (.I0(p_1_in[36]),
        .I1(mul_fu_305_p2__0_n_105),
        .O(\mul_reg_440[36]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[40]_i_2 
       (.I0(p_1_in[43]),
        .I1(mul_fu_305_p2__0_n_98),
        .O(\mul_reg_440[40]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[40]_i_3 
       (.I0(p_1_in[42]),
        .I1(mul_fu_305_p2__0_n_99),
        .O(\mul_reg_440[40]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[40]_i_4 
       (.I0(p_1_in[41]),
        .I1(mul_fu_305_p2__0_n_100),
        .O(\mul_reg_440[40]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[40]_i_5 
       (.I0(p_1_in[40]),
        .I1(mul_fu_305_p2__0_n_101),
        .O(\mul_reg_440[40]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[44]_i_2 
       (.I0(p_1_in[47]),
        .I1(mul_fu_305_p2__0_n_94),
        .O(\mul_reg_440[44]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[44]_i_3 
       (.I0(p_1_in[46]),
        .I1(mul_fu_305_p2__0_n_95),
        .O(\mul_reg_440[44]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[44]_i_4 
       (.I0(p_1_in[45]),
        .I1(mul_fu_305_p2__0_n_96),
        .O(\mul_reg_440[44]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[44]_i_5 
       (.I0(p_1_in[44]),
        .I1(mul_fu_305_p2__0_n_97),
        .O(\mul_reg_440[44]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[48]_i_2 
       (.I0(p_1_in[51]),
        .I1(mul_fu_305_p2__0_n_90),
        .O(\mul_reg_440[48]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[48]_i_3 
       (.I0(p_1_in[50]),
        .I1(mul_fu_305_p2__0_n_91),
        .O(\mul_reg_440[48]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[48]_i_4 
       (.I0(p_1_in[49]),
        .I1(mul_fu_305_p2__0_n_92),
        .O(\mul_reg_440[48]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[48]_i_5 
       (.I0(p_1_in[48]),
        .I1(mul_fu_305_p2__0_n_93),
        .O(\mul_reg_440[48]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[52]_i_2 
       (.I0(p_1_in[55]),
        .I1(mul_fu_305_p2__0_n_86),
        .O(\mul_reg_440[52]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[52]_i_3 
       (.I0(p_1_in[54]),
        .I1(mul_fu_305_p2__0_n_87),
        .O(\mul_reg_440[52]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[52]_i_4 
       (.I0(p_1_in[53]),
        .I1(mul_fu_305_p2__0_n_88),
        .O(\mul_reg_440[52]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[52]_i_5 
       (.I0(p_1_in[52]),
        .I1(mul_fu_305_p2__0_n_89),
        .O(\mul_reg_440[52]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[56]_i_2 
       (.I0(p_1_in[59]),
        .I1(mul_fu_305_p2__0_n_82),
        .O(\mul_reg_440[56]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[56]_i_3 
       (.I0(p_1_in[58]),
        .I1(mul_fu_305_p2__0_n_83),
        .O(\mul_reg_440[56]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[56]_i_4 
       (.I0(p_1_in[57]),
        .I1(mul_fu_305_p2__0_n_84),
        .O(\mul_reg_440[56]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[56]_i_5 
       (.I0(p_1_in[56]),
        .I1(mul_fu_305_p2__0_n_85),
        .O(\mul_reg_440[56]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[60]_i_2 
       (.I0(p_1_in[63]),
        .I1(mul_fu_305_p2__0_n_78),
        .O(\mul_reg_440[60]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[60]_i_3 
       (.I0(p_1_in[62]),
        .I1(mul_fu_305_p2__0_n_79),
        .O(\mul_reg_440[60]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[60]_i_4 
       (.I0(p_1_in[61]),
        .I1(mul_fu_305_p2__0_n_80),
        .O(\mul_reg_440[60]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_440[60]_i_5 
       (.I0(p_1_in[60]),
        .I1(mul_fu_305_p2__0_n_81),
        .O(\mul_reg_440[60]_i_5_n_2 ));
  FDRE \mul_reg_440_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[10]),
        .Q(mul_reg_440[10]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[11]),
        .Q(mul_reg_440[11]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[12]),
        .Q(mul_reg_440[12]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[13]),
        .Q(mul_reg_440[13]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[14]),
        .Q(mul_reg_440[14]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[15]),
        .Q(mul_reg_440[15]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[19]_i_1_n_9 ),
        .Q(mul_reg_440[16]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[19]_i_1_n_8 ),
        .Q(mul_reg_440[17]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[19]_i_1_n_7 ),
        .Q(mul_reg_440[18]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[19]_i_1_n_6 ),
        .Q(mul_reg_440[19]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg_440_reg[19]_i_1_n_2 ,\mul_reg_440_reg[19]_i_1_n_3 ,\mul_reg_440_reg[19]_i_1_n_4 ,\mul_reg_440_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O({\mul_reg_440_reg[19]_i_1_n_6 ,\mul_reg_440_reg[19]_i_1_n_7 ,\mul_reg_440_reg[19]_i_1_n_8 ,\mul_reg_440_reg[19]_i_1_n_9 }),
        .S({\mul_reg_440[19]_i_2_n_2 ,\mul_reg_440[19]_i_3_n_2 ,\mul_reg_440[19]_i_4_n_2 ,p_1_in[16]}));
  FDRE \mul_reg_440_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[23]_i_1_n_9 ),
        .Q(mul_reg_440[20]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[23]_i_1_n_8 ),
        .Q(mul_reg_440[21]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[23]_i_1_n_7 ),
        .Q(mul_reg_440[22]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[23]_i_1_n_6 ),
        .Q(mul_reg_440[23]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[23]_i_1 
       (.CI(\mul_reg_440_reg[19]_i_1_n_2 ),
        .CO({\mul_reg_440_reg[23]_i_1_n_2 ,\mul_reg_440_reg[23]_i_1_n_3 ,\mul_reg_440_reg[23]_i_1_n_4 ,\mul_reg_440_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O({\mul_reg_440_reg[23]_i_1_n_6 ,\mul_reg_440_reg[23]_i_1_n_7 ,\mul_reg_440_reg[23]_i_1_n_8 ,\mul_reg_440_reg[23]_i_1_n_9 }),
        .S({\mul_reg_440[23]_i_2_n_2 ,\mul_reg_440[23]_i_3_n_2 ,\mul_reg_440[23]_i_4_n_2 ,\mul_reg_440[23]_i_5_n_2 }));
  FDRE \mul_reg_440_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[27]_i_1_n_9 ),
        .Q(mul_reg_440[24]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[27]_i_1_n_8 ),
        .Q(mul_reg_440[25]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[27]_i_1_n_7 ),
        .Q(mul_reg_440[26]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[27]_i_1_n_6 ),
        .Q(mul_reg_440[27]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[27]_i_1 
       (.CI(\mul_reg_440_reg[23]_i_1_n_2 ),
        .CO({\mul_reg_440_reg[27]_i_1_n_2 ,\mul_reg_440_reg[27]_i_1_n_3 ,\mul_reg_440_reg[27]_i_1_n_4 ,\mul_reg_440_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O({\mul_reg_440_reg[27]_i_1_n_6 ,\mul_reg_440_reg[27]_i_1_n_7 ,\mul_reg_440_reg[27]_i_1_n_8 ,\mul_reg_440_reg[27]_i_1_n_9 }),
        .S({\mul_reg_440[27]_i_2_n_2 ,\mul_reg_440[27]_i_3_n_2 ,\mul_reg_440[27]_i_4_n_2 ,\mul_reg_440[27]_i_5_n_2 }));
  FDRE \mul_reg_440_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[31]_i_1_n_9 ),
        .Q(mul_reg_440[28]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[31]_i_1_n_8 ),
        .Q(mul_reg_440[29]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[31]_i_1_n_7 ),
        .Q(mul_reg_440[30]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[31]_i_1_n_6 ),
        .Q(mul_reg_440[31]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[31]_i_1 
       (.CI(\mul_reg_440_reg[27]_i_1_n_2 ),
        .CO({\mul_reg_440_reg[31]_i_1_n_2 ,\mul_reg_440_reg[31]_i_1_n_3 ,\mul_reg_440_reg[31]_i_1_n_4 ,\mul_reg_440_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O({\mul_reg_440_reg[31]_i_1_n_6 ,\mul_reg_440_reg[31]_i_1_n_7 ,\mul_reg_440_reg[31]_i_1_n_8 ,\mul_reg_440_reg[31]_i_1_n_9 }),
        .S({\mul_reg_440[31]_i_2_n_2 ,\mul_reg_440[31]_i_3_n_2 ,\mul_reg_440[31]_i_4_n_2 ,\mul_reg_440[31]_i_5_n_2 }));
  FDRE \mul_reg_440_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[35]_i_2_n_9 ),
        .Q(mul_reg_440[32]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[35]_i_2_n_8 ),
        .Q(mul_reg_440[33]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[35]_i_2_n_7 ),
        .Q(mul_reg_440[34]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(\mul_reg_440_reg[35]_i_2_n_6 ),
        .Q(mul_reg_440[35]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[35]_i_2 
       (.CI(\mul_reg_440_reg[31]_i_1_n_2 ),
        .CO({\mul_reg_440_reg[35]_i_2_n_2 ,\mul_reg_440_reg[35]_i_2_n_3 ,\mul_reg_440_reg[35]_i_2_n_4 ,\mul_reg_440_reg[35]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O({\mul_reg_440_reg[35]_i_2_n_6 ,\mul_reg_440_reg[35]_i_2_n_7 ,\mul_reg_440_reg[35]_i_2_n_8 ,\mul_reg_440_reg[35]_i_2_n_9 }),
        .S({\mul_reg_440[35]_i_3_n_2 ,\mul_reg_440[35]_i_4_n_2 ,\mul_reg_440[35]_i_5_n_2 ,\mul_reg_440[35]_i_6_n_2 }));
  FDRE \mul_reg_440_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[0]),
        .Q(mul_reg_440[36]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[36]_i_1 
       (.CI(\mul_reg_440_reg[35]_i_2_n_2 ),
        .CO({\mul_reg_440_reg[36]_i_1_n_2 ,\mul_reg_440_reg[36]_i_1_n_3 ,\mul_reg_440_reg[36]_i_1_n_4 ,\mul_reg_440_reg[36]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(p_0_in[3:0]),
        .S({\mul_reg_440[36]_i_2_n_2 ,\mul_reg_440[36]_i_3_n_2 ,\mul_reg_440[36]_i_4_n_2 ,\mul_reg_440[36]_i_5_n_2 }));
  FDRE \mul_reg_440_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[1]),
        .Q(mul_reg_440[37]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[2]),
        .Q(mul_reg_440[38]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[3]),
        .Q(mul_reg_440[39]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[3]),
        .Q(mul_reg_440[3]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[4]),
        .Q(mul_reg_440[40]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[40]_i_1 
       (.CI(\mul_reg_440_reg[36]_i_1_n_2 ),
        .CO({\mul_reg_440_reg[40]_i_1_n_2 ,\mul_reg_440_reg[40]_i_1_n_3 ,\mul_reg_440_reg[40]_i_1_n_4 ,\mul_reg_440_reg[40]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(p_0_in[7:4]),
        .S({\mul_reg_440[40]_i_2_n_2 ,\mul_reg_440[40]_i_3_n_2 ,\mul_reg_440[40]_i_4_n_2 ,\mul_reg_440[40]_i_5_n_2 }));
  FDRE \mul_reg_440_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[5]),
        .Q(mul_reg_440[41]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[6]),
        .Q(mul_reg_440[42]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[7]),
        .Q(mul_reg_440[43]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[8]),
        .Q(mul_reg_440[44]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[44]_i_1 
       (.CI(\mul_reg_440_reg[40]_i_1_n_2 ),
        .CO({\mul_reg_440_reg[44]_i_1_n_2 ,\mul_reg_440_reg[44]_i_1_n_3 ,\mul_reg_440_reg[44]_i_1_n_4 ,\mul_reg_440_reg[44]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(p_0_in[11:8]),
        .S({\mul_reg_440[44]_i_2_n_2 ,\mul_reg_440[44]_i_3_n_2 ,\mul_reg_440[44]_i_4_n_2 ,\mul_reg_440[44]_i_5_n_2 }));
  FDRE \mul_reg_440_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[9]),
        .Q(mul_reg_440[45]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[10]),
        .Q(mul_reg_440[46]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[11]),
        .Q(mul_reg_440[47]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[12]),
        .Q(mul_reg_440[48]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[48]_i_1 
       (.CI(\mul_reg_440_reg[44]_i_1_n_2 ),
        .CO({\mul_reg_440_reg[48]_i_1_n_2 ,\mul_reg_440_reg[48]_i_1_n_3 ,\mul_reg_440_reg[48]_i_1_n_4 ,\mul_reg_440_reg[48]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(p_0_in[15:12]),
        .S({\mul_reg_440[48]_i_2_n_2 ,\mul_reg_440[48]_i_3_n_2 ,\mul_reg_440[48]_i_4_n_2 ,\mul_reg_440[48]_i_5_n_2 }));
  FDRE \mul_reg_440_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[13]),
        .Q(mul_reg_440[49]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[4]),
        .Q(mul_reg_440[4]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[14]),
        .Q(mul_reg_440[50]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[15]),
        .Q(mul_reg_440[51]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[16]),
        .Q(mul_reg_440[52]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[52]_i_1 
       (.CI(\mul_reg_440_reg[48]_i_1_n_2 ),
        .CO({\mul_reg_440_reg[52]_i_1_n_2 ,\mul_reg_440_reg[52]_i_1_n_3 ,\mul_reg_440_reg[52]_i_1_n_4 ,\mul_reg_440_reg[52]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(p_0_in[19:16]),
        .S({\mul_reg_440[52]_i_2_n_2 ,\mul_reg_440[52]_i_3_n_2 ,\mul_reg_440[52]_i_4_n_2 ,\mul_reg_440[52]_i_5_n_2 }));
  FDRE \mul_reg_440_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[17]),
        .Q(mul_reg_440[53]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[18]),
        .Q(mul_reg_440[54]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[19]),
        .Q(mul_reg_440[55]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[20]),
        .Q(mul_reg_440[56]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[56]_i_1 
       (.CI(\mul_reg_440_reg[52]_i_1_n_2 ),
        .CO({\mul_reg_440_reg[56]_i_1_n_2 ,\mul_reg_440_reg[56]_i_1_n_3 ,\mul_reg_440_reg[56]_i_1_n_4 ,\mul_reg_440_reg[56]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(p_0_in[23:20]),
        .S({\mul_reg_440[56]_i_2_n_2 ,\mul_reg_440[56]_i_3_n_2 ,\mul_reg_440[56]_i_4_n_2 ,\mul_reg_440[56]_i_5_n_2 }));
  FDRE \mul_reg_440_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[21]),
        .Q(mul_reg_440[57]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[22]),
        .Q(mul_reg_440[58]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[23]),
        .Q(mul_reg_440[59]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[5]),
        .Q(mul_reg_440[5]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[24]),
        .Q(mul_reg_440[60]),
        .R(1'b0));
  CARRY4 \mul_reg_440_reg[60]_i_1 
       (.CI(\mul_reg_440_reg[56]_i_1_n_2 ),
        .CO({\mul_reg_440_reg[60]_i_1_n_2 ,\mul_reg_440_reg[60]_i_1_n_3 ,\mul_reg_440_reg[60]_i_1_n_4 ,\mul_reg_440_reg[60]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_1_in[63:60]),
        .O(p_0_in[27:24]),
        .S({\mul_reg_440[60]_i_2_n_2 ,\mul_reg_440[60]_i_3_n_2 ,\mul_reg_440[60]_i_4_n_2 ,\mul_reg_440[60]_i_5_n_2 }));
  FDRE \mul_reg_440_reg[61] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[25]),
        .Q(mul_reg_440[61]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[62] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[26]),
        .Q(mul_reg_440[62]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[63] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[27]),
        .Q(mul_reg_440[63]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[6]),
        .Q(mul_reg_440[6]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[7]),
        .Q(mul_reg_440[7]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[8]),
        .Q(mul_reg_440[8]),
        .R(1'b0));
  FDRE \mul_reg_440_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_1_in[9]),
        .Q(mul_reg_440[9]),
        .R(1'b0));
  FDRE \sum_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_5),
        .Q(sum_reg_182_reg[0]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_11),
        .Q(sum_reg_182_reg[10]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_10),
        .Q(sum_reg_182_reg[11]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_17),
        .Q(sum_reg_182_reg[12]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_16),
        .Q(sum_reg_182_reg[13]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_15),
        .Q(sum_reg_182_reg[14]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_14),
        .Q(sum_reg_182_reg[15]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_21),
        .Q(sum_reg_182_reg[16]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_20),
        .Q(sum_reg_182_reg[17]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_19),
        .Q(sum_reg_182_reg[18]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_18),
        .Q(sum_reg_182_reg[19]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_4),
        .Q(sum_reg_182_reg[1]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_25),
        .Q(sum_reg_182_reg[20]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_24),
        .Q(sum_reg_182_reg[21]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_23),
        .Q(sum_reg_182_reg[22]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_22),
        .Q(sum_reg_182_reg[23]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_29),
        .Q(sum_reg_182_reg[24]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_28),
        .Q(sum_reg_182_reg[25]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_27),
        .Q(sum_reg_182_reg[26]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_26),
        .Q(sum_reg_182_reg[27]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_33),
        .Q(sum_reg_182_reg[28]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_32),
        .Q(sum_reg_182_reg[29]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_3),
        .Q(sum_reg_182_reg[2]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_31),
        .Q(sum_reg_182_reg[30]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_30),
        .Q(sum_reg_182_reg[31]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_2),
        .Q(sum_reg_182_reg[3]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_9),
        .Q(sum_reg_182_reg[4]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_8),
        .Q(sum_reg_182_reg[5]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_7),
        .Q(sum_reg_182_reg[6]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_6),
        .Q(sum_reg_182_reg[7]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_13),
        .Q(sum_reg_182_reg[8]),
        .R(ap_NS_fsm167_out));
  FDRE \sum_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm165_out),
        .D(weight1_U_n_12),
        .Q(sum_reg_182_reg[9]),
        .R(ap_NS_fsm167_out));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_12_reg_445[28]_i_2 
       (.I0(p_1_in[64]),
        .I1(mul_fu_305_p2__0_n_77),
        .O(\tmp_12_reg_445[28]_i_2_n_2 ));
  FDRE \tmp_12_reg_445_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm166_out),
        .D(p_0_in[28]),
        .Q(tmp_12_reg_445),
        .R(1'b0));
  CARRY4 \tmp_12_reg_445_reg[28]_i_1 
       (.CI(\mul_reg_440_reg[60]_i_1_n_2 ),
        .CO(\NLW_tmp_12_reg_445_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_12_reg_445_reg[28]_i_1_O_UNCONNECTED [3:1],p_0_in[28]}),
        .S({1'b0,1'b0,1'b0,\tmp_12_reg_445[28]_i_2_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_419[0]_i_1 
       (.I0(\ap_CS_fsm[7]_i_4_n_2 ),
        .I1(tmp_6_reg_4190),
        .I2(tmp_6_reg_419),
        .O(\tmp_6_reg_419[0]_i_1_n_2 ));
  FDRE \tmp_6_reg_419_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_6_reg_419[0]_i_1_n_2 ),
        .Q(tmp_6_reg_419),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_9_reg_423[0]_i_1 
       (.I0(tmp_9_fu_278_p2),
        .I1(tmp_6_reg_4190),
        .I2(\ap_CS_fsm[7]_i_4_n_2 ),
        .I3(tmp_9_reg_423),
        .O(\tmp_9_reg_423[0]_i_1_n_2 ));
  FDRE \tmp_9_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_423[0]_i_1_n_2 ),
        .Q(tmp_9_reg_423),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_weight1 weight1_U
       (.O({weight1_U_n_2,weight1_U_n_3,weight1_U_n_4,weight1_U_n_5}),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .\image_in_data_V_0_payload_A_reg[31] (image_in_data_V_0_payload_A),
        .\image_in_data_V_0_payload_B_reg[31] (image_in_data_V_0_payload_B),
        .image_in_data_V_0_sel(image_in_data_V_0_sel),
        .\k_reg_171_reg[3] (k_reg_171),
        .sum_1_fu_339_p2(sum_1_fu_339_p2),
        .sum_reg_182_reg(sum_reg_182_reg),
        .\sum_reg_182_reg[11] ({weight1_U_n_10,weight1_U_n_11,weight1_U_n_12,weight1_U_n_13}),
        .\sum_reg_182_reg[15] ({weight1_U_n_14,weight1_U_n_15,weight1_U_n_16,weight1_U_n_17}),
        .\sum_reg_182_reg[19] ({weight1_U_n_18,weight1_U_n_19,weight1_U_n_20,weight1_U_n_21}),
        .\sum_reg_182_reg[23] ({weight1_U_n_22,weight1_U_n_23,weight1_U_n_24,weight1_U_n_25}),
        .\sum_reg_182_reg[27] ({weight1_U_n_26,weight1_U_n_27,weight1_U_n_28,weight1_U_n_29}),
        .\sum_reg_182_reg[31] ({weight1_U_n_30,weight1_U_n_31,weight1_U_n_32,weight1_U_n_33}),
        .\sum_reg_182_reg[7] ({weight1_U_n_6,weight1_U_n_7,weight1_U_n_8,weight1_U_n_9}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_weight1
   (O,
    \sum_reg_182_reg[7] ,
    \sum_reg_182_reg[11] ,
    \sum_reg_182_reg[15] ,
    \sum_reg_182_reg[19] ,
    \sum_reg_182_reg[23] ,
    \sum_reg_182_reg[27] ,
    \sum_reg_182_reg[31] ,
    sum_1_fu_339_p2,
    Q,
    ap_clk,
    \k_reg_171_reg[3] ,
    image_in_data_V_0_sel,
    \image_in_data_V_0_payload_A_reg[31] ,
    \image_in_data_V_0_payload_B_reg[31] ,
    sum_reg_182_reg);
  output [3:0]O;
  output [3:0]\sum_reg_182_reg[7] ;
  output [3:0]\sum_reg_182_reg[11] ;
  output [3:0]\sum_reg_182_reg[15] ;
  output [3:0]\sum_reg_182_reg[19] ;
  output [3:0]\sum_reg_182_reg[23] ;
  output [3:0]\sum_reg_182_reg[27] ;
  output [3:0]\sum_reg_182_reg[31] ;
  output [31:0]sum_1_fu_339_p2;
  input [0:0]Q;
  input ap_clk;
  input [3:0]\k_reg_171_reg[3] ;
  input image_in_data_V_0_sel;
  input [31:0]\image_in_data_V_0_payload_A_reg[31] ;
  input [31:0]\image_in_data_V_0_payload_B_reg[31] ;
  input [31:0]sum_reg_182_reg;

  wire [3:0]O;
  wire [0:0]Q;
  wire ap_clk;
  wire [31:0]\image_in_data_V_0_payload_A_reg[31] ;
  wire [31:0]\image_in_data_V_0_payload_B_reg[31] ;
  wire image_in_data_V_0_sel;
  wire [3:0]\k_reg_171_reg[3] ;
  wire [31:0]sum_1_fu_339_p2;
  wire [31:0]sum_reg_182_reg;
  wire [3:0]\sum_reg_182_reg[11] ;
  wire [3:0]\sum_reg_182_reg[15] ;
  wire [3:0]\sum_reg_182_reg[19] ;
  wire [3:0]\sum_reg_182_reg[23] ;
  wire [3:0]\sum_reg_182_reg[27] ;
  wire [3:0]\sum_reg_182_reg[31] ;
  wire [3:0]\sum_reg_182_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_weight1_rom mean_weight1_rom_U
       (.O(O),
        .Q(Q),
        .ap_clk(ap_clk),
        .\image_in_data_V_0_payload_A_reg[31] (\image_in_data_V_0_payload_A_reg[31] ),
        .\image_in_data_V_0_payload_B_reg[31] (\image_in_data_V_0_payload_B_reg[31] ),
        .image_in_data_V_0_sel(image_in_data_V_0_sel),
        .\k_reg_171_reg[3] (\k_reg_171_reg[3] ),
        .sum_1_fu_339_p2(sum_1_fu_339_p2),
        .sum_reg_182_reg(sum_reg_182_reg),
        .\sum_reg_182_reg[11] (\sum_reg_182_reg[11] ),
        .\sum_reg_182_reg[15] (\sum_reg_182_reg[15] ),
        .\sum_reg_182_reg[19] (\sum_reg_182_reg[19] ),
        .\sum_reg_182_reg[23] (\sum_reg_182_reg[23] ),
        .\sum_reg_182_reg[27] (\sum_reg_182_reg[27] ),
        .\sum_reg_182_reg[31] (\sum_reg_182_reg[31] ),
        .\sum_reg_182_reg[7] (\sum_reg_182_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_weight1_rom
   (O,
    \sum_reg_182_reg[7] ,
    \sum_reg_182_reg[11] ,
    \sum_reg_182_reg[15] ,
    \sum_reg_182_reg[19] ,
    \sum_reg_182_reg[23] ,
    \sum_reg_182_reg[27] ,
    \sum_reg_182_reg[31] ,
    sum_1_fu_339_p2,
    Q,
    ap_clk,
    \k_reg_171_reg[3] ,
    image_in_data_V_0_sel,
    \image_in_data_V_0_payload_A_reg[31] ,
    \image_in_data_V_0_payload_B_reg[31] ,
    sum_reg_182_reg);
  output [3:0]O;
  output [3:0]\sum_reg_182_reg[7] ;
  output [3:0]\sum_reg_182_reg[11] ;
  output [3:0]\sum_reg_182_reg[15] ;
  output [3:0]\sum_reg_182_reg[19] ;
  output [3:0]\sum_reg_182_reg[23] ;
  output [3:0]\sum_reg_182_reg[27] ;
  output [3:0]\sum_reg_182_reg[31] ;
  output [31:0]sum_1_fu_339_p2;
  input [0:0]Q;
  input ap_clk;
  input [3:0]\k_reg_171_reg[3] ;
  input image_in_data_V_0_sel;
  input [31:0]\image_in_data_V_0_payload_A_reg[31] ;
  input [31:0]\image_in_data_V_0_payload_B_reg[31] ;
  input [31:0]sum_reg_182_reg;

  wire [3:0]O;
  wire [0:0]Q;
  wire ap_clk;
  wire g0_b0_n_2;
  wire [31:0]\image_in_data_V_0_payload_A_reg[31] ;
  wire [31:0]\image_in_data_V_0_payload_B_reg[31] ;
  wire image_in_data_V_0_sel;
  wire [3:0]\k_reg_171_reg[3] ;
  wire mul_fu_305_p2__1_i_10_n_2;
  wire mul_fu_305_p2__1_i_11_n_2;
  wire mul_fu_305_p2__1_i_12_n_2;
  wire mul_fu_305_p2__1_i_13_n_2;
  wire mul_fu_305_p2__1_i_14_n_2;
  wire mul_fu_305_p2__1_i_15_n_2;
  wire mul_fu_305_p2__1_i_16_n_2;
  wire mul_fu_305_p2__1_i_17_n_2;
  wire mul_fu_305_p2__1_i_18_n_2;
  wire mul_fu_305_p2__1_i_19_n_2;
  wire mul_fu_305_p2__1_i_1_n_2;
  wire mul_fu_305_p2__1_i_1_n_3;
  wire mul_fu_305_p2__1_i_1_n_4;
  wire mul_fu_305_p2__1_i_1_n_5;
  wire mul_fu_305_p2__1_i_20_n_2;
  wire mul_fu_305_p2__1_i_2_n_2;
  wire mul_fu_305_p2__1_i_2_n_3;
  wire mul_fu_305_p2__1_i_2_n_4;
  wire mul_fu_305_p2__1_i_2_n_5;
  wire mul_fu_305_p2__1_i_3_n_2;
  wire mul_fu_305_p2__1_i_3_n_3;
  wire mul_fu_305_p2__1_i_3_n_4;
  wire mul_fu_305_p2__1_i_3_n_5;
  wire mul_fu_305_p2__1_i_4_n_2;
  wire mul_fu_305_p2__1_i_4_n_3;
  wire mul_fu_305_p2__1_i_4_n_4;
  wire mul_fu_305_p2__1_i_4_n_5;
  wire mul_fu_305_p2__1_i_5_n_2;
  wire mul_fu_305_p2__1_i_6_n_2;
  wire mul_fu_305_p2__1_i_7_n_2;
  wire mul_fu_305_p2__1_i_8_n_2;
  wire mul_fu_305_p2__1_i_9_n_2;
  wire mul_fu_305_p2_i_10_n_2;
  wire mul_fu_305_p2_i_11_n_2;
  wire mul_fu_305_p2_i_12_n_2;
  wire mul_fu_305_p2_i_13_n_2;
  wire mul_fu_305_p2_i_14_n_2;
  wire mul_fu_305_p2_i_15_n_2;
  wire mul_fu_305_p2_i_16_n_2;
  wire mul_fu_305_p2_i_17_n_2;
  wire mul_fu_305_p2_i_18_n_2;
  wire mul_fu_305_p2_i_19_n_2;
  wire mul_fu_305_p2_i_1_n_3;
  wire mul_fu_305_p2_i_1_n_4;
  wire mul_fu_305_p2_i_1_n_5;
  wire mul_fu_305_p2_i_20_n_2;
  wire mul_fu_305_p2_i_2_n_2;
  wire mul_fu_305_p2_i_2_n_3;
  wire mul_fu_305_p2_i_2_n_4;
  wire mul_fu_305_p2_i_2_n_5;
  wire mul_fu_305_p2_i_3_n_2;
  wire mul_fu_305_p2_i_3_n_3;
  wire mul_fu_305_p2_i_3_n_4;
  wire mul_fu_305_p2_i_3_n_5;
  wire mul_fu_305_p2_i_4_n_2;
  wire mul_fu_305_p2_i_4_n_3;
  wire mul_fu_305_p2_i_4_n_4;
  wire mul_fu_305_p2_i_4_n_5;
  wire mul_fu_305_p2_i_5_n_2;
  wire mul_fu_305_p2_i_6_n_2;
  wire mul_fu_305_p2_i_7_n_2;
  wire mul_fu_305_p2_i_8_n_2;
  wire mul_fu_305_p2_i_9_n_2;
  wire [31:0]sum_1_fu_339_p2;
  wire \sum_reg_182[0]_i_2_n_2 ;
  wire \sum_reg_182[0]_i_3_n_2 ;
  wire \sum_reg_182[0]_i_4_n_2 ;
  wire \sum_reg_182[0]_i_5_n_2 ;
  wire \sum_reg_182[12]_i_2_n_2 ;
  wire \sum_reg_182[12]_i_3_n_2 ;
  wire \sum_reg_182[12]_i_4_n_2 ;
  wire \sum_reg_182[12]_i_5_n_2 ;
  wire \sum_reg_182[16]_i_2_n_2 ;
  wire \sum_reg_182[16]_i_3_n_2 ;
  wire \sum_reg_182[16]_i_4_n_2 ;
  wire \sum_reg_182[16]_i_5_n_2 ;
  wire \sum_reg_182[20]_i_2_n_2 ;
  wire \sum_reg_182[20]_i_3_n_2 ;
  wire \sum_reg_182[20]_i_4_n_2 ;
  wire \sum_reg_182[20]_i_5_n_2 ;
  wire \sum_reg_182[24]_i_2_n_2 ;
  wire \sum_reg_182[24]_i_3_n_2 ;
  wire \sum_reg_182[24]_i_4_n_2 ;
  wire \sum_reg_182[24]_i_5_n_2 ;
  wire \sum_reg_182[28]_i_2_n_2 ;
  wire \sum_reg_182[28]_i_3_n_2 ;
  wire \sum_reg_182[28]_i_4_n_2 ;
  wire \sum_reg_182[28]_i_5_n_2 ;
  wire \sum_reg_182[4]_i_2_n_2 ;
  wire \sum_reg_182[4]_i_3_n_2 ;
  wire \sum_reg_182[4]_i_4_n_2 ;
  wire \sum_reg_182[4]_i_5_n_2 ;
  wire \sum_reg_182[8]_i_2_n_2 ;
  wire \sum_reg_182[8]_i_3_n_2 ;
  wire \sum_reg_182[8]_i_4_n_2 ;
  wire \sum_reg_182[8]_i_5_n_2 ;
  wire [31:0]sum_reg_182_reg;
  wire \sum_reg_182_reg[0]_i_1_n_2 ;
  wire \sum_reg_182_reg[0]_i_1_n_3 ;
  wire \sum_reg_182_reg[0]_i_1_n_4 ;
  wire \sum_reg_182_reg[0]_i_1_n_5 ;
  wire [3:0]\sum_reg_182_reg[11] ;
  wire \sum_reg_182_reg[12]_i_1_n_2 ;
  wire \sum_reg_182_reg[12]_i_1_n_3 ;
  wire \sum_reg_182_reg[12]_i_1_n_4 ;
  wire \sum_reg_182_reg[12]_i_1_n_5 ;
  wire [3:0]\sum_reg_182_reg[15] ;
  wire \sum_reg_182_reg[16]_i_1_n_2 ;
  wire \sum_reg_182_reg[16]_i_1_n_3 ;
  wire \sum_reg_182_reg[16]_i_1_n_4 ;
  wire \sum_reg_182_reg[16]_i_1_n_5 ;
  wire [3:0]\sum_reg_182_reg[19] ;
  wire \sum_reg_182_reg[20]_i_1_n_2 ;
  wire \sum_reg_182_reg[20]_i_1_n_3 ;
  wire \sum_reg_182_reg[20]_i_1_n_4 ;
  wire \sum_reg_182_reg[20]_i_1_n_5 ;
  wire [3:0]\sum_reg_182_reg[23] ;
  wire \sum_reg_182_reg[24]_i_1_n_2 ;
  wire \sum_reg_182_reg[24]_i_1_n_3 ;
  wire \sum_reg_182_reg[24]_i_1_n_4 ;
  wire \sum_reg_182_reg[24]_i_1_n_5 ;
  wire [3:0]\sum_reg_182_reg[27] ;
  wire \sum_reg_182_reg[28]_i_1_n_3 ;
  wire \sum_reg_182_reg[28]_i_1_n_4 ;
  wire \sum_reg_182_reg[28]_i_1_n_5 ;
  wire [3:0]\sum_reg_182_reg[31] ;
  wire \sum_reg_182_reg[4]_i_1_n_2 ;
  wire \sum_reg_182_reg[4]_i_1_n_3 ;
  wire \sum_reg_182_reg[4]_i_1_n_4 ;
  wire \sum_reg_182_reg[4]_i_1_n_5 ;
  wire [3:0]\sum_reg_182_reg[7] ;
  wire \sum_reg_182_reg[8]_i_1_n_2 ;
  wire \sum_reg_182_reg[8]_i_1_n_3 ;
  wire \sum_reg_182_reg[8]_i_1_n_4 ;
  wire \sum_reg_182_reg[8]_i_1_n_5 ;
  wire weight1_q0;
  wire [3:3]NLW_mul_fu_305_p2_i_1_CO_UNCONNECTED;
  wire [3:3]\NLW_sum_reg_182_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h01FF)) 
    g0_b0
       (.I0(\k_reg_171_reg[3] [0]),
        .I1(\k_reg_171_reg[3] [1]),
        .I2(\k_reg_171_reg[3] [2]),
        .I3(\k_reg_171_reg[3] [3]),
        .O(g0_b0_n_2));
  CARRY4 mul_fu_305_p2__1_i_1
       (.CI(mul_fu_305_p2__1_i_2_n_2),
        .CO({mul_fu_305_p2__1_i_1_n_2,mul_fu_305_p2__1_i_1_n_3,mul_fu_305_p2__1_i_1_n_4,mul_fu_305_p2__1_i_1_n_5}),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[15:12]),
        .O(sum_1_fu_339_p2[15:12]),
        .S({mul_fu_305_p2__1_i_5_n_2,mul_fu_305_p2__1_i_6_n_2,mul_fu_305_p2__1_i_7_n_2,mul_fu_305_p2__1_i_8_n_2}));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_10
       (.I0(sum_reg_182_reg[10]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [10]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [10]),
        .O(mul_fu_305_p2__1_i_10_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_11
       (.I0(sum_reg_182_reg[9]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [9]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [9]),
        .O(mul_fu_305_p2__1_i_11_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_12
       (.I0(sum_reg_182_reg[8]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [8]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [8]),
        .O(mul_fu_305_p2__1_i_12_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_13
       (.I0(sum_reg_182_reg[7]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [7]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [7]),
        .O(mul_fu_305_p2__1_i_13_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_14
       (.I0(sum_reg_182_reg[6]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [6]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [6]),
        .O(mul_fu_305_p2__1_i_14_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_15
       (.I0(sum_reg_182_reg[5]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [5]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [5]),
        .O(mul_fu_305_p2__1_i_15_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_16
       (.I0(sum_reg_182_reg[4]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [4]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [4]),
        .O(mul_fu_305_p2__1_i_16_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_17
       (.I0(sum_reg_182_reg[3]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [3]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [3]),
        .O(mul_fu_305_p2__1_i_17_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_18
       (.I0(sum_reg_182_reg[2]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [2]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [2]),
        .O(mul_fu_305_p2__1_i_18_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_19
       (.I0(sum_reg_182_reg[1]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [1]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [1]),
        .O(mul_fu_305_p2__1_i_19_n_2));
  CARRY4 mul_fu_305_p2__1_i_2
       (.CI(mul_fu_305_p2__1_i_3_n_2),
        .CO({mul_fu_305_p2__1_i_2_n_2,mul_fu_305_p2__1_i_2_n_3,mul_fu_305_p2__1_i_2_n_4,mul_fu_305_p2__1_i_2_n_5}),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[11:8]),
        .O(sum_1_fu_339_p2[11:8]),
        .S({mul_fu_305_p2__1_i_9_n_2,mul_fu_305_p2__1_i_10_n_2,mul_fu_305_p2__1_i_11_n_2,mul_fu_305_p2__1_i_12_n_2}));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_20
       (.I0(sum_reg_182_reg[0]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [0]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [0]),
        .O(mul_fu_305_p2__1_i_20_n_2));
  CARRY4 mul_fu_305_p2__1_i_3
       (.CI(mul_fu_305_p2__1_i_4_n_2),
        .CO({mul_fu_305_p2__1_i_3_n_2,mul_fu_305_p2__1_i_3_n_3,mul_fu_305_p2__1_i_3_n_4,mul_fu_305_p2__1_i_3_n_5}),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[7:4]),
        .O(sum_1_fu_339_p2[7:4]),
        .S({mul_fu_305_p2__1_i_13_n_2,mul_fu_305_p2__1_i_14_n_2,mul_fu_305_p2__1_i_15_n_2,mul_fu_305_p2__1_i_16_n_2}));
  CARRY4 mul_fu_305_p2__1_i_4
       (.CI(1'b0),
        .CO({mul_fu_305_p2__1_i_4_n_2,mul_fu_305_p2__1_i_4_n_3,mul_fu_305_p2__1_i_4_n_4,mul_fu_305_p2__1_i_4_n_5}),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[3:0]),
        .O(sum_1_fu_339_p2[3:0]),
        .S({mul_fu_305_p2__1_i_17_n_2,mul_fu_305_p2__1_i_18_n_2,mul_fu_305_p2__1_i_19_n_2,mul_fu_305_p2__1_i_20_n_2}));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_5
       (.I0(sum_reg_182_reg[15]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [15]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [15]),
        .O(mul_fu_305_p2__1_i_5_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_6
       (.I0(sum_reg_182_reg[14]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [14]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [14]),
        .O(mul_fu_305_p2__1_i_6_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_7
       (.I0(sum_reg_182_reg[13]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [13]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [13]),
        .O(mul_fu_305_p2__1_i_7_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_8
       (.I0(sum_reg_182_reg[12]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [12]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [12]),
        .O(mul_fu_305_p2__1_i_8_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2__1_i_9
       (.I0(sum_reg_182_reg[11]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [11]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [11]),
        .O(mul_fu_305_p2__1_i_9_n_2));
  CARRY4 mul_fu_305_p2_i_1
       (.CI(mul_fu_305_p2_i_2_n_2),
        .CO({NLW_mul_fu_305_p2_i_1_CO_UNCONNECTED[3],mul_fu_305_p2_i_1_n_3,mul_fu_305_p2_i_1_n_4,mul_fu_305_p2_i_1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,sum_reg_182_reg[30:28]}),
        .O(sum_1_fu_339_p2[31:28]),
        .S({mul_fu_305_p2_i_5_n_2,mul_fu_305_p2_i_6_n_2,mul_fu_305_p2_i_7_n_2,mul_fu_305_p2_i_8_n_2}));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_10
       (.I0(sum_reg_182_reg[26]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [26]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [26]),
        .O(mul_fu_305_p2_i_10_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_11
       (.I0(sum_reg_182_reg[25]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [25]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [25]),
        .O(mul_fu_305_p2_i_11_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_12
       (.I0(sum_reg_182_reg[24]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [24]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [24]),
        .O(mul_fu_305_p2_i_12_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_13
       (.I0(sum_reg_182_reg[23]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [23]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [23]),
        .O(mul_fu_305_p2_i_13_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_14
       (.I0(sum_reg_182_reg[22]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [22]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [22]),
        .O(mul_fu_305_p2_i_14_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_15
       (.I0(sum_reg_182_reg[21]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [21]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [21]),
        .O(mul_fu_305_p2_i_15_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_16
       (.I0(sum_reg_182_reg[20]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [20]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [20]),
        .O(mul_fu_305_p2_i_16_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_17
       (.I0(sum_reg_182_reg[19]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [19]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [19]),
        .O(mul_fu_305_p2_i_17_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_18
       (.I0(sum_reg_182_reg[18]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [18]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [18]),
        .O(mul_fu_305_p2_i_18_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_19
       (.I0(sum_reg_182_reg[17]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [17]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [17]),
        .O(mul_fu_305_p2_i_19_n_2));
  CARRY4 mul_fu_305_p2_i_2
       (.CI(mul_fu_305_p2_i_3_n_2),
        .CO({mul_fu_305_p2_i_2_n_2,mul_fu_305_p2_i_2_n_3,mul_fu_305_p2_i_2_n_4,mul_fu_305_p2_i_2_n_5}),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[27:24]),
        .O(sum_1_fu_339_p2[27:24]),
        .S({mul_fu_305_p2_i_9_n_2,mul_fu_305_p2_i_10_n_2,mul_fu_305_p2_i_11_n_2,mul_fu_305_p2_i_12_n_2}));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_20
       (.I0(sum_reg_182_reg[16]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [16]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [16]),
        .O(mul_fu_305_p2_i_20_n_2));
  CARRY4 mul_fu_305_p2_i_3
       (.CI(mul_fu_305_p2_i_4_n_2),
        .CO({mul_fu_305_p2_i_3_n_2,mul_fu_305_p2_i_3_n_3,mul_fu_305_p2_i_3_n_4,mul_fu_305_p2_i_3_n_5}),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[23:20]),
        .O(sum_1_fu_339_p2[23:20]),
        .S({mul_fu_305_p2_i_13_n_2,mul_fu_305_p2_i_14_n_2,mul_fu_305_p2_i_15_n_2,mul_fu_305_p2_i_16_n_2}));
  CARRY4 mul_fu_305_p2_i_4
       (.CI(mul_fu_305_p2__1_i_1_n_2),
        .CO({mul_fu_305_p2_i_4_n_2,mul_fu_305_p2_i_4_n_3,mul_fu_305_p2_i_4_n_4,mul_fu_305_p2_i_4_n_5}),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[19:16]),
        .O(sum_1_fu_339_p2[19:16]),
        .S({mul_fu_305_p2_i_17_n_2,mul_fu_305_p2_i_18_n_2,mul_fu_305_p2_i_19_n_2,mul_fu_305_p2_i_20_n_2}));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    mul_fu_305_p2_i_5
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [31]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [31]),
        .I4(sum_reg_182_reg[31]),
        .O(mul_fu_305_p2_i_5_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_6
       (.I0(sum_reg_182_reg[30]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [30]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [30]),
        .O(mul_fu_305_p2_i_6_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_7
       (.I0(sum_reg_182_reg[29]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [29]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [29]),
        .O(mul_fu_305_p2_i_7_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_8
       (.I0(sum_reg_182_reg[28]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [28]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [28]),
        .O(mul_fu_305_p2_i_8_n_2));
  LUT5 #(
    .INIT(32'h5A6A9AAA)) 
    mul_fu_305_p2_i_9
       (.I0(sum_reg_182_reg[27]),
        .I1(image_in_data_V_0_sel),
        .I2(weight1_q0),
        .I3(\image_in_data_V_0_payload_A_reg[31] [27]),
        .I4(\image_in_data_V_0_payload_B_reg[31] [27]),
        .O(mul_fu_305_p2_i_9_n_2));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(g0_b0_n_2),
        .Q(weight1_q0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[0]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [3]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [3]),
        .I4(sum_reg_182_reg[3]),
        .O(\sum_reg_182[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[0]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [2]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [2]),
        .I4(sum_reg_182_reg[2]),
        .O(\sum_reg_182[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[0]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [1]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [1]),
        .I4(sum_reg_182_reg[1]),
        .O(\sum_reg_182[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[0]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [0]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [0]),
        .I4(sum_reg_182_reg[0]),
        .O(\sum_reg_182[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[12]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [15]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [15]),
        .I4(sum_reg_182_reg[15]),
        .O(\sum_reg_182[12]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[12]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [14]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [14]),
        .I4(sum_reg_182_reg[14]),
        .O(\sum_reg_182[12]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[12]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [13]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [13]),
        .I4(sum_reg_182_reg[13]),
        .O(\sum_reg_182[12]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[12]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [12]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [12]),
        .I4(sum_reg_182_reg[12]),
        .O(\sum_reg_182[12]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[16]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [19]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [19]),
        .I4(sum_reg_182_reg[19]),
        .O(\sum_reg_182[16]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[16]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [18]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [18]),
        .I4(sum_reg_182_reg[18]),
        .O(\sum_reg_182[16]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[16]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [17]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [17]),
        .I4(sum_reg_182_reg[17]),
        .O(\sum_reg_182[16]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[16]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [16]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [16]),
        .I4(sum_reg_182_reg[16]),
        .O(\sum_reg_182[16]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[20]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [23]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [23]),
        .I4(sum_reg_182_reg[23]),
        .O(\sum_reg_182[20]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[20]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [22]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [22]),
        .I4(sum_reg_182_reg[22]),
        .O(\sum_reg_182[20]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[20]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [21]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [21]),
        .I4(sum_reg_182_reg[21]),
        .O(\sum_reg_182[20]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[20]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [20]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [20]),
        .I4(sum_reg_182_reg[20]),
        .O(\sum_reg_182[20]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[24]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [27]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [27]),
        .I4(sum_reg_182_reg[27]),
        .O(\sum_reg_182[24]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[24]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [26]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [26]),
        .I4(sum_reg_182_reg[26]),
        .O(\sum_reg_182[24]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[24]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [25]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [25]),
        .I4(sum_reg_182_reg[25]),
        .O(\sum_reg_182[24]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[24]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [24]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [24]),
        .I4(sum_reg_182_reg[24]),
        .O(\sum_reg_182[24]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[28]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [31]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [31]),
        .I4(sum_reg_182_reg[31]),
        .O(\sum_reg_182[28]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[28]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [30]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [30]),
        .I4(sum_reg_182_reg[30]),
        .O(\sum_reg_182[28]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[28]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [29]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [29]),
        .I4(sum_reg_182_reg[29]),
        .O(\sum_reg_182[28]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[28]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [28]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [28]),
        .I4(sum_reg_182_reg[28]),
        .O(\sum_reg_182[28]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[4]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [7]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [7]),
        .I4(sum_reg_182_reg[7]),
        .O(\sum_reg_182[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[4]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [6]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [6]),
        .I4(sum_reg_182_reg[6]),
        .O(\sum_reg_182[4]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[4]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [5]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [5]),
        .I4(sum_reg_182_reg[5]),
        .O(\sum_reg_182[4]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[4]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [4]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [4]),
        .I4(sum_reg_182_reg[4]),
        .O(\sum_reg_182[4]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[8]_i_2 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [11]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [11]),
        .I4(sum_reg_182_reg[11]),
        .O(\sum_reg_182[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[8]_i_3 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [10]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [10]),
        .I4(sum_reg_182_reg[10]),
        .O(\sum_reg_182[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[8]_i_4 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [9]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [9]),
        .I4(sum_reg_182_reg[9]),
        .O(\sum_reg_182[8]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \sum_reg_182[8]_i_5 
       (.I0(image_in_data_V_0_sel),
        .I1(weight1_q0),
        .I2(\image_in_data_V_0_payload_A_reg[31] [8]),
        .I3(\image_in_data_V_0_payload_B_reg[31] [8]),
        .I4(sum_reg_182_reg[8]),
        .O(\sum_reg_182[8]_i_5_n_2 ));
  CARRY4 \sum_reg_182_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg_182_reg[0]_i_1_n_2 ,\sum_reg_182_reg[0]_i_1_n_3 ,\sum_reg_182_reg[0]_i_1_n_4 ,\sum_reg_182_reg[0]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[3:0]),
        .O(O),
        .S({\sum_reg_182[0]_i_2_n_2 ,\sum_reg_182[0]_i_3_n_2 ,\sum_reg_182[0]_i_4_n_2 ,\sum_reg_182[0]_i_5_n_2 }));
  CARRY4 \sum_reg_182_reg[12]_i_1 
       (.CI(\sum_reg_182_reg[8]_i_1_n_2 ),
        .CO({\sum_reg_182_reg[12]_i_1_n_2 ,\sum_reg_182_reg[12]_i_1_n_3 ,\sum_reg_182_reg[12]_i_1_n_4 ,\sum_reg_182_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[15:12]),
        .O(\sum_reg_182_reg[15] ),
        .S({\sum_reg_182[12]_i_2_n_2 ,\sum_reg_182[12]_i_3_n_2 ,\sum_reg_182[12]_i_4_n_2 ,\sum_reg_182[12]_i_5_n_2 }));
  CARRY4 \sum_reg_182_reg[16]_i_1 
       (.CI(\sum_reg_182_reg[12]_i_1_n_2 ),
        .CO({\sum_reg_182_reg[16]_i_1_n_2 ,\sum_reg_182_reg[16]_i_1_n_3 ,\sum_reg_182_reg[16]_i_1_n_4 ,\sum_reg_182_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[19:16]),
        .O(\sum_reg_182_reg[19] ),
        .S({\sum_reg_182[16]_i_2_n_2 ,\sum_reg_182[16]_i_3_n_2 ,\sum_reg_182[16]_i_4_n_2 ,\sum_reg_182[16]_i_5_n_2 }));
  CARRY4 \sum_reg_182_reg[20]_i_1 
       (.CI(\sum_reg_182_reg[16]_i_1_n_2 ),
        .CO({\sum_reg_182_reg[20]_i_1_n_2 ,\sum_reg_182_reg[20]_i_1_n_3 ,\sum_reg_182_reg[20]_i_1_n_4 ,\sum_reg_182_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[23:20]),
        .O(\sum_reg_182_reg[23] ),
        .S({\sum_reg_182[20]_i_2_n_2 ,\sum_reg_182[20]_i_3_n_2 ,\sum_reg_182[20]_i_4_n_2 ,\sum_reg_182[20]_i_5_n_2 }));
  CARRY4 \sum_reg_182_reg[24]_i_1 
       (.CI(\sum_reg_182_reg[20]_i_1_n_2 ),
        .CO({\sum_reg_182_reg[24]_i_1_n_2 ,\sum_reg_182_reg[24]_i_1_n_3 ,\sum_reg_182_reg[24]_i_1_n_4 ,\sum_reg_182_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[27:24]),
        .O(\sum_reg_182_reg[27] ),
        .S({\sum_reg_182[24]_i_2_n_2 ,\sum_reg_182[24]_i_3_n_2 ,\sum_reg_182[24]_i_4_n_2 ,\sum_reg_182[24]_i_5_n_2 }));
  CARRY4 \sum_reg_182_reg[28]_i_1 
       (.CI(\sum_reg_182_reg[24]_i_1_n_2 ),
        .CO({\NLW_sum_reg_182_reg[28]_i_1_CO_UNCONNECTED [3],\sum_reg_182_reg[28]_i_1_n_3 ,\sum_reg_182_reg[28]_i_1_n_4 ,\sum_reg_182_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,sum_reg_182_reg[30:28]}),
        .O(\sum_reg_182_reg[31] ),
        .S({\sum_reg_182[28]_i_2_n_2 ,\sum_reg_182[28]_i_3_n_2 ,\sum_reg_182[28]_i_4_n_2 ,\sum_reg_182[28]_i_5_n_2 }));
  CARRY4 \sum_reg_182_reg[4]_i_1 
       (.CI(\sum_reg_182_reg[0]_i_1_n_2 ),
        .CO({\sum_reg_182_reg[4]_i_1_n_2 ,\sum_reg_182_reg[4]_i_1_n_3 ,\sum_reg_182_reg[4]_i_1_n_4 ,\sum_reg_182_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[7:4]),
        .O(\sum_reg_182_reg[7] ),
        .S({\sum_reg_182[4]_i_2_n_2 ,\sum_reg_182[4]_i_3_n_2 ,\sum_reg_182[4]_i_4_n_2 ,\sum_reg_182[4]_i_5_n_2 }));
  CARRY4 \sum_reg_182_reg[8]_i_1 
       (.CI(\sum_reg_182_reg[4]_i_1_n_2 ),
        .CO({\sum_reg_182_reg[8]_i_1_n_2 ,\sum_reg_182_reg[8]_i_1_n_3 ,\sum_reg_182_reg[8]_i_1_n_4 ,\sum_reg_182_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(sum_reg_182_reg[11:8]),
        .O(\sum_reg_182_reg[11] ),
        .S({\sum_reg_182[8]_i_2_n_2 ,\sum_reg_182[8]_i_3_n_2 ,\sum_reg_182[8]_i_4_n_2 ,\sum_reg_182[8]_i_5_n_2 }));
endmodule

(* CHECK_LICENSE_TYPE = "system_mean_0_0,mean,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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

  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
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
