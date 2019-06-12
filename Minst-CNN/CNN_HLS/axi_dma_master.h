void AXI_DMA_MASTER(
	hls::stream<AXI_VAL> &stream_in,
	hls::stream<AXI_DMA_IO> &stream_out)
{
	AXI_VAL Inbuf;
	AXI_DMA_IO Outbuf;

	Inbuf = stream_in.read();
	AXI_VAL status = Inbuf;
	Outbuf.data = Inbuf;
	Outbuf.last = 0;
	stream_out.write(Outbuf);

	Inbuf = stream_in.read();
	AXI_VAL batch_size = Inbuf;
	Outbuf.data = Inbuf;
	Outbuf.last = 0;
	stream_out.write(Outbuf);

	Inbuf = stream_in.read();
	AXI_VAL KernelDim = Inbuf;
	Outbuf.data = Inbuf;
	Outbuf.last = 0;
	stream_out.write(Outbuf);

	Inbuf = stream_in.read();
	AXI_VAL IFMCH = Inbuf;
	Outbuf.data = Inbuf;
	Outbuf.last = 0;
	stream_out.write(Outbuf);

	Inbuf = stream_in.read();
	AXI_VAL IFMDim = Inbuf;
	Outbuf.data = Inbuf;
	Outbuf.last = 0;
	stream_out.write(Outbuf);

	Inbuf = stream_in.read();
	AXI_VAL OFMCH = Inbuf;
	Outbuf.data = Inbuf;
	Outbuf.last = 0;
	stream_out.write(Outbuf);

	Inbuf = stream_in.read();
	AXI_VAL OFMDim = Inbuf;
	Outbuf.data = Inbuf;
	Outbuf.last = 0;
	stream_out.write(Outbuf);

	if (status == 0) // execution
	{
		int OFM_bound = OFMCH * OFMDim * OFMDim * batch_size;
		for (int i = 0; i < OFM_bound; i++)
		{
#pragma HLS loop_tripcount min = 10 max = 1270 avg = 640
#pragma HLS PIPELINE II = 1
			Outbuf.data = stream_in.read();
			if (i == OFM_bound - 1)
				Outbuf.last = 1;
			else
				Outbuf.last = 0;
			stream_out.write(Outbuf);
		}
	}
	else // weight loading
	{
		int KER_bound = OFMCH * IFMCH * KernelDim * KernelDim;
		for (int i = 0; i < KER_bound; i++)
		{
#pragma HLS loop_tripcount min = 144 max = 147456 avg = 38372
#pragma HLS PIPELINE II = 1
			Outbuf.data = stream_in.read();
			if (i == KER_bound - 1)
				Outbuf.last = 1;
			else
				Outbuf.last = 0;
			stream_out.write(Outbuf);
		}
	}
}
