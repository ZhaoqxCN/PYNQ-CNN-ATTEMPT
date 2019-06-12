#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define width 512
#define height 512
#define bitwidth 8
#define kernel_size 9

struct AXI_STREAM {
//	ap_uint<bitwidth> data;
	float data;
	bool last;
};

void mean(hls::stream<AXI_STREAM> &image_in, hls::stream<AXI_STREAM> &image_out)
{

#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=image_in
#pragma HLS INTERFACE axis port=image_out

	AXI_STREAM inbuf, outbuf;
	ap_uint<bitwidth> img_buf[height * width];
	for (int i = 0; i < height; i++)
	{
		for (int j = 0; j < width; j++)
		{
#pragma HLS pipeline II=1
			inbuf = image_in.read();
			img_buf[i * width + j] = inbuf.data;
		}
	}

	for (int i = 0; i < height; i++)
	{
		for (int j = 0; j < width; j++)
		{
#pragma HLS pipeline II=1
			float sum = 0, num = 0;
			for (int k = 0; k < kernel_size * kernel_size; k++)
			{
				int ti = i + k / kernel_size - (kernel_size - 1) / 2;
				int tj = j + k % kernel_size - (kernel_size - 1) / 2;
				if (ti >= 0 && ti < height && tj >= 0 && tj < width)
				{
					sum += img_buf[ti * width + tj];
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
