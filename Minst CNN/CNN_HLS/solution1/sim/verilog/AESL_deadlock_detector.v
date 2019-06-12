`timescale 1 ns / 1 ps

module AESL_deadlock_detector (
    input reset,
    input clock);

    wire [1:0] proc_dep_vld_vec_0;
    reg [1:0] proc_dep_vld_vec_0_reg;
    wire [0:0] in_chan_dep_vld_vec_0;
    wire [13:0] in_chan_dep_data_vec_0;
    wire [0:0] token_in_vec_0;
    wire [1:0] out_chan_dep_vld_vec_0;
    wire [13:0] out_chan_dep_data_0;
    wire [1:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_2_0;
    wire [13:0] dep_chan_data_2_0;
    wire token_2_0;
    wire [0:0] proc_dep_vld_vec_1;
    reg [0:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [27:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [0:0] out_chan_dep_vld_vec_1;
    wire [13:0] out_chan_dep_data_1;
    wire [0:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_2_1;
    wire [13:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_3_1;
    wire [13:0] dep_chan_data_3_1;
    wire token_3_1;
    wire [3:0] proc_dep_vld_vec_2;
    reg [3:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [27:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [3:0] out_chan_dep_vld_vec_2;
    wire [13:0] out_chan_dep_data_2;
    wire [3:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [13:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_4_2;
    wire [13:0] dep_chan_data_4_2;
    wire token_4_2;
    wire [1:0] proc_dep_vld_vec_3;
    reg [1:0] proc_dep_vld_vec_3_reg;
    wire [3:0] in_chan_dep_vld_vec_3;
    wire [55:0] in_chan_dep_data_vec_3;
    wire [3:0] token_in_vec_3;
    wire [1:0] out_chan_dep_vld_vec_3;
    wire [13:0] out_chan_dep_data_3;
    wire [1:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_0_3;
    wire [13:0] dep_chan_data_0_3;
    wire token_0_3;
    wire dep_chan_vld_1_3;
    wire [13:0] dep_chan_data_1_3;
    wire token_1_3;
    wire dep_chan_vld_4_3;
    wire [13:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_5_3;
    wire [13:0] dep_chan_data_5_3;
    wire token_5_3;
    wire [3:0] proc_dep_vld_vec_4;
    reg [3:0] proc_dep_vld_vec_4_reg;
    wire [1:0] in_chan_dep_vld_vec_4;
    wire [27:0] in_chan_dep_data_vec_4;
    wire [1:0] token_in_vec_4;
    wire [3:0] out_chan_dep_vld_vec_4;
    wire [13:0] out_chan_dep_data_4;
    wire [3:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_2_4;
    wire [13:0] dep_chan_data_2_4;
    wire token_2_4;
    wire dep_chan_vld_6_4;
    wire [13:0] dep_chan_data_6_4;
    wire token_6_4;
    wire [1:0] proc_dep_vld_vec_5;
    reg [1:0] proc_dep_vld_vec_5_reg;
    wire [3:0] in_chan_dep_vld_vec_5;
    wire [55:0] in_chan_dep_data_vec_5;
    wire [3:0] token_in_vec_5;
    wire [1:0] out_chan_dep_vld_vec_5;
    wire [13:0] out_chan_dep_data_5;
    wire [1:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_2_5;
    wire [13:0] dep_chan_data_2_5;
    wire token_2_5;
    wire dep_chan_vld_3_5;
    wire [13:0] dep_chan_data_3_5;
    wire token_3_5;
    wire dep_chan_vld_6_5;
    wire [13:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_7_5;
    wire [13:0] dep_chan_data_7_5;
    wire token_7_5;
    wire [3:0] proc_dep_vld_vec_6;
    reg [3:0] proc_dep_vld_vec_6_reg;
    wire [1:0] in_chan_dep_vld_vec_6;
    wire [27:0] in_chan_dep_data_vec_6;
    wire [1:0] token_in_vec_6;
    wire [3:0] out_chan_dep_vld_vec_6;
    wire [13:0] out_chan_dep_data_6;
    wire [3:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_4_6;
    wire [13:0] dep_chan_data_4_6;
    wire token_4_6;
    wire dep_chan_vld_8_6;
    wire [13:0] dep_chan_data_8_6;
    wire token_8_6;
    wire [1:0] proc_dep_vld_vec_7;
    reg [1:0] proc_dep_vld_vec_7_reg;
    wire [3:0] in_chan_dep_vld_vec_7;
    wire [55:0] in_chan_dep_data_vec_7;
    wire [3:0] token_in_vec_7;
    wire [1:0] out_chan_dep_vld_vec_7;
    wire [13:0] out_chan_dep_data_7;
    wire [1:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_4_7;
    wire [13:0] dep_chan_data_4_7;
    wire token_4_7;
    wire dep_chan_vld_5_7;
    wire [13:0] dep_chan_data_5_7;
    wire token_5_7;
    wire dep_chan_vld_8_7;
    wire [13:0] dep_chan_data_8_7;
    wire token_8_7;
    wire dep_chan_vld_9_7;
    wire [13:0] dep_chan_data_9_7;
    wire token_9_7;
    wire [3:0] proc_dep_vld_vec_8;
    reg [3:0] proc_dep_vld_vec_8_reg;
    wire [1:0] in_chan_dep_vld_vec_8;
    wire [27:0] in_chan_dep_data_vec_8;
    wire [1:0] token_in_vec_8;
    wire [3:0] out_chan_dep_vld_vec_8;
    wire [13:0] out_chan_dep_data_8;
    wire [3:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_6_8;
    wire [13:0] dep_chan_data_6_8;
    wire token_6_8;
    wire dep_chan_vld_10_8;
    wire [13:0] dep_chan_data_10_8;
    wire token_10_8;
    wire [1:0] proc_dep_vld_vec_9;
    reg [1:0] proc_dep_vld_vec_9_reg;
    wire [3:0] in_chan_dep_vld_vec_9;
    wire [55:0] in_chan_dep_data_vec_9;
    wire [3:0] token_in_vec_9;
    wire [1:0] out_chan_dep_vld_vec_9;
    wire [13:0] out_chan_dep_data_9;
    wire [1:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_6_9;
    wire [13:0] dep_chan_data_6_9;
    wire token_6_9;
    wire dep_chan_vld_7_9;
    wire [13:0] dep_chan_data_7_9;
    wire token_7_9;
    wire dep_chan_vld_10_9;
    wire [13:0] dep_chan_data_10_9;
    wire token_10_9;
    wire dep_chan_vld_11_9;
    wire [13:0] dep_chan_data_11_9;
    wire token_11_9;
    wire [3:0] proc_dep_vld_vec_10;
    reg [3:0] proc_dep_vld_vec_10_reg;
    wire [1:0] in_chan_dep_vld_vec_10;
    wire [27:0] in_chan_dep_data_vec_10;
    wire [1:0] token_in_vec_10;
    wire [3:0] out_chan_dep_vld_vec_10;
    wire [13:0] out_chan_dep_data_10;
    wire [3:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_8_10;
    wire [13:0] dep_chan_data_8_10;
    wire token_8_10;
    wire dep_chan_vld_12_10;
    wire [13:0] dep_chan_data_12_10;
    wire token_12_10;
    wire [1:0] proc_dep_vld_vec_11;
    reg [1:0] proc_dep_vld_vec_11_reg;
    wire [3:0] in_chan_dep_vld_vec_11;
    wire [55:0] in_chan_dep_data_vec_11;
    wire [3:0] token_in_vec_11;
    wire [1:0] out_chan_dep_vld_vec_11;
    wire [13:0] out_chan_dep_data_11;
    wire [1:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_8_11;
    wire [13:0] dep_chan_data_8_11;
    wire token_8_11;
    wire dep_chan_vld_9_11;
    wire [13:0] dep_chan_data_9_11;
    wire token_9_11;
    wire dep_chan_vld_12_11;
    wire [13:0] dep_chan_data_12_11;
    wire token_12_11;
    wire dep_chan_vld_13_11;
    wire [13:0] dep_chan_data_13_11;
    wire token_13_11;
    wire [1:0] proc_dep_vld_vec_12;
    reg [1:0] proc_dep_vld_vec_12_reg;
    wire [0:0] in_chan_dep_vld_vec_12;
    wire [13:0] in_chan_dep_data_vec_12;
    wire [0:0] token_in_vec_12;
    wire [1:0] out_chan_dep_vld_vec_12;
    wire [13:0] out_chan_dep_data_12;
    wire [1:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_10_12;
    wire [13:0] dep_chan_data_10_12;
    wire token_10_12;
    wire [0:0] proc_dep_vld_vec_13;
    reg [0:0] proc_dep_vld_vec_13_reg;
    wire [1:0] in_chan_dep_vld_vec_13;
    wire [27:0] in_chan_dep_data_vec_13;
    wire [1:0] token_in_vec_13;
    wire [0:0] out_chan_dep_vld_vec_13;
    wire [13:0] out_chan_dep_data_13;
    wire [0:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_10_13;
    wire [13:0] dep_chan_data_10_13;
    wire token_10_13;
    wire dep_chan_vld_11_13;
    wire [13:0] dep_chan_data_11_13;
    wire token_11_13;
    wire [13:0] dl_in_vec;
    wire dl_detect_out;
    wire [13:0] origin;
    wire token_clear;

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$AXI_DMA_SLAVE_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$AXI_DMA_SLAVE_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$AXI_DMA_SLAVE_U0$ap_idle <= AESL_inst_cnn.AXI_DMA_SLAVE_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.AXI_DMA_SLAVE_U0
    AESL_deadlock_detect_unit #(14, 0, 1, 2) AESL_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (~AESL_inst_cnn.AXI_DMA_SLAVE_U0.AXI_DMA_SLAVE_Block_U0.stream_out_V_V_blk_n);
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : ((~AESL_inst_cnn.start_for_Conv_1_Yie_U.if_full_n & AESL_inst_cnn.Conv_1_28_16_3_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[13 : 0] = dep_chan_data_2_0;
    assign token_in_vec_0[0] = token_2_0;
    assign dep_chan_vld_0_3 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_3 = out_chan_dep_data_0;
    assign token_0_3 = token_out_vec_0[0];
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$AXI_DMA_SLAVE_U0$AXI_DMA_SLAVE_Block_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$AXI_DMA_SLAVE_U0$AXI_DMA_SLAVE_Block_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$AXI_DMA_SLAVE_U0$AXI_DMA_SLAVE_Block_U0$ap_idle <= AESL_inst_cnn.AXI_DMA_SLAVE_U0.AXI_DMA_SLAVE_Block_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.AXI_DMA_SLAVE_U0.AXI_DMA_SLAVE_Block_U0
    AESL_deadlock_detect_unit #(14, 1, 2, 1) AESL_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (~AESL_inst_cnn.AXI_DMA_SLAVE_U0.AXI_DMA_SLAVE_Block_U0.stream_out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[13 : 0] = dep_chan_data_2_1;
    assign token_in_vec_1[0] = token_2_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_3_1;
    assign in_chan_dep_data_vec_1[27 : 14] = dep_chan_data_3_1;
    assign token_in_vec_1[1] = token_3_1;
    assign dep_chan_vld_1_3 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_3 = out_chan_dep_data_1;
    assign token_1_3 = token_out_vec_1[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$Conv_1_28_16_3_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$Conv_1_28_16_3_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$Conv_1_28_16_3_U0$ap_idle <= AESL_inst_cnn.Conv_1_28_16_3_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.Conv_1_28_16_3_U0
    AESL_deadlock_detect_unit #(14, 2, 2, 4) AESL_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (~AESL_inst_cnn.Conv_1_28_16_3_U0.Conv_Block_codeRepl1_1_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (~AESL_inst_cnn.Conv_1_28_16_3_U0.Conv_Block_codeRepl1_1_U0.stream_out_V_V_blk_n);
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : ((~AESL_inst_cnn.start_for_Conv_1_Yie_U.if_empty_n & (AESL_inst_cnn.Conv_1_28_16_3_U0.ap_ready | AESL_inst_cnn$Conv_1_28_16_3_U0$ap_idle)));
    assign proc_dep_vld_vec_2[3] = dl_detect_out ? proc_dep_vld_vec_2_reg[3] : ((~AESL_inst_cnn.start_for_Conv_16Zio_U.if_full_n & AESL_inst_cnn.Conv_16_26_32_3_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[13 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_4_2;
    assign in_chan_dep_data_vec_2[27 : 14] = dep_chan_data_4_2;
    assign token_in_vec_2[1] = token_4_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_5 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_5 = out_chan_dep_data_2;
    assign token_2_5 = token_out_vec_2[1];
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[2];
    assign dep_chan_vld_2_4 = out_chan_dep_vld_vec_2[3];
    assign dep_chan_data_2_4 = out_chan_dep_data_2;
    assign token_2_4 = token_out_vec_2[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$Conv_1_28_16_3_U0$Conv_Block_codeRepl1_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$Conv_1_28_16_3_U0$Conv_Block_codeRepl1_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$Conv_1_28_16_3_U0$Conv_Block_codeRepl1_1_U0$ap_idle <= AESL_inst_cnn.Conv_1_28_16_3_U0.Conv_Block_codeRepl1_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.Conv_1_28_16_3_U0.Conv_Block_codeRepl1_1_U0
    AESL_deadlock_detect_unit #(14, 3, 4, 2) AESL_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (~AESL_inst_cnn.Conv_1_28_16_3_U0.Conv_Block_codeRepl1_1_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (~AESL_inst_cnn.Conv_1_28_16_3_U0.Conv_Block_codeRepl1_1_U0.stream_out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_0_3;
    assign in_chan_dep_data_vec_3[13 : 0] = dep_chan_data_0_3;
    assign token_in_vec_3[0] = token_0_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_1_3;
    assign in_chan_dep_data_vec_3[27 : 14] = dep_chan_data_1_3;
    assign token_in_vec_3[1] = token_1_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[41 : 28] = dep_chan_data_4_3;
    assign token_in_vec_3[2] = token_4_3;
    assign in_chan_dep_vld_vec_3[3] = dep_chan_vld_5_3;
    assign in_chan_dep_data_vec_3[55 : 42] = dep_chan_data_5_3;
    assign token_in_vec_3[3] = token_5_3;
    assign dep_chan_vld_3_1 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_1 = out_chan_dep_data_3;
    assign token_3_1 = token_out_vec_3[0];
    assign dep_chan_vld_3_5 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_5 = out_chan_dep_data_3;
    assign token_3_5 = token_out_vec_3[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$Conv_16_26_32_3_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$Conv_16_26_32_3_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$Conv_16_26_32_3_U0$ap_idle <= AESL_inst_cnn.Conv_16_26_32_3_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.Conv_16_26_32_3_U0
    AESL_deadlock_detect_unit #(14, 4, 2, 4) AESL_deadlock_detect_unit_4 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (~AESL_inst_cnn.Conv_16_26_32_3_U0.Conv_Block_codeRepl1_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (~AESL_inst_cnn.Conv_16_26_32_3_U0.Conv_Block_codeRepl1_U0.stream_out_V_V_blk_n);
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : ((~AESL_inst_cnn.start_for_Conv_16Zio_U.if_empty_n & (AESL_inst_cnn.Conv_16_26_32_3_U0.ap_ready | AESL_inst_cnn$Conv_16_26_32_3_U0$ap_idle)));
    assign proc_dep_vld_vec_4[3] = dl_detect_out ? proc_dep_vld_vec_4_reg[3] : ((~AESL_inst_cnn.start_for_Pool_320iy_U.if_full_n & AESL_inst_cnn.Pool_32_24_4_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_2_4;
    assign in_chan_dep_data_vec_4[13 : 0] = dep_chan_data_2_4;
    assign token_in_vec_4[0] = token_2_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_6_4;
    assign in_chan_dep_data_vec_4[27 : 14] = dep_chan_data_6_4;
    assign token_in_vec_4[1] = token_6_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_7 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_7 = out_chan_dep_data_4;
    assign token_4_7 = token_out_vec_4[1];
    assign dep_chan_vld_4_2 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_2 = out_chan_dep_data_4;
    assign token_4_2 = token_out_vec_4[2];
    assign dep_chan_vld_4_6 = out_chan_dep_vld_vec_4[3];
    assign dep_chan_data_4_6 = out_chan_dep_data_4;
    assign token_4_6 = token_out_vec_4[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$Conv_16_26_32_3_U0$Conv_Block_codeRepl1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$Conv_16_26_32_3_U0$Conv_Block_codeRepl1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$Conv_16_26_32_3_U0$Conv_Block_codeRepl1_U0$ap_idle <= AESL_inst_cnn.Conv_16_26_32_3_U0.Conv_Block_codeRepl1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.Conv_16_26_32_3_U0.Conv_Block_codeRepl1_U0
    AESL_deadlock_detect_unit #(14, 5, 4, 2) AESL_deadlock_detect_unit_5 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (~AESL_inst_cnn.Conv_16_26_32_3_U0.Conv_Block_codeRepl1_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (~AESL_inst_cnn.Conv_16_26_32_3_U0.Conv_Block_codeRepl1_U0.stream_out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_2_5;
    assign in_chan_dep_data_vec_5[13 : 0] = dep_chan_data_2_5;
    assign token_in_vec_5[0] = token_2_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_3_5;
    assign in_chan_dep_data_vec_5[27 : 14] = dep_chan_data_3_5;
    assign token_in_vec_5[1] = token_3_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[41 : 28] = dep_chan_data_6_5;
    assign token_in_vec_5[2] = token_6_5;
    assign in_chan_dep_vld_vec_5[3] = dep_chan_vld_7_5;
    assign in_chan_dep_data_vec_5[55 : 42] = dep_chan_data_7_5;
    assign token_in_vec_5[3] = token_7_5;
    assign dep_chan_vld_5_3 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_3 = out_chan_dep_data_5;
    assign token_5_3 = token_out_vec_5[0];
    assign dep_chan_vld_5_7 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_7 = out_chan_dep_data_5;
    assign token_5_7 = token_out_vec_5[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$Pool_32_24_4_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$Pool_32_24_4_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$Pool_32_24_4_U0$ap_idle <= AESL_inst_cnn.Pool_32_24_4_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.Pool_32_24_4_U0
    AESL_deadlock_detect_unit #(14, 6, 2, 4) AESL_deadlock_detect_unit_6 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (~AESL_inst_cnn.Pool_32_24_4_U0.Pool_Block_codeRepl1_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (~AESL_inst_cnn.Pool_32_24_4_U0.Pool_Block_codeRepl1_U0.stream_out_V_V_blk_n);
    assign proc_dep_vld_vec_6[2] = dl_detect_out ? proc_dep_vld_vec_6_reg[2] : ((~AESL_inst_cnn.start_for_Pool_320iy_U.if_empty_n & (AESL_inst_cnn.Pool_32_24_4_U0.ap_ready | AESL_inst_cnn$Pool_32_24_4_U0$ap_idle)));
    assign proc_dep_vld_vec_6[3] = dl_detect_out ? proc_dep_vld_vec_6_reg[3] : ((~AESL_inst_cnn.start_for_FC_11521iI_U.if_full_n & AESL_inst_cnn.FC_1152_128_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_4_6;
    assign in_chan_dep_data_vec_6[13 : 0] = dep_chan_data_4_6;
    assign token_in_vec_6[0] = token_4_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_8_6;
    assign in_chan_dep_data_vec_6[27 : 14] = dep_chan_data_8_6;
    assign token_in_vec_6[1] = token_8_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];
    assign dep_chan_vld_6_9 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_9 = out_chan_dep_data_6;
    assign token_6_9 = token_out_vec_6[1];
    assign dep_chan_vld_6_4 = out_chan_dep_vld_vec_6[2];
    assign dep_chan_data_6_4 = out_chan_dep_data_6;
    assign token_6_4 = token_out_vec_6[2];
    assign dep_chan_vld_6_8 = out_chan_dep_vld_vec_6[3];
    assign dep_chan_data_6_8 = out_chan_dep_data_6;
    assign token_6_8 = token_out_vec_6[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$Pool_32_24_4_U0$Pool_Block_codeRepl1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$Pool_32_24_4_U0$Pool_Block_codeRepl1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$Pool_32_24_4_U0$Pool_Block_codeRepl1_U0$ap_idle <= AESL_inst_cnn.Pool_32_24_4_U0.Pool_Block_codeRepl1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.Pool_32_24_4_U0.Pool_Block_codeRepl1_U0
    AESL_deadlock_detect_unit #(14, 7, 4, 2) AESL_deadlock_detect_unit_7 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (~AESL_inst_cnn.Pool_32_24_4_U0.Pool_Block_codeRepl1_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (~AESL_inst_cnn.Pool_32_24_4_U0.Pool_Block_codeRepl1_U0.stream_out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_4_7;
    assign in_chan_dep_data_vec_7[13 : 0] = dep_chan_data_4_7;
    assign token_in_vec_7[0] = token_4_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_5_7;
    assign in_chan_dep_data_vec_7[27 : 14] = dep_chan_data_5_7;
    assign token_in_vec_7[1] = token_5_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[41 : 28] = dep_chan_data_8_7;
    assign token_in_vec_7[2] = token_8_7;
    assign in_chan_dep_vld_vec_7[3] = dep_chan_vld_9_7;
    assign in_chan_dep_data_vec_7[55 : 42] = dep_chan_data_9_7;
    assign token_in_vec_7[3] = token_9_7;
    assign dep_chan_vld_7_5 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_5 = out_chan_dep_data_7;
    assign token_7_5 = token_out_vec_7[0];
    assign dep_chan_vld_7_9 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_9 = out_chan_dep_data_7;
    assign token_7_9 = token_out_vec_7[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$FC_1152_128_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$FC_1152_128_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$FC_1152_128_U0$ap_idle <= AESL_inst_cnn.FC_1152_128_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.FC_1152_128_U0
    AESL_deadlock_detect_unit #(14, 8, 2, 4) AESL_deadlock_detect_unit_8 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (~AESL_inst_cnn.FC_1152_128_U0.FC_Block_codeRepl175_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (~AESL_inst_cnn.FC_1152_128_U0.FC_Block_codeRepl175_U0.stream_out_V_V_blk_n);
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : ((~AESL_inst_cnn.start_for_FC_11521iI_U.if_empty_n & (AESL_inst_cnn.FC_1152_128_U0.ap_ready | AESL_inst_cnn$FC_1152_128_U0$ap_idle)));
    assign proc_dep_vld_vec_8[3] = dl_detect_out ? proc_dep_vld_vec_8_reg[3] : ((~AESL_inst_cnn.start_for_FC_128_2iS_U.if_full_n & AESL_inst_cnn.FC_128_10_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_6_8;
    assign in_chan_dep_data_vec_8[13 : 0] = dep_chan_data_6_8;
    assign token_in_vec_8[0] = token_6_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_10_8;
    assign in_chan_dep_data_vec_8[27 : 14] = dep_chan_data_10_8;
    assign token_in_vec_8[1] = token_10_8;
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[0];
    assign dep_chan_vld_8_11 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_11 = out_chan_dep_data_8;
    assign token_8_11 = token_out_vec_8[1];
    assign dep_chan_vld_8_6 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_6 = out_chan_dep_data_8;
    assign token_8_6 = token_out_vec_8[2];
    assign dep_chan_vld_8_10 = out_chan_dep_vld_vec_8[3];
    assign dep_chan_data_8_10 = out_chan_dep_data_8;
    assign token_8_10 = token_out_vec_8[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$FC_1152_128_U0$FC_Block_codeRepl175_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$FC_1152_128_U0$FC_Block_codeRepl175_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$FC_1152_128_U0$FC_Block_codeRepl175_U0$ap_idle <= AESL_inst_cnn.FC_1152_128_U0.FC_Block_codeRepl175_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.FC_1152_128_U0.FC_Block_codeRepl175_U0
    AESL_deadlock_detect_unit #(14, 9, 4, 2) AESL_deadlock_detect_unit_9 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (~AESL_inst_cnn.FC_1152_128_U0.FC_Block_codeRepl175_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (~AESL_inst_cnn.FC_1152_128_U0.FC_Block_codeRepl175_U0.stream_out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_6_9;
    assign in_chan_dep_data_vec_9[13 : 0] = dep_chan_data_6_9;
    assign token_in_vec_9[0] = token_6_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_7_9;
    assign in_chan_dep_data_vec_9[27 : 14] = dep_chan_data_7_9;
    assign token_in_vec_9[1] = token_7_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[41 : 28] = dep_chan_data_10_9;
    assign token_in_vec_9[2] = token_10_9;
    assign in_chan_dep_vld_vec_9[3] = dep_chan_vld_11_9;
    assign in_chan_dep_data_vec_9[55 : 42] = dep_chan_data_11_9;
    assign token_in_vec_9[3] = token_11_9;
    assign dep_chan_vld_9_7 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_7 = out_chan_dep_data_9;
    assign token_9_7 = token_out_vec_9[0];
    assign dep_chan_vld_9_11 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_11 = out_chan_dep_data_9;
    assign token_9_11 = token_out_vec_9[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$FC_128_10_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$FC_128_10_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$FC_128_10_U0$ap_idle <= AESL_inst_cnn.FC_128_10_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.FC_128_10_U0
    AESL_deadlock_detect_unit #(14, 10, 2, 4) AESL_deadlock_detect_unit_10 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (~AESL_inst_cnn.FC_128_10_U0.FC_Block_codeRepl154_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (~AESL_inst_cnn.FC_128_10_U0.FC_Block_codeRepl154_U0.stream_out_V_V_blk_n);
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : ((~AESL_inst_cnn.start_for_FC_128_2iS_U.if_empty_n & (AESL_inst_cnn.FC_128_10_U0.ap_ready | AESL_inst_cnn$FC_128_10_U0$ap_idle)));
    assign proc_dep_vld_vec_10[3] = dl_detect_out ? proc_dep_vld_vec_10_reg[3] : ((~AESL_inst_cnn.start_for_AXI_DMA3i2_U.if_full_n & AESL_inst_cnn.AXI_DMA_MASTER_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_8_10;
    assign in_chan_dep_data_vec_10[13 : 0] = dep_chan_data_8_10;
    assign token_in_vec_10[0] = token_8_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_12_10;
    assign in_chan_dep_data_vec_10[27 : 14] = dep_chan_data_12_10;
    assign token_in_vec_10[1] = token_12_10;
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[0];
    assign dep_chan_vld_10_13 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_13 = out_chan_dep_data_10;
    assign token_10_13 = token_out_vec_10[1];
    assign dep_chan_vld_10_8 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_8 = out_chan_dep_data_10;
    assign token_10_8 = token_out_vec_10[2];
    assign dep_chan_vld_10_12 = out_chan_dep_vld_vec_10[3];
    assign dep_chan_data_10_12 = out_chan_dep_data_10;
    assign token_10_12 = token_out_vec_10[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$FC_128_10_U0$FC_Block_codeRepl154_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$FC_128_10_U0$FC_Block_codeRepl154_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$FC_128_10_U0$FC_Block_codeRepl154_U0$ap_idle <= AESL_inst_cnn.FC_128_10_U0.FC_Block_codeRepl154_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.FC_128_10_U0.FC_Block_codeRepl154_U0
    AESL_deadlock_detect_unit #(14, 11, 4, 2) AESL_deadlock_detect_unit_11 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (~AESL_inst_cnn.FC_128_10_U0.FC_Block_codeRepl154_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (~AESL_inst_cnn.FC_128_10_U0.FC_Block_codeRepl154_U0.stream_out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_8_11;
    assign in_chan_dep_data_vec_11[13 : 0] = dep_chan_data_8_11;
    assign token_in_vec_11[0] = token_8_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_9_11;
    assign in_chan_dep_data_vec_11[27 : 14] = dep_chan_data_9_11;
    assign token_in_vec_11[1] = token_9_11;
    assign in_chan_dep_vld_vec_11[2] = dep_chan_vld_12_11;
    assign in_chan_dep_data_vec_11[41 : 28] = dep_chan_data_12_11;
    assign token_in_vec_11[2] = token_12_11;
    assign in_chan_dep_vld_vec_11[3] = dep_chan_vld_13_11;
    assign in_chan_dep_data_vec_11[55 : 42] = dep_chan_data_13_11;
    assign token_in_vec_11[3] = token_13_11;
    assign dep_chan_vld_11_9 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_9 = out_chan_dep_data_11;
    assign token_11_9 = token_out_vec_11[0];
    assign dep_chan_vld_11_13 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_13 = out_chan_dep_data_11;
    assign token_11_13 = token_out_vec_11[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$AXI_DMA_MASTER_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$AXI_DMA_MASTER_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$AXI_DMA_MASTER_U0$ap_idle <= AESL_inst_cnn.AXI_DMA_MASTER_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.AXI_DMA_MASTER_U0
    AESL_deadlock_detect_unit #(14, 12, 1, 2) AESL_deadlock_detect_unit_12 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (~AESL_inst_cnn.AXI_DMA_MASTER_U0.AXI_DMA_MASTER_Block_U0.stream_in_V_V_blk_n);
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : ((~AESL_inst_cnn.start_for_AXI_DMA3i2_U.if_empty_n & (AESL_inst_cnn.AXI_DMA_MASTER_U0.ap_ready | AESL_inst_cnn$AXI_DMA_MASTER_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_10_12;
    assign in_chan_dep_data_vec_12[13 : 0] = dep_chan_data_10_12;
    assign token_in_vec_12[0] = token_10_12;
    assign dep_chan_vld_12_11 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_11 = out_chan_dep_data_12;
    assign token_12_11 = token_out_vec_12[0];
    assign dep_chan_vld_12_10 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_10 = out_chan_dep_data_12;
    assign token_12_10 = token_out_vec_12[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_cnn$AXI_DMA_MASTER_U0$AXI_DMA_MASTER_Block_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_cnn$AXI_DMA_MASTER_U0$AXI_DMA_MASTER_Block_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_cnn$AXI_DMA_MASTER_U0$AXI_DMA_MASTER_Block_U0$ap_idle <= AESL_inst_cnn.AXI_DMA_MASTER_U0.AXI_DMA_MASTER_Block_U0.ap_idle;
        end
    end
    // Process: AESL_inst_cnn.AXI_DMA_MASTER_U0.AXI_DMA_MASTER_Block_U0
    AESL_deadlock_detect_unit #(14, 13, 2, 1) AESL_deadlock_detect_unit_13 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (~AESL_inst_cnn.AXI_DMA_MASTER_U0.AXI_DMA_MASTER_Block_U0.stream_in_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_10_13;
    assign in_chan_dep_data_vec_13[13 : 0] = dep_chan_data_10_13;
    assign token_in_vec_13[0] = token_10_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_11_13;
    assign in_chan_dep_data_vec_13[27 : 14] = dep_chan_data_11_13;
    assign token_in_vec_13[1] = token_11_13;
    assign dep_chan_vld_13_11 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_11 = out_chan_dep_data_13;
    assign token_13_11 = token_out_vec_13[0];


    AESL_deadlock_report_unit #(14) AESL_deadlock_report_unit_inst (
        .reset(reset),
        .clock(clock),
        .dl_in_vec(dl_in_vec),
        .dl_detect_out(dl_detect_out),
        .origin(origin),
        .token_clear(token_clear));

endmodule
