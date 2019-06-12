// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb 28 09:26:32 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_1_sim_netlist.v
// Design      : system_mean_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
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
    out_data_TDEST,
    s_axi_AXILiteS_AWVALID,
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
    s_axi_AXILiteS_BRESP);
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
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]constant_V;
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
  wire [31:0]in_data_data_V_0_data_out;
  wire in_data_data_V_0_load_B;
  wire [31:0]in_data_data_V_0_payload_A;
  wire \in_data_data_V_0_payload_A[31]_i_1_n_0 ;
  wire [31:0]in_data_data_V_0_payload_B;
  wire in_data_data_V_0_sel;
  wire in_data_data_V_0_sel_rd_i_1_n_0;
  wire in_data_data_V_0_sel_wr;
  wire in_data_data_V_0_sel_wr_i_1_n_0;
  wire \in_data_data_V_0_state[0]_i_1_n_0 ;
  wire \in_data_data_V_0_state[1]_i_1_n_0 ;
  wire \in_data_data_V_0_state_reg_n_0_[0] ;
  wire in_data_dest_V_0_data_out;
  wire in_data_dest_V_0_payload_A;
  wire \in_data_dest_V_0_payload_A[0]_i_1_n_0 ;
  wire in_data_dest_V_0_payload_B;
  wire \in_data_dest_V_0_payload_B[0]_i_1_n_0 ;
  wire in_data_dest_V_0_sel;
  wire in_data_dest_V_0_sel_rd_i_1_n_0;
  wire in_data_dest_V_0_sel_wr;
  wire in_data_dest_V_0_sel_wr_i_1_n_0;
  wire \in_data_dest_V_0_state[0]_i_1_n_0 ;
  wire \in_data_dest_V_0_state[1]_i_2_n_0 ;
  wire \in_data_dest_V_0_state_reg_n_0_[0] ;
  wire in_data_dest_V_tmp_reg_175;
  wire in_data_id_V_0_ack_in;
  wire in_data_id_V_0_data_out;
  wire in_data_id_V_0_payload_A;
  wire \in_data_id_V_0_payload_A[0]_i_1_n_0 ;
  wire in_data_id_V_0_payload_B;
  wire \in_data_id_V_0_payload_B[0]_i_1_n_0 ;
  wire in_data_id_V_0_sel;
  wire in_data_id_V_0_sel_rd_i_1_n_0;
  wire in_data_id_V_0_sel_wr;
  wire in_data_id_V_0_sel_wr_i_1_n_0;
  wire \in_data_id_V_0_state[0]_i_1_n_0 ;
  wire \in_data_id_V_0_state[1]_i_1_n_0 ;
  wire \in_data_id_V_0_state_reg_n_0_[0] ;
  wire in_data_id_V_tmp_reg_170;
  wire in_data_keep_V_0_ack_in;
  wire [3:0]in_data_keep_V_0_data_out;
  wire in_data_keep_V_0_load_B;
  wire [3:0]in_data_keep_V_0_payload_A;
  wire \in_data_keep_V_0_payload_A[3]_i_1_n_0 ;
  wire [3:0]in_data_keep_V_0_payload_B;
  wire in_data_keep_V_0_sel;
  wire in_data_keep_V_0_sel_rd_i_1_n_0;
  wire in_data_keep_V_0_sel_wr;
  wire in_data_keep_V_0_sel_wr_i_1_n_0;
  wire \in_data_keep_V_0_state[0]_i_1_n_0 ;
  wire \in_data_keep_V_0_state[1]_i_1_n_0 ;
  wire \in_data_keep_V_0_state_reg_n_0_[0] ;
  wire [3:0]in_data_keep_V_tmp_reg_150;
  wire in_data_last_V_0_ack_in;
  wire in_data_last_V_0_data_out;
  wire in_data_last_V_0_payload_A;
  wire \in_data_last_V_0_payload_A[0]_i_1_n_0 ;
  wire in_data_last_V_0_payload_B;
  wire \in_data_last_V_0_payload_B[0]_i_1_n_0 ;
  wire in_data_last_V_0_sel;
  wire in_data_last_V_0_sel_rd_i_1_n_0;
  wire in_data_last_V_0_sel_wr;
  wire in_data_last_V_0_sel_wr_i_1_n_0;
  wire \in_data_last_V_0_state[0]_i_1_n_0 ;
  wire \in_data_last_V_0_state[1]_i_1_n_0 ;
  wire \in_data_last_V_0_state_reg_n_0_[0] ;
  wire in_data_last_V_tmp_reg_165;
  wire in_data_strb_V_0_ack_in;
  wire [3:0]in_data_strb_V_0_data_out;
  wire in_data_strb_V_0_load_B;
  wire [3:0]in_data_strb_V_0_payload_A;
  wire \in_data_strb_V_0_payload_A[3]_i_1_n_0 ;
  wire [3:0]in_data_strb_V_0_payload_B;
  wire in_data_strb_V_0_sel;
  wire in_data_strb_V_0_sel_rd_i_1_n_0;
  wire in_data_strb_V_0_sel_wr;
  wire in_data_strb_V_0_sel_wr_i_1_n_0;
  wire \in_data_strb_V_0_state[0]_i_1_n_0 ;
  wire \in_data_strb_V_0_state[1]_i_1_n_0 ;
  wire \in_data_strb_V_0_state_reg_n_0_[0] ;
  wire [3:0]in_data_strb_V_tmp_reg_155;
  wire in_data_user_V_0_ack_in;
  wire in_data_user_V_0_data_out;
  wire in_data_user_V_0_payload_A;
  wire \in_data_user_V_0_payload_A[0]_i_1_n_0 ;
  wire in_data_user_V_0_payload_B;
  wire \in_data_user_V_0_payload_B[0]_i_1_n_0 ;
  wire in_data_user_V_0_sel;
  wire in_data_user_V_0_sel_rd_i_1_n_0;
  wire in_data_user_V_0_sel_wr;
  wire in_data_user_V_0_sel_wr_i_1_n_0;
  wire \in_data_user_V_0_state[0]_i_1_n_0 ;
  wire \in_data_user_V_0_state[1]_i_1_n_0 ;
  wire \in_data_user_V_0_state_reg_n_0_[0] ;
  wire in_data_user_V_tmp_reg_160;
  wire [31:0]out_data_TDATA;
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
  wire [31:0]out_data_data_V_1_payload_A;
  wire \out_data_data_V_1_payload_A[19]_i_2_n_0 ;
  wire \out_data_data_V_1_payload_A[19]_i_3_n_0 ;
  wire \out_data_data_V_1_payload_A[19]_i_4_n_0 ;
  wire \out_data_data_V_1_payload_A[23]_i_2_n_0 ;
  wire \out_data_data_V_1_payload_A[23]_i_3_n_0 ;
  wire \out_data_data_V_1_payload_A[23]_i_4_n_0 ;
  wire \out_data_data_V_1_payload_A[23]_i_5_n_0 ;
  wire \out_data_data_V_1_payload_A[27]_i_2_n_0 ;
  wire \out_data_data_V_1_payload_A[27]_i_3_n_0 ;
  wire \out_data_data_V_1_payload_A[27]_i_4_n_0 ;
  wire \out_data_data_V_1_payload_A[27]_i_5_n_0 ;
  wire \out_data_data_V_1_payload_A[31]_i_1_n_0 ;
  wire \out_data_data_V_1_payload_A[31]_i_3_n_0 ;
  wire \out_data_data_V_1_payload_A[31]_i_4_n_0 ;
  wire \out_data_data_V_1_payload_A[31]_i_5_n_0 ;
  wire \out_data_data_V_1_payload_A[31]_i_6_n_0 ;
  wire \out_data_data_V_1_payload_A_reg[19]_i_1_n_0 ;
  wire \out_data_data_V_1_payload_A_reg[19]_i_1_n_1 ;
  wire \out_data_data_V_1_payload_A_reg[19]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[19]_i_1_n_3 ;
  wire \out_data_data_V_1_payload_A_reg[23]_i_1_n_0 ;
  wire \out_data_data_V_1_payload_A_reg[23]_i_1_n_1 ;
  wire \out_data_data_V_1_payload_A_reg[23]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[23]_i_1_n_3 ;
  wire \out_data_data_V_1_payload_A_reg[27]_i_1_n_0 ;
  wire \out_data_data_V_1_payload_A_reg[27]_i_1_n_1 ;
  wire \out_data_data_V_1_payload_A_reg[27]_i_1_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[27]_i_1_n_3 ;
  wire \out_data_data_V_1_payload_A_reg[31]_i_2_n_1 ;
  wire \out_data_data_V_1_payload_A_reg[31]_i_2_n_2 ;
  wire \out_data_data_V_1_payload_A_reg[31]_i_2_n_3 ;
  wire [31:0]out_data_data_V_1_payload_B;
  wire out_data_data_V_1_sel;
  wire out_data_data_V_1_sel_rd_i_1_n_0;
  wire out_data_data_V_1_sel_wr;
  wire out_data_data_V_1_sel_wr_i_1_n_0;
  wire \out_data_data_V_1_state[0]_i_1_n_0 ;
  wire \out_data_data_V_1_state[1]_i_1_n_0 ;
  wire \out_data_data_V_1_state_reg_n_0_[0] ;
  wire out_data_data_V_tmp_fu_135_p2__0_n_106;
  wire out_data_data_V_tmp_fu_135_p2__0_n_107;
  wire out_data_data_V_tmp_fu_135_p2__0_n_108;
  wire out_data_data_V_tmp_fu_135_p2__0_n_109;
  wire out_data_data_V_tmp_fu_135_p2__0_n_110;
  wire out_data_data_V_tmp_fu_135_p2__0_n_111;
  wire out_data_data_V_tmp_fu_135_p2__0_n_112;
  wire out_data_data_V_tmp_fu_135_p2__0_n_113;
  wire out_data_data_V_tmp_fu_135_p2__0_n_114;
  wire out_data_data_V_tmp_fu_135_p2__0_n_115;
  wire out_data_data_V_tmp_fu_135_p2__0_n_116;
  wire out_data_data_V_tmp_fu_135_p2__0_n_117;
  wire out_data_data_V_tmp_fu_135_p2__0_n_118;
  wire out_data_data_V_tmp_fu_135_p2__0_n_119;
  wire out_data_data_V_tmp_fu_135_p2__0_n_120;
  wire out_data_data_V_tmp_fu_135_p2__0_n_121;
  wire out_data_data_V_tmp_fu_135_p2__0_n_122;
  wire out_data_data_V_tmp_fu_135_p2__0_n_123;
  wire out_data_data_V_tmp_fu_135_p2__0_n_124;
  wire out_data_data_V_tmp_fu_135_p2__0_n_125;
  wire out_data_data_V_tmp_fu_135_p2__0_n_126;
  wire out_data_data_V_tmp_fu_135_p2__0_n_127;
  wire out_data_data_V_tmp_fu_135_p2__0_n_128;
  wire out_data_data_V_tmp_fu_135_p2__0_n_129;
  wire out_data_data_V_tmp_fu_135_p2__0_n_130;
  wire out_data_data_V_tmp_fu_135_p2__0_n_131;
  wire out_data_data_V_tmp_fu_135_p2__0_n_132;
  wire out_data_data_V_tmp_fu_135_p2__0_n_133;
  wire out_data_data_V_tmp_fu_135_p2__0_n_134;
  wire out_data_data_V_tmp_fu_135_p2__0_n_135;
  wire out_data_data_V_tmp_fu_135_p2__0_n_136;
  wire out_data_data_V_tmp_fu_135_p2__0_n_137;
  wire out_data_data_V_tmp_fu_135_p2__0_n_138;
  wire out_data_data_V_tmp_fu_135_p2__0_n_139;
  wire out_data_data_V_tmp_fu_135_p2__0_n_140;
  wire out_data_data_V_tmp_fu_135_p2__0_n_141;
  wire out_data_data_V_tmp_fu_135_p2__0_n_142;
  wire out_data_data_V_tmp_fu_135_p2__0_n_143;
  wire out_data_data_V_tmp_fu_135_p2__0_n_144;
  wire out_data_data_V_tmp_fu_135_p2__0_n_145;
  wire out_data_data_V_tmp_fu_135_p2__0_n_146;
  wire out_data_data_V_tmp_fu_135_p2__0_n_147;
  wire out_data_data_V_tmp_fu_135_p2__0_n_148;
  wire out_data_data_V_tmp_fu_135_p2__0_n_149;
  wire out_data_data_V_tmp_fu_135_p2__0_n_150;
  wire out_data_data_V_tmp_fu_135_p2__0_n_151;
  wire out_data_data_V_tmp_fu_135_p2__0_n_152;
  wire out_data_data_V_tmp_fu_135_p2__0_n_153;
  wire out_data_data_V_tmp_fu_135_p2__0_n_58;
  wire out_data_data_V_tmp_fu_135_p2__0_n_59;
  wire out_data_data_V_tmp_fu_135_p2__0_n_60;
  wire out_data_data_V_tmp_fu_135_p2__0_n_61;
  wire out_data_data_V_tmp_fu_135_p2__0_n_62;
  wire out_data_data_V_tmp_fu_135_p2__0_n_63;
  wire out_data_data_V_tmp_fu_135_p2__0_n_64;
  wire out_data_data_V_tmp_fu_135_p2__0_n_65;
  wire out_data_data_V_tmp_fu_135_p2__0_n_66;
  wire out_data_data_V_tmp_fu_135_p2__0_n_67;
  wire out_data_data_V_tmp_fu_135_p2__0_n_68;
  wire out_data_data_V_tmp_fu_135_p2__0_n_69;
  wire out_data_data_V_tmp_fu_135_p2__0_n_70;
  wire out_data_data_V_tmp_fu_135_p2__0_n_71;
  wire out_data_data_V_tmp_fu_135_p2__0_n_72;
  wire out_data_data_V_tmp_fu_135_p2__0_n_73;
  wire out_data_data_V_tmp_fu_135_p2__0_n_74;
  wire out_data_data_V_tmp_fu_135_p2__0_n_75;
  wire out_data_data_V_tmp_fu_135_p2__0_n_76;
  wire out_data_data_V_tmp_fu_135_p2__0_n_77;
  wire out_data_data_V_tmp_fu_135_p2__0_n_78;
  wire out_data_data_V_tmp_fu_135_p2__0_n_79;
  wire out_data_data_V_tmp_fu_135_p2__0_n_80;
  wire out_data_data_V_tmp_fu_135_p2__0_n_81;
  wire out_data_data_V_tmp_fu_135_p2__0_n_82;
  wire out_data_data_V_tmp_fu_135_p2__0_n_83;
  wire out_data_data_V_tmp_fu_135_p2__0_n_84;
  wire out_data_data_V_tmp_fu_135_p2__0_n_85;
  wire out_data_data_V_tmp_fu_135_p2__0_n_86;
  wire out_data_data_V_tmp_fu_135_p2__0_n_87;
  wire out_data_data_V_tmp_fu_135_p2__0_n_88;
  wire [31:16]out_data_data_V_tmp_fu_135_p2__2;
  wire out_data_data_V_tmp_fu_135_p2_n_100;
  wire out_data_data_V_tmp_fu_135_p2_n_101;
  wire out_data_data_V_tmp_fu_135_p2_n_102;
  wire out_data_data_V_tmp_fu_135_p2_n_103;
  wire out_data_data_V_tmp_fu_135_p2_n_104;
  wire out_data_data_V_tmp_fu_135_p2_n_105;
  wire out_data_data_V_tmp_fu_135_p2_n_91;
  wire out_data_data_V_tmp_fu_135_p2_n_92;
  wire out_data_data_V_tmp_fu_135_p2_n_93;
  wire out_data_data_V_tmp_fu_135_p2_n_94;
  wire out_data_data_V_tmp_fu_135_p2_n_95;
  wire out_data_data_V_tmp_fu_135_p2_n_96;
  wire out_data_data_V_tmp_fu_135_p2_n_97;
  wire out_data_data_V_tmp_fu_135_p2_n_98;
  wire out_data_data_V_tmp_fu_135_p2_n_99;
  wire out_data_dest_V_1_ack_in;
  wire out_data_dest_V_1_payload_A;
  wire \out_data_dest_V_1_payload_A[0]_i_1_n_0 ;
  wire out_data_dest_V_1_payload_B;
  wire \out_data_dest_V_1_payload_B[0]_i_1_n_0 ;
  wire out_data_dest_V_1_sel;
  wire out_data_dest_V_1_sel_rd_i_1_n_0;
  wire out_data_dest_V_1_sel_wr;
  wire out_data_dest_V_1_sel_wr_i_1_n_0;
  wire \out_data_dest_V_1_state[0]_i_1_n_0 ;
  wire \out_data_dest_V_1_state[1]_i_1_n_0 ;
  wire out_data_id_V_1_ack_in;
  wire out_data_id_V_1_payload_A;
  wire \out_data_id_V_1_payload_A[0]_i_1_n_0 ;
  wire out_data_id_V_1_payload_B;
  wire \out_data_id_V_1_payload_B[0]_i_1_n_0 ;
  wire out_data_id_V_1_sel;
  wire out_data_id_V_1_sel_rd_i_1_n_0;
  wire out_data_id_V_1_sel_wr;
  wire out_data_id_V_1_sel_wr_i_1_n_0;
  wire \out_data_id_V_1_state[0]_i_1_n_0 ;
  wire \out_data_id_V_1_state[1]_i_1_n_0 ;
  wire \out_data_id_V_1_state_reg_n_0_[0] ;
  wire out_data_keep_V_1_ack_in;
  wire out_data_keep_V_1_load_B;
  wire [3:0]out_data_keep_V_1_payload_A;
  wire \out_data_keep_V_1_payload_A[3]_i_1_n_0 ;
  wire [3:0]out_data_keep_V_1_payload_B;
  wire out_data_keep_V_1_sel;
  wire out_data_keep_V_1_sel_rd_i_1_n_0;
  wire out_data_keep_V_1_sel_wr;
  wire out_data_keep_V_1_sel_wr_i_1_n_0;
  wire \out_data_keep_V_1_state[0]_i_1_n_0 ;
  wire \out_data_keep_V_1_state[1]_i_1_n_0 ;
  wire \out_data_keep_V_1_state_reg_n_0_[0] ;
  wire out_data_last_V_1_ack_in;
  wire out_data_last_V_1_payload_A;
  wire \out_data_last_V_1_payload_A[0]_i_1_n_0 ;
  wire out_data_last_V_1_payload_B;
  wire \out_data_last_V_1_payload_B[0]_i_1_n_0 ;
  wire out_data_last_V_1_sel;
  wire out_data_last_V_1_sel_rd_i_1_n_0;
  wire out_data_last_V_1_sel_wr;
  wire out_data_last_V_1_sel_wr_i_1_n_0;
  wire \out_data_last_V_1_state[0]_i_1_n_0 ;
  wire \out_data_last_V_1_state[1]_i_1_n_0 ;
  wire \out_data_last_V_1_state_reg_n_0_[0] ;
  wire out_data_strb_V_1_ack_in;
  wire out_data_strb_V_1_load_B;
  wire [3:0]out_data_strb_V_1_payload_A;
  wire \out_data_strb_V_1_payload_A[3]_i_1_n_0 ;
  wire [3:0]out_data_strb_V_1_payload_B;
  wire out_data_strb_V_1_sel;
  wire out_data_strb_V_1_sel_rd_i_1_n_0;
  wire out_data_strb_V_1_sel_wr;
  wire out_data_strb_V_1_sel_wr_i_1_n_0;
  wire \out_data_strb_V_1_state[0]_i_1_n_0 ;
  wire \out_data_strb_V_1_state[1]_i_1_n_0 ;
  wire \out_data_strb_V_1_state_reg_n_0_[0] ;
  wire out_data_user_V_1_ack_in;
  wire out_data_user_V_1_payload_A;
  wire \out_data_user_V_1_payload_A[0]_i_1_n_0 ;
  wire out_data_user_V_1_payload_B;
  wire \out_data_user_V_1_payload_B[0]_i_1_n_0 ;
  wire out_data_user_V_1_sel;
  wire out_data_user_V_1_sel_rd_i_1_n_0;
  wire out_data_user_V_1_sel_wr;
  wire out_data_user_V_1_sel_wr_i_1_n_0;
  wire \out_data_user_V_1_state[0]_i_1_n_0 ;
  wire \out_data_user_V_1_state[1]_i_1_n_0 ;
  wire \out_data_user_V_1_state_reg_n_0_[0] ;
  wire p_187_in;
  wire [31:0]p_1_in;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [3:3]\NLW_out_data_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_out_data_data_V_tmp_fu_135_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2_OVERFLOW_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data_data_V_tmp_fu_135_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data_data_V_tmp_fu_135_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data_data_V_tmp_fu_135_p2_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_out_data_data_V_tmp_fu_135_p2_P_UNCONNECTED;
  wire [47:0]NLW_out_data_data_V_tmp_fu_135_p2_PCOUT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data_data_V_tmp_fu_135_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data_data_V_tmp_fu_135_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data_data_V_tmp_fu_135_p2__0_CARRYOUT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__1_OVERFLOW_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data_data_V_tmp_fu_135_p2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data_data_V_tmp_fu_135_p2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data_data_V_tmp_fu_135_p2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data_data_V_tmp_fu_135_p2__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_out_data_data_V_tmp_fu_135_p2__1_P_UNCONNECTED;
  wire [47:0]NLW_out_data_data_V_tmp_fu_135_p2__1_PCOUT_UNCONNECTED;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(out_data_dest_V_1_ack_in),
        .I1(out_data_data_V_1_ack_in),
        .I2(out_data_keep_V_1_ack_in),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(ap_CS_fsm_state4),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state3),
        .I3(out_data_data_V_1_ack_in),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hEAEECCCCEEEECCCC)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(out_data_keep_V_1_ack_in),
        .I4(out_data_data_V_1_ack_in),
        .I5(out_data_dest_V_1_ack_in),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(out_data_user_V_1_ack_in),
        .I1(out_data_strb_V_1_ack_in),
        .I2(out_data_id_V_1_ack_in),
        .I3(out_data_last_V_1_ack_in),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
  LUT3 #(
    .INIT(8'h0D)) 
    \in_data_data_V_0_payload_A[31]_i_1 
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(in_data_data_V_0_ack_in),
        .I2(in_data_data_V_0_sel_wr),
        .O(\in_data_data_V_0_payload_A[31]_i_1_n_0 ));
  FDRE \in_data_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[0]),
        .Q(in_data_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[10]),
        .Q(in_data_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[11]),
        .Q(in_data_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[12]),
        .Q(in_data_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[13]),
        .Q(in_data_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[14]),
        .Q(in_data_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[15]),
        .Q(in_data_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[16]),
        .Q(in_data_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[17]),
        .Q(in_data_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[18]),
        .Q(in_data_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[19]),
        .Q(in_data_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[1]),
        .Q(in_data_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[20]),
        .Q(in_data_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[21]),
        .Q(in_data_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[22]),
        .Q(in_data_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[23]),
        .Q(in_data_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[24]),
        .Q(in_data_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[25]),
        .Q(in_data_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[26]),
        .Q(in_data_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[27]),
        .Q(in_data_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[28]),
        .Q(in_data_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[29]),
        .Q(in_data_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[2]),
        .Q(in_data_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[30]),
        .Q(in_data_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[31]),
        .Q(in_data_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[3]),
        .Q(in_data_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[4]),
        .Q(in_data_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[5]),
        .Q(in_data_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[6]),
        .Q(in_data_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[7]),
        .Q(in_data_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[8]),
        .Q(in_data_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \in_data_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\in_data_data_V_0_payload_A[31]_i_1_n_0 ),
        .D(in_data_TDATA[9]),
        .Q(in_data_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \in_data_data_V_0_payload_B[31]_i_1 
       (.I0(in_data_data_V_0_sel_wr),
        .I1(\in_data_data_V_0_state_reg_n_0_[0] ),
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
  FDRE \in_data_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(in_data_data_V_0_load_B),
        .D(in_data_TDATA[31]),
        .Q(in_data_data_V_0_payload_B[31]),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_data_V_0_sel_rd_i_1
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_data_V_0_sel_rd_i_1_n_0),
        .Q(in_data_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_data_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_data_V_0_ack_in),
        .I2(in_data_data_V_0_sel_wr),
        .O(in_data_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_data_V_0_sel_wr_i_1_n_0),
        .Q(in_data_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \in_data_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_TVALID),
        .I2(in_data_data_V_0_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(\in_data_data_V_0_state_reg_n_0_[0] ),
        .O(\in_data_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \in_data_data_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(in_data_TVALID),
        .I2(in_data_data_V_0_ack_in),
        .I3(\in_data_data_V_0_state_reg_n_0_[0] ),
        .O(\in_data_data_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_data_V_0_state[0]_i_1_n_0 ),
        .Q(\in_data_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_data_V_0_state[1]_i_1_n_0 ),
        .Q(in_data_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_data_dest_V_0_payload_A[0]_i_1 
       (.I0(in_data_TDEST),
        .I1(\in_data_dest_V_0_state_reg_n_0_[0] ),
        .I2(in_data_TREADY),
        .I3(in_data_dest_V_0_sel_wr),
        .I4(in_data_dest_V_0_payload_A),
        .O(\in_data_dest_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \in_data_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_dest_V_0_payload_A[0]_i_1_n_0 ),
        .Q(in_data_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \in_data_dest_V_0_payload_B[0]_i_1 
       (.I0(in_data_TDEST),
        .I1(in_data_dest_V_0_sel_wr),
        .I2(\in_data_dest_V_0_state_reg_n_0_[0] ),
        .I3(in_data_TREADY),
        .I4(in_data_dest_V_0_payload_B),
        .O(\in_data_dest_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \in_data_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_dest_V_0_payload_B[0]_i_1_n_0 ),
        .Q(in_data_dest_V_0_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    in_data_dest_V_0_sel_rd_i_1
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\in_data_dest_V_0_state_reg_n_0_[0] ),
        .I3(in_data_dest_V_0_sel),
        .O(in_data_dest_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_dest_V_0_sel_rd_i_1_n_0),
        .Q(in_data_dest_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_dest_V_0_sel_wr_i_1
       (.I0(in_data_TREADY),
        .I1(in_data_TVALID),
        .I2(in_data_dest_V_0_sel_wr),
        .O(in_data_dest_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_dest_V_0_sel_wr_i_1_n_0),
        .Q(in_data_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA820A8A0A8A0A8A0)) 
    \in_data_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_TREADY),
        .I2(\in_data_dest_V_0_state_reg_n_0_[0] ),
        .I3(in_data_TVALID),
        .I4(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(\in_data_dest_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \in_data_dest_V_0_state[1]_i_2 
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(in_data_TVALID),
        .I3(in_data_TREADY),
        .I4(\in_data_dest_V_0_state_reg_n_0_[0] ),
        .O(\in_data_dest_V_0_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\in_data_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_dest_V_0_state[1]_i_2_n_0 ),
        .Q(in_data_TREADY),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_dest_V_tmp_reg_175[0]_i_1 
       (.I0(in_data_dest_V_0_payload_B),
        .I1(in_data_dest_V_0_sel),
        .I2(in_data_dest_V_0_payload_A),
        .O(in_data_dest_V_0_data_out));
  FDRE \in_data_dest_V_tmp_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_dest_V_0_data_out),
        .Q(in_data_dest_V_tmp_reg_175),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_data_id_V_0_payload_A[0]_i_1 
       (.I0(in_data_TID),
        .I1(\in_data_id_V_0_state_reg_n_0_[0] ),
        .I2(in_data_id_V_0_ack_in),
        .I3(in_data_id_V_0_sel_wr),
        .I4(in_data_id_V_0_payload_A),
        .O(\in_data_id_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \in_data_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_id_V_0_payload_A[0]_i_1_n_0 ),
        .Q(in_data_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \in_data_id_V_0_payload_B[0]_i_1 
       (.I0(in_data_TID),
        .I1(in_data_id_V_0_sel_wr),
        .I2(\in_data_id_V_0_state_reg_n_0_[0] ),
        .I3(in_data_id_V_0_ack_in),
        .I4(in_data_id_V_0_payload_B),
        .O(\in_data_id_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \in_data_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_id_V_0_payload_B[0]_i_1_n_0 ),
        .Q(in_data_id_V_0_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    in_data_id_V_0_sel_rd_i_1
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\in_data_id_V_0_state_reg_n_0_[0] ),
        .I3(in_data_id_V_0_sel),
        .O(in_data_id_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_id_V_0_sel_rd_i_1_n_0),
        .Q(in_data_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_id_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_id_V_0_ack_in),
        .I2(in_data_id_V_0_sel_wr),
        .O(in_data_id_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_id_V_0_sel_wr_i_1_n_0),
        .Q(in_data_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA820A8A0A8A0A8A0)) 
    \in_data_id_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_id_V_0_ack_in),
        .I2(\in_data_id_V_0_state_reg_n_0_[0] ),
        .I3(in_data_TVALID),
        .I4(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(\in_data_id_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \in_data_id_V_0_state[1]_i_1 
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(in_data_TVALID),
        .I3(in_data_id_V_0_ack_in),
        .I4(\in_data_id_V_0_state_reg_n_0_[0] ),
        .O(\in_data_id_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_id_V_0_state[0]_i_1_n_0 ),
        .Q(\in_data_id_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_id_V_0_state[1]_i_1_n_0 ),
        .Q(in_data_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_id_V_tmp_reg_170[0]_i_1 
       (.I0(in_data_id_V_0_payload_B),
        .I1(in_data_id_V_0_sel),
        .I2(in_data_id_V_0_payload_A),
        .O(in_data_id_V_0_data_out));
  FDRE \in_data_id_V_tmp_reg_170_reg[0] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_id_V_0_data_out),
        .Q(in_data_id_V_tmp_reg_170),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \in_data_keep_V_0_payload_A[3]_i_1 
       (.I0(\in_data_keep_V_0_state_reg_n_0_[0] ),
        .I1(in_data_keep_V_0_ack_in),
        .I2(in_data_keep_V_0_sel_wr),
        .O(\in_data_keep_V_0_payload_A[3]_i_1_n_0 ));
  FDRE \in_data_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\in_data_keep_V_0_payload_A[3]_i_1_n_0 ),
        .D(in_data_TKEEP[0]),
        .Q(in_data_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_data_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\in_data_keep_V_0_payload_A[3]_i_1_n_0 ),
        .D(in_data_TKEEP[1]),
        .Q(in_data_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_data_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\in_data_keep_V_0_payload_A[3]_i_1_n_0 ),
        .D(in_data_TKEEP[2]),
        .Q(in_data_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_data_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\in_data_keep_V_0_payload_A[3]_i_1_n_0 ),
        .D(in_data_TKEEP[3]),
        .Q(in_data_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \in_data_keep_V_0_payload_B[3]_i_1 
       (.I0(in_data_keep_V_0_sel_wr),
        .I1(\in_data_keep_V_0_state_reg_n_0_[0] ),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    in_data_keep_V_0_sel_rd_i_1
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\in_data_keep_V_0_state_reg_n_0_[0] ),
        .I3(in_data_keep_V_0_sel),
        .O(in_data_keep_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_keep_V_0_sel_rd_i_1_n_0),
        .Q(in_data_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_keep_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_keep_V_0_ack_in),
        .I2(in_data_keep_V_0_sel_wr),
        .O(in_data_keep_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_keep_V_0_sel_wr_i_1_n_0),
        .Q(in_data_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA820A8A0A8A0A8A0)) 
    \in_data_keep_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_keep_V_0_ack_in),
        .I2(\in_data_keep_V_0_state_reg_n_0_[0] ),
        .I3(in_data_TVALID),
        .I4(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(\in_data_keep_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF333FBBB)) 
    \in_data_keep_V_0_state[1]_i_1 
       (.I0(in_data_keep_V_0_ack_in),
        .I1(\in_data_keep_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I4(in_data_TVALID),
        .O(\in_data_keep_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_keep_V_0_state[0]_i_1_n_0 ),
        .Q(\in_data_keep_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_keep_V_0_state[1]_i_1_n_0 ),
        .Q(in_data_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_keep_V_tmp_reg_150[0]_i_1 
       (.I0(in_data_keep_V_0_payload_B[0]),
        .I1(in_data_keep_V_0_sel),
        .I2(in_data_keep_V_0_payload_A[0]),
        .O(in_data_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_keep_V_tmp_reg_150[1]_i_1 
       (.I0(in_data_keep_V_0_payload_B[1]),
        .I1(in_data_keep_V_0_sel),
        .I2(in_data_keep_V_0_payload_A[1]),
        .O(in_data_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_keep_V_tmp_reg_150[2]_i_1 
       (.I0(in_data_keep_V_0_payload_B[2]),
        .I1(in_data_keep_V_0_sel),
        .I2(in_data_keep_V_0_payload_A[2]),
        .O(in_data_keep_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_keep_V_tmp_reg_150[3]_i_1 
       (.I0(in_data_keep_V_0_payload_B[3]),
        .I1(in_data_keep_V_0_sel),
        .I2(in_data_keep_V_0_payload_A[3]),
        .O(in_data_keep_V_0_data_out[3]));
  FDRE \in_data_keep_V_tmp_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_keep_V_0_data_out[0]),
        .Q(in_data_keep_V_tmp_reg_150[0]),
        .R(1'b0));
  FDRE \in_data_keep_V_tmp_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_keep_V_0_data_out[1]),
        .Q(in_data_keep_V_tmp_reg_150[1]),
        .R(1'b0));
  FDRE \in_data_keep_V_tmp_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_keep_V_0_data_out[2]),
        .Q(in_data_keep_V_tmp_reg_150[2]),
        .R(1'b0));
  FDRE \in_data_keep_V_tmp_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_keep_V_0_data_out[3]),
        .Q(in_data_keep_V_tmp_reg_150[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_data_last_V_0_payload_A[0]_i_1 
       (.I0(in_data_TLAST),
        .I1(\in_data_last_V_0_state_reg_n_0_[0] ),
        .I2(in_data_last_V_0_ack_in),
        .I3(in_data_last_V_0_sel_wr),
        .I4(in_data_last_V_0_payload_A),
        .O(\in_data_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \in_data_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(in_data_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \in_data_last_V_0_payload_B[0]_i_1 
       (.I0(in_data_TLAST),
        .I1(in_data_last_V_0_sel_wr),
        .I2(\in_data_last_V_0_state_reg_n_0_[0] ),
        .I3(in_data_last_V_0_ack_in),
        .I4(in_data_last_V_0_payload_B),
        .O(\in_data_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \in_data_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(in_data_last_V_0_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    in_data_last_V_0_sel_rd_i_1
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\in_data_last_V_0_state_reg_n_0_[0] ),
        .I3(in_data_last_V_0_sel),
        .O(in_data_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_last_V_0_sel_rd_i_1_n_0),
        .Q(in_data_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_last_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_last_V_0_ack_in),
        .I2(in_data_last_V_0_sel_wr),
        .O(in_data_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_last_V_0_sel_wr_i_1_n_0),
        .Q(in_data_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA820A8A0A8A0A8A0)) 
    \in_data_last_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_last_V_0_ack_in),
        .I2(\in_data_last_V_0_state_reg_n_0_[0] ),
        .I3(in_data_TVALID),
        .I4(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(\in_data_last_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \in_data_last_V_0_state[1]_i_1 
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(in_data_TVALID),
        .I3(in_data_last_V_0_ack_in),
        .I4(\in_data_last_V_0_state_reg_n_0_[0] ),
        .O(\in_data_last_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_last_V_0_state[0]_i_1_n_0 ),
        .Q(\in_data_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_last_V_0_state[1]_i_1_n_0 ),
        .Q(in_data_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_last_V_tmp_reg_165[0]_i_1 
       (.I0(in_data_last_V_0_payload_B),
        .I1(in_data_last_V_0_sel),
        .I2(in_data_last_V_0_payload_A),
        .O(in_data_last_V_0_data_out));
  FDRE \in_data_last_V_tmp_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_last_V_0_data_out),
        .Q(in_data_last_V_tmp_reg_165),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \in_data_strb_V_0_payload_A[3]_i_1 
       (.I0(\in_data_strb_V_0_state_reg_n_0_[0] ),
        .I1(in_data_strb_V_0_ack_in),
        .I2(in_data_strb_V_0_sel_wr),
        .O(\in_data_strb_V_0_payload_A[3]_i_1_n_0 ));
  FDRE \in_data_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\in_data_strb_V_0_payload_A[3]_i_1_n_0 ),
        .D(in_data_TSTRB[0]),
        .Q(in_data_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_data_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\in_data_strb_V_0_payload_A[3]_i_1_n_0 ),
        .D(in_data_TSTRB[1]),
        .Q(in_data_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_data_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\in_data_strb_V_0_payload_A[3]_i_1_n_0 ),
        .D(in_data_TSTRB[2]),
        .Q(in_data_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_data_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\in_data_strb_V_0_payload_A[3]_i_1_n_0 ),
        .D(in_data_TSTRB[3]),
        .Q(in_data_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \in_data_strb_V_0_payload_B[3]_i_1 
       (.I0(in_data_strb_V_0_sel_wr),
        .I1(\in_data_strb_V_0_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    in_data_strb_V_0_sel_rd_i_1
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\in_data_strb_V_0_state_reg_n_0_[0] ),
        .I3(in_data_strb_V_0_sel),
        .O(in_data_strb_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_strb_V_0_sel_rd_i_1_n_0),
        .Q(in_data_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_strb_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_strb_V_0_ack_in),
        .I2(in_data_strb_V_0_sel_wr),
        .O(in_data_strb_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_strb_V_0_sel_wr_i_1_n_0),
        .Q(in_data_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA820A8A0A8A0A8A0)) 
    \in_data_strb_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_data_strb_V_0_ack_in),
        .I2(\in_data_strb_V_0_state_reg_n_0_[0] ),
        .I3(in_data_TVALID),
        .I4(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(\in_data_strb_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \in_data_strb_V_0_state[1]_i_1 
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(in_data_TVALID),
        .I3(in_data_strb_V_0_ack_in),
        .I4(\in_data_strb_V_0_state_reg_n_0_[0] ),
        .O(\in_data_strb_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_strb_V_0_state[0]_i_1_n_0 ),
        .Q(\in_data_strb_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_strb_V_0_state[1]_i_1_n_0 ),
        .Q(in_data_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_strb_V_tmp_reg_155[0]_i_1 
       (.I0(in_data_strb_V_0_payload_B[0]),
        .I1(in_data_strb_V_0_sel),
        .I2(in_data_strb_V_0_payload_A[0]),
        .O(in_data_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_strb_V_tmp_reg_155[1]_i_1 
       (.I0(in_data_strb_V_0_payload_B[1]),
        .I1(in_data_strb_V_0_sel),
        .I2(in_data_strb_V_0_payload_A[1]),
        .O(in_data_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_strb_V_tmp_reg_155[2]_i_1 
       (.I0(in_data_strb_V_0_payload_B[2]),
        .I1(in_data_strb_V_0_sel),
        .I2(in_data_strb_V_0_payload_A[2]),
        .O(in_data_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_strb_V_tmp_reg_155[3]_i_1 
       (.I0(in_data_strb_V_0_payload_B[3]),
        .I1(in_data_strb_V_0_sel),
        .I2(in_data_strb_V_0_payload_A[3]),
        .O(in_data_strb_V_0_data_out[3]));
  FDRE \in_data_strb_V_tmp_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_strb_V_0_data_out[0]),
        .Q(in_data_strb_V_tmp_reg_155[0]),
        .R(1'b0));
  FDRE \in_data_strb_V_tmp_reg_155_reg[1] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_strb_V_0_data_out[1]),
        .Q(in_data_strb_V_tmp_reg_155[1]),
        .R(1'b0));
  FDRE \in_data_strb_V_tmp_reg_155_reg[2] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_strb_V_0_data_out[2]),
        .Q(in_data_strb_V_tmp_reg_155[2]),
        .R(1'b0));
  FDRE \in_data_strb_V_tmp_reg_155_reg[3] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_strb_V_0_data_out[3]),
        .Q(in_data_strb_V_tmp_reg_155[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \in_data_user_V_0_payload_A[0]_i_1 
       (.I0(in_data_TUSER),
        .I1(\in_data_user_V_0_state_reg_n_0_[0] ),
        .I2(in_data_user_V_0_ack_in),
        .I3(in_data_user_V_0_sel_wr),
        .I4(in_data_user_V_0_payload_A),
        .O(\in_data_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \in_data_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(in_data_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \in_data_user_V_0_payload_B[0]_i_1 
       (.I0(in_data_TUSER),
        .I1(in_data_user_V_0_sel_wr),
        .I2(\in_data_user_V_0_state_reg_n_0_[0] ),
        .I3(in_data_user_V_0_ack_in),
        .I4(in_data_user_V_0_payload_B),
        .O(\in_data_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \in_data_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(in_data_user_V_0_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    in_data_user_V_0_sel_rd_i_1
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\in_data_user_V_0_state_reg_n_0_[0] ),
        .I3(in_data_user_V_0_sel),
        .O(in_data_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_user_V_0_sel_rd_i_1_n_0),
        .Q(in_data_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    in_data_user_V_0_sel_wr_i_1
       (.I0(in_data_TVALID),
        .I1(in_data_user_V_0_ack_in),
        .I2(in_data_user_V_0_sel_wr),
        .O(in_data_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_data_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_data_user_V_0_sel_wr_i_1_n_0),
        .Q(in_data_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA2AAA00AAAA0000)) 
    \in_data_user_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state2),
        .I2(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I3(in_data_TVALID),
        .I4(\in_data_user_V_0_state_reg_n_0_[0] ),
        .I5(in_data_user_V_0_ack_in),
        .O(\in_data_user_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \in_data_user_V_0_state[1]_i_1 
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(in_data_TVALID),
        .I3(in_data_user_V_0_ack_in),
        .I4(\in_data_user_V_0_state_reg_n_0_[0] ),
        .O(\in_data_user_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_user_V_0_state[0]_i_1_n_0 ),
        .Q(\in_data_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_data_user_V_0_state[1]_i_1_n_0 ),
        .Q(in_data_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_data_user_V_tmp_reg_160[0]_i_1 
       (.I0(in_data_user_V_0_payload_B),
        .I1(in_data_user_V_0_sel),
        .I2(in_data_user_V_0_payload_A),
        .O(in_data_user_V_0_data_out));
  FDRE \in_data_user_V_tmp_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(p_187_in),
        .D(in_data_user_V_0_data_out),
        .Q(in_data_user_V_tmp_reg_160),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi mean_AXILiteS_s_axi_U
       (.Q(constant_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID({s_axi_AXILiteS_RVALID,s_axi_AXILiteS_ARREADY}),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[0]_INST_0 
       (.I0(out_data_data_V_1_payload_B[0]),
        .I1(out_data_data_V_1_payload_A[0]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[10]_INST_0 
       (.I0(out_data_data_V_1_payload_B[10]),
        .I1(out_data_data_V_1_payload_A[10]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[11]_INST_0 
       (.I0(out_data_data_V_1_payload_B[11]),
        .I1(out_data_data_V_1_payload_A[11]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[12]_INST_0 
       (.I0(out_data_data_V_1_payload_B[12]),
        .I1(out_data_data_V_1_payload_A[12]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[13]_INST_0 
       (.I0(out_data_data_V_1_payload_B[13]),
        .I1(out_data_data_V_1_payload_A[13]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[14]_INST_0 
       (.I0(out_data_data_V_1_payload_B[14]),
        .I1(out_data_data_V_1_payload_A[14]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[15]_INST_0 
       (.I0(out_data_data_V_1_payload_B[15]),
        .I1(out_data_data_V_1_payload_A[15]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[16]_INST_0 
       (.I0(out_data_data_V_1_payload_B[16]),
        .I1(out_data_data_V_1_payload_A[16]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[17]_INST_0 
       (.I0(out_data_data_V_1_payload_B[17]),
        .I1(out_data_data_V_1_payload_A[17]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[18]_INST_0 
       (.I0(out_data_data_V_1_payload_B[18]),
        .I1(out_data_data_V_1_payload_A[18]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[19]_INST_0 
       (.I0(out_data_data_V_1_payload_B[19]),
        .I1(out_data_data_V_1_payload_A[19]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[1]_INST_0 
       (.I0(out_data_data_V_1_payload_B[1]),
        .I1(out_data_data_V_1_payload_A[1]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[20]_INST_0 
       (.I0(out_data_data_V_1_payload_B[20]),
        .I1(out_data_data_V_1_payload_A[20]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[21]_INST_0 
       (.I0(out_data_data_V_1_payload_B[21]),
        .I1(out_data_data_V_1_payload_A[21]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[22]_INST_0 
       (.I0(out_data_data_V_1_payload_B[22]),
        .I1(out_data_data_V_1_payload_A[22]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[23]_INST_0 
       (.I0(out_data_data_V_1_payload_B[23]),
        .I1(out_data_data_V_1_payload_A[23]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[24]_INST_0 
       (.I0(out_data_data_V_1_payload_B[24]),
        .I1(out_data_data_V_1_payload_A[24]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[25]_INST_0 
       (.I0(out_data_data_V_1_payload_B[25]),
        .I1(out_data_data_V_1_payload_A[25]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[26]_INST_0 
       (.I0(out_data_data_V_1_payload_B[26]),
        .I1(out_data_data_V_1_payload_A[26]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[27]_INST_0 
       (.I0(out_data_data_V_1_payload_B[27]),
        .I1(out_data_data_V_1_payload_A[27]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[28]_INST_0 
       (.I0(out_data_data_V_1_payload_B[28]),
        .I1(out_data_data_V_1_payload_A[28]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[29]_INST_0 
       (.I0(out_data_data_V_1_payload_B[29]),
        .I1(out_data_data_V_1_payload_A[29]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[2]_INST_0 
       (.I0(out_data_data_V_1_payload_B[2]),
        .I1(out_data_data_V_1_payload_A[2]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[30]_INST_0 
       (.I0(out_data_data_V_1_payload_B[30]),
        .I1(out_data_data_V_1_payload_A[30]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[31]_INST_0 
       (.I0(out_data_data_V_1_payload_B[31]),
        .I1(out_data_data_V_1_payload_A[31]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[3]_INST_0 
       (.I0(out_data_data_V_1_payload_B[3]),
        .I1(out_data_data_V_1_payload_A[3]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[4]_INST_0 
       (.I0(out_data_data_V_1_payload_B[4]),
        .I1(out_data_data_V_1_payload_A[4]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[5]_INST_0 
       (.I0(out_data_data_V_1_payload_B[5]),
        .I1(out_data_data_V_1_payload_A[5]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[6]_INST_0 
       (.I0(out_data_data_V_1_payload_B[6]),
        .I1(out_data_data_V_1_payload_A[6]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[7]_INST_0 
       (.I0(out_data_data_V_1_payload_B[7]),
        .I1(out_data_data_V_1_payload_A[7]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[8]_INST_0 
       (.I0(out_data_data_V_1_payload_B[8]),
        .I1(out_data_data_V_1_payload_A[8]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data_TDATA[9]_INST_0 
       (.I0(out_data_data_V_1_payload_B[9]),
        .I1(out_data_data_V_1_payload_A[9]),
        .I2(out_data_data_V_1_sel),
        .O(out_data_TDATA[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TKEEP[0]_INST_0 
       (.I0(out_data_keep_V_1_payload_B[0]),
        .I1(out_data_keep_V_1_sel),
        .I2(out_data_keep_V_1_payload_A[0]),
        .O(out_data_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TKEEP[1]_INST_0 
       (.I0(out_data_keep_V_1_payload_B[1]),
        .I1(out_data_keep_V_1_sel),
        .I2(out_data_keep_V_1_payload_A[1]),
        .O(out_data_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TKEEP[2]_INST_0 
       (.I0(out_data_keep_V_1_payload_B[2]),
        .I1(out_data_keep_V_1_sel),
        .I2(out_data_keep_V_1_payload_A[2]),
        .O(out_data_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TSTRB[0]_INST_0 
       (.I0(out_data_strb_V_1_payload_B[0]),
        .I1(out_data_strb_V_1_sel),
        .I2(out_data_strb_V_1_payload_A[0]),
        .O(out_data_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TSTRB[1]_INST_0 
       (.I0(out_data_strb_V_1_payload_B[1]),
        .I1(out_data_strb_V_1_sel),
        .I2(out_data_strb_V_1_payload_A[1]),
        .O(out_data_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data_TSTRB[2]_INST_0 
       (.I0(out_data_strb_V_1_payload_B[2]),
        .I1(out_data_strb_V_1_sel),
        .I2(out_data_strb_V_1_payload_A[2]),
        .O(out_data_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[19]_i_2 
       (.I0(p_1_in[19]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_103),
        .O(\out_data_data_V_1_payload_A[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[19]_i_3 
       (.I0(p_1_in[18]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_104),
        .O(\out_data_data_V_1_payload_A[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[19]_i_4 
       (.I0(p_1_in[17]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_105),
        .O(\out_data_data_V_1_payload_A[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[23]_i_2 
       (.I0(p_1_in[23]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_99),
        .O(\out_data_data_V_1_payload_A[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[23]_i_3 
       (.I0(p_1_in[22]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_100),
        .O(\out_data_data_V_1_payload_A[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[23]_i_4 
       (.I0(p_1_in[21]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_101),
        .O(\out_data_data_V_1_payload_A[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[23]_i_5 
       (.I0(p_1_in[20]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_102),
        .O(\out_data_data_V_1_payload_A[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[27]_i_2 
       (.I0(p_1_in[27]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_95),
        .O(\out_data_data_V_1_payload_A[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[27]_i_3 
       (.I0(p_1_in[26]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_96),
        .O(\out_data_data_V_1_payload_A[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[27]_i_4 
       (.I0(p_1_in[25]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_97),
        .O(\out_data_data_V_1_payload_A[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[27]_i_5 
       (.I0(p_1_in[24]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_98),
        .O(\out_data_data_V_1_payload_A[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \out_data_data_V_1_payload_A[31]_i_1 
       (.I0(\out_data_data_V_1_state_reg_n_0_[0] ),
        .I1(out_data_data_V_1_ack_in),
        .I2(out_data_data_V_1_sel_wr),
        .O(\out_data_data_V_1_payload_A[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[31]_i_3 
       (.I0(p_1_in[31]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_91),
        .O(\out_data_data_V_1_payload_A[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[31]_i_4 
       (.I0(p_1_in[30]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_92),
        .O(\out_data_data_V_1_payload_A[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[31]_i_5 
       (.I0(p_1_in[29]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_93),
        .O(\out_data_data_V_1_payload_A[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_data_V_1_payload_A[31]_i_6 
       (.I0(p_1_in[28]),
        .I1(out_data_data_V_tmp_fu_135_p2_n_94),
        .O(\out_data_data_V_1_payload_A[31]_i_6_n_0 ));
  FDRE \out_data_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(out_data_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(out_data_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(out_data_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(out_data_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(out_data_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(out_data_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(out_data_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[16]),
        .Q(out_data_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[17]),
        .Q(out_data_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[18]),
        .Q(out_data_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[19]),
        .Q(out_data_data_V_1_payload_A[19]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\out_data_data_V_1_payload_A_reg[19]_i_1_n_0 ,\out_data_data_V_1_payload_A_reg[19]_i_1_n_1 ,\out_data_data_V_1_payload_A_reg[19]_i_1_n_2 ,\out_data_data_V_1_payload_A_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(out_data_data_V_tmp_fu_135_p2__2[19:16]),
        .S({\out_data_data_V_1_payload_A[19]_i_2_n_0 ,\out_data_data_V_1_payload_A[19]_i_3_n_0 ,\out_data_data_V_1_payload_A[19]_i_4_n_0 ,p_1_in[16]}));
  FDRE \out_data_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(out_data_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[20]),
        .Q(out_data_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[21]),
        .Q(out_data_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[22]),
        .Q(out_data_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[23]),
        .Q(out_data_data_V_1_payload_A[23]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[23]_i_1 
       (.CI(\out_data_data_V_1_payload_A_reg[19]_i_1_n_0 ),
        .CO({\out_data_data_V_1_payload_A_reg[23]_i_1_n_0 ,\out_data_data_V_1_payload_A_reg[23]_i_1_n_1 ,\out_data_data_V_1_payload_A_reg[23]_i_1_n_2 ,\out_data_data_V_1_payload_A_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(out_data_data_V_tmp_fu_135_p2__2[23:20]),
        .S({\out_data_data_V_1_payload_A[23]_i_2_n_0 ,\out_data_data_V_1_payload_A[23]_i_3_n_0 ,\out_data_data_V_1_payload_A[23]_i_4_n_0 ,\out_data_data_V_1_payload_A[23]_i_5_n_0 }));
  FDRE \out_data_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[24]),
        .Q(out_data_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[25]),
        .Q(out_data_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[26]),
        .Q(out_data_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[27]),
        .Q(out_data_data_V_1_payload_A[27]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[27]_i_1 
       (.CI(\out_data_data_V_1_payload_A_reg[23]_i_1_n_0 ),
        .CO({\out_data_data_V_1_payload_A_reg[27]_i_1_n_0 ,\out_data_data_V_1_payload_A_reg[27]_i_1_n_1 ,\out_data_data_V_1_payload_A_reg[27]_i_1_n_2 ,\out_data_data_V_1_payload_A_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(out_data_data_V_tmp_fu_135_p2__2[27:24]),
        .S({\out_data_data_V_1_payload_A[27]_i_2_n_0 ,\out_data_data_V_1_payload_A[27]_i_3_n_0 ,\out_data_data_V_1_payload_A[27]_i_4_n_0 ,\out_data_data_V_1_payload_A[27]_i_5_n_0 }));
  FDRE \out_data_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[28]),
        .Q(out_data_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[29]),
        .Q(out_data_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(out_data_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[30]),
        .Q(out_data_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(out_data_data_V_tmp_fu_135_p2__2[31]),
        .Q(out_data_data_V_1_payload_A[31]),
        .R(1'b0));
  CARRY4 \out_data_data_V_1_payload_A_reg[31]_i_2 
       (.CI(\out_data_data_V_1_payload_A_reg[27]_i_1_n_0 ),
        .CO({\NLW_out_data_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3],\out_data_data_V_1_payload_A_reg[31]_i_2_n_1 ,\out_data_data_V_1_payload_A_reg[31]_i_2_n_2 ,\out_data_data_V_1_payload_A_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(out_data_data_V_tmp_fu_135_p2__2[31:28]),
        .S({\out_data_data_V_1_payload_A[31]_i_3_n_0 ,\out_data_data_V_1_payload_A[31]_i_4_n_0 ,\out_data_data_V_1_payload_A[31]_i_5_n_0 ,\out_data_data_V_1_payload_A[31]_i_6_n_0 }));
  FDRE \out_data_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(out_data_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(out_data_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(out_data_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(out_data_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(out_data_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(out_data_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\out_data_data_V_1_payload_A[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(out_data_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \out_data_data_V_1_payload_B[31]_i_1 
       (.I0(out_data_data_V_1_sel_wr),
        .I1(\out_data_data_V_1_state_reg_n_0_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .O(out_data_data_V_1_load_B));
  FDRE \out_data_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[0]),
        .Q(out_data_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[10]),
        .Q(out_data_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[11]),
        .Q(out_data_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[12]),
        .Q(out_data_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[13]),
        .Q(out_data_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[14]),
        .Q(out_data_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[15]),
        .Q(out_data_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[16]),
        .Q(out_data_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[17]),
        .Q(out_data_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[18]),
        .Q(out_data_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[19]),
        .Q(out_data_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[1]),
        .Q(out_data_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[20]),
        .Q(out_data_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[21]),
        .Q(out_data_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[22]),
        .Q(out_data_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[23]),
        .Q(out_data_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[24]),
        .Q(out_data_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[25]),
        .Q(out_data_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[26]),
        .Q(out_data_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[27]),
        .Q(out_data_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[28]),
        .Q(out_data_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[29]),
        .Q(out_data_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[2]),
        .Q(out_data_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[30]),
        .Q(out_data_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(out_data_data_V_tmp_fu_135_p2__2[31]),
        .Q(out_data_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[3]),
        .Q(out_data_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[4]),
        .Q(out_data_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[5]),
        .Q(out_data_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[6]),
        .Q(out_data_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[7]),
        .Q(out_data_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[8]),
        .Q(out_data_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \out_data_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(out_data_data_V_1_load_B),
        .D(p_1_in[9]),
        .Q(out_data_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_data_V_1_sel_rd_i_1
       (.I0(out_data_TREADY),
        .I1(\out_data_data_V_1_state_reg_n_0_[0] ),
        .I2(out_data_data_V_1_sel),
        .O(out_data_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_data_V_1_sel_rd_i_1_n_0),
        .Q(out_data_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_data_V_1_sel_wr_i_1
       (.I0(out_data_data_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_data_V_1_sel_wr),
        .O(out_data_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_data_V_1_sel_wr_i_1_n_0),
        .Q(out_data_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \out_data_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_data_V_1_state_reg_n_0_[0] ),
        .I2(out_data_data_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(ap_CS_fsm_state3),
        .O(\out_data_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFCF)) 
    \out_data_data_V_1_state[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(out_data_TREADY),
        .I2(\out_data_data_V_1_state_reg_n_0_[0] ),
        .I3(out_data_data_V_1_ack_in),
        .O(\out_data_data_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_data_V_1_state[0]_i_1_n_0 ),
        .Q(\out_data_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_data_V_1_state[1]_i_1_n_0 ),
        .Q(out_data_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    out_data_data_V_tmp_fu_135_p2
       (.A({in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31],in_data_data_V_0_data_out[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data_data_V_tmp_fu_135_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,constant_V[14:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data_data_V_tmp_fu_135_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data_data_V_tmp_fu_135_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data_data_V_tmp_fu_135_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_187_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(p_187_in),
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
        .MULTSIGNOUT(NLW_out_data_data_V_tmp_fu_135_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data_data_V_tmp_fu_135_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_out_data_data_V_tmp_fu_135_p2_P_UNCONNECTED[47:15],out_data_data_V_tmp_fu_135_p2_n_91,out_data_data_V_tmp_fu_135_p2_n_92,out_data_data_V_tmp_fu_135_p2_n_93,out_data_data_V_tmp_fu_135_p2_n_94,out_data_data_V_tmp_fu_135_p2_n_95,out_data_data_V_tmp_fu_135_p2_n_96,out_data_data_V_tmp_fu_135_p2_n_97,out_data_data_V_tmp_fu_135_p2_n_98,out_data_data_V_tmp_fu_135_p2_n_99,out_data_data_V_tmp_fu_135_p2_n_100,out_data_data_V_tmp_fu_135_p2_n_101,out_data_data_V_tmp_fu_135_p2_n_102,out_data_data_V_tmp_fu_135_p2_n_103,out_data_data_V_tmp_fu_135_p2_n_104,out_data_data_V_tmp_fu_135_p2_n_105}),
        .PATTERNBDETECT(NLW_out_data_data_V_tmp_fu_135_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data_data_V_tmp_fu_135_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_data_data_V_tmp_fu_135_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_out_data_data_V_tmp_fu_135_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    out_data_data_V_tmp_fu_135_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data_data_V_0_data_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data_data_V_tmp_fu_135_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,constant_V[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data_data_V_tmp_fu_135_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data_data_V_tmp_fu_135_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data_data_V_tmp_fu_135_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_187_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(p_187_in),
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
        .MULTSIGNOUT(NLW_out_data_data_V_tmp_fu_135_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data_data_V_tmp_fu_135_p2__0_OVERFLOW_UNCONNECTED),
        .P({out_data_data_V_tmp_fu_135_p2__0_n_58,out_data_data_V_tmp_fu_135_p2__0_n_59,out_data_data_V_tmp_fu_135_p2__0_n_60,out_data_data_V_tmp_fu_135_p2__0_n_61,out_data_data_V_tmp_fu_135_p2__0_n_62,out_data_data_V_tmp_fu_135_p2__0_n_63,out_data_data_V_tmp_fu_135_p2__0_n_64,out_data_data_V_tmp_fu_135_p2__0_n_65,out_data_data_V_tmp_fu_135_p2__0_n_66,out_data_data_V_tmp_fu_135_p2__0_n_67,out_data_data_V_tmp_fu_135_p2__0_n_68,out_data_data_V_tmp_fu_135_p2__0_n_69,out_data_data_V_tmp_fu_135_p2__0_n_70,out_data_data_V_tmp_fu_135_p2__0_n_71,out_data_data_V_tmp_fu_135_p2__0_n_72,out_data_data_V_tmp_fu_135_p2__0_n_73,out_data_data_V_tmp_fu_135_p2__0_n_74,out_data_data_V_tmp_fu_135_p2__0_n_75,out_data_data_V_tmp_fu_135_p2__0_n_76,out_data_data_V_tmp_fu_135_p2__0_n_77,out_data_data_V_tmp_fu_135_p2__0_n_78,out_data_data_V_tmp_fu_135_p2__0_n_79,out_data_data_V_tmp_fu_135_p2__0_n_80,out_data_data_V_tmp_fu_135_p2__0_n_81,out_data_data_V_tmp_fu_135_p2__0_n_82,out_data_data_V_tmp_fu_135_p2__0_n_83,out_data_data_V_tmp_fu_135_p2__0_n_84,out_data_data_V_tmp_fu_135_p2__0_n_85,out_data_data_V_tmp_fu_135_p2__0_n_86,out_data_data_V_tmp_fu_135_p2__0_n_87,out_data_data_V_tmp_fu_135_p2__0_n_88,p_1_in[16:0]}),
        .PATTERNBDETECT(NLW_out_data_data_V_tmp_fu_135_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data_data_V_tmp_fu_135_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({out_data_data_V_tmp_fu_135_p2__0_n_106,out_data_data_V_tmp_fu_135_p2__0_n_107,out_data_data_V_tmp_fu_135_p2__0_n_108,out_data_data_V_tmp_fu_135_p2__0_n_109,out_data_data_V_tmp_fu_135_p2__0_n_110,out_data_data_V_tmp_fu_135_p2__0_n_111,out_data_data_V_tmp_fu_135_p2__0_n_112,out_data_data_V_tmp_fu_135_p2__0_n_113,out_data_data_V_tmp_fu_135_p2__0_n_114,out_data_data_V_tmp_fu_135_p2__0_n_115,out_data_data_V_tmp_fu_135_p2__0_n_116,out_data_data_V_tmp_fu_135_p2__0_n_117,out_data_data_V_tmp_fu_135_p2__0_n_118,out_data_data_V_tmp_fu_135_p2__0_n_119,out_data_data_V_tmp_fu_135_p2__0_n_120,out_data_data_V_tmp_fu_135_p2__0_n_121,out_data_data_V_tmp_fu_135_p2__0_n_122,out_data_data_V_tmp_fu_135_p2__0_n_123,out_data_data_V_tmp_fu_135_p2__0_n_124,out_data_data_V_tmp_fu_135_p2__0_n_125,out_data_data_V_tmp_fu_135_p2__0_n_126,out_data_data_V_tmp_fu_135_p2__0_n_127,out_data_data_V_tmp_fu_135_p2__0_n_128,out_data_data_V_tmp_fu_135_p2__0_n_129,out_data_data_V_tmp_fu_135_p2__0_n_130,out_data_data_V_tmp_fu_135_p2__0_n_131,out_data_data_V_tmp_fu_135_p2__0_n_132,out_data_data_V_tmp_fu_135_p2__0_n_133,out_data_data_V_tmp_fu_135_p2__0_n_134,out_data_data_V_tmp_fu_135_p2__0_n_135,out_data_data_V_tmp_fu_135_p2__0_n_136,out_data_data_V_tmp_fu_135_p2__0_n_137,out_data_data_V_tmp_fu_135_p2__0_n_138,out_data_data_V_tmp_fu_135_p2__0_n_139,out_data_data_V_tmp_fu_135_p2__0_n_140,out_data_data_V_tmp_fu_135_p2__0_n_141,out_data_data_V_tmp_fu_135_p2__0_n_142,out_data_data_V_tmp_fu_135_p2__0_n_143,out_data_data_V_tmp_fu_135_p2__0_n_144,out_data_data_V_tmp_fu_135_p2__0_n_145,out_data_data_V_tmp_fu_135_p2__0_n_146,out_data_data_V_tmp_fu_135_p2__0_n_147,out_data_data_V_tmp_fu_135_p2__0_n_148,out_data_data_V_tmp_fu_135_p2__0_n_149,out_data_data_V_tmp_fu_135_p2__0_n_150,out_data_data_V_tmp_fu_135_p2__0_n_151,out_data_data_V_tmp_fu_135_p2__0_n_152,out_data_data_V_tmp_fu_135_p2__0_n_153}),
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
        .UNDERFLOW(NLW_out_data_data_V_tmp_fu_135_p2__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_1
       (.I0(in_data_data_V_0_payload_B[16]),
        .I1(in_data_data_V_0_payload_A[16]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_10
       (.I0(in_data_data_V_0_payload_B[7]),
        .I1(in_data_data_V_0_payload_A[7]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_11
       (.I0(in_data_data_V_0_payload_B[6]),
        .I1(in_data_data_V_0_payload_A[6]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_12
       (.I0(in_data_data_V_0_payload_B[5]),
        .I1(in_data_data_V_0_payload_A[5]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_13
       (.I0(in_data_data_V_0_payload_B[4]),
        .I1(in_data_data_V_0_payload_A[4]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_14
       (.I0(in_data_data_V_0_payload_B[3]),
        .I1(in_data_data_V_0_payload_A[3]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_15
       (.I0(in_data_data_V_0_payload_B[2]),
        .I1(in_data_data_V_0_payload_A[2]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_16
       (.I0(in_data_data_V_0_payload_B[1]),
        .I1(in_data_data_V_0_payload_A[1]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_17
       (.I0(in_data_data_V_0_payload_B[0]),
        .I1(in_data_data_V_0_payload_A[0]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_2
       (.I0(in_data_data_V_0_payload_B[15]),
        .I1(in_data_data_V_0_payload_A[15]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_3
       (.I0(in_data_data_V_0_payload_B[14]),
        .I1(in_data_data_V_0_payload_A[14]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_4
       (.I0(in_data_data_V_0_payload_B[13]),
        .I1(in_data_data_V_0_payload_A[13]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_5
       (.I0(in_data_data_V_0_payload_B[12]),
        .I1(in_data_data_V_0_payload_A[12]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_6
       (.I0(in_data_data_V_0_payload_B[11]),
        .I1(in_data_data_V_0_payload_A[11]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_7
       (.I0(in_data_data_V_0_payload_B[10]),
        .I1(in_data_data_V_0_payload_A[10]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_8
       (.I0(in_data_data_V_0_payload_B[9]),
        .I1(in_data_data_V_0_payload_A[9]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2__0_i_9
       (.I0(in_data_data_V_0_payload_B[8]),
        .I1(in_data_data_V_0_payload_A[8]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    out_data_data_V_tmp_fu_135_p2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data_data_V_0_data_out[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data_data_V_tmp_fu_135_p2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({constant_V[31],constant_V[31],constant_V[31],constant_V[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data_data_V_tmp_fu_135_p2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data_data_V_tmp_fu_135_p2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data_data_V_tmp_fu_135_p2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_187_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(p_187_in),
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
        .MULTSIGNOUT(NLW_out_data_data_V_tmp_fu_135_p2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data_data_V_tmp_fu_135_p2__1_OVERFLOW_UNCONNECTED),
        .P({NLW_out_data_data_V_tmp_fu_135_p2__1_P_UNCONNECTED[47:15],p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_out_data_data_V_tmp_fu_135_p2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data_data_V_tmp_fu_135_p2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({out_data_data_V_tmp_fu_135_p2__0_n_106,out_data_data_V_tmp_fu_135_p2__0_n_107,out_data_data_V_tmp_fu_135_p2__0_n_108,out_data_data_V_tmp_fu_135_p2__0_n_109,out_data_data_V_tmp_fu_135_p2__0_n_110,out_data_data_V_tmp_fu_135_p2__0_n_111,out_data_data_V_tmp_fu_135_p2__0_n_112,out_data_data_V_tmp_fu_135_p2__0_n_113,out_data_data_V_tmp_fu_135_p2__0_n_114,out_data_data_V_tmp_fu_135_p2__0_n_115,out_data_data_V_tmp_fu_135_p2__0_n_116,out_data_data_V_tmp_fu_135_p2__0_n_117,out_data_data_V_tmp_fu_135_p2__0_n_118,out_data_data_V_tmp_fu_135_p2__0_n_119,out_data_data_V_tmp_fu_135_p2__0_n_120,out_data_data_V_tmp_fu_135_p2__0_n_121,out_data_data_V_tmp_fu_135_p2__0_n_122,out_data_data_V_tmp_fu_135_p2__0_n_123,out_data_data_V_tmp_fu_135_p2__0_n_124,out_data_data_V_tmp_fu_135_p2__0_n_125,out_data_data_V_tmp_fu_135_p2__0_n_126,out_data_data_V_tmp_fu_135_p2__0_n_127,out_data_data_V_tmp_fu_135_p2__0_n_128,out_data_data_V_tmp_fu_135_p2__0_n_129,out_data_data_V_tmp_fu_135_p2__0_n_130,out_data_data_V_tmp_fu_135_p2__0_n_131,out_data_data_V_tmp_fu_135_p2__0_n_132,out_data_data_V_tmp_fu_135_p2__0_n_133,out_data_data_V_tmp_fu_135_p2__0_n_134,out_data_data_V_tmp_fu_135_p2__0_n_135,out_data_data_V_tmp_fu_135_p2__0_n_136,out_data_data_V_tmp_fu_135_p2__0_n_137,out_data_data_V_tmp_fu_135_p2__0_n_138,out_data_data_V_tmp_fu_135_p2__0_n_139,out_data_data_V_tmp_fu_135_p2__0_n_140,out_data_data_V_tmp_fu_135_p2__0_n_141,out_data_data_V_tmp_fu_135_p2__0_n_142,out_data_data_V_tmp_fu_135_p2__0_n_143,out_data_data_V_tmp_fu_135_p2__0_n_144,out_data_data_V_tmp_fu_135_p2__0_n_145,out_data_data_V_tmp_fu_135_p2__0_n_146,out_data_data_V_tmp_fu_135_p2__0_n_147,out_data_data_V_tmp_fu_135_p2__0_n_148,out_data_data_V_tmp_fu_135_p2__0_n_149,out_data_data_V_tmp_fu_135_p2__0_n_150,out_data_data_V_tmp_fu_135_p2__0_n_151,out_data_data_V_tmp_fu_135_p2__0_n_152,out_data_data_V_tmp_fu_135_p2__0_n_153}),
        .PCOUT(NLW_out_data_data_V_tmp_fu_135_p2__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_out_data_data_V_tmp_fu_135_p2__1_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    out_data_data_V_tmp_fu_135_p2_i_1
       (.I0(\in_data_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(p_187_in));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_10
       (.I0(in_data_data_V_0_payload_B[23]),
        .I1(in_data_data_V_0_payload_A[23]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_11
       (.I0(in_data_data_V_0_payload_B[22]),
        .I1(in_data_data_V_0_payload_A[22]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_12
       (.I0(in_data_data_V_0_payload_B[21]),
        .I1(in_data_data_V_0_payload_A[21]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_13
       (.I0(in_data_data_V_0_payload_B[20]),
        .I1(in_data_data_V_0_payload_A[20]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_14
       (.I0(in_data_data_V_0_payload_B[19]),
        .I1(in_data_data_V_0_payload_A[19]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_15
       (.I0(in_data_data_V_0_payload_B[18]),
        .I1(in_data_data_V_0_payload_A[18]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_16
       (.I0(in_data_data_V_0_payload_B[17]),
        .I1(in_data_data_V_0_payload_A[17]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_2
       (.I0(in_data_data_V_0_payload_B[31]),
        .I1(in_data_data_V_0_payload_A[31]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_3
       (.I0(in_data_data_V_0_payload_B[30]),
        .I1(in_data_data_V_0_payload_A[30]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_4
       (.I0(in_data_data_V_0_payload_B[29]),
        .I1(in_data_data_V_0_payload_A[29]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_5
       (.I0(in_data_data_V_0_payload_B[28]),
        .I1(in_data_data_V_0_payload_A[28]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_6
       (.I0(in_data_data_V_0_payload_B[27]),
        .I1(in_data_data_V_0_payload_A[27]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_7
       (.I0(in_data_data_V_0_payload_B[26]),
        .I1(in_data_data_V_0_payload_A[26]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_8
       (.I0(in_data_data_V_0_payload_B[25]),
        .I1(in_data_data_V_0_payload_A[25]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data_data_V_tmp_fu_135_p2_i_9
       (.I0(in_data_data_V_0_payload_B[24]),
        .I1(in_data_data_V_0_payload_A[24]),
        .I2(in_data_data_V_0_sel),
        .O(in_data_data_V_0_data_out[24]));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \out_data_dest_V_1_payload_A[0]_i_1 
       (.I0(in_data_dest_V_tmp_reg_175),
        .I1(out_data_TVALID),
        .I2(out_data_dest_V_1_ack_in),
        .I3(out_data_dest_V_1_sel_wr),
        .I4(out_data_dest_V_1_payload_A),
        .O(\out_data_dest_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \out_data_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_dest_V_1_payload_A[0]_i_1_n_0 ),
        .Q(out_data_dest_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \out_data_dest_V_1_payload_B[0]_i_1 
       (.I0(in_data_dest_V_tmp_reg_175),
        .I1(out_data_dest_V_1_sel_wr),
        .I2(out_data_TVALID),
        .I3(out_data_dest_V_1_ack_in),
        .I4(out_data_dest_V_1_payload_B),
        .O(\out_data_dest_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \out_data_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_dest_V_1_payload_B[0]_i_1_n_0 ),
        .Q(out_data_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_dest_V_1_sel_rd_i_1
       (.I0(out_data_TVALID),
        .I1(out_data_TREADY),
        .I2(out_data_dest_V_1_sel),
        .O(out_data_dest_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_dest_V_1_sel_rd_i_1_n_0),
        .Q(out_data_dest_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    out_data_dest_V_1_sel_wr_i_1
       (.I0(out_data_dest_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_data_V_1_ack_in),
        .I3(out_data_dest_V_1_sel_wr),
        .O(out_data_dest_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_dest_V_1_sel_wr_i_1_n_0),
        .Q(out_data_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8088808880888)) 
    \out_data_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_data_TVALID),
        .I2(out_data_dest_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(out_data_data_V_1_ack_in),
        .I5(ap_CS_fsm_state3),
        .O(\out_data_dest_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFF0FF)) 
    \out_data_dest_V_1_state[1]_i_1 
       (.I0(out_data_data_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_TREADY),
        .I3(out_data_TVALID),
        .I4(out_data_dest_V_1_ack_in),
        .O(\out_data_dest_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_dest_V_1_state[0]_i_1_n_0 ),
        .Q(out_data_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_dest_V_1_state[1]_i_1_n_0 ),
        .Q(out_data_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \out_data_id_V_1_payload_A[0]_i_1 
       (.I0(in_data_id_V_tmp_reg_170),
        .I1(\out_data_id_V_1_state_reg_n_0_[0] ),
        .I2(out_data_id_V_1_ack_in),
        .I3(out_data_id_V_1_sel_wr),
        .I4(out_data_id_V_1_payload_A),
        .O(\out_data_id_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \out_data_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_id_V_1_payload_A[0]_i_1_n_0 ),
        .Q(out_data_id_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \out_data_id_V_1_payload_B[0]_i_1 
       (.I0(in_data_id_V_tmp_reg_170),
        .I1(out_data_id_V_1_sel_wr),
        .I2(\out_data_id_V_1_state_reg_n_0_[0] ),
        .I3(out_data_id_V_1_ack_in),
        .I4(out_data_id_V_1_payload_B),
        .O(\out_data_id_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \out_data_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_id_V_1_payload_B[0]_i_1_n_0 ),
        .Q(out_data_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_id_V_1_sel_rd_i_1
       (.I0(\out_data_id_V_1_state_reg_n_0_[0] ),
        .I1(out_data_TREADY),
        .I2(out_data_id_V_1_sel),
        .O(out_data_id_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_id_V_1_sel_rd_i_1_n_0),
        .Q(out_data_id_V_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    out_data_id_V_1_sel_wr_i_1
       (.I0(out_data_id_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_data_V_1_ack_in),
        .I3(out_data_id_V_1_sel_wr),
        .O(out_data_id_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_id_V_1_sel_wr_i_1_n_0),
        .Q(out_data_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8088808880888)) 
    \out_data_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_id_V_1_state_reg_n_0_[0] ),
        .I2(out_data_id_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(out_data_data_V_1_ack_in),
        .I5(ap_CS_fsm_state3),
        .O(\out_data_id_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFF0FF)) 
    \out_data_id_V_1_state[1]_i_1 
       (.I0(out_data_data_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_TREADY),
        .I3(\out_data_id_V_1_state_reg_n_0_[0] ),
        .I4(out_data_id_V_1_ack_in),
        .O(\out_data_id_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_id_V_1_state[0]_i_1_n_0 ),
        .Q(\out_data_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_id_V_1_state[1]_i_1_n_0 ),
        .Q(out_data_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \out_data_keep_V_1_payload_A[3]_i_1 
       (.I0(\out_data_keep_V_1_state_reg_n_0_[0] ),
        .I1(out_data_keep_V_1_ack_in),
        .I2(out_data_keep_V_1_sel_wr),
        .O(\out_data_keep_V_1_payload_A[3]_i_1_n_0 ));
  FDRE \out_data_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\out_data_keep_V_1_payload_A[3]_i_1_n_0 ),
        .D(in_data_keep_V_tmp_reg_150[0]),
        .Q(out_data_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\out_data_keep_V_1_payload_A[3]_i_1_n_0 ),
        .D(in_data_keep_V_tmp_reg_150[1]),
        .Q(out_data_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\out_data_keep_V_1_payload_A[3]_i_1_n_0 ),
        .D(in_data_keep_V_tmp_reg_150[2]),
        .Q(out_data_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\out_data_keep_V_1_payload_A[3]_i_1_n_0 ),
        .D(in_data_keep_V_tmp_reg_150[3]),
        .Q(out_data_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \out_data_keep_V_1_payload_B[3]_i_1 
       (.I0(out_data_keep_V_1_sel_wr),
        .I1(\out_data_keep_V_1_state_reg_n_0_[0] ),
        .I2(out_data_keep_V_1_ack_in),
        .O(out_data_keep_V_1_load_B));
  FDRE \out_data_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(out_data_keep_V_1_load_B),
        .D(in_data_keep_V_tmp_reg_150[0]),
        .Q(out_data_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(out_data_keep_V_1_load_B),
        .D(in_data_keep_V_tmp_reg_150[1]),
        .Q(out_data_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(out_data_keep_V_1_load_B),
        .D(in_data_keep_V_tmp_reg_150[2]),
        .Q(out_data_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \out_data_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(out_data_keep_V_1_load_B),
        .D(in_data_keep_V_tmp_reg_150[3]),
        .Q(out_data_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_keep_V_1_sel_rd_i_1
       (.I0(\out_data_keep_V_1_state_reg_n_0_[0] ),
        .I1(out_data_TREADY),
        .I2(out_data_keep_V_1_sel),
        .O(out_data_keep_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_keep_V_1_sel_rd_i_1_n_0),
        .Q(out_data_keep_V_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    out_data_keep_V_1_sel_wr_i_1
       (.I0(out_data_keep_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_data_V_1_ack_in),
        .I3(out_data_keep_V_1_sel_wr),
        .O(out_data_keep_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_keep_V_1_sel_wr_i_1_n_0),
        .Q(out_data_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8088808880888)) 
    \out_data_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_keep_V_1_state_reg_n_0_[0] ),
        .I2(out_data_keep_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(out_data_data_V_1_ack_in),
        .I5(ap_CS_fsm_state3),
        .O(\out_data_keep_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFF0FF)) 
    \out_data_keep_V_1_state[1]_i_1 
       (.I0(out_data_data_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_TREADY),
        .I3(\out_data_keep_V_1_state_reg_n_0_[0] ),
        .I4(out_data_keep_V_1_ack_in),
        .O(\out_data_keep_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\out_data_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_keep_V_1_state[1]_i_1_n_0 ),
        .Q(out_data_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \out_data_last_V_1_payload_A[0]_i_1 
       (.I0(in_data_last_V_tmp_reg_165),
        .I1(\out_data_last_V_1_state_reg_n_0_[0] ),
        .I2(out_data_last_V_1_ack_in),
        .I3(out_data_last_V_1_sel_wr),
        .I4(out_data_last_V_1_payload_A),
        .O(\out_data_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \out_data_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(out_data_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \out_data_last_V_1_payload_B[0]_i_1 
       (.I0(in_data_last_V_tmp_reg_165),
        .I1(out_data_last_V_1_sel_wr),
        .I2(\out_data_last_V_1_state_reg_n_0_[0] ),
        .I3(out_data_last_V_1_ack_in),
        .I4(out_data_last_V_1_payload_B),
        .O(\out_data_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \out_data_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(out_data_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_last_V_1_sel_rd_i_1
       (.I0(\out_data_last_V_1_state_reg_n_0_[0] ),
        .I1(out_data_TREADY),
        .I2(out_data_last_V_1_sel),
        .O(out_data_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_last_V_1_sel_rd_i_1_n_0),
        .Q(out_data_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    out_data_last_V_1_sel_wr_i_1
       (.I0(out_data_last_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_data_V_1_ack_in),
        .I3(out_data_last_V_1_sel_wr),
        .O(out_data_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_last_V_1_sel_wr_i_1_n_0),
        .Q(out_data_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8088808880888)) 
    \out_data_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_last_V_1_state_reg_n_0_[0] ),
        .I2(out_data_last_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(out_data_data_V_1_ack_in),
        .I5(ap_CS_fsm_state3),
        .O(\out_data_last_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFF0FF)) 
    \out_data_last_V_1_state[1]_i_1 
       (.I0(out_data_data_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_TREADY),
        .I3(\out_data_last_V_1_state_reg_n_0_[0] ),
        .I4(out_data_last_V_1_ack_in),
        .O(\out_data_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_last_V_1_state[0]_i_1_n_0 ),
        .Q(\out_data_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_last_V_1_state[1]_i_1_n_0 ),
        .Q(out_data_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \out_data_strb_V_1_payload_A[3]_i_1 
       (.I0(\out_data_strb_V_1_state_reg_n_0_[0] ),
        .I1(out_data_strb_V_1_ack_in),
        .I2(out_data_strb_V_1_sel_wr),
        .O(\out_data_strb_V_1_payload_A[3]_i_1_n_0 ));
  FDRE \out_data_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\out_data_strb_V_1_payload_A[3]_i_1_n_0 ),
        .D(in_data_strb_V_tmp_reg_155[0]),
        .Q(out_data_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\out_data_strb_V_1_payload_A[3]_i_1_n_0 ),
        .D(in_data_strb_V_tmp_reg_155[1]),
        .Q(out_data_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\out_data_strb_V_1_payload_A[3]_i_1_n_0 ),
        .D(in_data_strb_V_tmp_reg_155[2]),
        .Q(out_data_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\out_data_strb_V_1_payload_A[3]_i_1_n_0 ),
        .D(in_data_strb_V_tmp_reg_155[3]),
        .Q(out_data_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \out_data_strb_V_1_payload_B[3]_i_1 
       (.I0(out_data_strb_V_1_sel_wr),
        .I1(\out_data_strb_V_1_state_reg_n_0_[0] ),
        .I2(out_data_strb_V_1_ack_in),
        .O(out_data_strb_V_1_load_B));
  FDRE \out_data_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(out_data_strb_V_1_load_B),
        .D(in_data_strb_V_tmp_reg_155[0]),
        .Q(out_data_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(out_data_strb_V_1_load_B),
        .D(in_data_strb_V_tmp_reg_155[1]),
        .Q(out_data_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(out_data_strb_V_1_load_B),
        .D(in_data_strb_V_tmp_reg_155[2]),
        .Q(out_data_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \out_data_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(out_data_strb_V_1_load_B),
        .D(in_data_strb_V_tmp_reg_155[3]),
        .Q(out_data_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_strb_V_1_sel_rd_i_1
       (.I0(\out_data_strb_V_1_state_reg_n_0_[0] ),
        .I1(out_data_TREADY),
        .I2(out_data_strb_V_1_sel),
        .O(out_data_strb_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_strb_V_1_sel_rd_i_1_n_0),
        .Q(out_data_strb_V_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    out_data_strb_V_1_sel_wr_i_1
       (.I0(out_data_strb_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_data_V_1_ack_in),
        .I3(out_data_strb_V_1_sel_wr),
        .O(out_data_strb_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_strb_V_1_sel_wr_i_1_n_0),
        .Q(out_data_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8088808880888)) 
    \out_data_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_strb_V_1_state_reg_n_0_[0] ),
        .I2(out_data_strb_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(out_data_data_V_1_ack_in),
        .I5(ap_CS_fsm_state3),
        .O(\out_data_strb_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFF0FF)) 
    \out_data_strb_V_1_state[1]_i_1 
       (.I0(out_data_data_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_TREADY),
        .I3(\out_data_strb_V_1_state_reg_n_0_[0] ),
        .I4(out_data_strb_V_1_ack_in),
        .O(\out_data_strb_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\out_data_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_strb_V_1_state[1]_i_1_n_0 ),
        .Q(out_data_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \out_data_user_V_1_payload_A[0]_i_1 
       (.I0(in_data_user_V_tmp_reg_160),
        .I1(\out_data_user_V_1_state_reg_n_0_[0] ),
        .I2(out_data_user_V_1_ack_in),
        .I3(out_data_user_V_1_sel_wr),
        .I4(out_data_user_V_1_payload_A),
        .O(\out_data_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \out_data_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(out_data_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \out_data_user_V_1_payload_B[0]_i_1 
       (.I0(in_data_user_V_tmp_reg_160),
        .I1(out_data_user_V_1_sel_wr),
        .I2(\out_data_user_V_1_state_reg_n_0_[0] ),
        .I3(out_data_user_V_1_ack_in),
        .I4(out_data_user_V_1_payload_B),
        .O(\out_data_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \out_data_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(out_data_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_data_user_V_1_sel_rd_i_1
       (.I0(\out_data_user_V_1_state_reg_n_0_[0] ),
        .I1(out_data_TREADY),
        .I2(out_data_user_V_1_sel),
        .O(out_data_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_user_V_1_sel_rd_i_1_n_0),
        .Q(out_data_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    out_data_user_V_1_sel_wr_i_1
       (.I0(out_data_user_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_data_V_1_ack_in),
        .I3(out_data_user_V_1_sel_wr),
        .O(out_data_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_data_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_data_user_V_1_sel_wr_i_1_n_0),
        .Q(out_data_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8088808880888)) 
    \out_data_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\out_data_user_V_1_state_reg_n_0_[0] ),
        .I2(out_data_user_V_1_ack_in),
        .I3(out_data_TREADY),
        .I4(out_data_data_V_1_ack_in),
        .I5(ap_CS_fsm_state3),
        .O(\out_data_user_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFF0FF)) 
    \out_data_user_V_1_state[1]_i_1 
       (.I0(out_data_data_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(out_data_TREADY),
        .I3(\out_data_user_V_1_state_reg_n_0_[0] ),
        .I4(out_data_user_V_1_ack_in),
        .O(\out_data_user_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_user_V_1_state[0]_i_1_n_0 ),
        .Q(\out_data_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_data_user_V_1_state[1]_i_1_n_0 ),
        .Q(out_data_user_V_1_ack_in),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    ap_rst_n_inv,
    Q,
    s_axi_AXILiteS_RDATA,
    ap_rst_n,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARADDR);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output ap_rst_n_inv;
  output [31:0]Q;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_constant_V[0]_i_1_n_0 ;
  wire \int_constant_V[10]_i_1_n_0 ;
  wire \int_constant_V[11]_i_1_n_0 ;
  wire \int_constant_V[12]_i_1_n_0 ;
  wire \int_constant_V[13]_i_1_n_0 ;
  wire \int_constant_V[14]_i_1_n_0 ;
  wire \int_constant_V[15]_i_1_n_0 ;
  wire \int_constant_V[16]_i_1_n_0 ;
  wire \int_constant_V[17]_i_1_n_0 ;
  wire \int_constant_V[18]_i_1_n_0 ;
  wire \int_constant_V[19]_i_1_n_0 ;
  wire \int_constant_V[1]_i_1_n_0 ;
  wire \int_constant_V[20]_i_1_n_0 ;
  wire \int_constant_V[21]_i_1_n_0 ;
  wire \int_constant_V[22]_i_1_n_0 ;
  wire \int_constant_V[23]_i_1_n_0 ;
  wire \int_constant_V[24]_i_1_n_0 ;
  wire \int_constant_V[25]_i_1_n_0 ;
  wire \int_constant_V[26]_i_1_n_0 ;
  wire \int_constant_V[27]_i_1_n_0 ;
  wire \int_constant_V[28]_i_1_n_0 ;
  wire \int_constant_V[29]_i_1_n_0 ;
  wire \int_constant_V[2]_i_1_n_0 ;
  wire \int_constant_V[30]_i_1_n_0 ;
  wire \int_constant_V[31]_i_2_n_0 ;
  wire \int_constant_V[31]_i_3_n_0 ;
  wire \int_constant_V[3]_i_1_n_0 ;
  wire \int_constant_V[4]_i_1_n_0 ;
  wire \int_constant_V[5]_i_1_n_0 ;
  wire \int_constant_V[6]_i_1_n_0 ;
  wire \int_constant_V[7]_i_1_n_0 ;
  wire \int_constant_V[8]_i_1_n_0 ;
  wire \int_constant_V[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire \rdata[31]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RVALID[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
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
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
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
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(out[2]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \in_data_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_constant_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_constant_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_constant_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_constant_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_constant_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_constant_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_constant_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_constant_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_constant_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_constant_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_constant_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_constant_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_constant_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_constant_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_constant_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_constant_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_constant_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_constant_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_constant_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_constant_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_constant_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_constant_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_constant_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_constant_V[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_constant_V[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_constant_V[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_constant_V[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_constant_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(out[1]),
        .O(\int_constant_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_constant_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_constant_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_constant_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_constant_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_constant_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_constant_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_constant_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_constant_V[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
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
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:in_data:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TVALID" *) input in_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TREADY" *) output in_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDATA" *) input [31:0]in_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDEST" *) input [0:0]in_data_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TKEEP" *) input [3:0]in_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TSTRB" *) input [3:0]in_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TUSER" *) input [0:0]in_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TLAST" *) input [0:0]in_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input [0:0]in_data_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TVALID" *) output out_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TREADY" *) input out_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDATA" *) output [31:0]out_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDEST" *) output [0:0]out_data_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TKEEP" *) output [3:0]out_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TSTRB" *) output [3:0]out_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TUSER" *) output [0:0]out_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TLAST" *) output [0:0]out_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) output [0:0]out_data_TID;

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
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
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
        .out_data_TVALID(out_data_TVALID),
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
