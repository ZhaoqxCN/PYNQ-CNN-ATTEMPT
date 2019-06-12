template <
	int InCH,
	int InDim,
	int Poolsize,
	int Poolmode>
void Pool(
	hls::stream<AXI_VAL> &stream_in,
	hls::stream<AXI_VAL> &stream_out) // 0 for max pooling, 1 for average pooling
{
	static NET_VAL A[InCH][InDim][InDim];
	AXI_VAL Inbuf, Outbuf;

#pragma HLS RESOURCE variable = A core = RAM_2P_BRAM
#pragma HLS array_partition variable = A block factor = InCH dim = 1

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

	if (status == 0) // execution
	{
		for (int num_img = 0; num_img < batch_size; num_img++)
		{
#pragma HLS loop_tripcount min = 1 max = 127 avg = 64
			for (int j = 0; j < InDim; ++j)
				for (int k = 0; k < InDim; ++k)
					for (int i = 0; i < InCH; ++i)
					{
#pragma HLS PIPELINE II = 1
						Inbuf = stream_in.read();
						A[i][j][k] = Inbuf;
					}
			for (int ia = 0; ia < InDim; ia += Poolsize)
			{
				for (int ib = 0; ib < InDim; ib += Poolsize)
				{
					for (int i = 0; i < InCH; i++)
					{
						if (Poolmode == 1)
						{
							BUF_VAL buf = A[i][ia][ib];
							for (int k = 1; k < Poolsize * Poolsize; k++)
							{
#pragma HLS PIPELINE II = 1
								buf += A[i][ia + k / Poolsize][ib + k % Poolsize];
							}
							Outbuf = buf / Poolsize * Poolsize;
						}
						else
						{
							NET_VAL buf = A[i][ia][ib];
							for (int k = 1; k < Poolsize * Poolsize; k++)
							{
#pragma HLS PIPELINE II = 1
								buf = MAX(buf, A[i][ia + k / Poolsize][ib + k % Poolsize]);
							}
							Outbuf = buf;
						}
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
