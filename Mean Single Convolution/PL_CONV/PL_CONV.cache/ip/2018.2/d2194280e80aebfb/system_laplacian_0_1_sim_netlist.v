// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Feb 25 17:36:34 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_laplacian_0_1_sim_netlist.v
// Design      : system_laplacian_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian
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
    ap_rst_n);
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input ap_clk;
  input ap_rst_n;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi laplacian_AXILiteS_s_axi_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [5:0]s_axi_AXILiteS_ARADDR;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]C;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [31:0]int_A0;
  wire \int_A[31]_i_3_n_0 ;
  wire [31:0]int_B0;
  wire [31:0]int_C;
  wire \int_C[11]_i_2_n_0 ;
  wire \int_C[11]_i_3_n_0 ;
  wire \int_C[11]_i_4_n_0 ;
  wire \int_C[11]_i_5_n_0 ;
  wire \int_C[15]_i_2_n_0 ;
  wire \int_C[15]_i_3_n_0 ;
  wire \int_C[15]_i_4_n_0 ;
  wire \int_C[15]_i_5_n_0 ;
  wire \int_C[19]_i_2_n_0 ;
  wire \int_C[19]_i_3_n_0 ;
  wire \int_C[19]_i_4_n_0 ;
  wire \int_C[19]_i_5_n_0 ;
  wire \int_C[23]_i_2_n_0 ;
  wire \int_C[23]_i_3_n_0 ;
  wire \int_C[23]_i_4_n_0 ;
  wire \int_C[23]_i_5_n_0 ;
  wire \int_C[27]_i_2_n_0 ;
  wire \int_C[27]_i_3_n_0 ;
  wire \int_C[27]_i_4_n_0 ;
  wire \int_C[27]_i_5_n_0 ;
  wire \int_C[31]_i_2_n_0 ;
  wire \int_C[31]_i_3_n_0 ;
  wire \int_C[31]_i_4_n_0 ;
  wire \int_C[31]_i_5_n_0 ;
  wire \int_C[3]_i_2_n_0 ;
  wire \int_C[3]_i_3_n_0 ;
  wire \int_C[3]_i_4_n_0 ;
  wire \int_C[3]_i_5_n_0 ;
  wire \int_C[7]_i_2_n_0 ;
  wire \int_C[7]_i_3_n_0 ;
  wire \int_C[7]_i_4_n_0 ;
  wire \int_C[7]_i_5_n_0 ;
  wire int_C_ap_vld;
  wire \int_C_reg[11]_i_1_n_0 ;
  wire \int_C_reg[11]_i_1_n_1 ;
  wire \int_C_reg[11]_i_1_n_2 ;
  wire \int_C_reg[11]_i_1_n_3 ;
  wire \int_C_reg[15]_i_1_n_0 ;
  wire \int_C_reg[15]_i_1_n_1 ;
  wire \int_C_reg[15]_i_1_n_2 ;
  wire \int_C_reg[15]_i_1_n_3 ;
  wire \int_C_reg[19]_i_1_n_0 ;
  wire \int_C_reg[19]_i_1_n_1 ;
  wire \int_C_reg[19]_i_1_n_2 ;
  wire \int_C_reg[19]_i_1_n_3 ;
  wire \int_C_reg[23]_i_1_n_0 ;
  wire \int_C_reg[23]_i_1_n_1 ;
  wire \int_C_reg[23]_i_1_n_2 ;
  wire \int_C_reg[23]_i_1_n_3 ;
  wire \int_C_reg[27]_i_1_n_0 ;
  wire \int_C_reg[27]_i_1_n_1 ;
  wire \int_C_reg[27]_i_1_n_2 ;
  wire \int_C_reg[27]_i_1_n_3 ;
  wire \int_C_reg[31]_i_1_n_1 ;
  wire \int_C_reg[31]_i_1_n_2 ;
  wire \int_C_reg[31]_i_1_n_3 ;
  wire \int_C_reg[3]_i_1_n_0 ;
  wire \int_C_reg[3]_i_1_n_1 ;
  wire \int_C_reg[3]_i_1_n_2 ;
  wire \int_C_reg[3]_i_1_n_3 ;
  wire \int_C_reg[7]_i_1_n_0 ;
  wire \int_C_reg[7]_i_1_n_1 ;
  wire \int_C_reg[7]_i_1_n_2 ;
  wire \int_C_reg[7]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_0_in4_out;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_int_C_reg[31]_i_1_CO_UNCONNECTED ;

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
    .INIT(32'hF444F477)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
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
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A[0]),
        .O(int_A0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A[10]),
        .O(int_A0[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A[11]),
        .O(int_A0[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A[12]),
        .O(int_A0[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A[13]),
        .O(int_A0[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A[14]),
        .O(int_A0[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A[15]),
        .O(int_A0[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A[16]),
        .O(int_A0[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A[17]),
        .O(int_A0[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A[18]),
        .O(int_A0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A[19]),
        .O(int_A0[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A[1]),
        .O(int_A0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A[20]),
        .O(int_A0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A[21]),
        .O(int_A0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A[22]),
        .O(int_A0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A[23]),
        .O(int_A0[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A[24]),
        .O(int_A0[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A[25]),
        .O(int_A0[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A[26]),
        .O(int_A0[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A[27]),
        .O(int_A0[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A[28]),
        .O(int_A0[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A[29]),
        .O(int_A0[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A[2]),
        .O(int_A0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A[30]),
        .O(int_A0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_A[31]_i_1 
       (.I0(out[1]),
        .I1(\int_A[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(p_0_in4_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A[31]),
        .O(int_A0[31]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \int_A[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(s_axi_AXILiteS_WVALID),
        .O(\int_A[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A[3]),
        .O(int_A0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A[4]),
        .O(int_A0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A[5]),
        .O(int_A0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A[6]),
        .O(int_A0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A[7]),
        .O(int_A0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A[8]),
        .O(int_A0[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A[9]),
        .O(int_A0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[0]),
        .Q(A[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[10]),
        .Q(A[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[11]),
        .Q(A[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[12]),
        .Q(A[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[13]),
        .Q(A[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[14]),
        .Q(A[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[15]),
        .Q(A[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[16]),
        .Q(A[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[17]),
        .Q(A[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[18]),
        .Q(A[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[19]),
        .Q(A[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[1]),
        .Q(A[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[20]),
        .Q(A[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[21]),
        .Q(A[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[22]),
        .Q(A[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[23]),
        .Q(A[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[24]),
        .Q(A[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[25]),
        .Q(A[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[26]),
        .Q(A[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[27]),
        .Q(A[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[28]),
        .Q(A[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[29]),
        .Q(A[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[2]),
        .Q(A[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[30]),
        .Q(A[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[31]),
        .Q(A[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[3]),
        .Q(A[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[4]),
        .Q(A[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[5]),
        .Q(A[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[6]),
        .Q(A[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[7]),
        .Q(A[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[8]),
        .Q(A[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_A0[9]),
        .Q(A[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B[0]),
        .O(int_B0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B[10]),
        .O(int_B0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B[11]),
        .O(int_B0[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B[12]),
        .O(int_B0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B[13]),
        .O(int_B0[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B[14]),
        .O(int_B0[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B[15]),
        .O(int_B0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B[16]),
        .O(int_B0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B[17]),
        .O(int_B0[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B[18]),
        .O(int_B0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B[19]),
        .O(int_B0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B[1]),
        .O(int_B0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B[20]),
        .O(int_B0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B[21]),
        .O(int_B0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B[22]),
        .O(int_B0[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B[23]),
        .O(int_B0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B[24]),
        .O(int_B0[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B[25]),
        .O(int_B0[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B[26]),
        .O(int_B0[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B[27]),
        .O(int_B0[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B[28]),
        .O(int_B0[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B[29]),
        .O(int_B0[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B[2]),
        .O(int_B0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B[30]),
        .O(int_B0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_B[31]_i_1 
       (.I0(out[1]),
        .I1(\int_A[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B[31]),
        .O(int_B0[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B[3]),
        .O(int_B0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B[4]),
        .O(int_B0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B[5]),
        .O(int_B0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B[6]),
        .O(int_B0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B[7]),
        .O(int_B0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B[8]),
        .O(int_B0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B[9]),
        .O(int_B0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[0]),
        .Q(B[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[10]),
        .Q(B[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[11]),
        .Q(B[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[12]),
        .Q(B[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[13]),
        .Q(B[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[14]),
        .Q(B[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[15]),
        .Q(B[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[16]),
        .Q(B[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[17]),
        .Q(B[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[18]),
        .Q(B[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[19]),
        .Q(B[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[1]),
        .Q(B[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[20]),
        .Q(B[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[21]),
        .Q(B[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[22]),
        .Q(B[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[23]),
        .Q(B[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[24]),
        .Q(B[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[25]),
        .Q(B[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[26]),
        .Q(B[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[27]),
        .Q(B[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[28]),
        .Q(B[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[29]),
        .Q(B[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[2]),
        .Q(B[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[30]),
        .Q(B[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[31]),
        .Q(B[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[3]),
        .Q(B[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[4]),
        .Q(B[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[5]),
        .Q(B[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[6]),
        .Q(B[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[7]),
        .Q(B[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[8]),
        .Q(B[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_B0[9]),
        .Q(B[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[11]_i_2 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\int_C[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[11]_i_3 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\int_C[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[11]_i_4 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\int_C[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[11]_i_5 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\int_C[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[15]_i_2 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\int_C[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[15]_i_3 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\int_C[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[15]_i_4 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\int_C[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[15]_i_5 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\int_C[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[19]_i_2 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\int_C[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[19]_i_3 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\int_C[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[19]_i_4 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\int_C[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[19]_i_5 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\int_C[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[23]_i_2 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\int_C[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[23]_i_3 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\int_C[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[23]_i_4 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\int_C[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[23]_i_5 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\int_C[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[27]_i_2 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\int_C[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[27]_i_3 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\int_C[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[27]_i_4 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\int_C[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[27]_i_5 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\int_C[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[31]_i_2 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\int_C[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[31]_i_3 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\int_C[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[31]_i_4 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\int_C[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[31]_i_5 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\int_C[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[3]_i_2 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\int_C[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[3]_i_3 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\int_C[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[3]_i_4 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\int_C[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[3]_i_5 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\int_C[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[7]_i_2 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\int_C[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[7]_i_3 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\int_C[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[7]_i_4 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\int_C[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_C[7]_i_5 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\int_C[7]_i_5_n_0 ));
  FDRE int_C_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(int_C_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[0]),
        .Q(int_C[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[10]),
        .Q(int_C[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[11]),
        .Q(int_C[11]),
        .R(ap_rst_n_inv));
  CARRY4 \int_C_reg[11]_i_1 
       (.CI(\int_C_reg[7]_i_1_n_0 ),
        .CO({\int_C_reg[11]_i_1_n_0 ,\int_C_reg[11]_i_1_n_1 ,\int_C_reg[11]_i_1_n_2 ,\int_C_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(B[11:8]),
        .O(C[11:8]),
        .S({\int_C[11]_i_2_n_0 ,\int_C[11]_i_3_n_0 ,\int_C[11]_i_4_n_0 ,\int_C[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[12]),
        .Q(int_C[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[13]),
        .Q(int_C[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[14]),
        .Q(int_C[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[15]),
        .Q(int_C[15]),
        .R(ap_rst_n_inv));
  CARRY4 \int_C_reg[15]_i_1 
       (.CI(\int_C_reg[11]_i_1_n_0 ),
        .CO({\int_C_reg[15]_i_1_n_0 ,\int_C_reg[15]_i_1_n_1 ,\int_C_reg[15]_i_1_n_2 ,\int_C_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(B[15:12]),
        .O(C[15:12]),
        .S({\int_C[15]_i_2_n_0 ,\int_C[15]_i_3_n_0 ,\int_C[15]_i_4_n_0 ,\int_C[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[16]),
        .Q(int_C[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[17]),
        .Q(int_C[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[18]),
        .Q(int_C[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[19]),
        .Q(int_C[19]),
        .R(ap_rst_n_inv));
  CARRY4 \int_C_reg[19]_i_1 
       (.CI(\int_C_reg[15]_i_1_n_0 ),
        .CO({\int_C_reg[19]_i_1_n_0 ,\int_C_reg[19]_i_1_n_1 ,\int_C_reg[19]_i_1_n_2 ,\int_C_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(B[19:16]),
        .O(C[19:16]),
        .S({\int_C[19]_i_2_n_0 ,\int_C[19]_i_3_n_0 ,\int_C[19]_i_4_n_0 ,\int_C[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[1]),
        .Q(int_C[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[20]),
        .Q(int_C[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[21]),
        .Q(int_C[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[22]),
        .Q(int_C[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[23]),
        .Q(int_C[23]),
        .R(ap_rst_n_inv));
  CARRY4 \int_C_reg[23]_i_1 
       (.CI(\int_C_reg[19]_i_1_n_0 ),
        .CO({\int_C_reg[23]_i_1_n_0 ,\int_C_reg[23]_i_1_n_1 ,\int_C_reg[23]_i_1_n_2 ,\int_C_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(B[23:20]),
        .O(C[23:20]),
        .S({\int_C[23]_i_2_n_0 ,\int_C[23]_i_3_n_0 ,\int_C[23]_i_4_n_0 ,\int_C[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[24]),
        .Q(int_C[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[25]),
        .Q(int_C[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[26]),
        .Q(int_C[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[27]),
        .Q(int_C[27]),
        .R(ap_rst_n_inv));
  CARRY4 \int_C_reg[27]_i_1 
       (.CI(\int_C_reg[23]_i_1_n_0 ),
        .CO({\int_C_reg[27]_i_1_n_0 ,\int_C_reg[27]_i_1_n_1 ,\int_C_reg[27]_i_1_n_2 ,\int_C_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(B[27:24]),
        .O(C[27:24]),
        .S({\int_C[27]_i_2_n_0 ,\int_C[27]_i_3_n_0 ,\int_C[27]_i_4_n_0 ,\int_C[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[28]),
        .Q(int_C[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[29]),
        .Q(int_C[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[2]),
        .Q(int_C[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[30]),
        .Q(int_C[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[31]),
        .Q(int_C[31]),
        .R(ap_rst_n_inv));
  CARRY4 \int_C_reg[31]_i_1 
       (.CI(\int_C_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_C_reg[31]_i_1_CO_UNCONNECTED [3],\int_C_reg[31]_i_1_n_1 ,\int_C_reg[31]_i_1_n_2 ,\int_C_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,B[30:28]}),
        .O(C[31:28]),
        .S({\int_C[31]_i_2_n_0 ,\int_C[31]_i_3_n_0 ,\int_C[31]_i_4_n_0 ,\int_C[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[3]),
        .Q(int_C[3]),
        .R(ap_rst_n_inv));
  CARRY4 \int_C_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_C_reg[3]_i_1_n_0 ,\int_C_reg[3]_i_1_n_1 ,\int_C_reg[3]_i_1_n_2 ,\int_C_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(B[3:0]),
        .O(C[3:0]),
        .S({\int_C[3]_i_2_n_0 ,\int_C[3]_i_3_n_0 ,\int_C[3]_i_4_n_0 ,\int_C[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[4]),
        .Q(int_C[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[5]),
        .Q(int_C[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[6]),
        .Q(int_C[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[7]),
        .Q(int_C[7]),
        .R(ap_rst_n_inv));
  CARRY4 \int_C_reg[7]_i_1 
       (.CI(\int_C_reg[3]_i_1_n_0 ),
        .CO({\int_C_reg[7]_i_1_n_0 ,\int_C_reg[7]_i_1_n_1 ,\int_C_reg[7]_i_1_n_2 ,\int_C_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(B[7:4]),
        .O(C[7:4]),
        .S({\int_C[7]_i_2_n_0 ,\int_C[7]_i_3_n_0 ,\int_C[7]_i_4_n_0 ,\int_C[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[8]),
        .Q(int_C[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(C[9]),
        .Q(int_C[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h33B8008800B80088)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[0]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[0]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(int_C[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(int_C_ap_vld),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[10]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[10]),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[10]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[10]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[11]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[11]),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[11]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[11]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[12]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[12]),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[12]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[12]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[13]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[13]),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[13]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[13]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[14]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[14]),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[14]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[14]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[15]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[15]),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[15]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[15]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[16]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[16]),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[16]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[16]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[17]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[17]),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[17]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[17]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[18]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[18]),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[18]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[18]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[19]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[19]),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[19]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[19]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[1]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[20]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[20]),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[20]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[20]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[21]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[21]),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[21]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[21]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[22]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[22]),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[22]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[22]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[23]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[23]),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[23]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[23]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[24]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[24]),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[24]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[24]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[25]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[25]),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[25]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[25]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[26]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[26]),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[26]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[26]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[27]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[27]),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[27]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[27]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[28]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[28]),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[28]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[28]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[29]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[29]),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[29]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[29]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[2]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[2]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[30]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[30]),
        .O(rdata[30]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[30]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[30]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[31]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[31]),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[31]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[3]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[3]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[4]),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[4]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[5]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[5]),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[5]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[6]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[6]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[7]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[7]),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[8]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[8]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[8]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(A[9]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(B[9]),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[9]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_C[9]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
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
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_laplacian_0_1,laplacian,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
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
