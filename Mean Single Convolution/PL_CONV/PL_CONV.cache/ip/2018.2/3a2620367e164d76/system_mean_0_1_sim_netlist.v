// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Mar  1 20:36:31 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_1_sim_netlist.v
// Design      : system_mean_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) 
(* ap_ST_fsm_state4 = "7'b0001000" *) (* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) 
(* ap_ST_fsm_state7 = "7'b1000000" *) (* hls_module = "yes" *) 
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
  input [7:0]image_in_TDATA;
  input image_in_TVALID;
  output image_in_TREADY;
  input [0:0]image_in_TKEEP;
  input [0:0]image_in_TSTRB;
  input [0:0]image_in_TUSER;
  input [0:0]image_in_TLAST;
  input [0:0]image_in_TID;
  input [0:0]image_in_TDEST;
  output [7:0]image_out_TDATA;
  output image_out_TVALID;
  input image_out_TREADY;
  output [0:0]image_out_TKEEP;
  output [0:0]image_out_TSTRB;
  output [0:0]image_out_TUSER;
  output [0:0]image_out_TLAST;
  output [0:0]image_out_TID;
  output [0:0]image_out_TDEST;

  wire \ap_CS_fsm[2]_i_2_n_4 ;
  wire \ap_CS_fsm[2]_i_3_n_4 ;
  wire \ap_CS_fsm[3]_i_2_n_4 ;
  wire \ap_CS_fsm[4]_i_2_n_4 ;
  wire \ap_CS_fsm[4]_i_3_n_4 ;
  wire \ap_CS_fsm[5]_i_2_n_4 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm169_out;
  wire ap_NS_fsm171_out;
  wire ap_NS_fsm173_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buf_V_we0;
  wire \i_1_reg_156[9]_i_3_n_4 ;
  wire \i_1_reg_156[9]_i_4_n_4 ;
  wire \i_1_reg_156[9]_i_5_n_4 ;
  wire \i_1_reg_156[9]_i_6_n_4 ;
  wire \i_1_reg_156[9]_i_7_n_4 ;
  wire \i_1_reg_156[9]_i_8_n_4 ;
  wire \i_1_reg_156_reg_n_4_[0] ;
  wire \i_1_reg_156_reg_n_4_[1] ;
  wire \i_1_reg_156_reg_n_4_[2] ;
  wire \i_1_reg_156_reg_n_4_[3] ;
  wire \i_1_reg_156_reg_n_4_[4] ;
  wire \i_1_reg_156_reg_n_4_[5] ;
  wire \i_1_reg_156_reg_n_4_[6] ;
  wire \i_1_reg_156_reg_n_4_[7] ;
  wire \i_1_reg_156_reg_n_4_[8] ;
  wire \i_1_reg_156_reg_n_4_[9] ;
  wire [18:0]i_2_fu_184_p2;
  wire [18:0]i_2_reg_293;
  wire \i_2_reg_293_reg[12]_i_1_n_4 ;
  wire \i_2_reg_293_reg[12]_i_1_n_5 ;
  wire \i_2_reg_293_reg[12]_i_1_n_6 ;
  wire \i_2_reg_293_reg[12]_i_1_n_7 ;
  wire \i_2_reg_293_reg[16]_i_1_n_4 ;
  wire \i_2_reg_293_reg[16]_i_1_n_5 ;
  wire \i_2_reg_293_reg[16]_i_1_n_6 ;
  wire \i_2_reg_293_reg[16]_i_1_n_7 ;
  wire \i_2_reg_293_reg[18]_i_1_n_7 ;
  wire \i_2_reg_293_reg[4]_i_1_n_4 ;
  wire \i_2_reg_293_reg[4]_i_1_n_5 ;
  wire \i_2_reg_293_reg[4]_i_1_n_6 ;
  wire \i_2_reg_293_reg[4]_i_1_n_7 ;
  wire \i_2_reg_293_reg[8]_i_1_n_4 ;
  wire \i_2_reg_293_reg[8]_i_1_n_5 ;
  wire \i_2_reg_293_reg[8]_i_1_n_6 ;
  wire \i_2_reg_293_reg[8]_i_1_n_7 ;
  wire [9:0]i_3_fu_206_p2;
  wire [9:0]i_3_reg_301;
  wire i_3_reg_3010;
  wire \i_3_reg_301[9]_i_3_n_4 ;
  wire \i_3_reg_301[9]_i_4_n_4 ;
  wire \i_reg_144_reg_n_4_[0] ;
  wire \i_reg_144_reg_n_4_[10] ;
  wire \i_reg_144_reg_n_4_[11] ;
  wire \i_reg_144_reg_n_4_[12] ;
  wire \i_reg_144_reg_n_4_[13] ;
  wire \i_reg_144_reg_n_4_[14] ;
  wire \i_reg_144_reg_n_4_[15] ;
  wire \i_reg_144_reg_n_4_[16] ;
  wire \i_reg_144_reg_n_4_[17] ;
  wire \i_reg_144_reg_n_4_[18] ;
  wire \i_reg_144_reg_n_4_[1] ;
  wire \i_reg_144_reg_n_4_[2] ;
  wire \i_reg_144_reg_n_4_[3] ;
  wire \i_reg_144_reg_n_4_[4] ;
  wire \i_reg_144_reg_n_4_[5] ;
  wire \i_reg_144_reg_n_4_[6] ;
  wire \i_reg_144_reg_n_4_[7] ;
  wire \i_reg_144_reg_n_4_[8] ;
  wire \i_reg_144_reg_n_4_[9] ;
  wire [7:0]image_in_TDATA;
  wire [0:0]image_in_TDEST;
  wire [0:0]image_in_TID;
  wire [0:0]image_in_TKEEP;
  wire [0:0]image_in_TLAST;
  wire image_in_TREADY;
  wire [0:0]image_in_TSTRB;
  wire [0:0]image_in_TUSER;
  wire image_in_TVALID;
  wire image_in_data_V_0_ack_in;
  wire image_in_data_V_0_load_A;
  wire image_in_data_V_0_load_B;
  wire [7:0]image_in_data_V_0_payload_A;
  wire [7:0]image_in_data_V_0_payload_B;
  wire image_in_data_V_0_sel;
  wire image_in_data_V_0_sel_rd_i_1_n_4;
  wire image_in_data_V_0_sel_wr;
  wire image_in_data_V_0_sel_wr_i_1_n_4;
  wire [1:1]image_in_data_V_0_state;
  wire \image_in_data_V_0_state[0]_i_1_n_4 ;
  wire \image_in_data_V_0_state[0]_i_2_n_4 ;
  wire \image_in_data_V_0_state_reg_n_4_[0] ;
  wire image_in_dest_V_0_payload_A;
  wire \image_in_dest_V_0_payload_A[0]_i_1_n_4 ;
  wire image_in_dest_V_0_payload_B;
  wire \image_in_dest_V_0_payload_B[0]_i_1_n_4 ;
  wire image_in_dest_V_0_sel;
  wire image_in_dest_V_0_sel_rd_i_1_n_4;
  wire image_in_dest_V_0_sel_wr;
  wire image_in_dest_V_0_sel_wr_i_1_n_4;
  wire [1:1]image_in_dest_V_0_state;
  wire \image_in_dest_V_0_state[0]_i_1_n_4 ;
  wire \image_in_dest_V_0_state[1]_i_3_n_4 ;
  wire \image_in_dest_V_0_state_reg_n_4_[0] ;
  wire image_in_id_V_0_ack_in;
  wire image_in_id_V_0_payload_A;
  wire \image_in_id_V_0_payload_A[0]_i_1_n_4 ;
  wire image_in_id_V_0_payload_B;
  wire \image_in_id_V_0_payload_B[0]_i_1_n_4 ;
  wire image_in_id_V_0_sel;
  wire image_in_id_V_0_sel_rd_i_1_n_4;
  wire image_in_id_V_0_sel_wr;
  wire image_in_id_V_0_sel_wr_i_1_n_4;
  wire [1:1]image_in_id_V_0_state;
  wire \image_in_id_V_0_state[0]_i_1_n_4 ;
  wire \image_in_id_V_0_state_reg_n_4_[0] ;
  wire image_in_keep_V_0_ack_in;
  wire image_in_keep_V_0_payload_A;
  wire \image_in_keep_V_0_payload_A[0]_i_1_n_4 ;
  wire image_in_keep_V_0_payload_B;
  wire \image_in_keep_V_0_payload_B[0]_i_1_n_4 ;
  wire image_in_keep_V_0_sel;
  wire image_in_keep_V_0_sel_rd_i_1_n_4;
  wire image_in_keep_V_0_sel_wr;
  wire image_in_keep_V_0_sel_wr_i_1_n_4;
  wire [1:1]image_in_keep_V_0_state;
  wire \image_in_keep_V_0_state[0]_i_1_n_4 ;
  wire \image_in_keep_V_0_state_reg_n_4_[0] ;
  wire image_in_last_V_0_ack_in;
  wire image_in_last_V_0_payload_A;
  wire \image_in_last_V_0_payload_A[0]_i_1_n_4 ;
  wire image_in_last_V_0_payload_B;
  wire \image_in_last_V_0_payload_B[0]_i_1_n_4 ;
  wire image_in_last_V_0_sel;
  wire image_in_last_V_0_sel_rd_i_1_n_4;
  wire image_in_last_V_0_sel_wr;
  wire image_in_last_V_0_sel_wr_i_1_n_4;
  wire [1:1]image_in_last_V_0_state;
  wire \image_in_last_V_0_state[0]_i_1_n_4 ;
  wire \image_in_last_V_0_state_reg_n_4_[0] ;
  wire image_in_strb_V_0_ack_in;
  wire image_in_strb_V_0_payload_A;
  wire \image_in_strb_V_0_payload_A[0]_i_1_n_4 ;
  wire image_in_strb_V_0_payload_B;
  wire \image_in_strb_V_0_payload_B[0]_i_1_n_4 ;
  wire image_in_strb_V_0_sel;
  wire image_in_strb_V_0_sel_rd_i_1_n_4;
  wire image_in_strb_V_0_sel_wr;
  wire image_in_strb_V_0_sel_wr_i_1_n_4;
  wire [1:1]image_in_strb_V_0_state;
  wire \image_in_strb_V_0_state[0]_i_1_n_4 ;
  wire \image_in_strb_V_0_state_reg_n_4_[0] ;
  wire image_in_user_V_0_ack_in;
  wire image_in_user_V_0_payload_A;
  wire \image_in_user_V_0_payload_A[0]_i_1_n_4 ;
  wire image_in_user_V_0_payload_B;
  wire \image_in_user_V_0_payload_B[0]_i_1_n_4 ;
  wire image_in_user_V_0_sel;
  wire image_in_user_V_0_sel_rd_i_1_n_4;
  wire image_in_user_V_0_sel_wr;
  wire image_in_user_V_0_sel_wr_i_1_n_4;
  wire [1:1]image_in_user_V_0_state;
  wire \image_in_user_V_0_state[0]_i_1_n_4 ;
  wire \image_in_user_V_0_state_reg_n_4_[0] ;
  wire [7:0]image_out_TDATA;
  wire [0:0]image_out_TDEST;
  wire [0:0]image_out_TID;
  wire [0:0]image_out_TKEEP;
  wire [0:0]image_out_TLAST;
  wire image_out_TREADY;
  wire [0:0]image_out_TSTRB;
  wire [0:0]image_out_TUSER;
  wire image_out_TVALID;
  wire image_out_data_V_1_ack_in;
  wire image_out_data_V_1_load_A;
  wire image_out_data_V_1_load_B;
  wire [7:0]image_out_data_V_1_payload_A;
  wire [7:0]image_out_data_V_1_payload_B;
  wire image_out_data_V_1_sel;
  wire image_out_data_V_1_sel_rd_i_1_n_4;
  wire image_out_data_V_1_sel_wr;
  wire image_out_data_V_1_sel_wr_i_1_n_4;
  wire [1:1]image_out_data_V_1_state;
  wire \image_out_data_V_1_state[0]_i_1_n_4 ;
  wire \image_out_data_V_1_state_reg_n_4_[0] ;
  wire image_out_dest_V_1_ack_in;
  wire image_out_dest_V_1_payload_A;
  wire \image_out_dest_V_1_payload_A[0]_i_1_n_4 ;
  wire \image_out_dest_V_1_payload_A[0]_i_2_n_4 ;
  wire image_out_dest_V_1_payload_B;
  wire \image_out_dest_V_1_payload_B[0]_i_1_n_4 ;
  wire image_out_dest_V_1_sel;
  wire image_out_dest_V_1_sel_rd_i_1_n_4;
  wire image_out_dest_V_1_sel_wr;
  wire image_out_dest_V_1_sel_wr_i_1_n_4;
  wire [1:1]image_out_dest_V_1_state;
  wire \image_out_dest_V_1_state[0]_i_1_n_4 ;
  wire \image_out_dest_V_1_state[0]_i_2_n_4 ;
  wire image_out_id_V_1_ack_in;
  wire image_out_id_V_1_payload_A;
  wire \image_out_id_V_1_payload_A[0]_i_1_n_4 ;
  wire \image_out_id_V_1_payload_A[0]_i_2_n_4 ;
  wire image_out_id_V_1_payload_B;
  wire \image_out_id_V_1_payload_B[0]_i_1_n_4 ;
  wire image_out_id_V_1_sel;
  wire image_out_id_V_1_sel_rd_i_1_n_4;
  wire image_out_id_V_1_sel_wr;
  wire image_out_id_V_1_sel_wr_i_1_n_4;
  wire [1:1]image_out_id_V_1_state;
  wire \image_out_id_V_1_state[0]_i_1_n_4 ;
  wire \image_out_id_V_1_state_reg_n_4_[0] ;
  wire image_out_keep_V_1_ack_in;
  wire image_out_keep_V_1_payload_A;
  wire \image_out_keep_V_1_payload_A[0]_i_1_n_4 ;
  wire \image_out_keep_V_1_payload_A[0]_i_2_n_4 ;
  wire image_out_keep_V_1_payload_B;
  wire \image_out_keep_V_1_payload_B[0]_i_1_n_4 ;
  wire image_out_keep_V_1_sel;
  wire image_out_keep_V_1_sel_rd_i_1_n_4;
  wire image_out_keep_V_1_sel_wr;
  wire image_out_keep_V_1_sel_wr_i_1_n_4;
  wire [1:1]image_out_keep_V_1_state;
  wire \image_out_keep_V_1_state[0]_i_1_n_4 ;
  wire \image_out_keep_V_1_state_reg_n_4_[0] ;
  wire image_out_last_V_1_ack_in;
  wire image_out_last_V_1_payload_A;
  wire \image_out_last_V_1_payload_A[0]_i_1_n_4 ;
  wire \image_out_last_V_1_payload_A[0]_i_2_n_4 ;
  wire image_out_last_V_1_payload_B;
  wire \image_out_last_V_1_payload_B[0]_i_1_n_4 ;
  wire image_out_last_V_1_sel;
  wire image_out_last_V_1_sel_rd_i_1_n_4;
  wire image_out_last_V_1_sel_wr;
  wire image_out_last_V_1_sel_wr_i_1_n_4;
  wire [1:1]image_out_last_V_1_state;
  wire \image_out_last_V_1_state[0]_i_1_n_4 ;
  wire \image_out_last_V_1_state_reg_n_4_[0] ;
  wire image_out_strb_V_1_ack_in;
  wire image_out_strb_V_1_payload_A;
  wire \image_out_strb_V_1_payload_A[0]_i_1_n_4 ;
  wire \image_out_strb_V_1_payload_A[0]_i_2_n_4 ;
  wire image_out_strb_V_1_payload_B;
  wire \image_out_strb_V_1_payload_B[0]_i_1_n_4 ;
  wire image_out_strb_V_1_sel;
  wire image_out_strb_V_1_sel_rd_i_1_n_4;
  wire image_out_strb_V_1_sel_wr;
  wire image_out_strb_V_1_sel_wr_i_1_n_4;
  wire [1:1]image_out_strb_V_1_state;
  wire \image_out_strb_V_1_state[0]_i_1_n_4 ;
  wire \image_out_strb_V_1_state_reg_n_4_[0] ;
  wire image_out_user_V_1_ack_in;
  wire image_out_user_V_1_payload_A;
  wire \image_out_user_V_1_payload_A[0]_i_1_n_4 ;
  wire \image_out_user_V_1_payload_A[0]_i_2_n_4 ;
  wire image_out_user_V_1_payload_B;
  wire \image_out_user_V_1_payload_B[0]_i_1_n_4 ;
  wire image_out_user_V_1_sel;
  wire image_out_user_V_1_sel_rd_i_1_n_4;
  wire image_out_user_V_1_sel_wr;
  wire image_out_user_V_1_sel_wr_i_1_n_4;
  wire [1:1]image_out_user_V_1_state;
  wire \image_out_user_V_1_state[0]_i_1_n_4 ;
  wire \image_out_user_V_1_state_reg_n_4_[0] ;
  wire [9:0]j_1_fu_238_p2;
  wire [9:0]j_1_reg_319;
  wire \j_1_reg_319[9]_i_2_n_4 ;
  wire [9:0]j_reg_167;
  wire [17:17]tmp_2_reg_306;
  wire [7:0]tmp_3_reg_311;
  wire [7:0]tmp_7_fu_254_p2;
  wire [3:1]\NLW_i_2_reg_293_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_2_reg_293_reg[18]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(i_3_reg_3010),
        .I1(\ap_CS_fsm[4]_i_2_n_4 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I2(ap_CS_fsm_state1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm[2]_i_2_n_4 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\i_1_reg_156[9]_i_7_n_4 ),
        .I1(\i_1_reg_156[9]_i_6_n_4 ),
        .I2(\i_reg_144_reg_n_4_[0] ),
        .I3(\i_reg_144_reg_n_4_[17] ),
        .I4(\i_reg_144_reg_n_4_[18] ),
        .I5(\ap_CS_fsm[2]_i_3_n_4 ),
        .O(\ap_CS_fsm[2]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\i_reg_144_reg_n_4_[7] ),
        .I1(\i_reg_144_reg_n_4_[8] ),
        .I2(\i_reg_144_reg_n_4_[5] ),
        .I3(\i_reg_144_reg_n_4_[6] ),
        .I4(\i_1_reg_156[9]_i_4_n_4 ),
        .O(\ap_CS_fsm[2]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_NS_fsm173_out),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .I2(ap_CS_fsm_state4),
        .I3(ap_NS_fsm169_out),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\i_3_reg_301[9]_i_3_n_4 ),
        .I1(image_out_keep_V_1_ack_in),
        .I2(image_out_id_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .O(\ap_CS_fsm[3]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_4 ),
        .I1(i_3_reg_3010),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[4]_i_3_n_4 ),
        .I1(\i_1_reg_156_reg_n_4_[4] ),
        .I2(\i_1_reg_156_reg_n_4_[5] ),
        .I3(\i_1_reg_156_reg_n_4_[2] ),
        .I4(\i_1_reg_156_reg_n_4_[3] ),
        .O(\ap_CS_fsm[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\i_1_reg_156_reg_n_4_[8] ),
        .I1(\i_1_reg_156_reg_n_4_[9] ),
        .I2(\i_1_reg_156_reg_n_4_[6] ),
        .I3(\i_1_reg_156_reg_n_4_[7] ),
        .I4(\i_1_reg_156_reg_n_4_[1] ),
        .I5(\i_1_reg_156_reg_n_4_[0] ),
        .O(\ap_CS_fsm[4]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF2A2A2A)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(image_out_data_V_1_ack_in),
        .I2(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I3(ap_CS_fsm_state5),
        .I4(\ap_CS_fsm[5]_i_2_n_4 ),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\i_1_reg_156[9]_i_8_n_4 ),
        .I1(j_reg_167[4]),
        .I2(j_reg_167[5]),
        .I3(j_reg_167[2]),
        .I4(j_reg_167[3]),
        .O(\ap_CS_fsm[5]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hC0AA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I2(ap_CS_fsm_state6),
        .I3(image_out_data_V_1_ack_in),
        .O(ap_NS_fsm[6]));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_buf_V buf_V_U
       (.D(tmp_7_fu_254_p2),
        .Q(j_reg_167),
        .S(tmp_2_reg_306),
        .\ap_CS_fsm_reg[4] ({ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .buf_V_we0(buf_V_we0),
        .\i_reg_144_reg[17] ({\i_reg_144_reg_n_4_[17] ,\i_reg_144_reg_n_4_[16] ,\i_reg_144_reg_n_4_[15] ,\i_reg_144_reg_n_4_[14] ,\i_reg_144_reg_n_4_[13] ,\i_reg_144_reg_n_4_[12] ,\i_reg_144_reg_n_4_[11] ,\i_reg_144_reg_n_4_[10] ,\i_reg_144_reg_n_4_[9] ,\i_reg_144_reg_n_4_[8] ,\i_reg_144_reg_n_4_[7] ,\i_reg_144_reg_n_4_[6] ,\i_reg_144_reg_n_4_[5] ,\i_reg_144_reg_n_4_[4] ,\i_reg_144_reg_n_4_[3] ,\i_reg_144_reg_n_4_[2] ,\i_reg_144_reg_n_4_[1] ,\i_reg_144_reg_n_4_[0] }),
        .\image_in_data_V_0_payload_A_reg[7] (image_in_data_V_0_payload_A),
        .\image_in_data_V_0_payload_B_reg[7] (image_in_data_V_0_payload_B),
        .image_in_data_V_0_sel(image_in_data_V_0_sel),
        .\image_in_data_V_0_state_reg[0] (\image_in_data_V_0_state_reg_n_4_[0] ),
        .tmp_3_reg_311(tmp_3_reg_311));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \i_1_reg_156[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_1_reg_156[9]_i_3_n_4 ),
        .I2(\i_1_reg_156[9]_i_4_n_4 ),
        .I3(\i_1_reg_156[9]_i_5_n_4 ),
        .I4(\i_1_reg_156[9]_i_6_n_4 ),
        .I5(\i_1_reg_156[9]_i_7_n_4 ),
        .O(ap_NS_fsm173_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \i_1_reg_156[9]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(j_reg_167[3]),
        .I2(j_reg_167[2]),
        .I3(j_reg_167[5]),
        .I4(j_reg_167[4]),
        .I5(\i_1_reg_156[9]_i_8_n_4 ),
        .O(ap_NS_fsm169_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_1_reg_156[9]_i_3 
       (.I0(\i_reg_144_reg_n_4_[6] ),
        .I1(\i_reg_144_reg_n_4_[5] ),
        .I2(\i_reg_144_reg_n_4_[8] ),
        .I3(\i_reg_144_reg_n_4_[7] ),
        .O(\i_1_reg_156[9]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_1_reg_156[9]_i_4 
       (.I0(\i_reg_144_reg_n_4_[10] ),
        .I1(\i_reg_144_reg_n_4_[9] ),
        .I2(\i_reg_144_reg_n_4_[12] ),
        .I3(\i_reg_144_reg_n_4_[11] ),
        .O(\i_1_reg_156[9]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \i_1_reg_156[9]_i_5 
       (.I0(\i_reg_144_reg_n_4_[18] ),
        .I1(\i_reg_144_reg_n_4_[17] ),
        .I2(\i_reg_144_reg_n_4_[0] ),
        .O(\i_1_reg_156[9]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_1_reg_156[9]_i_6 
       (.I0(\i_reg_144_reg_n_4_[14] ),
        .I1(\i_reg_144_reg_n_4_[13] ),
        .I2(\i_reg_144_reg_n_4_[16] ),
        .I3(\i_reg_144_reg_n_4_[15] ),
        .O(\i_1_reg_156[9]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_1_reg_156[9]_i_7 
       (.I0(\i_reg_144_reg_n_4_[2] ),
        .I1(\i_reg_144_reg_n_4_[1] ),
        .I2(\i_reg_144_reg_n_4_[4] ),
        .I3(\i_reg_144_reg_n_4_[3] ),
        .O(\i_1_reg_156[9]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \i_1_reg_156[9]_i_8 
       (.I0(j_reg_167[8]),
        .I1(j_reg_167[9]),
        .I2(j_reg_167[6]),
        .I3(j_reg_167[7]),
        .I4(j_reg_167[1]),
        .I5(j_reg_167[0]),
        .O(\i_1_reg_156[9]_i_8_n_4 ));
  FDRE \i_1_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_3_reg_301[0]),
        .Q(\i_1_reg_156_reg_n_4_[0] ),
        .R(ap_NS_fsm173_out));
  FDRE \i_1_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_3_reg_301[1]),
        .Q(\i_1_reg_156_reg_n_4_[1] ),
        .R(ap_NS_fsm173_out));
  FDRE \i_1_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_3_reg_301[2]),
        .Q(\i_1_reg_156_reg_n_4_[2] ),
        .R(ap_NS_fsm173_out));
  FDRE \i_1_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_3_reg_301[3]),
        .Q(\i_1_reg_156_reg_n_4_[3] ),
        .R(ap_NS_fsm173_out));
  FDRE \i_1_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_3_reg_301[4]),
        .Q(\i_1_reg_156_reg_n_4_[4] ),
        .R(ap_NS_fsm173_out));
  FDRE \i_1_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_3_reg_301[5]),
        .Q(\i_1_reg_156_reg_n_4_[5] ),
        .R(ap_NS_fsm173_out));
  FDRE \i_1_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_3_reg_301[6]),
        .Q(\i_1_reg_156_reg_n_4_[6] ),
        .R(ap_NS_fsm173_out));
  FDRE \i_1_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_3_reg_301[7]),
        .Q(\i_1_reg_156_reg_n_4_[7] ),
        .R(ap_NS_fsm173_out));
  FDRE \i_1_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_3_reg_301[8]),
        .Q(\i_1_reg_156_reg_n_4_[8] ),
        .R(ap_NS_fsm173_out));
  FDRE \i_1_reg_156_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(i_3_reg_301[9]),
        .Q(\i_1_reg_156_reg_n_4_[9] ),
        .R(ap_NS_fsm173_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_293[0]_i_1 
       (.I0(\i_reg_144_reg_n_4_[0] ),
        .O(i_2_fu_184_p2[0]));
  FDRE \i_2_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[0]),
        .Q(i_2_reg_293[0]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[10]),
        .Q(i_2_reg_293[10]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[11]),
        .Q(i_2_reg_293[11]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[12]),
        .Q(i_2_reg_293[12]),
        .R(1'b0));
  CARRY4 \i_2_reg_293_reg[12]_i_1 
       (.CI(\i_2_reg_293_reg[8]_i_1_n_4 ),
        .CO({\i_2_reg_293_reg[12]_i_1_n_4 ,\i_2_reg_293_reg[12]_i_1_n_5 ,\i_2_reg_293_reg[12]_i_1_n_6 ,\i_2_reg_293_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_184_p2[12:9]),
        .S({\i_reg_144_reg_n_4_[12] ,\i_reg_144_reg_n_4_[11] ,\i_reg_144_reg_n_4_[10] ,\i_reg_144_reg_n_4_[9] }));
  FDRE \i_2_reg_293_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[13]),
        .Q(i_2_reg_293[13]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[14]),
        .Q(i_2_reg_293[14]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[15]),
        .Q(i_2_reg_293[15]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[16]),
        .Q(i_2_reg_293[16]),
        .R(1'b0));
  CARRY4 \i_2_reg_293_reg[16]_i_1 
       (.CI(\i_2_reg_293_reg[12]_i_1_n_4 ),
        .CO({\i_2_reg_293_reg[16]_i_1_n_4 ,\i_2_reg_293_reg[16]_i_1_n_5 ,\i_2_reg_293_reg[16]_i_1_n_6 ,\i_2_reg_293_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_184_p2[16:13]),
        .S({\i_reg_144_reg_n_4_[16] ,\i_reg_144_reg_n_4_[15] ,\i_reg_144_reg_n_4_[14] ,\i_reg_144_reg_n_4_[13] }));
  FDRE \i_2_reg_293_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[17]),
        .Q(i_2_reg_293[17]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[18]),
        .Q(i_2_reg_293[18]),
        .R(1'b0));
  CARRY4 \i_2_reg_293_reg[18]_i_1 
       (.CI(\i_2_reg_293_reg[16]_i_1_n_4 ),
        .CO({\NLW_i_2_reg_293_reg[18]_i_1_CO_UNCONNECTED [3:1],\i_2_reg_293_reg[18]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_2_reg_293_reg[18]_i_1_O_UNCONNECTED [3:2],i_2_fu_184_p2[18:17]}),
        .S({1'b0,1'b0,\i_reg_144_reg_n_4_[18] ,\i_reg_144_reg_n_4_[17] }));
  FDRE \i_2_reg_293_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[1]),
        .Q(i_2_reg_293[1]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[2]),
        .Q(i_2_reg_293[2]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[3]),
        .Q(i_2_reg_293[3]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[4]),
        .Q(i_2_reg_293[4]),
        .R(1'b0));
  CARRY4 \i_2_reg_293_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_2_reg_293_reg[4]_i_1_n_4 ,\i_2_reg_293_reg[4]_i_1_n_5 ,\i_2_reg_293_reg[4]_i_1_n_6 ,\i_2_reg_293_reg[4]_i_1_n_7 }),
        .CYINIT(\i_reg_144_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_184_p2[4:1]),
        .S({\i_reg_144_reg_n_4_[4] ,\i_reg_144_reg_n_4_[3] ,\i_reg_144_reg_n_4_[2] ,\i_reg_144_reg_n_4_[1] }));
  FDRE \i_2_reg_293_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[5]),
        .Q(i_2_reg_293[5]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[6]),
        .Q(i_2_reg_293[6]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[7]),
        .Q(i_2_reg_293[7]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[8]),
        .Q(i_2_reg_293[8]),
        .R(1'b0));
  CARRY4 \i_2_reg_293_reg[8]_i_1 
       (.CI(\i_2_reg_293_reg[4]_i_1_n_4 ),
        .CO({\i_2_reg_293_reg[8]_i_1_n_4 ,\i_2_reg_293_reg[8]_i_1_n_5 ,\i_2_reg_293_reg[8]_i_1_n_6 ,\i_2_reg_293_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_184_p2[8:5]),
        .S({\i_reg_144_reg_n_4_[8] ,\i_reg_144_reg_n_4_[7] ,\i_reg_144_reg_n_4_[6] ,\i_reg_144_reg_n_4_[5] }));
  FDRE \i_2_reg_293_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_184_p2[9]),
        .Q(i_2_reg_293[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_301[0]_i_1 
       (.I0(\i_1_reg_156_reg_n_4_[0] ),
        .O(i_3_fu_206_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_301[1]_i_1 
       (.I0(\i_1_reg_156_reg_n_4_[0] ),
        .I1(\i_1_reg_156_reg_n_4_[1] ),
        .O(i_3_fu_206_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_3_reg_301[2]_i_1 
       (.I0(\i_1_reg_156_reg_n_4_[1] ),
        .I1(\i_1_reg_156_reg_n_4_[0] ),
        .I2(\i_1_reg_156_reg_n_4_[2] ),
        .O(i_3_fu_206_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_3_reg_301[3]_i_1 
       (.I0(\i_1_reg_156_reg_n_4_[2] ),
        .I1(\i_1_reg_156_reg_n_4_[0] ),
        .I2(\i_1_reg_156_reg_n_4_[1] ),
        .I3(\i_1_reg_156_reg_n_4_[3] ),
        .O(i_3_fu_206_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_3_reg_301[4]_i_1 
       (.I0(\i_1_reg_156_reg_n_4_[3] ),
        .I1(\i_1_reg_156_reg_n_4_[1] ),
        .I2(\i_1_reg_156_reg_n_4_[0] ),
        .I3(\i_1_reg_156_reg_n_4_[2] ),
        .I4(\i_1_reg_156_reg_n_4_[4] ),
        .O(i_3_fu_206_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_3_reg_301[5]_i_1 
       (.I0(\i_1_reg_156_reg_n_4_[4] ),
        .I1(\i_1_reg_156_reg_n_4_[2] ),
        .I2(\i_1_reg_156_reg_n_4_[0] ),
        .I3(\i_1_reg_156_reg_n_4_[1] ),
        .I4(\i_1_reg_156_reg_n_4_[3] ),
        .I5(\i_1_reg_156_reg_n_4_[5] ),
        .O(i_3_fu_206_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_3_reg_301[6]_i_1 
       (.I0(\i_3_reg_301[9]_i_4_n_4 ),
        .I1(\i_1_reg_156_reg_n_4_[6] ),
        .O(i_3_fu_206_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_3_reg_301[7]_i_1 
       (.I0(\i_1_reg_156_reg_n_4_[6] ),
        .I1(\i_3_reg_301[9]_i_4_n_4 ),
        .I2(\i_1_reg_156_reg_n_4_[7] ),
        .O(i_3_fu_206_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_3_reg_301[8]_i_1 
       (.I0(\i_1_reg_156_reg_n_4_[7] ),
        .I1(\i_3_reg_301[9]_i_4_n_4 ),
        .I2(\i_1_reg_156_reg_n_4_[6] ),
        .I3(\i_1_reg_156_reg_n_4_[8] ),
        .O(i_3_fu_206_p2[8]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_3_reg_301[9]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(image_out_data_V_1_ack_in),
        .I2(image_out_id_V_1_ack_in),
        .I3(image_out_keep_V_1_ack_in),
        .I4(\i_3_reg_301[9]_i_3_n_4 ),
        .O(i_3_reg_3010));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCC6CCCCC)) 
    \i_3_reg_301[9]_i_2 
       (.I0(\i_1_reg_156_reg_n_4_[8] ),
        .I1(\i_1_reg_156_reg_n_4_[9] ),
        .I2(\i_1_reg_156_reg_n_4_[6] ),
        .I3(\i_3_reg_301[9]_i_4_n_4 ),
        .I4(\i_1_reg_156_reg_n_4_[7] ),
        .O(i_3_fu_206_p2[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_301[9]_i_3 
       (.I0(image_out_user_V_1_ack_in),
        .I1(image_out_strb_V_1_ack_in),
        .I2(image_out_dest_V_1_ack_in),
        .I3(image_out_last_V_1_ack_in),
        .O(\i_3_reg_301[9]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_3_reg_301[9]_i_4 
       (.I0(\i_1_reg_156_reg_n_4_[4] ),
        .I1(\i_1_reg_156_reg_n_4_[2] ),
        .I2(\i_1_reg_156_reg_n_4_[0] ),
        .I3(\i_1_reg_156_reg_n_4_[1] ),
        .I4(\i_1_reg_156_reg_n_4_[3] ),
        .I5(\i_1_reg_156_reg_n_4_[5] ),
        .O(\i_3_reg_301[9]_i_4_n_4 ));
  FDRE \i_3_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(i_3_reg_3010),
        .D(i_3_fu_206_p2[0]),
        .Q(i_3_reg_301[0]),
        .R(1'b0));
  FDRE \i_3_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(i_3_reg_3010),
        .D(i_3_fu_206_p2[1]),
        .Q(i_3_reg_301[1]),
        .R(1'b0));
  FDRE \i_3_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(i_3_reg_3010),
        .D(i_3_fu_206_p2[2]),
        .Q(i_3_reg_301[2]),
        .R(1'b0));
  FDRE \i_3_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(i_3_reg_3010),
        .D(i_3_fu_206_p2[3]),
        .Q(i_3_reg_301[3]),
        .R(1'b0));
  FDRE \i_3_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(i_3_reg_3010),
        .D(i_3_fu_206_p2[4]),
        .Q(i_3_reg_301[4]),
        .R(1'b0));
  FDRE \i_3_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(i_3_reg_3010),
        .D(i_3_fu_206_p2[5]),
        .Q(i_3_reg_301[5]),
        .R(1'b0));
  FDRE \i_3_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(i_3_reg_3010),
        .D(i_3_fu_206_p2[6]),
        .Q(i_3_reg_301[6]),
        .R(1'b0));
  FDRE \i_3_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(i_3_reg_3010),
        .D(i_3_fu_206_p2[7]),
        .Q(i_3_reg_301[7]),
        .R(1'b0));
  FDRE \i_3_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(i_3_reg_3010),
        .D(i_3_fu_206_p2[8]),
        .Q(i_3_reg_301[8]),
        .R(1'b0));
  FDRE \i_3_reg_301_reg[9] 
       (.C(ap_clk),
        .CE(i_3_reg_3010),
        .D(i_3_fu_206_p2[9]),
        .Q(i_3_reg_301[9]),
        .R(1'b0));
  FDRE \i_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[0]),
        .Q(\i_reg_144_reg_n_4_[0] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[10] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[10]),
        .Q(\i_reg_144_reg_n_4_[10] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[11] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[11]),
        .Q(\i_reg_144_reg_n_4_[11] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[12] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[12]),
        .Q(\i_reg_144_reg_n_4_[12] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[13] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[13]),
        .Q(\i_reg_144_reg_n_4_[13] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[14] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[14]),
        .Q(\i_reg_144_reg_n_4_[14] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[15] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[15]),
        .Q(\i_reg_144_reg_n_4_[15] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[16] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[16]),
        .Q(\i_reg_144_reg_n_4_[16] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[17] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[17]),
        .Q(\i_reg_144_reg_n_4_[17] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[18] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[18]),
        .Q(\i_reg_144_reg_n_4_[18] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[1]),
        .Q(\i_reg_144_reg_n_4_[1] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[2]),
        .Q(\i_reg_144_reg_n_4_[2] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[3]),
        .Q(\i_reg_144_reg_n_4_[3] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[4] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[4]),
        .Q(\i_reg_144_reg_n_4_[4] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[5] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[5]),
        .Q(\i_reg_144_reg_n_4_[5] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[6] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[6]),
        .Q(\i_reg_144_reg_n_4_[6] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[7] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[7]),
        .Q(\i_reg_144_reg_n_4_[7] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[8] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[8]),
        .Q(\i_reg_144_reg_n_4_[8] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_144_reg[9] 
       (.C(ap_clk),
        .CE(buf_V_we0),
        .D(i_2_reg_293[9]),
        .Q(\i_reg_144_reg_n_4_[9] ),
        .R(ap_CS_fsm_state1));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_in_data_V_0_payload_A[7]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I1(image_in_data_V_0_ack_in),
        .I2(image_in_data_V_0_sel_wr),
        .O(image_in_data_V_0_load_A));
  FDRE \image_in_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[0]),
        .Q(image_in_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[1]),
        .Q(image_in_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_A),
        .D(image_in_TDATA[2]),
        .Q(image_in_data_V_0_payload_A[2]),
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
  LUT3 #(
    .INIT(8'hD0)) 
    \image_in_data_V_0_payload_B[7]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I1(image_in_data_V_0_ack_in),
        .I2(image_in_data_V_0_sel_wr),
        .O(image_in_data_V_0_load_B));
  FDRE \image_in_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[0]),
        .Q(image_in_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[1]),
        .Q(image_in_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \image_in_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_in_data_V_0_load_B),
        .D(image_in_TDATA[2]),
        .Q(image_in_data_V_0_payload_B[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5777A888)) 
    image_in_data_V_0_sel_rd_i_1
       (.I0(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state6),
        .I4(image_in_data_V_0_sel),
        .O(image_in_data_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_data_V_0_sel_rd_i_1_n_4),
        .Q(image_in_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    image_in_data_V_0_sel_wr_i_1
       (.I0(image_in_data_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_data_V_0_sel_wr),
        .O(image_in_data_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_data_V_0_sel_wr_i_1_n_4),
        .Q(image_in_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \image_in_data_V_0_state[0]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I1(\image_in_data_V_0_state[0]_i_2_n_4 ),
        .I2(image_in_data_V_0_ack_in),
        .I3(image_in_TVALID),
        .I4(ap_rst_n),
        .O(\image_in_data_V_0_state[0]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \image_in_data_V_0_state[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state6),
        .O(\image_in_data_V_0_state[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFDDDFFFFFDDDFDDD)) 
    \image_in_data_V_0_state[1]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state6),
        .I4(image_in_TVALID),
        .I5(image_in_data_V_0_ack_in),
        .O(image_in_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_data_V_0_state[0]_i_1_n_4 ),
        .Q(\image_in_data_V_0_state_reg_n_4_[0] ),
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
        .I1(\image_in_dest_V_0_state_reg_n_4_[0] ),
        .I2(image_in_TREADY),
        .I3(image_in_dest_V_0_sel_wr),
        .I4(image_in_dest_V_0_payload_A),
        .O(\image_in_dest_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \image_in_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_payload_A[0]_i_1_n_4 ),
        .Q(image_in_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_dest_V_0_payload_B[0]_i_1 
       (.I0(image_in_TDEST),
        .I1(\image_in_dest_V_0_state_reg_n_4_[0] ),
        .I2(image_in_TREADY),
        .I3(image_in_dest_V_0_sel_wr),
        .I4(image_in_dest_V_0_payload_B),
        .O(\image_in_dest_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \image_in_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_payload_B[0]_i_1_n_4 ),
        .Q(image_in_dest_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h07FFFFFFF8000000)) 
    image_in_dest_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I4(\image_in_dest_V_0_state_reg_n_4_[0] ),
        .I5(image_in_dest_V_0_sel),
        .O(image_in_dest_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_dest_V_0_sel_rd_i_1_n_4),
        .Q(image_in_dest_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_dest_V_0_sel_wr_i_1
       (.I0(image_in_TVALID),
        .I1(image_in_TREADY),
        .I2(image_in_dest_V_0_sel_wr),
        .O(image_in_dest_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_dest_V_0_sel_wr_i_1_n_4),
        .Q(image_in_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \image_in_dest_V_0_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(image_in_TVALID),
        .I2(image_in_TREADY),
        .I3(\image_in_dest_V_0_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\image_in_dest_V_0_state[0]_i_1_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_in_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \image_in_dest_V_0_state[1]_i_2 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\image_in_dest_V_0_state_reg_n_4_[0] ),
        .I2(image_in_TVALID),
        .I3(image_in_TREADY),
        .O(image_in_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \image_in_dest_V_0_state[1]_i_3 
       (.I0(ap_CS_fsm_state6),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(\image_in_data_V_0_state_reg_n_4_[0] ),
        .O(\image_in_dest_V_0_state[1]_i_3_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_state[0]_i_1_n_4 ),
        .Q(\image_in_dest_V_0_state_reg_n_4_[0] ),
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
        .I1(\image_in_id_V_0_state_reg_n_4_[0] ),
        .I2(image_in_id_V_0_ack_in),
        .I3(image_in_id_V_0_sel_wr),
        .I4(image_in_id_V_0_payload_A),
        .O(\image_in_id_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \image_in_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_id_V_0_payload_A[0]_i_1_n_4 ),
        .Q(image_in_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_id_V_0_payload_B[0]_i_1 
       (.I0(image_in_TID),
        .I1(\image_in_id_V_0_state_reg_n_4_[0] ),
        .I2(image_in_id_V_0_ack_in),
        .I3(image_in_id_V_0_sel_wr),
        .I4(image_in_id_V_0_payload_B),
        .O(\image_in_id_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \image_in_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_id_V_0_payload_B[0]_i_1_n_4 ),
        .Q(image_in_id_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h07FFFFFFF8000000)) 
    image_in_id_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I4(\image_in_id_V_0_state_reg_n_4_[0] ),
        .I5(image_in_id_V_0_sel),
        .O(image_in_id_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_id_V_0_sel_rd_i_1_n_4),
        .Q(image_in_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_id_V_0_sel_wr_i_1
       (.I0(image_in_TVALID),
        .I1(image_in_id_V_0_ack_in),
        .I2(image_in_id_V_0_sel_wr),
        .O(image_in_id_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_id_V_0_sel_wr_i_1_n_4),
        .Q(image_in_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \image_in_id_V_0_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(image_in_TVALID),
        .I2(image_in_id_V_0_ack_in),
        .I3(\image_in_id_V_0_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\image_in_id_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \image_in_id_V_0_state[1]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\image_in_id_V_0_state_reg_n_4_[0] ),
        .I2(image_in_TVALID),
        .I3(image_in_id_V_0_ack_in),
        .O(image_in_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_id_V_0_state[0]_i_1_n_4 ),
        .Q(\image_in_id_V_0_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_id_V_0_state),
        .Q(image_in_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_keep_V_0_payload_A[0]_i_1 
       (.I0(image_in_TKEEP),
        .I1(\image_in_keep_V_0_state_reg_n_4_[0] ),
        .I2(image_in_keep_V_0_ack_in),
        .I3(image_in_keep_V_0_sel_wr),
        .I4(image_in_keep_V_0_payload_A),
        .O(\image_in_keep_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \image_in_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_keep_V_0_payload_A[0]_i_1_n_4 ),
        .Q(image_in_keep_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_keep_V_0_payload_B[0]_i_1 
       (.I0(image_in_TKEEP),
        .I1(\image_in_keep_V_0_state_reg_n_4_[0] ),
        .I2(image_in_keep_V_0_ack_in),
        .I3(image_in_keep_V_0_sel_wr),
        .I4(image_in_keep_V_0_payload_B),
        .O(\image_in_keep_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \image_in_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_keep_V_0_payload_B[0]_i_1_n_4 ),
        .Q(image_in_keep_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h07FFFFFFF8000000)) 
    image_in_keep_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I4(\image_in_keep_V_0_state_reg_n_4_[0] ),
        .I5(image_in_keep_V_0_sel),
        .O(image_in_keep_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_keep_V_0_sel_rd_i_1_n_4),
        .Q(image_in_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_keep_V_0_sel_wr_i_1
       (.I0(image_in_TVALID),
        .I1(image_in_keep_V_0_ack_in),
        .I2(image_in_keep_V_0_sel_wr),
        .O(image_in_keep_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_keep_V_0_sel_wr_i_1_n_4),
        .Q(image_in_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC8C0000)) 
    \image_in_keep_V_0_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\image_in_keep_V_0_state_reg_n_4_[0] ),
        .I2(image_in_keep_V_0_ack_in),
        .I3(image_in_TVALID),
        .I4(ap_rst_n),
        .O(\image_in_keep_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \image_in_keep_V_0_state[1]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\image_in_keep_V_0_state_reg_n_4_[0] ),
        .I2(image_in_TVALID),
        .I3(image_in_keep_V_0_ack_in),
        .O(image_in_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_keep_V_0_state[0]_i_1_n_4 ),
        .Q(\image_in_keep_V_0_state_reg_n_4_[0] ),
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
        .I1(\image_in_last_V_0_state_reg_n_4_[0] ),
        .I2(image_in_last_V_0_ack_in),
        .I3(image_in_last_V_0_sel_wr),
        .I4(image_in_last_V_0_payload_A),
        .O(\image_in_last_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \image_in_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_last_V_0_payload_A[0]_i_1_n_4 ),
        .Q(image_in_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_last_V_0_payload_B[0]_i_1 
       (.I0(image_in_TLAST),
        .I1(\image_in_last_V_0_state_reg_n_4_[0] ),
        .I2(image_in_last_V_0_ack_in),
        .I3(image_in_last_V_0_sel_wr),
        .I4(image_in_last_V_0_payload_B),
        .O(\image_in_last_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \image_in_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_last_V_0_payload_B[0]_i_1_n_4 ),
        .Q(image_in_last_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h07FFFFFFF8000000)) 
    image_in_last_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I4(\image_in_last_V_0_state_reg_n_4_[0] ),
        .I5(image_in_last_V_0_sel),
        .O(image_in_last_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_last_V_0_sel_rd_i_1_n_4),
        .Q(image_in_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_last_V_0_sel_wr_i_1
       (.I0(image_in_TVALID),
        .I1(image_in_last_V_0_ack_in),
        .I2(image_in_last_V_0_sel_wr),
        .O(image_in_last_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_last_V_0_sel_wr_i_1_n_4),
        .Q(image_in_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \image_in_last_V_0_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(image_in_TVALID),
        .I2(image_in_last_V_0_ack_in),
        .I3(\image_in_last_V_0_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\image_in_last_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \image_in_last_V_0_state[1]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\image_in_last_V_0_state_reg_n_4_[0] ),
        .I2(image_in_TVALID),
        .I3(image_in_last_V_0_ack_in),
        .O(image_in_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_last_V_0_state[0]_i_1_n_4 ),
        .Q(\image_in_last_V_0_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_last_V_0_state),
        .Q(image_in_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_strb_V_0_payload_A[0]_i_1 
       (.I0(image_in_TSTRB),
        .I1(\image_in_strb_V_0_state_reg_n_4_[0] ),
        .I2(image_in_strb_V_0_ack_in),
        .I3(image_in_strb_V_0_sel_wr),
        .I4(image_in_strb_V_0_payload_A),
        .O(\image_in_strb_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \image_in_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_strb_V_0_payload_A[0]_i_1_n_4 ),
        .Q(image_in_strb_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_strb_V_0_payload_B[0]_i_1 
       (.I0(image_in_TSTRB),
        .I1(\image_in_strb_V_0_state_reg_n_4_[0] ),
        .I2(image_in_strb_V_0_ack_in),
        .I3(image_in_strb_V_0_sel_wr),
        .I4(image_in_strb_V_0_payload_B),
        .O(\image_in_strb_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \image_in_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_strb_V_0_payload_B[0]_i_1_n_4 ),
        .Q(image_in_strb_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h07FFFFFFF8000000)) 
    image_in_strb_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I4(\image_in_strb_V_0_state_reg_n_4_[0] ),
        .I5(image_in_strb_V_0_sel),
        .O(image_in_strb_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_strb_V_0_sel_rd_i_1_n_4),
        .Q(image_in_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_strb_V_0_sel_wr_i_1
       (.I0(image_in_TVALID),
        .I1(image_in_strb_V_0_ack_in),
        .I2(image_in_strb_V_0_sel_wr),
        .O(image_in_strb_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_strb_V_0_sel_wr_i_1_n_4),
        .Q(image_in_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \image_in_strb_V_0_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(image_in_TVALID),
        .I2(image_in_strb_V_0_ack_in),
        .I3(\image_in_strb_V_0_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\image_in_strb_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \image_in_strb_V_0_state[1]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\image_in_strb_V_0_state_reg_n_4_[0] ),
        .I2(image_in_TVALID),
        .I3(image_in_strb_V_0_ack_in),
        .O(image_in_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_strb_V_0_state[0]_i_1_n_4 ),
        .Q(\image_in_strb_V_0_state_reg_n_4_[0] ),
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
        .I1(\image_in_user_V_0_state_reg_n_4_[0] ),
        .I2(image_in_user_V_0_ack_in),
        .I3(image_in_user_V_0_sel_wr),
        .I4(image_in_user_V_0_payload_A),
        .O(\image_in_user_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \image_in_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_user_V_0_payload_A[0]_i_1_n_4 ),
        .Q(image_in_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \image_in_user_V_0_payload_B[0]_i_1 
       (.I0(image_in_TUSER),
        .I1(\image_in_user_V_0_state_reg_n_4_[0] ),
        .I2(image_in_user_V_0_ack_in),
        .I3(image_in_user_V_0_sel_wr),
        .I4(image_in_user_V_0_payload_B),
        .O(\image_in_user_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \image_in_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_user_V_0_payload_B[0]_i_1_n_4 ),
        .Q(image_in_user_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h07FFFFFFF8000000)) 
    image_in_user_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I4(\image_in_user_V_0_state_reg_n_4_[0] ),
        .I5(image_in_user_V_0_sel),
        .O(image_in_user_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_user_V_0_sel_rd_i_1_n_4),
        .Q(image_in_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_user_V_0_sel_wr_i_1
       (.I0(image_in_TVALID),
        .I1(image_in_user_V_0_ack_in),
        .I2(image_in_user_V_0_sel_wr),
        .O(image_in_user_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_in_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_user_V_0_sel_wr_i_1_n_4),
        .Q(image_in_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \image_in_user_V_0_state[0]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(image_in_TVALID),
        .I2(image_in_user_V_0_ack_in),
        .I3(\image_in_user_V_0_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\image_in_user_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \image_in_user_V_0_state[1]_i_1 
       (.I0(\image_in_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\image_in_user_V_0_state_reg_n_4_[0] ),
        .I2(image_in_TVALID),
        .I3(image_in_user_V_0_ack_in),
        .O(image_in_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_user_V_0_state[0]_i_1_n_4 ),
        .Q(\image_in_user_V_0_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_user_V_0_state),
        .Q(image_in_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[0]_INST_0 
       (.I0(image_out_data_V_1_payload_B[0]),
        .I1(image_out_data_V_1_payload_A[0]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[1]_INST_0 
       (.I0(image_out_data_V_1_payload_B[1]),
        .I1(image_out_data_V_1_payload_A[1]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[2]_INST_0 
       (.I0(image_out_data_V_1_payload_B[2]),
        .I1(image_out_data_V_1_payload_A[2]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[3]_INST_0 
       (.I0(image_out_data_V_1_payload_B[3]),
        .I1(image_out_data_V_1_payload_A[3]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[4]_INST_0 
       (.I0(image_out_data_V_1_payload_B[4]),
        .I1(image_out_data_V_1_payload_A[4]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[5]_INST_0 
       (.I0(image_out_data_V_1_payload_B[5]),
        .I1(image_out_data_V_1_payload_A[5]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[6]_INST_0 
       (.I0(image_out_data_V_1_payload_B[6]),
        .I1(image_out_data_V_1_payload_A[6]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[7]_INST_0 
       (.I0(image_out_data_V_1_payload_B[7]),
        .I1(image_out_data_V_1_payload_A[7]),
        .I2(image_out_data_V_1_sel),
        .O(image_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[0]_INST_0 
       (.I0(image_out_keep_V_1_payload_B),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A),
        .O(image_out_TKEEP));
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TLAST[0]_INST_0 
       (.I0(image_out_last_V_1_payload_B),
        .I1(image_out_last_V_1_sel),
        .I2(image_out_last_V_1_payload_A),
        .O(image_out_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[0]_INST_0 
       (.I0(image_out_strb_V_1_payload_B),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A),
        .O(image_out_TSTRB));
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TUSER[0]_INST_0 
       (.I0(image_out_user_V_1_payload_B),
        .I1(image_out_user_V_1_sel),
        .I2(image_out_user_V_1_payload_A),
        .O(image_out_TUSER));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_out_data_V_1_payload_A[7]_i_1 
       (.I0(\image_out_data_V_1_state_reg_n_4_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_load_A));
  FDRE \image_out_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(tmp_7_fu_254_p2[0]),
        .Q(image_out_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(tmp_7_fu_254_p2[1]),
        .Q(image_out_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(tmp_7_fu_254_p2[2]),
        .Q(image_out_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(tmp_7_fu_254_p2[3]),
        .Q(image_out_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(tmp_7_fu_254_p2[4]),
        .Q(image_out_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(tmp_7_fu_254_p2[5]),
        .Q(image_out_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(tmp_7_fu_254_p2[6]),
        .Q(image_out_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(tmp_7_fu_254_p2[7]),
        .Q(image_out_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_out_data_V_1_payload_B[7]_i_1 
       (.I0(\image_out_data_V_1_state_reg_n_4_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_load_B));
  FDRE \image_out_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(tmp_7_fu_254_p2[0]),
        .Q(image_out_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(tmp_7_fu_254_p2[1]),
        .Q(image_out_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(tmp_7_fu_254_p2[2]),
        .Q(image_out_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(tmp_7_fu_254_p2[3]),
        .Q(image_out_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(tmp_7_fu_254_p2[4]),
        .Q(image_out_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(tmp_7_fu_254_p2[5]),
        .Q(image_out_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(tmp_7_fu_254_p2[6]),
        .Q(image_out_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(tmp_7_fu_254_p2[7]),
        .Q(image_out_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_data_V_1_sel_rd_i_1
       (.I0(\image_out_data_V_1_state_reg_n_4_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_data_V_1_sel),
        .O(image_out_data_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_data_V_1_sel_rd_i_1_n_4),
        .Q(image_out_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    image_out_data_V_1_sel_wr_i_1
       (.I0(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state6),
        .I2(image_out_data_V_1_ack_in),
        .I3(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_data_V_1_sel_wr_i_1_n_4),
        .Q(image_out_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F800000FF800000)) 
    \image_out_data_V_1_state[0]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state6),
        .I2(image_out_data_V_1_ack_in),
        .I3(\image_out_data_V_1_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .I5(image_out_TREADY),
        .O(\image_out_data_V_1_state[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hFFFF2AFF)) 
    \image_out_data_V_1_state[1]_i_1 
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I3(\image_out_data_V_1_state_reg_n_4_[0] ),
        .I4(image_out_TREADY),
        .O(image_out_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_data_V_1_state[0]_i_1_n_4 ),
        .Q(\image_out_data_V_1_state_reg_n_4_[0] ),
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
        .I3(\image_out_dest_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_dest_V_1_sel_wr),
        .I5(image_out_dest_V_1_payload_A),
        .O(\image_out_dest_V_1_payload_A[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_dest_V_1_payload_A[0]_i_2 
       (.I0(image_out_dest_V_1_ack_in),
        .I1(image_out_TVALID),
        .O(\image_out_dest_V_1_payload_A[0]_i_2_n_4 ));
  FDRE \image_out_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_dest_V_1_payload_A[0]_i_1_n_4 ),
        .Q(image_out_dest_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_dest_V_1_payload_B[0]_i_1 
       (.I0(image_in_dest_V_0_payload_B),
        .I1(image_in_dest_V_0_sel),
        .I2(image_in_dest_V_0_payload_A),
        .I3(\image_out_dest_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_dest_V_1_sel_wr),
        .I5(image_out_dest_V_1_payload_B),
        .O(\image_out_dest_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \image_out_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_dest_V_1_payload_B[0]_i_1_n_4 ),
        .Q(image_out_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_dest_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(image_out_TVALID),
        .I2(image_out_dest_V_1_sel),
        .O(image_out_dest_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_dest_V_1_sel_rd_i_1_n_4),
        .Q(image_out_dest_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_dest_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I3(image_out_dest_V_1_ack_in),
        .I4(image_out_dest_V_1_sel_wr),
        .O(image_out_dest_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_dest_V_1_sel_wr_i_1_n_4),
        .Q(image_out_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7400F400)) 
    \image_out_dest_V_1_state[0]_i_1 
       (.I0(\image_out_dest_V_1_state[0]_i_2_n_4 ),
        .I1(image_out_dest_V_1_ack_in),
        .I2(image_out_TVALID),
        .I3(ap_rst_n),
        .I4(image_out_TREADY),
        .O(\image_out_dest_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \image_out_dest_V_1_state[0]_i_2 
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_4_[0] ),
        .O(\image_out_dest_V_1_state[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_dest_V_1_state[1]_i_1 
       (.I0(image_out_TVALID),
        .I1(image_out_TREADY),
        .I2(image_out_dest_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state6),
        .I5(\image_in_data_V_0_state_reg_n_4_[0] ),
        .O(image_out_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_dest_V_1_state[0]_i_1_n_4 ),
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
        .I3(\image_out_id_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_id_V_1_sel_wr),
        .I5(image_out_id_V_1_payload_A),
        .O(\image_out_id_V_1_payload_A[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_id_V_1_payload_A[0]_i_2 
       (.I0(image_out_id_V_1_ack_in),
        .I1(\image_out_id_V_1_state_reg_n_4_[0] ),
        .O(\image_out_id_V_1_payload_A[0]_i_2_n_4 ));
  FDRE \image_out_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_id_V_1_payload_A[0]_i_1_n_4 ),
        .Q(image_out_id_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_id_V_1_payload_B[0]_i_1 
       (.I0(image_in_id_V_0_payload_B),
        .I1(image_in_id_V_0_sel),
        .I2(image_in_id_V_0_payload_A),
        .I3(\image_out_id_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_id_V_1_sel_wr),
        .I5(image_out_id_V_1_payload_B),
        .O(\image_out_id_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \image_out_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_id_V_1_payload_B[0]_i_1_n_4 ),
        .Q(image_out_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_id_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(\image_out_id_V_1_state_reg_n_4_[0] ),
        .I2(image_out_id_V_1_sel),
        .O(image_out_id_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_id_V_1_sel_rd_i_1_n_4),
        .Q(image_out_id_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_id_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I3(image_out_id_V_1_ack_in),
        .I4(image_out_id_V_1_sel_wr),
        .O(image_out_id_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_id_V_1_sel_wr_i_1_n_4),
        .Q(image_out_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7400F400)) 
    \image_out_id_V_1_state[0]_i_1 
       (.I0(\image_out_dest_V_1_state[0]_i_2_n_4 ),
        .I1(image_out_id_V_1_ack_in),
        .I2(\image_out_id_V_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(image_out_TREADY),
        .O(\image_out_id_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_id_V_1_state[1]_i_1 
       (.I0(\image_out_id_V_1_state_reg_n_4_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_id_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state6),
        .I5(\image_in_data_V_0_state_reg_n_4_[0] ),
        .O(image_out_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_id_V_1_state[0]_i_1_n_4 ),
        .Q(\image_out_id_V_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_id_V_1_state),
        .Q(image_out_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \image_out_keep_V_1_payload_A[0]_i_1 
       (.I0(image_in_keep_V_0_payload_B),
        .I1(image_in_keep_V_0_sel),
        .I2(image_in_keep_V_0_payload_A),
        .I3(\image_out_keep_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_keep_V_1_sel_wr),
        .I5(image_out_keep_V_1_payload_A),
        .O(\image_out_keep_V_1_payload_A[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_keep_V_1_payload_A[0]_i_2 
       (.I0(image_out_keep_V_1_ack_in),
        .I1(\image_out_keep_V_1_state_reg_n_4_[0] ),
        .O(\image_out_keep_V_1_payload_A[0]_i_2_n_4 ));
  FDRE \image_out_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_keep_V_1_payload_A[0]_i_1_n_4 ),
        .Q(image_out_keep_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_keep_V_1_payload_B[0]_i_1 
       (.I0(image_in_keep_V_0_payload_B),
        .I1(image_in_keep_V_0_sel),
        .I2(image_in_keep_V_0_payload_A),
        .I3(\image_out_keep_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_keep_V_1_sel_wr),
        .I5(image_out_keep_V_1_payload_B),
        .O(\image_out_keep_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \image_out_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_keep_V_1_payload_B[0]_i_1_n_4 ),
        .Q(image_out_keep_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_keep_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(\image_out_keep_V_1_state_reg_n_4_[0] ),
        .I2(image_out_keep_V_1_sel),
        .O(image_out_keep_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_keep_V_1_sel_rd_i_1_n_4),
        .Q(image_out_keep_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_keep_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I3(image_out_keep_V_1_ack_in),
        .I4(image_out_keep_V_1_sel_wr),
        .O(image_out_keep_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_keep_V_1_sel_wr_i_1_n_4),
        .Q(image_out_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7400F400)) 
    \image_out_keep_V_1_state[0]_i_1 
       (.I0(\image_out_dest_V_1_state[0]_i_2_n_4 ),
        .I1(image_out_keep_V_1_ack_in),
        .I2(\image_out_keep_V_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(image_out_TREADY),
        .O(\image_out_keep_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_keep_V_1_state[1]_i_1 
       (.I0(\image_out_keep_V_1_state_reg_n_4_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_keep_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state6),
        .I5(\image_in_data_V_0_state_reg_n_4_[0] ),
        .O(image_out_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_keep_V_1_state[0]_i_1_n_4 ),
        .Q(\image_out_keep_V_1_state_reg_n_4_[0] ),
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
        .I3(\image_out_last_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_last_V_1_sel_wr),
        .I5(image_out_last_V_1_payload_A),
        .O(\image_out_last_V_1_payload_A[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_last_V_1_payload_A[0]_i_2 
       (.I0(image_out_last_V_1_ack_in),
        .I1(\image_out_last_V_1_state_reg_n_4_[0] ),
        .O(\image_out_last_V_1_payload_A[0]_i_2_n_4 ));
  FDRE \image_out_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_last_V_1_payload_A[0]_i_1_n_4 ),
        .Q(image_out_last_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_last_V_1_payload_B[0]_i_1 
       (.I0(image_in_last_V_0_payload_B),
        .I1(image_in_last_V_0_sel),
        .I2(image_in_last_V_0_payload_A),
        .I3(\image_out_last_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_last_V_1_sel_wr),
        .I5(image_out_last_V_1_payload_B),
        .O(\image_out_last_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \image_out_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_last_V_1_payload_B[0]_i_1_n_4 ),
        .Q(image_out_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_last_V_1_sel_rd_i_1
       (.I0(\image_out_last_V_1_state_reg_n_4_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_last_V_1_sel),
        .O(image_out_last_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_last_V_1_sel_rd_i_1_n_4),
        .Q(image_out_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_last_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I3(image_out_last_V_1_ack_in),
        .I4(image_out_last_V_1_sel_wr),
        .O(image_out_last_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_last_V_1_sel_wr_i_1_n_4),
        .Q(image_out_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7400F400)) 
    \image_out_last_V_1_state[0]_i_1 
       (.I0(\image_out_dest_V_1_state[0]_i_2_n_4 ),
        .I1(image_out_last_V_1_ack_in),
        .I2(\image_out_last_V_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(image_out_TREADY),
        .O(\image_out_last_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_last_V_1_state[1]_i_1 
       (.I0(\image_out_last_V_1_state_reg_n_4_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_last_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state6),
        .I5(\image_in_data_V_0_state_reg_n_4_[0] ),
        .O(image_out_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_last_V_1_state[0]_i_1_n_4 ),
        .Q(\image_out_last_V_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_last_V_1_state),
        .Q(image_out_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \image_out_strb_V_1_payload_A[0]_i_1 
       (.I0(image_in_strb_V_0_payload_B),
        .I1(image_in_strb_V_0_sel),
        .I2(image_in_strb_V_0_payload_A),
        .I3(\image_out_strb_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_strb_V_1_sel_wr),
        .I5(image_out_strb_V_1_payload_A),
        .O(\image_out_strb_V_1_payload_A[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_strb_V_1_payload_A[0]_i_2 
       (.I0(image_out_strb_V_1_ack_in),
        .I1(\image_out_strb_V_1_state_reg_n_4_[0] ),
        .O(\image_out_strb_V_1_payload_A[0]_i_2_n_4 ));
  FDRE \image_out_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_strb_V_1_payload_A[0]_i_1_n_4 ),
        .Q(image_out_strb_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_strb_V_1_payload_B[0]_i_1 
       (.I0(image_in_strb_V_0_payload_B),
        .I1(image_in_strb_V_0_sel),
        .I2(image_in_strb_V_0_payload_A),
        .I3(\image_out_strb_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_strb_V_1_sel_wr),
        .I5(image_out_strb_V_1_payload_B),
        .O(\image_out_strb_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \image_out_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_strb_V_1_payload_B[0]_i_1_n_4 ),
        .Q(image_out_strb_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_strb_V_1_sel_rd_i_1
       (.I0(\image_out_strb_V_1_state_reg_n_4_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_strb_V_1_sel),
        .O(image_out_strb_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_strb_V_1_sel_rd_i_1_n_4),
        .Q(image_out_strb_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_strb_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I3(image_out_strb_V_1_ack_in),
        .I4(image_out_strb_V_1_sel_wr),
        .O(image_out_strb_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_strb_V_1_sel_wr_i_1_n_4),
        .Q(image_out_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7400F400)) 
    \image_out_strb_V_1_state[0]_i_1 
       (.I0(\image_out_dest_V_1_state[0]_i_2_n_4 ),
        .I1(image_out_strb_V_1_ack_in),
        .I2(\image_out_strb_V_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(image_out_TREADY),
        .O(\image_out_strb_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_strb_V_1_state[1]_i_1 
       (.I0(\image_out_strb_V_1_state_reg_n_4_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_strb_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state6),
        .I5(\image_in_data_V_0_state_reg_n_4_[0] ),
        .O(image_out_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_strb_V_1_state[0]_i_1_n_4 ),
        .Q(\image_out_strb_V_1_state_reg_n_4_[0] ),
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
        .I3(\image_out_user_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_user_V_1_sel_wr),
        .I5(image_out_user_V_1_payload_A),
        .O(\image_out_user_V_1_payload_A[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \image_out_user_V_1_payload_A[0]_i_2 
       (.I0(image_out_user_V_1_ack_in),
        .I1(\image_out_user_V_1_state_reg_n_4_[0] ),
        .O(\image_out_user_V_1_payload_A[0]_i_2_n_4 ));
  FDRE \image_out_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_user_V_1_payload_A[0]_i_1_n_4 ),
        .Q(image_out_user_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \image_out_user_V_1_payload_B[0]_i_1 
       (.I0(image_in_user_V_0_payload_B),
        .I1(image_in_user_V_0_sel),
        .I2(image_in_user_V_0_payload_A),
        .I3(\image_out_user_V_1_payload_A[0]_i_2_n_4 ),
        .I4(image_out_user_V_1_sel_wr),
        .I5(image_out_user_V_1_payload_B),
        .O(\image_out_user_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \image_out_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_user_V_1_payload_B[0]_i_1_n_4 ),
        .Q(image_out_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_user_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(\image_out_user_V_1_state_reg_n_4_[0] ),
        .I2(image_out_user_V_1_sel),
        .O(image_out_user_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_user_V_1_sel_rd_i_1_n_4),
        .Q(image_out_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_user_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(\image_in_data_V_0_state_reg_n_4_[0] ),
        .I3(image_out_user_V_1_ack_in),
        .I4(image_out_user_V_1_sel_wr),
        .O(image_out_user_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    image_out_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_user_V_1_sel_wr_i_1_n_4),
        .Q(image_out_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7400F400)) 
    \image_out_user_V_1_state[0]_i_1 
       (.I0(\image_out_dest_V_1_state[0]_i_2_n_4 ),
        .I1(image_out_user_V_1_ack_in),
        .I2(\image_out_user_V_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(image_out_TREADY),
        .O(\image_out_user_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \image_out_user_V_1_state[1]_i_1 
       (.I0(\image_out_user_V_1_state_reg_n_4_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_user_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state6),
        .I5(\image_in_data_V_0_state_reg_n_4_[0] ),
        .O(image_out_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_user_V_1_state[0]_i_1_n_4 ),
        .Q(\image_out_user_V_1_state_reg_n_4_[0] ),
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
    \j_1_reg_319[0]_i_1 
       (.I0(j_reg_167[0]),
        .O(j_1_fu_238_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_319[1]_i_1 
       (.I0(j_reg_167[0]),
        .I1(j_reg_167[1]),
        .O(j_1_fu_238_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_319[2]_i_1 
       (.I0(j_reg_167[1]),
        .I1(j_reg_167[0]),
        .I2(j_reg_167[2]),
        .O(j_1_fu_238_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_319[3]_i_1 
       (.I0(j_reg_167[2]),
        .I1(j_reg_167[0]),
        .I2(j_reg_167[1]),
        .I3(j_reg_167[3]),
        .O(j_1_fu_238_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_1_reg_319[4]_i_1 
       (.I0(j_reg_167[3]),
        .I1(j_reg_167[1]),
        .I2(j_reg_167[0]),
        .I3(j_reg_167[2]),
        .I4(j_reg_167[4]),
        .O(j_1_fu_238_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_1_reg_319[5]_i_1 
       (.I0(j_reg_167[4]),
        .I1(j_reg_167[2]),
        .I2(j_reg_167[0]),
        .I3(j_reg_167[1]),
        .I4(j_reg_167[3]),
        .I5(j_reg_167[5]),
        .O(j_1_fu_238_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_1_reg_319[6]_i_1 
       (.I0(\j_1_reg_319[9]_i_2_n_4 ),
        .I1(j_reg_167[6]),
        .O(j_1_fu_238_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_1_reg_319[7]_i_1 
       (.I0(j_reg_167[6]),
        .I1(\j_1_reg_319[9]_i_2_n_4 ),
        .I2(j_reg_167[7]),
        .O(j_1_fu_238_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_1_reg_319[8]_i_1 
       (.I0(j_reg_167[7]),
        .I1(\j_1_reg_319[9]_i_2_n_4 ),
        .I2(j_reg_167[6]),
        .I3(j_reg_167[8]),
        .O(j_1_fu_238_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCC6CCCCC)) 
    \j_1_reg_319[9]_i_1 
       (.I0(j_reg_167[8]),
        .I1(j_reg_167[9]),
        .I2(j_reg_167[6]),
        .I3(\j_1_reg_319[9]_i_2_n_4 ),
        .I4(j_reg_167[7]),
        .O(j_1_fu_238_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_1_reg_319[9]_i_2 
       (.I0(j_reg_167[4]),
        .I1(j_reg_167[2]),
        .I2(j_reg_167[0]),
        .I3(j_reg_167[1]),
        .I4(j_reg_167[3]),
        .I5(j_reg_167[5]),
        .O(\j_1_reg_319[9]_i_2_n_4 ));
  FDRE \j_1_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_1_fu_238_p2[0]),
        .Q(j_1_reg_319[0]),
        .R(1'b0));
  FDRE \j_1_reg_319_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_1_fu_238_p2[1]),
        .Q(j_1_reg_319[1]),
        .R(1'b0));
  FDRE \j_1_reg_319_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_1_fu_238_p2[2]),
        .Q(j_1_reg_319[2]),
        .R(1'b0));
  FDRE \j_1_reg_319_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_1_fu_238_p2[3]),
        .Q(j_1_reg_319[3]),
        .R(1'b0));
  FDRE \j_1_reg_319_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_1_fu_238_p2[4]),
        .Q(j_1_reg_319[4]),
        .R(1'b0));
  FDRE \j_1_reg_319_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_1_fu_238_p2[5]),
        .Q(j_1_reg_319[5]),
        .R(1'b0));
  FDRE \j_1_reg_319_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_1_fu_238_p2[6]),
        .Q(j_1_reg_319[6]),
        .R(1'b0));
  FDRE \j_1_reg_319_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_1_fu_238_p2[7]),
        .Q(j_1_reg_319[7]),
        .R(1'b0));
  FDRE \j_1_reg_319_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_1_fu_238_p2[8]),
        .Q(j_1_reg_319[8]),
        .R(1'b0));
  FDRE \j_1_reg_319_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_1_fu_238_p2[9]),
        .Q(j_1_reg_319[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_167[9]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_4 ),
        .I1(i_3_reg_3010),
        .O(ap_NS_fsm171_out));
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_167[9]_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(image_out_data_V_1_ack_in),
        .O(ap_NS_fsm1));
  FDRE \j_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_319[0]),
        .Q(j_reg_167[0]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_319[1]),
        .Q(j_reg_167[1]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_319[2]),
        .Q(j_reg_167[2]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_319[3]),
        .Q(j_reg_167[3]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_319[4]),
        .Q(j_reg_167[4]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_319[5]),
        .Q(j_reg_167[5]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_319[6]),
        .Q(j_reg_167[6]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_167_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_319[7]),
        .Q(j_reg_167[7]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_167_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_319[8]),
        .Q(j_reg_167[8]),
        .R(ap_NS_fsm171_out));
  FDRE \j_reg_167_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_319[9]),
        .Q(j_reg_167[9]),
        .R(ap_NS_fsm171_out));
  FDRE \tmp_2_reg_306_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(\i_1_reg_156_reg_n_4_[8] ),
        .Q(tmp_2_reg_306),
        .R(1'b0));
  FDRE \tmp_3_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(\i_1_reg_156_reg_n_4_[0] ),
        .Q(tmp_3_reg_311[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_311_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(\i_1_reg_156_reg_n_4_[1] ),
        .Q(tmp_3_reg_311[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_311_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(\i_1_reg_156_reg_n_4_[2] ),
        .Q(tmp_3_reg_311[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_311_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(\i_1_reg_156_reg_n_4_[3] ),
        .Q(tmp_3_reg_311[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_311_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(\i_1_reg_156_reg_n_4_[4] ),
        .Q(tmp_3_reg_311[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_311_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(\i_1_reg_156_reg_n_4_[5] ),
        .Q(tmp_3_reg_311[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_311_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(\i_1_reg_156_reg_n_4_[6] ),
        .Q(tmp_3_reg_311[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_311_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(\i_1_reg_156_reg_n_4_[7] ),
        .Q(tmp_3_reg_311[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_buf_V
   (buf_V_we0,
    D,
    tmp_3_reg_311,
    Q,
    \ap_CS_fsm_reg[4] ,
    \i_reg_144_reg[17] ,
    \image_in_data_V_0_state_reg[0] ,
    S,
    ap_clk,
    \image_in_data_V_0_payload_B_reg[7] ,
    \image_in_data_V_0_payload_A_reg[7] ,
    image_in_data_V_0_sel);
  output buf_V_we0;
  output [7:0]D;
  input [7:0]tmp_3_reg_311;
  input [9:0]Q;
  input [1:0]\ap_CS_fsm_reg[4] ;
  input [17:0]\i_reg_144_reg[17] ;
  input \image_in_data_V_0_state_reg[0] ;
  input [0:0]S;
  input ap_clk;
  input [7:0]\image_in_data_V_0_payload_B_reg[7] ;
  input [7:0]\image_in_data_V_0_payload_A_reg[7] ;
  input image_in_data_V_0_sel;

  wire [7:0]D;
  wire [9:0]Q;
  wire [0:0]S;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire buf_V_we0;
  wire [17:0]\i_reg_144_reg[17] ;
  wire [7:0]\image_in_data_V_0_payload_A_reg[7] ;
  wire [7:0]\image_in_data_V_0_payload_B_reg[7] ;
  wire image_in_data_V_0_sel;
  wire \image_in_data_V_0_state_reg[0] ;
  wire [7:0]tmp_3_reg_311;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_buf_V_ram mean_buf_V_ram_U
       (.D(D),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .\i_reg_144_reg[0] (buf_V_we0),
        .\i_reg_144_reg[17] (\i_reg_144_reg[17] ),
        .\image_in_data_V_0_payload_A_reg[7] (\image_in_data_V_0_payload_A_reg[7] ),
        .\image_in_data_V_0_payload_B_reg[7] (\image_in_data_V_0_payload_B_reg[7] ),
        .image_in_data_V_0_sel(image_in_data_V_0_sel),
        .\image_in_data_V_0_state_reg[0] (\image_in_data_V_0_state_reg[0] ),
        .tmp_3_reg_311(tmp_3_reg_311));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_buf_V_ram
   (\i_reg_144_reg[0] ,
    D,
    tmp_3_reg_311,
    Q,
    \ap_CS_fsm_reg[4] ,
    \i_reg_144_reg[17] ,
    \image_in_data_V_0_state_reg[0] ,
    S,
    ap_clk,
    \image_in_data_V_0_payload_B_reg[7] ,
    \image_in_data_V_0_payload_A_reg[7] ,
    image_in_data_V_0_sel);
  output \i_reg_144_reg[0] ;
  output [7:0]D;
  input [7:0]tmp_3_reg_311;
  input [9:0]Q;
  input [1:0]\ap_CS_fsm_reg[4] ;
  input [17:0]\i_reg_144_reg[17] ;
  input \image_in_data_V_0_state_reg[0] ;
  input [0:0]S;
  input ap_clk;
  input [7:0]\image_in_data_V_0_payload_B_reg[7] ;
  input [7:0]\image_in_data_V_0_payload_A_reg[7] ;
  input image_in_data_V_0_sel;

  wire [7:0]D;
  wire [9:0]Q;
  wire [0:0]S;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire [15:0]buf_V_address0;
  wire [7:0]buf_V_q0;
  wire \i_reg_144_reg[0] ;
  wire [17:0]\i_reg_144_reg[17] ;
  wire [7:0]image_in_data_V_0_data_out;
  wire [7:0]\image_in_data_V_0_payload_A_reg[7] ;
  wire [7:0]\image_in_data_V_0_payload_B_reg[7] ;
  wire image_in_data_V_0_sel;
  wire \image_in_data_V_0_state_reg[0] ;
  wire \image_out_data_V_1_payload_A[3]_i_6_n_4 ;
  wire \image_out_data_V_1_payload_A[3]_i_7_n_4 ;
  wire \image_out_data_V_1_payload_A[3]_i_8_n_4 ;
  wire \image_out_data_V_1_payload_A[3]_i_9_n_4 ;
  wire \image_out_data_V_1_payload_A[7]_i_6_n_4 ;
  wire \image_out_data_V_1_payload_A[7]_i_7_n_4 ;
  wire \image_out_data_V_1_payload_A[7]_i_8_n_4 ;
  wire \image_out_data_V_1_payload_A[7]_i_9_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[3]_i_1_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[3]_i_1_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[3]_i_1_n_6 ;
  wire \image_out_data_V_1_payload_A_reg[3]_i_1_n_7 ;
  wire \image_out_data_V_1_payload_A_reg[7]_i_2_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[7]_i_2_n_6 ;
  wire \image_out_data_V_1_payload_A_reg[7]_i_2_n_7 ;
  wire ram_mux_sel__14_i_1_n_4;
  wire ram_mux_sel__6_i_1_n_4;
  wire ram_reg_0_0_i_10_n_4;
  wire ram_reg_0_0_i_11_n_4;
  wire ram_reg_0_0_i_12_n_4;
  wire ram_reg_0_0_i_13_n_4;
  wire ram_reg_0_0_i_14_n_4;
  wire ram_reg_0_0_i_15_n_4;
  wire ram_reg_0_0_i_16_n_4;
  wire ram_reg_0_0_i_17_n_4;
  wire ram_reg_0_0_i_19_n_4;
  wire ram_reg_0_0_i_1_n_4;
  wire ram_reg_0_0_i_20_n_4;
  wire ram_reg_0_0_i_20_n_5;
  wire ram_reg_0_0_i_20_n_6;
  wire ram_reg_0_0_i_20_n_7;
  wire ram_reg_0_0_i_22_n_4;
  wire ram_reg_0_0_i_22_n_5;
  wire ram_reg_0_0_i_22_n_6;
  wire ram_reg_0_0_i_22_n_7;
  wire ram_reg_0_0_i_2_n_4;
  wire ram_reg_0_0_i_3_n_4;
  wire ram_reg_0_0_i_4_n_4;
  wire ram_reg_0_0_i_5_n_4;
  wire ram_reg_0_0_i_6_n_4;
  wire ram_reg_0_0_i_7_n_4;
  wire ram_reg_0_0_i_8_n_4;
  wire ram_reg_0_0_i_9_n_4;
  wire ram_reg_0_0_n_4;
  wire ram_reg_0_1_i_2_n_4;
  wire ram_reg_0_1_n_4;
  wire ram_reg_0_2_n_4;
  wire ram_reg_0_3_n_4;
  wire ram_reg_0_4_i_10_n_4;
  wire ram_reg_0_4_i_11_n_4;
  wire ram_reg_0_4_i_12_n_4;
  wire ram_reg_0_4_i_13_n_4;
  wire ram_reg_0_4_i_14_n_4;
  wire ram_reg_0_4_i_15_n_4;
  wire ram_reg_0_4_i_16_n_4;
  wire ram_reg_0_4_i_18_n_4;
  wire ram_reg_0_4_i_1_n_4;
  wire ram_reg_0_4_i_2_n_4;
  wire ram_reg_0_4_i_3_n_4;
  wire ram_reg_0_4_i_4_n_4;
  wire ram_reg_0_4_i_5_n_4;
  wire ram_reg_0_4_i_6_n_4;
  wire ram_reg_0_4_i_7_n_4;
  wire ram_reg_0_4_i_8_n_4;
  wire ram_reg_0_4_i_9_n_4;
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
  wire ram_reg_0_7_i_2_n_4;
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
  wire ram_reg_1_7_n_39;
  wire ram_reg_2_0_i_1_n_4;
  wire ram_reg_2_0_i_2_n_4;
  wire ram_reg_2_0_n_4;
  wire ram_reg_2_1_i_1_n_4;
  wire ram_reg_2_1_n_4;
  wire ram_reg_2_2_n_4;
  wire ram_reg_2_3_n_4;
  wire ram_reg_2_4_i_1_n_4;
  wire ram_reg_2_4_n_4;
  wire ram_reg_2_5_i_1_n_4;
  wire ram_reg_2_5_n_4;
  wire ram_reg_2_6_i_1_n_4;
  wire ram_reg_2_6_n_4;
  wire ram_reg_2_7_i_1_n_4;
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
  wire ram_reg_3_7_n_39;
  wire ram_reg_4_0_i_1_n_4;
  wire ram_reg_4_0_i_2_n_4;
  wire ram_reg_4_0_n_4;
  wire ram_reg_4_1_i_1_n_4;
  wire ram_reg_4_1_n_4;
  wire ram_reg_4_2_n_4;
  wire ram_reg_4_3_n_4;
  wire ram_reg_4_4_i_1_n_4;
  wire ram_reg_4_4_n_4;
  wire ram_reg_4_5_i_1_n_4;
  wire ram_reg_4_5_n_4;
  wire ram_reg_4_6_i_1_n_4;
  wire ram_reg_4_6_n_4;
  wire ram_reg_4_7_i_1_n_4;
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
  wire ram_reg_5_7_n_39;
  wire ram_reg_6_0_i_1_n_4;
  wire ram_reg_6_0_i_2_n_4;
  wire ram_reg_6_0_n_4;
  wire ram_reg_6_1_i_1_n_4;
  wire ram_reg_6_1_n_4;
  wire ram_reg_6_2_n_4;
  wire ram_reg_6_3_n_4;
  wire ram_reg_6_4_i_1_n_4;
  wire ram_reg_6_4_n_4;
  wire ram_reg_6_5_i_1_n_4;
  wire ram_reg_6_5_n_4;
  wire ram_reg_6_6_i_1_n_4;
  wire ram_reg_6_6_n_4;
  wire ram_reg_6_7_i_1_n_4;
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
  wire ram_reg_7_7_n_39;
  wire ram_reg_mux_sel__14_n_4;
  wire ram_reg_mux_sel__6_n_4;
  wire [7:0]tmp_3_reg_311;
  wire [17:9]tmp_5_fu_244_p2;
  wire [3:3]\NLW_image_out_data_V_1_payload_A_reg[7]_i_2_CO_UNCONNECTED ;
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
  wire [3:0]NLW_ram_reg_0_0_i_21_CO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_0_i_21_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_0_i_22_O_UNCONNECTED;
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

  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_144[18]_i_1 
       (.I0(\image_in_data_V_0_state_reg[0] ),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .O(\i_reg_144_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \image_out_data_V_1_payload_A[3]_i_2 
       (.I0(ram_reg_7_3_n_39),
        .I1(ram_reg_5_3_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_3_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_3_n_39),
        .O(buf_V_q0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \image_out_data_V_1_payload_A[3]_i_3 
       (.I0(ram_reg_7_2_n_39),
        .I1(ram_reg_5_2_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_2_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_2_n_39),
        .O(buf_V_q0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \image_out_data_V_1_payload_A[3]_i_4 
       (.I0(ram_reg_7_1_n_39),
        .I1(ram_reg_5_1_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_1_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_1_n_39),
        .O(buf_V_q0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \image_out_data_V_1_payload_A[3]_i_5 
       (.I0(ram_reg_7_0_n_39),
        .I1(ram_reg_5_0_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_0_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_0_n_39),
        .O(buf_V_q0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \image_out_data_V_1_payload_A[3]_i_6 
       (.I0(buf_V_q0[3]),
        .I1(tmp_3_reg_311[3]),
        .O(\image_out_data_V_1_payload_A[3]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \image_out_data_V_1_payload_A[3]_i_7 
       (.I0(buf_V_q0[2]),
        .I1(tmp_3_reg_311[2]),
        .O(\image_out_data_V_1_payload_A[3]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \image_out_data_V_1_payload_A[3]_i_8 
       (.I0(buf_V_q0[1]),
        .I1(tmp_3_reg_311[1]),
        .O(\image_out_data_V_1_payload_A[3]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \image_out_data_V_1_payload_A[3]_i_9 
       (.I0(buf_V_q0[0]),
        .I1(tmp_3_reg_311[0]),
        .O(\image_out_data_V_1_payload_A[3]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \image_out_data_V_1_payload_A[7]_i_10 
       (.I0(ram_reg_7_7_n_39),
        .I1(ram_reg_5_7_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_7_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_7_n_39),
        .O(buf_V_q0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \image_out_data_V_1_payload_A[7]_i_3 
       (.I0(ram_reg_7_6_n_39),
        .I1(ram_reg_5_6_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_6_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_6_n_39),
        .O(buf_V_q0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \image_out_data_V_1_payload_A[7]_i_4 
       (.I0(ram_reg_7_5_n_39),
        .I1(ram_reg_5_5_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_5_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_5_n_39),
        .O(buf_V_q0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \image_out_data_V_1_payload_A[7]_i_5 
       (.I0(ram_reg_7_4_n_39),
        .I1(ram_reg_5_4_n_39),
        .I2(ram_reg_mux_sel__6_n_4),
        .I3(ram_reg_3_4_n_39),
        .I4(ram_reg_mux_sel__14_n_4),
        .I5(ram_reg_1_4_n_39),
        .O(buf_V_q0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \image_out_data_V_1_payload_A[7]_i_6 
       (.I0(buf_V_q0[7]),
        .I1(tmp_3_reg_311[7]),
        .O(\image_out_data_V_1_payload_A[7]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \image_out_data_V_1_payload_A[7]_i_7 
       (.I0(buf_V_q0[6]),
        .I1(tmp_3_reg_311[6]),
        .O(\image_out_data_V_1_payload_A[7]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \image_out_data_V_1_payload_A[7]_i_8 
       (.I0(buf_V_q0[5]),
        .I1(tmp_3_reg_311[5]),
        .O(\image_out_data_V_1_payload_A[7]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \image_out_data_V_1_payload_A[7]_i_9 
       (.I0(buf_V_q0[4]),
        .I1(tmp_3_reg_311[4]),
        .O(\image_out_data_V_1_payload_A[7]_i_9_n_4 ));
  CARRY4 \image_out_data_V_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\image_out_data_V_1_payload_A_reg[3]_i_1_n_4 ,\image_out_data_V_1_payload_A_reg[3]_i_1_n_5 ,\image_out_data_V_1_payload_A_reg[3]_i_1_n_6 ,\image_out_data_V_1_payload_A_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(buf_V_q0[3:0]),
        .O(D[3:0]),
        .S({\image_out_data_V_1_payload_A[3]_i_6_n_4 ,\image_out_data_V_1_payload_A[3]_i_7_n_4 ,\image_out_data_V_1_payload_A[3]_i_8_n_4 ,\image_out_data_V_1_payload_A[3]_i_9_n_4 }));
  CARRY4 \image_out_data_V_1_payload_A_reg[7]_i_2 
       (.CI(\image_out_data_V_1_payload_A_reg[3]_i_1_n_4 ),
        .CO({\NLW_image_out_data_V_1_payload_A_reg[7]_i_2_CO_UNCONNECTED [3],\image_out_data_V_1_payload_A_reg[7]_i_2_n_5 ,\image_out_data_V_1_payload_A_reg[7]_i_2_n_6 ,\image_out_data_V_1_payload_A_reg[7]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,buf_V_q0[6:4]}),
        .O(D[7:4]),
        .S({\image_out_data_V_1_payload_A[7]_i_6_n_4 ,\image_out_data_V_1_payload_A[7]_i_7_n_4 ,\image_out_data_V_1_payload_A[7]_i_8_n_4 ,\image_out_data_V_1_payload_A[7]_i_9_n_4 }));
  LUT6 #(
    .INIT(64'hAAAACFFFAAAAC000)) 
    ram_mux_sel__14_i_1
       (.I0(tmp_5_fu_244_p2[16]),
        .I1(\i_reg_144_reg[17] [16]),
        .I2(\ap_CS_fsm_reg[4] [0]),
        .I3(\image_in_data_V_0_state_reg[0] ),
        .I4(\ap_CS_fsm_reg[4] [1]),
        .I5(ram_reg_mux_sel__14_n_4),
        .O(ram_mux_sel__14_i_1_n_4));
  LUT6 #(
    .INIT(64'hAAAACFFFAAAAC000)) 
    ram_mux_sel__6_i_1
       (.I0(tmp_5_fu_244_p2[17]),
        .I1(\i_reg_144_reg[17] [17]),
        .I2(\ap_CS_fsm_reg[4] [0]),
        .I3(\image_in_data_V_0_state_reg[0] ),
        .I4(\ap_CS_fsm_reg[4] [1]),
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_0_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[0]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_0_0_i_1_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_10
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [7]),
        .O(ram_reg_0_0_i_10_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_11
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [6]),
        .O(ram_reg_0_0_i_11_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_12
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [5]),
        .O(ram_reg_0_0_i_12_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_13
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [4]),
        .O(ram_reg_0_0_i_13_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_14
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [3]),
        .O(ram_reg_0_0_i_14_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_15
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [2]),
        .O(ram_reg_0_0_i_15_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_16
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [1]),
        .O(ram_reg_0_0_i_16_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_17
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [0]),
        .O(ram_reg_0_0_i_17_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_0_i_18
       (.I0(\image_in_data_V_0_payload_B_reg[7] [0]),
        .I1(\image_in_data_V_0_payload_A_reg[7] [0]),
        .I2(image_in_data_V_0_sel),
        .O(image_in_data_V_0_data_out[0]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_0_i_19
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_0_0_i_19_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_2
       (.I0(tmp_5_fu_244_p2[15]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [15]),
        .O(ram_reg_0_0_i_2_n_4));
  CARRY4 ram_reg_0_0_i_20
       (.CI(ram_reg_0_0_i_22_n_4),
        .CO({ram_reg_0_0_i_20_n_4,ram_reg_0_0_i_20_n_5,ram_reg_0_0_i_20_n_6,ram_reg_0_0_i_20_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_5_fu_244_p2[16:13]),
        .S(tmp_3_reg_311[7:4]));
  CARRY4 ram_reg_0_0_i_21
       (.CI(ram_reg_0_0_i_20_n_4),
        .CO(NLW_ram_reg_0_0_i_21_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_0_0_i_21_O_UNCONNECTED[3:1],tmp_5_fu_244_p2[17]}),
        .S({1'b0,1'b0,1'b0,S}));
  CARRY4 ram_reg_0_0_i_22
       (.CI(1'b0),
        .CO({ram_reg_0_0_i_22_n_4,ram_reg_0_0_i_22_n_5,ram_reg_0_0_i_22_n_6,ram_reg_0_0_i_22_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_3_reg_311[0]}),
        .O({tmp_5_fu_244_p2[12:10],NLW_ram_reg_0_0_i_22_O_UNCONNECTED[0]}),
        .S({tmp_3_reg_311[3:1],tmp_5_fu_244_p2[9]}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_0_i_23
       (.I0(tmp_3_reg_311[0]),
        .I1(Q[9]),
        .O(tmp_5_fu_244_p2[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_3
       (.I0(tmp_5_fu_244_p2[14]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [14]),
        .O(ram_reg_0_0_i_3_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_4
       (.I0(tmp_5_fu_244_p2[13]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [13]),
        .O(ram_reg_0_0_i_4_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_5
       (.I0(tmp_5_fu_244_p2[12]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [12]),
        .O(ram_reg_0_0_i_5_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_6
       (.I0(tmp_5_fu_244_p2[11]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [11]),
        .O(ram_reg_0_0_i_6_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_7
       (.I0(tmp_5_fu_244_p2[10]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [10]),
        .O(ram_reg_0_0_i_7_n_4));
  LUT4 #(
    .INIT(16'h6F60)) 
    ram_reg_0_0_i_8
       (.I0(tmp_3_reg_311[0]),
        .I1(Q[9]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [9]),
        .O(ram_reg_0_0_i_8_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_0_i_9
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [8]),
        .O(ram_reg_0_0_i_9_n_4));
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_1_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[1]}),
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
       (.I0(\image_in_data_V_0_payload_B_reg[7] [1]),
        .I1(\image_in_data_V_0_payload_A_reg[7] [1]),
        .I2(image_in_data_V_0_sel),
        .O(image_in_data_V_0_data_out[1]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_1_i_2
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_2_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[2]}),
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
    .INIT(8'hB8)) 
    ram_reg_0_2_i_1
       (.I0(tmp_5_fu_244_p2[15]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [15]),
        .O(buf_V_address0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_10
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [6]),
        .O(buf_V_address0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_11
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [5]),
        .O(buf_V_address0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_12
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [4]),
        .O(buf_V_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_13
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [3]),
        .O(buf_V_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_14
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [2]),
        .O(buf_V_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_15
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [1]),
        .O(buf_V_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_16
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [0]),
        .O(buf_V_address0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_2_i_17
       (.I0(\image_in_data_V_0_payload_B_reg[7] [2]),
        .I1(\image_in_data_V_0_payload_A_reg[7] [2]),
        .I2(image_in_data_V_0_sel),
        .O(image_in_data_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_2
       (.I0(tmp_5_fu_244_p2[14]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [14]),
        .O(buf_V_address0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_3
       (.I0(tmp_5_fu_244_p2[13]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [13]),
        .O(buf_V_address0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_4
       (.I0(tmp_5_fu_244_p2[12]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [12]),
        .O(buf_V_address0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_5
       (.I0(tmp_5_fu_244_p2[11]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [11]),
        .O(buf_V_address0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_6
       (.I0(tmp_5_fu_244_p2[10]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [10]),
        .O(buf_V_address0[10]));
  LUT4 #(
    .INIT(16'h6F60)) 
    ram_reg_0_2_i_7
       (.I0(tmp_3_reg_311[0]),
        .I1(Q[9]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [9]),
        .O(buf_V_address0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_8
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [8]),
        .O(buf_V_address0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_2_i_9
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [7]),
        .O(buf_V_address0[7]));
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_3_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[3]}),
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
    .INIT(8'hAC)) 
    ram_reg_0_3_i_1
       (.I0(\image_in_data_V_0_payload_B_reg[7] [3]),
        .I1(\image_in_data_V_0_payload_A_reg[7] [3]),
        .I2(image_in_data_V_0_sel),
        .O(image_in_data_V_0_data_out[3]));
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_4_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[4]}),
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
        .WEA({ram_reg_0_4_i_18_n_4,ram_reg_0_4_i_18_n_4,ram_reg_0_4_i_18_n_4,ram_reg_0_4_i_18_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_1
       (.I0(tmp_5_fu_244_p2[15]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [15]),
        .O(ram_reg_0_4_i_1_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_10
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [6]),
        .O(ram_reg_0_4_i_10_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_11
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [5]),
        .O(ram_reg_0_4_i_11_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_12
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [4]),
        .O(ram_reg_0_4_i_12_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_13
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [3]),
        .O(ram_reg_0_4_i_13_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_14
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [2]),
        .O(ram_reg_0_4_i_14_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_15
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [1]),
        .O(ram_reg_0_4_i_15_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_16
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [0]),
        .O(ram_reg_0_4_i_16_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_4_i_17
       (.I0(\image_in_data_V_0_payload_B_reg[7] [4]),
        .I1(\image_in_data_V_0_payload_A_reg[7] [4]),
        .I2(image_in_data_V_0_sel),
        .O(image_in_data_V_0_data_out[4]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_4_i_18
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_0_4_i_18_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_2
       (.I0(tmp_5_fu_244_p2[14]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [14]),
        .O(ram_reg_0_4_i_2_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_3
       (.I0(tmp_5_fu_244_p2[13]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [13]),
        .O(ram_reg_0_4_i_3_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_4
       (.I0(tmp_5_fu_244_p2[12]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [12]),
        .O(ram_reg_0_4_i_4_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_5
       (.I0(tmp_5_fu_244_p2[11]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [11]),
        .O(ram_reg_0_4_i_5_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_6
       (.I0(tmp_5_fu_244_p2[10]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [10]),
        .O(ram_reg_0_4_i_6_n_4));
  LUT4 #(
    .INIT(16'h6F60)) 
    ram_reg_0_4_i_7
       (.I0(tmp_3_reg_311[0]),
        .I1(Q[9]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [9]),
        .O(ram_reg_0_4_i_7_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_8
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [8]),
        .O(ram_reg_0_4_i_8_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_4_i_9
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [7]),
        .O(ram_reg_0_4_i_9_n_4));
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_0_5_n_4),
        .CASCADEOUTB(NLW_ram_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[5]}),
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
       (.I0(\image_in_data_V_0_payload_B_reg[7] [5]),
        .I1(\image_in_data_V_0_payload_A_reg[7] [5]),
        .I2(image_in_data_V_0_sel),
        .O(image_in_data_V_0_data_out[5]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_5_i_2
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[6]}),
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
        .WEA({ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_1
       (.I0(tmp_5_fu_244_p2[15]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [15]),
        .O(ram_reg_0_6_i_1_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_10
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [6]),
        .O(ram_reg_0_6_i_10_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_11
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [5]),
        .O(ram_reg_0_6_i_11_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_12
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [4]),
        .O(ram_reg_0_6_i_12_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_13
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [3]),
        .O(ram_reg_0_6_i_13_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_14
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [2]),
        .O(ram_reg_0_6_i_14_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_15
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [1]),
        .O(ram_reg_0_6_i_15_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_16
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [0]),
        .O(ram_reg_0_6_i_16_n_4));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_6_i_17
       (.I0(\image_in_data_V_0_payload_B_reg[7] [6]),
        .I1(\image_in_data_V_0_payload_A_reg[7] [6]),
        .I2(image_in_data_V_0_sel),
        .O(image_in_data_V_0_data_out[6]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_6_i_18
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_0_6_i_18_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_2
       (.I0(tmp_5_fu_244_p2[14]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [14]),
        .O(ram_reg_0_6_i_2_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_3
       (.I0(tmp_5_fu_244_p2[13]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [13]),
        .O(ram_reg_0_6_i_3_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_4
       (.I0(tmp_5_fu_244_p2[12]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [12]),
        .O(ram_reg_0_6_i_4_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_5
       (.I0(tmp_5_fu_244_p2[11]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [11]),
        .O(ram_reg_0_6_i_5_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_6
       (.I0(tmp_5_fu_244_p2[10]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [10]),
        .O(ram_reg_0_6_i_6_n_4));
  LUT4 #(
    .INIT(16'h6F60)) 
    ram_reg_0_6_i_7
       (.I0(tmp_3_reg_311[0]),
        .I1(Q[9]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [9]),
        .O(ram_reg_0_6_i_7_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_8
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [8]),
        .O(ram_reg_0_6_i_8_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_6_i_9
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\i_reg_144_reg[17] [7]),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[7]}),
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
        .WEA({ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4,ram_reg_0_7_i_2_n_4,ram_reg_0_7_i_2_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_7_i_1
       (.I0(\image_in_data_V_0_payload_B_reg[7] [7]),
        .I1(\image_in_data_V_0_payload_A_reg[7] [7]),
        .I2(image_in_data_V_0_sel),
        .O(image_in_data_V_0_data_out[7]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_0_7_i_2
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_0_7_i_2_n_4));
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_0_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[0]}),
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_1_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[1]}),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_2_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[2]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_3_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[3]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_4_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[4]}),
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
        .WEA({ram_reg_0_4_i_18_n_4,ram_reg_0_4_i_18_n_4,ram_reg_0_4_i_18_n_4,ram_reg_0_4_i_18_n_4}),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_0_5_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[5]}),
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
        .WEA({ram_reg_0_4_i_18_n_4,ram_reg_0_4_i_18_n_4,ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4}),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[6]}),
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
        .WEA({ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4,ram_reg_0_5_i_2_n_4}),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[7]}),
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
        .WEA({ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4,ram_reg_0_6_i_18_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_0_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[0]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[17]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [17]),
        .I4(tmp_5_fu_244_p2[16]),
        .I5(\i_reg_144_reg[17] [16]),
        .O(ram_reg_2_0_i_1_n_4));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_2_0_i_2
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[17]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [17]),
        .I4(tmp_5_fu_244_p2[16]),
        .I5(\i_reg_144_reg[17] [16]),
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_1_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[1]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[17]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [17]),
        .I4(tmp_5_fu_244_p2[16]),
        .I5(\i_reg_144_reg[17] [16]),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_2_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[2]}),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_3_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[3]}),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_4_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[4]}),
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
        .WEA({ram_reg_2_4_i_1_n_4,ram_reg_2_4_i_1_n_4,ram_reg_2_4_i_1_n_4,ram_reg_2_4_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_2_4_i_1
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[17]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [17]),
        .I4(tmp_5_fu_244_p2[16]),
        .I5(\i_reg_144_reg[17] [16]),
        .O(ram_reg_2_4_i_1_n_4));
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_2_5_n_4),
        .CASCADEOUTB(NLW_ram_reg_2_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[5]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[17]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [17]),
        .I4(tmp_5_fu_244_p2[16]),
        .I5(\i_reg_144_reg[17] [16]),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[6]}),
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
        .WEA({ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_2_6_i_1
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[17]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [17]),
        .I4(tmp_5_fu_244_p2[16]),
        .I5(\i_reg_144_reg[17] [16]),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[7]}),
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
        .WEA({ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4,ram_reg_2_7_i_1_n_4,ram_reg_2_7_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_2_7_i_1
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[17]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [17]),
        .I4(tmp_5_fu_244_p2[16]),
        .I5(\i_reg_144_reg[17] [16]),
        .O(ram_reg_2_7_i_1_n_4));
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_0_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[0]}),
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_1_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[1]}),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_2_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[2]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[17]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [17]),
        .I4(tmp_5_fu_244_p2[16]),
        .I5(\i_reg_144_reg[17] [16]),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_3_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[3]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[17]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [17]),
        .I4(tmp_5_fu_244_p2[16]),
        .I5(\i_reg_144_reg[17] [16]),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_4_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[4]}),
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
        .WEA({ram_reg_2_4_i_1_n_4,ram_reg_2_4_i_1_n_4,ram_reg_2_4_i_1_n_4,ram_reg_2_4_i_1_n_4}),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_2_5_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[5]}),
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
        .WEA({ram_reg_2_4_i_1_n_4,ram_reg_2_4_i_1_n_4,ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4}),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[6]}),
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
        .WEA({ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4,ram_reg_2_5_i_1_n_4}),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[7]}),
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
        .WEA({ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4,ram_reg_2_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_0_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[0]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_4_0_i_1_n_4));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_4_0_i_2
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_1_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[1]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_2_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[2]}),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_3_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[3]}),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_4_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[4]}),
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
        .WEA({ram_reg_4_4_i_1_n_4,ram_reg_4_4_i_1_n_4,ram_reg_4_4_i_1_n_4,ram_reg_4_4_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_4_4_i_1
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_4_4_i_1_n_4));
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_4_5_n_4),
        .CASCADEOUTB(NLW_ram_reg_4_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[5]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[6]}),
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
        .WEA({ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_4_6_i_1
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[7]}),
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
        .WEA({ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4,ram_reg_4_7_i_1_n_4,ram_reg_4_7_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_4_7_i_1
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_4_7_i_1_n_4));
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_0_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[0]}),
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_1_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[1]}),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_2_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[2]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_3_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[3]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_4_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[4]}),
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
        .WEA({ram_reg_4_4_i_1_n_4,ram_reg_4_4_i_1_n_4,ram_reg_4_4_i_1_n_4,ram_reg_4_4_i_1_n_4}),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_4_5_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[5]}),
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
        .WEA({ram_reg_4_4_i_1_n_4,ram_reg_4_4_i_1_n_4,ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4}),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[6]}),
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
        .WEA({ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4,ram_reg_4_5_i_1_n_4}),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[7]}),
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
        .WEA({ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4,ram_reg_4_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_0_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[0]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_6_0_i_1_n_4));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_6_0_i_2
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_1_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[1]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_2_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[2]}),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_3_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[3]}),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_4_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[4]}),
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
        .WEA({ram_reg_6_4_i_1_n_4,ram_reg_6_4_i_1_n_4,ram_reg_6_4_i_1_n_4,ram_reg_6_4_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_6_4_i_1
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_6_4_i_1_n_4));
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(ram_reg_6_5_n_4),
        .CASCADEOUTB(NLW_ram_reg_6_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[5]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[6]}),
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
        .WEA({ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_6_6_i_1
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[7]}),
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
        .WEA({ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4,ram_reg_6_7_i_1_n_4,ram_reg_6_7_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_6_7_i_1
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
        .O(ram_reg_6_7_i_1_n_4));
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_0_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[0]}),
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
       (.ADDRARDADDR({ram_reg_0_0_i_2_n_4,ram_reg_0_0_i_3_n_4,ram_reg_0_0_i_4_n_4,ram_reg_0_0_i_5_n_4,ram_reg_0_0_i_6_n_4,ram_reg_0_0_i_7_n_4,ram_reg_0_0_i_8_n_4,ram_reg_0_0_i_9_n_4,ram_reg_0_0_i_10_n_4,ram_reg_0_0_i_11_n_4,ram_reg_0_0_i_12_n_4,ram_reg_0_0_i_13_n_4,ram_reg_0_0_i_14_n_4,ram_reg_0_0_i_15_n_4,ram_reg_0_0_i_16_n_4,ram_reg_0_0_i_17_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_1_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[1]}),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_2_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[2]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR(buf_V_address0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_3_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[3]}),
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
       (.I0(\i_reg_144_reg[0] ),
        .I1(tmp_5_fu_244_p2[16]),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .I3(\i_reg_144_reg[17] [16]),
        .I4(tmp_5_fu_244_p2[17]),
        .I5(\i_reg_144_reg[17] [17]),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_4_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[4]}),
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
        .WEA({ram_reg_6_4_i_1_n_4,ram_reg_6_4_i_1_n_4,ram_reg_6_4_i_1_n_4,ram_reg_6_4_i_1_n_4}),
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
       (.ADDRARDADDR({ram_reg_0_4_i_1_n_4,ram_reg_0_4_i_2_n_4,ram_reg_0_4_i_3_n_4,ram_reg_0_4_i_4_n_4,ram_reg_0_4_i_5_n_4,ram_reg_0_4_i_6_n_4,ram_reg_0_4_i_7_n_4,ram_reg_0_4_i_8_n_4,ram_reg_0_4_i_9_n_4,ram_reg_0_4_i_10_n_4,ram_reg_0_4_i_11_n_4,ram_reg_0_4_i_12_n_4,ram_reg_0_4_i_13_n_4,ram_reg_0_4_i_14_n_4,ram_reg_0_4_i_15_n_4,ram_reg_0_4_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(ram_reg_6_5_n_4),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[5]}),
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
        .WEA({ram_reg_6_4_i_1_n_4,ram_reg_6_4_i_1_n_4,ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4}),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[6]}),
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
        .WEA({ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4,ram_reg_6_5_i_1_n_4}),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_data_V_0_data_out[7]}),
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
        .WEA({ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4,ram_reg_6_6_i_1_n_4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TDATA" *) input [7:0]image_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TDEST" *) input [0:0]image_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TKEEP" *) input [0:0]image_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TSTRB" *) input [0:0]image_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TUSER" *) input [0:0]image_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TLAST" *) input [0:0]image_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_in, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input [0:0]image_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TVALID" *) output image_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TREADY" *) input image_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TDATA" *) output [7:0]image_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TDEST" *) output [0:0]image_out_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TKEEP" *) output [0:0]image_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TSTRB" *) output [0:0]image_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TUSER" *) output [0:0]image_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TLAST" *) output [0:0]image_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_out, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) output [0:0]image_out_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]image_in_TDATA;
  wire [0:0]image_in_TDEST;
  wire [0:0]image_in_TID;
  wire [0:0]image_in_TKEEP;
  wire [0:0]image_in_TLAST;
  wire image_in_TREADY;
  wire [0:0]image_in_TSTRB;
  wire [0:0]image_in_TUSER;
  wire image_in_TVALID;
  wire [7:0]image_out_TDATA;
  wire [0:0]image_out_TDEST;
  wire [0:0]image_out_TID;
  wire [0:0]image_out_TKEEP;
  wire [0:0]image_out_TLAST;
  wire image_out_TREADY;
  wire [0:0]image_out_TSTRB;
  wire [0:0]image_out_TUSER;
  wire image_out_TVALID;

  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
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
