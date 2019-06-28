#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define width 512
#define height 512
typedef ap_uint<8> AXI_VAL;

struct AXI_STREAM {
	AXI_VAL data;
	bool last;
};

void mean(hls::stream<AXI_STREAM> &image_in, hls::stream<AXI_STREAM> &image_out);

int main()
{
	hls::stream<AXI_STREAM> stream_in;
	hls::stream<AXI_STREAM> stream_out;
	AXI_STREAM Inbuf, Outbuf;

	for (int i = 0; i < height*width; i++)
	{
			Inbuf.data = 150;
			stream_in << Inbuf;
	}

	mean(stream_in, stream_out);

	int counter = 0;
	AXI_VAL buf;
	for (int i = 0; i < height*width; i++)
	{
		stream_out.read(Outbuf);
		buf = Outbuf.data;
		counter++;
	}
	printf("result is %d, last signal is %d \n", (int)buf, Outbuf.last);
	printf("%d results received \n", counter);

	return 0;
}
