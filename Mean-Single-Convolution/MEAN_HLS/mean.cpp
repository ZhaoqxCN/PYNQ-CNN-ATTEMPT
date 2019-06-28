#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define width 512
#define height 512
#define kernel_size 9
typedef ap_uint<32> BUF_VAL;
typedef ap_uint<8> AXI_VAL;
typedef ap_uint<8> NET_VAL;

struct AXI_STREAM {
	AXI_VAL data;
	bool last;
};

void mean(hls::stream<AXI_STREAM> &image_in, hls::stream<AXI_STREAM> &image_out)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=image_in
#pragma HLS INTERFACE axis port=image_out
#pragma HLS DATAFLOW

	AXI_STREAM inbuf, outbuf;
	NET_VAL img_buf[height][width];

	for (int i = 0; i < height; i++)
	{
		for (int j = 0; j < width; j++)
		{
#pragma HLS PIPELINE
			inbuf = image_in.read();
			img_buf[i][j] = inbuf.data;
		}
	}
	for (int i = 0; i < height; i++)
	{
		for (int j = 0; j < width; j++)
		{
#pragma HLS PIPELINE
			BUF_VAL sum = 0, num = 0;
			for (int k = 0; k < kernel_size * kernel_size; k++)
			{
#pragma HLS LOOP_FLATTEN
				int ti = i + k / kernel_size - (kernel_size - 1) / 2;
				int tj = j + k % kernel_size - (kernel_size - 1) / 2;
				if (ti >= 0 && ti < height && tj >= 0 && tj < width)
				{
					sum += img_buf[ti][tj];
					num++;
				}
			}
			outbuf.data = sum / num;
			if (i == height - 1 && j == width - 1)
				outbuf.last = 1;
			else outbuf.last = 0;
			image_out.write(outbuf);
		}
	}
}
