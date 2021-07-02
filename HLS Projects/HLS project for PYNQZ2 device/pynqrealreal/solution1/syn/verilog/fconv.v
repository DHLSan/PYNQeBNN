// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module fconv (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        A_address0,
        A_ce0,
        A_q0,
        F_offset,
        C_address0,
        C_ce0,
        C_we0,
        C_d0,
        C_q0,
        c_start_idx,
        Bias,
        Gamma,
        Beta,
        Mean,
        Std
);

parameter    ap_ST_fsm_state1 = 44'd1;
parameter    ap_ST_fsm_state2 = 44'd2;
parameter    ap_ST_fsm_state3 = 44'd4;
parameter    ap_ST_fsm_state4 = 44'd8;
parameter    ap_ST_fsm_state5 = 44'd16;
parameter    ap_ST_fsm_state6 = 44'd32;
parameter    ap_ST_fsm_state7 = 44'd64;
parameter    ap_ST_fsm_state8 = 44'd128;
parameter    ap_ST_fsm_state9 = 44'd256;
parameter    ap_ST_fsm_state10 = 44'd512;
parameter    ap_ST_fsm_state11 = 44'd1024;
parameter    ap_ST_fsm_state12 = 44'd2048;
parameter    ap_ST_fsm_state13 = 44'd4096;
parameter    ap_ST_fsm_state14 = 44'd8192;
parameter    ap_ST_fsm_state15 = 44'd16384;
parameter    ap_ST_fsm_state16 = 44'd32768;
parameter    ap_ST_fsm_state17 = 44'd65536;
parameter    ap_ST_fsm_state18 = 44'd131072;
parameter    ap_ST_fsm_state19 = 44'd262144;
parameter    ap_ST_fsm_state20 = 44'd524288;
parameter    ap_ST_fsm_state21 = 44'd1048576;
parameter    ap_ST_fsm_state22 = 44'd2097152;
parameter    ap_ST_fsm_state23 = 44'd4194304;
parameter    ap_ST_fsm_state24 = 44'd8388608;
parameter    ap_ST_fsm_state25 = 44'd16777216;
parameter    ap_ST_fsm_state26 = 44'd33554432;
parameter    ap_ST_fsm_state27 = 44'd67108864;
parameter    ap_ST_fsm_state28 = 44'd134217728;
parameter    ap_ST_fsm_state29 = 44'd268435456;
parameter    ap_ST_fsm_state30 = 44'd536870912;
parameter    ap_ST_fsm_state31 = 44'd1073741824;
parameter    ap_ST_fsm_state32 = 44'd2147483648;
parameter    ap_ST_fsm_state33 = 44'd4294967296;
parameter    ap_ST_fsm_state34 = 44'd8589934592;
parameter    ap_ST_fsm_state35 = 44'd17179869184;
parameter    ap_ST_fsm_state36 = 44'd34359738368;
parameter    ap_ST_fsm_state37 = 44'd68719476736;
parameter    ap_ST_fsm_state38 = 44'd137438953472;
parameter    ap_ST_fsm_state39 = 44'd274877906944;
parameter    ap_ST_fsm_state40 = 44'd549755813888;
parameter    ap_ST_fsm_state41 = 44'd1099511627776;
parameter    ap_ST_fsm_state42 = 44'd2199023255552;
parameter    ap_ST_fsm_state43 = 44'd4398046511104;
parameter    ap_ST_fsm_state44 = 44'd8796093022208;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [13:0] A_address0;
output   A_ce0;
input  [31:0] A_q0;
input  [4:0] F_offset;
output  [6:0] C_address0;
output   C_ce0;
output   C_we0;
output  [7:0] C_d0;
input  [7:0] C_q0;
input  [8:0] c_start_idx;
input  [31:0] Bias;
input  [31:0] Gamma;
input  [31:0] Beta;
input  [31:0] Mean;
input  [31:0] Std;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[6:0] C_address0;
reg C_ce0;
reg C_we0;
reg[7:0] C_d0;

(* fsm_encoding = "none" *) reg   [43:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] grp_fu_257_p2;
reg   [31:0] reg_277;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state17;
wire    ap_CS_fsm_state42;
wire   [31:0] i_in_cast_fu_337_p1;
reg   [31:0] i_in_cast_reg_770;
wire    ap_CS_fsm_state2;
wire   [3:0] pl_i_fu_341_p2;
reg   [3:0] pl_i_reg_775;
wire   [31:0] pl_i_pl_w_cast_fu_359_p1;
reg   [31:0] pl_i_pl_w_cast_reg_783;
wire   [0:0] tmp_s_fu_347_p2;
wire   [31:0] j_in_cast_fu_363_p1;
reg   [31:0] j_in_cast_reg_788;
wire    ap_CS_fsm_state3;
wire   [3:0] pl_j_fu_367_p2;
reg   [3:0] pl_j_reg_793;
wire   [31:0] pl_j_pl_h_cast_fu_385_p1;
reg   [31:0] pl_j_pl_h_cast_reg_801;
wire   [0:0] tmp_4_fu_373_p2;
wire   [31:0] i_fu_408_p3;
reg   [31:0] i_reg_809;
wire    ap_CS_fsm_state4;
wire   [0:0] tmp_5_fu_389_p2;
wire   [31:0] j_fu_435_p3;
reg   [31:0] j_reg_818;
wire    ap_CS_fsm_state5;
wire   [0:0] tmp_9_fu_416_p2;
wire   [0:0] tmp_32_fu_449_p3;
reg   [0:0] tmp_32_reg_823;
wire   [31:0] i_in_1_fu_457_p2;
wire   [31:0] grp_fdot_3d_fu_244_ap_return;
reg   [31:0] res_reg_832;
wire    ap_CS_fsm_state6;
wire    grp_fdot_3d_fu_244_ap_done;
wire   [0:0] grp_fu_270_p2;
reg   [0:0] tmp_18_reg_838;
wire   [31:0] res_2_fu_545_p3;
wire    ap_CS_fsm_state7;
wire   [31:0] j_in_1_fu_552_p2;
reg   [31:0] j_in_1_reg_848;
wire   [31:0] grp_fu_266_p2;
reg   [31:0] f_assign_2_reg_853;
wire    ap_CS_fsm_state33;
wire   [31:0] grp_fu_262_p2;
reg   [31:0] f_assign_3_reg_858;
wire    ap_CS_fsm_state37;
wire   [0:0] tmp_8_fu_600_p2;
reg   [0:0] tmp_8_reg_863;
wire    ap_CS_fsm_state43;
reg   [6:0] C_addr_reg_868;
wire    grp_fdot_3d_fu_244_ap_start;
wire    grp_fdot_3d_fu_244_ap_idle;
wire    grp_fdot_3d_fu_244_ap_ready;
wire   [13:0] grp_fdot_3d_fu_244_A_address0;
wire    grp_fdot_3d_fu_244_A_ce0;
reg   [3:0] i_in_reg_166;
reg   [3:0] j_in_reg_177;
wire    ap_CS_fsm_state44;
reg   [31:0] pl_i_assign_reg_188;
reg   [31:0] max_res_reg_198;
reg   [31:0] pl_i_assign_1_reg_210;
wire    ap_CS_fsm_state8;
reg   [31:0] max_res_1_reg_220;
reg   [31:0] max_res_2_reg_232;
reg    ap_reg_grp_fdot_3d_fu_244_ap_start;
wire  signed [63:0] tmp_1_fu_606_p1;
reg   [31:0] c_idx_1_fu_100;
wire   [31:0] c_idx_cast_fu_318_p1;
wire   [31:0] c_idx_2_fu_645_p2;
reg   [31:0] c_shift1_fu_104;
wire   [31:0] p_cast_fu_298_p1;
wire   [31:0] c_shift_3_cast_fu_710_p1;
reg   [7:0] c_mask_2_fu_108;
wire   [7:0] c_mask_fu_302_p2;
wire   [7:0] c_mask_1_fu_625_p3;
reg   [31:0] grp_fu_257_p0;
reg   [31:0] grp_fu_257_p1;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state38;
wire    ap_CS_fsm_state34;
wire    ap_CS_fsm_state18;
reg   [31:0] grp_fu_270_p0;
reg   [31:0] grp_fu_270_p1;
wire   [2:0] tmp_15_fu_284_p1;
wire   [2:0] c_shift_fu_288_p2;
wire   [7:0] p_cast1_fu_294_p1;
wire   [5:0] c_idx_fu_308_p4;
wire   [3:0] pl_i_pl_w_fu_353_p2;
wire   [3:0] pl_j_pl_h_fu_379_p2;
wire   [0:0] tmp_17_fu_394_p3;
wire   [31:0] tmp_19_fu_402_p2;
wire   [0:0] tmp_30_fu_421_p3;
wire   [31:0] tmp_31_fu_429_p2;
wire   [31:0] tmp_10_fu_444_p2;
wire   [31:0] res_to_int_fu_463_p1;
wire   [31:0] max_res_1_to_int_fu_480_p1;
wire   [7:0] tmp_11_fu_466_p4;
wire   [22:0] tmp_33_fu_476_p1;
wire   [0:0] notrhs4_fu_504_p2;
wire   [0:0] notlhs3_fu_498_p2;
wire   [7:0] tmp_12_fu_484_p4;
wire   [22:0] tmp_34_fu_494_p1;
wire   [0:0] notrhs6_fu_522_p2;
wire   [0:0] notlhs5_fu_516_p2;
wire   [0:0] tmp_13_fu_510_p2;
wire   [0:0] tmp_14_fu_528_p2;
wire   [0:0] tmp_16_fu_534_p2;
wire   [0:0] tmp_20_fu_540_p2;
wire   [31:0] f_assign_to_int_fu_564_p1;
wire   [7:0] tmp_fu_568_p4;
wire   [22:0] tmp_25_fu_578_p1;
wire   [0:0] notrhs_fu_588_p2;
wire   [0:0] notlhs_fu_582_p2;
wire   [0:0] tmp_6_fu_594_p2;
wire   [0:0] tmp_27_fu_621_p1;
wire   [6:0] tmp_i6_fu_611_p4;
wire   [7:0] tmp_3_fu_633_p3;
wire   [31:0] tmp_26_cast_fu_641_p1;
wire   [7:0] tmp_26_fu_664_p1;
wire   [30:0] tmp_28_fu_678_p1;
wire   [31:0] c_shift_1_fu_682_p2;
wire   [0:0] tmp_29_fu_694_p3;
wire   [30:0] c_shift_2_cast_fu_688_p2;
wire   [30:0] c_shift_2_fu_702_p3;
reg   [1:0] grp_fu_257_opcode;
reg   [4:0] grp_fu_270_opcode;
reg   [43:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 44'd1;
#0 ap_reg_grp_fdot_3d_fu_244_ap_start = 1'b0;
end

fdot_3d grp_fdot_3d_fu_244(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_fdot_3d_fu_244_ap_start),
    .ap_done(grp_fdot_3d_fu_244_ap_done),
    .ap_idle(grp_fdot_3d_fu_244_ap_idle),
    .ap_ready(grp_fdot_3d_fu_244_ap_ready),
    .A_address0(grp_fdot_3d_fu_244_A_address0),
    .A_ce0(grp_fdot_3d_fu_244_A_ce0),
    .A_q0(A_q0),
    .B_offset(F_offset),
    .x(i_reg_809),
    .y(j_reg_818),
    .ap_return(grp_fdot_3d_fu_244_ap_return)
);

ebnn_compute_fadddEe #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
ebnn_compute_fadddEe_U9(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_257_p0),
    .din1(grp_fu_257_p1),
    .opcode(grp_fu_257_opcode),
    .ce(1'b1),
    .dout(grp_fu_257_p2)
);

ebnn_compute_fmuleOg #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
ebnn_compute_fmuleOg_U10(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(f_assign_2_reg_853),
    .din1(Gamma),
    .ce(1'b1),
    .dout(grp_fu_262_p2)
);

ebnn_compute_fdivfYi #(
    .ID( 1 ),
    .NUM_STAGE( 16 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
ebnn_compute_fdivfYi_U11(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_277),
    .din1(Std),
    .ce(1'b1),
    .dout(grp_fu_266_p2)
);

ebnn_compute_fcmpg8j #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
ebnn_compute_fcmpg8j_U12(
    .din0(grp_fu_270_p0),
    .din1(grp_fu_270_p1),
    .opcode(grp_fu_270_opcode),
    .dout(grp_fu_270_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_grp_fdot_3d_fu_244_ap_start <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state5) & (tmp_32_fu_449_p3 == 1'd0) & (tmp_9_fu_416_p2 == 1'd1))) begin
            ap_reg_grp_fdot_3d_fu_244_ap_start <= 1'b1;
        end else if ((grp_fdot_3d_fu_244_ap_ready == 1'b1)) begin
            ap_reg_grp_fdot_3d_fu_244_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state43)) begin
        c_idx_1_fu_100 <= c_idx_2_fu_645_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        c_idx_1_fu_100 <= c_idx_cast_fu_318_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state43)) begin
        c_mask_2_fu_108 <= c_mask_1_fu_625_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        c_mask_2_fu_108 <= c_mask_fu_302_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state44)) begin
                c_shift1_fu_104[30 : 0] <= c_shift_3_cast_fu_710_p1[30 : 0];
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                c_shift1_fu_104[30 : 0] <= p_cast_fu_298_p1[30 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_4_fu_373_p2 == 1'd0))) begin
        i_in_reg_166 <= pl_i_reg_775;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_in_reg_166 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_s_fu_347_p2 == 1'd1))) begin
        j_in_reg_177 <= 4'd0;
    end else if ((1'b1 == ap_CS_fsm_state44)) begin
        j_in_reg_177 <= pl_j_reg_793;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        max_res_1_reg_220 <= max_res_2_reg_232;
    end else if (((1'b1 == ap_CS_fsm_state4) & (tmp_5_fu_389_p2 == 1'd1))) begin
        max_res_1_reg_220 <= max_res_reg_198;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (tmp_32_fu_449_p3 == 1'd1) & (tmp_9_fu_416_p2 == 1'd1))) begin
        max_res_2_reg_232 <= max_res_1_reg_220;
    end else if (((1'b1 == ap_CS_fsm_state7) & (tmp_32_reg_823 == 1'd0))) begin
        max_res_2_reg_232 <= res_2_fu_545_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (tmp_9_fu_416_p2 == 1'd0))) begin
        max_res_reg_198 <= max_res_1_reg_220;
    end else if (((1'b1 == ap_CS_fsm_state3) & (tmp_4_fu_373_p2 == 1'd1))) begin
        max_res_reg_198 <= 32'd4286578687;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        pl_i_assign_1_reg_210 <= j_in_1_reg_848;
    end else if (((1'b1 == ap_CS_fsm_state4) & (tmp_5_fu_389_p2 == 1'd1))) begin
        pl_i_assign_1_reg_210 <= j_in_cast_reg_788;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (tmp_9_fu_416_p2 == 1'd0))) begin
        pl_i_assign_reg_188 <= i_in_1_fu_457_p2;
    end else if (((1'b1 == ap_CS_fsm_state3) & (tmp_4_fu_373_p2 == 1'd1))) begin
        pl_i_assign_reg_188 <= i_in_cast_reg_770;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state43)) begin
        C_addr_reg_868 <= tmp_1_fu_606_p1;
        tmp_8_reg_863 <= tmp_8_fu_600_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state33)) begin
        f_assign_2_reg_853 <= grp_fu_266_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state37)) begin
        f_assign_3_reg_858 <= grp_fu_262_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_in_cast_reg_770[3 : 0] <= i_in_cast_fu_337_p1[3 : 0];
        pl_i_reg_775 <= pl_i_fu_341_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (tmp_5_fu_389_p2 == 1'd1))) begin
        i_reg_809 <= i_fu_408_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        j_in_1_reg_848 <= j_in_1_fu_552_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_in_cast_reg_788[3 : 0] <= j_in_cast_fu_363_p1[3 : 0];
        pl_j_reg_793 <= pl_j_fu_367_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (tmp_9_fu_416_p2 == 1'd1))) begin
        j_reg_818 <= j_fu_435_p3;
        tmp_32_reg_823 <= tmp_10_fu_444_p2[32'd31];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_s_fu_347_p2 == 1'd1))) begin
        pl_i_pl_w_cast_reg_783[3 : 0] <= pl_i_pl_w_cast_fu_359_p1[3 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_4_fu_373_p2 == 1'd1))) begin
        pl_j_pl_h_cast_reg_801[3 : 0] <= pl_j_pl_h_cast_fu_385_p1[3 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state42))) begin
        reg_277 <= grp_fu_257_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (grp_fdot_3d_fu_244_ap_done == 1'b1))) begin
        res_reg_832 <= grp_fdot_3d_fu_244_ap_return;
        tmp_18_reg_838 <= grp_fu_270_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state44)) begin
        C_address0 = C_addr_reg_868;
    end else if ((1'b1 == ap_CS_fsm_state43)) begin
        C_address0 = tmp_1_fu_606_p1;
    end else begin
        C_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state44) | (1'b1 == ap_CS_fsm_state43))) begin
        C_ce0 = 1'b1;
    end else begin
        C_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state44)) begin
        C_we0 = 1'b1;
    end else begin
        C_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state2) & (tmp_s_fu_347_p2 == 1'd0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_s_fu_347_p2 == 1'd0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        grp_fu_257_opcode = 2'd1;
    end else if (((1'b1 == ap_CS_fsm_state38) | ((1'b1 == ap_CS_fsm_state4) & (tmp_5_fu_389_p2 == 1'd0)))) begin
        grp_fu_257_opcode = 2'd0;
    end else begin
        grp_fu_257_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state38)) begin
        grp_fu_257_p0 = f_assign_3_reg_858;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        grp_fu_257_p0 = reg_277;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_257_p0 = max_res_reg_198;
    end else begin
        grp_fu_257_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state38)) begin
        grp_fu_257_p1 = Beta;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        grp_fu_257_p1 = Mean;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_257_p1 = Bias;
    end else begin
        grp_fu_257_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state43)) begin
        grp_fu_270_opcode = 5'd3;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_fu_270_opcode = 5'd2;
    end else begin
        grp_fu_270_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state43)) begin
        grp_fu_270_p0 = reg_277;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_fu_270_p0 = grp_fdot_3d_fu_244_ap_return;
    end else begin
        grp_fu_270_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state43)) begin
        grp_fu_270_p1 = 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_fu_270_p1 = max_res_1_reg_220;
    end else begin
        grp_fu_270_p1 = 'bx;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_s_fu_347_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (tmp_4_fu_373_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (tmp_5_fu_389_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (tmp_9_fu_416_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else if (((1'b1 == ap_CS_fsm_state5) & (tmp_32_fu_449_p3 == 1'd1) & (tmp_9_fu_416_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (grp_fdot_3d_fu_244_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state39;
        end
        ap_ST_fsm_state39 : begin
            ap_NS_fsm = ap_ST_fsm_state40;
        end
        ap_ST_fsm_state40 : begin
            ap_NS_fsm = ap_ST_fsm_state41;
        end
        ap_ST_fsm_state41 : begin
            ap_NS_fsm = ap_ST_fsm_state42;
        end
        ap_ST_fsm_state42 : begin
            ap_NS_fsm = ap_ST_fsm_state43;
        end
        ap_ST_fsm_state43 : begin
            ap_NS_fsm = ap_ST_fsm_state44;
        end
        ap_ST_fsm_state44 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_address0 = grp_fdot_3d_fu_244_A_address0;

assign A_ce0 = grp_fdot_3d_fu_244_A_ce0;

always @ (*) begin
    C_d0 = C_q0;
    C_d0[tmp_26_fu_664_p1] = |(tmp_8_reg_863);
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state33 = ap_CS_fsm[32'd32];

assign ap_CS_fsm_state34 = ap_CS_fsm[32'd33];

assign ap_CS_fsm_state37 = ap_CS_fsm[32'd36];

assign ap_CS_fsm_state38 = ap_CS_fsm[32'd37];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state42 = ap_CS_fsm[32'd41];

assign ap_CS_fsm_state43 = ap_CS_fsm[32'd42];

assign ap_CS_fsm_state44 = ap_CS_fsm[32'd43];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign c_idx_2_fu_645_p2 = (c_idx_1_fu_100 + tmp_26_cast_fu_641_p1);

assign c_idx_cast_fu_318_p1 = c_idx_fu_308_p4;

assign c_idx_fu_308_p4 = {{c_start_idx[8:3]}};

assign c_mask_1_fu_625_p3 = {{tmp_27_fu_621_p1}, {tmp_i6_fu_611_p4}};

assign c_mask_fu_302_p2 = 8'd1 << p_cast1_fu_294_p1;

assign c_shift_1_fu_682_p2 = ($signed(32'd4294967295) + $signed(c_shift1_fu_104));

assign c_shift_2_cast_fu_688_p2 = ($signed(31'd2147483647) + $signed(tmp_28_fu_678_p1));

assign c_shift_2_fu_702_p3 = ((tmp_29_fu_694_p3[0:0] === 1'b1) ? 31'd7 : c_shift_2_cast_fu_688_p2);

assign c_shift_3_cast_fu_710_p1 = c_shift_2_fu_702_p3;

assign c_shift_fu_288_p2 = (tmp_15_fu_284_p1 ^ 3'd7);

assign f_assign_to_int_fu_564_p1 = reg_277;

assign grp_fdot_3d_fu_244_ap_start = ap_reg_grp_fdot_3d_fu_244_ap_start;

assign i_fu_408_p3 = ((tmp_17_fu_394_p3[0:0] === 1'b1) ? 32'd2147483649 : tmp_19_fu_402_p2);

assign i_in_1_fu_457_p2 = (pl_i_assign_reg_188 + 32'd1);

assign i_in_cast_fu_337_p1 = i_in_reg_166;

assign j_fu_435_p3 = ((tmp_30_fu_421_p3[0:0] === 1'b1) ? 32'd2147483649 : tmp_31_fu_429_p2);

assign j_in_1_fu_552_p2 = (pl_i_assign_1_reg_210 + 32'd1);

assign j_in_cast_fu_363_p1 = j_in_reg_177;

assign max_res_1_to_int_fu_480_p1 = max_res_1_reg_220;

assign notlhs3_fu_498_p2 = ((tmp_11_fu_466_p4 != 8'd255) ? 1'b1 : 1'b0);

assign notlhs5_fu_516_p2 = ((tmp_12_fu_484_p4 != 8'd255) ? 1'b1 : 1'b0);

assign notlhs_fu_582_p2 = ((tmp_fu_568_p4 != 8'd255) ? 1'b1 : 1'b0);

assign notrhs4_fu_504_p2 = ((tmp_33_fu_476_p1 == 23'd0) ? 1'b1 : 1'b0);

assign notrhs6_fu_522_p2 = ((tmp_34_fu_494_p1 == 23'd0) ? 1'b1 : 1'b0);

assign notrhs_fu_588_p2 = ((tmp_25_fu_578_p1 == 23'd0) ? 1'b1 : 1'b0);

assign p_cast1_fu_294_p1 = c_shift_fu_288_p2;

assign p_cast_fu_298_p1 = c_shift_fu_288_p2;

assign pl_i_fu_341_p2 = (i_in_reg_166 + 4'd2);

assign pl_i_pl_w_cast_fu_359_p1 = pl_i_pl_w_fu_353_p2;

assign pl_i_pl_w_fu_353_p2 = (i_in_reg_166 + 4'd3);

assign pl_j_fu_367_p2 = (j_in_reg_177 + 4'd2);

assign pl_j_pl_h_cast_fu_385_p1 = pl_j_pl_h_fu_379_p2;

assign pl_j_pl_h_fu_379_p2 = (j_in_reg_177 + 4'd3);

assign res_2_fu_545_p3 = ((tmp_20_fu_540_p2[0:0] === 1'b1) ? res_reg_832 : max_res_1_reg_220);

assign res_to_int_fu_463_p1 = res_reg_832;

assign tmp_10_fu_444_p2 = (j_fu_435_p3 | i_reg_809);

assign tmp_11_fu_466_p4 = {{res_to_int_fu_463_p1[30:23]}};

assign tmp_12_fu_484_p4 = {{max_res_1_to_int_fu_480_p1[30:23]}};

assign tmp_13_fu_510_p2 = (notrhs4_fu_504_p2 | notlhs3_fu_498_p2);

assign tmp_14_fu_528_p2 = (notrhs6_fu_522_p2 | notlhs5_fu_516_p2);

assign tmp_15_fu_284_p1 = c_start_idx[2:0];

assign tmp_16_fu_534_p2 = (tmp_14_fu_528_p2 & tmp_13_fu_510_p2);

assign tmp_17_fu_394_p3 = pl_i_assign_reg_188[32'd31];

assign tmp_19_fu_402_p2 = pl_i_assign_reg_188 << 32'd1;

assign tmp_1_fu_606_p1 = $signed(c_idx_1_fu_100);

assign tmp_20_fu_540_p2 = (tmp_18_reg_838 & tmp_16_fu_534_p2);

assign tmp_25_fu_578_p1 = f_assign_to_int_fu_564_p1[22:0];

assign tmp_26_cast_fu_641_p1 = tmp_3_fu_633_p3;

assign tmp_26_fu_664_p1 = c_shift1_fu_104[7:0];

assign tmp_27_fu_621_p1 = c_mask_2_fu_108[0:0];

assign tmp_28_fu_678_p1 = c_shift1_fu_104[30:0];

assign tmp_29_fu_694_p3 = c_shift_1_fu_682_p2[32'd31];

assign tmp_30_fu_421_p3 = pl_i_assign_1_reg_210[32'd31];

assign tmp_31_fu_429_p2 = pl_i_assign_1_reg_210 << 32'd1;

assign tmp_32_fu_449_p3 = tmp_10_fu_444_p2[32'd31];

assign tmp_33_fu_476_p1 = res_to_int_fu_463_p1[22:0];

assign tmp_34_fu_494_p1 = max_res_1_to_int_fu_480_p1[22:0];

assign tmp_3_fu_633_p3 = {{7'd0}, {tmp_27_fu_621_p1}};

assign tmp_4_fu_373_p2 = ((pl_j_fu_367_p2 < 4'd13) ? 1'b1 : 1'b0);

assign tmp_5_fu_389_p2 = (($signed(pl_i_assign_reg_188) < $signed(pl_i_pl_w_cast_reg_783)) ? 1'b1 : 1'b0);

assign tmp_6_fu_594_p2 = (notrhs_fu_588_p2 | notlhs_fu_582_p2);

assign tmp_8_fu_600_p2 = (tmp_6_fu_594_p2 & grp_fu_270_p2);

assign tmp_9_fu_416_p2 = (($signed(pl_i_assign_1_reg_210) < $signed(pl_j_pl_h_cast_reg_801)) ? 1'b1 : 1'b0);

assign tmp_fu_568_p4 = {{f_assign_to_int_fu_564_p1[30:23]}};

assign tmp_i6_fu_611_p4 = {{c_mask_2_fu_108[7:1]}};

assign tmp_s_fu_347_p2 = ((pl_i_fu_341_p2 < 4'd13) ? 1'b1 : 1'b0);

always @ (posedge ap_clk) begin
    i_in_cast_reg_770[31:4] <= 28'b0000000000000000000000000000;
    pl_i_pl_w_cast_reg_783[31:4] <= 28'b0000000000000000000000000000;
    j_in_cast_reg_788[31:4] <= 28'b0000000000000000000000000000;
    pl_j_pl_h_cast_reg_801[31:4] <= 28'b0000000000000000000000000000;
    c_shift1_fu_104[31] <= 1'b0;
end

endmodule //fconv