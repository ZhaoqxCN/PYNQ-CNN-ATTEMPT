set C_TypeInfoList {{ 
"cnn" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"stream_in": [[], {"reference": "0"}] }, {"stream_out": [[], {"reference": "0"}] }],[],""], 
"0": [ "stream<AXI_DMA_IO>", {"hls_type": {"stream": [[[[],"1"]],"2"]}}], 
"1": [ "AXI_DMA_IO", {"struct": [[],[],[{ "data": [[16], "3"]},{ "last": [[],  {"scalar": "bool"}]}],""]}], 
"3": [ "AXI_VAL", {"typedef": [[[],"4"],""]}], 
"4": [ "ap_int<16>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 16}}]],""]}}],
"2": ["hls", ""]
}}
set moduleName cnn
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_V_data_V int 16 regular {axi_s 0 volatile  { stream_in Data } }  }
	{ stream_in_V_last int 1 regular {axi_s 0 volatile  { stream_in Last } }  }
	{ stream_out_V_data_V int 16 regular {axi_s 1 volatile  { stream_out Data } }  }
	{ stream_out_V_last int 1 regular {axi_s 1 volatile  { stream_out Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "stream_in.V.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_V_last", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in.V.last","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "stream_out.V.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_V_last", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.last","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ stream_in_TDATA sc_in sc_lv 16 signal 0 } 
	{ stream_in_TLAST sc_in sc_logic 1 signal 1 } 
	{ stream_out_TDATA sc_out sc_lv 16 signal 2 } 
	{ stream_out_TLAST sc_out sc_logic 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ stream_in_TVALID sc_in sc_logic 1 invld 1 } 
	{ stream_in_TREADY sc_out sc_logic 1 inacc 1 } 
	{ stream_out_TVALID sc_out sc_logic 1 outvld 3 } 
	{ stream_out_TREADY sc_in sc_logic 1 outacc 3 } 
}
set NewPortList {[ 
	{ "name": "stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last", "role": "default" }} , 
 	{ "name": "stream_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_last", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_last", "role": "default" }} , 
 	{ "name": "stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_last", "role": "default" }} , 
 	{ "name": "stream_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_V_last", "role": "default" }} , 
 	{ "name": "stream_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_V_last", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8", "45", "79", "108", "258", "280", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "737962", "EstimateLatencyMax" : "85650345",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "AXI_DMA_SLAVE_U0"}],
		"OutputProcess" : [
			{"ID" : "280", "Name" : "AXI_DMA_MASTER_U0"}],
		"Port" : [
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXI_DMA_SLAVE_U0", "Port" : "stream_in_V_data_V"}]},
			{"Name" : "stream_in_V_last", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXI_DMA_SLAVE_U0", "Port" : "stream_in_V_last"}]},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "280", "SubInstance" : "AXI_DMA_MASTER_U0", "Port" : "stream_out_V_data_V"}]},
			{"Name" : "stream_out_V_last", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "280", "SubInstance" : "AXI_DMA_MASTER_U0", "Port" : "stream_out_V_last"}]},
			{"Name" : "A_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_0"}]},
			{"Name" : "A_V_188", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_188"}]},
			{"Name" : "A_V_289", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_289"}]},
			{"Name" : "A_V_390", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_390"}]},
			{"Name" : "A_V_491", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_491"}]},
			{"Name" : "A_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_5"}]},
			{"Name" : "A_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_6"}]},
			{"Name" : "A_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_7"}]},
			{"Name" : "A_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_8"}]},
			{"Name" : "A_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_9"}]},
			{"Name" : "A_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_10"}]},
			{"Name" : "A_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_11"}]},
			{"Name" : "A_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_12"}]},
			{"Name" : "A_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_13"}]},
			{"Name" : "A_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_14"}]},
			{"Name" : "A_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_15"}]},
			{"Name" : "A_V_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_16"}]},
			{"Name" : "A_V_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_17"}]},
			{"Name" : "A_V_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_18"}]},
			{"Name" : "A_V_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_19"}]},
			{"Name" : "A_V_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_20"}]},
			{"Name" : "A_V_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_21"}]},
			{"Name" : "A_V_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_22"}]},
			{"Name" : "A_V_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_23"}]},
			{"Name" : "A_V_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_24"}]},
			{"Name" : "A_V_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_25"}]},
			{"Name" : "A_V_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_26"}]},
			{"Name" : "A_V_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "A_V_27"}]},
			{"Name" : "B_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "B_V_0"}]},
			{"Name" : "B_V_192", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "B_V_192"}]},
			{"Name" : "B_V_293", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Conv_1_28_16_3_U0", "Port" : "B_V_293"}]},
			{"Name" : "B_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "B_V_1_0"}]},
			{"Name" : "B_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "B_V_1_1"}]},
			{"Name" : "B_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "B_V_1_2"}]},
			{"Name" : "A_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_2"}]},
			{"Name" : "A_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_3"}]},
			{"Name" : "A_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_4"}]},
			{"Name" : "A_V_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_5"}]},
			{"Name" : "A_V_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_6"}]},
			{"Name" : "A_V_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_7"}]},
			{"Name" : "A_V_1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_8"}]},
			{"Name" : "A_V_1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_9"}]},
			{"Name" : "A_V_1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_10"}]},
			{"Name" : "A_V_1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_11"}]},
			{"Name" : "A_V_1_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_12"}]},
			{"Name" : "A_V_1_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_13"}]},
			{"Name" : "A_V_1_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_14"}]},
			{"Name" : "A_V_1_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_15"}]},
			{"Name" : "A_V_1_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_16"}]},
			{"Name" : "A_V_1_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_17"}]},
			{"Name" : "A_V_1_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_18"}]},
			{"Name" : "A_V_1_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_19"}]},
			{"Name" : "A_V_1_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_20"}]},
			{"Name" : "A_V_1_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_21"}]},
			{"Name" : "A_V_1_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_22"}]},
			{"Name" : "A_V_1_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_23"}]},
			{"Name" : "A_V_1_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_24"}]},
			{"Name" : "A_V_1_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_25"}]},
			{"Name" : "A_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_1"}]},
			{"Name" : "A_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv_16_26_32_3_U0", "Port" : "A_V_1_0"}]},
			{"Name" : "A_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_0"}]},
			{"Name" : "A_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_1"}]},
			{"Name" : "A_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_2"}]},
			{"Name" : "A_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_3"}]},
			{"Name" : "A_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_4"}]},
			{"Name" : "A_V_4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_5"}]},
			{"Name" : "A_V_4_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_6"}]},
			{"Name" : "A_V_4_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_7"}]},
			{"Name" : "A_V_4_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_8"}]},
			{"Name" : "A_V_4_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_9"}]},
			{"Name" : "A_V_4_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_10"}]},
			{"Name" : "A_V_4_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_11"}]},
			{"Name" : "A_V_4_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_12"}]},
			{"Name" : "A_V_4_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_13"}]},
			{"Name" : "A_V_4_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_14"}]},
			{"Name" : "A_V_4_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_15"}]},
			{"Name" : "A_V_4_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_16"}]},
			{"Name" : "A_V_4_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_17"}]},
			{"Name" : "A_V_4_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_18"}]},
			{"Name" : "A_V_4_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_19"}]},
			{"Name" : "A_V_4_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_20"}]},
			{"Name" : "A_V_4_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_21"}]},
			{"Name" : "A_V_4_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_22"}]},
			{"Name" : "A_V_4_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "Pool_32_24_4_U0", "Port" : "A_V_4_23"}]},
			{"Name" : "guard_variable_for_v", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "guard_variable_for_v"}]},
			{"Name" : "A_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_0"}]},
			{"Name" : "A_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_1"}]},
			{"Name" : "A_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_2"}]},
			{"Name" : "A_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_3"}]},
			{"Name" : "A_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_4"}]},
			{"Name" : "A_V_2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_5"}]},
			{"Name" : "A_V_2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_6"}]},
			{"Name" : "A_V_2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_7"}]},
			{"Name" : "A_V_2_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_8"}]},
			{"Name" : "A_V_2_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_9"}]},
			{"Name" : "A_V_2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_10"}]},
			{"Name" : "A_V_2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_11"}]},
			{"Name" : "A_V_2_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_12"}]},
			{"Name" : "A_V_2_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_13"}]},
			{"Name" : "A_V_2_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_14"}]},
			{"Name" : "A_V_2_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_15"}]},
			{"Name" : "A_V_2_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_16"}]},
			{"Name" : "A_V_2_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_17"}]},
			{"Name" : "A_V_2_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_18"}]},
			{"Name" : "A_V_2_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_19"}]},
			{"Name" : "A_V_2_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_20"}]},
			{"Name" : "A_V_2_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_21"}]},
			{"Name" : "A_V_2_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_22"}]},
			{"Name" : "A_V_2_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_23"}]},
			{"Name" : "A_V_2_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_24"}]},
			{"Name" : "A_V_2_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_25"}]},
			{"Name" : "A_V_2_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_26"}]},
			{"Name" : "A_V_2_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_27"}]},
			{"Name" : "A_V_2_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_28"}]},
			{"Name" : "A_V_2_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_29"}]},
			{"Name" : "A_V_2_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_30"}]},
			{"Name" : "A_V_2_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_31"}]},
			{"Name" : "A_V_2_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_32"}]},
			{"Name" : "A_V_2_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_33"}]},
			{"Name" : "A_V_2_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_34"}]},
			{"Name" : "A_V_2_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_35"}]},
			{"Name" : "A_V_2_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_36"}]},
			{"Name" : "A_V_2_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_37"}]},
			{"Name" : "A_V_2_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_38"}]},
			{"Name" : "A_V_2_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_39"}]},
			{"Name" : "A_V_2_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_40"}]},
			{"Name" : "A_V_2_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_41"}]},
			{"Name" : "A_V_2_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_42"}]},
			{"Name" : "A_V_2_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_43"}]},
			{"Name" : "A_V_2_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_44"}]},
			{"Name" : "A_V_2_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_45"}]},
			{"Name" : "A_V_2_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_46"}]},
			{"Name" : "A_V_2_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_47"}]},
			{"Name" : "A_V_2_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_48"}]},
			{"Name" : "A_V_2_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_49"}]},
			{"Name" : "A_V_2_50", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_50"}]},
			{"Name" : "A_V_2_51", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_51"}]},
			{"Name" : "A_V_2_52", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_52"}]},
			{"Name" : "A_V_2_53", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_53"}]},
			{"Name" : "A_V_2_54", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_54"}]},
			{"Name" : "A_V_2_55", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_55"}]},
			{"Name" : "A_V_2_56", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_56"}]},
			{"Name" : "A_V_2_57", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_57"}]},
			{"Name" : "A_V_2_58", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_58"}]},
			{"Name" : "A_V_2_59", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_59"}]},
			{"Name" : "A_V_2_60", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_60"}]},
			{"Name" : "A_V_2_61", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_61"}]},
			{"Name" : "A_V_2_62", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_62"}]},
			{"Name" : "A_V_2_63", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_63"}]},
			{"Name" : "A_V_2_64", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_64"}]},
			{"Name" : "A_V_2_65", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_65"}]},
			{"Name" : "A_V_2_66", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_66"}]},
			{"Name" : "A_V_2_67", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_67"}]},
			{"Name" : "A_V_2_68", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_68"}]},
			{"Name" : "A_V_2_69", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_69"}]},
			{"Name" : "A_V_2_70", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_70"}]},
			{"Name" : "A_V_2_71", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "A_V_2_71"}]},
			{"Name" : "B_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_0"}]},
			{"Name" : "B_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_1"}]},
			{"Name" : "B_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_2"}]},
			{"Name" : "B_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_3"}]},
			{"Name" : "B_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_4"}]},
			{"Name" : "B_V_2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_5"}]},
			{"Name" : "B_V_2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_6"}]},
			{"Name" : "B_V_2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_7"}]},
			{"Name" : "B_V_2_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_8"}]},
			{"Name" : "B_V_2_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_9"}]},
			{"Name" : "B_V_2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_10"}]},
			{"Name" : "B_V_2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_11"}]},
			{"Name" : "B_V_2_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_12"}]},
			{"Name" : "B_V_2_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_13"}]},
			{"Name" : "B_V_2_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_14"}]},
			{"Name" : "B_V_2_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_15"}]},
			{"Name" : "B_V_2_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_16"}]},
			{"Name" : "B_V_2_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_17"}]},
			{"Name" : "B_V_2_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_18"}]},
			{"Name" : "B_V_2_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_19"}]},
			{"Name" : "B_V_2_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_20"}]},
			{"Name" : "B_V_2_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_21"}]},
			{"Name" : "B_V_2_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_22"}]},
			{"Name" : "B_V_2_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_23"}]},
			{"Name" : "B_V_2_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_24"}]},
			{"Name" : "B_V_2_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_25"}]},
			{"Name" : "B_V_2_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_26"}]},
			{"Name" : "B_V_2_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_27"}]},
			{"Name" : "B_V_2_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_28"}]},
			{"Name" : "B_V_2_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_29"}]},
			{"Name" : "B_V_2_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_30"}]},
			{"Name" : "B_V_2_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_31"}]},
			{"Name" : "B_V_2_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_32"}]},
			{"Name" : "B_V_2_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_33"}]},
			{"Name" : "B_V_2_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_34"}]},
			{"Name" : "B_V_2_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_35"}]},
			{"Name" : "B_V_2_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_36"}]},
			{"Name" : "B_V_2_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_37"}]},
			{"Name" : "B_V_2_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_38"}]},
			{"Name" : "B_V_2_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_39"}]},
			{"Name" : "B_V_2_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_40"}]},
			{"Name" : "B_V_2_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_41"}]},
			{"Name" : "B_V_2_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_42"}]},
			{"Name" : "B_V_2_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_43"}]},
			{"Name" : "B_V_2_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_44"}]},
			{"Name" : "B_V_2_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_45"}]},
			{"Name" : "B_V_2_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_46"}]},
			{"Name" : "B_V_2_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_47"}]},
			{"Name" : "B_V_2_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_48"}]},
			{"Name" : "B_V_2_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_49"}]},
			{"Name" : "B_V_2_50", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_50"}]},
			{"Name" : "B_V_2_51", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_51"}]},
			{"Name" : "B_V_2_52", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_52"}]},
			{"Name" : "B_V_2_53", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_53"}]},
			{"Name" : "B_V_2_54", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_54"}]},
			{"Name" : "B_V_2_55", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_55"}]},
			{"Name" : "B_V_2_56", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_56"}]},
			{"Name" : "B_V_2_57", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_57"}]},
			{"Name" : "B_V_2_58", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_58"}]},
			{"Name" : "B_V_2_59", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_59"}]},
			{"Name" : "B_V_2_60", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_60"}]},
			{"Name" : "B_V_2_61", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_61"}]},
			{"Name" : "B_V_2_62", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_62"}]},
			{"Name" : "B_V_2_63", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_63"}]},
			{"Name" : "B_V_2_64", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_64"}]},
			{"Name" : "B_V_2_65", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_65"}]},
			{"Name" : "B_V_2_66", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_66"}]},
			{"Name" : "B_V_2_67", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_67"}]},
			{"Name" : "B_V_2_68", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_68"}]},
			{"Name" : "B_V_2_69", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_69"}]},
			{"Name" : "B_V_2_70", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_70"}]},
			{"Name" : "B_V_2_71", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "FC_1152_128_U0", "Port" : "B_V_2_71"}]},
			{"Name" : "A_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "A_V_3_0"}]},
			{"Name" : "A_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "A_V_3_1"}]},
			{"Name" : "A_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "A_V_3_2"}]},
			{"Name" : "A_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "A_V_3_3"}]},
			{"Name" : "A_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "A_V_3_4"}]},
			{"Name" : "A_V_3_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "A_V_3_5"}]},
			{"Name" : "A_V_3_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "A_V_3_6"}]},
			{"Name" : "A_V_3_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "A_V_3_7"}]},
			{"Name" : "B_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "B_V_3_0"}]},
			{"Name" : "B_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "B_V_3_1"}]},
			{"Name" : "B_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "B_V_3_2"}]},
			{"Name" : "B_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "B_V_3_3"}]},
			{"Name" : "B_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "B_V_3_4"}]},
			{"Name" : "B_V_3_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "B_V_3_5"}]},
			{"Name" : "B_V_3_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "B_V_3_6"}]},
			{"Name" : "B_V_3_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "FC_128_10_U0", "Port" : "B_V_3_7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "AXI_DMA_SLAVE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "160", "EstimateLatencyMax" : "147472",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_V_last", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "287",
				"BlockSignal" : [
					{"Name" : "stream_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.cnn_mul_32s_32s_3bkb_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.cnn_mul_32s_32s_3bkb_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.cnn_mul_mul_16s_1cud_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.cnn_mul_mul_16s_1cud_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.cnn_mul_mul_16s_1cud_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.cnn_mul_mul_16s_1cud_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
		"CDFG" : "Conv_1_28_16_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "85649697",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_Conv_1_dUL_U",
		"Port" : [
			{"Name" : "stream_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "287",
				"BlockSignal" : [
					{"Name" : "stream_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "288",
				"BlockSignal" : [
					{"Name" : "stream_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_188", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_289", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_390", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_491", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_192", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_293", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_0_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_188_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_289_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_390_U", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_491_U", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_5_U", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_6_U", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_7_U", "Parent" : "8"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_8_U", "Parent" : "8"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_9_U", "Parent" : "8"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_10_U", "Parent" : "8"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_11_U", "Parent" : "8"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_12_U", "Parent" : "8"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_13_U", "Parent" : "8"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_14_U", "Parent" : "8"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_15_U", "Parent" : "8"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_16_U", "Parent" : "8"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_17_U", "Parent" : "8"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_18_U", "Parent" : "8"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_19_U", "Parent" : "8"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_20_U", "Parent" : "8"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_21_U", "Parent" : "8"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_22_U", "Parent" : "8"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_23_U", "Parent" : "8"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_24_U", "Parent" : "8"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_25_U", "Parent" : "8"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_26_U", "Parent" : "8"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.A_V_27_U", "Parent" : "8"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.B_V_0_U", "Parent" : "8"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.B_V_192_U", "Parent" : "8"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.B_V_293_U", "Parent" : "8"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.cnn_mul_32s_32s_3bkb_U12", "Parent" : "8"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.cnn_mux_32_8_1_1_U13", "Parent" : "8"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.cnn_mux_285_8_1_1_U14", "Parent" : "8"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.cnn_mul_mul_16s_1cud_U15", "Parent" : "8"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_1_28_16_3_U0.cnn_mul_mul_16s_1cud_U16", "Parent" : "8"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0", "Parent" : "0", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "Conv_16_26_32_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "159", "EstimateLatencyMax" : "76283701",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_Conv_16dVL_U",
		"Port" : [
			{"Name" : "stream_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "288",
				"BlockSignal" : [
					{"Name" : "stream_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "289",
				"BlockSignal" : [
					{"Name" : "stream_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_V_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_1_0", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.B_V_1_0_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.B_V_1_1_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.B_V_1_2_U", "Parent" : "45"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_2_U", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_3_U", "Parent" : "45"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_4_U", "Parent" : "45"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_5_U", "Parent" : "45"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_6_U", "Parent" : "45"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_7_U", "Parent" : "45"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_8_U", "Parent" : "45"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_9_U", "Parent" : "45"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_10_U", "Parent" : "45"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_11_U", "Parent" : "45"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_12_U", "Parent" : "45"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_13_U", "Parent" : "45"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_14_U", "Parent" : "45"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_15_U", "Parent" : "45"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_16_U", "Parent" : "45"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_17_U", "Parent" : "45"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_18_U", "Parent" : "45"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_19_U", "Parent" : "45"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_20_U", "Parent" : "45"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_21_U", "Parent" : "45"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_22_U", "Parent" : "45"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_23_U", "Parent" : "45"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_24_U", "Parent" : "45"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_25_U", "Parent" : "45"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_1_U", "Parent" : "45"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.A_V_1_0_U", "Parent" : "45"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.cnn_mul_32s_32s_3bkb_U23", "Parent" : "45"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.cnn_mul_mul_16s_1cud_U24", "Parent" : "45"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.cnn_mul_mul_16s_1cud_U25", "Parent" : "45"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv_16_26_32_3_U0.cnn_mac_muladd_6nbbk_U26", "Parent" : "45"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0", "Parent" : "0", "Child" : ["80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107"],
		"CDFG" : "Pool_32_24_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "159", "EstimateLatencyMax" : "5999234",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "45",
		"StartFifo" : "start_for_Pool_32dWL_U",
		"Port" : [
			{"Name" : "stream_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "289",
				"BlockSignal" : [
					{"Name" : "stream_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "108", "DependentChan" : "290",
				"BlockSignal" : [
					{"Name" : "stream_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_V_4_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_4_23", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_0_U", "Parent" : "79"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_1_U", "Parent" : "79"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_2_U", "Parent" : "79"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_3_U", "Parent" : "79"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_4_U", "Parent" : "79"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_5_U", "Parent" : "79"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_6_U", "Parent" : "79"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_7_U", "Parent" : "79"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_8_U", "Parent" : "79"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_9_U", "Parent" : "79"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_10_U", "Parent" : "79"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_11_U", "Parent" : "79"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_12_U", "Parent" : "79"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_13_U", "Parent" : "79"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_14_U", "Parent" : "79"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_15_U", "Parent" : "79"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_16_U", "Parent" : "79"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_17_U", "Parent" : "79"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_18_U", "Parent" : "79"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_19_U", "Parent" : "79"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_20_U", "Parent" : "79"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_21_U", "Parent" : "79"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_22_U", "Parent" : "79"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.A_V_4_23_U", "Parent" : "79"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.cnn_mul_32s_32s_3bkb_U32", "Parent" : "79"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.cnn_mux_245_8_1_1_U33", "Parent" : "79"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.cnn_mul_mul_16s_1cud_U34", "Parent" : "79"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Pool_32_24_4_U0.cnn_mul_mul_16s_1cud_U35", "Parent" : "79"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0", "Parent" : "0", "Child" : ["109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257"],
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
		"StartSource" : "79",
		"StartFifo" : "start_for_FC_1152dXL_U",
		"Port" : [
			{"Name" : "stream_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "290",
				"BlockSignal" : [
					{"Name" : "stream_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "258", "DependentChan" : "291",
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
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_0_U", "Parent" : "108"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_1_U", "Parent" : "108"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_2_U", "Parent" : "108"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_3_U", "Parent" : "108"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_4_U", "Parent" : "108"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_5_U", "Parent" : "108"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_6_U", "Parent" : "108"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_7_U", "Parent" : "108"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_8_U", "Parent" : "108"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_9_U", "Parent" : "108"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_10_U", "Parent" : "108"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_11_U", "Parent" : "108"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_12_U", "Parent" : "108"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_13_U", "Parent" : "108"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_14_U", "Parent" : "108"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_15_U", "Parent" : "108"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_16_U", "Parent" : "108"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_17_U", "Parent" : "108"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_18_U", "Parent" : "108"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_19_U", "Parent" : "108"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_20_U", "Parent" : "108"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_21_U", "Parent" : "108"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_22_U", "Parent" : "108"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_23_U", "Parent" : "108"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_24_U", "Parent" : "108"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_25_U", "Parent" : "108"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_26_U", "Parent" : "108"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_27_U", "Parent" : "108"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_28_U", "Parent" : "108"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_29_U", "Parent" : "108"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_30_U", "Parent" : "108"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_31_U", "Parent" : "108"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_32_U", "Parent" : "108"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_33_U", "Parent" : "108"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_34_U", "Parent" : "108"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_35_U", "Parent" : "108"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_36_U", "Parent" : "108"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_37_U", "Parent" : "108"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_38_U", "Parent" : "108"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_39_U", "Parent" : "108"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_40_U", "Parent" : "108"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_41_U", "Parent" : "108"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_42_U", "Parent" : "108"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_43_U", "Parent" : "108"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_44_U", "Parent" : "108"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_45_U", "Parent" : "108"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_46_U", "Parent" : "108"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_47_U", "Parent" : "108"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_48_U", "Parent" : "108"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_49_U", "Parent" : "108"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_50_U", "Parent" : "108"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_51_U", "Parent" : "108"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_52_U", "Parent" : "108"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_53_U", "Parent" : "108"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_54_U", "Parent" : "108"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_55_U", "Parent" : "108"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_56_U", "Parent" : "108"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_57_U", "Parent" : "108"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_58_U", "Parent" : "108"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_59_U", "Parent" : "108"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_60_U", "Parent" : "108"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_61_U", "Parent" : "108"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_62_U", "Parent" : "108"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_63_U", "Parent" : "108"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_64_U", "Parent" : "108"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_65_U", "Parent" : "108"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_66_U", "Parent" : "108"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_67_U", "Parent" : "108"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_68_U", "Parent" : "108"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_69_U", "Parent" : "108"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_70_U", "Parent" : "108"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.A_V_2_71_U", "Parent" : "108"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_0_U", "Parent" : "108"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_1_U", "Parent" : "108"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_2_U", "Parent" : "108"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_3_U", "Parent" : "108"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_4_U", "Parent" : "108"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_5_U", "Parent" : "108"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_6_U", "Parent" : "108"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_7_U", "Parent" : "108"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_8_U", "Parent" : "108"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_9_U", "Parent" : "108"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_10_U", "Parent" : "108"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_11_U", "Parent" : "108"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_12_U", "Parent" : "108"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_13_U", "Parent" : "108"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_14_U", "Parent" : "108"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_15_U", "Parent" : "108"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_16_U", "Parent" : "108"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_17_U", "Parent" : "108"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_18_U", "Parent" : "108"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_19_U", "Parent" : "108"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_20_U", "Parent" : "108"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_21_U", "Parent" : "108"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_22_U", "Parent" : "108"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_23_U", "Parent" : "108"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_24_U", "Parent" : "108"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_25_U", "Parent" : "108"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_26_U", "Parent" : "108"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_27_U", "Parent" : "108"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_28_U", "Parent" : "108"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_29_U", "Parent" : "108"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_30_U", "Parent" : "108"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_31_U", "Parent" : "108"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_32_U", "Parent" : "108"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_33_U", "Parent" : "108"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_34_U", "Parent" : "108"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_35_U", "Parent" : "108"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_36_U", "Parent" : "108"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_37_U", "Parent" : "108"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_38_U", "Parent" : "108"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_39_U", "Parent" : "108"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_40_U", "Parent" : "108"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_41_U", "Parent" : "108"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_42_U", "Parent" : "108"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_43_U", "Parent" : "108"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_44_U", "Parent" : "108"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_45_U", "Parent" : "108"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_46_U", "Parent" : "108"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_47_U", "Parent" : "108"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_48_U", "Parent" : "108"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_49_U", "Parent" : "108"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_50_U", "Parent" : "108"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_51_U", "Parent" : "108"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_52_U", "Parent" : "108"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_53_U", "Parent" : "108"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_54_U", "Parent" : "108"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_55_U", "Parent" : "108"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_56_U", "Parent" : "108"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_57_U", "Parent" : "108"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_58_U", "Parent" : "108"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_59_U", "Parent" : "108"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_60_U", "Parent" : "108"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_61_U", "Parent" : "108"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_62_U", "Parent" : "108"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_63_U", "Parent" : "108"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_64_U", "Parent" : "108"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_65_U", "Parent" : "108"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_66_U", "Parent" : "108"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_67_U", "Parent" : "108"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_68_U", "Parent" : "108"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_69_U", "Parent" : "108"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_70_U", "Parent" : "108"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.B_V_2_71_U", "Parent" : "108"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.cnn_mul_32s_32s_3bkb_U40", "Parent" : "108"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.cnn_mux_7232_8_1_1_U41", "Parent" : "108"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.cnn_mux_7232_8_1_1_U42", "Parent" : "108"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.cnn_mul_mul_16s_1cud_U43", "Parent" : "108"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1152_128_U0.cnn_mul_mul_16s_1cud_U44", "Parent" : "108"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0", "Parent" : "0", "Child" : ["259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279"],
		"CDFG" : "FC_128_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "159", "EstimateLatencyMax" : "180348",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "108",
		"StartFifo" : "start_for_FC_128_dYM_U",
		"Port" : [
			{"Name" : "stream_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "108", "DependentChan" : "291",
				"BlockSignal" : [
					{"Name" : "stream_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "280", "DependentChan" : "292",
				"BlockSignal" : [
					{"Name" : "stream_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_V_3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_3_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_3_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_3_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_V_3_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_3_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_3_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_3_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_V_3_7", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.A_V_3_0_U", "Parent" : "258"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.A_V_3_1_U", "Parent" : "258"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.A_V_3_2_U", "Parent" : "258"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.A_V_3_3_U", "Parent" : "258"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.A_V_3_4_U", "Parent" : "258"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.A_V_3_5_U", "Parent" : "258"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.A_V_3_6_U", "Parent" : "258"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.A_V_3_7_U", "Parent" : "258"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.B_V_3_0_U", "Parent" : "258"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.B_V_3_1_U", "Parent" : "258"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.B_V_3_2_U", "Parent" : "258"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.B_V_3_3_U", "Parent" : "258"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.B_V_3_4_U", "Parent" : "258"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.B_V_3_5_U", "Parent" : "258"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.B_V_3_6_U", "Parent" : "258"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.B_V_3_7_U", "Parent" : "258"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.cnn_mul_32s_32s_3bkb_U50", "Parent" : "258"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.cnn_mux_832_8_1_1_U51", "Parent" : "258"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.cnn_mux_832_8_1_1_U52", "Parent" : "258"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.cnn_mul_mul_16s_1cud_U53", "Parent" : "258"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_128_10_U0.cnn_mul_mul_16s_1cud_U54", "Parent" : "258"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0", "Parent" : "0", "Child" : ["281", "282", "283", "284", "285", "286"],
		"CDFG" : "AXI_DMA_MASTER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "147474",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "258",
		"StartFifo" : "start_for_AXI_DMAdZM_U",
		"Port" : [
			{"Name" : "stream_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "258", "DependentChan" : "292",
				"BlockSignal" : [
					{"Name" : "stream_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_last", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.cnn_mul_32s_32s_3bkb_U59", "Parent" : "280"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.cnn_mul_32s_32s_3bkb_U60", "Parent" : "280"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.cnn_mul_mul_16s_1cud_U61", "Parent" : "280"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.cnn_mul_mul_16s_1cud_U62", "Parent" : "280"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.cnn_mul_mul_16s_1cud_U63", "Parent" : "280"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.cnn_mul_mul_16s_1cud_U64", "Parent" : "280"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_0_V_V_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_1_V_V_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_2_V_V_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_3_V_V_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_4_V_V_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_5_V_V_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv_1_dUL_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv_16dVL_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Pool_32dWL_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_FC_1152dXL_U", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_FC_128_dYM_U", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_AXI_DMAdZM_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		stream_in_V_data_V {Type I LastRead 16 FirstWrite -1}
		stream_in_V_last {Type I LastRead 16 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 0}
		stream_out_V_last {Type O LastRead -1 FirstWrite 0}
		A_V_0 {Type IO LastRead -1 FirstWrite -1}
		A_V_188 {Type IO LastRead -1 FirstWrite -1}
		A_V_289 {Type IO LastRead -1 FirstWrite -1}
		A_V_390 {Type IO LastRead -1 FirstWrite -1}
		A_V_491 {Type IO LastRead -1 FirstWrite -1}
		A_V_5 {Type IO LastRead -1 FirstWrite -1}
		A_V_6 {Type IO LastRead -1 FirstWrite -1}
		A_V_7 {Type IO LastRead -1 FirstWrite -1}
		A_V_8 {Type IO LastRead -1 FirstWrite -1}
		A_V_9 {Type IO LastRead -1 FirstWrite -1}
		A_V_10 {Type IO LastRead -1 FirstWrite -1}
		A_V_11 {Type IO LastRead -1 FirstWrite -1}
		A_V_12 {Type IO LastRead -1 FirstWrite -1}
		A_V_13 {Type IO LastRead -1 FirstWrite -1}
		A_V_14 {Type IO LastRead -1 FirstWrite -1}
		A_V_15 {Type IO LastRead -1 FirstWrite -1}
		A_V_16 {Type IO LastRead -1 FirstWrite -1}
		A_V_17 {Type IO LastRead -1 FirstWrite -1}
		A_V_18 {Type IO LastRead -1 FirstWrite -1}
		A_V_19 {Type IO LastRead -1 FirstWrite -1}
		A_V_20 {Type IO LastRead -1 FirstWrite -1}
		A_V_21 {Type IO LastRead -1 FirstWrite -1}
		A_V_22 {Type IO LastRead -1 FirstWrite -1}
		A_V_23 {Type IO LastRead -1 FirstWrite -1}
		A_V_24 {Type IO LastRead -1 FirstWrite -1}
		A_V_25 {Type IO LastRead -1 FirstWrite -1}
		A_V_26 {Type IO LastRead -1 FirstWrite -1}
		A_V_27 {Type IO LastRead -1 FirstWrite -1}
		B_V_0 {Type IO LastRead -1 FirstWrite -1}
		B_V_192 {Type IO LastRead -1 FirstWrite -1}
		B_V_293 {Type IO LastRead -1 FirstWrite -1}
		B_V_1_0 {Type IO LastRead -1 FirstWrite -1}
		B_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		B_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_6 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_9 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_12 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_13 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_14 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_15 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_16 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_17 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_18 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_19 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_20 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_21 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_22 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_23 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_24 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_25 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_0 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_0 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_1 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_2 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_3 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_4 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_5 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_6 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_7 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_8 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_9 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_10 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_11 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_12 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_13 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_14 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_15 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_16 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_17 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_18 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_19 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_20 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_21 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_22 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_23 {Type IO LastRead -1 FirstWrite -1}
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
		B_V_2_71 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_7 {Type IO LastRead -1 FirstWrite -1}}
	AXI_DMA_SLAVE {
		stream_in_V_data_V {Type I LastRead 16 FirstWrite -1}
		stream_in_V_last {Type I LastRead 16 FirstWrite -1}
		stream_out_V_V {Type O LastRead -1 FirstWrite 1}}
	Conv_1_28_16_3_s {
		stream_in_V_V {Type I LastRead 15 FirstWrite -1}
		stream_out_V_V {Type O LastRead -1 FirstWrite 0}
		A_V_0 {Type IO LastRead -1 FirstWrite -1}
		A_V_188 {Type IO LastRead -1 FirstWrite -1}
		A_V_289 {Type IO LastRead -1 FirstWrite -1}
		A_V_390 {Type IO LastRead -1 FirstWrite -1}
		A_V_491 {Type IO LastRead -1 FirstWrite -1}
		A_V_5 {Type IO LastRead -1 FirstWrite -1}
		A_V_6 {Type IO LastRead -1 FirstWrite -1}
		A_V_7 {Type IO LastRead -1 FirstWrite -1}
		A_V_8 {Type IO LastRead -1 FirstWrite -1}
		A_V_9 {Type IO LastRead -1 FirstWrite -1}
		A_V_10 {Type IO LastRead -1 FirstWrite -1}
		A_V_11 {Type IO LastRead -1 FirstWrite -1}
		A_V_12 {Type IO LastRead -1 FirstWrite -1}
		A_V_13 {Type IO LastRead -1 FirstWrite -1}
		A_V_14 {Type IO LastRead -1 FirstWrite -1}
		A_V_15 {Type IO LastRead -1 FirstWrite -1}
		A_V_16 {Type IO LastRead -1 FirstWrite -1}
		A_V_17 {Type IO LastRead -1 FirstWrite -1}
		A_V_18 {Type IO LastRead -1 FirstWrite -1}
		A_V_19 {Type IO LastRead -1 FirstWrite -1}
		A_V_20 {Type IO LastRead -1 FirstWrite -1}
		A_V_21 {Type IO LastRead -1 FirstWrite -1}
		A_V_22 {Type IO LastRead -1 FirstWrite -1}
		A_V_23 {Type IO LastRead -1 FirstWrite -1}
		A_V_24 {Type IO LastRead -1 FirstWrite -1}
		A_V_25 {Type IO LastRead -1 FirstWrite -1}
		A_V_26 {Type IO LastRead -1 FirstWrite -1}
		A_V_27 {Type IO LastRead -1 FirstWrite -1}
		B_V_0 {Type IO LastRead -1 FirstWrite -1}
		B_V_192 {Type IO LastRead -1 FirstWrite -1}
		B_V_293 {Type IO LastRead -1 FirstWrite -1}}
	Conv_16_26_32_3_s {
		stream_in_V_V {Type I LastRead 15 FirstWrite -1}
		stream_out_V_V {Type O LastRead -1 FirstWrite 0}
		B_V_1_0 {Type IO LastRead -1 FirstWrite -1}
		B_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		B_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_6 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_9 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_12 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_13 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_14 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_15 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_16 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_17 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_18 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_19 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_20 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_21 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_22 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_23 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_24 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_25 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		A_V_1_0 {Type IO LastRead -1 FirstWrite -1}}
	Pool_32_24_4_s {
		stream_in_V_V {Type I LastRead 15 FirstWrite -1}
		stream_out_V_V {Type O LastRead -1 FirstWrite 0}
		A_V_4_0 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_1 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_2 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_3 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_4 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_5 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_6 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_7 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_8 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_9 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_10 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_11 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_12 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_13 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_14 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_15 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_16 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_17 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_18 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_19 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_20 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_21 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_22 {Type IO LastRead -1 FirstWrite -1}
		A_V_4_23 {Type IO LastRead -1 FirstWrite -1}}
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
		B_V_2_71 {Type IO LastRead -1 FirstWrite -1}}
	FC_128_10_s {
		stream_in_V_V {Type I LastRead 15 FirstWrite -1}
		stream_out_V_V {Type O LastRead -1 FirstWrite 0}
		A_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		A_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		B_V_3_7 {Type IO LastRead -1 FirstWrite -1}}
	AXI_DMA_MASTER {
		stream_in_V_V {Type I LastRead 17 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 0}
		stream_out_V_last {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "737962", "Max" : "85650345"}
	, {"Name" : "Interval", "Min" : "161", "Max" : "85649698"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_in_V_data_V { axis {  { stream_in_TDATA in_data 0 16 } } }
	stream_in_V_last { axis {  { stream_in_TLAST in_data 0 1 }  { stream_in_TVALID in_vld 0 1 }  { stream_in_TREADY in_acc 1 1 } } }
	stream_out_V_data_V { axis {  { stream_out_TDATA out_data 1 16 } } }
	stream_out_V_last { axis {  { stream_out_TLAST out_data 1 1 }  { stream_out_TVALID out_vld 1 1 }  { stream_out_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
