// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Mar  1 18:01:27 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_0_sim_netlist.v
// Design      : system_mean_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) 
(* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
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

  wire \<const0> ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm183_out;
  wire ap_NS_fsm185_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire exitcond1_fu_130_p2;
  wire [9:0]i_1_fu_136_p2;
  wire [9:0]i_1_reg_210;
  wire i_1_reg_2100;
  wire \i_1_reg_210[9]_i_3_n_2 ;
  wire \i_1_reg_210[9]_i_4_n_2 ;
  wire \i_op_assign_reg_118_reg_n_2_[0] ;
  wire \i_op_assign_reg_118_reg_n_2_[1] ;
  wire \i_op_assign_reg_118_reg_n_2_[2] ;
  wire \i_op_assign_reg_118_reg_n_2_[3] ;
  wire \i_op_assign_reg_118_reg_n_2_[4] ;
  wire \i_op_assign_reg_118_reg_n_2_[5] ;
  wire \i_op_assign_reg_118_reg_n_2_[6] ;
  wire \i_op_assign_reg_118_reg_n_2_[7] ;
  wire \i_op_assign_reg_118_reg_n_2_[8] ;
  wire \i_op_assign_reg_118_reg_n_2_[9] ;
  wire i_reg_107;
  wire \i_reg_107[9]_i_3_n_2 ;
  wire \i_reg_107[9]_i_4_n_2 ;
  wire \i_reg_107_reg_n_2_[0] ;
  wire \i_reg_107_reg_n_2_[1] ;
  wire \i_reg_107_reg_n_2_[2] ;
  wire \i_reg_107_reg_n_2_[3] ;
  wire \i_reg_107_reg_n_2_[4] ;
  wire \i_reg_107_reg_n_2_[5] ;
  wire \i_reg_107_reg_n_2_[6] ;
  wire \i_reg_107_reg_n_2_[7] ;
  wire \i_reg_107_reg_n_2_[8] ;
  wire \i_reg_107_reg_n_2_[9] ;
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
  wire [7:0]image_in_data_V_0_payload_A;
  wire [7:0]image_in_data_V_0_payload_B;
  wire image_in_data_V_0_sel;
  wire image_in_data_V_0_sel_rd_i_1_n_2;
  wire image_in_data_V_0_sel_wr;
  wire image_in_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]image_in_data_V_0_state;
  wire \image_in_data_V_0_state[0]_i_1_n_2 ;
  wire \image_in_data_V_0_state_reg_n_2_[0] ;
  wire image_in_dest_V_0_payload_A;
  wire \image_in_dest_V_0_payload_A[0]_i_1_n_2 ;
  wire image_in_dest_V_0_payload_B;
  wire \image_in_dest_V_0_payload_B[0]_i_1_n_2 ;
  wire image_in_dest_V_0_sel;
  wire image_in_dest_V_0_sel_rd_i_1_n_2;
  wire image_in_dest_V_0_sel_wr;
  wire image_in_dest_V_0_sel_wr_i_1_n_2;
  wire [1:1]image_in_dest_V_0_state;
  wire \image_in_dest_V_0_state[0]_i_1_n_2 ;
  wire \image_in_dest_V_0_state_reg_n_2_[0] ;
  wire image_in_id_V_0_ack_in;
  wire image_in_id_V_0_payload_A;
  wire \image_in_id_V_0_payload_A[0]_i_1_n_2 ;
  wire image_in_id_V_0_payload_B;
  wire \image_in_id_V_0_payload_B[0]_i_1_n_2 ;
  wire image_in_id_V_0_sel;
  wire image_in_id_V_0_sel_rd_i_1_n_2;
  wire image_in_id_V_0_sel_wr;
  wire image_in_id_V_0_sel_wr_i_1_n_2;
  wire [1:1]image_in_id_V_0_state;
  wire \image_in_id_V_0_state[0]_i_1_n_2 ;
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
  wire [1:1]image_in_keep_V_0_state;
  wire \image_in_keep_V_0_state[0]_i_1_n_2 ;
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
  wire [1:1]image_in_last_V_0_state;
  wire \image_in_last_V_0_state[0]_i_1_n_2 ;
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
  wire [1:1]image_in_strb_V_0_state;
  wire \image_in_strb_V_0_state[0]_i_1_n_2 ;
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
  wire [1:1]image_in_user_V_0_state;
  wire \image_in_user_V_0_state[0]_i_1_n_2 ;
  wire \image_in_user_V_0_state_reg_n_2_[0] ;
  wire [7:0]\^image_out_TDATA ;
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
  wire [7:0]image_out_data_V_1_payload_A;
  wire \image_out_data_V_1_payload_A[3]_i_2_n_2 ;
  wire \image_out_data_V_1_payload_A[3]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A[3]_i_4_n_2 ;
  wire \image_out_data_V_1_payload_A[3]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[7]_i_3_n_2 ;
  wire \image_out_data_V_1_payload_A[7]_i_4_n_2 ;
  wire \image_out_data_V_1_payload_A[7]_i_5_n_2 ;
  wire \image_out_data_V_1_payload_A[7]_i_6_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[3]_i_1_n_2 ;
  wire \image_out_data_V_1_payload_A_reg[3]_i_1_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[3]_i_1_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[3]_i_1_n_5 ;
  wire \image_out_data_V_1_payload_A_reg[7]_i_2_n_3 ;
  wire \image_out_data_V_1_payload_A_reg[7]_i_2_n_4 ;
  wire \image_out_data_V_1_payload_A_reg[7]_i_2_n_5 ;
  wire [7:0]image_out_data_V_1_payload_B;
  wire image_out_data_V_1_sel;
  wire image_out_data_V_1_sel_rd_i_1_n_2;
  wire image_out_data_V_1_sel_wr;
  wire image_out_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]image_out_data_V_1_state;
  wire \image_out_data_V_1_state[0]_i_1_n_2 ;
  wire \image_out_data_V_1_state_reg_n_2_[0] ;
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
  wire [9:0]j_fu_148_p2;
  wire [9:0]j_reg_218;
  wire \j_reg_218[9]_i_2_n_2 ;
  wire p_190_in;
  wire [7:0]r_V_1_cast_fu_202_p1;
  wire [3:3]\NLW_image_out_data_V_1_payload_A_reg[7]_i_2_CO_UNCONNECTED ;

  assign image_out_TDATA[31] = \<const0> ;
  assign image_out_TDATA[30] = \<const0> ;
  assign image_out_TDATA[29] = \<const0> ;
  assign image_out_TDATA[28] = \<const0> ;
  assign image_out_TDATA[27] = \<const0> ;
  assign image_out_TDATA[26] = \<const0> ;
  assign image_out_TDATA[25] = \<const0> ;
  assign image_out_TDATA[24] = \<const0> ;
  assign image_out_TDATA[23] = \<const0> ;
  assign image_out_TDATA[22] = \<const0> ;
  assign image_out_TDATA[21] = \<const0> ;
  assign image_out_TDATA[20] = \<const0> ;
  assign image_out_TDATA[19] = \<const0> ;
  assign image_out_TDATA[18] = \<const0> ;
  assign image_out_TDATA[17] = \<const0> ;
  assign image_out_TDATA[16] = \<const0> ;
  assign image_out_TDATA[15] = \<const0> ;
  assign image_out_TDATA[14] = \<const0> ;
  assign image_out_TDATA[13] = \<const0> ;
  assign image_out_TDATA[12] = \<const0> ;
  assign image_out_TDATA[11] = \<const0> ;
  assign image_out_TDATA[10] = \<const0> ;
  assign image_out_TDATA[9] = \<const0> ;
  assign image_out_TDATA[8] = \<const0> ;
  assign image_out_TDATA[7:0] = \^image_out_TDATA [7:0];
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(exitcond1_fu_130_p2),
        .I2(i_1_reg_2100),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_CS_fsm_state2),
        .I2(i_1_reg_2100),
        .I3(ap_CS_fsm_state3),
        .I4(ap_NS_fsm183_out),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(i_1_reg_2100),
        .I1(exitcond1_fu_130_p2),
        .I2(ap_CS_fsm_state2),
        .I3(image_out_data_V_1_ack_in),
        .I4(ap_CS_fsm_state5),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_2 ),
        .I1(\i_reg_107_reg_n_2_[2] ),
        .I2(\i_reg_107_reg_n_2_[3] ),
        .I3(\i_reg_107_reg_n_2_[0] ),
        .I4(\i_reg_107_reg_n_2_[1] ),
        .O(exitcond1_fu_130_p2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\i_reg_107_reg_n_2_[4] ),
        .I1(\i_reg_107_reg_n_2_[5] ),
        .I2(\i_reg_107_reg_n_2_[6] ),
        .I3(\i_reg_107_reg_n_2_[7] ),
        .I4(\i_reg_107_reg_n_2_[8] ),
        .I5(\i_reg_107_reg_n_2_[9] ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(ap_NS_fsm183_out),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_210[0]_i_1 
       (.I0(\i_reg_107_reg_n_2_[0] ),
        .O(i_1_fu_136_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_210[1]_i_1 
       (.I0(\i_reg_107_reg_n_2_[0] ),
        .I1(\i_reg_107_reg_n_2_[1] ),
        .O(i_1_fu_136_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_210[2]_i_1 
       (.I0(\i_reg_107_reg_n_2_[0] ),
        .I1(\i_reg_107_reg_n_2_[1] ),
        .I2(\i_reg_107_reg_n_2_[2] ),
        .O(i_1_fu_136_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_210[3]_i_1 
       (.I0(\i_reg_107_reg_n_2_[1] ),
        .I1(\i_reg_107_reg_n_2_[0] ),
        .I2(\i_reg_107_reg_n_2_[2] ),
        .I3(\i_reg_107_reg_n_2_[3] ),
        .O(i_1_fu_136_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_210[4]_i_1 
       (.I0(\i_reg_107_reg_n_2_[3] ),
        .I1(\i_reg_107_reg_n_2_[2] ),
        .I2(\i_reg_107_reg_n_2_[0] ),
        .I3(\i_reg_107_reg_n_2_[1] ),
        .I4(\i_reg_107_reg_n_2_[4] ),
        .O(i_1_fu_136_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_210[5]_i_1 
       (.I0(\i_reg_107_reg_n_2_[1] ),
        .I1(\i_reg_107_reg_n_2_[0] ),
        .I2(\i_reg_107_reg_n_2_[2] ),
        .I3(\i_reg_107_reg_n_2_[3] ),
        .I4(\i_reg_107_reg_n_2_[4] ),
        .I5(\i_reg_107_reg_n_2_[5] ),
        .O(i_1_fu_136_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_210[6]_i_1 
       (.I0(\i_1_reg_210[9]_i_4_n_2 ),
        .I1(\i_reg_107_reg_n_2_[6] ),
        .O(i_1_fu_136_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_1_reg_210[7]_i_1 
       (.I0(\i_1_reg_210[9]_i_4_n_2 ),
        .I1(\i_reg_107_reg_n_2_[6] ),
        .I2(\i_reg_107_reg_n_2_[7] ),
        .O(i_1_fu_136_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \i_1_reg_210[8]_i_1 
       (.I0(\i_reg_107_reg_n_2_[7] ),
        .I1(\i_reg_107_reg_n_2_[6] ),
        .I2(\i_1_reg_210[9]_i_4_n_2 ),
        .I3(\i_reg_107_reg_n_2_[8] ),
        .O(i_1_fu_136_p2[8]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_210[9]_i_1 
       (.I0(image_out_user_V_1_ack_in),
        .I1(image_out_last_V_1_ack_in),
        .I2(image_out_id_V_1_ack_in),
        .I3(image_out_data_V_1_ack_in),
        .I4(\i_1_reg_210[9]_i_3_n_2 ),
        .O(i_1_reg_2100));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \i_1_reg_210[9]_i_2 
       (.I0(\i_reg_107_reg_n_2_[8] ),
        .I1(\i_1_reg_210[9]_i_4_n_2 ),
        .I2(\i_reg_107_reg_n_2_[6] ),
        .I3(\i_reg_107_reg_n_2_[7] ),
        .I4(\i_reg_107_reg_n_2_[9] ),
        .O(i_1_fu_136_p2[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \i_1_reg_210[9]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(image_out_dest_V_1_ack_in),
        .I2(image_out_strb_V_1_ack_in),
        .I3(image_out_keep_V_1_ack_in),
        .O(\i_1_reg_210[9]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_210[9]_i_4 
       (.I0(\i_reg_107_reg_n_2_[1] ),
        .I1(\i_reg_107_reg_n_2_[0] ),
        .I2(\i_reg_107_reg_n_2_[2] ),
        .I3(\i_reg_107_reg_n_2_[3] ),
        .I4(\i_reg_107_reg_n_2_[4] ),
        .I5(\i_reg_107_reg_n_2_[5] ),
        .O(\i_1_reg_210[9]_i_4_n_2 ));
  FDRE \i_1_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_2100),
        .D(i_1_fu_136_p2[0]),
        .Q(i_1_reg_210[0]),
        .R(1'b0));
  FDRE \i_1_reg_210_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_2100),
        .D(i_1_fu_136_p2[1]),
        .Q(i_1_reg_210[1]),
        .R(1'b0));
  FDRE \i_1_reg_210_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_2100),
        .D(i_1_fu_136_p2[2]),
        .Q(i_1_reg_210[2]),
        .R(1'b0));
  FDRE \i_1_reg_210_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_2100),
        .D(i_1_fu_136_p2[3]),
        .Q(i_1_reg_210[3]),
        .R(1'b0));
  FDRE \i_1_reg_210_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_2100),
        .D(i_1_fu_136_p2[4]),
        .Q(i_1_reg_210[4]),
        .R(1'b0));
  FDRE \i_1_reg_210_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_2100),
        .D(i_1_fu_136_p2[5]),
        .Q(i_1_reg_210[5]),
        .R(1'b0));
  FDRE \i_1_reg_210_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_2100),
        .D(i_1_fu_136_p2[6]),
        .Q(i_1_reg_210[6]),
        .R(1'b0));
  FDRE \i_1_reg_210_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_2100),
        .D(i_1_fu_136_p2[7]),
        .Q(i_1_reg_210[7]),
        .R(1'b0));
  FDRE \i_1_reg_210_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_2100),
        .D(i_1_fu_136_p2[8]),
        .Q(i_1_reg_210[8]),
        .R(1'b0));
  FDRE \i_1_reg_210_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_2100),
        .D(i_1_fu_136_p2[9]),
        .Q(i_1_reg_210[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_op_assign_reg_118[9]_i_1 
       (.I0(i_1_reg_2100),
        .I1(exitcond1_fu_130_p2),
        .O(ap_NS_fsm185_out));
  LUT2 #(
    .INIT(4'h8)) 
    \i_op_assign_reg_118[9]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(image_out_data_V_1_ack_in),
        .O(ap_NS_fsm1));
  FDRE \i_op_assign_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_218[0]),
        .Q(\i_op_assign_reg_118_reg_n_2_[0] ),
        .R(ap_NS_fsm185_out));
  FDRE \i_op_assign_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_218[1]),
        .Q(\i_op_assign_reg_118_reg_n_2_[1] ),
        .R(ap_NS_fsm185_out));
  FDRE \i_op_assign_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_218[2]),
        .Q(\i_op_assign_reg_118_reg_n_2_[2] ),
        .R(ap_NS_fsm185_out));
  FDRE \i_op_assign_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_218[3]),
        .Q(\i_op_assign_reg_118_reg_n_2_[3] ),
        .R(ap_NS_fsm185_out));
  FDRE \i_op_assign_reg_118_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_218[4]),
        .Q(\i_op_assign_reg_118_reg_n_2_[4] ),
        .R(ap_NS_fsm185_out));
  FDRE \i_op_assign_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_218[5]),
        .Q(\i_op_assign_reg_118_reg_n_2_[5] ),
        .R(ap_NS_fsm185_out));
  FDRE \i_op_assign_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_218[6]),
        .Q(\i_op_assign_reg_118_reg_n_2_[6] ),
        .R(ap_NS_fsm185_out));
  FDRE \i_op_assign_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_218[7]),
        .Q(\i_op_assign_reg_118_reg_n_2_[7] ),
        .R(ap_NS_fsm185_out));
  FDRE \i_op_assign_reg_118_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_218[8]),
        .Q(\i_op_assign_reg_118_reg_n_2_[8] ),
        .R(ap_NS_fsm185_out));
  FDRE \i_op_assign_reg_118_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_218[9]),
        .Q(\i_op_assign_reg_118_reg_n_2_[9] ),
        .R(ap_NS_fsm185_out));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_107[9]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_NS_fsm183_out),
        .O(i_reg_107));
  LUT5 #(
    .INIT(32'h00000008)) 
    \i_reg_107[9]_i_2 
       (.I0(\i_reg_107[9]_i_3_n_2 ),
        .I1(\i_reg_107[9]_i_4_n_2 ),
        .I2(\i_op_assign_reg_118_reg_n_2_[0] ),
        .I3(\i_op_assign_reg_118_reg_n_2_[1] ),
        .I4(\i_op_assign_reg_118_reg_n_2_[2] ),
        .O(ap_NS_fsm183_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i_reg_107[9]_i_3 
       (.I0(\i_op_assign_reg_118_reg_n_2_[6] ),
        .I1(\i_op_assign_reg_118_reg_n_2_[5] ),
        .I2(\i_op_assign_reg_118_reg_n_2_[4] ),
        .I3(\i_op_assign_reg_118_reg_n_2_[3] ),
        .O(\i_reg_107[9]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \i_reg_107[9]_i_4 
       (.I0(ap_CS_fsm_state3),
        .I1(\i_op_assign_reg_118_reg_n_2_[9] ),
        .I2(\i_op_assign_reg_118_reg_n_2_[8] ),
        .I3(\i_op_assign_reg_118_reg_n_2_[7] ),
        .O(\i_reg_107[9]_i_4_n_2 ));
  FDRE \i_reg_107_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(i_1_reg_210[0]),
        .Q(\i_reg_107_reg_n_2_[0] ),
        .R(i_reg_107));
  FDRE \i_reg_107_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(i_1_reg_210[1]),
        .Q(\i_reg_107_reg_n_2_[1] ),
        .R(i_reg_107));
  FDRE \i_reg_107_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(i_1_reg_210[2]),
        .Q(\i_reg_107_reg_n_2_[2] ),
        .R(i_reg_107));
  FDRE \i_reg_107_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(i_1_reg_210[3]),
        .Q(\i_reg_107_reg_n_2_[3] ),
        .R(i_reg_107));
  FDRE \i_reg_107_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(i_1_reg_210[4]),
        .Q(\i_reg_107_reg_n_2_[4] ),
        .R(i_reg_107));
  FDRE \i_reg_107_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(i_1_reg_210[5]),
        .Q(\i_reg_107_reg_n_2_[5] ),
        .R(i_reg_107));
  FDRE \i_reg_107_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(i_1_reg_210[6]),
        .Q(\i_reg_107_reg_n_2_[6] ),
        .R(i_reg_107));
  FDRE \i_reg_107_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(i_1_reg_210[7]),
        .Q(\i_reg_107_reg_n_2_[7] ),
        .R(i_reg_107));
  FDRE \i_reg_107_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(i_1_reg_210[8]),
        .Q(\i_reg_107_reg_n_2_[8] ),
        .R(i_reg_107));
  FDRE \i_reg_107_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(i_1_reg_210[9]),
        .Q(\i_reg_107_reg_n_2_[9] ),
        .R(i_reg_107));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_in_data_V_0_payload_A[7]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    image_in_data_V_0_sel_rd_i_1
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(image_in_data_V_0_sel),
        .O(image_in_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_data_V_0_sel_rd_i_1_n_2),
        .Q(image_in_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_data_V_0_sel_wr_i_1
       (.I0(image_in_TVALID),
        .I1(image_in_data_V_0_ack_in),
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
    .INIT(64'hBFAA0000FF000000)) 
    \image_in_data_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(ap_CS_fsm_state4),
        .I2(image_out_data_V_1_ack_in),
        .I3(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .I5(image_in_data_V_0_ack_in),
        .O(\image_in_data_V_0_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF777F333)) 
    \image_in_data_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_data_V_1_ack_in),
        .I4(image_in_data_V_0_ack_in),
        .O(image_in_data_V_0_state));
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
        .D(image_in_data_V_0_state),
        .Q(image_in_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \image_in_dest_V_0_payload_A[0]_i_1 
       (.I0(image_in_TDEST),
        .I1(\image_in_dest_V_0_state_reg_n_2_[0] ),
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
        .I1(\image_in_dest_V_0_state_reg_n_2_[0] ),
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
    .INIT(32'h7FFF8000)) 
    image_in_dest_V_0_sel_rd_i_1
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(\image_in_dest_V_0_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_dest_V_0_sel_wr_i_1
       (.I0(image_in_TVALID),
        .I1(image_in_TREADY),
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
    .INIT(32'hB0A0F000)) 
    \image_in_dest_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_in_dest_V_0_state_reg_n_2_[0] ),
        .I4(image_in_TREADY),
        .O(\image_in_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_in_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \image_in_dest_V_0_state[1]_i_2 
       (.I0(image_in_TVALID),
        .I1(\image_in_dest_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_data_V_1_ack_in),
        .I4(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I5(image_in_TREADY),
        .O(image_in_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\image_in_dest_V_0_state_reg_n_2_[0] ),
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
    .INIT(32'h7FFF8000)) 
    image_in_id_V_0_sel_rd_i_1
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(\image_in_id_V_0_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
    .INIT(32'hB0A0F000)) 
    \image_in_id_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_in_id_V_0_state_reg_n_2_[0] ),
        .I4(image_in_id_V_0_ack_in),
        .O(\image_in_id_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \image_in_id_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_id_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_data_V_1_ack_in),
        .I4(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I5(image_in_id_V_0_ack_in),
        .O(image_in_id_V_0_state));
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
        .D(image_in_id_V_0_state),
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
    .INIT(32'h7FFF8000)) 
    image_in_keep_V_0_sel_rd_i_1
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(\image_in_keep_V_0_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
    .INIT(32'hB0A0F000)) 
    \image_in_keep_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_in_keep_V_0_state_reg_n_2_[0] ),
        .I4(image_in_keep_V_0_ack_in),
        .O(\image_in_keep_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \image_in_keep_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_keep_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_data_V_1_ack_in),
        .I4(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I5(image_in_keep_V_0_ack_in),
        .O(image_in_keep_V_0_state));
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
        .D(image_in_keep_V_0_state),
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
    .INIT(32'h7FFF8000)) 
    image_in_last_V_0_sel_rd_i_1
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(\image_in_last_V_0_state_reg_n_2_[0] ),
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
  LUT3 #(
    .INIT(8'h78)) 
    image_in_last_V_0_sel_wr_i_1
       (.I0(image_in_TVALID),
        .I1(image_in_last_V_0_ack_in),
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
    .INIT(32'hB0A0F000)) 
    \image_in_last_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_in_last_V_0_state_reg_n_2_[0] ),
        .I4(image_in_last_V_0_ack_in),
        .O(\image_in_last_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \image_in_last_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_last_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_data_V_1_ack_in),
        .I4(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I5(image_in_last_V_0_ack_in),
        .O(image_in_last_V_0_state));
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
        .D(image_in_last_V_0_state),
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
    .INIT(32'h7FFF8000)) 
    image_in_strb_V_0_sel_rd_i_1
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(\image_in_strb_V_0_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_in_strb_V_0_sel_wr_i_1
       (.I0(image_in_TVALID),
        .I1(image_in_strb_V_0_ack_in),
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
    .INIT(32'hB0A0F000)) 
    \image_in_strb_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_in_strb_V_0_state_reg_n_2_[0] ),
        .I4(image_in_strb_V_0_ack_in),
        .O(\image_in_strb_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \image_in_strb_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_strb_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_data_V_1_ack_in),
        .I4(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I5(image_in_strb_V_0_ack_in),
        .O(image_in_strb_V_0_state));
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
        .D(image_in_strb_V_0_state),
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
    .INIT(32'h7FFF8000)) 
    image_in_user_V_0_sel_rd_i_1
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(\image_in_user_V_0_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
    .INIT(32'hB0A0F000)) 
    \image_in_user_V_0_state[0]_i_1 
       (.I0(image_in_TVALID),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_in_user_V_0_state_reg_n_2_[0] ),
        .I4(image_in_user_V_0_ack_in),
        .O(\image_in_user_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \image_in_user_V_0_state[1]_i_1 
       (.I0(image_in_TVALID),
        .I1(\image_in_user_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_data_V_1_ack_in),
        .I4(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I5(image_in_user_V_0_ack_in),
        .O(image_in_user_V_0_state));
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
        .D(image_in_user_V_0_state),
        .Q(image_in_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[0]_INST_0 
       (.I0(image_out_data_V_1_payload_B[0]),
        .I1(image_out_data_V_1_payload_A[0]),
        .I2(image_out_data_V_1_sel),
        .O(\^image_out_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[1]_INST_0 
       (.I0(image_out_data_V_1_payload_B[1]),
        .I1(image_out_data_V_1_payload_A[1]),
        .I2(image_out_data_V_1_sel),
        .O(\^image_out_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[2]_INST_0 
       (.I0(image_out_data_V_1_payload_B[2]),
        .I1(image_out_data_V_1_payload_A[2]),
        .I2(image_out_data_V_1_sel),
        .O(\^image_out_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[3]_INST_0 
       (.I0(image_out_data_V_1_payload_B[3]),
        .I1(image_out_data_V_1_payload_A[3]),
        .I2(image_out_data_V_1_sel),
        .O(\^image_out_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[4]_INST_0 
       (.I0(image_out_data_V_1_payload_B[4]),
        .I1(image_out_data_V_1_payload_A[4]),
        .I2(image_out_data_V_1_sel),
        .O(\^image_out_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[5]_INST_0 
       (.I0(image_out_data_V_1_payload_B[5]),
        .I1(image_out_data_V_1_payload_A[5]),
        .I2(image_out_data_V_1_sel),
        .O(\^image_out_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[6]_INST_0 
       (.I0(image_out_data_V_1_payload_B[6]),
        .I1(image_out_data_V_1_payload_A[6]),
        .I2(image_out_data_V_1_sel),
        .O(\^image_out_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[7]_INST_0 
       (.I0(image_out_data_V_1_payload_B[7]),
        .I1(image_out_data_V_1_payload_A[7]),
        .I2(image_out_data_V_1_sel),
        .O(\^image_out_TDATA [7]));
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[1]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[1]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[1]),
        .O(image_out_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[2]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[2]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[2]),
        .O(image_out_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TKEEP[3]_INST_0 
       (.I0(image_out_keep_V_1_payload_B[3]),
        .I1(image_out_keep_V_1_sel),
        .I2(image_out_keep_V_1_payload_A[3]),
        .O(image_out_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TLAST[0]_INST_0 
       (.I0(image_out_last_V_1_payload_B),
        .I1(image_out_last_V_1_sel),
        .I2(image_out_last_V_1_payload_A),
        .O(image_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[0]_INST_0 
       (.I0(image_out_strb_V_1_payload_B[0]),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A[0]),
        .O(image_out_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TSTRB[1]_INST_0 
       (.I0(image_out_strb_V_1_payload_B[1]),
        .I1(image_out_strb_V_1_sel),
        .I2(image_out_strb_V_1_payload_A[1]),
        .O(image_out_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  LUT4 #(
    .INIT(16'h1DE2)) 
    \image_out_data_V_1_payload_A[3]_i_2 
       (.I0(image_in_data_V_0_payload_A[3]),
        .I1(image_in_data_V_0_sel),
        .I2(image_in_data_V_0_payload_B[3]),
        .I3(\i_op_assign_reg_118_reg_n_2_[3] ),
        .O(\image_out_data_V_1_payload_A[3]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \image_out_data_V_1_payload_A[3]_i_3 
       (.I0(image_in_data_V_0_payload_A[2]),
        .I1(image_in_data_V_0_sel),
        .I2(image_in_data_V_0_payload_B[2]),
        .I3(\i_op_assign_reg_118_reg_n_2_[2] ),
        .O(\image_out_data_V_1_payload_A[3]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \image_out_data_V_1_payload_A[3]_i_4 
       (.I0(image_in_data_V_0_payload_A[1]),
        .I1(image_in_data_V_0_sel),
        .I2(image_in_data_V_0_payload_B[1]),
        .I3(\i_op_assign_reg_118_reg_n_2_[1] ),
        .O(\image_out_data_V_1_payload_A[3]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \image_out_data_V_1_payload_A[3]_i_5 
       (.I0(image_in_data_V_0_payload_A[0]),
        .I1(image_in_data_V_0_sel),
        .I2(image_in_data_V_0_payload_B[0]),
        .I3(\i_op_assign_reg_118_reg_n_2_[0] ),
        .O(\image_out_data_V_1_payload_A[3]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_out_data_V_1_payload_A[7]_i_1 
       (.I0(\image_out_data_V_1_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_load_A));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \image_out_data_V_1_payload_A[7]_i_3 
       (.I0(image_in_data_V_0_payload_A[7]),
        .I1(image_in_data_V_0_sel),
        .I2(image_in_data_V_0_payload_B[7]),
        .I3(\i_op_assign_reg_118_reg_n_2_[7] ),
        .O(\image_out_data_V_1_payload_A[7]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \image_out_data_V_1_payload_A[7]_i_4 
       (.I0(image_in_data_V_0_payload_A[6]),
        .I1(image_in_data_V_0_sel),
        .I2(image_in_data_V_0_payload_B[6]),
        .I3(\i_op_assign_reg_118_reg_n_2_[6] ),
        .O(\image_out_data_V_1_payload_A[7]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \image_out_data_V_1_payload_A[7]_i_5 
       (.I0(image_in_data_V_0_payload_A[5]),
        .I1(image_in_data_V_0_sel),
        .I2(image_in_data_V_0_payload_B[5]),
        .I3(\i_op_assign_reg_118_reg_n_2_[5] ),
        .O(\image_out_data_V_1_payload_A[7]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \image_out_data_V_1_payload_A[7]_i_6 
       (.I0(image_in_data_V_0_payload_A[4]),
        .I1(image_in_data_V_0_sel),
        .I2(image_in_data_V_0_payload_B[4]),
        .I3(\i_op_assign_reg_118_reg_n_2_[4] ),
        .O(\image_out_data_V_1_payload_A[7]_i_6_n_2 ));
  FDRE \image_out_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(r_V_1_cast_fu_202_p1[0]),
        .Q(image_out_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(r_V_1_cast_fu_202_p1[1]),
        .Q(image_out_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(r_V_1_cast_fu_202_p1[2]),
        .Q(image_out_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(r_V_1_cast_fu_202_p1[3]),
        .Q(image_out_data_V_1_payload_A[3]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\image_out_data_V_1_payload_A_reg[3]_i_1_n_2 ,\image_out_data_V_1_payload_A_reg[3]_i_1_n_3 ,\image_out_data_V_1_payload_A_reg[3]_i_1_n_4 ,\image_out_data_V_1_payload_A_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\i_op_assign_reg_118_reg_n_2_[3] ,\i_op_assign_reg_118_reg_n_2_[2] ,\i_op_assign_reg_118_reg_n_2_[1] ,\i_op_assign_reg_118_reg_n_2_[0] }),
        .O(r_V_1_cast_fu_202_p1[3:0]),
        .S({\image_out_data_V_1_payload_A[3]_i_2_n_2 ,\image_out_data_V_1_payload_A[3]_i_3_n_2 ,\image_out_data_V_1_payload_A[3]_i_4_n_2 ,\image_out_data_V_1_payload_A[3]_i_5_n_2 }));
  FDRE \image_out_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(r_V_1_cast_fu_202_p1[4]),
        .Q(image_out_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(r_V_1_cast_fu_202_p1[5]),
        .Q(image_out_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(r_V_1_cast_fu_202_p1[6]),
        .Q(image_out_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_A),
        .D(r_V_1_cast_fu_202_p1[7]),
        .Q(image_out_data_V_1_payload_A[7]),
        .R(1'b0));
  CARRY4 \image_out_data_V_1_payload_A_reg[7]_i_2 
       (.CI(\image_out_data_V_1_payload_A_reg[3]_i_1_n_2 ),
        .CO({\NLW_image_out_data_V_1_payload_A_reg[7]_i_2_CO_UNCONNECTED [3],\image_out_data_V_1_payload_A_reg[7]_i_2_n_3 ,\image_out_data_V_1_payload_A_reg[7]_i_2_n_4 ,\image_out_data_V_1_payload_A_reg[7]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\i_op_assign_reg_118_reg_n_2_[6] ,\i_op_assign_reg_118_reg_n_2_[5] ,\i_op_assign_reg_118_reg_n_2_[4] }),
        .O(r_V_1_cast_fu_202_p1[7:4]),
        .S({\image_out_data_V_1_payload_A[7]_i_3_n_2 ,\image_out_data_V_1_payload_A[7]_i_4_n_2 ,\image_out_data_V_1_payload_A[7]_i_5_n_2 ,\image_out_data_V_1_payload_A[7]_i_6_n_2 }));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_out_data_V_1_payload_B[7]_i_1 
       (.I0(\image_out_data_V_1_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_load_B));
  FDRE \image_out_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(r_V_1_cast_fu_202_p1[0]),
        .Q(image_out_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(r_V_1_cast_fu_202_p1[1]),
        .Q(image_out_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(r_V_1_cast_fu_202_p1[2]),
        .Q(image_out_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(r_V_1_cast_fu_202_p1[3]),
        .Q(image_out_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(r_V_1_cast_fu_202_p1[4]),
        .Q(image_out_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(r_V_1_cast_fu_202_p1[5]),
        .Q(image_out_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(r_V_1_cast_fu_202_p1[6]),
        .Q(image_out_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \image_out_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(image_out_data_V_1_load_B),
        .D(r_V_1_cast_fu_202_p1[7]),
        .Q(image_out_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  LUT4 #(
    .INIT(16'h7F80)) 
    image_out_data_V_1_sel_wr_i_1
       (.I0(image_out_data_V_1_ack_in),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_data_V_1_sel_wr),
        .O(image_out_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_data_V_1_sel_wr_i_1_n_2),
        .Q(image_out_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDF5F0000C0000000)) 
    \image_out_data_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(ap_CS_fsm_state4),
        .I2(image_out_data_V_1_ack_in),
        .I3(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .I5(\image_out_data_V_1_state_reg_n_2_[0] ),
        .O(\image_out_data_V_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFF4CFF)) 
    \image_out_data_V_1_state[1]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(\image_out_data_V_1_state_reg_n_2_[0] ),
        .I4(image_out_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_dest_V_1_sel_wr_i_1
       (.I0(image_out_dest_V_1_ack_in),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(image_out_dest_V_1_sel_wr),
        .O(image_out_dest_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_dest_V_1_sel_wr_i_1_n_2),
        .Q(image_out_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD0C0F000)) 
    \image_out_dest_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(image_out_TVALID),
        .I4(image_out_dest_V_1_ack_in),
        .O(\image_out_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \image_out_dest_V_1_state[0]_i_2 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .O(p_190_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \image_out_dest_V_1_state[1]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_dest_V_1_ack_in),
        .I4(image_out_TVALID),
        .I5(image_out_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_id_V_1_sel_rd_i_1
       (.I0(\image_out_id_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_id_V_1_sel_wr_i_1
       (.I0(image_out_id_V_1_ack_in),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(image_out_id_V_1_sel_wr),
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
    .INIT(32'hD0C0F000)) 
    \image_out_id_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_out_id_V_1_state_reg_n_2_[0] ),
        .I4(image_out_id_V_1_ack_in),
        .O(\image_out_id_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \image_out_id_V_1_state[1]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_id_V_1_ack_in),
        .I4(\image_out_id_V_1_state_reg_n_2_[0] ),
        .I5(image_out_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_keep_V_1_payload_A[0]_i_1 
       (.I0(image_in_keep_V_0_payload_B[0]),
        .I1(image_in_keep_V_0_sel),
        .I2(image_in_keep_V_0_payload_A[0]),
        .O(image_in_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_keep_V_1_payload_A[1]_i_1 
       (.I0(image_in_keep_V_0_payload_B[1]),
        .I1(image_in_keep_V_0_sel),
        .I2(image_in_keep_V_0_payload_A[1]),
        .O(image_in_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_keep_V_1_sel_rd_i_1
       (.I0(\image_out_keep_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_keep_V_1_sel_wr_i_1
       (.I0(image_out_keep_V_1_ack_in),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(image_out_keep_V_1_sel_wr),
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
    .INIT(32'hD0C0F000)) 
    \image_out_keep_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_out_keep_V_1_state_reg_n_2_[0] ),
        .I4(image_out_keep_V_1_ack_in),
        .O(\image_out_keep_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \image_out_keep_V_1_state[1]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_keep_V_1_ack_in),
        .I4(\image_out_keep_V_1_state_reg_n_2_[0] ),
        .I5(image_out_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_last_V_1_sel_rd_i_1
       (.I0(\image_out_last_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_last_V_1_sel_wr_i_1
       (.I0(image_out_last_V_1_ack_in),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(image_out_last_V_1_sel_wr),
        .O(image_out_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_last_V_1_sel_wr_i_1_n_2),
        .Q(image_out_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD0C0F000)) 
    \image_out_last_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_out_last_V_1_state_reg_n_2_[0] ),
        .I4(image_out_last_V_1_ack_in),
        .O(\image_out_last_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \image_out_last_V_1_state[1]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_last_V_1_ack_in),
        .I4(\image_out_last_V_1_state_reg_n_2_[0] ),
        .I5(image_out_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_strb_V_1_payload_A[0]_i_1 
       (.I0(image_in_strb_V_0_payload_B[0]),
        .I1(image_in_strb_V_0_sel),
        .I2(image_in_strb_V_0_payload_A[0]),
        .O(image_in_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_strb_V_1_payload_A[1]_i_1 
       (.I0(image_in_strb_V_0_payload_B[1]),
        .I1(image_in_strb_V_0_sel),
        .I2(image_in_strb_V_0_payload_A[1]),
        .O(image_in_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_strb_V_1_sel_wr_i_1
       (.I0(image_out_strb_V_1_ack_in),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(image_out_strb_V_1_sel_wr),
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
    .INIT(32'hD0C0F000)) 
    \image_out_strb_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_out_strb_V_1_state_reg_n_2_[0] ),
        .I4(image_out_strb_V_1_ack_in),
        .O(\image_out_strb_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \image_out_strb_V_1_state[1]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_strb_V_1_ack_in),
        .I4(\image_out_strb_V_1_state_reg_n_2_[0] ),
        .I5(image_out_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_user_V_1_sel_wr_i_1
       (.I0(image_out_user_V_1_ack_in),
        .I1(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I2(image_out_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(image_out_user_V_1_sel_wr),
        .O(image_out_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_user_V_1_sel_wr_i_1_n_2),
        .Q(image_out_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD0C0F000)) 
    \image_out_user_V_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(p_190_in),
        .I2(ap_rst_n),
        .I3(\image_out_user_V_1_state_reg_n_2_[0] ),
        .I4(image_out_user_V_1_ack_in),
        .O(\image_out_user_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \image_out_user_V_1_state[1]_i_1 
       (.I0(\image_in_data_V_0_state_reg_n_2_[0] ),
        .I1(image_out_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_user_V_1_ack_in),
        .I4(\image_out_user_V_1_state_reg_n_2_[0] ),
        .I5(image_out_TREADY),
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
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_218[0]_i_1 
       (.I0(\i_op_assign_reg_118_reg_n_2_[0] ),
        .O(j_fu_148_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_218[1]_i_1 
       (.I0(\i_op_assign_reg_118_reg_n_2_[0] ),
        .I1(\i_op_assign_reg_118_reg_n_2_[1] ),
        .O(j_fu_148_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_218[2]_i_1 
       (.I0(\i_op_assign_reg_118_reg_n_2_[0] ),
        .I1(\i_op_assign_reg_118_reg_n_2_[1] ),
        .I2(\i_op_assign_reg_118_reg_n_2_[2] ),
        .O(j_fu_148_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_reg_218[3]_i_1 
       (.I0(\i_op_assign_reg_118_reg_n_2_[1] ),
        .I1(\i_op_assign_reg_118_reg_n_2_[0] ),
        .I2(\i_op_assign_reg_118_reg_n_2_[2] ),
        .I3(\i_op_assign_reg_118_reg_n_2_[3] ),
        .O(j_fu_148_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_reg_218[4]_i_1 
       (.I0(\i_op_assign_reg_118_reg_n_2_[3] ),
        .I1(\i_op_assign_reg_118_reg_n_2_[2] ),
        .I2(\i_op_assign_reg_118_reg_n_2_[0] ),
        .I3(\i_op_assign_reg_118_reg_n_2_[1] ),
        .I4(\i_op_assign_reg_118_reg_n_2_[4] ),
        .O(j_fu_148_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_218[5]_i_1 
       (.I0(\i_op_assign_reg_118_reg_n_2_[1] ),
        .I1(\i_op_assign_reg_118_reg_n_2_[0] ),
        .I2(\i_op_assign_reg_118_reg_n_2_[2] ),
        .I3(\i_op_assign_reg_118_reg_n_2_[3] ),
        .I4(\i_op_assign_reg_118_reg_n_2_[4] ),
        .I5(\i_op_assign_reg_118_reg_n_2_[5] ),
        .O(j_fu_148_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_218[6]_i_1 
       (.I0(\j_reg_218[9]_i_2_n_2 ),
        .I1(\i_op_assign_reg_118_reg_n_2_[6] ),
        .O(j_fu_148_p2[6]));
  LUT3 #(
    .INIT(8'hB4)) 
    \j_reg_218[7]_i_1 
       (.I0(\j_reg_218[9]_i_2_n_2 ),
        .I1(\i_op_assign_reg_118_reg_n_2_[6] ),
        .I2(\i_op_assign_reg_118_reg_n_2_[7] ),
        .O(j_fu_148_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \j_reg_218[8]_i_1 
       (.I0(\i_op_assign_reg_118_reg_n_2_[7] ),
        .I1(\i_op_assign_reg_118_reg_n_2_[6] ),
        .I2(\j_reg_218[9]_i_2_n_2 ),
        .I3(\i_op_assign_reg_118_reg_n_2_[8] ),
        .O(j_fu_148_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \j_reg_218[9]_i_1 
       (.I0(\i_op_assign_reg_118_reg_n_2_[8] ),
        .I1(\j_reg_218[9]_i_2_n_2 ),
        .I2(\i_op_assign_reg_118_reg_n_2_[6] ),
        .I3(\i_op_assign_reg_118_reg_n_2_[7] ),
        .I4(\i_op_assign_reg_118_reg_n_2_[9] ),
        .O(j_fu_148_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_reg_218[9]_i_2 
       (.I0(\i_op_assign_reg_118_reg_n_2_[1] ),
        .I1(\i_op_assign_reg_118_reg_n_2_[0] ),
        .I2(\i_op_assign_reg_118_reg_n_2_[2] ),
        .I3(\i_op_assign_reg_118_reg_n_2_[3] ),
        .I4(\i_op_assign_reg_118_reg_n_2_[4] ),
        .I5(\i_op_assign_reg_118_reg_n_2_[5] ),
        .O(\j_reg_218[9]_i_2_n_2 ));
  FDRE \j_reg_218_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_fu_148_p2[0]),
        .Q(j_reg_218[0]),
        .R(1'b0));
  FDRE \j_reg_218_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_fu_148_p2[1]),
        .Q(j_reg_218[1]),
        .R(1'b0));
  FDRE \j_reg_218_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_fu_148_p2[2]),
        .Q(j_reg_218[2]),
        .R(1'b0));
  FDRE \j_reg_218_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_fu_148_p2[3]),
        .Q(j_reg_218[3]),
        .R(1'b0));
  FDRE \j_reg_218_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_fu_148_p2[4]),
        .Q(j_reg_218[4]),
        .R(1'b0));
  FDRE \j_reg_218_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_fu_148_p2[5]),
        .Q(j_reg_218[5]),
        .R(1'b0));
  FDRE \j_reg_218_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_fu_148_p2[6]),
        .Q(j_reg_218[6]),
        .R(1'b0));
  FDRE \j_reg_218_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_fu_148_p2[7]),
        .Q(j_reg_218[7]),
        .R(1'b0));
  FDRE \j_reg_218_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_fu_148_p2[8]),
        .Q(j_reg_218[8]),
        .R(1'b0));
  FDRE \j_reg_218_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_fu_148_p2[9]),
        .Q(j_reg_218[9]),
        .R(1'b0));
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

  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
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
