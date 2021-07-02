set moduleName fconv
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {fconv}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {array 15680 { 1 } 1 1 }  }
	{ F_offset int 5 regular  }
	{ C int 8 regular {array 104 { 2 3 } 1 1 }  }
	{ c_start_idx int 9 regular  }
	{ Bias float 32 regular  }
	{ Gamma float 32 regular  }
	{ Beta float 32 regular  }
	{ Mean float 32 regular  }
	{ Std float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "F_offset", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "c_start_idx", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "Bias", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Gamma", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Beta", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Mean", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Std", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_address0 sc_out sc_lv 14 signal 0 } 
	{ A_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_q0 sc_in sc_lv 32 signal 0 } 
	{ F_offset sc_in sc_lv 5 signal 1 } 
	{ C_address0 sc_out sc_lv 7 signal 2 } 
	{ C_ce0 sc_out sc_logic 1 signal 2 } 
	{ C_we0 sc_out sc_logic 1 signal 2 } 
	{ C_d0 sc_out sc_lv 8 signal 2 } 
	{ C_q0 sc_in sc_lv 8 signal 2 } 
	{ c_start_idx sc_in sc_lv 9 signal 3 } 
	{ Bias sc_in sc_lv 32 signal 4 } 
	{ Gamma sc_in sc_lv 32 signal 5 } 
	{ Beta sc_in sc_lv 32 signal 6 } 
	{ Mean sc_in sc_lv 32 signal 7 } 
	{ Std sc_in sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "F_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F_offset", "role": "default" }} , 
 	{ "name": "C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C", "role": "address0" }} , 
 	{ "name": "C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce0" }} , 
 	{ "name": "C_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we0" }} , 
 	{ "name": "C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C", "role": "d0" }} , 
 	{ "name": "C_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C", "role": "q0" }} , 
 	{ "name": "c_start_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "c_start_idx", "role": "default" }} , 
 	{ "name": "Bias", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bias", "role": "default" }} , 
 	{ "name": "Gamma", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Gamma", "role": "default" }} , 
 	{ "name": "Beta", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Beta", "role": "default" }} , 
 	{ "name": "Mean", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Mean", "role": "default" }} , 
 	{ "name": "Std", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Std", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "6", "7", "8"],
		"CDFG" : "fconv",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_fdot_3d_fu_244"}],
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fdot_3d_fu_244", "Port" : "A"}]},
			{"Name" : "F_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_start_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "Gamma", "Type" : "None", "Direction" : "I"},
			{"Name" : "Beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "Mean", "Type" : "None", "Direction" : "I"},
			{"Name" : "Std", "Type" : "None", "Direction" : "I"},
			{"Name" : "l_conv_pool_bn_bst0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fdot_3d_fu_244", "Port" : "l_conv_pool_bn_bst0_6"}]},
			{"Name" : "bits", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fdot_3d_fu_244", "Port" : "bits"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fdot_3d_fu_244", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "fdot_3d",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "l_conv_pool_bn_bst0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bits", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fdot_3d_fu_244.l_conv_pool_bn_bst0_6_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fdot_3d_fu_244.bits_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fdot_3d_fu_244.ebnn_compute_faddcud_U1", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_fadddEe_U9", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_fmuleOg_U10", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_fdivfYi_U11", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_fcmpg8j_U12", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fconv {
		A {Type I LastRead 2 FirstWrite -1}
		F_offset {Type I LastRead 0 FirstWrite -1}
		C {Type IO LastRead 38 FirstWrite 39}
		c_start_idx {Type I LastRead 0 FirstWrite -1}
		Bias {Type I LastRead 0 FirstWrite -1}
		Gamma {Type I LastRead 0 FirstWrite -1}
		Beta {Type I LastRead 0 FirstWrite -1}
		Mean {Type I LastRead 0 FirstWrite -1}
		Std {Type I LastRead 0 FirstWrite -1}
		l_conv_pool_bn_bst0_6 {Type I LastRead -1 FirstWrite -1}
		bits {Type I LastRead -1 FirstWrite -1}}
	fdot_3d {
		A {Type I LastRead 2 FirstWrite -1}
		B_offset {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		l_conv_pool_bn_bst0_6 {Type I LastRead -1 FirstWrite -1}
		bits {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 14 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 32 } } }
	F_offset { ap_none {  { F_offset in_data 0 5 } } }
	C { ap_memory {  { C_address0 mem_address 1 7 }  { C_ce0 mem_ce 1 1 }  { C_we0 mem_we 1 1 }  { C_d0 mem_din 1 8 }  { C_q0 mem_dout 0 8 } } }
	c_start_idx { ap_none {  { c_start_idx in_data 0 9 } } }
	Bias { ap_none {  { Bias in_data 0 32 } } }
	Gamma { ap_none {  { Gamma in_data 0 32 } } }
	Beta { ap_none {  { Beta in_data 0 32 } } }
	Mean { ap_none {  { Mean in_data 0 32 } } }
	Std { ap_none {  { Std in_data 0 32 } } }
}
