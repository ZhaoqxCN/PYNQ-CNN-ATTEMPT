#include "hls_stream.h"
#include "ap_axi_sdata.h"

#define quant_scale 256

#ifndef AXI_VAL_DEF
typedef ap_int<32> BUF_VAL;
typedef ap_int<16> AXI_VAL;
typedef ap_int<8> NET_VAL;
struct AXI_DMA_IO
{
	AXI_VAL data;
	bool last;
};
#define AXI_VAL_DEF
#endif

BUF_VAL MAX(BUF_VAL x, BUF_VAL y)
{
	if (x > y)
		return x;
	else
		return y;
}

BUF_VAL MIN(BUF_VAL x, BUF_VAL y)
{
	if (x < y)
		return x;
	else
		return y;
}
