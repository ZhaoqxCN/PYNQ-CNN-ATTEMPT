#include "cnn.h"

void cnn(hls::stream<AXI_DMA_IO> &stream_in, hls::stream<AXI_DMA_IO> &stream_out)
{
#pragma HLS INTERFACE ap_ctrl_none port = return
#pragma HLS INTERFACE axis port = stream_in
#pragma HLS INTERFACE axis port = stream_out
#pragma HLS DATAFLOW

	hls::stream<AXI_VAL> connect_0, connect_1, connect_2, connect_3, connect_4, connect_5;

#pragma HLS STREAM variable = connect_0 depth = 1000
#pragma HLS STREAM variable = connect_1 depth = 12000
#pragma HLS STREAM variable = connect_2 depth = 20000
#pragma HLS STREAM variable = connect_3 depth = 1500
#pragma HLS STREAM variable = connect_4 depth = 500
#pragma HLS STREAM variable = connect_5 depth = 100

	AXI_DMA_SLAVE(stream_in, connect_0);

	Conv<1, 28, 16, 3>(connect_0, connect_1, 1, 1);

	Conv<16, 26, 32, 3>(connect_1, connect_2, 2, 1);

	Pool<32, 24, 4>(connect_2, connect_3, 0);

	FC<1152, 128>(connect_3, connect_4, 3, 1);

	FC<128, 10>(connect_4, connect_5, 4, 1);
	
	AXI_DMA_MASTER(connect_5, stream_out);
}
