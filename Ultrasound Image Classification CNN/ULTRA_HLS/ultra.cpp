#include "ultra.h"

void ultra(hls::stream<AXI_DMA_IO> &stream_in, hls::stream<AXI_DMA_IO> &stream_out)
{
#pragma HLS INTERFACE ap_ctrl_none port = return
#pragma HLS INTERFACE axis port = stream_in
#pragma HLS INTERFACE axis port = stream_out
#pragma HLS DATAFLOW

	hls::stream<AXI_VAL> connect_0, connect_1, connect_2, connect_3, connect_4, connect_5, connect_6, connect_7, connect_8;

#pragma HLS STREAM variable = connect_0 depth = 2048
#pragma HLS STREAM variable = connect_1 depth = 2048
#pragma HLS STREAM variable = connect_2 depth = 2048
#pragma HLS STREAM variable = connect_3 depth = 2048
#pragma HLS STREAM variable = connect_4 depth = 2048
#pragma HLS STREAM variable = connect_5 depth = 2048
#pragma HLS STREAM variable = connect_6 depth = 2048
#pragma HLS STREAM variable = connect_7 depth = 2048
#pragma HLS STREAM variable = connect_8 depth = 2048

	AXI_DMA_SLAVE(stream_in, connect_0);

	Conv_S<256, 16, 5, 4>(connect_0, connect_1, 1, 1);

	Pool<16, 63, 3, 0>(connect_1, connect_2);

	Conv<16, 21, 32, 5, 2>(connect_2, connect_3, 2, 1);

	Conv<32, 9, 64, 3, 1>(connect_3, connect_4, 3, 1);

	Conv<64, 7, 32, 3, 1>(connect_4, connect_5, 4, 1);

	Conv<32, 5, 16, 3, 1>(connect_5, connect_6, 5, 1);

	FC<144, 128>(connect_6, connect_7, 6, 1);

	FC<128, 8>(connect_7, connect_8, 7, 1);

	AXI_DMA_MASTER(connect_8, stream_out);
}
