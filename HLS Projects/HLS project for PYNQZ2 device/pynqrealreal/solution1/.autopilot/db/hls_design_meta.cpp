#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputINT_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputINT_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputINT_AWADDR", 17, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputINT_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputINT_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputINT_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputINT_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputINT_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputINT_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputINT_ARADDR", 17, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputINT_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputINT_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputINT_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputINT_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputINT_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputINT_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputINT_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_AWADDR", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_ARADDR", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputCONTRL_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputINT_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputINT_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputINT_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputINT_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputINT_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputINT_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputINT_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputINT_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputINT_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputINT_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputINT_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputINT_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputINT_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputINT_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputINT_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_outputINT_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_outputINT_BRESP", 2, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "ebnn_compute";