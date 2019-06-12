// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar  4 14:59:42 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_1_sim_netlist.v
// Design      : system_mean_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (image_in_TREADY,
    CO,
    start_once_reg,
    Q,
    AXIvideo2Mat_U0_ap_ready,
    shiftReg_ce,
    D,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg,
    img_i_data_stream_0_full_n,
    image_in_TVALID,
    start_for_Mat2AXIvideo_U0_full_n,
    Block_proc_U0_ap_start,
    image_in_TLAST,
    image_in_TUSER,
    image_in_TDATA);
  output image_in_TREADY;
  output [0:0]CO;
  output start_once_reg;
  output [1:0]Q;
  output AXIvideo2Mat_U0_ap_ready;
  output shiftReg_ce;
  output [7:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg;
  input img_i_data_stream_0_full_n;
  input image_in_TVALID;
  input start_for_Mat2AXIvideo_U0_full_n;
  input Block_proc_U0_ap_start;
  input [0:0]image_in_TLAST;
  input [0:0]image_in_TUSER;
  input [7:0]image_in_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [7:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [7:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [7:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ;
  wire AXIvideo2Mat_U0_ap_ready;
  wire Block_proc_U0_ap_start;
  wire [0:0]CO;
  wire [7:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_0;
  wire ap_enable_reg_pp2_iter0_i_2_n_0;
  wire ap_enable_reg_pp2_iter1_i_1_n_0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]axi_data_V1_i_reg_211;
  wire \axi_data_V1_i_reg_211[0]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_211[1]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_211[2]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_211[3]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_211[4]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_211[5]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_211[6]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_211[7]_i_1_n_0 ;
  wire [7:0]axi_data_V_1_i_reg_266;
  wire \axi_data_V_1_i_reg_266[0]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_266[1]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_266[2]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_266[3]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_266[4]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_266[5]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_266[6]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_266[7]_i_1_n_0 ;
  wire [7:0]axi_data_V_3_i_reg_326;
  wire \axi_data_V_3_i_reg_326[0]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_326[1]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_326[2]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_326[3]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_326[4]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_326[5]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_326[6]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_326[7]_i_1_n_0 ;
  wire axi_last_V1_i_reg_201;
  wire \axi_last_V1_i_reg_201[0]_i_1_n_0 ;
  wire axi_last_V_3_i_reg_314;
  wire \axi_last_V_3_i_reg_314[0]_i_1_n_0 ;
  wire brmerge_i_reg_449;
  wire \brmerge_i_reg_449[0]_i_1_n_0 ;
  wire \brmerge_i_reg_449[0]_i_2_n_0 ;
  wire \brmerge_i_reg_449[0]_i_3_n_0 ;
  wire \brmerge_i_reg_449[0]_i_4_n_0 ;
  wire \eol_2_i_reg_303[0]_i_1_n_0 ;
  wire \eol_2_i_reg_303[0]_i_2_n_0 ;
  wire \eol_2_i_reg_303_reg_n_0_[0] ;
  wire eol_i_reg_243;
  wire \eol_i_reg_243_reg_n_0_[0] ;
  wire \eol_reg_255[0]_i_1_n_0 ;
  wire \eol_reg_255[0]_i_2_n_0 ;
  wire \eol_reg_255_reg_n_0_[0] ;
  wire \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_0 ;
  wire \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_1 ;
  wire \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_2 ;
  wire \exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_3 ;
  wire \exitcond2_i_fu_365_p2_inferred__0/i__carry__1_n_2 ;
  wire \exitcond2_i_fu_365_p2_inferred__0/i__carry__1_n_3 ;
  wire \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_0 ;
  wire \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_1 ;
  wire \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_2 ;
  wire \exitcond2_i_fu_365_p2_inferred__0/i__carry_n_3 ;
  wire exitcond_i_fu_376_p2;
  wire exitcond_i_fu_376_p2_carry__0_i_1_n_0;
  wire exitcond_i_fu_376_p2_carry__0_i_2_n_0;
  wire exitcond_i_fu_376_p2_carry__0_i_3_n_0;
  wire exitcond_i_fu_376_p2_carry__0_i_4_n_0;
  wire exitcond_i_fu_376_p2_carry__0_n_0;
  wire exitcond_i_fu_376_p2_carry__0_n_1;
  wire exitcond_i_fu_376_p2_carry__0_n_2;
  wire exitcond_i_fu_376_p2_carry__0_n_3;
  wire exitcond_i_fu_376_p2_carry__1_i_1_n_0;
  wire exitcond_i_fu_376_p2_carry__1_i_2_n_0;
  wire exitcond_i_fu_376_p2_carry__1_i_3_n_0;
  wire exitcond_i_fu_376_p2_carry__1_n_2;
  wire exitcond_i_fu_376_p2_carry__1_n_3;
  wire exitcond_i_fu_376_p2_carry_i_1_n_0;
  wire exitcond_i_fu_376_p2_carry_i_2_n_0;
  wire exitcond_i_fu_376_p2_carry_i_3_n_0;
  wire exitcond_i_fu_376_p2_carry_i_4_n_0;
  wire exitcond_i_fu_376_p2_carry_n_0;
  wire exitcond_i_fu_376_p2_carry_n_1;
  wire exitcond_i_fu_376_p2_carry_n_2;
  wire exitcond_i_fu_376_p2_carry_n_3;
  wire \exitcond_i_reg_440[0]_i_1_n_0 ;
  wire \exitcond_i_reg_440_reg_n_0_[0] ;
  wire [31:0]i_V_fu_370_p2;
  wire [31:0]i_V_reg_435;
  wire \i_V_reg_435_reg[12]_i_1_n_0 ;
  wire \i_V_reg_435_reg[12]_i_1_n_1 ;
  wire \i_V_reg_435_reg[12]_i_1_n_2 ;
  wire \i_V_reg_435_reg[12]_i_1_n_3 ;
  wire \i_V_reg_435_reg[16]_i_1_n_0 ;
  wire \i_V_reg_435_reg[16]_i_1_n_1 ;
  wire \i_V_reg_435_reg[16]_i_1_n_2 ;
  wire \i_V_reg_435_reg[16]_i_1_n_3 ;
  wire \i_V_reg_435_reg[20]_i_1_n_0 ;
  wire \i_V_reg_435_reg[20]_i_1_n_1 ;
  wire \i_V_reg_435_reg[20]_i_1_n_2 ;
  wire \i_V_reg_435_reg[20]_i_1_n_3 ;
  wire \i_V_reg_435_reg[24]_i_1_n_0 ;
  wire \i_V_reg_435_reg[24]_i_1_n_1 ;
  wire \i_V_reg_435_reg[24]_i_1_n_2 ;
  wire \i_V_reg_435_reg[24]_i_1_n_3 ;
  wire \i_V_reg_435_reg[28]_i_1_n_0 ;
  wire \i_V_reg_435_reg[28]_i_1_n_1 ;
  wire \i_V_reg_435_reg[28]_i_1_n_2 ;
  wire \i_V_reg_435_reg[28]_i_1_n_3 ;
  wire \i_V_reg_435_reg[31]_i_1_n_2 ;
  wire \i_V_reg_435_reg[31]_i_1_n_3 ;
  wire \i_V_reg_435_reg[4]_i_1_n_0 ;
  wire \i_V_reg_435_reg[4]_i_1_n_1 ;
  wire \i_V_reg_435_reg[4]_i_1_n_2 ;
  wire \i_V_reg_435_reg[4]_i_1_n_3 ;
  wire \i_V_reg_435_reg[8]_i_1_n_0 ;
  wire \i_V_reg_435_reg[8]_i_1_n_1 ;
  wire \i_V_reg_435_reg[8]_i_1_n_2 ;
  wire \i_V_reg_435_reg[8]_i_1_n_3 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [7:0]image_in_TDATA;
  wire [0:0]image_in_TLAST;
  wire image_in_TREADY;
  wire [0:0]image_in_TUSER;
  wire image_in_TVALID;
  wire img_i_data_stream_0_full_n;
  wire internal_empty_n_reg;
  wire shiftReg_ce;
  wire sof_1_i_fu_144;
  wire sof_1_i_fu_1440;
  wire \sof_1_i_fu_144[0]_i_1_n_0 ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire t_V_2_reg_232;
  wire \t_V_2_reg_232[0]_i_4_n_0 ;
  wire \t_V_2_reg_232[0]_i_5_n_0 ;
  wire [31:0]t_V_2_reg_232_reg;
  wire \t_V_2_reg_232_reg[0]_i_3_n_0 ;
  wire \t_V_2_reg_232_reg[0]_i_3_n_1 ;
  wire \t_V_2_reg_232_reg[0]_i_3_n_2 ;
  wire \t_V_2_reg_232_reg[0]_i_3_n_3 ;
  wire \t_V_2_reg_232_reg[0]_i_3_n_4 ;
  wire \t_V_2_reg_232_reg[0]_i_3_n_5 ;
  wire \t_V_2_reg_232_reg[0]_i_3_n_6 ;
  wire \t_V_2_reg_232_reg[0]_i_3_n_7 ;
  wire \t_V_2_reg_232_reg[12]_i_1_n_0 ;
  wire \t_V_2_reg_232_reg[12]_i_1_n_1 ;
  wire \t_V_2_reg_232_reg[12]_i_1_n_2 ;
  wire \t_V_2_reg_232_reg[12]_i_1_n_3 ;
  wire \t_V_2_reg_232_reg[12]_i_1_n_4 ;
  wire \t_V_2_reg_232_reg[12]_i_1_n_5 ;
  wire \t_V_2_reg_232_reg[12]_i_1_n_6 ;
  wire \t_V_2_reg_232_reg[12]_i_1_n_7 ;
  wire \t_V_2_reg_232_reg[16]_i_1_n_0 ;
  wire \t_V_2_reg_232_reg[16]_i_1_n_1 ;
  wire \t_V_2_reg_232_reg[16]_i_1_n_2 ;
  wire \t_V_2_reg_232_reg[16]_i_1_n_3 ;
  wire \t_V_2_reg_232_reg[16]_i_1_n_4 ;
  wire \t_V_2_reg_232_reg[16]_i_1_n_5 ;
  wire \t_V_2_reg_232_reg[16]_i_1_n_6 ;
  wire \t_V_2_reg_232_reg[16]_i_1_n_7 ;
  wire \t_V_2_reg_232_reg[20]_i_1_n_0 ;
  wire \t_V_2_reg_232_reg[20]_i_1_n_1 ;
  wire \t_V_2_reg_232_reg[20]_i_1_n_2 ;
  wire \t_V_2_reg_232_reg[20]_i_1_n_3 ;
  wire \t_V_2_reg_232_reg[20]_i_1_n_4 ;
  wire \t_V_2_reg_232_reg[20]_i_1_n_5 ;
  wire \t_V_2_reg_232_reg[20]_i_1_n_6 ;
  wire \t_V_2_reg_232_reg[20]_i_1_n_7 ;
  wire \t_V_2_reg_232_reg[24]_i_1_n_0 ;
  wire \t_V_2_reg_232_reg[24]_i_1_n_1 ;
  wire \t_V_2_reg_232_reg[24]_i_1_n_2 ;
  wire \t_V_2_reg_232_reg[24]_i_1_n_3 ;
  wire \t_V_2_reg_232_reg[24]_i_1_n_4 ;
  wire \t_V_2_reg_232_reg[24]_i_1_n_5 ;
  wire \t_V_2_reg_232_reg[24]_i_1_n_6 ;
  wire \t_V_2_reg_232_reg[24]_i_1_n_7 ;
  wire \t_V_2_reg_232_reg[28]_i_1_n_1 ;
  wire \t_V_2_reg_232_reg[28]_i_1_n_2 ;
  wire \t_V_2_reg_232_reg[28]_i_1_n_3 ;
  wire \t_V_2_reg_232_reg[28]_i_1_n_4 ;
  wire \t_V_2_reg_232_reg[28]_i_1_n_5 ;
  wire \t_V_2_reg_232_reg[28]_i_1_n_6 ;
  wire \t_V_2_reg_232_reg[28]_i_1_n_7 ;
  wire \t_V_2_reg_232_reg[4]_i_1_n_0 ;
  wire \t_V_2_reg_232_reg[4]_i_1_n_1 ;
  wire \t_V_2_reg_232_reg[4]_i_1_n_2 ;
  wire \t_V_2_reg_232_reg[4]_i_1_n_3 ;
  wire \t_V_2_reg_232_reg[4]_i_1_n_4 ;
  wire \t_V_2_reg_232_reg[4]_i_1_n_5 ;
  wire \t_V_2_reg_232_reg[4]_i_1_n_6 ;
  wire \t_V_2_reg_232_reg[4]_i_1_n_7 ;
  wire \t_V_2_reg_232_reg[8]_i_1_n_0 ;
  wire \t_V_2_reg_232_reg[8]_i_1_n_1 ;
  wire \t_V_2_reg_232_reg[8]_i_1_n_2 ;
  wire \t_V_2_reg_232_reg[8]_i_1_n_3 ;
  wire \t_V_2_reg_232_reg[8]_i_1_n_4 ;
  wire \t_V_2_reg_232_reg[8]_i_1_n_5 ;
  wire \t_V_2_reg_232_reg[8]_i_1_n_6 ;
  wire \t_V_2_reg_232_reg[8]_i_1_n_7 ;
  wire [31:0]t_V_reg_221;
  wire [7:0]tmp_data_V_reg_411;
  wire tmp_last_V_reg_419;
  wire [3:0]\NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_exitcond_i_fu_376_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_376_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_exitcond_i_fu_376_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_376_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_i_V_reg_435_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_reg_435_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_t_V_2_reg_232_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(image_in_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE0F0C000)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(image_in_TVALID),
        .I2(ap_rst_n),
        .I3(image_in_TREADY),
        .I4(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(image_in_TVALID),
        .I1(image_in_TREADY),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT6 #(
    .INIT(64'h000000000000FFFB)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(brmerge_i_reg_449),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\exitcond_i_reg_440_reg_n_0_[0] ),
        .I3(\t_V_2_reg_232[0]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_sel2),
        .I5(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\eol_2_i_reg_303_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
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
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(image_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(image_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(image_in_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(image_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(image_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(image_in_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
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
    \SRL_SIG[0][0]_i_1 
       (.I0(axi_data_V_1_i_reg_266[0]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_i_reg_266[1]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_i_reg_266[2]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_i_reg_266[3]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_i_reg_266[4]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_i_reg_266[5]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_i_reg_266[6]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00E0000000000000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(brmerge_i_reg_449),
        .I2(img_i_data_stream_0_full_n),
        .I3(\exitcond_i_reg_440_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(shiftReg_ce));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(axi_data_V_1_i_reg_266[7]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[1]),
        .I1(CO),
        .I2(internal_empty_n_reg),
        .I3(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(internal_empty_n_reg),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFF44FF44FF444F44)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[5]_i_2_n_0 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .I3(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'h00001F00)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(brmerge_i_reg_449),
        .I2(img_i_data_stream_0_full_n),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(\exitcond_i_reg_440_reg_n_0_[0] ),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAABAAFFAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\eol_2_i_reg_303_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_0),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(\eol_2_i_reg_303_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .I4(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
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
        .Q(Q[1]),
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
  LUT6 #(
    .INIT(64'hDDDD0D0000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_i_fu_376_p2),
        .I1(\t_V_2_reg_232[0]_i_4_n_0 ),
        .I2(CO),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0FFD00000000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(\eol_2_i_reg_303_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .I5(ap_enable_reg_pp2_iter0_i_2_n_0),
        .O(ap_enable_reg_pp2_iter0_i_1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_CS_fsm_state7),
        .O(ap_enable_reg_pp2_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDF001000000000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\eol_2_i_reg_303_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp2_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_211[0]_i_1 
       (.I0(tmp_data_V_reg_411[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_326[0]),
        .O(\axi_data_V1_i_reg_211[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_211[1]_i_1 
       (.I0(tmp_data_V_reg_411[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_326[1]),
        .O(\axi_data_V1_i_reg_211[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_211[2]_i_1 
       (.I0(tmp_data_V_reg_411[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_326[2]),
        .O(\axi_data_V1_i_reg_211[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_211[3]_i_1 
       (.I0(tmp_data_V_reg_411[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_326[3]),
        .O(\axi_data_V1_i_reg_211[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_211[4]_i_1 
       (.I0(tmp_data_V_reg_411[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_326[4]),
        .O(\axi_data_V1_i_reg_211[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_211[5]_i_1 
       (.I0(tmp_data_V_reg_411[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_326[5]),
        .O(\axi_data_V1_i_reg_211[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_211[6]_i_1 
       (.I0(tmp_data_V_reg_411[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_326[6]),
        .O(\axi_data_V1_i_reg_211[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_211[7]_i_1 
       (.I0(tmp_data_V_reg_411[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_326[7]),
        .O(\axi_data_V1_i_reg_211[7]_i_1_n_0 ));
  FDRE \axi_data_V1_i_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_211[0]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_211[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_211_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_211[1]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_211[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_211_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_211[2]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_211[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_211_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_211[3]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_211[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_211_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_211[4]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_211[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_211_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_211[5]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_211[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_211_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_211[6]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_211[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_211_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_211[7]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_211[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_266[0]_i_1 
       (.I0(axi_data_V_1_i_reg_266[0]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_data_out[0]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_i_reg_211[0]),
        .O(\axi_data_V_1_i_reg_266[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_266[1]_i_1 
       (.I0(axi_data_V_1_i_reg_266[1]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_data_out[1]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_i_reg_211[1]),
        .O(\axi_data_V_1_i_reg_266[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_266[2]_i_1 
       (.I0(axi_data_V_1_i_reg_266[2]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_data_out[2]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_i_reg_211[2]),
        .O(\axi_data_V_1_i_reg_266[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_266[3]_i_1 
       (.I0(axi_data_V_1_i_reg_266[3]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_data_out[3]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_i_reg_211[3]),
        .O(\axi_data_V_1_i_reg_266[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_266[4]_i_1 
       (.I0(axi_data_V_1_i_reg_266[4]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_data_out[4]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_i_reg_211[4]),
        .O(\axi_data_V_1_i_reg_266[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_266[5]_i_1 
       (.I0(axi_data_V_1_i_reg_266[5]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_data_out[5]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_i_reg_211[5]),
        .O(\axi_data_V_1_i_reg_266[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_266[6]_i_1 
       (.I0(axi_data_V_1_i_reg_266[6]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_data_out[6]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_i_reg_211[6]),
        .O(\axi_data_V_1_i_reg_266[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_266[7]_i_1 
       (.I0(axi_data_V_1_i_reg_266[7]),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_data_V_0_data_out[7]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_i_reg_211[7]),
        .O(\axi_data_V_1_i_reg_266[7]_i_1_n_0 ));
  FDRE \axi_data_V_1_i_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(\eol_reg_255[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_266[0]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_266[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_266_reg[1] 
       (.C(ap_clk),
        .CE(\eol_reg_255[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_266[1]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_266[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_266_reg[2] 
       (.C(ap_clk),
        .CE(\eol_reg_255[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_266[2]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_266[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_266_reg[3] 
       (.C(ap_clk),
        .CE(\eol_reg_255[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_266[3]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_266[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_266_reg[4] 
       (.C(ap_clk),
        .CE(\eol_reg_255[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_266[4]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_266[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_266_reg[5] 
       (.C(ap_clk),
        .CE(\eol_reg_255[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_266[5]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_266[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_266_reg[6] 
       (.C(ap_clk),
        .CE(\eol_reg_255[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_266[6]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_266[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_266_reg[7] 
       (.C(ap_clk),
        .CE(\eol_reg_255[0]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_266[7]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_266[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_326[0]_i_1 
       (.I0(axi_data_V_1_i_reg_266[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_i_reg_326[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_326[1]_i_1 
       (.I0(axi_data_V_1_i_reg_266[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_i_reg_326[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_326[2]_i_1 
       (.I0(axi_data_V_1_i_reg_266[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_i_reg_326[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_326[3]_i_1 
       (.I0(axi_data_V_1_i_reg_266[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_i_reg_326[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_326[4]_i_1 
       (.I0(axi_data_V_1_i_reg_266[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_i_reg_326[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_326[5]_i_1 
       (.I0(axi_data_V_1_i_reg_266[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_i_reg_326[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_326[6]_i_1 
       (.I0(axi_data_V_1_i_reg_266[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_i_reg_326[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_326[7]_i_1 
       (.I0(axi_data_V_1_i_reg_266[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_i_reg_326[7]_i_1_n_0 ));
  FDRE \axi_data_V_3_i_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_303[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_326[0]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_326[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_303[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_326[1]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_326[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_303[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_326[2]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_326[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_326_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_303[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_326[3]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_326[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_326_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_303[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_326[4]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_326[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_326_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_303[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_326[5]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_326[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_326_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_303[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_326[6]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_326[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_326_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_303[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_326[7]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_326[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_201[0]_i_1 
       (.I0(tmp_last_V_reg_419),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_314),
        .O(\axi_last_V1_i_reg_201[0]_i_1_n_0 ));
  FDRE \axi_last_V1_i_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_201[0]_i_1_n_0 ),
        .Q(axi_last_V1_i_reg_201),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_i_reg_314[0]_i_1 
       (.I0(\eol_reg_255_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_i_reg_314[0]_i_1_n_0 ));
  FDRE \axi_last_V_3_i_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_303[0]_i_1_n_0 ),
        .D(\axi_last_V_3_i_reg_314[0]_i_1_n_0 ),
        .Q(axi_last_V_3_i_reg_314),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFACFFFFFFAC0000)) 
    \brmerge_i_reg_449[0]_i_1 
       (.I0(\brmerge_i_reg_449[0]_i_2_n_0 ),
        .I1(\eol_i_reg_243_reg_n_0_[0] ),
        .I2(\brmerge_i_reg_449[0]_i_3_n_0 ),
        .I3(sof_1_i_fu_144),
        .I4(\brmerge_i_reg_449[0]_i_4_n_0 ),
        .I5(brmerge_i_reg_449),
        .O(\brmerge_i_reg_449[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_i_reg_449[0]_i_2 
       (.I0(\eol_reg_255_reg_n_0_[0] ),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_i_reg_449[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \brmerge_i_reg_449[0]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\exitcond_i_reg_440_reg_n_0_[0] ),
        .O(\brmerge_i_reg_449[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \brmerge_i_reg_449[0]_i_4 
       (.I0(exitcond_i_fu_376_p2),
        .I1(\t_V_2_reg_232[0]_i_4_n_0 ),
        .O(\brmerge_i_reg_449[0]_i_4_n_0 ));
  FDRE \brmerge_i_reg_449_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_i_reg_449[0]_i_1_n_0 ),
        .Q(brmerge_i_reg_449),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \eol_2_i_reg_303[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(\eol_2_i_reg_303_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\eol_2_i_reg_303[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_i_reg_303[0]_i_2 
       (.I0(\eol_i_reg_243_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_i_reg_303[0]_i_2_n_0 ));
  FDRE \eol_2_i_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_303[0]_i_1_n_0 ),
        .D(\eol_2_i_reg_303[0]_i_2_n_0 ),
        .Q(\eol_2_i_reg_303_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \eol_i_reg_243[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_last_V_0_payload_A),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .I3(AXI_video_strm_V_last_V_0_payload_B),
        .I4(brmerge_i_reg_449),
        .I5(\eol_reg_255_reg_n_0_[0] ),
        .O(eol_i_reg_243));
  FDRE \eol_i_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(\eol_reg_255[0]_i_1_n_0 ),
        .D(eol_i_reg_243),
        .Q(\eol_i_reg_243_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \eol_reg_255[0]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(shiftReg_ce),
        .O(\eol_reg_255[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \eol_reg_255[0]_i_2 
       (.I0(\eol_reg_255_reg_n_0_[0] ),
        .I1(brmerge_i_reg_449),
        .I2(AXI_video_strm_V_last_V_0_data_out),
        .I3(shiftReg_ce),
        .I4(axi_last_V1_i_reg_201),
        .O(\eol_reg_255[0]_i_2_n_0 ));
  FDRE \eol_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(\eol_reg_255[0]_i_1_n_0 ),
        .D(\eol_reg_255[0]_i_2_n_0 ),
        .Q(\eol_reg_255_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \exitcond2_i_fu_365_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\exitcond2_i_fu_365_p2_inferred__0/i__carry_n_0 ,\exitcond2_i_fu_365_p2_inferred__0/i__carry_n_1 ,\exitcond2_i_fu_365_p2_inferred__0/i__carry_n_2 ,\exitcond2_i_fu_365_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \exitcond2_i_fu_365_p2_inferred__0/i__carry__0 
       (.CI(\exitcond2_i_fu_365_p2_inferred__0/i__carry_n_0 ),
        .CO({\exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_0 ,\exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_1 ,\exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_2 ,\exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \exitcond2_i_fu_365_p2_inferred__0/i__carry__1 
       (.CI(\exitcond2_i_fu_365_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],CO,\exitcond2_i_fu_365_p2_inferred__0/i__carry__1_n_2 ,\exitcond2_i_fu_365_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond2_i_fu_365_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 exitcond_i_fu_376_p2_carry
       (.CI(1'b0),
        .CO({exitcond_i_fu_376_p2_carry_n_0,exitcond_i_fu_376_p2_carry_n_1,exitcond_i_fu_376_p2_carry_n_2,exitcond_i_fu_376_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_376_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_376_p2_carry_i_1_n_0,exitcond_i_fu_376_p2_carry_i_2_n_0,exitcond_i_fu_376_p2_carry_i_3_n_0,exitcond_i_fu_376_p2_carry_i_4_n_0}));
  CARRY4 exitcond_i_fu_376_p2_carry__0
       (.CI(exitcond_i_fu_376_p2_carry_n_0),
        .CO({exitcond_i_fu_376_p2_carry__0_n_0,exitcond_i_fu_376_p2_carry__0_n_1,exitcond_i_fu_376_p2_carry__0_n_2,exitcond_i_fu_376_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_376_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_376_p2_carry__0_i_1_n_0,exitcond_i_fu_376_p2_carry__0_i_2_n_0,exitcond_i_fu_376_p2_carry__0_i_3_n_0,exitcond_i_fu_376_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_376_p2_carry__0_i_1
       (.I0(t_V_2_reg_232_reg[22]),
        .I1(t_V_2_reg_232_reg[23]),
        .I2(t_V_2_reg_232_reg[21]),
        .O(exitcond_i_fu_376_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_376_p2_carry__0_i_2
       (.I0(t_V_2_reg_232_reg[19]),
        .I1(t_V_2_reg_232_reg[20]),
        .I2(t_V_2_reg_232_reg[18]),
        .O(exitcond_i_fu_376_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_376_p2_carry__0_i_3
       (.I0(t_V_2_reg_232_reg[16]),
        .I1(t_V_2_reg_232_reg[17]),
        .I2(t_V_2_reg_232_reg[15]),
        .O(exitcond_i_fu_376_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_376_p2_carry__0_i_4
       (.I0(t_V_2_reg_232_reg[13]),
        .I1(t_V_2_reg_232_reg[14]),
        .I2(t_V_2_reg_232_reg[12]),
        .O(exitcond_i_fu_376_p2_carry__0_i_4_n_0));
  CARRY4 exitcond_i_fu_376_p2_carry__1
       (.CI(exitcond_i_fu_376_p2_carry__0_n_0),
        .CO({NLW_exitcond_i_fu_376_p2_carry__1_CO_UNCONNECTED[3],exitcond_i_fu_376_p2,exitcond_i_fu_376_p2_carry__1_n_2,exitcond_i_fu_376_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_376_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,exitcond_i_fu_376_p2_carry__1_i_1_n_0,exitcond_i_fu_376_p2_carry__1_i_2_n_0,exitcond_i_fu_376_p2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    exitcond_i_fu_376_p2_carry__1_i_1
       (.I0(t_V_2_reg_232_reg[31]),
        .I1(t_V_2_reg_232_reg[30]),
        .O(exitcond_i_fu_376_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_376_p2_carry__1_i_2
       (.I0(t_V_2_reg_232_reg[28]),
        .I1(t_V_2_reg_232_reg[29]),
        .I2(t_V_2_reg_232_reg[27]),
        .O(exitcond_i_fu_376_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_376_p2_carry__1_i_3
       (.I0(t_V_2_reg_232_reg[25]),
        .I1(t_V_2_reg_232_reg[26]),
        .I2(t_V_2_reg_232_reg[24]),
        .O(exitcond_i_fu_376_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    exitcond_i_fu_376_p2_carry_i_1
       (.I0(t_V_2_reg_232_reg[11]),
        .I1(t_V_2_reg_232_reg[9]),
        .I2(t_V_2_reg_232_reg[10]),
        .O(exitcond_i_fu_376_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_376_p2_carry_i_2
       (.I0(t_V_2_reg_232_reg[7]),
        .I1(t_V_2_reg_232_reg[8]),
        .I2(t_V_2_reg_232_reg[6]),
        .O(exitcond_i_fu_376_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_376_p2_carry_i_3
       (.I0(t_V_2_reg_232_reg[4]),
        .I1(t_V_2_reg_232_reg[5]),
        .I2(t_V_2_reg_232_reg[3]),
        .O(exitcond_i_fu_376_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_376_p2_carry_i_4
       (.I0(t_V_2_reg_232_reg[0]),
        .I1(t_V_2_reg_232_reg[1]),
        .I2(t_V_2_reg_232_reg[2]),
        .O(exitcond_i_fu_376_p2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_440[0]_i_1 
       (.I0(\exitcond_i_reg_440_reg_n_0_[0] ),
        .I1(\t_V_2_reg_232[0]_i_4_n_0 ),
        .I2(exitcond_i_fu_376_p2),
        .O(\exitcond_i_reg_440[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_440_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_440[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_440_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_435[0]_i_1 
       (.I0(t_V_reg_221[0]),
        .O(i_V_fu_370_p2[0]));
  FDRE \i_V_reg_435_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[0]),
        .Q(i_V_reg_435[0]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[10]),
        .Q(i_V_reg_435[10]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[11] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[11]),
        .Q(i_V_reg_435[11]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[12] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[12]),
        .Q(i_V_reg_435[12]),
        .R(1'b0));
  CARRY4 \i_V_reg_435_reg[12]_i_1 
       (.CI(\i_V_reg_435_reg[8]_i_1_n_0 ),
        .CO({\i_V_reg_435_reg[12]_i_1_n_0 ,\i_V_reg_435_reg[12]_i_1_n_1 ,\i_V_reg_435_reg[12]_i_1_n_2 ,\i_V_reg_435_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_370_p2[12:9]),
        .S(t_V_reg_221[12:9]));
  FDRE \i_V_reg_435_reg[13] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[13]),
        .Q(i_V_reg_435[13]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[14] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[14]),
        .Q(i_V_reg_435[14]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[15] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[15]),
        .Q(i_V_reg_435[15]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[16] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[16]),
        .Q(i_V_reg_435[16]),
        .R(1'b0));
  CARRY4 \i_V_reg_435_reg[16]_i_1 
       (.CI(\i_V_reg_435_reg[12]_i_1_n_0 ),
        .CO({\i_V_reg_435_reg[16]_i_1_n_0 ,\i_V_reg_435_reg[16]_i_1_n_1 ,\i_V_reg_435_reg[16]_i_1_n_2 ,\i_V_reg_435_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_370_p2[16:13]),
        .S(t_V_reg_221[16:13]));
  FDRE \i_V_reg_435_reg[17] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[17]),
        .Q(i_V_reg_435[17]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[18] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[18]),
        .Q(i_V_reg_435[18]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[19] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[19]),
        .Q(i_V_reg_435[19]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[1]),
        .Q(i_V_reg_435[1]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[20] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[20]),
        .Q(i_V_reg_435[20]),
        .R(1'b0));
  CARRY4 \i_V_reg_435_reg[20]_i_1 
       (.CI(\i_V_reg_435_reg[16]_i_1_n_0 ),
        .CO({\i_V_reg_435_reg[20]_i_1_n_0 ,\i_V_reg_435_reg[20]_i_1_n_1 ,\i_V_reg_435_reg[20]_i_1_n_2 ,\i_V_reg_435_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_370_p2[20:17]),
        .S(t_V_reg_221[20:17]));
  FDRE \i_V_reg_435_reg[21] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[21]),
        .Q(i_V_reg_435[21]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[22] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[22]),
        .Q(i_V_reg_435[22]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[23] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[23]),
        .Q(i_V_reg_435[23]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[24] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[24]),
        .Q(i_V_reg_435[24]),
        .R(1'b0));
  CARRY4 \i_V_reg_435_reg[24]_i_1 
       (.CI(\i_V_reg_435_reg[20]_i_1_n_0 ),
        .CO({\i_V_reg_435_reg[24]_i_1_n_0 ,\i_V_reg_435_reg[24]_i_1_n_1 ,\i_V_reg_435_reg[24]_i_1_n_2 ,\i_V_reg_435_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_370_p2[24:21]),
        .S(t_V_reg_221[24:21]));
  FDRE \i_V_reg_435_reg[25] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[25]),
        .Q(i_V_reg_435[25]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[26] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[26]),
        .Q(i_V_reg_435[26]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[27] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[27]),
        .Q(i_V_reg_435[27]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[28] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[28]),
        .Q(i_V_reg_435[28]),
        .R(1'b0));
  CARRY4 \i_V_reg_435_reg[28]_i_1 
       (.CI(\i_V_reg_435_reg[24]_i_1_n_0 ),
        .CO({\i_V_reg_435_reg[28]_i_1_n_0 ,\i_V_reg_435_reg[28]_i_1_n_1 ,\i_V_reg_435_reg[28]_i_1_n_2 ,\i_V_reg_435_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_370_p2[28:25]),
        .S(t_V_reg_221[28:25]));
  FDRE \i_V_reg_435_reg[29] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[29]),
        .Q(i_V_reg_435[29]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[2]),
        .Q(i_V_reg_435[2]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[30] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[30]),
        .Q(i_V_reg_435[30]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[31] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[31]),
        .Q(i_V_reg_435[31]),
        .R(1'b0));
  CARRY4 \i_V_reg_435_reg[31]_i_1 
       (.CI(\i_V_reg_435_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_V_reg_435_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_V_reg_435_reg[31]_i_1_n_2 ,\i_V_reg_435_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_reg_435_reg[31]_i_1_O_UNCONNECTED [3],i_V_fu_370_p2[31:29]}),
        .S({1'b0,t_V_reg_221[31:29]}));
  FDRE \i_V_reg_435_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[3]),
        .Q(i_V_reg_435[3]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[4]),
        .Q(i_V_reg_435[4]),
        .R(1'b0));
  CARRY4 \i_V_reg_435_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_reg_435_reg[4]_i_1_n_0 ,\i_V_reg_435_reg[4]_i_1_n_1 ,\i_V_reg_435_reg[4]_i_1_n_2 ,\i_V_reg_435_reg[4]_i_1_n_3 }),
        .CYINIT(t_V_reg_221[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_370_p2[4:1]),
        .S(t_V_reg_221[4:1]));
  FDRE \i_V_reg_435_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[5]),
        .Q(i_V_reg_435[5]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[6]),
        .Q(i_V_reg_435[6]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[7]),
        .Q(i_V_reg_435[7]),
        .R(1'b0));
  FDRE \i_V_reg_435_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[8]),
        .Q(i_V_reg_435[8]),
        .R(1'b0));
  CARRY4 \i_V_reg_435_reg[8]_i_1 
       (.CI(\i_V_reg_435_reg[4]_i_1_n_0 ),
        .CO({\i_V_reg_435_reg[8]_i_1_n_0 ,\i_V_reg_435_reg[8]_i_1_n_1 ,\i_V_reg_435_reg[8]_i_1_n_2 ,\i_V_reg_435_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_370_p2[8:5]),
        .S(t_V_reg_221[8:5]));
  FDRE \i_V_reg_435_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_370_p2[9]),
        .Q(i_V_reg_435[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(t_V_reg_221[22]),
        .I1(t_V_reg_221[23]),
        .I2(t_V_reg_221[21]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(t_V_reg_221[19]),
        .I1(t_V_reg_221[20]),
        .I2(t_V_reg_221[18]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(t_V_reg_221[16]),
        .I1(t_V_reg_221[17]),
        .I2(t_V_reg_221[15]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(t_V_reg_221[13]),
        .I1(t_V_reg_221[14]),
        .I2(t_V_reg_221[12]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(t_V_reg_221[31]),
        .I1(t_V_reg_221[30]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(t_V_reg_221[28]),
        .I1(t_V_reg_221[29]),
        .I2(t_V_reg_221[27]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(t_V_reg_221[25]),
        .I1(t_V_reg_221[26]),
        .I2(t_V_reg_221[24]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1
       (.I0(t_V_reg_221[11]),
        .I1(t_V_reg_221[9]),
        .I2(t_V_reg_221[10]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2
       (.I0(t_V_reg_221[7]),
        .I1(t_V_reg_221[8]),
        .I2(t_V_reg_221[6]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3
       (.I0(t_V_reg_221[4]),
        .I1(t_V_reg_221[5]),
        .I2(t_V_reg_221[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(t_V_reg_221[0]),
        .I1(t_V_reg_221[1]),
        .I2(t_V_reg_221[2]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(CO),
        .I1(Q[1]),
        .O(AXIvideo2Mat_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFDFD00)) 
    \sof_1_i_fu_144[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\t_V_2_reg_232[0]_i_4_n_0 ),
        .I2(exitcond_i_fu_376_p2),
        .I3(sof_1_i_fu_144),
        .I4(ap_CS_fsm_state3),
        .O(\sof_1_i_fu_144[0]_i_1_n_0 ));
  FDRE \sof_1_i_fu_144_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_144[0]_i_1_n_0 ),
        .Q(sof_1_i_fu_144),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h77707070)) 
    start_once_reg_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(start_once_reg),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(Block_proc_U0_ap_start),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00FD0000)) 
    \t_V_2_reg_232[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\t_V_2_reg_232[0]_i_4_n_0 ),
        .I2(exitcond_i_fu_376_p2),
        .I3(CO),
        .I4(Q[1]),
        .O(t_V_2_reg_232));
  LUT3 #(
    .INIT(8'h02)) 
    \t_V_2_reg_232[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\t_V_2_reg_232[0]_i_4_n_0 ),
        .I2(exitcond_i_fu_376_p2),
        .O(sof_1_i_fu_1440));
  LUT6 #(
    .INIT(64'h04040444FFFFFFFF)) 
    \t_V_2_reg_232[0]_i_4 
       (.I0(\exitcond_i_reg_440_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(img_i_data_stream_0_full_n),
        .I3(brmerge_i_reg_449),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\t_V_2_reg_232[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_232[0]_i_5 
       (.I0(t_V_2_reg_232_reg[0]),
        .O(\t_V_2_reg_232[0]_i_5_n_0 ));
  FDRE \t_V_2_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[0]_i_3_n_7 ),
        .Q(t_V_2_reg_232_reg[0]),
        .R(t_V_2_reg_232));
  CARRY4 \t_V_2_reg_232_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_2_reg_232_reg[0]_i_3_n_0 ,\t_V_2_reg_232_reg[0]_i_3_n_1 ,\t_V_2_reg_232_reg[0]_i_3_n_2 ,\t_V_2_reg_232_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_2_reg_232_reg[0]_i_3_n_4 ,\t_V_2_reg_232_reg[0]_i_3_n_5 ,\t_V_2_reg_232_reg[0]_i_3_n_6 ,\t_V_2_reg_232_reg[0]_i_3_n_7 }),
        .S({t_V_2_reg_232_reg[3:1],\t_V_2_reg_232[0]_i_5_n_0 }));
  FDRE \t_V_2_reg_232_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[8]_i_1_n_5 ),
        .Q(t_V_2_reg_232_reg[10]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[11] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[8]_i_1_n_4 ),
        .Q(t_V_2_reg_232_reg[11]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[12] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[12]_i_1_n_7 ),
        .Q(t_V_2_reg_232_reg[12]),
        .R(t_V_2_reg_232));
  CARRY4 \t_V_2_reg_232_reg[12]_i_1 
       (.CI(\t_V_2_reg_232_reg[8]_i_1_n_0 ),
        .CO({\t_V_2_reg_232_reg[12]_i_1_n_0 ,\t_V_2_reg_232_reg[12]_i_1_n_1 ,\t_V_2_reg_232_reg[12]_i_1_n_2 ,\t_V_2_reg_232_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_232_reg[12]_i_1_n_4 ,\t_V_2_reg_232_reg[12]_i_1_n_5 ,\t_V_2_reg_232_reg[12]_i_1_n_6 ,\t_V_2_reg_232_reg[12]_i_1_n_7 }),
        .S(t_V_2_reg_232_reg[15:12]));
  FDRE \t_V_2_reg_232_reg[13] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[12]_i_1_n_6 ),
        .Q(t_V_2_reg_232_reg[13]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[14] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[12]_i_1_n_5 ),
        .Q(t_V_2_reg_232_reg[14]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[15] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[12]_i_1_n_4 ),
        .Q(t_V_2_reg_232_reg[15]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[16] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[16]_i_1_n_7 ),
        .Q(t_V_2_reg_232_reg[16]),
        .R(t_V_2_reg_232));
  CARRY4 \t_V_2_reg_232_reg[16]_i_1 
       (.CI(\t_V_2_reg_232_reg[12]_i_1_n_0 ),
        .CO({\t_V_2_reg_232_reg[16]_i_1_n_0 ,\t_V_2_reg_232_reg[16]_i_1_n_1 ,\t_V_2_reg_232_reg[16]_i_1_n_2 ,\t_V_2_reg_232_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_232_reg[16]_i_1_n_4 ,\t_V_2_reg_232_reg[16]_i_1_n_5 ,\t_V_2_reg_232_reg[16]_i_1_n_6 ,\t_V_2_reg_232_reg[16]_i_1_n_7 }),
        .S(t_V_2_reg_232_reg[19:16]));
  FDRE \t_V_2_reg_232_reg[17] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[16]_i_1_n_6 ),
        .Q(t_V_2_reg_232_reg[17]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[18] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[16]_i_1_n_5 ),
        .Q(t_V_2_reg_232_reg[18]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[19] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[16]_i_1_n_4 ),
        .Q(t_V_2_reg_232_reg[19]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[0]_i_3_n_6 ),
        .Q(t_V_2_reg_232_reg[1]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[20] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[20]_i_1_n_7 ),
        .Q(t_V_2_reg_232_reg[20]),
        .R(t_V_2_reg_232));
  CARRY4 \t_V_2_reg_232_reg[20]_i_1 
       (.CI(\t_V_2_reg_232_reg[16]_i_1_n_0 ),
        .CO({\t_V_2_reg_232_reg[20]_i_1_n_0 ,\t_V_2_reg_232_reg[20]_i_1_n_1 ,\t_V_2_reg_232_reg[20]_i_1_n_2 ,\t_V_2_reg_232_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_232_reg[20]_i_1_n_4 ,\t_V_2_reg_232_reg[20]_i_1_n_5 ,\t_V_2_reg_232_reg[20]_i_1_n_6 ,\t_V_2_reg_232_reg[20]_i_1_n_7 }),
        .S(t_V_2_reg_232_reg[23:20]));
  FDRE \t_V_2_reg_232_reg[21] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[20]_i_1_n_6 ),
        .Q(t_V_2_reg_232_reg[21]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[22] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[20]_i_1_n_5 ),
        .Q(t_V_2_reg_232_reg[22]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[23] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[20]_i_1_n_4 ),
        .Q(t_V_2_reg_232_reg[23]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[24] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[24]_i_1_n_7 ),
        .Q(t_V_2_reg_232_reg[24]),
        .R(t_V_2_reg_232));
  CARRY4 \t_V_2_reg_232_reg[24]_i_1 
       (.CI(\t_V_2_reg_232_reg[20]_i_1_n_0 ),
        .CO({\t_V_2_reg_232_reg[24]_i_1_n_0 ,\t_V_2_reg_232_reg[24]_i_1_n_1 ,\t_V_2_reg_232_reg[24]_i_1_n_2 ,\t_V_2_reg_232_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_232_reg[24]_i_1_n_4 ,\t_V_2_reg_232_reg[24]_i_1_n_5 ,\t_V_2_reg_232_reg[24]_i_1_n_6 ,\t_V_2_reg_232_reg[24]_i_1_n_7 }),
        .S(t_V_2_reg_232_reg[27:24]));
  FDRE \t_V_2_reg_232_reg[25] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[24]_i_1_n_6 ),
        .Q(t_V_2_reg_232_reg[25]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[26] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[24]_i_1_n_5 ),
        .Q(t_V_2_reg_232_reg[26]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[27] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[24]_i_1_n_4 ),
        .Q(t_V_2_reg_232_reg[27]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[28] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[28]_i_1_n_7 ),
        .Q(t_V_2_reg_232_reg[28]),
        .R(t_V_2_reg_232));
  CARRY4 \t_V_2_reg_232_reg[28]_i_1 
       (.CI(\t_V_2_reg_232_reg[24]_i_1_n_0 ),
        .CO({\NLW_t_V_2_reg_232_reg[28]_i_1_CO_UNCONNECTED [3],\t_V_2_reg_232_reg[28]_i_1_n_1 ,\t_V_2_reg_232_reg[28]_i_1_n_2 ,\t_V_2_reg_232_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_232_reg[28]_i_1_n_4 ,\t_V_2_reg_232_reg[28]_i_1_n_5 ,\t_V_2_reg_232_reg[28]_i_1_n_6 ,\t_V_2_reg_232_reg[28]_i_1_n_7 }),
        .S(t_V_2_reg_232_reg[31:28]));
  FDRE \t_V_2_reg_232_reg[29] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[28]_i_1_n_6 ),
        .Q(t_V_2_reg_232_reg[29]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[0]_i_3_n_5 ),
        .Q(t_V_2_reg_232_reg[2]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[30] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[28]_i_1_n_5 ),
        .Q(t_V_2_reg_232_reg[30]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[31] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[28]_i_1_n_4 ),
        .Q(t_V_2_reg_232_reg[31]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[0]_i_3_n_4 ),
        .Q(t_V_2_reg_232_reg[3]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[4]_i_1_n_7 ),
        .Q(t_V_2_reg_232_reg[4]),
        .R(t_V_2_reg_232));
  CARRY4 \t_V_2_reg_232_reg[4]_i_1 
       (.CI(\t_V_2_reg_232_reg[0]_i_3_n_0 ),
        .CO({\t_V_2_reg_232_reg[4]_i_1_n_0 ,\t_V_2_reg_232_reg[4]_i_1_n_1 ,\t_V_2_reg_232_reg[4]_i_1_n_2 ,\t_V_2_reg_232_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_232_reg[4]_i_1_n_4 ,\t_V_2_reg_232_reg[4]_i_1_n_5 ,\t_V_2_reg_232_reg[4]_i_1_n_6 ,\t_V_2_reg_232_reg[4]_i_1_n_7 }),
        .S(t_V_2_reg_232_reg[7:4]));
  FDRE \t_V_2_reg_232_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[4]_i_1_n_6 ),
        .Q(t_V_2_reg_232_reg[5]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[4]_i_1_n_5 ),
        .Q(t_V_2_reg_232_reg[6]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[4]_i_1_n_4 ),
        .Q(t_V_2_reg_232_reg[7]),
        .R(t_V_2_reg_232));
  FDRE \t_V_2_reg_232_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[8]_i_1_n_7 ),
        .Q(t_V_2_reg_232_reg[8]),
        .R(t_V_2_reg_232));
  CARRY4 \t_V_2_reg_232_reg[8]_i_1 
       (.CI(\t_V_2_reg_232_reg[4]_i_1_n_0 ),
        .CO({\t_V_2_reg_232_reg[8]_i_1_n_0 ,\t_V_2_reg_232_reg[8]_i_1_n_1 ,\t_V_2_reg_232_reg[8]_i_1_n_2 ,\t_V_2_reg_232_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_232_reg[8]_i_1_n_4 ,\t_V_2_reg_232_reg[8]_i_1_n_5 ,\t_V_2_reg_232_reg[8]_i_1_n_6 ,\t_V_2_reg_232_reg[8]_i_1_n_7 }),
        .S(t_V_2_reg_232_reg[11:8]));
  FDRE \t_V_2_reg_232_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1440),
        .D(\t_V_2_reg_232_reg[8]_i_1_n_6 ),
        .Q(t_V_2_reg_232_reg[9]),
        .R(t_V_2_reg_232));
  FDRE \t_V_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[0]),
        .Q(t_V_reg_221[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[10]),
        .Q(t_V_reg_221[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[11]),
        .Q(t_V_reg_221[11]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[12]),
        .Q(t_V_reg_221[12]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[13]),
        .Q(t_V_reg_221[13]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[14]),
        .Q(t_V_reg_221[14]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[15]),
        .Q(t_V_reg_221[15]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[16]),
        .Q(t_V_reg_221[16]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[17]),
        .Q(t_V_reg_221[17]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[18]),
        .Q(t_V_reg_221[18]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[19]),
        .Q(t_V_reg_221[19]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[1]),
        .Q(t_V_reg_221[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[20]),
        .Q(t_V_reg_221[20]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[21]),
        .Q(t_V_reg_221[21]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[22]),
        .Q(t_V_reg_221[22]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[23]),
        .Q(t_V_reg_221[23]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[24]),
        .Q(t_V_reg_221[24]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[25]),
        .Q(t_V_reg_221[25]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[26]),
        .Q(t_V_reg_221[26]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[27]),
        .Q(t_V_reg_221[27]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[28]),
        .Q(t_V_reg_221[28]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[29]),
        .Q(t_V_reg_221[29]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[2]),
        .Q(t_V_reg_221[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[30]),
        .Q(t_V_reg_221[30]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[31]),
        .Q(t_V_reg_221[31]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[3]),
        .Q(t_V_reg_221[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[4]),
        .Q(t_V_reg_221[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[5]),
        .Q(t_V_reg_221[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[6]),
        .Q(t_V_reg_221[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[7]),
        .Q(t_V_reg_221[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[8]),
        .Q(t_V_reg_221[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_221_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_435[9]),
        .Q(t_V_reg_221[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_411[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_411[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_411[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_411[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_411[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_411[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_411[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_411[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  FDRE \tmp_data_V_reg_411_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_411[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_411_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_411[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_411_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_411[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_411_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_411[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_411_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_411[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_411_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_411[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_411_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_411[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_411_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_411[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_419[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_419[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_419_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_419),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (ap_rst_n_inv,
    image_out_TVALID,
    Mat2AXIvideo_U0_img_cols_V_read,
    \mOutPtr_reg[1] ,
    Mat2AXIvideo_U0_ap_ready,
    Q,
    AXI_video_strm_V_data_V_1_sel_wr036_out,
    ap_idle,
    image_out_TUSER,
    image_out_TLAST,
    image_out_TDATA,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_ap_start,
    img_i_cols_V_c5_empty_n,
    img_i_rows_V_c4_empty_n,
    image_out_TREADY,
    img_i_data_stream_0_empty_n,
    \ap_CS_fsm_reg[0]_0 ,
    Block_proc_U0_ap_start,
    D);
  output ap_rst_n_inv;
  output image_out_TVALID;
  output Mat2AXIvideo_U0_img_cols_V_read;
  output \mOutPtr_reg[1] ;
  output Mat2AXIvideo_U0_ap_ready;
  output [0:0]Q;
  output AXI_video_strm_V_data_V_1_sel_wr036_out;
  output ap_idle;
  output [0:0]image_out_TUSER;
  output [0:0]image_out_TLAST;
  output [7:0]image_out_TDATA;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_ap_start;
  input img_i_cols_V_c5_empty_n;
  input img_i_rows_V_c4_empty_n;
  input image_out_TREADY;
  input img_i_data_stream_0_empty_n;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input Block_proc_U0_ap_start;
  input [7:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [7:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [7:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr036_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_1_state;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ;
  wire [1:1]AXI_video_strm_V_id_V_1_state;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ;
  wire [1:1]AXI_video_strm_V_keep_V_1_state;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_strb_V_1_state;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ;
  wire Block_proc_U0_ap_start;
  wire [7:0]D;
  wire Mat2AXIvideo_U0_ap_ready;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_fu_237_p2;
  wire axi_last_V_fu_237_p2_carry__0_i_1_n_0;
  wire axi_last_V_fu_237_p2_carry__0_i_2_n_0;
  wire axi_last_V_fu_237_p2_carry__0_i_3_n_0;
  wire axi_last_V_fu_237_p2_carry__0_i_4_n_0;
  wire axi_last_V_fu_237_p2_carry__0_n_0;
  wire axi_last_V_fu_237_p2_carry__0_n_1;
  wire axi_last_V_fu_237_p2_carry__0_n_2;
  wire axi_last_V_fu_237_p2_carry__0_n_3;
  wire axi_last_V_fu_237_p2_carry__1_i_1_n_0;
  wire axi_last_V_fu_237_p2_carry__1_i_2_n_0;
  wire axi_last_V_fu_237_p2_carry__1_i_3_n_0;
  wire axi_last_V_fu_237_p2_carry__1_n_2;
  wire axi_last_V_fu_237_p2_carry__1_n_3;
  wire axi_last_V_fu_237_p2_carry_i_1_n_0;
  wire axi_last_V_fu_237_p2_carry_i_2_n_0;
  wire axi_last_V_fu_237_p2_carry_i_3_n_0;
  wire axi_last_V_fu_237_p2_carry_i_4_n_0;
  wire axi_last_V_fu_237_p2_carry_n_0;
  wire axi_last_V_fu_237_p2_carry_n_1;
  wire axi_last_V_fu_237_p2_carry_n_2;
  wire axi_last_V_fu_237_p2_carry_n_3;
  wire axi_last_V_reg_291;
  wire \axi_last_V_reg_291[0]_i_1_n_0 ;
  wire exitcond1_i_fu_211_p2;
  wire \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_0 ;
  wire \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_1 ;
  wire \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_2 ;
  wire \exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_3 ;
  wire \exitcond1_i_fu_211_p2_inferred__0/i__carry__1_n_2 ;
  wire \exitcond1_i_fu_211_p2_inferred__0/i__carry__1_n_3 ;
  wire \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_0 ;
  wire \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_1 ;
  wire \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_2 ;
  wire \exitcond1_i_fu_211_p2_inferred__0/i__carry_n_3 ;
  wire exitcond_i_fu_222_p2_carry__0_i_1_n_0;
  wire exitcond_i_fu_222_p2_carry__0_i_2_n_0;
  wire exitcond_i_fu_222_p2_carry__0_i_3_n_0;
  wire exitcond_i_fu_222_p2_carry__0_i_4_n_0;
  wire exitcond_i_fu_222_p2_carry__0_n_0;
  wire exitcond_i_fu_222_p2_carry__0_n_1;
  wire exitcond_i_fu_222_p2_carry__0_n_2;
  wire exitcond_i_fu_222_p2_carry__0_n_3;
  wire exitcond_i_fu_222_p2_carry__1_i_1_n_0;
  wire exitcond_i_fu_222_p2_carry__1_i_2_n_0;
  wire exitcond_i_fu_222_p2_carry__1_i_3_n_0;
  wire exitcond_i_fu_222_p2_carry__1_n_2;
  wire exitcond_i_fu_222_p2_carry__1_n_3;
  wire exitcond_i_fu_222_p2_carry_i_1_n_0;
  wire exitcond_i_fu_222_p2_carry_i_2_n_0;
  wire exitcond_i_fu_222_p2_carry_i_3_n_0;
  wire exitcond_i_fu_222_p2_carry_i_4_n_0;
  wire exitcond_i_fu_222_p2_carry_n_0;
  wire exitcond_i_fu_222_p2_carry_n_1;
  wire exitcond_i_fu_222_p2_carry_n_2;
  wire exitcond_i_fu_222_p2_carry_n_3;
  wire \exitcond_i_reg_282[0]_i_1_n_0 ;
  wire exitcond_i_reg_282_pp0_iter1_reg;
  wire \exitcond_i_reg_282_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \exitcond_i_reg_282_reg_n_0_[0] ;
  wire [31:0]i_V_fu_216_p2;
  wire [31:0]i_V_reg_277;
  wire i_V_reg_2770;
  wire \i_V_reg_277_reg[12]_i_1_n_0 ;
  wire \i_V_reg_277_reg[12]_i_1_n_1 ;
  wire \i_V_reg_277_reg[12]_i_1_n_2 ;
  wire \i_V_reg_277_reg[12]_i_1_n_3 ;
  wire \i_V_reg_277_reg[16]_i_1_n_0 ;
  wire \i_V_reg_277_reg[16]_i_1_n_1 ;
  wire \i_V_reg_277_reg[16]_i_1_n_2 ;
  wire \i_V_reg_277_reg[16]_i_1_n_3 ;
  wire \i_V_reg_277_reg[20]_i_1_n_0 ;
  wire \i_V_reg_277_reg[20]_i_1_n_1 ;
  wire \i_V_reg_277_reg[20]_i_1_n_2 ;
  wire \i_V_reg_277_reg[20]_i_1_n_3 ;
  wire \i_V_reg_277_reg[24]_i_1_n_0 ;
  wire \i_V_reg_277_reg[24]_i_1_n_1 ;
  wire \i_V_reg_277_reg[24]_i_1_n_2 ;
  wire \i_V_reg_277_reg[24]_i_1_n_3 ;
  wire \i_V_reg_277_reg[28]_i_1_n_0 ;
  wire \i_V_reg_277_reg[28]_i_1_n_1 ;
  wire \i_V_reg_277_reg[28]_i_1_n_2 ;
  wire \i_V_reg_277_reg[28]_i_1_n_3 ;
  wire \i_V_reg_277_reg[31]_i_2_n_2 ;
  wire \i_V_reg_277_reg[31]_i_2_n_3 ;
  wire \i_V_reg_277_reg[4]_i_1_n_0 ;
  wire \i_V_reg_277_reg[4]_i_1_n_1 ;
  wire \i_V_reg_277_reg[4]_i_1_n_2 ;
  wire \i_V_reg_277_reg[4]_i_1_n_3 ;
  wire \i_V_reg_277_reg[8]_i_1_n_0 ;
  wire \i_V_reg_277_reg[8]_i_1_n_1 ;
  wire \i_V_reg_277_reg[8]_i_1_n_2 ;
  wire \i_V_reg_277_reg[8]_i_1_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire [7:0]image_out_TDATA;
  wire [0:0]image_out_TLAST;
  wire image_out_TREADY;
  wire [0:0]image_out_TUSER;
  wire image_out_TVALID;
  wire img_i_cols_V_c5_empty_n;
  wire img_i_data_stream_0_empty_n;
  wire img_i_rows_V_c4_empty_n;
  wire \mOutPtr_reg[1] ;
  wire t_V_1_reg_177;
  wire t_V_1_reg_1770;
  wire \t_V_1_reg_177[0]_i_4_n_0 ;
  wire [31:0]t_V_1_reg_177_reg;
  wire \t_V_1_reg_177_reg[0]_i_3_n_0 ;
  wire \t_V_1_reg_177_reg[0]_i_3_n_1 ;
  wire \t_V_1_reg_177_reg[0]_i_3_n_2 ;
  wire \t_V_1_reg_177_reg[0]_i_3_n_3 ;
  wire \t_V_1_reg_177_reg[0]_i_3_n_4 ;
  wire \t_V_1_reg_177_reg[0]_i_3_n_5 ;
  wire \t_V_1_reg_177_reg[0]_i_3_n_6 ;
  wire \t_V_1_reg_177_reg[0]_i_3_n_7 ;
  wire \t_V_1_reg_177_reg[12]_i_1_n_0 ;
  wire \t_V_1_reg_177_reg[12]_i_1_n_1 ;
  wire \t_V_1_reg_177_reg[12]_i_1_n_2 ;
  wire \t_V_1_reg_177_reg[12]_i_1_n_3 ;
  wire \t_V_1_reg_177_reg[12]_i_1_n_4 ;
  wire \t_V_1_reg_177_reg[12]_i_1_n_5 ;
  wire \t_V_1_reg_177_reg[12]_i_1_n_6 ;
  wire \t_V_1_reg_177_reg[12]_i_1_n_7 ;
  wire \t_V_1_reg_177_reg[16]_i_1_n_0 ;
  wire \t_V_1_reg_177_reg[16]_i_1_n_1 ;
  wire \t_V_1_reg_177_reg[16]_i_1_n_2 ;
  wire \t_V_1_reg_177_reg[16]_i_1_n_3 ;
  wire \t_V_1_reg_177_reg[16]_i_1_n_4 ;
  wire \t_V_1_reg_177_reg[16]_i_1_n_5 ;
  wire \t_V_1_reg_177_reg[16]_i_1_n_6 ;
  wire \t_V_1_reg_177_reg[16]_i_1_n_7 ;
  wire \t_V_1_reg_177_reg[20]_i_1_n_0 ;
  wire \t_V_1_reg_177_reg[20]_i_1_n_1 ;
  wire \t_V_1_reg_177_reg[20]_i_1_n_2 ;
  wire \t_V_1_reg_177_reg[20]_i_1_n_3 ;
  wire \t_V_1_reg_177_reg[20]_i_1_n_4 ;
  wire \t_V_1_reg_177_reg[20]_i_1_n_5 ;
  wire \t_V_1_reg_177_reg[20]_i_1_n_6 ;
  wire \t_V_1_reg_177_reg[20]_i_1_n_7 ;
  wire \t_V_1_reg_177_reg[24]_i_1_n_0 ;
  wire \t_V_1_reg_177_reg[24]_i_1_n_1 ;
  wire \t_V_1_reg_177_reg[24]_i_1_n_2 ;
  wire \t_V_1_reg_177_reg[24]_i_1_n_3 ;
  wire \t_V_1_reg_177_reg[24]_i_1_n_4 ;
  wire \t_V_1_reg_177_reg[24]_i_1_n_5 ;
  wire \t_V_1_reg_177_reg[24]_i_1_n_6 ;
  wire \t_V_1_reg_177_reg[24]_i_1_n_7 ;
  wire \t_V_1_reg_177_reg[28]_i_1_n_1 ;
  wire \t_V_1_reg_177_reg[28]_i_1_n_2 ;
  wire \t_V_1_reg_177_reg[28]_i_1_n_3 ;
  wire \t_V_1_reg_177_reg[28]_i_1_n_4 ;
  wire \t_V_1_reg_177_reg[28]_i_1_n_5 ;
  wire \t_V_1_reg_177_reg[28]_i_1_n_6 ;
  wire \t_V_1_reg_177_reg[28]_i_1_n_7 ;
  wire \t_V_1_reg_177_reg[4]_i_1_n_0 ;
  wire \t_V_1_reg_177_reg[4]_i_1_n_1 ;
  wire \t_V_1_reg_177_reg[4]_i_1_n_2 ;
  wire \t_V_1_reg_177_reg[4]_i_1_n_3 ;
  wire \t_V_1_reg_177_reg[4]_i_1_n_4 ;
  wire \t_V_1_reg_177_reg[4]_i_1_n_5 ;
  wire \t_V_1_reg_177_reg[4]_i_1_n_6 ;
  wire \t_V_1_reg_177_reg[4]_i_1_n_7 ;
  wire \t_V_1_reg_177_reg[8]_i_1_n_0 ;
  wire \t_V_1_reg_177_reg[8]_i_1_n_1 ;
  wire \t_V_1_reg_177_reg[8]_i_1_n_2 ;
  wire \t_V_1_reg_177_reg[8]_i_1_n_3 ;
  wire \t_V_1_reg_177_reg[8]_i_1_n_4 ;
  wire \t_V_1_reg_177_reg[8]_i_1_n_5 ;
  wire \t_V_1_reg_177_reg[8]_i_1_n_6 ;
  wire \t_V_1_reg_177_reg[8]_i_1_n_7 ;
  wire [31:0]t_V_reg_166;
  wire t_V_reg_166_0;
  wire tmp_user_V_fu_114;
  wire \tmp_user_V_fu_114[0]_i_1_n_0 ;
  wire [3:0]NLW_axi_last_V_fu_237_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_last_V_fu_237_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_axi_last_V_fu_237_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_axi_last_V_fu_237_p2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_exitcond_i_fu_222_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_222_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_exitcond_i_fu_222_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_222_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_i_V_reg_277_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_reg_277_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_t_V_1_reg_177_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(image_out_TREADY),
        .I3(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(image_out_TREADY),
        .I1(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I1(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I2(image_out_TVALID),
        .I3(image_out_TREADY),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\exitcond_i_reg_282_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(AXI_video_strm_V_data_V_1_sel_wr036_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(image_out_TVALID),
        .I1(image_out_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .O(AXI_video_strm_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(image_out_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_1_state),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I1(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .I3(image_out_TREADY),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .O(AXI_video_strm_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_id_V_1_state),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I1(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I2(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .I3(image_out_TREADY),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .O(AXI_video_strm_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_keep_V_1_state),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(axi_last_V_reg_291),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(axi_last_V_reg_291),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBFA0)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(image_out_TREADY),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(image_out_TREADY),
        .I1(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I1(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .I3(image_out_TREADY),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .O(AXI_video_strm_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_strb_V_1_state),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_114),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_114),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I1(image_out_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBFA0)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(image_out_TREADY),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(image_out_TREADY),
        .I1(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_ready),
        .I1(Q),
        .I2(img_i_cols_V_c5_empty_n),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(img_i_rows_V_c4_empty_n),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(Mat2AXIvideo_U0_img_cols_V_read),
        .I3(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q),
        .I1(img_i_cols_V_c5_empty_n),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(img_i_rows_V_c4_empty_n),
        .O(Mat2AXIvideo_U0_img_cols_V_read));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(AXI_video_strm_V_user_V_1_ack_in),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(\ap_CS_fsm[2]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(exitcond1_i_fu_211_p2),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm1));
  LUT4 #(
    .INIT(16'hABBB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h040C040C04FF040C)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(img_i_data_stream_0_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_i_reg_282_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(exitcond_i_reg_282_pp0_iter1_reg),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
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
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  CARRY4 axi_last_V_fu_237_p2_carry
       (.CI(1'b0),
        .CO({axi_last_V_fu_237_p2_carry_n_0,axi_last_V_fu_237_p2_carry_n_1,axi_last_V_fu_237_p2_carry_n_2,axi_last_V_fu_237_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_237_p2_carry_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_237_p2_carry_i_1_n_0,axi_last_V_fu_237_p2_carry_i_2_n_0,axi_last_V_fu_237_p2_carry_i_3_n_0,axi_last_V_fu_237_p2_carry_i_4_n_0}));
  CARRY4 axi_last_V_fu_237_p2_carry__0
       (.CI(axi_last_V_fu_237_p2_carry_n_0),
        .CO({axi_last_V_fu_237_p2_carry__0_n_0,axi_last_V_fu_237_p2_carry__0_n_1,axi_last_V_fu_237_p2_carry__0_n_2,axi_last_V_fu_237_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_237_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_237_p2_carry__0_i_1_n_0,axi_last_V_fu_237_p2_carry__0_i_2_n_0,axi_last_V_fu_237_p2_carry__0_i_3_n_0,axi_last_V_fu_237_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_237_p2_carry__0_i_1
       (.I0(t_V_1_reg_177_reg[22]),
        .I1(t_V_1_reg_177_reg[23]),
        .I2(t_V_1_reg_177_reg[21]),
        .O(axi_last_V_fu_237_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_237_p2_carry__0_i_2
       (.I0(t_V_1_reg_177_reg[19]),
        .I1(t_V_1_reg_177_reg[20]),
        .I2(t_V_1_reg_177_reg[18]),
        .O(axi_last_V_fu_237_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_237_p2_carry__0_i_3
       (.I0(t_V_1_reg_177_reg[16]),
        .I1(t_V_1_reg_177_reg[17]),
        .I2(t_V_1_reg_177_reg[15]),
        .O(axi_last_V_fu_237_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_237_p2_carry__0_i_4
       (.I0(t_V_1_reg_177_reg[13]),
        .I1(t_V_1_reg_177_reg[14]),
        .I2(t_V_1_reg_177_reg[12]),
        .O(axi_last_V_fu_237_p2_carry__0_i_4_n_0));
  CARRY4 axi_last_V_fu_237_p2_carry__1
       (.CI(axi_last_V_fu_237_p2_carry__0_n_0),
        .CO({NLW_axi_last_V_fu_237_p2_carry__1_CO_UNCONNECTED[3],axi_last_V_fu_237_p2,axi_last_V_fu_237_p2_carry__1_n_2,axi_last_V_fu_237_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_237_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_last_V_fu_237_p2_carry__1_i_1_n_0,axi_last_V_fu_237_p2_carry__1_i_2_n_0,axi_last_V_fu_237_p2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    axi_last_V_fu_237_p2_carry__1_i_1
       (.I0(t_V_1_reg_177_reg[31]),
        .I1(t_V_1_reg_177_reg[30]),
        .O(axi_last_V_fu_237_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_237_p2_carry__1_i_2
       (.I0(t_V_1_reg_177_reg[28]),
        .I1(t_V_1_reg_177_reg[29]),
        .I2(t_V_1_reg_177_reg[27]),
        .O(axi_last_V_fu_237_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_237_p2_carry__1_i_3
       (.I0(t_V_1_reg_177_reg[25]),
        .I1(t_V_1_reg_177_reg[26]),
        .I2(t_V_1_reg_177_reg[24]),
        .O(axi_last_V_fu_237_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_last_V_fu_237_p2_carry_i_1
       (.I0(t_V_1_reg_177_reg[9]),
        .I1(t_V_1_reg_177_reg[10]),
        .I2(t_V_1_reg_177_reg[11]),
        .O(axi_last_V_fu_237_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    axi_last_V_fu_237_p2_carry_i_2
       (.I0(t_V_1_reg_177_reg[6]),
        .I1(t_V_1_reg_177_reg[7]),
        .I2(t_V_1_reg_177_reg[8]),
        .O(axi_last_V_fu_237_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    axi_last_V_fu_237_p2_carry_i_3
       (.I0(t_V_1_reg_177_reg[3]),
        .I1(t_V_1_reg_177_reg[4]),
        .I2(t_V_1_reg_177_reg[5]),
        .O(axi_last_V_fu_237_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    axi_last_V_fu_237_p2_carry_i_4
       (.I0(t_V_1_reg_177_reg[1]),
        .I1(t_V_1_reg_177_reg[2]),
        .I2(t_V_1_reg_177_reg[0]),
        .O(axi_last_V_fu_237_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_last_V_reg_291[0]_i_1 
       (.I0(axi_last_V_fu_237_p2),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(axi_last_V_reg_291),
        .O(\axi_last_V_reg_291[0]_i_1_n_0 ));
  FDRE \axi_last_V_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_291[0]_i_1_n_0 ),
        .Q(axi_last_V_reg_291),
        .R(1'b0));
  CARRY4 \exitcond1_i_fu_211_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\exitcond1_i_fu_211_p2_inferred__0/i__carry_n_0 ,\exitcond1_i_fu_211_p2_inferred__0/i__carry_n_1 ,\exitcond1_i_fu_211_p2_inferred__0/i__carry_n_2 ,\exitcond1_i_fu_211_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \exitcond1_i_fu_211_p2_inferred__0/i__carry__0 
       (.CI(\exitcond1_i_fu_211_p2_inferred__0/i__carry_n_0 ),
        .CO({\exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_0 ,\exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_1 ,\exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_2 ,\exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \exitcond1_i_fu_211_p2_inferred__0/i__carry__1 
       (.CI(\exitcond1_i_fu_211_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],exitcond1_i_fu_211_p2,\exitcond1_i_fu_211_p2_inferred__0/i__carry__1_n_2 ,\exitcond1_i_fu_211_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond1_i_fu_211_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  CARRY4 exitcond_i_fu_222_p2_carry
       (.CI(1'b0),
        .CO({exitcond_i_fu_222_p2_carry_n_0,exitcond_i_fu_222_p2_carry_n_1,exitcond_i_fu_222_p2_carry_n_2,exitcond_i_fu_222_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_222_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_222_p2_carry_i_1_n_0,exitcond_i_fu_222_p2_carry_i_2_n_0,exitcond_i_fu_222_p2_carry_i_3_n_0,exitcond_i_fu_222_p2_carry_i_4_n_0}));
  CARRY4 exitcond_i_fu_222_p2_carry__0
       (.CI(exitcond_i_fu_222_p2_carry_n_0),
        .CO({exitcond_i_fu_222_p2_carry__0_n_0,exitcond_i_fu_222_p2_carry__0_n_1,exitcond_i_fu_222_p2_carry__0_n_2,exitcond_i_fu_222_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_222_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_222_p2_carry__0_i_1_n_0,exitcond_i_fu_222_p2_carry__0_i_2_n_0,exitcond_i_fu_222_p2_carry__0_i_3_n_0,exitcond_i_fu_222_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_222_p2_carry__0_i_1
       (.I0(t_V_1_reg_177_reg[22]),
        .I1(t_V_1_reg_177_reg[23]),
        .I2(t_V_1_reg_177_reg[21]),
        .O(exitcond_i_fu_222_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_222_p2_carry__0_i_2
       (.I0(t_V_1_reg_177_reg[19]),
        .I1(t_V_1_reg_177_reg[20]),
        .I2(t_V_1_reg_177_reg[18]),
        .O(exitcond_i_fu_222_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_222_p2_carry__0_i_3
       (.I0(t_V_1_reg_177_reg[16]),
        .I1(t_V_1_reg_177_reg[17]),
        .I2(t_V_1_reg_177_reg[15]),
        .O(exitcond_i_fu_222_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_222_p2_carry__0_i_4
       (.I0(t_V_1_reg_177_reg[13]),
        .I1(t_V_1_reg_177_reg[14]),
        .I2(t_V_1_reg_177_reg[12]),
        .O(exitcond_i_fu_222_p2_carry__0_i_4_n_0));
  CARRY4 exitcond_i_fu_222_p2_carry__1
       (.CI(exitcond_i_fu_222_p2_carry__0_n_0),
        .CO({NLW_exitcond_i_fu_222_p2_carry__1_CO_UNCONNECTED[3],ap_condition_pp0_exit_iter0_state3,exitcond_i_fu_222_p2_carry__1_n_2,exitcond_i_fu_222_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_222_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,exitcond_i_fu_222_p2_carry__1_i_1_n_0,exitcond_i_fu_222_p2_carry__1_i_2_n_0,exitcond_i_fu_222_p2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    exitcond_i_fu_222_p2_carry__1_i_1
       (.I0(t_V_1_reg_177_reg[31]),
        .I1(t_V_1_reg_177_reg[30]),
        .O(exitcond_i_fu_222_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_222_p2_carry__1_i_2
       (.I0(t_V_1_reg_177_reg[28]),
        .I1(t_V_1_reg_177_reg[29]),
        .I2(t_V_1_reg_177_reg[27]),
        .O(exitcond_i_fu_222_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_222_p2_carry__1_i_3
       (.I0(t_V_1_reg_177_reg[25]),
        .I1(t_V_1_reg_177_reg[26]),
        .I2(t_V_1_reg_177_reg[24]),
        .O(exitcond_i_fu_222_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    exitcond_i_fu_222_p2_carry_i_1
       (.I0(t_V_1_reg_177_reg[9]),
        .I1(t_V_1_reg_177_reg[10]),
        .I2(t_V_1_reg_177_reg[11]),
        .O(exitcond_i_fu_222_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_222_p2_carry_i_2
       (.I0(t_V_1_reg_177_reg[7]),
        .I1(t_V_1_reg_177_reg[8]),
        .I2(t_V_1_reg_177_reg[6]),
        .O(exitcond_i_fu_222_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_222_p2_carry_i_3
       (.I0(t_V_1_reg_177_reg[4]),
        .I1(t_V_1_reg_177_reg[5]),
        .I2(t_V_1_reg_177_reg[3]),
        .O(exitcond_i_fu_222_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_222_p2_carry_i_4
       (.I0(t_V_1_reg_177_reg[0]),
        .I1(t_V_1_reg_177_reg[1]),
        .I2(t_V_1_reg_177_reg[2]),
        .O(exitcond_i_fu_222_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_i_reg_282[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(\exitcond_i_reg_282_reg_n_0_[0] ),
        .O(\exitcond_i_reg_282[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_i_reg_282_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_i_reg_282_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(exitcond_i_reg_282_pp0_iter1_reg),
        .O(\exitcond_i_reg_282_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_282_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_282_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(exitcond_i_reg_282_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_i_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_282[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_282_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_277[0]_i_1 
       (.I0(t_V_reg_166[0]),
        .O(i_V_fu_216_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_277[31]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(i_V_reg_2770));
  FDRE \i_V_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[0]),
        .Q(i_V_reg_277[0]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[10] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[10]),
        .Q(i_V_reg_277[10]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[11] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[11]),
        .Q(i_V_reg_277[11]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[12] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[12]),
        .Q(i_V_reg_277[12]),
        .R(1'b0));
  CARRY4 \i_V_reg_277_reg[12]_i_1 
       (.CI(\i_V_reg_277_reg[8]_i_1_n_0 ),
        .CO({\i_V_reg_277_reg[12]_i_1_n_0 ,\i_V_reg_277_reg[12]_i_1_n_1 ,\i_V_reg_277_reg[12]_i_1_n_2 ,\i_V_reg_277_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_216_p2[12:9]),
        .S(t_V_reg_166[12:9]));
  FDRE \i_V_reg_277_reg[13] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[13]),
        .Q(i_V_reg_277[13]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[14] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[14]),
        .Q(i_V_reg_277[14]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[15] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[15]),
        .Q(i_V_reg_277[15]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[16] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[16]),
        .Q(i_V_reg_277[16]),
        .R(1'b0));
  CARRY4 \i_V_reg_277_reg[16]_i_1 
       (.CI(\i_V_reg_277_reg[12]_i_1_n_0 ),
        .CO({\i_V_reg_277_reg[16]_i_1_n_0 ,\i_V_reg_277_reg[16]_i_1_n_1 ,\i_V_reg_277_reg[16]_i_1_n_2 ,\i_V_reg_277_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_216_p2[16:13]),
        .S(t_V_reg_166[16:13]));
  FDRE \i_V_reg_277_reg[17] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[17]),
        .Q(i_V_reg_277[17]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[18] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[18]),
        .Q(i_V_reg_277[18]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[19] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[19]),
        .Q(i_V_reg_277[19]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[1]),
        .Q(i_V_reg_277[1]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[20] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[20]),
        .Q(i_V_reg_277[20]),
        .R(1'b0));
  CARRY4 \i_V_reg_277_reg[20]_i_1 
       (.CI(\i_V_reg_277_reg[16]_i_1_n_0 ),
        .CO({\i_V_reg_277_reg[20]_i_1_n_0 ,\i_V_reg_277_reg[20]_i_1_n_1 ,\i_V_reg_277_reg[20]_i_1_n_2 ,\i_V_reg_277_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_216_p2[20:17]),
        .S(t_V_reg_166[20:17]));
  FDRE \i_V_reg_277_reg[21] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[21]),
        .Q(i_V_reg_277[21]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[22] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[22]),
        .Q(i_V_reg_277[22]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[23] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[23]),
        .Q(i_V_reg_277[23]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[24] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[24]),
        .Q(i_V_reg_277[24]),
        .R(1'b0));
  CARRY4 \i_V_reg_277_reg[24]_i_1 
       (.CI(\i_V_reg_277_reg[20]_i_1_n_0 ),
        .CO({\i_V_reg_277_reg[24]_i_1_n_0 ,\i_V_reg_277_reg[24]_i_1_n_1 ,\i_V_reg_277_reg[24]_i_1_n_2 ,\i_V_reg_277_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_216_p2[24:21]),
        .S(t_V_reg_166[24:21]));
  FDRE \i_V_reg_277_reg[25] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[25]),
        .Q(i_V_reg_277[25]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[26] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[26]),
        .Q(i_V_reg_277[26]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[27] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[27]),
        .Q(i_V_reg_277[27]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[28] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[28]),
        .Q(i_V_reg_277[28]),
        .R(1'b0));
  CARRY4 \i_V_reg_277_reg[28]_i_1 
       (.CI(\i_V_reg_277_reg[24]_i_1_n_0 ),
        .CO({\i_V_reg_277_reg[28]_i_1_n_0 ,\i_V_reg_277_reg[28]_i_1_n_1 ,\i_V_reg_277_reg[28]_i_1_n_2 ,\i_V_reg_277_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_216_p2[28:25]),
        .S(t_V_reg_166[28:25]));
  FDRE \i_V_reg_277_reg[29] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[29]),
        .Q(i_V_reg_277[29]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[2]),
        .Q(i_V_reg_277[2]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[30] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[30]),
        .Q(i_V_reg_277[30]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[31] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[31]),
        .Q(i_V_reg_277[31]),
        .R(1'b0));
  CARRY4 \i_V_reg_277_reg[31]_i_2 
       (.CI(\i_V_reg_277_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_V_reg_277_reg[31]_i_2_CO_UNCONNECTED [3:2],\i_V_reg_277_reg[31]_i_2_n_2 ,\i_V_reg_277_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_reg_277_reg[31]_i_2_O_UNCONNECTED [3],i_V_fu_216_p2[31:29]}),
        .S({1'b0,t_V_reg_166[31:29]}));
  FDRE \i_V_reg_277_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[3]),
        .Q(i_V_reg_277[3]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[4]),
        .Q(i_V_reg_277[4]),
        .R(1'b0));
  CARRY4 \i_V_reg_277_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_reg_277_reg[4]_i_1_n_0 ,\i_V_reg_277_reg[4]_i_1_n_1 ,\i_V_reg_277_reg[4]_i_1_n_2 ,\i_V_reg_277_reg[4]_i_1_n_3 }),
        .CYINIT(t_V_reg_166[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_216_p2[4:1]),
        .S(t_V_reg_166[4:1]));
  FDRE \i_V_reg_277_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[5]),
        .Q(i_V_reg_277[5]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[6]),
        .Q(i_V_reg_277[6]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[7]),
        .Q(i_V_reg_277[7]),
        .R(1'b0));
  FDRE \i_V_reg_277_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[8]),
        .Q(i_V_reg_277[8]),
        .R(1'b0));
  CARRY4 \i_V_reg_277_reg[8]_i_1 
       (.CI(\i_V_reg_277_reg[4]_i_1_n_0 ),
        .CO({\i_V_reg_277_reg[8]_i_1_n_0 ,\i_V_reg_277_reg[8]_i_1_n_1 ,\i_V_reg_277_reg[8]_i_1_n_2 ,\i_V_reg_277_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_216_p2[8:5]),
        .S(t_V_reg_166[8:5]));
  FDRE \i_V_reg_277_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2770),
        .D(i_V_fu_216_p2[9]),
        .Q(i_V_reg_277[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(t_V_reg_166[22]),
        .I1(t_V_reg_166[23]),
        .I2(t_V_reg_166[21]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__0
       (.I0(t_V_reg_166[19]),
        .I1(t_V_reg_166[20]),
        .I2(t_V_reg_166[18]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(t_V_reg_166[16]),
        .I1(t_V_reg_166[17]),
        .I2(t_V_reg_166[15]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__0
       (.I0(t_V_reg_166[13]),
        .I1(t_V_reg_166[14]),
        .I2(t_V_reg_166[12]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(t_V_reg_166[31]),
        .I1(t_V_reg_166[30]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(t_V_reg_166[28]),
        .I1(t_V_reg_166[29]),
        .I2(t_V_reg_166[27]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(t_V_reg_166[25]),
        .I1(t_V_reg_166[26]),
        .I2(t_V_reg_166[24]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1__0
       (.I0(t_V_reg_166[11]),
        .I1(t_V_reg_166[9]),
        .I2(t_V_reg_166[10]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__0
       (.I0(t_V_reg_166[7]),
        .I1(t_V_reg_166[8]),
        .I2(t_V_reg_166[6]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__0
       (.I0(t_V_reg_166[4]),
        .I1(t_V_reg_166[5]),
        .I2(t_V_reg_166[3]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__0
       (.I0(t_V_reg_166[0]),
        .I1(t_V_reg_166[1]),
        .I2(t_V_reg_166[2]),
        .O(i__carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(image_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(image_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \image_out_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(image_out_TUSER));
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(Block_proc_U0_ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_isr[0]_i_3 
       (.I0(exitcond1_i_fu_211_p2),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(Mat2AXIvideo_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mOutPtr[1]_i_2 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(exitcond1_i_fu_211_p2),
        .O(\mOutPtr_reg[1] ));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \t_V_1_reg_177[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(ap_NS_fsm1),
        .O(t_V_1_reg_177));
  LUT4 #(
    .INIT(16'h0020)) 
    \t_V_1_reg_177[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .O(t_V_1_reg_1770));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_177[0]_i_4 
       (.I0(t_V_1_reg_177_reg[0]),
        .O(\t_V_1_reg_177[0]_i_4_n_0 ));
  FDRE \t_V_1_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[0]_i_3_n_7 ),
        .Q(t_V_1_reg_177_reg[0]),
        .R(t_V_1_reg_177));
  CARRY4 \t_V_1_reg_177_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_1_reg_177_reg[0]_i_3_n_0 ,\t_V_1_reg_177_reg[0]_i_3_n_1 ,\t_V_1_reg_177_reg[0]_i_3_n_2 ,\t_V_1_reg_177_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_1_reg_177_reg[0]_i_3_n_4 ,\t_V_1_reg_177_reg[0]_i_3_n_5 ,\t_V_1_reg_177_reg[0]_i_3_n_6 ,\t_V_1_reg_177_reg[0]_i_3_n_7 }),
        .S({t_V_1_reg_177_reg[3:1],\t_V_1_reg_177[0]_i_4_n_0 }));
  FDRE \t_V_1_reg_177_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[8]_i_1_n_5 ),
        .Q(t_V_1_reg_177_reg[10]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[11] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[8]_i_1_n_4 ),
        .Q(t_V_1_reg_177_reg[11]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[12] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[12]_i_1_n_7 ),
        .Q(t_V_1_reg_177_reg[12]),
        .R(t_V_1_reg_177));
  CARRY4 \t_V_1_reg_177_reg[12]_i_1 
       (.CI(\t_V_1_reg_177_reg[8]_i_1_n_0 ),
        .CO({\t_V_1_reg_177_reg[12]_i_1_n_0 ,\t_V_1_reg_177_reg[12]_i_1_n_1 ,\t_V_1_reg_177_reg[12]_i_1_n_2 ,\t_V_1_reg_177_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_177_reg[12]_i_1_n_4 ,\t_V_1_reg_177_reg[12]_i_1_n_5 ,\t_V_1_reg_177_reg[12]_i_1_n_6 ,\t_V_1_reg_177_reg[12]_i_1_n_7 }),
        .S(t_V_1_reg_177_reg[15:12]));
  FDRE \t_V_1_reg_177_reg[13] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[12]_i_1_n_6 ),
        .Q(t_V_1_reg_177_reg[13]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[14] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[12]_i_1_n_5 ),
        .Q(t_V_1_reg_177_reg[14]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[15] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[12]_i_1_n_4 ),
        .Q(t_V_1_reg_177_reg[15]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[16] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[16]_i_1_n_7 ),
        .Q(t_V_1_reg_177_reg[16]),
        .R(t_V_1_reg_177));
  CARRY4 \t_V_1_reg_177_reg[16]_i_1 
       (.CI(\t_V_1_reg_177_reg[12]_i_1_n_0 ),
        .CO({\t_V_1_reg_177_reg[16]_i_1_n_0 ,\t_V_1_reg_177_reg[16]_i_1_n_1 ,\t_V_1_reg_177_reg[16]_i_1_n_2 ,\t_V_1_reg_177_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_177_reg[16]_i_1_n_4 ,\t_V_1_reg_177_reg[16]_i_1_n_5 ,\t_V_1_reg_177_reg[16]_i_1_n_6 ,\t_V_1_reg_177_reg[16]_i_1_n_7 }),
        .S(t_V_1_reg_177_reg[19:16]));
  FDRE \t_V_1_reg_177_reg[17] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[16]_i_1_n_6 ),
        .Q(t_V_1_reg_177_reg[17]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[18] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[16]_i_1_n_5 ),
        .Q(t_V_1_reg_177_reg[18]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[19] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[16]_i_1_n_4 ),
        .Q(t_V_1_reg_177_reg[19]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[0]_i_3_n_6 ),
        .Q(t_V_1_reg_177_reg[1]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[20] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[20]_i_1_n_7 ),
        .Q(t_V_1_reg_177_reg[20]),
        .R(t_V_1_reg_177));
  CARRY4 \t_V_1_reg_177_reg[20]_i_1 
       (.CI(\t_V_1_reg_177_reg[16]_i_1_n_0 ),
        .CO({\t_V_1_reg_177_reg[20]_i_1_n_0 ,\t_V_1_reg_177_reg[20]_i_1_n_1 ,\t_V_1_reg_177_reg[20]_i_1_n_2 ,\t_V_1_reg_177_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_177_reg[20]_i_1_n_4 ,\t_V_1_reg_177_reg[20]_i_1_n_5 ,\t_V_1_reg_177_reg[20]_i_1_n_6 ,\t_V_1_reg_177_reg[20]_i_1_n_7 }),
        .S(t_V_1_reg_177_reg[23:20]));
  FDRE \t_V_1_reg_177_reg[21] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[20]_i_1_n_6 ),
        .Q(t_V_1_reg_177_reg[21]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[22] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[20]_i_1_n_5 ),
        .Q(t_V_1_reg_177_reg[22]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[23] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[20]_i_1_n_4 ),
        .Q(t_V_1_reg_177_reg[23]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[24] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[24]_i_1_n_7 ),
        .Q(t_V_1_reg_177_reg[24]),
        .R(t_V_1_reg_177));
  CARRY4 \t_V_1_reg_177_reg[24]_i_1 
       (.CI(\t_V_1_reg_177_reg[20]_i_1_n_0 ),
        .CO({\t_V_1_reg_177_reg[24]_i_1_n_0 ,\t_V_1_reg_177_reg[24]_i_1_n_1 ,\t_V_1_reg_177_reg[24]_i_1_n_2 ,\t_V_1_reg_177_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_177_reg[24]_i_1_n_4 ,\t_V_1_reg_177_reg[24]_i_1_n_5 ,\t_V_1_reg_177_reg[24]_i_1_n_6 ,\t_V_1_reg_177_reg[24]_i_1_n_7 }),
        .S(t_V_1_reg_177_reg[27:24]));
  FDRE \t_V_1_reg_177_reg[25] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[24]_i_1_n_6 ),
        .Q(t_V_1_reg_177_reg[25]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[26] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[24]_i_1_n_5 ),
        .Q(t_V_1_reg_177_reg[26]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[27] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[24]_i_1_n_4 ),
        .Q(t_V_1_reg_177_reg[27]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[28] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[28]_i_1_n_7 ),
        .Q(t_V_1_reg_177_reg[28]),
        .R(t_V_1_reg_177));
  CARRY4 \t_V_1_reg_177_reg[28]_i_1 
       (.CI(\t_V_1_reg_177_reg[24]_i_1_n_0 ),
        .CO({\NLW_t_V_1_reg_177_reg[28]_i_1_CO_UNCONNECTED [3],\t_V_1_reg_177_reg[28]_i_1_n_1 ,\t_V_1_reg_177_reg[28]_i_1_n_2 ,\t_V_1_reg_177_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_177_reg[28]_i_1_n_4 ,\t_V_1_reg_177_reg[28]_i_1_n_5 ,\t_V_1_reg_177_reg[28]_i_1_n_6 ,\t_V_1_reg_177_reg[28]_i_1_n_7 }),
        .S(t_V_1_reg_177_reg[31:28]));
  FDRE \t_V_1_reg_177_reg[29] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[28]_i_1_n_6 ),
        .Q(t_V_1_reg_177_reg[29]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[0]_i_3_n_5 ),
        .Q(t_V_1_reg_177_reg[2]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[30] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[28]_i_1_n_5 ),
        .Q(t_V_1_reg_177_reg[30]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[31] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[28]_i_1_n_4 ),
        .Q(t_V_1_reg_177_reg[31]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[0]_i_3_n_4 ),
        .Q(t_V_1_reg_177_reg[3]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[4]_i_1_n_7 ),
        .Q(t_V_1_reg_177_reg[4]),
        .R(t_V_1_reg_177));
  CARRY4 \t_V_1_reg_177_reg[4]_i_1 
       (.CI(\t_V_1_reg_177_reg[0]_i_3_n_0 ),
        .CO({\t_V_1_reg_177_reg[4]_i_1_n_0 ,\t_V_1_reg_177_reg[4]_i_1_n_1 ,\t_V_1_reg_177_reg[4]_i_1_n_2 ,\t_V_1_reg_177_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_177_reg[4]_i_1_n_4 ,\t_V_1_reg_177_reg[4]_i_1_n_5 ,\t_V_1_reg_177_reg[4]_i_1_n_6 ,\t_V_1_reg_177_reg[4]_i_1_n_7 }),
        .S(t_V_1_reg_177_reg[7:4]));
  FDRE \t_V_1_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[4]_i_1_n_6 ),
        .Q(t_V_1_reg_177_reg[5]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[4]_i_1_n_5 ),
        .Q(t_V_1_reg_177_reg[6]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[4]_i_1_n_4 ),
        .Q(t_V_1_reg_177_reg[7]),
        .R(t_V_1_reg_177));
  FDRE \t_V_1_reg_177_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[8]_i_1_n_7 ),
        .Q(t_V_1_reg_177_reg[8]),
        .R(t_V_1_reg_177));
  CARRY4 \t_V_1_reg_177_reg[8]_i_1 
       (.CI(\t_V_1_reg_177_reg[4]_i_1_n_0 ),
        .CO({\t_V_1_reg_177_reg[8]_i_1_n_0 ,\t_V_1_reg_177_reg[8]_i_1_n_1 ,\t_V_1_reg_177_reg[8]_i_1_n_2 ,\t_V_1_reg_177_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_177_reg[8]_i_1_n_4 ,\t_V_1_reg_177_reg[8]_i_1_n_5 ,\t_V_1_reg_177_reg[8]_i_1_n_6 ,\t_V_1_reg_177_reg[8]_i_1_n_7 }),
        .S(t_V_1_reg_177_reg[11:8]));
  FDRE \t_V_1_reg_177_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1770),
        .D(\t_V_1_reg_177_reg[8]_i_1_n_6 ),
        .Q(t_V_1_reg_177_reg[9]),
        .R(t_V_1_reg_177));
  LUT5 #(
    .INIT(32'h00008000)) 
    \t_V_reg_166[31]_i_1 
       (.I0(img_i_rows_V_c4_empty_n),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_i_cols_V_c5_empty_n),
        .I3(Q),
        .I4(ap_CS_fsm_state6),
        .O(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[0]),
        .Q(t_V_reg_166[0]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[10]),
        .Q(t_V_reg_166[10]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[11]),
        .Q(t_V_reg_166[11]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[12]),
        .Q(t_V_reg_166[12]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[13]),
        .Q(t_V_reg_166[13]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[14]),
        .Q(t_V_reg_166[14]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[15]),
        .Q(t_V_reg_166[15]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[16]),
        .Q(t_V_reg_166[16]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[17]),
        .Q(t_V_reg_166[17]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[18]),
        .Q(t_V_reg_166[18]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[19]),
        .Q(t_V_reg_166[19]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[1]),
        .Q(t_V_reg_166[1]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[20]),
        .Q(t_V_reg_166[20]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[21]),
        .Q(t_V_reg_166[21]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[22]),
        .Q(t_V_reg_166[22]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[23]),
        .Q(t_V_reg_166[23]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[24]),
        .Q(t_V_reg_166[24]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[25]),
        .Q(t_V_reg_166[25]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[26]),
        .Q(t_V_reg_166[26]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[27]),
        .Q(t_V_reg_166[27]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[28]),
        .Q(t_V_reg_166[28]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[29]),
        .Q(t_V_reg_166[29]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[2]),
        .Q(t_V_reg_166[2]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[30]),
        .Q(t_V_reg_166[30]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[31]),
        .Q(t_V_reg_166[31]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[3]),
        .Q(t_V_reg_166[3]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[4]),
        .Q(t_V_reg_166[4]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[5]),
        .Q(t_V_reg_166[5]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[6]),
        .Q(t_V_reg_166[6]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[7]),
        .Q(t_V_reg_166[7]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[8]),
        .Q(t_V_reg_166[8]),
        .R(t_V_reg_166_0));
  FDRE \t_V_reg_166_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_277[9]),
        .Q(t_V_reg_166[9]),
        .R(t_V_reg_166_0));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \tmp_user_V_fu_114[0]_i_1 
       (.I0(tmp_user_V_fu_114),
        .I1(Q),
        .I2(img_i_cols_V_c5_empty_n),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(img_i_rows_V_c4_empty_n),
        .I5(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .O(\tmp_user_V_fu_114[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_114[0]_i_1_n_0 ),
        .Q(tmp_user_V_fu_114),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A
   (img_i_cols_V_c5_full_n,
    img_i_cols_V_c5_empty_n,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_img_cols_V_read,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    ap_rst_n_inv,
    E);
  output img_i_cols_V_c5_full_n;
  output img_i_cols_V_c5_empty_n;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_img_cols_V_read;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_i_cols_V_c5_empty_n;
  wire img_i_cols_V_c5_full_n;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__1_n_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(Mat2AXIvideo_U0_img_cols_V_read),
        .I3(internal_empty_n_reg_0),
        .I4(img_i_cols_V_c5_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(img_i_cols_V_c5_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_i_cols_V_c5_full_n),
        .I3(ap_rst_n),
        .I4(Mat2AXIvideo_U0_img_cols_V_read),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(img_i_cols_V_c5_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__0 
       (.I0(internal_empty_n_reg_1),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_0
   (img_i_cols_V_c_full_n,
    img_i_cols_V_c_empty_n,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    int_ap_start_reg,
    Block_proc_U0_ap_start,
    img_i_rows_V_c_full_n,
    ap_rst_n_inv,
    E);
  output img_i_cols_V_c_full_n;
  output img_i_cols_V_c_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input int_ap_start_reg;
  input Block_proc_U0_ap_start;
  input img_i_rows_V_c_full_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_proc_U0_ap_start;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_i_cols_V_c_empty_n;
  wire img_i_cols_V_c_full_n;
  wire img_i_rows_V_c_full_n;
  wire int_ap_start_reg;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(internal_empty_n_reg_0),
        .I3(int_ap_start_reg),
        .I4(img_i_cols_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(img_i_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_i_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_empty_n_reg_0),
        .I5(int_ap_start_reg),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(img_i_cols_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_2__1 
       (.I0(Block_proc_U0_ap_start),
        .I1(img_i_rows_V_c_full_n),
        .I2(img_i_cols_V_c_full_n),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_1
   (img_i_rows_V_c4_full_n,
    img_i_rows_V_c4_empty_n,
    \mOutPtr_reg[1]_0 ,
    E,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_img_cols_V_read,
    internal_empty_n_reg_0,
    Mat2AXIvideo_U0_ap_start,
    img_i_cols_V_c5_empty_n,
    Q,
    ap_rst_n_inv);
  output img_i_rows_V_c4_full_n;
  output img_i_rows_V_c4_empty_n;
  output \mOutPtr_reg[1]_0 ;
  output [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_img_cols_V_read;
  input internal_empty_n_reg_0;
  input Mat2AXIvideo_U0_ap_start;
  input img_i_cols_V_c5_empty_n;
  input [0:0]Q;
  input ap_rst_n_inv;

  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_i_cols_V_c5_empty_n;
  wire img_i_rows_V_c4_empty_n;
  wire img_i_rows_V_c4_full_n;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(Mat2AXIvideo_U0_img_cols_V_read),
        .I3(internal_empty_n_reg_0),
        .I4(img_i_rows_V_c4_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(img_i_rows_V_c4_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_i_rows_V_c4_full_n),
        .I3(ap_rst_n),
        .I4(Mat2AXIvideo_U0_img_cols_V_read),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(img_i_rows_V_c4_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mOutPtr[1]_i_1__1 
       (.I0(img_i_rows_V_c4_empty_n),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_i_cols_V_c5_empty_n),
        .I3(Q),
        .I4(internal_empty_n_reg_0),
        .O(E));
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[1]_i_3 
       (.I0(img_i_rows_V_c4_empty_n),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_i_cols_V_c5_empty_n),
        .I3(Q),
        .I4(internal_empty_n_reg_0),
        .O(\mOutPtr_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_2
   (img_i_rows_V_c_full_n,
    img_i_rows_V_c_empty_n,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    int_ap_start_reg,
    Block_proc_U0_ap_start,
    img_i_cols_V_c_full_n,
    ap_rst_n_inv,
    E);
  output img_i_rows_V_c_full_n;
  output img_i_rows_V_c_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input int_ap_start_reg;
  input Block_proc_U0_ap_start;
  input img_i_cols_V_c_full_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_proc_U0_ap_start;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_i_cols_V_c_full_n;
  wire img_i_rows_V_c_empty_n;
  wire img_i_rows_V_c_full_n;
  wire int_ap_start_reg;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(internal_empty_n_reg_0),
        .I3(int_ap_start_reg),
        .I4(img_i_rows_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(img_i_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_i_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_empty_n_reg_0),
        .I5(int_ap_start_reg),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(img_i_rows_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_1__0 
       (.I0(Block_proc_U0_ap_start),
        .I1(img_i_rows_V_c_full_n),
        .I2(img_i_cols_V_c_full_n),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (img_i_data_stream_0_full_n,
    img_i_data_stream_0_empty_n,
    D,
    ap_clk,
    shiftReg_ce,
    AXI_video_strm_V_data_V_1_sel_wr036_out,
    ap_rst_n,
    ap_rst_n_inv,
    \axi_data_V_1_i_reg_266_reg[7] );
  output img_i_data_stream_0_full_n;
  output img_i_data_stream_0_empty_n;
  output [7:0]D;
  input ap_clk;
  input shiftReg_ce;
  input AXI_video_strm_V_data_V_1_sel_wr036_out;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [7:0]\axi_data_V_1_i_reg_266_reg[7] ;

  wire AXI_video_strm_V_data_V_1_sel_wr036_out;
  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]\axi_data_V_1_i_reg_266_reg[7] ;
  wire img_i_data_stream_0_empty_n;
  wire img_i_data_stream_0_full_n;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.D(D),
        .ap_clk(ap_clk),
        .\axi_data_V_1_i_reg_266_reg[7] (\axi_data_V_1_i_reg_266_reg[7] ),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I3(shiftReg_ce),
        .I4(img_i_data_stream_0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(img_i_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__4
       (.I0(img_i_data_stream_0_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(shiftReg_ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(img_i_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(shiftReg_ce),
        .I2(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (D,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    shiftReg_ce,
    \axi_data_V_1_i_reg_266_reg[7] ,
    ap_clk);
  output [7:0]D;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;
  input shiftReg_ce;
  input [7:0]\axi_data_V_1_i_reg_266_reg[7] ;
  input ap_clk;

  wire [7:0]D;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire [7:0]\axi_data_V_1_i_reg_266_reg[7] ;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\axi_data_V_1_i_reg_266_reg[7] [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\axi_data_V_1_i_reg_266_reg[7] [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\axi_data_V_1_i_reg_266_reg[7] [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\axi_data_V_1_i_reg_266_reg[7] [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\axi_data_V_1_i_reg_266_reg[7] [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\axi_data_V_1_i_reg_266_reg[7] [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\axi_data_V_1_i_reg_266_reg[7] [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\axi_data_V_1_i_reg_266_reg[7] [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
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
  wire AXI_video_strm_V_data_V_1_sel_wr036_out;
  wire AXIvideo2Mat_U0_ap_ready;
  wire AXIvideo2Mat_U0_n_10;
  wire AXIvideo2Mat_U0_n_11;
  wire AXIvideo2Mat_U0_n_12;
  wire AXIvideo2Mat_U0_n_13;
  wire AXIvideo2Mat_U0_n_14;
  wire AXIvideo2Mat_U0_n_4;
  wire AXIvideo2Mat_U0_n_7;
  wire AXIvideo2Mat_U0_n_8;
  wire AXIvideo2Mat_U0_n_9;
  wire Block_proc_U0_ap_start;
  wire Mat2AXIvideo_U0_ap_ready;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_5;
  wire ap_CS_fsm_state4;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire exitcond2_i_fu_365_p2;
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
  wire img_i_cols_V_c5_empty_n;
  wire img_i_cols_V_c5_full_n;
  wire img_i_cols_V_c_empty_n;
  wire img_i_cols_V_c_full_n;
  wire img_i_data_stream_0_U_n_2;
  wire img_i_data_stream_0_U_n_3;
  wire img_i_data_stream_0_U_n_4;
  wire img_i_data_stream_0_U_n_5;
  wire img_i_data_stream_0_U_n_6;
  wire img_i_data_stream_0_U_n_7;
  wire img_i_data_stream_0_U_n_8;
  wire img_i_data_stream_0_U_n_9;
  wire img_i_data_stream_0_empty_n;
  wire img_i_data_stream_0_full_n;
  wire img_i_rows_V_c4_U_n_2;
  wire img_i_rows_V_c4_U_n_3;
  wire img_i_rows_V_c4_empty_n;
  wire img_i_rows_V_c4_full_n;
  wire img_i_rows_V_c_empty_n;
  wire img_i_rows_V_c_full_n;
  wire interrupt;
  wire mean_AXILiteS_s_axi_U_n_6;
  wire mean_AXILiteS_s_axi_U_n_8;
  wire mean_AXILiteS_s_axi_U_n_9;
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
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .CO(exitcond2_i_fu_365_p2),
        .D({AXIvideo2Mat_U0_n_7,AXIvideo2Mat_U0_n_8,AXIvideo2Mat_U0_n_9,AXIvideo2Mat_U0_n_10,AXIvideo2Mat_U0_n_11,AXIvideo2Mat_U0_n_12,AXIvideo2Mat_U0_n_13,AXIvideo2Mat_U0_n_14}),
        .Q({ap_CS_fsm_state4,AXIvideo2Mat_U0_n_4}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .image_in_TDATA(image_in_TDATA),
        .image_in_TLAST(image_in_TLAST),
        .image_in_TREADY(image_in_TREADY),
        .image_in_TUSER(image_in_TUSER),
        .image_in_TVALID(image_in_TVALID),
        .img_i_data_stream_0_full_n(img_i_data_stream_0_full_n),
        .internal_empty_n_reg(mean_AXILiteS_s_axi_U_n_8),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_sel_wr036_out(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .D({img_i_data_stream_0_U_n_2,img_i_data_stream_0_U_n_3,img_i_data_stream_0_U_n_4,img_i_data_stream_0_U_n_5,img_i_data_stream_0_U_n_6,img_i_data_stream_0_U_n_7,img_i_data_stream_0_U_n_8,img_i_data_stream_0_U_n_9}),
        .Mat2AXIvideo_U0_ap_ready(Mat2AXIvideo_U0_ap_ready),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .Q(Mat2AXIvideo_U0_n_5),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_4),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .image_out_TDATA(image_out_TDATA),
        .image_out_TLAST(image_out_TLAST),
        .image_out_TREADY(image_out_TREADY),
        .image_out_TUSER(image_out_TUSER),
        .image_out_TVALID(image_out_TVALID),
        .img_i_cols_V_c5_empty_n(img_i_cols_V_c5_empty_n),
        .img_i_data_stream_0_empty_n(img_i_data_stream_0_empty_n),
        .img_i_rows_V_c4_empty_n(img_i_rows_V_c4_empty_n),
        .\mOutPtr_reg[1] (Mat2AXIvideo_U0_n_3));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A img_i_cols_V_c5_U
       (.E(img_i_rows_V_c4_U_n_3),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_i_cols_V_c5_empty_n(img_i_cols_V_c5_empty_n),
        .img_i_cols_V_c5_full_n(img_i_cols_V_c5_full_n),
        .internal_empty_n_reg_0(mean_AXILiteS_s_axi_U_n_8),
        .internal_empty_n_reg_1(img_i_rows_V_c4_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_0 img_i_cols_V_c_U
       (.Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .E(mean_AXILiteS_s_axi_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_i_cols_V_c_empty_n(img_i_cols_V_c_empty_n),
        .img_i_cols_V_c_full_n(img_i_cols_V_c_full_n),
        .img_i_rows_V_c_full_n(img_i_rows_V_c_full_n),
        .int_ap_start_reg(mean_AXILiteS_s_axi_U_n_9),
        .internal_empty_n_reg_0(mean_AXILiteS_s_axi_U_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A img_i_data_stream_0_U
       (.AXI_video_strm_V_data_V_1_sel_wr036_out(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .D({img_i_data_stream_0_U_n_2,img_i_data_stream_0_U_n_3,img_i_data_stream_0_U_n_4,img_i_data_stream_0_U_n_5,img_i_data_stream_0_U_n_6,img_i_data_stream_0_U_n_7,img_i_data_stream_0_U_n_8,img_i_data_stream_0_U_n_9}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_1_i_reg_266_reg[7] ({AXIvideo2Mat_U0_n_7,AXIvideo2Mat_U0_n_8,AXIvideo2Mat_U0_n_9,AXIvideo2Mat_U0_n_10,AXIvideo2Mat_U0_n_11,AXIvideo2Mat_U0_n_12,AXIvideo2Mat_U0_n_13,AXIvideo2Mat_U0_n_14}),
        .img_i_data_stream_0_empty_n(img_i_data_stream_0_empty_n),
        .img_i_data_stream_0_full_n(img_i_data_stream_0_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_1 img_i_rows_V_c4_U
       (.E(img_i_rows_V_c4_U_n_3),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .Q(Mat2AXIvideo_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_i_cols_V_c5_empty_n(img_i_cols_V_c5_empty_n),
        .img_i_rows_V_c4_empty_n(img_i_rows_V_c4_empty_n),
        .img_i_rows_V_c4_full_n(img_i_rows_V_c4_full_n),
        .internal_empty_n_reg_0(mean_AXILiteS_s_axi_U_n_8),
        .\mOutPtr_reg[1]_0 (img_i_rows_V_c4_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_2 img_i_rows_V_c_U
       (.Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .E(mean_AXILiteS_s_axi_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_i_cols_V_c_full_n(img_i_cols_V_c_full_n),
        .img_i_rows_V_c_empty_n(img_i_rows_V_c_empty_n),
        .img_i_rows_V_c_full_n(img_i_rows_V_c_full_n),
        .int_ap_start_reg(mean_AXILiteS_s_axi_U_n_9),
        .internal_empty_n_reg_0(mean_AXILiteS_s_axi_U_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi mean_AXILiteS_s_axi_U
       (.AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .CO(exitcond2_i_fu_365_p2),
        .E(mean_AXILiteS_s_axi_U_n_6),
        .Mat2AXIvideo_U0_ap_ready(Mat2AXIvideo_U0_ap_ready),
        .Q({ap_CS_fsm_state4,AXIvideo2Mat_U0_n_4}),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_i_cols_V_c5_full_n(img_i_cols_V_c5_full_n),
        .img_i_cols_V_c_empty_n(img_i_cols_V_c_empty_n),
        .img_i_cols_V_c_full_n(img_i_cols_V_c_full_n),
        .img_i_rows_V_c4_full_n(img_i_rows_V_c4_full_n),
        .img_i_rows_V_c_empty_n(img_i_rows_V_c_empty_n),
        .img_i_rows_V_c_full_n(img_i_rows_V_c_full_n),
        .internal_full_n_reg(mean_AXILiteS_s_axi_U_n_9),
        .interrupt(interrupt),
        .\mOutPtr_reg[1] (mean_AXILiteS_s_axi_U_n_8),
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
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIbkb start_for_Mat2AXIbkb_U
       (.Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .Mat2AXIvideo_U0_ap_ready(Mat2AXIvideo_U0_ap_ready),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(Mat2AXIvideo_U0_n_3),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    interrupt,
    E,
    Block_proc_U0_ap_start,
    \mOutPtr_reg[1] ,
    internal_full_n_reg,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_idle,
    ap_clk,
    AXIvideo2Mat_U0_ap_ready,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    img_i_cols_V_c_full_n,
    img_i_rows_V_c_full_n,
    img_i_cols_V_c_empty_n,
    img_i_cols_V_c5_full_n,
    img_i_rows_V_c_empty_n,
    img_i_rows_V_c4_full_n,
    Q,
    start_for_Mat2AXIvideo_U0_full_n,
    start_once_reg,
    Mat2AXIvideo_U0_ap_ready,
    s_axi_AXILiteS_AWADDR,
    CO);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output interrupt;
  output [0:0]E;
  output Block_proc_U0_ap_start;
  output \mOutPtr_reg[1] ;
  output internal_full_n_reg;
  output [4:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_idle;
  input ap_clk;
  input AXIvideo2Mat_U0_ap_ready;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input img_i_cols_V_c_full_n;
  input img_i_rows_V_c_full_n;
  input img_i_cols_V_c_empty_n;
  input img_i_cols_V_c5_full_n;
  input img_i_rows_V_c_empty_n;
  input img_i_rows_V_c4_full_n;
  input [1:0]Q;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_once_reg;
  input Mat2AXIvideo_U0_ap_ready;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input [0:0]CO;

  wire AXIvideo2Mat_U0_ap_ready;
  wire Block_proc_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire Mat2AXIvideo_U0_ap_ready;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire img_i_cols_V_c5_full_n;
  wire img_i_cols_V_c_empty_n;
  wire img_i_cols_V_c_full_n;
  wire img_i_rows_V_c4_full_n;
  wire img_i_rows_V_c_empty_n;
  wire img_i_rows_V_c_full_n;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire internal_full_n_reg;
  wire interrupt;
  wire \mOutPtr[1]_i_4_n_0 ;
  wire \mOutPtr_reg[1] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
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
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID[1]),
        .I2(s_axi_AXILiteS_RVALID[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(out[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(out[2]),
        .I3(s_axi_AXILiteS_BREADY),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RVALID[0]),
        .I3(Mat2AXIvideo_U0_ap_ready),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
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
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[1]),
        .I2(CO),
        .I3(int_ap_start3_out),
        .I4(Block_proc_U0_ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(Block_proc_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    int_auto_restart_i_1
       (.I0(int_auto_restart),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(s_axi_AXILiteS_WDATA[2]),
        .O(int_auto_restart_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[1]),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(int_auto_restart_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(Mat2AXIvideo_U0_ap_ready),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(CO),
        .I3(Q[1]),
        .I4(p_0_in__0),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    internal_full_n_i_2__0
       (.I0(Block_proc_U0_ap_start),
        .I1(img_i_rows_V_c_full_n),
        .I2(img_i_cols_V_c_full_n),
        .O(internal_full_n_reg));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mOutPtr[1]_i_1__2 
       (.I0(img_i_cols_V_c_full_n),
        .I1(img_i_rows_V_c_full_n),
        .I2(Block_proc_U0_ap_start),
        .I3(\mOutPtr_reg[1] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(\mOutPtr[1]_i_4_n_0 ),
        .I1(img_i_cols_V_c_empty_n),
        .I2(img_i_cols_V_c5_full_n),
        .I3(img_i_rows_V_c_empty_n),
        .I4(img_i_rows_V_c4_full_n),
        .I5(Q[0]),
        .O(\mOutPtr_reg[1] ));
  LUT3 #(
    .INIT(8'hA8)) 
    \mOutPtr[1]_i_4 
       (.I0(Block_proc_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .O(\mOutPtr[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(Block_proc_U0_ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(p_0_in__0),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
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
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIbkb
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    ap_clk,
    Mat2AXIvideo_U0_ap_ready,
    ap_rst_n,
    internal_empty_n_reg_0,
    Block_proc_U0_ap_start,
    start_once_reg,
    ap_rst_n_inv);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  input ap_clk;
  input Mat2AXIvideo_U0_ap_ready;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input Block_proc_U0_ap_start;
  input start_once_reg;
  input ap_rst_n_inv;

  wire Block_proc_U0_ap_start;
  wire Mat2AXIvideo_U0_ap_ready;
  wire Mat2AXIvideo_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_2_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(Mat2AXIvideo_U0_ap_ready),
        .I3(internal_full_n_i_2_n_0),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(internal_full_n_i_2_n_0),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(Block_proc_U0_ap_start),
        .I2(start_once_reg),
        .O(internal_full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(Mat2AXIvideo_U0_ap_ready),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(Block_proc_U0_ap_start),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(start_once_reg),
        .I2(Block_proc_U0_ap_start),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(internal_empty_n_reg_0),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* CHECK_LICENSE_TYPE = "system_mean_0_1,mean,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
