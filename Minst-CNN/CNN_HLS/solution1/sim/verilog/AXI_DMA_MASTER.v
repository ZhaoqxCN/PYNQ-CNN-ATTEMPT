// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AXI_DMA_MASTER (
        stream_in_V_V_dout,
        stream_in_V_V_empty_n,
        stream_in_V_V_read,
        stream_out_TDATA,
        stream_out_TLAST,
        ap_clk,
        ap_rst,
        stream_out_TVALID,
        stream_out_TREADY,
        ap_done,
        ap_start,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [7:0] stream_in_V_V_dout;
input   stream_in_V_V_empty_n;
output   stream_in_V_V_read;
output  [7:0] stream_out_TDATA;
output   stream_out_TLAST;
input   ap_clk;
input   ap_rst;
output   stream_out_TVALID;
input   stream_out_TREADY;
output   ap_done;
input   ap_start;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    AXI_DMA_MASTER_Block_U0_ap_start;
wire    AXI_DMA_MASTER_Block_U0_ap_done;
wire    AXI_DMA_MASTER_Block_U0_ap_continue;
wire    AXI_DMA_MASTER_Block_U0_ap_idle;
wire    AXI_DMA_MASTER_Block_U0_ap_ready;
wire    AXI_DMA_MASTER_Block_U0_stream_in_V_V_read;
wire   [7:0] AXI_DMA_MASTER_Block_U0_stream_out_TDATA;
wire    AXI_DMA_MASTER_Block_U0_stream_out_TVALID;
wire    AXI_DMA_MASTER_Block_U0_stream_out_TLAST;
wire    ap_sync_continue;
wire    ap_sync_done;
wire    ap_sync_ready;
wire    AXI_DMA_MASTER_Block_U0_start_full_n;
wire    AXI_DMA_MASTER_Block_U0_start_write;

AXI_DMA_MASTER_Block AXI_DMA_MASTER_Block_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(AXI_DMA_MASTER_Block_U0_ap_start),
    .ap_done(AXI_DMA_MASTER_Block_U0_ap_done),
    .ap_continue(AXI_DMA_MASTER_Block_U0_ap_continue),
    .ap_idle(AXI_DMA_MASTER_Block_U0_ap_idle),
    .ap_ready(AXI_DMA_MASTER_Block_U0_ap_ready),
    .stream_in_V_V_dout(stream_in_V_V_dout),
    .stream_in_V_V_empty_n(stream_in_V_V_empty_n),
    .stream_in_V_V_read(AXI_DMA_MASTER_Block_U0_stream_in_V_V_read),
    .stream_out_TDATA(AXI_DMA_MASTER_Block_U0_stream_out_TDATA),
    .stream_out_TVALID(AXI_DMA_MASTER_Block_U0_stream_out_TVALID),
    .stream_out_TREADY(stream_out_TREADY),
    .stream_out_TLAST(AXI_DMA_MASTER_Block_U0_stream_out_TLAST)
);

assign AXI_DMA_MASTER_Block_U0_ap_continue = ap_continue;

assign AXI_DMA_MASTER_Block_U0_ap_start = ap_start;

assign AXI_DMA_MASTER_Block_U0_start_full_n = 1'b1;

assign AXI_DMA_MASTER_Block_U0_start_write = 1'b0;

assign ap_done = AXI_DMA_MASTER_Block_U0_ap_done;

assign ap_idle = AXI_DMA_MASTER_Block_U0_ap_idle;

assign ap_ready = AXI_DMA_MASTER_Block_U0_ap_ready;

assign ap_sync_continue = ap_continue;

assign ap_sync_done = AXI_DMA_MASTER_Block_U0_ap_done;

assign ap_sync_ready = AXI_DMA_MASTER_Block_U0_ap_ready;

assign stream_in_V_V_read = AXI_DMA_MASTER_Block_U0_stream_in_V_V_read;

assign stream_out_TDATA = AXI_DMA_MASTER_Block_U0_stream_out_TDATA;

assign stream_out_TLAST = AXI_DMA_MASTER_Block_U0_stream_out_TLAST;

assign stream_out_TVALID = AXI_DMA_MASTER_Block_U0_stream_out_TVALID;

endmodule //AXI_DMA_MASTER