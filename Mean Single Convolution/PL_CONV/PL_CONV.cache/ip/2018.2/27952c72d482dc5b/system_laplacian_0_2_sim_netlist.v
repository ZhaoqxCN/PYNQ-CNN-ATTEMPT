// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Feb 26 09:24:10 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_laplacian_0_2_sim_netlist.v
// Design      : system_laplacian_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "8" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "5'b00001" *) 
(* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) 
(* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian
   (ap_clk,
    ap_rst_n,
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
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [7:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [7:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire [31:0]A_q0;
  wire [31:0]B;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]i_1_fu_95_p2;
  wire [3:0]i_1_reg_118;
  wire i_reg_78;
  wire \i_reg_78_reg_n_2_[0] ;
  wire \i_reg_78_reg_n_2_[1] ;
  wire \i_reg_78_reg_n_2_[2] ;
  wire \i_reg_78_reg_n_2_[3] ;
  wire int_A_ce1;
  wire int_C_ce1;
  wire laplacian_AXILiteS_s_axi_U_n_10;
  wire laplacian_AXILiteS_s_axi_U_n_11;
  wire laplacian_AXILiteS_s_axi_U_n_12;
  wire laplacian_AXILiteS_s_axi_U_n_13;
  wire laplacian_AXILiteS_s_axi_U_n_14;
  wire laplacian_AXILiteS_s_axi_U_n_15;
  wire laplacian_AXILiteS_s_axi_U_n_16;
  wire laplacian_AXILiteS_s_axi_U_n_17;
  wire laplacian_AXILiteS_s_axi_U_n_18;
  wire laplacian_AXILiteS_s_axi_U_n_19;
  wire laplacian_AXILiteS_s_axi_U_n_2;
  wire laplacian_AXILiteS_s_axi_U_n_20;
  wire laplacian_AXILiteS_s_axi_U_n_21;
  wire laplacian_AXILiteS_s_axi_U_n_22;
  wire laplacian_AXILiteS_s_axi_U_n_23;
  wire laplacian_AXILiteS_s_axi_U_n_24;
  wire laplacian_AXILiteS_s_axi_U_n_25;
  wire laplacian_AXILiteS_s_axi_U_n_26;
  wire laplacian_AXILiteS_s_axi_U_n_27;
  wire laplacian_AXILiteS_s_axi_U_n_28;
  wire laplacian_AXILiteS_s_axi_U_n_29;
  wire laplacian_AXILiteS_s_axi_U_n_3;
  wire laplacian_AXILiteS_s_axi_U_n_30;
  wire laplacian_AXILiteS_s_axi_U_n_31;
  wire laplacian_AXILiteS_s_axi_U_n_32;
  wire laplacian_AXILiteS_s_axi_U_n_33;
  wire laplacian_AXILiteS_s_axi_U_n_34;
  wire laplacian_AXILiteS_s_axi_U_n_35;
  wire laplacian_AXILiteS_s_axi_U_n_36;
  wire laplacian_AXILiteS_s_axi_U_n_37;
  wire laplacian_AXILiteS_s_axi_U_n_38;
  wire laplacian_AXILiteS_s_axi_U_n_39;
  wire laplacian_AXILiteS_s_axi_U_n_4;
  wire laplacian_AXILiteS_s_axi_U_n_40;
  wire laplacian_AXILiteS_s_axi_U_n_41;
  wire laplacian_AXILiteS_s_axi_U_n_42;
  wire laplacian_AXILiteS_s_axi_U_n_43;
  wire laplacian_AXILiteS_s_axi_U_n_44;
  wire laplacian_AXILiteS_s_axi_U_n_45;
  wire laplacian_AXILiteS_s_axi_U_n_46;
  wire laplacian_AXILiteS_s_axi_U_n_47;
  wire laplacian_AXILiteS_s_axi_U_n_48;
  wire laplacian_AXILiteS_s_axi_U_n_49;
  wire laplacian_AXILiteS_s_axi_U_n_5;
  wire laplacian_AXILiteS_s_axi_U_n_50;
  wire laplacian_AXILiteS_s_axi_U_n_51;
  wire laplacian_AXILiteS_s_axi_U_n_52;
  wire laplacian_AXILiteS_s_axi_U_n_53;
  wire laplacian_AXILiteS_s_axi_U_n_54;
  wire laplacian_AXILiteS_s_axi_U_n_55;
  wire laplacian_AXILiteS_s_axi_U_n_56;
  wire laplacian_AXILiteS_s_axi_U_n_57;
  wire laplacian_AXILiteS_s_axi_U_n_58;
  wire laplacian_AXILiteS_s_axi_U_n_59;
  wire laplacian_AXILiteS_s_axi_U_n_6;
  wire laplacian_AXILiteS_s_axi_U_n_60;
  wire laplacian_AXILiteS_s_axi_U_n_61;
  wire laplacian_AXILiteS_s_axi_U_n_62;
  wire laplacian_AXILiteS_s_axi_U_n_63;
  wire laplacian_AXILiteS_s_axi_U_n_64;
  wire laplacian_AXILiteS_s_axi_U_n_65;
  wire laplacian_AXILiteS_s_axi_U_n_66;
  wire laplacian_AXILiteS_s_axi_U_n_67;
  wire laplacian_AXILiteS_s_axi_U_n_68;
  wire laplacian_AXILiteS_s_axi_U_n_69;
  wire laplacian_AXILiteS_s_axi_U_n_7;
  wire laplacian_AXILiteS_s_axi_U_n_70;
  wire laplacian_AXILiteS_s_axi_U_n_71;
  wire laplacian_AXILiteS_s_axi_U_n_72;
  wire laplacian_AXILiteS_s_axi_U_n_73;
  wire laplacian_AXILiteS_s_axi_U_n_74;
  wire laplacian_AXILiteS_s_axi_U_n_75;
  wire laplacian_AXILiteS_s_axi_U_n_76;
  wire laplacian_AXILiteS_s_axi_U_n_77;
  wire laplacian_AXILiteS_s_axi_U_n_78;
  wire laplacian_AXILiteS_s_axi_U_n_79;
  wire laplacian_AXILiteS_s_axi_U_n_8;
  wire laplacian_AXILiteS_s_axi_U_n_80;
  wire laplacian_AXILiteS_s_axi_U_n_81;
  wire laplacian_AXILiteS_s_axi_U_n_82;
  wire laplacian_AXILiteS_s_axi_U_n_83;
  wire laplacian_AXILiteS_s_axi_U_n_84;
  wire laplacian_AXILiteS_s_axi_U_n_85;
  wire laplacian_AXILiteS_s_axi_U_n_86;
  wire laplacian_AXILiteS_s_axi_U_n_87;
  wire laplacian_AXILiteS_s_axi_U_n_88;
  wire laplacian_AXILiteS_s_axi_U_n_89;
  wire laplacian_AXILiteS_s_axi_U_n_9;
  wire laplacian_AXILiteS_s_axi_U_n_90;
  wire laplacian_AXILiteS_s_axi_U_n_91;
  wire laplacian_AXILiteS_s_axi_U_n_92;
  wire laplacian_AXILiteS_s_axi_U_n_93;
  wire laplacian_AXILiteS_s_axi_U_n_94;
  wire laplacian_AXILiteS_s_axi_U_n_95;
  wire laplacian_AXILiteS_s_axi_U_n_96;
  wire laplacian_AXILiteS_s_axi_U_n_97;
  wire \rdata_reg[0]_i_4_n_2 ;
  wire \rdata_reg[0]_i_5_n_2 ;
  wire \rdata_reg[10]_i_4_n_2 ;
  wire \rdata_reg[10]_i_5_n_2 ;
  wire \rdata_reg[11]_i_4_n_2 ;
  wire \rdata_reg[11]_i_5_n_2 ;
  wire \rdata_reg[12]_i_4_n_2 ;
  wire \rdata_reg[12]_i_5_n_2 ;
  wire \rdata_reg[13]_i_4_n_2 ;
  wire \rdata_reg[13]_i_5_n_2 ;
  wire \rdata_reg[14]_i_4_n_2 ;
  wire \rdata_reg[14]_i_5_n_2 ;
  wire \rdata_reg[15]_i_4_n_2 ;
  wire \rdata_reg[15]_i_5_n_2 ;
  wire \rdata_reg[16]_i_4_n_2 ;
  wire \rdata_reg[16]_i_5_n_2 ;
  wire \rdata_reg[17]_i_4_n_2 ;
  wire \rdata_reg[17]_i_5_n_2 ;
  wire \rdata_reg[18]_i_4_n_2 ;
  wire \rdata_reg[18]_i_5_n_2 ;
  wire \rdata_reg[19]_i_4_n_2 ;
  wire \rdata_reg[19]_i_5_n_2 ;
  wire \rdata_reg[1]_i_4_n_2 ;
  wire \rdata_reg[1]_i_5_n_2 ;
  wire \rdata_reg[20]_i_4_n_2 ;
  wire \rdata_reg[20]_i_5_n_2 ;
  wire \rdata_reg[21]_i_4_n_2 ;
  wire \rdata_reg[21]_i_5_n_2 ;
  wire \rdata_reg[22]_i_4_n_2 ;
  wire \rdata_reg[22]_i_5_n_2 ;
  wire \rdata_reg[23]_i_4_n_2 ;
  wire \rdata_reg[23]_i_5_n_2 ;
  wire \rdata_reg[24]_i_4_n_2 ;
  wire \rdata_reg[24]_i_5_n_2 ;
  wire \rdata_reg[25]_i_4_n_2 ;
  wire \rdata_reg[25]_i_5_n_2 ;
  wire \rdata_reg[26]_i_4_n_2 ;
  wire \rdata_reg[26]_i_5_n_2 ;
  wire \rdata_reg[27]_i_4_n_2 ;
  wire \rdata_reg[27]_i_5_n_2 ;
  wire \rdata_reg[28]_i_4_n_2 ;
  wire \rdata_reg[28]_i_5_n_2 ;
  wire \rdata_reg[29]_i_4_n_2 ;
  wire \rdata_reg[29]_i_5_n_2 ;
  wire \rdata_reg[2]_i_4_n_2 ;
  wire \rdata_reg[2]_i_5_n_2 ;
  wire \rdata_reg[30]_i_4_n_2 ;
  wire \rdata_reg[30]_i_5_n_2 ;
  wire \rdata_reg[31]_i_10_n_2 ;
  wire \rdata_reg[31]_i_7_n_2 ;
  wire \rdata_reg[31]_i_8_n_2 ;
  wire \rdata_reg[31]_i_9_n_2 ;
  wire \rdata_reg[3]_i_4_n_2 ;
  wire \rdata_reg[3]_i_5_n_2 ;
  wire \rdata_reg[4]_i_4_n_2 ;
  wire \rdata_reg[4]_i_5_n_2 ;
  wire \rdata_reg[5]_i_4_n_2 ;
  wire \rdata_reg[5]_i_5_n_2 ;
  wire \rdata_reg[6]_i_4_n_2 ;
  wire \rdata_reg[6]_i_5_n_2 ;
  wire \rdata_reg[7]_i_4_n_2 ;
  wire \rdata_reg[7]_i_5_n_2 ;
  wire \rdata_reg[8]_i_4_n_2 ;
  wire \rdata_reg[8]_i_5_n_2 ;
  wire \rdata_reg[9]_i_4_n_2 ;
  wire \rdata_reg[9]_i_5_n_2 ;
  wire [7:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [7:0]s_axi_AXILiteS_AWADDR;
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
  wire tmp_1_fu_106_p2__0_i_18_n_2;
  wire tmp_1_fu_106_p2__0_i_19_n_2;
  wire tmp_1_fu_106_p2__0_i_20_n_2;
  wire tmp_1_fu_106_p2__0_i_21_n_2;
  wire tmp_1_fu_106_p2__0_i_22_n_2;
  wire tmp_1_fu_106_p2__0_i_23_n_2;
  wire tmp_1_fu_106_p2__0_i_24_n_2;
  wire tmp_1_fu_106_p2__0_i_25_n_2;
  wire tmp_1_fu_106_p2__0_i_26_n_2;
  wire tmp_1_fu_106_p2__0_i_27_n_2;
  wire tmp_1_fu_106_p2__0_i_28_n_2;
  wire tmp_1_fu_106_p2__0_i_29_n_2;
  wire tmp_1_fu_106_p2__0_i_30_n_2;
  wire tmp_1_fu_106_p2__0_i_31_n_2;
  wire tmp_1_fu_106_p2__0_i_32_n_2;
  wire tmp_1_fu_106_p2__0_i_33_n_2;
  wire tmp_1_fu_106_p2__0_i_34_n_2;
  wire tmp_1_fu_106_p2__0_n_100;
  wire tmp_1_fu_106_p2__0_n_101;
  wire tmp_1_fu_106_p2__0_n_102;
  wire tmp_1_fu_106_p2__0_n_103;
  wire tmp_1_fu_106_p2__0_n_104;
  wire tmp_1_fu_106_p2__0_n_105;
  wire tmp_1_fu_106_p2__0_n_106;
  wire tmp_1_fu_106_p2__0_n_107;
  wire tmp_1_fu_106_p2__0_n_108;
  wire tmp_1_fu_106_p2__0_n_109;
  wire tmp_1_fu_106_p2__0_n_110;
  wire tmp_1_fu_106_p2__0_n_111;
  wire tmp_1_fu_106_p2__0_n_112;
  wire tmp_1_fu_106_p2__0_n_113;
  wire tmp_1_fu_106_p2__0_n_114;
  wire tmp_1_fu_106_p2__0_n_115;
  wire tmp_1_fu_106_p2__0_n_116;
  wire tmp_1_fu_106_p2__0_n_117;
  wire tmp_1_fu_106_p2__0_n_118;
  wire tmp_1_fu_106_p2__0_n_119;
  wire tmp_1_fu_106_p2__0_n_120;
  wire tmp_1_fu_106_p2__0_n_121;
  wire tmp_1_fu_106_p2__0_n_122;
  wire tmp_1_fu_106_p2__0_n_123;
  wire tmp_1_fu_106_p2__0_n_124;
  wire tmp_1_fu_106_p2__0_n_125;
  wire tmp_1_fu_106_p2__0_n_126;
  wire tmp_1_fu_106_p2__0_n_127;
  wire tmp_1_fu_106_p2__0_n_128;
  wire tmp_1_fu_106_p2__0_n_129;
  wire tmp_1_fu_106_p2__0_n_130;
  wire tmp_1_fu_106_p2__0_n_131;
  wire tmp_1_fu_106_p2__0_n_132;
  wire tmp_1_fu_106_p2__0_n_133;
  wire tmp_1_fu_106_p2__0_n_134;
  wire tmp_1_fu_106_p2__0_n_135;
  wire tmp_1_fu_106_p2__0_n_136;
  wire tmp_1_fu_106_p2__0_n_137;
  wire tmp_1_fu_106_p2__0_n_138;
  wire tmp_1_fu_106_p2__0_n_139;
  wire tmp_1_fu_106_p2__0_n_140;
  wire tmp_1_fu_106_p2__0_n_141;
  wire tmp_1_fu_106_p2__0_n_142;
  wire tmp_1_fu_106_p2__0_n_143;
  wire tmp_1_fu_106_p2__0_n_144;
  wire tmp_1_fu_106_p2__0_n_145;
  wire tmp_1_fu_106_p2__0_n_146;
  wire tmp_1_fu_106_p2__0_n_147;
  wire tmp_1_fu_106_p2__0_n_148;
  wire tmp_1_fu_106_p2__0_n_149;
  wire tmp_1_fu_106_p2__0_n_150;
  wire tmp_1_fu_106_p2__0_n_151;
  wire tmp_1_fu_106_p2__0_n_152;
  wire tmp_1_fu_106_p2__0_n_153;
  wire tmp_1_fu_106_p2__0_n_154;
  wire tmp_1_fu_106_p2__0_n_155;
  wire tmp_1_fu_106_p2__0_n_26;
  wire tmp_1_fu_106_p2__0_n_27;
  wire tmp_1_fu_106_p2__0_n_28;
  wire tmp_1_fu_106_p2__0_n_29;
  wire tmp_1_fu_106_p2__0_n_30;
  wire tmp_1_fu_106_p2__0_n_31;
  wire tmp_1_fu_106_p2__0_n_32;
  wire tmp_1_fu_106_p2__0_n_33;
  wire tmp_1_fu_106_p2__0_n_34;
  wire tmp_1_fu_106_p2__0_n_35;
  wire tmp_1_fu_106_p2__0_n_36;
  wire tmp_1_fu_106_p2__0_n_37;
  wire tmp_1_fu_106_p2__0_n_38;
  wire tmp_1_fu_106_p2__0_n_39;
  wire tmp_1_fu_106_p2__0_n_40;
  wire tmp_1_fu_106_p2__0_n_41;
  wire tmp_1_fu_106_p2__0_n_42;
  wire tmp_1_fu_106_p2__0_n_43;
  wire tmp_1_fu_106_p2__0_n_44;
  wire tmp_1_fu_106_p2__0_n_45;
  wire tmp_1_fu_106_p2__0_n_46;
  wire tmp_1_fu_106_p2__0_n_47;
  wire tmp_1_fu_106_p2__0_n_48;
  wire tmp_1_fu_106_p2__0_n_49;
  wire tmp_1_fu_106_p2__0_n_50;
  wire tmp_1_fu_106_p2__0_n_51;
  wire tmp_1_fu_106_p2__0_n_52;
  wire tmp_1_fu_106_p2__0_n_53;
  wire tmp_1_fu_106_p2__0_n_54;
  wire tmp_1_fu_106_p2__0_n_55;
  wire tmp_1_fu_106_p2__0_n_60;
  wire tmp_1_fu_106_p2__0_n_61;
  wire tmp_1_fu_106_p2__0_n_62;
  wire tmp_1_fu_106_p2__0_n_63;
  wire tmp_1_fu_106_p2__0_n_64;
  wire tmp_1_fu_106_p2__0_n_65;
  wire tmp_1_fu_106_p2__0_n_66;
  wire tmp_1_fu_106_p2__0_n_67;
  wire tmp_1_fu_106_p2__0_n_68;
  wire tmp_1_fu_106_p2__0_n_69;
  wire tmp_1_fu_106_p2__0_n_70;
  wire tmp_1_fu_106_p2__0_n_71;
  wire tmp_1_fu_106_p2__0_n_72;
  wire tmp_1_fu_106_p2__0_n_73;
  wire tmp_1_fu_106_p2__0_n_74;
  wire tmp_1_fu_106_p2__0_n_75;
  wire tmp_1_fu_106_p2__0_n_76;
  wire tmp_1_fu_106_p2__0_n_77;
  wire tmp_1_fu_106_p2__0_n_78;
  wire tmp_1_fu_106_p2__0_n_79;
  wire tmp_1_fu_106_p2__0_n_80;
  wire tmp_1_fu_106_p2__0_n_81;
  wire tmp_1_fu_106_p2__0_n_82;
  wire tmp_1_fu_106_p2__0_n_83;
  wire tmp_1_fu_106_p2__0_n_84;
  wire tmp_1_fu_106_p2__0_n_85;
  wire tmp_1_fu_106_p2__0_n_86;
  wire tmp_1_fu_106_p2__0_n_87;
  wire tmp_1_fu_106_p2__0_n_88;
  wire tmp_1_fu_106_p2__0_n_89;
  wire tmp_1_fu_106_p2__0_n_90;
  wire tmp_1_fu_106_p2__0_n_91;
  wire tmp_1_fu_106_p2__0_n_92;
  wire tmp_1_fu_106_p2__0_n_93;
  wire tmp_1_fu_106_p2__0_n_94;
  wire tmp_1_fu_106_p2__0_n_95;
  wire tmp_1_fu_106_p2__0_n_96;
  wire tmp_1_fu_106_p2__0_n_97;
  wire tmp_1_fu_106_p2__0_n_98;
  wire tmp_1_fu_106_p2__0_n_99;
  wire tmp_1_fu_106_p2_i_16_n_2;
  wire tmp_1_fu_106_p2_i_17_n_2;
  wire tmp_1_fu_106_p2_i_18_n_2;
  wire tmp_1_fu_106_p2_i_19_n_2;
  wire tmp_1_fu_106_p2_i_20_n_2;
  wire tmp_1_fu_106_p2_i_21_n_2;
  wire tmp_1_fu_106_p2_i_22_n_2;
  wire tmp_1_fu_106_p2_i_23_n_2;
  wire tmp_1_fu_106_p2_i_24_n_2;
  wire tmp_1_fu_106_p2_i_25_n_2;
  wire tmp_1_fu_106_p2_i_26_n_2;
  wire tmp_1_fu_106_p2_i_27_n_2;
  wire tmp_1_fu_106_p2_i_28_n_2;
  wire tmp_1_fu_106_p2_i_29_n_2;
  wire tmp_1_fu_106_p2_i_30_n_2;
  wire tmp_1_fu_106_p2_i_31_n_2;
  wire tmp_1_fu_106_p2_n_100;
  wire tmp_1_fu_106_p2_n_101;
  wire tmp_1_fu_106_p2_n_102;
  wire tmp_1_fu_106_p2_n_103;
  wire tmp_1_fu_106_p2_n_104;
  wire tmp_1_fu_106_p2_n_105;
  wire tmp_1_fu_106_p2_n_106;
  wire tmp_1_fu_106_p2_n_107;
  wire tmp_1_fu_106_p2_n_108;
  wire tmp_1_fu_106_p2_n_109;
  wire tmp_1_fu_106_p2_n_110;
  wire tmp_1_fu_106_p2_n_111;
  wire tmp_1_fu_106_p2_n_112;
  wire tmp_1_fu_106_p2_n_113;
  wire tmp_1_fu_106_p2_n_114;
  wire tmp_1_fu_106_p2_n_115;
  wire tmp_1_fu_106_p2_n_116;
  wire tmp_1_fu_106_p2_n_117;
  wire tmp_1_fu_106_p2_n_118;
  wire tmp_1_fu_106_p2_n_119;
  wire tmp_1_fu_106_p2_n_120;
  wire tmp_1_fu_106_p2_n_121;
  wire tmp_1_fu_106_p2_n_122;
  wire tmp_1_fu_106_p2_n_123;
  wire tmp_1_fu_106_p2_n_124;
  wire tmp_1_fu_106_p2_n_125;
  wire tmp_1_fu_106_p2_n_126;
  wire tmp_1_fu_106_p2_n_127;
  wire tmp_1_fu_106_p2_n_128;
  wire tmp_1_fu_106_p2_n_129;
  wire tmp_1_fu_106_p2_n_130;
  wire tmp_1_fu_106_p2_n_131;
  wire tmp_1_fu_106_p2_n_132;
  wire tmp_1_fu_106_p2_n_133;
  wire tmp_1_fu_106_p2_n_134;
  wire tmp_1_fu_106_p2_n_135;
  wire tmp_1_fu_106_p2_n_136;
  wire tmp_1_fu_106_p2_n_137;
  wire tmp_1_fu_106_p2_n_138;
  wire tmp_1_fu_106_p2_n_139;
  wire tmp_1_fu_106_p2_n_140;
  wire tmp_1_fu_106_p2_n_141;
  wire tmp_1_fu_106_p2_n_142;
  wire tmp_1_fu_106_p2_n_143;
  wire tmp_1_fu_106_p2_n_144;
  wire tmp_1_fu_106_p2_n_145;
  wire tmp_1_fu_106_p2_n_146;
  wire tmp_1_fu_106_p2_n_147;
  wire tmp_1_fu_106_p2_n_148;
  wire tmp_1_fu_106_p2_n_149;
  wire tmp_1_fu_106_p2_n_150;
  wire tmp_1_fu_106_p2_n_151;
  wire tmp_1_fu_106_p2_n_152;
  wire tmp_1_fu_106_p2_n_153;
  wire tmp_1_fu_106_p2_n_154;
  wire tmp_1_fu_106_p2_n_155;
  wire tmp_1_fu_106_p2_n_60;
  wire tmp_1_fu_106_p2_n_61;
  wire tmp_1_fu_106_p2_n_62;
  wire tmp_1_fu_106_p2_n_63;
  wire tmp_1_fu_106_p2_n_64;
  wire tmp_1_fu_106_p2_n_65;
  wire tmp_1_fu_106_p2_n_66;
  wire tmp_1_fu_106_p2_n_67;
  wire tmp_1_fu_106_p2_n_68;
  wire tmp_1_fu_106_p2_n_69;
  wire tmp_1_fu_106_p2_n_70;
  wire tmp_1_fu_106_p2_n_71;
  wire tmp_1_fu_106_p2_n_72;
  wire tmp_1_fu_106_p2_n_73;
  wire tmp_1_fu_106_p2_n_74;
  wire tmp_1_fu_106_p2_n_75;
  wire tmp_1_fu_106_p2_n_76;
  wire tmp_1_fu_106_p2_n_77;
  wire tmp_1_fu_106_p2_n_78;
  wire tmp_1_fu_106_p2_n_79;
  wire tmp_1_fu_106_p2_n_80;
  wire tmp_1_fu_106_p2_n_81;
  wire tmp_1_fu_106_p2_n_82;
  wire tmp_1_fu_106_p2_n_83;
  wire tmp_1_fu_106_p2_n_84;
  wire tmp_1_fu_106_p2_n_85;
  wire tmp_1_fu_106_p2_n_86;
  wire tmp_1_fu_106_p2_n_87;
  wire tmp_1_fu_106_p2_n_88;
  wire tmp_1_fu_106_p2_n_89;
  wire tmp_1_fu_106_p2_n_90;
  wire tmp_1_fu_106_p2_n_91;
  wire tmp_1_fu_106_p2_n_92;
  wire tmp_1_fu_106_p2_n_93;
  wire tmp_1_fu_106_p2_n_94;
  wire tmp_1_fu_106_p2_n_95;
  wire tmp_1_fu_106_p2_n_96;
  wire tmp_1_fu_106_p2_n_97;
  wire tmp_1_fu_106_p2_n_98;
  wire tmp_1_fu_106_p2_n_99;
  wire \tmp_1_reg_138_reg[0]__0_n_2 ;
  wire \tmp_1_reg_138_reg[10]__0_n_2 ;
  wire \tmp_1_reg_138_reg[11]__0_n_2 ;
  wire \tmp_1_reg_138_reg[12]__0_n_2 ;
  wire \tmp_1_reg_138_reg[13]__0_n_2 ;
  wire \tmp_1_reg_138_reg[14]__0_n_2 ;
  wire \tmp_1_reg_138_reg[15]__0_n_2 ;
  wire \tmp_1_reg_138_reg[16]__0_n_2 ;
  wire \tmp_1_reg_138_reg[1]__0_n_2 ;
  wire \tmp_1_reg_138_reg[2]__0_n_2 ;
  wire \tmp_1_reg_138_reg[3]__0_n_2 ;
  wire \tmp_1_reg_138_reg[4]__0_n_2 ;
  wire \tmp_1_reg_138_reg[5]__0_n_2 ;
  wire \tmp_1_reg_138_reg[6]__0_n_2 ;
  wire \tmp_1_reg_138_reg[7]__0_n_2 ;
  wire \tmp_1_reg_138_reg[8]__0_n_2 ;
  wire \tmp_1_reg_138_reg[9]__0_n_2 ;
  wire tmp_1_reg_138_reg__0_n_100;
  wire tmp_1_reg_138_reg__0_n_101;
  wire tmp_1_reg_138_reg__0_n_102;
  wire tmp_1_reg_138_reg__0_n_103;
  wire tmp_1_reg_138_reg__0_n_104;
  wire tmp_1_reg_138_reg__0_n_105;
  wire tmp_1_reg_138_reg__0_n_106;
  wire tmp_1_reg_138_reg__0_n_107;
  wire tmp_1_reg_138_reg__0_n_60;
  wire tmp_1_reg_138_reg__0_n_61;
  wire tmp_1_reg_138_reg__0_n_62;
  wire tmp_1_reg_138_reg__0_n_63;
  wire tmp_1_reg_138_reg__0_n_64;
  wire tmp_1_reg_138_reg__0_n_65;
  wire tmp_1_reg_138_reg__0_n_66;
  wire tmp_1_reg_138_reg__0_n_67;
  wire tmp_1_reg_138_reg__0_n_68;
  wire tmp_1_reg_138_reg__0_n_69;
  wire tmp_1_reg_138_reg__0_n_70;
  wire tmp_1_reg_138_reg__0_n_71;
  wire tmp_1_reg_138_reg__0_n_72;
  wire tmp_1_reg_138_reg__0_n_73;
  wire tmp_1_reg_138_reg__0_n_74;
  wire tmp_1_reg_138_reg__0_n_75;
  wire tmp_1_reg_138_reg__0_n_76;
  wire tmp_1_reg_138_reg__0_n_77;
  wire tmp_1_reg_138_reg__0_n_78;
  wire tmp_1_reg_138_reg__0_n_79;
  wire tmp_1_reg_138_reg__0_n_80;
  wire tmp_1_reg_138_reg__0_n_81;
  wire tmp_1_reg_138_reg__0_n_82;
  wire tmp_1_reg_138_reg__0_n_83;
  wire tmp_1_reg_138_reg__0_n_84;
  wire tmp_1_reg_138_reg__0_n_85;
  wire tmp_1_reg_138_reg__0_n_86;
  wire tmp_1_reg_138_reg__0_n_87;
  wire tmp_1_reg_138_reg__0_n_88;
  wire tmp_1_reg_138_reg__0_n_89;
  wire tmp_1_reg_138_reg__0_n_90;
  wire tmp_1_reg_138_reg__0_n_91;
  wire tmp_1_reg_138_reg__0_n_92;
  wire tmp_1_reg_138_reg__0_n_93;
  wire tmp_1_reg_138_reg__0_n_94;
  wire tmp_1_reg_138_reg__0_n_95;
  wire tmp_1_reg_138_reg__0_n_96;
  wire tmp_1_reg_138_reg__0_n_97;
  wire tmp_1_reg_138_reg__0_n_98;
  wire tmp_1_reg_138_reg__0_n_99;
  wire tmp_reg_123_reg0;
  wire \tmp_reg_123_reg_n_2_[0] ;
  wire \tmp_reg_123_reg_n_2_[1] ;
  wire \tmp_reg_123_reg_n_2_[2] ;
  wire \tmp_reg_123_reg_n_2_[3] ;
  wire NLW_tmp_1_fu_106_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_1_fu_106_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_1_fu_106_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_106_p2_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_1_fu_106_p2__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_1_fu_106_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_106_p2__0_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_1_reg_138_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_1_reg_138_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_1_reg_138_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_1_reg_138_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_1_reg_138_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_1_reg_138_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_1_reg_138_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_1_reg_138_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_1_reg_138_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_1_reg_138_reg__0_PCOUT_UNCONNECTED;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_78_reg_n_2_[0] ),
        .I2(\i_reg_78_reg_n_2_[2] ),
        .I3(\i_reg_78_reg_n_2_[1] ),
        .I4(\i_reg_78_reg_n_2_[3] ),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_78_reg_n_2_[0] ),
        .I2(\i_reg_78_reg_n_2_[2] ),
        .I3(\i_reg_78_reg_n_2_[1] ),
        .I4(\i_reg_78_reg_n_2_[3] ),
        .O(ap_NS_fsm[2]));
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
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_118[0]_i_1 
       (.I0(\i_reg_78_reg_n_2_[0] ),
        .O(i_1_fu_95_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_118[1]_i_1 
       (.I0(\i_reg_78_reg_n_2_[0] ),
        .I1(\i_reg_78_reg_n_2_[1] ),
        .O(i_1_fu_95_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_118[2]_i_1 
       (.I0(\i_reg_78_reg_n_2_[0] ),
        .I1(\i_reg_78_reg_n_2_[1] ),
        .I2(\i_reg_78_reg_n_2_[2] ),
        .O(i_1_fu_95_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_118[3]_i_1 
       (.I0(\i_reg_78_reg_n_2_[1] ),
        .I1(\i_reg_78_reg_n_2_[0] ),
        .I2(\i_reg_78_reg_n_2_[2] ),
        .I3(\i_reg_78_reg_n_2_[3] ),
        .O(i_1_fu_95_p2[3]));
  FDRE \i_1_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_95_p2[0]),
        .Q(i_1_reg_118[0]),
        .R(1'b0));
  FDRE \i_1_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_95_p2[1]),
        .Q(i_1_reg_118[1]),
        .R(1'b0));
  FDRE \i_1_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_95_p2[2]),
        .Q(i_1_reg_118[2]),
        .R(1'b0));
  FDRE \i_1_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_95_p2[3]),
        .Q(i_1_reg_118[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_78[3]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_CS_fsm_state5),
        .O(i_reg_78));
  FDRE \i_reg_78_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_118[0]),
        .Q(\i_reg_78_reg_n_2_[0] ),
        .R(i_reg_78));
  FDRE \i_reg_78_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_118[1]),
        .Q(\i_reg_78_reg_n_2_[1] ),
        .R(i_reg_78));
  FDRE \i_reg_78_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_118[2]),
        .Q(\i_reg_78_reg_n_2_[2] ),
        .R(i_reg_78));
  FDRE \i_reg_78_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_118[3]),
        .Q(\i_reg_78_reg_n_2_[3] ),
        .R(i_reg_78));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi laplacian_AXILiteS_s_axi_U
       (.A_q0(A_q0),
        .DOADO({laplacian_AXILiteS_s_axi_U_n_2,laplacian_AXILiteS_s_axi_U_n_3,laplacian_AXILiteS_s_axi_U_n_4,laplacian_AXILiteS_s_axi_U_n_5,laplacian_AXILiteS_s_axi_U_n_6,laplacian_AXILiteS_s_axi_U_n_7,laplacian_AXILiteS_s_axi_U_n_8,laplacian_AXILiteS_s_axi_U_n_9,laplacian_AXILiteS_s_axi_U_n_10,laplacian_AXILiteS_s_axi_U_n_11,laplacian_AXILiteS_s_axi_U_n_12,laplacian_AXILiteS_s_axi_U_n_13,laplacian_AXILiteS_s_axi_U_n_14,laplacian_AXILiteS_s_axi_U_n_15,laplacian_AXILiteS_s_axi_U_n_16,laplacian_AXILiteS_s_axi_U_n_17,laplacian_AXILiteS_s_axi_U_n_18,laplacian_AXILiteS_s_axi_U_n_19,laplacian_AXILiteS_s_axi_U_n_20,laplacian_AXILiteS_s_axi_U_n_21,laplacian_AXILiteS_s_axi_U_n_22,laplacian_AXILiteS_s_axi_U_n_23,laplacian_AXILiteS_s_axi_U_n_24,laplacian_AXILiteS_s_axi_U_n_25,laplacian_AXILiteS_s_axi_U_n_26,laplacian_AXILiteS_s_axi_U_n_27,laplacian_AXILiteS_s_axi_U_n_28,laplacian_AXILiteS_s_axi_U_n_29,laplacian_AXILiteS_s_axi_U_n_30,laplacian_AXILiteS_s_axi_U_n_31,laplacian_AXILiteS_s_axi_U_n_32,laplacian_AXILiteS_s_axi_U_n_33}),
        .DOBDO({laplacian_AXILiteS_s_axi_U_n_34,laplacian_AXILiteS_s_axi_U_n_35,laplacian_AXILiteS_s_axi_U_n_36,laplacian_AXILiteS_s_axi_U_n_37,laplacian_AXILiteS_s_axi_U_n_38,laplacian_AXILiteS_s_axi_U_n_39,laplacian_AXILiteS_s_axi_U_n_40,laplacian_AXILiteS_s_axi_U_n_41,laplacian_AXILiteS_s_axi_U_n_42,laplacian_AXILiteS_s_axi_U_n_43,laplacian_AXILiteS_s_axi_U_n_44,laplacian_AXILiteS_s_axi_U_n_45,laplacian_AXILiteS_s_axi_U_n_46,laplacian_AXILiteS_s_axi_U_n_47,laplacian_AXILiteS_s_axi_U_n_48,laplacian_AXILiteS_s_axi_U_n_49,laplacian_AXILiteS_s_axi_U_n_50,laplacian_AXILiteS_s_axi_U_n_51,laplacian_AXILiteS_s_axi_U_n_52,laplacian_AXILiteS_s_axi_U_n_53,laplacian_AXILiteS_s_axi_U_n_54,laplacian_AXILiteS_s_axi_U_n_55,laplacian_AXILiteS_s_axi_U_n_56,laplacian_AXILiteS_s_axi_U_n_57,laplacian_AXILiteS_s_axi_U_n_58,laplacian_AXILiteS_s_axi_U_n_59,laplacian_AXILiteS_s_axi_U_n_60,laplacian_AXILiteS_s_axi_U_n_61,laplacian_AXILiteS_s_axi_U_n_62,laplacian_AXILiteS_s_axi_U_n_63,laplacian_AXILiteS_s_axi_U_n_64,laplacian_AXILiteS_s_axi_U_n_65}),
        .P({tmp_1_reg_138_reg__0_n_93,tmp_1_reg_138_reg__0_n_94,tmp_1_reg_138_reg__0_n_95,tmp_1_reg_138_reg__0_n_96,tmp_1_reg_138_reg__0_n_97,tmp_1_reg_138_reg__0_n_98,tmp_1_reg_138_reg__0_n_99,tmp_1_reg_138_reg__0_n_100,tmp_1_reg_138_reg__0_n_101,tmp_1_reg_138_reg__0_n_102,tmp_1_reg_138_reg__0_n_103,tmp_1_reg_138_reg__0_n_104,tmp_1_reg_138_reg__0_n_105,tmp_1_reg_138_reg__0_n_106,tmp_1_reg_138_reg__0_n_107}),
        .Q({\i_reg_78_reg_n_2_[3] ,\i_reg_78_reg_n_2_[2] ,\i_reg_78_reg_n_2_[1] ,\i_reg_78_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[4] (ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_A_ce1(int_A_ce1),
        .int_C_ce1(int_C_ce1),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .\rdata_reg[0]_i_4 (\rdata_reg[0]_i_4_n_2 ),
        .\rdata_reg[0]_i_5 (\rdata_reg[0]_i_5_n_2 ),
        .\rdata_reg[10]_i_4 (\rdata_reg[10]_i_4_n_2 ),
        .\rdata_reg[10]_i_5 (\rdata_reg[10]_i_5_n_2 ),
        .\rdata_reg[11]_i_4 (\rdata_reg[11]_i_4_n_2 ),
        .\rdata_reg[11]_i_5 (\rdata_reg[11]_i_5_n_2 ),
        .\rdata_reg[12]_i_4 (\rdata_reg[12]_i_4_n_2 ),
        .\rdata_reg[12]_i_5 (\rdata_reg[12]_i_5_n_2 ),
        .\rdata_reg[13]_i_4 (\rdata_reg[13]_i_4_n_2 ),
        .\rdata_reg[13]_i_5 (\rdata_reg[13]_i_5_n_2 ),
        .\rdata_reg[14]_i_4 (\rdata_reg[14]_i_4_n_2 ),
        .\rdata_reg[14]_i_5 (\rdata_reg[14]_i_5_n_2 ),
        .\rdata_reg[15]_i_4 (\rdata_reg[15]_i_4_n_2 ),
        .\rdata_reg[15]_i_5 (\rdata_reg[15]_i_5_n_2 ),
        .\rdata_reg[16]_i_4 (\rdata_reg[16]_i_4_n_2 ),
        .\rdata_reg[16]_i_5 (\rdata_reg[16]_i_5_n_2 ),
        .\rdata_reg[17]_i_4 (\rdata_reg[17]_i_4_n_2 ),
        .\rdata_reg[17]_i_5 (\rdata_reg[17]_i_5_n_2 ),
        .\rdata_reg[18]_i_4 (\rdata_reg[18]_i_4_n_2 ),
        .\rdata_reg[18]_i_5 (\rdata_reg[18]_i_5_n_2 ),
        .\rdata_reg[19]_i_4 (\rdata_reg[19]_i_4_n_2 ),
        .\rdata_reg[19]_i_5 (\rdata_reg[19]_i_5_n_2 ),
        .\rdata_reg[1]_i_4 (\rdata_reg[1]_i_4_n_2 ),
        .\rdata_reg[1]_i_5 (\rdata_reg[1]_i_5_n_2 ),
        .\rdata_reg[20]_i_4 (\rdata_reg[20]_i_4_n_2 ),
        .\rdata_reg[20]_i_5 (\rdata_reg[20]_i_5_n_2 ),
        .\rdata_reg[21]_i_4 (\rdata_reg[21]_i_4_n_2 ),
        .\rdata_reg[21]_i_5 (\rdata_reg[21]_i_5_n_2 ),
        .\rdata_reg[22]_i_4 (\rdata_reg[22]_i_4_n_2 ),
        .\rdata_reg[22]_i_5 (\rdata_reg[22]_i_5_n_2 ),
        .\rdata_reg[23]_i_4 (\rdata_reg[23]_i_4_n_2 ),
        .\rdata_reg[23]_i_5 (\rdata_reg[23]_i_5_n_2 ),
        .\rdata_reg[24]_i_4 (\rdata_reg[24]_i_4_n_2 ),
        .\rdata_reg[24]_i_5 (\rdata_reg[24]_i_5_n_2 ),
        .\rdata_reg[25]_i_4 (\rdata_reg[25]_i_4_n_2 ),
        .\rdata_reg[25]_i_5 (\rdata_reg[25]_i_5_n_2 ),
        .\rdata_reg[26]_i_4 (\rdata_reg[26]_i_4_n_2 ),
        .\rdata_reg[26]_i_5 (\rdata_reg[26]_i_5_n_2 ),
        .\rdata_reg[27]_i_4 (\rdata_reg[27]_i_4_n_2 ),
        .\rdata_reg[27]_i_5 (\rdata_reg[27]_i_5_n_2 ),
        .\rdata_reg[28]_i_4 (\rdata_reg[28]_i_4_n_2 ),
        .\rdata_reg[28]_i_5 (\rdata_reg[28]_i_5_n_2 ),
        .\rdata_reg[29]_i_4 (\rdata_reg[29]_i_4_n_2 ),
        .\rdata_reg[29]_i_5 (\rdata_reg[29]_i_5_n_2 ),
        .\rdata_reg[2]_i_4 (\rdata_reg[2]_i_4_n_2 ),
        .\rdata_reg[2]_i_5 (\rdata_reg[2]_i_5_n_2 ),
        .\rdata_reg[30]_i_4 (\rdata_reg[30]_i_4_n_2 ),
        .\rdata_reg[30]_i_5 (\rdata_reg[30]_i_5_n_2 ),
        .\rdata_reg[31]_i_10 ({laplacian_AXILiteS_s_axi_U_n_66,laplacian_AXILiteS_s_axi_U_n_67,laplacian_AXILiteS_s_axi_U_n_68,laplacian_AXILiteS_s_axi_U_n_69,laplacian_AXILiteS_s_axi_U_n_70,laplacian_AXILiteS_s_axi_U_n_71,laplacian_AXILiteS_s_axi_U_n_72,laplacian_AXILiteS_s_axi_U_n_73,laplacian_AXILiteS_s_axi_U_n_74,laplacian_AXILiteS_s_axi_U_n_75,laplacian_AXILiteS_s_axi_U_n_76,laplacian_AXILiteS_s_axi_U_n_77,laplacian_AXILiteS_s_axi_U_n_78,laplacian_AXILiteS_s_axi_U_n_79,laplacian_AXILiteS_s_axi_U_n_80,laplacian_AXILiteS_s_axi_U_n_81,laplacian_AXILiteS_s_axi_U_n_82,laplacian_AXILiteS_s_axi_U_n_83,laplacian_AXILiteS_s_axi_U_n_84,laplacian_AXILiteS_s_axi_U_n_85,laplacian_AXILiteS_s_axi_U_n_86,laplacian_AXILiteS_s_axi_U_n_87,laplacian_AXILiteS_s_axi_U_n_88,laplacian_AXILiteS_s_axi_U_n_89,laplacian_AXILiteS_s_axi_U_n_90,laplacian_AXILiteS_s_axi_U_n_91,laplacian_AXILiteS_s_axi_U_n_92,laplacian_AXILiteS_s_axi_U_n_93,laplacian_AXILiteS_s_axi_U_n_94,laplacian_AXILiteS_s_axi_U_n_95,laplacian_AXILiteS_s_axi_U_n_96,laplacian_AXILiteS_s_axi_U_n_97}),
        .\rdata_reg[31]_i_10_0 (\rdata_reg[31]_i_10_n_2 ),
        .\rdata_reg[31]_i_7 (\rdata_reg[31]_i_7_n_2 ),
        .\rdata_reg[31]_i_8 (\rdata_reg[31]_i_8_n_2 ),
        .\rdata_reg[31]_i_9 (\rdata_reg[31]_i_9_n_2 ),
        .\rdata_reg[3]_i_4 (\rdata_reg[3]_i_4_n_2 ),
        .\rdata_reg[3]_i_5 (\rdata_reg[3]_i_5_n_2 ),
        .\rdata_reg[4]_i_4 (\rdata_reg[4]_i_4_n_2 ),
        .\rdata_reg[4]_i_5 (\rdata_reg[4]_i_5_n_2 ),
        .\rdata_reg[5]_i_4 (\rdata_reg[5]_i_4_n_2 ),
        .\rdata_reg[5]_i_5 (\rdata_reg[5]_i_5_n_2 ),
        .\rdata_reg[6]_i_4 (\rdata_reg[6]_i_4_n_2 ),
        .\rdata_reg[6]_i_5 (\rdata_reg[6]_i_5_n_2 ),
        .\rdata_reg[7]_i_4 (\rdata_reg[7]_i_4_n_2 ),
        .\rdata_reg[7]_i_5 (\rdata_reg[7]_i_5_n_2 ),
        .\rdata_reg[8]_i_4 (\rdata_reg[8]_i_4_n_2 ),
        .\rdata_reg[8]_i_5 (\rdata_reg[8]_i_5_n_2 ),
        .\rdata_reg[9]_i_4 (\rdata_reg[9]_i_4_n_2 ),
        .\rdata_reg[9]_i_5 (\rdata_reg[9]_i_5_n_2 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .tmp_1_fu_106_p2({tmp_1_fu_106_p2_n_93,tmp_1_fu_106_p2_n_94,tmp_1_fu_106_p2_n_95,tmp_1_fu_106_p2_n_96,tmp_1_fu_106_p2_n_97,tmp_1_fu_106_p2_n_98,tmp_1_fu_106_p2_n_99,tmp_1_fu_106_p2_n_100,tmp_1_fu_106_p2_n_101,tmp_1_fu_106_p2_n_102,tmp_1_fu_106_p2_n_103,tmp_1_fu_106_p2_n_104,tmp_1_fu_106_p2_n_105,tmp_1_fu_106_p2_n_106,tmp_1_fu_106_p2_n_107}),
        .tmp_1_fu_106_p2__0_i_18(tmp_1_fu_106_p2__0_i_18_n_2),
        .tmp_1_fu_106_p2__0_i_19(tmp_1_fu_106_p2__0_i_19_n_2),
        .tmp_1_fu_106_p2__0_i_20(tmp_1_fu_106_p2__0_i_20_n_2),
        .tmp_1_fu_106_p2__0_i_21(tmp_1_fu_106_p2__0_i_21_n_2),
        .tmp_1_fu_106_p2__0_i_22(tmp_1_fu_106_p2__0_i_22_n_2),
        .tmp_1_fu_106_p2__0_i_23(tmp_1_fu_106_p2__0_i_23_n_2),
        .tmp_1_fu_106_p2__0_i_24(tmp_1_fu_106_p2__0_i_24_n_2),
        .tmp_1_fu_106_p2__0_i_25(tmp_1_fu_106_p2__0_i_25_n_2),
        .tmp_1_fu_106_p2__0_i_26(tmp_1_fu_106_p2__0_i_26_n_2),
        .tmp_1_fu_106_p2__0_i_27(tmp_1_fu_106_p2__0_i_27_n_2),
        .tmp_1_fu_106_p2__0_i_28(tmp_1_fu_106_p2__0_i_28_n_2),
        .tmp_1_fu_106_p2__0_i_29(tmp_1_fu_106_p2__0_i_29_n_2),
        .tmp_1_fu_106_p2__0_i_30(tmp_1_fu_106_p2__0_i_30_n_2),
        .tmp_1_fu_106_p2__0_i_31(tmp_1_fu_106_p2__0_i_31_n_2),
        .tmp_1_fu_106_p2__0_i_32(tmp_1_fu_106_p2__0_i_32_n_2),
        .tmp_1_fu_106_p2__0_i_33(tmp_1_fu_106_p2__0_i_33_n_2),
        .tmp_1_fu_106_p2__0_i_34(tmp_1_fu_106_p2__0_i_34_n_2),
        .tmp_1_fu_106_p2_i_16(tmp_1_fu_106_p2_i_16_n_2),
        .tmp_1_fu_106_p2_i_17(tmp_1_fu_106_p2_i_17_n_2),
        .tmp_1_fu_106_p2_i_18(tmp_1_fu_106_p2_i_18_n_2),
        .tmp_1_fu_106_p2_i_19(tmp_1_fu_106_p2_i_19_n_2),
        .tmp_1_fu_106_p2_i_20(tmp_1_fu_106_p2_i_20_n_2),
        .tmp_1_fu_106_p2_i_21(tmp_1_fu_106_p2_i_21_n_2),
        .tmp_1_fu_106_p2_i_22(tmp_1_fu_106_p2_i_22_n_2),
        .tmp_1_fu_106_p2_i_23(tmp_1_fu_106_p2_i_23_n_2),
        .tmp_1_fu_106_p2_i_24(tmp_1_fu_106_p2_i_24_n_2),
        .tmp_1_fu_106_p2_i_25(tmp_1_fu_106_p2_i_25_n_2),
        .tmp_1_fu_106_p2_i_26(tmp_1_fu_106_p2_i_26_n_2),
        .tmp_1_fu_106_p2_i_27(tmp_1_fu_106_p2_i_27_n_2),
        .tmp_1_fu_106_p2_i_28(tmp_1_fu_106_p2_i_28_n_2),
        .tmp_1_fu_106_p2_i_29(tmp_1_fu_106_p2_i_29_n_2),
        .tmp_1_fu_106_p2_i_30(tmp_1_fu_106_p2_i_30_n_2),
        .tmp_1_fu_106_p2_i_31(tmp_1_fu_106_p2_i_31_n_2),
        .\tmp_1_reg_138_reg[16]__0 ({\tmp_1_reg_138_reg[16]__0_n_2 ,\tmp_1_reg_138_reg[15]__0_n_2 ,\tmp_1_reg_138_reg[14]__0_n_2 ,\tmp_1_reg_138_reg[13]__0_n_2 ,\tmp_1_reg_138_reg[12]__0_n_2 ,\tmp_1_reg_138_reg[11]__0_n_2 ,\tmp_1_reg_138_reg[10]__0_n_2 ,\tmp_1_reg_138_reg[9]__0_n_2 ,\tmp_1_reg_138_reg[8]__0_n_2 ,\tmp_1_reg_138_reg[7]__0_n_2 ,\tmp_1_reg_138_reg[6]__0_n_2 ,\tmp_1_reg_138_reg[5]__0_n_2 ,\tmp_1_reg_138_reg[4]__0_n_2 ,\tmp_1_reg_138_reg[3]__0_n_2 ,\tmp_1_reg_138_reg[2]__0_n_2 ,\tmp_1_reg_138_reg[1]__0_n_2 ,\tmp_1_reg_138_reg[0]__0_n_2 }),
        .tmp_1_reg_138_reg__0(B),
        .\tmp_reg_123_reg[3] ({\tmp_reg_123_reg_n_2_[3] ,\tmp_reg_123_reg_n_2_[2] ,\tmp_reg_123_reg_n_2_[1] ,\tmp_reg_123_reg_n_2_[0] }));
  FDRE \rdata_reg[0]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_65),
        .Q(\rdata_reg[0]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_97),
        .Q(\rdata_reg[0]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_55),
        .Q(\rdata_reg[10]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_87),
        .Q(\rdata_reg[10]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_54),
        .Q(\rdata_reg[11]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_86),
        .Q(\rdata_reg[11]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_53),
        .Q(\rdata_reg[12]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_85),
        .Q(\rdata_reg[12]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_52),
        .Q(\rdata_reg[13]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_84),
        .Q(\rdata_reg[13]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_51),
        .Q(\rdata_reg[14]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_83),
        .Q(\rdata_reg[14]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_50),
        .Q(\rdata_reg[15]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_82),
        .Q(\rdata_reg[15]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_49),
        .Q(\rdata_reg[16]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_81),
        .Q(\rdata_reg[16]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_48),
        .Q(\rdata_reg[17]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_80),
        .Q(\rdata_reg[17]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_47),
        .Q(\rdata_reg[18]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_79),
        .Q(\rdata_reg[18]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_46),
        .Q(\rdata_reg[19]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_78),
        .Q(\rdata_reg[19]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_64),
        .Q(\rdata_reg[1]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_96),
        .Q(\rdata_reg[1]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_45),
        .Q(\rdata_reg[20]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_77),
        .Q(\rdata_reg[20]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_44),
        .Q(\rdata_reg[21]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_76),
        .Q(\rdata_reg[21]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_43),
        .Q(\rdata_reg[22]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_75),
        .Q(\rdata_reg[22]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_42),
        .Q(\rdata_reg[23]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_74),
        .Q(\rdata_reg[23]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_41),
        .Q(\rdata_reg[24]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_73),
        .Q(\rdata_reg[24]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_40),
        .Q(\rdata_reg[25]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_72),
        .Q(\rdata_reg[25]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_39),
        .Q(\rdata_reg[26]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_71),
        .Q(\rdata_reg[26]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_38),
        .Q(\rdata_reg[27]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_70),
        .Q(\rdata_reg[27]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_37),
        .Q(\rdata_reg[28]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_69),
        .Q(\rdata_reg[28]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_36),
        .Q(\rdata_reg[29]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_68),
        .Q(\rdata_reg[29]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_63),
        .Q(\rdata_reg[2]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_95),
        .Q(\rdata_reg[2]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_35),
        .Q(\rdata_reg[30]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_67),
        .Q(\rdata_reg[30]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_10 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_66),
        .Q(\rdata_reg[31]_i_10_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_7 
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_ce1),
        .Q(\rdata_reg[31]_i_7_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_8 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_34),
        .Q(\rdata_reg[31]_i_8_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_9 
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_C_ce1),
        .Q(\rdata_reg[31]_i_9_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_62),
        .Q(\rdata_reg[3]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_94),
        .Q(\rdata_reg[3]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_61),
        .Q(\rdata_reg[4]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_93),
        .Q(\rdata_reg[4]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_60),
        .Q(\rdata_reg[5]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_92),
        .Q(\rdata_reg[5]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_59),
        .Q(\rdata_reg[6]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_91),
        .Q(\rdata_reg[6]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_58),
        .Q(\rdata_reg[7]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_90),
        .Q(\rdata_reg[7]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_57),
        .Q(\rdata_reg[8]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_89),
        .Q(\rdata_reg[8]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_7_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_56),
        .Q(\rdata_reg[9]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_88),
        .Q(\rdata_reg[9]_i_5_n_2 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_1_fu_106_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_1_fu_106_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A_q0[31],A_q0[31],A_q0[31],A_q0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_1_fu_106_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_1_fu_106_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_1_fu_106_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state4),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_1_fu_106_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_1_fu_106_p2_OVERFLOW_UNCONNECTED),
        .P({tmp_1_fu_106_p2_n_60,tmp_1_fu_106_p2_n_61,tmp_1_fu_106_p2_n_62,tmp_1_fu_106_p2_n_63,tmp_1_fu_106_p2_n_64,tmp_1_fu_106_p2_n_65,tmp_1_fu_106_p2_n_66,tmp_1_fu_106_p2_n_67,tmp_1_fu_106_p2_n_68,tmp_1_fu_106_p2_n_69,tmp_1_fu_106_p2_n_70,tmp_1_fu_106_p2_n_71,tmp_1_fu_106_p2_n_72,tmp_1_fu_106_p2_n_73,tmp_1_fu_106_p2_n_74,tmp_1_fu_106_p2_n_75,tmp_1_fu_106_p2_n_76,tmp_1_fu_106_p2_n_77,tmp_1_fu_106_p2_n_78,tmp_1_fu_106_p2_n_79,tmp_1_fu_106_p2_n_80,tmp_1_fu_106_p2_n_81,tmp_1_fu_106_p2_n_82,tmp_1_fu_106_p2_n_83,tmp_1_fu_106_p2_n_84,tmp_1_fu_106_p2_n_85,tmp_1_fu_106_p2_n_86,tmp_1_fu_106_p2_n_87,tmp_1_fu_106_p2_n_88,tmp_1_fu_106_p2_n_89,tmp_1_fu_106_p2_n_90,tmp_1_fu_106_p2_n_91,tmp_1_fu_106_p2_n_92,tmp_1_fu_106_p2_n_93,tmp_1_fu_106_p2_n_94,tmp_1_fu_106_p2_n_95,tmp_1_fu_106_p2_n_96,tmp_1_fu_106_p2_n_97,tmp_1_fu_106_p2_n_98,tmp_1_fu_106_p2_n_99,tmp_1_fu_106_p2_n_100,tmp_1_fu_106_p2_n_101,tmp_1_fu_106_p2_n_102,tmp_1_fu_106_p2_n_103,tmp_1_fu_106_p2_n_104,tmp_1_fu_106_p2_n_105,tmp_1_fu_106_p2_n_106,tmp_1_fu_106_p2_n_107}),
        .PATTERNBDETECT(NLW_tmp_1_fu_106_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_1_fu_106_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_1_fu_106_p2_n_108,tmp_1_fu_106_p2_n_109,tmp_1_fu_106_p2_n_110,tmp_1_fu_106_p2_n_111,tmp_1_fu_106_p2_n_112,tmp_1_fu_106_p2_n_113,tmp_1_fu_106_p2_n_114,tmp_1_fu_106_p2_n_115,tmp_1_fu_106_p2_n_116,tmp_1_fu_106_p2_n_117,tmp_1_fu_106_p2_n_118,tmp_1_fu_106_p2_n_119,tmp_1_fu_106_p2_n_120,tmp_1_fu_106_p2_n_121,tmp_1_fu_106_p2_n_122,tmp_1_fu_106_p2_n_123,tmp_1_fu_106_p2_n_124,tmp_1_fu_106_p2_n_125,tmp_1_fu_106_p2_n_126,tmp_1_fu_106_p2_n_127,tmp_1_fu_106_p2_n_128,tmp_1_fu_106_p2_n_129,tmp_1_fu_106_p2_n_130,tmp_1_fu_106_p2_n_131,tmp_1_fu_106_p2_n_132,tmp_1_fu_106_p2_n_133,tmp_1_fu_106_p2_n_134,tmp_1_fu_106_p2_n_135,tmp_1_fu_106_p2_n_136,tmp_1_fu_106_p2_n_137,tmp_1_fu_106_p2_n_138,tmp_1_fu_106_p2_n_139,tmp_1_fu_106_p2_n_140,tmp_1_fu_106_p2_n_141,tmp_1_fu_106_p2_n_142,tmp_1_fu_106_p2_n_143,tmp_1_fu_106_p2_n_144,tmp_1_fu_106_p2_n_145,tmp_1_fu_106_p2_n_146,tmp_1_fu_106_p2_n_147,tmp_1_fu_106_p2_n_148,tmp_1_fu_106_p2_n_149,tmp_1_fu_106_p2_n_150,tmp_1_fu_106_p2_n_151,tmp_1_fu_106_p2_n_152,tmp_1_fu_106_p2_n_153,tmp_1_fu_106_p2_n_154,tmp_1_fu_106_p2_n_155}),
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
        .UNDERFLOW(NLW_tmp_1_fu_106_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    tmp_1_fu_106_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_1_fu_106_p2__0_n_26,tmp_1_fu_106_p2__0_n_27,tmp_1_fu_106_p2__0_n_28,tmp_1_fu_106_p2__0_n_29,tmp_1_fu_106_p2__0_n_30,tmp_1_fu_106_p2__0_n_31,tmp_1_fu_106_p2__0_n_32,tmp_1_fu_106_p2__0_n_33,tmp_1_fu_106_p2__0_n_34,tmp_1_fu_106_p2__0_n_35,tmp_1_fu_106_p2__0_n_36,tmp_1_fu_106_p2__0_n_37,tmp_1_fu_106_p2__0_n_38,tmp_1_fu_106_p2__0_n_39,tmp_1_fu_106_p2__0_n_40,tmp_1_fu_106_p2__0_n_41,tmp_1_fu_106_p2__0_n_42,tmp_1_fu_106_p2__0_n_43,tmp_1_fu_106_p2__0_n_44,tmp_1_fu_106_p2__0_n_45,tmp_1_fu_106_p2__0_n_46,tmp_1_fu_106_p2__0_n_47,tmp_1_fu_106_p2__0_n_48,tmp_1_fu_106_p2__0_n_49,tmp_1_fu_106_p2__0_n_50,tmp_1_fu_106_p2__0_n_51,tmp_1_fu_106_p2__0_n_52,tmp_1_fu_106_p2__0_n_53,tmp_1_fu_106_p2__0_n_54,tmp_1_fu_106_p2__0_n_55}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_1_fu_106_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_1_fu_106_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_1_fu_106_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state1),
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
        .MULTSIGNOUT(NLW_tmp_1_fu_106_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_1_fu_106_p2__0_OVERFLOW_UNCONNECTED),
        .P({tmp_1_fu_106_p2__0_n_60,tmp_1_fu_106_p2__0_n_61,tmp_1_fu_106_p2__0_n_62,tmp_1_fu_106_p2__0_n_63,tmp_1_fu_106_p2__0_n_64,tmp_1_fu_106_p2__0_n_65,tmp_1_fu_106_p2__0_n_66,tmp_1_fu_106_p2__0_n_67,tmp_1_fu_106_p2__0_n_68,tmp_1_fu_106_p2__0_n_69,tmp_1_fu_106_p2__0_n_70,tmp_1_fu_106_p2__0_n_71,tmp_1_fu_106_p2__0_n_72,tmp_1_fu_106_p2__0_n_73,tmp_1_fu_106_p2__0_n_74,tmp_1_fu_106_p2__0_n_75,tmp_1_fu_106_p2__0_n_76,tmp_1_fu_106_p2__0_n_77,tmp_1_fu_106_p2__0_n_78,tmp_1_fu_106_p2__0_n_79,tmp_1_fu_106_p2__0_n_80,tmp_1_fu_106_p2__0_n_81,tmp_1_fu_106_p2__0_n_82,tmp_1_fu_106_p2__0_n_83,tmp_1_fu_106_p2__0_n_84,tmp_1_fu_106_p2__0_n_85,tmp_1_fu_106_p2__0_n_86,tmp_1_fu_106_p2__0_n_87,tmp_1_fu_106_p2__0_n_88,tmp_1_fu_106_p2__0_n_89,tmp_1_fu_106_p2__0_n_90,tmp_1_fu_106_p2__0_n_91,tmp_1_fu_106_p2__0_n_92,tmp_1_fu_106_p2__0_n_93,tmp_1_fu_106_p2__0_n_94,tmp_1_fu_106_p2__0_n_95,tmp_1_fu_106_p2__0_n_96,tmp_1_fu_106_p2__0_n_97,tmp_1_fu_106_p2__0_n_98,tmp_1_fu_106_p2__0_n_99,tmp_1_fu_106_p2__0_n_100,tmp_1_fu_106_p2__0_n_101,tmp_1_fu_106_p2__0_n_102,tmp_1_fu_106_p2__0_n_103,tmp_1_fu_106_p2__0_n_104,tmp_1_fu_106_p2__0_n_105,tmp_1_fu_106_p2__0_n_106,tmp_1_fu_106_p2__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_1_fu_106_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_1_fu_106_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_1_fu_106_p2__0_n_108,tmp_1_fu_106_p2__0_n_109,tmp_1_fu_106_p2__0_n_110,tmp_1_fu_106_p2__0_n_111,tmp_1_fu_106_p2__0_n_112,tmp_1_fu_106_p2__0_n_113,tmp_1_fu_106_p2__0_n_114,tmp_1_fu_106_p2__0_n_115,tmp_1_fu_106_p2__0_n_116,tmp_1_fu_106_p2__0_n_117,tmp_1_fu_106_p2__0_n_118,tmp_1_fu_106_p2__0_n_119,tmp_1_fu_106_p2__0_n_120,tmp_1_fu_106_p2__0_n_121,tmp_1_fu_106_p2__0_n_122,tmp_1_fu_106_p2__0_n_123,tmp_1_fu_106_p2__0_n_124,tmp_1_fu_106_p2__0_n_125,tmp_1_fu_106_p2__0_n_126,tmp_1_fu_106_p2__0_n_127,tmp_1_fu_106_p2__0_n_128,tmp_1_fu_106_p2__0_n_129,tmp_1_fu_106_p2__0_n_130,tmp_1_fu_106_p2__0_n_131,tmp_1_fu_106_p2__0_n_132,tmp_1_fu_106_p2__0_n_133,tmp_1_fu_106_p2__0_n_134,tmp_1_fu_106_p2__0_n_135,tmp_1_fu_106_p2__0_n_136,tmp_1_fu_106_p2__0_n_137,tmp_1_fu_106_p2__0_n_138,tmp_1_fu_106_p2__0_n_139,tmp_1_fu_106_p2__0_n_140,tmp_1_fu_106_p2__0_n_141,tmp_1_fu_106_p2__0_n_142,tmp_1_fu_106_p2__0_n_143,tmp_1_fu_106_p2__0_n_144,tmp_1_fu_106_p2__0_n_145,tmp_1_fu_106_p2__0_n_146,tmp_1_fu_106_p2__0_n_147,tmp_1_fu_106_p2__0_n_148,tmp_1_fu_106_p2__0_n_149,tmp_1_fu_106_p2__0_n_150,tmp_1_fu_106_p2__0_n_151,tmp_1_fu_106_p2__0_n_152,tmp_1_fu_106_p2__0_n_153,tmp_1_fu_106_p2__0_n_154,tmp_1_fu_106_p2__0_n_155}),
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
        .UNDERFLOW(NLW_tmp_1_fu_106_p2__0_UNDERFLOW_UNCONNECTED));
  FDRE tmp_1_fu_106_p2__0_i_18
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_17),
        .Q(tmp_1_fu_106_p2__0_i_18_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_19
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_18),
        .Q(tmp_1_fu_106_p2__0_i_19_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_20
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_19),
        .Q(tmp_1_fu_106_p2__0_i_20_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_21
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_20),
        .Q(tmp_1_fu_106_p2__0_i_21_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_22
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_21),
        .Q(tmp_1_fu_106_p2__0_i_22_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_23
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_22),
        .Q(tmp_1_fu_106_p2__0_i_23_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_24
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_23),
        .Q(tmp_1_fu_106_p2__0_i_24_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_25
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_24),
        .Q(tmp_1_fu_106_p2__0_i_25_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_26
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_25),
        .Q(tmp_1_fu_106_p2__0_i_26_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_27
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_26),
        .Q(tmp_1_fu_106_p2__0_i_27_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_28
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_27),
        .Q(tmp_1_fu_106_p2__0_i_28_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_29
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_28),
        .Q(tmp_1_fu_106_p2__0_i_29_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_30
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_29),
        .Q(tmp_1_fu_106_p2__0_i_30_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_31
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_30),
        .Q(tmp_1_fu_106_p2__0_i_31_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_32
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_31),
        .Q(tmp_1_fu_106_p2__0_i_32_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_33
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_32),
        .Q(tmp_1_fu_106_p2__0_i_33_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2__0_i_34
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_33),
        .Q(tmp_1_fu_106_p2__0_i_34_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    tmp_1_fu_106_p2_i_16
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(tmp_1_fu_106_p2_i_16_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_17
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_2),
        .Q(tmp_1_fu_106_p2_i_17_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_18
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_3),
        .Q(tmp_1_fu_106_p2_i_18_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_19
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_4),
        .Q(tmp_1_fu_106_p2_i_19_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_20
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_5),
        .Q(tmp_1_fu_106_p2_i_20_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_21
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_6),
        .Q(tmp_1_fu_106_p2_i_21_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_22
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_7),
        .Q(tmp_1_fu_106_p2_i_22_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_23
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_8),
        .Q(tmp_1_fu_106_p2_i_23_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_24
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_9),
        .Q(tmp_1_fu_106_p2_i_24_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_25
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_10),
        .Q(tmp_1_fu_106_p2_i_25_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_26
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_11),
        .Q(tmp_1_fu_106_p2_i_26_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_27
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_12),
        .Q(tmp_1_fu_106_p2_i_27_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_28
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_13),
        .Q(tmp_1_fu_106_p2_i_28_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_29
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_14),
        .Q(tmp_1_fu_106_p2_i_29_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_30
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_15),
        .Q(tmp_1_fu_106_p2_i_30_n_2),
        .R(1'b0));
  FDRE tmp_1_fu_106_p2_i_31
       (.C(ap_clk),
        .CE(tmp_1_fu_106_p2_i_16_n_2),
        .D(laplacian_AXILiteS_s_axi_U_n_16),
        .Q(tmp_1_fu_106_p2_i_31_n_2),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_107),
        .Q(\tmp_1_reg_138_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_97),
        .Q(\tmp_1_reg_138_reg[10]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_96),
        .Q(\tmp_1_reg_138_reg[11]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_95),
        .Q(\tmp_1_reg_138_reg[12]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_94),
        .Q(\tmp_1_reg_138_reg[13]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_93),
        .Q(\tmp_1_reg_138_reg[14]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_92),
        .Q(\tmp_1_reg_138_reg[15]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_91),
        .Q(\tmp_1_reg_138_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_106),
        .Q(\tmp_1_reg_138_reg[1]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_105),
        .Q(\tmp_1_reg_138_reg[2]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_104),
        .Q(\tmp_1_reg_138_reg[3]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_103),
        .Q(\tmp_1_reg_138_reg[4]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_102),
        .Q(\tmp_1_reg_138_reg[5]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_101),
        .Q(\tmp_1_reg_138_reg[6]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_100),
        .Q(\tmp_1_reg_138_reg[7]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_99),
        .Q(\tmp_1_reg_138_reg[8]__0_n_2 ),
        .R(1'b0));
  FDRE \tmp_1_reg_138_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_1_fu_106_p2__0_n_98),
        .Q(\tmp_1_reg_138_reg[9]__0_n_2 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_1_reg_138_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_1_fu_106_p2__0_n_26,tmp_1_fu_106_p2__0_n_27,tmp_1_fu_106_p2__0_n_28,tmp_1_fu_106_p2__0_n_29,tmp_1_fu_106_p2__0_n_30,tmp_1_fu_106_p2__0_n_31,tmp_1_fu_106_p2__0_n_32,tmp_1_fu_106_p2__0_n_33,tmp_1_fu_106_p2__0_n_34,tmp_1_fu_106_p2__0_n_35,tmp_1_fu_106_p2__0_n_36,tmp_1_fu_106_p2__0_n_37,tmp_1_fu_106_p2__0_n_38,tmp_1_fu_106_p2__0_n_39,tmp_1_fu_106_p2__0_n_40,tmp_1_fu_106_p2__0_n_41,tmp_1_fu_106_p2__0_n_42,tmp_1_fu_106_p2__0_n_43,tmp_1_fu_106_p2__0_n_44,tmp_1_fu_106_p2__0_n_45,tmp_1_fu_106_p2__0_n_46,tmp_1_fu_106_p2__0_n_47,tmp_1_fu_106_p2__0_n_48,tmp_1_fu_106_p2__0_n_49,tmp_1_fu_106_p2__0_n_50,tmp_1_fu_106_p2__0_n_51,tmp_1_fu_106_p2__0_n_52,tmp_1_fu_106_p2__0_n_53,tmp_1_fu_106_p2__0_n_54,tmp_1_fu_106_p2__0_n_55}),
        .ACOUT(NLW_tmp_1_reg_138_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[31],B[31],B[31],B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_1_reg_138_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_1_reg_138_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_1_reg_138_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state4),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_1_reg_138_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_1_reg_138_reg__0_OVERFLOW_UNCONNECTED),
        .P({tmp_1_reg_138_reg__0_n_60,tmp_1_reg_138_reg__0_n_61,tmp_1_reg_138_reg__0_n_62,tmp_1_reg_138_reg__0_n_63,tmp_1_reg_138_reg__0_n_64,tmp_1_reg_138_reg__0_n_65,tmp_1_reg_138_reg__0_n_66,tmp_1_reg_138_reg__0_n_67,tmp_1_reg_138_reg__0_n_68,tmp_1_reg_138_reg__0_n_69,tmp_1_reg_138_reg__0_n_70,tmp_1_reg_138_reg__0_n_71,tmp_1_reg_138_reg__0_n_72,tmp_1_reg_138_reg__0_n_73,tmp_1_reg_138_reg__0_n_74,tmp_1_reg_138_reg__0_n_75,tmp_1_reg_138_reg__0_n_76,tmp_1_reg_138_reg__0_n_77,tmp_1_reg_138_reg__0_n_78,tmp_1_reg_138_reg__0_n_79,tmp_1_reg_138_reg__0_n_80,tmp_1_reg_138_reg__0_n_81,tmp_1_reg_138_reg__0_n_82,tmp_1_reg_138_reg__0_n_83,tmp_1_reg_138_reg__0_n_84,tmp_1_reg_138_reg__0_n_85,tmp_1_reg_138_reg__0_n_86,tmp_1_reg_138_reg__0_n_87,tmp_1_reg_138_reg__0_n_88,tmp_1_reg_138_reg__0_n_89,tmp_1_reg_138_reg__0_n_90,tmp_1_reg_138_reg__0_n_91,tmp_1_reg_138_reg__0_n_92,tmp_1_reg_138_reg__0_n_93,tmp_1_reg_138_reg__0_n_94,tmp_1_reg_138_reg__0_n_95,tmp_1_reg_138_reg__0_n_96,tmp_1_reg_138_reg__0_n_97,tmp_1_reg_138_reg__0_n_98,tmp_1_reg_138_reg__0_n_99,tmp_1_reg_138_reg__0_n_100,tmp_1_reg_138_reg__0_n_101,tmp_1_reg_138_reg__0_n_102,tmp_1_reg_138_reg__0_n_103,tmp_1_reg_138_reg__0_n_104,tmp_1_reg_138_reg__0_n_105,tmp_1_reg_138_reg__0_n_106,tmp_1_reg_138_reg__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_1_reg_138_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_1_reg_138_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_1_fu_106_p2__0_n_108,tmp_1_fu_106_p2__0_n_109,tmp_1_fu_106_p2__0_n_110,tmp_1_fu_106_p2__0_n_111,tmp_1_fu_106_p2__0_n_112,tmp_1_fu_106_p2__0_n_113,tmp_1_fu_106_p2__0_n_114,tmp_1_fu_106_p2__0_n_115,tmp_1_fu_106_p2__0_n_116,tmp_1_fu_106_p2__0_n_117,tmp_1_fu_106_p2__0_n_118,tmp_1_fu_106_p2__0_n_119,tmp_1_fu_106_p2__0_n_120,tmp_1_fu_106_p2__0_n_121,tmp_1_fu_106_p2__0_n_122,tmp_1_fu_106_p2__0_n_123,tmp_1_fu_106_p2__0_n_124,tmp_1_fu_106_p2__0_n_125,tmp_1_fu_106_p2__0_n_126,tmp_1_fu_106_p2__0_n_127,tmp_1_fu_106_p2__0_n_128,tmp_1_fu_106_p2__0_n_129,tmp_1_fu_106_p2__0_n_130,tmp_1_fu_106_p2__0_n_131,tmp_1_fu_106_p2__0_n_132,tmp_1_fu_106_p2__0_n_133,tmp_1_fu_106_p2__0_n_134,tmp_1_fu_106_p2__0_n_135,tmp_1_fu_106_p2__0_n_136,tmp_1_fu_106_p2__0_n_137,tmp_1_fu_106_p2__0_n_138,tmp_1_fu_106_p2__0_n_139,tmp_1_fu_106_p2__0_n_140,tmp_1_fu_106_p2__0_n_141,tmp_1_fu_106_p2__0_n_142,tmp_1_fu_106_p2__0_n_143,tmp_1_fu_106_p2__0_n_144,tmp_1_fu_106_p2__0_n_145,tmp_1_fu_106_p2__0_n_146,tmp_1_fu_106_p2__0_n_147,tmp_1_fu_106_p2__0_n_148,tmp_1_fu_106_p2__0_n_149,tmp_1_fu_106_p2__0_n_150,tmp_1_fu_106_p2__0_n_151,tmp_1_fu_106_p2__0_n_152,tmp_1_fu_106_p2__0_n_153,tmp_1_fu_106_p2__0_n_154,tmp_1_fu_106_p2__0_n_155}),
        .PCOUT(NLW_tmp_1_reg_138_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_1_reg_138_reg__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \tmp_reg_123[3]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_78_reg_n_2_[3] ),
        .I2(\i_reg_78_reg_n_2_[1] ),
        .I3(\i_reg_78_reg_n_2_[2] ),
        .I4(\i_reg_78_reg_n_2_[0] ),
        .O(tmp_reg_123_reg0));
  FDRE \tmp_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(tmp_reg_123_reg0),
        .D(\i_reg_78_reg_n_2_[0] ),
        .Q(\tmp_reg_123_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \tmp_reg_123_reg[1] 
       (.C(ap_clk),
        .CE(tmp_reg_123_reg0),
        .D(\i_reg_78_reg_n_2_[1] ),
        .Q(\tmp_reg_123_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \tmp_reg_123_reg[2] 
       (.C(ap_clk),
        .CE(tmp_reg_123_reg0),
        .D(\i_reg_78_reg_n_2_[2] ),
        .Q(\tmp_reg_123_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \tmp_reg_123_reg[3] 
       (.C(ap_clk),
        .CE(tmp_reg_123_reg0),
        .D(\i_reg_78_reg_n_2_[3] ),
        .Q(\tmp_reg_123_reg_n_2_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi
   (DOADO,
    DOBDO,
    \rdata_reg[31]_i_10 ,
    out,
    s_axi_AXILiteS_ARREADY,
    ap_rst_n_inv,
    A_q0,
    tmp_1_reg_138_reg__0,
    s_axi_AXILiteS_RDATA,
    int_A_ce1,
    int_C_ce1,
    s_axi_AXILiteS_RVALID,
    ap_clk,
    Q,
    s_axi_AXILiteS_WDATA,
    \ap_CS_fsm_reg[4] ,
    \tmp_reg_123_reg[3] ,
    \tmp_1_reg_138_reg[16]__0 ,
    tmp_1_fu_106_p2_i_16,
    tmp_1_fu_106_p2__0_i_34,
    tmp_1_fu_106_p2__0_i_33,
    tmp_1_fu_106_p2__0_i_32,
    tmp_1_fu_106_p2__0_i_31,
    tmp_1_fu_106_p2__0_i_30,
    tmp_1_fu_106_p2__0_i_29,
    tmp_1_fu_106_p2__0_i_28,
    tmp_1_fu_106_p2__0_i_27,
    tmp_1_fu_106_p2__0_i_26,
    tmp_1_fu_106_p2__0_i_25,
    tmp_1_fu_106_p2__0_i_24,
    tmp_1_fu_106_p2__0_i_23,
    tmp_1_fu_106_p2__0_i_22,
    tmp_1_fu_106_p2__0_i_21,
    tmp_1_fu_106_p2__0_i_20,
    tmp_1_fu_106_p2__0_i_19,
    tmp_1_fu_106_p2__0_i_18,
    tmp_1_fu_106_p2_i_31,
    tmp_1_fu_106_p2_i_30,
    tmp_1_fu_106_p2_i_29,
    tmp_1_fu_106_p2_i_28,
    tmp_1_fu_106_p2_i_27,
    tmp_1_fu_106_p2_i_26,
    tmp_1_fu_106_p2_i_25,
    tmp_1_fu_106_p2_i_24,
    tmp_1_fu_106_p2_i_23,
    tmp_1_fu_106_p2_i_22,
    tmp_1_fu_106_p2_i_21,
    tmp_1_fu_106_p2_i_20,
    tmp_1_fu_106_p2_i_19,
    tmp_1_fu_106_p2_i_18,
    tmp_1_fu_106_p2_i_17,
    \rdata_reg[31]_i_7 ,
    \rdata_reg[0]_i_4 ,
    \rdata_reg[1]_i_4 ,
    \rdata_reg[2]_i_4 ,
    \rdata_reg[3]_i_4 ,
    \rdata_reg[4]_i_4 ,
    \rdata_reg[5]_i_4 ,
    \rdata_reg[6]_i_4 ,
    \rdata_reg[7]_i_4 ,
    \rdata_reg[8]_i_4 ,
    \rdata_reg[9]_i_4 ,
    \rdata_reg[10]_i_4 ,
    \rdata_reg[11]_i_4 ,
    \rdata_reg[12]_i_4 ,
    \rdata_reg[13]_i_4 ,
    \rdata_reg[14]_i_4 ,
    \rdata_reg[15]_i_4 ,
    \rdata_reg[16]_i_4 ,
    \rdata_reg[17]_i_4 ,
    \rdata_reg[18]_i_4 ,
    \rdata_reg[19]_i_4 ,
    \rdata_reg[20]_i_4 ,
    \rdata_reg[21]_i_4 ,
    \rdata_reg[22]_i_4 ,
    \rdata_reg[23]_i_4 ,
    \rdata_reg[24]_i_4 ,
    \rdata_reg[25]_i_4 ,
    \rdata_reg[26]_i_4 ,
    \rdata_reg[27]_i_4 ,
    \rdata_reg[28]_i_4 ,
    \rdata_reg[29]_i_4 ,
    \rdata_reg[30]_i_4 ,
    \rdata_reg[31]_i_8 ,
    \rdata_reg[31]_i_9 ,
    \rdata_reg[0]_i_5 ,
    \rdata_reg[1]_i_5 ,
    \rdata_reg[2]_i_5 ,
    \rdata_reg[3]_i_5 ,
    \rdata_reg[4]_i_5 ,
    \rdata_reg[5]_i_5 ,
    \rdata_reg[6]_i_5 ,
    \rdata_reg[7]_i_5 ,
    \rdata_reg[8]_i_5 ,
    \rdata_reg[9]_i_5 ,
    \rdata_reg[10]_i_5 ,
    \rdata_reg[11]_i_5 ,
    \rdata_reg[12]_i_5 ,
    \rdata_reg[13]_i_5 ,
    \rdata_reg[14]_i_5 ,
    \rdata_reg[15]_i_5 ,
    \rdata_reg[16]_i_5 ,
    \rdata_reg[17]_i_5 ,
    \rdata_reg[18]_i_5 ,
    \rdata_reg[19]_i_5 ,
    \rdata_reg[20]_i_5 ,
    \rdata_reg[21]_i_5 ,
    \rdata_reg[22]_i_5 ,
    \rdata_reg[23]_i_5 ,
    \rdata_reg[24]_i_5 ,
    \rdata_reg[25]_i_5 ,
    \rdata_reg[26]_i_5 ,
    \rdata_reg[27]_i_5 ,
    \rdata_reg[28]_i_5 ,
    \rdata_reg[29]_i_5 ,
    \rdata_reg[30]_i_5 ,
    \rdata_reg[31]_i_10_0 ,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    P,
    tmp_1_fu_106_p2,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]\rdata_reg[31]_i_10 ;
  output [2:0]out;
  output [0:0]s_axi_AXILiteS_ARREADY;
  output ap_rst_n_inv;
  output [31:0]A_q0;
  output [31:0]tmp_1_reg_138_reg__0;
  output [31:0]s_axi_AXILiteS_RDATA;
  output int_A_ce1;
  output int_C_ce1;
  output s_axi_AXILiteS_RVALID;
  input ap_clk;
  input [3:0]Q;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [3:0]\tmp_reg_123_reg[3] ;
  input [16:0]\tmp_1_reg_138_reg[16]__0 ;
  input tmp_1_fu_106_p2_i_16;
  input tmp_1_fu_106_p2__0_i_34;
  input tmp_1_fu_106_p2__0_i_33;
  input tmp_1_fu_106_p2__0_i_32;
  input tmp_1_fu_106_p2__0_i_31;
  input tmp_1_fu_106_p2__0_i_30;
  input tmp_1_fu_106_p2__0_i_29;
  input tmp_1_fu_106_p2__0_i_28;
  input tmp_1_fu_106_p2__0_i_27;
  input tmp_1_fu_106_p2__0_i_26;
  input tmp_1_fu_106_p2__0_i_25;
  input tmp_1_fu_106_p2__0_i_24;
  input tmp_1_fu_106_p2__0_i_23;
  input tmp_1_fu_106_p2__0_i_22;
  input tmp_1_fu_106_p2__0_i_21;
  input tmp_1_fu_106_p2__0_i_20;
  input tmp_1_fu_106_p2__0_i_19;
  input tmp_1_fu_106_p2__0_i_18;
  input tmp_1_fu_106_p2_i_31;
  input tmp_1_fu_106_p2_i_30;
  input tmp_1_fu_106_p2_i_29;
  input tmp_1_fu_106_p2_i_28;
  input tmp_1_fu_106_p2_i_27;
  input tmp_1_fu_106_p2_i_26;
  input tmp_1_fu_106_p2_i_25;
  input tmp_1_fu_106_p2_i_24;
  input tmp_1_fu_106_p2_i_23;
  input tmp_1_fu_106_p2_i_22;
  input tmp_1_fu_106_p2_i_21;
  input tmp_1_fu_106_p2_i_20;
  input tmp_1_fu_106_p2_i_19;
  input tmp_1_fu_106_p2_i_18;
  input tmp_1_fu_106_p2_i_17;
  input \rdata_reg[31]_i_7 ;
  input \rdata_reg[0]_i_4 ;
  input \rdata_reg[1]_i_4 ;
  input \rdata_reg[2]_i_4 ;
  input \rdata_reg[3]_i_4 ;
  input \rdata_reg[4]_i_4 ;
  input \rdata_reg[5]_i_4 ;
  input \rdata_reg[6]_i_4 ;
  input \rdata_reg[7]_i_4 ;
  input \rdata_reg[8]_i_4 ;
  input \rdata_reg[9]_i_4 ;
  input \rdata_reg[10]_i_4 ;
  input \rdata_reg[11]_i_4 ;
  input \rdata_reg[12]_i_4 ;
  input \rdata_reg[13]_i_4 ;
  input \rdata_reg[14]_i_4 ;
  input \rdata_reg[15]_i_4 ;
  input \rdata_reg[16]_i_4 ;
  input \rdata_reg[17]_i_4 ;
  input \rdata_reg[18]_i_4 ;
  input \rdata_reg[19]_i_4 ;
  input \rdata_reg[20]_i_4 ;
  input \rdata_reg[21]_i_4 ;
  input \rdata_reg[22]_i_4 ;
  input \rdata_reg[23]_i_4 ;
  input \rdata_reg[24]_i_4 ;
  input \rdata_reg[25]_i_4 ;
  input \rdata_reg[26]_i_4 ;
  input \rdata_reg[27]_i_4 ;
  input \rdata_reg[28]_i_4 ;
  input \rdata_reg[29]_i_4 ;
  input \rdata_reg[30]_i_4 ;
  input \rdata_reg[31]_i_8 ;
  input \rdata_reg[31]_i_9 ;
  input \rdata_reg[0]_i_5 ;
  input \rdata_reg[1]_i_5 ;
  input \rdata_reg[2]_i_5 ;
  input \rdata_reg[3]_i_5 ;
  input \rdata_reg[4]_i_5 ;
  input \rdata_reg[5]_i_5 ;
  input \rdata_reg[6]_i_5 ;
  input \rdata_reg[7]_i_5 ;
  input \rdata_reg[8]_i_5 ;
  input \rdata_reg[9]_i_5 ;
  input \rdata_reg[10]_i_5 ;
  input \rdata_reg[11]_i_5 ;
  input \rdata_reg[12]_i_5 ;
  input \rdata_reg[13]_i_5 ;
  input \rdata_reg[14]_i_5 ;
  input \rdata_reg[15]_i_5 ;
  input \rdata_reg[16]_i_5 ;
  input \rdata_reg[17]_i_5 ;
  input \rdata_reg[18]_i_5 ;
  input \rdata_reg[19]_i_5 ;
  input \rdata_reg[20]_i_5 ;
  input \rdata_reg[21]_i_5 ;
  input \rdata_reg[22]_i_5 ;
  input \rdata_reg[23]_i_5 ;
  input \rdata_reg[24]_i_5 ;
  input \rdata_reg[25]_i_5 ;
  input \rdata_reg[26]_i_5 ;
  input \rdata_reg[27]_i_5 ;
  input \rdata_reg[28]_i_5 ;
  input \rdata_reg[29]_i_5 ;
  input \rdata_reg[30]_i_5 ;
  input \rdata_reg[31]_i_10_0 ;
  input ap_rst_n;
  input [7:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input [14:0]P;
  input [14:0]tmp_1_fu_106_p2;
  input s_axi_AXILiteS_ARVALID;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [7:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;

  wire [31:0]A_q0;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_2_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_2_[2] ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [14:0]P;
  wire [3:0]Q;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire aw_hs;
  wire [3:0]int_A_address1;
  wire int_A_ce1;
  wire int_A_read;
  wire int_A_read0;
  wire int_A_write_i_1_n_2;
  wire int_A_write_reg_n_2;
  wire \int_B[0]_i_1_n_2 ;
  wire \int_B[10]_i_1_n_2 ;
  wire \int_B[11]_i_1_n_2 ;
  wire \int_B[12]_i_1_n_2 ;
  wire \int_B[13]_i_1_n_2 ;
  wire \int_B[14]_i_1_n_2 ;
  wire \int_B[15]_i_1_n_2 ;
  wire \int_B[16]_i_1_n_2 ;
  wire \int_B[17]_i_1_n_2 ;
  wire \int_B[18]_i_1_n_2 ;
  wire \int_B[19]_i_1_n_2 ;
  wire \int_B[1]_i_1_n_2 ;
  wire \int_B[20]_i_1_n_2 ;
  wire \int_B[21]_i_1_n_2 ;
  wire \int_B[22]_i_1_n_2 ;
  wire \int_B[23]_i_1_n_2 ;
  wire \int_B[24]_i_1_n_2 ;
  wire \int_B[25]_i_1_n_2 ;
  wire \int_B[26]_i_1_n_2 ;
  wire \int_B[27]_i_1_n_2 ;
  wire \int_B[28]_i_1_n_2 ;
  wire \int_B[29]_i_1_n_2 ;
  wire \int_B[2]_i_1_n_2 ;
  wire \int_B[30]_i_1_n_2 ;
  wire \int_B[31]_i_2_n_2 ;
  wire \int_B[31]_i_3_n_2 ;
  wire \int_B[3]_i_1_n_2 ;
  wire \int_B[4]_i_1_n_2 ;
  wire \int_B[5]_i_1_n_2 ;
  wire \int_B[6]_i_1_n_2 ;
  wire \int_B[7]_i_1_n_2 ;
  wire \int_B[8]_i_1_n_2 ;
  wire \int_B[9]_i_1_n_2 ;
  wire int_C_ce1;
  wire [31:0]int_C_q1;
  wire int_C_read;
  wire int_C_read0;
  wire int_C_write_i_1_n_2;
  wire int_C_write_reg_n_2;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire \rdata[31]_i_1_n_2 ;
  wire \rdata[31]_i_2_n_2 ;
  wire \rdata[31]_i_4_n_2 ;
  wire \rdata_reg[0]_i_4 ;
  wire \rdata_reg[0]_i_5 ;
  wire \rdata_reg[10]_i_4 ;
  wire \rdata_reg[10]_i_5 ;
  wire \rdata_reg[11]_i_4 ;
  wire \rdata_reg[11]_i_5 ;
  wire \rdata_reg[12]_i_4 ;
  wire \rdata_reg[12]_i_5 ;
  wire \rdata_reg[13]_i_4 ;
  wire \rdata_reg[13]_i_5 ;
  wire \rdata_reg[14]_i_4 ;
  wire \rdata_reg[14]_i_5 ;
  wire \rdata_reg[15]_i_4 ;
  wire \rdata_reg[15]_i_5 ;
  wire \rdata_reg[16]_i_4 ;
  wire \rdata_reg[16]_i_5 ;
  wire \rdata_reg[17]_i_4 ;
  wire \rdata_reg[17]_i_5 ;
  wire \rdata_reg[18]_i_4 ;
  wire \rdata_reg[18]_i_5 ;
  wire \rdata_reg[19]_i_4 ;
  wire \rdata_reg[19]_i_5 ;
  wire \rdata_reg[1]_i_4 ;
  wire \rdata_reg[1]_i_5 ;
  wire \rdata_reg[20]_i_4 ;
  wire \rdata_reg[20]_i_5 ;
  wire \rdata_reg[21]_i_4 ;
  wire \rdata_reg[21]_i_5 ;
  wire \rdata_reg[22]_i_4 ;
  wire \rdata_reg[22]_i_5 ;
  wire \rdata_reg[23]_i_4 ;
  wire \rdata_reg[23]_i_5 ;
  wire \rdata_reg[24]_i_4 ;
  wire \rdata_reg[24]_i_5 ;
  wire \rdata_reg[25]_i_4 ;
  wire \rdata_reg[25]_i_5 ;
  wire \rdata_reg[26]_i_4 ;
  wire \rdata_reg[26]_i_5 ;
  wire \rdata_reg[27]_i_4 ;
  wire \rdata_reg[27]_i_5 ;
  wire \rdata_reg[28]_i_4 ;
  wire \rdata_reg[28]_i_5 ;
  wire \rdata_reg[29]_i_4 ;
  wire \rdata_reg[29]_i_5 ;
  wire \rdata_reg[2]_i_4 ;
  wire \rdata_reg[2]_i_5 ;
  wire \rdata_reg[30]_i_4 ;
  wire \rdata_reg[30]_i_5 ;
  wire [31:0]\rdata_reg[31]_i_10 ;
  wire \rdata_reg[31]_i_10_0 ;
  wire \rdata_reg[31]_i_7 ;
  wire \rdata_reg[31]_i_8 ;
  wire \rdata_reg[31]_i_9 ;
  wire \rdata_reg[3]_i_4 ;
  wire \rdata_reg[3]_i_5 ;
  wire \rdata_reg[4]_i_4 ;
  wire \rdata_reg[4]_i_5 ;
  wire \rdata_reg[5]_i_4 ;
  wire \rdata_reg[5]_i_5 ;
  wire \rdata_reg[6]_i_4 ;
  wire \rdata_reg[6]_i_5 ;
  wire \rdata_reg[7]_i_4 ;
  wire \rdata_reg[7]_i_5 ;
  wire \rdata_reg[8]_i_4 ;
  wire \rdata_reg[8]_i_5 ;
  wire \rdata_reg[9]_i_4 ;
  wire \rdata_reg[9]_i_5 ;
  wire [7:0]s_axi_AXILiteS_ARADDR;
  (* RTL_KEEP = "yes" *) wire [0:0]s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [7:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [14:0]tmp_1_fu_106_p2;
  wire tmp_1_fu_106_p2__0_i_18;
  wire tmp_1_fu_106_p2__0_i_19;
  wire tmp_1_fu_106_p2__0_i_20;
  wire tmp_1_fu_106_p2__0_i_21;
  wire tmp_1_fu_106_p2__0_i_22;
  wire tmp_1_fu_106_p2__0_i_23;
  wire tmp_1_fu_106_p2__0_i_24;
  wire tmp_1_fu_106_p2__0_i_25;
  wire tmp_1_fu_106_p2__0_i_26;
  wire tmp_1_fu_106_p2__0_i_27;
  wire tmp_1_fu_106_p2__0_i_28;
  wire tmp_1_fu_106_p2__0_i_29;
  wire tmp_1_fu_106_p2__0_i_30;
  wire tmp_1_fu_106_p2__0_i_31;
  wire tmp_1_fu_106_p2__0_i_32;
  wire tmp_1_fu_106_p2__0_i_33;
  wire tmp_1_fu_106_p2__0_i_34;
  wire tmp_1_fu_106_p2_i_16;
  wire tmp_1_fu_106_p2_i_17;
  wire tmp_1_fu_106_p2_i_18;
  wire tmp_1_fu_106_p2_i_19;
  wire tmp_1_fu_106_p2_i_20;
  wire tmp_1_fu_106_p2_i_21;
  wire tmp_1_fu_106_p2_i_22;
  wire tmp_1_fu_106_p2_i_23;
  wire tmp_1_fu_106_p2_i_24;
  wire tmp_1_fu_106_p2_i_25;
  wire tmp_1_fu_106_p2_i_26;
  wire tmp_1_fu_106_p2_i_27;
  wire tmp_1_fu_106_p2_i_28;
  wire tmp_1_fu_106_p2_i_29;
  wire tmp_1_fu_106_p2_i_30;
  wire tmp_1_fu_106_p2_i_31;
  wire [16:0]\tmp_1_reg_138_reg[16]__0 ;
  wire [31:0]tmp_1_reg_138_reg__0;
  wire [3:0]\tmp_reg_123_reg[3] ;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire \waddr_reg_n_2_[5] ;
  wire \waddr_reg_n_2_[6] ;
  wire \waddr_reg_n_2_[7] ;

  LUT6 #(
    .INIT(64'h444444F477777777)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARREADY),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(int_C_read),
        .I4(int_A_read),
        .I5(\FSM_onehot_rstate_reg_n_2_[2] ),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F88888888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARREADY),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(int_A_read),
        .I4(int_C_read),
        .I5(\FSM_onehot_rstate_reg_n_2_[2] ),
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
        .Q(s_axi_AXILiteS_ARREADY),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hD5C0)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(out[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(out[2]),
        .I3(s_axi_AXILiteS_BREADY),
        .O(\FSM_onehot_wstate[3]_i_2_n_2 ));
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
        .D(\FSM_onehot_wstate[3]_i_2_n_2 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram int_A
       (.ADDRBWRADDR(int_A_address1),
        .A_q0(A_q0),
        .D(p_1_in),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .int_A_read(int_A_read),
        .int_A_write_reg(int_A_write_reg_n_2),
        .\int_B_reg[31] (tmp_1_reg_138_reg__0),
        .int_C_q1(int_C_q1),
        .out(s_axi_AXILiteS_ARREADY),
        .\rdata_reg[0]_i_4 (\rdata_reg[0]_i_4 ),
        .\rdata_reg[10]_i_4 (\rdata_reg[10]_i_4 ),
        .\rdata_reg[11]_i_4 (\rdata_reg[11]_i_4 ),
        .\rdata_reg[12]_i_4 (\rdata_reg[12]_i_4 ),
        .\rdata_reg[13]_i_4 (\rdata_reg[13]_i_4 ),
        .\rdata_reg[14]_i_4 (\rdata_reg[14]_i_4 ),
        .\rdata_reg[15]_i_4 (\rdata_reg[15]_i_4 ),
        .\rdata_reg[16]_i_4 (\rdata_reg[16]_i_4 ),
        .\rdata_reg[17]_i_4 (\rdata_reg[17]_i_4 ),
        .\rdata_reg[18]_i_4 (\rdata_reg[18]_i_4 ),
        .\rdata_reg[19]_i_4 (\rdata_reg[19]_i_4 ),
        .\rdata_reg[1]_i_4 (\rdata_reg[1]_i_4 ),
        .\rdata_reg[20]_i_4 (\rdata_reg[20]_i_4 ),
        .\rdata_reg[21]_i_4 (\rdata_reg[21]_i_4 ),
        .\rdata_reg[22]_i_4 (\rdata_reg[22]_i_4 ),
        .\rdata_reg[23]_i_4 (\rdata_reg[23]_i_4 ),
        .\rdata_reg[24]_i_4 (\rdata_reg[24]_i_4 ),
        .\rdata_reg[25]_i_4 (\rdata_reg[25]_i_4 ),
        .\rdata_reg[26]_i_4 (\rdata_reg[26]_i_4 ),
        .\rdata_reg[27]_i_4 (\rdata_reg[27]_i_4 ),
        .\rdata_reg[28]_i_4 (\rdata_reg[28]_i_4 ),
        .\rdata_reg[29]_i_4 (\rdata_reg[29]_i_4 ),
        .\rdata_reg[2]_i_4 (\rdata_reg[2]_i_4 ),
        .\rdata_reg[30]_i_4 (\rdata_reg[30]_i_4 ),
        .\rdata_reg[31]_i_7 (\rdata_reg[31]_i_7 ),
        .\rdata_reg[31]_i_8 (\rdata_reg[31]_i_8 ),
        .\rdata_reg[3]_i_4 (\rdata_reg[3]_i_4 ),
        .\rdata_reg[4]_i_4 (\rdata_reg[4]_i_4 ),
        .\rdata_reg[5]_i_4 (\rdata_reg[5]_i_4 ),
        .\rdata_reg[6]_i_4 (\rdata_reg[6]_i_4 ),
        .\rdata_reg[7]_i_4 (\rdata_reg[7]_i_4 ),
        .\rdata_reg[8]_i_4 (\rdata_reg[8]_i_4 ),
        .\rdata_reg[9]_i_4 (\rdata_reg[9]_i_4 ),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .tmp_1_fu_106_p2__0_i_18(tmp_1_fu_106_p2__0_i_18),
        .tmp_1_fu_106_p2__0_i_19(tmp_1_fu_106_p2__0_i_19),
        .tmp_1_fu_106_p2__0_i_20(tmp_1_fu_106_p2__0_i_20),
        .tmp_1_fu_106_p2__0_i_21(tmp_1_fu_106_p2__0_i_21),
        .tmp_1_fu_106_p2__0_i_22(tmp_1_fu_106_p2__0_i_22),
        .tmp_1_fu_106_p2__0_i_23(tmp_1_fu_106_p2__0_i_23),
        .tmp_1_fu_106_p2__0_i_24(tmp_1_fu_106_p2__0_i_24),
        .tmp_1_fu_106_p2__0_i_25(tmp_1_fu_106_p2__0_i_25),
        .tmp_1_fu_106_p2__0_i_26(tmp_1_fu_106_p2__0_i_26),
        .tmp_1_fu_106_p2__0_i_27(tmp_1_fu_106_p2__0_i_27),
        .tmp_1_fu_106_p2__0_i_28(tmp_1_fu_106_p2__0_i_28),
        .tmp_1_fu_106_p2__0_i_29(tmp_1_fu_106_p2__0_i_29),
        .tmp_1_fu_106_p2__0_i_30(tmp_1_fu_106_p2__0_i_30),
        .tmp_1_fu_106_p2__0_i_31(tmp_1_fu_106_p2__0_i_31),
        .tmp_1_fu_106_p2__0_i_32(tmp_1_fu_106_p2__0_i_32),
        .tmp_1_fu_106_p2__0_i_33(tmp_1_fu_106_p2__0_i_33),
        .tmp_1_fu_106_p2__0_i_34(tmp_1_fu_106_p2__0_i_34),
        .tmp_1_fu_106_p2_i_16(tmp_1_fu_106_p2_i_16),
        .tmp_1_fu_106_p2_i_17(tmp_1_fu_106_p2_i_17),
        .tmp_1_fu_106_p2_i_18(tmp_1_fu_106_p2_i_18),
        .tmp_1_fu_106_p2_i_19(tmp_1_fu_106_p2_i_19),
        .tmp_1_fu_106_p2_i_20(tmp_1_fu_106_p2_i_20),
        .tmp_1_fu_106_p2_i_21(tmp_1_fu_106_p2_i_21),
        .tmp_1_fu_106_p2_i_22(tmp_1_fu_106_p2_i_22),
        .tmp_1_fu_106_p2_i_23(tmp_1_fu_106_p2_i_23),
        .tmp_1_fu_106_p2_i_24(tmp_1_fu_106_p2_i_24),
        .tmp_1_fu_106_p2_i_25(tmp_1_fu_106_p2_i_25),
        .tmp_1_fu_106_p2_i_26(tmp_1_fu_106_p2_i_26),
        .tmp_1_fu_106_p2_i_27(tmp_1_fu_106_p2_i_27),
        .tmp_1_fu_106_p2_i_28(tmp_1_fu_106_p2_i_28),
        .tmp_1_fu_106_p2_i_29(tmp_1_fu_106_p2_i_29),
        .tmp_1_fu_106_p2_i_30(tmp_1_fu_106_p2_i_30),
        .tmp_1_fu_106_p2_i_31(tmp_1_fu_106_p2_i_31));
  LUT4 #(
    .INIT(16'h0800)) 
    int_A_read_i_1
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[7]),
        .I3(s_axi_AXILiteS_ARREADY),
        .O(int_A_read0));
  FDRE int_A_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_read0),
        .Q(int_A_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    int_A_write_i_1
       (.I0(s_axi_AXILiteS_AWADDR[7]),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_AWADDR[6]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(int_A_write_reg_n_2),
        .O(int_A_write_i_1_n_2));
  FDRE int_A_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_write_i_1_n_2),
        .Q(int_A_write_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tmp_1_reg_138_reg__0[0]),
        .O(\int_B[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tmp_1_reg_138_reg__0[10]),
        .O(\int_B[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tmp_1_reg_138_reg__0[11]),
        .O(\int_B[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tmp_1_reg_138_reg__0[12]),
        .O(\int_B[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tmp_1_reg_138_reg__0[13]),
        .O(\int_B[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tmp_1_reg_138_reg__0[14]),
        .O(\int_B[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tmp_1_reg_138_reg__0[15]),
        .O(\int_B[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tmp_1_reg_138_reg__0[16]),
        .O(\int_B[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tmp_1_reg_138_reg__0[17]),
        .O(\int_B[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tmp_1_reg_138_reg__0[18]),
        .O(\int_B[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tmp_1_reg_138_reg__0[19]),
        .O(\int_B[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tmp_1_reg_138_reg__0[1]),
        .O(\int_B[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tmp_1_reg_138_reg__0[20]),
        .O(\int_B[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tmp_1_reg_138_reg__0[21]),
        .O(\int_B[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tmp_1_reg_138_reg__0[22]),
        .O(\int_B[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tmp_1_reg_138_reg__0[23]),
        .O(\int_B[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tmp_1_reg_138_reg__0[24]),
        .O(\int_B[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tmp_1_reg_138_reg__0[25]),
        .O(\int_B[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tmp_1_reg_138_reg__0[26]),
        .O(\int_B[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tmp_1_reg_138_reg__0[27]),
        .O(\int_B[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tmp_1_reg_138_reg__0[28]),
        .O(\int_B[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tmp_1_reg_138_reg__0[29]),
        .O(\int_B[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tmp_1_reg_138_reg__0[2]),
        .O(\int_B[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tmp_1_reg_138_reg__0[30]),
        .O(\int_B[30]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_B[31]_i_1 
       (.I0(out[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_B[31]_i_3_n_2 ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(s_axi_AXILiteS_WVALID),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tmp_1_reg_138_reg__0[31]),
        .O(\int_B[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \int_B[31]_i_3 
       (.I0(\waddr_reg_n_2_[1] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[5] ),
        .I4(\waddr_reg_n_2_[6] ),
        .I5(\waddr_reg_n_2_[7] ),
        .O(\int_B[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tmp_1_reg_138_reg__0[3]),
        .O(\int_B[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tmp_1_reg_138_reg__0[4]),
        .O(\int_B[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tmp_1_reg_138_reg__0[5]),
        .O(\int_B[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tmp_1_reg_138_reg__0[6]),
        .O(\int_B[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tmp_1_reg_138_reg__0[7]),
        .O(\int_B[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tmp_1_reg_138_reg__0[8]),
        .O(\int_B[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tmp_1_reg_138_reg__0[9]),
        .O(\int_B[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[0]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[10]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[11]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[12]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[13]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[14]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[15]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[16]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[17]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[18]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[19]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[1]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[20]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[21]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[22]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[23]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[24]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[25]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[26]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[27]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[28]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[29]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[2]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[30]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[31]_i_2_n_2 ),
        .Q(tmp_1_reg_138_reg__0[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[3]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[4]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[5]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[6]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[7]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[8]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_B[9]_i_1_n_2 ),
        .Q(tmp_1_reg_138_reg__0[9]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0 int_C
       (.ADDRBWRADDR(int_A_address1),
        .P(P),
        .Q({\waddr_reg_n_2_[5] ,\waddr_reg_n_2_[4] ,\waddr_reg_n_2_[3] ,\waddr_reg_n_2_[2] }),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .int_C_q1(int_C_q1),
        .int_C_write_reg(int_C_write_reg_n_2),
        .out(s_axi_AXILiteS_ARREADY),
        .\rdata_reg[0]_i_5 (\rdata_reg[0]_i_5 ),
        .\rdata_reg[10]_i_5 (\rdata_reg[10]_i_5 ),
        .\rdata_reg[11]_i_5 (\rdata_reg[11]_i_5 ),
        .\rdata_reg[12]_i_5 (\rdata_reg[12]_i_5 ),
        .\rdata_reg[13]_i_5 (\rdata_reg[13]_i_5 ),
        .\rdata_reg[14]_i_5 (\rdata_reg[14]_i_5 ),
        .\rdata_reg[15]_i_5 (\rdata_reg[15]_i_5 ),
        .\rdata_reg[16]_i_5 (\rdata_reg[16]_i_5 ),
        .\rdata_reg[17]_i_5 (\rdata_reg[17]_i_5 ),
        .\rdata_reg[18]_i_5 (\rdata_reg[18]_i_5 ),
        .\rdata_reg[19]_i_5 (\rdata_reg[19]_i_5 ),
        .\rdata_reg[1]_i_5 (\rdata_reg[1]_i_5 ),
        .\rdata_reg[20]_i_5 (\rdata_reg[20]_i_5 ),
        .\rdata_reg[21]_i_5 (\rdata_reg[21]_i_5 ),
        .\rdata_reg[22]_i_5 (\rdata_reg[22]_i_5 ),
        .\rdata_reg[23]_i_5 (\rdata_reg[23]_i_5 ),
        .\rdata_reg[24]_i_5 (\rdata_reg[24]_i_5 ),
        .\rdata_reg[25]_i_5 (\rdata_reg[25]_i_5 ),
        .\rdata_reg[26]_i_5 (\rdata_reg[26]_i_5 ),
        .\rdata_reg[27]_i_5 (\rdata_reg[27]_i_5 ),
        .\rdata_reg[28]_i_5 (\rdata_reg[28]_i_5 ),
        .\rdata_reg[29]_i_5 (\rdata_reg[29]_i_5 ),
        .\rdata_reg[2]_i_5 (\rdata_reg[2]_i_5 ),
        .\rdata_reg[30]_i_5 (\rdata_reg[30]_i_5 ),
        .\rdata_reg[31]_i_10 (\rdata_reg[31]_i_10 ),
        .\rdata_reg[31]_i_10_0 (\rdata_reg[31]_i_10_0 ),
        .\rdata_reg[31]_i_9 (\rdata_reg[31]_i_9 ),
        .\rdata_reg[3]_i_5 (\rdata_reg[3]_i_5 ),
        .\rdata_reg[4]_i_5 (\rdata_reg[4]_i_5 ),
        .\rdata_reg[5]_i_5 (\rdata_reg[5]_i_5 ),
        .\rdata_reg[6]_i_5 (\rdata_reg[6]_i_5 ),
        .\rdata_reg[7]_i_5 (\rdata_reg[7]_i_5 ),
        .\rdata_reg[8]_i_5 (\rdata_reg[8]_i_5 ),
        .\rdata_reg[9]_i_5 (\rdata_reg[9]_i_5 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[5:2]),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .tmp_1_fu_106_p2(tmp_1_fu_106_p2),
        .\tmp_1_reg_138_reg[16]__0 (\tmp_1_reg_138_reg[16]__0 ),
        .\tmp_reg_123_reg[3] (\tmp_reg_123_reg[3] ));
  LUT4 #(
    .INIT(16'h8000)) 
    int_C_read_i_1
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[7]),
        .I3(s_axi_AXILiteS_ARREADY),
        .O(int_C_read0));
  FDRE int_C_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_C_read0),
        .Q(int_C_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    int_C_write_i_1
       (.I0(s_axi_AXILiteS_AWADDR[7]),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_AWADDR[6]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(int_C_write_reg_n_2),
        .O(int_C_write_i_1_n_2));
  FDRE int_C_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_C_write_i_1_n_2),
        .Q(int_C_write_reg_n_2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8AA0000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(\rdata[31]_i_4_n_2 ),
        .I3(s_axi_AXILiteS_ARADDR[7]),
        .I4(s_axi_AXILiteS_ARREADY),
        .O(\rdata[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_11 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARREADY),
        .I2(int_A_write_reg_n_2),
        .I3(s_axi_AXILiteS_WVALID),
        .O(int_A_ce1));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_12 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARREADY),
        .I2(int_C_write_reg_n_2),
        .I3(s_axi_AXILiteS_WVALID),
        .O(int_C_ce1));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARREADY),
        .I2(int_A_read),
        .I3(int_C_read),
        .O(\rdata[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[31]_i_4_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h10)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(int_A_read),
        .I1(int_C_read),
        .I2(\FSM_onehot_rstate_reg_n_2_[2] ),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(\waddr_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[7]),
        .Q(\waddr_reg_n_2_[7] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram
   (DOADO,
    DOBDO,
    A_q0,
    D,
    ap_clk,
    Q,
    ADDRBWRADDR,
    s_axi_AXILiteS_WDATA,
    tmp_1_fu_106_p2_i_16,
    tmp_1_fu_106_p2__0_i_34,
    tmp_1_fu_106_p2__0_i_33,
    tmp_1_fu_106_p2__0_i_32,
    tmp_1_fu_106_p2__0_i_31,
    tmp_1_fu_106_p2__0_i_30,
    tmp_1_fu_106_p2__0_i_29,
    tmp_1_fu_106_p2__0_i_28,
    tmp_1_fu_106_p2__0_i_27,
    tmp_1_fu_106_p2__0_i_26,
    tmp_1_fu_106_p2__0_i_25,
    tmp_1_fu_106_p2__0_i_24,
    tmp_1_fu_106_p2__0_i_23,
    tmp_1_fu_106_p2__0_i_22,
    tmp_1_fu_106_p2__0_i_21,
    tmp_1_fu_106_p2__0_i_20,
    tmp_1_fu_106_p2__0_i_19,
    tmp_1_fu_106_p2__0_i_18,
    tmp_1_fu_106_p2_i_31,
    tmp_1_fu_106_p2_i_30,
    tmp_1_fu_106_p2_i_29,
    tmp_1_fu_106_p2_i_28,
    tmp_1_fu_106_p2_i_27,
    tmp_1_fu_106_p2_i_26,
    tmp_1_fu_106_p2_i_25,
    tmp_1_fu_106_p2_i_24,
    tmp_1_fu_106_p2_i_23,
    tmp_1_fu_106_p2_i_22,
    tmp_1_fu_106_p2_i_21,
    tmp_1_fu_106_p2_i_20,
    tmp_1_fu_106_p2_i_19,
    tmp_1_fu_106_p2_i_18,
    tmp_1_fu_106_p2_i_17,
    \rdata_reg[31]_i_7 ,
    \rdata_reg[0]_i_4 ,
    \rdata_reg[1]_i_4 ,
    \rdata_reg[2]_i_4 ,
    \rdata_reg[3]_i_4 ,
    \rdata_reg[4]_i_4 ,
    \rdata_reg[5]_i_4 ,
    \rdata_reg[6]_i_4 ,
    \rdata_reg[7]_i_4 ,
    \rdata_reg[8]_i_4 ,
    \rdata_reg[9]_i_4 ,
    \rdata_reg[10]_i_4 ,
    \rdata_reg[11]_i_4 ,
    \rdata_reg[12]_i_4 ,
    \rdata_reg[13]_i_4 ,
    \rdata_reg[14]_i_4 ,
    \rdata_reg[15]_i_4 ,
    \rdata_reg[16]_i_4 ,
    \rdata_reg[17]_i_4 ,
    \rdata_reg[18]_i_4 ,
    \rdata_reg[19]_i_4 ,
    \rdata_reg[20]_i_4 ,
    \rdata_reg[21]_i_4 ,
    \rdata_reg[22]_i_4 ,
    \rdata_reg[23]_i_4 ,
    \rdata_reg[24]_i_4 ,
    \rdata_reg[25]_i_4 ,
    \rdata_reg[26]_i_4 ,
    \rdata_reg[27]_i_4 ,
    \rdata_reg[28]_i_4 ,
    \rdata_reg[29]_i_4 ,
    \rdata_reg[30]_i_4 ,
    \rdata_reg[31]_i_8 ,
    \int_B_reg[31] ,
    s_axi_AXILiteS_ARVALID,
    out,
    int_A_read,
    int_C_q1,
    s_axi_AXILiteS_WVALID,
    int_A_write_reg,
    s_axi_AXILiteS_WSTRB);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]A_q0;
  output [31:0]D;
  input ap_clk;
  input [3:0]Q;
  input [3:0]ADDRBWRADDR;
  input [31:0]s_axi_AXILiteS_WDATA;
  input tmp_1_fu_106_p2_i_16;
  input tmp_1_fu_106_p2__0_i_34;
  input tmp_1_fu_106_p2__0_i_33;
  input tmp_1_fu_106_p2__0_i_32;
  input tmp_1_fu_106_p2__0_i_31;
  input tmp_1_fu_106_p2__0_i_30;
  input tmp_1_fu_106_p2__0_i_29;
  input tmp_1_fu_106_p2__0_i_28;
  input tmp_1_fu_106_p2__0_i_27;
  input tmp_1_fu_106_p2__0_i_26;
  input tmp_1_fu_106_p2__0_i_25;
  input tmp_1_fu_106_p2__0_i_24;
  input tmp_1_fu_106_p2__0_i_23;
  input tmp_1_fu_106_p2__0_i_22;
  input tmp_1_fu_106_p2__0_i_21;
  input tmp_1_fu_106_p2__0_i_20;
  input tmp_1_fu_106_p2__0_i_19;
  input tmp_1_fu_106_p2__0_i_18;
  input tmp_1_fu_106_p2_i_31;
  input tmp_1_fu_106_p2_i_30;
  input tmp_1_fu_106_p2_i_29;
  input tmp_1_fu_106_p2_i_28;
  input tmp_1_fu_106_p2_i_27;
  input tmp_1_fu_106_p2_i_26;
  input tmp_1_fu_106_p2_i_25;
  input tmp_1_fu_106_p2_i_24;
  input tmp_1_fu_106_p2_i_23;
  input tmp_1_fu_106_p2_i_22;
  input tmp_1_fu_106_p2_i_21;
  input tmp_1_fu_106_p2_i_20;
  input tmp_1_fu_106_p2_i_19;
  input tmp_1_fu_106_p2_i_18;
  input tmp_1_fu_106_p2_i_17;
  input \rdata_reg[31]_i_7 ;
  input \rdata_reg[0]_i_4 ;
  input \rdata_reg[1]_i_4 ;
  input \rdata_reg[2]_i_4 ;
  input \rdata_reg[3]_i_4 ;
  input \rdata_reg[4]_i_4 ;
  input \rdata_reg[5]_i_4 ;
  input \rdata_reg[6]_i_4 ;
  input \rdata_reg[7]_i_4 ;
  input \rdata_reg[8]_i_4 ;
  input \rdata_reg[9]_i_4 ;
  input \rdata_reg[10]_i_4 ;
  input \rdata_reg[11]_i_4 ;
  input \rdata_reg[12]_i_4 ;
  input \rdata_reg[13]_i_4 ;
  input \rdata_reg[14]_i_4 ;
  input \rdata_reg[15]_i_4 ;
  input \rdata_reg[16]_i_4 ;
  input \rdata_reg[17]_i_4 ;
  input \rdata_reg[18]_i_4 ;
  input \rdata_reg[19]_i_4 ;
  input \rdata_reg[20]_i_4 ;
  input \rdata_reg[21]_i_4 ;
  input \rdata_reg[22]_i_4 ;
  input \rdata_reg[23]_i_4 ;
  input \rdata_reg[24]_i_4 ;
  input \rdata_reg[25]_i_4 ;
  input \rdata_reg[26]_i_4 ;
  input \rdata_reg[27]_i_4 ;
  input \rdata_reg[28]_i_4 ;
  input \rdata_reg[29]_i_4 ;
  input \rdata_reg[30]_i_4 ;
  input \rdata_reg[31]_i_8 ;
  input [31:0]\int_B_reg[31] ;
  input s_axi_AXILiteS_ARVALID;
  input [0:0]out;
  input int_A_read;
  input [31:0]int_C_q1;
  input s_axi_AXILiteS_WVALID;
  input int_A_write_reg;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire [3:0]ADDRBWRADDR;
  wire [31:0]A_q0;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [3:0]Q;
  wire ap_clk;
  wire \gen_write[1].mem_reg_i_5_n_2 ;
  wire \gen_write[1].mem_reg_i_6_n_2 ;
  wire \gen_write[1].mem_reg_i_7_n_2 ;
  wire \gen_write[1].mem_reg_i_8_n_2 ;
  wire [31:0]int_A_q1;
  wire int_A_read;
  wire int_A_write_reg;
  wire [31:0]\int_B_reg[31] ;
  wire [31:0]int_C_q1;
  wire [0:0]out;
  wire \rdata_reg[0]_i_4 ;
  wire \rdata_reg[10]_i_4 ;
  wire \rdata_reg[11]_i_4 ;
  wire \rdata_reg[12]_i_4 ;
  wire \rdata_reg[13]_i_4 ;
  wire \rdata_reg[14]_i_4 ;
  wire \rdata_reg[15]_i_4 ;
  wire \rdata_reg[16]_i_4 ;
  wire \rdata_reg[17]_i_4 ;
  wire \rdata_reg[18]_i_4 ;
  wire \rdata_reg[19]_i_4 ;
  wire \rdata_reg[1]_i_4 ;
  wire \rdata_reg[20]_i_4 ;
  wire \rdata_reg[21]_i_4 ;
  wire \rdata_reg[22]_i_4 ;
  wire \rdata_reg[23]_i_4 ;
  wire \rdata_reg[24]_i_4 ;
  wire \rdata_reg[25]_i_4 ;
  wire \rdata_reg[26]_i_4 ;
  wire \rdata_reg[27]_i_4 ;
  wire \rdata_reg[28]_i_4 ;
  wire \rdata_reg[29]_i_4 ;
  wire \rdata_reg[2]_i_4 ;
  wire \rdata_reg[30]_i_4 ;
  wire \rdata_reg[31]_i_7 ;
  wire \rdata_reg[31]_i_8 ;
  wire \rdata_reg[3]_i_4 ;
  wire \rdata_reg[4]_i_4 ;
  wire \rdata_reg[5]_i_4 ;
  wire \rdata_reg[6]_i_4 ;
  wire \rdata_reg[7]_i_4 ;
  wire \rdata_reg[8]_i_4 ;
  wire \rdata_reg[9]_i_4 ;
  wire s_axi_AXILiteS_ARVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire tmp_1_fu_106_p2__0_i_18;
  wire tmp_1_fu_106_p2__0_i_19;
  wire tmp_1_fu_106_p2__0_i_20;
  wire tmp_1_fu_106_p2__0_i_21;
  wire tmp_1_fu_106_p2__0_i_22;
  wire tmp_1_fu_106_p2__0_i_23;
  wire tmp_1_fu_106_p2__0_i_24;
  wire tmp_1_fu_106_p2__0_i_25;
  wire tmp_1_fu_106_p2__0_i_26;
  wire tmp_1_fu_106_p2__0_i_27;
  wire tmp_1_fu_106_p2__0_i_28;
  wire tmp_1_fu_106_p2__0_i_29;
  wire tmp_1_fu_106_p2__0_i_30;
  wire tmp_1_fu_106_p2__0_i_31;
  wire tmp_1_fu_106_p2__0_i_32;
  wire tmp_1_fu_106_p2__0_i_33;
  wire tmp_1_fu_106_p2__0_i_34;
  wire tmp_1_fu_106_p2_i_16;
  wire tmp_1_fu_106_p2_i_17;
  wire tmp_1_fu_106_p2_i_18;
  wire tmp_1_fu_106_p2_i_19;
  wire tmp_1_fu_106_p2_i_20;
  wire tmp_1_fu_106_p2_i_21;
  wire tmp_1_fu_106_p2_i_22;
  wire tmp_1_fu_106_p2_i_23;
  wire tmp_1_fu_106_p2_i_24;
  wire tmp_1_fu_106_p2_i_25;
  wire tmp_1_fu_106_p2_i_26;
  wire tmp_1_fu_106_p2_i_27;
  wire tmp_1_fu_106_p2_i_28;
  wire tmp_1_fu_106_p2_i_29;
  wire tmp_1_fu_106_p2_i_30;
  wire tmp_1_fu_106_p2_i_31;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "15" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg 
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_AXILiteS_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_5_n_2 ,\gen_write[1].mem_reg_i_6_n_2 ,\gen_write[1].mem_reg_i_7_n_2 ,\gen_write[1].mem_reg_i_8_n_2 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_A_write_reg),
        .I2(s_axi_AXILiteS_WSTRB[3]),
        .O(\gen_write[1].mem_reg_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_A_write_reg),
        .I2(s_axi_AXILiteS_WSTRB[2]),
        .O(\gen_write[1].mem_reg_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_A_write_reg),
        .I2(s_axi_AXILiteS_WSTRB[1]),
        .O(\gen_write[1].mem_reg_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_A_write_reg),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .O(\gen_write[1].mem_reg_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[0]_i_1 
       (.I0(\int_B_reg[31] [0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[0]),
        .I4(int_A_read),
        .I5(int_C_q1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_2 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[0]_i_4 ),
        .O(int_A_q1[0]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[10]_i_1 
       (.I0(\int_B_reg[31] [10]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[10]),
        .I4(int_A_read),
        .I5(int_C_q1[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_2 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[10]_i_4 ),
        .O(int_A_q1[10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[11]_i_1 
       (.I0(\int_B_reg[31] [11]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[11]),
        .I4(int_A_read),
        .I5(int_C_q1[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_2 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[11]_i_4 ),
        .O(int_A_q1[11]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[12]_i_1 
       (.I0(\int_B_reg[31] [12]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[12]),
        .I4(int_A_read),
        .I5(int_C_q1[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_2 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[12]_i_4 ),
        .O(int_A_q1[12]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[13]_i_1 
       (.I0(\int_B_reg[31] [13]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[13]),
        .I4(int_A_read),
        .I5(int_C_q1[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_2 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[13]_i_4 ),
        .O(int_A_q1[13]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[14]_i_1 
       (.I0(\int_B_reg[31] [14]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[14]),
        .I4(int_A_read),
        .I5(int_C_q1[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_2 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[14]_i_4 ),
        .O(int_A_q1[14]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[15]_i_1 
       (.I0(\int_B_reg[31] [15]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[15]),
        .I4(int_A_read),
        .I5(int_C_q1[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_2 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[15]_i_4 ),
        .O(int_A_q1[15]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[16]_i_1 
       (.I0(\int_B_reg[31] [16]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[16]),
        .I4(int_A_read),
        .I5(int_C_q1[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_2 
       (.I0(DOBDO[16]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[16]_i_4 ),
        .O(int_A_q1[16]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[17]_i_1 
       (.I0(\int_B_reg[31] [17]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[17]),
        .I4(int_A_read),
        .I5(int_C_q1[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_2 
       (.I0(DOBDO[17]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[17]_i_4 ),
        .O(int_A_q1[17]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[18]_i_1 
       (.I0(\int_B_reg[31] [18]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[18]),
        .I4(int_A_read),
        .I5(int_C_q1[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_2 
       (.I0(DOBDO[18]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[18]_i_4 ),
        .O(int_A_q1[18]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[19]_i_1 
       (.I0(\int_B_reg[31] [19]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[19]),
        .I4(int_A_read),
        .I5(int_C_q1[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_2 
       (.I0(DOBDO[19]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[19]_i_4 ),
        .O(int_A_q1[19]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[1]_i_1 
       (.I0(\int_B_reg[31] [1]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[1]),
        .I4(int_A_read),
        .I5(int_C_q1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_2 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[1]_i_4 ),
        .O(int_A_q1[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[20]_i_1 
       (.I0(\int_B_reg[31] [20]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[20]),
        .I4(int_A_read),
        .I5(int_C_q1[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_2 
       (.I0(DOBDO[20]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[20]_i_4 ),
        .O(int_A_q1[20]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[21]_i_1 
       (.I0(\int_B_reg[31] [21]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[21]),
        .I4(int_A_read),
        .I5(int_C_q1[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_2 
       (.I0(DOBDO[21]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[21]_i_4 ),
        .O(int_A_q1[21]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[22]_i_1 
       (.I0(\int_B_reg[31] [22]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[22]),
        .I4(int_A_read),
        .I5(int_C_q1[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_2 
       (.I0(DOBDO[22]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[22]_i_4 ),
        .O(int_A_q1[22]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[23]_i_1 
       (.I0(\int_B_reg[31] [23]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[23]),
        .I4(int_A_read),
        .I5(int_C_q1[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_2 
       (.I0(DOBDO[23]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[23]_i_4 ),
        .O(int_A_q1[23]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[24]_i_1 
       (.I0(\int_B_reg[31] [24]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[24]),
        .I4(int_A_read),
        .I5(int_C_q1[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_2 
       (.I0(DOBDO[24]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[24]_i_4 ),
        .O(int_A_q1[24]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[25]_i_1 
       (.I0(\int_B_reg[31] [25]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[25]),
        .I4(int_A_read),
        .I5(int_C_q1[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_2 
       (.I0(DOBDO[25]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[25]_i_4 ),
        .O(int_A_q1[25]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[26]_i_1 
       (.I0(\int_B_reg[31] [26]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[26]),
        .I4(int_A_read),
        .I5(int_C_q1[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_2 
       (.I0(DOBDO[26]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[26]_i_4 ),
        .O(int_A_q1[26]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[27]_i_1 
       (.I0(\int_B_reg[31] [27]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[27]),
        .I4(int_A_read),
        .I5(int_C_q1[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_2 
       (.I0(DOBDO[27]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[27]_i_4 ),
        .O(int_A_q1[27]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[28]_i_1 
       (.I0(\int_B_reg[31] [28]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[28]),
        .I4(int_A_read),
        .I5(int_C_q1[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_2 
       (.I0(DOBDO[28]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[28]_i_4 ),
        .O(int_A_q1[28]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[29]_i_1 
       (.I0(\int_B_reg[31] [29]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[29]),
        .I4(int_A_read),
        .I5(int_C_q1[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_2 
       (.I0(DOBDO[29]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[29]_i_4 ),
        .O(int_A_q1[29]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[2]_i_1 
       (.I0(\int_B_reg[31] [2]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[2]),
        .I4(int_A_read),
        .I5(int_C_q1[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_2 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[2]_i_4 ),
        .O(int_A_q1[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[30]_i_1 
       (.I0(\int_B_reg[31] [30]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[30]),
        .I4(int_A_read),
        .I5(int_C_q1[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_2 
       (.I0(DOBDO[30]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[30]_i_4 ),
        .O(int_A_q1[30]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[31]_i_3 
       (.I0(\int_B_reg[31] [31]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[31]),
        .I4(int_A_read),
        .I5(int_C_q1[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_5 
       (.I0(DOBDO[31]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[31]_i_8 ),
        .O(int_A_q1[31]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[3]_i_1 
       (.I0(\int_B_reg[31] [3]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[3]),
        .I4(int_A_read),
        .I5(int_C_q1[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_2 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[3]_i_4 ),
        .O(int_A_q1[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[4]_i_1 
       (.I0(\int_B_reg[31] [4]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[4]),
        .I4(int_A_read),
        .I5(int_C_q1[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_2 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[4]_i_4 ),
        .O(int_A_q1[4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[5]_i_1 
       (.I0(\int_B_reg[31] [5]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[5]),
        .I4(int_A_read),
        .I5(int_C_q1[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_2 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[5]_i_4 ),
        .O(int_A_q1[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[6]_i_1 
       (.I0(\int_B_reg[31] [6]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[6]),
        .I4(int_A_read),
        .I5(int_C_q1[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_2 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[6]_i_4 ),
        .O(int_A_q1[6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[7]_i_1 
       (.I0(\int_B_reg[31] [7]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[7]),
        .I4(int_A_read),
        .I5(int_C_q1[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_2 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[7]_i_4 ),
        .O(int_A_q1[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[8]_i_1 
       (.I0(\int_B_reg[31] [8]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[8]),
        .I4(int_A_read),
        .I5(int_C_q1[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_2 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[8]_i_4 ),
        .O(int_A_q1[8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \rdata[9]_i_1 
       (.I0(\int_B_reg[31] [9]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(int_A_q1[9]),
        .I4(int_A_read),
        .I5(int_C_q1[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_2 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_7 ),
        .I2(\rdata_reg[9]_i_4 ),
        .O(int_A_q1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_1
       (.I0(DOADO[16]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_18),
        .O(A_q0[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_10
       (.I0(DOADO[7]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_27),
        .O(A_q0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_11
       (.I0(DOADO[6]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_28),
        .O(A_q0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_12
       (.I0(DOADO[5]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_29),
        .O(A_q0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_13
       (.I0(DOADO[4]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_30),
        .O(A_q0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_14
       (.I0(DOADO[3]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_31),
        .O(A_q0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_15
       (.I0(DOADO[2]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_32),
        .O(A_q0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_16
       (.I0(DOADO[1]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_33),
        .O(A_q0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_17
       (.I0(DOADO[0]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_34),
        .O(A_q0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_2
       (.I0(DOADO[15]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_19),
        .O(A_q0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_3
       (.I0(DOADO[14]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_20),
        .O(A_q0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_4
       (.I0(DOADO[13]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_21),
        .O(A_q0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_5
       (.I0(DOADO[12]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_22),
        .O(A_q0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_6
       (.I0(DOADO[11]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_23),
        .O(A_q0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_7
       (.I0(DOADO[10]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_24),
        .O(A_q0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_8
       (.I0(DOADO[9]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_25),
        .O(A_q0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2__0_i_9
       (.I0(DOADO[8]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2__0_i_26),
        .O(A_q0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_1
       (.I0(DOADO[31]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_17),
        .O(A_q0[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_10
       (.I0(DOADO[22]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_26),
        .O(A_q0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_11
       (.I0(DOADO[21]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_27),
        .O(A_q0[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_12
       (.I0(DOADO[20]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_28),
        .O(A_q0[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_13
       (.I0(DOADO[19]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_29),
        .O(A_q0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_14
       (.I0(DOADO[18]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_30),
        .O(A_q0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_15
       (.I0(DOADO[17]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_31),
        .O(A_q0[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_2
       (.I0(DOADO[30]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_18),
        .O(A_q0[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_3
       (.I0(DOADO[29]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_19),
        .O(A_q0[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_4
       (.I0(DOADO[28]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_20),
        .O(A_q0[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_5
       (.I0(DOADO[27]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_21),
        .O(A_q0[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_6
       (.I0(DOADO[26]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_22),
        .O(A_q0[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_7
       (.I0(DOADO[25]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_23),
        .O(A_q0[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_8
       (.I0(DOADO[24]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_24),
        .O(A_q0[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_106_p2_i_9
       (.I0(DOADO[23]),
        .I1(tmp_1_fu_106_p2_i_16),
        .I2(tmp_1_fu_106_p2_i_25),
        .O(A_q0[23]));
endmodule

(* ORIG_REF_NAME = "laplacian_AXILiteS_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0
   (\rdata_reg[31]_i_10 ,
    ADDRBWRADDR,
    int_C_q1,
    ap_clk,
    \ap_CS_fsm_reg[4] ,
    \tmp_reg_123_reg[3] ,
    \tmp_1_reg_138_reg[16]__0 ,
    s_axi_AXILiteS_WDATA,
    \rdata_reg[31]_i_9 ,
    \rdata_reg[0]_i_5 ,
    \rdata_reg[1]_i_5 ,
    \rdata_reg[2]_i_5 ,
    \rdata_reg[3]_i_5 ,
    \rdata_reg[4]_i_5 ,
    \rdata_reg[5]_i_5 ,
    \rdata_reg[6]_i_5 ,
    \rdata_reg[7]_i_5 ,
    \rdata_reg[8]_i_5 ,
    \rdata_reg[9]_i_5 ,
    \rdata_reg[10]_i_5 ,
    \rdata_reg[11]_i_5 ,
    \rdata_reg[12]_i_5 ,
    \rdata_reg[13]_i_5 ,
    \rdata_reg[14]_i_5 ,
    \rdata_reg[15]_i_5 ,
    \rdata_reg[16]_i_5 ,
    \rdata_reg[17]_i_5 ,
    \rdata_reg[18]_i_5 ,
    \rdata_reg[19]_i_5 ,
    \rdata_reg[20]_i_5 ,
    \rdata_reg[21]_i_5 ,
    \rdata_reg[22]_i_5 ,
    \rdata_reg[23]_i_5 ,
    \rdata_reg[24]_i_5 ,
    \rdata_reg[25]_i_5 ,
    \rdata_reg[26]_i_5 ,
    \rdata_reg[27]_i_5 ,
    \rdata_reg[28]_i_5 ,
    \rdata_reg[29]_i_5 ,
    \rdata_reg[30]_i_5 ,
    \rdata_reg[31]_i_10_0 ,
    s_axi_AXILiteS_WVALID,
    int_C_write_reg,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    out,
    Q,
    P,
    tmp_1_fu_106_p2);
  output [31:0]\rdata_reg[31]_i_10 ;
  output [3:0]ADDRBWRADDR;
  output [31:0]int_C_q1;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [3:0]\tmp_reg_123_reg[3] ;
  input [16:0]\tmp_1_reg_138_reg[16]__0 ;
  input [31:0]s_axi_AXILiteS_WDATA;
  input \rdata_reg[31]_i_9 ;
  input \rdata_reg[0]_i_5 ;
  input \rdata_reg[1]_i_5 ;
  input \rdata_reg[2]_i_5 ;
  input \rdata_reg[3]_i_5 ;
  input \rdata_reg[4]_i_5 ;
  input \rdata_reg[5]_i_5 ;
  input \rdata_reg[6]_i_5 ;
  input \rdata_reg[7]_i_5 ;
  input \rdata_reg[8]_i_5 ;
  input \rdata_reg[9]_i_5 ;
  input \rdata_reg[10]_i_5 ;
  input \rdata_reg[11]_i_5 ;
  input \rdata_reg[12]_i_5 ;
  input \rdata_reg[13]_i_5 ;
  input \rdata_reg[14]_i_5 ;
  input \rdata_reg[15]_i_5 ;
  input \rdata_reg[16]_i_5 ;
  input \rdata_reg[17]_i_5 ;
  input \rdata_reg[18]_i_5 ;
  input \rdata_reg[19]_i_5 ;
  input \rdata_reg[20]_i_5 ;
  input \rdata_reg[21]_i_5 ;
  input \rdata_reg[22]_i_5 ;
  input \rdata_reg[23]_i_5 ;
  input \rdata_reg[24]_i_5 ;
  input \rdata_reg[25]_i_5 ;
  input \rdata_reg[26]_i_5 ;
  input \rdata_reg[27]_i_5 ;
  input \rdata_reg[28]_i_5 ;
  input \rdata_reg[29]_i_5 ;
  input \rdata_reg[30]_i_5 ;
  input \rdata_reg[31]_i_10_0 ;
  input s_axi_AXILiteS_WVALID;
  input int_C_write_reg;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input [0:0]out;
  input [3:0]Q;
  input [14:0]P;
  input [14:0]tmp_1_fu_106_p2;

  wire [3:0]ADDRBWRADDR;
  wire [14:0]P;
  wire [3:0]Q;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_i_10_n_2 ;
  wire \gen_write[1].mem_reg_i_11_n_2 ;
  wire \gen_write[1].mem_reg_i_12_n_2 ;
  wire \gen_write[1].mem_reg_i_13_n_2 ;
  wire \gen_write[1].mem_reg_i_14_n_2 ;
  wire \gen_write[1].mem_reg_i_15_n_2 ;
  wire \gen_write[1].mem_reg_i_16_n_2 ;
  wire \gen_write[1].mem_reg_i_17_n_2 ;
  wire \gen_write[1].mem_reg_i_18_n_2 ;
  wire \gen_write[1].mem_reg_i_19_n_2 ;
  wire \gen_write[1].mem_reg_i_1_n_3 ;
  wire \gen_write[1].mem_reg_i_1_n_4 ;
  wire \gen_write[1].mem_reg_i_1_n_5 ;
  wire \gen_write[1].mem_reg_i_20_n_2 ;
  wire \gen_write[1].mem_reg_i_21_n_2 ;
  wire \gen_write[1].mem_reg_i_22_n_2 ;
  wire \gen_write[1].mem_reg_i_23_n_2 ;
  wire \gen_write[1].mem_reg_i_2_n_2 ;
  wire \gen_write[1].mem_reg_i_2_n_3 ;
  wire \gen_write[1].mem_reg_i_2_n_4 ;
  wire \gen_write[1].mem_reg_i_2_n_5 ;
  wire \gen_write[1].mem_reg_i_3_n_2 ;
  wire \gen_write[1].mem_reg_i_3_n_3 ;
  wire \gen_write[1].mem_reg_i_3_n_4 ;
  wire \gen_write[1].mem_reg_i_3_n_5 ;
  wire \gen_write[1].mem_reg_i_4_n_2 ;
  wire \gen_write[1].mem_reg_i_4_n_3 ;
  wire \gen_write[1].mem_reg_i_4_n_4 ;
  wire \gen_write[1].mem_reg_i_4_n_5 ;
  wire \gen_write[1].mem_reg_i_5__0_n_2 ;
  wire \gen_write[1].mem_reg_i_6__0_n_2 ;
  wire \gen_write[1].mem_reg_i_7__0_n_2 ;
  wire \gen_write[1].mem_reg_i_8__0_n_2 ;
  wire \gen_write[1].mem_reg_i_9_n_2 ;
  wire \gen_write[1].mem_reg_n_10 ;
  wire \gen_write[1].mem_reg_n_11 ;
  wire \gen_write[1].mem_reg_n_12 ;
  wire \gen_write[1].mem_reg_n_13 ;
  wire \gen_write[1].mem_reg_n_14 ;
  wire \gen_write[1].mem_reg_n_15 ;
  wire \gen_write[1].mem_reg_n_16 ;
  wire \gen_write[1].mem_reg_n_17 ;
  wire \gen_write[1].mem_reg_n_18 ;
  wire \gen_write[1].mem_reg_n_19 ;
  wire \gen_write[1].mem_reg_n_20 ;
  wire \gen_write[1].mem_reg_n_21 ;
  wire \gen_write[1].mem_reg_n_22 ;
  wire \gen_write[1].mem_reg_n_23 ;
  wire \gen_write[1].mem_reg_n_24 ;
  wire \gen_write[1].mem_reg_n_25 ;
  wire \gen_write[1].mem_reg_n_26 ;
  wire \gen_write[1].mem_reg_n_27 ;
  wire \gen_write[1].mem_reg_n_28 ;
  wire \gen_write[1].mem_reg_n_29 ;
  wire \gen_write[1].mem_reg_n_30 ;
  wire \gen_write[1].mem_reg_n_31 ;
  wire \gen_write[1].mem_reg_n_32 ;
  wire \gen_write[1].mem_reg_n_33 ;
  wire \gen_write[1].mem_reg_n_34 ;
  wire \gen_write[1].mem_reg_n_35 ;
  wire \gen_write[1].mem_reg_n_36 ;
  wire \gen_write[1].mem_reg_n_37 ;
  wire \gen_write[1].mem_reg_n_6 ;
  wire \gen_write[1].mem_reg_n_7 ;
  wire \gen_write[1].mem_reg_n_8 ;
  wire \gen_write[1].mem_reg_n_9 ;
  wire [31:0]int_C_q1;
  wire int_C_write_reg;
  wire [0:0]out;
  wire \rdata_reg[0]_i_5 ;
  wire \rdata_reg[10]_i_5 ;
  wire \rdata_reg[11]_i_5 ;
  wire \rdata_reg[12]_i_5 ;
  wire \rdata_reg[13]_i_5 ;
  wire \rdata_reg[14]_i_5 ;
  wire \rdata_reg[15]_i_5 ;
  wire \rdata_reg[16]_i_5 ;
  wire \rdata_reg[17]_i_5 ;
  wire \rdata_reg[18]_i_5 ;
  wire \rdata_reg[19]_i_5 ;
  wire \rdata_reg[1]_i_5 ;
  wire \rdata_reg[20]_i_5 ;
  wire \rdata_reg[21]_i_5 ;
  wire \rdata_reg[22]_i_5 ;
  wire \rdata_reg[23]_i_5 ;
  wire \rdata_reg[24]_i_5 ;
  wire \rdata_reg[25]_i_5 ;
  wire \rdata_reg[26]_i_5 ;
  wire \rdata_reg[27]_i_5 ;
  wire \rdata_reg[28]_i_5 ;
  wire \rdata_reg[29]_i_5 ;
  wire \rdata_reg[2]_i_5 ;
  wire \rdata_reg[30]_i_5 ;
  wire [31:0]\rdata_reg[31]_i_10 ;
  wire \rdata_reg[31]_i_10_0 ;
  wire \rdata_reg[31]_i_9 ;
  wire \rdata_reg[3]_i_5 ;
  wire \rdata_reg[4]_i_5 ;
  wire \rdata_reg[5]_i_5 ;
  wire \rdata_reg[6]_i_5 ;
  wire \rdata_reg[7]_i_5 ;
  wire \rdata_reg[8]_i_5 ;
  wire \rdata_reg[9]_i_5 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [14:0]tmp_1_fu_106_p2;
  wire [31:16]tmp_1_reg_138_reg;
  wire [16:0]\tmp_1_reg_138_reg[16]__0 ;
  wire [3:0]\tmp_reg_123_reg[3] ;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED ;
  wire [3:3]\NLW_gen_write[1].mem_reg_i_1_CO_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "15" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg 
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\tmp_reg_123_reg[3] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({tmp_1_reg_138_reg,\tmp_1_reg_138_reg[16]__0 [15:0]}),
        .DIBDI(s_axi_AXILiteS_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_write[1].mem_reg_n_6 ,\gen_write[1].mem_reg_n_7 ,\gen_write[1].mem_reg_n_8 ,\gen_write[1].mem_reg_n_9 ,\gen_write[1].mem_reg_n_10 ,\gen_write[1].mem_reg_n_11 ,\gen_write[1].mem_reg_n_12 ,\gen_write[1].mem_reg_n_13 ,\gen_write[1].mem_reg_n_14 ,\gen_write[1].mem_reg_n_15 ,\gen_write[1].mem_reg_n_16 ,\gen_write[1].mem_reg_n_17 ,\gen_write[1].mem_reg_n_18 ,\gen_write[1].mem_reg_n_19 ,\gen_write[1].mem_reg_n_20 ,\gen_write[1].mem_reg_n_21 ,\gen_write[1].mem_reg_n_22 ,\gen_write[1].mem_reg_n_23 ,\gen_write[1].mem_reg_n_24 ,\gen_write[1].mem_reg_n_25 ,\gen_write[1].mem_reg_n_26 ,\gen_write[1].mem_reg_n_27 ,\gen_write[1].mem_reg_n_28 ,\gen_write[1].mem_reg_n_29 ,\gen_write[1].mem_reg_n_30 ,\gen_write[1].mem_reg_n_31 ,\gen_write[1].mem_reg_n_32 ,\gen_write[1].mem_reg_n_33 ,\gen_write[1].mem_reg_n_34 ,\gen_write[1].mem_reg_n_35 ,\gen_write[1].mem_reg_n_36 ,\gen_write[1].mem_reg_n_37 }),
        .DOBDO(\rdata_reg[31]_i_10 ),
        .DOPADOP(\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[4] ),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_5__0_n_2 ,\gen_write[1].mem_reg_i_6__0_n_2 ,\gen_write[1].mem_reg_i_7__0_n_2 ,\gen_write[1].mem_reg_i_8__0_n_2 }));
  CARRY4 \gen_write[1].mem_reg_i_1 
       (.CI(\gen_write[1].mem_reg_i_2_n_2 ),
        .CO({\NLW_gen_write[1].mem_reg_i_1_CO_UNCONNECTED [3],\gen_write[1].mem_reg_i_1_n_3 ,\gen_write[1].mem_reg_i_1_n_4 ,\gen_write[1].mem_reg_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,P[13:11]}),
        .O(tmp_1_reg_138_reg[31:28]),
        .S({\gen_write[1].mem_reg_i_9_n_2 ,\gen_write[1].mem_reg_i_10_n_2 ,\gen_write[1].mem_reg_i_11_n_2 ,\gen_write[1].mem_reg_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(P[13]),
        .I1(tmp_1_fu_106_p2[13]),
        .O(\gen_write[1].mem_reg_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(P[12]),
        .I1(tmp_1_fu_106_p2[12]),
        .O(\gen_write[1].mem_reg_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_12 
       (.I0(P[11]),
        .I1(tmp_1_fu_106_p2[11]),
        .O(\gen_write[1].mem_reg_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_13 
       (.I0(P[10]),
        .I1(tmp_1_fu_106_p2[10]),
        .O(\gen_write[1].mem_reg_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_14 
       (.I0(P[9]),
        .I1(tmp_1_fu_106_p2[9]),
        .O(\gen_write[1].mem_reg_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_15 
       (.I0(P[8]),
        .I1(tmp_1_fu_106_p2[8]),
        .O(\gen_write[1].mem_reg_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_16 
       (.I0(P[7]),
        .I1(tmp_1_fu_106_p2[7]),
        .O(\gen_write[1].mem_reg_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_17 
       (.I0(P[6]),
        .I1(tmp_1_fu_106_p2[6]),
        .O(\gen_write[1].mem_reg_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_18 
       (.I0(P[5]),
        .I1(tmp_1_fu_106_p2[5]),
        .O(\gen_write[1].mem_reg_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_19 
       (.I0(P[4]),
        .I1(tmp_1_fu_106_p2[4]),
        .O(\gen_write[1].mem_reg_i_19_n_2 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_i_1__0 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(Q[3]),
        .O(ADDRBWRADDR[3]));
  CARRY4 \gen_write[1].mem_reg_i_2 
       (.CI(\gen_write[1].mem_reg_i_3_n_2 ),
        .CO({\gen_write[1].mem_reg_i_2_n_2 ,\gen_write[1].mem_reg_i_2_n_3 ,\gen_write[1].mem_reg_i_2_n_4 ,\gen_write[1].mem_reg_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O(tmp_1_reg_138_reg[27:24]),
        .S({\gen_write[1].mem_reg_i_13_n_2 ,\gen_write[1].mem_reg_i_14_n_2 ,\gen_write[1].mem_reg_i_15_n_2 ,\gen_write[1].mem_reg_i_16_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_20 
       (.I0(P[3]),
        .I1(tmp_1_fu_106_p2[3]),
        .O(\gen_write[1].mem_reg_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_21 
       (.I0(P[2]),
        .I1(tmp_1_fu_106_p2[2]),
        .O(\gen_write[1].mem_reg_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_22 
       (.I0(P[1]),
        .I1(tmp_1_fu_106_p2[1]),
        .O(\gen_write[1].mem_reg_i_22_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_23 
       (.I0(P[0]),
        .I1(tmp_1_fu_106_p2[0]),
        .O(\gen_write[1].mem_reg_i_23_n_2 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_i_2__0 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(Q[2]),
        .O(ADDRBWRADDR[2]));
  CARRY4 \gen_write[1].mem_reg_i_3 
       (.CI(\gen_write[1].mem_reg_i_4_n_2 ),
        .CO({\gen_write[1].mem_reg_i_3_n_2 ,\gen_write[1].mem_reg_i_3_n_3 ,\gen_write[1].mem_reg_i_3_n_4 ,\gen_write[1].mem_reg_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI(P[6:3]),
        .O(tmp_1_reg_138_reg[23:20]),
        .S({\gen_write[1].mem_reg_i_17_n_2 ,\gen_write[1].mem_reg_i_18_n_2 ,\gen_write[1].mem_reg_i_19_n_2 ,\gen_write[1].mem_reg_i_20_n_2 }));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_i_3__0 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(Q[1]),
        .O(ADDRBWRADDR[1]));
  CARRY4 \gen_write[1].mem_reg_i_4 
       (.CI(1'b0),
        .CO({\gen_write[1].mem_reg_i_4_n_2 ,\gen_write[1].mem_reg_i_4_n_3 ,\gen_write[1].mem_reg_i_4_n_4 ,\gen_write[1].mem_reg_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({P[2:0],1'b0}),
        .O(tmp_1_reg_138_reg[19:16]),
        .S({\gen_write[1].mem_reg_i_21_n_2 ,\gen_write[1].mem_reg_i_22_n_2 ,\gen_write[1].mem_reg_i_23_n_2 ,\tmp_1_reg_138_reg[16]__0 [16]}));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_i_4__0 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(out),
        .I3(Q[0]),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_5__0 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_C_write_reg),
        .I2(s_axi_AXILiteS_WSTRB[3]),
        .O(\gen_write[1].mem_reg_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_6__0 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_C_write_reg),
        .I2(s_axi_AXILiteS_WSTRB[2]),
        .O(\gen_write[1].mem_reg_i_6__0_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7__0 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_C_write_reg),
        .I2(s_axi_AXILiteS_WSTRB[1]),
        .O(\gen_write[1].mem_reg_i_7__0_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8__0 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_C_write_reg),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .O(\gen_write[1].mem_reg_i_8__0_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(P[14]),
        .I1(tmp_1_fu_106_p2[14]),
        .O(\gen_write[1].mem_reg_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_3 
       (.I0(\rdata_reg[31]_i_10 [0]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[0]_i_5 ),
        .O(int_C_q1[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_3 
       (.I0(\rdata_reg[31]_i_10 [10]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[10]_i_5 ),
        .O(int_C_q1[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_3 
       (.I0(\rdata_reg[31]_i_10 [11]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[11]_i_5 ),
        .O(int_C_q1[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_3 
       (.I0(\rdata_reg[31]_i_10 [12]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[12]_i_5 ),
        .O(int_C_q1[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_3 
       (.I0(\rdata_reg[31]_i_10 [13]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[13]_i_5 ),
        .O(int_C_q1[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_3 
       (.I0(\rdata_reg[31]_i_10 [14]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[14]_i_5 ),
        .O(int_C_q1[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_3 
       (.I0(\rdata_reg[31]_i_10 [15]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[15]_i_5 ),
        .O(int_C_q1[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_3 
       (.I0(\rdata_reg[31]_i_10 [16]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[16]_i_5 ),
        .O(int_C_q1[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_3 
       (.I0(\rdata_reg[31]_i_10 [17]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[17]_i_5 ),
        .O(int_C_q1[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_3 
       (.I0(\rdata_reg[31]_i_10 [18]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[18]_i_5 ),
        .O(int_C_q1[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_3 
       (.I0(\rdata_reg[31]_i_10 [19]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[19]_i_5 ),
        .O(int_C_q1[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_3 
       (.I0(\rdata_reg[31]_i_10 [1]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[1]_i_5 ),
        .O(int_C_q1[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_3 
       (.I0(\rdata_reg[31]_i_10 [20]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[20]_i_5 ),
        .O(int_C_q1[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_3 
       (.I0(\rdata_reg[31]_i_10 [21]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[21]_i_5 ),
        .O(int_C_q1[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_3 
       (.I0(\rdata_reg[31]_i_10 [22]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[22]_i_5 ),
        .O(int_C_q1[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_3 
       (.I0(\rdata_reg[31]_i_10 [23]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[23]_i_5 ),
        .O(int_C_q1[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_3 
       (.I0(\rdata_reg[31]_i_10 [24]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[24]_i_5 ),
        .O(int_C_q1[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_3 
       (.I0(\rdata_reg[31]_i_10 [25]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[25]_i_5 ),
        .O(int_C_q1[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_3 
       (.I0(\rdata_reg[31]_i_10 [26]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[26]_i_5 ),
        .O(int_C_q1[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_3 
       (.I0(\rdata_reg[31]_i_10 [27]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[27]_i_5 ),
        .O(int_C_q1[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_3 
       (.I0(\rdata_reg[31]_i_10 [28]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[28]_i_5 ),
        .O(int_C_q1[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_3 
       (.I0(\rdata_reg[31]_i_10 [29]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[29]_i_5 ),
        .O(int_C_q1[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_3 
       (.I0(\rdata_reg[31]_i_10 [2]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[2]_i_5 ),
        .O(int_C_q1[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_3 
       (.I0(\rdata_reg[31]_i_10 [30]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[30]_i_5 ),
        .O(int_C_q1[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_6 
       (.I0(\rdata_reg[31]_i_10 [31]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[31]_i_10_0 ),
        .O(int_C_q1[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_3 
       (.I0(\rdata_reg[31]_i_10 [3]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[3]_i_5 ),
        .O(int_C_q1[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_3 
       (.I0(\rdata_reg[31]_i_10 [4]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[4]_i_5 ),
        .O(int_C_q1[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_3 
       (.I0(\rdata_reg[31]_i_10 [5]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[5]_i_5 ),
        .O(int_C_q1[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_3 
       (.I0(\rdata_reg[31]_i_10 [6]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[6]_i_5 ),
        .O(int_C_q1[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_3 
       (.I0(\rdata_reg[31]_i_10 [7]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[7]_i_5 ),
        .O(int_C_q1[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_3 
       (.I0(\rdata_reg[31]_i_10 [8]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[8]_i_5 ),
        .O(int_C_q1[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_3 
       (.I0(\rdata_reg[31]_i_10 [9]),
        .I1(\rdata_reg[31]_i_9 ),
        .I2(\rdata_reg[9]_i_5 ),
        .O(int_C_q1[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_laplacian_0_2,laplacian,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "laplacian,Vivado 2018.2" *) (* hls_module = "yes" *) 
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
    ap_rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [7:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [7:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [7:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "8" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
