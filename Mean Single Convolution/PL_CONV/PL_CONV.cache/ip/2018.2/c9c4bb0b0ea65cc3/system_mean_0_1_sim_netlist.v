// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb 28 15:29:13 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_1_sim_netlist.v
// Design      : system_mean_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean
   (ap_clk,
    ap_rst_n,
    in_data_TDATA,
    in_data_TVALID,
    in_data_TREADY,
    in_data_TKEEP,
    in_data_TSTRB,
    in_data_TUSER,
    in_data_TLAST,
    in_data_TID,
    in_data_TDEST,
    out_data_TDATA,
    out_data_TVALID,
    out_data_TREADY,
    out_data_TKEEP,
    out_data_TSTRB,
    out_data_TUSER,
    out_data_TLAST,
    out_data_TID,
    out_data_TDEST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_data_TDATA;
  input in_data_TVALID;
  output in_data_TREADY;
  input [3:0]in_data_TKEEP;
  input [3:0]in_data_TSTRB;
  input [0:0]in_data_TUSER;
  input [0:0]in_data_TLAST;
  input [0:0]in_data_TID;
  input [0:0]in_data_TDEST;
  output [31:0]out_data_TDATA;
  output out_data_TVALID;
  input out_data_TREADY;
  output [3:0]out_data_TKEEP;
  output [3:0]out_data_TSTRB;
  output [0:0]out_data_TUSER;
  output [0:0]out_data_TLAST;
  output [0:0]out_data_TID;
  output [0:0]out_data_TDEST;

  wire \<const0> ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire exitcond_fu_118_p2;
  wire [2:2]i_1_fu_124_p2;
  wire [2:0]i_1_reg_186;
  wire \i_1_reg_186[0]_i_1_n_2 ;
  wire \i_1_reg_186[1]_i_1_n_2 ;
  wire \i_1_reg_186[2]_i_1_n_2 ;
  wire \i_1_reg_186[2]_i_3_n_2 ;
  wire \i_1_reg_186[2]_i_4_n_2 ;
  wire \i_reg_107[0]_i_1_n_2 ;
  wire \i_reg_107[1]_i_1_n_2 ;
  wire \i_reg_107[2]_i_1_n_2 ;
  wire \i_reg_107_reg_n_2_[0] ;
  wire \i_reg_107_reg_n_2_[1] ;
  wire \i_reg_107_reg_n_2_[2] ;
  wire [31:0]in_data_TDATA;
  wire [0:0]in_data_TDEST;
  wire [0:0]in_data_TID;
  wire [3:0]in_data_TKEEP;
  wire [0:0]in_data_TLAST;
  wire in_data_TREADY;
  wire [3:0]in_data_TSTRB;
  wire [0:0]in_data_TUSER;
  wire in_data_TVALID;
  wire in_data_data_V_0_ack_in;
  wire [0:0]in_data_data_V_0_data_out;
  wire [27:1]in_data_data_V_0_data_out__0;
  wire in_data_data_V_0_load_B;
  wire [30:0]in_data_data_V_0_payload_A;
  wire \in_data_data_V_0_payload_A[30]_i_1_n_2 ;
  wire [30:0]in_data_data_V_0_payload_B;
  wire in_data_data_V_0_sel;
  wire in_data_data_V_0_sel_rd_i_1_n_2;
  wire in_data_data_V_0_sel_wr;
  wire in_data_data_V_0_sel_wr_i_1_n_2;
  wire \in_data_data_V_0_state[0]_i_1_n_2 ;
  wire \in_data_data_V_0_state[1]_i_1_n_2 ;
  wire \in_data_data_V_0_state_reg_n_2_[0] ;
  wire in_data_dest_V_0_payload_A;
  wire \in_data_dest_V_0_payload_A[0]_i_1_n_2 ;
  wire in_data_dest_V_0_payload_B;
  wire \in_data_dest_V_0_payload_B[0]_i_1_n_2 ;
  wire in_data_dest_V_0_sel;
  wire in_data_dest_V_0_sel_rd_i_1_n_2;
  wire in_data_dest_V_0_sel_wr;
  wire in_data_dest_V_0_sel_wr_i_1_n_2;
  wire \in_data_dest_V_0_state[0]_i_1_n_2 ;
  wire \in_data_dest_V_0_state[1]_i_2_n_2 ;
  wire \in_data_dest_V_0_state_reg_n_2_[0] ;
  wire in_data_id_V_0_ack_in;
  wire in_data_id_V_0_payload_A;
  wire \in_data_id_V_0_payload_A[0]_i_1_n_2 ;
  wire in_data_id_V_0_payload_B;
  wire \in_data_id_V_0_payload_B[0]_i_1_n_2 ;
  wire in_data_id_V_0_sel;
  wire in_data_id_V_0_sel_rd_i_1_n_2;
  wire in_data_id_V_0_sel_wr;
  wire in_data_id_V_0_sel_wr_i_1_n_2;
  wire \in_data_id_V_0_state[0]_i_1_n_2 ;
  wire \in_data_id_V_0_state[1]_i_1_n_2 ;
  wire \in_data_id_V_0_state_reg_n_2_[0] ;
  wire in_data_keep_V_0_ack_in;
  wire [3:0]in_data_keep_V_0_data_out;
  wire in_data_keep_V_0_load_B;
  wire [3:0]in_data_keep_V_0_payload_A;
  wire \in_data_keep_V_0_payload_A[3]_i_1_n_2 ;
  wire [3:0]in_data_keep_V_0_payload_B;
  wire in_data_keep_V_0_sel;
  wire in_data_keep_V_0_sel_rd_i_1_n_2;
  wire in_data_keep_V_0_sel_wr;
  wire in_data_keep_V_0_sel_wr_i_1_n_2;
  wire \in_data_keep_V_0_state[0]_i_1_n_2 ;
  wire \in_data_keep_V_0_state[1]_i_1_n_2 ;
  wire \in_data_keep_V_0_state_reg_n_2_[0] ;
  wire in_data_last_V_0_ack_in;
  wire in_data_last_V_0_payload_A;
  wire \in_data_last_V_0_payload_A[0]_i_1_n_2 ;
  wire in_data_last_V_0_payload_B;
  wire \in_data_last_V_0_payload_B[0]_i_1_n_2 ;
  wire in_data_last_V_0_sel;
  wire in_data_last_V_0_sel_rd_i_1_n_2;
  wire in_data_last_V_0_sel_wr;
  wire in_data_last_V_0_sel_wr_i_1_n_2;
  wire \in_data_last_V_0_state[0]_i_1_n_2 ;
  wire \in_data_last_V_0_state[1]_i_1_n_2 ;
  wire \in_data_last_V_0_state_reg_n_2_[0] ;
  wire in_data_strb_V_0_ack_in;
  wire [3:0]in_data_strb_V_0_data_out;
  wire in_data_strb_V_0_load_B;
  wire [3:0]in_data_strb_V_0_payload_A;
  wire \in_data_strb_V_0_payload_A[3]_i_1_n_2 ;
  wire [3:0]in_data_strb_V_0_payload_B;
  wire in_data_strb_V_0_sel;
  wire in_data_strb_V_0_sel_rd_i_1_n_2;
  wire in_data_strb_V_0_sel_wr;
  wire in_data_strb_V_0_sel_wr_i_1_n_2;
  wire \in_data_strb_V_0_state[0]_i_1_n_2 ;
  wire \in_data_strb_V_0_state[1]_i_1_n_2 ;
  wire \in_data_strb_V_0_state_reg_n_2_[0] ;
  wire in_data_user_V_0_ack_in;
  wire in_data_user_V_0_payload_A;
  wire \in_data_user_V_0_payload_A[0]_i_1_n_2 ;
  wire in_data_user_V_0_payload_B;
  wire \in_data_user_V_0_payload_B[0]_i_1_n_2 ;
  wire in_data_user_V_0_sel;
  wire in_data_user_V_0_sel_rd_i_1_n_2;
  wire in_data_user_V_0_sel_wr;
  wire in_data_user_V_0_sel_wr_i_1_n_2;
  wire \in_data_user_V_0_state[0]_i_1_n_2 ;
  wire \in_data_user_V_0_state[1]_i_1_n_2 ;
  wire \in_data_user_V_0_state_reg_n_2_[0] ;
  wire [31:1]\^out_data_TDATA ;
  wire [0:0]out_data_TDEST;
  wire [0:0]out_data_TID;
  wire [3:0]out_data_TKEEP;
  wire [0:0]out_data_TLAST;
  wire out_data_TREADY;
  wire [3:0]out_data_TSTRB;
  wire [0:0]out_data_TUSER;
  wire out_data_TVALID;
  wire out_data_data_V_1_ack_in;
  wire out_data_data_V_1_load_B;
  wire [31:1]out_data_data_V_1_payload_A;
  wire \out_data_data_V_1_payload_A[13]_i_6_n_2 ;
  wire \out_data_data_V_1_payload_A[13]_i_7_n_2 ;
  wire \out_data_data_V_1_payload_A[13]_i_8_n_2 ;
  wire \out_data_data_V_1_payload_A[13]_i_9_n_2 ;
  wire \out_data_data_V_1_payload_A[17]_i_6_n_2 ;
  wire \out_data_data_V_1_payload_A[17]_i_7_n_2 ;
  wire \out_data_data_V_1_payload_A[17]_i_8_n_2 ;
  wire \out_data_data_V_1_payload_A[17]_i_9_n_2 ;
  wire \out_data_data_V_1_payload_A[21]_i_6_n_2 ;
  wire \out_data_data_V_1_payload_A[21]_i_7_n_2 ;
  wire \out_data_data_V_1_payload_A[21]_i_8_n_2 ;
  wire \out_data_data_V_1_payload_A[21]_i_9_n_2 ;
  wire \out_data_data_V_1_payload_A[25]_i_6_n_2 ;
  wire \out_data_data_V_1_payload_A[25]_i_7_n_2 ;
  wire \out_data_data_V_1_payload_A[25]_i_8_n_2 ;
  wire \out_data_data_V_1_payload_A[25]_i_9_n_2 ;
  wire \out_data_data_V_1_payload_A[29]_i_6_n_2 ;
  wire \out_data_data_V_1_payload_A[29]_i_7_n_2 ;
  wire \out_data_data_V_1_payload_A[29]_i_8_n_2 ;
  wire \out_data_data_V_1_payload_A[29]_i_9_n_2 ;
  wire \out_data_data_V_1_payload_A[31]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A[31]_i_4_n_2 ;
  wire \out_data_data_V_1_payload_A[31]_i_5_n_2 ;
  wire \out_data_data_V_1_payload_A[5]_i_4_n_2 ;
  wire \out_data_data_V_1_payload_A[5]_i_5_n_2 ;
  wire \out_data_data_V_1_payload_A[5]_i_6_n_2 ;
  wire \out_data_data_V_1_payload_A[5]_i_7_n_2 ;
  wire \out_data_data_V_1_payload_A[5]_i_8_n_2 ;
  wire \out_data_data_V_1_payload_A[9]_i_6_n_2 ;
  wire \out_data_data_V_1_payload_A[9]_i_7_n_2 ;
  wire \out_data_data_V_1_payload_A[9]_i_8_n_2 ;
  wire \out_data_data_V_1_payload_A[9]_i_9_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[13]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[13]_i_1_n_3 ;
  wire \out_data_data_V_1_payload_A_reg[13]_i_1_n_4 ;
  wire \out_data_data_V_1_payload_A_reg[13]_i_1_n_5 ;
  wire \out_data_data_V_1_payload_A_reg[17]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[17]_i_1_n_3 ;
  wire \out_data_data_V_1_payload_A_reg[17]_i_1_n_4 ;
  wire \out_data_data_V_1_payload_A_reg[17]_i_1_n_5 ;
  wire \out_data_data_V_1_payload_A_reg[21]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[21]_i_1_n_3 ;
  wire \out_data_data_V_1_payload_A_reg[21]_i_1_n_4 ;
  wire \out_data_data_V_1_payload_A_reg[21]_i_1_n_5 ;
  wire \out_data_data_V_1_payload_A_reg[25]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[25]_i_1_n_3 ;
  wire \out_data_data_V_1_payload_A_reg[25]_i_1_n_4 ;
  wire \out_data_data_V_1_payload_A_reg[25]_i_1_n_5 ;
  wire \out_data_data_V_1_payload_A_reg[29]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[29]_i_1_n_3 ;
  wire \out_data_data_V_1_payload_A_reg[29]_i_1_n_4 ;
  wire \out_data_data_V_1_payload_A_reg[29]_i_1_n_5 ;
  wire \out_data_data_V_1_payload_A_reg[31]_i_2_n_5 ;
  wire \out_data_data_V_1_payload_A_reg[5]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[5]_i_1_n_3 ;
  wire \out_data_data_V_1_payload_A_reg[5]_i_1_n_4 ;
  wire \out_data_data_V_1_payload_A_reg[5]_i_1_n_5 ;
  wire \out_data_data_V_1_payload_A_reg[9]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[9]_i_1_n_3 ;
  wire \out_data_data_V_1_payload_A_reg[9]_i_1_n_4 ;
  wire \out_data_data_V_1_payload_A_reg[9]_i_1_n_5 ;
  wire [31:1]out_data_data_V_1_payload_B;
  wire out_data_data_V_1_sel;
  wire out_data_data_V_1_sel_rd_i_1_n_2;
  wire out_data_data_V_1_sel_wr;
  wire out_data_data_V_1_sel_wr_i_1_n_2;
  wire \out_data_data_V_1_state[0]_i_1_n_2 ;
  wire \out_data_data_V_1_state[1]_i_1_n_2 ;
  wire \out_data_data_V_1_state_reg_n_2_[0] ;
  wire out_data_dest_V_1_ack_in;
  wire out_data_dest_V_1_payload_A;
  wire \out_data_dest_V_1_payload_A[0]_i_1_n_2 ;
  wire \out_data_dest_V_1_payload_A[0]_i_2_n_2 ;
  wire out_data_dest_V_1_payload_B;
  wire \out_data_dest_V_1_payload_B[0]_i_1_n_2 ;
  wire out_data_dest_V_1_sel;
  wire out_data_dest_V_1_sel_rd_i_1_n_2;
  wire out_data_dest_V_1_sel_wr;
  wire out_data_dest_V_1_sel_wr_i_1_n_2;
  wire \out_data_dest_V_1_state[0]_i_1_n_2 ;
  wire \out_data_dest_V_1_state[1]_i_1_n_2 ;
  wire out_data_id_V_1_ack_in;
  wire out_data_id_V_1_payload_A;
  wire \out_data_id_V_1_payload_A[0]_i_1_n_2 ;
  wire out_data_id_V_1_payload_B;
  wire \out_data_id_V_1_payload_B[0]_i_1_n_2 ;
  wire out_data_id_V_1_sel;
  wire out_data_id_V_1_sel_rd_i_1_n_2;
  wire out_data_id_V_1_sel_wr;
  wire out_data_id_V_1_sel_wr_i_1_n_2;
  wire \out_data_id_V_1_state[0]_i_1_n_2 ;
  wire \out_data_id_V_1_state[1]_i_1_n_2 ;
  wire out_data_id_V_1_state_cmp_full;
  wire \out_data_id_V_1_state_reg_n_2_[0] ;
  wire out_data_keep_V_1_ack_in;
  wire out_data_keep_V_1_load_B;
  wire [3:0]out_data_keep_V_1_payload_A;
  wire \out_data_keep_V_1_payload_A[3]_i_1_n_2 ;
  wire [3:0]out_data_keep_V_1_payload_B;
  wire out_data_keep_V_1_sel;
  wire out_data_keep_V_1_sel_rd_i_1_n_2;
  wire out_data_keep_V_1_sel_wr;
  wire out_data_keep_V_1_sel_wr_i_1_n_2;
  wire \out_data_keep_V_1_state[0]_i_1_n_2 ;
  wire \out_data_keep_V_1_state[1]_i_1_n_2 ;
  wire \out_data_keep_V_1_state_reg_n_2_[0] ;
  wire out_data_last_V_1_ack_in;
  wire out_data_last_V_1_payload_A;
  wire \out_data_last_V_1_payload_A[0]_i_1_n_2 ;
  wire out_data_last_V_1_payload_B;
  wire \out_data_last_V_1_payload_B[0]_i_1_n_2 ;
  wire out_data_last_V_1_sel;
  wire out_data_last_V_1_sel_rd_i_1_n_2;
  wire out_data_last_V_1_sel_wr;
  wire out_data_last_V_1_sel_wr_i_1_n_2;
  wire \out_data_last_V_1_state[0]_i_1_n_2 ;
  wire \out_data_last_V_1_state[1]_i_1_n_2 ;
  wire out_data_last_V_1_state_cmp_full;
  wire \out_data_last_V_1_state_reg_n_2_[0] ;
  wire out_data_strb_V_1_ack_in;
  wire out_data_strb_V_1_load_B;
  wire [3:0]out_data_strb_V_1_payload_A;
  wire \out_data_strb_V_1_payload_A[3]_i_1_n_2 ;
  wire [3:0]out_data_strb_V_1_payload_B;
  wire out_data_strb_V_1_sel;
  wire out_data_strb_V_1_sel_rd_i_1_n_2;
  wire out_data_strb_V_1_sel_wr;
  wire out_data_strb_V_1_sel_wr_i_1_n_2;
  wire \out_data_strb_V_1_state[0]_i_1_n_2 ;
  wire \out_data_strb_V_1_state[1]_i_1_n_2 ;
  wire \out_data_strb_V_1_state_reg_n_2_[0] ;
  wire out_data_user_V_1_ack_in;
  wire out_data_user_V_1_payload_A;
  wire \out_data_user_V_1_payload_A[0]_i_1_n_2 ;
  wire out_data_user_V_1_payload_B;
  wire \out_data_user_V_1_payload_B[0]_i_1_n_2 ;
  wire out_data_user_V_1_sel;
  wire out_data_user_V_1_sel_rd_i_1_n_2;
  wire out_data_user_V_1_sel_wr;
  wire out_data_user_V_1_sel_wr_i_1_n_2;
  wire \out_data_user_V_1_state[0]_i_1_n_2 ;
  wire \out_data_user_V_1_state[1]_i_1_n_2 ;
  wire out_data_user_V_1_state_cmp_full;
  wire \out_data_user_V_1_state_reg_n_2_[0] ;
  wire p_186_in;
  wire [31:2]p_s_fu_176_p2;
  wire [3:1]\NLW_out_data_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_data_data_V_1_payload_A_reg[31]_i_2_O_UNCONNECTED ;

  assign out_data_TDATA[31:1] = \^out_data_TDATA [31:1];
  assign out_data_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(exitcond_fu_118_p2),
        .I1(ap_CS_fsm_state2),
        .I2(\i_1_reg_186[2]_i_3_n_2 ),
        .I3(out_data_keep_V_1_ack_in),
        .I4(out_data_data_V_1_ack_in),
        .I5(out_data_dest_V_1_ack_in),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF88888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(out_data_data_V_1_ack_in),
        .I2(\i_1_reg_186[2]_i_4_n_2 ),
        .I3(\i_1_reg_186[2]_i_3_n_2 ),
        .I4(ap_CS_fsm_state2),
        .I5(ap_CS_fsm_state1),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(exitcond_fu_118_p2),
        .I1(ap_CS_fsm_state2),
        .I2(\i_1_reg_186[2]_i_3_n_2 ),
        .I3(\i_1_reg_186[2]_i_4_n_2 ),
        .I4(p_186_in),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\i_reg_107_reg_n_2_[1] ),
        .I1(\i_reg_107_reg_n_2_[0] ),
        .I2(\i_reg_107_reg_n_2_[2] ),
        .O(exitcond_fu_118_p2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[3]));
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
  LUT5 #(
    .INIT(32'hFFF70004)) 
    \i_1_reg_186[0]_i_1 
       (.I0(\i_reg_107_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\i_1_reg_186[2]_i_3_n_2 ),
        .I3(\i_1_reg_186[2]_i_4_n_2 ),
        .I4(i_1_reg_186[0]),
        .O(\i_1_reg_186[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF6F00000060)) 
    \i_1_reg_186[1]_i_1 
       (.I0(\i_reg_107_reg_n_2_[0] ),
        .I1(\i_reg_107_reg_n_2_[1] ),
        .I2(ap_CS_fsm_state2),
        .I3(\i_1_reg_186[2]_i_3_n_2 ),
        .I4(\i_1_reg_186[2]_i_4_n_2 ),
        .I5(i_1_reg_186[1]),
        .O(\i_1_reg_186[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_1_reg_186[2]_i_1 
       (.I0(i_1_fu_124_p2),
        .I1(ap_CS_fsm_state2),
        .I2(\i_1_reg_186[2]_i_3_n_2 ),
        .I3(\i_1_reg_186[2]_i_4_n_2 ),
        .I4(i_1_reg_186[2]),
        .O(\i_1_reg_186[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_186[2]_i_2 
       (.I0(\i_reg_107_reg_n_2_[0] ),
        .I1(\i_reg_107_reg_n_2_[1] ),
        .I2(\i_reg_107_reg_n_2_[2] ),
        .O(i_1_fu_124_p2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_1_reg_186[2]_i_3 
       (.I0(out_data_user_V_1_ack_in),
        .I1(out_data_strb_V_1_ack_in),
        .I2(out_data_id_V_1_ack_in),
        .I3(out_data_last_V_1_ack_in),
        .O(\i_1_reg_186[2]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \i_1_reg_186[2]_i_4 
       (.I0(out_data_keep_V_1_ack_in),
        .I1(out_data_data_V_1_ack_in),
        .I2(out_data_dest_V_1_ack_in),
        .O(\i_1_reg_186[2]_i_4_n_2 ));
  FDRE \i_1_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_186[0]_i_1_n_2 ),
        .Q(i_1_reg_186[0]),
        .R(1'b0));
  FDRE \i_1_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_186[1]_i_1_n_2 ),
        .Q(i_1_reg_186[1]),
        .R(1'b0));
  FDRE \i_1_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_186[2]_i_1_n_2 ),
        .Q(i_1_reg_186[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC000CAAA)) 
    \i_reg_107[0]_i_1 
       (.I0(\i_reg_107_reg_n_2_[0] ),
        .I1(i_1_reg_186[0]),
        .I2(out_data_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state1),
        .O(\i_reg_107[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hC000CAAA)) 
    \i_reg_107[1]_i_1 
       (.I0(\i_reg_107_reg_n_2_[1] ),
        .I1(i_1_reg_186[1]),
        .I2(out_data_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state1),
        .O(\i_reg_107[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hC000CAAA)) 
    \i_reg_107[2]_i_1 
       (.I0(\i_reg_107_reg_n_2_[2] ),
        .I1(i_1_reg_186[2]),
        .I2(out_data_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state1),
        .O(\i_reg_107[2]_i_1_n_2 ));
  FDRE \i_reg_107_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_107[0]_i_1_n_2 ),
        .Q(\i_reg_107_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \i_reg_107_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_107[1]_i_1_n_2 ),
        .Q(\i_reg_107_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \i_reg_107_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_107[2]_i_1_n_2 ),
        .Q(\i_reg_107_reg_n_2_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \in_data_data_V_0_payload_A[30]_i_1 
       (.I0(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I1(in_data_data_V_0_ack_in),
        .I2(in_data_data_V_0_sel_wr),
        .O(\in_data_data_V_0_payload_A[30]_i_1_n_2 ));
  FDRE \in_data_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[0]),
        .Q(in_data_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[10]),
        .Q(in_data_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[11]),
        .Q(in_data_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[12]),
        .Q(in_data_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[13]),
        .Q(in_data_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[14]),
        .Q(in_data_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[15]),
        .Q(in_data_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[16]),
        .Q(in_data_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[17]),
        .Q(in_data_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[18]),
        .Q(in_data_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[19]),
        .Q(in_data_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[1]),
        .Q(in_data_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[20]),
        .Q(in_data_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[21]),
        .Q(in_data_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[22]),
        .Q(in_data_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[23]),
        .Q(in_data_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[24]),
        .Q(in_data_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[25]),
        .Q(in_data_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[26]),
        .Q(in_data_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[27]),
        .Q(in_data_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[28]),
        .Q(in_data_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[29]),
        .Q(in_data_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[2]),
        .Q(in_data_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[30]),
        .Q(in_data_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[3]),
        .Q(in_data_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[4]),
        .Q(in_data_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[5]),
        .Q(in_data_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[6]),
        .Q(in_data_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[7]),
        .Q(in_data_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[8]),
        .Q(in_data_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[30]_i_1_n_2 ),
        .D(in_data_TDATA[9]),
        .Q(in_data_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \in_data_data_V_0_payload_B[30]_i_1 
       (.I0(in_data_data_V_0_sel_wr),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(in_data_data_V_0_ack_in),
        .O(in_data_data_V_0_load_B));
  FDRE \in_data_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[0]),
        .Q(in_data_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[10]),
        .Q(in_data_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[11]),
        .Q(in_data_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[12]),
        .Q(in_data_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[13]),
        .Q(in_data_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[14]),
        .Q(in_data_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[15]),
        .Q(in_data_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[16]),
        .Q(in_data_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[17]),
        .Q(in_data_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[18]),
        .Q(in_data_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[19]),
        .Q(in_data_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[1]),
        .Q(in_data_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[20]),
        .Q(in_data_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[21]),
        .Q(in_data_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[22]),
        .Q(in_data_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[23]),
        .Q(in_data_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[24]),
        .Q(in_data_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[25]),
        .Q(in_data_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[26]),
        .Q(in_data_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[27]),
        .Q(in_data_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[28]),
        .Q(in_data_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[29]),
        .Q(in_data_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[2]),
        .Q(in_data_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[30]),
        .Q(in_data_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[3]),
        .Q(in_data_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[4]),
        .Q(in_data_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[5]),
        .Q(in_data_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[6]),
        .Q(in_data_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[7]),
        .Q(in_data_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[8]),
        .Q(in_data_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[9]),
        .Q(in_data_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    in_data_data_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(in_data_data_V_0_sel),
        .O(in_data_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_data_V_0_sel_rd_i_1_n_2),
        .Q(in_data_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_data_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_data_V_0_ack_in),
        .I2(in_data_data_V_0_sel_wr),
        .O(in_data_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_data_V_0_sel_wr_i_1_n_2),
        .Q(in_data_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA820A8A0A8A0A8A0)) 
    \in_data_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_data_V_0_ack_in),
        .I2(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I3(in_data_TVALID),
        .I4(ap_CS_fsm_state3),
        .I5(out_data_data_V_1_ack_in),
        .O(\in_data_data_V_0_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \in_data_data_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(out_data_data_V_1_ack_in),
        .I2(in_data_TVALID),
        .I3(in_data_data_V_0_ack_in),
        .I4(\in_data_data_V_0_state_reg_n_2_[0] ),
        .O(\in_data_data_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_data_V_0_state[0]_i_1_n_2 ),
        .Q(\in_data_data_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_data_V_0_state[1]_i_1_n_2 ),
        .Q(in_data_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_data_dest_V_0_payload_A[0]_i_1 
       (.I0(in_data_TDEST),
        .I1(\in_data_dest_V_0_state_reg_n_2_[0] ),
        .I2(in_data_TREADY),
        .I3(in_data_dest_V_0_sel_wr),
        .I4(in_data_dest_V_0_payload_A),
        .O(\in_data_dest_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \in_data_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_dest_V_0_payload_A[0]_i_1_n_2 ),
        .Q(in_data_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \in_data_dest_V_0_payload_B[0]_i_1 
       (.I0(in_data_TDEST),
        .I1(in_data_dest_V_0_sel_wr),
        .I2(\in_data_dest_V_0_state_reg_n_2_[0] ),
        .I3(in_data_TREADY),
        .I4(in_data_dest_V_0_payload_B),
        .O(\in_data_dest_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \in_data_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_dest_V_0_payload_B[0]_i_1_n_2 ),
        .Q(in_data_dest_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_data_dest_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(\in_data_dest_V_0_state_reg_n_2_[0] ),
        .I4(in_data_dest_V_0_sel),
        .O(in_data_dest_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_dest_V_0_sel_rd_i_1_n_2),
        .Q(in_data_dest_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    in_data_dest_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_TREADY),
        .I2(in_data_dest_V_0_sel_wr),
        .O(in_data_dest_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_dest_V_0_sel_wr_i_1_n_2),
        .Q(in_data_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \in_data_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_TREADY),
        .I2(\in_data_dest_V_0_state_reg_n_2_[0] ),
        .I3(in_data_TVALID),
        .I4(p_186_in),
        .O(\in_data_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \in_data_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h80FF8080FFFFFFFF)) 
    \in_data_dest_V_0_state[1]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(in_data_TVALID),
        .I4(in_data_TREADY),
        .I5(\in_data_dest_V_0_state_reg_n_2_[0] ),
        .O(\in_data_dest_V_0_state[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\in_data_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_dest_V_0_state[1]_i_2_n_2 ),
        .Q(in_data_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_data_id_V_0_payload_A[0]_i_1 
       (.I0(in_data_TID),
        .I1(\in_data_id_V_0_state_reg_n_2_[0] ),
        .I2(in_data_id_V_0_ack_in),
        .I3(in_data_id_V_0_sel_wr),
        .I4(in_data_id_V_0_payload_A),
        .O(\in_data_id_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \in_data_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_id_V_0_payload_A[0]_i_1_n_2 ),
        .Q(in_data_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \in_data_id_V_0_payload_B[0]_i_1 
       (.I0(in_data_TID),
        .I1(in_data_id_V_0_sel_wr),
        .I2(\in_data_id_V_0_state_reg_n_2_[0] ),
        .I3(in_data_id_V_0_ack_in),
        .I4(in_data_id_V_0_payload_B),
        .O(\in_data_id_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \in_data_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_id_V_0_payload_B[0]_i_1_n_2 ),
        .Q(in_data_id_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_data_id_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(\in_data_id_V_0_state_reg_n_2_[0] ),
        .I4(in_data_id_V_0_sel),
        .O(in_data_id_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_id_V_0_sel_rd_i_1_n_2),
        .Q(in_data_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_id_V_0_sel_wr_i_1
       (.I0(in_data_id_V_0_ack_in),
        .I1(in_data_TVALID),
        .I2(in_data_id_V_0_sel_wr),
        .O(in_data_id_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_id_V_0_sel_wr_i_1_n_2),
        .Q(in_data_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \in_data_id_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_id_V_0_ack_in),
        .I2(\in_data_id_V_0_state_reg_n_2_[0] ),
        .I3(in_data_TVALID),
        .I4(p_186_in),
        .O(\in_data_id_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h80FF8080FFFFFFFF)) 
    \in_data_id_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(in_data_TVALID),
        .I4(in_data_id_V_0_ack_in),
        .I5(\in_data_id_V_0_state_reg_n_2_[0] ),
        .O(\in_data_id_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_id_V_0_state[0]_i_1_n_2 ),
        .Q(\in_data_id_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_id_V_0_state[1]_i_1_n_2 ),
        .Q(in_data_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \in_data_keep_V_0_payload_A[3]_i_1 
       (.I0(\in_data_keep_V_0_state_reg_n_2_[0] ),
        .I1(in_data_keep_V_0_ack_in),
        .I2(in_data_keep_V_0_sel_wr),
        .O(\in_data_keep_V_0_payload_A[3]_i_1_n_2 ));
  FDRE \in_data_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\in_data_keep_V_0_payload_A[3]_i_1_n_2 ),
        .D(in_data_TKEEP[0]),
        .Q(in_data_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_data_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\in_data_keep_V_0_payload_A[3]_i_1_n_2 ),
        .D(in_data_TKEEP[1]),
        .Q(in_data_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_data_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\in_data_keep_V_0_payload_A[3]_i_1_n_2 ),
        .D(in_data_TKEEP[2]),
        .Q(in_data_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_data_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\in_data_keep_V_0_payload_A[3]_i_1_n_2 ),
        .D(in_data_TKEEP[3]),
        .Q(in_data_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \in_data_keep_V_0_payload_B[3]_i_1 
       (.I0(in_data_keep_V_0_sel_wr),
        .I1(\in_data_keep_V_0_state_reg_n_2_[0] ),
        .I2(in_data_keep_V_0_ack_in),
        .O(in_data_keep_V_0_load_B));
  FDRE \in_data_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(in_data_keep_V_0_load_B),
        .D(in_data_TKEEP[0]),
        .Q(in_data_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \in_data_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(in_data_keep_V_0_load_B),
        .D(in_data_TKEEP[1]),
        .Q(in_data_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \in_data_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(in_data_keep_V_0_load_B),
        .D(in_data_TKEEP[2]),
        .Q(in_data_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \in_data_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(in_data_keep_V_0_load_B),
        .D(in_data_TKEEP[3]),
        .Q(in_data_keep_V_0_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_data_keep_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(\in_data_keep_V_0_state_reg_n_2_[0] ),
        .I4(in_data_keep_V_0_sel),
        .O(in_data_keep_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_keep_V_0_sel_rd_i_1_n_2),
        .Q(in_data_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_keep_V_0_sel_wr_i_1
       (.I0(in_data_keep_V_0_ack_in),
        .I1(in_data_TVALID),
        .I2(in_data_keep_V_0_sel_wr),
        .O(in_data_keep_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_keep_V_0_sel_wr_i_1_n_2),
        .Q(in_data_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \in_data_keep_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_keep_V_0_ack_in),
        .I2(\in_data_keep_V_0_state_reg_n_2_[0] ),
        .I3(in_data_TVALID),
        .I4(p_186_in),
        .O(\in_data_keep_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF3333333FBBBBBBB)) 
    \in_data_keep_V_0_state[1]_i_1 
       (.I0(in_data_keep_V_0_ack_in),
        .I1(\in_data_keep_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state3),
        .I5(in_data_TVALID),
        .O(\in_data_keep_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_keep_V_0_state[0]_i_1_n_2 ),
        .Q(\in_data_keep_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_keep_V_0_state[1]_i_1_n_2 ),
        .Q(in_data_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_data_last_V_0_payload_A[0]_i_1 
       (.I0(in_data_TLAST),
        .I1(\in_data_last_V_0_state_reg_n_2_[0] ),
        .I2(in_data_last_V_0_ack_in),
        .I3(in_data_last_V_0_sel_wr),
        .I4(in_data_last_V_0_payload_A),
        .O(\in_data_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \in_data_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(in_data_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \in_data_last_V_0_payload_B[0]_i_1 
       (.I0(in_data_TLAST),
        .I1(in_data_last_V_0_sel_wr),
        .I2(\in_data_last_V_0_state_reg_n_2_[0] ),
        .I3(in_data_last_V_0_ack_in),
        .I4(in_data_last_V_0_payload_B),
        .O(\in_data_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \in_data_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(in_data_last_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_data_last_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(\in_data_last_V_0_state_reg_n_2_[0] ),
        .I4(in_data_last_V_0_sel),
        .O(in_data_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_last_V_0_sel_rd_i_1_n_2),
        .Q(in_data_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_last_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_last_V_0_ack_in),
        .I2(in_data_last_V_0_sel_wr),
        .O(in_data_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_last_V_0_sel_wr_i_1_n_2),
        .Q(in_data_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \in_data_last_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_last_V_0_ack_in),
        .I2(\in_data_last_V_0_state_reg_n_2_[0] ),
        .I3(in_data_TVALID),
        .I4(p_186_in),
        .O(\in_data_last_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h80FF8080FFFFFFFF)) 
    \in_data_last_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(in_data_TVALID),
        .I4(in_data_last_V_0_ack_in),
        .I5(\in_data_last_V_0_state_reg_n_2_[0] ),
        .O(\in_data_last_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_last_V_0_state[0]_i_1_n_2 ),
        .Q(\in_data_last_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_last_V_0_state[1]_i_1_n_2 ),
        .Q(in_data_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \in_data_strb_V_0_payload_A[3]_i_1 
       (.I0(\in_data_strb_V_0_state_reg_n_2_[0] ),
        .I1(in_data_strb_V_0_ack_in),
        .I2(in_data_strb_V_0_sel_wr),
        .O(\in_data_strb_V_0_payload_A[3]_i_1_n_2 ));
  FDRE \in_data_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\in_data_strb_V_0_payload_A[3]_i_1_n_2 ),
        .D(in_data_TSTRB[0]),
        .Q(in_data_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_data_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\in_data_strb_V_0_payload_A[3]_i_1_n_2 ),
        .D(in_data_TSTRB[1]),
        .Q(in_data_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_data_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\in_data_strb_V_0_payload_A[3]_i_1_n_2 ),
        .D(in_data_TSTRB[2]),
        .Q(in_data_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_data_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\in_data_strb_V_0_payload_A[3]_i_1_n_2 ),
        .D(in_data_TSTRB[3]),
        .Q(in_data_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \in_data_strb_V_0_payload_B[3]_i_1 
       (.I0(in_data_strb_V_0_sel_wr),
        .I1(\in_data_strb_V_0_state_reg_n_2_[0] ),
        .I2(in_data_strb_V_0_ack_in),
        .O(in_data_strb_V_0_load_B));
  FDRE \in_data_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(in_data_strb_V_0_load_B),
        .D(in_data_TSTRB[0]),
        .Q(in_data_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \in_data_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(in_data_strb_V_0_load_B),
        .D(in_data_TSTRB[1]),
        .Q(in_data_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \in_data_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(in_data_strb_V_0_load_B),
        .D(in_data_TSTRB[2]),
        .Q(in_data_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \in_data_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(in_data_strb_V_0_load_B),
        .D(in_data_TSTRB[3]),
        .Q(in_data_strb_V_0_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_data_strb_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(\in_data_strb_V_0_state_reg_n_2_[0] ),
        .I4(in_data_strb_V_0_sel),
        .O(in_data_strb_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_strb_V_0_sel_rd_i_1_n_2),
        .Q(in_data_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_strb_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_strb_V_0_ack_in),
        .I2(in_data_strb_V_0_sel_wr),
        .O(in_data_strb_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_strb_V_0_sel_wr_i_1_n_2),
        .Q(in_data_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \in_data_strb_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_strb_V_0_ack_in),
        .I2(\in_data_strb_V_0_state_reg_n_2_[0] ),
        .I3(in_data_TVALID),
        .I4(p_186_in),
        .O(\in_data_strb_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h80FF8080FFFFFFFF)) 
    \in_data_strb_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(in_data_TVALID),
        .I4(in_data_strb_V_0_ack_in),
        .I5(\in_data_strb_V_0_state_reg_n_2_[0] ),
        .O(\in_data_strb_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_strb_V_0_state[0]_i_1_n_2 ),
        .Q(\in_data_strb_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_strb_V_0_state[1]_i_1_n_2 ),
        .Q(in_data_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_data_user_V_0_payload_A[0]_i_1 
       (.I0(in_data_TUSER),
        .I1(\in_data_user_V_0_state_reg_n_2_[0] ),
        .I2(in_data_user_V_0_ack_in),
        .I3(in_data_user_V_0_sel_wr),
        .I4(in_data_user_V_0_payload_A),
        .O(\in_data_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \in_data_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(in_data_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \in_data_user_V_0_payload_B[0]_i_1 
       (.I0(in_data_TUSER),
        .I1(in_data_user_V_0_sel_wr),
        .I2(\in_data_user_V_0_state_reg_n_2_[0] ),
        .I3(in_data_user_V_0_ack_in),
        .I4(in_data_user_V_0_payload_B),
        .O(\in_data_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \in_data_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(in_data_user_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    in_data_user_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(\in_data_user_V_0_state_reg_n_2_[0] ),
        .I4(in_data_user_V_0_sel),
        .O(in_data_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_user_V_0_sel_rd_i_1_n_2),
        .Q(in_data_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_user_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_user_V_0_ack_in),
        .I2(in_data_user_V_0_sel_wr),
        .O(in_data_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    in_data_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_user_V_0_sel_wr_i_1_n_2),
        .Q(in_data_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2A0AA00)) 
    \in_data_user_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(p_186_in),
        .I2(in_data_TVALID),
        .I3(\in_data_user_V_0_state_reg_n_2_[0] ),
        .I4(in_data_user_V_0_ack_in),
        .O(\in_data_user_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h80FF8080FFFFFFFF)) 
    \in_data_user_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(in_data_TVALID),
        .I4(in_data_user_V_0_ack_in),
        .I5(\in_data_user_V_0_state_reg_n_2_[0] ),
        .O(\in_data_user_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_user_V_0_state[0]_i_1_n_2 ),
        .Q(\in_data_user_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_user_V_0_state[1]_i_1_n_2 ),
        .Q(in_data_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[10]_INST_0 
       (.I0(out_data_data_V_1_payload_B[10]),
        .I1(out_data_data_V_1_payload_A[10]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[11]_INST_0 
       (.I0(out_data_data_V_1_payload_B[11]),
        .I1(out_data_data_V_1_payload_A[11]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[12]_INST_0 
       (.I0(out_data_data_V_1_payload_B[12]),
        .I1(out_data_data_V_1_payload_A[12]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[13]_INST_0 
       (.I0(out_data_data_V_1_payload_B[13]),
        .I1(out_data_data_V_1_payload_A[13]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[14]_INST_0 
       (.I0(out_data_data_V_1_payload_B[14]),
        .I1(out_data_data_V_1_payload_A[14]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[15]_INST_0 
       (.I0(out_data_data_V_1_payload_B[15]),
        .I1(out_data_data_V_1_payload_A[15]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[16]_INST_0 
       (.I0(out_data_data_V_1_payload_B[16]),
        .I1(out_data_data_V_1_payload_A[16]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[17]_INST_0 
       (.I0(out_data_data_V_1_payload_B[17]),
        .I1(out_data_data_V_1_payload_A[17]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[18]_INST_0 
       (.I0(out_data_data_V_1_payload_B[18]),
        .I1(out_data_data_V_1_payload_A[18]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[19]_INST_0 
       (.I0(out_data_data_V_1_payload_B[19]),
        .I1(out_data_data_V_1_payload_A[19]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[1]_INST_0 
       (.I0(out_data_data_V_1_payload_B[1]),
        .I1(out_data_data_V_1_payload_A[1]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[20]_INST_0 
       (.I0(out_data_data_V_1_payload_B[20]),
        .I1(out_data_data_V_1_payload_A[20]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[21]_INST_0 
       (.I0(out_data_data_V_1_payload_B[21]),
        .I1(out_data_data_V_1_payload_A[21]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[22]_INST_0 
       (.I0(out_data_data_V_1_payload_B[22]),
        .I1(out_data_data_V_1_payload_A[22]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[23]_INST_0 
       (.I0(out_data_data_V_1_payload_B[23]),
        .I1(out_data_data_V_1_payload_A[23]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[24]_INST_0 
       (.I0(out_data_data_V_1_payload_B[24]),
        .I1(out_data_data_V_1_payload_A[24]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[25]_INST_0 
       (.I0(out_data_data_V_1_payload_B[25]),
        .I1(out_data_data_V_1_payload_A[25]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[26]_INST_0 
       (.I0(out_data_data_V_1_payload_B[26]),
        .I1(out_data_data_V_1_payload_A[26]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[27]_INST_0 
       (.I0(out_data_data_V_1_payload_B[27]),
        .I1(out_data_data_V_1_payload_A[27]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[28]_INST_0 
       (.I0(out_data_data_V_1_payload_B[28]),
        .I1(out_data_data_V_1_payload_A[28]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[29]_INST_0 
       (.I0(out_data_data_V_1_payload_B[29]),
        .I1(out_data_data_V_1_payload_A[29]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[2]_INST_0 
       (.I0(out_data_data_V_1_payload_B[2]),
        .I1(out_data_data_V_1_payload_A[2]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[30]_INST_0 
       (.I0(out_data_data_V_1_payload_B[30]),
        .I1(out_data_data_V_1_payload_A[30]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[31]_INST_0 
       (.I0(out_data_data_V_1_payload_B[31]),
        .I1(out_data_data_V_1_payload_A[31]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[3]_INST_0 
       (.I0(out_data_data_V_1_payload_B[3]),
        .I1(out_data_data_V_1_payload_A[3]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[4]_INST_0 
       (.I0(out_data_data_V_1_payload_B[4]),
        .I1(out_data_data_V_1_payload_A[4]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[5]_INST_0 
       (.I0(out_data_data_V_1_payload_B[5]),
        .I1(out_data_data_V_1_payload_A[5]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[6]_INST_0 
       (.I0(out_data_data_V_1_payload_B[6]),
        .I1(out_data_data_V_1_payload_A[6]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[7]_INST_0 
       (.I0(out_data_data_V_1_payload_B[7]),
        .I1(out_data_data_V_1_payload_A[7]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[8]_INST_0 
       (.I0(out_data_data_V_1_payload_B[8]),
        .I1(out_data_data_V_1_payload_A[8]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[9]_INST_0 
       (.I0(out_data_data_V_1_payload_B[9]),
        .I1(out_data_data_V_1_payload_A[9]),
        .I2(out_data_data_V_1_sel),
        .O(\^out_data_TDATA [9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TDEST[0]_INST_0 
       (.I0(out_data_dest_V_1_payload_B),
        .I1(out_data_dest_V_1_sel),
        .I2(out_data_dest_V_1_payload_A),
        .O(out_data_TDEST));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TID[0]_INST_0 
       (.I0(out_data_id_V_1_payload_B),
        .I1(out_data_id_V_1_sel),
        .I2(out_data_id_V_1_payload_A),
        .O(out_data_TID));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TKEEP[0]_INST_0 
       (.I0(out_data_keep_V_1_payload_B[0]),
        .I1(out_data_keep_V_1_sel),
        .I2(out_data_keep_V_1_payload_A[0]),
        .O(out_data_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TKEEP[1]_INST_0 
       (.I0(out_data_keep_V_1_payload_B[1]),
        .I1(out_data_keep_V_1_sel),
        .I2(out_data_keep_V_1_payload_A[1]),
        .O(out_data_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TKEEP[2]_INST_0 
       (.I0(out_data_keep_V_1_payload_B[2]),
        .I1(out_data_keep_V_1_sel),
        .I2(out_data_keep_V_1_payload_A[2]),
        .O(out_data_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TKEEP[3]_INST_0 
       (.I0(out_data_keep_V_1_payload_B[3]),
        .I1(out_data_keep_V_1_sel),
        .I2(out_data_keep_V_1_payload_A[3]),
        .O(out_data_TKEEP[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TLAST[0]_INST_0 
       (.I0(out_data_last_V_1_payload_B),
        .I1(out_data_last_V_1_sel),
        .I2(out_data_last_V_1_payload_A),
        .O(out_data_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TSTRB[0]_INST_0 
       (.I0(out_data_strb_V_1_payload_B[0]),
        .I1(out_data_strb_V_1_sel),
        .I2(out_data_strb_V_1_payload_A[0]),
        .O(out_data_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TSTRB[1]_INST_0 
       (.I0(out_data_strb_V_1_payload_B[1]),
        .I1(out_data_strb_V_1_sel),
        .I2(out_data_strb_V_1_payload_A[1]),
        .O(out_data_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TSTRB[2]_INST_0 
       (.I0(out_data_strb_V_1_payload_B[2]),
        .I1(out_data_strb_V_1_sel),
        .I2(out_data_strb_V_1_payload_A[2]),
        .O(out_data_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TSTRB[3]_INST_0 
       (.I0(out_data_strb_V_1_payload_B[3]),
        .I1(out_data_strb_V_1_sel),
        .I2(out_data_strb_V_1_payload_A[3]),
        .O(out_data_TSTRB[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TUSER[0]_INST_0 
       (.I0(out_data_user_V_1_payload_B),
        .I1(out_data_user_V_1_sel),
        .I2(out_data_user_V_1_payload_A),
        .O(out_data_TUSER));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[13]_i_2 
       (.I0(in_data_data_V_0_payload_B[10]),
        .I1(in_data_data_V_0_payload_A[10]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[13]_i_3 
       (.I0(in_data_data_V_0_payload_B[9]),
        .I1(in_data_data_V_0_payload_A[9]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[13]_i_4 
       (.I0(in_data_data_V_0_payload_B[8]),
        .I1(in_data_data_V_0_payload_A[8]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[13]_i_5 
       (.I0(in_data_data_V_0_payload_B[7]),
        .I1(in_data_data_V_0_payload_A[7]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[7]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[13]_i_6 
       (.I0(in_data_data_V_0_payload_A[10]),
        .I1(in_data_data_V_0_payload_B[10]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[12]),
        .I4(in_data_data_V_0_payload_B[12]),
        .O(\out_data_data_V_1_payload_A[13]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[13]_i_7 
       (.I0(in_data_data_V_0_payload_A[9]),
        .I1(in_data_data_V_0_payload_B[9]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[11]),
        .I4(in_data_data_V_0_payload_B[11]),
        .O(\out_data_data_V_1_payload_A[13]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[13]_i_8 
       (.I0(in_data_data_V_0_payload_A[8]),
        .I1(in_data_data_V_0_payload_B[8]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[10]),
        .I4(in_data_data_V_0_payload_B[10]),
        .O(\out_data_data_V_1_payload_A[13]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[13]_i_9 
       (.I0(in_data_data_V_0_payload_A[7]),
        .I1(in_data_data_V_0_payload_B[7]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[9]),
        .I4(in_data_data_V_0_payload_B[9]),
        .O(\out_data_data_V_1_payload_A[13]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[17]_i_2 
       (.I0(in_data_data_V_0_payload_B[14]),
        .I1(in_data_data_V_0_payload_A[14]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[17]_i_3 
       (.I0(in_data_data_V_0_payload_B[13]),
        .I1(in_data_data_V_0_payload_A[13]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[17]_i_4 
       (.I0(in_data_data_V_0_payload_B[12]),
        .I1(in_data_data_V_0_payload_A[12]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[17]_i_5 
       (.I0(in_data_data_V_0_payload_B[11]),
        .I1(in_data_data_V_0_payload_A[11]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[11]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[17]_i_6 
       (.I0(in_data_data_V_0_payload_A[14]),
        .I1(in_data_data_V_0_payload_B[14]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[16]),
        .I4(in_data_data_V_0_payload_B[16]),
        .O(\out_data_data_V_1_payload_A[17]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[17]_i_7 
       (.I0(in_data_data_V_0_payload_A[13]),
        .I1(in_data_data_V_0_payload_B[13]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[15]),
        .I4(in_data_data_V_0_payload_B[15]),
        .O(\out_data_data_V_1_payload_A[17]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[17]_i_8 
       (.I0(in_data_data_V_0_payload_A[12]),
        .I1(in_data_data_V_0_payload_B[12]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[14]),
        .I4(in_data_data_V_0_payload_B[14]),
        .O(\out_data_data_V_1_payload_A[17]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[17]_i_9 
       (.I0(in_data_data_V_0_payload_A[11]),
        .I1(in_data_data_V_0_payload_B[11]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[13]),
        .I4(in_data_data_V_0_payload_B[13]),
        .O(\out_data_data_V_1_payload_A[17]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[1]_i_1 
       (.I0(in_data_data_V_0_payload_B[0]),
        .I1(in_data_data_V_0_payload_A[0]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[21]_i_2 
       (.I0(in_data_data_V_0_payload_B[18]),
        .I1(in_data_data_V_0_payload_A[18]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[21]_i_3 
       (.I0(in_data_data_V_0_payload_B[17]),
        .I1(in_data_data_V_0_payload_A[17]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[21]_i_4 
       (.I0(in_data_data_V_0_payload_B[16]),
        .I1(in_data_data_V_0_payload_A[16]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[21]_i_5 
       (.I0(in_data_data_V_0_payload_B[15]),
        .I1(in_data_data_V_0_payload_A[15]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[15]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[21]_i_6 
       (.I0(in_data_data_V_0_payload_A[18]),
        .I1(in_data_data_V_0_payload_B[18]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[20]),
        .I4(in_data_data_V_0_payload_B[20]),
        .O(\out_data_data_V_1_payload_A[21]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[21]_i_7 
       (.I0(in_data_data_V_0_payload_A[17]),
        .I1(in_data_data_V_0_payload_B[17]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[19]),
        .I4(in_data_data_V_0_payload_B[19]),
        .O(\out_data_data_V_1_payload_A[21]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[21]_i_8 
       (.I0(in_data_data_V_0_payload_A[16]),
        .I1(in_data_data_V_0_payload_B[16]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[18]),
        .I4(in_data_data_V_0_payload_B[18]),
        .O(\out_data_data_V_1_payload_A[21]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[21]_i_9 
       (.I0(in_data_data_V_0_payload_A[15]),
        .I1(in_data_data_V_0_payload_B[15]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[17]),
        .I4(in_data_data_V_0_payload_B[17]),
        .O(\out_data_data_V_1_payload_A[21]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[25]_i_2 
       (.I0(in_data_data_V_0_payload_B[22]),
        .I1(in_data_data_V_0_payload_A[22]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[25]_i_3 
       (.I0(in_data_data_V_0_payload_B[21]),
        .I1(in_data_data_V_0_payload_A[21]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[25]_i_4 
       (.I0(in_data_data_V_0_payload_B[20]),
        .I1(in_data_data_V_0_payload_A[20]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[25]_i_5 
       (.I0(in_data_data_V_0_payload_B[19]),
        .I1(in_data_data_V_0_payload_A[19]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[19]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[25]_i_6 
       (.I0(in_data_data_V_0_payload_A[22]),
        .I1(in_data_data_V_0_payload_B[22]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[24]),
        .I4(in_data_data_V_0_payload_B[24]),
        .O(\out_data_data_V_1_payload_A[25]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[25]_i_7 
       (.I0(in_data_data_V_0_payload_A[21]),
        .I1(in_data_data_V_0_payload_B[21]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[23]),
        .I4(in_data_data_V_0_payload_B[23]),
        .O(\out_data_data_V_1_payload_A[25]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[25]_i_8 
       (.I0(in_data_data_V_0_payload_A[20]),
        .I1(in_data_data_V_0_payload_B[20]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[22]),
        .I4(in_data_data_V_0_payload_B[22]),
        .O(\out_data_data_V_1_payload_A[25]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[25]_i_9 
       (.I0(in_data_data_V_0_payload_A[19]),
        .I1(in_data_data_V_0_payload_B[19]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[21]),
        .I4(in_data_data_V_0_payload_B[21]),
        .O(\out_data_data_V_1_payload_A[25]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[29]_i_2 
       (.I0(in_data_data_V_0_payload_B[26]),
        .I1(in_data_data_V_0_payload_A[26]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[29]_i_3 
       (.I0(in_data_data_V_0_payload_B[25]),
        .I1(in_data_data_V_0_payload_A[25]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[29]_i_4 
       (.I0(in_data_data_V_0_payload_B[24]),
        .I1(in_data_data_V_0_payload_A[24]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[29]_i_5 
       (.I0(in_data_data_V_0_payload_B[23]),
        .I1(in_data_data_V_0_payload_A[23]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[23]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[29]_i_6 
       (.I0(in_data_data_V_0_payload_A[26]),
        .I1(in_data_data_V_0_payload_B[26]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[28]),
        .I4(in_data_data_V_0_payload_B[28]),
        .O(\out_data_data_V_1_payload_A[29]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[29]_i_7 
       (.I0(in_data_data_V_0_payload_A[25]),
        .I1(in_data_data_V_0_payload_B[25]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[27]),
        .I4(in_data_data_V_0_payload_B[27]),
        .O(\out_data_data_V_1_payload_A[29]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[29]_i_8 
       (.I0(in_data_data_V_0_payload_A[24]),
        .I1(in_data_data_V_0_payload_B[24]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[26]),
        .I4(in_data_data_V_0_payload_B[26]),
        .O(\out_data_data_V_1_payload_A[29]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[29]_i_9 
       (.I0(in_data_data_V_0_payload_A[23]),
        .I1(in_data_data_V_0_payload_B[23]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[25]),
        .I4(in_data_data_V_0_payload_B[25]),
        .O(\out_data_data_V_1_payload_A[29]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \out_data_data_V_1_payload_A[31]_i_1 
       (.I0(\out_data_data_V_1_state_reg_n_2_[0] ),
        .I1(out_data_data_V_1_ack_in),
        .I2(out_data_data_V_1_sel_wr),
        .O(\out_data_data_V_1_payload_A[31]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[31]_i_3 
       (.I0(in_data_data_V_0_payload_B[27]),
        .I1(in_data_data_V_0_payload_A[27]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[27]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[31]_i_4 
       (.I0(in_data_data_V_0_payload_A[28]),
        .I1(in_data_data_V_0_payload_B[28]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[30]),
        .I4(in_data_data_V_0_payload_B[30]),
        .O(\out_data_data_V_1_payload_A[31]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[31]_i_5 
       (.I0(in_data_data_V_0_payload_A[27]),
        .I1(in_data_data_V_0_payload_B[27]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[29]),
        .I4(in_data_data_V_0_payload_B[29]),
        .O(\out_data_data_V_1_payload_A[31]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[5]_i_2 
       (.I0(in_data_data_V_0_payload_B[2]),
        .I1(in_data_data_V_0_payload_A[2]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[5]_i_3 
       (.I0(in_data_data_V_0_payload_B[1]),
        .I1(in_data_data_V_0_payload_A[1]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[5]_i_4 
       (.I0(in_data_data_V_0_payload_B[0]),
        .I1(in_data_data_V_0_payload_A[0]),
        .I2(in_data_data_V_0_sel),
        .O(\out_data_data_V_1_payload_A[5]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[5]_i_5 
       (.I0(in_data_data_V_0_payload_A[2]),
        .I1(in_data_data_V_0_payload_B[2]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[4]),
        .I4(in_data_data_V_0_payload_B[4]),
        .O(\out_data_data_V_1_payload_A[5]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[5]_i_6 
       (.I0(in_data_data_V_0_payload_A[1]),
        .I1(in_data_data_V_0_payload_B[1]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[3]),
        .I4(in_data_data_V_0_payload_B[3]),
        .O(\out_data_data_V_1_payload_A[5]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[5]_i_7 
       (.I0(in_data_data_V_0_payload_A[0]),
        .I1(in_data_data_V_0_payload_B[0]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[2]),
        .I4(in_data_data_V_0_payload_B[2]),
        .O(\out_data_data_V_1_payload_A[5]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[5]_i_8 
       (.I0(in_data_data_V_0_payload_B[1]),
        .I1(in_data_data_V_0_payload_A[1]),
        .I2(in_data_data_V_0_sel),
        .O(\out_data_data_V_1_payload_A[5]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[9]_i_2 
       (.I0(in_data_data_V_0_payload_B[6]),
        .I1(in_data_data_V_0_payload_A[6]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[9]_i_3 
       (.I0(in_data_data_V_0_payload_B[5]),
        .I1(in_data_data_V_0_payload_A[5]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[9]_i_4 
       (.I0(in_data_data_V_0_payload_B[4]),
        .I1(in_data_data_V_0_payload_A[4]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_data_V_1_payload_A[9]_i_5 
       (.I0(in_data_data_V_0_payload_B[3]),
        .I1(in_data_data_V_0_payload_A[3]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out__0[3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[9]_i_6 
       (.I0(in_data_data_V_0_payload_A[6]),
        .I1(in_data_data_V_0_payload_B[6]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[8]),
        .I4(in_data_data_V_0_payload_B[8]),
        .O(\out_data_data_V_1_payload_A[9]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[9]_i_7 
       (.I0(in_data_data_V_0_payload_A[5]),
        .I1(in_data_data_V_0_payload_B[5]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[7]),
        .I4(in_data_data_V_0_payload_B[7]),
        .O(\out_data_data_V_1_payload_A[9]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[9]_i_8 
       (.I0(in_data_data_V_0_payload_A[4]),
        .I1(in_data_data_V_0_payload_B[4]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[6]),
        .I4(in_data_data_V_0_payload_B[6]),
        .O(\out_data_data_V_1_payload_A[9]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \out_data_data_V_1_payload_A[9]_i_9 
       (.I0(in_data_data_V_0_payload_A[3]),
        .I1(in_data_data_V_0_payload_B[3]),
        .I2(in_data_data_V_0_sel),
        .I3(in_data_data_V_0_payload_A[5]),
        .I4(in_data_data_V_0_payload_B[5]),
        .O(\out_data_data_V_1_payload_A[9]_i_9_n_2 ));
  FDRE \out_data_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[10]),
        .Q(out_data_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[11]),
        .Q(out_data_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[12]),
        .Q(out_data_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[13]),
        .Q(out_data_data_V_1_payload_A[13]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[13]_i_1 
       (.CI(\out_data_data_V_1_payload_A_reg[9]_i_1_n_2 ),
        .CO({\out_data_data_V_1_payload_A_reg[13]_i_1_n_2 ,\out_data_data_V_1_payload_A_reg[13]_i_1_n_3 ,\out_data_data_V_1_payload_A_reg[13]_i_1_n_4 ,\out_data_data_V_1_payload_A_reg[13]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(in_data_data_V_0_data_out__0[10:7]),
        .O(p_s_fu_176_p2[13:10]),
        .S({\out_data_data_V_1_payload_A[13]_i_6_n_2 ,\out_data_data_V_1_payload_A[13]_i_7_n_2 ,\out_data_data_V_1_payload_A[13]_i_8_n_2 ,\out_data_data_V_1_payload_A[13]_i_9_n_2 }));
  FDRE \out_data_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[14]),
        .Q(out_data_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[15]),
        .Q(out_data_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[16]),
        .Q(out_data_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[17]),
        .Q(out_data_data_V_1_payload_A[17]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[17]_i_1 
       (.CI(\out_data_data_V_1_payload_A_reg[13]_i_1_n_2 ),
        .CO({\out_data_data_V_1_payload_A_reg[17]_i_1_n_2 ,\out_data_data_V_1_payload_A_reg[17]_i_1_n_3 ,\out_data_data_V_1_payload_A_reg[17]_i_1_n_4 ,\out_data_data_V_1_payload_A_reg[17]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(in_data_data_V_0_data_out__0[14:11]),
        .O(p_s_fu_176_p2[17:14]),
        .S({\out_data_data_V_1_payload_A[17]_i_6_n_2 ,\out_data_data_V_1_payload_A[17]_i_7_n_2 ,\out_data_data_V_1_payload_A[17]_i_8_n_2 ,\out_data_data_V_1_payload_A[17]_i_9_n_2 }));
  FDRE \out_data_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[18]),
        .Q(out_data_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[19]),
        .Q(out_data_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(in_data_data_V_0_data_out),
        .Q(out_data_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[20]),
        .Q(out_data_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[21]),
        .Q(out_data_data_V_1_payload_A[21]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[21]_i_1 
       (.CI(\out_data_data_V_1_payload_A_reg[17]_i_1_n_2 ),
        .CO({\out_data_data_V_1_payload_A_reg[21]_i_1_n_2 ,\out_data_data_V_1_payload_A_reg[21]_i_1_n_3 ,\out_data_data_V_1_payload_A_reg[21]_i_1_n_4 ,\out_data_data_V_1_payload_A_reg[21]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(in_data_data_V_0_data_out__0[18:15]),
        .O(p_s_fu_176_p2[21:18]),
        .S({\out_data_data_V_1_payload_A[21]_i_6_n_2 ,\out_data_data_V_1_payload_A[21]_i_7_n_2 ,\out_data_data_V_1_payload_A[21]_i_8_n_2 ,\out_data_data_V_1_payload_A[21]_i_9_n_2 }));
  FDRE \out_data_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[22]),
        .Q(out_data_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[23]),
        .Q(out_data_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[24]),
        .Q(out_data_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[25]),
        .Q(out_data_data_V_1_payload_A[25]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[25]_i_1 
       (.CI(\out_data_data_V_1_payload_A_reg[21]_i_1_n_2 ),
        .CO({\out_data_data_V_1_payload_A_reg[25]_i_1_n_2 ,\out_data_data_V_1_payload_A_reg[25]_i_1_n_3 ,\out_data_data_V_1_payload_A_reg[25]_i_1_n_4 ,\out_data_data_V_1_payload_A_reg[25]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(in_data_data_V_0_data_out__0[22:19]),
        .O(p_s_fu_176_p2[25:22]),
        .S({\out_data_data_V_1_payload_A[25]_i_6_n_2 ,\out_data_data_V_1_payload_A[25]_i_7_n_2 ,\out_data_data_V_1_payload_A[25]_i_8_n_2 ,\out_data_data_V_1_payload_A[25]_i_9_n_2 }));
  FDRE \out_data_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[26]),
        .Q(out_data_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[27]),
        .Q(out_data_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[28]),
        .Q(out_data_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[29]),
        .Q(out_data_data_V_1_payload_A[29]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[29]_i_1 
       (.CI(\out_data_data_V_1_payload_A_reg[25]_i_1_n_2 ),
        .CO({\out_data_data_V_1_payload_A_reg[29]_i_1_n_2 ,\out_data_data_V_1_payload_A_reg[29]_i_1_n_3 ,\out_data_data_V_1_payload_A_reg[29]_i_1_n_4 ,\out_data_data_V_1_payload_A_reg[29]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(in_data_data_V_0_data_out__0[26:23]),
        .O(p_s_fu_176_p2[29:26]),
        .S({\out_data_data_V_1_payload_A[29]_i_6_n_2 ,\out_data_data_V_1_payload_A[29]_i_7_n_2 ,\out_data_data_V_1_payload_A[29]_i_8_n_2 ,\out_data_data_V_1_payload_A[29]_i_9_n_2 }));
  FDRE \out_data_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[2]),
        .Q(out_data_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[30]),
        .Q(out_data_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[31]),
        .Q(out_data_data_V_1_payload_A[31]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[31]_i_2 
       (.CI(\out_data_data_V_1_payload_A_reg[29]_i_1_n_2 ),
        .CO({\NLW_out_data_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3:1],\out_data_data_V_1_payload_A_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_data_data_V_0_data_out__0[27]}),
        .O({\NLW_out_data_data_V_1_payload_A_reg[31]_i_2_O_UNCONNECTED [3:2],p_s_fu_176_p2[31:30]}),
        .S({1'b0,1'b0,\out_data_data_V_1_payload_A[31]_i_4_n_2 ,\out_data_data_V_1_payload_A[31]_i_5_n_2 }));
  FDRE \out_data_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[3]),
        .Q(out_data_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[4]),
        .Q(out_data_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[5]),
        .Q(out_data_data_V_1_payload_A[5]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\out_data_data_V_1_payload_A_reg[5]_i_1_n_2 ,\out_data_data_V_1_payload_A_reg[5]_i_1_n_3 ,\out_data_data_V_1_payload_A_reg[5]_i_1_n_4 ,\out_data_data_V_1_payload_A_reg[5]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({in_data_data_V_0_data_out__0[2:1],\out_data_data_V_1_payload_A[5]_i_4_n_2 ,1'b0}),
        .O(p_s_fu_176_p2[5:2]),
        .S({\out_data_data_V_1_payload_A[5]_i_5_n_2 ,\out_data_data_V_1_payload_A[5]_i_6_n_2 ,\out_data_data_V_1_payload_A[5]_i_7_n_2 ,\out_data_data_V_1_payload_A[5]_i_8_n_2 }));
  FDRE \out_data_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[6]),
        .Q(out_data_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[7]),
        .Q(out_data_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[8]),
        .Q(out_data_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_2 ),
        .D(p_s_fu_176_p2[9]),
        .Q(out_data_data_V_1_payload_A[9]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[9]_i_1 
       (.CI(\out_data_data_V_1_payload_A_reg[5]_i_1_n_2 ),
        .CO({\out_data_data_V_1_payload_A_reg[9]_i_1_n_2 ,\out_data_data_V_1_payload_A_reg[9]_i_1_n_3 ,\out_data_data_V_1_payload_A_reg[9]_i_1_n_4 ,\out_data_data_V_1_payload_A_reg[9]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(in_data_data_V_0_data_out__0[6:3]),
        .O(p_s_fu_176_p2[9:6]),
        .S({\out_data_data_V_1_payload_A[9]_i_6_n_2 ,\out_data_data_V_1_payload_A[9]_i_7_n_2 ,\out_data_data_V_1_payload_A[9]_i_8_n_2 ,\out_data_data_V_1_payload_A[9]_i_9_n_2 }));
  LUT3 #(
    .INIT(8'hA2)) 
    \out_data_data_V_1_payload_B[31]_i_1 
       (.I0(out_data_data_V_1_sel_wr),
        .I1(\out_data_data_V_1_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .O(out_data_data_V_1_load_B));
  FDRE \out_data_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[10]),
        .Q(out_data_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[11]),
        .Q(out_data_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[12]),
        .Q(out_data_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[13]),
        .Q(out_data_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[14]),
        .Q(out_data_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[15]),
        .Q(out_data_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[16]),
        .Q(out_data_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[17]),
        .Q(out_data_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[18]),
        .Q(out_data_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[19]),
        .Q(out_data_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(in_data_data_V_0_data_out),
        .Q(out_data_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[20]),
        .Q(out_data_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[21]),
        .Q(out_data_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[22]),
        .Q(out_data_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[23]),
        .Q(out_data_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[24]),
        .Q(out_data_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[25]),
        .Q(out_data_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[26]),
        .Q(out_data_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[27]),
        .Q(out_data_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[28]),
        .Q(out_data_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[29]),
        .Q(out_data_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[2]),
        .Q(out_data_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[30]),
        .Q(out_data_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[31]),
        .Q(out_data_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[3]),
        .Q(out_data_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[4]),
        .Q(out_data_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[5]),
        .Q(out_data_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[6]),
        .Q(out_data_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[7]),
        .Q(out_data_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[8]),
        .Q(out_data_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_s_fu_176_p2[9]),
        .Q(out_data_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_data_V_1_sel_rd_i_1
       (.I0(out_data_TREADY),
        .I1(\out_data_data_V_1_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_sel),
        .O(out_data_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_data_V_1_sel_rd_i_1_n_2),
        .Q(out_data_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    out_data_data_V_1_sel_wr_i_1
       (.I0(out_data_data_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I3(out_data_data_V_1_sel_wr),
        .O(out_data_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_data_V_1_sel_wr_i_1_n_2),
        .Q(out_data_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8088808880888)) 
    \out_data_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_data_V_1_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I5(ap_CS_fsm_state3),
        .O(\out_data_data_V_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF7FFF0FF)) 
    \out_data_data_V_1_state[1]_i_1 
       (.I0(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_TREADY),
        .I3(\out_data_data_V_1_state_reg_n_2_[0] ),
        .I4(out_data_data_V_1_ack_in),
        .O(\out_data_data_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_data_V_1_state[0]_i_1_n_2 ),
        .Q(\out_data_data_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_data_V_1_state[1]_i_1_n_2 ),
        .Q(out_data_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \out_data_dest_V_1_payload_A[0]_i_1 
       (.I0(in_data_dest_V_0_payload_B),
        .I1(in_data_dest_V_0_sel),
        .I2(in_data_dest_V_0_payload_A),
        .I3(\out_data_dest_V_1_payload_A[0]_i_2_n_2 ),
        .I4(out_data_dest_V_1_sel_wr),
        .I5(out_data_dest_V_1_payload_A),
        .O(\out_data_dest_V_1_payload_A[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_data_dest_V_1_payload_A[0]_i_2 
       (.I0(out_data_TVALID),
        .I1(out_data_dest_V_1_ack_in),
        .O(\out_data_dest_V_1_payload_A[0]_i_2_n_2 ));
  FDRE \out_data_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_dest_V_1_payload_A[0]_i_1_n_2 ),
        .Q(out_data_dest_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \out_data_dest_V_1_payload_B[0]_i_1 
       (.I0(in_data_dest_V_0_payload_B),
        .I1(in_data_dest_V_0_sel),
        .I2(in_data_dest_V_0_payload_A),
        .I3(out_data_dest_V_1_sel_wr),
        .I4(\out_data_dest_V_1_payload_A[0]_i_2_n_2 ),
        .I5(out_data_dest_V_1_payload_B),
        .O(\out_data_dest_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \out_data_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_dest_V_1_payload_B[0]_i_1_n_2 ),
        .Q(out_data_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_dest_V_1_sel_rd_i_1
       (.I0(out_data_TVALID),
        .I1(out_data_TREADY),
        .I2(out_data_dest_V_1_sel),
        .O(out_data_dest_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_dest_V_1_sel_rd_i_1_n_2),
        .Q(out_data_dest_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    out_data_dest_V_1_sel_wr_i_1
       (.I0(out_data_dest_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I3(out_data_data_V_1_ack_in),
        .I4(out_data_dest_V_1_sel_wr),
        .O(out_data_dest_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_dest_V_1_sel_wr_i_1_n_2),
        .Q(out_data_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \out_data_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_data_TVALID),
        .I2(out_data_dest_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(p_186_in),
        .O(\out_data_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_data_dest_V_1_state[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .O(p_186_in));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF00FFFF)) 
    \out_data_dest_V_1_state[1]_i_1 
       (.I0(out_data_data_V_1_ack_in),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(out_data_TREADY),
        .I4(out_data_TVALID),
        .I5(out_data_dest_V_1_ack_in),
        .O(\out_data_dest_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_dest_V_1_state[0]_i_1_n_2 ),
        .Q(out_data_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_dest_V_1_state[1]_i_1_n_2 ),
        .Q(out_data_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \out_data_id_V_1_payload_A[0]_i_1 
       (.I0(in_data_id_V_0_payload_B),
        .I1(in_data_id_V_0_sel),
        .I2(in_data_id_V_0_payload_A),
        .I3(out_data_id_V_1_state_cmp_full),
        .I4(out_data_id_V_1_sel_wr),
        .I5(out_data_id_V_1_payload_A),
        .O(\out_data_id_V_1_payload_A[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \out_data_id_V_1_payload_A[0]_i_2 
       (.I0(out_data_id_V_1_ack_in),
        .I1(\out_data_id_V_1_state_reg_n_2_[0] ),
        .O(out_data_id_V_1_state_cmp_full));
  FDRE \out_data_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_id_V_1_payload_A[0]_i_1_n_2 ),
        .Q(out_data_id_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \out_data_id_V_1_payload_B[0]_i_1 
       (.I0(in_data_id_V_0_payload_B),
        .I1(in_data_id_V_0_sel),
        .I2(in_data_id_V_0_payload_A),
        .I3(out_data_id_V_1_sel_wr),
        .I4(out_data_id_V_1_state_cmp_full),
        .I5(out_data_id_V_1_payload_B),
        .O(\out_data_id_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \out_data_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_id_V_1_payload_B[0]_i_1_n_2 ),
        .Q(out_data_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_id_V_1_sel_rd_i_1
       (.I0(\out_data_id_V_1_state_reg_n_2_[0] ),
        .I1(out_data_TREADY),
        .I2(out_data_id_V_1_sel),
        .O(out_data_id_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_id_V_1_sel_rd_i_1_n_2),
        .Q(out_data_id_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    out_data_id_V_1_sel_wr_i_1
       (.I0(out_data_id_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I3(out_data_data_V_1_ack_in),
        .I4(out_data_id_V_1_sel_wr),
        .O(out_data_id_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_id_V_1_sel_wr_i_1_n_2),
        .Q(out_data_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \out_data_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_id_V_1_state_reg_n_2_[0] ),
        .I2(out_data_id_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(p_186_in),
        .O(\out_data_id_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF00FFFF)) 
    \out_data_id_V_1_state[1]_i_1 
       (.I0(out_data_data_V_1_ack_in),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(out_data_TREADY),
        .I4(\out_data_id_V_1_state_reg_n_2_[0] ),
        .I5(out_data_id_V_1_ack_in),
        .O(\out_data_id_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_id_V_1_state[0]_i_1_n_2 ),
        .Q(\out_data_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_id_V_1_state[1]_i_1_n_2 ),
        .Q(out_data_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_keep_V_1_payload_A[0]_i_1 
       (.I0(in_data_keep_V_0_payload_B[0]),
        .I1(in_data_keep_V_0_sel),
        .I2(in_data_keep_V_0_payload_A[0]),
        .O(in_data_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_keep_V_1_payload_A[1]_i_1 
       (.I0(in_data_keep_V_0_payload_B[1]),
        .I1(in_data_keep_V_0_sel),
        .I2(in_data_keep_V_0_payload_A[1]),
        .O(in_data_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_keep_V_1_payload_A[2]_i_1 
       (.I0(in_data_keep_V_0_payload_B[2]),
        .I1(in_data_keep_V_0_sel),
        .I2(in_data_keep_V_0_payload_A[2]),
        .O(in_data_keep_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'h0D)) 
    \out_data_keep_V_1_payload_A[3]_i_1 
       (.I0(\out_data_keep_V_1_state_reg_n_2_[0] ),
        .I1(out_data_keep_V_1_ack_in),
        .I2(out_data_keep_V_1_sel_wr),
        .O(\out_data_keep_V_1_payload_A[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_keep_V_1_payload_A[3]_i_2 
       (.I0(in_data_keep_V_0_payload_B[3]),
        .I1(in_data_keep_V_0_sel),
        .I2(in_data_keep_V_0_payload_A[3]),
        .O(in_data_keep_V_0_data_out[3]));
  FDRE \out_data_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\out_data_keep_V_1_payload_A[3]_i_1_n_2 ),
        .D(in_data_keep_V_0_data_out[0]),
        .Q(out_data_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\out_data_keep_V_1_payload_A[3]_i_1_n_2 ),
        .D(in_data_keep_V_0_data_out[1]),
        .Q(out_data_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\out_data_keep_V_1_payload_A[3]_i_1_n_2 ),
        .D(in_data_keep_V_0_data_out[2]),
        .Q(out_data_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\out_data_keep_V_1_payload_A[3]_i_1_n_2 ),
        .D(in_data_keep_V_0_data_out[3]),
        .Q(out_data_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \out_data_keep_V_1_payload_B[3]_i_1 
       (.I0(out_data_keep_V_1_sel_wr),
        .I1(\out_data_keep_V_1_state_reg_n_2_[0] ),
        .I2(out_data_keep_V_1_ack_in),
        .O(out_data_keep_V_1_load_B));
  FDRE \out_data_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(out_data_keep_V_1_load_B),
        .D(in_data_keep_V_0_data_out[0]),
        .Q(out_data_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(out_data_keep_V_1_load_B),
        .D(in_data_keep_V_0_data_out[1]),
        .Q(out_data_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(out_data_keep_V_1_load_B),
        .D(in_data_keep_V_0_data_out[2]),
        .Q(out_data_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(out_data_keep_V_1_load_B),
        .D(in_data_keep_V_0_data_out[3]),
        .Q(out_data_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_keep_V_1_sel_rd_i_1
       (.I0(\out_data_keep_V_1_state_reg_n_2_[0] ),
        .I1(out_data_TREADY),
        .I2(out_data_keep_V_1_sel),
        .O(out_data_keep_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_keep_V_1_sel_rd_i_1_n_2),
        .Q(out_data_keep_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    out_data_keep_V_1_sel_wr_i_1
       (.I0(out_data_keep_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I3(out_data_data_V_1_ack_in),
        .I4(out_data_keep_V_1_sel_wr),
        .O(out_data_keep_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_keep_V_1_sel_wr_i_1_n_2),
        .Q(out_data_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \out_data_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_keep_V_1_state_reg_n_2_[0] ),
        .I2(out_data_keep_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(p_186_in),
        .O(\out_data_keep_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF00FFFF)) 
    \out_data_keep_V_1_state[1]_i_1 
       (.I0(out_data_data_V_1_ack_in),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(out_data_TREADY),
        .I4(\out_data_keep_V_1_state_reg_n_2_[0] ),
        .I5(out_data_keep_V_1_ack_in),
        .O(\out_data_keep_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\out_data_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_keep_V_1_state[1]_i_1_n_2 ),
        .Q(out_data_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \out_data_last_V_1_payload_A[0]_i_1 
       (.I0(in_data_last_V_0_payload_B),
        .I1(in_data_last_V_0_sel),
        .I2(in_data_last_V_0_payload_A),
        .I3(out_data_last_V_1_state_cmp_full),
        .I4(out_data_last_V_1_sel_wr),
        .I5(out_data_last_V_1_payload_A),
        .O(\out_data_last_V_1_payload_A[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \out_data_last_V_1_payload_A[0]_i_2 
       (.I0(out_data_last_V_1_ack_in),
        .I1(\out_data_last_V_1_state_reg_n_2_[0] ),
        .O(out_data_last_V_1_state_cmp_full));
  FDRE \out_data_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(out_data_last_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \out_data_last_V_1_payload_B[0]_i_1 
       (.I0(in_data_last_V_0_payload_B),
        .I1(in_data_last_V_0_sel),
        .I2(in_data_last_V_0_payload_A),
        .I3(out_data_last_V_1_sel_wr),
        .I4(out_data_last_V_1_state_cmp_full),
        .I5(out_data_last_V_1_payload_B),
        .O(\out_data_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \out_data_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(out_data_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_last_V_1_sel_rd_i_1
       (.I0(\out_data_last_V_1_state_reg_n_2_[0] ),
        .I1(out_data_TREADY),
        .I2(out_data_last_V_1_sel),
        .O(out_data_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_last_V_1_sel_rd_i_1_n_2),
        .Q(out_data_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    out_data_last_V_1_sel_wr_i_1
       (.I0(out_data_last_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I3(out_data_data_V_1_ack_in),
        .I4(out_data_last_V_1_sel_wr),
        .O(out_data_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_last_V_1_sel_wr_i_1_n_2),
        .Q(out_data_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \out_data_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_last_V_1_state_reg_n_2_[0] ),
        .I2(out_data_last_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(p_186_in),
        .O(\out_data_last_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF00FFFF)) 
    \out_data_last_V_1_state[1]_i_1 
       (.I0(out_data_data_V_1_ack_in),
        .I1(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(out_data_TREADY),
        .I4(\out_data_last_V_1_state_reg_n_2_[0] ),
        .I5(out_data_last_V_1_ack_in),
        .O(\out_data_last_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_last_V_1_state[0]_i_1_n_2 ),
        .Q(\out_data_last_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_last_V_1_state[1]_i_1_n_2 ),
        .Q(out_data_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_strb_V_1_payload_A[0]_i_1 
       (.I0(in_data_strb_V_0_payload_B[0]),
        .I1(in_data_strb_V_0_sel),
        .I2(in_data_strb_V_0_payload_A[0]),
        .O(in_data_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_strb_V_1_payload_A[1]_i_1 
       (.I0(in_data_strb_V_0_payload_B[1]),
        .I1(in_data_strb_V_0_sel),
        .I2(in_data_strb_V_0_payload_A[1]),
        .O(in_data_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_strb_V_1_payload_A[2]_i_1 
       (.I0(in_data_strb_V_0_payload_B[2]),
        .I1(in_data_strb_V_0_sel),
        .I2(in_data_strb_V_0_payload_A[2]),
        .O(in_data_strb_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'h0D)) 
    \out_data_strb_V_1_payload_A[3]_i_1 
       (.I0(\out_data_strb_V_1_state_reg_n_2_[0] ),
        .I1(out_data_strb_V_1_ack_in),
        .I2(out_data_strb_V_1_sel_wr),
        .O(\out_data_strb_V_1_payload_A[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_strb_V_1_payload_A[3]_i_2 
       (.I0(in_data_strb_V_0_payload_B[3]),
        .I1(in_data_strb_V_0_sel),
        .I2(in_data_strb_V_0_payload_A[3]),
        .O(in_data_strb_V_0_data_out[3]));
  FDRE \out_data_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\out_data_strb_V_1_payload_A[3]_i_1_n_2 ),
        .D(in_data_strb_V_0_data_out[0]),
        .Q(out_data_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\out_data_strb_V_1_payload_A[3]_i_1_n_2 ),
        .D(in_data_strb_V_0_data_out[1]),
        .Q(out_data_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\out_data_strb_V_1_payload_A[3]_i_1_n_2 ),
        .D(in_data_strb_V_0_data_out[2]),
        .Q(out_data_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\out_data_strb_V_1_payload_A[3]_i_1_n_2 ),
        .D(in_data_strb_V_0_data_out[3]),
        .Q(out_data_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \out_data_strb_V_1_payload_B[3]_i_1 
       (.I0(out_data_strb_V_1_sel_wr),
        .I1(\out_data_strb_V_1_state_reg_n_2_[0] ),
        .I2(out_data_strb_V_1_ack_in),
        .O(out_data_strb_V_1_load_B));
  FDRE \out_data_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(out_data_strb_V_1_load_B),
        .D(in_data_strb_V_0_data_out[0]),
        .Q(out_data_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(out_data_strb_V_1_load_B),
        .D(in_data_strb_V_0_data_out[1]),
        .Q(out_data_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(out_data_strb_V_1_load_B),
        .D(in_data_strb_V_0_data_out[2]),
        .Q(out_data_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(out_data_strb_V_1_load_B),
        .D(in_data_strb_V_0_data_out[3]),
        .Q(out_data_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_strb_V_1_sel_rd_i_1
       (.I0(\out_data_strb_V_1_state_reg_n_2_[0] ),
        .I1(out_data_TREADY),
        .I2(out_data_strb_V_1_sel),
        .O(out_data_strb_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_strb_V_1_sel_rd_i_1_n_2),
        .Q(out_data_strb_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    out_data_strb_V_1_sel_wr_i_1
       (.I0(out_data_strb_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I3(out_data_data_V_1_ack_in),
        .I4(out_data_strb_V_1_sel_wr),
        .O(out_data_strb_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_strb_V_1_sel_wr_i_1_n_2),
        .Q(out_data_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \out_data_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_strb_V_1_state_reg_n_2_[0] ),
        .I2(out_data_strb_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(p_186_in),
        .O(\out_data_strb_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF3FBFBFBFBFBFBFB)) 
    \out_data_strb_V_1_state[1]_i_1 
       (.I0(out_data_strb_V_1_ack_in),
        .I1(\out_data_strb_V_1_state_reg_n_2_[0] ),
        .I2(out_data_TREADY),
        .I3(ap_CS_fsm_state3),
        .I4(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I5(out_data_data_V_1_ack_in),
        .O(\out_data_strb_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\out_data_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_strb_V_1_state[1]_i_1_n_2 ),
        .Q(out_data_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \out_data_user_V_1_payload_A[0]_i_1 
       (.I0(in_data_user_V_0_payload_B),
        .I1(in_data_user_V_0_sel),
        .I2(in_data_user_V_0_payload_A),
        .I3(out_data_user_V_1_state_cmp_full),
        .I4(out_data_user_V_1_sel_wr),
        .I5(out_data_user_V_1_payload_A),
        .O(\out_data_user_V_1_payload_A[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \out_data_user_V_1_payload_A[0]_i_2 
       (.I0(out_data_user_V_1_ack_in),
        .I1(\out_data_user_V_1_state_reg_n_2_[0] ),
        .O(out_data_user_V_1_state_cmp_full));
  FDRE \out_data_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(out_data_user_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \out_data_user_V_1_payload_B[0]_i_1 
       (.I0(in_data_user_V_0_payload_B),
        .I1(in_data_user_V_0_sel),
        .I2(in_data_user_V_0_payload_A),
        .I3(out_data_user_V_1_sel_wr),
        .I4(out_data_user_V_1_state_cmp_full),
        .I5(out_data_user_V_1_payload_B),
        .O(\out_data_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \out_data_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(out_data_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_user_V_1_sel_rd_i_1
       (.I0(\out_data_user_V_1_state_reg_n_2_[0] ),
        .I1(out_data_TREADY),
        .I2(out_data_user_V_1_sel),
        .O(out_data_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_user_V_1_sel_rd_i_1_n_2),
        .Q(out_data_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    out_data_user_V_1_sel_wr_i_1
       (.I0(out_data_user_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I3(out_data_data_V_1_ack_in),
        .I4(out_data_user_V_1_sel_wr),
        .O(out_data_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    out_data_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_user_V_1_sel_wr_i_1_n_2),
        .Q(out_data_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \out_data_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_user_V_1_state_reg_n_2_[0] ),
        .I2(out_data_user_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(p_186_in),
        .O(\out_data_user_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF3FBFBFBFBFBFBFB)) 
    \out_data_user_V_1_state[1]_i_1 
       (.I0(out_data_user_V_1_ack_in),
        .I1(\out_data_user_V_1_state_reg_n_2_[0] ),
        .I2(out_data_TREADY),
        .I3(ap_CS_fsm_state3),
        .I4(\in_data_data_V_0_state_reg_n_2_[0] ),
        .I5(out_data_data_V_1_ack_in),
        .O(\out_data_user_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_user_V_1_state[0]_i_1_n_2 ),
        .Q(\out_data_user_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_user_V_1_state[1]_i_1_n_2 ),
        .Q(out_data_user_V_1_ack_in),
        .R(ap_rst_n_inv));
endmodule

(* CHECK_LICENSE_TYPE = "system_mean_0_1,mean,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mean,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in_data_TVALID,
    in_data_TREADY,
    in_data_TDATA,
    in_data_TDEST,
    in_data_TKEEP,
    in_data_TSTRB,
    in_data_TUSER,
    in_data_TLAST,
    in_data_TID,
    out_data_TVALID,
    out_data_TREADY,
    out_data_TDATA,
    out_data_TDEST,
    out_data_TKEEP,
    out_data_TSTRB,
    out_data_TUSER,
    out_data_TLAST,
    out_data_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_data:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TVALID" *) input in_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TREADY" *) output in_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDATA" *) input [31:0]in_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDEST" *) input [0:0]in_data_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TKEEP" *) input [3:0]in_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TSTRB" *) input [3:0]in_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TUSER" *) input [0:0]in_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TLAST" *) input [0:0]in_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input [0:0]in_data_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TVALID" *) output out_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TREADY" *) input out_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDATA" *) output [31:0]out_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDEST" *) output [0:0]out_data_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TKEEP" *) output [3:0]out_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TSTRB" *) output [3:0]out_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TUSER" *) output [0:0]out_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TLAST" *) output [0:0]out_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) output [0:0]out_data_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_data_TDATA;
  wire [0:0]in_data_TDEST;
  wire [0:0]in_data_TID;
  wire [3:0]in_data_TKEEP;
  wire [0:0]in_data_TLAST;
  wire in_data_TREADY;
  wire [3:0]in_data_TSTRB;
  wire [0:0]in_data_TUSER;
  wire in_data_TVALID;
  wire [31:0]out_data_TDATA;
  wire [0:0]out_data_TDEST;
  wire [0:0]out_data_TID;
  wire [3:0]out_data_TKEEP;
  wire [0:0]out_data_TLAST;
  wire out_data_TREADY;
  wire [3:0]out_data_TSTRB;
  wire [0:0]out_data_TUSER;
  wire out_data_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_data_TDATA(in_data_TDATA),
        .in_data_TDEST(in_data_TDEST),
        .in_data_TID(in_data_TID),
        .in_data_TKEEP(in_data_TKEEP),
        .in_data_TLAST(in_data_TLAST),
        .in_data_TREADY(in_data_TREADY),
        .in_data_TSTRB(in_data_TSTRB),
        .in_data_TUSER(in_data_TUSER),
        .in_data_TVALID(in_data_TVALID),
        .out_data_TDATA(out_data_TDATA),
        .out_data_TDEST(out_data_TDEST),
        .out_data_TID(out_data_TID),
        .out_data_TKEEP(out_data_TKEEP),
        .out_data_TLAST(out_data_TLAST),
        .out_data_TREADY(out_data_TREADY),
        .out_data_TSTRB(out_data_TSTRB),
        .out_data_TUSER(out_data_TUSER),
        .out_data_TVALID(out_data_TVALID));
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
