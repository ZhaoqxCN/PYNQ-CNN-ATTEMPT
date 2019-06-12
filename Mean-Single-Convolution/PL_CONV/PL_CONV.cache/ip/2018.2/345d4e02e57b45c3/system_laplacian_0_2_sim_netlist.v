// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Feb 26 12:56:31 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_laplacian_0_2_sim_netlist.v
// Design      : system_laplacian_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "16" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
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
  input [15:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [15:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \gen_write[1].mem_reg_0_i_15_n_2 ;
  wire \gen_write[1].mem_reg_0_i_16_n_2 ;
  wire \gen_write[1].mem_reg_0_i_17_n_2 ;
  wire \gen_write[1].mem_reg_0_i_18_n_2 ;
  wire \gen_write[1].mem_reg_0_i_19_n_2 ;
  wire \gen_write[1].mem_reg_0_i_20_n_2 ;
  wire \gen_write[1].mem_reg_0_i_21_n_2 ;
  wire \gen_write[1].mem_reg_0_i_22_n_2 ;
  wire \gen_write[1].mem_reg_0_i_23_n_2 ;
  wire \gen_write[1].mem_reg_0_i_24_n_2 ;
  wire \gen_write[1].mem_reg_0_i_25_n_2 ;
  wire \gen_write[1].mem_reg_0_i_26_n_2 ;
  wire \gen_write[1].mem_reg_1_i_12_n_2 ;
  wire \gen_write[1].mem_reg_1_i_13_n_2 ;
  wire \gen_write[1].mem_reg_1_i_14_n_2 ;
  wire \gen_write[1].mem_reg_1_i_15_n_2 ;
  wire \gen_write[1].mem_reg_1_i_16_n_2 ;
  wire \gen_write[1].mem_reg_1_i_17_n_2 ;
  wire \gen_write[1].mem_reg_1_i_18_n_2 ;
  wire \gen_write[1].mem_reg_1_i_19_n_2 ;
  wire \gen_write[1].mem_reg_2_i_12_n_2 ;
  wire \gen_write[1].mem_reg_2_i_13_n_2 ;
  wire \gen_write[1].mem_reg_2_i_14_n_2 ;
  wire \gen_write[1].mem_reg_2_i_15_n_2 ;
  wire \gen_write[1].mem_reg_2_i_16_n_2 ;
  wire \gen_write[1].mem_reg_2_i_17_n_2 ;
  wire \gen_write[1].mem_reg_2_i_18_n_2 ;
  wire \gen_write[1].mem_reg_2_i_19_n_2 ;
  wire \gen_write[1].mem_reg_3_i_10_n_2 ;
  wire \gen_write[1].mem_reg_3_i_11_n_2 ;
  wire \gen_write[1].mem_reg_3_i_12_n_2 ;
  wire \gen_write[1].mem_reg_3_i_13_n_2 ;
  wire \gen_write[1].mem_reg_3_i_9_n_2 ;
  wire [6:0]i_1_fu_102_p2;
  wire [6:0]i_1_reg_156;
  wire \i_1_reg_156[6]_i_2_n_2 ;
  wire i_reg_74;
  wire \i_reg_74_reg_n_2_[0] ;
  wire \i_reg_74_reg_n_2_[1] ;
  wire \i_reg_74_reg_n_2_[2] ;
  wire \i_reg_74_reg_n_2_[3] ;
  wire \i_reg_74_reg_n_2_[4] ;
  wire \i_reg_74_reg_n_2_[5] ;
  wire \i_reg_74_reg_n_2_[6] ;
  wire [11:6]image_in_address0;
  wire [6:0]j_1_fu_130_p2;
  wire [6:0]j_1_reg_169;
  wire \j_1_reg_169[6]_i_2_n_2 ;
  wire [6:0]j_reg_85;
  wire j_reg_850;
  wire laplacian_AXILiteS_s_axi_U_n_10;
  wire laplacian_AXILiteS_s_axi_U_n_100;
  wire laplacian_AXILiteS_s_axi_U_n_101;
  wire laplacian_AXILiteS_s_axi_U_n_102;
  wire laplacian_AXILiteS_s_axi_U_n_103;
  wire laplacian_AXILiteS_s_axi_U_n_109;
  wire laplacian_AXILiteS_s_axi_U_n_11;
  wire laplacian_AXILiteS_s_axi_U_n_110;
  wire laplacian_AXILiteS_s_axi_U_n_12;
  wire laplacian_AXILiteS_s_axi_U_n_13;
  wire laplacian_AXILiteS_s_axi_U_n_14;
  wire laplacian_AXILiteS_s_axi_U_n_15;
  wire laplacian_AXILiteS_s_axi_U_n_16;
  wire laplacian_AXILiteS_s_axi_U_n_17;
  wire laplacian_AXILiteS_s_axi_U_n_2;
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
  wire laplacian_AXILiteS_s_axi_U_n_98;
  wire laplacian_AXILiteS_s_axi_U_n_99;
  wire \rdata_reg[0]_i_2_n_2 ;
  wire \rdata_reg[0]_i_4_n_2 ;
  wire \rdata_reg[10]_i_2_n_2 ;
  wire \rdata_reg[10]_i_4_n_2 ;
  wire \rdata_reg[11]_i_2_n_2 ;
  wire \rdata_reg[11]_i_4_n_2 ;
  wire \rdata_reg[12]_i_2_n_2 ;
  wire \rdata_reg[12]_i_4_n_2 ;
  wire \rdata_reg[13]_i_2_n_2 ;
  wire \rdata_reg[13]_i_4_n_2 ;
  wire \rdata_reg[14]_i_2_n_2 ;
  wire \rdata_reg[14]_i_4_n_2 ;
  wire \rdata_reg[15]_i_2_n_2 ;
  wire \rdata_reg[15]_i_4_n_2 ;
  wire \rdata_reg[16]_i_2_n_2 ;
  wire \rdata_reg[16]_i_4_n_2 ;
  wire \rdata_reg[17]_i_2_n_2 ;
  wire \rdata_reg[17]_i_4_n_2 ;
  wire \rdata_reg[18]_i_2_n_2 ;
  wire \rdata_reg[18]_i_4_n_2 ;
  wire \rdata_reg[19]_i_2_n_2 ;
  wire \rdata_reg[19]_i_4_n_2 ;
  wire \rdata_reg[1]_i_2_n_2 ;
  wire \rdata_reg[1]_i_4_n_2 ;
  wire \rdata_reg[20]_i_2_n_2 ;
  wire \rdata_reg[20]_i_4_n_2 ;
  wire \rdata_reg[21]_i_2_n_2 ;
  wire \rdata_reg[21]_i_4_n_2 ;
  wire \rdata_reg[22]_i_2_n_2 ;
  wire \rdata_reg[22]_i_4_n_2 ;
  wire \rdata_reg[23]_i_2_n_2 ;
  wire \rdata_reg[23]_i_4_n_2 ;
  wire \rdata_reg[24]_i_2_n_2 ;
  wire \rdata_reg[24]_i_4_n_2 ;
  wire \rdata_reg[25]_i_2_n_2 ;
  wire \rdata_reg[25]_i_4_n_2 ;
  wire \rdata_reg[26]_i_2_n_2 ;
  wire \rdata_reg[26]_i_4_n_2 ;
  wire \rdata_reg[27]_i_2_n_2 ;
  wire \rdata_reg[27]_i_4_n_2 ;
  wire \rdata_reg[28]_i_2_n_2 ;
  wire \rdata_reg[28]_i_4_n_2 ;
  wire \rdata_reg[29]_i_2_n_2 ;
  wire \rdata_reg[29]_i_4_n_2 ;
  wire \rdata_reg[2]_i_2_n_2 ;
  wire \rdata_reg[2]_i_4_n_2 ;
  wire \rdata_reg[30]_i_2_n_2 ;
  wire \rdata_reg[30]_i_4_n_2 ;
  wire \rdata_reg[31]_i_4_n_2 ;
  wire \rdata_reg[31]_i_5_n_2 ;
  wire \rdata_reg[31]_i_8_n_2 ;
  wire \rdata_reg[31]_i_9_n_2 ;
  wire \rdata_reg[3]_i_2_n_2 ;
  wire \rdata_reg[3]_i_4_n_2 ;
  wire \rdata_reg[4]_i_2_n_2 ;
  wire \rdata_reg[4]_i_4_n_2 ;
  wire \rdata_reg[5]_i_2_n_2 ;
  wire \rdata_reg[5]_i_4_n_2 ;
  wire \rdata_reg[6]_i_2_n_2 ;
  wire \rdata_reg[6]_i_4_n_2 ;
  wire \rdata_reg[7]_i_2_n_2 ;
  wire \rdata_reg[7]_i_4_n_2 ;
  wire \rdata_reg[8]_i_2_n_2 ;
  wire \rdata_reg[8]_i_4_n_2 ;
  wire \rdata_reg[9]_i_2_n_2 ;
  wire \rdata_reg[9]_i_4_n_2 ;
  wire [15:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [15:0]s_axi_AXILiteS_AWADDR;
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
  wire tmp_3_reg_174_reg0;
  wire \tmp_3_reg_174_reg_n_2_[0] ;
  wire \tmp_3_reg_174_reg_n_2_[10] ;
  wire \tmp_3_reg_174_reg_n_2_[11] ;
  wire \tmp_3_reg_174_reg_n_2_[1] ;
  wire \tmp_3_reg_174_reg_n_2_[2] ;
  wire \tmp_3_reg_174_reg_n_2_[3] ;
  wire \tmp_3_reg_174_reg_n_2_[4] ;
  wire \tmp_3_reg_174_reg_n_2_[5] ;
  wire \tmp_3_reg_174_reg_n_2_[6] ;
  wire \tmp_3_reg_174_reg_n_2_[7] ;
  wire \tmp_3_reg_174_reg_n_2_[8] ;
  wire \tmp_3_reg_174_reg_n_2_[9] ;
  wire [11:6]tmp_reg_161;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_74_reg_n_2_[5] ),
        .I2(\i_reg_74_reg_n_2_[0] ),
        .I3(\i_reg_74_reg_n_2_[6] ),
        .I4(\ap_CS_fsm[2]_i_2_n_2 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(j_reg_85[6]),
        .I2(j_reg_85[0]),
        .I3(j_reg_85[5]),
        .I4(ap_CS_fsm_state3),
        .I5(ap_CS_fsm_state1),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(\i_reg_74_reg_n_2_[6] ),
        .I3(\i_reg_74_reg_n_2_[0] ),
        .I4(\i_reg_74_reg_n_2_[5] ),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\i_reg_74_reg_n_2_[3] ),
        .I1(\i_reg_74_reg_n_2_[4] ),
        .I2(\i_reg_74_reg_n_2_[1] ),
        .I3(\i_reg_74_reg_n_2_[2] ),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(j_reg_85[6]),
        .I2(j_reg_85[0]),
        .I3(j_reg_85[5]),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(j_reg_85[3]),
        .I1(j_reg_85[4]),
        .I2(j_reg_85[1]),
        .I3(j_reg_85[2]),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
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
  FDRE \gen_write[1].mem_reg_0_i_15 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_3),
        .Q(\gen_write[1].mem_reg_0_i_15_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gen_write[1].mem_reg_0_i_16 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_17 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_4),
        .Q(\gen_write[1].mem_reg_0_i_17_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_18 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_5),
        .Q(\gen_write[1].mem_reg_0_i_18_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_19 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_6),
        .Q(\gen_write[1].mem_reg_0_i_19_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_20 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_7),
        .Q(\gen_write[1].mem_reg_0_i_20_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_21 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_8),
        .Q(\gen_write[1].mem_reg_0_i_21_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_22 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_9),
        .Q(\gen_write[1].mem_reg_0_i_22_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_23 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_31),
        .Q(\gen_write[1].mem_reg_0_i_23_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_24 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_29),
        .Q(\gen_write[1].mem_reg_0_i_24_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_25 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_30),
        .Q(\gen_write[1].mem_reg_0_i_25_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_26 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_2),
        .Q(\gen_write[1].mem_reg_0_i_26_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_1_i_12 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_45),
        .Q(\gen_write[1].mem_reg_1_i_12_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_1_i_13 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_46),
        .Q(\gen_write[1].mem_reg_1_i_13_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_1_i_14 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_47),
        .Q(\gen_write[1].mem_reg_1_i_14_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_1_i_15 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_24),
        .Q(\gen_write[1].mem_reg_1_i_15_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_1_i_16 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_25),
        .Q(\gen_write[1].mem_reg_1_i_16_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_1_i_17 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_26),
        .Q(\gen_write[1].mem_reg_1_i_17_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_1_i_18 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_27),
        .Q(\gen_write[1].mem_reg_1_i_18_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_1_i_19 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_28),
        .Q(\gen_write[1].mem_reg_1_i_19_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_2_i_12 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_61),
        .Q(\gen_write[1].mem_reg_2_i_12_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_2_i_13 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_62),
        .Q(\gen_write[1].mem_reg_2_i_13_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_2_i_14 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_63),
        .Q(\gen_write[1].mem_reg_2_i_14_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_2_i_15 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_40),
        .Q(\gen_write[1].mem_reg_2_i_15_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_2_i_16 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_41),
        .Q(\gen_write[1].mem_reg_2_i_16_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_2_i_17 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_42),
        .Q(\gen_write[1].mem_reg_2_i_17_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_2_i_18 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_43),
        .Q(\gen_write[1].mem_reg_2_i_18_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_2_i_19 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_44),
        .Q(\gen_write[1].mem_reg_2_i_19_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_3_i_10 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_57),
        .Q(\gen_write[1].mem_reg_3_i_10_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_3_i_11 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_58),
        .Q(\gen_write[1].mem_reg_3_i_11_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_3_i_12 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_59),
        .Q(\gen_write[1].mem_reg_3_i_12_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_3_i_13 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_60),
        .Q(\gen_write[1].mem_reg_3_i_13_n_2 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_3_i_9 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_16_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_56),
        .Q(\gen_write[1].mem_reg_3_i_9_n_2 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_156[0]_i_1 
       (.I0(\i_reg_74_reg_n_2_[0] ),
        .O(i_1_fu_102_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_156[1]_i_1 
       (.I0(\i_reg_74_reg_n_2_[0] ),
        .I1(\i_reg_74_reg_n_2_[1] ),
        .O(i_1_fu_102_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_156[2]_i_1 
       (.I0(\i_reg_74_reg_n_2_[0] ),
        .I1(\i_reg_74_reg_n_2_[1] ),
        .I2(\i_reg_74_reg_n_2_[2] ),
        .O(i_1_fu_102_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_156[3]_i_1 
       (.I0(\i_reg_74_reg_n_2_[1] ),
        .I1(\i_reg_74_reg_n_2_[0] ),
        .I2(\i_reg_74_reg_n_2_[2] ),
        .I3(\i_reg_74_reg_n_2_[3] ),
        .O(i_1_fu_102_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_156[4]_i_1 
       (.I0(\i_reg_74_reg_n_2_[2] ),
        .I1(\i_reg_74_reg_n_2_[0] ),
        .I2(\i_reg_74_reg_n_2_[1] ),
        .I3(\i_reg_74_reg_n_2_[3] ),
        .I4(\i_reg_74_reg_n_2_[4] ),
        .O(i_1_fu_102_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_156[5]_i_1 
       (.I0(\i_reg_74_reg_n_2_[3] ),
        .I1(\i_reg_74_reg_n_2_[1] ),
        .I2(\i_reg_74_reg_n_2_[0] ),
        .I3(\i_reg_74_reg_n_2_[2] ),
        .I4(\i_reg_74_reg_n_2_[4] ),
        .I5(\i_reg_74_reg_n_2_[5] ),
        .O(i_1_fu_102_p2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_156[6]_i_1 
       (.I0(\i_1_reg_156[6]_i_2_n_2 ),
        .I1(\i_reg_74_reg_n_2_[5] ),
        .I2(\i_reg_74_reg_n_2_[6] ),
        .O(i_1_fu_102_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_156[6]_i_2 
       (.I0(\i_reg_74_reg_n_2_[4] ),
        .I1(\i_reg_74_reg_n_2_[2] ),
        .I2(\i_reg_74_reg_n_2_[0] ),
        .I3(\i_reg_74_reg_n_2_[1] ),
        .I4(\i_reg_74_reg_n_2_[3] ),
        .O(\i_1_reg_156[6]_i_2_n_2 ));
  FDRE \i_1_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_102_p2[0]),
        .Q(i_1_reg_156[0]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_102_p2[1]),
        .Q(i_1_reg_156[1]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_102_p2[2]),
        .Q(i_1_reg_156[2]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_102_p2[3]),
        .Q(i_1_reg_156[3]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_102_p2[4]),
        .Q(i_1_reg_156[4]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_102_p2[5]),
        .Q(i_1_reg_156[5]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_102_p2[6]),
        .Q(i_1_reg_156[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00000000)) 
    \i_reg_74[6]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(j_reg_85[6]),
        .I2(j_reg_85[0]),
        .I3(j_reg_85[5]),
        .I4(ap_CS_fsm_state3),
        .I5(ap_CS_fsm_state1),
        .O(i_reg_74));
  LUT5 #(
    .INIT(32'h00040000)) 
    \i_reg_74[6]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(j_reg_85[6]),
        .I2(j_reg_85[0]),
        .I3(j_reg_85[5]),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm1));
  FDRE \i_reg_74_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_156[0]),
        .Q(\i_reg_74_reg_n_2_[0] ),
        .R(i_reg_74));
  FDRE \i_reg_74_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_156[1]),
        .Q(\i_reg_74_reg_n_2_[1] ),
        .R(i_reg_74));
  FDRE \i_reg_74_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_156[2]),
        .Q(\i_reg_74_reg_n_2_[2] ),
        .R(i_reg_74));
  FDRE \i_reg_74_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_156[3]),
        .Q(\i_reg_74_reg_n_2_[3] ),
        .R(i_reg_74));
  FDRE \i_reg_74_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_156[4]),
        .Q(\i_reg_74_reg_n_2_[4] ),
        .R(i_reg_74));
  FDRE \i_reg_74_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_156[5]),
        .Q(\i_reg_74_reg_n_2_[5] ),
        .R(i_reg_74));
  FDRE \i_reg_74_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_156[6]),
        .Q(\i_reg_74_reg_n_2_[6] ),
        .R(i_reg_74));
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_169[0]_i_1 
       (.I0(j_reg_85[0]),
        .O(j_1_fu_130_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_169[1]_i_1 
       (.I0(j_reg_85[0]),
        .I1(j_reg_85[1]),
        .O(j_1_fu_130_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_169[2]_i_1 
       (.I0(j_reg_85[0]),
        .I1(j_reg_85[1]),
        .I2(j_reg_85[2]),
        .O(j_1_fu_130_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_169[3]_i_1 
       (.I0(j_reg_85[1]),
        .I1(j_reg_85[0]),
        .I2(j_reg_85[2]),
        .I3(j_reg_85[3]),
        .O(j_1_fu_130_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_1_reg_169[4]_i_1 
       (.I0(j_reg_85[2]),
        .I1(j_reg_85[0]),
        .I2(j_reg_85[1]),
        .I3(j_reg_85[3]),
        .I4(j_reg_85[4]),
        .O(j_1_fu_130_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_1_reg_169[5]_i_1 
       (.I0(j_reg_85[3]),
        .I1(j_reg_85[1]),
        .I2(j_reg_85[0]),
        .I3(j_reg_85[2]),
        .I4(j_reg_85[4]),
        .I5(j_reg_85[5]),
        .O(j_1_fu_130_p2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_169[6]_i_1 
       (.I0(\j_1_reg_169[6]_i_2_n_2 ),
        .I1(j_reg_85[5]),
        .I2(j_reg_85[6]),
        .O(j_1_fu_130_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \j_1_reg_169[6]_i_2 
       (.I0(j_reg_85[4]),
        .I1(j_reg_85[2]),
        .I2(j_reg_85[0]),
        .I3(j_reg_85[1]),
        .I4(j_reg_85[3]),
        .O(\j_1_reg_169[6]_i_2_n_2 ));
  FDRE \j_1_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_130_p2[0]),
        .Q(j_1_reg_169[0]),
        .R(1'b0));
  FDRE \j_1_reg_169_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_130_p2[1]),
        .Q(j_1_reg_169[1]),
        .R(1'b0));
  FDRE \j_1_reg_169_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_130_p2[2]),
        .Q(j_1_reg_169[2]),
        .R(1'b0));
  FDRE \j_1_reg_169_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_130_p2[3]),
        .Q(j_1_reg_169[3]),
        .R(1'b0));
  FDRE \j_1_reg_169_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_130_p2[4]),
        .Q(j_1_reg_169[4]),
        .R(1'b0));
  FDRE \j_1_reg_169_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_130_p2[5]),
        .Q(j_1_reg_169[5]),
        .R(1'b0));
  FDRE \j_1_reg_169_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_130_p2[6]),
        .Q(j_1_reg_169[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \j_reg_85[6]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(\i_reg_74_reg_n_2_[6] ),
        .I3(\i_reg_74_reg_n_2_[0] ),
        .I4(\i_reg_74_reg_n_2_[5] ),
        .O(j_reg_850));
  FDRE \j_reg_85_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_1_reg_169[0]),
        .Q(j_reg_85[0]),
        .R(j_reg_850));
  FDRE \j_reg_85_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_1_reg_169[1]),
        .Q(j_reg_85[1]),
        .R(j_reg_850));
  FDRE \j_reg_85_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_1_reg_169[2]),
        .Q(j_reg_85[2]),
        .R(j_reg_850));
  FDRE \j_reg_85_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_1_reg_169[3]),
        .Q(j_reg_85[3]),
        .R(j_reg_850));
  FDRE \j_reg_85_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_1_reg_169[4]),
        .Q(j_reg_85[4]),
        .R(j_reg_850));
  FDRE \j_reg_85_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_1_reg_169[5]),
        .Q(j_reg_85[5]),
        .R(j_reg_850));
  FDRE \j_reg_85_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_1_reg_169[6]),
        .Q(j_reg_85[6]),
        .R(j_reg_850));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi laplacian_AXILiteS_s_axi_U
       (.ADDRARDADDR(image_in_address0),
        .DOADO({laplacian_AXILiteS_s_axi_U_n_2,laplacian_AXILiteS_s_axi_U_n_3,laplacian_AXILiteS_s_axi_U_n_4,laplacian_AXILiteS_s_axi_U_n_5,laplacian_AXILiteS_s_axi_U_n_6,laplacian_AXILiteS_s_axi_U_n_7,laplacian_AXILiteS_s_axi_U_n_8,laplacian_AXILiteS_s_axi_U_n_9}),
        .DOBDO({laplacian_AXILiteS_s_axi_U_n_10,laplacian_AXILiteS_s_axi_U_n_11,laplacian_AXILiteS_s_axi_U_n_12,laplacian_AXILiteS_s_axi_U_n_13,laplacian_AXILiteS_s_axi_U_n_14,laplacian_AXILiteS_s_axi_U_n_15,laplacian_AXILiteS_s_axi_U_n_16,laplacian_AXILiteS_s_axi_U_n_17}),
        .Q(j_reg_85),
        .\ap_CS_fsm_reg[3] (ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\gen_write[1].mem_reg_0_i_15_0 (\gen_write[1].mem_reg_0_i_15_n_2 ),
        .\gen_write[1].mem_reg_0_i_16 (\gen_write[1].mem_reg_0_i_16_n_2 ),
        .\gen_write[1].mem_reg_0_i_17 (\gen_write[1].mem_reg_0_i_17_n_2 ),
        .\gen_write[1].mem_reg_0_i_18 (\gen_write[1].mem_reg_0_i_18_n_2 ),
        .\gen_write[1].mem_reg_0_i_19 (\gen_write[1].mem_reg_0_i_19_n_2 ),
        .\gen_write[1].mem_reg_0_i_20 (\gen_write[1].mem_reg_0_i_20_n_2 ),
        .\gen_write[1].mem_reg_0_i_21 (\gen_write[1].mem_reg_0_i_21_n_2 ),
        .\gen_write[1].mem_reg_0_i_22 (\gen_write[1].mem_reg_0_i_22_n_2 ),
        .\gen_write[1].mem_reg_0_i_23 (\gen_write[1].mem_reg_0_i_23_n_2 ),
        .\gen_write[1].mem_reg_0_i_24 (\gen_write[1].mem_reg_0_i_24_n_2 ),
        .\gen_write[1].mem_reg_0_i_25 (\gen_write[1].mem_reg_0_i_25_n_2 ),
        .\gen_write[1].mem_reg_0_i_26 (\gen_write[1].mem_reg_0_i_26_n_2 ),
        .\gen_write[1].mem_reg_1_i_12 (\gen_write[1].mem_reg_1_i_12_n_2 ),
        .\gen_write[1].mem_reg_1_i_13 (\gen_write[1].mem_reg_1_i_13_n_2 ),
        .\gen_write[1].mem_reg_1_i_14 (\gen_write[1].mem_reg_1_i_14_n_2 ),
        .\gen_write[1].mem_reg_1_i_15 ({laplacian_AXILiteS_s_axi_U_n_24,laplacian_AXILiteS_s_axi_U_n_25,laplacian_AXILiteS_s_axi_U_n_26,laplacian_AXILiteS_s_axi_U_n_27,laplacian_AXILiteS_s_axi_U_n_28,laplacian_AXILiteS_s_axi_U_n_29,laplacian_AXILiteS_s_axi_U_n_30,laplacian_AXILiteS_s_axi_U_n_31}),
        .\gen_write[1].mem_reg_1_i_15_0 (\gen_write[1].mem_reg_1_i_15_n_2 ),
        .\gen_write[1].mem_reg_1_i_16 (\gen_write[1].mem_reg_1_i_16_n_2 ),
        .\gen_write[1].mem_reg_1_i_17 (\gen_write[1].mem_reg_1_i_17_n_2 ),
        .\gen_write[1].mem_reg_1_i_18 (\gen_write[1].mem_reg_1_i_18_n_2 ),
        .\gen_write[1].mem_reg_1_i_19 (\gen_write[1].mem_reg_1_i_19_n_2 ),
        .\gen_write[1].mem_reg_2_i_12 (\gen_write[1].mem_reg_2_i_12_n_2 ),
        .\gen_write[1].mem_reg_2_i_13 (\gen_write[1].mem_reg_2_i_13_n_2 ),
        .\gen_write[1].mem_reg_2_i_14 (\gen_write[1].mem_reg_2_i_14_n_2 ),
        .\gen_write[1].mem_reg_2_i_15 ({laplacian_AXILiteS_s_axi_U_n_40,laplacian_AXILiteS_s_axi_U_n_41,laplacian_AXILiteS_s_axi_U_n_42,laplacian_AXILiteS_s_axi_U_n_43,laplacian_AXILiteS_s_axi_U_n_44,laplacian_AXILiteS_s_axi_U_n_45,laplacian_AXILiteS_s_axi_U_n_46,laplacian_AXILiteS_s_axi_U_n_47}),
        .\gen_write[1].mem_reg_2_i_15_0 (\gen_write[1].mem_reg_2_i_15_n_2 ),
        .\gen_write[1].mem_reg_2_i_16 (\gen_write[1].mem_reg_2_i_16_n_2 ),
        .\gen_write[1].mem_reg_2_i_17 (\gen_write[1].mem_reg_2_i_17_n_2 ),
        .\gen_write[1].mem_reg_2_i_18 (\gen_write[1].mem_reg_2_i_18_n_2 ),
        .\gen_write[1].mem_reg_2_i_19 (\gen_write[1].mem_reg_2_i_19_n_2 ),
        .\gen_write[1].mem_reg_3_i_10 (\gen_write[1].mem_reg_3_i_10_n_2 ),
        .\gen_write[1].mem_reg_3_i_11 (\gen_write[1].mem_reg_3_i_11_n_2 ),
        .\gen_write[1].mem_reg_3_i_12 (\gen_write[1].mem_reg_3_i_12_n_2 ),
        .\gen_write[1].mem_reg_3_i_13 (\gen_write[1].mem_reg_3_i_13_n_2 ),
        .\gen_write[1].mem_reg_3_i_9 ({laplacian_AXILiteS_s_axi_U_n_56,laplacian_AXILiteS_s_axi_U_n_57,laplacian_AXILiteS_s_axi_U_n_58,laplacian_AXILiteS_s_axi_U_n_59,laplacian_AXILiteS_s_axi_U_n_60,laplacian_AXILiteS_s_axi_U_n_61,laplacian_AXILiteS_s_axi_U_n_62,laplacian_AXILiteS_s_axi_U_n_63}),
        .\gen_write[1].mem_reg_3_i_9_0 (\gen_write[1].mem_reg_3_i_9_n_2 ),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2_n_2 ),
        .\rdata_reg[0]_i_4 (\rdata_reg[0]_i_4_n_2 ),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2_n_2 ),
        .\rdata_reg[10]_i_4 (\rdata_reg[10]_i_4_n_2 ),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2_n_2 ),
        .\rdata_reg[11]_i_4 (\rdata_reg[11]_i_4_n_2 ),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2_n_2 ),
        .\rdata_reg[12]_i_4 (\rdata_reg[12]_i_4_n_2 ),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2_n_2 ),
        .\rdata_reg[13]_i_4 (\rdata_reg[13]_i_4_n_2 ),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2_n_2 ),
        .\rdata_reg[14]_i_4 (\rdata_reg[14]_i_4_n_2 ),
        .\rdata_reg[15]_i_2 ({laplacian_AXILiteS_s_axi_U_n_32,laplacian_AXILiteS_s_axi_U_n_33,laplacian_AXILiteS_s_axi_U_n_34,laplacian_AXILiteS_s_axi_U_n_35,laplacian_AXILiteS_s_axi_U_n_36,laplacian_AXILiteS_s_axi_U_n_37,laplacian_AXILiteS_s_axi_U_n_38,laplacian_AXILiteS_s_axi_U_n_39}),
        .\rdata_reg[15]_i_2_0 (\rdata_reg[15]_i_2_n_2 ),
        .\rdata_reg[15]_i_4 ({laplacian_AXILiteS_s_axi_U_n_80,laplacian_AXILiteS_s_axi_U_n_81,laplacian_AXILiteS_s_axi_U_n_82,laplacian_AXILiteS_s_axi_U_n_83,laplacian_AXILiteS_s_axi_U_n_84,laplacian_AXILiteS_s_axi_U_n_85,laplacian_AXILiteS_s_axi_U_n_86,laplacian_AXILiteS_s_axi_U_n_87}),
        .\rdata_reg[15]_i_4_0 (\rdata_reg[15]_i_4_n_2 ),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2_n_2 ),
        .\rdata_reg[16]_i_4 (\rdata_reg[16]_i_4_n_2 ),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2_n_2 ),
        .\rdata_reg[17]_i_4 (\rdata_reg[17]_i_4_n_2 ),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2_n_2 ),
        .\rdata_reg[18]_i_4 (\rdata_reg[18]_i_4_n_2 ),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2_n_2 ),
        .\rdata_reg[19]_i_4 (\rdata_reg[19]_i_4_n_2 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2_n_2 ),
        .\rdata_reg[1]_i_4 (\rdata_reg[1]_i_4_n_2 ),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2_n_2 ),
        .\rdata_reg[20]_i_4 (\rdata_reg[20]_i_4_n_2 ),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2_n_2 ),
        .\rdata_reg[21]_i_4 (\rdata_reg[21]_i_4_n_2 ),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2_n_2 ),
        .\rdata_reg[22]_i_4 (\rdata_reg[22]_i_4_n_2 ),
        .\rdata_reg[23]_i_2 ({laplacian_AXILiteS_s_axi_U_n_48,laplacian_AXILiteS_s_axi_U_n_49,laplacian_AXILiteS_s_axi_U_n_50,laplacian_AXILiteS_s_axi_U_n_51,laplacian_AXILiteS_s_axi_U_n_52,laplacian_AXILiteS_s_axi_U_n_53,laplacian_AXILiteS_s_axi_U_n_54,laplacian_AXILiteS_s_axi_U_n_55}),
        .\rdata_reg[23]_i_2_0 (\rdata_reg[23]_i_2_n_2 ),
        .\rdata_reg[23]_i_4 ({laplacian_AXILiteS_s_axi_U_n_88,laplacian_AXILiteS_s_axi_U_n_89,laplacian_AXILiteS_s_axi_U_n_90,laplacian_AXILiteS_s_axi_U_n_91,laplacian_AXILiteS_s_axi_U_n_92,laplacian_AXILiteS_s_axi_U_n_93,laplacian_AXILiteS_s_axi_U_n_94,laplacian_AXILiteS_s_axi_U_n_95}),
        .\rdata_reg[23]_i_4_0 (\rdata_reg[23]_i_4_n_2 ),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2_n_2 ),
        .\rdata_reg[24]_i_4 (\rdata_reg[24]_i_4_n_2 ),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2_n_2 ),
        .\rdata_reg[25]_i_4 (\rdata_reg[25]_i_4_n_2 ),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2_n_2 ),
        .\rdata_reg[26]_i_4 (\rdata_reg[26]_i_4_n_2 ),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2_n_2 ),
        .\rdata_reg[27]_i_4 (\rdata_reg[27]_i_4_n_2 ),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2_n_2 ),
        .\rdata_reg[28]_i_4 (\rdata_reg[28]_i_4_n_2 ),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2_n_2 ),
        .\rdata_reg[29]_i_4 (\rdata_reg[29]_i_4_n_2 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2_n_2 ),
        .\rdata_reg[2]_i_4 (\rdata_reg[2]_i_4_n_2 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2_n_2 ),
        .\rdata_reg[30]_i_4 (\rdata_reg[30]_i_4_n_2 ),
        .\rdata_reg[31]_i_4 (laplacian_AXILiteS_s_axi_U_n_109),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_n_2 ),
        .\rdata_reg[31]_i_5 ({laplacian_AXILiteS_s_axi_U_n_64,laplacian_AXILiteS_s_axi_U_n_65,laplacian_AXILiteS_s_axi_U_n_66,laplacian_AXILiteS_s_axi_U_n_67,laplacian_AXILiteS_s_axi_U_n_68,laplacian_AXILiteS_s_axi_U_n_69,laplacian_AXILiteS_s_axi_U_n_70,laplacian_AXILiteS_s_axi_U_n_71}),
        .\rdata_reg[31]_i_5_0 (\rdata_reg[31]_i_5_n_2 ),
        .\rdata_reg[31]_i_8 ({laplacian_AXILiteS_s_axi_U_n_96,laplacian_AXILiteS_s_axi_U_n_97,laplacian_AXILiteS_s_axi_U_n_98,laplacian_AXILiteS_s_axi_U_n_99,laplacian_AXILiteS_s_axi_U_n_100,laplacian_AXILiteS_s_axi_U_n_101,laplacian_AXILiteS_s_axi_U_n_102,laplacian_AXILiteS_s_axi_U_n_103}),
        .\rdata_reg[31]_i_8_0 (\rdata_reg[31]_i_8_n_2 ),
        .\rdata_reg[31]_i_9 (laplacian_AXILiteS_s_axi_U_n_110),
        .\rdata_reg[31]_i_9_0 (\rdata_reg[31]_i_9_n_2 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_2 ),
        .\rdata_reg[3]_i_4 (\rdata_reg[3]_i_4_n_2 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_2 ),
        .\rdata_reg[4]_i_4 (\rdata_reg[4]_i_4_n_2 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_2 ),
        .\rdata_reg[5]_i_4 (\rdata_reg[5]_i_4_n_2 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_2 ),
        .\rdata_reg[6]_i_4 (\rdata_reg[6]_i_4_n_2 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2_n_2 ),
        .\rdata_reg[7]_i_4 ({laplacian_AXILiteS_s_axi_U_n_72,laplacian_AXILiteS_s_axi_U_n_73,laplacian_AXILiteS_s_axi_U_n_74,laplacian_AXILiteS_s_axi_U_n_75,laplacian_AXILiteS_s_axi_U_n_76,laplacian_AXILiteS_s_axi_U_n_77,laplacian_AXILiteS_s_axi_U_n_78,laplacian_AXILiteS_s_axi_U_n_79}),
        .\rdata_reg[7]_i_4_0 (\rdata_reg[7]_i_4_n_2 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_2 ),
        .\rdata_reg[8]_i_4 (\rdata_reg[8]_i_4_n_2 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_2 ),
        .\rdata_reg[9]_i_4 (\rdata_reg[9]_i_4_n_2 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[15:2]),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR[15:2]),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\tmp_3_reg_174_reg[11] ({\tmp_3_reg_174_reg_n_2_[11] ,\tmp_3_reg_174_reg_n_2_[10] ,\tmp_3_reg_174_reg_n_2_[9] ,\tmp_3_reg_174_reg_n_2_[8] ,\tmp_3_reg_174_reg_n_2_[7] ,\tmp_3_reg_174_reg_n_2_[6] ,\tmp_3_reg_174_reg_n_2_[5] ,\tmp_3_reg_174_reg_n_2_[4] ,\tmp_3_reg_174_reg_n_2_[3] ,\tmp_3_reg_174_reg_n_2_[2] ,\tmp_3_reg_174_reg_n_2_[1] ,\tmp_3_reg_174_reg_n_2_[0] }),
        .\tmp_reg_161_reg[11] (tmp_reg_161));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_17),
        .Q(\rdata_reg[0]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_79),
        .Q(\rdata_reg[0]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_37),
        .Q(\rdata_reg[10]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_85),
        .Q(\rdata_reg[10]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_36),
        .Q(\rdata_reg[11]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_84),
        .Q(\rdata_reg[11]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_35),
        .Q(\rdata_reg[12]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_83),
        .Q(\rdata_reg[12]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_34),
        .Q(\rdata_reg[13]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_82),
        .Q(\rdata_reg[13]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_33),
        .Q(\rdata_reg[14]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_81),
        .Q(\rdata_reg[14]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_32),
        .Q(\rdata_reg[15]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_80),
        .Q(\rdata_reg[15]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_55),
        .Q(\rdata_reg[16]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_95),
        .Q(\rdata_reg[16]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_54),
        .Q(\rdata_reg[17]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_94),
        .Q(\rdata_reg[17]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_53),
        .Q(\rdata_reg[18]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_93),
        .Q(\rdata_reg[18]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_52),
        .Q(\rdata_reg[19]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_92),
        .Q(\rdata_reg[19]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_16),
        .Q(\rdata_reg[1]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_78),
        .Q(\rdata_reg[1]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_51),
        .Q(\rdata_reg[20]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_91),
        .Q(\rdata_reg[20]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_50),
        .Q(\rdata_reg[21]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_90),
        .Q(\rdata_reg[21]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_49),
        .Q(\rdata_reg[22]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_89),
        .Q(\rdata_reg[22]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_48),
        .Q(\rdata_reg[23]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_88),
        .Q(\rdata_reg[23]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_71),
        .Q(\rdata_reg[24]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_103),
        .Q(\rdata_reg[24]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_70),
        .Q(\rdata_reg[25]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_102),
        .Q(\rdata_reg[25]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_69),
        .Q(\rdata_reg[26]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_101),
        .Q(\rdata_reg[26]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_68),
        .Q(\rdata_reg[27]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_100),
        .Q(\rdata_reg[27]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_67),
        .Q(\rdata_reg[28]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_99),
        .Q(\rdata_reg[28]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_66),
        .Q(\rdata_reg[29]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_98),
        .Q(\rdata_reg[29]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_15),
        .Q(\rdata_reg[2]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_77),
        .Q(\rdata_reg[2]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_65),
        .Q(\rdata_reg[30]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_97),
        .Q(\rdata_reg[30]_i_4_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(laplacian_AXILiteS_s_axi_U_n_109),
        .Q(\rdata_reg[31]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_64),
        .Q(\rdata_reg[31]_i_5_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_8 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_96),
        .Q(\rdata_reg[31]_i_8_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_9 
       (.C(ap_clk),
        .CE(1'b1),
        .D(laplacian_AXILiteS_s_axi_U_n_110),
        .Q(\rdata_reg[31]_i_9_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_14),
        .Q(\rdata_reg[3]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_76),
        .Q(\rdata_reg[3]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_13),
        .Q(\rdata_reg[4]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_75),
        .Q(\rdata_reg[4]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_12),
        .Q(\rdata_reg[5]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_74),
        .Q(\rdata_reg[5]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_11),
        .Q(\rdata_reg[6]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_73),
        .Q(\rdata_reg[6]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_10),
        .Q(\rdata_reg[7]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_72),
        .Q(\rdata_reg[7]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_39),
        .Q(\rdata_reg[8]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_87),
        .Q(\rdata_reg[8]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_38),
        .Q(\rdata_reg[9]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_9_n_2 ),
        .D(laplacian_AXILiteS_s_axi_U_n_86),
        .Q(\rdata_reg[9]_i_4_n_2 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \tmp_3_reg_174[11]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(j_reg_85[6]),
        .I3(j_reg_85[0]),
        .I4(j_reg_85[5]),
        .O(tmp_3_reg_174_reg0));
  FDRE \tmp_3_reg_174_reg[0] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(j_reg_85[0]),
        .Q(\tmp_3_reg_174_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[10] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(image_in_address0[10]),
        .Q(\tmp_3_reg_174_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[11] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(image_in_address0[11]),
        .Q(\tmp_3_reg_174_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[1] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(j_reg_85[1]),
        .Q(\tmp_3_reg_174_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[2] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(j_reg_85[2]),
        .Q(\tmp_3_reg_174_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[3] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(j_reg_85[3]),
        .Q(\tmp_3_reg_174_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[4] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(j_reg_85[4]),
        .Q(\tmp_3_reg_174_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[5] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(j_reg_85[5]),
        .Q(\tmp_3_reg_174_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[6] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(image_in_address0[6]),
        .Q(\tmp_3_reg_174_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[7] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(image_in_address0[7]),
        .Q(\tmp_3_reg_174_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[8] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(image_in_address0[8]),
        .Q(\tmp_3_reg_174_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \tmp_3_reg_174_reg[9] 
       (.C(ap_clk),
        .CE(tmp_3_reg_174_reg0),
        .D(image_in_address0[9]),
        .Q(\tmp_3_reg_174_reg_n_2_[9] ),
        .R(1'b0));
  FDRE \tmp_reg_161_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_850),
        .D(\i_reg_74_reg_n_2_[4] ),
        .Q(tmp_reg_161[10]),
        .R(1'b0));
  FDRE \tmp_reg_161_reg[11] 
       (.C(ap_clk),
        .CE(j_reg_850),
        .D(\i_reg_74_reg_n_2_[5] ),
        .Q(tmp_reg_161[11]),
        .R(1'b0));
  FDRE \tmp_reg_161_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_850),
        .D(\i_reg_74_reg_n_2_[0] ),
        .Q(tmp_reg_161[6]),
        .R(1'b0));
  FDRE \tmp_reg_161_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_850),
        .D(\i_reg_74_reg_n_2_[1] ),
        .Q(tmp_reg_161[7]),
        .R(1'b0));
  FDRE \tmp_reg_161_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_850),
        .D(\i_reg_74_reg_n_2_[2] ),
        .Q(tmp_reg_161[8]),
        .R(1'b0));
  FDRE \tmp_reg_161_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_850),
        .D(\i_reg_74_reg_n_2_[3] ),
        .Q(tmp_reg_161[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi
   (DOADO,
    DOBDO,
    ADDRARDADDR,
    \gen_write[1].mem_reg_1_i_15 ,
    \rdata_reg[15]_i_2 ,
    \gen_write[1].mem_reg_2_i_15 ,
    \rdata_reg[23]_i_2 ,
    \gen_write[1].mem_reg_3_i_9 ,
    \rdata_reg[31]_i_5 ,
    \rdata_reg[7]_i_4 ,
    \rdata_reg[15]_i_4 ,
    \rdata_reg[23]_i_4 ,
    \rdata_reg[31]_i_8 ,
    out,
    s_axi_AXILiteS_ARREADY,
    ap_rst_n_inv,
    \rdata_reg[31]_i_4 ,
    \rdata_reg[31]_i_9 ,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RVALID,
    ap_clk,
    Q,
    s_axi_AXILiteS_WDATA,
    \ap_CS_fsm_reg[3] ,
    \tmp_3_reg_174_reg[11] ,
    \gen_write[1].mem_reg_0_i_16 ,
    \gen_write[1].mem_reg_0_i_23 ,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    \tmp_reg_161_reg[11] ,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RREADY,
    \rdata_reg[31]_i_4_0 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[7]_i_2 ,
    \rdata_reg[8]_i_2 ,
    \rdata_reg[9]_i_2 ,
    \rdata_reg[10]_i_2 ,
    \rdata_reg[11]_i_2 ,
    \rdata_reg[12]_i_2 ,
    \rdata_reg[13]_i_2 ,
    \rdata_reg[14]_i_2 ,
    \rdata_reg[15]_i_2_0 ,
    \rdata_reg[16]_i_2 ,
    \rdata_reg[17]_i_2 ,
    \rdata_reg[18]_i_2 ,
    \rdata_reg[19]_i_2 ,
    \rdata_reg[20]_i_2 ,
    \rdata_reg[21]_i_2 ,
    \rdata_reg[22]_i_2 ,
    \rdata_reg[23]_i_2_0 ,
    \rdata_reg[24]_i_2 ,
    \rdata_reg[25]_i_2 ,
    \rdata_reg[26]_i_2 ,
    \rdata_reg[27]_i_2 ,
    \rdata_reg[28]_i_2 ,
    \rdata_reg[29]_i_2 ,
    \rdata_reg[30]_i_2 ,
    \rdata_reg[31]_i_5_0 ,
    \rdata_reg[0]_i_4 ,
    \rdata_reg[31]_i_9_0 ,
    \rdata_reg[1]_i_4 ,
    \rdata_reg[2]_i_4 ,
    \rdata_reg[3]_i_4 ,
    \rdata_reg[4]_i_4 ,
    \rdata_reg[5]_i_4 ,
    \rdata_reg[6]_i_4 ,
    \rdata_reg[7]_i_4_0 ,
    \rdata_reg[8]_i_4 ,
    \rdata_reg[9]_i_4 ,
    \rdata_reg[10]_i_4 ,
    \rdata_reg[11]_i_4 ,
    \rdata_reg[12]_i_4 ,
    \rdata_reg[13]_i_4 ,
    \rdata_reg[14]_i_4 ,
    \rdata_reg[15]_i_4_0 ,
    \rdata_reg[16]_i_4 ,
    \rdata_reg[17]_i_4 ,
    \rdata_reg[18]_i_4 ,
    \rdata_reg[19]_i_4 ,
    \rdata_reg[20]_i_4 ,
    \rdata_reg[21]_i_4 ,
    \rdata_reg[22]_i_4 ,
    \rdata_reg[23]_i_4_0 ,
    \rdata_reg[24]_i_4 ,
    \rdata_reg[25]_i_4 ,
    \rdata_reg[26]_i_4 ,
    \rdata_reg[27]_i_4 ,
    \rdata_reg[28]_i_4 ,
    \rdata_reg[29]_i_4 ,
    \rdata_reg[30]_i_4 ,
    \rdata_reg[31]_i_8_0 ,
    \gen_write[1].mem_reg_0_i_22 ,
    \gen_write[1].mem_reg_0_i_21 ,
    \gen_write[1].mem_reg_0_i_20 ,
    \gen_write[1].mem_reg_0_i_19 ,
    \gen_write[1].mem_reg_0_i_18 ,
    \gen_write[1].mem_reg_0_i_17 ,
    \gen_write[1].mem_reg_0_i_15_0 ,
    \gen_write[1].mem_reg_0_i_26 ,
    \gen_write[1].mem_reg_0_i_25 ,
    \gen_write[1].mem_reg_0_i_24 ,
    \gen_write[1].mem_reg_1_i_19 ,
    \gen_write[1].mem_reg_1_i_18 ,
    \gen_write[1].mem_reg_1_i_17 ,
    \gen_write[1].mem_reg_1_i_16 ,
    \gen_write[1].mem_reg_1_i_15_0 ,
    \gen_write[1].mem_reg_1_i_14 ,
    \gen_write[1].mem_reg_1_i_13 ,
    \gen_write[1].mem_reg_1_i_12 ,
    \gen_write[1].mem_reg_2_i_19 ,
    \gen_write[1].mem_reg_2_i_18 ,
    \gen_write[1].mem_reg_2_i_17 ,
    \gen_write[1].mem_reg_2_i_16 ,
    \gen_write[1].mem_reg_2_i_15_0 ,
    \gen_write[1].mem_reg_2_i_14 ,
    \gen_write[1].mem_reg_2_i_13 ,
    \gen_write[1].mem_reg_2_i_12 ,
    \gen_write[1].mem_reg_3_i_13 ,
    \gen_write[1].mem_reg_3_i_12 ,
    \gen_write[1].mem_reg_3_i_11 ,
    \gen_write[1].mem_reg_3_i_10 ,
    \gen_write[1].mem_reg_3_i_9_0 );
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [5:0]ADDRARDADDR;
  output [7:0]\gen_write[1].mem_reg_1_i_15 ;
  output [7:0]\rdata_reg[15]_i_2 ;
  output [7:0]\gen_write[1].mem_reg_2_i_15 ;
  output [7:0]\rdata_reg[23]_i_2 ;
  output [7:0]\gen_write[1].mem_reg_3_i_9 ;
  output [7:0]\rdata_reg[31]_i_5 ;
  output [7:0]\rdata_reg[7]_i_4 ;
  output [7:0]\rdata_reg[15]_i_4 ;
  output [7:0]\rdata_reg[23]_i_4 ;
  output [7:0]\rdata_reg[31]_i_8 ;
  output [2:0]out;
  output [0:0]s_axi_AXILiteS_ARREADY;
  output ap_rst_n_inv;
  output \rdata_reg[31]_i_4 ;
  output \rdata_reg[31]_i_9 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_RVALID;
  input ap_clk;
  input [6:0]Q;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [11:0]\tmp_3_reg_174_reg[11] ;
  input \gen_write[1].mem_reg_0_i_16 ;
  input \gen_write[1].mem_reg_0_i_23 ;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input [5:0]\tmp_reg_161_reg[11] ;
  input ap_rst_n;
  input [13:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_BREADY;
  input [13:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_RREADY;
  input \rdata_reg[31]_i_4_0 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[7]_i_2 ;
  input \rdata_reg[8]_i_2 ;
  input \rdata_reg[9]_i_2 ;
  input \rdata_reg[10]_i_2 ;
  input \rdata_reg[11]_i_2 ;
  input \rdata_reg[12]_i_2 ;
  input \rdata_reg[13]_i_2 ;
  input \rdata_reg[14]_i_2 ;
  input \rdata_reg[15]_i_2_0 ;
  input \rdata_reg[16]_i_2 ;
  input \rdata_reg[17]_i_2 ;
  input \rdata_reg[18]_i_2 ;
  input \rdata_reg[19]_i_2 ;
  input \rdata_reg[20]_i_2 ;
  input \rdata_reg[21]_i_2 ;
  input \rdata_reg[22]_i_2 ;
  input \rdata_reg[23]_i_2_0 ;
  input \rdata_reg[24]_i_2 ;
  input \rdata_reg[25]_i_2 ;
  input \rdata_reg[26]_i_2 ;
  input \rdata_reg[27]_i_2 ;
  input \rdata_reg[28]_i_2 ;
  input \rdata_reg[29]_i_2 ;
  input \rdata_reg[30]_i_2 ;
  input \rdata_reg[31]_i_5_0 ;
  input \rdata_reg[0]_i_4 ;
  input \rdata_reg[31]_i_9_0 ;
  input \rdata_reg[1]_i_4 ;
  input \rdata_reg[2]_i_4 ;
  input \rdata_reg[3]_i_4 ;
  input \rdata_reg[4]_i_4 ;
  input \rdata_reg[5]_i_4 ;
  input \rdata_reg[6]_i_4 ;
  input \rdata_reg[7]_i_4_0 ;
  input \rdata_reg[8]_i_4 ;
  input \rdata_reg[9]_i_4 ;
  input \rdata_reg[10]_i_4 ;
  input \rdata_reg[11]_i_4 ;
  input \rdata_reg[12]_i_4 ;
  input \rdata_reg[13]_i_4 ;
  input \rdata_reg[14]_i_4 ;
  input \rdata_reg[15]_i_4_0 ;
  input \rdata_reg[16]_i_4 ;
  input \rdata_reg[17]_i_4 ;
  input \rdata_reg[18]_i_4 ;
  input \rdata_reg[19]_i_4 ;
  input \rdata_reg[20]_i_4 ;
  input \rdata_reg[21]_i_4 ;
  input \rdata_reg[22]_i_4 ;
  input \rdata_reg[23]_i_4_0 ;
  input \rdata_reg[24]_i_4 ;
  input \rdata_reg[25]_i_4 ;
  input \rdata_reg[26]_i_4 ;
  input \rdata_reg[27]_i_4 ;
  input \rdata_reg[28]_i_4 ;
  input \rdata_reg[29]_i_4 ;
  input \rdata_reg[30]_i_4 ;
  input \rdata_reg[31]_i_8_0 ;
  input \gen_write[1].mem_reg_0_i_22 ;
  input \gen_write[1].mem_reg_0_i_21 ;
  input \gen_write[1].mem_reg_0_i_20 ;
  input \gen_write[1].mem_reg_0_i_19 ;
  input \gen_write[1].mem_reg_0_i_18 ;
  input \gen_write[1].mem_reg_0_i_17 ;
  input \gen_write[1].mem_reg_0_i_15_0 ;
  input \gen_write[1].mem_reg_0_i_26 ;
  input \gen_write[1].mem_reg_0_i_25 ;
  input \gen_write[1].mem_reg_0_i_24 ;
  input \gen_write[1].mem_reg_1_i_19 ;
  input \gen_write[1].mem_reg_1_i_18 ;
  input \gen_write[1].mem_reg_1_i_17 ;
  input \gen_write[1].mem_reg_1_i_16 ;
  input \gen_write[1].mem_reg_1_i_15_0 ;
  input \gen_write[1].mem_reg_1_i_14 ;
  input \gen_write[1].mem_reg_1_i_13 ;
  input \gen_write[1].mem_reg_1_i_12 ;
  input \gen_write[1].mem_reg_2_i_19 ;
  input \gen_write[1].mem_reg_2_i_18 ;
  input \gen_write[1].mem_reg_2_i_17 ;
  input \gen_write[1].mem_reg_2_i_16 ;
  input \gen_write[1].mem_reg_2_i_15_0 ;
  input \gen_write[1].mem_reg_2_i_14 ;
  input \gen_write[1].mem_reg_2_i_13 ;
  input \gen_write[1].mem_reg_2_i_12 ;
  input \gen_write[1].mem_reg_3_i_13 ;
  input \gen_write[1].mem_reg_3_i_12 ;
  input \gen_write[1].mem_reg_3_i_11 ;
  input \gen_write[1].mem_reg_3_i_10 ;
  input \gen_write[1].mem_reg_3_i_9_0 ;

  wire [5:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_2_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_2_[2] ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [6:0]Q;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire aw_hs;
  wire \gen_write[1].mem_reg_0_i_15_0 ;
  wire \gen_write[1].mem_reg_0_i_16 ;
  wire \gen_write[1].mem_reg_0_i_17 ;
  wire \gen_write[1].mem_reg_0_i_18 ;
  wire \gen_write[1].mem_reg_0_i_19 ;
  wire \gen_write[1].mem_reg_0_i_20 ;
  wire \gen_write[1].mem_reg_0_i_21 ;
  wire \gen_write[1].mem_reg_0_i_22 ;
  wire \gen_write[1].mem_reg_0_i_23 ;
  wire \gen_write[1].mem_reg_0_i_24 ;
  wire \gen_write[1].mem_reg_0_i_25 ;
  wire \gen_write[1].mem_reg_0_i_26 ;
  wire \gen_write[1].mem_reg_1_i_12 ;
  wire \gen_write[1].mem_reg_1_i_13 ;
  wire \gen_write[1].mem_reg_1_i_14 ;
  wire [7:0]\gen_write[1].mem_reg_1_i_15 ;
  wire \gen_write[1].mem_reg_1_i_15_0 ;
  wire \gen_write[1].mem_reg_1_i_16 ;
  wire \gen_write[1].mem_reg_1_i_17 ;
  wire \gen_write[1].mem_reg_1_i_18 ;
  wire \gen_write[1].mem_reg_1_i_19 ;
  wire \gen_write[1].mem_reg_2_i_12 ;
  wire \gen_write[1].mem_reg_2_i_13 ;
  wire \gen_write[1].mem_reg_2_i_14 ;
  wire [7:0]\gen_write[1].mem_reg_2_i_15 ;
  wire \gen_write[1].mem_reg_2_i_15_0 ;
  wire \gen_write[1].mem_reg_2_i_16 ;
  wire \gen_write[1].mem_reg_2_i_17 ;
  wire \gen_write[1].mem_reg_2_i_18 ;
  wire \gen_write[1].mem_reg_2_i_19 ;
  wire \gen_write[1].mem_reg_3_i_10 ;
  wire \gen_write[1].mem_reg_3_i_11 ;
  wire \gen_write[1].mem_reg_3_i_12 ;
  wire \gen_write[1].mem_reg_3_i_13 ;
  wire [7:0]\gen_write[1].mem_reg_3_i_9 ;
  wire \gen_write[1].mem_reg_3_i_9_0 ;
  wire [31:7]image_out_d0;
  wire [11:0]int_image_in_address1;
  wire int_image_in_n_100;
  wire int_image_in_n_101;
  wire int_image_in_n_102;
  wire int_image_in_n_103;
  wire int_image_in_n_97;
  wire int_image_in_n_98;
  wire int_image_in_n_99;
  wire int_image_in_read;
  wire int_image_in_read0__0;
  wire int_image_in_write_i_1_n_2;
  wire int_image_in_write_reg_n_2;
  wire int_image_out_read;
  wire int_image_out_read0__0;
  wire int_image_out_write_i_1_n_2;
  wire int_image_out_write_reg_n_2;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [31:0]p_1_in;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[10]_i_3_n_2 ;
  wire \rdata[11]_i_3_n_2 ;
  wire \rdata[12]_i_3_n_2 ;
  wire \rdata[13]_i_3_n_2 ;
  wire \rdata[14]_i_3_n_2 ;
  wire \rdata[15]_i_3_n_2 ;
  wire \rdata[16]_i_3_n_2 ;
  wire \rdata[17]_i_3_n_2 ;
  wire \rdata[18]_i_3_n_2 ;
  wire \rdata[19]_i_3_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[20]_i_3_n_2 ;
  wire \rdata[21]_i_3_n_2 ;
  wire \rdata[22]_i_3_n_2 ;
  wire \rdata[23]_i_3_n_2 ;
  wire \rdata[24]_i_3_n_2 ;
  wire \rdata[25]_i_3_n_2 ;
  wire \rdata[26]_i_3_n_2 ;
  wire \rdata[27]_i_3_n_2 ;
  wire \rdata[28]_i_3_n_2 ;
  wire \rdata[29]_i_3_n_2 ;
  wire \rdata[2]_i_3_n_2 ;
  wire \rdata[30]_i_3_n_2 ;
  wire \rdata[31]_i_2_n_2 ;
  wire \rdata[31]_i_6_n_2 ;
  wire \rdata[3]_i_3_n_2 ;
  wire \rdata[4]_i_3_n_2 ;
  wire \rdata[5]_i_3_n_2 ;
  wire \rdata[6]_i_3_n_2 ;
  wire \rdata[7]_i_3_n_2 ;
  wire \rdata[8]_i_3_n_2 ;
  wire \rdata[9]_i_3_n_2 ;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[0]_i_4 ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[10]_i_4 ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[11]_i_4 ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[12]_i_4 ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[13]_i_4 ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[14]_i_4 ;
  wire [7:0]\rdata_reg[15]_i_2 ;
  wire \rdata_reg[15]_i_2_0 ;
  wire [7:0]\rdata_reg[15]_i_4 ;
  wire \rdata_reg[15]_i_4_0 ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[16]_i_4 ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[17]_i_4 ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[18]_i_4 ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[19]_i_4 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[1]_i_4 ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[20]_i_4 ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[21]_i_4 ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[22]_i_4 ;
  wire [7:0]\rdata_reg[23]_i_2 ;
  wire \rdata_reg[23]_i_2_0 ;
  wire [7:0]\rdata_reg[23]_i_4 ;
  wire \rdata_reg[23]_i_4_0 ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[24]_i_4 ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[25]_i_4 ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[26]_i_4 ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[27]_i_4 ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[28]_i_4 ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[29]_i_4 ;
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[2]_i_4 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[30]_i_4 ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_4_0 ;
  wire [7:0]\rdata_reg[31]_i_5 ;
  wire \rdata_reg[31]_i_5_0 ;
  wire [7:0]\rdata_reg[31]_i_8 ;
  wire \rdata_reg[31]_i_8_0 ;
  wire \rdata_reg[31]_i_9 ;
  wire \rdata_reg[31]_i_9_0 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[3]_i_4 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[4]_i_4 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[5]_i_4 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[6]_i_4 ;
  wire \rdata_reg[7]_i_2 ;
  wire [7:0]\rdata_reg[7]_i_4 ;
  wire \rdata_reg[7]_i_4_0 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[8]_i_4 ;
  wire \rdata_reg[9]_i_2 ;
  wire \rdata_reg[9]_i_4 ;
  wire [13:0]s_axi_AXILiteS_ARADDR;
  (* RTL_KEEP = "yes" *) wire [0:0]s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [13:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [11:0]\tmp_3_reg_174_reg[11] ;
  wire [5:0]\tmp_reg_161_reg[11] ;
  wire [13:2]waddr;

  LUT6 #(
    .INIT(64'h474747474747F747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARREADY),
        .I2(\FSM_onehot_rstate_reg_n_2_[2] ),
        .I3(s_axi_AXILiteS_RREADY),
        .I4(int_image_out_read),
        .I5(int_image_in_read),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F88888888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARREADY),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(int_image_out_read),
        .I4(int_image_in_read),
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
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(out[2]),
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
  LUT3 #(
    .INIT(8'h02)) 
    RVALID
       (.I0(\FSM_onehot_rstate_reg_n_2_[2] ),
        .I1(int_image_in_read),
        .I2(int_image_out_read),
        .O(s_axi_AXILiteS_RVALID));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[7]),
        .O(int_image_in_address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[6]),
        .O(int_image_in_address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[5]),
        .O(int_image_in_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13__0 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[4]),
        .O(int_image_in_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[3]),
        .O(int_image_in_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[2]),
        .O(int_image_in_address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[11]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[13]),
        .O(int_image_in_address1[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[10]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[12]),
        .O(int_image_in_address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(s_axi_AXILiteS_ARADDR[9]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[11]),
        .O(int_image_in_address1[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_AXILiteS_ARADDR[8]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[10]),
        .O(int_image_in_address1[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_AXILiteS_ARADDR[7]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[9]),
        .O(int_image_in_address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(waddr[8]),
        .O(int_image_in_address1[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram int_image_in
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(int_image_in_address1),
        .DIADI({int_image_in_n_97,int_image_in_n_98,int_image_in_n_99,int_image_in_n_100,int_image_in_n_101,int_image_in_n_102,int_image_in_n_103}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0_i_15 (\gen_write[1].mem_reg_0_i_15_0 ),
        .\gen_write[1].mem_reg_0_i_16_0 (\gen_write[1].mem_reg_0_i_16 ),
        .\gen_write[1].mem_reg_0_i_17 (\gen_write[1].mem_reg_0_i_17 ),
        .\gen_write[1].mem_reg_0_i_18 (\gen_write[1].mem_reg_0_i_18 ),
        .\gen_write[1].mem_reg_0_i_19 (\gen_write[1].mem_reg_0_i_19 ),
        .\gen_write[1].mem_reg_0_i_20 (\gen_write[1].mem_reg_0_i_20 ),
        .\gen_write[1].mem_reg_0_i_21 (\gen_write[1].mem_reg_0_i_21 ),
        .\gen_write[1].mem_reg_0_i_22 (\gen_write[1].mem_reg_0_i_22 ),
        .\gen_write[1].mem_reg_0_i_23 (\gen_write[1].mem_reg_0_i_23 ),
        .\gen_write[1].mem_reg_0_i_24 (\gen_write[1].mem_reg_0_i_24 ),
        .\gen_write[1].mem_reg_0_i_25 (\gen_write[1].mem_reg_0_i_25 ),
        .\gen_write[1].mem_reg_0_i_26 (\gen_write[1].mem_reg_0_i_26 ),
        .\gen_write[1].mem_reg_1_i_12 (\gen_write[1].mem_reg_1_i_12 ),
        .\gen_write[1].mem_reg_1_i_13 (\gen_write[1].mem_reg_1_i_13 ),
        .\gen_write[1].mem_reg_1_i_14 (\gen_write[1].mem_reg_1_i_14 ),
        .\gen_write[1].mem_reg_1_i_15 (\gen_write[1].mem_reg_1_i_15 ),
        .\gen_write[1].mem_reg_1_i_15_0 (\gen_write[1].mem_reg_1_i_15_0 ),
        .\gen_write[1].mem_reg_1_i_16 (\gen_write[1].mem_reg_1_i_16 ),
        .\gen_write[1].mem_reg_1_i_17 (\gen_write[1].mem_reg_1_i_17 ),
        .\gen_write[1].mem_reg_1_i_18 (\gen_write[1].mem_reg_1_i_18 ),
        .\gen_write[1].mem_reg_1_i_19 (\gen_write[1].mem_reg_1_i_19 ),
        .\gen_write[1].mem_reg_2_i_12 (\gen_write[1].mem_reg_2_i_12 ),
        .\gen_write[1].mem_reg_2_i_13 (\gen_write[1].mem_reg_2_i_13 ),
        .\gen_write[1].mem_reg_2_i_14 (\gen_write[1].mem_reg_2_i_14 ),
        .\gen_write[1].mem_reg_2_i_15 (\gen_write[1].mem_reg_2_i_15 ),
        .\gen_write[1].mem_reg_2_i_15_0 (\gen_write[1].mem_reg_2_i_15_0 ),
        .\gen_write[1].mem_reg_2_i_16 (\gen_write[1].mem_reg_2_i_16 ),
        .\gen_write[1].mem_reg_2_i_17 (\gen_write[1].mem_reg_2_i_17 ),
        .\gen_write[1].mem_reg_2_i_18 (\gen_write[1].mem_reg_2_i_18 ),
        .\gen_write[1].mem_reg_2_i_19 (\gen_write[1].mem_reg_2_i_19 ),
        .\gen_write[1].mem_reg_3_i_10 (\gen_write[1].mem_reg_3_i_10 ),
        .\gen_write[1].mem_reg_3_i_11 (\gen_write[1].mem_reg_3_i_11 ),
        .\gen_write[1].mem_reg_3_i_12 (\gen_write[1].mem_reg_3_i_12 ),
        .\gen_write[1].mem_reg_3_i_13 (\gen_write[1].mem_reg_3_i_13 ),
        .\gen_write[1].mem_reg_3_i_9 (\gen_write[1].mem_reg_3_i_9 ),
        .\gen_write[1].mem_reg_3_i_9_0 (\gen_write[1].mem_reg_3_i_9_0 ),
        .int_image_in_write_reg(int_image_in_write_reg_n_2),
        .p_1_in(image_out_d0),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5 ),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\tmp_reg_161_reg[11] (\tmp_reg_161_reg[11] ));
  LUT4 #(
    .INIT(16'h0800)) 
    int_image_in_read0
       (.I0(s_axi_AXILiteS_ARREADY),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[13]),
        .I3(s_axi_AXILiteS_ARADDR[12]),
        .O(int_image_in_read0__0));
  FDRE int_image_in_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_in_read0__0),
        .Q(int_image_in_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    int_image_in_write_i_1
       (.I0(s_axi_AXILiteS_AWADDR[12]),
        .I1(s_axi_AXILiteS_AWADDR[13]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(int_image_in_write_reg_n_2),
        .O(int_image_in_write_i_1_n_2));
  FDRE int_image_in_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_in_write_i_1_n_2),
        .Q(int_image_in_write_reg_n_2),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0 int_image_out
       (.ADDRBWRADDR(int_image_in_address1),
        .DIADI({int_image_in_n_97,int_image_in_n_98,int_image_in_n_99,int_image_in_n_100,int_image_in_n_101,int_image_in_n_102,int_image_in_n_103}),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .int_image_out_write_reg(int_image_out_write_reg_n_2),
        .p_1_in(image_out_d0),
        .\rdata_reg[15]_i_4 (\rdata_reg[15]_i_4 ),
        .\rdata_reg[23]_i_4 (\rdata_reg[23]_i_4 ),
        .\rdata_reg[31]_i_8 (\rdata_reg[31]_i_8 ),
        .\rdata_reg[7]_i_4 (\rdata_reg[7]_i_4 ),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\tmp_3_reg_174_reg[11] (\tmp_3_reg_174_reg[11] ));
  LUT4 #(
    .INIT(16'h0080)) 
    int_image_out_read0
       (.I0(s_axi_AXILiteS_ARREADY),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[13]),
        .I3(s_axi_AXILiteS_ARADDR[12]),
        .O(int_image_out_read0__0));
  FDRE int_image_out_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_out_read0__0),
        .Q(int_image_out_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    int_image_out_write_i_1
       (.I0(s_axi_AXILiteS_AWADDR[12]),
        .I1(s_axi_AXILiteS_AWADDR[13]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(int_image_out_write_reg_n_2),
        .O(int_image_out_write_i_1_n_2));
  FDRE int_image_out_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_out_write_i_1_n_2),
        .Q(int_image_out_write_reg_n_2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[0]_i_1 
       (.I0(int_image_in_read),
        .I1(DOBDO[0]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[0]_i_2 ),
        .I4(\rdata[0]_i_3_n_2 ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[0]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[0]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[7]_i_4 [0]),
        .O(\rdata[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[10]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[15]_i_2 [2]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[10]_i_2 ),
        .I4(\rdata[10]_i_3_n_2 ),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[10]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[10]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[15]_i_4 [2]),
        .O(\rdata[10]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[11]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[15]_i_2 [3]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[11]_i_2 ),
        .I4(\rdata[11]_i_3_n_2 ),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[11]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[11]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[15]_i_4 [3]),
        .O(\rdata[11]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[12]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[15]_i_2 [4]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[12]_i_2 ),
        .I4(\rdata[12]_i_3_n_2 ),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[12]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[12]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[15]_i_4 [4]),
        .O(\rdata[12]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[13]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[15]_i_2 [5]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[13]_i_2 ),
        .I4(\rdata[13]_i_3_n_2 ),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[13]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[13]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[15]_i_4 [5]),
        .O(\rdata[13]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[14]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[15]_i_2 [6]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[14]_i_2 ),
        .I4(\rdata[14]_i_3_n_2 ),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[14]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[14]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[15]_i_4 [6]),
        .O(\rdata[14]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[15]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[15]_i_2 [7]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[15]_i_2_0 ),
        .I4(\rdata[15]_i_3_n_2 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[15]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[15]_i_4_0 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[15]_i_4 [7]),
        .O(\rdata[15]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[16]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[23]_i_2 [0]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[16]_i_2 ),
        .I4(\rdata[16]_i_3_n_2 ),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[16]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[16]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[23]_i_4 [0]),
        .O(\rdata[16]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[17]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[23]_i_2 [1]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[17]_i_2 ),
        .I4(\rdata[17]_i_3_n_2 ),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[17]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[17]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[23]_i_4 [1]),
        .O(\rdata[17]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[18]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[23]_i_2 [2]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[18]_i_2 ),
        .I4(\rdata[18]_i_3_n_2 ),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[18]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[18]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[23]_i_4 [2]),
        .O(\rdata[18]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[19]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[23]_i_2 [3]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[19]_i_2 ),
        .I4(\rdata[19]_i_3_n_2 ),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[19]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[19]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[23]_i_4 [3]),
        .O(\rdata[19]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[1]_i_1 
       (.I0(int_image_in_read),
        .I1(DOBDO[1]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[1]_i_2 ),
        .I4(\rdata[1]_i_3_n_2 ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[1]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[1]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[7]_i_4 [1]),
        .O(\rdata[1]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[20]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[23]_i_2 [4]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[20]_i_2 ),
        .I4(\rdata[20]_i_3_n_2 ),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[20]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[20]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[23]_i_4 [4]),
        .O(\rdata[20]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[21]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[23]_i_2 [5]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[21]_i_2 ),
        .I4(\rdata[21]_i_3_n_2 ),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[21]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[21]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[23]_i_4 [5]),
        .O(\rdata[21]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[22]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[23]_i_2 [6]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[22]_i_2 ),
        .I4(\rdata[22]_i_3_n_2 ),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[22]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[22]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[23]_i_4 [6]),
        .O(\rdata[22]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[23]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[23]_i_2 [7]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[23]_i_2_0 ),
        .I4(\rdata[23]_i_3_n_2 ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[23]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[23]_i_4_0 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[23]_i_4 [7]),
        .O(\rdata[23]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[24]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[31]_i_5 [0]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[24]_i_2 ),
        .I4(\rdata[24]_i_3_n_2 ),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[24]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[24]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[31]_i_8 [0]),
        .O(\rdata[24]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[25]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[31]_i_5 [1]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[25]_i_2 ),
        .I4(\rdata[25]_i_3_n_2 ),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[25]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[25]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[31]_i_8 [1]),
        .O(\rdata[25]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[26]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[31]_i_5 [2]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[26]_i_2 ),
        .I4(\rdata[26]_i_3_n_2 ),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[26]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[26]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[31]_i_8 [2]),
        .O(\rdata[26]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[27]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[31]_i_5 [3]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[27]_i_2 ),
        .I4(\rdata[27]_i_3_n_2 ),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[27]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[27]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[31]_i_8 [3]),
        .O(\rdata[27]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[28]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[31]_i_5 [4]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[28]_i_2 ),
        .I4(\rdata[28]_i_3_n_2 ),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[28]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[28]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[31]_i_8 [4]),
        .O(\rdata[28]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[29]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[31]_i_5 [5]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[29]_i_2 ),
        .I4(\rdata[29]_i_3_n_2 ),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[29]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[29]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[31]_i_8 [5]),
        .O(\rdata[29]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[2]_i_1 
       (.I0(int_image_in_read),
        .I1(DOBDO[2]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[2]_i_2 ),
        .I4(\rdata[2]_i_3_n_2 ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[2]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[2]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[7]_i_4 [2]),
        .O(\rdata[2]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[30]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[31]_i_5 [6]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[30]_i_2 ),
        .I4(\rdata[30]_i_3_n_2 ),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[30]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[30]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[31]_i_8 [6]),
        .O(\rdata[30]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_ARREADY),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_10 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_image_out_write_reg_n_2),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rdata_reg[31]_i_9 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[31]_i_2 
       (.I0(int_image_in_read),
        .I1(int_image_out_read),
        .O(\rdata[31]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[31]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[31]_i_5 [7]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[31]_i_5_0 ),
        .I4(\rdata[31]_i_6_n_2 ),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[31]_i_6 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[31]_i_8_0 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[31]_i_8 [7]),
        .O(\rdata[31]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_7 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_image_in_write_reg_n_2),
        .I2(s_axi_AXILiteS_ARREADY),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rdata_reg[31]_i_4 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[3]_i_1 
       (.I0(int_image_in_read),
        .I1(DOBDO[3]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[3]_i_2 ),
        .I4(\rdata[3]_i_3_n_2 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[3]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[3]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[7]_i_4 [3]),
        .O(\rdata[3]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[4]_i_1 
       (.I0(int_image_in_read),
        .I1(DOBDO[4]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[4]_i_2 ),
        .I4(\rdata[4]_i_3_n_2 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[4]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[4]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[7]_i_4 [4]),
        .O(\rdata[4]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[5]_i_1 
       (.I0(int_image_in_read),
        .I1(DOBDO[5]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[5]_i_2 ),
        .I4(\rdata[5]_i_3_n_2 ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[5]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[5]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[7]_i_4 [5]),
        .O(\rdata[5]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[6]_i_1 
       (.I0(int_image_in_read),
        .I1(DOBDO[6]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[6]_i_2 ),
        .I4(\rdata[6]_i_3_n_2 ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[6]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[6]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[7]_i_4 [6]),
        .O(\rdata[6]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[7]_i_1 
       (.I0(int_image_in_read),
        .I1(DOBDO[7]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[7]_i_2 ),
        .I4(\rdata[7]_i_3_n_2 ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[7]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[7]_i_4_0 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[7]_i_4 [7]),
        .O(\rdata[7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[8]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[15]_i_2 [0]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[8]_i_2 ),
        .I4(\rdata[8]_i_3_n_2 ),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[8]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[8]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[15]_i_4 [0]),
        .O(\rdata[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rdata[9]_i_1 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[15]_i_2 [1]),
        .I2(\rdata_reg[31]_i_4_0 ),
        .I3(\rdata_reg[9]_i_2 ),
        .I4(\rdata[9]_i_3_n_2 ),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[9]_i_3 
       (.I0(int_image_in_read),
        .I1(\rdata_reg[9]_i_4 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .I3(\rdata_reg[15]_i_4 [1]),
        .O(\rdata[9]_i_3_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_2 ),
        .D(p_1_in[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(ar_hs));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[13]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[8]),
        .Q(waddr[10]),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[9]),
        .Q(waddr[11]),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[10]),
        .Q(waddr[12]),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[11]),
        .Q(waddr[13]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(waddr[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(waddr[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(waddr[4]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(waddr[5]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(waddr[6]),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(waddr[7]),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(waddr[8]),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[7]),
        .Q(waddr[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram
   (DOADO,
    DOBDO,
    ADDRARDADDR,
    \gen_write[1].mem_reg_1_i_15 ,
    \rdata_reg[15]_i_2 ,
    \gen_write[1].mem_reg_2_i_15 ,
    \rdata_reg[23]_i_2 ,
    \gen_write[1].mem_reg_3_i_9 ,
    \rdata_reg[31]_i_5 ,
    p_1_in,
    DIADI,
    ap_clk,
    Q,
    ADDRBWRADDR,
    s_axi_AXILiteS_WDATA,
    \gen_write[1].mem_reg_0_i_16_0 ,
    \gen_write[1].mem_reg_0_i_23 ,
    \tmp_reg_161_reg[11] ,
    s_axi_AXILiteS_WSTRB,
    int_image_in_write_reg,
    s_axi_AXILiteS_WVALID,
    \gen_write[1].mem_reg_0_i_22 ,
    \gen_write[1].mem_reg_0_i_21 ,
    \gen_write[1].mem_reg_0_i_20 ,
    \gen_write[1].mem_reg_0_i_19 ,
    \gen_write[1].mem_reg_0_i_18 ,
    \gen_write[1].mem_reg_0_i_17 ,
    \gen_write[1].mem_reg_0_i_15 ,
    \gen_write[1].mem_reg_0_i_26 ,
    \gen_write[1].mem_reg_0_i_25 ,
    \gen_write[1].mem_reg_0_i_24 ,
    \gen_write[1].mem_reg_1_i_19 ,
    \gen_write[1].mem_reg_1_i_18 ,
    \gen_write[1].mem_reg_1_i_17 ,
    \gen_write[1].mem_reg_1_i_16 ,
    \gen_write[1].mem_reg_1_i_15_0 ,
    \gen_write[1].mem_reg_1_i_14 ,
    \gen_write[1].mem_reg_1_i_13 ,
    \gen_write[1].mem_reg_1_i_12 ,
    \gen_write[1].mem_reg_2_i_19 ,
    \gen_write[1].mem_reg_2_i_18 ,
    \gen_write[1].mem_reg_2_i_17 ,
    \gen_write[1].mem_reg_2_i_16 ,
    \gen_write[1].mem_reg_2_i_15_0 ,
    \gen_write[1].mem_reg_2_i_14 ,
    \gen_write[1].mem_reg_2_i_13 ,
    \gen_write[1].mem_reg_2_i_12 ,
    \gen_write[1].mem_reg_3_i_13 ,
    \gen_write[1].mem_reg_3_i_12 ,
    \gen_write[1].mem_reg_3_i_11 ,
    \gen_write[1].mem_reg_3_i_10 ,
    \gen_write[1].mem_reg_3_i_9_0 );
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [5:0]ADDRARDADDR;
  output [7:0]\gen_write[1].mem_reg_1_i_15 ;
  output [7:0]\rdata_reg[15]_i_2 ;
  output [7:0]\gen_write[1].mem_reg_2_i_15 ;
  output [7:0]\rdata_reg[23]_i_2 ;
  output [7:0]\gen_write[1].mem_reg_3_i_9 ;
  output [7:0]\rdata_reg[31]_i_5 ;
  output [24:0]p_1_in;
  output [6:0]DIADI;
  input ap_clk;
  input [6:0]Q;
  input [11:0]ADDRBWRADDR;
  input [31:0]s_axi_AXILiteS_WDATA;
  input \gen_write[1].mem_reg_0_i_16_0 ;
  input \gen_write[1].mem_reg_0_i_23 ;
  input [5:0]\tmp_reg_161_reg[11] ;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input int_image_in_write_reg;
  input s_axi_AXILiteS_WVALID;
  input \gen_write[1].mem_reg_0_i_22 ;
  input \gen_write[1].mem_reg_0_i_21 ;
  input \gen_write[1].mem_reg_0_i_20 ;
  input \gen_write[1].mem_reg_0_i_19 ;
  input \gen_write[1].mem_reg_0_i_18 ;
  input \gen_write[1].mem_reg_0_i_17 ;
  input \gen_write[1].mem_reg_0_i_15 ;
  input \gen_write[1].mem_reg_0_i_26 ;
  input \gen_write[1].mem_reg_0_i_25 ;
  input \gen_write[1].mem_reg_0_i_24 ;
  input \gen_write[1].mem_reg_1_i_19 ;
  input \gen_write[1].mem_reg_1_i_18 ;
  input \gen_write[1].mem_reg_1_i_17 ;
  input \gen_write[1].mem_reg_1_i_16 ;
  input \gen_write[1].mem_reg_1_i_15_0 ;
  input \gen_write[1].mem_reg_1_i_14 ;
  input \gen_write[1].mem_reg_1_i_13 ;
  input \gen_write[1].mem_reg_1_i_12 ;
  input \gen_write[1].mem_reg_2_i_19 ;
  input \gen_write[1].mem_reg_2_i_18 ;
  input \gen_write[1].mem_reg_2_i_17 ;
  input \gen_write[1].mem_reg_2_i_16 ;
  input \gen_write[1].mem_reg_2_i_15_0 ;
  input \gen_write[1].mem_reg_2_i_14 ;
  input \gen_write[1].mem_reg_2_i_13 ;
  input \gen_write[1].mem_reg_2_i_12 ;
  input \gen_write[1].mem_reg_3_i_13 ;
  input \gen_write[1].mem_reg_3_i_12 ;
  input \gen_write[1].mem_reg_3_i_11 ;
  input \gen_write[1].mem_reg_3_i_10 ;
  input \gen_write[1].mem_reg_3_i_9_0 ;

  wire [5:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [6:0]DIADI;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [6:0]Q;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_i_10__0_n_2 ;
  wire \gen_write[1].mem_reg_0_i_11__0_n_2 ;
  wire \gen_write[1].mem_reg_0_i_12__0_n_2 ;
  wire \gen_write[1].mem_reg_0_i_14__0_n_2 ;
  wire \gen_write[1].mem_reg_0_i_15 ;
  wire \gen_write[1].mem_reg_0_i_16_0 ;
  wire \gen_write[1].mem_reg_0_i_16_n_2 ;
  wire \gen_write[1].mem_reg_0_i_17 ;
  wire \gen_write[1].mem_reg_0_i_17__0_n_2 ;
  wire \gen_write[1].mem_reg_0_i_18 ;
  wire \gen_write[1].mem_reg_0_i_19 ;
  wire \gen_write[1].mem_reg_0_i_1__0_n_2 ;
  wire \gen_write[1].mem_reg_0_i_1__0_n_3 ;
  wire \gen_write[1].mem_reg_0_i_1__0_n_4 ;
  wire \gen_write[1].mem_reg_0_i_1__0_n_5 ;
  wire \gen_write[1].mem_reg_0_i_1_n_5 ;
  wire \gen_write[1].mem_reg_0_i_20 ;
  wire \gen_write[1].mem_reg_0_i_21 ;
  wire \gen_write[1].mem_reg_0_i_22 ;
  wire \gen_write[1].mem_reg_0_i_23 ;
  wire \gen_write[1].mem_reg_0_i_24 ;
  wire \gen_write[1].mem_reg_0_i_25 ;
  wire \gen_write[1].mem_reg_0_i_26 ;
  wire \gen_write[1].mem_reg_0_i_2_n_2 ;
  wire \gen_write[1].mem_reg_0_i_2_n_3 ;
  wire \gen_write[1].mem_reg_0_i_2_n_4 ;
  wire \gen_write[1].mem_reg_0_i_2_n_5 ;
  wire \gen_write[1].mem_reg_1_i_10_n_2 ;
  wire \gen_write[1].mem_reg_1_i_11_n_2 ;
  wire \gen_write[1].mem_reg_1_i_12 ;
  wire \gen_write[1].mem_reg_1_i_13 ;
  wire \gen_write[1].mem_reg_1_i_14 ;
  wire [7:0]\gen_write[1].mem_reg_1_i_15 ;
  wire \gen_write[1].mem_reg_1_i_15_0 ;
  wire \gen_write[1].mem_reg_1_i_16 ;
  wire \gen_write[1].mem_reg_1_i_17 ;
  wire \gen_write[1].mem_reg_1_i_18 ;
  wire \gen_write[1].mem_reg_1_i_19 ;
  wire \gen_write[1].mem_reg_1_i_1__0_n_2 ;
  wire \gen_write[1].mem_reg_1_i_1__0_n_3 ;
  wire \gen_write[1].mem_reg_1_i_1__0_n_4 ;
  wire \gen_write[1].mem_reg_1_i_1__0_n_5 ;
  wire \gen_write[1].mem_reg_1_i_1_n_2 ;
  wire \gen_write[1].mem_reg_1_i_2_n_2 ;
  wire \gen_write[1].mem_reg_1_i_2_n_3 ;
  wire \gen_write[1].mem_reg_1_i_2_n_4 ;
  wire \gen_write[1].mem_reg_1_i_2_n_5 ;
  wire \gen_write[1].mem_reg_1_i_4_n_2 ;
  wire \gen_write[1].mem_reg_1_i_5_n_2 ;
  wire \gen_write[1].mem_reg_1_i_6_n_2 ;
  wire \gen_write[1].mem_reg_1_i_7_n_2 ;
  wire \gen_write[1].mem_reg_1_i_8_n_2 ;
  wire \gen_write[1].mem_reg_1_i_9_n_2 ;
  wire \gen_write[1].mem_reg_2_i_10_n_2 ;
  wire \gen_write[1].mem_reg_2_i_11_n_2 ;
  wire \gen_write[1].mem_reg_2_i_12 ;
  wire \gen_write[1].mem_reg_2_i_13 ;
  wire \gen_write[1].mem_reg_2_i_14 ;
  wire [7:0]\gen_write[1].mem_reg_2_i_15 ;
  wire \gen_write[1].mem_reg_2_i_15_0 ;
  wire \gen_write[1].mem_reg_2_i_16 ;
  wire \gen_write[1].mem_reg_2_i_17 ;
  wire \gen_write[1].mem_reg_2_i_18 ;
  wire \gen_write[1].mem_reg_2_i_19 ;
  wire \gen_write[1].mem_reg_2_i_1__0_n_2 ;
  wire \gen_write[1].mem_reg_2_i_1__0_n_3 ;
  wire \gen_write[1].mem_reg_2_i_1__0_n_4 ;
  wire \gen_write[1].mem_reg_2_i_1__0_n_5 ;
  wire \gen_write[1].mem_reg_2_i_1_n_2 ;
  wire \gen_write[1].mem_reg_2_i_2_n_2 ;
  wire \gen_write[1].mem_reg_2_i_2_n_3 ;
  wire \gen_write[1].mem_reg_2_i_2_n_4 ;
  wire \gen_write[1].mem_reg_2_i_2_n_5 ;
  wire \gen_write[1].mem_reg_2_i_4_n_2 ;
  wire \gen_write[1].mem_reg_2_i_5_n_2 ;
  wire \gen_write[1].mem_reg_2_i_6_n_2 ;
  wire \gen_write[1].mem_reg_2_i_7_n_2 ;
  wire \gen_write[1].mem_reg_2_i_8_n_2 ;
  wire \gen_write[1].mem_reg_2_i_9_n_2 ;
  wire \gen_write[1].mem_reg_3_i_10 ;
  wire \gen_write[1].mem_reg_3_i_11 ;
  wire \gen_write[1].mem_reg_3_i_12 ;
  wire \gen_write[1].mem_reg_3_i_13 ;
  wire \gen_write[1].mem_reg_3_i_1_n_2 ;
  wire \gen_write[1].mem_reg_3_i_2_n_2 ;
  wire \gen_write[1].mem_reg_3_i_2_n_3 ;
  wire \gen_write[1].mem_reg_3_i_2_n_4 ;
  wire \gen_write[1].mem_reg_3_i_2_n_5 ;
  wire \gen_write[1].mem_reg_3_i_4_n_2 ;
  wire \gen_write[1].mem_reg_3_i_5_n_2 ;
  wire \gen_write[1].mem_reg_3_i_6_n_2 ;
  wire \gen_write[1].mem_reg_3_i_7_n_2 ;
  wire \gen_write[1].mem_reg_3_i_8_n_2 ;
  wire [7:0]\gen_write[1].mem_reg_3_i_9 ;
  wire \gen_write[1].mem_reg_3_i_9_0 ;
  wire [8:8]image_in_q0;
  wire int_image_in_write_reg;
  wire [24:0]p_1_in;
  wire [7:0]\rdata_reg[15]_i_2 ;
  wire [7:0]\rdata_reg[23]_i_2 ;
  wire [7:0]\rdata_reg[31]_i_5 ;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [5:0]\tmp_reg_161_reg[11] ;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_write[1].mem_reg_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_gen_write[1].mem_reg_0_i_2_O_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_3_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_3_i_1__0_O_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_0 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,Q[5:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:8],s_axi_AXILiteS_WDATA[7:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_16_n_2 }));
  CARRY4 \gen_write[1].mem_reg_0_i_1 
       (.CI(\gen_write[1].mem_reg_0_i_2_n_2 ),
        .CO({\NLW_gen_write[1].mem_reg_0_i_1_CO_UNCONNECTED [3:1],\gen_write[1].mem_reg_0_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_write[1].mem_reg_0_i_1_O_UNCONNECTED [3:2],ADDRARDADDR[5:4]}),
        .S({1'b0,1'b0,\tmp_reg_161_reg[11] [5:4]}));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_10__0 
       (.I0(\gen_write[1].mem_reg_0_i_23 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_1_i_15 [0]),
        .O(\gen_write[1].mem_reg_0_i_10__0_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_11__0 
       (.I0(\gen_write[1].mem_reg_0_i_24 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_1_i_15 [2]),
        .O(\gen_write[1].mem_reg_0_i_11__0_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_12__0 
       (.I0(\gen_write[1].mem_reg_0_i_25 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_1_i_15 [1]),
        .O(\gen_write[1].mem_reg_0_i_12__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(\gen_write[1].mem_reg_1_i_15 [0]),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_0_i_23 ),
        .O(image_in_q0));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_14__0 
       (.I0(\gen_write[1].mem_reg_0_i_26 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(DOADO[7]),
        .O(\gen_write[1].mem_reg_0_i_14__0_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(int_image_in_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_0_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_0_i_17__0 
       (.I0(\tmp_reg_161_reg[11] [0]),
        .I1(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_17__0_n_2 ));
  CARRY4 \gen_write[1].mem_reg_0_i_1__0 
       (.CI(1'b0),
        .CO({\gen_write[1].mem_reg_0_i_1__0_n_2 ,\gen_write[1].mem_reg_0_i_1__0_n_3 ,\gen_write[1].mem_reg_0_i_1__0_n_4 ,\gen_write[1].mem_reg_0_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\gen_write[1].mem_reg_0_i_10__0_n_2 ,1'b0}),
        .O(p_1_in[3:0]),
        .S({\gen_write[1].mem_reg_0_i_11__0_n_2 ,\gen_write[1].mem_reg_0_i_12__0_n_2 ,image_in_q0,\gen_write[1].mem_reg_0_i_14__0_n_2 }));
  CARRY4 \gen_write[1].mem_reg_0_i_2 
       (.CI(1'b0),
        .CO({\gen_write[1].mem_reg_0_i_2_n_2 ,\gen_write[1].mem_reg_0_i_2_n_3 ,\gen_write[1].mem_reg_0_i_2_n_4 ,\gen_write[1].mem_reg_0_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_reg_161_reg[11] [0]}),
        .O({ADDRARDADDR[3:1],\NLW_gen_write[1].mem_reg_0_i_2_O_UNCONNECTED [0]}),
        .S({\tmp_reg_161_reg[11] [3:1],\gen_write[1].mem_reg_0_i_17__0_n_2 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_2__0 
       (.I0(\gen_write[1].mem_reg_0_i_15 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(DOADO[6]),
        .O(DIADI[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(\tmp_reg_161_reg[11] [0]),
        .I1(Q[6]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_3__0 
       (.I0(\gen_write[1].mem_reg_0_i_17 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(DOADO[5]),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_4__0 
       (.I0(\gen_write[1].mem_reg_0_i_18 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(DOADO[4]),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_5__0 
       (.I0(\gen_write[1].mem_reg_0_i_19 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(DOADO[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_6__0 
       (.I0(\gen_write[1].mem_reg_0_i_20 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(DOADO[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_7__0 
       (.I0(\gen_write[1].mem_reg_0_i_21 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(DOADO[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_0_i_8__0 
       (.I0(\gen_write[1].mem_reg_0_i_22 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(DOADO[0]),
        .O(DIADI[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "15" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_1 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,Q[5:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:8],s_axi_AXILiteS_WDATA[15:8]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_i_15 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_reg[15]_i_2 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_1_n_2 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[1]),
        .I1(int_image_in_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_1_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_1_i_10 
       (.I0(\gen_write[1].mem_reg_1_i_18 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_1_i_15 [4]),
        .O(\gen_write[1].mem_reg_1_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_1_i_11 
       (.I0(\gen_write[1].mem_reg_1_i_19 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_1_i_15 [3]),
        .O(\gen_write[1].mem_reg_1_i_11_n_2 ));
  CARRY4 \gen_write[1].mem_reg_1_i_1__0 
       (.CI(\gen_write[1].mem_reg_1_i_2_n_2 ),
        .CO({\gen_write[1].mem_reg_1_i_1__0_n_2 ,\gen_write[1].mem_reg_1_i_1__0_n_3 ,\gen_write[1].mem_reg_1_i_1__0_n_4 ,\gen_write[1].mem_reg_1_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[11:8]),
        .S({\gen_write[1].mem_reg_1_i_4_n_2 ,\gen_write[1].mem_reg_1_i_5_n_2 ,\gen_write[1].mem_reg_1_i_6_n_2 ,\gen_write[1].mem_reg_1_i_7_n_2 }));
  CARRY4 \gen_write[1].mem_reg_1_i_2 
       (.CI(\gen_write[1].mem_reg_0_i_1__0_n_2 ),
        .CO({\gen_write[1].mem_reg_1_i_2_n_2 ,\gen_write[1].mem_reg_1_i_2_n_3 ,\gen_write[1].mem_reg_1_i_2_n_4 ,\gen_write[1].mem_reg_1_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[7:4]),
        .S({\gen_write[1].mem_reg_1_i_8_n_2 ,\gen_write[1].mem_reg_1_i_9_n_2 ,\gen_write[1].mem_reg_1_i_10_n_2 ,\gen_write[1].mem_reg_1_i_11_n_2 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_1_i_4 
       (.I0(\gen_write[1].mem_reg_1_i_12 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_2_i_15 [2]),
        .O(\gen_write[1].mem_reg_1_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_1_i_5 
       (.I0(\gen_write[1].mem_reg_1_i_13 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_2_i_15 [1]),
        .O(\gen_write[1].mem_reg_1_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_1_i_6 
       (.I0(\gen_write[1].mem_reg_1_i_14 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_2_i_15 [0]),
        .O(\gen_write[1].mem_reg_1_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_1_i_7 
       (.I0(\gen_write[1].mem_reg_1_i_15_0 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_1_i_15 [7]),
        .O(\gen_write[1].mem_reg_1_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_1_i_8 
       (.I0(\gen_write[1].mem_reg_1_i_16 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_1_i_15 [6]),
        .O(\gen_write[1].mem_reg_1_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_1_i_9 
       (.I0(\gen_write[1].mem_reg_1_i_17 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_1_i_15 [5]),
        .O(\gen_write[1].mem_reg_1_i_9_n_2 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "23" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_2 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,Q[5:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED [31:8],s_axi_AXILiteS_WDATA[23:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_2_i_15 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_reg[23]_i_2 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_2_i_1_n_2 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_2_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[2]),
        .I1(int_image_in_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_2_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_2_i_10 
       (.I0(\gen_write[1].mem_reg_2_i_18 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_2_i_15 [4]),
        .O(\gen_write[1].mem_reg_2_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_2_i_11 
       (.I0(\gen_write[1].mem_reg_2_i_19 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_2_i_15 [3]),
        .O(\gen_write[1].mem_reg_2_i_11_n_2 ));
  CARRY4 \gen_write[1].mem_reg_2_i_1__0 
       (.CI(\gen_write[1].mem_reg_2_i_2_n_2 ),
        .CO({\gen_write[1].mem_reg_2_i_1__0_n_2 ,\gen_write[1].mem_reg_2_i_1__0_n_3 ,\gen_write[1].mem_reg_2_i_1__0_n_4 ,\gen_write[1].mem_reg_2_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[19:16]),
        .S({\gen_write[1].mem_reg_2_i_4_n_2 ,\gen_write[1].mem_reg_2_i_5_n_2 ,\gen_write[1].mem_reg_2_i_6_n_2 ,\gen_write[1].mem_reg_2_i_7_n_2 }));
  CARRY4 \gen_write[1].mem_reg_2_i_2 
       (.CI(\gen_write[1].mem_reg_1_i_1__0_n_2 ),
        .CO({\gen_write[1].mem_reg_2_i_2_n_2 ,\gen_write[1].mem_reg_2_i_2_n_3 ,\gen_write[1].mem_reg_2_i_2_n_4 ,\gen_write[1].mem_reg_2_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[15:12]),
        .S({\gen_write[1].mem_reg_2_i_8_n_2 ,\gen_write[1].mem_reg_2_i_9_n_2 ,\gen_write[1].mem_reg_2_i_10_n_2 ,\gen_write[1].mem_reg_2_i_11_n_2 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_2_i_4 
       (.I0(\gen_write[1].mem_reg_2_i_12 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_3_i_9 [2]),
        .O(\gen_write[1].mem_reg_2_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_2_i_5 
       (.I0(\gen_write[1].mem_reg_2_i_13 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_3_i_9 [1]),
        .O(\gen_write[1].mem_reg_2_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_2_i_6 
       (.I0(\gen_write[1].mem_reg_2_i_14 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_3_i_9 [0]),
        .O(\gen_write[1].mem_reg_2_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_2_i_7 
       (.I0(\gen_write[1].mem_reg_2_i_15_0 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_2_i_15 [7]),
        .O(\gen_write[1].mem_reg_2_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_2_i_8 
       (.I0(\gen_write[1].mem_reg_2_i_16 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_2_i_15 [6]),
        .O(\gen_write[1].mem_reg_2_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_2_i_9 
       (.I0(\gen_write[1].mem_reg_2_i_17 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_2_i_15 [5]),
        .O(\gen_write[1].mem_reg_2_i_9_n_2 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "24" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_3 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,Q[5:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED [31:8],s_axi_AXILiteS_WDATA[31:24]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_3_i_9 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_reg[31]_i_5 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_3_i_1_n_2 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_3_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[3]),
        .I1(int_image_in_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_3_i_1_n_2 ));
  CARRY4 \gen_write[1].mem_reg_3_i_1__0 
       (.CI(\gen_write[1].mem_reg_3_i_2_n_2 ),
        .CO(\NLW_gen_write[1].mem_reg_3_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_write[1].mem_reg_3_i_1__0_O_UNCONNECTED [3:1],p_1_in[24]}),
        .S({1'b0,1'b0,1'b0,\gen_write[1].mem_reg_3_i_4_n_2 }));
  CARRY4 \gen_write[1].mem_reg_3_i_2 
       (.CI(\gen_write[1].mem_reg_2_i_1__0_n_2 ),
        .CO({\gen_write[1].mem_reg_3_i_2_n_2 ,\gen_write[1].mem_reg_3_i_2_n_3 ,\gen_write[1].mem_reg_3_i_2_n_4 ,\gen_write[1].mem_reg_3_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[23:20]),
        .S({\gen_write[1].mem_reg_3_i_5_n_2 ,\gen_write[1].mem_reg_3_i_6_n_2 ,\gen_write[1].mem_reg_3_i_7_n_2 ,\gen_write[1].mem_reg_3_i_8_n_2 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_3_i_4 
       (.I0(\gen_write[1].mem_reg_3_i_9_0 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_3_i_9 [7]),
        .O(\gen_write[1].mem_reg_3_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_3_i_5 
       (.I0(\gen_write[1].mem_reg_3_i_10 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_3_i_9 [6]),
        .O(\gen_write[1].mem_reg_3_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_3_i_6 
       (.I0(\gen_write[1].mem_reg_3_i_11 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_3_i_9 [5]),
        .O(\gen_write[1].mem_reg_3_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_3_i_7 
       (.I0(\gen_write[1].mem_reg_3_i_12 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_3_i_9 [4]),
        .O(\gen_write[1].mem_reg_3_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \gen_write[1].mem_reg_3_i_8 
       (.I0(\gen_write[1].mem_reg_3_i_13 ),
        .I1(\gen_write[1].mem_reg_0_i_16_0 ),
        .I2(\gen_write[1].mem_reg_3_i_9 [3]),
        .O(\gen_write[1].mem_reg_3_i_8_n_2 ));
endmodule

(* ORIG_REF_NAME = "laplacian_AXILiteS_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi_ram_0
   (\rdata_reg[7]_i_4 ,
    \rdata_reg[15]_i_4 ,
    \rdata_reg[23]_i_4 ,
    \rdata_reg[31]_i_8 ,
    ap_clk,
    \ap_CS_fsm_reg[3] ,
    \tmp_3_reg_174_reg[11] ,
    ADDRBWRADDR,
    p_1_in,
    DIADI,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    int_image_out_write_reg,
    s_axi_AXILiteS_WVALID);
  output [7:0]\rdata_reg[7]_i_4 ;
  output [7:0]\rdata_reg[15]_i_4 ;
  output [7:0]\rdata_reg[23]_i_4 ;
  output [7:0]\rdata_reg[31]_i_8 ;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [11:0]\tmp_3_reg_174_reg[11] ;
  input [11:0]ADDRBWRADDR;
  input [24:0]p_1_in;
  input [6:0]DIADI;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input int_image_out_write_reg;
  input s_axi_AXILiteS_WVALID;

  wire [11:0]ADDRBWRADDR;
  wire [6:0]DIADI;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_i_9_n_2 ;
  wire \gen_write[1].mem_reg_0_n_30 ;
  wire \gen_write[1].mem_reg_0_n_31 ;
  wire \gen_write[1].mem_reg_0_n_32 ;
  wire \gen_write[1].mem_reg_0_n_33 ;
  wire \gen_write[1].mem_reg_0_n_34 ;
  wire \gen_write[1].mem_reg_0_n_35 ;
  wire \gen_write[1].mem_reg_0_n_36 ;
  wire \gen_write[1].mem_reg_0_n_37 ;
  wire \gen_write[1].mem_reg_1_i_3_n_2 ;
  wire \gen_write[1].mem_reg_1_n_30 ;
  wire \gen_write[1].mem_reg_1_n_31 ;
  wire \gen_write[1].mem_reg_1_n_32 ;
  wire \gen_write[1].mem_reg_1_n_33 ;
  wire \gen_write[1].mem_reg_1_n_34 ;
  wire \gen_write[1].mem_reg_1_n_35 ;
  wire \gen_write[1].mem_reg_1_n_36 ;
  wire \gen_write[1].mem_reg_1_n_37 ;
  wire \gen_write[1].mem_reg_2_i_3_n_2 ;
  wire \gen_write[1].mem_reg_2_n_30 ;
  wire \gen_write[1].mem_reg_2_n_31 ;
  wire \gen_write[1].mem_reg_2_n_32 ;
  wire \gen_write[1].mem_reg_2_n_33 ;
  wire \gen_write[1].mem_reg_2_n_34 ;
  wire \gen_write[1].mem_reg_2_n_35 ;
  wire \gen_write[1].mem_reg_2_n_36 ;
  wire \gen_write[1].mem_reg_2_n_37 ;
  wire \gen_write[1].mem_reg_3_i_3_n_2 ;
  wire \gen_write[1].mem_reg_3_n_30 ;
  wire \gen_write[1].mem_reg_3_n_31 ;
  wire \gen_write[1].mem_reg_3_n_32 ;
  wire \gen_write[1].mem_reg_3_n_33 ;
  wire \gen_write[1].mem_reg_3_n_34 ;
  wire \gen_write[1].mem_reg_3_n_35 ;
  wire \gen_write[1].mem_reg_3_n_36 ;
  wire \gen_write[1].mem_reg_3_n_37 ;
  wire int_image_out_write_reg;
  wire [24:0]p_1_in;
  wire [7:0]\rdata_reg[15]_i_4 ;
  wire [7:0]\rdata_reg[23]_i_4 ;
  wire [7:0]\rdata_reg[31]_i_8 ;
  wire [7:0]\rdata_reg[7]_i_4 ;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [11:0]\tmp_3_reg_174_reg[11] ;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_0 
       (.ADDRARDADDR({1'b1,\tmp_3_reg_174_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],p_1_in[0],DIADI}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:8],s_axi_AXILiteS_WDATA[7:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_n_30 ,\gen_write[1].mem_reg_0_n_31 ,\gen_write[1].mem_reg_0_n_32 ,\gen_write[1].mem_reg_0_n_33 ,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 ,\gen_write[1].mem_reg_0_n_36 ,\gen_write[1].mem_reg_0_n_37 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],\rdata_reg[7]_i_4 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[3] ),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_9_n_2 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(int_image_out_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_0_i_9_n_2 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "15" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_1 
       (.ADDRARDADDR({1'b1,\tmp_3_reg_174_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:8],p_1_in[8:1]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:8],s_axi_AXILiteS_WDATA[15:8]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_n_30 ,\gen_write[1].mem_reg_1_n_31 ,\gen_write[1].mem_reg_1_n_32 ,\gen_write[1].mem_reg_1_n_33 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 ,\gen_write[1].mem_reg_1_n_36 ,\gen_write[1].mem_reg_1_n_37 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_reg[15]_i_4 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[3] ),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_3_n_2 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_3 
       (.I0(s_axi_AXILiteS_WSTRB[1]),
        .I1(int_image_out_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_1_i_3_n_2 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "23" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_2 
       (.ADDRARDADDR({1'b1,\tmp_3_reg_174_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED [31:8],p_1_in[16:9]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED [31:8],s_axi_AXILiteS_WDATA[23:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_2_n_30 ,\gen_write[1].mem_reg_2_n_31 ,\gen_write[1].mem_reg_2_n_32 ,\gen_write[1].mem_reg_2_n_33 ,\gen_write[1].mem_reg_2_n_34 ,\gen_write[1].mem_reg_2_n_35 ,\gen_write[1].mem_reg_2_n_36 ,\gen_write[1].mem_reg_2_n_37 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_reg[23]_i_4 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[3] ),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_2_i_3_n_2 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_2_i_3 
       (.I0(s_axi_AXILiteS_WSTRB[2]),
        .I1(int_image_out_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_2_i_3_n_2 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "24" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_3 
       (.ADDRARDADDR({1'b1,\tmp_3_reg_174_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED [31:8],p_1_in[24:17]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED [31:8],s_axi_AXILiteS_WDATA[31:24]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_3_n_30 ,\gen_write[1].mem_reg_3_n_31 ,\gen_write[1].mem_reg_3_n_32 ,\gen_write[1].mem_reg_3_n_33 ,\gen_write[1].mem_reg_3_n_34 ,\gen_write[1].mem_reg_3_n_35 ,\gen_write[1].mem_reg_3_n_36 ,\gen_write[1].mem_reg_3_n_37 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_reg[31]_i_8 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[3] ),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_3_i_3_n_2 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_3_i_3 
       (.I0(s_axi_AXILiteS_WSTRB[3]),
        .I1(int_image_out_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_3_i_3_n_2 ));
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [15:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [15:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 16, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [15:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "16" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
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
