set moduleName FC_144_128_s
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {FC<144, 128>}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_V_V int 16 regular {fifo 0 volatile }  }
	{ stream_out_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ stream_in_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ stream_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ stream_out_V_V_din sc_out sc_lv 16 signal 1 } 
	{ stream_out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ stream_out_V_V_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "stream_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_V_V", "role": "dout" }} , 
 	{ "name": "stream_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_V", "role": "empty_n" }} , 
 	{ "name": "stream_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_V", "role": "read" }} , 
 	{ "name": "stream_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_out_V_V", "role": "din" }} , 
 	{ "name": "stream_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_V", "role": "full_n" }} , 
 	{ "name": "stream_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "FC_144_128_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "433", "EstimateLatencyMax" : "2362209",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "stream_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "stream_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "stream_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multiple_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bias_V_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_6_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_6_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_6_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_6_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_6_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_6_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_6_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_6_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_6_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_6_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_6_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_6_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_6_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_6_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_6_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_6_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_6_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_6_8", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bias_V_10_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_6_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_6_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_6_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_6_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_6_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_6_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_6_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_6_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_6_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_6_0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_6_1_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_6_2_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_6_3_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_6_4_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_6_5_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_6_6_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_6_7_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_6_8_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ultra_mul_32s_32sbkb_U133", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ultra_mux_932_12_Thq_U134", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ultra_mux_932_12_Thq_U135", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ultra_mul_33ns_31UhA_U136", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ultra_mul_mul_16scud_U137", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ultra_mul_mul_16scud_U138", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ultra_mac_muladd_VhK_U139", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ultra_mul_mul_12sWhU_U140", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FC_144_128_s {
		stream_in_V_V {Type I LastRead 17 FirstWrite -1}
		stream_out_V_V {Type O LastRead -1 FirstWrite 0}
		multiple_V_10 {Type IO LastRead -1 FirstWrite -1}
		bias_V_10 {Type IO LastRead -1 FirstWrite -1}
		A_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		A_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		A_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		A_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		A_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		A_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		A_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		A_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		A_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		B_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		B_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		B_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		B_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		B_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		B_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		B_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		B_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		B_V_6_8 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "433", "Max" : "2362209"}
	, {"Name" : "Interval", "Min" : "433", "Max" : "2362209"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
]}

set Spec2ImplPortList { 
	stream_in_V_V { ap_fifo {  { stream_in_V_V_dout fifo_data 0 16 }  { stream_in_V_V_empty_n fifo_status 0 1 }  { stream_in_V_V_read fifo_update 1 1 } } }
	stream_out_V_V { ap_fifo {  { stream_out_V_V_din fifo_data 1 16 }  { stream_out_V_V_full_n fifo_status 0 1 }  { stream_out_V_V_write fifo_update 1 1 } } }
}
