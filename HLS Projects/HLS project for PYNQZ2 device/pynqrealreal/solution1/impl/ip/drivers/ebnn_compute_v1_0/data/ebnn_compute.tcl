# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2017.4
# Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XEbnn_compute" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_INPUTINT_BASEADDR" \
        "C_S_AXI_INPUTINT_HIGHADDR" \
        "C_S_AXI_OUTPUTCONTRL_BASEADDR" \
        "C_S_AXI_OUTPUTCONTRL_HIGHADDR" \
        "C_S_AXI_OUTPUTINT_BASEADDR" \
        "C_S_AXI_OUTPUTINT_HIGHADDR"

    xdefine_config_file $drv_handle "xebnn_compute_g.c" "XEbnn_compute" \
        "DEVICE_ID" \
        "C_S_AXI_INPUTINT_BASEADDR" \
        "C_S_AXI_OUTPUTCONTRL_BASEADDR" \
        "C_S_AXI_OUTPUTINT_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XEbnn_compute" \
        "DEVICE_ID" \
        "C_S_AXI_INPUTINT_BASEADDR" \
        "C_S_AXI_INPUTINT_HIGHADDR" \
        "C_S_AXI_OUTPUTCONTRL_BASEADDR" \
        "C_S_AXI_OUTPUTCONTRL_HIGHADDR" \
        "C_S_AXI_OUTPUTINT_BASEADDR" \
        "C_S_AXI_OUTPUTINT_HIGHADDR"
}

