vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/processing_system7_vip_v1_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/v_tpg_v7_0_11
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_1_12
vlib riviera/v_vid_in_axi4s_v4_0_8
vlib riviera/v_axi4s_vid_out_v4_0_9
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/axi_protocol_converter_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 riviera/processing_system7_vip_v1_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap v_tpg_v7_0_11 riviera/v_tpg_v7_0_11
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_12 riviera/v_tc_v6_1_12
vmap v_vid_in_axi4s_v4_0_8 riviera/v_vid_in_axi4s_v4_0_8
vmap v_axi4s_vid_out_v4_0_9 riviera/v_axi4s_vid_out_v4_0_9
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \

vlog -work v_tpg_v7_0_11  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/v_tpg_v7_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_tpg_0_0/sim/system_v_tpg_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_12 -93 \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_v_tc_0_0/sim/system_v_tc_0_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_8  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/d987/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_9  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/9a07/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/20df/src/ClockGen.vhd" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/20df/src/SyncAsync.vhd" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/20df/src/SyncAsyncReset.vhd" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/20df/src/DVI_Constants.vhd" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/20df/src/rgb2dvi.vhd" \
"../../../bd/system/ip/system_rgb2dvi_0_0/sim/system_rgb2dvi_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PL_HDMI.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

 \
"../../../bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp" \

vlog -work xil_defaultlib \
"glbl.v"

