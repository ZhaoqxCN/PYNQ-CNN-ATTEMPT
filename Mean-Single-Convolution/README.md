# Mean Single Convolution

This is the project I built to try the PYNQ development flow before implementing CNN, which realizes hardware acceleration for a single convolution operation.

Run mean.tcl in Vivado to build the block design.

mean.cpp is the HLS IP design.

_64 means the image size is 64*64.
_512 means the image size is 512*512.

_f means the data type is float32, while the others are int8 or int16, which is defined in mean.cpp.