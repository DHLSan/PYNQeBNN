// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// inputINT
// 0x10000 ~
// 0x1ffff : Memory 'input_r' (15680 * 32b)
//           Word n : bit [31:0] - input_r[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XEBNN_COMPUTE_INPUTINT_ADDR_INPUT_R_BASE 0x10000
#define XEBNN_COMPUTE_INPUTINT_ADDR_INPUT_R_HIGH 0x1ffff
#define XEBNN_COMPUTE_INPUTINT_WIDTH_INPUT_R     32
#define XEBNN_COMPUTE_INPUTINT_DEPTH_INPUT_R     15680

// outputCONTRL
// 0x0 : Control signals
//       bit 0  - ap_start (Read/Write/COH)
//       bit 1  - ap_done (Read/COR)
//       bit 2  - ap_idle (Read)
//       bit 3  - ap_ready (Read)
//       bit 7  - auto_restart (Read/Write)
//       others - reserved
// 0x4 : Global Interrupt Enable Register
//       bit 0  - Global Interrupt Enable (Read/Write)
//       others - reserved
// 0x8 : IP Interrupt Enable Register (Read/Write)
//       bit 0  - Channel 0 (ap_done)
//       bit 1  - Channel 1 (ap_ready)
//       others - reserved
// 0xc : IP Interrupt Status Register (Read/TOW)
//       bit 0  - Channel 0 (ap_done)
//       bit 1  - Channel 1 (ap_ready)
//       others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XEBNN_COMPUTE_OUTPUTCONTRL_ADDR_AP_CTRL 0x0
#define XEBNN_COMPUTE_OUTPUTCONTRL_ADDR_GIE     0x4
#define XEBNN_COMPUTE_OUTPUTCONTRL_ADDR_IER     0x8
#define XEBNN_COMPUTE_OUTPUTCONTRL_ADDR_ISR     0xc

// outputINT
// 0x20 ~
// 0x3f : Memory 'output_r' (20 * 8b)
//        Word n : bit [ 7: 0] - output_r[4n]
//                 bit [15: 8] - output_r[4n+1]
//                 bit [23:16] - output_r[4n+2]
//                 bit [31:24] - output_r[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XEBNN_COMPUTE_OUTPUTINT_ADDR_OUTPUT_R_BASE 0x20
#define XEBNN_COMPUTE_OUTPUTINT_ADDR_OUTPUT_R_HIGH 0x3f
#define XEBNN_COMPUTE_OUTPUTINT_WIDTH_OUTPUT_R     8
#define XEBNN_COMPUTE_OUTPUTINT_DEPTH_OUTPUT_R     20

