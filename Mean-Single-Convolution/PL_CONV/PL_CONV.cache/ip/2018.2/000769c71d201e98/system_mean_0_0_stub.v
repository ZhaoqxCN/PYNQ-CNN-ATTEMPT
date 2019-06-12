// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Mar  8 12:22:32 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_0_stub.v
// Design      : system_mean_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mean,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, image_in_TVALID, 
  image_in_TREADY, image_in_TDATA, image_in_TLAST, image_out_TVALID, image_out_TREADY, 
  image_out_TDATA, image_out_TLAST)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,image_in_TVALID,image_in_TREADY,image_in_TDATA[7:0],image_in_TLAST[0:0],image_out_TVALID,image_out_TREADY,image_out_TDATA[7:0],image_out_TLAST[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input image_in_TVALID;
  output image_in_TREADY;
  input [7:0]image_in_TDATA;
  input [0:0]image_in_TLAST;
  output image_out_TVALID;
  input image_out_TREADY;
  output [7:0]image_out_TDATA;
  output [0:0]image_out_TLAST;
endmodule
