template <
    int InCH,
    int InDim,
    int OutCH,
    int KerDim,
    int Stride>
void Conv(
    hls::stream<AXI_VAL> &stream_in,
    hls::stream<AXI_VAL> &stream_out,
    const int layer_id,
    const int output_rectify)
{
    static NET_VAL A[InCH][InDim][InDim], B[OutCH][InCH][KerDim][KerDim], bias[OutCH], multiple;
    AXI_VAL Inbuf, Outbuf;

#pragma HLS RESOURCE variable = A core = RAM_2P_BRAM
#pragma HLS RESOURCE variable = B core = RAM_2P_BRAM
#pragma HLS RESOURCE variable = bias core = RAM_1P_LUTRAM
#pragma HLS array_partition variable = A block factor = InDim dim = 3
#pragma HLS array_partition variable = B block factor = KerDim dim = 4

    // first data showing mode.
    // 0 - CNN forward propagation
    // 1 - weight loading
    Inbuf = stream_in.read();
    AXI_VAL status = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL batch_size = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL KernelDim = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL IFMCH = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL IFMDim = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL OFMCH = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL OFMDim = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL Mult = Inbuf;
    stream_out.write(Inbuf);

    if (status == layer_id) // store weight for current layer
    {
        multiple = Mult;
        for (int ka = KerDim - 1; ka >= 0; ka--)
            for (int kb = KerDim - 1; kb >= 0; kb--)
                for (int j = 0; j < InCH; j++)
                    for (int i = 0; i < OutCH; i++)
                    {
#pragma HLS PIPELINE II = 1
                        Inbuf = stream_in.read();
                        B[i][j][ka][kb] = Inbuf;
                        stream_out.write(Inbuf);
                    }
        for (int i = 0; i < OutCH; i++)
        {
#pragma HLS PIPELINE II = 1
            Inbuf = stream_in.read();
            bias[i] = Inbuf;
            stream_out.write(Inbuf);
        }
    }
    else if (status == 0) // execute
    {
        for (int num_img = 0; num_img < batch_size; num_img++)
        {
#pragma HLS loop_tripcount min = 1 max = 127 avg = 64
            for (int j = 0; j < InDim; j++)
                for (int k = 0; k < InDim; k++)
                    for (int i = 0; i < InCH; i++)
                    {
#pragma HLS PIPELINE II = 1
                        Inbuf = stream_in.read();
                        A[i][j][k] = Inbuf;
                    }
            for (int ia = KerDim / 2; ia < InDim - KerDim / 2; ia += Stride)
            {
                for (int ib = KerDim / 2; ib < InDim - KerDim / 2; ib += Stride)
                {
                    for (int i = 0; i < OutCH; i++)
                    {
                        BUF_VAL buf = 0;
                        for (int j = 0; j < InCH; j++)
                        {
#pragma HLS PIPELINE II = 1
                            for (int ka = 0; ka < KerDim; ka++)
                                for (int kb = 0; kb < KerDim; kb++)
                                    buf += A[j][ia + ka - KerDim / 2][ib + kb - KerDim / 2] * B[i][j][ka][kb];
                        }
                        buf = (buf + bias[i]) / quant_scale * multiple / 20;
                        Outbuf = (output_rectify) ? (MAX(0, buf)) : (buf);
                        stream_out.write(Outbuf);
                    }
                }
            }
        }
    }
    else // pass filters for other layers
    {
        int KER_bound = OFMCH * IFMCH * KernelDim * KernelDim + OFMCH;
        for (int i = 0; i < KER_bound; i++)
        {
#pragma HLS loop_tripcount min = 416 max = 18560 avg = 10632
#pragma HLS PIPELINE II = 1
            Inbuf = stream_in.read();
            stream_out.write(Inbuf);
        }
    }
}

template <
    int InDim,
    int OutCH,
    int KerDim,
    int Stride>
void Conv_S(
    hls::stream<AXI_VAL> &stream_in,
    hls::stream<AXI_VAL> &stream_out,
    const int layer_id,
    const int output_rectify)
{
    static NET_VAL A[InDim][InDim], B[OutCH][KerDim][KerDim], bias[OutCH], multiple;
    AXI_VAL Inbuf, Outbuf;

#pragma HLS RESOURCE variable = A core = RAM_1P_LUTRAM
#pragma HLS RESOURCE variable = B core = RAM_2P_BRAM
#pragma HLS RESOURCE variable = bias core = RAM_1P_LUTRAM
#pragma HLS array_partition variable = A block factor = InDim dim = 2
#pragma HLS array_partition variable = B block factor = KerDim dim = 3

    // first data showing mode.
    // 0 - CNN forward propagation
    // 1 - weight loading
    Inbuf = stream_in.read();
    AXI_VAL status = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL batch_size = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL KernelDim = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL IFMCH = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL IFMDim = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL OFMCH = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL OFMDim = Inbuf;
    stream_out.write(Inbuf);

    Inbuf = stream_in.read();
    AXI_VAL Mult = Inbuf;
    stream_out.write(Inbuf);

    if (status == layer_id) // store weight for current layer
    {
        multiple = Mult;
        for (int ka = KerDim - 1; ka >= 0; ka--)
            for (int kb = KerDim - 1; kb >= 0; kb--)
                for (int i = 0; i < OutCH; i++)
                {
#pragma HLS PIPELINE II = 1
                    Inbuf = stream_in.read();
                    B[i][ka][kb] = Inbuf;
                    stream_out.write(Inbuf);
                }
        for (int i = 0; i < OutCH; i++)
        {
#pragma HLS PIPELINE II = 1
            Inbuf = stream_in.read();
            bias[i] = Inbuf;
            stream_out.write(Inbuf);
        }
    }
    else if (status == 0) // execute
    {
        for (int num_img = 0; num_img < batch_size; num_img++)
        {
#pragma HLS loop_tripcount min = 1 max = 127 avg = 64
            for (int j = 0; j < InDim; j++)
                for (int k = 0; k < InDim; k++)
                {
#pragma HLS PIPELINE II = 1
                    Inbuf = stream_in.read();
                    A[j][k] = Inbuf;
                }
            for (int ia = KerDim / 2; ia < InDim - KerDim / 2; ia += Stride)
            {
                for (int ib = KerDim / 2; ib < InDim - KerDim / 2; ib += Stride)
                {
                    for (int i = 0; i < OutCH; i++)
                    {
                        BUF_VAL buf = 0;
                        for (int ka = 0; ka < KerDim; ka++)
                        {
#pragma HLS PIPELINE II = 1
                            for (int kb = 0; kb < KerDim; kb++)
                                buf += A[ia + ka - KerDim / 2][ib + kb - KerDim / 2] * B[i][ka][kb];
                        }
                        buf = (buf + bias[i]) / quant_scale * multiple / 20;
                        Outbuf = (output_rectify) ? (MAX(0, buf)) : (buf);
                        stream_out.write(Outbuf);
                    }
                }
            }
        }
    }
    else // pass filters for other layers
    {
        int KER_bound = OFMCH * IFMCH * KernelDim * KernelDim + OFMCH;
        for (int i = 0; i < KER_bound; i++)
        {
#pragma HLS loop_tripcount min = 416 max = 18560 avg = 10632
#pragma HLS PIPELINE II = 1
            Inbuf = stream_in.read();
            stream_out.write(Inbuf);
        }
    }
}
