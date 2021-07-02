
call D:/Vivado/Vivado/2017.4/bin/xelab xil_defaultlib.apatb_ebnn_compute_top glbl -prj ebnn_compute.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims --initfile "D:/Vivado/Vivado/2017.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s ebnn_compute 
call D:/Vivado/Vivado/2017.4/bin/xsim --noieeewarnings ebnn_compute -tclbatch ebnn_compute.tcl

