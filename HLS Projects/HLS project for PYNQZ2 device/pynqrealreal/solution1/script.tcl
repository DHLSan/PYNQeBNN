############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pynqrealreal
set_top ebnn_compute
add_files pynqebnnrealcodes/mnist_data.h
add_files pynqebnnrealcodes/ebnn_mnist.c
add_files pynqebnnrealcodes/ebnn.h
add_files -tb pynqebnnrealcodes/simple_mnist.c
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./pynqrealreal/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
