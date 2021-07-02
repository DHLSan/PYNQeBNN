; ModuleID = 'D:/HLS/Quicktake/pynqrealreal/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@l_conv_pool_bn_bst0_bconv_b = global [10 x float] [float 0x3F5576F320000000, float 0x3F56ECAEC0000000, float 0x3F5C3B2F00000000, float 0x3F98CA7DA0000000, float 0xBF78B9E780000000, float 0x3F6BB171A0000000, float 0xBF83621C60000000, float 0x3F74443B60000000, float 0xBF613BF8A0000000, float 0xBF8736C840000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_conv_pool_bn_bst0_bconv_W = global [20 x i8] c"\1B\FF\0F\FF\09\FF\E0\7F^\7F\F1\FF\E4\7F\EA\7F\F7\FF%\FF", align 16 ; [#uses=1 type=[20 x i8]*]
@l_conv_pool_bn_bst0_bn_beta = global [10 x float] [float 0xBFE1DC8B60000000, float 0xBFD3608D40000000, float 0xBFE056CA60000000, float 0xBFDE219320000000, float 0xBFCE62B680000000, float 0xBFD5BA4160000000, float 0xBFE05C8760000000, float 0xBFD1A6E120000000, float 0xBFBDD4DB60000000, float 0xBFDA2FCBE0000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_conv_pool_bn_bst0_bn_gamma = global [10 x float] [float 0x3FF1E19960000000, float 0x3FE9B507C0000000, float 0x3FF2A16780000000, float 0x3FF07EC860000000, float 0x3FE884AEE0000000, float 0x3FEAA27820000000, float 0x3FF1979020000000, float 0x3FF1AD8C60000000, float 0x3FE1379D40000000, float 0x3FEEC96A20000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_conv_pool_bn_bst0_bn_mean = global [10 x float] [float 0x3FF2012D00000000, float 0x3FF4102B40000000, float 0x3FD0A98AA0000000, float 0x3FDC1D41A0000000, float 0x3FED3A6AC0000000, float 0x3FF7A57660000000, float 0x3FE50E12C0000000, float 0x3FF134DB80000000, float 0x4007712380000000, float 0x3FEBA21EC0000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_conv_pool_bn_bst0_bn_std = global [10 x float] [float 0x3FF3AD6200000000, float 0x3FF52292E0000000, float 0x3FDD44A6E0000000, float 0x3FE5EB4C20000000, float 0x3FED73F000000000, float 0x3FF4D75580000000, float 0x3FECF6FC60000000, float 0x3FF1AD6060000000, float 0x4003D0E620000000, float 0x3FF0BB9C80000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_b_linear_bn_softmax1_bl_b = global [10 x float] [float 0x3F618BD0E0000000, float 0xBF4D202B00000000, float 0x3F52C5D060000000, float 0xBF52A34C80000000, float 0xBF61BF6A00000000, float 0xBF6A849320000000, float 0xBF42045220000000, float 0xBF5D6EA900000000, float 0x3F8281F660000000, float 0x3F7562DA60000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_b_linear_bn_softmax1_bl_W = global [450 x i8] c"\18p@2\DDl\C33\81\EB\8C\06<4\100P\CA\07\D6\F9H\10\E7\CF\1E\BD\22a\81\C3\E008\B6\EB\18|y\CF\B8/\FF}\F0\D8\04@\02k\C4\A2\02\90\06\09\00ZH!\05\0A\02\9E\14\05\85\82\05P\D5[\02\00\A1\16\80aW\1CQK[-\B7\A7\C1\B6\FA\DC\DF\EC=\0D\B3 \1B\FC\C3\A1\0E\FF\CC\16\1C\F7\BD\FBv\B8\BC\FF?\EE\01M\DD\F9\EF\01\0Fx\09\8Fo{\FD\F0\14[(\1F\1B\CEp\F7\C5\B7\F3\8F$q+\BC\E2\CF\A8\F3\E88\FE\CC\9F\EF\0F\E4\83\EFt\1A\FC\BB\E3\CA\1E\F1\C0;\D8\C8\BC\BA\03\87\87Ng09\F3\CD\02\0F\87\BF\E3O\B2X\FD8\E5M\901\00\B4g\FE\A2\B7\00\F01k?\E1\83\00?\B0x++\EF\81\02>\BA1\7F\EF{Q.\00s\FF\F1\C0Kd\0F\F3\0Epd\F9\E3\87\15\C5\0E\08r\08\D0\B4\11\E0\C0W\0Cy\FE\E1\DB\83#\C0]m_\04\1C7\00Al\D1\05\01\C6\B3\0D\C8|\C1\E1\0E\E3\C4\0B;\DFXI\DE|\07O:\0F\C1\A5}\EC\0E\10\81x\CF\F5pC\EF~\84V\EC\8F\C8\C7\D6\C0\C3\FC\03\00`?\03y8Ba^\0B\0B\D0\F3\AC\A0\02\FF\B3\16\03\F9((\B8\DF\CF\22\0A\07\83\F3(\D4\05\FC\C2\13\E0\10\10fl\9C\F7\069\C1\D9\9D\8E&3\B0\DA\00n\C4\0C8\16u\93\EC``?\FC\FE\1F\90n\FF\11\C7L\0E\E7G\1F\8A\D5\A0\84\EF\BC\9F\DF\F0s\D8\C09\BC\F8\838\13\CF\06/\9A\5C C @\CE\CE0\DCO\FB\E83\F4\E1\BC\E2>|t\F4#\E5\C9\BA\C0,\0C\CFQ/", align 16 ; [#uses=1 type=[450 x i8]*]
@l_b_linear_bn_softmax1_bn_beta = global [10 x float] [float 0xBFB6805840000000, float 0xBFC17B6180000000, float 0x3FBF895D80000000, float 0x3FB5636920000000, float 0xBFA451EDA0000000, float 0xBF6F8A1B60000000, float 0xBFC15F2E40000000, float 0x3FAE0DF520000000, float 0x3FB6741360000000, float 0x3FA2811C00000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_b_linear_bn_softmax1_bn_gamma = global [10 x float] [float 0x3FFE965260000000, float 0x3FFE00B240000000, float 0x3FFD15DD60000000, float 0x3FFE49F520000000, float 0x3FFE5C5A60000000, float 0x3FFD1A9760000000, float 0x3FFE585060000000, float 0x3FFDEFBA60000000, float 0x3FFD0A8C00000000, float 0x3FFD8EFB00000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_b_linear_bn_softmax1_bn_mean = global [10 x float] [float 0x4035DD0CC0000000, float 0x40314821E0000000, float 0xC03A359DE0000000, float 0xC02E5F8F40000000, float 0xC004C7CBE0000000, float 0x4031EBFEC0000000, float 0x402046FF20000000, float 0x4024E308C0000000, float 0x403C2E81E0000000, float 0x403886F7A0000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_b_linear_bn_softmax1_bn_std = global [10 x float] [float 0x403C98C8A0000000, float 0x403F9DF100000000, float 0x403D22ACA0000000, float 0x403A51FE80000000, float 0x4037CF2C60000000, float 0x40370D2E60000000, float 0x403A24F2A0000000, float 0x403D41C620000000, float 0x40354E0000000000, float 0x40388DB1C0000000], align 16 ; [#uses=1 type=[10 x float]*]
@temp1 = global [104 x i8] zeroinitializer, align 16 ; [#uses=1 type=[104 x i8]*]
@temp2 = global [104 x i8] zeroinitializer, align 16 ; [#uses=0 type=[104 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [9 x i8] c"inputINT\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"outputINT\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [13 x i8] c"outputCONTRL\00", align 1 ; [#uses=1 type=[13 x i8]*]
@bits = internal constant [8 x i8] c"\80@ \10\08\04\02\01", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=1]
define internal void @l_conv_pool_bn_bst0(float* %input, i8* %output) nounwind uwtable {
  %1 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %2 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  store float* %input, float** %1, align 8
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !169), !dbg !170 ; [debug line = 8:33] [debug variable = input]
  store i8* %output, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !171), !dbg !172 ; [debug line = 8:49] [debug variable = output]
  %3 = load float** %1, align 8, !dbg !173        ; [#uses=1 type=float*] [debug line = 9:3]
  %4 = load i8** %2, align 8, !dbg !173           ; [#uses=1 type=i8*] [debug line = 9:3]
  call void @fconv_layer(float* %3, i8* getelementptr inbounds ([20 x i8]* @l_conv_pool_bn_bst0_bconv_W, i32 0, i32 0), i8* %4, float* getelementptr inbounds ([10 x float]* @l_conv_pool_bn_bst0_bconv_b, i32 0, i32 0), float* getelementptr inbounds ([10 x float]* @l_conv_pool_bn_bst0_bn_gamma, i32 0, i32 0), float* getelementptr inbounds ([10 x float]* @l_conv_pool_bn_bst0_bn_beta, i32 0, i32 0), float* getelementptr inbounds ([10 x float]* @l_conv_pool_bn_bst0_bn_mean, i32 0, i32 0), float* getelementptr inbounds ([10 x float]* @l_conv_pool_bn_bst0_bn_std, i32 0, i32 0), i32 1, i32 10, i32 28, i32 28, i32 1, i32 3, i32 3, i32 2, i32 2, i32 0, i32 0, i32 3, i32 3, i32 2, i32 2, i32 0, i32 0), !dbg !173 ; [debug line = 9:3]
  ret void, !dbg !175                             ; [debug line = 10:1]
}

; [#uses=155]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal void @fconv_layer(float* %A, i8* %F, i8* %C, float* %Bias, float* %Gamma, float* %Beta, float* %Mean, float* %Std, i32 %m, i32 %num_f, i32 %w, i32 %h, i32 %d, i32 %kw, i32 %kh, i32 %sw, i32 %sh, i32 %pw, i32 %ph, i32 %pl_w, i32 %pl_h, i32 %pl_sw, i32 %pl_sh, i32 %pl_pw, i32 %pl_ph) nounwind uwtable {
  %1 = alloca float*, align 8                     ; [#uses=3 type=float**]
  %2 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %3 = alloca i8*, align 8                        ; [#uses=4 type=i8**]
  %4 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %5 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %6 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %7 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %8 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %9 = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %10 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %11 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %12 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %13 = alloca i32, align 4                       ; [#uses=7 type=i32*]
  %14 = alloca i32, align 4                       ; [#uses=7 type=i32*]
  %15 = alloca i32, align 4                       ; [#uses=7 type=i32*]
  %16 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %17 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %18 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %19 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %20 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %21 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %22 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %23 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %24 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %25 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %max_m = alloca i32, align 4                    ; [#uses=2 type=i32*]
  %res_size = alloca i32, align 4                 ; [#uses=6 type=i32*]
  %res_w = alloca i32, align 4                    ; [#uses=2 type=i32*]
  %res_h = alloca i32, align 4                    ; [#uses=2 type=i32*]
  %c_idx = alloca i32, align 4                    ; [#uses=4 type=i32*]
  %a_idx = alloca i32, align 4                    ; [#uses=2 type=i32*]
  %f_idx = alloca i32, align 4                    ; [#uses=2 type=i32*]
  %whd = alloca i32, align 4                      ; [#uses=2 type=i32*]
  %cp_kwkhd = alloca i32, align 4                 ; [#uses=2 type=i32*]
  store float* %A, float** %1, align 8
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !176), !dbg !177 ; [debug line = 162:37] [debug variable = A]
  store i8* %F, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !178), !dbg !179 ; [debug line = 162:62] [debug variable = F]
  store i8* %C, i8** %3, align 8
  call void @llvm.dbg.declare(metadata !{i8** %3}, metadata !180), !dbg !181 ; [debug line = 162:73] [debug variable = C]
  store float* %Bias, float** %4, align 8
  call void @llvm.dbg.declare(metadata !{float** %4}, metadata !182), !dbg !183 ; [debug line = 163:38] [debug variable = Bias]
  store float* %Gamma, float** %5, align 8
  call void @llvm.dbg.declare(metadata !{float** %5}, metadata !184), !dbg !185 ; [debug line = 163:57] [debug variable = Gamma]
  store float* %Beta, float** %6, align 8
  call void @llvm.dbg.declare(metadata !{float** %6}, metadata !186), !dbg !187 ; [debug line = 163:77] [debug variable = Beta]
  store float* %Mean, float** %7, align 8
  call void @llvm.dbg.declare(metadata !{float** %7}, metadata !188), !dbg !189 ; [debug line = 164:38] [debug variable = Mean]
  store float* %Std, float** %8, align 8
  call void @llvm.dbg.declare(metadata !{float** %8}, metadata !190), !dbg !191 ; [debug line = 164:57] [debug variable = Std]
  store i32 %m, i32* %9, align 4
  call void @llvm.dbg.declare(metadata !{i32* %9}, metadata !192), !dbg !193 ; [debug line = 164:72] [debug variable = m]
  store i32 %num_f, i32* %10, align 4
  call void @llvm.dbg.declare(metadata !{i32* %10}, metadata !194), !dbg !195 ; [debug line = 165:35] [debug variable = num_f]
  store i32 %w, i32* %11, align 4
  call void @llvm.dbg.declare(metadata !{i32* %11}, metadata !196), !dbg !197 ; [debug line = 165:52] [debug variable = w]
  store i32 %h, i32* %12, align 4
  call void @llvm.dbg.declare(metadata !{i32* %12}, metadata !198), !dbg !199 ; [debug line = 165:66] [debug variable = h]
  store i32 %d, i32* %13, align 4
  call void @llvm.dbg.declare(metadata !{i32* %13}, metadata !200), !dbg !201 ; [debug line = 165:79] [debug variable = d]
  store i32 %kw, i32* %14, align 4
  call void @llvm.dbg.declare(metadata !{i32* %14}, metadata !202), !dbg !203 ; [debug line = 166:35] [debug variable = kw]
  store i32 %kh, i32* %15, align 4
  call void @llvm.dbg.declare(metadata !{i32* %15}, metadata !204), !dbg !205 ; [debug line = 166:50] [debug variable = kh]
  store i32 %sw, i32* %16, align 4
  call void @llvm.dbg.declare(metadata !{i32* %16}, metadata !206), !dbg !207 ; [debug line = 166:64] [debug variable = sw]
  store i32 %sh, i32* %17, align 4
  call void @llvm.dbg.declare(metadata !{i32* %17}, metadata !208), !dbg !209 ; [debug line = 166:79] [debug variable = sh]
  store i32 %pw, i32* %18, align 4
  call void @llvm.dbg.declare(metadata !{i32* %18}, metadata !210), !dbg !211 ; [debug line = 167:35] [debug variable = pw]
  store i32 %ph, i32* %19, align 4
  call void @llvm.dbg.declare(metadata !{i32* %19}, metadata !212), !dbg !213 ; [debug line = 167:50] [debug variable = ph]
  store i32 %pl_w, i32* %20, align 4
  call void @llvm.dbg.declare(metadata !{i32* %20}, metadata !214), !dbg !215 ; [debug line = 167:64] [debug variable = pl_w]
  store i32 %pl_h, i32* %21, align 4
  call void @llvm.dbg.declare(metadata !{i32* %21}, metadata !216), !dbg !217 ; [debug line = 168:35] [debug variable = pl_h]
  store i32 %pl_sw, i32* %22, align 4
  call void @llvm.dbg.declare(metadata !{i32* %22}, metadata !218), !dbg !219 ; [debug line = 168:51] [debug variable = pl_sw]
  store i32 %pl_sh, i32* %23, align 4
  call void @llvm.dbg.declare(metadata !{i32* %23}, metadata !220), !dbg !221 ; [debug line = 168:68] [debug variable = pl_sh]
  store i32 %pl_pw, i32* %24, align 4
  call void @llvm.dbg.declare(metadata !{i32* %24}, metadata !222), !dbg !223 ; [debug line = 169:35] [debug variable = pl_pw]
  store i32 %pl_ph, i32* %25, align 4
  call void @llvm.dbg.declare(metadata !{i32* %25}, metadata !224), !dbg !225 ; [debug line = 169:52] [debug variable = pl_ph]
  %26 = load float** %1, align 8, !dbg !226       ; [#uses=1 type=float*] [debug line = 170:2]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (float*, i32)*)(float* %26, i32 15680) nounwind, !dbg !226 ; [debug line = 170:2]
  %27 = load i8** %3, align 8, !dbg !228          ; [#uses=1 type=i8*] [debug line = 170:34]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i8*, i32)*)(i8* %27, i32 104) nounwind, !dbg !228 ; [debug line = 170:34]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !229), !dbg !230 ; [debug line = 171:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !231), !dbg !232 ; [debug line = 171:10] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %max_m}, metadata !233), !dbg !234 ; [debug line = 171:13] [debug variable = max_m]
  call void @llvm.dbg.declare(metadata !{i32* %res_size}, metadata !235), !dbg !236 ; [debug line = 171:20] [debug variable = res_size]
  call void @llvm.dbg.declare(metadata !{i32* %res_w}, metadata !237), !dbg !238 ; [debug line = 171:30] [debug variable = res_w]
  call void @llvm.dbg.declare(metadata !{i32* %res_h}, metadata !239), !dbg !240 ; [debug line = 171:37] [debug variable = res_h]
  call void @llvm.dbg.declare(metadata !{i32* %c_idx}, metadata !241), !dbg !242 ; [debug line = 171:44] [debug variable = c_idx]
  call void @llvm.dbg.declare(metadata !{i32* %a_idx}, metadata !243), !dbg !244 ; [debug line = 171:51] [debug variable = a_idx]
  call void @llvm.dbg.declare(metadata !{i32* %f_idx}, metadata !245), !dbg !246 ; [debug line = 171:58] [debug variable = f_idx]
  call void @llvm.dbg.declare(metadata !{i32* %whd}, metadata !247), !dbg !248 ; [debug line = 171:65] [debug variable = whd]
  call void @llvm.dbg.declare(metadata !{i32* %cp_kwkhd}, metadata !249), !dbg !250 ; [debug line = 171:70] [debug variable = cp_kwkhd]
  store i32 0, i32* %c_idx, align 4, !dbg !251    ; [debug line = 173:3]
  %28 = load i32* %11, align 4, !dbg !252         ; [#uses=1 type=i32] [debug line = 174:11]
  %29 = load i32* %14, align 4, !dbg !252         ; [#uses=1 type=i32] [debug line = 174:11]
  %30 = load i32* %16, align 4, !dbg !252         ; [#uses=1 type=i32] [debug line = 174:11]
  %31 = load i32* %18, align 4, !dbg !252         ; [#uses=1 type=i32] [debug line = 174:11]
  %32 = load i32* %20, align 4, !dbg !252         ; [#uses=1 type=i32] [debug line = 174:11]
  %33 = load i32* %22, align 4, !dbg !252         ; [#uses=1 type=i32] [debug line = 174:11]
  %34 = load i32* %24, align 4, !dbg !252         ; [#uses=1 type=i32] [debug line = 174:11]
  %35 = call i32 @convpool_size(i32 %28, i32 %29, i32 %30, i32 %31, i32 %32, i32 %33, i32 %34), !dbg !252 ; [#uses=1 type=i32] [debug line = 174:11]
  store i32 %35, i32* %res_w, align 4, !dbg !252  ; [debug line = 174:11]
  %36 = load i32* %12, align 4, !dbg !253         ; [#uses=1 type=i32] [debug line = 175:11]
  %37 = load i32* %15, align 4, !dbg !253         ; [#uses=1 type=i32] [debug line = 175:11]
  %38 = load i32* %17, align 4, !dbg !253         ; [#uses=1 type=i32] [debug line = 175:11]
  %39 = load i32* %19, align 4, !dbg !253         ; [#uses=1 type=i32] [debug line = 175:11]
  %40 = load i32* %21, align 4, !dbg !253         ; [#uses=1 type=i32] [debug line = 175:11]
  %41 = load i32* %23, align 4, !dbg !253         ; [#uses=1 type=i32] [debug line = 175:11]
  %42 = load i32* %25, align 4, !dbg !253         ; [#uses=1 type=i32] [debug line = 175:11]
  %43 = call i32 @convpool_size(i32 %36, i32 %37, i32 %38, i32 %39, i32 %40, i32 %41, i32 %42), !dbg !253 ; [#uses=1 type=i32] [debug line = 175:11]
  store i32 %43, i32* %res_h, align 4, !dbg !253  ; [debug line = 175:11]
  %44 = load i32* %res_w, align 4, !dbg !254      ; [#uses=1 type=i32] [debug line = 176:3]
  %45 = load i32* %res_h, align 4, !dbg !254      ; [#uses=1 type=i32] [debug line = 176:3]
  %46 = mul nsw i32 %44, %45, !dbg !254           ; [#uses=1 type=i32] [debug line = 176:3]
  store i32 %46, i32* %res_size, align 4, !dbg !254 ; [debug line = 176:3]
  %47 = load i32* %res_size, align 4, !dbg !255   ; [#uses=1 type=i32] [debug line = 177:3]
  %48 = load i32* %9, align 4, !dbg !255          ; [#uses=1 type=i32] [debug line = 177:3]
  %49 = mul nsw i32 %47, %48, !dbg !255           ; [#uses=1 type=i32] [debug line = 177:3]
  %50 = load i32* %10, align 4, !dbg !255         ; [#uses=1 type=i32] [debug line = 177:3]
  %51 = mul nsw i32 %49, %50, !dbg !255           ; [#uses=1 type=i32] [debug line = 177:3]
  %52 = sitofp i32 %51 to double, !dbg !255       ; [#uses=1 type=double] [debug line = 177:3]
  %53 = fdiv double %52, 8.000000e+000, !dbg !255 ; [#uses=1 type=double] [debug line = 177:3]
  %54 = load i32* %res_size, align 4, !dbg !255   ; [#uses=1 type=i32] [debug line = 177:3]
  %55 = load i32* %9, align 4, !dbg !255          ; [#uses=1 type=i32] [debug line = 177:3]
  %56 = mul nsw i32 %54, %55, !dbg !255           ; [#uses=1 type=i32] [debug line = 177:3]
  %57 = load i32* %10, align 4, !dbg !255         ; [#uses=1 type=i32] [debug line = 177:3]
  %58 = mul nsw i32 %56, %57, !dbg !255           ; [#uses=1 type=i32] [debug line = 177:3]
  %59 = sitofp i32 %58 to double, !dbg !255       ; [#uses=1 type=double] [debug line = 177:3]
  %60 = fdiv double %59, 8.000000e+000, !dbg !255 ; [#uses=1 type=double] [debug line = 177:3]
  %61 = fptosi double %60 to i32, !dbg !255       ; [#uses=1 type=i32] [debug line = 177:3]
  %62 = sitofp i32 %61 to double, !dbg !255       ; [#uses=1 type=double] [debug line = 177:3]
  %63 = fsub double %53, %62, !dbg !255           ; [#uses=1 type=double] [debug line = 177:3]
  %64 = fcmp ogt double %63, 0.000000e+000, !dbg !255 ; [#uses=1 type=i1] [debug line = 177:3]
  br i1 %64, label %65, label %75, !dbg !255      ; [debug line = 177:3]

; <label>:65                                      ; preds = %0
  %66 = load i32* %res_size, align 4, !dbg !255   ; [#uses=1 type=i32] [debug line = 177:3]
  %67 = load i32* %9, align 4, !dbg !255          ; [#uses=1 type=i32] [debug line = 177:3]
  %68 = mul nsw i32 %66, %67, !dbg !255           ; [#uses=1 type=i32] [debug line = 177:3]
  %69 = load i32* %10, align 4, !dbg !255         ; [#uses=1 type=i32] [debug line = 177:3]
  %70 = mul nsw i32 %68, %69, !dbg !255           ; [#uses=1 type=i32] [debug line = 177:3]
  %71 = sitofp i32 %70 to double, !dbg !255       ; [#uses=1 type=double] [debug line = 177:3]
  %72 = fdiv double %71, 8.000000e+000, !dbg !255 ; [#uses=1 type=double] [debug line = 177:3]
  %73 = fadd double %72, 1.000000e+000, !dbg !255 ; [#uses=1 type=double] [debug line = 177:3]
  %74 = fptosi double %73 to i32, !dbg !255       ; [#uses=1 type=i32] [debug line = 177:3]
  br label %84, !dbg !255                         ; [debug line = 177:3]

; <label>:75                                      ; preds = %0
  %76 = load i32* %res_size, align 4, !dbg !255   ; [#uses=1 type=i32] [debug line = 177:3]
  %77 = load i32* %9, align 4, !dbg !255          ; [#uses=1 type=i32] [debug line = 177:3]
  %78 = mul nsw i32 %76, %77, !dbg !255           ; [#uses=1 type=i32] [debug line = 177:3]
  %79 = load i32* %10, align 4, !dbg !255         ; [#uses=1 type=i32] [debug line = 177:3]
  %80 = mul nsw i32 %78, %79, !dbg !255           ; [#uses=1 type=i32] [debug line = 177:3]
  %81 = sitofp i32 %80 to double, !dbg !255       ; [#uses=1 type=double] [debug line = 177:3]
  %82 = fdiv double %81, 8.000000e+000, !dbg !255 ; [#uses=1 type=double] [debug line = 177:3]
  %83 = fptosi double %82 to i32, !dbg !255       ; [#uses=1 type=i32] [debug line = 177:3]
  br label %84, !dbg !255                         ; [debug line = 177:3]

; <label>:84                                      ; preds = %75, %65
  %85 = phi i32 [ %74, %65 ], [ %83, %75 ], !dbg !255 ; [#uses=1 type=i32] [debug line = 177:3]
  store i32 %85, i32* %max_m, align 4, !dbg !255  ; [debug line = 177:3]
  %86 = load i32* %11, align 4, !dbg !256         ; [#uses=1 type=i32] [debug line = 178:3]
  %87 = load i32* %12, align 4, !dbg !256         ; [#uses=1 type=i32] [debug line = 178:3]
  %88 = mul nsw i32 %86, %87, !dbg !256           ; [#uses=1 type=i32] [debug line = 178:3]
  %89 = load i32* %13, align 4, !dbg !256         ; [#uses=1 type=i32] [debug line = 178:3]
  %90 = mul nsw i32 %88, %89, !dbg !256           ; [#uses=1 type=i32] [debug line = 178:3]
  store i32 %90, i32* %whd, align 4, !dbg !256    ; [debug line = 178:3]
  %91 = load i32* %14, align 4, !dbg !257         ; [#uses=1 type=i32] [debug line = 179:3]
  %92 = load i32* %15, align 4, !dbg !257         ; [#uses=1 type=i32] [debug line = 179:3]
  %93 = mul nsw i32 %91, %92, !dbg !257           ; [#uses=1 type=i32] [debug line = 179:3]
  %94 = load i32* %13, align 4, !dbg !257         ; [#uses=1 type=i32] [debug line = 179:3]
  %95 = mul nsw i32 %93, %94, !dbg !257           ; [#uses=1 type=i32] [debug line = 179:3]
  %96 = sitofp i32 %95 to double, !dbg !257       ; [#uses=1 type=double] [debug line = 179:3]
  %97 = fdiv double %96, 8.000000e+000, !dbg !257 ; [#uses=1 type=double] [debug line = 179:3]
  %98 = load i32* %14, align 4, !dbg !257         ; [#uses=1 type=i32] [debug line = 179:3]
  %99 = load i32* %15, align 4, !dbg !257         ; [#uses=1 type=i32] [debug line = 179:3]
  %100 = mul nsw i32 %98, %99, !dbg !257          ; [#uses=1 type=i32] [debug line = 179:3]
  %101 = load i32* %13, align 4, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %102 = mul nsw i32 %100, %101, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %103 = sitofp i32 %102 to double, !dbg !257     ; [#uses=1 type=double] [debug line = 179:3]
  %104 = fdiv double %103, 8.000000e+000, !dbg !257 ; [#uses=1 type=double] [debug line = 179:3]
  %105 = fptosi double %104 to i32, !dbg !257     ; [#uses=1 type=i32] [debug line = 179:3]
  %106 = sitofp i32 %105 to double, !dbg !257     ; [#uses=1 type=double] [debug line = 179:3]
  %107 = fsub double %97, %106, !dbg !257         ; [#uses=1 type=double] [debug line = 179:3]
  %108 = fcmp ogt double %107, 0.000000e+000, !dbg !257 ; [#uses=1 type=i1] [debug line = 179:3]
  br i1 %108, label %109, label %119, !dbg !257   ; [debug line = 179:3]

; <label>:109                                     ; preds = %84
  %110 = load i32* %14, align 4, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %111 = load i32* %15, align 4, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %112 = mul nsw i32 %110, %111, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %113 = load i32* %13, align 4, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %114 = mul nsw i32 %112, %113, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %115 = sitofp i32 %114 to double, !dbg !257     ; [#uses=1 type=double] [debug line = 179:3]
  %116 = fdiv double %115, 8.000000e+000, !dbg !257 ; [#uses=1 type=double] [debug line = 179:3]
  %117 = fadd double %116, 1.000000e+000, !dbg !257 ; [#uses=1 type=double] [debug line = 179:3]
  %118 = fptosi double %117 to i32, !dbg !257     ; [#uses=1 type=i32] [debug line = 179:3]
  br label %128, !dbg !257                        ; [debug line = 179:3]

; <label>:119                                     ; preds = %84
  %120 = load i32* %14, align 4, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %121 = load i32* %15, align 4, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %122 = mul nsw i32 %120, %121, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %123 = load i32* %13, align 4, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %124 = mul nsw i32 %122, %123, !dbg !257        ; [#uses=1 type=i32] [debug line = 179:3]
  %125 = sitofp i32 %124 to double, !dbg !257     ; [#uses=1 type=double] [debug line = 179:3]
  %126 = fdiv double %125, 8.000000e+000, !dbg !257 ; [#uses=1 type=double] [debug line = 179:3]
  %127 = fptosi double %126 to i32, !dbg !257     ; [#uses=1 type=i32] [debug line = 179:3]
  br label %128, !dbg !257                        ; [debug line = 179:3]

; <label>:128                                     ; preds = %119, %109
  %129 = phi i32 [ %118, %109 ], [ %127, %119 ], !dbg !257 ; [#uses=1 type=i32] [debug line = 179:3]
  store i32 %129, i32* %cp_kwkhd, align 4, !dbg !257 ; [debug line = 179:3]
  store i32 0, i32* %i, align 4, !dbg !258        ; [debug line = 182:8]
  br label %130, !dbg !258                        ; [debug line = 182:8]

; <label>:130                                     ; preds = %139, %128
  %131 = load i32* %i, align 4, !dbg !258         ; [#uses=1 type=i32] [debug line = 182:8]
  %132 = load i32* %max_m, align 4, !dbg !258     ; [#uses=1 type=i32] [debug line = 182:8]
  %133 = icmp slt i32 %131, %132, !dbg !258       ; [#uses=1 type=i1] [debug line = 182:8]
  br i1 %133, label %134, label %142, !dbg !258   ; [debug line = 182:8]

; <label>:134                                     ; preds = %130
  %135 = load i32* %i, align 4, !dbg !260         ; [#uses=1 type=i32] [debug line = 183:5]
  %136 = sext i32 %135 to i64, !dbg !260          ; [#uses=1 type=i64] [debug line = 183:5]
  %137 = load i8** %3, align 8, !dbg !260         ; [#uses=1 type=i8*] [debug line = 183:5]
  %138 = getelementptr inbounds i8* %137, i64 %136, !dbg !260 ; [#uses=1 type=i8*] [debug line = 183:5]
  store i8 0, i8* %138, align 1, !dbg !260        ; [debug line = 183:5]
  br label %139, !dbg !262                        ; [debug line = 184:3]

; <label>:139                                     ; preds = %134
  %140 = load i32* %i, align 4, !dbg !263         ; [#uses=1 type=i32] [debug line = 182:26]
  %141 = add nsw i32 %140, 1, !dbg !263           ; [#uses=1 type=i32] [debug line = 182:26]
  store i32 %141, i32* %i, align 4, !dbg !263     ; [debug line = 182:26]
  br label %130, !dbg !263                        ; [debug line = 182:26]

; <label>:142                                     ; preds = %130
  store i32 0, i32* %i, align 4, !dbg !264        ; [debug line = 186:8]
  br label %143, !dbg !264                        ; [debug line = 186:8]

; <label>:143                                     ; preds = %216, %142
  %144 = load i32* %i, align 4, !dbg !264         ; [#uses=1 type=i32] [debug line = 186:8]
  %145 = load i32* %9, align 4, !dbg !264         ; [#uses=1 type=i32] [debug line = 186:8]
  %146 = icmp slt i32 %144, %145, !dbg !264       ; [#uses=1 type=i1] [debug line = 186:8]
  br i1 %146, label %147, label %219, !dbg !264   ; [debug line = 186:8]

; <label>:147                                     ; preds = %143
  store i32 0, i32* %j, align 4, !dbg !266        ; [debug line = 187:10]
  br label %148, !dbg !266                        ; [debug line = 187:10]

; <label>:148                                     ; preds = %212, %147
  %149 = load i32* %j, align 4, !dbg !266         ; [#uses=1 type=i32] [debug line = 187:10]
  %150 = load i32* %10, align 4, !dbg !266        ; [#uses=1 type=i32] [debug line = 187:10]
  %151 = icmp slt i32 %149, %150, !dbg !266       ; [#uses=1 type=i1] [debug line = 187:10]
  br i1 %151, label %152, label %215, !dbg !266   ; [debug line = 187:10]

; <label>:152                                     ; preds = %148
  %153 = load i32* %i, align 4, !dbg !269         ; [#uses=1 type=i32] [debug line = 188:7]
  %154 = load i32* %whd, align 4, !dbg !269       ; [#uses=1 type=i32] [debug line = 188:7]
  %155 = mul nsw i32 %153, %154, !dbg !269        ; [#uses=1 type=i32] [debug line = 188:7]
  store i32 %155, i32* %a_idx, align 4, !dbg !269 ; [debug line = 188:7]
  %156 = load i32* %j, align 4, !dbg !271         ; [#uses=1 type=i32] [debug line = 189:7]
  %157 = load i32* %cp_kwkhd, align 4, !dbg !271  ; [#uses=1 type=i32] [debug line = 189:7]
  %158 = mul nsw i32 %156, %157, !dbg !271        ; [#uses=1 type=i32] [debug line = 189:7]
  store i32 %158, i32* %f_idx, align 4, !dbg !271 ; [debug line = 189:7]
  %159 = load float** %1, align 8, !dbg !272      ; [#uses=1 type=float*] [debug line = 190:7]
  %160 = load i32* %a_idx, align 4, !dbg !272     ; [#uses=1 type=i32] [debug line = 190:7]
  %161 = sext i32 %160 to i64, !dbg !272          ; [#uses=1 type=i64] [debug line = 190:7]
  %162 = getelementptr inbounds float* %159, i64 %161, !dbg !272 ; [#uses=1 type=float*] [debug line = 190:7]
  %163 = load i8** %2, align 8, !dbg !272         ; [#uses=1 type=i8*] [debug line = 190:7]
  %164 = load i32* %f_idx, align 4, !dbg !272     ; [#uses=1 type=i32] [debug line = 190:7]
  %165 = sext i32 %164 to i64, !dbg !272          ; [#uses=1 type=i64] [debug line = 190:7]
  %166 = getelementptr inbounds i8* %163, i64 %165, !dbg !272 ; [#uses=1 type=i8*] [debug line = 190:7]
  %167 = load i8** %3, align 8, !dbg !272         ; [#uses=1 type=i8*] [debug line = 190:7]
  %168 = load i32* %c_idx, align 4, !dbg !272     ; [#uses=1 type=i32] [debug line = 190:7]
  %169 = load i32* %j, align 4, !dbg !272         ; [#uses=1 type=i32] [debug line = 190:7]
  %170 = sext i32 %169 to i64, !dbg !272          ; [#uses=1 type=i64] [debug line = 190:7]
  %171 = load float** %4, align 8, !dbg !272      ; [#uses=1 type=float*] [debug line = 190:7]
  %172 = getelementptr inbounds float* %171, i64 %170, !dbg !272 ; [#uses=1 type=float*] [debug line = 190:7]
  %173 = load float* %172, align 4, !dbg !272     ; [#uses=1 type=float] [debug line = 190:7]
  %174 = load i32* %j, align 4, !dbg !272         ; [#uses=1 type=i32] [debug line = 190:7]
  %175 = sext i32 %174 to i64, !dbg !272          ; [#uses=1 type=i64] [debug line = 190:7]
  %176 = load float** %5, align 8, !dbg !272      ; [#uses=1 type=float*] [debug line = 190:7]
  %177 = getelementptr inbounds float* %176, i64 %175, !dbg !272 ; [#uses=1 type=float*] [debug line = 190:7]
  %178 = load float* %177, align 4, !dbg !272     ; [#uses=1 type=float] [debug line = 190:7]
  %179 = load i32* %j, align 4, !dbg !272         ; [#uses=1 type=i32] [debug line = 190:7]
  %180 = sext i32 %179 to i64, !dbg !272          ; [#uses=1 type=i64] [debug line = 190:7]
  %181 = load float** %6, align 8, !dbg !272      ; [#uses=1 type=float*] [debug line = 190:7]
  %182 = getelementptr inbounds float* %181, i64 %180, !dbg !272 ; [#uses=1 type=float*] [debug line = 190:7]
  %183 = load float* %182, align 4, !dbg !272     ; [#uses=1 type=float] [debug line = 190:7]
  %184 = load i32* %j, align 4, !dbg !272         ; [#uses=1 type=i32] [debug line = 190:7]
  %185 = sext i32 %184 to i64, !dbg !272          ; [#uses=1 type=i64] [debug line = 190:7]
  %186 = load float** %7, align 8, !dbg !272      ; [#uses=1 type=float*] [debug line = 190:7]
  %187 = getelementptr inbounds float* %186, i64 %185, !dbg !272 ; [#uses=1 type=float*] [debug line = 190:7]
  %188 = load float* %187, align 4, !dbg !272     ; [#uses=1 type=float] [debug line = 190:7]
  %189 = load i32* %j, align 4, !dbg !272         ; [#uses=1 type=i32] [debug line = 190:7]
  %190 = sext i32 %189 to i64, !dbg !272          ; [#uses=1 type=i64] [debug line = 190:7]
  %191 = load float** %8, align 8, !dbg !272      ; [#uses=1 type=float*] [debug line = 190:7]
  %192 = getelementptr inbounds float* %191, i64 %190, !dbg !272 ; [#uses=1 type=float*] [debug line = 190:7]
  %193 = load float* %192, align 4, !dbg !272     ; [#uses=1 type=float] [debug line = 190:7]
  %194 = load i32* %11, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %195 = load i32* %12, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %196 = load i32* %13, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %197 = load i32* %14, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %198 = load i32* %15, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %199 = load i32* %16, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %200 = load i32* %17, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %201 = load i32* %18, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %202 = load i32* %19, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %203 = load i32* %20, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %204 = load i32* %21, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %205 = load i32* %22, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %206 = load i32* %23, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %207 = load i32* %24, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  %208 = load i32* %25, align 4, !dbg !272        ; [#uses=1 type=i32] [debug line = 190:7]
  call void @fconv(float* %162, i8* %166, i8* %167, i32 %168, float %173, float %178, float %183, float %188, float %193, i32 %194, i32 %195, i32 %196, i32 %197, i32 %198, i32 %199, i32 %200, i32 %201, i32 %202, i32 %203, i32 %204, i32 %205, i32 %206, i32 %207, i32 %208), !dbg !272 ; [debug line = 190:7]
  %209 = load i32* %res_size, align 4, !dbg !273  ; [#uses=1 type=i32] [debug line = 193:7]
  %210 = load i32* %c_idx, align 4, !dbg !273     ; [#uses=1 type=i32] [debug line = 193:7]
  %211 = add nsw i32 %210, %209, !dbg !273        ; [#uses=1 type=i32] [debug line = 193:7]
  store i32 %211, i32* %c_idx, align 4, !dbg !273 ; [debug line = 193:7]
  br label %212, !dbg !274                        ; [debug line = 194:5]

; <label>:212                                     ; preds = %152
  %213 = load i32* %j, align 4, !dbg !275         ; [#uses=1 type=i32] [debug line = 187:28]
  %214 = add nsw i32 %213, 1, !dbg !275           ; [#uses=1 type=i32] [debug line = 187:28]
  store i32 %214, i32* %j, align 4, !dbg !275     ; [debug line = 187:28]
  br label %148, !dbg !275                        ; [debug line = 187:28]

; <label>:215                                     ; preds = %148
  br label %216, !dbg !276                        ; [debug line = 195:3]

; <label>:216                                     ; preds = %215
  %217 = load i32* %i, align 4, !dbg !277         ; [#uses=1 type=i32] [debug line = 186:22]
  %218 = add nsw i32 %217, 1, !dbg !277           ; [#uses=1 type=i32] [debug line = 186:22]
  store i32 %218, i32* %i, align 4, !dbg !277     ; [debug line = 186:22]
  br label %143, !dbg !277                        ; [debug line = 186:22]

; <label>:219                                     ; preds = %143
  ret void, !dbg !278                             ; [debug line = 196:1]
}

; [#uses=1]
define internal void @l_b_linear_bn_softmax1(i8* %input, i8* %output) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  store i8* %input, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !279), !dbg !280 ; [debug line = 18:38] [debug variable = input]
  store i8* %output, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !281), !dbg !282 ; [debug line = 18:54] [debug variable = output]
  %3 = load i8** %1, align 8, !dbg !283           ; [#uses=1 type=i8*] [debug line = 19:3]
  %4 = load i8** %2, align 8, !dbg !283           ; [#uses=1 type=i8*] [debug line = 19:3]
  call void @blinear_sm_layer(i8* %3, i8* getelementptr inbounds ([450 x i8]* @l_b_linear_bn_softmax1_bl_W, i32 0, i32 0), i8* %4, float* getelementptr inbounds ([10 x float]* @l_b_linear_bn_softmax1_bl_b, i32 0, i32 0), float* getelementptr inbounds ([10 x float]* @l_b_linear_bn_softmax1_bn_gamma, i32 0, i32 0), float* getelementptr inbounds ([10 x float]* @l_b_linear_bn_softmax1_bn_beta, i32 0, i32 0), float* getelementptr inbounds ([10 x float]* @l_b_linear_bn_softmax1_bn_mean, i32 0, i32 0), float* getelementptr inbounds ([10 x float]* @l_b_linear_bn_softmax1_bn_std, i32 0, i32 0), i32 1, i32 360, i32 10), !dbg !283 ; [debug line = 19:3]
  ret void, !dbg !285                             ; [debug line = 20:1]
}

; [#uses=1]
define internal void @blinear_sm_layer(i8* %A, i8* %F, i8* %C, float* %Bias, float* %Gamma, float* %Beta, float* %Mean, float* %Std, i32 %m, i32 %n, i32 %k) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %3 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %4 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %5 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %6 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %7 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %8 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %9 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %10 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %11 = alloca i32, align 4                       ; [#uses=2 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=11 type=i32*]
  %ni = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %ci = alloca i32, align 4                       ; [#uses=2 type=i32*]
  %max_idx = alloca i32, align 4                  ; [#uses=2 type=i32*]
  %Ari = alloca i8*, align 8                      ; [#uses=2 type=i8**]
  %res = alloca float, align 4                    ; [#uses=7 type=float*]
  %max_res = alloca float, align 4                ; [#uses=3 type=float*]
  store i8* %A, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !286), !dbg !287 ; [debug line = 133:44] [debug variable = A]
  store i8* %F, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !288), !dbg !289 ; [debug line = 133:67] [debug variable = F]
  store i8* %C, i8** %3, align 8
  call void @llvm.dbg.declare(metadata !{i8** %3}, metadata !290), !dbg !291 ; [debug line = 133:78] [debug variable = C]
  store float* %Bias, float** %4, align 8
  call void @llvm.dbg.declare(metadata !{float** %4}, metadata !292), !dbg !293 ; [debug line = 134:43] [debug variable = Bias]
  store float* %Gamma, float** %5, align 8
  call void @llvm.dbg.declare(metadata !{float** %5}, metadata !294), !dbg !295 ; [debug line = 134:62] [debug variable = Gamma]
  store float* %Beta, float** %6, align 8
  call void @llvm.dbg.declare(metadata !{float** %6}, metadata !296), !dbg !297 ; [debug line = 135:43] [debug variable = Beta]
  store float* %Mean, float** %7, align 8
  call void @llvm.dbg.declare(metadata !{float** %7}, metadata !298), !dbg !299 ; [debug line = 135:62] [debug variable = Mean]
  store float* %Std, float** %8, align 8
  call void @llvm.dbg.declare(metadata !{float** %8}, metadata !300), !dbg !301 ; [debug line = 136:43] [debug variable = Std]
  store i32 %m, i32* %9, align 4
  call void @llvm.dbg.declare(metadata !{i32* %9}, metadata !302), !dbg !303 ; [debug line = 136:58] [debug variable = m]
  store i32 %n, i32* %10, align 4
  call void @llvm.dbg.declare(metadata !{i32* %10}, metadata !304), !dbg !305 ; [debug line = 136:71] [debug variable = n]
  store i32 %k, i32* %11, align 4
  call void @llvm.dbg.declare(metadata !{i32* %11}, metadata !306), !dbg !307 ; [debug line = 137:40] [debug variable = k]
  %12 = load i8** %1, align 8, !dbg !308          ; [#uses=1 type=i8*] [debug line = 138:2]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i8*, i32)*)(i8* %12, i32 104) nounwind, !dbg !308 ; [debug line = 138:2]
  %13 = load i8** %3, align 8, !dbg !310          ; [#uses=1 type=i8*] [debug line = 138:32]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i8*, i32)*)(i8* %13, i32 20) nounwind, !dbg !310 ; [debug line = 138:32]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !311), !dbg !312 ; [debug line = 139:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !313), !dbg !314 ; [debug line = 139:10] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %ni}, metadata !315), !dbg !316 ; [debug line = 139:13] [debug variable = ni]
  call void @llvm.dbg.declare(metadata !{i32* %ci}, metadata !317), !dbg !318 ; [debug line = 139:17] [debug variable = ci]
  call void @llvm.dbg.declare(metadata !{i32* %max_idx}, metadata !319), !dbg !320 ; [debug line = 139:21] [debug variable = max_idx]
  call void @llvm.dbg.declare(metadata !{i8** %Ari}, metadata !321), !dbg !322 ; [debug line = 140:18] [debug variable = Ari]
  call void @llvm.dbg.declare(metadata !{float* %res}, metadata !323), !dbg !324 ; [debug line = 141:9] [debug variable = res]
  call void @llvm.dbg.declare(metadata !{float* %max_res}, metadata !325), !dbg !326 ; [debug line = 141:14] [debug variable = max_res]
  %14 = load i32* %10, align 4, !dbg !327         ; [#uses=1 type=i32] [debug line = 144:3]
  %15 = add nsw i32 %14, 7, !dbg !327             ; [#uses=1 type=i32] [debug line = 144:3]
  %16 = sdiv i32 %15, 8, !dbg !327                ; [#uses=1 type=i32] [debug line = 144:3]
  store i32 %16, i32* %ni, align 4, !dbg !327     ; [debug line = 144:3]
  store i32 0, i32* %i, align 4, !dbg !328        ; [debug line = 145:8]
  br label %17, !dbg !328                         ; [debug line = 145:8]

; <label>:17                                      ; preds = %90, %0
  %18 = load i32* %i, align 4, !dbg !328          ; [#uses=1 type=i32] [debug line = 145:8]
  %19 = load i32* %9, align 4, !dbg !328          ; [#uses=1 type=i32] [debug line = 145:8]
  %20 = icmp slt i32 %18, %19, !dbg !328          ; [#uses=1 type=i1] [debug line = 145:8]
  br i1 %20, label %21, label %93, !dbg !328      ; [debug line = 145:8]

; <label>:21                                      ; preds = %17
  store float 0xC7EFFFFFE0000000, float* %max_res, align 4, !dbg !330 ; [debug line = 146:5]
  %22 = load i8** %1, align 8, !dbg !332          ; [#uses=1 type=i8*] [debug line = 147:5]
  %23 = load i32* %i, align 4, !dbg !332          ; [#uses=1 type=i32] [debug line = 147:5]
  %24 = load i32* %ni, align 4, !dbg !332         ; [#uses=1 type=i32] [debug line = 147:5]
  %25 = mul nsw i32 %23, %24, !dbg !332           ; [#uses=1 type=i32] [debug line = 147:5]
  %26 = sext i32 %25 to i64, !dbg !332            ; [#uses=1 type=i64] [debug line = 147:5]
  %27 = getelementptr inbounds i8* %22, i64 %26, !dbg !332 ; [#uses=1 type=i8*] [debug line = 147:5]
  store i8* %27, i8** %Ari, align 8, !dbg !332    ; [debug line = 147:5]
  store i32 0, i32* %j, align 4, !dbg !333        ; [debug line = 148:10]
  br label %28, !dbg !333                         ; [debug line = 148:10]

; <label>:28                                      ; preds = %80, %21
  %29 = load i32* %j, align 4, !dbg !333          ; [#uses=1 type=i32] [debug line = 148:10]
  %30 = load i32* %11, align 4, !dbg !333         ; [#uses=1 type=i32] [debug line = 148:10]
  %31 = icmp slt i32 %29, %30, !dbg !333          ; [#uses=1 type=i1] [debug line = 148:10]
  br i1 %31, label %32, label %83, !dbg !333      ; [debug line = 148:10]

; <label>:32                                      ; preds = %28
  %33 = load i32* %j, align 4, !dbg !335          ; [#uses=1 type=i32] [debug line = 149:7]
  %34 = load i32* %ni, align 4, !dbg !335         ; [#uses=1 type=i32] [debug line = 149:7]
  %35 = mul nsw i32 %33, %34, !dbg !335           ; [#uses=1 type=i32] [debug line = 149:7]
  store i32 %35, i32* %ci, align 4, !dbg !335     ; [debug line = 149:7]
  %36 = load i8** %Ari, align 8, !dbg !337        ; [#uses=1 type=i8*] [debug line = 150:13]
  %37 = load i8** %2, align 8, !dbg !337          ; [#uses=1 type=i8*] [debug line = 150:13]
  %38 = load i32* %ci, align 4, !dbg !337         ; [#uses=1 type=i32] [debug line = 150:13]
  %39 = sext i32 %38 to i64, !dbg !337            ; [#uses=1 type=i64] [debug line = 150:13]
  %40 = getelementptr inbounds i8* %37, i64 %39, !dbg !337 ; [#uses=1 type=i8*] [debug line = 150:13]
  %41 = load i32* %10, align 4, !dbg !337         ; [#uses=1 type=i32] [debug line = 150:13]
  %42 = call i32 @bdot(i8* %36, i8* %40, i32 %41), !dbg !337 ; [#uses=1 type=i32] [debug line = 150:13]
  %43 = sitofp i32 %42 to float, !dbg !337        ; [#uses=1 type=float] [debug line = 150:13]
  store float %43, float* %res, align 4, !dbg !337 ; [debug line = 150:13]
  %44 = load i32* %j, align 4, !dbg !338          ; [#uses=1 type=i32] [debug line = 151:7]
  %45 = sext i32 %44 to i64, !dbg !338            ; [#uses=1 type=i64] [debug line = 151:7]
  %46 = load float** %4, align 8, !dbg !338       ; [#uses=1 type=float*] [debug line = 151:7]
  %47 = getelementptr inbounds float* %46, i64 %45, !dbg !338 ; [#uses=1 type=float*] [debug line = 151:7]
  %48 = load float* %47, align 4, !dbg !338       ; [#uses=1 type=float] [debug line = 151:7]
  %49 = load float* %res, align 4, !dbg !338      ; [#uses=1 type=float] [debug line = 151:7]
  %50 = fadd float %49, %48, !dbg !338            ; [#uses=1 type=float] [debug line = 151:7]
  store float %50, float* %res, align 4, !dbg !338 ; [debug line = 151:7]
  %51 = load float* %res, align 4, !dbg !339      ; [#uses=1 type=float] [debug line = 152:13]
  %52 = load i32* %j, align 4, !dbg !339          ; [#uses=1 type=i32] [debug line = 152:13]
  %53 = sext i32 %52 to i64, !dbg !339            ; [#uses=1 type=i64] [debug line = 152:13]
  %54 = load float** %5, align 8, !dbg !339       ; [#uses=1 type=float*] [debug line = 152:13]
  %55 = getelementptr inbounds float* %54, i64 %53, !dbg !339 ; [#uses=1 type=float*] [debug line = 152:13]
  %56 = load float* %55, align 4, !dbg !339       ; [#uses=1 type=float] [debug line = 152:13]
  %57 = load i32* %j, align 4, !dbg !339          ; [#uses=1 type=i32] [debug line = 152:13]
  %58 = sext i32 %57 to i64, !dbg !339            ; [#uses=1 type=i64] [debug line = 152:13]
  %59 = load float** %6, align 8, !dbg !339       ; [#uses=1 type=float*] [debug line = 152:13]
  %60 = getelementptr inbounds float* %59, i64 %58, !dbg !339 ; [#uses=1 type=float*] [debug line = 152:13]
  %61 = load float* %60, align 4, !dbg !339       ; [#uses=1 type=float] [debug line = 152:13]
  %62 = load i32* %j, align 4, !dbg !339          ; [#uses=1 type=i32] [debug line = 152:13]
  %63 = sext i32 %62 to i64, !dbg !339            ; [#uses=1 type=i64] [debug line = 152:13]
  %64 = load float** %7, align 8, !dbg !339       ; [#uses=1 type=float*] [debug line = 152:13]
  %65 = getelementptr inbounds float* %64, i64 %63, !dbg !339 ; [#uses=1 type=float*] [debug line = 152:13]
  %66 = load float* %65, align 4, !dbg !339       ; [#uses=1 type=float] [debug line = 152:13]
  %67 = load i32* %j, align 4, !dbg !339          ; [#uses=1 type=i32] [debug line = 152:13]
  %68 = sext i32 %67 to i64, !dbg !339            ; [#uses=1 type=i64] [debug line = 152:13]
  %69 = load float** %8, align 8, !dbg !339       ; [#uses=1 type=float*] [debug line = 152:13]
  %70 = getelementptr inbounds float* %69, i64 %68, !dbg !339 ; [#uses=1 type=float*] [debug line = 152:13]
  %71 = load float* %70, align 4, !dbg !339       ; [#uses=1 type=float] [debug line = 152:13]
  %72 = call float @batch_norm(float %51, float %56, float %61, float %66, float %71), !dbg !339 ; [#uses=1 type=float] [debug line = 152:13]
  store float %72, float* %res, align 4, !dbg !339 ; [debug line = 152:13]
  %73 = load float* %res, align 4, !dbg !340      ; [#uses=1 type=float] [debug line = 153:7]
  %74 = load float* %max_res, align 4, !dbg !340  ; [#uses=1 type=float] [debug line = 153:7]
  %75 = fcmp ogt float %73, %74, !dbg !340        ; [#uses=1 type=i1] [debug line = 153:7]
  br i1 %75, label %76, label %79, !dbg !340      ; [debug line = 153:7]

; <label>:76                                      ; preds = %32
  %77 = load i32* %j, align 4, !dbg !341          ; [#uses=1 type=i32] [debug line = 154:9]
  store i32 %77, i32* %max_idx, align 4, !dbg !341 ; [debug line = 154:9]
  %78 = load float* %res, align 4, !dbg !343      ; [#uses=1 type=float] [debug line = 155:9]
  store float %78, float* %max_res, align 4, !dbg !343 ; [debug line = 155:9]
  br label %79, !dbg !344                         ; [debug line = 156:7]

; <label>:79                                      ; preds = %76, %32
  br label %80, !dbg !345                         ; [debug line = 157:5]

; <label>:80                                      ; preds = %79
  %81 = load i32* %j, align 4, !dbg !346          ; [#uses=1 type=i32] [debug line = 148:24]
  %82 = add nsw i32 %81, 1, !dbg !346             ; [#uses=1 type=i32] [debug line = 148:24]
  store i32 %82, i32* %j, align 4, !dbg !346      ; [debug line = 148:24]
  br label %28, !dbg !346                         ; [debug line = 148:24]

; <label>:83                                      ; preds = %28
  %84 = load i32* %max_idx, align 4, !dbg !347    ; [#uses=1 type=i32] [debug line = 158:5]
  %85 = trunc i32 %84 to i8, !dbg !347            ; [#uses=1 type=i8] [debug line = 158:5]
  %86 = load i32* %i, align 4, !dbg !347          ; [#uses=1 type=i32] [debug line = 158:5]
  %87 = sext i32 %86 to i64, !dbg !347            ; [#uses=1 type=i64] [debug line = 158:5]
  %88 = load i8** %3, align 8, !dbg !347          ; [#uses=1 type=i8*] [debug line = 158:5]
  %89 = getelementptr inbounds i8* %88, i64 %87, !dbg !347 ; [#uses=1 type=i8*] [debug line = 158:5]
  store i8 %85, i8* %89, align 1, !dbg !347       ; [debug line = 158:5]
  br label %90, !dbg !348                         ; [debug line = 159:3]

; <label>:90                                      ; preds = %83
  %91 = load i32* %i, align 4, !dbg !349          ; [#uses=1 type=i32] [debug line = 145:22]
  %92 = add nsw i32 %91, 1, !dbg !349             ; [#uses=1 type=i32] [debug line = 145:22]
  store i32 %92, i32* %i, align 4, !dbg !349      ; [debug line = 145:22]
  br label %17, !dbg !349                         ; [debug line = 145:22]

; <label>:93                                      ; preds = %17
  ret void, !dbg !350                             ; [debug line = 160:1]
}

; [#uses=0]
define void @ebnn_compute(float* %input, i8* %output) nounwind uwtable {
  %1 = alloca float*, align 8                     ; [#uses=4 type=float**]
  %2 = alloca i8*, align 8                        ; [#uses=4 type=i8**]
  store float* %input, float** %1, align 8
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !351), !dbg !352 ; [debug line = 25:25] [debug variable = input]
  store i8* %output, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !353), !dbg !354 ; [debug line = 25:47] [debug variable = output]
  %3 = load i8** %2, align 8, !dbg !355           ; [#uses=1 type=i8*] [debug line = 25:59]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i8*, i32)*)(i8* %3, i32 20) nounwind, !dbg !355 ; [debug line = 25:59]
  %4 = load float** %1, align 8, !dbg !357        ; [#uses=1 type=float*] [debug line = 25:93]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (float*, i32)*)(float* %4, i32 15680) nounwind, !dbg !357 ; [debug line = 25:93]
  %5 = load float** %1, align 8, !dbg !358        ; [#uses=1 type=float*] [debug line = 26:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (float*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(float* %5, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !358 ; [debug line = 26:1]
  %6 = load i8** %2, align 8, !dbg !359           ; [#uses=1 type=i8*] [debug line = 27:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i8*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i8* %6, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !359 ; [debug line = 27:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([13 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !360 ; [debug line = 29:1]
  %7 = load float** %1, align 8, !dbg !361        ; [#uses=1 type=float*] [debug line = 31:2]
  call void @l_conv_pool_bn_bst0(float* %7, i8* getelementptr inbounds ([104 x i8]* @temp1, i32 0, i32 0)), !dbg !361 ; [debug line = 31:2]
  %8 = load i8** %2, align 8, !dbg !362           ; [#uses=1 type=i8*] [debug line = 32:3]
  call void @l_b_linear_bn_softmax1(i8* getelementptr inbounds ([104 x i8]* @temp1, i32 0, i32 0), i8* %8), !dbg !362 ; [debug line = 32:3]
  ret void, !dbg !363                             ; [debug line = 33:1]
}

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
define internal i32 @bdot(i8* %A, i8* %B, i32 %N) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %3 = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %num_bytes = alloca i32, align 4                ; [#uses=2 type=i32*]
  %res = alloca i32, align 4                      ; [#uses=6 type=i32*]
  store i8* %A, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !364), !dbg !365 ; [debug line = 244:32] [debug variable = A]
  store i8* %B, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !366), !dbg !367 ; [debug line = 244:50] [debug variable = B]
  store i32 %N, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !368), !dbg !369 ; [debug line = 244:63] [debug variable = N]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !370), !dbg !372 ; [debug line = 246:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %num_bytes}, metadata !373), !dbg !374 ; [debug line = 246:10] [debug variable = num_bytes]
  call void @llvm.dbg.declare(metadata !{i32* %res}, metadata !375), !dbg !376 ; [debug line = 246:21] [debug variable = res]
  %4 = load i32* %3, align 4, !dbg !377           ; [#uses=1 type=i32] [debug line = 248:3]
  %5 = sitofp i32 %4 to double, !dbg !377         ; [#uses=1 type=double] [debug line = 248:3]
  %6 = fdiv double %5, 8.000000e+000, !dbg !377   ; [#uses=1 type=double] [debug line = 248:3]
  %7 = load i32* %3, align 4, !dbg !377           ; [#uses=1 type=i32] [debug line = 248:3]
  %8 = sitofp i32 %7 to double, !dbg !377         ; [#uses=1 type=double] [debug line = 248:3]
  %9 = fdiv double %8, 8.000000e+000, !dbg !377   ; [#uses=1 type=double] [debug line = 248:3]
  %10 = fptosi double %9 to i32, !dbg !377        ; [#uses=1 type=i32] [debug line = 248:3]
  %11 = sitofp i32 %10 to double, !dbg !377       ; [#uses=1 type=double] [debug line = 248:3]
  %12 = fsub double %6, %11, !dbg !377            ; [#uses=1 type=double] [debug line = 248:3]
  %13 = fcmp ogt double %12, 0.000000e+000, !dbg !377 ; [#uses=1 type=i1] [debug line = 248:3]
  br i1 %13, label %14, label %20, !dbg !377      ; [debug line = 248:3]

; <label>:14                                      ; preds = %0
  %15 = load i32* %3, align 4, !dbg !377          ; [#uses=1 type=i32] [debug line = 248:3]
  %16 = sitofp i32 %15 to double, !dbg !377       ; [#uses=1 type=double] [debug line = 248:3]
  %17 = fdiv double %16, 8.000000e+000, !dbg !377 ; [#uses=1 type=double] [debug line = 248:3]
  %18 = fadd double %17, 1.000000e+000, !dbg !377 ; [#uses=1 type=double] [debug line = 248:3]
  %19 = fptosi double %18 to i32, !dbg !377       ; [#uses=1 type=i32] [debug line = 248:3]
  br label %25, !dbg !377                         ; [debug line = 248:3]

; <label>:20                                      ; preds = %0
  %21 = load i32* %3, align 4, !dbg !377          ; [#uses=1 type=i32] [debug line = 248:3]
  %22 = sitofp i32 %21 to double, !dbg !377       ; [#uses=1 type=double] [debug line = 248:3]
  %23 = fdiv double %22, 8.000000e+000, !dbg !377 ; [#uses=1 type=double] [debug line = 248:3]
  %24 = fptosi double %23 to i32, !dbg !377       ; [#uses=1 type=i32] [debug line = 248:3]
  br label %25, !dbg !377                         ; [debug line = 248:3]

; <label>:25                                      ; preds = %20, %14
  %26 = phi i32 [ %19, %14 ], [ %24, %20 ], !dbg !377 ; [#uses=1 type=i32] [debug line = 248:3]
  store i32 %26, i32* %num_bytes, align 4, !dbg !377 ; [debug line = 248:3]
  store i32 0, i32* %res, align 4, !dbg !378      ; [debug line = 249:3]
  store i32 0, i32* %i, align 4, !dbg !379        ; [debug line = 250:8]
  br label %27, !dbg !379                         ; [debug line = 250:8]

; <label>:27                                      ; preds = %50, %25
  %28 = load i32* %i, align 4, !dbg !379          ; [#uses=1 type=i32] [debug line = 250:8]
  %29 = load i32* %num_bytes, align 4, !dbg !379  ; [#uses=1 type=i32] [debug line = 250:8]
  %30 = icmp slt i32 %28, %29, !dbg !379          ; [#uses=1 type=i1] [debug line = 250:8]
  br i1 %30, label %31, label %53, !dbg !379      ; [debug line = 250:8]

; <label>:31                                      ; preds = %27
  %32 = load i32* %i, align 4, !dbg !381          ; [#uses=1 type=i32] [debug line = 251:12]
  %33 = sext i32 %32 to i64, !dbg !381            ; [#uses=1 type=i64] [debug line = 251:12]
  %34 = load i8** %1, align 8, !dbg !381          ; [#uses=1 type=i8*] [debug line = 251:12]
  %35 = getelementptr inbounds i8* %34, i64 %33, !dbg !381 ; [#uses=1 type=i8*] [debug line = 251:12]
  %36 = load i8* %35, align 1, !dbg !381          ; [#uses=1 type=i8] [debug line = 251:12]
  %37 = zext i8 %36 to i32, !dbg !381             ; [#uses=1 type=i32] [debug line = 251:12]
  %38 = load i32* %i, align 4, !dbg !381          ; [#uses=1 type=i32] [debug line = 251:12]
  %39 = sext i32 %38 to i64, !dbg !381            ; [#uses=1 type=i64] [debug line = 251:12]
  %40 = load i8** %2, align 8, !dbg !381          ; [#uses=1 type=i8*] [debug line = 251:12]
  %41 = getelementptr inbounds i8* %40, i64 %39, !dbg !381 ; [#uses=1 type=i8*] [debug line = 251:12]
  %42 = load i8* %41, align 1, !dbg !381          ; [#uses=1 type=i8] [debug line = 251:12]
  %43 = zext i8 %42 to i32, !dbg !381             ; [#uses=1 type=i32] [debug line = 251:12]
  %44 = xor i32 %37, %43, !dbg !381               ; [#uses=1 type=i32] [debug line = 251:12]
  %45 = xor i32 %44, -1, !dbg !381                ; [#uses=1 type=i32] [debug line = 251:12]
  %46 = trunc i32 %45 to i8, !dbg !381            ; [#uses=1 type=i8] [debug line = 251:12]
  %47 = call i32 @popcnt8(i8 zeroext %46), !dbg !381 ; [#uses=1 type=i32] [debug line = 251:12]
  %48 = load i32* %res, align 4, !dbg !381        ; [#uses=1 type=i32] [debug line = 251:12]
  %49 = add nsw i32 %48, %47, !dbg !381           ; [#uses=1 type=i32] [debug line = 251:12]
  store i32 %49, i32* %res, align 4, !dbg !381    ; [debug line = 251:12]
  br label %50, !dbg !383                         ; [debug line = 252:3]

; <label>:50                                      ; preds = %31
  %51 = load i32* %i, align 4, !dbg !384          ; [#uses=1 type=i32] [debug line = 250:30]
  %52 = add nsw i32 %51, 1, !dbg !384             ; [#uses=1 type=i32] [debug line = 250:30]
  store i32 %52, i32* %i, align 4, !dbg !384      ; [debug line = 250:30]
  br label %27, !dbg !384                         ; [debug line = 250:30]

; <label>:53                                      ; preds = %27
  %54 = load i32* %res, align 4, !dbg !385        ; [#uses=1 type=i32] [debug line = 253:3]
  %55 = mul nsw i32 %54, 2, !dbg !385             ; [#uses=1 type=i32] [debug line = 253:3]
  %56 = load i32* %3, align 4, !dbg !385          ; [#uses=1 type=i32] [debug line = 253:3]
  %57 = sub nsw i32 %55, %56, !dbg !385           ; [#uses=1 type=i32] [debug line = 253:3]
  store i32 %57, i32* %res, align 4, !dbg !385    ; [debug line = 253:3]
  %58 = load i32* %res, align 4, !dbg !386        ; [#uses=1 type=i32] [debug line = 254:3]
  ret i32 %58, !dbg !386                          ; [debug line = 254:3]
}

; [#uses=2]
define internal float @batch_norm(float %f, float %Gamma, float %Beta, float %Mean, float %Std) nounwind uwtable {
  %1 = alloca float, align 4                      ; [#uses=10 type=float*]
  %2 = alloca float, align 4                      ; [#uses=2 type=float*]
  %3 = alloca float, align 4                      ; [#uses=2 type=float*]
  %4 = alloca float, align 4                      ; [#uses=2 type=float*]
  %5 = alloca float, align 4                      ; [#uses=2 type=float*]
  store float %f, float* %1, align 4
  call void @llvm.dbg.declare(metadata !{float* %1}, metadata !387), !dbg !388 ; [debug line = 234:31] [debug variable = f]
  store float %Gamma, float* %2, align 4
  call void @llvm.dbg.declare(metadata !{float* %2}, metadata !389), !dbg !390 ; [debug line = 234:46] [debug variable = Gamma]
  store float %Beta, float* %3, align 4
  call void @llvm.dbg.declare(metadata !{float* %3}, metadata !391), !dbg !392 ; [debug line = 234:65] [debug variable = Beta]
  store float %Mean, float* %4, align 4
  call void @llvm.dbg.declare(metadata !{float* %4}, metadata !393), !dbg !394 ; [debug line = 235:37] [debug variable = Mean]
  store float %Std, float* %5, align 4
  call void @llvm.dbg.declare(metadata !{float* %5}, metadata !395), !dbg !396 ; [debug line = 235:55] [debug variable = Std]
  %6 = load float* %4, align 4, !dbg !397         ; [#uses=1 type=float] [debug line = 237:3]
  %7 = load float* %1, align 4, !dbg !397         ; [#uses=1 type=float] [debug line = 237:3]
  %8 = fsub float %7, %6, !dbg !397               ; [#uses=1 type=float] [debug line = 237:3]
  store float %8, float* %1, align 4, !dbg !397   ; [debug line = 237:3]
  %9 = load float* %5, align 4, !dbg !399         ; [#uses=1 type=float] [debug line = 238:3]
  %10 = load float* %1, align 4, !dbg !399        ; [#uses=1 type=float] [debug line = 238:3]
  %11 = fdiv float %10, %9, !dbg !399             ; [#uses=1 type=float] [debug line = 238:3]
  store float %11, float* %1, align 4, !dbg !399  ; [debug line = 238:3]
  %12 = load float* %2, align 4, !dbg !400        ; [#uses=1 type=float] [debug line = 239:3]
  %13 = load float* %1, align 4, !dbg !400        ; [#uses=1 type=float] [debug line = 239:3]
  %14 = fmul float %13, %12, !dbg !400            ; [#uses=1 type=float] [debug line = 239:3]
  store float %14, float* %1, align 4, !dbg !400  ; [debug line = 239:3]
  %15 = load float* %3, align 4, !dbg !401        ; [#uses=1 type=float] [debug line = 240:3]
  %16 = load float* %1, align 4, !dbg !401        ; [#uses=1 type=float] [debug line = 240:3]
  %17 = fadd float %16, %15, !dbg !401            ; [#uses=1 type=float] [debug line = 240:3]
  store float %17, float* %1, align 4, !dbg !401  ; [debug line = 240:3]
  %18 = load float* %1, align 4, !dbg !402        ; [#uses=1 type=float] [debug line = 241:3]
  ret float %18, !dbg !402                        ; [debug line = 241:3]
}

; [#uses=1]
define internal i32 @popcnt8(i8 zeroext %v) nounwind uwtable {
  %1 = alloca i8, align 1                         ; [#uses=3 type=i8*]
  %c = alloca i8, align 1                         ; [#uses=6 type=i8*]
  store i8 %v, i8* %1, align 1
  call void @llvm.dbg.declare(metadata !{i8* %1}, metadata !403), !dbg !404 ; [debug line = 474:34] [debug variable = v]
  call void @llvm.dbg.declare(metadata !{i8* %c}, metadata !405), !dbg !407 ; [debug line = 475:11] [debug variable = c]
  %2 = load i8* %1, align 1, !dbg !408            ; [#uses=1 type=i8] [debug line = 476:3]
  %3 = zext i8 %2 to i32, !dbg !408               ; [#uses=1 type=i32] [debug line = 476:3]
  %4 = load i8* %1, align 1, !dbg !408            ; [#uses=1 type=i8] [debug line = 476:3]
  %5 = zext i8 %4 to i32, !dbg !408               ; [#uses=1 type=i32] [debug line = 476:3]
  %6 = ashr i32 %5, 1, !dbg !408                  ; [#uses=1 type=i32] [debug line = 476:3]
  %7 = and i32 %6, 85, !dbg !408                  ; [#uses=1 type=i32] [debug line = 476:3]
  %8 = sub nsw i32 %3, %7, !dbg !408              ; [#uses=1 type=i32] [debug line = 476:3]
  %9 = trunc i32 %8 to i8, !dbg !408              ; [#uses=1 type=i8] [debug line = 476:3]
  store i8 %9, i8* %c, align 1, !dbg !408         ; [debug line = 476:3]
  %10 = load i8* %c, align 1, !dbg !409           ; [#uses=1 type=i8] [debug line = 477:3]
  %11 = zext i8 %10 to i32, !dbg !409             ; [#uses=1 type=i32] [debug line = 477:3]
  %12 = ashr i32 %11, 2, !dbg !409                ; [#uses=1 type=i32] [debug line = 477:3]
  %13 = and i32 %12, 51, !dbg !409                ; [#uses=1 type=i32] [debug line = 477:3]
  %14 = load i8* %c, align 1, !dbg !409           ; [#uses=1 type=i8] [debug line = 477:3]
  %15 = zext i8 %14 to i32, !dbg !409             ; [#uses=1 type=i32] [debug line = 477:3]
  %16 = and i32 %15, 51, !dbg !409                ; [#uses=1 type=i32] [debug line = 477:3]
  %17 = add nsw i32 %13, %16, !dbg !409           ; [#uses=1 type=i32] [debug line = 477:3]
  %18 = trunc i32 %17 to i8, !dbg !409            ; [#uses=1 type=i8] [debug line = 477:3]
  store i8 %18, i8* %c, align 1, !dbg !409        ; [debug line = 477:3]
  %19 = load i8* %c, align 1, !dbg !410           ; [#uses=1 type=i8] [debug line = 478:3]
  %20 = zext i8 %19 to i32, !dbg !410             ; [#uses=1 type=i32] [debug line = 478:3]
  %21 = ashr i32 %20, 4, !dbg !410                ; [#uses=1 type=i32] [debug line = 478:3]
  %22 = load i8* %c, align 1, !dbg !410           ; [#uses=1 type=i8] [debug line = 478:3]
  %23 = zext i8 %22 to i32, !dbg !410             ; [#uses=1 type=i32] [debug line = 478:3]
  %24 = add nsw i32 %21, %23, !dbg !410           ; [#uses=1 type=i32] [debug line = 478:3]
  %25 = and i32 %24, 15, !dbg !410                ; [#uses=1 type=i32] [debug line = 478:3]
  ret i32 %25, !dbg !410                          ; [debug line = 478:3]
}

; [#uses=2]
define internal i32 @convpool_size(i32 %x, i32 %kx, i32 %sx, i32 %px, i32 %pl_x, i32 %pl_sx, i32 %pl_px) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %7 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  store i32 %x, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !411), !dbg !412 ; [debug line = 457:36] [debug variable = x]
  store i32 %kx, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !413), !dbg !414 ; [debug line = 457:49] [debug variable = kx]
  store i32 %sx, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !415), !dbg !416 ; [debug line = 457:63] [debug variable = sx]
  store i32 %px, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !417), !dbg !418 ; [debug line = 457:77] [debug variable = px]
  store i32 %pl_x, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !419), !dbg !420 ; [debug line = 458:36] [debug variable = pl_x]
  store i32 %pl_sx, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !421), !dbg !422 ; [debug line = 458:52] [debug variable = pl_sx]
  store i32 %pl_px, i32* %7, align 4
  call void @llvm.dbg.declare(metadata !{i32* %7}, metadata !423), !dbg !424 ; [debug line = 458:69] [debug variable = pl_px]
  %8 = load i32* %1, align 4, !dbg !425           ; [#uses=1 type=i32] [debug line = 460:3]
  %9 = load i32* %2, align 4, !dbg !425           ; [#uses=1 type=i32] [debug line = 460:3]
  %10 = sub nsw i32 %8, %9, !dbg !425             ; [#uses=1 type=i32] [debug line = 460:3]
  %11 = load i32* %4, align 4, !dbg !425          ; [#uses=1 type=i32] [debug line = 460:3]
  %12 = mul nsw i32 2, %11, !dbg !425             ; [#uses=1 type=i32] [debug line = 460:3]
  %13 = add nsw i32 %10, %12, !dbg !425           ; [#uses=1 type=i32] [debug line = 460:3]
  %14 = load i32* %3, align 4, !dbg !425          ; [#uses=1 type=i32] [debug line = 460:3]
  %15 = sdiv i32 %13, %14, !dbg !425              ; [#uses=1 type=i32] [debug line = 460:3]
  %16 = load i32* %5, align 4, !dbg !425          ; [#uses=1 type=i32] [debug line = 460:3]
  %17 = sub nsw i32 %15, %16, !dbg !425           ; [#uses=1 type=i32] [debug line = 460:3]
  %18 = load i32* %7, align 4, !dbg !425          ; [#uses=1 type=i32] [debug line = 460:3]
  %19 = mul nsw i32 2, %18, !dbg !425             ; [#uses=1 type=i32] [debug line = 460:3]
  %20 = add nsw i32 %17, %19, !dbg !425           ; [#uses=1 type=i32] [debug line = 460:3]
  %21 = add nsw i32 %20, 1, !dbg !425             ; [#uses=1 type=i32] [debug line = 460:3]
  %22 = load i32* %6, align 4, !dbg !425          ; [#uses=1 type=i32] [debug line = 460:3]
  %23 = sdiv i32 %21, %22, !dbg !425              ; [#uses=1 type=i32] [debug line = 460:3]
  %24 = add nsw i32 %23, 1, !dbg !425             ; [#uses=1 type=i32] [debug line = 460:3]
  ret i32 %24, !dbg !425                          ; [debug line = 460:3]
}

; [#uses=1]
define internal void @fconv(float* %A, i8* %F, i8* %C, i32 %c_start_idx, float %Bias, float %Gamma, float %Beta, float %Mean, float %Std, i32 %w, i32 %h, i32 %d, i32 %kw, i32 %kh, i32 %sw, i32 %sh, i32 %pw, i32 %ph, i32 %pl_w, i32 %pl_h, i32 %pl_sw, i32 %pl_sh, i32 %pl_pw, i32 %pl_ph) nounwind uwtable {
  %1 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %2 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %3 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca float, align 4                      ; [#uses=2 type=float*]
  %6 = alloca float, align 4                      ; [#uses=2 type=float*]
  %7 = alloca float, align 4                      ; [#uses=2 type=float*]
  %8 = alloca float, align 4                      ; [#uses=2 type=float*]
  %9 = alloca float, align 4                      ; [#uses=2 type=float*]
  %10 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %11 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %12 = alloca i32, align 4                       ; [#uses=2 type=i32*]
  %13 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %14 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %15 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %16 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %17 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %18 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %19 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %20 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %21 = alloca i32, align 4                       ; [#uses=2 type=i32*]
  %22 = alloca i32, align 4                       ; [#uses=2 type=i32*]
  %23 = alloca i32, align 4                       ; [#uses=5 type=i32*]
  %24 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %c_mask = alloca i8, align 1                    ; [#uses=4 type=i8*]
  %res_sign = alloca i8, align 1                  ; [#uses=2 type=i8*]
  %pl_i = alloca i32, align 4                     ; [#uses=6 type=i32*]
  %pl_j = alloca i32, align 4                     ; [#uses=6 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %i_in = alloca i32, align 4                     ; [#uses=5 type=i32*]
  %j_in = alloca i32, align 4                     ; [#uses=5 type=i32*]
  %pl_i_max = alloca i32, align 4                 ; [#uses=2 type=i32*]
  %pl_j_max = alloca i32, align 4                 ; [#uses=2 type=i32*]
  %c_shift = alloca i32, align 4                  ; [#uses=8 type=i32*]
  %c_idx = alloca i32, align 4                    ; [#uses=4 type=i32*]
  %pl_w2_1 = alloca i32, align 4                  ; [#uses=2 type=i32*]
  %pl_hpw_1 = alloca i32, align 4                 ; [#uses=2 type=i32*]
  %res = alloca float, align 4                    ; [#uses=4 type=float*]
  %max_res = alloca float, align 4                ; [#uses=9 type=float*]
  %pl_i_pl_w = alloca i32, align 4                ; [#uses=2 type=i32*]
  %pl_j_pl_h = alloca i32, align 4                ; [#uses=2 type=i32*]
  store float* %A, float** %1, align 8
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !427), !dbg !428 ; [debug line = 295:32] [debug variable = A]
  store i8* %F, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !429), !dbg !430 ; [debug line = 295:50] [debug variable = F]
  store i8* %C, i8** %3, align 8
  call void @llvm.dbg.declare(metadata !{i8** %3}, metadata !431), !dbg !432 ; [debug line = 295:62] [debug variable = C]
  store i32 %c_start_idx, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !433), !dbg !434 ; [debug line = 296:29] [debug variable = c_start_idx]
  store float %Bias, float* %5, align 4
  call void @llvm.dbg.declare(metadata !{float* %5}, metadata !435), !dbg !436 ; [debug line = 296:54] [debug variable = Bias]
  store float %Gamma, float* %6, align 4
  call void @llvm.dbg.declare(metadata !{float* %6}, metadata !437), !dbg !438 ; [debug line = 296:72] [debug variable = Gamma]
  store float %Beta, float* %7, align 4
  call void @llvm.dbg.declare(metadata !{float* %7}, metadata !439), !dbg !440 ; [debug line = 297:31] [debug variable = Beta]
  store float %Mean, float* %8, align 4
  call void @llvm.dbg.declare(metadata !{float* %8}, metadata !441), !dbg !442 ; [debug line = 297:49] [debug variable = Mean]
  store float %Std, float* %9, align 4
  call void @llvm.dbg.declare(metadata !{float* %9}, metadata !443), !dbg !444 ; [debug line = 297:67] [debug variable = Std]
  store i32 %w, i32* %10, align 4
  call void @llvm.dbg.declare(metadata !{i32* %10}, metadata !445), !dbg !446 ; [debug line = 298:29] [debug variable = w]
  store i32 %h, i32* %11, align 4
  call void @llvm.dbg.declare(metadata !{i32* %11}, metadata !447), !dbg !448 ; [debug line = 298:42] [debug variable = h]
  store i32 %d, i32* %12, align 4
  call void @llvm.dbg.declare(metadata !{i32* %12}, metadata !449), !dbg !450 ; [debug line = 298:55] [debug variable = d]
  store i32 %kw, i32* %13, align 4
  call void @llvm.dbg.declare(metadata !{i32* %13}, metadata !451), !dbg !452 ; [debug line = 298:68] [debug variable = kw]
  store i32 %kh, i32* %14, align 4
  call void @llvm.dbg.declare(metadata !{i32* %14}, metadata !453), !dbg !454 ; [debug line = 299:29] [debug variable = kh]
  store i32 %sw, i32* %15, align 4
  call void @llvm.dbg.declare(metadata !{i32* %15}, metadata !455), !dbg !456 ; [debug line = 299:43] [debug variable = sw]
  store i32 %sh, i32* %16, align 4
  call void @llvm.dbg.declare(metadata !{i32* %16}, metadata !457), !dbg !458 ; [debug line = 299:57] [debug variable = sh]
  store i32 %pw, i32* %17, align 4
  call void @llvm.dbg.declare(metadata !{i32* %17}, metadata !459), !dbg !460 ; [debug line = 299:71] [debug variable = pw]
  store i32 %ph, i32* %18, align 4
  call void @llvm.dbg.declare(metadata !{i32* %18}, metadata !461), !dbg !462 ; [debug line = 300:29] [debug variable = ph]
  store i32 %pl_w, i32* %19, align 4
  call void @llvm.dbg.declare(metadata !{i32* %19}, metadata !463), !dbg !464 ; [debug line = 300:43] [debug variable = pl_w]
  store i32 %pl_h, i32* %20, align 4
  call void @llvm.dbg.declare(metadata !{i32* %20}, metadata !465), !dbg !466 ; [debug line = 300:59] [debug variable = pl_h]
  store i32 %pl_sw, i32* %21, align 4
  call void @llvm.dbg.declare(metadata !{i32* %21}, metadata !467), !dbg !468 ; [debug line = 300:75] [debug variable = pl_sw]
  store i32 %pl_sh, i32* %22, align 4
  call void @llvm.dbg.declare(metadata !{i32* %22}, metadata !469), !dbg !470 ; [debug line = 301:29] [debug variable = pl_sh]
  store i32 %pl_pw, i32* %23, align 4
  call void @llvm.dbg.declare(metadata !{i32* %23}, metadata !471), !dbg !472 ; [debug line = 301:46] [debug variable = pl_pw]
  store i32 %pl_ph, i32* %24, align 4
  call void @llvm.dbg.declare(metadata !{i32* %24}, metadata !473), !dbg !474 ; [debug line = 301:63] [debug variable = pl_ph]
  call void @llvm.dbg.declare(metadata !{i8* %c_mask}, metadata !475), !dbg !477 ; [debug line = 303:11] [debug variable = c_mask]
  call void @llvm.dbg.declare(metadata !{i8* %res_sign}, metadata !478), !dbg !479 ; [debug line = 303:19] [debug variable = res_sign]
  call void @llvm.dbg.declare(metadata !{i32* %pl_i}, metadata !480), !dbg !481 ; [debug line = 304:7] [debug variable = pl_i]
  call void @llvm.dbg.declare(metadata !{i32* %pl_j}, metadata !482), !dbg !483 ; [debug line = 304:13] [debug variable = pl_j]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !484), !dbg !485 ; [debug line = 304:19] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !486), !dbg !487 ; [debug line = 304:22] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %i_in}, metadata !488), !dbg !489 ; [debug line = 304:25] [debug variable = i_in]
  call void @llvm.dbg.declare(metadata !{i32* %j_in}, metadata !490), !dbg !491 ; [debug line = 304:31] [debug variable = j_in]
  call void @llvm.dbg.declare(metadata !{i32* %pl_i_max}, metadata !492), !dbg !493 ; [debug line = 304:37] [debug variable = pl_i_max]
  call void @llvm.dbg.declare(metadata !{i32* %pl_j_max}, metadata !494), !dbg !495 ; [debug line = 304:47] [debug variable = pl_j_max]
  call void @llvm.dbg.declare(metadata !{i32* %c_shift}, metadata !496), !dbg !497 ; [debug line = 304:57] [debug variable = c_shift]
  call void @llvm.dbg.declare(metadata !{i32* %c_idx}, metadata !498), !dbg !499 ; [debug line = 304:66] [debug variable = c_idx]
  call void @llvm.dbg.declare(metadata !{i32* %pl_w2_1}, metadata !500), !dbg !501 ; [debug line = 304:73] [debug variable = pl_w2_1]
  call void @llvm.dbg.declare(metadata !{i32* %pl_hpw_1}, metadata !502), !dbg !503 ; [debug line = 304:82] [debug variable = pl_hpw_1]
  call void @llvm.dbg.declare(metadata !{float* %res}, metadata !504), !dbg !505 ; [debug line = 305:9] [debug variable = res]
  call void @llvm.dbg.declare(metadata !{float* %max_res}, metadata !506), !dbg !507 ; [debug line = 305:14] [debug variable = max_res]
  %25 = load i32* %4, align 4, !dbg !508          ; [#uses=1 type=i32] [debug line = 307:3]
  %26 = srem i32 %25, 8, !dbg !508                ; [#uses=1 type=i32] [debug line = 307:3]
  %27 = sub nsw i32 7, %26, !dbg !508             ; [#uses=1 type=i32] [debug line = 307:3]
  store i32 %27, i32* %c_shift, align 4, !dbg !508 ; [debug line = 307:3]
  %28 = load i32* %c_shift, align 4, !dbg !509    ; [#uses=1 type=i32] [debug line = 308:3]
  %29 = shl i32 1, %28, !dbg !509                 ; [#uses=1 type=i32] [debug line = 308:3]
  %30 = trunc i32 %29 to i8, !dbg !509            ; [#uses=1 type=i8] [debug line = 308:3]
  store i8 %30, i8* %c_mask, align 1, !dbg !509   ; [debug line = 308:3]
  %31 = load i32* %4, align 4, !dbg !510          ; [#uses=1 type=i32] [debug line = 309:3]
  %32 = sdiv i32 %31, 8, !dbg !510                ; [#uses=1 type=i32] [debug line = 309:3]
  store i32 %32, i32* %c_idx, align 4, !dbg !510  ; [debug line = 309:3]
  %33 = load i32* %10, align 4, !dbg !511         ; [#uses=1 type=i32] [debug line = 310:3]
  %34 = load i32* %13, align 4, !dbg !511         ; [#uses=1 type=i32] [debug line = 310:3]
  %35 = sub nsw i32 %33, %34, !dbg !511           ; [#uses=1 type=i32] [debug line = 310:3]
  %36 = load i32* %17, align 4, !dbg !511         ; [#uses=1 type=i32] [debug line = 310:3]
  %37 = mul nsw i32 2, %36, !dbg !511             ; [#uses=1 type=i32] [debug line = 310:3]
  %38 = add nsw i32 %35, %37, !dbg !511           ; [#uses=1 type=i32] [debug line = 310:3]
  %39 = load i32* %15, align 4, !dbg !511         ; [#uses=1 type=i32] [debug line = 310:3]
  %40 = sdiv i32 %38, %39, !dbg !511              ; [#uses=1 type=i32] [debug line = 310:3]
  %41 = load i32* %23, align 4, !dbg !511         ; [#uses=1 type=i32] [debug line = 310:3]
  %42 = mul nsw i32 2, %41, !dbg !511             ; [#uses=1 type=i32] [debug line = 310:3]
  %43 = add nsw i32 %40, %42, !dbg !511           ; [#uses=1 type=i32] [debug line = 310:3]
  %44 = add nsw i32 %43, 1, !dbg !511             ; [#uses=1 type=i32] [debug line = 310:3]
  store i32 %44, i32* %pl_i_max, align 4, !dbg !511 ; [debug line = 310:3]
  %45 = load i32* %11, align 4, !dbg !512         ; [#uses=1 type=i32] [debug line = 311:3]
  %46 = load i32* %14, align 4, !dbg !512         ; [#uses=1 type=i32] [debug line = 311:3]
  %47 = sub nsw i32 %45, %46, !dbg !512           ; [#uses=1 type=i32] [debug line = 311:3]
  %48 = load i32* %18, align 4, !dbg !512         ; [#uses=1 type=i32] [debug line = 311:3]
  %49 = mul nsw i32 2, %48, !dbg !512             ; [#uses=1 type=i32] [debug line = 311:3]
  %50 = add nsw i32 %47, %49, !dbg !512           ; [#uses=1 type=i32] [debug line = 311:3]
  %51 = load i32* %16, align 4, !dbg !512         ; [#uses=1 type=i32] [debug line = 311:3]
  %52 = sdiv i32 %50, %51, !dbg !512              ; [#uses=1 type=i32] [debug line = 311:3]
  %53 = load i32* %24, align 4, !dbg !512         ; [#uses=1 type=i32] [debug line = 311:3]
  %54 = mul nsw i32 2, %53, !dbg !512             ; [#uses=1 type=i32] [debug line = 311:3]
  %55 = add nsw i32 %52, %54, !dbg !512           ; [#uses=1 type=i32] [debug line = 311:3]
  %56 = add nsw i32 %55, 1, !dbg !512             ; [#uses=1 type=i32] [debug line = 311:3]
  store i32 %56, i32* %pl_j_max, align 4, !dbg !512 ; [debug line = 311:3]
  %57 = load i32* %19, align 4, !dbg !513         ; [#uses=1 type=i32] [debug line = 312:3]
  %58 = load i32* %23, align 4, !dbg !513         ; [#uses=1 type=i32] [debug line = 312:3]
  %59 = add nsw i32 %57, %58, !dbg !513           ; [#uses=1 type=i32] [debug line = 312:3]
  %60 = sub nsw i32 %59, 1, !dbg !513             ; [#uses=1 type=i32] [debug line = 312:3]
  store i32 %60, i32* %pl_w2_1, align 4, !dbg !513 ; [debug line = 312:3]
  %61 = load i32* %20, align 4, !dbg !514         ; [#uses=1 type=i32] [debug line = 313:3]
  %62 = load i32* %23, align 4, !dbg !514         ; [#uses=1 type=i32] [debug line = 313:3]
  %63 = add nsw i32 %61, %62, !dbg !514           ; [#uses=1 type=i32] [debug line = 313:3]
  %64 = sub nsw i32 %63, 1, !dbg !514             ; [#uses=1 type=i32] [debug line = 313:3]
  store i32 %64, i32* %pl_hpw_1, align 4, !dbg !514 ; [debug line = 313:3]
  %65 = load i32* %23, align 4, !dbg !515         ; [#uses=1 type=i32] [debug line = 314:8]
  %66 = sub nsw i32 0, %65, !dbg !515             ; [#uses=1 type=i32] [debug line = 314:8]
  store i32 %66, i32* %pl_i, align 4, !dbg !515   ; [debug line = 314:8]
  br label %67, !dbg !515                         ; [debug line = 314:8]

; <label>:67                                      ; preds = %198, %0
  %68 = load i32* %pl_i, align 4, !dbg !515       ; [#uses=1 type=i32] [debug line = 314:8]
  %69 = load i32* %pl_w2_1, align 4, !dbg !515    ; [#uses=1 type=i32] [debug line = 314:8]
  %70 = add nsw i32 %68, %69, !dbg !515           ; [#uses=1 type=i32] [debug line = 314:8]
  %71 = load i32* %pl_i_max, align 4, !dbg !515   ; [#uses=1 type=i32] [debug line = 314:8]
  %72 = icmp slt i32 %70, %71, !dbg !515          ; [#uses=1 type=i1] [debug line = 314:8]
  br i1 %72, label %73, label %202, !dbg !515     ; [debug line = 314:8]

; <label>:73                                      ; preds = %67
  %74 = load i32* %24, align 4, !dbg !517         ; [#uses=1 type=i32] [debug line = 315:8]
  %75 = sub nsw i32 0, %74, !dbg !517             ; [#uses=1 type=i32] [debug line = 315:8]
  store i32 %75, i32* %pl_j, align 4, !dbg !517   ; [debug line = 315:8]
  br label %76, !dbg !517                         ; [debug line = 315:8]

; <label>:76                                      ; preds = %193, %73
  %77 = load i32* %pl_j, align 4, !dbg !517       ; [#uses=1 type=i32] [debug line = 315:8]
  %78 = load i32* %pl_hpw_1, align 4, !dbg !517   ; [#uses=1 type=i32] [debug line = 315:8]
  %79 = add nsw i32 %77, %78, !dbg !517           ; [#uses=1 type=i32] [debug line = 315:8]
  %80 = load i32* %pl_j_max, align 4, !dbg !517   ; [#uses=1 type=i32] [debug line = 315:8]
  %81 = icmp slt i32 %79, %80, !dbg !517          ; [#uses=1 type=i1] [debug line = 315:8]
  br i1 %81, label %82, label %197, !dbg !517     ; [debug line = 315:8]

; <label>:82                                      ; preds = %76
  store float 0xC7EFFFFFE0000000, float* %res, align 4, !dbg !520 ; [debug line = 316:5]
  store float 0xC7EFFFFFE0000000, float* %max_res, align 4, !dbg !520 ; [debug line = 316:5]
  call void @llvm.dbg.declare(metadata !{i32* %pl_i_pl_w}, metadata !522), !dbg !523 ; [debug line = 317:9] [debug variable = pl_i_pl_w]
  %83 = load i32* %pl_i, align 4, !dbg !524       ; [#uses=1 type=i32] [debug line = 317:32]
  %84 = load i32* %19, align 4, !dbg !524         ; [#uses=1 type=i32] [debug line = 317:32]
  %85 = add nsw i32 %83, %84, !dbg !524           ; [#uses=1 type=i32] [debug line = 317:32]
  store i32 %85, i32* %pl_i_pl_w, align 4, !dbg !524 ; [debug line = 317:32]
  %86 = load i32* %pl_i, align 4, !dbg !525       ; [#uses=1 type=i32] [debug line = 318:10]
  store i32 %86, i32* %i_in, align 4, !dbg !525   ; [debug line = 318:10]
  br label %87, !dbg !525                         ; [debug line = 318:10]

; <label>:87                                      ; preds = %147, %82
  %88 = load i32* %i_in, align 4, !dbg !525       ; [#uses=1 type=i32] [debug line = 318:10]
  %89 = load i32* %pl_i_pl_w, align 4, !dbg !525  ; [#uses=1 type=i32] [debug line = 318:10]
  %90 = icmp slt i32 %88, %89, !dbg !525          ; [#uses=1 type=i1] [debug line = 318:10]
  br i1 %90, label %91, label %150, !dbg !525     ; [debug line = 318:10]

; <label>:91                                      ; preds = %87
  %92 = load i32* %i_in, align 4, !dbg !527       ; [#uses=1 type=i32] [debug line = 319:9]
  %93 = load i32* %10, align 4, !dbg !527         ; [#uses=1 type=i32] [debug line = 319:9]
  %94 = load i32* %13, align 4, !dbg !527         ; [#uses=1 type=i32] [debug line = 319:9]
  %95 = load i32* %15, align 4, !dbg !527         ; [#uses=1 type=i32] [debug line = 319:9]
  %96 = load i32* %17, align 4, !dbg !527         ; [#uses=1 type=i32] [debug line = 319:9]
  %97 = call i32 @conv_idx(i32 %92, i32 %93, i32 %94, i32 %95, i32 %96), !dbg !527 ; [#uses=1 type=i32] [debug line = 319:9]
  store i32 %97, i32* %i, align 4, !dbg !527      ; [debug line = 319:9]
  call void @llvm.dbg.declare(metadata !{i32* %pl_j_pl_h}, metadata !529), !dbg !530 ; [debug line = 320:9] [debug variable = pl_j_pl_h]
  %98 = load i32* %pl_j, align 4, !dbg !531       ; [#uses=1 type=i32] [debug line = 320:32]
  %99 = load i32* %20, align 4, !dbg !531         ; [#uses=1 type=i32] [debug line = 320:32]
  %100 = add nsw i32 %98, %99, !dbg !531          ; [#uses=1 type=i32] [debug line = 320:32]
  store i32 %100, i32* %pl_j_pl_h, align 4, !dbg !531 ; [debug line = 320:32]
  %101 = load i32* %pl_j, align 4, !dbg !532      ; [#uses=1 type=i32] [debug line = 321:10]
  store i32 %101, i32* %j_in, align 4, !dbg !532  ; [debug line = 321:10]
  br label %102, !dbg !532                        ; [debug line = 321:10]

; <label>:102                                     ; preds = %143, %91
  %103 = load i32* %j_in, align 4, !dbg !532      ; [#uses=1 type=i32] [debug line = 321:10]
  %104 = load i32* %pl_j_pl_h, align 4, !dbg !532 ; [#uses=1 type=i32] [debug line = 321:10]
  %105 = icmp slt i32 %103, %104, !dbg !532       ; [#uses=1 type=i1] [debug line = 321:10]
  br i1 %105, label %106, label %146, !dbg !532   ; [debug line = 321:10]

; <label>:106                                     ; preds = %102
  %107 = load i32* %j_in, align 4, !dbg !534      ; [#uses=1 type=i32] [debug line = 322:11]
  %108 = load i32* %11, align 4, !dbg !534        ; [#uses=1 type=i32] [debug line = 322:11]
  %109 = load i32* %14, align 4, !dbg !534        ; [#uses=1 type=i32] [debug line = 322:11]
  %110 = load i32* %16, align 4, !dbg !534        ; [#uses=1 type=i32] [debug line = 322:11]
  %111 = load i32* %18, align 4, !dbg !534        ; [#uses=1 type=i32] [debug line = 322:11]
  %112 = call i32 @conv_idx(i32 %107, i32 %108, i32 %109, i32 %110, i32 %111), !dbg !534 ; [#uses=1 type=i32] [debug line = 322:11]
  store i32 %112, i32* %j, align 4, !dbg !534     ; [debug line = 322:11]
  %113 = load i32* %i, align 4, !dbg !536         ; [#uses=1 type=i32] [debug line = 323:7]
  %114 = load i32* %17, align 4, !dbg !536        ; [#uses=1 type=i32] [debug line = 323:7]
  %115 = sub nsw i32 0, %114, !dbg !536           ; [#uses=1 type=i32] [debug line = 323:7]
  %116 = icmp sge i32 %113, %115, !dbg !536       ; [#uses=1 type=i1] [debug line = 323:7]
  br i1 %116, label %117, label %142, !dbg !536   ; [debug line = 323:7]

; <label>:117                                     ; preds = %106
  %118 = load i32* %j, align 4, !dbg !536         ; [#uses=1 type=i32] [debug line = 323:7]
  %119 = load i32* %18, align 4, !dbg !536        ; [#uses=1 type=i32] [debug line = 323:7]
  %120 = sub nsw i32 0, %119, !dbg !536           ; [#uses=1 type=i32] [debug line = 323:7]
  %121 = icmp sge i32 %118, %120, !dbg !536       ; [#uses=1 type=i1] [debug line = 323:7]
  br i1 %121, label %122, label %142, !dbg !536   ; [debug line = 323:7]

; <label>:122                                     ; preds = %117
  %123 = load float** %1, align 8, !dbg !537      ; [#uses=1 type=float*] [debug line = 324:15]
  %124 = load i8** %2, align 8, !dbg !537         ; [#uses=1 type=i8*] [debug line = 324:15]
  %125 = load i32* %i, align 4, !dbg !537         ; [#uses=1 type=i32] [debug line = 324:15]
  %126 = load i32* %j, align 4, !dbg !537         ; [#uses=1 type=i32] [debug line = 324:15]
  %127 = load i32* %10, align 4, !dbg !537        ; [#uses=1 type=i32] [debug line = 324:15]
  %128 = load i32* %11, align 4, !dbg !537        ; [#uses=1 type=i32] [debug line = 324:15]
  %129 = load i32* %12, align 4, !dbg !537        ; [#uses=1 type=i32] [debug line = 324:15]
  %130 = load i32* %13, align 4, !dbg !537        ; [#uses=1 type=i32] [debug line = 324:15]
  %131 = load i32* %14, align 4, !dbg !537        ; [#uses=1 type=i32] [debug line = 324:15]
  %132 = call float @fdot_3d(float* %123, i8* %124, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129, i32 %130, i32 %131), !dbg !537 ; [#uses=1 type=float] [debug line = 324:15]
  store float %132, float* %res, align 4, !dbg !537 ; [debug line = 324:15]
  %133 = load float* %res, align 4, !dbg !539     ; [#uses=1 type=float] [debug line = 325:9]
  %134 = load float* %max_res, align 4, !dbg !539 ; [#uses=1 type=float] [debug line = 325:9]
  %135 = fcmp ogt float %133, %134, !dbg !539     ; [#uses=1 type=i1] [debug line = 325:9]
  br i1 %135, label %136, label %138, !dbg !539   ; [debug line = 325:9]

; <label>:136                                     ; preds = %122
  %137 = load float* %res, align 4, !dbg !539     ; [#uses=1 type=float] [debug line = 325:9]
  br label %140, !dbg !539                        ; [debug line = 325:9]

; <label>:138                                     ; preds = %122
  %139 = load float* %max_res, align 4, !dbg !539 ; [#uses=1 type=float] [debug line = 325:9]
  br label %140, !dbg !539                        ; [debug line = 325:9]

; <label>:140                                     ; preds = %138, %136
  %141 = phi float [ %137, %136 ], [ %139, %138 ], !dbg !539 ; [#uses=1 type=float] [debug line = 325:9]
  store float %141, float* %max_res, align 4, !dbg !539 ; [debug line = 325:9]
  br label %142, !dbg !540                        ; [debug line = 326:7]

; <label>:142                                     ; preds = %140, %117, %106
  br label %143, !dbg !541                        ; [debug line = 327:5]

; <label>:143                                     ; preds = %142
  %144 = load i32* %j_in, align 4, !dbg !542      ; [#uses=1 type=i32] [debug line = 321:41]
  %145 = add nsw i32 %144, 1, !dbg !542           ; [#uses=1 type=i32] [debug line = 321:41]
  store i32 %145, i32* %j_in, align 4, !dbg !542  ; [debug line = 321:41]
  br label %102, !dbg !542                        ; [debug line = 321:41]

; <label>:146                                     ; preds = %102
  br label %147, !dbg !543                        ; [debug line = 328:5]

; <label>:147                                     ; preds = %146
  %148 = load i32* %i_in, align 4, !dbg !544      ; [#uses=1 type=i32] [debug line = 318:41]
  %149 = add nsw i32 %148, 1, !dbg !544           ; [#uses=1 type=i32] [debug line = 318:41]
  store i32 %149, i32* %i_in, align 4, !dbg !544  ; [debug line = 318:41]
  br label %87, !dbg !544                         ; [debug line = 318:41]

; <label>:150                                     ; preds = %87
  %151 = load float* %5, align 4, !dbg !545       ; [#uses=1 type=float] [debug line = 329:5]
  %152 = load float* %max_res, align 4, !dbg !545 ; [#uses=1 type=float] [debug line = 329:5]
  %153 = fadd float %152, %151, !dbg !545         ; [#uses=1 type=float] [debug line = 329:5]
  store float %153, float* %max_res, align 4, !dbg !545 ; [debug line = 329:5]
  %154 = load float* %max_res, align 4, !dbg !546 ; [#uses=1 type=float] [debug line = 330:15]
  %155 = load float* %6, align 4, !dbg !546       ; [#uses=1 type=float] [debug line = 330:15]
  %156 = load float* %7, align 4, !dbg !546       ; [#uses=1 type=float] [debug line = 330:15]
  %157 = load float* %8, align 4, !dbg !546       ; [#uses=1 type=float] [debug line = 330:15]
  %158 = load float* %9, align 4, !dbg !546       ; [#uses=1 type=float] [debug line = 330:15]
  %159 = call float @batch_norm(float %154, float %155, float %156, float %157, float %158), !dbg !546 ; [#uses=1 type=float] [debug line = 330:15]
  store float %159, float* %max_res, align 4, !dbg !546 ; [debug line = 330:15]
  %160 = load float* %max_res, align 4, !dbg !547 ; [#uses=1 type=float] [debug line = 331:5]
  %161 = fcmp oge float %160, 0.000000e+000, !dbg !547 ; [#uses=1 type=i1] [debug line = 331:5]
  %162 = select i1 %161, i32 1, i32 0, !dbg !547  ; [#uses=1 type=i32] [debug line = 331:5]
  %163 = trunc i32 %162 to i8, !dbg !547          ; [#uses=1 type=i8] [debug line = 331:5]
  store i8 %163, i8* %res_sign, align 1, !dbg !547 ; [debug line = 331:5]
  %164 = load i8* %res_sign, align 1, !dbg !548   ; [#uses=1 type=i8] [debug line = 334:5]
  %165 = zext i8 %164 to i32, !dbg !548           ; [#uses=1 type=i32] [debug line = 334:5]
  %166 = load i32* %c_shift, align 4, !dbg !548   ; [#uses=1 type=i32] [debug line = 334:5]
  %167 = shl i32 %165, %166, !dbg !548            ; [#uses=1 type=i32] [debug line = 334:5]
  %168 = load i32* %c_idx, align 4, !dbg !548     ; [#uses=1 type=i32] [debug line = 334:5]
  %169 = sext i32 %168 to i64, !dbg !548          ; [#uses=1 type=i64] [debug line = 334:5]
  %170 = load i8** %3, align 8, !dbg !548         ; [#uses=1 type=i8*] [debug line = 334:5]
  %171 = getelementptr inbounds i8* %170, i64 %169, !dbg !548 ; [#uses=2 type=i8*] [debug line = 334:5]
  %172 = load i8* %171, align 1, !dbg !548        ; [#uses=1 type=i8] [debug line = 334:5]
  %173 = zext i8 %172 to i32, !dbg !548           ; [#uses=1 type=i32] [debug line = 334:5]
  %174 = or i32 %173, %167, !dbg !548             ; [#uses=1 type=i32] [debug line = 334:5]
  %175 = trunc i32 %174 to i8, !dbg !548          ; [#uses=1 type=i8] [debug line = 334:5]
  store i8 %175, i8* %171, align 1, !dbg !548     ; [debug line = 334:5]
  %176 = load i8* %c_mask, align 1, !dbg !549     ; [#uses=1 type=i8] [debug line = 337:14]
  %177 = call zeroext i8 @rotr1(i8 zeroext %176), !dbg !549 ; [#uses=1 type=i8] [debug line = 337:14]
  store i8 %177, i8* %c_mask, align 1, !dbg !549  ; [debug line = 337:14]
  %178 = load i8* %c_mask, align 1, !dbg !550     ; [#uses=1 type=i8] [debug line = 338:5]
  %179 = zext i8 %178 to i32, !dbg !550           ; [#uses=1 type=i32] [debug line = 338:5]
  %180 = and i32 %179, 128, !dbg !550             ; [#uses=1 type=i32] [debug line = 338:5]
  %181 = ashr i32 %180, 7, !dbg !550              ; [#uses=1 type=i32] [debug line = 338:5]
  %182 = load i32* %c_idx, align 4, !dbg !550     ; [#uses=1 type=i32] [debug line = 338:5]
  %183 = add nsw i32 %182, %181, !dbg !550        ; [#uses=1 type=i32] [debug line = 338:5]
  store i32 %183, i32* %c_idx, align 4, !dbg !550 ; [debug line = 338:5]
  %184 = load i32* %c_shift, align 4, !dbg !551   ; [#uses=1 type=i32] [debug line = 339:5]
  %185 = add nsw i32 %184, -1, !dbg !551          ; [#uses=1 type=i32] [debug line = 339:5]
  store i32 %185, i32* %c_shift, align 4, !dbg !551 ; [debug line = 339:5]
  %186 = load i32* %c_shift, align 4, !dbg !552   ; [#uses=1 type=i32] [debug line = 340:5]
  %187 = icmp slt i32 %186, 0, !dbg !552          ; [#uses=1 type=i1] [debug line = 340:5]
  br i1 %187, label %188, label %189, !dbg !552   ; [debug line = 340:5]

; <label>:188                                     ; preds = %150
  br label %191, !dbg !552                        ; [debug line = 340:5]

; <label>:189                                     ; preds = %150
  %190 = load i32* %c_shift, align 4, !dbg !552   ; [#uses=1 type=i32] [debug line = 340:5]
  br label %191, !dbg !552                        ; [debug line = 340:5]

; <label>:191                                     ; preds = %189, %188
  %192 = phi i32 [ 7, %188 ], [ %190, %189 ], !dbg !552 ; [#uses=1 type=i32] [debug line = 340:5]
  store i32 %192, i32* %c_shift, align 4, !dbg !552 ; [debug line = 340:5]
  br label %193, !dbg !553                        ; [debug line = 341:3]

; <label>:193                                     ; preds = %191
  %194 = load i32* %22, align 4, !dbg !554        ; [#uses=1 type=i32] [debug line = 315:51]
  %195 = load i32* %pl_j, align 4, !dbg !554      ; [#uses=1 type=i32] [debug line = 315:51]
  %196 = add nsw i32 %195, %194, !dbg !554        ; [#uses=1 type=i32] [debug line = 315:51]
  store i32 %196, i32* %pl_j, align 4, !dbg !554  ; [debug line = 315:51]
  br label %76, !dbg !554                         ; [debug line = 315:51]

; <label>:197                                     ; preds = %76
  br label %198, !dbg !555                        ; [debug line = 342:3]

; <label>:198                                     ; preds = %197
  %199 = load i32* %21, align 4, !dbg !556        ; [#uses=1 type=i32] [debug line = 314:50]
  %200 = load i32* %pl_i, align 4, !dbg !556      ; [#uses=1 type=i32] [debug line = 314:50]
  %201 = add nsw i32 %200, %199, !dbg !556        ; [#uses=1 type=i32] [debug line = 314:50]
  store i32 %201, i32* %pl_i, align 4, !dbg !556  ; [debug line = 314:50]
  br label %67, !dbg !556                         ; [debug line = 314:50]

; <label>:202                                     ; preds = %67
  ret void, !dbg !557                             ; [debug line = 343:1]
}

; [#uses=2]
define internal i32 @conv_idx(i32 %pl_i, i32 %x, i32 %kx, i32 %sx, i32 %px) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %conv_sz = alloca i32, align 4                  ; [#uses=2 type=i32*]
  store i32 %pl_i, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !558), !dbg !559 ; [debug line = 450:31] [debug variable = pl_i]
  store i32 %x, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !560), !dbg !561 ; [debug line = 450:47] [debug variable = x]
  store i32 %kx, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !562), !dbg !563 ; [debug line = 450:60] [debug variable = kx]
  store i32 %sx, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !564), !dbg !565 ; [debug line = 450:74] [debug variable = sx]
  store i32 %px, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !566), !dbg !567 ; [debug line = 451:31] [debug variable = px]
  call void @llvm.dbg.declare(metadata !{i32* %conv_sz}, metadata !568), !dbg !570 ; [debug line = 453:7] [debug variable = conv_sz]
  %6 = load i32* %2, align 4, !dbg !571           ; [#uses=1 type=i32] [debug line = 453:35]
  %7 = load i32* %3, align 4, !dbg !571           ; [#uses=1 type=i32] [debug line = 453:35]
  %8 = sub nsw i32 %6, %7, !dbg !571              ; [#uses=1 type=i32] [debug line = 453:35]
  %9 = load i32* %5, align 4, !dbg !571           ; [#uses=1 type=i32] [debug line = 453:35]
  %10 = mul nsw i32 2, %9, !dbg !571              ; [#uses=1 type=i32] [debug line = 453:35]
  %11 = add nsw i32 %8, %10, !dbg !571            ; [#uses=1 type=i32] [debug line = 453:35]
  %12 = load i32* %4, align 4, !dbg !571          ; [#uses=1 type=i32] [debug line = 453:35]
  %13 = sdiv i32 %11, %12, !dbg !571              ; [#uses=1 type=i32] [debug line = 453:35]
  store i32 %13, i32* %conv_sz, align 4, !dbg !571 ; [debug line = 453:35]
  %14 = load i32* %1, align 4, !dbg !572          ; [#uses=1 type=i32] [debug line = 454:3]
  %15 = icmp slt i32 %14, 0, !dbg !572            ; [#uses=1 type=i1] [debug line = 454:3]
  br i1 %15, label %20, label %16, !dbg !572      ; [debug line = 454:3]

; <label>:16                                      ; preds = %0
  %17 = load i32* %1, align 4, !dbg !572          ; [#uses=1 type=i32] [debug line = 454:3]
  %18 = load i32* %conv_sz, align 4, !dbg !572    ; [#uses=1 type=i32] [debug line = 454:3]
  %19 = icmp sgt i32 %17, %18, !dbg !572          ; [#uses=1 type=i1] [debug line = 454:3]
  br i1 %19, label %20, label %21, !dbg !572      ; [debug line = 454:3]

; <label>:20                                      ; preds = %16, %0
  br label %27, !dbg !572                         ; [debug line = 454:3]

; <label>:21                                      ; preds = %16
  %22 = load i32* %1, align 4, !dbg !572          ; [#uses=1 type=i32] [debug line = 454:3]
  %23 = load i32* %4, align 4, !dbg !572          ; [#uses=1 type=i32] [debug line = 454:3]
  %24 = mul nsw i32 %22, %23, !dbg !572           ; [#uses=1 type=i32] [debug line = 454:3]
  %25 = load i32* %5, align 4, !dbg !572          ; [#uses=1 type=i32] [debug line = 454:3]
  %26 = sub nsw i32 %24, %25, !dbg !572           ; [#uses=1 type=i32] [debug line = 454:3]
  br label %27, !dbg !572                         ; [debug line = 454:3]

; <label>:27                                      ; preds = %21, %20
  %28 = phi i32 [ -2147483647, %20 ], [ %26, %21 ], !dbg !572 ; [#uses=1 type=i32] [debug line = 454:3]
  ret i32 %28, !dbg !572                          ; [debug line = 454:3]
}

; [#uses=1]
define internal float @fdot_3d(float* %A, i8* %B, i32 %x, i32 %y, i32 %w, i32 %h, i32 %d, i32 %kw, i32 %kh) nounwind uwtable {
  %1 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %2 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %3 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %7 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %8 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %9 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %bitset = alloca i8, align 1                    ; [#uses=2 type=i8*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %b_idx = alloca i32, align 4                    ; [#uses=4 type=i32*]
  %A_bytes = alloca i32, align 4                  ; [#uses=2 type=i32*]
  %x_kw = alloca i32, align 4                     ; [#uses=2 type=i32*]
  %y_kh = alloca i32, align 4                     ; [#uses=2 type=i32*]
  %a = alloca float, align 4                      ; [#uses=4 type=float*]
  %res = alloca float, align 4                    ; [#uses=4 type=float*]
  %A_slice = alloca float*, align 8               ; [#uses=2 type=float**]
  store float* %A, float** %1, align 8
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !573), !dbg !574 ; [debug line = 396:35] [debug variable = A]
  store i8* %B, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !575), !dbg !576 ; [debug line = 396:53] [debug variable = B]
  store i32 %x, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !577), !dbg !578 ; [debug line = 396:66] [debug variable = x]
  store i32 %y, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !579), !dbg !580 ; [debug line = 396:79] [debug variable = y]
  store i32 %w, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !581), !dbg !582 ; [debug line = 397:32] [debug variable = w]
  store i32 %h, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !583), !dbg !584 ; [debug line = 397:45] [debug variable = h]
  store i32 %d, i32* %7, align 4
  call void @llvm.dbg.declare(metadata !{i32* %7}, metadata !585), !dbg !586 ; [debug line = 397:58] [debug variable = d]
  store i32 %kw, i32* %8, align 4
  call void @llvm.dbg.declare(metadata !{i32* %8}, metadata !587), !dbg !588 ; [debug line = 397:71] [debug variable = kw]
  store i32 %kh, i32* %9, align 4
  call void @llvm.dbg.declare(metadata !{i32* %9}, metadata !589), !dbg !590 ; [debug line = 398:32] [debug variable = kh]
  call void @llvm.dbg.declare(metadata !{i8* %bitset}, metadata !591), !dbg !593 ; [debug line = 400:11] [debug variable = bitset]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !594), !dbg !595 ; [debug line = 401:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !596), !dbg !597 ; [debug line = 401:10] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !598), !dbg !599 ; [debug line = 401:13] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %b_idx}, metadata !600), !dbg !601 ; [debug line = 401:16] [debug variable = b_idx]
  call void @llvm.dbg.declare(metadata !{i32* %A_bytes}, metadata !602), !dbg !603 ; [debug line = 401:23] [debug variable = A_bytes]
  call void @llvm.dbg.declare(metadata !{i32* %x_kw}, metadata !604), !dbg !605 ; [debug line = 401:32] [debug variable = x_kw]
  call void @llvm.dbg.declare(metadata !{i32* %y_kh}, metadata !606), !dbg !607 ; [debug line = 401:38] [debug variable = y_kh]
  call void @llvm.dbg.declare(metadata !{float* %a}, metadata !608), !dbg !609 ; [debug line = 402:9] [debug variable = a]
  call void @llvm.dbg.declare(metadata !{float* %res}, metadata !610), !dbg !611 ; [debug line = 402:12] [debug variable = res]
  call void @llvm.dbg.declare(metadata !{float** %A_slice}, metadata !612), !dbg !613 ; [debug line = 403:16] [debug variable = A_slice]
  %10 = load i32* %5, align 4, !dbg !614          ; [#uses=1 type=i32] [debug line = 405:3]
  %11 = load i32* %6, align 4, !dbg !614          ; [#uses=1 type=i32] [debug line = 405:3]
  %12 = mul nsw i32 %10, %11, !dbg !614           ; [#uses=1 type=i32] [debug line = 405:3]
  store i32 %12, i32* %A_bytes, align 4, !dbg !614 ; [debug line = 405:3]
  store float 0.000000e+000, float* %res, align 4, !dbg !615 ; [debug line = 406:3]
  store i32 0, i32* %b_idx, align 4, !dbg !616    ; [debug line = 407:3]
  %13 = load i32* %3, align 4, !dbg !617          ; [#uses=1 type=i32] [debug line = 408:3]
  %14 = load i32* %8, align 4, !dbg !617          ; [#uses=1 type=i32] [debug line = 408:3]
  %15 = add nsw i32 %13, %14, !dbg !617           ; [#uses=1 type=i32] [debug line = 408:3]
  store i32 %15, i32* %x_kw, align 4, !dbg !617   ; [debug line = 408:3]
  %16 = load i32* %4, align 4, !dbg !618          ; [#uses=1 type=i32] [debug line = 409:3]
  %17 = load i32* %9, align 4, !dbg !618          ; [#uses=1 type=i32] [debug line = 409:3]
  %18 = add nsw i32 %16, %17, !dbg !618           ; [#uses=1 type=i32] [debug line = 409:3]
  store i32 %18, i32* %y_kh, align 4, !dbg !618   ; [debug line = 409:3]
  store i32 0, i32* %i, align 4, !dbg !619        ; [debug line = 410:8]
  br label %19, !dbg !619                         ; [debug line = 410:8]

; <label>:19                                      ; preds = %94, %0
  %20 = load i32* %i, align 4, !dbg !619          ; [#uses=1 type=i32] [debug line = 410:8]
  %21 = load i32* %7, align 4, !dbg !619          ; [#uses=1 type=i32] [debug line = 410:8]
  %22 = icmp slt i32 %20, %21, !dbg !619          ; [#uses=1 type=i1] [debug line = 410:8]
  br i1 %22, label %23, label %97, !dbg !619      ; [debug line = 410:8]

; <label>:23                                      ; preds = %19
  %24 = load float** %1, align 8, !dbg !621       ; [#uses=1 type=float*] [debug line = 411:5]
  %25 = load i32* %A_bytes, align 4, !dbg !621    ; [#uses=1 type=i32] [debug line = 411:5]
  %26 = load i32* %i, align 4, !dbg !621          ; [#uses=1 type=i32] [debug line = 411:5]
  %27 = mul nsw i32 %25, %26, !dbg !621           ; [#uses=1 type=i32] [debug line = 411:5]
  %28 = sext i32 %27 to i64, !dbg !621            ; [#uses=1 type=i64] [debug line = 411:5]
  %29 = getelementptr inbounds float* %24, i64 %28, !dbg !621 ; [#uses=1 type=float*] [debug line = 411:5]
  store float* %29, float** %A_slice, align 8, !dbg !621 ; [debug line = 411:5]
  %30 = load i32* %3, align 4, !dbg !623          ; [#uses=1 type=i32] [debug line = 412:10]
  store i32 %30, i32* %j, align 4, !dbg !623      ; [debug line = 412:10]
  br label %31, !dbg !623                         ; [debug line = 412:10]

; <label>:31                                      ; preds = %90, %23
  %32 = load i32* %j, align 4, !dbg !623          ; [#uses=1 type=i32] [debug line = 412:10]
  %33 = load i32* %x_kw, align 4, !dbg !623       ; [#uses=1 type=i32] [debug line = 412:10]
  %34 = icmp slt i32 %32, %33, !dbg !623          ; [#uses=1 type=i1] [debug line = 412:10]
  br i1 %34, label %35, label %93, !dbg !623      ; [debug line = 412:10]

; <label>:35                                      ; preds = %31
  %36 = load i32* %4, align 4, !dbg !625          ; [#uses=1 type=i32] [debug line = 413:12]
  store i32 %36, i32* %k, align 4, !dbg !625      ; [debug line = 413:12]
  br label %37, !dbg !625                         ; [debug line = 413:12]

; <label>:37                                      ; preds = %86, %35
  %38 = load i32* %k, align 4, !dbg !625          ; [#uses=1 type=i32] [debug line = 413:12]
  %39 = load i32* %y_kh, align 4, !dbg !625       ; [#uses=1 type=i32] [debug line = 413:12]
  %40 = icmp slt i32 %38, %39, !dbg !625          ; [#uses=1 type=i1] [debug line = 413:12]
  br i1 %40, label %41, label %89, !dbg !625      ; [debug line = 413:12]

; <label>:41                                      ; preds = %37
  %42 = load i32* %j, align 4, !dbg !628          ; [#uses=1 type=i32] [debug line = 415:9]
  %43 = icmp slt i32 %42, 0, !dbg !628            ; [#uses=1 type=i1] [debug line = 415:9]
  br i1 %43, label %57, label %44, !dbg !628      ; [debug line = 415:9]

; <label>:44                                      ; preds = %41
  %45 = load i32* %j, align 4, !dbg !628          ; [#uses=1 type=i32] [debug line = 415:9]
  %46 = load i32* %6, align 4, !dbg !628          ; [#uses=1 type=i32] [debug line = 415:9]
  %47 = sub nsw i32 %46, 1, !dbg !628             ; [#uses=1 type=i32] [debug line = 415:9]
  %48 = icmp sgt i32 %45, %47, !dbg !628          ; [#uses=1 type=i1] [debug line = 415:9]
  br i1 %48, label %57, label %49, !dbg !628      ; [debug line = 415:9]

; <label>:49                                      ; preds = %44
  %50 = load i32* %k, align 4, !dbg !628          ; [#uses=1 type=i32] [debug line = 415:9]
  %51 = icmp slt i32 %50, 0, !dbg !628            ; [#uses=1 type=i1] [debug line = 415:9]
  br i1 %51, label %57, label %52, !dbg !628      ; [debug line = 415:9]

; <label>:52                                      ; preds = %49
  %53 = load i32* %k, align 4, !dbg !628          ; [#uses=1 type=i32] [debug line = 415:9]
  %54 = load i32* %5, align 4, !dbg !628          ; [#uses=1 type=i32] [debug line = 415:9]
  %55 = sub nsw i32 %54, 1, !dbg !628             ; [#uses=1 type=i32] [debug line = 415:9]
  %56 = icmp sgt i32 %53, %55, !dbg !628          ; [#uses=1 type=i1] [debug line = 415:9]
  br i1 %56, label %57, label %58, !dbg !628      ; [debug line = 415:9]

; <label>:57                                      ; preds = %52, %49, %44, %41
  store float 0.000000e+000, float* %a, align 4, !dbg !630 ; [debug line = 416:11]
  br label %67, !dbg !632                         ; [debug line = 417:9]

; <label>:58                                      ; preds = %52
  %59 = load i32* %j, align 4, !dbg !633          ; [#uses=1 type=i32] [debug line = 419:23]
  %60 = load i32* %k, align 4, !dbg !633          ; [#uses=1 type=i32] [debug line = 419:23]
  %61 = load i32* %5, align 4, !dbg !633          ; [#uses=1 type=i32] [debug line = 419:23]
  %62 = call i32 @idx_2d(i32 %59, i32 %60, i32 %61), !dbg !633 ; [#uses=1 type=i32] [debug line = 419:23]
  %63 = sext i32 %62 to i64, !dbg !633            ; [#uses=1 type=i64] [debug line = 419:23]
  %64 = load float** %A_slice, align 8, !dbg !633 ; [#uses=1 type=float*] [debug line = 419:23]
  %65 = getelementptr inbounds float* %64, i64 %63, !dbg !633 ; [#uses=1 type=float*] [debug line = 419:23]
  %66 = load float* %65, align 4, !dbg !633       ; [#uses=1 type=float] [debug line = 419:23]
  store float %66, float* %a, align 4, !dbg !633  ; [debug line = 419:23]
  br label %67

; <label>:67                                      ; preds = %58, %57
  %68 = load i8** %2, align 8, !dbg !635          ; [#uses=1 type=i8*] [debug line = 422:18]
  %69 = load i32* %b_idx, align 4, !dbg !635      ; [#uses=1 type=i32] [debug line = 422:18]
  %70 = call i32 @nthbitset_arr(i8* %68, i32 %69), !dbg !635 ; [#uses=1 type=i32] [debug line = 422:18]
  %71 = trunc i32 %70 to i8, !dbg !635            ; [#uses=1 type=i8] [debug line = 422:18]
  store i8 %71, i8* %bitset, align 1, !dbg !635   ; [debug line = 422:18]
  %72 = load i8* %bitset, align 1, !dbg !636      ; [#uses=1 type=i8] [debug line = 423:9]
  %73 = zext i8 %72 to i32, !dbg !636             ; [#uses=1 type=i32] [debug line = 423:9]
  %74 = icmp ne i32 %73, 0, !dbg !636             ; [#uses=1 type=i1] [debug line = 423:9]
  br i1 %74, label %75, label %77, !dbg !636      ; [debug line = 423:9]

; <label>:75                                      ; preds = %67
  %76 = load float* %a, align 4, !dbg !636        ; [#uses=1 type=float] [debug line = 423:9]
  br label %80, !dbg !636                         ; [debug line = 423:9]

; <label>:77                                      ; preds = %67
  %78 = load float* %a, align 4, !dbg !636        ; [#uses=1 type=float] [debug line = 423:9]
  %79 = fsub float -0.000000e+000, %78, !dbg !636 ; [#uses=1 type=float] [debug line = 423:9]
  br label %80, !dbg !636                         ; [debug line = 423:9]

; <label>:80                                      ; preds = %77, %75
  %81 = phi float [ %76, %75 ], [ %79, %77 ], !dbg !636 ; [#uses=1 type=float] [debug line = 423:9]
  %82 = load float* %res, align 4, !dbg !636      ; [#uses=1 type=float] [debug line = 423:9]
  %83 = fadd float %82, %81, !dbg !636            ; [#uses=1 type=float] [debug line = 423:9]
  store float %83, float* %res, align 4, !dbg !636 ; [debug line = 423:9]
  %84 = load i32* %b_idx, align 4, !dbg !637      ; [#uses=1 type=i32] [debug line = 424:9]
  %85 = add nsw i32 %84, 1, !dbg !637             ; [#uses=1 type=i32] [debug line = 424:9]
  store i32 %85, i32* %b_idx, align 4, !dbg !637  ; [debug line = 424:9]
  br label %86, !dbg !638                         ; [debug line = 425:7]

; <label>:86                                      ; preds = %80
  %87 = load i32* %k, align 4, !dbg !639          ; [#uses=1 type=i32] [debug line = 413:29]
  %88 = add nsw i32 %87, 1, !dbg !639             ; [#uses=1 type=i32] [debug line = 413:29]
  store i32 %88, i32* %k, align 4, !dbg !639      ; [debug line = 413:29]
  br label %37, !dbg !639                         ; [debug line = 413:29]

; <label>:89                                      ; preds = %37
  br label %90, !dbg !640                         ; [debug line = 426:5]

; <label>:90                                      ; preds = %89
  %91 = load i32* %j, align 4, !dbg !641          ; [#uses=1 type=i32] [debug line = 412:27]
  %92 = add nsw i32 %91, 1, !dbg !641             ; [#uses=1 type=i32] [debug line = 412:27]
  store i32 %92, i32* %j, align 4, !dbg !641      ; [debug line = 412:27]
  br label %31, !dbg !641                         ; [debug line = 412:27]

; <label>:93                                      ; preds = %31
  br label %94, !dbg !642                         ; [debug line = 427:3]

; <label>:94                                      ; preds = %93
  %95 = load i32* %i, align 4, !dbg !643          ; [#uses=1 type=i32] [debug line = 410:22]
  %96 = add nsw i32 %95, 1, !dbg !643             ; [#uses=1 type=i32] [debug line = 410:22]
  store i32 %96, i32* %i, align 4, !dbg !643      ; [debug line = 410:22]
  br label %19, !dbg !643                         ; [debug line = 410:22]

; <label>:97                                      ; preds = %19
  %98 = load float* %res, align 4, !dbg !644      ; [#uses=1 type=float] [debug line = 429:3]
  ret float %98, !dbg !644                        ; [debug line = 429:3]
}

; [#uses=1]
define internal zeroext i8 @rotr1(i8 zeroext %x) nounwind uwtable {
  %1 = alloca i8, align 1                         ; [#uses=3 type=i8*]
  store i8 %x, i8* %1, align 1
  call void @llvm.dbg.declare(metadata !{i8* %1}, metadata !645), !dbg !646 ; [debug line = 464:37] [debug variable = x]
  %2 = load i8* %1, align 1, !dbg !647            ; [#uses=1 type=i8] [debug line = 466:3]
  %3 = zext i8 %2 to i32, !dbg !647               ; [#uses=1 type=i32] [debug line = 466:3]
  %4 = ashr i32 %3, 1, !dbg !647                  ; [#uses=1 type=i32] [debug line = 466:3]
  %5 = load i8* %1, align 1, !dbg !647            ; [#uses=1 type=i8] [debug line = 466:3]
  %6 = zext i8 %5 to i32, !dbg !647               ; [#uses=1 type=i32] [debug line = 466:3]
  %7 = shl i32 %6, 7, !dbg !647                   ; [#uses=1 type=i32] [debug line = 466:3]
  %8 = or i32 %4, %7, !dbg !647                   ; [#uses=1 type=i32] [debug line = 466:3]
  %9 = trunc i32 %8 to i8, !dbg !647              ; [#uses=1 type=i8] [debug line = 466:3]
  ret i8 %9, !dbg !647                            ; [debug line = 466:3]
}

; [#uses=1]
define internal i32 @idx_2d(i32 %i, i32 %j, i32 %rows) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  store i32 %i, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !649), !dbg !650 ; [debug line = 433:29] [debug variable = i]
  store i32 %j, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !651), !dbg !652 ; [debug line = 433:42] [debug variable = j]
  store i32 %rows, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !653), !dbg !654 ; [debug line = 433:55] [debug variable = rows]
  %4 = load i32* %1, align 4, !dbg !655           ; [#uses=1 type=i32] [debug line = 435:3]
  %5 = load i32* %3, align 4, !dbg !655           ; [#uses=1 type=i32] [debug line = 435:3]
  %6 = mul nsw i32 %4, %5, !dbg !655              ; [#uses=1 type=i32] [debug line = 435:3]
  %7 = load i32* %2, align 4, !dbg !655           ; [#uses=1 type=i32] [debug line = 435:3]
  %8 = add nsw i32 %6, %7, !dbg !655              ; [#uses=1 type=i32] [debug line = 435:3]
  ret i32 %8, !dbg !655                           ; [debug line = 435:3]
}

; [#uses=1]
define internal i32 @nthbitset_arr(i8* %arr, i32 %n) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %2 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  store i8* %arr, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !657), !dbg !658 ; [debug line = 469:47] [debug variable = arr]
  store i32 %n, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !659), !dbg !660 ; [debug line = 469:62] [debug variable = n]
  %3 = load i32* %2, align 4, !dbg !661           ; [#uses=1 type=i32] [debug line = 471:3]
  %4 = sdiv i32 %3, 8, !dbg !661                  ; [#uses=1 type=i32] [debug line = 471:3]
  %5 = sext i32 %4 to i64, !dbg !661              ; [#uses=1 type=i64] [debug line = 471:3]
  %6 = load i8** %1, align 8, !dbg !661           ; [#uses=1 type=i8*] [debug line = 471:3]
  %7 = getelementptr inbounds i8* %6, i64 %5, !dbg !661 ; [#uses=1 type=i8*] [debug line = 471:3]
  %8 = load i8* %7, align 1, !dbg !661            ; [#uses=1 type=i8] [debug line = 471:3]
  %9 = zext i8 %8 to i32, !dbg !661               ; [#uses=1 type=i32] [debug line = 471:3]
  %10 = load i32* %2, align 4, !dbg !661          ; [#uses=1 type=i32] [debug line = 471:3]
  %11 = srem i32 %10, 8, !dbg !661                ; [#uses=1 type=i32] [debug line = 471:3]
  %12 = sext i32 %11 to i64, !dbg !661            ; [#uses=1 type=i64] [debug line = 471:3]
  %13 = getelementptr inbounds [8 x i8]* @bits, i32 0, i64 %12, !dbg !661 ; [#uses=1 type=i8*] [debug line = 471:3]
  %14 = load i8* %13, align 1, !dbg !661          ; [#uses=1 type=i8] [debug line = 471:3]
  %15 = zext i8 %14 to i32, !dbg !661             ; [#uses=1 type=i32] [debug line = 471:3]
  %16 = and i32 %9, %15, !dbg !661                ; [#uses=1 type=i32] [debug line = 471:3]
  %17 = icmp ne i32 %16, 0, !dbg !661             ; [#uses=1 type=i1] [debug line = 471:3]
  %18 = select i1 %17, i32 1, i32 0, !dbg !661    ; [#uses=1 type=i32] [debug line = 471:3]
  ret i32 %18, !dbg !661                          ; [debug line = 471:3]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!96, !103, !105, !106, !112, !118, !124, !130, !136, !142, !144, !150, !155, !159, !163}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"D:/HLS/Quicktake/pynqrealreal/solution1/.autopilot/db/ebnn_mnist.pragma.2.c", metadata !"D:\5CHLS\5CQuicktake", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !64} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !16, metadata !19, metadata !20, metadata !30, metadata !33, metadata !36, metadata !39, metadata !42, metadata !45, metadata !48, metadata !51, metadata !55, metadata !58, metadata !61}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"l_conv_pool_bn_bst0", metadata !"l_conv_pool_bn_bst0", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, i8*)* @l_conv_pool_bn_bst0, null, null, metadata !14, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"pynqebnnrealcodes/ebnn_mnist.c", metadata !"D:\5CHLS\5CQuicktake", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !11}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!12 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !6, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!13 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"l_b_linear_bn_softmax1", metadata !"l_b_linear_bn_softmax1", metadata !"", metadata !6, i32 18, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*)* @l_b_linear_bn_softmax1, null, null, metadata !14, i32 18} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !11, metadata !11}
!19 = metadata !{i32 786478, i32 0, metadata !6, metadata !"ebnn_compute", metadata !"ebnn_compute", metadata !"", metadata !6, i32 25, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, i8*)* @ebnn_compute, null, null, metadata !14, i32 25} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"blinear_sm_layer", metadata !"blinear_sm_layer", metadata !"", metadata !21, i32 133, metadata !22, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*, i8*, float*, float*, float*, float*, float*, i32, i32, i32)* @blinear_sm_layer, null, null, metadata !14, i32 138} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"pynqebnnrealcodes/ebnn.h", metadata !"D:\5CHLS\5CQuicktake", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !24, metadata !24, metadata !11, metadata !26, metadata !26, metadata !26, metadata !26, metadata !26, metadata !28, metadata !28, metadata !28}
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!25 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_const_type ]
!26 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!27 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!28 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_const_type ]
!29 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{i32 786478, i32 0, metadata !21, metadata !"batch_norm", metadata !"batch_norm", metadata !"", metadata !21, i32 234, metadata !31, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float, float, float, float, float)* @batch_norm, null, null, metadata !14, i32 236} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !32, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!32 = metadata !{metadata !10, metadata !10, metadata !27, metadata !27, metadata !27, metadata !27}
!33 = metadata !{i32 786478, i32 0, metadata !21, metadata !"bdot", metadata !"bdot", metadata !"", metadata !21, i32 244, metadata !34, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*, i8*, i32)* @bdot, null, null, metadata !14, i32 245} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{metadata !29, metadata !24, metadata !24, metadata !28}
!36 = metadata !{i32 786478, i32 0, metadata !21, metadata !"popcnt8", metadata !"popcnt8", metadata !"", metadata !21, i32 474, metadata !37, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8)* @popcnt8, null, null, metadata !14, i32 474} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !38, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!38 = metadata !{metadata !29, metadata !25}
!39 = metadata !{i32 786478, i32 0, metadata !21, metadata !"fconv_layer", metadata !"fconv_layer", metadata !"", metadata !21, i32 162, metadata !40, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, i8*, i8*, float*, float*, float*, float*, float*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* @fconv_layer, null, null, metadata !14, i32 170} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !41, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!41 = metadata !{null, metadata !26, metadata !24, metadata !11, metadata !26, metadata !26, metadata !26, metadata !26, metadata !26, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28}
!42 = metadata !{i32 786478, i32 0, metadata !21, metadata !"fconv", metadata !"fconv", metadata !"", metadata !21, i32 295, metadata !43, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, i8*, i8*, i32, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* @fconv, null, null, metadata !14, i32 302} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{null, metadata !26, metadata !24, metadata !11, metadata !28, metadata !27, metadata !27, metadata !27, metadata !27, metadata !27, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28}
!45 = metadata !{i32 786478, i32 0, metadata !21, metadata !"rotr1", metadata !"rotr1", metadata !"", metadata !21, i32 464, metadata !46, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i8)* @rotr1, null, null, metadata !14, i32 465} ; [ DW_TAG_subprogram ]
!46 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !47, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!47 = metadata !{metadata !12, metadata !25}
!48 = metadata !{i32 786478, i32 0, metadata !21, metadata !"fdot_3d", metadata !"fdot_3d", metadata !"", metadata !21, i32 396, metadata !49, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float*, i8*, i32, i32, i32, i32, i32, i32, i32)* @fdot_3d, null, null, metadata !14, i32 399} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !50, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!50 = metadata !{metadata !10, metadata !26, metadata !24, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28}
!51 = metadata !{i32 786478, i32 0, metadata !21, metadata !"nthbitset_arr", metadata !"nthbitset_arr", metadata !"", metadata !21, i32 469, metadata !52, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*, i32)* @nthbitset_arr, null, null, metadata !14, i32 470} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !53, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!53 = metadata !{metadata !29, metadata !54, metadata !28}
!54 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_const_type ]
!55 = metadata !{i32 786478, i32 0, metadata !21, metadata !"idx_2d", metadata !"idx_2d", metadata !"", metadata !21, i32 433, metadata !56, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32)* @idx_2d, null, null, metadata !14, i32 434} ; [ DW_TAG_subprogram ]
!56 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !57, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!57 = metadata !{metadata !29, metadata !28, metadata !28, metadata !28}
!58 = metadata !{i32 786478, i32 0, metadata !21, metadata !"conv_idx", metadata !"conv_idx", metadata !"", metadata !21, i32 450, metadata !59, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32, i32, i32)* @conv_idx, null, null, metadata !14, i32 452} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !60, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!60 = metadata !{metadata !29, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28}
!61 = metadata !{i32 786478, i32 0, metadata !21, metadata !"convpool_size", metadata !"convpool_size", metadata !"", metadata !21, i32 457, metadata !62, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32, i32, i32, i32, i32)* @convpool_size, null, null, metadata !14, i32 459} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!63 = metadata !{metadata !29, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28, metadata !28}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !66, metadata !70, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78, metadata !79, metadata !83, metadata !84, metadata !85, metadata !86, metadata !87, metadata !91, metadata !92}
!66 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bconv_b", metadata !"l_conv_pool_bn_bst0_bconv_b", metadata !"", metadata !6, i32 2, metadata !67, i32 0, i32 1, [10 x float]* @l_conv_pool_bn_bst0_bconv_b} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !10, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{metadata !69}
!69 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!70 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bconv_W", metadata !"l_conv_pool_bn_bst0_bconv_W", metadata !"", metadata !6, i32 3, metadata !71, i32 0, i32 1, [20 x i8]* @l_conv_pool_bn_bst0_bconv_W} ; [ DW_TAG_variable ]
!71 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 8, i32 0, i32 0, metadata !12, metadata !72, i32 0, i32 0} ; [ DW_TAG_array_type ]
!72 = metadata !{metadata !73}
!73 = metadata !{i32 786465, i64 0, i64 19}       ; [ DW_TAG_subrange_type ]
!74 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bn_beta", metadata !"l_conv_pool_bn_bst0_bn_beta", metadata !"", metadata !6, i32 4, metadata !67, i32 0, i32 1, [10 x float]* @l_conv_pool_bn_bst0_bn_beta} ; [ DW_TAG_variable ]
!75 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bn_gamma", metadata !"l_conv_pool_bn_bst0_bn_gamma", metadata !"", metadata !6, i32 5, metadata !67, i32 0, i32 1, [10 x float]* @l_conv_pool_bn_bst0_bn_gamma} ; [ DW_TAG_variable ]
!76 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bn_mean", metadata !"l_conv_pool_bn_bst0_bn_mean", metadata !"", metadata !6, i32 6, metadata !67, i32 0, i32 1, [10 x float]* @l_conv_pool_bn_bst0_bn_mean} ; [ DW_TAG_variable ]
!77 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bn_std", metadata !"l_conv_pool_bn_bst0_bn_std", metadata !"", metadata !6, i32 7, metadata !67, i32 0, i32 1, [10 x float]* @l_conv_pool_bn_bst0_bn_std} ; [ DW_TAG_variable ]
!78 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bl_b", metadata !"l_b_linear_bn_softmax1_bl_b", metadata !"", metadata !6, i32 12, metadata !67, i32 0, i32 1, [10 x float]* @l_b_linear_bn_softmax1_bl_b} ; [ DW_TAG_variable ]
!79 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bl_W", metadata !"l_b_linear_bn_softmax1_bl_W", metadata !"", metadata !6, i32 13, metadata !80, i32 0, i32 1, [450 x i8]* @l_b_linear_bn_softmax1_bl_W} ; [ DW_TAG_variable ]
!80 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3600, i64 8, i32 0, i32 0, metadata !12, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!81 = metadata !{metadata !82}
!82 = metadata !{i32 786465, i64 0, i64 449}      ; [ DW_TAG_subrange_type ]
!83 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bn_beta", metadata !"l_b_linear_bn_softmax1_bn_beta", metadata !"", metadata !6, i32 14, metadata !67, i32 0, i32 1, [10 x float]* @l_b_linear_bn_softmax1_bn_beta} ; [ DW_TAG_variable ]
!84 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bn_gamma", metadata !"l_b_linear_bn_softmax1_bn_gamma", metadata !"", metadata !6, i32 15, metadata !67, i32 0, i32 1, [10 x float]* @l_b_linear_bn_softmax1_bn_gamma} ; [ DW_TAG_variable ]
!85 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bn_mean", metadata !"l_b_linear_bn_softmax1_bn_mean", metadata !"", metadata !6, i32 16, metadata !67, i32 0, i32 1, [10 x float]* @l_b_linear_bn_softmax1_bn_mean} ; [ DW_TAG_variable ]
!86 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bn_std", metadata !"l_b_linear_bn_softmax1_bn_std", metadata !"", metadata !6, i32 17, metadata !67, i32 0, i32 1, [10 x float]* @l_b_linear_bn_softmax1_bn_std} ; [ DW_TAG_variable ]
!87 = metadata !{i32 786484, i32 0, null, metadata !"temp1", metadata !"temp1", metadata !"", metadata !6, i32 23, metadata !88, i32 0, i32 1, [104 x i8]* @temp1} ; [ DW_TAG_variable ]
!88 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 832, i64 8, i32 0, i32 0, metadata !12, metadata !89, i32 0, i32 0} ; [ DW_TAG_array_type ]
!89 = metadata !{metadata !90}
!90 = metadata !{i32 786465, i64 0, i64 103}      ; [ DW_TAG_subrange_type ]
!91 = metadata !{i32 786484, i32 0, null, metadata !"temp2", metadata !"temp2", metadata !"", metadata !6, i32 24, metadata !88, i32 0, i32 1, [104 x i8]* @temp2} ; [ DW_TAG_variable ]
!92 = metadata !{i32 786484, i32 0, null, metadata !"bits", metadata !"bits", metadata !"", metadata !21, i32 13, metadata !93, i32 1, i32 1, [8 x i8]* @bits} ; [ DW_TAG_variable ]
!93 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 8, i32 0, i32 0, metadata !25, metadata !94, i32 0, i32 0} ; [ DW_TAG_array_type ]
!94 = metadata !{metadata !95}
!95 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!96 = metadata !{void (float*, i8*)* @l_conv_pool_bn_bst0, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !102}
!97 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!98 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!99 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"uint8_t*"}
!100 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!101 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output"}
!102 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!103 = metadata !{void (i8*, i8*)* @l_b_linear_bn_softmax1, metadata !97, metadata !98, metadata !104, metadata !100, metadata !101, metadata !102}
!104 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint8_t*"}
!105 = metadata !{void (float*, i8*)* @ebnn_compute, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !102}
!106 = metadata !{void (i8*, i8*, i8*, float*, float*, float*, float*, float*, i32, i32, i32)* @blinear_sm_layer, metadata !107, metadata !108, metadata !109, metadata !110, metadata !111, metadata !102}
!107 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0}
!108 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!109 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"int", metadata !"int", metadata !"int"}
!110 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!111 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"F", metadata !"C", metadata !"Bias", metadata !"Gamma", metadata !"Beta", metadata !"Mean", metadata !"Std", metadata !"m", metadata !"n", metadata !"k"}
!112 = metadata !{float (float, float, float, float, float)* @batch_norm, metadata !113, metadata !114, metadata !115, metadata !116, metadata !117, metadata !102}
!113 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!114 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!115 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float"}
!116 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!117 = metadata !{metadata !"kernel_arg_name", metadata !"f", metadata !"Gamma", metadata !"Beta", metadata !"Mean", metadata !"Std"}
!118 = metadata !{i32 (i8*, i8*, i32)* @bdot, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123, metadata !102}
!119 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!120 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!121 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"int"}
!122 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const"}
!123 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"N"}
!124 = metadata !{i32 (i8)* @popcnt8, metadata !125, metadata !126, metadata !127, metadata !128, metadata !129, metadata !102}
!125 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!126 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!127 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t"}
!128 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!129 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!130 = metadata !{void (float*, i8*, i8*, float*, float*, float*, float*, float*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* @fconv_layer, metadata !131, metadata !132, metadata !133, metadata !134, metadata !135, metadata !102}
!131 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!132 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!133 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!134 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!135 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"F", metadata !"C", metadata !"Bias", metadata !"Gamma", metadata !"Beta", metadata !"Mean", metadata !"Std", metadata !"m", metadata !"num_f", metadata !"w", metadata !"h", metadata !"d", metadata !"kw", metadata !"kh", metadata !"sw", metadata !"sh", metadata !"pw", metadata !"ph", metadata !"pl_w", metadata !"pl_h", metadata !"pl_sw", metadata !"pl_sh", metadata !"pl_pw", metadata !"pl_ph"}
!136 = metadata !{void (float*, i8*, i8*, i32, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* @fconv, metadata !137, metadata !138, metadata !139, metadata !140, metadata !141, metadata !102}
!137 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!138 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!139 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"int", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!140 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!141 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"F", metadata !"C", metadata !"c_start_idx", metadata !"Bias", metadata !"Gamma", metadata !"Beta", metadata !"Mean", metadata !"Std", metadata !"w", metadata !"h", metadata !"d", metadata !"kw", metadata !"kh", metadata !"sw", metadata !"sh", metadata !"pw", metadata !"ph", metadata !"pl_w", metadata !"pl_h", metadata !"pl_sw", metadata !"pl_sh", metadata !"pl_pw", metadata !"pl_ph"}
!142 = metadata !{i8 (i8)* @rotr1, metadata !125, metadata !126, metadata !127, metadata !128, metadata !143, metadata !102}
!143 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!144 = metadata !{float (float*, i8*, i32, i32, i32, i32, i32, i32, i32)* @fdot_3d, metadata !145, metadata !146, metadata !147, metadata !148, metadata !149, metadata !102}
!145 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!146 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"uint8_t*", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!148 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!149 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"x", metadata !"y", metadata !"w", metadata !"h", metadata !"d", metadata !"kw", metadata !"kh"}
!150 = metadata !{i32 (i8*, i32)* @nthbitset_arr, metadata !151, metadata !98, metadata !152, metadata !153, metadata !154, metadata !102}
!151 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!152 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"int"}
!153 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const"}
!154 = metadata !{metadata !"kernel_arg_name", metadata !"arr", metadata !"n"}
!155 = metadata !{i32 (i32, i32, i32)* @idx_2d, metadata !156, metadata !120, metadata !157, metadata !122, metadata !158, metadata !102}
!156 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!157 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int"}
!158 = metadata !{metadata !"kernel_arg_name", metadata !"i", metadata !"j", metadata !"rows"}
!159 = metadata !{i32 (i32, i32, i32, i32, i32)* @conv_idx, metadata !113, metadata !114, metadata !160, metadata !161, metadata !162, metadata !102}
!160 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!161 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!162 = metadata !{metadata !"kernel_arg_name", metadata !"pl_i", metadata !"x", metadata !"kx", metadata !"sx", metadata !"px"}
!163 = metadata !{i32 (i32, i32, i32, i32, i32, i32, i32)* @convpool_size, metadata !164, metadata !165, metadata !166, metadata !167, metadata !168, metadata !102}
!164 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!165 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!166 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!167 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!168 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"kx", metadata !"sx", metadata !"px", metadata !"pl_x", metadata !"pl_sx", metadata !"pl_px"}
!169 = metadata !{i32 786689, metadata !5, metadata !"input", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!170 = metadata !{i32 8, i32 33, metadata !5, null}
!171 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 33554440, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 8, i32 49, metadata !5, null}
!173 = metadata !{i32 9, i32 3, metadata !174, null}
!174 = metadata !{i32 786443, metadata !5, i32 8, i32 56, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 10, i32 1, metadata !174, null}
!176 = metadata !{i32 786689, metadata !39, metadata !"A", metadata !21, i32 16777378, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!177 = metadata !{i32 162, i32 37, metadata !39, null}
!178 = metadata !{i32 786689, metadata !39, metadata !"F", metadata !21, i32 33554594, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!179 = metadata !{i32 162, i32 62, metadata !39, null}
!180 = metadata !{i32 786689, metadata !39, metadata !"C", metadata !21, i32 50331810, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!181 = metadata !{i32 162, i32 73, metadata !39, null}
!182 = metadata !{i32 786689, metadata !39, metadata !"Bias", metadata !21, i32 67109027, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!183 = metadata !{i32 163, i32 38, metadata !39, null}
!184 = metadata !{i32 786689, metadata !39, metadata !"Gamma", metadata !21, i32 83886243, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!185 = metadata !{i32 163, i32 57, metadata !39, null}
!186 = metadata !{i32 786689, metadata !39, metadata !"Beta", metadata !21, i32 100663459, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!187 = metadata !{i32 163, i32 77, metadata !39, null}
!188 = metadata !{i32 786689, metadata !39, metadata !"Mean", metadata !21, i32 117440676, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!189 = metadata !{i32 164, i32 38, metadata !39, null}
!190 = metadata !{i32 786689, metadata !39, metadata !"Std", metadata !21, i32 134217892, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!191 = metadata !{i32 164, i32 57, metadata !39, null}
!192 = metadata !{i32 786689, metadata !39, metadata !"m", metadata !21, i32 150995108, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!193 = metadata !{i32 164, i32 72, metadata !39, null}
!194 = metadata !{i32 786689, metadata !39, metadata !"num_f", metadata !21, i32 167772325, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!195 = metadata !{i32 165, i32 35, metadata !39, null}
!196 = metadata !{i32 786689, metadata !39, metadata !"w", metadata !21, i32 184549541, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!197 = metadata !{i32 165, i32 52, metadata !39, null}
!198 = metadata !{i32 786689, metadata !39, metadata !"h", metadata !21, i32 201326757, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!199 = metadata !{i32 165, i32 66, metadata !39, null}
!200 = metadata !{i32 786689, metadata !39, metadata !"d", metadata !21, i32 218103973, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 165, i32 79, metadata !39, null}
!202 = metadata !{i32 786689, metadata !39, metadata !"kw", metadata !21, i32 234881190, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 166, i32 35, metadata !39, null}
!204 = metadata !{i32 786689, metadata !39, metadata !"kh", metadata !21, i32 251658406, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!205 = metadata !{i32 166, i32 50, metadata !39, null}
!206 = metadata !{i32 786689, metadata !39, metadata !"sw", metadata !21, i32 268435622, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!207 = metadata !{i32 166, i32 64, metadata !39, null}
!208 = metadata !{i32 786689, metadata !39, metadata !"sh", metadata !21, i32 285212838, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 166, i32 79, metadata !39, null}
!210 = metadata !{i32 786689, metadata !39, metadata !"pw", metadata !21, i32 301990055, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 167, i32 35, metadata !39, null}
!212 = metadata !{i32 786689, metadata !39, metadata !"ph", metadata !21, i32 318767271, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!213 = metadata !{i32 167, i32 50, metadata !39, null}
!214 = metadata !{i32 786689, metadata !39, metadata !"pl_w", metadata !21, i32 335544487, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!215 = metadata !{i32 167, i32 64, metadata !39, null}
!216 = metadata !{i32 786689, metadata !39, metadata !"pl_h", metadata !21, i32 352321704, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!217 = metadata !{i32 168, i32 35, metadata !39, null}
!218 = metadata !{i32 786689, metadata !39, metadata !"pl_sw", metadata !21, i32 369098920, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!219 = metadata !{i32 168, i32 51, metadata !39, null}
!220 = metadata !{i32 786689, metadata !39, metadata !"pl_sh", metadata !21, i32 385876136, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!221 = metadata !{i32 168, i32 68, metadata !39, null}
!222 = metadata !{i32 786689, metadata !39, metadata !"pl_pw", metadata !21, i32 402653353, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!223 = metadata !{i32 169, i32 35, metadata !39, null}
!224 = metadata !{i32 786689, metadata !39, metadata !"pl_ph", metadata !21, i32 419430569, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!225 = metadata !{i32 169, i32 52, metadata !39, null}
!226 = metadata !{i32 170, i32 2, metadata !227, null}
!227 = metadata !{i32 786443, metadata !39, i32 170, i32 1, metadata !21, i32 14} ; [ DW_TAG_lexical_block ]
!228 = metadata !{i32 170, i32 34, metadata !227, null}
!229 = metadata !{i32 786688, metadata !227, metadata !"i", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!230 = metadata !{i32 171, i32 7, metadata !227, null}
!231 = metadata !{i32 786688, metadata !227, metadata !"j", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!232 = metadata !{i32 171, i32 10, metadata !227, null}
!233 = metadata !{i32 786688, metadata !227, metadata !"max_m", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!234 = metadata !{i32 171, i32 13, metadata !227, null}
!235 = metadata !{i32 786688, metadata !227, metadata !"res_size", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!236 = metadata !{i32 171, i32 20, metadata !227, null}
!237 = metadata !{i32 786688, metadata !227, metadata !"res_w", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!238 = metadata !{i32 171, i32 30, metadata !227, null}
!239 = metadata !{i32 786688, metadata !227, metadata !"res_h", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!240 = metadata !{i32 171, i32 37, metadata !227, null}
!241 = metadata !{i32 786688, metadata !227, metadata !"c_idx", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!242 = metadata !{i32 171, i32 44, metadata !227, null}
!243 = metadata !{i32 786688, metadata !227, metadata !"a_idx", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 171, i32 51, metadata !227, null}
!245 = metadata !{i32 786688, metadata !227, metadata !"f_idx", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!246 = metadata !{i32 171, i32 58, metadata !227, null}
!247 = metadata !{i32 786688, metadata !227, metadata !"whd", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!248 = metadata !{i32 171, i32 65, metadata !227, null}
!249 = metadata !{i32 786688, metadata !227, metadata !"cp_kwkhd", metadata !21, i32 171, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!250 = metadata !{i32 171, i32 70, metadata !227, null}
!251 = metadata !{i32 173, i32 3, metadata !227, null}
!252 = metadata !{i32 174, i32 11, metadata !227, null}
!253 = metadata !{i32 175, i32 11, metadata !227, null}
!254 = metadata !{i32 176, i32 3, metadata !227, null}
!255 = metadata !{i32 177, i32 3, metadata !227, null}
!256 = metadata !{i32 178, i32 3, metadata !227, null}
!257 = metadata !{i32 179, i32 3, metadata !227, null}
!258 = metadata !{i32 182, i32 8, metadata !259, null}
!259 = metadata !{i32 786443, metadata !227, i32 182, i32 3, metadata !21, i32 15} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 183, i32 5, metadata !261, null}
!261 = metadata !{i32 786443, metadata !259, i32 182, i32 31, metadata !21, i32 16} ; [ DW_TAG_lexical_block ]
!262 = metadata !{i32 184, i32 3, metadata !261, null}
!263 = metadata !{i32 182, i32 26, metadata !259, null}
!264 = metadata !{i32 186, i32 8, metadata !265, null}
!265 = metadata !{i32 786443, metadata !227, i32 186, i32 3, metadata !21, i32 17} ; [ DW_TAG_lexical_block ]
!266 = metadata !{i32 187, i32 10, metadata !267, null}
!267 = metadata !{i32 786443, metadata !268, i32 187, i32 5, metadata !21, i32 19} ; [ DW_TAG_lexical_block ]
!268 = metadata !{i32 786443, metadata !265, i32 186, i32 27, metadata !21, i32 18} ; [ DW_TAG_lexical_block ]
!269 = metadata !{i32 188, i32 7, metadata !270, null}
!270 = metadata !{i32 786443, metadata !267, i32 187, i32 33, metadata !21, i32 20} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 189, i32 7, metadata !270, null}
!272 = metadata !{i32 190, i32 7, metadata !270, null}
!273 = metadata !{i32 193, i32 7, metadata !270, null}
!274 = metadata !{i32 194, i32 5, metadata !270, null}
!275 = metadata !{i32 187, i32 28, metadata !267, null}
!276 = metadata !{i32 195, i32 3, metadata !268, null}
!277 = metadata !{i32 186, i32 22, metadata !265, null}
!278 = metadata !{i32 196, i32 1, metadata !227, null}
!279 = metadata !{i32 786689, metadata !16, metadata !"input", metadata !6, i32 16777234, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!280 = metadata !{i32 18, i32 38, metadata !16, null}
!281 = metadata !{i32 786689, metadata !16, metadata !"output", metadata !6, i32 33554450, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!282 = metadata !{i32 18, i32 54, metadata !16, null}
!283 = metadata !{i32 19, i32 3, metadata !284, null}
!284 = metadata !{i32 786443, metadata !16, i32 18, i32 61, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!285 = metadata !{i32 20, i32 1, metadata !284, null}
!286 = metadata !{i32 786689, metadata !20, metadata !"A", metadata !21, i32 16777349, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!287 = metadata !{i32 133, i32 44, metadata !20, null}
!288 = metadata !{i32 786689, metadata !20, metadata !"F", metadata !21, i32 33554565, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!289 = metadata !{i32 133, i32 67, metadata !20, null}
!290 = metadata !{i32 786689, metadata !20, metadata !"C", metadata !21, i32 50331781, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!291 = metadata !{i32 133, i32 78, metadata !20, null}
!292 = metadata !{i32 786689, metadata !20, metadata !"Bias", metadata !21, i32 67108998, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!293 = metadata !{i32 134, i32 43, metadata !20, null}
!294 = metadata !{i32 786689, metadata !20, metadata !"Gamma", metadata !21, i32 83886214, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!295 = metadata !{i32 134, i32 62, metadata !20, null}
!296 = metadata !{i32 786689, metadata !20, metadata !"Beta", metadata !21, i32 100663431, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!297 = metadata !{i32 135, i32 43, metadata !20, null}
!298 = metadata !{i32 786689, metadata !20, metadata !"Mean", metadata !21, i32 117440647, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!299 = metadata !{i32 135, i32 62, metadata !20, null}
!300 = metadata !{i32 786689, metadata !20, metadata !"Std", metadata !21, i32 134217864, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!301 = metadata !{i32 136, i32 43, metadata !20, null}
!302 = metadata !{i32 786689, metadata !20, metadata !"m", metadata !21, i32 150995080, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!303 = metadata !{i32 136, i32 58, metadata !20, null}
!304 = metadata !{i32 786689, metadata !20, metadata !"n", metadata !21, i32 167772296, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!305 = metadata !{i32 136, i32 71, metadata !20, null}
!306 = metadata !{i32 786689, metadata !20, metadata !"k", metadata !21, i32 184549513, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!307 = metadata !{i32 137, i32 40, metadata !20, null}
!308 = metadata !{i32 138, i32 2, metadata !309, null}
!309 = metadata !{i32 786443, metadata !20, i32 138, i32 1, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!310 = metadata !{i32 138, i32 32, metadata !309, null}
!311 = metadata !{i32 786688, metadata !309, metadata !"i", metadata !21, i32 139, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!312 = metadata !{i32 139, i32 7, metadata !309, null}
!313 = metadata !{i32 786688, metadata !309, metadata !"j", metadata !21, i32 139, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!314 = metadata !{i32 139, i32 10, metadata !309, null}
!315 = metadata !{i32 786688, metadata !309, metadata !"ni", metadata !21, i32 139, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 139, i32 13, metadata !309, null}
!317 = metadata !{i32 786688, metadata !309, metadata !"ci", metadata !21, i32 139, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!318 = metadata !{i32 139, i32 17, metadata !309, null}
!319 = metadata !{i32 786688, metadata !309, metadata !"max_idx", metadata !21, i32 139, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!320 = metadata !{i32 139, i32 21, metadata !309, null}
!321 = metadata !{i32 786688, metadata !309, metadata !"Ari", metadata !21, i32 140, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!322 = metadata !{i32 140, i32 18, metadata !309, null}
!323 = metadata !{i32 786688, metadata !309, metadata !"res", metadata !21, i32 141, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!324 = metadata !{i32 141, i32 9, metadata !309, null}
!325 = metadata !{i32 786688, metadata !309, metadata !"max_res", metadata !21, i32 141, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!326 = metadata !{i32 141, i32 14, metadata !309, null}
!327 = metadata !{i32 144, i32 3, metadata !309, null}
!328 = metadata !{i32 145, i32 8, metadata !329, null}
!329 = metadata !{i32 786443, metadata !309, i32 145, i32 3, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!330 = metadata !{i32 146, i32 5, metadata !331, null}
!331 = metadata !{i32 786443, metadata !329, i32 145, i32 27, metadata !21, i32 5} ; [ DW_TAG_lexical_block ]
!332 = metadata !{i32 147, i32 5, metadata !331, null}
!333 = metadata !{i32 148, i32 10, metadata !334, null}
!334 = metadata !{i32 786443, metadata !331, i32 148, i32 5, metadata !21, i32 6} ; [ DW_TAG_lexical_block ]
!335 = metadata !{i32 149, i32 7, metadata !336, null}
!336 = metadata !{i32 786443, metadata !334, i32 148, i32 29, metadata !21, i32 7} ; [ DW_TAG_lexical_block ]
!337 = metadata !{i32 150, i32 13, metadata !336, null}
!338 = metadata !{i32 151, i32 7, metadata !336, null}
!339 = metadata !{i32 152, i32 13, metadata !336, null}
!340 = metadata !{i32 153, i32 7, metadata !336, null}
!341 = metadata !{i32 154, i32 9, metadata !342, null}
!342 = metadata !{i32 786443, metadata !336, i32 153, i32 26, metadata !21, i32 8} ; [ DW_TAG_lexical_block ]
!343 = metadata !{i32 155, i32 9, metadata !342, null}
!344 = metadata !{i32 156, i32 7, metadata !342, null}
!345 = metadata !{i32 157, i32 5, metadata !336, null}
!346 = metadata !{i32 148, i32 24, metadata !334, null}
!347 = metadata !{i32 158, i32 5, metadata !331, null}
!348 = metadata !{i32 159, i32 3, metadata !331, null}
!349 = metadata !{i32 145, i32 22, metadata !329, null}
!350 = metadata !{i32 160, i32 1, metadata !309, null}
!351 = metadata !{i32 786689, metadata !19, metadata !"input", metadata !6, i32 16777241, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!352 = metadata !{i32 25, i32 25, metadata !19, null}
!353 = metadata !{i32 786689, metadata !19, metadata !"output", metadata !6, i32 33554457, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!354 = metadata !{i32 25, i32 47, metadata !19, null}
!355 = metadata !{i32 25, i32 59, metadata !356, null}
!356 = metadata !{i32 786443, metadata !19, i32 25, i32 58, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!357 = metadata !{i32 25, i32 93, metadata !356, null}
!358 = metadata !{i32 26, i32 1, metadata !356, null}
!359 = metadata !{i32 27, i32 1, metadata !356, null}
!360 = metadata !{i32 29, i32 1, metadata !356, null}
!361 = metadata !{i32 31, i32 2, metadata !356, null}
!362 = metadata !{i32 32, i32 3, metadata !356, null}
!363 = metadata !{i32 33, i32 1, metadata !356, null}
!364 = metadata !{i32 786689, metadata !33, metadata !"A", metadata !21, i32 16777460, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!365 = metadata !{i32 244, i32 32, metadata !33, null}
!366 = metadata !{i32 786689, metadata !33, metadata !"B", metadata !21, i32 33554676, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!367 = metadata !{i32 244, i32 50, metadata !33, null}
!368 = metadata !{i32 786689, metadata !33, metadata !"N", metadata !21, i32 50331892, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!369 = metadata !{i32 244, i32 63, metadata !33, null}
!370 = metadata !{i32 786688, metadata !371, metadata !"i", metadata !21, i32 246, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!371 = metadata !{i32 786443, metadata !33, i32 245, i32 1, metadata !21, i32 10} ; [ DW_TAG_lexical_block ]
!372 = metadata !{i32 246, i32 7, metadata !371, null}
!373 = metadata !{i32 786688, metadata !371, metadata !"num_bytes", metadata !21, i32 246, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!374 = metadata !{i32 246, i32 10, metadata !371, null}
!375 = metadata !{i32 786688, metadata !371, metadata !"res", metadata !21, i32 246, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!376 = metadata !{i32 246, i32 21, metadata !371, null}
!377 = metadata !{i32 248, i32 3, metadata !371, null}
!378 = metadata !{i32 249, i32 3, metadata !371, null}
!379 = metadata !{i32 250, i32 8, metadata !380, null}
!380 = metadata !{i32 786443, metadata !371, i32 250, i32 3, metadata !21, i32 11} ; [ DW_TAG_lexical_block ]
!381 = metadata !{i32 251, i32 12, metadata !382, null}
!382 = metadata !{i32 786443, metadata !380, i32 250, i32 35, metadata !21, i32 12} ; [ DW_TAG_lexical_block ]
!383 = metadata !{i32 252, i32 3, metadata !382, null}
!384 = metadata !{i32 250, i32 30, metadata !380, null}
!385 = metadata !{i32 253, i32 3, metadata !371, null}
!386 = metadata !{i32 254, i32 3, metadata !371, null}
!387 = metadata !{i32 786689, metadata !30, metadata !"f", metadata !21, i32 16777450, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!388 = metadata !{i32 234, i32 31, metadata !30, null}
!389 = metadata !{i32 786689, metadata !30, metadata !"Gamma", metadata !21, i32 33554666, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!390 = metadata !{i32 234, i32 46, metadata !30, null}
!391 = metadata !{i32 786689, metadata !30, metadata !"Beta", metadata !21, i32 50331882, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!392 = metadata !{i32 234, i32 65, metadata !30, null}
!393 = metadata !{i32 786689, metadata !30, metadata !"Mean", metadata !21, i32 67109099, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!394 = metadata !{i32 235, i32 37, metadata !30, null}
!395 = metadata !{i32 786689, metadata !30, metadata !"Std", metadata !21, i32 83886315, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!396 = metadata !{i32 235, i32 55, metadata !30, null}
!397 = metadata !{i32 237, i32 3, metadata !398, null}
!398 = metadata !{i32 786443, metadata !30, i32 236, i32 1, metadata !21, i32 9} ; [ DW_TAG_lexical_block ]
!399 = metadata !{i32 238, i32 3, metadata !398, null}
!400 = metadata !{i32 239, i32 3, metadata !398, null}
!401 = metadata !{i32 240, i32 3, metadata !398, null}
!402 = metadata !{i32 241, i32 3, metadata !398, null}
!403 = metadata !{i32 786689, metadata !36, metadata !"v", metadata !21, i32 16777690, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!404 = metadata !{i32 474, i32 34, metadata !36, null}
!405 = metadata !{i32 786688, metadata !406, metadata !"c", metadata !21, i32 475, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!406 = metadata !{i32 786443, metadata !36, i32 474, i32 37, metadata !21, i32 13} ; [ DW_TAG_lexical_block ]
!407 = metadata !{i32 475, i32 11, metadata !406, null}
!408 = metadata !{i32 476, i32 3, metadata !406, null}
!409 = metadata !{i32 477, i32 3, metadata !406, null}
!410 = metadata !{i32 478, i32 3, metadata !406, null}
!411 = metadata !{i32 786689, metadata !61, metadata !"x", metadata !21, i32 16777673, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!412 = metadata !{i32 457, i32 36, metadata !61, null}
!413 = metadata !{i32 786689, metadata !61, metadata !"kx", metadata !21, i32 33554889, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!414 = metadata !{i32 457, i32 49, metadata !61, null}
!415 = metadata !{i32 786689, metadata !61, metadata !"sx", metadata !21, i32 50332105, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!416 = metadata !{i32 457, i32 63, metadata !61, null}
!417 = metadata !{i32 786689, metadata !61, metadata !"px", metadata !21, i32 67109321, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!418 = metadata !{i32 457, i32 77, metadata !61, null}
!419 = metadata !{i32 786689, metadata !61, metadata !"pl_x", metadata !21, i32 83886538, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!420 = metadata !{i32 458, i32 36, metadata !61, null}
!421 = metadata !{i32 786689, metadata !61, metadata !"pl_sx", metadata !21, i32 100663754, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!422 = metadata !{i32 458, i32 52, metadata !61, null}
!423 = metadata !{i32 786689, metadata !61, metadata !"pl_px", metadata !21, i32 117440970, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!424 = metadata !{i32 458, i32 69, metadata !61, null}
!425 = metadata !{i32 460, i32 3, metadata !426, null}
!426 = metadata !{i32 786443, metadata !61, i32 459, i32 1, metadata !21, i32 44} ; [ DW_TAG_lexical_block ]
!427 = metadata !{i32 786689, metadata !42, metadata !"A", metadata !21, i32 16777511, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!428 = metadata !{i32 295, i32 32, metadata !42, null}
!429 = metadata !{i32 786689, metadata !42, metadata !"F", metadata !21, i32 33554727, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!430 = metadata !{i32 295, i32 50, metadata !42, null}
!431 = metadata !{i32 786689, metadata !42, metadata !"C", metadata !21, i32 50331943, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!432 = metadata !{i32 295, i32 62, metadata !42, null}
!433 = metadata !{i32 786689, metadata !42, metadata !"c_start_idx", metadata !21, i32 67109160, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!434 = metadata !{i32 296, i32 29, metadata !42, null}
!435 = metadata !{i32 786689, metadata !42, metadata !"Bias", metadata !21, i32 83886376, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!436 = metadata !{i32 296, i32 54, metadata !42, null}
!437 = metadata !{i32 786689, metadata !42, metadata !"Gamma", metadata !21, i32 100663592, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!438 = metadata !{i32 296, i32 72, metadata !42, null}
!439 = metadata !{i32 786689, metadata !42, metadata !"Beta", metadata !21, i32 117440809, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!440 = metadata !{i32 297, i32 31, metadata !42, null}
!441 = metadata !{i32 786689, metadata !42, metadata !"Mean", metadata !21, i32 134218025, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!442 = metadata !{i32 297, i32 49, metadata !42, null}
!443 = metadata !{i32 786689, metadata !42, metadata !"Std", metadata !21, i32 150995241, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!444 = metadata !{i32 297, i32 67, metadata !42, null}
!445 = metadata !{i32 786689, metadata !42, metadata !"w", metadata !21, i32 167772458, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!446 = metadata !{i32 298, i32 29, metadata !42, null}
!447 = metadata !{i32 786689, metadata !42, metadata !"h", metadata !21, i32 184549674, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!448 = metadata !{i32 298, i32 42, metadata !42, null}
!449 = metadata !{i32 786689, metadata !42, metadata !"d", metadata !21, i32 201326890, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!450 = metadata !{i32 298, i32 55, metadata !42, null}
!451 = metadata !{i32 786689, metadata !42, metadata !"kw", metadata !21, i32 218104106, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!452 = metadata !{i32 298, i32 68, metadata !42, null}
!453 = metadata !{i32 786689, metadata !42, metadata !"kh", metadata !21, i32 234881323, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!454 = metadata !{i32 299, i32 29, metadata !42, null}
!455 = metadata !{i32 786689, metadata !42, metadata !"sw", metadata !21, i32 251658539, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!456 = metadata !{i32 299, i32 43, metadata !42, null}
!457 = metadata !{i32 786689, metadata !42, metadata !"sh", metadata !21, i32 268435755, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!458 = metadata !{i32 299, i32 57, metadata !42, null}
!459 = metadata !{i32 786689, metadata !42, metadata !"pw", metadata !21, i32 285212971, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!460 = metadata !{i32 299, i32 71, metadata !42, null}
!461 = metadata !{i32 786689, metadata !42, metadata !"ph", metadata !21, i32 301990188, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!462 = metadata !{i32 300, i32 29, metadata !42, null}
!463 = metadata !{i32 786689, metadata !42, metadata !"pl_w", metadata !21, i32 318767404, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!464 = metadata !{i32 300, i32 43, metadata !42, null}
!465 = metadata !{i32 786689, metadata !42, metadata !"pl_h", metadata !21, i32 335544620, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!466 = metadata !{i32 300, i32 59, metadata !42, null}
!467 = metadata !{i32 786689, metadata !42, metadata !"pl_sw", metadata !21, i32 352321836, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!468 = metadata !{i32 300, i32 75, metadata !42, null}
!469 = metadata !{i32 786689, metadata !42, metadata !"pl_sh", metadata !21, i32 369099053, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!470 = metadata !{i32 301, i32 29, metadata !42, null}
!471 = metadata !{i32 786689, metadata !42, metadata !"pl_pw", metadata !21, i32 385876269, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!472 = metadata !{i32 301, i32 46, metadata !42, null}
!473 = metadata !{i32 786689, metadata !42, metadata !"pl_ph", metadata !21, i32 402653485, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!474 = metadata !{i32 301, i32 63, metadata !42, null}
!475 = metadata !{i32 786688, metadata !476, metadata !"c_mask", metadata !21, i32 303, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!476 = metadata !{i32 786443, metadata !42, i32 302, i32 1, metadata !21, i32 21} ; [ DW_TAG_lexical_block ]
!477 = metadata !{i32 303, i32 11, metadata !476, null}
!478 = metadata !{i32 786688, metadata !476, metadata !"res_sign", metadata !21, i32 303, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!479 = metadata !{i32 303, i32 19, metadata !476, null}
!480 = metadata !{i32 786688, metadata !476, metadata !"pl_i", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!481 = metadata !{i32 304, i32 7, metadata !476, null}
!482 = metadata !{i32 786688, metadata !476, metadata !"pl_j", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!483 = metadata !{i32 304, i32 13, metadata !476, null}
!484 = metadata !{i32 786688, metadata !476, metadata !"i", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!485 = metadata !{i32 304, i32 19, metadata !476, null}
!486 = metadata !{i32 786688, metadata !476, metadata !"j", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!487 = metadata !{i32 304, i32 22, metadata !476, null}
!488 = metadata !{i32 786688, metadata !476, metadata !"i_in", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!489 = metadata !{i32 304, i32 25, metadata !476, null}
!490 = metadata !{i32 786688, metadata !476, metadata !"j_in", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!491 = metadata !{i32 304, i32 31, metadata !476, null}
!492 = metadata !{i32 786688, metadata !476, metadata !"pl_i_max", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!493 = metadata !{i32 304, i32 37, metadata !476, null}
!494 = metadata !{i32 786688, metadata !476, metadata !"pl_j_max", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!495 = metadata !{i32 304, i32 47, metadata !476, null}
!496 = metadata !{i32 786688, metadata !476, metadata !"c_shift", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!497 = metadata !{i32 304, i32 57, metadata !476, null}
!498 = metadata !{i32 786688, metadata !476, metadata !"c_idx", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!499 = metadata !{i32 304, i32 66, metadata !476, null}
!500 = metadata !{i32 786688, metadata !476, metadata !"pl_w2_1", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!501 = metadata !{i32 304, i32 73, metadata !476, null}
!502 = metadata !{i32 786688, metadata !476, metadata !"pl_hpw_1", metadata !21, i32 304, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!503 = metadata !{i32 304, i32 82, metadata !476, null}
!504 = metadata !{i32 786688, metadata !476, metadata !"res", metadata !21, i32 305, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!505 = metadata !{i32 305, i32 9, metadata !476, null}
!506 = metadata !{i32 786688, metadata !476, metadata !"max_res", metadata !21, i32 305, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!507 = metadata !{i32 305, i32 14, metadata !476, null}
!508 = metadata !{i32 307, i32 3, metadata !476, null}
!509 = metadata !{i32 308, i32 3, metadata !476, null}
!510 = metadata !{i32 309, i32 3, metadata !476, null}
!511 = metadata !{i32 310, i32 3, metadata !476, null}
!512 = metadata !{i32 311, i32 3, metadata !476, null}
!513 = metadata !{i32 312, i32 3, metadata !476, null}
!514 = metadata !{i32 313, i32 3, metadata !476, null}
!515 = metadata !{i32 314, i32 8, metadata !516, null}
!516 = metadata !{i32 786443, metadata !476, i32 314, i32 3, metadata !21, i32 22} ; [ DW_TAG_lexical_block ]
!517 = metadata !{i32 315, i32 8, metadata !518, null}
!518 = metadata !{i32 786443, metadata !519, i32 315, i32 3, metadata !21, i32 24} ; [ DW_TAG_lexical_block ]
!519 = metadata !{i32 786443, metadata !516, i32 314, i32 65, metadata !21, i32 23} ; [ DW_TAG_lexical_block ]
!520 = metadata !{i32 316, i32 5, metadata !521, null}
!521 = metadata !{i32 786443, metadata !518, i32 315, i32 66, metadata !21, i32 25} ; [ DW_TAG_lexical_block ]
!522 = metadata !{i32 786688, metadata !521, metadata !"pl_i_pl_w", metadata !21, i32 317, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!523 = metadata !{i32 317, i32 9, metadata !521, null}
!524 = metadata !{i32 317, i32 32, metadata !521, null}
!525 = metadata !{i32 318, i32 10, metadata !526, null}
!526 = metadata !{i32 786443, metadata !521, i32 318, i32 5, metadata !21, i32 26} ; [ DW_TAG_lexical_block ]
!527 = metadata !{i32 319, i32 9, metadata !528, null}
!528 = metadata !{i32 786443, metadata !526, i32 318, i32 49, metadata !21, i32 27} ; [ DW_TAG_lexical_block ]
!529 = metadata !{i32 786688, metadata !528, metadata !"pl_j_pl_h", metadata !21, i32 320, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!530 = metadata !{i32 320, i32 9, metadata !528, null}
!531 = metadata !{i32 320, i32 32, metadata !528, null}
!532 = metadata !{i32 321, i32 10, metadata !533, null}
!533 = metadata !{i32 786443, metadata !528, i32 321, i32 5, metadata !21, i32 28} ; [ DW_TAG_lexical_block ]
!534 = metadata !{i32 322, i32 11, metadata !535, null}
!535 = metadata !{i32 786443, metadata !533, i32 321, i32 49, metadata !21, i32 29} ; [ DW_TAG_lexical_block ]
!536 = metadata !{i32 323, i32 7, metadata !535, null}
!537 = metadata !{i32 324, i32 15, metadata !538, null}
!538 = metadata !{i32 786443, metadata !535, i32 323, i32 33, metadata !21, i32 30} ; [ DW_TAG_lexical_block ]
!539 = metadata !{i32 325, i32 9, metadata !538, null}
!540 = metadata !{i32 326, i32 7, metadata !538, null}
!541 = metadata !{i32 327, i32 5, metadata !535, null}
!542 = metadata !{i32 321, i32 41, metadata !533, null}
!543 = metadata !{i32 328, i32 5, metadata !528, null}
!544 = metadata !{i32 318, i32 41, metadata !526, null}
!545 = metadata !{i32 329, i32 5, metadata !521, null}
!546 = metadata !{i32 330, i32 15, metadata !521, null}
!547 = metadata !{i32 331, i32 5, metadata !521, null}
!548 = metadata !{i32 334, i32 5, metadata !521, null}
!549 = metadata !{i32 337, i32 14, metadata !521, null}
!550 = metadata !{i32 338, i32 5, metadata !521, null}
!551 = metadata !{i32 339, i32 5, metadata !521, null}
!552 = metadata !{i32 340, i32 5, metadata !521, null}
!553 = metadata !{i32 341, i32 3, metadata !521, null}
!554 = metadata !{i32 315, i32 51, metadata !518, null}
!555 = metadata !{i32 342, i32 3, metadata !519, null}
!556 = metadata !{i32 314, i32 50, metadata !516, null}
!557 = metadata !{i32 343, i32 1, metadata !476, null}
!558 = metadata !{i32 786689, metadata !58, metadata !"pl_i", metadata !21, i32 16777666, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!559 = metadata !{i32 450, i32 31, metadata !58, null}
!560 = metadata !{i32 786689, metadata !58, metadata !"x", metadata !21, i32 33554882, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!561 = metadata !{i32 450, i32 47, metadata !58, null}
!562 = metadata !{i32 786689, metadata !58, metadata !"kx", metadata !21, i32 50332098, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!563 = metadata !{i32 450, i32 60, metadata !58, null}
!564 = metadata !{i32 786689, metadata !58, metadata !"sx", metadata !21, i32 67109314, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!565 = metadata !{i32 450, i32 74, metadata !58, null}
!566 = metadata !{i32 786689, metadata !58, metadata !"px", metadata !21, i32 83886531, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!567 = metadata !{i32 451, i32 31, metadata !58, null}
!568 = metadata !{i32 786688, metadata !569, metadata !"conv_sz", metadata !21, i32 453, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!569 = metadata !{i32 786443, metadata !58, i32 452, i32 1, metadata !21, i32 43} ; [ DW_TAG_lexical_block ]
!570 = metadata !{i32 453, i32 7, metadata !569, null}
!571 = metadata !{i32 453, i32 35, metadata !569, null}
!572 = metadata !{i32 454, i32 3, metadata !569, null}
!573 = metadata !{i32 786689, metadata !48, metadata !"A", metadata !21, i32 16777612, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!574 = metadata !{i32 396, i32 35, metadata !48, null}
!575 = metadata !{i32 786689, metadata !48, metadata !"B", metadata !21, i32 33554828, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!576 = metadata !{i32 396, i32 53, metadata !48, null}
!577 = metadata !{i32 786689, metadata !48, metadata !"x", metadata !21, i32 50332044, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!578 = metadata !{i32 396, i32 66, metadata !48, null}
!579 = metadata !{i32 786689, metadata !48, metadata !"y", metadata !21, i32 67109260, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!580 = metadata !{i32 396, i32 79, metadata !48, null}
!581 = metadata !{i32 786689, metadata !48, metadata !"w", metadata !21, i32 83886477, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!582 = metadata !{i32 397, i32 32, metadata !48, null}
!583 = metadata !{i32 786689, metadata !48, metadata !"h", metadata !21, i32 100663693, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!584 = metadata !{i32 397, i32 45, metadata !48, null}
!585 = metadata !{i32 786689, metadata !48, metadata !"d", metadata !21, i32 117440909, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!586 = metadata !{i32 397, i32 58, metadata !48, null}
!587 = metadata !{i32 786689, metadata !48, metadata !"kw", metadata !21, i32 134218125, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!588 = metadata !{i32 397, i32 71, metadata !48, null}
!589 = metadata !{i32 786689, metadata !48, metadata !"kh", metadata !21, i32 150995342, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!590 = metadata !{i32 398, i32 32, metadata !48, null}
!591 = metadata !{i32 786688, metadata !592, metadata !"bitset", metadata !21, i32 400, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!592 = metadata !{i32 786443, metadata !48, i32 399, i32 1, metadata !21, i32 32} ; [ DW_TAG_lexical_block ]
!593 = metadata !{i32 400, i32 11, metadata !592, null}
!594 = metadata !{i32 786688, metadata !592, metadata !"i", metadata !21, i32 401, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!595 = metadata !{i32 401, i32 7, metadata !592, null}
!596 = metadata !{i32 786688, metadata !592, metadata !"j", metadata !21, i32 401, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!597 = metadata !{i32 401, i32 10, metadata !592, null}
!598 = metadata !{i32 786688, metadata !592, metadata !"k", metadata !21, i32 401, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!599 = metadata !{i32 401, i32 13, metadata !592, null}
!600 = metadata !{i32 786688, metadata !592, metadata !"b_idx", metadata !21, i32 401, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!601 = metadata !{i32 401, i32 16, metadata !592, null}
!602 = metadata !{i32 786688, metadata !592, metadata !"A_bytes", metadata !21, i32 401, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!603 = metadata !{i32 401, i32 23, metadata !592, null}
!604 = metadata !{i32 786688, metadata !592, metadata !"x_kw", metadata !21, i32 401, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!605 = metadata !{i32 401, i32 32, metadata !592, null}
!606 = metadata !{i32 786688, metadata !592, metadata !"y_kh", metadata !21, i32 401, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!607 = metadata !{i32 401, i32 38, metadata !592, null}
!608 = metadata !{i32 786688, metadata !592, metadata !"a", metadata !21, i32 402, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!609 = metadata !{i32 402, i32 9, metadata !592, null}
!610 = metadata !{i32 786688, metadata !592, metadata !"res", metadata !21, i32 402, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!611 = metadata !{i32 402, i32 12, metadata !592, null}
!612 = metadata !{i32 786688, metadata !592, metadata !"A_slice", metadata !21, i32 403, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!613 = metadata !{i32 403, i32 16, metadata !592, null}
!614 = metadata !{i32 405, i32 3, metadata !592, null}
!615 = metadata !{i32 406, i32 3, metadata !592, null}
!616 = metadata !{i32 407, i32 3, metadata !592, null}
!617 = metadata !{i32 408, i32 3, metadata !592, null}
!618 = metadata !{i32 409, i32 3, metadata !592, null}
!619 = metadata !{i32 410, i32 8, metadata !620, null}
!620 = metadata !{i32 786443, metadata !592, i32 410, i32 3, metadata !21, i32 33} ; [ DW_TAG_lexical_block ]
!621 = metadata !{i32 411, i32 5, metadata !622, null}
!622 = metadata !{i32 786443, metadata !620, i32 410, i32 27, metadata !21, i32 34} ; [ DW_TAG_lexical_block ]
!623 = metadata !{i32 412, i32 10, metadata !624, null}
!624 = metadata !{i32 786443, metadata !622, i32 412, i32 5, metadata !21, i32 35} ; [ DW_TAG_lexical_block ]
!625 = metadata !{i32 413, i32 12, metadata !626, null}
!626 = metadata !{i32 786443, metadata !627, i32 413, i32 7, metadata !21, i32 37} ; [ DW_TAG_lexical_block ]
!627 = metadata !{i32 786443, metadata !624, i32 412, i32 32, metadata !21, i32 36} ; [ DW_TAG_lexical_block ]
!628 = metadata !{i32 415, i32 9, metadata !629, null}
!629 = metadata !{i32 786443, metadata !626, i32 413, i32 34, metadata !21, i32 38} ; [ DW_TAG_lexical_block ]
!630 = metadata !{i32 416, i32 11, metadata !631, null}
!631 = metadata !{i32 786443, metadata !629, i32 415, i32 51, metadata !21, i32 39} ; [ DW_TAG_lexical_block ]
!632 = metadata !{i32 417, i32 9, metadata !631, null}
!633 = metadata !{i32 419, i32 23, metadata !634, null}
!634 = metadata !{i32 786443, metadata !629, i32 418, i32 14, metadata !21, i32 40} ; [ DW_TAG_lexical_block ]
!635 = metadata !{i32 422, i32 18, metadata !629, null}
!636 = metadata !{i32 423, i32 9, metadata !629, null}
!637 = metadata !{i32 424, i32 9, metadata !629, null}
!638 = metadata !{i32 425, i32 7, metadata !629, null}
!639 = metadata !{i32 413, i32 29, metadata !626, null}
!640 = metadata !{i32 426, i32 5, metadata !627, null}
!641 = metadata !{i32 412, i32 27, metadata !624, null}
!642 = metadata !{i32 427, i32 3, metadata !622, null}
!643 = metadata !{i32 410, i32 22, metadata !620, null}
!644 = metadata !{i32 429, i32 3, metadata !592, null}
!645 = metadata !{i32 786689, metadata !45, metadata !"x", metadata !21, i32 16777680, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!646 = metadata !{i32 464, i32 37, metadata !45, null}
!647 = metadata !{i32 466, i32 3, metadata !648, null}
!648 = metadata !{i32 786443, metadata !45, i32 465, i32 1, metadata !21, i32 31} ; [ DW_TAG_lexical_block ]
!649 = metadata !{i32 786689, metadata !55, metadata !"i", metadata !21, i32 16777649, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!650 = metadata !{i32 433, i32 29, metadata !55, null}
!651 = metadata !{i32 786689, metadata !55, metadata !"j", metadata !21, i32 33554865, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!652 = metadata !{i32 433, i32 42, metadata !55, null}
!653 = metadata !{i32 786689, metadata !55, metadata !"rows", metadata !21, i32 50332081, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!654 = metadata !{i32 433, i32 55, metadata !55, null}
!655 = metadata !{i32 435, i32 3, metadata !656, null}
!656 = metadata !{i32 786443, metadata !55, i32 434, i32 1, metadata !21, i32 42} ; [ DW_TAG_lexical_block ]
!657 = metadata !{i32 786689, metadata !51, metadata !"arr", metadata !21, i32 16777685, metadata !54, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!658 = metadata !{i32 469, i32 47, metadata !51, null}
!659 = metadata !{i32 786689, metadata !51, metadata !"n", metadata !21, i32 33554901, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!660 = metadata !{i32 469, i32 62, metadata !51, null}
!661 = metadata !{i32 471, i32 3, metadata !662, null}
!662 = metadata !{i32 786443, metadata !51, i32 470, i32 1, metadata !21, i32 41} ; [ DW_TAG_lexical_block ]
