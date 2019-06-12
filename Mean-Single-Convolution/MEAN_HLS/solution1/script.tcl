############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project MEAN_HLS
set_top mean
add_files MEAN_HLS/mean.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 200MHz -name default
#source "./MEAN_HLS/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
