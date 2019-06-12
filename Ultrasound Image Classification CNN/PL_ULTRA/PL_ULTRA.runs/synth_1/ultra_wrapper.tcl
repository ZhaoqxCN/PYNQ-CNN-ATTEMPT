# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/MyPYNQ/PL_ULTRA/PL_ULTRA.cache/wt [current_project]
set_property parent.project_path E:/MyPYNQ/PL_ULTRA/PL_ULTRA.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set_property ip_repo_paths {
  e:/MyPYNQ/HLS
  e:/MyPYNQ/vivado-library-master
} [current_project]
set_property ip_output_repo e:/MyPYNQ/PL_ULTRA/PL_ULTRA.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib E:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/hdl/ultra_wrapper.v
add_files E:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ultra.bd
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_processing_system7_0_0/ultra_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_10/bd_ef9f_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_16/bd_ef9f_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_20/bd_ef9f_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_21/bd_ef9f_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_22/bd_ef9f_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_23/bd_ef9f_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_24/bd_ef9f_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_25/bd_ef9f_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_17/bd_ef9f_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_18/bd_ef9f_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_19/bd_ef9f_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_11/bd_ef9f_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_12/bd_ef9f_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_2/bd_ef9f_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_3/bd_ef9f_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_4/bd_ef9f_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_5/bd_ef9f_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_6/bd_ef9f_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_1/bd_ef9f_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/bd_0/ip/ip_1/bd_ef9f_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_rst_ps7_0_100M_0/ultra_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_rst_ps7_0_100M_0/ultra_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_rst_ps7_0_100M_0/ultra_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_10/bd_5840_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_16/bd_5840_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_20/bd_5840_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_21/bd_5840_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_22/bd_5840_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_23/bd_5840_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_24/bd_5840_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_25/bd_5840_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_17/bd_5840_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_18/bd_5840_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_19/bd_5840_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_11/bd_5840_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_12/bd_5840_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_2/bd_5840_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_3/bd_5840_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_4/bd_5840_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_5/bd_5840_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_6/bd_5840_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_1/bd_5840_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/bd_0/ip/ip_1/bd_5840_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_smc_1_0/ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_rst_ps7_0_200M_0/ultra_rst_ps7_0_200M_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_rst_ps7_0_200M_0/ultra_rst_ps7_0_200M_0.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_rst_ps7_0_200M_0/ultra_rst_ps7_0_200M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_ultra_0_0/constraints/ultra_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_dma_0_0/ultra_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_dma_0_0/ultra_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_dma_0_0/ultra_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_vdma_0_0/ultra_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_vdma_0_0/ultra_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_vdma_0_0/ultra_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_intc_0_0/ultra_axi_intc_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_intc_0_0/ultra_axi_intc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_axi_intc_0_0/ultra_axi_intc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_v_axi4s_vid_out_0_0/ultra_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_v_axi4s_vid_out_0_0/ultra_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_v_tc_0_0/ultra_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_v_tc_0_0/ultra_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_rgb2dvi_0_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_rgb2dvi_0_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_rgb2dvi_0_0/src/rgb2dvi_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_xbar_0/ultra_xbar_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_auto_cc_0/ultra_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_auto_cc_0/ultra_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_auto_cc_0/ultra_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ip/ultra_auto_pc_0/ultra_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all E:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/sources_1/bd/ultra/ultra_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/constrs_1/new/constr.xdc
set_property used_in_implementation false [get_files E:/MyPYNQ/PL_ULTRA/PL_ULTRA.srcs/constrs_1/new/constr.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top ultra_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef ultra_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file ultra_wrapper_utilization_synth.rpt -pb ultra_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
