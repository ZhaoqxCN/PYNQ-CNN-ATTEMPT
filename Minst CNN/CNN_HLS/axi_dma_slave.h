void AXI_DMA_SLAVE(
	hls::stream<AXI_DMA_IO> &stream_in,
	hls::stream<AXI_VAL> &stream_out)
{
	AXI_DMA_IO Inbuf;

	Inbuf = stream_in.read();
	AXI_VAL status = Inbuf.data;
	stream_out.write(Inbuf.data);

	Inbuf = stream_in.read();
	AXI_VAL batch_size = Inbuf.data;
	stream_out.write(Inbuf.data);

	Inbuf = stream_in.read();
	AXI_VAL KernelDim = Inbuf.data;
	stream_out.write(Inbuf.data);

	Inbuf = stream_in.read();
	AXI_VAL IFMCH = Inbuf.data;
	stream_out.write(Inbuf.data);

	Inbuf = stream_in.read();
	AXI_VAL IFMDim = Inbuf.data;
	stream_out.write(Inbuf.data);

	Inbuf = stream_in.read();
	AXI_VAL OFMCH = Inbuf.data;
	stream_out.write(Inbuf.data);

	Inbuf = stream_in.read();
	AXI_VAL OFMDim = Inbuf.data;
	stream_out.write(Inbuf.data);

	if (status == 0) // execution
	{
		int IFM_bound = IFMCH * IFMDim * IFMDim * batch_size;
		for (int i = 0; i < IFM_bound; i++)
		{
#pragma HLS loop_tripcount min = 784 max = 99568 avg = 50176
#pragma HLS PIPELINE II = 1
			Inbuf = stream_in.read();
			stream_out.write(Inbuf.data);
		}
	}
	else // weight loading
	{
		int KER_bound = OFMCH * IFMCH * KernelDim * KernelDim;
		for (int i = 0; i < KER_bound; i++)
		{
#pragma HLS loop_tripcount min = 144 max = 147456 avg = 38372
#pragma HLS PIPELINE II = 1
			Inbuf = stream_in.read();
			stream_out.write(Inbuf.data);
		}
	}
}
