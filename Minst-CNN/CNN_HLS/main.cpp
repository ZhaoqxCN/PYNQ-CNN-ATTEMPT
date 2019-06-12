#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define quant_scale 150

typedef ap_int<16> AXI_VAL;
struct AXI_DMA_IO
{
	AXI_VAL data;
	bool last;
};

void cnn(hls::stream<AXI_DMA_IO> &stream_in, hls::stream<AXI_DMA_IO> &stream_out);

int main()
{

	hls::stream<AXI_DMA_IO> stream_in;
	hls::stream<AXI_DMA_IO> stream_out;
	AXI_DMA_IO Inbuf, Outbuf;

	{ ///////////////////////////////////load weight layer 1/////////////////////////////

		AXI_VAL status = 1;
		AXI_VAL batch_size = 0;
		AXI_VAL Ker_DIM = 3;
		AXI_VAL In_CH = 1;
		AXI_VAL In_DIM = 28;
		AXI_VAL Out_CH = 16;
		AXI_VAL Out_DIM = 26;

		Inbuf.data = status;
		stream_in << Inbuf;
		Inbuf.data = batch_size;
		stream_in << Inbuf;
		Inbuf.data = Ker_DIM;
		stream_in << Inbuf;
		Inbuf.data = In_CH;
		stream_in << Inbuf;
		Inbuf.data = In_DIM;
		stream_in << Inbuf;
		Inbuf.data = Out_CH;
		stream_in << Inbuf;
		Inbuf.data = Out_DIM;
		stream_in << Inbuf;

		for (int i = 0; i < Out_CH; i++)
		{
			for (int j = 0; j < In_CH; j++)
			{
				for (int k = 0; k < Ker_DIM * Ker_DIM; k++)
				{
					Inbuf.data = 0.1 * quant_scale;
					stream_in << Inbuf;
				}
			}
		}

		cnn(stream_in, stream_out);

		stream_out.read(Outbuf);
		printf("status is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("batch_size is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Ker_DIM is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("In_CH is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("In_DIM is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Out_CH is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Out_DIM is %d \n", (int)Outbuf.data);

		int counter = 0;
		AXI_VAL buf;
		for (int i = 0; i < Out_CH * In_CH * Ker_DIM * Ker_DIM; i++)
		{
			stream_out.read(Outbuf);
			buf = Outbuf.data;
			// printf("result is %d, last signal is %d \n", (int)buf, Outbuf.last);
			counter++;
		}
		printf("%d results received \n", counter);
	}
	{ ///////////////////////////////////load weight layer 2/////////////////////////////

		AXI_VAL status = 2;
		AXI_VAL batch_size = 0;
		AXI_VAL Ker_DIM = 3;
		AXI_VAL In_CH = 16;
		AXI_VAL In_DIM = 26;
		AXI_VAL Out_CH = 32;
		AXI_VAL Out_DIM = 24;

		Inbuf.data = status;
		stream_in << Inbuf;
		Inbuf.data = batch_size;
		stream_in << Inbuf;
		Inbuf.data = Ker_DIM;
		stream_in << Inbuf;
		Inbuf.data = In_CH;
		stream_in << Inbuf;
		Inbuf.data = In_DIM;
		stream_in << Inbuf;
		Inbuf.data = Out_CH;
		stream_in << Inbuf;
		Inbuf.data = Out_DIM;
		stream_in << Inbuf;

		for (int i = 0; i < Out_CH; i++)
		{
			for (int j = 0; j < In_CH; j++)
			{
				for (int k = 0; k < Ker_DIM * Ker_DIM; k++)
				{
					Inbuf.data = 0.05 * quant_scale;
					stream_in << Inbuf;
				}
			}
		}

		cnn(stream_in, stream_out);

		stream_out.read(Outbuf);
		printf("status is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("batch_size is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Ker_DIM is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("In_CH is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("In_DIM is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Out_CH is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Out_DIM is %d \n", (int)Outbuf.data);

		int counter = 0;
		AXI_VAL buf;
		for (int i = 0; i < Out_CH * In_CH * Ker_DIM * Ker_DIM; i++)
		{
			stream_out.read(Outbuf);
			buf = Outbuf.data;
			// printf("result is %d, last signal is %d \n", (int)buf, Outbuf.last);
			counter++;
		}
		printf("%d results received \n", counter);
	}
	{ ///////////////////////////////////load weight layer 3/////////////////////////////

		AXI_VAL status = 3;
		AXI_VAL batch_size = 0;
		AXI_VAL Ker_DIM = 1;
		AXI_VAL In_CH = 1152;
		AXI_VAL In_DIM = 1;
		AXI_VAL Out_CH = 128;
		AXI_VAL Out_DIM = 1;

		Inbuf.data = status;
		stream_in << Inbuf;
		Inbuf.data = batch_size;
		stream_in << Inbuf;
		Inbuf.data = Ker_DIM;
		stream_in << Inbuf;
		Inbuf.data = In_CH;
		stream_in << Inbuf;
		Inbuf.data = In_DIM;
		stream_in << Inbuf;
		Inbuf.data = Out_CH;
		stream_in << Inbuf;
		Inbuf.data = Out_DIM;
		stream_in << Inbuf;

		for (int i = 0; i < Out_CH; i++)
		{
			for (int j = 0; j < In_CH; j++)
			{
				for (int k = 0; k < Ker_DIM * Ker_DIM; k++)
				{
					Inbuf.data = -0.05 * quant_scale;
					stream_in << Inbuf;
				}
			}
		}

		cnn(stream_in, stream_out);

		stream_out.read(Outbuf);
		printf("status is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("batch_size is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Ker_DIM is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("In_CH is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("In_DIM is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Out_CH is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Out_DIM is %d \n", (int)Outbuf.data);

		int counter = 0;
		AXI_VAL buf;
		for (int i = 0; i < Out_CH * In_CH * Ker_DIM * Ker_DIM; i++)
		{
			stream_out.read(Outbuf);
			buf = Outbuf.data;
			// printf("result is %d, last signal is %d \n", (int)buf, Outbuf.last);
			counter++;
		}
		printf("%d results received \n", counter);
	}
	{ ///////////////////////////////////load weight layer 4/////////////////////////////

		AXI_VAL status = 4;
		AXI_VAL batch_size = 0;
		AXI_VAL Ker_DIM = 1;
		AXI_VAL In_CH = 128;
		AXI_VAL In_DIM = 1;
		AXI_VAL Out_CH = 10;
		AXI_VAL Out_DIM = 1;

		Inbuf.data = status;
		stream_in << Inbuf;
		Inbuf.data = batch_size;
		stream_in << Inbuf;
		Inbuf.data = Ker_DIM;
		stream_in << Inbuf;
		Inbuf.data = In_CH;
		stream_in << Inbuf;
		Inbuf.data = In_DIM;
		stream_in << Inbuf;
		Inbuf.data = Out_CH;
		stream_in << Inbuf;
		Inbuf.data = Out_DIM;
		stream_in << Inbuf;

		for (int i = 0; i < Out_CH; i++)
		{
			for (int j = 0; j < In_CH; j++)
			{
				for (int k = 0; k < Ker_DIM * Ker_DIM; k++)
				{
					Inbuf.data = -0.1 * quant_scale;
					stream_in << Inbuf;
				}
			}
		}

		cnn(stream_in, stream_out);

		stream_out.read(Outbuf);
		printf("status is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("batch_size is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Ker_DIM is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("In_CH is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("In_DIM is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Out_CH is %d \n", (int)Outbuf.data);
		stream_out.read(Outbuf);
		printf("Out_DIM is %d \n", (int)Outbuf.data);

		int counter = 0;
		AXI_VAL buf;
		for (int i = 0; i < Out_CH * In_CH * Ker_DIM * Ker_DIM; i++)
		{
			stream_out.read(Outbuf);
			buf = Outbuf.data;
			// printf("result is %d, last signal is %d \n", (int)buf, Outbuf.last);
			counter++;
		}
		printf("%d results received \n", counter);
	}

	/////////////////////////////////////       Test        /////////////////////////////

	AXI_VAL status = 0;
	AXI_VAL batch_size = 2;
	AXI_VAL Ker_DIM = 0;
	AXI_VAL In_CH = 1;
	AXI_VAL In_DIM = 28;
	AXI_VAL Out_CH = 10;
	AXI_VAL Out_DIM = 1;

	Inbuf.data = status;
	stream_in << Inbuf;
	Inbuf.data = batch_size;
	stream_in << Inbuf;
	Inbuf.data = Ker_DIM;
	stream_in << Inbuf;
	Inbuf.data = In_CH;
	stream_in << Inbuf;
	Inbuf.data = In_DIM;
	stream_in << Inbuf;
	Inbuf.data = Out_CH;
	stream_in << Inbuf;
	Inbuf.data = Out_DIM;
	stream_in << Inbuf;

	for (int i = 0; i < batch_size; i++)
	{
		for (int j = 0; j < In_CH * In_DIM * In_DIM; j++)
		{
			Inbuf.data = 0.1 * quant_scale;
			stream_in << Inbuf;
		}
	}

	cnn(stream_in, stream_out);

	stream_out.read(Outbuf);
	printf("status is %d \n", (int)Outbuf.data);
	stream_out.read(Outbuf);
	printf("batch_size is %d \n", (int)Outbuf.data);
	stream_out.read(Outbuf);
	printf("Ker_DIM is %d \n", (int)Outbuf.data);
	stream_out.read(Outbuf);
	printf("In_CH is %d \n", (int)Outbuf.data);
	stream_out.read(Outbuf);
	printf("In_DIM is %d \n", (int)Outbuf.data);
	stream_out.read(Outbuf);
	printf("Out_CH is %d \n", (int)Outbuf.data);
	stream_out.read(Outbuf);
	printf("Out_DIM is %d \n", (int)Outbuf.data);

	int counter = 0;
	AXI_VAL buf;
	for (int i = 0; i < Out_DIM * Out_DIM * Out_CH * batch_size; i++)
	{
		stream_out.read(Outbuf);
		buf = Outbuf.data;
		printf("result is %d, last signal is %d \n", (int)buf, Outbuf.last);
		counter++;
	}

	printf("%d results received \n", counter);

	return 0;
}
