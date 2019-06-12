############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ULTRA_HLS
set_top ultra
add_files ULTRA_HLS/axi_dma_master.h
add_files ULTRA_HLS/axi_dma_slave.h
add_files ULTRA_HLS/config.h
add_files ULTRA_HLS/convolution.h
add_files ULTRA_HLS/fully_connected.h
add_files ULTRA_HLS/pool.h
add_files ULTRA_HLS/ultra.cpp
add_files ULTRA_HLS/ultra.h
add_files -tb ULTRA_HLS/main.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 200MHz -name default
#source "./ULTRA_HLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
