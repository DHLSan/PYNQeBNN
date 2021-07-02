set C_TypeInfoList {{ 
"ebnn_compute" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"input": [[], {"array": [ {"scalar": "float"}, [15680]]}] }, {"output": [[], {"array": ["0", [20]]}] }],["1"],""],
 "1": [ "temp1", [[], {"array": ["0", [104]]}],""], 
"0": [ "uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}]
}}
set moduleName ebnn_compute
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {ebnn_compute}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r float 32 regular {axi_slave 0}  }
	{ output_r int 8 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"inputINT","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15679,"step" : 1}]}]}], "offset" : {"in":65536}, "offset_end" : {"in":131071}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"outputINT","type":"ap_memory","bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 19,"step" : 1}]}]}], "offset" : {"out":32}, "offset_end" : {"out":63}} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_inputINT_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputINT_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputINT_AWADDR sc_in sc_lv 17 signal -1 } 
	{ s_axi_inputINT_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputINT_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputINT_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_inputINT_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_inputINT_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputINT_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputINT_ARADDR sc_in sc_lv 17 signal -1 } 
	{ s_axi_inputINT_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputINT_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputINT_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_inputINT_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_inputINT_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputINT_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputINT_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_outputCONTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_outputCONTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputCONTRL_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_outputCONTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_outputCONTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputCONTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_outputCONTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_outputCONTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_outputCONTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputCONTRL_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_outputCONTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputCONTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_outputCONTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_outputCONTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_outputCONTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputCONTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_outputCONTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputINT_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_outputINT_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputINT_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_outputINT_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_outputINT_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputINT_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_outputINT_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_outputINT_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_outputINT_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputINT_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_outputINT_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputINT_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_outputINT_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_outputINT_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_outputINT_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_outputINT_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_outputINT_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_inputINT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "inputINT", "role": "AWADDR" },"address":[{"name":"input_r","role":"data","value":"65536"}] },
	{ "name": "s_axi_inputINT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputINT", "role": "AWVALID" } },
	{ "name": "s_axi_inputINT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputINT", "role": "AWREADY" } },
	{ "name": "s_axi_inputINT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputINT", "role": "WVALID" } },
	{ "name": "s_axi_inputINT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputINT", "role": "WREADY" } },
	{ "name": "s_axi_inputINT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputINT", "role": "WDATA" } },
	{ "name": "s_axi_inputINT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputINT", "role": "WSTRB" } },
	{ "name": "s_axi_inputINT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "inputINT", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_inputINT_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputINT", "role": "ARVALID" } },
	{ "name": "s_axi_inputINT_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputINT", "role": "ARREADY" } },
	{ "name": "s_axi_inputINT_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputINT", "role": "RVALID" } },
	{ "name": "s_axi_inputINT_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputINT", "role": "RREADY" } },
	{ "name": "s_axi_inputINT_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputINT", "role": "RDATA" } },
	{ "name": "s_axi_inputINT_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputINT", "role": "RRESP" } },
	{ "name": "s_axi_inputINT_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputINT", "role": "BVALID" } },
	{ "name": "s_axi_inputINT_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputINT", "role": "BREADY" } },
	{ "name": "s_axi_inputINT_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputINT", "role": "BRESP" } },
	{ "name": "s_axi_outputCONTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "AWADDR" },"address":[{"name":"ebnn_compute","role":"start","value":"0","valid_bit":"0"},{"name":"ebnn_compute","role":"continue","value":"0","valid_bit":"4"},{"name":"ebnn_compute","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_outputCONTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "AWVALID" } },
	{ "name": "s_axi_outputCONTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "AWREADY" } },
	{ "name": "s_axi_outputCONTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "WVALID" } },
	{ "name": "s_axi_outputCONTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "WREADY" } },
	{ "name": "s_axi_outputCONTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "WDATA" } },
	{ "name": "s_axi_outputCONTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "WSTRB" } },
	{ "name": "s_axi_outputCONTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "ARADDR" },"address":[{"name":"ebnn_compute","role":"start","value":"0","valid_bit":"0"},{"name":"ebnn_compute","role":"done","value":"0","valid_bit":"1"},{"name":"ebnn_compute","role":"idle","value":"0","valid_bit":"2"},{"name":"ebnn_compute","role":"ready","value":"0","valid_bit":"3"},{"name":"ebnn_compute","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_outputCONTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "ARVALID" } },
	{ "name": "s_axi_outputCONTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "ARREADY" } },
	{ "name": "s_axi_outputCONTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "RVALID" } },
	{ "name": "s_axi_outputCONTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "RREADY" } },
	{ "name": "s_axi_outputCONTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "RDATA" } },
	{ "name": "s_axi_outputCONTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "RRESP" } },
	{ "name": "s_axi_outputCONTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "BVALID" } },
	{ "name": "s_axi_outputCONTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "BREADY" } },
	{ "name": "s_axi_outputCONTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputCONTRL", "role": "interrupt" } },
	{ "name": "s_axi_outputINT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outputINT", "role": "AWADDR" },"address":[] },
	{ "name": "s_axi_outputINT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputINT", "role": "AWVALID" } },
	{ "name": "s_axi_outputINT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputINT", "role": "AWREADY" } },
	{ "name": "s_axi_outputINT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputINT", "role": "WVALID" } },
	{ "name": "s_axi_outputINT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputINT", "role": "WREADY" } },
	{ "name": "s_axi_outputINT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputINT", "role": "WDATA" } },
	{ "name": "s_axi_outputINT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputINT", "role": "WSTRB" } },
	{ "name": "s_axi_outputINT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outputINT", "role": "ARADDR" },"address":[{"name":"output_r","role":"data","value":"32"}] },
	{ "name": "s_axi_outputINT_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputINT", "role": "ARVALID" } },
	{ "name": "s_axi_outputINT_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputINT", "role": "ARREADY" } },
	{ "name": "s_axi_outputINT_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputINT", "role": "RVALID" } },
	{ "name": "s_axi_outputINT_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputINT", "role": "RREADY" } },
	{ "name": "s_axi_outputINT_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputINT", "role": "RDATA" } },
	{ "name": "s_axi_outputINT_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputINT", "role": "RRESP" } },
	{ "name": "s_axi_outputINT_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputINT", "role": "BVALID" } },
	{ "name": "s_axi_outputINT_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputINT", "role": "BREADY" } },
	{ "name": "s_axi_outputINT_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputINT", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "25", "26", "27", "28", "29"],
		"CDFG" : "ebnn_compute",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_fconv_fu_416"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_fconv_fu_416", "Port" : "A"}]},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_fconv_fu_416", "Port" : "C"}]},
			{"Name" : "l_conv_pool_bn_bst0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l_conv_pool_bn_bst0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l_conv_pool_bn_bst0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l_conv_pool_bn_bst0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l_conv_pool_bn_bst0_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l_conv_pool_bn_bst0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_fconv_fu_416", "Port" : "l_conv_pool_bn_bst0_6"}]},
			{"Name" : "bits", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_fconv_fu_416", "Port" : "bits"}]},
			{"Name" : "l_b_linear_bn_softma_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l_b_linear_bn_softma_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l_b_linear_bn_softma_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l_b_linear_bn_softma_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l_b_linear_bn_softma_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l_b_linear_bn_softma", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_conv_pool_bn_bst0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_conv_pool_bn_bst0_4_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_conv_pool_bn_bst0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_conv_pool_bn_bst0_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_conv_pool_bn_bst0_s_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_b_linear_bn_softma_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_b_linear_bn_softma_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_b_linear_bn_softma_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_b_linear_bn_softma_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_b_linear_bn_softma_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_b_linear_bn_softma_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_inputINT_s_axi_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_outputCONTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_outputINT_s_axi_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fconv_fu_416", "Parent" : "0", "Child" : ["17", "21", "22", "23", "24"],
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
					{"ID" : "17", "SubInstance" : "grp_fdot_3d_fu_244", "Port" : "A"}]},
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
					{"ID" : "17", "SubInstance" : "grp_fdot_3d_fu_244", "Port" : "l_conv_pool_bn_bst0_6"}]},
			{"Name" : "bits", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_fdot_3d_fu_244", "Port" : "bits"}]}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fconv_fu_416.grp_fdot_3d_fu_244", "Parent" : "16", "Child" : ["18", "19", "20"],
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
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fconv_fu_416.grp_fdot_3d_fu_244.l_conv_pool_bn_bst0_6_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fconv_fu_416.grp_fdot_3d_fu_244.bits_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fconv_fu_416.grp_fdot_3d_fu_244.ebnn_compute_faddcud_U1", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fconv_fu_416.ebnn_compute_fadddEe_U9", "Parent" : "16"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fconv_fu_416.ebnn_compute_fmuleOg_U10", "Parent" : "16"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fconv_fu_416.ebnn_compute_fdivfYi_U11", "Parent" : "16"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fconv_fu_416.ebnn_compute_fcmpg8j_U12", "Parent" : "16"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_fadddEe_U26", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_fmuleOg_U27", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_fdivfYi_U28", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_sitosc4_U29", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ebnn_compute_fcmpg8j_U30", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ebnn_compute {
		input_r {Type I LastRead 2 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 3}
		temp1 {Type IO LastRead -1 FirstWrite -1}
		l_conv_pool_bn_bst0_1 {Type I LastRead -1 FirstWrite -1}
		l_conv_pool_bn_bst0_4 {Type I LastRead -1 FirstWrite -1}
		l_conv_pool_bn_bst0_3 {Type I LastRead -1 FirstWrite -1}
		l_conv_pool_bn_bst0_5 {Type I LastRead -1 FirstWrite -1}
		l_conv_pool_bn_bst0_s {Type I LastRead -1 FirstWrite -1}
		l_conv_pool_bn_bst0_6 {Type I LastRead -1 FirstWrite -1}
		bits {Type I LastRead -1 FirstWrite -1}
		l_b_linear_bn_softma_6 {Type I LastRead -1 FirstWrite -1}
		l_b_linear_bn_softma_1 {Type I LastRead -1 FirstWrite -1}
		l_b_linear_bn_softma_4 {Type I LastRead -1 FirstWrite -1}
		l_b_linear_bn_softma_3 {Type I LastRead -1 FirstWrite -1}
		l_b_linear_bn_softma_5 {Type I LastRead -1 FirstWrite -1}
		l_b_linear_bn_softma {Type I LastRead -1 FirstWrite -1}}
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
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
