// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Feb 27 11:51:02 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_2_stub.v
// Design      : system_mean_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mean,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CRTL_BUS_AWADDR, 
  s_axi_CRTL_BUS_AWVALID, s_axi_CRTL_BUS_AWREADY, s_axi_CRTL_BUS_WDATA, 
  s_axi_CRTL_BUS_WSTRB, s_axi_CRTL_BUS_WVALID, s_axi_CRTL_BUS_WREADY, 
  s_axi_CRTL_BUS_BRESP, s_axi_CRTL_BUS_BVALID, s_axi_CRTL_BUS_BREADY, 
  s_axi_CRTL_BUS_ARADDR, s_axi_CRTL_BUS_ARVALID, s_axi_CRTL_BUS_ARREADY, 
  s_axi_CRTL_BUS_RDATA, s_axi_CRTL_BUS_RRESP, s_axi_CRTL_BUS_RVALID, 
  s_axi_CRTL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_CRTL_BUS_AWADDR, 
  m_axi_CRTL_BUS_AWLEN, m_axi_CRTL_BUS_AWSIZE, m_axi_CRTL_BUS_AWBURST, 
  m_axi_CRTL_BUS_AWLOCK, m_axi_CRTL_BUS_AWREGION, m_axi_CRTL_BUS_AWCACHE, 
  m_axi_CRTL_BUS_AWPROT, m_axi_CRTL_BUS_AWQOS, m_axi_CRTL_BUS_AWVALID, 
  m_axi_CRTL_BUS_AWREADY, m_axi_CRTL_BUS_WDATA, m_axi_CRTL_BUS_WSTRB, 
  m_axi_CRTL_BUS_WLAST, m_axi_CRTL_BUS_WVALID, m_axi_CRTL_BUS_WREADY, 
  m_axi_CRTL_BUS_BRESP, m_axi_CRTL_BUS_BVALID, m_axi_CRTL_BUS_BREADY, 
  m_axi_CRTL_BUS_ARADDR, m_axi_CRTL_BUS_ARLEN, m_axi_CRTL_BUS_ARSIZE, 
  m_axi_CRTL_BUS_ARBURST, m_axi_CRTL_BUS_ARLOCK, m_axi_CRTL_BUS_ARREGION, 
  m_axi_CRTL_BUS_ARCACHE, m_axi_CRTL_BUS_ARPROT, m_axi_CRTL_BUS_ARQOS, 
  m_axi_CRTL_BUS_ARVALID, m_axi_CRTL_BUS_ARREADY, m_axi_CRTL_BUS_RDATA, 
  m_axi_CRTL_BUS_RRESP, m_axi_CRTL_BUS_RLAST, m_axi_CRTL_BUS_RVALID, 
  m_axi_CRTL_BUS_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CRTL_BUS_AWADDR[4:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[4:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_CRTL_BUS_AWADDR[31:0],m_axi_CRTL_BUS_AWLEN[7:0],m_axi_CRTL_BUS_AWSIZE[2:0],m_axi_CRTL_BUS_AWBURST[1:0],m_axi_CRTL_BUS_AWLOCK[1:0],m_axi_CRTL_BUS_AWREGION[3:0],m_axi_CRTL_BUS_AWCACHE[3:0],m_axi_CRTL_BUS_AWPROT[2:0],m_axi_CRTL_BUS_AWQOS[3:0],m_axi_CRTL_BUS_AWVALID,m_axi_CRTL_BUS_AWREADY,m_axi_CRTL_BUS_WDATA[31:0],m_axi_CRTL_BUS_WSTRB[3:0],m_axi_CRTL_BUS_WLAST,m_axi_CRTL_BUS_WVALID,m_axi_CRTL_BUS_WREADY,m_axi_CRTL_BUS_BRESP[1:0],m_axi_CRTL_BUS_BVALID,m_axi_CRTL_BUS_BREADY,m_axi_CRTL_BUS_ARADDR[31:0],m_axi_CRTL_BUS_ARLEN[7:0],m_axi_CRTL_BUS_ARSIZE[2:0],m_axi_CRTL_BUS_ARBURST[1:0],m_axi_CRTL_BUS_ARLOCK[1:0],m_axi_CRTL_BUS_ARREGION[3:0],m_axi_CRTL_BUS_ARCACHE[3:0],m_axi_CRTL_BUS_ARPROT[2:0],m_axi_CRTL_BUS_ARQOS[3:0],m_axi_CRTL_BUS_ARVALID,m_axi_CRTL_BUS_ARREADY,m_axi_CRTL_BUS_RDATA[31:0],m_axi_CRTL_BUS_RRESP[1:0],m_axi_CRTL_BUS_RLAST,m_axi_CRTL_BUS_RVALID,m_axi_CRTL_BUS_RREADY" */;
  input [4:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_CRTL_BUS_AWADDR;
  output [7:0]m_axi_CRTL_BUS_AWLEN;
  output [2:0]m_axi_CRTL_BUS_AWSIZE;
  output [1:0]m_axi_CRTL_BUS_AWBURST;
  output [1:0]m_axi_CRTL_BUS_AWLOCK;
  output [3:0]m_axi_CRTL_BUS_AWREGION;
  output [3:0]m_axi_CRTL_BUS_AWCACHE;
  output [2:0]m_axi_CRTL_BUS_AWPROT;
  output [3:0]m_axi_CRTL_BUS_AWQOS;
  output m_axi_CRTL_BUS_AWVALID;
  input m_axi_CRTL_BUS_AWREADY;
  output [31:0]m_axi_CRTL_BUS_WDATA;
  output [3:0]m_axi_CRTL_BUS_WSTRB;
  output m_axi_CRTL_BUS_WLAST;
  output m_axi_CRTL_BUS_WVALID;
  input m_axi_CRTL_BUS_WREADY;
  input [1:0]m_axi_CRTL_BUS_BRESP;
  input m_axi_CRTL_BUS_BVALID;
  output m_axi_CRTL_BUS_BREADY;
  output [31:0]m_axi_CRTL_BUS_ARADDR;
  output [7:0]m_axi_CRTL_BUS_ARLEN;
  output [2:0]m_axi_CRTL_BUS_ARSIZE;
  output [1:0]m_axi_CRTL_BUS_ARBURST;
  output [1:0]m_axi_CRTL_BUS_ARLOCK;
  output [3:0]m_axi_CRTL_BUS_ARREGION;
  output [3:0]m_axi_CRTL_BUS_ARCACHE;
  output [2:0]m_axi_CRTL_BUS_ARPROT;
  output [3:0]m_axi_CRTL_BUS_ARQOS;
  output m_axi_CRTL_BUS_ARVALID;
  input m_axi_CRTL_BUS_ARREADY;
  input [31:0]m_axi_CRTL_BUS_RDATA;
  input [1:0]m_axi_CRTL_BUS_RRESP;
  input m_axi_CRTL_BUS_RLAST;
  input m_axi_CRTL_BUS_RVALID;
  output m_axi_CRTL_BUS_RREADY;
endmodule
