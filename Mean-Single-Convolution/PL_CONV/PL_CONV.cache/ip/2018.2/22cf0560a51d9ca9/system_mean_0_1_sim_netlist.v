// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Mar  8 13:43:19 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_1_sim_netlist.v
// Design      : system_mean_0_1
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
    image_in_TLAST,
    image_out_TDATA,
    image_out_TVALID,
    image_out_TREADY,
    image_out_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [7:0]image_in_TDATA;
  input image_in_TVALID;
  output image_in_TREADY;
  input image_in_TLAST;
  output [7:0]image_out_TDATA;
  output image_out_TVALID;
  input image_out_TREADY;
  output image_out_TLAST;

  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_3_n_2 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm127_out;
  wire ap_NS_fsm129_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]i_1_fu_90_p2;
  wire [9:0]i_1_reg_133;
  wire i_1_reg_1330;
  wire \i_1_reg_133[7]_i_2_n_2 ;
  wire \i_1_reg_133[9]_i_3_n_2 ;
  wire i_reg_62;
  wire \i_reg_62_reg_n_2_[0] ;
  wire \i_reg_62_reg_n_2_[1] ;
  wire \i_reg_62_reg_n_2_[2] ;
  wire \i_reg_62_reg_n_2_[3] ;
  wire \i_reg_62_reg_n_2_[4] ;
  wire \i_reg_62_reg_n_2_[5] ;
  wire \i_reg_62_reg_n_2_[6] ;
  wire \i_reg_62_reg_n_2_[7] ;
  wire \i_reg_62_reg_n_2_[8] ;
  wire \i_reg_62_reg_n_2_[9] ;
  wire [7:0]image_in_TDATA;
  wire image_in_TREADY;
  wire image_in_TVALID;
  wire image_in_V_data_V_0_ack_in;
  wire [7:0]image_in_V_data_V_0_data_out;
  wire image_in_V_data_V_0_load_A;
  wire image_in_V_data_V_0_load_B;
  wire [7:0]image_in_V_data_V_0_payload_A;
  wire [7:0]image_in_V_data_V_0_payload_B;
  wire image_in_V_data_V_0_sel;
  wire image_in_V_data_V_0_sel_rd_i_1_n_2;
  wire image_in_V_data_V_0_sel_wr;
  wire image_in_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]image_in_V_data_V_0_state;
  wire \image_in_V_data_V_0_state[0]_i_1_n_2 ;
  wire \image_in_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]image_in_V_last_0_state;
  wire \image_in_V_last_0_state[0]_i_1_n_2 ;
  wire \image_in_V_last_0_state[0]_i_2_n_2 ;
  wire \image_in_V_last_0_state_reg_n_2_[0] ;
  wire [7:0]image_out_TDATA;
  wire image_out_TLAST;
  wire image_out_TREADY;
  wire image_out_TVALID;
  wire image_out_V_data_V_1_ack_in;
  wire image_out_V_data_V_1_load_A;
  wire image_out_V_data_V_1_load_B;
  wire [7:0]image_out_V_data_V_1_payload_A;
  wire [7:0]image_out_V_data_V_1_payload_B;
  wire image_out_V_data_V_1_sel;
  wire image_out_V_data_V_1_sel_rd_i_1_n_2;
  wire image_out_V_data_V_1_sel_wr;
  wire image_out_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]image_out_V_data_V_1_state;
  wire \image_out_V_data_V_1_state[0]_i_1_n_2 ;
  wire \image_out_V_data_V_1_state_reg_n_2_[0] ;
  wire image_out_V_last_1_ack_in;
  wire image_out_V_last_1_payload_A;
  wire image_out_V_last_1_payload_A_i_1_n_2;
  wire image_out_V_last_1_payload_B;
  wire image_out_V_last_1_payload_B_i_1_n_2;
  wire image_out_V_last_1_sel;
  wire image_out_V_last_1_sel_rd_i_1_n_2;
  wire image_out_V_last_1_sel_wr;
  wire image_out_V_last_1_sel_wr_i_1_n_2;
  wire \image_out_V_last_1_state[0]_i_1_n_2 ;
  wire \image_out_V_last_1_state[0]_i_2_n_2 ;
  wire \image_out_V_last_1_state[1]_i_1_n_2 ;
  wire [9:0]j_1_fu_108_p2;
  wire [9:0]j_1_reg_146;
  wire \j_1_reg_146[7]_i_2_n_2 ;
  wire \j_1_reg_146[9]_i_2_n_2 ;
  wire [9:0]j_reg_73;
  wire \j_reg_73[9]_i_3_n_2 ;
  wire tmp_last_reg_151;
  wire tmp_last_reg_1510;
  wire \tmp_last_reg_151[0]_i_1_n_2 ;
  wire \tmp_reg_138[0]_i_1_n_2 ;
  wire \tmp_reg_138_reg_n_2_[0] ;

  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(image_out_V_last_1_ack_in),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm[0]_i_2_n_2 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\j_reg_73[9]_i_3_n_2 ),
        .I1(\i_reg_62_reg_n_2_[4] ),
        .I2(\i_reg_62_reg_n_2_[5] ),
        .I3(\i_reg_62_reg_n_2_[2] ),
        .I4(\i_reg_62_reg_n_2_[3] ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_CS_fsm_state1),
        .I2(ap_CS_fsm_state2),
        .I3(image_out_V_last_1_ack_in),
        .I4(image_out_V_data_V_1_ack_in),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(j_reg_73[3]),
        .I1(j_reg_73[2]),
        .I2(j_reg_73[5]),
        .I3(j_reg_73[4]),
        .I4(\ap_CS_fsm[3]_i_3_n_2 ),
        .I5(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_NS_fsm129_out),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state5),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(tmp_last_reg_1510),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(j_reg_73[3]),
        .I1(j_reg_73[2]),
        .I2(j_reg_73[5]),
        .I3(j_reg_73[4]),
        .I4(\ap_CS_fsm[3]_i_3_n_2 ),
        .I5(ap_CS_fsm_state3),
        .O(tmp_last_reg_1510));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(j_reg_73[8]),
        .I1(j_reg_73[9]),
        .I2(j_reg_73[6]),
        .I3(j_reg_73[7]),
        .I4(j_reg_73[1]),
        .I5(j_reg_73[0]),
        .O(\ap_CS_fsm[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hC0AA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(image_out_V_data_V_1_ack_in),
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
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_133[0]_i_1 
       (.I0(\i_reg_62_reg_n_2_[0] ),
        .O(i_1_fu_90_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_133[1]_i_1 
       (.I0(\i_reg_62_reg_n_2_[0] ),
        .I1(\i_reg_62_reg_n_2_[1] ),
        .O(i_1_fu_90_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_133[2]_i_1 
       (.I0(\i_reg_62_reg_n_2_[1] ),
        .I1(\i_reg_62_reg_n_2_[0] ),
        .I2(\i_reg_62_reg_n_2_[2] ),
        .O(i_1_fu_90_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_133[3]_i_1 
       (.I0(\i_reg_62_reg_n_2_[2] ),
        .I1(\i_reg_62_reg_n_2_[0] ),
        .I2(\i_reg_62_reg_n_2_[1] ),
        .I3(\i_reg_62_reg_n_2_[3] ),
        .O(i_1_fu_90_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_133[4]_i_1 
       (.I0(\i_reg_62_reg_n_2_[3] ),
        .I1(\i_reg_62_reg_n_2_[1] ),
        .I2(\i_reg_62_reg_n_2_[0] ),
        .I3(\i_reg_62_reg_n_2_[2] ),
        .I4(\i_reg_62_reg_n_2_[4] ),
        .O(i_1_fu_90_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_133[5]_i_1 
       (.I0(\i_reg_62_reg_n_2_[4] ),
        .I1(\i_reg_62_reg_n_2_[2] ),
        .I2(\i_reg_62_reg_n_2_[0] ),
        .I3(\i_reg_62_reg_n_2_[1] ),
        .I4(\i_reg_62_reg_n_2_[3] ),
        .I5(\i_reg_62_reg_n_2_[5] ),
        .O(i_1_fu_90_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_133[6]_i_1 
       (.I0(\i_1_reg_133[7]_i_2_n_2 ),
        .I1(\i_reg_62_reg_n_2_[6] ),
        .O(i_1_fu_90_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_1_reg_133[7]_i_1 
       (.I0(\i_reg_62_reg_n_2_[6] ),
        .I1(\i_1_reg_133[7]_i_2_n_2 ),
        .I2(\i_reg_62_reg_n_2_[7] ),
        .O(i_1_fu_90_p2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_133[7]_i_2 
       (.I0(\i_reg_62_reg_n_2_[4] ),
        .I1(\i_reg_62_reg_n_2_[2] ),
        .I2(\i_reg_62_reg_n_2_[0] ),
        .I3(\i_reg_62_reg_n_2_[1] ),
        .I4(\i_reg_62_reg_n_2_[3] ),
        .I5(\i_reg_62_reg_n_2_[5] ),
        .O(\i_1_reg_133[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_133[8]_i_1 
       (.I0(\i_1_reg_133[9]_i_3_n_2 ),
        .I1(\i_reg_62_reg_n_2_[8] ),
        .O(i_1_fu_90_p2[8]));
  LUT3 #(
    .INIT(8'h80)) 
    \i_1_reg_133[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(image_out_V_last_1_ack_in),
        .O(i_1_reg_1330));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \i_1_reg_133[9]_i_2 
       (.I0(\i_reg_62_reg_n_2_[8] ),
        .I1(\i_reg_62_reg_n_2_[9] ),
        .I2(\i_1_reg_133[9]_i_3_n_2 ),
        .O(i_1_fu_90_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i_1_reg_133[9]_i_3 
       (.I0(\i_reg_62_reg_n_2_[6] ),
        .I1(\i_1_reg_133[7]_i_2_n_2 ),
        .I2(\i_reg_62_reg_n_2_[7] ),
        .O(\i_1_reg_133[9]_i_3_n_2 ));
  FDRE \i_1_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_1330),
        .D(i_1_fu_90_p2[0]),
        .Q(i_1_reg_133[0]),
        .R(1'b0));
  FDRE \i_1_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_1330),
        .D(i_1_fu_90_p2[1]),
        .Q(i_1_reg_133[1]),
        .R(1'b0));
  FDRE \i_1_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_1330),
        .D(i_1_fu_90_p2[2]),
        .Q(i_1_reg_133[2]),
        .R(1'b0));
  FDRE \i_1_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_1330),
        .D(i_1_fu_90_p2[3]),
        .Q(i_1_reg_133[3]),
        .R(1'b0));
  FDRE \i_1_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_1330),
        .D(i_1_fu_90_p2[4]),
        .Q(i_1_reg_133[4]),
        .R(1'b0));
  FDRE \i_1_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_1330),
        .D(i_1_fu_90_p2[5]),
        .Q(i_1_reg_133[5]),
        .R(1'b0));
  FDRE \i_1_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_1330),
        .D(i_1_fu_90_p2[6]),
        .Q(i_1_reg_133[6]),
        .R(1'b0));
  FDRE \i_1_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_1330),
        .D(i_1_fu_90_p2[7]),
        .Q(i_1_reg_133[7]),
        .R(1'b0));
  FDRE \i_1_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_1330),
        .D(i_1_fu_90_p2[8]),
        .Q(i_1_reg_133[8]),
        .R(1'b0));
  FDRE \i_1_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_1330),
        .D(i_1_fu_90_p2[9]),
        .Q(i_1_reg_133[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_62[9]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_CS_fsm_state1),
        .O(i_reg_62));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_62[9]_i_2 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .O(ap_NS_fsm127_out));
  FDRE \i_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(i_1_reg_133[0]),
        .Q(\i_reg_62_reg_n_2_[0] ),
        .R(i_reg_62));
  FDRE \i_reg_62_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(i_1_reg_133[1]),
        .Q(\i_reg_62_reg_n_2_[1] ),
        .R(i_reg_62));
  FDRE \i_reg_62_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(i_1_reg_133[2]),
        .Q(\i_reg_62_reg_n_2_[2] ),
        .R(i_reg_62));
  FDRE \i_reg_62_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(i_1_reg_133[3]),
        .Q(\i_reg_62_reg_n_2_[3] ),
        .R(i_reg_62));
  FDRE \i_reg_62_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(i_1_reg_133[4]),
        .Q(\i_reg_62_reg_n_2_[4] ),
        .R(i_reg_62));
  FDRE \i_reg_62_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(i_1_reg_133[5]),
        .Q(\i_reg_62_reg_n_2_[5] ),
        .R(i_reg_62));
  FDRE \i_reg_62_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(i_1_reg_133[6]),
        .Q(\i_reg_62_reg_n_2_[6] ),
        .R(i_reg_62));
  FDRE \i_reg_62_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(i_1_reg_133[7]),
        .Q(\i_reg_62_reg_n_2_[7] ),
        .R(i_reg_62));
  FDRE \i_reg_62_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(i_1_reg_133[8]),
        .Q(\i_reg_62_reg_n_2_[8] ),
        .R(i_reg_62));
  FDRE \i_reg_62_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(i_1_reg_133[9]),
        .Q(\i_reg_62_reg_n_2_[9] ),
        .R(i_reg_62));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_in_V_data_V_0_payload_A[7]_i_1 
       (.I0(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I1(image_in_V_data_V_0_ack_in),
        .I2(image_in_V_data_V_0_sel_wr),
        .O(image_in_V_data_V_0_load_A));
  FDRE \image_in_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[0]),
        .Q(image_in_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[1]),
        .Q(image_in_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[2]),
        .Q(image_in_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[3]),
        .Q(image_in_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[4]),
        .Q(image_in_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[5]),
        .Q(image_in_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[6]),
        .Q(image_in_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_A),
        .D(image_in_TDATA[7]),
        .Q(image_in_V_data_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_in_V_data_V_0_payload_B[7]_i_1 
       (.I0(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I1(image_in_V_data_V_0_ack_in),
        .I2(image_in_V_data_V_0_sel_wr),
        .O(image_in_V_data_V_0_load_B));
  FDRE \image_in_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[0]),
        .Q(image_in_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[1]),
        .Q(image_in_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[2]),
        .Q(image_in_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[3]),
        .Q(image_in_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[4]),
        .Q(image_in_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[5]),
        .Q(image_in_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[6]),
        .Q(image_in_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \image_in_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(image_in_V_data_V_0_load_B),
        .D(image_in_TDATA[7]),
        .Q(image_in_V_data_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    image_in_V_data_V_0_sel_rd_i_1
       (.I0(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(image_out_V_data_V_1_ack_in),
        .I3(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_V_data_V_0_sel_rd_i_1_n_2),
        .Q(image_in_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    image_in_V_data_V_0_sel_wr_i_1
       (.I0(image_in_V_data_V_0_ack_in),
        .I1(image_in_TVALID),
        .I2(image_in_V_data_V_0_sel_wr),
        .O(image_in_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_in_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_V_data_V_0_sel_wr_i_1_n_2),
        .Q(image_in_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7FFF00000000000)) 
    \image_in_V_data_V_0_state[0]_i_1 
       (.I0(image_out_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state4),
        .I2(image_in_TVALID),
        .I3(image_in_V_data_V_0_ack_in),
        .I4(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I5(ap_rst_n),
        .O(\image_in_V_data_V_0_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \image_in_V_data_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(image_in_TVALID),
        .I4(image_in_V_data_V_0_ack_in),
        .O(image_in_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_V_data_V_0_state),
        .Q(image_in_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF0C080C0)) 
    \image_in_V_last_0_state[0]_i_1 
       (.I0(\image_in_V_last_0_state[0]_i_2_n_2 ),
        .I1(\image_in_V_last_0_state_reg_n_2_[0] ),
        .I2(ap_rst_n),
        .I3(image_in_TREADY),
        .I4(image_in_TVALID),
        .O(\image_in_V_last_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \image_in_V_last_0_state[0]_i_2 
       (.I0(image_out_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state4),
        .I2(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\image_in_V_last_0_state[0]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \image_in_V_last_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h80FFFFFF80FF80FF)) 
    \image_in_V_last_0_state[1]_i_2 
       (.I0(image_out_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state4),
        .I2(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(\image_in_V_last_0_state_reg_n_2_[0] ),
        .I4(image_in_TVALID),
        .I5(image_in_TREADY),
        .O(image_in_V_last_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_V_last_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_in_V_last_0_state[0]_i_1_n_2 ),
        .Q(\image_in_V_last_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_in_V_last_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_in_V_last_0_state),
        .Q(image_in_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[0]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[0]),
        .I1(image_out_V_data_V_1_payload_A[0]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[1]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[1]),
        .I1(image_out_V_data_V_1_payload_A[1]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[2]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[2]),
        .I1(image_out_V_data_V_1_payload_A[2]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[3]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[3]),
        .I1(image_out_V_data_V_1_payload_A[3]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[4]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[4]),
        .I1(image_out_V_data_V_1_payload_A[4]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[5]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[5]),
        .I1(image_out_V_data_V_1_payload_A[5]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[6]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[6]),
        .I1(image_out_V_data_V_1_payload_A[6]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_TDATA[7]_INST_0 
       (.I0(image_out_V_data_V_1_payload_B[7]),
        .I1(image_out_V_data_V_1_payload_A[7]),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_TDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    image_out_TLAST_INST_0
       (.I0(image_out_V_last_1_payload_B),
        .I1(image_out_V_last_1_sel),
        .I2(image_out_V_last_1_payload_A),
        .O(image_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_V_data_V_1_payload_A[0]_i_1 
       (.I0(image_in_V_data_V_0_payload_B[0]),
        .I1(image_in_V_data_V_0_payload_A[0]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_V_data_V_1_payload_A[1]_i_1 
       (.I0(image_in_V_data_V_0_payload_B[1]),
        .I1(image_in_V_data_V_0_payload_A[1]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_V_data_V_1_payload_A[2]_i_1 
       (.I0(image_in_V_data_V_0_payload_B[2]),
        .I1(image_in_V_data_V_0_payload_A[2]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_V_data_V_1_payload_A[3]_i_1 
       (.I0(image_in_V_data_V_0_payload_B[3]),
        .I1(image_in_V_data_V_0_payload_A[3]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_V_data_V_1_payload_A[4]_i_1 
       (.I0(image_in_V_data_V_0_payload_B[4]),
        .I1(image_in_V_data_V_0_payload_A[4]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_V_data_V_1_payload_A[5]_i_1 
       (.I0(image_in_V_data_V_0_payload_B[5]),
        .I1(image_in_V_data_V_0_payload_A[5]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_V_data_V_1_payload_A[6]_i_1 
       (.I0(image_in_V_data_V_0_payload_B[6]),
        .I1(image_in_V_data_V_0_payload_A[6]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[6]));
  LUT3 #(
    .INIT(8'h0D)) 
    \image_out_V_data_V_1_payload_A[7]_i_1 
       (.I0(\image_out_V_data_V_1_state_reg_n_2_[0] ),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(image_out_V_data_V_1_sel_wr),
        .O(image_out_V_data_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \image_out_V_data_V_1_payload_A[7]_i_2 
       (.I0(image_in_V_data_V_0_payload_B[7]),
        .I1(image_in_V_data_V_0_payload_A[7]),
        .I2(image_in_V_data_V_0_sel),
        .O(image_in_V_data_V_0_data_out[7]));
  FDRE \image_out_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(image_in_V_data_V_0_data_out[0]),
        .Q(image_out_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(image_in_V_data_V_0_data_out[1]),
        .Q(image_out_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(image_in_V_data_V_0_data_out[2]),
        .Q(image_out_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(image_in_V_data_V_0_data_out[3]),
        .Q(image_out_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(image_in_V_data_V_0_data_out[4]),
        .Q(image_out_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(image_in_V_data_V_0_data_out[5]),
        .Q(image_out_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(image_in_V_data_V_0_data_out[6]),
        .Q(image_out_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_A),
        .D(image_in_V_data_V_0_data_out[7]),
        .Q(image_out_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \image_out_V_data_V_1_payload_B[7]_i_1 
       (.I0(\image_out_V_data_V_1_state_reg_n_2_[0] ),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(image_out_V_data_V_1_sel_wr),
        .O(image_out_V_data_V_1_load_B));
  FDRE \image_out_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(image_in_V_data_V_0_data_out[0]),
        .Q(image_out_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(image_in_V_data_V_0_data_out[1]),
        .Q(image_out_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(image_in_V_data_V_0_data_out[2]),
        .Q(image_out_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(image_in_V_data_V_0_data_out[3]),
        .Q(image_out_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(image_in_V_data_V_0_data_out[4]),
        .Q(image_out_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(image_in_V_data_V_0_data_out[5]),
        .Q(image_out_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(image_in_V_data_V_0_data_out[6]),
        .Q(image_out_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \image_out_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(image_out_V_data_V_1_load_B),
        .D(image_in_V_data_V_0_data_out[7]),
        .Q(image_out_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_V_data_V_1_sel_rd_i_1
       (.I0(image_out_TREADY),
        .I1(\image_out_V_data_V_1_state_reg_n_2_[0] ),
        .I2(image_out_V_data_V_1_sel),
        .O(image_out_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_data_V_1_sel_rd_i_1_n_2),
        .Q(image_out_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    image_out_V_data_V_1_sel_wr_i_1
       (.I0(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(image_out_V_data_V_1_ack_in),
        .I3(image_out_V_data_V_1_sel_wr),
        .O(image_out_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_data_V_1_sel_wr_i_1_n_2),
        .Q(image_out_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFA2A2A2A00000000)) 
    \image_out_V_data_V_1_state[0]_i_1 
       (.I0(\image_out_V_data_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I5(ap_rst_n),
        .O(\image_out_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \image_out_V_data_V_1_state[1]_i_1 
       (.I0(\image_out_V_data_V_1_state_reg_n_2_[0] ),
        .I1(image_out_TREADY),
        .I2(image_out_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(image_out_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\image_out_V_data_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_data_V_1_state),
        .Q(image_out_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    image_out_V_last_1_payload_A_i_1
       (.I0(tmp_last_reg_151),
        .I1(image_out_TVALID),
        .I2(image_out_V_last_1_ack_in),
        .I3(image_out_V_last_1_sel_wr),
        .I4(image_out_V_last_1_payload_A),
        .O(image_out_V_last_1_payload_A_i_1_n_2));
  FDRE image_out_V_last_1_payload_A_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_last_1_payload_A_i_1_n_2),
        .Q(image_out_V_last_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    image_out_V_last_1_payload_B_i_1
       (.I0(tmp_last_reg_151),
        .I1(image_out_TVALID),
        .I2(image_out_V_last_1_ack_in),
        .I3(image_out_V_last_1_sel_wr),
        .I4(image_out_V_last_1_payload_B),
        .O(image_out_V_last_1_payload_B_i_1_n_2));
  FDRE image_out_V_last_1_payload_B_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_last_1_payload_B_i_1_n_2),
        .Q(image_out_V_last_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    image_out_V_last_1_sel_rd_i_1
       (.I0(image_out_TVALID),
        .I1(image_out_TREADY),
        .I2(image_out_V_last_1_sel),
        .O(image_out_V_last_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_V_last_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_last_1_sel_rd_i_1_n_2),
        .Q(image_out_V_last_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    image_out_V_last_1_sel_wr_i_1
       (.I0(image_out_V_last_1_ack_in),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I4(image_out_V_last_1_sel_wr),
        .O(image_out_V_last_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    image_out_V_last_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_out_V_last_1_sel_wr_i_1_n_2),
        .Q(image_out_V_last_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4F004400CC00CC00)) 
    \image_out_V_last_1_state[0]_i_1 
       (.I0(image_out_TREADY),
        .I1(image_out_TVALID),
        .I2(\image_out_V_last_1_state[0]_i_2_n_2 ),
        .I3(ap_rst_n),
        .I4(image_out_V_data_V_1_ack_in),
        .I5(image_out_V_last_1_ack_in),
        .O(\image_out_V_last_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \image_out_V_last_1_state[0]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\image_out_V_last_1_state[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \image_out_V_last_1_state[1]_i_1 
       (.I0(image_out_V_last_1_ack_in),
        .I1(image_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(\image_in_V_data_V_0_state_reg_n_2_[0] ),
        .I4(image_out_TREADY),
        .I5(image_out_TVALID),
        .O(\image_out_V_last_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_V_last_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_V_last_1_state[0]_i_1_n_2 ),
        .Q(image_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_out_V_last_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\image_out_V_last_1_state[1]_i_1_n_2 ),
        .Q(image_out_V_last_1_ack_in),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_146[0]_i_1 
       (.I0(j_reg_73[0]),
        .O(j_1_fu_108_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_146[1]_i_1 
       (.I0(j_reg_73[0]),
        .I1(j_reg_73[1]),
        .O(j_1_fu_108_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_146[2]_i_1 
       (.I0(j_reg_73[1]),
        .I1(j_reg_73[0]),
        .I2(j_reg_73[2]),
        .O(j_1_fu_108_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_146[3]_i_1 
       (.I0(j_reg_73[2]),
        .I1(j_reg_73[0]),
        .I2(j_reg_73[1]),
        .I3(j_reg_73[3]),
        .O(j_1_fu_108_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_1_reg_146[4]_i_1 
       (.I0(j_reg_73[3]),
        .I1(j_reg_73[1]),
        .I2(j_reg_73[0]),
        .I3(j_reg_73[2]),
        .I4(j_reg_73[4]),
        .O(j_1_fu_108_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_1_reg_146[5]_i_1 
       (.I0(j_reg_73[4]),
        .I1(j_reg_73[2]),
        .I2(j_reg_73[0]),
        .I3(j_reg_73[1]),
        .I4(j_reg_73[3]),
        .I5(j_reg_73[5]),
        .O(j_1_fu_108_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \j_1_reg_146[6]_i_1 
       (.I0(\j_1_reg_146[7]_i_2_n_2 ),
        .I1(j_reg_73[6]),
        .O(j_1_fu_108_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_1_reg_146[7]_i_1 
       (.I0(j_reg_73[6]),
        .I1(\j_1_reg_146[7]_i_2_n_2 ),
        .I2(j_reg_73[7]),
        .O(j_1_fu_108_p2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_1_reg_146[7]_i_2 
       (.I0(j_reg_73[4]),
        .I1(j_reg_73[2]),
        .I2(j_reg_73[0]),
        .I3(j_reg_73[1]),
        .I4(j_reg_73[3]),
        .I5(j_reg_73[5]),
        .O(\j_1_reg_146[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_1_reg_146[8]_i_1 
       (.I0(\j_1_reg_146[9]_i_2_n_2 ),
        .I1(j_reg_73[8]),
        .O(j_1_fu_108_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \j_1_reg_146[9]_i_1 
       (.I0(j_reg_73[8]),
        .I1(j_reg_73[9]),
        .I2(\j_1_reg_146[9]_i_2_n_2 ),
        .O(j_1_fu_108_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \j_1_reg_146[9]_i_2 
       (.I0(j_reg_73[6]),
        .I1(\j_1_reg_146[7]_i_2_n_2 ),
        .I2(j_reg_73[7]),
        .O(\j_1_reg_146[9]_i_2_n_2 ));
  FDRE \j_1_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_108_p2[0]),
        .Q(j_1_reg_146[0]),
        .R(1'b0));
  FDRE \j_1_reg_146_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_108_p2[1]),
        .Q(j_1_reg_146[1]),
        .R(1'b0));
  FDRE \j_1_reg_146_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_108_p2[2]),
        .Q(j_1_reg_146[2]),
        .R(1'b0));
  FDRE \j_1_reg_146_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_108_p2[3]),
        .Q(j_1_reg_146[3]),
        .R(1'b0));
  FDRE \j_1_reg_146_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_108_p2[4]),
        .Q(j_1_reg_146[4]),
        .R(1'b0));
  FDRE \j_1_reg_146_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_108_p2[5]),
        .Q(j_1_reg_146[5]),
        .R(1'b0));
  FDRE \j_1_reg_146_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_108_p2[6]),
        .Q(j_1_reg_146[6]),
        .R(1'b0));
  FDRE \j_1_reg_146_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_108_p2[7]),
        .Q(j_1_reg_146[7]),
        .R(1'b0));
  FDRE \j_1_reg_146_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_108_p2[8]),
        .Q(j_1_reg_146[8]),
        .R(1'b0));
  FDRE \j_1_reg_146_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_108_p2[9]),
        .Q(j_1_reg_146[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \j_reg_73[9]_i_1 
       (.I0(\i_reg_62_reg_n_2_[3] ),
        .I1(\i_reg_62_reg_n_2_[2] ),
        .I2(\i_reg_62_reg_n_2_[5] ),
        .I3(\i_reg_62_reg_n_2_[4] ),
        .I4(\j_reg_73[9]_i_3_n_2 ),
        .I5(i_1_reg_1330),
        .O(ap_NS_fsm129_out));
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_73[9]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(image_out_V_data_V_1_ack_in),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \j_reg_73[9]_i_3 
       (.I0(\i_reg_62_reg_n_2_[8] ),
        .I1(\i_reg_62_reg_n_2_[9] ),
        .I2(\i_reg_62_reg_n_2_[6] ),
        .I3(\i_reg_62_reg_n_2_[7] ),
        .I4(\i_reg_62_reg_n_2_[1] ),
        .I5(\i_reg_62_reg_n_2_[0] ),
        .O(\j_reg_73[9]_i_3_n_2 ));
  FDRE \j_reg_73_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_146[0]),
        .Q(j_reg_73[0]),
        .R(ap_NS_fsm129_out));
  FDRE \j_reg_73_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_146[1]),
        .Q(j_reg_73[1]),
        .R(ap_NS_fsm129_out));
  FDRE \j_reg_73_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_146[2]),
        .Q(j_reg_73[2]),
        .R(ap_NS_fsm129_out));
  FDRE \j_reg_73_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_146[3]),
        .Q(j_reg_73[3]),
        .R(ap_NS_fsm129_out));
  FDRE \j_reg_73_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_146[4]),
        .Q(j_reg_73[4]),
        .R(ap_NS_fsm129_out));
  FDRE \j_reg_73_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_146[5]),
        .Q(j_reg_73[5]),
        .R(ap_NS_fsm129_out));
  FDRE \j_reg_73_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_146[6]),
        .Q(j_reg_73[6]),
        .R(ap_NS_fsm129_out));
  FDRE \j_reg_73_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_146[7]),
        .Q(j_reg_73[7]),
        .R(ap_NS_fsm129_out));
  FDRE \j_reg_73_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_146[8]),
        .Q(j_reg_73[8]),
        .R(ap_NS_fsm129_out));
  FDRE \j_reg_73_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_1_reg_146[9]),
        .Q(j_reg_73[9]),
        .R(ap_NS_fsm129_out));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \tmp_last_reg_151[0]_i_1 
       (.I0(j_reg_73[8]),
        .I1(\tmp_reg_138_reg_n_2_[0] ),
        .I2(j_reg_73[9]),
        .I3(\j_1_reg_146[9]_i_2_n_2 ),
        .I4(tmp_last_reg_1510),
        .I5(tmp_last_reg_151),
        .O(\tmp_last_reg_151[0]_i_1_n_2 ));
  FDRE \tmp_last_reg_151_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_last_reg_151[0]_i_1_n_2 ),
        .Q(tmp_last_reg_151),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \tmp_reg_138[0]_i_1 
       (.I0(\i_1_reg_133[9]_i_3_n_2 ),
        .I1(\i_reg_62_reg_n_2_[9] ),
        .I2(\i_reg_62_reg_n_2_[8] ),
        .I3(i_1_reg_1330),
        .I4(ap_NS_fsm129_out),
        .I5(\tmp_reg_138_reg_n_2_[0] ),
        .O(\tmp_reg_138[0]_i_1_n_2 ));
  FDRE \tmp_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_138[0]_i_1_n_2 ),
        .Q(\tmp_reg_138_reg_n_2_[0] ),
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
    image_in_TLAST,
    image_out_TVALID,
    image_out_TREADY,
    image_out_TDATA,
    image_out_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF image_in:image_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TVALID" *) input image_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TREADY" *) output image_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TDATA" *) input [7:0]image_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_in TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_in, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) input [0:0]image_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TVALID" *) output image_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TREADY" *) input image_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TDATA" *) output [7:0]image_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 image_out TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_out, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_2_FCLK_CLK0" *) output [0:0]image_out_TLAST;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]image_in_TDATA;
  wire [0:0]image_in_TLAST;
  wire image_in_TREADY;
  wire image_in_TVALID;
  wire [7:0]image_out_TDATA;
  wire [0:0]image_out_TLAST;
  wire image_out_TREADY;
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
        .image_in_TLAST(image_in_TLAST),
        .image_in_TREADY(image_in_TREADY),
        .image_in_TVALID(image_in_TVALID),
        .image_out_TDATA(image_out_TDATA),
        .image_out_TLAST(image_out_TLAST),
        .image_out_TREADY(image_out_TREADY),
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
