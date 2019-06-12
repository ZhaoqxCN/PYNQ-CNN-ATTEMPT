// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 21 21:06:36 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ultra_ultra_0_0_stub.v
// Design      : ultra_ultra_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ultra,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(stream_in_TVALID, stream_in_TREADY, 
  stream_in_TDATA, stream_in_TLAST, stream_out_TVALID, stream_out_TREADY, stream_out_TDATA, 
  stream_out_TLAST, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[15:0],stream_in_TLAST[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[15:0],stream_out_TLAST[0:0],ap_clk,ap_rst_n" */;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [15:0]stream_in_TDATA;
  input [0:0]stream_in_TLAST;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [15:0]stream_out_TDATA;
  output [0:0]stream_out_TLAST;
  input ap_clk;
  input ap_rst_n;
endmodule
