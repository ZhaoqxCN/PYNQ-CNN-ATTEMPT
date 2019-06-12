// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb 28 15:29:13 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mean_0_1_stub.v
// Design      : system_mean_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mean,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, in_data_TVALID, 
  in_data_TREADY, in_data_TDATA, in_data_TDEST, in_data_TKEEP, in_data_TSTRB, in_data_TUSER, 
  in_data_TLAST, in_data_TID, out_data_TVALID, out_data_TREADY, out_data_TDATA, 
  out_data_TDEST, out_data_TKEEP, out_data_TSTRB, out_data_TUSER, out_data_TLAST, 
  out_data_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,in_data_TVALID,in_data_TREADY,in_data_TDATA[31:0],in_data_TDEST[0:0],in_data_TKEEP[3:0],in_data_TSTRB[3:0],in_data_TUSER[0:0],in_data_TLAST[0:0],in_data_TID[0:0],out_data_TVALID,out_data_TREADY,out_data_TDATA[31:0],out_data_TDEST[0:0],out_data_TKEEP[3:0],out_data_TSTRB[3:0],out_data_TUSER[0:0],out_data_TLAST[0:0],out_data_TID[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input in_data_TVALID;
  output in_data_TREADY;
  input [31:0]in_data_TDATA;
  input [0:0]in_data_TDEST;
  input [3:0]in_data_TKEEP;
  input [3:0]in_data_TSTRB;
  input [0:0]in_data_TUSER;
  input [0:0]in_data_TLAST;
  input [0:0]in_data_TID;
  output out_data_TVALID;
  input out_data_TREADY;
  output [31:0]out_data_TDATA;
  output [0:0]out_data_TDEST;
  output [3:0]out_data_TKEEP;
  output [3:0]out_data_TSTRB;
  output [0:0]out_data_TUSER;
  output [0:0]out_data_TLAST;
  output [0:0]out_data_TID;
endmodule
