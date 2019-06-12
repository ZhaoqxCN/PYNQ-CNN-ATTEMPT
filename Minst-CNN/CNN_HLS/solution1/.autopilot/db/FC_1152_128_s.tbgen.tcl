set moduleName FC_1152_128_s
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
set C_modelName {FC<1152, 128>}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149"],
		"CDFG" : "FC_1152_128_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "159", "EstimateLatencyMax" : "18874748",
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
			{"Name" : "guard_variable_for_v", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "A_V_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_32", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_33", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_34", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_35", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_37", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_38", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_39", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_40", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_41", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_43", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_44", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_45", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_46", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_47", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_49", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_50", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_51", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_52", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_53", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_54", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_55", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_56", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_57", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_58", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_59", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_60", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_61", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_62", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_63", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_64", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_65", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_66", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_67", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_68", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_69", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_70", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_2_71", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_32", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_33", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_34", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_35", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_37", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_38", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_39", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_40", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_41", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_43", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_44", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_45", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_46", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_47", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_49", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_50", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_51", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_52", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_53", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_54", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_55", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_56", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_57", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_58", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_59", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_60", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_61", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_62", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_63", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_64", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_65", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_66", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_67", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_68", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_69", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_70", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_2_71", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_64_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_65_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_66_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_67_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_68_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_69_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_70_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_71_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_0_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_1_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_2_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_3_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_4_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_5_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_6_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_7_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_8_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_9_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_10_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_11_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_12_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_13_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_14_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_15_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_16_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_17_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_18_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_19_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_20_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_21_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_22_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_23_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_24_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_25_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_26_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_27_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_28_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_29_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_30_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_31_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_32_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_33_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_34_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_35_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_36_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_37_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_38_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_39_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_40_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_41_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_42_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_43_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_44_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_45_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_46_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_47_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_48_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_49_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_50_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_51_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_52_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_53_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_54_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_55_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_56_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_57_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_58_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_59_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_60_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_61_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_62_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_63_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_64_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_65_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_66_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_67_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_68_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_69_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_70_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_71_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_32s_32s_3bkb_U40", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_7232_8_1_1_U41", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_7232_8_1_1_U42", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_16s_1cud_U43", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_16s_1cud_U44", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FC_1152_128_s {
		stream_in_V_V {Type I LastRead 15 FirstWrite -1}
		stream_out_V_V {Type O LastRead -1 FirstWrite 0}
		guard_variable_for_v {Type IO LastRead -1 FirstWrite -1}
		A_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_6 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_9 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_10 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_11 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_12 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_13 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_14 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_15 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_16 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_17 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_18 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_19 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_20 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_21 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_22 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_23 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_24 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_25 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_26 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_27 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_28 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_29 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_30 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_31 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_32 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_33 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_34 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_35 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_36 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_37 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_38 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_39 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_40 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_41 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_42 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_43 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_44 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_45 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_46 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_47 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_48 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_49 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_50 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_51 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_52 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_53 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_54 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_55 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_56 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_57 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_58 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_59 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_60 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_61 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_62 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_63 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_64 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_65 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_66 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_67 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_68 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_69 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_70 {Type IO LastRead -1 FirstWrite -1}
		A_V_2_71 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_6 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_9 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_10 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_11 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_12 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_13 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_14 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_15 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_16 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_17 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_18 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_19 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_20 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_21 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_22 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_23 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_24 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_25 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_26 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_27 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_28 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_29 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_30 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_31 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_32 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_33 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_34 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_35 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_36 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_37 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_38 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_39 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_40 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_41 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_42 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_43 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_44 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_45 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_46 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_47 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_48 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_49 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_50 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_51 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_52 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_53 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_54 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_55 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_56 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_57 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_58 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_59 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_60 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_61 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_62 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_63 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_64 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_65 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_66 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_67 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_68 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_69 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_70 {Type IO LastRead -1 FirstWrite -1}
		B_V_2_71 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "159", "Max" : "18874748"}
	, {"Name" : "Interval", "Min" : "159", "Max" : "18874748"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	stream_in_V_V { ap_fifo {  { stream_in_V_V_dout fifo_data 0 16 }  { stream_in_V_V_empty_n fifo_status 0 1 }  { stream_in_V_V_read fifo_update 1 1 } } }
	stream_out_V_V { ap_fifo {  { stream_out_V_V_din fifo_data 1 16 }  { stream_out_V_V_full_n fifo_status 0 1 }  { stream_out_V_V_write fifo_update 1 1 } } }
}
