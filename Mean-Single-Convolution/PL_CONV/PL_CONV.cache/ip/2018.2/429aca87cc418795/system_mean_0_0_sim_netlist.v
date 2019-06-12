// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar  4 11:23:40 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_0_sim_netlist.v
// Design      : system_mean_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (ap_rst_n_inv,
    image_in_TREADY,
    start_once_reg,
    AXIvideo2Mat_U0_img_data_stream_V_write,
    start_once_reg_reg_0,
    AXIvideo2Mat_U0_ap_ready,
    ap_idle,
    E,
    \mOutPtr_reg[0] ,
    D,
    ap_clk,
    ap_rst_n,
    start_for_Loop_1_proc32_U0_full_n,
    AXIvideo2Mat_U0_ap_start,
    Mat2AXIvideo_U0_ap_start,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    start_once_reg_reg_1,
    image_in_TVALID,
    img_i_data_stream_0_full_n,
    image_in_TLAST,
    image_in_TUSER,
    image_in_TDATA);
  output ap_rst_n_inv;
  output image_in_TREADY;
  output start_once_reg;
  output AXIvideo2Mat_U0_img_data_stream_V_write;
  output start_once_reg_reg_0;
  output AXIvideo2Mat_U0_ap_ready;
  output ap_idle;
  output [0:0]E;
  output \mOutPtr_reg[0] ;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input start_for_Loop_1_proc32_U0_full_n;
  input AXIvideo2Mat_U0_ap_start;
  input Mat2AXIvideo_U0_ap_start;
  input [0:0]Q;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input start_once_reg_reg_1;
  input image_in_TVALID;
  input img_i_data_stream_0_full_n;
  input [0:0]image_in_TLAST;
  input [0:0]image_in_TUSER;
  input [7:0]image_in_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire AXI_video_strm_V_data_V_0_ack_out;
  wire [7:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [7:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [7:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ;
  wire AXIvideo2Mat_U0_ap_ready;
  wire AXIvideo2Mat_U0_ap_start;
  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire [7:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_block_pp1_stage0_subdone__3;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_2;
  wire ap_enable_reg_pp2_iter0_i_2_n_2;
  wire ap_enable_reg_pp2_iter1_i_1_n_2;
  wire ap_enable_reg_pp2_iter1_reg_n_2;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]axi_data_V1_reg_127;
  wire \axi_data_V1_reg_127[0]_i_1_n_2 ;
  wire \axi_data_V1_reg_127[1]_i_1_n_2 ;
  wire \axi_data_V1_reg_127[2]_i_1_n_2 ;
  wire \axi_data_V1_reg_127[3]_i_1_n_2 ;
  wire \axi_data_V1_reg_127[4]_i_1_n_2 ;
  wire \axi_data_V1_reg_127[5]_i_1_n_2 ;
  wire \axi_data_V1_reg_127[6]_i_1_n_2 ;
  wire \axi_data_V1_reg_127[7]_i_1_n_2 ;
  wire [7:0]axi_data_V_1_reg_182;
  wire \axi_data_V_1_reg_182[0]_i_1_n_2 ;
  wire \axi_data_V_1_reg_182[1]_i_1_n_2 ;
  wire \axi_data_V_1_reg_182[2]_i_1_n_2 ;
  wire \axi_data_V_1_reg_182[3]_i_1_n_2 ;
  wire \axi_data_V_1_reg_182[4]_i_1_n_2 ;
  wire \axi_data_V_1_reg_182[5]_i_1_n_2 ;
  wire \axi_data_V_1_reg_182[6]_i_1_n_2 ;
  wire \axi_data_V_1_reg_182[7]_i_1_n_2 ;
  wire [7:0]axi_data_V_3_reg_242;
  wire \axi_data_V_3_reg_242[0]_i_1_n_2 ;
  wire \axi_data_V_3_reg_242[1]_i_1_n_2 ;
  wire \axi_data_V_3_reg_242[2]_i_1_n_2 ;
  wire \axi_data_V_3_reg_242[3]_i_1_n_2 ;
  wire \axi_data_V_3_reg_242[4]_i_1_n_2 ;
  wire \axi_data_V_3_reg_242[5]_i_1_n_2 ;
  wire \axi_data_V_3_reg_242[6]_i_1_n_2 ;
  wire \axi_data_V_3_reg_242[7]_i_1_n_2 ;
  wire axi_last_V1_reg_117;
  wire \axi_last_V1_reg_117[0]_i_1_n_2 ;
  wire axi_last_V_3_reg_230;
  wire \axi_last_V_3_reg_230[0]_i_1_n_2 ;
  wire brmerge_fu_300_p2;
  wire brmerge_reg_349;
  wire \brmerge_reg_349[0]_i_1_n_2 ;
  wire \brmerge_reg_349[0]_i_3_n_2 ;
  wire eol_1_reg_171;
  wire \eol_1_reg_171[0]_i_2_n_2 ;
  wire \eol_2_reg_219[0]_i_1_n_2 ;
  wire \eol_2_reg_219[0]_i_2_n_2 ;
  wire \eol_2_reg_219_reg_n_2_[0] ;
  wire eol_reg_159;
  wire \eol_reg_159[0]_i_1_n_2 ;
  wire \eol_reg_159_reg_n_2_[0] ;
  wire exitcond_fu_285_p2;
  wire \exitcond_reg_340[0]_i_1_n_2 ;
  wire \exitcond_reg_340_reg_n_2_[0] ;
  wire [9:0]i_V_fu_279_p2;
  wire [9:0]i_V_reg_335;
  wire \i_V_reg_335[9]_i_2_n_2 ;
  wire [7:0]image_in_TDATA;
  wire [0:0]image_in_TLAST;
  wire image_in_TREADY;
  wire [0:0]image_in_TUSER;
  wire image_in_TVALID;
  wire img_i_data_stream_0_full_n;
  wire int_ap_idle_i_2_n_2;
  wire int_ap_start_i_4_n_2;
  wire [9:0]j_V_fu_291_p2;
  wire \mOutPtr_reg[0] ;
  wire sof_1_fu_88;
  wire sof_1_fu_880;
  wire \sof_1_fu_88[0]_i_1_n_2 ;
  wire start_for_Loop_1_proc32_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire t_V_2_reg_148;
  wire \t_V_2_reg_148[9]_i_5_n_2 ;
  wire \t_V_2_reg_148[9]_i_6_n_2 ;
  wire [9:0]t_V_2_reg_148_reg__0;
  wire [9:0]t_V_reg_137;
  wire [7:0]tmp_data_V_reg_311;
  wire tmp_last_V_reg_319;

  LUT3 #(
    .INIT(8'h0D)) 
    \AXI_video_strm_V_data_V_0_payload_A[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(image_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(image_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(image_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(image_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(image_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(image_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(image_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(image_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \AXI_video_strm_V_data_V_0_payload_B[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(image_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(image_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(image_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(image_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(image_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(image_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(image_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(image_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_out),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_0_ack_out),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_out),
        .I2(image_in_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(image_in_TREADY),
        .I1(image_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_0_ack_out),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_out),
        .I2(image_in_TVALID),
        .I3(image_in_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT6 #(
    .INIT(64'hFFFFFFFF88C88888)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\eol_2_reg_219_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp2_stage0),
        .I5(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .O(AXI_video_strm_V_data_V_0_ack_out));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(brmerge_reg_349),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(img_i_data_stream_0_full_n),
        .I4(\exitcond_reg_340_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg_n_2),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(image_in_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(image_in_TLAST),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(AXI_video_strm_V_last_V_0_sel_wr),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(image_in_TLAST),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(AXI_video_strm_V_last_V_0_sel_wr),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_out),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_0_ack_out),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_out),
        .I2(image_in_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(image_in_TUSER),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(AXI_video_strm_V_user_V_0_sel_wr),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(image_in_TUSER),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(AXI_video_strm_V_user_V_0_sel_wr),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_out),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_0_ack_out),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_out),
        .I2(image_in_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_reg_182[0]),
        .I1(brmerge_reg_349),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_reg_182[1]),
        .I1(brmerge_reg_349),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_reg_182[2]),
        .I1(brmerge_reg_349),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_reg_182[3]),
        .I1(brmerge_reg_349),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_reg_182[4]),
        .I1(brmerge_reg_349),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_reg_182[5]),
        .I1(brmerge_reg_349),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_reg_182[6]),
        .I1(brmerge_reg_349),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000888000000000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(img_i_data_stream_0_full_n),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(brmerge_reg_349),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(\exitcond_reg_340_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg_n_2),
        .O(E));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(axi_data_V_1_reg_182[7]),
        .I1(brmerge_reg_349),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1F00FFFF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(start_once_reg),
        .I1(start_for_Loop_1_proc32_U0_full_n),
        .I2(AXIvideo2Mat_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(start_once_reg_reg_0),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFF8888888888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[1]_i_2_n_2 ),
        .I2(start_once_reg),
        .I3(start_for_Loop_1_proc32_U0_full_n),
        .I4(AXIvideo2Mat_U0_ap_start),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(AXI_video_strm_V_user_V_0_payload_A),
        .I1(AXI_video_strm_V_user_V_0_sel),
        .I2(AXI_video_strm_V_user_V_0_payload_B),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80888000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_B),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFF75555)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_2 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_block_pp1_stage0_subdone__3),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(t_V_reg_137[1]),
        .I1(t_V_reg_137[0]),
        .I2(t_V_reg_137[3]),
        .I3(t_V_reg_137[2]),
        .I4(int_ap_start_i_4_n_2),
        .I5(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h001F0000)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(brmerge_reg_349),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(img_i_data_stream_0_full_n),
        .I3(\exitcond_reg_340_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .O(ap_block_pp1_stage0_subdone__3));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_2),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[5]_i_2_n_2 ),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'h02020222FFFFFFFF)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_2),
        .I1(\exitcond_reg_340_reg_n_2_[0] ),
        .I2(img_i_data_stream_0_full_n),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(brmerge_reg_349),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFBFBFBFFAAAAAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter1_reg_n_2),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\eol_2_reg_219_reg_n_2_[0] ),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[6]));
  LUT5 #(
    .INIT(32'h20202000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_n_2),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(\eol_2_reg_219_reg_n_2_[0] ),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A8A008A)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[4]_i_2_n_2 ),
        .I3(exitcond_fu_285_p2),
        .I4(\ap_CS_fsm[5]_i_2_n_2 ),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88A000A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_block_pp1_stage0_subdone__3),
        .I4(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h02AA0AAA0AAA0AAA)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_enable_reg_pp2_iter0_i_2_n_2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\eol_2_reg_219_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_2),
        .I5(AXI_video_strm_V_last_V_0_data_out),
        .O(ap_enable_reg_pp2_iter0_i_1_n_2));
  LUT3 #(
    .INIT(8'hE0)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_state7),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888880A88888888)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_CS_fsm_state7),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(\eol_2_reg_219_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp2_iter1_reg_n_2),
        .O(ap_enable_reg_pp2_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter1_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_127[0]_i_1 
       (.I0(tmp_data_V_reg_311[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_242[0]),
        .O(\axi_data_V1_reg_127[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_127[1]_i_1 
       (.I0(tmp_data_V_reg_311[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_242[1]),
        .O(\axi_data_V1_reg_127[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_127[2]_i_1 
       (.I0(tmp_data_V_reg_311[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_242[2]),
        .O(\axi_data_V1_reg_127[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_127[3]_i_1 
       (.I0(tmp_data_V_reg_311[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_242[3]),
        .O(\axi_data_V1_reg_127[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_127[4]_i_1 
       (.I0(tmp_data_V_reg_311[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_242[4]),
        .O(\axi_data_V1_reg_127[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_127[5]_i_1 
       (.I0(tmp_data_V_reg_311[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_242[5]),
        .O(\axi_data_V1_reg_127[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_127[6]_i_1 
       (.I0(tmp_data_V_reg_311[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_242[6]),
        .O(\axi_data_V1_reg_127[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_127[7]_i_1 
       (.I0(tmp_data_V_reg_311[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_242[7]),
        .O(\axi_data_V1_reg_127[7]_i_1_n_2 ));
  FDRE \axi_data_V1_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_127[0]_i_1_n_2 ),
        .Q(axi_data_V1_reg_127[0]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_127[1]_i_1_n_2 ),
        .Q(axi_data_V1_reg_127[1]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_127[2]_i_1_n_2 ),
        .Q(axi_data_V1_reg_127[2]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_127[3]_i_1_n_2 ),
        .Q(axi_data_V1_reg_127[3]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_127[4]_i_1_n_2 ),
        .Q(axi_data_V1_reg_127[4]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_127[5]_i_1_n_2 ),
        .Q(axi_data_V1_reg_127[5]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_127[6]_i_1_n_2 ),
        .Q(axi_data_V1_reg_127[6]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_127[7]_i_1_n_2 ),
        .Q(axi_data_V1_reg_127[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \axi_data_V_1_reg_182[0]_i_1 
       (.I0(axi_data_V1_reg_127[0]),
        .I1(AXI_video_strm_V_data_V_0_data_out[0]),
        .I2(axi_data_V_1_reg_182[0]),
        .I3(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I4(brmerge_reg_349),
        .O(\axi_data_V_1_reg_182[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \axi_data_V_1_reg_182[1]_i_1 
       (.I0(axi_data_V1_reg_127[1]),
        .I1(AXI_video_strm_V_data_V_0_data_out[1]),
        .I2(axi_data_V_1_reg_182[1]),
        .I3(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I4(brmerge_reg_349),
        .O(\axi_data_V_1_reg_182[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \axi_data_V_1_reg_182[2]_i_1 
       (.I0(axi_data_V1_reg_127[2]),
        .I1(AXI_video_strm_V_data_V_0_data_out[2]),
        .I2(axi_data_V_1_reg_182[2]),
        .I3(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I4(brmerge_reg_349),
        .O(\axi_data_V_1_reg_182[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \axi_data_V_1_reg_182[3]_i_1 
       (.I0(axi_data_V1_reg_127[3]),
        .I1(AXI_video_strm_V_data_V_0_data_out[3]),
        .I2(axi_data_V_1_reg_182[3]),
        .I3(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I4(brmerge_reg_349),
        .O(\axi_data_V_1_reg_182[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \axi_data_V_1_reg_182[4]_i_1 
       (.I0(axi_data_V1_reg_127[4]),
        .I1(AXI_video_strm_V_data_V_0_data_out[4]),
        .I2(axi_data_V_1_reg_182[4]),
        .I3(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I4(brmerge_reg_349),
        .O(\axi_data_V_1_reg_182[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \axi_data_V_1_reg_182[5]_i_1 
       (.I0(axi_data_V1_reg_127[5]),
        .I1(AXI_video_strm_V_data_V_0_data_out[5]),
        .I2(axi_data_V_1_reg_182[5]),
        .I3(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I4(brmerge_reg_349),
        .O(\axi_data_V_1_reg_182[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \axi_data_V_1_reg_182[6]_i_1 
       (.I0(axi_data_V1_reg_127[6]),
        .I1(AXI_video_strm_V_data_V_0_data_out[6]),
        .I2(axi_data_V_1_reg_182[6]),
        .I3(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I4(brmerge_reg_349),
        .O(\axi_data_V_1_reg_182[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \axi_data_V_1_reg_182[7]_i_1 
       (.I0(axi_data_V1_reg_127[7]),
        .I1(AXI_video_strm_V_data_V_0_data_out[7]),
        .I2(axi_data_V_1_reg_182[7]),
        .I3(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I4(brmerge_reg_349),
        .O(\axi_data_V_1_reg_182[7]_i_1_n_2 ));
  FDRE \axi_data_V_1_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_159),
        .D(\axi_data_V_1_reg_182[0]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_182[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(eol_reg_159),
        .D(\axi_data_V_1_reg_182[1]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_182[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(eol_reg_159),
        .D(\axi_data_V_1_reg_182[2]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_182[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(eol_reg_159),
        .D(\axi_data_V_1_reg_182[3]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_182[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(eol_reg_159),
        .D(\axi_data_V_1_reg_182[4]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_182[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(eol_reg_159),
        .D(\axi_data_V_1_reg_182[5]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_182[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(eol_reg_159),
        .D(\axi_data_V_1_reg_182[6]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_182[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(eol_reg_159),
        .D(\axi_data_V_1_reg_182[7]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_182[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_242[0]_i_1 
       (.I0(axi_data_V_1_reg_182[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_reg_242[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_242[1]_i_1 
       (.I0(axi_data_V_1_reg_182[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_reg_242[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_242[2]_i_1 
       (.I0(axi_data_V_1_reg_182[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_reg_242[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_242[3]_i_1 
       (.I0(axi_data_V_1_reg_182[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_reg_242[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_242[4]_i_1 
       (.I0(axi_data_V_1_reg_182[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_reg_242[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_242[5]_i_1 
       (.I0(axi_data_V_1_reg_182[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_reg_242[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_242[6]_i_1 
       (.I0(axi_data_V_1_reg_182[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_reg_242[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_242[7]_i_1 
       (.I0(axi_data_V_1_reg_182[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_reg_242[7]_i_1_n_2 ));
  FDRE \axi_data_V_3_reg_242_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_219[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_242[0]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_242[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_242_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_reg_219[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_242[1]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_242[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_242_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_reg_219[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_242[2]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_242[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_242_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_reg_219[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_242[3]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_242[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_242_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_reg_219[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_242[4]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_242[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_242_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_reg_219[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_242[5]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_242[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_242_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_reg_219[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_242[6]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_242[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_242_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_reg_219[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_242[7]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_242[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_reg_117[0]_i_1 
       (.I0(tmp_last_V_reg_319),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_reg_230),
        .O(\axi_last_V1_reg_117[0]_i_1_n_2 ));
  FDRE \axi_last_V1_reg_117_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_reg_117[0]_i_1_n_2 ),
        .Q(axi_last_V1_reg_117),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_reg_230[0]_i_1 
       (.I0(eol_1_reg_171),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_reg_230[0]_i_1_n_2 ));
  FDRE \axi_last_V_3_reg_230_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_219[0]_i_1_n_2 ),
        .D(\axi_last_V_3_reg_230[0]_i_1_n_2 ),
        .Q(axi_last_V_3_reg_230),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \brmerge_reg_349[0]_i_1 
       (.I0(brmerge_reg_349),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(exitcond_fu_285_p2),
        .I3(brmerge_fu_300_p2),
        .O(\brmerge_reg_349[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFE4FF00FFE4)) 
    \brmerge_reg_349[0]_i_2 
       (.I0(brmerge_reg_349),
        .I1(AXI_video_strm_V_last_V_0_data_out),
        .I2(eol_1_reg_171),
        .I3(sof_1_fu_88),
        .I4(\brmerge_reg_349[0]_i_3_n_2 ),
        .I5(\eol_reg_159_reg_n_2_[0] ),
        .O(brmerge_fu_300_p2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \brmerge_reg_349[0]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_2),
        .I1(\exitcond_reg_340_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\brmerge_reg_349[0]_i_3_n_2 ));
  FDRE \brmerge_reg_349_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_reg_349[0]_i_1_n_2 ),
        .Q(brmerge_reg_349),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \eol_1_reg_171[0]_i_1 
       (.I0(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I1(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(eol_reg_159));
  LUT5 #(
    .INIT(32'hFA3ACA0A)) 
    \eol_1_reg_171[0]_i_2 
       (.I0(axi_last_V1_reg_117),
        .I1(brmerge_reg_349),
        .I2(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I3(eol_1_reg_171),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .O(\eol_1_reg_171[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000A80000000000)) 
    \eol_1_reg_171[0]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(brmerge_reg_349),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(img_i_data_stream_0_full_n),
        .I4(\exitcond_reg_340_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg_n_2),
        .O(AXIvideo2Mat_U0_img_data_stream_V_write));
  FDRE \eol_1_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_159),
        .D(\eol_1_reg_171[0]_i_2_n_2 ),
        .Q(eol_1_reg_171),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \eol_2_reg_219[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\eol_2_reg_219_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state7),
        .O(\eol_2_reg_219[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_reg_219[0]_i_2 
       (.I0(\eol_reg_159_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_reg_219[0]_i_2_n_2 ));
  FDRE \eol_2_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_219[0]_i_1_n_2 ),
        .D(\eol_2_reg_219[0]_i_2_n_2 ),
        .Q(\eol_2_reg_219_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF000000B8B80000)) 
    \eol_reg_159[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .I3(eol_1_reg_171),
        .I4(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I5(brmerge_reg_349),
        .O(\eol_reg_159[0]_i_1_n_2 ));
  FDRE \eol_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_159),
        .D(\eol_reg_159[0]_i_1_n_2 ),
        .Q(\eol_reg_159_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_reg_340[0]_i_1 
       (.I0(\exitcond_reg_340_reg_n_2_[0] ),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(exitcond_fu_285_p2),
        .O(\exitcond_reg_340[0]_i_1_n_2 ));
  FDRE \exitcond_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_340[0]_i_1_n_2 ),
        .Q(\exitcond_reg_340_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_335[0]_i_1 
       (.I0(t_V_reg_137[0]),
        .O(i_V_fu_279_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_335[1]_i_1 
       (.I0(t_V_reg_137[0]),
        .I1(t_V_reg_137[1]),
        .O(i_V_fu_279_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_335[2]_i_1 
       (.I0(t_V_reg_137[1]),
        .I1(t_V_reg_137[0]),
        .I2(t_V_reg_137[2]),
        .O(i_V_fu_279_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_335[3]_i_1 
       (.I0(t_V_reg_137[2]),
        .I1(t_V_reg_137[0]),
        .I2(t_V_reg_137[1]),
        .I3(t_V_reg_137[3]),
        .O(i_V_fu_279_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_335[4]_i_1 
       (.I0(t_V_reg_137[3]),
        .I1(t_V_reg_137[1]),
        .I2(t_V_reg_137[0]),
        .I3(t_V_reg_137[2]),
        .I4(t_V_reg_137[4]),
        .O(i_V_fu_279_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_335[5]_i_1 
       (.I0(t_V_reg_137[2]),
        .I1(t_V_reg_137[0]),
        .I2(t_V_reg_137[1]),
        .I3(t_V_reg_137[3]),
        .I4(t_V_reg_137[4]),
        .I5(t_V_reg_137[5]),
        .O(i_V_fu_279_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_335[6]_i_1 
       (.I0(\i_V_reg_335[9]_i_2_n_2 ),
        .I1(t_V_reg_137[6]),
        .O(i_V_fu_279_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_V_reg_335[7]_i_1 
       (.I0(t_V_reg_137[6]),
        .I1(\i_V_reg_335[9]_i_2_n_2 ),
        .I2(t_V_reg_137[7]),
        .O(i_V_fu_279_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_V_reg_335[8]_i_1 
       (.I0(t_V_reg_137[7]),
        .I1(\i_V_reg_335[9]_i_2_n_2 ),
        .I2(t_V_reg_137[6]),
        .I3(t_V_reg_137[8]),
        .O(i_V_fu_279_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_V_reg_335[9]_i_1 
       (.I0(t_V_reg_137[8]),
        .I1(t_V_reg_137[6]),
        .I2(\i_V_reg_335[9]_i_2_n_2 ),
        .I3(t_V_reg_137[7]),
        .I4(t_V_reg_137[9]),
        .O(i_V_fu_279_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_335[9]_i_2 
       (.I0(t_V_reg_137[2]),
        .I1(t_V_reg_137[0]),
        .I2(t_V_reg_137[1]),
        .I3(t_V_reg_137[3]),
        .I4(t_V_reg_137[4]),
        .I5(t_V_reg_137[5]),
        .O(\i_V_reg_335[9]_i_2_n_2 ));
  FDRE \i_V_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_279_p2[0]),
        .Q(i_V_reg_335[0]),
        .R(1'b0));
  FDRE \i_V_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_279_p2[1]),
        .Q(i_V_reg_335[1]),
        .R(1'b0));
  FDRE \i_V_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_279_p2[2]),
        .Q(i_V_reg_335[2]),
        .R(1'b0));
  FDRE \i_V_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_279_p2[3]),
        .Q(i_V_reg_335[3]),
        .R(1'b0));
  FDRE \i_V_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_279_p2[4]),
        .Q(i_V_reg_335[4]),
        .R(1'b0));
  FDRE \i_V_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_279_p2[5]),
        .Q(i_V_reg_335[5]),
        .R(1'b0));
  FDRE \i_V_reg_335_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_279_p2[6]),
        .Q(i_V_reg_335[6]),
        .R(1'b0));
  FDRE \i_V_reg_335_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_279_p2[7]),
        .Q(i_V_reg_335[7]),
        .R(1'b0));
  FDRE \i_V_reg_335_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_279_p2[8]),
        .Q(i_V_reg_335[8]),
        .R(1'b0));
  FDRE \i_V_reg_335_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_279_p2[9]),
        .Q(i_V_reg_335[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_2),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(start_once_reg_reg_1),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_2
       (.I0(start_once_reg),
        .I1(start_for_Loop_1_proc32_U0_full_n),
        .I2(AXIvideo2Mat_U0_ap_start),
        .O(int_ap_idle_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_ready_i_1
       (.I0(start_once_reg_reg_0),
        .O(AXIvideo2Mat_U0_ap_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    int_ap_start_i_3
       (.I0(ap_CS_fsm_state4),
        .I1(t_V_reg_137[1]),
        .I2(t_V_reg_137[0]),
        .I3(t_V_reg_137[3]),
        .I4(t_V_reg_137[2]),
        .I5(int_ap_start_i_4_n_2),
        .O(start_once_reg_reg_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_ap_start_i_4
       (.I0(t_V_reg_137[4]),
        .I1(t_V_reg_137[5]),
        .I2(t_V_reg_137[6]),
        .I3(t_V_reg_137[7]),
        .I4(t_V_reg_137[8]),
        .I5(t_V_reg_137[9]),
        .O(int_ap_start_i_4_n_2));
  LUT6 #(
    .INIT(64'hDDDFFFFFFFFFFFFF)) 
    \mOutPtr[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_2),
        .I1(\exitcond_reg_340_reg_n_2_[0] ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(brmerge_reg_349),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(img_i_data_stream_0_full_n),
        .O(\mOutPtr_reg[0] ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \sof_1_fu_88[0]_i_1 
       (.I0(sof_1_fu_88),
        .I1(ap_CS_fsm_state3),
        .I2(exitcond_fu_285_p2),
        .I3(\ap_CS_fsm[5]_i_2_n_2 ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(\sof_1_fu_88[0]_i_1_n_2 ));
  FDRE \sof_1_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_fu_88[0]_i_1_n_2 ),
        .Q(sof_1_fu_88),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    start_once_reg_i_1
       (.I0(AXIvideo2Mat_U0_ap_start),
        .I1(start_for_Loop_1_proc32_U0_full_n),
        .I2(start_once_reg),
        .I3(start_once_reg_reg_0),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_148[0]_i_1 
       (.I0(t_V_2_reg_148_reg__0[0]),
        .O(j_V_fu_291_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_148[1]_i_1 
       (.I0(t_V_2_reg_148_reg__0[0]),
        .I1(t_V_2_reg_148_reg__0[1]),
        .O(j_V_fu_291_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t_V_2_reg_148[2]_i_1 
       (.I0(t_V_2_reg_148_reg__0[1]),
        .I1(t_V_2_reg_148_reg__0[0]),
        .I2(t_V_2_reg_148_reg__0[2]),
        .O(j_V_fu_291_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t_V_2_reg_148[3]_i_1 
       (.I0(t_V_2_reg_148_reg__0[2]),
        .I1(t_V_2_reg_148_reg__0[0]),
        .I2(t_V_2_reg_148_reg__0[1]),
        .I3(t_V_2_reg_148_reg__0[3]),
        .O(j_V_fu_291_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_V_2_reg_148[4]_i_1 
       (.I0(t_V_2_reg_148_reg__0[3]),
        .I1(t_V_2_reg_148_reg__0[1]),
        .I2(t_V_2_reg_148_reg__0[0]),
        .I3(t_V_2_reg_148_reg__0[2]),
        .I4(t_V_2_reg_148_reg__0[4]),
        .O(j_V_fu_291_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_2_reg_148[5]_i_1 
       (.I0(t_V_2_reg_148_reg__0[2]),
        .I1(t_V_2_reg_148_reg__0[0]),
        .I2(t_V_2_reg_148_reg__0[1]),
        .I3(t_V_2_reg_148_reg__0[3]),
        .I4(t_V_2_reg_148_reg__0[4]),
        .I5(t_V_2_reg_148_reg__0[5]),
        .O(j_V_fu_291_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \t_V_2_reg_148[6]_i_1 
       (.I0(\t_V_2_reg_148[9]_i_5_n_2 ),
        .I1(t_V_2_reg_148_reg__0[6]),
        .O(j_V_fu_291_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \t_V_2_reg_148[7]_i_1 
       (.I0(t_V_2_reg_148_reg__0[6]),
        .I1(\t_V_2_reg_148[9]_i_5_n_2 ),
        .I2(t_V_2_reg_148_reg__0[7]),
        .O(j_V_fu_291_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \t_V_2_reg_148[8]_i_1 
       (.I0(t_V_2_reg_148_reg__0[7]),
        .I1(\t_V_2_reg_148[9]_i_5_n_2 ),
        .I2(t_V_2_reg_148_reg__0[6]),
        .I3(t_V_2_reg_148_reg__0[8]),
        .O(j_V_fu_291_p2[8]));
  LUT4 #(
    .INIT(16'h00FD)) 
    \t_V_2_reg_148[9]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(exitcond_fu_285_p2),
        .I3(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(t_V_2_reg_148));
  LUT3 #(
    .INIT(8'h02)) 
    \t_V_2_reg_148[9]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(exitcond_fu_285_p2),
        .O(sof_1_fu_880));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \t_V_2_reg_148[9]_i_3 
       (.I0(t_V_2_reg_148_reg__0[8]),
        .I1(t_V_2_reg_148_reg__0[6]),
        .I2(\t_V_2_reg_148[9]_i_5_n_2 ),
        .I3(t_V_2_reg_148_reg__0[7]),
        .I4(t_V_2_reg_148_reg__0[9]),
        .O(j_V_fu_291_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \t_V_2_reg_148[9]_i_4 
       (.I0(\t_V_2_reg_148[9]_i_6_n_2 ),
        .I1(t_V_2_reg_148_reg__0[2]),
        .I2(t_V_2_reg_148_reg__0[3]),
        .I3(t_V_2_reg_148_reg__0[0]),
        .I4(t_V_2_reg_148_reg__0[1]),
        .O(exitcond_fu_285_p2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t_V_2_reg_148[9]_i_5 
       (.I0(t_V_2_reg_148_reg__0[2]),
        .I1(t_V_2_reg_148_reg__0[0]),
        .I2(t_V_2_reg_148_reg__0[1]),
        .I3(t_V_2_reg_148_reg__0[3]),
        .I4(t_V_2_reg_148_reg__0[4]),
        .I5(t_V_2_reg_148_reg__0[5]),
        .O(\t_V_2_reg_148[9]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \t_V_2_reg_148[9]_i_6 
       (.I0(t_V_2_reg_148_reg__0[4]),
        .I1(t_V_2_reg_148_reg__0[5]),
        .I2(t_V_2_reg_148_reg__0[6]),
        .I3(t_V_2_reg_148_reg__0[7]),
        .I4(t_V_2_reg_148_reg__0[8]),
        .I5(t_V_2_reg_148_reg__0[9]),
        .O(\t_V_2_reg_148[9]_i_6_n_2 ));
  FDRE \t_V_2_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_291_p2[0]),
        .Q(t_V_2_reg_148_reg__0[0]),
        .R(t_V_2_reg_148));
  FDRE \t_V_2_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_291_p2[1]),
        .Q(t_V_2_reg_148_reg__0[1]),
        .R(t_V_2_reg_148));
  FDRE \t_V_2_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_291_p2[2]),
        .Q(t_V_2_reg_148_reg__0[2]),
        .R(t_V_2_reg_148));
  FDRE \t_V_2_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_291_p2[3]),
        .Q(t_V_2_reg_148_reg__0[3]),
        .R(t_V_2_reg_148));
  FDRE \t_V_2_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_291_p2[4]),
        .Q(t_V_2_reg_148_reg__0[4]),
        .R(t_V_2_reg_148));
  FDRE \t_V_2_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_291_p2[5]),
        .Q(t_V_2_reg_148_reg__0[5]),
        .R(t_V_2_reg_148));
  FDRE \t_V_2_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_291_p2[6]),
        .Q(t_V_2_reg_148_reg__0[6]),
        .R(t_V_2_reg_148));
  FDRE \t_V_2_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_291_p2[7]),
        .Q(t_V_2_reg_148_reg__0[7]),
        .R(t_V_2_reg_148));
  FDRE \t_V_2_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_291_p2[8]),
        .Q(t_V_2_reg_148_reg__0[8]),
        .R(t_V_2_reg_148));
  FDRE \t_V_2_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_291_p2[9]),
        .Q(t_V_2_reg_148_reg__0[9]),
        .R(t_V_2_reg_148));
  FDRE \t_V_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_335[0]),
        .Q(t_V_reg_137[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_335[1]),
        .Q(t_V_reg_137[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_335[2]),
        .Q(t_V_reg_137[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_335[3]),
        .Q(t_V_reg_137[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_335[4]),
        .Q(t_V_reg_137[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_335[5]),
        .Q(t_V_reg_137[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_335[6]),
        .Q(t_V_reg_137[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_335[7]),
        .Q(t_V_reg_137[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_137_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_335[8]),
        .Q(t_V_reg_137[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_137_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_335[9]),
        .Q(t_V_reg_137[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_311[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_311[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_311[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_311[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_311[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_311[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_311[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_311[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  FDRE \tmp_data_V_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_311[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_311_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_311[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_311_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_311[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_311_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_311[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_311_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_311[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_311_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_311[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_311_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_311[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_311_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_311[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_319[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_319[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_319),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_1_proc32
   (start_once_reg_reg_0,
    Q,
    start_once_reg_reg_1,
    int_ap_idle_reg,
    internal_full_n_reg,
    E,
    exitcond_fu_112_p2__10,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Loop_1_proc32_U0_ap_start,
    start_for_Mat2AXIvideo_U0_full_n,
    img_o_data_stream_0_full_n,
    img_i_data_stream_0_empty_n);
  output start_once_reg_reg_0;
  output [1:0]Q;
  output start_once_reg_reg_1;
  output int_ap_idle_reg;
  output internal_full_n_reg;
  output [0:0]E;
  output exitcond_fu_112_p2__10;
  output \mOutPtr_reg[1] ;
  output \mOutPtr_reg[1]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input Loop_1_proc32_U0_ap_start;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_o_data_stream_0_full_n;
  input img_i_data_stream_0_empty_n;

  wire [0:0]E;
  wire Loop_1_proc32_U0_ap_start;
  wire Loop_1_proc32_U0_img_o_data_stream_0_V_write;
  wire [1:0]Q;
  wire \ap_CS_fsm[0]_i_1__1_n_2 ;
  wire \ap_CS_fsm[1]_i_1__0_n_2 ;
  wire \ap_CS_fsm[2]_i_1__0_n_2 ;
  wire \ap_CS_fsm[2]_i_3__0_n_2 ;
  wire \ap_CS_fsm[2]_i_4__0_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire \ap_CS_fsm[2]_i_6_n_2 ;
  wire ap_CS_fsm_state2;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire exitcond1_fu_100_p2__9;
  wire exitcond_fu_112_p2__10;
  wire [9:0]i_1_fu_106_p2;
  wire [9:0]i_1_reg_127;
  wire \i_1_reg_127[9]_i_2_n_2 ;
  wire [9:0]i_reg_78;
  wire i_reg_78_0;
  wire img_i_data_stream_0_empty_n;
  wire img_o_data_stream_0_full_n;
  wire int_ap_idle_reg;
  wire internal_full_n_i_3_n_2;
  wire internal_full_n_reg;
  wire [9:0]j_1_fu_118_p2;
  wire j_reg_890;
  wire \j_reg_89[9]_i_4_n_2 ;
  wire [9:0]j_reg_89_reg__0;
  wire \mOutPtr_reg[1] ;
  wire \mOutPtr_reg[1]_0 ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_i_1__0_n_2;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;

  LUT4 #(
    .INIT(16'h2000)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(img_o_data_stream_0_full_n),
        .I1(exitcond_fu_112_p2__10),
        .I2(Q[1]),
        .I3(img_i_data_stream_0_empty_n),
        .O(E));
  LUT6 #(
    .INIT(64'h8A8A8AAAFFFFFFFF)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Q[0]),
        .I1(ap_CS_fsm_state2),
        .I2(Loop_1_proc32_U0_ap_start),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(start_once_reg_reg_0),
        .I5(start_once_reg_reg_1),
        .O(\ap_CS_fsm[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(i_reg_78[1]),
        .I2(i_reg_78[0]),
        .I3(i_reg_78[3]),
        .I4(i_reg_78[2]),
        .I5(\ap_CS_fsm[2]_i_4__0_n_2 ),
        .O(start_once_reg_reg_1));
  LUT6 #(
    .INIT(64'h00000000A8A800FF)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Loop_1_proc32_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I4(Q[0]),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(exitcond1_fu_100_p2__9),
        .I1(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I2(Q[0]),
        .I3(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_4__0_n_2 ),
        .I1(i_reg_78[2]),
        .I2(i_reg_78[3]),
        .I3(i_reg_78[0]),
        .I4(i_reg_78[1]),
        .O(exitcond1_fu_100_p2__9));
  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[2]_i_5_n_2 ),
        .I2(\ap_CS_fsm[2]_i_6_n_2 ),
        .O(\ap_CS_fsm[2]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(i_reg_78[4]),
        .I1(i_reg_78[5]),
        .I2(i_reg_78[6]),
        .I3(i_reg_78[7]),
        .I4(i_reg_78[8]),
        .I5(i_reg_78[9]),
        .O(\ap_CS_fsm[2]_i_4__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(j_reg_89_reg__0[1]),
        .I1(j_reg_89_reg__0[0]),
        .I2(j_reg_89_reg__0[3]),
        .I3(j_reg_89_reg__0[2]),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(j_reg_89_reg__0[4]),
        .I1(j_reg_89_reg__0[5]),
        .I2(j_reg_89_reg__0[6]),
        .I3(j_reg_89_reg__0[7]),
        .I4(j_reg_89_reg__0[8]),
        .I5(j_reg_89_reg__0[9]),
        .O(\ap_CS_fsm[2]_i_6_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_2 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_2 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__0_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_127[0]_i_1 
       (.I0(i_reg_78[0]),
        .O(i_1_fu_106_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_127[1]_i_1 
       (.I0(i_reg_78[0]),
        .I1(i_reg_78[1]),
        .O(i_1_fu_106_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_127[2]_i_1 
       (.I0(i_reg_78[1]),
        .I1(i_reg_78[0]),
        .I2(i_reg_78[2]),
        .O(i_1_fu_106_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_127[3]_i_1 
       (.I0(i_reg_78[2]),
        .I1(i_reg_78[0]),
        .I2(i_reg_78[1]),
        .I3(i_reg_78[3]),
        .O(i_1_fu_106_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_127[4]_i_1 
       (.I0(i_reg_78[3]),
        .I1(i_reg_78[1]),
        .I2(i_reg_78[0]),
        .I3(i_reg_78[2]),
        .I4(i_reg_78[4]),
        .O(i_1_fu_106_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_127[5]_i_1 
       (.I0(i_reg_78[2]),
        .I1(i_reg_78[0]),
        .I2(i_reg_78[1]),
        .I3(i_reg_78[3]),
        .I4(i_reg_78[4]),
        .I5(i_reg_78[5]),
        .O(i_1_fu_106_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_127[6]_i_1 
       (.I0(\i_1_reg_127[9]_i_2_n_2 ),
        .I1(i_reg_78[6]),
        .O(i_1_fu_106_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_1_reg_127[7]_i_1 
       (.I0(i_reg_78[6]),
        .I1(\i_1_reg_127[9]_i_2_n_2 ),
        .I2(i_reg_78[7]),
        .O(i_1_fu_106_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_1_reg_127[8]_i_1 
       (.I0(i_reg_78[7]),
        .I1(\i_1_reg_127[9]_i_2_n_2 ),
        .I2(i_reg_78[6]),
        .I3(i_reg_78[8]),
        .O(i_1_fu_106_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_1_reg_127[9]_i_1 
       (.I0(i_reg_78[8]),
        .I1(i_reg_78[6]),
        .I2(\i_1_reg_127[9]_i_2_n_2 ),
        .I3(i_reg_78[7]),
        .I4(i_reg_78[9]),
        .O(i_1_fu_106_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_127[9]_i_2 
       (.I0(i_reg_78[2]),
        .I1(i_reg_78[0]),
        .I2(i_reg_78[1]),
        .I3(i_reg_78[3]),
        .I4(i_reg_78[4]),
        .I5(i_reg_78[5]),
        .O(\i_1_reg_127[9]_i_2_n_2 ));
  FDRE \i_1_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_106_p2[0]),
        .Q(i_1_reg_127[0]),
        .R(1'b0));
  FDRE \i_1_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_106_p2[1]),
        .Q(i_1_reg_127[1]),
        .R(1'b0));
  FDRE \i_1_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_106_p2[2]),
        .Q(i_1_reg_127[2]),
        .R(1'b0));
  FDRE \i_1_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_106_p2[3]),
        .Q(i_1_reg_127[3]),
        .R(1'b0));
  FDRE \i_1_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_106_p2[4]),
        .Q(i_1_reg_127[4]),
        .R(1'b0));
  FDRE \i_1_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_106_p2[5]),
        .Q(i_1_reg_127[5]),
        .R(1'b0));
  FDRE \i_1_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_106_p2[6]),
        .Q(i_1_reg_127[6]),
        .R(1'b0));
  FDRE \i_1_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_106_p2[7]),
        .Q(i_1_reg_127[7]),
        .R(1'b0));
  FDRE \i_1_reg_127_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_106_p2[8]),
        .Q(i_1_reg_127[8]),
        .R(1'b0));
  FDRE \i_1_reg_127_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_106_p2[9]),
        .Q(i_1_reg_127[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8000000)) 
    \i_reg_78[9]_i_1 
       (.I0(Q[0]),
        .I1(start_once_reg_reg_0),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(Loop_1_proc32_U0_ap_start),
        .I4(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .O(i_reg_78_0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_78[9]_i_2 
       (.I0(exitcond_fu_112_p2__10),
        .I1(Q[1]),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \i_reg_78[9]_i_3 
       (.I0(\ap_CS_fsm[2]_i_6_n_2 ),
        .I1(j_reg_89_reg__0[2]),
        .I2(j_reg_89_reg__0[3]),
        .I3(j_reg_89_reg__0[0]),
        .I4(j_reg_89_reg__0[1]),
        .O(exitcond_fu_112_p2__10));
  FDRE \i_reg_78_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_127[0]),
        .Q(i_reg_78[0]),
        .R(i_reg_78_0));
  FDRE \i_reg_78_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_127[1]),
        .Q(i_reg_78[1]),
        .R(i_reg_78_0));
  FDRE \i_reg_78_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_127[2]),
        .Q(i_reg_78[2]),
        .R(i_reg_78_0));
  FDRE \i_reg_78_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_127[3]),
        .Q(i_reg_78[3]),
        .R(i_reg_78_0));
  FDRE \i_reg_78_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_127[4]),
        .Q(i_reg_78[4]),
        .R(i_reg_78_0));
  FDRE \i_reg_78_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_127[5]),
        .Q(i_reg_78[5]),
        .R(i_reg_78_0));
  FDRE \i_reg_78_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_127[6]),
        .Q(i_reg_78[6]),
        .R(i_reg_78_0));
  FDRE \i_reg_78_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_127[7]),
        .Q(i_reg_78[7]),
        .R(i_reg_78_0));
  FDRE \i_reg_78_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_127[8]),
        .Q(i_reg_78[8]),
        .R(i_reg_78_0));
  FDRE \i_reg_78_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_127[9]),
        .Q(i_reg_78[9]),
        .R(i_reg_78_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_3
       (.I0(start_once_reg_reg_0),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(Loop_1_proc32_U0_ap_start),
        .O(int_ap_idle_reg));
  LUT4 #(
    .INIT(16'h7FFF)) 
    internal_full_n_i_2
       (.I0(\ap_CS_fsm[2]_i_4__0_n_2 ),
        .I1(internal_full_n_i_3_n_2),
        .I2(ap_CS_fsm_state2),
        .I3(Loop_1_proc32_U0_ap_start),
        .O(internal_full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    internal_full_n_i_3
       (.I0(i_reg_78[1]),
        .I1(i_reg_78[0]),
        .I2(i_reg_78[3]),
        .I3(i_reg_78[2]),
        .O(internal_full_n_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_89[0]_i_1 
       (.I0(j_reg_89_reg__0[0]),
        .O(j_1_fu_118_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_89[1]_i_1 
       (.I0(j_reg_89_reg__0[0]),
        .I1(j_reg_89_reg__0[1]),
        .O(j_1_fu_118_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_89[2]_i_1 
       (.I0(j_reg_89_reg__0[1]),
        .I1(j_reg_89_reg__0[0]),
        .I2(j_reg_89_reg__0[2]),
        .O(j_1_fu_118_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_reg_89[3]_i_1 
       (.I0(j_reg_89_reg__0[2]),
        .I1(j_reg_89_reg__0[0]),
        .I2(j_reg_89_reg__0[1]),
        .I3(j_reg_89_reg__0[3]),
        .O(j_1_fu_118_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_reg_89[4]_i_1 
       (.I0(j_reg_89_reg__0[3]),
        .I1(j_reg_89_reg__0[1]),
        .I2(j_reg_89_reg__0[0]),
        .I3(j_reg_89_reg__0[2]),
        .I4(j_reg_89_reg__0[4]),
        .O(j_1_fu_118_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_89[5]_i_1 
       (.I0(j_reg_89_reg__0[2]),
        .I1(j_reg_89_reg__0[0]),
        .I2(j_reg_89_reg__0[1]),
        .I3(j_reg_89_reg__0[3]),
        .I4(j_reg_89_reg__0[4]),
        .I5(j_reg_89_reg__0[5]),
        .O(j_1_fu_118_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_89[6]_i_1 
       (.I0(\j_reg_89[9]_i_4_n_2 ),
        .I1(j_reg_89_reg__0[6]),
        .O(j_1_fu_118_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_reg_89[7]_i_1 
       (.I0(j_reg_89_reg__0[6]),
        .I1(\j_reg_89[9]_i_4_n_2 ),
        .I2(j_reg_89_reg__0[7]),
        .O(j_1_fu_118_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_reg_89[8]_i_1 
       (.I0(j_reg_89_reg__0[7]),
        .I1(\j_reg_89[9]_i_4_n_2 ),
        .I2(j_reg_89_reg__0[6]),
        .I3(j_reg_89_reg__0[8]),
        .O(j_1_fu_118_p2[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_89[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(exitcond1_fu_100_p2__9),
        .O(j_reg_890));
  LUT4 #(
    .INIT(16'h0080)) 
    \j_reg_89[9]_i_2 
       (.I0(img_i_data_stream_0_empty_n),
        .I1(img_o_data_stream_0_full_n),
        .I2(Q[1]),
        .I3(exitcond_fu_112_p2__10),
        .O(Loop_1_proc32_U0_img_o_data_stream_0_V_write));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \j_reg_89[9]_i_3 
       (.I0(j_reg_89_reg__0[8]),
        .I1(j_reg_89_reg__0[6]),
        .I2(\j_reg_89[9]_i_4_n_2 ),
        .I3(j_reg_89_reg__0[7]),
        .I4(j_reg_89_reg__0[9]),
        .O(j_1_fu_118_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_reg_89[9]_i_4 
       (.I0(j_reg_89_reg__0[2]),
        .I1(j_reg_89_reg__0[0]),
        .I2(j_reg_89_reg__0[1]),
        .I3(j_reg_89_reg__0[3]),
        .I4(j_reg_89_reg__0[4]),
        .I5(j_reg_89_reg__0[5]),
        .O(\j_reg_89[9]_i_4_n_2 ));
  FDRE \j_reg_89_reg[0] 
       (.C(ap_clk),
        .CE(Loop_1_proc32_U0_img_o_data_stream_0_V_write),
        .D(j_1_fu_118_p2[0]),
        .Q(j_reg_89_reg__0[0]),
        .R(j_reg_890));
  FDRE \j_reg_89_reg[1] 
       (.C(ap_clk),
        .CE(Loop_1_proc32_U0_img_o_data_stream_0_V_write),
        .D(j_1_fu_118_p2[1]),
        .Q(j_reg_89_reg__0[1]),
        .R(j_reg_890));
  FDRE \j_reg_89_reg[2] 
       (.C(ap_clk),
        .CE(Loop_1_proc32_U0_img_o_data_stream_0_V_write),
        .D(j_1_fu_118_p2[2]),
        .Q(j_reg_89_reg__0[2]),
        .R(j_reg_890));
  FDRE \j_reg_89_reg[3] 
       (.C(ap_clk),
        .CE(Loop_1_proc32_U0_img_o_data_stream_0_V_write),
        .D(j_1_fu_118_p2[3]),
        .Q(j_reg_89_reg__0[3]),
        .R(j_reg_890));
  FDRE \j_reg_89_reg[4] 
       (.C(ap_clk),
        .CE(Loop_1_proc32_U0_img_o_data_stream_0_V_write),
        .D(j_1_fu_118_p2[4]),
        .Q(j_reg_89_reg__0[4]),
        .R(j_reg_890));
  FDRE \j_reg_89_reg[5] 
       (.C(ap_clk),
        .CE(Loop_1_proc32_U0_img_o_data_stream_0_V_write),
        .D(j_1_fu_118_p2[5]),
        .Q(j_reg_89_reg__0[5]),
        .R(j_reg_890));
  FDRE \j_reg_89_reg[6] 
       (.C(ap_clk),
        .CE(Loop_1_proc32_U0_img_o_data_stream_0_V_write),
        .D(j_1_fu_118_p2[6]),
        .Q(j_reg_89_reg__0[6]),
        .R(j_reg_890));
  FDRE \j_reg_89_reg[7] 
       (.C(ap_clk),
        .CE(Loop_1_proc32_U0_img_o_data_stream_0_V_write),
        .D(j_1_fu_118_p2[7]),
        .Q(j_reg_89_reg__0[7]),
        .R(j_reg_890));
  FDRE \j_reg_89_reg[8] 
       (.C(ap_clk),
        .CE(Loop_1_proc32_U0_img_o_data_stream_0_V_write),
        .D(j_1_fu_118_p2[8]),
        .Q(j_reg_89_reg__0[8]),
        .R(j_reg_890));
  FDRE \j_reg_89_reg[9] 
       (.C(ap_clk),
        .CE(Loop_1_proc32_U0_img_o_data_stream_0_V_write),
        .D(j_1_fu_118_p2[9]),
        .Q(j_reg_89_reg__0[9]),
        .R(j_reg_890));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \mOutPtr[1]_i_2__1 
       (.I0(img_i_data_stream_0_empty_n),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[2]_i_6_n_2 ),
        .I3(\ap_CS_fsm[2]_i_5_n_2 ),
        .I4(img_o_data_stream_0_full_n),
        .O(\mOutPtr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \mOutPtr[1]_i_2__2 
       (.I0(img_o_data_stream_0_full_n),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[2]_i_6_n_2 ),
        .I3(\ap_CS_fsm[2]_i_5_n_2 ),
        .I4(img_i_data_stream_0_empty_n),
        .O(\mOutPtr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    start_once_reg_i_1__0
       (.I0(Loop_1_proc32_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(start_once_reg_reg_1),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (image_out_TVALID,
    Q,
    Mat2AXIvideo_U0_ap_ready,
    Mat2AXIvideo_U0_img_data_stream_V_read,
    internal_full_n_reg,
    image_out_TUSER,
    image_out_TLAST,
    image_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_ap_start,
    image_out_TREADY,
    img_o_data_stream_0_empty_n,
    D);
  output image_out_TVALID;
  output [0:0]Q;
  output Mat2AXIvideo_U0_ap_ready;
  output Mat2AXIvideo_U0_img_data_stream_V_read;
  output internal_full_n_reg;
  output [0:0]image_out_TUSER;
  output [0:0]image_out_TLAST;
  output [7:0]image_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_ap_start;
  input image_out_TREADY;
  input img_o_data_stream_0_empty_n;
  input [7:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [7:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [7:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_1_state;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ;
  wire [1:1]AXI_video_strm_V_id_V_1_state;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ;
  wire [1:1]AXI_video_strm_V_keep_V_1_state;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_strb_V_1_state;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ;
  wire [7:0]D;
  wire Mat2AXIvideo_U0_ap_ready;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_data_stream_V_read;
  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_2__0_n_2 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5__0_n_2 ;
  wire \ap_CS_fsm[3]_i_4_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_last_V_reg_219[0]_i_1_n_2 ;
  wire \axi_last_V_reg_219[0]_i_2_n_2 ;
  wire \axi_last_V_reg_219_reg_n_2_[0] ;
  wire exitcond_fu_167_p2;
  wire \exitcond_reg_210[0]_i_1_n_2 ;
  wire exitcond_reg_210_pp0_iter1_reg;
  wire \exitcond_reg_210_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_210_reg_n_2_[0] ;
  wire [9:0]i_V_fu_161_p2;
  wire [9:0]i_V_reg_205;
  wire i_V_reg_2050;
  wire \i_V_reg_205[9]_i_3_n_2 ;
  wire [7:0]image_out_TDATA;
  wire [0:0]image_out_TLAST;
  wire image_out_TREADY;
  wire [0:0]image_out_TUSER;
  wire image_out_TVALID;
  wire img_o_data_stream_0_empty_n;
  wire \int_isr[0]_i_4_n_2 ;
  wire \int_isr[0]_i_5_n_2 ;
  wire \int_isr[0]_i_6_n_2 ;
  wire \int_isr[0]_i_7_n_2 ;
  wire internal_full_n_reg;
  wire [9:0]j_V_fu_173_p2;
  wire t_V_1_reg_139;
  wire t_V_1_reg_1390;
  wire \t_V_1_reg_139[9]_i_4_n_2 ;
  wire \t_V_1_reg_139[9]_i_5_n_2 ;
  wire [9:0]t_V_1_reg_139_reg__0;
  wire [9:0]t_V_reg_128;
  wire t_V_reg_128_0;
  wire tmp_user_V_fu_88;
  wire \tmp_user_V_fu_88[0]_i_1_n_2 ;

  LUT3 #(
    .INIT(8'h0D)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \AXI_video_strm_V_data_V_1_payload_B[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE040E0C0)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(ap_rst_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I4(image_out_TREADY),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE040E0C0)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I1(image_out_TVALID),
        .I2(ap_rst_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I4(image_out_TREADY),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\exitcond_reg_210_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_block_pp0_stage0_subdone),
        .O(Mat2AXIvideo_U0_img_data_stream_V_read));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(image_out_TVALID),
        .I1(image_out_TREADY),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .O(AXI_video_strm_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(image_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_1_state),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE040E0C0)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .I2(ap_rst_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I4(image_out_TREADY),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .O(AXI_video_strm_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_id_V_1_state),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE040E0C0)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(ap_rst_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I4(image_out_TREADY),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .O(AXI_video_strm_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_keep_V_1_state),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_219_reg_n_2_[0] ),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_last_V_1_sel_wr),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_219_reg_n_2_[0] ),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_last_V_1_sel_wr),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_1_ack_in),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE040E0C0)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_1_ack_in),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(ap_rst_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I4(image_out_TREADY),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE040E0C0)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .I2(ap_rst_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I4(image_out_TREADY),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .O(AXI_video_strm_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_strb_V_1_state),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_88),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_user_V_1_sel_wr),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_88),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_user_V_1_sel_wr),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_1_ack_in),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE040E0C0)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_1_ack_in),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(ap_rst_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I4(image_out_TREADY),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(Q),
        .I2(Mat2AXIvideo_U0_ap_ready),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state6),
        .I1(Q),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(\ap_CS_fsm[2]_i_4_n_2 ),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hC8C8C8FFC8C8C8C8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2__0_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\ap_CS_fsm[2]_i_3_n_2 ),
        .I4(\ap_CS_fsm[2]_i_4_n_2 ),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_5__0_n_2 ),
        .I3(\ap_CS_fsm[3]_i_4_n_2 ),
        .I4(ap_enable_reg_pp0_iter2_reg_n_2),
        .O(\ap_CS_fsm[2]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\int_isr[0]_i_5_n_2 ),
        .I1(t_V_reg_128[2]),
        .I2(t_V_reg_128[3]),
        .I3(t_V_reg_128[0]),
        .I4(t_V_reg_128[1]),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .I4(\int_isr[0]_i_6_n_2 ),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(t_V_1_reg_139_reg__0[1]),
        .I1(t_V_1_reg_139_reg__0[0]),
        .I2(t_V_1_reg_139_reg__0[3]),
        .I3(t_V_1_reg_139_reg__0[2]),
        .O(\ap_CS_fsm[2]_i_5__0_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000EA0000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_2),
        .I1(exitcond_fu_167_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_4_n_2 ),
        .I1(t_V_1_reg_139_reg__0[2]),
        .I2(t_V_1_reg_139_reg__0[3]),
        .I3(t_V_1_reg_139_reg__0[0]),
        .I4(t_V_1_reg_139_reg__0[1]),
        .O(exitcond_fu_167_p2));
  LUT6 #(
    .INIT(64'h004400440FFF0044)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(exitcond_reg_210_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_n_2),
        .I2(img_o_data_stream_0_empty_n),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(\exitcond_reg_210_reg_n_2_[0] ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(t_V_1_reg_139_reg__0[4]),
        .I1(t_V_1_reg_139_reg__0[5]),
        .I2(t_V_1_reg_139_reg__0[6]),
        .I3(t_V_1_reg_139_reg__0[7]),
        .I4(t_V_1_reg_139_reg__0[8]),
        .I5(t_V_1_reg_139_reg__0[9]),
        .O(\ap_CS_fsm[3]_i_4_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
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
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A8A008A8A8A8A8A)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\t_V_1_reg_139[9]_i_4_n_2 ),
        .I3(exitcond_fu_167_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_167_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88A000A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\t_V_1_reg_139[9]_i_4_n_2 ),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F044F0)) 
    \axi_last_V_reg_219[0]_i_1 
       (.I0(\t_V_1_reg_139[9]_i_5_n_2 ),
        .I1(\axi_last_V_reg_219[0]_i_2_n_2 ),
        .I2(\axi_last_V_reg_219_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(exitcond_fu_167_p2),
        .O(\axi_last_V_reg_219[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \axi_last_V_reg_219[0]_i_2 
       (.I0(t_V_1_reg_139_reg__0[5]),
        .I1(t_V_1_reg_139_reg__0[6]),
        .I2(t_V_1_reg_139_reg__0[7]),
        .I3(t_V_1_reg_139_reg__0[9]),
        .I4(t_V_1_reg_139_reg__0[8]),
        .O(\axi_last_V_reg_219[0]_i_2_n_2 ));
  FDRE \axi_last_V_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_219[0]_i_1_n_2 ),
        .Q(\axi_last_V_reg_219_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_210[0]_i_1 
       (.I0(exitcond_fu_167_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\exitcond_reg_210_reg_n_2_[0] ),
        .O(\exitcond_reg_210[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_210_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_210_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(exitcond_reg_210_pp0_iter1_reg),
        .O(\exitcond_reg_210_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_210_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_210_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_210_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_210[0]_i_1_n_2 ),
        .Q(\exitcond_reg_210_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_205[0]_i_1 
       (.I0(t_V_reg_128[0]),
        .O(i_V_fu_161_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_205[1]_i_1 
       (.I0(t_V_reg_128[0]),
        .I1(t_V_reg_128[1]),
        .O(i_V_fu_161_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_205[2]_i_1 
       (.I0(t_V_reg_128[1]),
        .I1(t_V_reg_128[0]),
        .I2(t_V_reg_128[2]),
        .O(i_V_fu_161_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_205[3]_i_1 
       (.I0(t_V_reg_128[2]),
        .I1(t_V_reg_128[0]),
        .I2(t_V_reg_128[1]),
        .I3(t_V_reg_128[3]),
        .O(i_V_fu_161_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_205[4]_i_1 
       (.I0(t_V_reg_128[3]),
        .I1(t_V_reg_128[1]),
        .I2(t_V_reg_128[0]),
        .I3(t_V_reg_128[2]),
        .I4(t_V_reg_128[4]),
        .O(i_V_fu_161_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_205[5]_i_1 
       (.I0(t_V_reg_128[2]),
        .I1(t_V_reg_128[0]),
        .I2(t_V_reg_128[1]),
        .I3(t_V_reg_128[3]),
        .I4(t_V_reg_128[4]),
        .I5(t_V_reg_128[5]),
        .O(i_V_fu_161_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_205[6]_i_1 
       (.I0(\i_V_reg_205[9]_i_3_n_2 ),
        .I1(t_V_reg_128[6]),
        .O(i_V_fu_161_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_V_reg_205[7]_i_1 
       (.I0(t_V_reg_128[6]),
        .I1(\i_V_reg_205[9]_i_3_n_2 ),
        .I2(t_V_reg_128[7]),
        .O(i_V_fu_161_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_V_reg_205[8]_i_1 
       (.I0(t_V_reg_128[7]),
        .I1(\i_V_reg_205[9]_i_3_n_2 ),
        .I2(t_V_reg_128[6]),
        .I3(t_V_reg_128[8]),
        .O(i_V_fu_161_p2[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_205[9]_i_1 
       (.I0(\ap_CS_fsm[2]_i_4_n_2 ),
        .O(i_V_reg_2050));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_V_reg_205[9]_i_2 
       (.I0(t_V_reg_128[8]),
        .I1(t_V_reg_128[6]),
        .I2(\i_V_reg_205[9]_i_3_n_2 ),
        .I3(t_V_reg_128[7]),
        .I4(t_V_reg_128[9]),
        .O(i_V_fu_161_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_205[9]_i_3 
       (.I0(t_V_reg_128[2]),
        .I1(t_V_reg_128[0]),
        .I2(t_V_reg_128[1]),
        .I3(t_V_reg_128[3]),
        .I4(t_V_reg_128[4]),
        .I5(t_V_reg_128[5]),
        .O(\i_V_reg_205[9]_i_3_n_2 ));
  FDRE \i_V_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2050),
        .D(i_V_fu_161_p2[0]),
        .Q(i_V_reg_205[0]),
        .R(1'b0));
  FDRE \i_V_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2050),
        .D(i_V_fu_161_p2[1]),
        .Q(i_V_reg_205[1]),
        .R(1'b0));
  FDRE \i_V_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2050),
        .D(i_V_fu_161_p2[2]),
        .Q(i_V_reg_205[2]),
        .R(1'b0));
  FDRE \i_V_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2050),
        .D(i_V_fu_161_p2[3]),
        .Q(i_V_reg_205[3]),
        .R(1'b0));
  FDRE \i_V_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2050),
        .D(i_V_fu_161_p2[4]),
        .Q(i_V_reg_205[4]),
        .R(1'b0));
  FDRE \i_V_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2050),
        .D(i_V_fu_161_p2[5]),
        .Q(i_V_reg_205[5]),
        .R(1'b0));
  FDRE \i_V_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2050),
        .D(i_V_fu_161_p2[6]),
        .Q(i_V_reg_205[6]),
        .R(1'b0));
  FDRE \i_V_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2050),
        .D(i_V_fu_161_p2[7]),
        .Q(i_V_reg_205[7]),
        .R(1'b0));
  FDRE \i_V_reg_205_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2050),
        .D(i_V_fu_161_p2[8]),
        .Q(i_V_reg_205[8]),
        .R(1'b0));
  FDRE \i_V_reg_205_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2050),
        .D(i_V_fu_161_p2[9]),
        .Q(i_V_reg_205[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(image_out_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(image_out_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \int_isr[0]_i_3 
       (.I0(\int_isr[0]_i_4_n_2 ),
        .I1(\int_isr[0]_i_5_n_2 ),
        .I2(\int_isr[0]_i_6_n_2 ),
        .I3(\int_isr[0]_i_7_n_2 ),
        .O(Mat2AXIvideo_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \int_isr[0]_i_4 
       (.I0(t_V_reg_128[1]),
        .I1(t_V_reg_128[0]),
        .I2(t_V_reg_128[3]),
        .I3(t_V_reg_128[2]),
        .O(\int_isr[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \int_isr[0]_i_5 
       (.I0(t_V_reg_128[4]),
        .I1(t_V_reg_128[5]),
        .I2(t_V_reg_128[6]),
        .I3(t_V_reg_128[7]),
        .I4(t_V_reg_128[8]),
        .I5(t_V_reg_128[9]),
        .O(\int_isr[0]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \int_isr[0]_i_6 
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I2(ap_CS_fsm_state2),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\int_isr[0]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \int_isr[0]_i_7 
       (.I0(AXI_video_strm_V_last_V_1_ack_in),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .O(\int_isr[0]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    internal_full_n_i_2__0
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_reg_210_reg_n_2_[0] ),
        .I4(img_o_data_stream_0_empty_n),
        .O(internal_full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_139[0]_i_1 
       (.I0(t_V_1_reg_139_reg__0[0]),
        .O(j_V_fu_173_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_139[1]_i_1 
       (.I0(t_V_1_reg_139_reg__0[0]),
        .I1(t_V_1_reg_139_reg__0[1]),
        .O(j_V_fu_173_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t_V_1_reg_139[2]_i_1 
       (.I0(t_V_1_reg_139_reg__0[1]),
        .I1(t_V_1_reg_139_reg__0[0]),
        .I2(t_V_1_reg_139_reg__0[2]),
        .O(j_V_fu_173_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t_V_1_reg_139[3]_i_1 
       (.I0(t_V_1_reg_139_reg__0[2]),
        .I1(t_V_1_reg_139_reg__0[0]),
        .I2(t_V_1_reg_139_reg__0[1]),
        .I3(t_V_1_reg_139_reg__0[3]),
        .O(j_V_fu_173_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_V_1_reg_139[4]_i_1 
       (.I0(t_V_1_reg_139_reg__0[3]),
        .I1(t_V_1_reg_139_reg__0[1]),
        .I2(t_V_1_reg_139_reg__0[0]),
        .I3(t_V_1_reg_139_reg__0[2]),
        .I4(t_V_1_reg_139_reg__0[4]),
        .O(j_V_fu_173_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_1_reg_139[5]_i_1 
       (.I0(t_V_1_reg_139_reg__0[4]),
        .I1(t_V_1_reg_139_reg__0[2]),
        .I2(t_V_1_reg_139_reg__0[0]),
        .I3(t_V_1_reg_139_reg__0[1]),
        .I4(t_V_1_reg_139_reg__0[3]),
        .I5(t_V_1_reg_139_reg__0[5]),
        .O(j_V_fu_173_p2[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \t_V_1_reg_139[6]_i_1 
       (.I0(t_V_1_reg_139_reg__0[5]),
        .I1(\t_V_1_reg_139[9]_i_5_n_2 ),
        .I2(t_V_1_reg_139_reg__0[6]),
        .O(j_V_fu_173_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \t_V_1_reg_139[7]_i_1 
       (.I0(t_V_1_reg_139_reg__0[6]),
        .I1(\t_V_1_reg_139[9]_i_5_n_2 ),
        .I2(t_V_1_reg_139_reg__0[5]),
        .I3(t_V_1_reg_139_reg__0[7]),
        .O(j_V_fu_173_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \t_V_1_reg_139[8]_i_1 
       (.I0(t_V_1_reg_139_reg__0[7]),
        .I1(t_V_1_reg_139_reg__0[5]),
        .I2(\t_V_1_reg_139[9]_i_5_n_2 ),
        .I3(t_V_1_reg_139_reg__0[6]),
        .I4(t_V_1_reg_139_reg__0[8]),
        .O(j_V_fu_173_p2[8]));
  LUT5 #(
    .INIT(32'h0000FFF7)) 
    \t_V_1_reg_139[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(exitcond_fu_167_p2),
        .I4(\t_V_1_reg_139[9]_i_4_n_2 ),
        .O(t_V_1_reg_139));
  LUT4 #(
    .INIT(16'h0008)) 
    \t_V_1_reg_139[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(exitcond_fu_167_p2),
        .O(t_V_1_reg_1390));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \t_V_1_reg_139[9]_i_3 
       (.I0(t_V_1_reg_139_reg__0[8]),
        .I1(t_V_1_reg_139_reg__0[6]),
        .I2(\t_V_1_reg_139[9]_i_5_n_2 ),
        .I3(t_V_1_reg_139_reg__0[5]),
        .I4(t_V_1_reg_139_reg__0[7]),
        .I5(t_V_1_reg_139_reg__0[9]),
        .O(j_V_fu_173_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \t_V_1_reg_139[9]_i_4 
       (.I0(\int_isr[0]_i_4_n_2 ),
        .I1(\int_isr[0]_i_5_n_2 ),
        .I2(\int_isr[0]_i_6_n_2 ),
        .I3(\int_isr[0]_i_7_n_2 ),
        .O(\t_V_1_reg_139[9]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \t_V_1_reg_139[9]_i_5 
       (.I0(t_V_1_reg_139_reg__0[3]),
        .I1(t_V_1_reg_139_reg__0[1]),
        .I2(t_V_1_reg_139_reg__0[0]),
        .I3(t_V_1_reg_139_reg__0[2]),
        .I4(t_V_1_reg_139_reg__0[4]),
        .O(\t_V_1_reg_139[9]_i_5_n_2 ));
  FDRE \t_V_1_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1390),
        .D(j_V_fu_173_p2[0]),
        .Q(t_V_1_reg_139_reg__0[0]),
        .R(t_V_1_reg_139));
  FDRE \t_V_1_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1390),
        .D(j_V_fu_173_p2[1]),
        .Q(t_V_1_reg_139_reg__0[1]),
        .R(t_V_1_reg_139));
  FDRE \t_V_1_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1390),
        .D(j_V_fu_173_p2[2]),
        .Q(t_V_1_reg_139_reg__0[2]),
        .R(t_V_1_reg_139));
  FDRE \t_V_1_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1390),
        .D(j_V_fu_173_p2[3]),
        .Q(t_V_1_reg_139_reg__0[3]),
        .R(t_V_1_reg_139));
  FDRE \t_V_1_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1390),
        .D(j_V_fu_173_p2[4]),
        .Q(t_V_1_reg_139_reg__0[4]),
        .R(t_V_1_reg_139));
  FDRE \t_V_1_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1390),
        .D(j_V_fu_173_p2[5]),
        .Q(t_V_1_reg_139_reg__0[5]),
        .R(t_V_1_reg_139));
  FDRE \t_V_1_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1390),
        .D(j_V_fu_173_p2[6]),
        .Q(t_V_1_reg_139_reg__0[6]),
        .R(t_V_1_reg_139));
  FDRE \t_V_1_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1390),
        .D(j_V_fu_173_p2[7]),
        .Q(t_V_1_reg_139_reg__0[7]),
        .R(t_V_1_reg_139));
  FDRE \t_V_1_reg_139_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1390),
        .D(j_V_fu_173_p2[8]),
        .Q(t_V_1_reg_139_reg__0[8]),
        .R(t_V_1_reg_139));
  FDRE \t_V_1_reg_139_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1390),
        .D(j_V_fu_173_p2[9]),
        .Q(t_V_1_reg_139_reg__0[9]),
        .R(t_V_1_reg_139));
  LUT3 #(
    .INIT(8'h40)) 
    \t_V_reg_128[9]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(Q),
        .I2(Mat2AXIvideo_U0_ap_start),
        .O(t_V_reg_128_0));
  FDRE \t_V_reg_128_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_205[0]),
        .Q(t_V_reg_128[0]),
        .R(t_V_reg_128_0));
  FDRE \t_V_reg_128_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_205[1]),
        .Q(t_V_reg_128[1]),
        .R(t_V_reg_128_0));
  FDRE \t_V_reg_128_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_205[2]),
        .Q(t_V_reg_128[2]),
        .R(t_V_reg_128_0));
  FDRE \t_V_reg_128_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_205[3]),
        .Q(t_V_reg_128[3]),
        .R(t_V_reg_128_0));
  FDRE \t_V_reg_128_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_205[4]),
        .Q(t_V_reg_128[4]),
        .R(t_V_reg_128_0));
  FDRE \t_V_reg_128_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_205[5]),
        .Q(t_V_reg_128[5]),
        .R(t_V_reg_128_0));
  FDRE \t_V_reg_128_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_205[6]),
        .Q(t_V_reg_128[6]),
        .R(t_V_reg_128_0));
  FDRE \t_V_reg_128_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_205[7]),
        .Q(t_V_reg_128[7]),
        .R(t_V_reg_128_0));
  FDRE \t_V_reg_128_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_205[8]),
        .Q(t_V_reg_128[8]),
        .R(t_V_reg_128_0));
  FDRE \t_V_reg_128_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_205[9]),
        .Q(t_V_reg_128[9]),
        .R(t_V_reg_128_0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_88[0]_i_1 
       (.I0(tmp_user_V_fu_88),
        .I1(Q),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(Mat2AXIvideo_U0_img_data_stream_V_read),
        .O(\tmp_user_V_fu_88[0]_i_1_n_2 ));
  FDRE \tmp_user_V_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_88[0]_i_1_n_2 ),
        .Q(tmp_user_V_fu_88),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (img_i_data_stream_0_full_n,
    img_i_data_stream_0_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp1_iter1_reg,
    internal_full_n_reg_0,
    AXIvideo2Mat_U0_img_data_stream_V_write,
    exitcond_fu_112_p2__10,
    Q,
    img_o_data_stream_0_full_n,
    ap_rst_n_inv,
    E,
    \axi_data_V_1_reg_182_reg[7] );
  output img_i_data_stream_0_full_n;
  output img_i_data_stream_0_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp1_iter1_reg;
  input internal_full_n_reg_0;
  input AXIvideo2Mat_U0_img_data_stream_V_write;
  input exitcond_fu_112_p2__10;
  input [0:0]Q;
  input img_o_data_stream_0_full_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]\axi_data_V_1_reg_182_reg[7] ;

  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]\axi_data_V_1_reg_182_reg[7] ;
  wire exitcond_fu_112_p2__10;
  wire img_i_data_stream_0_empty_n;
  wire img_i_data_stream_0_full_n;
  wire img_o_data_stream_0_full_n;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_full_n_i_1__1_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1 U_fifo_w8_d2_A_ram
       (.D(D),
        .E(E),
        .ap_clk(ap_clk),
        .\axi_data_V_1_reg_182_reg[7] (\axi_data_V_1_reg_182_reg[7] ),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_2_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_2_[1] ));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(img_i_data_stream_0_empty_n),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(internal_empty_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(img_i_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFFFF55FF55FF)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(internal_full_n_reg_0),
        .I4(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I5(img_i_data_stream_0_full_n),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(img_i_data_stream_0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA6AAAAAA59555555)) 
    \mOutPtr[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter1_reg),
        .I1(img_i_data_stream_0_empty_n),
        .I2(exitcond_fu_112_p2__10),
        .I3(Q),
        .I4(img_o_data_stream_0_full_n),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h7EEE8111)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(internal_full_n_reg_0),
        .I2(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I3(img_i_data_stream_0_full_n),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0
   (img_o_data_stream_0_full_n,
    img_o_data_stream_0_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    internal_empty_n_reg_0,
    Mat2AXIvideo_U0_img_data_stream_V_read,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[0][7] );
  output img_o_data_stream_0_full_n;
  output img_o_data_stream_0_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2] ;
  input internal_empty_n_reg_0;
  input Mat2AXIvideo_U0_img_data_stream_V_read;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [7:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_img_data_stream_V_read;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_o_data_stream_0_empty_n;
  wire img_o_data_stream_0_full_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.D(D),
        .E(E),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_2_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_2_[1] ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(internal_empty_n_reg_0),
        .I2(img_o_data_stream_0_empty_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(img_o_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(img_o_data_stream_0_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(img_o_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \mOutPtr[0]_i_1 
       (.I0(internal_empty_n_reg_0),
        .I1(img_o_data_stream_0_empty_n),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hBFD5402A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(img_o_data_stream_0_empty_n),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (D,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    E,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_2 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1
   (D,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    E,
    \axi_data_V_1_reg_182_reg[7] ,
    ap_clk);
  output [7:0]D;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;
  input [0:0]E;
  input [7:0]\axi_data_V_1_reg_182_reg[7] ;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0] ;
  wire [7:0]\SRL_SIG_reg[1] ;
  wire ap_clk;
  wire [7:0]\axi_data_V_1_reg_182_reg[7] ;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\SRL_SIG_reg[0] [0]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1] [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1] [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_1_reg_182_reg[7] [0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_1_reg_182_reg[7] [1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_1_reg_182_reg[7] [2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_1_reg_182_reg[7] [3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_1_reg_182_reg[7] [4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_1_reg_182_reg[7] [5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_1_reg_182_reg[7] [6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_1_reg_182_reg[7] [7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
(* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean
   (s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    image_in_TDATA,
    image_in_TKEEP,
    image_in_TSTRB,
    image_in_TUSER,
    image_in_TLAST,
    image_in_TID,
    image_in_TDEST,
    image_out_TDATA,
    image_out_TKEEP,
    image_out_TSTRB,
    image_out_TUSER,
    image_out_TLAST,
    image_out_TID,
    image_out_TDEST,
    image_in_TVALID,
    image_in_TREADY,
    image_out_TVALID,
    image_out_TREADY);
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [7:0]image_in_TDATA;
  input [0:0]image_in_TKEEP;
  input [0:0]image_in_TSTRB;
  input [0:0]image_in_TUSER;
  input [0:0]image_in_TLAST;
  input [0:0]image_in_TID;
  input [0:0]image_in_TDEST;
  output [7:0]image_out_TDATA;
  output [0:0]image_out_TKEEP;
  output [0:0]image_out_TSTRB;
  output [0:0]image_out_TUSER;
  output [0:0]image_out_TLAST;
  output [0:0]image_out_TID;
  output [0:0]image_out_TDEST;
  input image_in_TVALID;
  output image_in_TREADY;
  output image_out_TVALID;
  input image_out_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire AXIvideo2Mat_U0_ap_ready;
  wire AXIvideo2Mat_U0_ap_start;
  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire AXIvideo2Mat_U0_n_10;
  wire AXIvideo2Mat_U0_n_6;
  wire Loop_1_proc32_U0_ap_start;
  wire Loop_1_proc32_U0_n_10;
  wire Loop_1_proc32_U0_n_11;
  wire Loop_1_proc32_U0_n_2;
  wire Loop_1_proc32_U0_n_4;
  wire Loop_1_proc32_U0_n_5;
  wire Loop_1_proc32_U0_n_6;
  wire Loop_1_proc32_U0_n_7;
  wire Mat2AXIvideo_U0_ap_ready;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_data_stream_V_read;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_6;
  wire ap_CS_fsm_state3;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]data;
  wire exitcond_fu_112_p2__10;
  wire [7:0]image_in_TDATA;
  wire [0:0]image_in_TLAST;
  wire image_in_TREADY;
  wire [0:0]image_in_TUSER;
  wire image_in_TVALID;
  wire [7:0]image_out_TDATA;
  wire [0:0]image_out_TLAST;
  wire image_out_TREADY;
  wire [0:0]image_out_TUSER;
  wire image_out_TVALID;
  wire img_i_data_stream_0_U_n_10;
  wire img_i_data_stream_0_U_n_11;
  wire img_i_data_stream_0_U_n_4;
  wire img_i_data_stream_0_U_n_5;
  wire img_i_data_stream_0_U_n_6;
  wire img_i_data_stream_0_U_n_7;
  wire img_i_data_stream_0_U_n_8;
  wire img_i_data_stream_0_U_n_9;
  wire img_i_data_stream_0_empty_n;
  wire img_i_data_stream_0_full_n;
  wire img_o_data_stream_0_empty_n;
  wire img_o_data_stream_0_full_n;
  wire interrupt;
  wire mean_AXILiteS_s_axi_U_n_9;
  wire [7:0]q;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_Loop_1_bkb_U_n_4;
  wire start_for_Loop_1_proc32_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  assign image_out_TDEST[0] = \<const0> ;
  assign image_out_TID[0] = \<const0> ;
  assign image_out_TKEEP[0] = \<const1> ;
  assign image_out_TSTRB[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat AXIvideo2Mat_U0
       (.AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .AXIvideo2Mat_U0_img_data_stream_V_write(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(data),
        .E(shiftReg_ce),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(Loop_1_proc32_U0_n_4),
        .\ap_CS_fsm_reg[0]_0 (Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .image_in_TDATA(image_in_TDATA),
        .image_in_TLAST(image_in_TLAST),
        .image_in_TREADY(image_in_TREADY),
        .image_in_TUSER(image_in_TUSER),
        .image_in_TVALID(image_in_TVALID),
        .img_i_data_stream_0_full_n(img_i_data_stream_0_full_n),
        .\mOutPtr_reg[0] (AXIvideo2Mat_U0_n_10),
        .start_for_Loop_1_proc32_U0_full_n(start_for_Loop_1_proc32_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(AXIvideo2Mat_U0_n_6),
        .start_once_reg_reg_1(Loop_1_proc32_U0_n_6));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_1_proc32 Loop_1_proc32_U0
       (.E(shiftReg_ce_0),
        .Loop_1_proc32_U0_ap_start(Loop_1_proc32_U0_ap_start),
        .Q({ap_CS_fsm_state3,Loop_1_proc32_U0_n_4}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .exitcond_fu_112_p2__10(exitcond_fu_112_p2__10),
        .img_i_data_stream_0_empty_n(img_i_data_stream_0_empty_n),
        .img_o_data_stream_0_full_n(img_o_data_stream_0_full_n),
        .int_ap_idle_reg(Loop_1_proc32_U0_n_6),
        .internal_full_n_reg(Loop_1_proc32_U0_n_7),
        .\mOutPtr_reg[1] (Loop_1_proc32_U0_n_10),
        .\mOutPtr_reg[1]_0 (Loop_1_proc32_U0_n_11),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg_0(Loop_1_proc32_U0_n_2),
        .start_once_reg_reg_1(Loop_1_proc32_U0_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo Mat2AXIvideo_U0
       (.D(q),
        .Mat2AXIvideo_U0_ap_ready(Mat2AXIvideo_U0_ap_ready),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_data_stream_V_read(Mat2AXIvideo_U0_img_data_stream_V_read),
        .Q(Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .image_out_TDATA(image_out_TDATA),
        .image_out_TLAST(image_out_TLAST),
        .image_out_TREADY(image_out_TREADY),
        .image_out_TUSER(image_out_TUSER),
        .image_out_TVALID(image_out_TVALID),
        .img_o_data_stream_0_empty_n(img_o_data_stream_0_empty_n),
        .internal_full_n_reg(Mat2AXIvideo_U0_n_6));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A img_i_data_stream_0_U
       (.AXIvideo2Mat_U0_img_data_stream_V_write(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D({img_i_data_stream_0_U_n_4,img_i_data_stream_0_U_n_5,img_i_data_stream_0_U_n_6,img_i_data_stream_0_U_n_7,img_i_data_stream_0_U_n_8,img_i_data_stream_0_U_n_9,img_i_data_stream_0_U_n_10,img_i_data_stream_0_U_n_11}),
        .E(shiftReg_ce),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(AXIvideo2Mat_U0_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_1_reg_182_reg[7] (data),
        .exitcond_fu_112_p2__10(exitcond_fu_112_p2__10),
        .img_i_data_stream_0_empty_n(img_i_data_stream_0_empty_n),
        .img_i_data_stream_0_full_n(img_i_data_stream_0_full_n),
        .img_o_data_stream_0_full_n(img_o_data_stream_0_full_n),
        .internal_full_n_reg_0(Loop_1_proc32_U0_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 img_o_data_stream_0_U
       (.D(q),
        .E(shiftReg_ce_0),
        .Mat2AXIvideo_U0_img_data_stream_V_read(Mat2AXIvideo_U0_img_data_stream_V_read),
        .\SRL_SIG_reg[0][7] ({img_i_data_stream_0_U_n_4,img_i_data_stream_0_U_n_5,img_i_data_stream_0_U_n_6,img_i_data_stream_0_U_n_7,img_i_data_stream_0_U_n_8,img_i_data_stream_0_U_n_9,img_i_data_stream_0_U_n_10,img_i_data_stream_0_U_n_11}),
        .\ap_CS_fsm_reg[2] (Mat2AXIvideo_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_o_data_stream_0_empty_n(img_o_data_stream_0_empty_n),
        .img_o_data_stream_0_full_n(img_o_data_stream_0_full_n),
        .internal_empty_n_reg_0(Loop_1_proc32_U0_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi mean_AXILiteS_s_axi_U
       (.AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .Mat2AXIvideo_U0_ap_ready(Mat2AXIvideo_U0_ap_ready),
        .\ap_CS_fsm_reg[3] (AXIvideo2Mat_U0_n_6),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .\mOutPtr_reg[1] (mean_AXILiteS_s_axi_U_n_9),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID({s_axi_AXILiteS_RVALID,s_axi_AXILiteS_ARREADY}),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .start_for_Loop_1_proc32_U0_full_n(start_for_Loop_1_proc32_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_1_bkb start_for_Loop_1_bkb_U
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .Loop_1_proc32_U0_ap_start(Loop_1_proc32_U0_ap_start),
        .\ap_CS_fsm_reg[1] (Loop_1_proc32_U0_n_5),
        .\ap_CS_fsm_reg[1]_0 (Loop_1_proc32_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_start_reg(mean_AXILiteS_s_axi_U_n_9),
        .\mOutPtr_reg[1]_0 (start_for_Loop_1_bkb_U_n_4),
        .start_for_Loop_1_proc32_U0_full_n(start_for_Loop_1_proc32_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(Loop_1_proc32_U0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIcud start_for_Mat2AXIcud_U
       (.Loop_1_proc32_U0_ap_start(Loop_1_proc32_U0_ap_start),
        .Mat2AXIvideo_U0_ap_ready(Mat2AXIvideo_U0_ap_ready),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_Loop_1_bkb_U_n_4),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg(Loop_1_proc32_U0_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    AXIvideo2Mat_U0_ap_start,
    interrupt,
    \mOutPtr_reg[1] ,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_idle,
    ap_clk,
    AXIvideo2Mat_U0_ap_ready,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    start_for_Loop_1_proc32_U0_full_n,
    start_once_reg,
    Mat2AXIvideo_U0_ap_ready,
    s_axi_AXILiteS_AWADDR,
    \ap_CS_fsm_reg[3] );
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output AXIvideo2Mat_U0_ap_start;
  output interrupt;
  output \mOutPtr_reg[1] ;
  output [4:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_idle;
  input ap_clk;
  input AXIvideo2Mat_U0_ap_ready;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_AWVALID;
  input [2:0]s_axi_AXILiteS_WDATA;
  input s_axi_AXILiteS_WVALID;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input start_for_Loop_1_proc32_U0_full_n;
  input start_once_reg;
  input Mat2AXIvideo_U0_ap_ready;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input \ap_CS_fsm_reg[3] ;

  wire AXIvideo2Mat_U0_ap_ready;
  wire AXIvideo2Mat_U0_ap_start;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_2_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire Mat2AXIvideo_U0_ap_ready;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire \mOutPtr_reg[1] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire start_for_Loop_1_proc32_U0_full_n;
  wire start_once_reg;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;

  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RVALID[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_AWVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_2),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(Mat2AXIvideo_U0_ap_ready),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_ap_ready),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFECE)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(int_ap_start3_out),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(AXIvideo2Mat_U0_ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(AXIvideo2Mat_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(s_axi_AXILiteS_WSTRB),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .I3(Mat2AXIvideo_U0_ap_ready),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(p_0_in__0),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_2_[0] ),
        .I2(int_gie_reg_n_2),
        .O(interrupt));
  LUT3 #(
    .INIT(8'hF7)) 
    \mOutPtr[1]_i_2 
       (.I0(AXIvideo2Mat_U0_ap_start),
        .I1(start_for_Loop_1_proc32_U0_full_n),
        .I2(start_once_reg),
        .O(\mOutPtr_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(\rdata[0]_i_2_n_2 ),
        .I2(AXIvideo2Mat_U0_ap_start),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\rdata[0]_i_3_n_2 ),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(int_gie_reg_n_2),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hF0C000C000A000A0)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(p_0_in__0),
        .I2(\rdata[1]_i_2_n_2 ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(p_1_in),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(int_ap_idle),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(int_ap_ready),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(int_auto_restart),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_1_bkb
   (start_for_Loop_1_proc32_U0_full_n,
    Loop_1_proc32_U0_ap_start,
    \mOutPtr_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    int_ap_start_reg,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    start_for_Mat2AXIvideo_U0_full_n,
    start_once_reg_reg,
    start_once_reg,
    AXIvideo2Mat_U0_ap_start,
    ap_rst_n_inv);
  output start_for_Loop_1_proc32_U0_full_n;
  output Loop_1_proc32_U0_ap_start;
  output \mOutPtr_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input int_ap_start_reg;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_once_reg_reg;
  input start_once_reg;
  input AXIvideo2Mat_U0_ap_start;
  input ap_rst_n_inv;

  wire AXIvideo2Mat_U0_ap_start;
  wire Loop_1_proc32_U0_ap_start;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_ap_start_reg;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_full_n_i_1__0_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_Loop_1_proc32_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;

  LUT6 #(
    .INIT(64'hA2A2A2A2A2A2A222)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(int_ap_start_reg),
        .I2(Loop_1_proc32_U0_ap_start),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(Loop_1_proc32_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_Loop_1_proc32_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(int_ap_start_reg),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(start_for_Loop_1_proc32_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBF40BF4040BF40)) 
    \mOutPtr[0]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_Loop_1_proc32_U0_full_n),
        .I2(AXIvideo2Mat_U0_ap_start),
        .I3(Loop_1_proc32_U0_ap_start),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEF75108A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(Loop_1_proc32_U0_ap_start),
        .I3(int_ap_start_reg),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \mOutPtr[1]_i_2__0 
       (.I0(Loop_1_proc32_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_reg),
        .O(\mOutPtr_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIcud
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    Mat2AXIvideo_U0_ap_ready,
    start_once_reg_reg,
    Loop_1_proc32_U0_ap_start,
    ap_rst_n_inv);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input Mat2AXIvideo_U0_ap_ready;
  input start_once_reg_reg;
  input Loop_1_proc32_U0_ap_start;
  input ap_rst_n_inv;

  wire Loop_1_proc32_U0_ap_start;
  wire Mat2AXIvideo_U0_ap_ready;
  wire Mat2AXIvideo_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_2;
  wire internal_full_n_i_2__1_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_reg;

  LUT6 #(
    .INIT(64'hAA22AA22AA222A22)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(internal_empty_n_reg_0),
        .I2(Mat2AXIvideo_U0_ap_ready),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDDDDDDDDD5D5D5)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(internal_full_n_i_2__1_n_2),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(Mat2AXIvideo_U0_ap_ready),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .O(internal_full_n_i_2__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40BFBFBFBF404040)) 
    \mOutPtr[0]_i_1 
       (.I0(start_once_reg_reg),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(Loop_1_proc32_U0_ap_start),
        .I3(Mat2AXIvideo_U0_ap_ready),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hBFD5402A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Mat2AXIvideo_U0_ap_ready),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* CHECK_LICENSE_TYPE = "system_mean_0_0,mean,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mean,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    image_in_TVALID,
    image_in_TREADY,
    image_in_TDATA,
    image_in_TKEEP,
    image_in_TSTRB,
    image_in_TUSER,
    image_in_TLAST,
    image_in_TID,
    image_in_TDEST,
    image_out_TVALID,
    image_out_TREADY,
    image_out_TDATA,
    image_out_TKEEP,
    image_out_TSTRB,
    image_out_TUSER,
    image_out_TLAST,
    image_out_TID,
    image_out_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [3:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [3:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:image_in:image_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TVALID" *) input image_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TREADY" *) output image_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TDATA" *) input [7:0]image_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TKEEP" *) input [0:0]image_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TSTRB" *) input [0:0]image_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TUSER" *) input [0:0]image_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TLAST" *) input [0:0]image_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TID" *) input [0:0]image_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_in, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input [0:0]image_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TVALID" *) output image_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TREADY" *) input image_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TDATA" *) output [7:0]image_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TKEEP" *) output [0:0]image_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TSTRB" *) output [0:0]image_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TUSER" *) output [0:0]image_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TLAST" *) output [0:0]image_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TID" *) output [0:0]image_out_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_out, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) output [0:0]image_out_TDEST;

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
  wire interrupt;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
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
        .image_out_TVALID(image_out_TVALID),
        .interrupt(interrupt),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
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
