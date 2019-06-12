// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="cnn,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=5.417500,HLS_SYN_LAT=10800837,HLS_SYN_TPT=10800190,HLS_SYN_MEM=157,HLS_SYN_DSP=55,HLS_SYN_FF=13014,HLS_SYN_LUT=14012,HLS_VERSION=2018_2}" *)

module cnn (
        stream_in_TDATA,
        stream_in_TLAST,
        stream_out_TDATA,
        stream_out_TLAST,
        ap_clk,
        ap_rst_n,
        stream_in_TVALID,
        stream_in_TREADY,
        stream_out_TVALID,
        stream_out_TREADY
);


input  [15:0] stream_in_TDATA;
input   stream_in_TLAST;
output  [15:0] stream_out_TDATA;
output   stream_out_TLAST;
input   ap_clk;
input   ap_rst_n;
input   stream_in_TVALID;
output   stream_in_TREADY;
output   stream_out_TVALID;
input   stream_out_TREADY;

 reg    ap_rst_n_inv;
wire    AXI_DMA_SLAVE_U0_ap_start;
wire    AXI_DMA_SLAVE_U0_ap_done;
wire    AXI_DMA_SLAVE_U0_ap_continue;
wire    AXI_DMA_SLAVE_U0_ap_idle;
wire    AXI_DMA_SLAVE_U0_ap_ready;
wire    AXI_DMA_SLAVE_U0_start_out;
wire    AXI_DMA_SLAVE_U0_start_write;
wire    AXI_DMA_SLAVE_U0_stream_in_TREADY;
wire   [15:0] AXI_DMA_SLAVE_U0_stream_out_V_V_din;
wire    AXI_DMA_SLAVE_U0_stream_out_V_V_write;
wire    Conv_1_28_16_3_U0_ap_start;
wire    Conv_1_28_16_3_U0_ap_done;
wire    Conv_1_28_16_3_U0_ap_continue;
wire    Conv_1_28_16_3_U0_ap_idle;
wire    Conv_1_28_16_3_U0_ap_ready;
wire    Conv_1_28_16_3_U0_start_out;
wire    Conv_1_28_16_3_U0_start_write;
wire    Conv_1_28_16_3_U0_stream_in_V_V_read;
wire   [15:0] Conv_1_28_16_3_U0_stream_out_V_V_din;
wire    Conv_1_28_16_3_U0_stream_out_V_V_write;
wire    Conv_16_26_32_3_U0_ap_start;
wire    Conv_16_26_32_3_U0_ap_done;
wire    Conv_16_26_32_3_U0_ap_continue;
wire    Conv_16_26_32_3_U0_ap_idle;
wire    Conv_16_26_32_3_U0_ap_ready;
wire    Conv_16_26_32_3_U0_start_out;
wire    Conv_16_26_32_3_U0_start_write;
wire    Conv_16_26_32_3_U0_stream_in_V_V_read;
wire   [15:0] Conv_16_26_32_3_U0_stream_out_V_V_din;
wire    Conv_16_26_32_3_U0_stream_out_V_V_write;
wire    Pool_32_24_4_U0_ap_start;
wire    Pool_32_24_4_U0_ap_done;
wire    Pool_32_24_4_U0_ap_continue;
wire    Pool_32_24_4_U0_ap_idle;
wire    Pool_32_24_4_U0_ap_ready;
wire    Pool_32_24_4_U0_start_out;
wire    Pool_32_24_4_U0_start_write;
wire    Pool_32_24_4_U0_stream_in_V_V_read;
wire   [15:0] Pool_32_24_4_U0_stream_out_V_V_din;
wire    Pool_32_24_4_U0_stream_out_V_V_write;
wire    FC_1152_128_U0_ap_start;
wire    FC_1152_128_U0_ap_done;
wire    FC_1152_128_U0_ap_continue;
wire    FC_1152_128_U0_ap_idle;
wire    FC_1152_128_U0_ap_ready;
wire    FC_1152_128_U0_start_out;
wire    FC_1152_128_U0_start_write;
wire    FC_1152_128_U0_stream_in_V_V_read;
wire   [15:0] FC_1152_128_U0_stream_out_V_V_din;
wire    FC_1152_128_U0_stream_out_V_V_write;
wire    FC_128_10_U0_ap_start;
wire    FC_128_10_U0_ap_done;
wire    FC_128_10_U0_ap_continue;
wire    FC_128_10_U0_ap_idle;
wire    FC_128_10_U0_ap_ready;
wire    FC_128_10_U0_start_out;
wire    FC_128_10_U0_start_write;
wire    FC_128_10_U0_stream_in_V_V_read;
wire   [15:0] FC_128_10_U0_stream_out_V_V_din;
wire    FC_128_10_U0_stream_out_V_V_write;
wire    AXI_DMA_MASTER_U0_ap_start;
wire    AXI_DMA_MASTER_U0_ap_done;
wire    AXI_DMA_MASTER_U0_ap_continue;
wire    AXI_DMA_MASTER_U0_ap_idle;
wire    AXI_DMA_MASTER_U0_ap_ready;
wire    AXI_DMA_MASTER_U0_stream_in_V_V_read;
wire   [15:0] AXI_DMA_MASTER_U0_stream_out_TDATA;
wire    AXI_DMA_MASTER_U0_stream_out_TVALID;
wire    AXI_DMA_MASTER_U0_stream_out_TLAST;
wire    ap_sync_continue;
wire    connect_0_V_V_full_n;
wire   [15:0] connect_0_V_V_dout;
wire    connect_0_V_V_empty_n;
wire    connect_1_V_V_full_n;
wire   [15:0] connect_1_V_V_dout;
wire    connect_1_V_V_empty_n;
wire    connect_2_V_V_full_n;
wire   [15:0] connect_2_V_V_dout;
wire    connect_2_V_V_empty_n;
wire    connect_3_V_V_full_n;
wire   [15:0] connect_3_V_V_dout;
wire    connect_3_V_V_empty_n;
wire    connect_4_V_V_full_n;
wire   [15:0] connect_4_V_V_dout;
wire    connect_4_V_V_empty_n;
wire    connect_5_V_V_full_n;
wire   [15:0] connect_5_V_V_dout;
wire    connect_5_V_V_empty_n;
wire   [0:0] start_for_Conv_1_28_16_3_U0_din;
wire    start_for_Conv_1_28_16_3_U0_full_n;
wire   [0:0] start_for_Conv_1_28_16_3_U0_dout;
wire    start_for_Conv_1_28_16_3_U0_empty_n;
wire   [0:0] start_for_Conv_16_26_32_3_U0_din;
wire    start_for_Conv_16_26_32_3_U0_full_n;
wire   [0:0] start_for_Conv_16_26_32_3_U0_dout;
wire    start_for_Conv_16_26_32_3_U0_empty_n;
wire   [0:0] start_for_Pool_32_24_4_U0_din;
wire    start_for_Pool_32_24_4_U0_full_n;
wire   [0:0] start_for_Pool_32_24_4_U0_dout;
wire    start_for_Pool_32_24_4_U0_empty_n;
wire   [0:0] start_for_FC_1152_128_U0_din;
wire    start_for_FC_1152_128_U0_full_n;
wire   [0:0] start_for_FC_1152_128_U0_dout;
wire    start_for_FC_1152_128_U0_empty_n;
wire   [0:0] start_for_FC_128_10_U0_din;
wire    start_for_FC_128_10_U0_full_n;
wire   [0:0] start_for_FC_128_10_U0_dout;
wire    start_for_FC_128_10_U0_empty_n;
wire   [0:0] start_for_AXI_DMA_MASTER_U0_din;
wire    start_for_AXI_DMA_MASTER_U0_full_n;
wire   [0:0] start_for_AXI_DMA_MASTER_U0_dout;
wire    start_for_AXI_DMA_MASTER_U0_empty_n;
wire    AXI_DMA_MASTER_U0_start_full_n;
wire    AXI_DMA_MASTER_U0_start_write;

AXI_DMA_SLAVE AXI_DMA_SLAVE_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXI_DMA_SLAVE_U0_ap_start),
    .start_full_n(start_for_Conv_1_28_16_3_U0_full_n),
    .ap_done(AXI_DMA_SLAVE_U0_ap_done),
    .ap_continue(AXI_DMA_SLAVE_U0_ap_continue),
    .ap_idle(AXI_DMA_SLAVE_U0_ap_idle),
    .ap_ready(AXI_DMA_SLAVE_U0_ap_ready),
    .start_out(AXI_DMA_SLAVE_U0_start_out),
    .start_write(AXI_DMA_SLAVE_U0_start_write),
    .stream_in_TDATA(stream_in_TDATA),
    .stream_in_TVALID(stream_in_TVALID),
    .stream_in_TREADY(AXI_DMA_SLAVE_U0_stream_in_TREADY),
    .stream_in_TLAST(stream_in_TLAST),
    .stream_out_V_V_din(AXI_DMA_SLAVE_U0_stream_out_V_V_din),
    .stream_out_V_V_full_n(connect_0_V_V_full_n),
    .stream_out_V_V_write(AXI_DMA_SLAVE_U0_stream_out_V_V_write)
);

Conv_1_28_16_3_s Conv_1_28_16_3_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Conv_1_28_16_3_U0_ap_start),
    .start_full_n(start_for_Conv_16_26_32_3_U0_full_n),
    .ap_done(Conv_1_28_16_3_U0_ap_done),
    .ap_continue(Conv_1_28_16_3_U0_ap_continue),
    .ap_idle(Conv_1_28_16_3_U0_ap_idle),
    .ap_ready(Conv_1_28_16_3_U0_ap_ready),
    .start_out(Conv_1_28_16_3_U0_start_out),
    .start_write(Conv_1_28_16_3_U0_start_write),
    .stream_in_V_V_dout(connect_0_V_V_dout),
    .stream_in_V_V_empty_n(connect_0_V_V_empty_n),
    .stream_in_V_V_read(Conv_1_28_16_3_U0_stream_in_V_V_read),
    .stream_out_V_V_din(Conv_1_28_16_3_U0_stream_out_V_V_din),
    .stream_out_V_V_full_n(connect_1_V_V_full_n),
    .stream_out_V_V_write(Conv_1_28_16_3_U0_stream_out_V_V_write)
);

Conv_16_26_32_3_s Conv_16_26_32_3_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Conv_16_26_32_3_U0_ap_start),
    .start_full_n(start_for_Pool_32_24_4_U0_full_n),
    .ap_done(Conv_16_26_32_3_U0_ap_done),
    .ap_continue(Conv_16_26_32_3_U0_ap_continue),
    .ap_idle(Conv_16_26_32_3_U0_ap_idle),
    .ap_ready(Conv_16_26_32_3_U0_ap_ready),
    .start_out(Conv_16_26_32_3_U0_start_out),
    .start_write(Conv_16_26_32_3_U0_start_write),
    .stream_in_V_V_dout(connect_1_V_V_dout),
    .stream_in_V_V_empty_n(connect_1_V_V_empty_n),
    .stream_in_V_V_read(Conv_16_26_32_3_U0_stream_in_V_V_read),
    .stream_out_V_V_din(Conv_16_26_32_3_U0_stream_out_V_V_din),
    .stream_out_V_V_full_n(connect_2_V_V_full_n),
    .stream_out_V_V_write(Conv_16_26_32_3_U0_stream_out_V_V_write)
);

Pool_32_24_4_s Pool_32_24_4_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Pool_32_24_4_U0_ap_start),
    .start_full_n(start_for_FC_1152_128_U0_full_n),
    .ap_done(Pool_32_24_4_U0_ap_done),
    .ap_continue(Pool_32_24_4_U0_ap_continue),
    .ap_idle(Pool_32_24_4_U0_ap_idle),
    .ap_ready(Pool_32_24_4_U0_ap_ready),
    .start_out(Pool_32_24_4_U0_start_out),
    .start_write(Pool_32_24_4_U0_start_write),
    .stream_in_V_V_dout(connect_2_V_V_dout),
    .stream_in_V_V_empty_n(connect_2_V_V_empty_n),
    .stream_in_V_V_read(Pool_32_24_4_U0_stream_in_V_V_read),
    .stream_out_V_V_din(Pool_32_24_4_U0_stream_out_V_V_din),
    .stream_out_V_V_full_n(connect_3_V_V_full_n),
    .stream_out_V_V_write(Pool_32_24_4_U0_stream_out_V_V_write)
);

FC_1152_128_s FC_1152_128_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(FC_1152_128_U0_ap_start),
    .start_full_n(start_for_FC_128_10_U0_full_n),
    .ap_done(FC_1152_128_U0_ap_done),
    .ap_continue(FC_1152_128_U0_ap_continue),
    .ap_idle(FC_1152_128_U0_ap_idle),
    .ap_ready(FC_1152_128_U0_ap_ready),
    .start_out(FC_1152_128_U0_start_out),
    .start_write(FC_1152_128_U0_start_write),
    .stream_in_V_V_dout(connect_3_V_V_dout),
    .stream_in_V_V_empty_n(connect_3_V_V_empty_n),
    .stream_in_V_V_read(FC_1152_128_U0_stream_in_V_V_read),
    .stream_out_V_V_din(FC_1152_128_U0_stream_out_V_V_din),
    .stream_out_V_V_full_n(connect_4_V_V_full_n),
    .stream_out_V_V_write(FC_1152_128_U0_stream_out_V_V_write)
);

FC_128_10_s FC_128_10_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(FC_128_10_U0_ap_start),
    .start_full_n(start_for_AXI_DMA_MASTER_U0_full_n),
    .ap_done(FC_128_10_U0_ap_done),
    .ap_continue(FC_128_10_U0_ap_continue),
    .ap_idle(FC_128_10_U0_ap_idle),
    .ap_ready(FC_128_10_U0_ap_ready),
    .start_out(FC_128_10_U0_start_out),
    .start_write(FC_128_10_U0_start_write),
    .stream_in_V_V_dout(connect_4_V_V_dout),
    .stream_in_V_V_empty_n(connect_4_V_V_empty_n),
    .stream_in_V_V_read(FC_128_10_U0_stream_in_V_V_read),
    .stream_out_V_V_din(FC_128_10_U0_stream_out_V_V_din),
    .stream_out_V_V_full_n(connect_5_V_V_full_n),
    .stream_out_V_V_write(FC_128_10_U0_stream_out_V_V_write)
);

AXI_DMA_MASTER AXI_DMA_MASTER_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXI_DMA_MASTER_U0_ap_start),
    .ap_done(AXI_DMA_MASTER_U0_ap_done),
    .ap_continue(AXI_DMA_MASTER_U0_ap_continue),
    .ap_idle(AXI_DMA_MASTER_U0_ap_idle),
    .ap_ready(AXI_DMA_MASTER_U0_ap_ready),
    .stream_in_V_V_dout(connect_5_V_V_dout),
    .stream_in_V_V_empty_n(connect_5_V_V_empty_n),
    .stream_in_V_V_read(AXI_DMA_MASTER_U0_stream_in_V_V_read),
    .stream_out_TDATA(AXI_DMA_MASTER_U0_stream_out_TDATA),
    .stream_out_TVALID(AXI_DMA_MASTER_U0_stream_out_TVALID),
    .stream_out_TREADY(stream_out_TREADY),
    .stream_out_TLAST(AXI_DMA_MASTER_U0_stream_out_TLAST)
);

fifo_w16_d1000_A connect_0_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXI_DMA_SLAVE_U0_stream_out_V_V_din),
    .if_full_n(connect_0_V_V_full_n),
    .if_write(AXI_DMA_SLAVE_U0_stream_out_V_V_write),
    .if_dout(connect_0_V_V_dout),
    .if_empty_n(connect_0_V_V_empty_n),
    .if_read(Conv_1_28_16_3_U0_stream_in_V_V_read)
);

fifo_w16_d12000_A connect_1_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Conv_1_28_16_3_U0_stream_out_V_V_din),
    .if_full_n(connect_1_V_V_full_n),
    .if_write(Conv_1_28_16_3_U0_stream_out_V_V_write),
    .if_dout(connect_1_V_V_dout),
    .if_empty_n(connect_1_V_V_empty_n),
    .if_read(Conv_16_26_32_3_U0_stream_in_V_V_read)
);

fifo_w16_d20000_A connect_2_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Conv_16_26_32_3_U0_stream_out_V_V_din),
    .if_full_n(connect_2_V_V_full_n),
    .if_write(Conv_16_26_32_3_U0_stream_out_V_V_write),
    .if_dout(connect_2_V_V_dout),
    .if_empty_n(connect_2_V_V_empty_n),
    .if_read(Pool_32_24_4_U0_stream_in_V_V_read)
);

fifo_w16_d1500_A connect_3_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Pool_32_24_4_U0_stream_out_V_V_din),
    .if_full_n(connect_3_V_V_full_n),
    .if_write(Pool_32_24_4_U0_stream_out_V_V_write),
    .if_dout(connect_3_V_V_dout),
    .if_empty_n(connect_3_V_V_empty_n),
    .if_read(FC_1152_128_U0_stream_in_V_V_read)
);

fifo_w16_d500_A connect_4_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(FC_1152_128_U0_stream_out_V_V_din),
    .if_full_n(connect_4_V_V_full_n),
    .if_write(FC_1152_128_U0_stream_out_V_V_write),
    .if_dout(connect_4_V_V_dout),
    .if_empty_n(connect_4_V_V_empty_n),
    .if_read(FC_128_10_U0_stream_in_V_V_read)
);

fifo_w16_d100_A connect_5_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(FC_128_10_U0_stream_out_V_V_din),
    .if_full_n(connect_5_V_V_full_n),
    .if_write(FC_128_10_U0_stream_out_V_V_write),
    .if_dout(connect_5_V_V_dout),
    .if_empty_n(connect_5_V_V_empty_n),
    .if_read(AXI_DMA_MASTER_U0_stream_in_V_V_read)
);

start_for_Conv_1_dUL start_for_Conv_1_dUL_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Conv_1_28_16_3_U0_din),
    .if_full_n(start_for_Conv_1_28_16_3_U0_full_n),
    .if_write(AXI_DMA_SLAVE_U0_start_write),
    .if_dout(start_for_Conv_1_28_16_3_U0_dout),
    .if_empty_n(start_for_Conv_1_28_16_3_U0_empty_n),
    .if_read(Conv_1_28_16_3_U0_ap_ready)
);

start_for_Conv_16dVL start_for_Conv_16dVL_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Conv_16_26_32_3_U0_din),
    .if_full_n(start_for_Conv_16_26_32_3_U0_full_n),
    .if_write(Conv_1_28_16_3_U0_start_write),
    .if_dout(start_for_Conv_16_26_32_3_U0_dout),
    .if_empty_n(start_for_Conv_16_26_32_3_U0_empty_n),
    .if_read(Conv_16_26_32_3_U0_ap_ready)
);

start_for_Pool_32dWL start_for_Pool_32dWL_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Pool_32_24_4_U0_din),
    .if_full_n(start_for_Pool_32_24_4_U0_full_n),
    .if_write(Conv_16_26_32_3_U0_start_write),
    .if_dout(start_for_Pool_32_24_4_U0_dout),
    .if_empty_n(start_for_Pool_32_24_4_U0_empty_n),
    .if_read(Pool_32_24_4_U0_ap_ready)
);

start_for_FC_1152dXL start_for_FC_1152dXL_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_FC_1152_128_U0_din),
    .if_full_n(start_for_FC_1152_128_U0_full_n),
    .if_write(Pool_32_24_4_U0_start_write),
    .if_dout(start_for_FC_1152_128_U0_dout),
    .if_empty_n(start_for_FC_1152_128_U0_empty_n),
    .if_read(FC_1152_128_U0_ap_ready)
);

start_for_FC_128_dYM start_for_FC_128_dYM_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_FC_128_10_U0_din),
    .if_full_n(start_for_FC_128_10_U0_full_n),
    .if_write(FC_1152_128_U0_start_write),
    .if_dout(start_for_FC_128_10_U0_dout),
    .if_empty_n(start_for_FC_128_10_U0_empty_n),
    .if_read(FC_128_10_U0_ap_ready)
);

start_for_AXI_DMAdZM start_for_AXI_DMAdZM_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_AXI_DMA_MASTER_U0_din),
    .if_full_n(start_for_AXI_DMA_MASTER_U0_full_n),
    .if_write(FC_128_10_U0_start_write),
    .if_dout(start_for_AXI_DMA_MASTER_U0_dout),
    .if_empty_n(start_for_AXI_DMA_MASTER_U0_empty_n),
    .if_read(AXI_DMA_MASTER_U0_ap_ready)
);

assign AXI_DMA_MASTER_U0_ap_continue = 1'b1;

assign AXI_DMA_MASTER_U0_ap_start = start_for_AXI_DMA_MASTER_U0_empty_n;

assign AXI_DMA_MASTER_U0_start_full_n = 1'b1;

assign AXI_DMA_MASTER_U0_start_write = 1'b0;

assign AXI_DMA_SLAVE_U0_ap_continue = 1'b1;

assign AXI_DMA_SLAVE_U0_ap_start = 1'b1;

assign Conv_16_26_32_3_U0_ap_continue = 1'b1;

assign Conv_16_26_32_3_U0_ap_start = start_for_Conv_16_26_32_3_U0_empty_n;

assign Conv_1_28_16_3_U0_ap_continue = 1'b1;

assign Conv_1_28_16_3_U0_ap_start = start_for_Conv_1_28_16_3_U0_empty_n;

assign FC_1152_128_U0_ap_continue = 1'b1;

assign FC_1152_128_U0_ap_start = start_for_FC_1152_128_U0_empty_n;

assign FC_128_10_U0_ap_continue = 1'b1;

assign FC_128_10_U0_ap_start = start_for_FC_128_10_U0_empty_n;

assign Pool_32_24_4_U0_ap_continue = 1'b1;

assign Pool_32_24_4_U0_ap_start = start_for_Pool_32_24_4_U0_empty_n;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b0;

assign start_for_AXI_DMA_MASTER_U0_din = 1'b1;

assign start_for_Conv_16_26_32_3_U0_din = 1'b1;

assign start_for_Conv_1_28_16_3_U0_din = 1'b1;

assign start_for_FC_1152_128_U0_din = 1'b1;

assign start_for_FC_128_10_U0_din = 1'b1;

assign start_for_Pool_32_24_4_U0_din = 1'b1;

assign stream_in_TREADY = AXI_DMA_SLAVE_U0_stream_in_TREADY;

assign stream_out_TDATA = AXI_DMA_MASTER_U0_stream_out_TDATA;

assign stream_out_TLAST = AXI_DMA_MASTER_U0_stream_out_TLAST;

assign stream_out_TVALID = AXI_DMA_MASTER_U0_stream_out_TVALID;

endmodule //cnn
