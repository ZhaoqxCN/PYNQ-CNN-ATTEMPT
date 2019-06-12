#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_fixed.h>

#define quant_scale 64

#ifndef AXI_VAL_DEF
typedef ap_int<16> AXI_VAL;
typedef ap_int<8> NET_VAL;
struct AXI_DMA_IO
{
	AXI_VAL data;
	bool last;
};
#define AXI_VAL_DEF
#endif

// #define MAX(x, y) (((x) > (y)) ? (x) : (y))
// #define MIN(x, y) (((x) > (y)) ? (y) : (x))

NET_VAL MAX(NET_VAL x, NET_VAL y)
{
	if (x > y)
		return x;
	else
		return y;
}

NET_VAL MIN(NET_VAL x, NET_VAL y)
{
	if (x < y)
		return x;
	else
		return y;
}
