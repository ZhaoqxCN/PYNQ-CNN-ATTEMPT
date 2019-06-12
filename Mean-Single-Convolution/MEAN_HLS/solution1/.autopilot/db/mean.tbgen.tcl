set C_TypeInfoList {{ 
"mean" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"image_in": [[], {"reference": "0"}] }, {"image_out": [[], {"reference": "0"}] }],[],""], 
"0": [ "stream<AXI_STREAM>", {"hls_type": {"stream": [[[[],"1"]],"2"]}}], 
"1": [ "AXI_STREAM", {"struct": [[],[],[{ "data": [[],  {"scalar": "float"}]},{ "last": [[],  {"scalar": "bool"}]}],""]}],
"2": ["hls", ""]
}}
set moduleName mean
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {mean}
set C_modelType { void 0 }
set C_modelArgList {
	{ image_in_V_data float 32 regular {axi_s 0 volatile  { image_in Data } }  }
	{ image_in_V_last int 1 regular {axi_s 0 volatile  { image_in Last } }  }
	{ image_out_V_data float 32 regular {axi_s 1 volatile  { image_out Data } }  }
	{ image_out_V_last int 1 regular {axi_s 1 volatile  { image_out Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "image_in_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "image_in.V.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "image_in_V_last", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "image_in.V.last","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "image_out_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "image_out.V.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "image_out_V_last", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "image_out.V.last","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ image_in_TDATA sc_in sc_lv 32 signal 0 } 
	{ image_in_TVALID sc_in sc_logic 1 invld 1 } 
	{ image_in_TREADY sc_out sc_logic 1 inacc 1 } 
	{ image_in_TLAST sc_in sc_logic 1 signal 1 } 
	{ image_out_TDATA sc_out sc_lv 32 signal 2 } 
	{ image_out_TVALID sc_out sc_logic 1 outvld 3 } 
	{ image_out_TREADY sc_in sc_logic 1 outacc 3 } 
	{ image_out_TLAST sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "image_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_in_V_data", "role": "default" }} , 
 	{ "name": "image_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "image_in_V_last", "role": "default" }} , 
 	{ "name": "image_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "image_in_V_last", "role": "default" }} , 
 	{ "name": "image_in_TLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in_V_last", "role": "default" }} , 
 	{ "name": "image_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out_V_data", "role": "default" }} , 
 	{ "name": "image_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "image_out_V_last", "role": "default" }} , 
 	{ "name": "image_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "image_out_V_last", "role": "default" }} , 
 	{ "name": "image_out_TLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out_V_last", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "mean",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11010856", "EstimateLatencyMax" : "11010856",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "image_in_V_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "image_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_in_V_last", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "image_out_V_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "image_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_out_V_last", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_buf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_fadd_32ns_32bkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_fadd_32ns_32bkb_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_fadd_32ns_32bkb_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_fadd_32ns_32bkb_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_fdiv_32ns_32cud_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_sitofp_32ns_dEe_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_sitofp_32ns_dEe_U7", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_shl_55ns_32neOg_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mean {
		image_in_V_data {Type I LastRead 1 FirstWrite -1}
		image_in_V_last {Type I LastRead 1 FirstWrite -1}
		image_out_V_data {Type O LastRead -1 FirstWrite 843}
		image_out_V_last {Type O LastRead -1 FirstWrite 843}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11010856", "Max" : "11010856"}
	, {"Name" : "Interval", "Min" : "11010857", "Max" : "11010857"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	image_in_V_data { axis {  { image_in_TDATA in_data 0 32 } } }
	image_in_V_last { axis {  { image_in_TVALID in_vld 0 1 }  { image_in_TREADY in_acc 1 1 }  { image_in_TLAST in_data 0 1 } } }
	image_out_V_data { axis {  { image_out_TDATA out_data 1 32 } } }
	image_out_V_last { axis {  { image_out_TVALID out_vld 1 1 }  { image_out_TREADY out_acc 0 1 }  { image_out_TLAST out_data 1 1 } } }
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
