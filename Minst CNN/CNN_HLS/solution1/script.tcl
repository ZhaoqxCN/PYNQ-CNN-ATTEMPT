############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project CNN_HLS
set_top cnn
add_files CNN_HLS/axi_dma_master.h
add_files CNN_HLS/axi_dma_slave.h
add_files CNN_HLS/cnn.cpp
add_files CNN_HLS/cnn.h
add_files CNN_HLS/config.h
add_files CNN_HLS/convolution.h
add_files CNN_HLS/fully_connected.h
add_files CNN_HLS/pool.h
add_files -tb CNN_HLS/main.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 200MHz -name default
#source "./CNN_HLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
