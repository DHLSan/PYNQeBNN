; ModuleID = 'D:/HLS/Quicktake/pynqrealreal/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@temp2 = global [104 x i8] zeroinitializer, align 16 ; [#uses=0 type=[104 x i8]*]
@temp1 = global [104 x i8] zeroinitializer, align 16 ; [#uses=3 type=[104 x i8]*]
@llvm.global_ctors.1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm.global_ctors.0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@l_conv_pool_bn_bst0_bn_std = constant [10 x float] [float 0x3FF3AD6200000000, float 0x3FF52292E0000000, float 0x3FDD44A6E0000000, float 0x3FE5EB4C20000000, float 0x3FED73F000000000, float 0x3FF4D75580000000, float 0x3FECF6FC60000000, float 0x3FF1AD6060000000, float 0x4003D0E620000000, float 0x3FF0BB9C80000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_conv_pool_bn_bst0_bn_mean = constant [10 x float] [float 0x3FF2012D00000000, float 0x3FF4102B40000000, float 0x3FD0A98AA0000000, float 0x3FDC1D41A0000000, float 0x3FED3A6AC0000000, float 0x3FF7A57660000000, float 0x3FE50E12C0000000, float 0x3FF134DB80000000, float 0x4007712380000000, float 0x3FEBA21EC0000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_conv_pool_bn_bst0_bn_gamma = constant [10 x float] [float 0x3FF1E19960000000, float 0x3FE9B507C0000000, float 0x3FF2A16780000000, float 0x3FF07EC860000000, float 0x3FE884AEE0000000, float 0x3FEAA27820000000, float 0x3FF1979020000000, float 0x3FF1AD8C60000000, float 0x3FE1379D40000000, float 0x3FEEC96A20000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_conv_pool_bn_bst0_bn_beta = constant [10 x float] [float 0xBFE1DC8B60000000, float 0xBFD3608D40000000, float 0xBFE056CA60000000, float 0xBFDE219320000000, float 0xBFCE62B680000000, float 0xBFD5BA4160000000, float 0xBFE05C8760000000, float 0xBFD1A6E120000000, float 0xBFBDD4DB60000000, float 0xBFDA2FCBE0000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_conv_pool_bn_bst0_bconv_b = constant [10 x float] [float 0x3F5576F320000000, float 0x3F56ECAEC0000000, float 0x3F5C3B2F00000000, float 0x3F98CA7DA0000000, float 0xBF78B9E780000000, float 0x3F6BB171A0000000, float 0xBF83621C60000000, float 0x3F74443B60000000, float 0xBF613BF8A0000000, float 0xBF8736C840000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_conv_pool_bn_bst0_bconv_W = constant [20 x i8] c"\1B\FF\0F\FF\09\FF\E0\7F^\7F\F1\FF\E4\7F\EA\7F\F7\FF%\FF", align 16 ; [#uses=1 type=[20 x i8]*]
@l_b_linear_bn_softmax1_bn_std = constant [10 x float] [float 0x403C98C8A0000000, float 0x403F9DF100000000, float 0x403D22ACA0000000, float 0x403A51FE80000000, float 0x4037CF2C60000000, float 0x40370D2E60000000, float 0x403A24F2A0000000, float 0x403D41C620000000, float 0x40354E0000000000, float 0x40388DB1C0000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_b_linear_bn_softmax1_bn_mean = constant [10 x float] [float 0x4035DD0CC0000000, float 0x40314821E0000000, float 0xC03A359DE0000000, float 0xC02E5F8F40000000, float 0xC004C7CBE0000000, float 0x4031EBFEC0000000, float 0x402046FF20000000, float 0x4024E308C0000000, float 0x403C2E81E0000000, float 0x403886F7A0000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_b_linear_bn_softmax1_bn_gamma = constant [10 x float] [float 0x3FFE965260000000, float 0x3FFE00B240000000, float 0x3FFD15DD60000000, float 0x3FFE49F520000000, float 0x3FFE5C5A60000000, float 0x3FFD1A9760000000, float 0x3FFE585060000000, float 0x3FFDEFBA60000000, float 0x3FFD0A8C00000000, float 0x3FFD8EFB00000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_b_linear_bn_softmax1_bn_beta = constant [10 x float] [float 0xBFB6805840000000, float 0xBFC17B6180000000, float 0x3FBF895D80000000, float 0x3FB5636920000000, float 0xBFA451EDA0000000, float 0xBF6F8A1B60000000, float 0xBFC15F2E40000000, float 0x3FAE0DF520000000, float 0x3FB6741360000000, float 0x3FA2811C00000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_b_linear_bn_softmax1_bl_b = constant [10 x float] [float 0x3F618BD0E0000000, float 0xBF4D202B00000000, float 0x3F52C5D060000000, float 0xBF52A34C80000000, float 0xBF61BF6A00000000, float 0xBF6A849320000000, float 0xBF42045220000000, float 0xBF5D6EA900000000, float 0x3F8281F660000000, float 0x3F7562DA60000000], align 16 ; [#uses=1 type=[10 x float]*]
@l_b_linear_bn_softmax1_bl_W = constant [450 x i8] c"\18p@2\DDl\C33\81\EB\8C\06<4\100P\CA\07\D6\F9H\10\E7\CF\1E\BD\22a\81\C3\E008\B6\EB\18|y\CF\B8/\FF}\F0\D8\04@\02k\C4\A2\02\90\06\09\00ZH!\05\0A\02\9E\14\05\85\82\05P\D5[\02\00\A1\16\80aW\1CQK[-\B7\A7\C1\B6\FA\DC\DF\EC=\0D\B3 \1B\FC\C3\A1\0E\FF\CC\16\1C\F7\BD\FBv\B8\BC\FF?\EE\01M\DD\F9\EF\01\0Fx\09\8Fo{\FD\F0\14[(\1F\1B\CEp\F7\C5\B7\F3\8F$q+\BC\E2\CF\A8\F3\E88\FE\CC\9F\EF\0F\E4\83\EFt\1A\FC\BB\E3\CA\1E\F1\C0;\D8\C8\BC\BA\03\87\87Ng09\F3\CD\02\0F\87\BF\E3O\B2X\FD8\E5M\901\00\B4g\FE\A2\B7\00\F01k?\E1\83\00?\B0x++\EF\81\02>\BA1\7F\EF{Q.\00s\FF\F1\C0Kd\0F\F3\0Epd\F9\E3\87\15\C5\0E\08r\08\D0\B4\11\E0\C0W\0Cy\FE\E1\DB\83#\C0]m_\04\1C7\00Al\D1\05\01\C6\B3\0D\C8|\C1\E1\0E\E3\C4\0B;\DFXI\DE|\07O:\0F\C1\A5}\EC\0E\10\81x\CF\F5pC\EF~\84V\EC\8F\C8\C7\D6\C0\C3\FC\03\00`?\03y8Ba^\0B\0B\D0\F3\AC\A0\02\FF\B3\16\03\F9((\B8\DF\CF\22\0A\07\83\F3(\D4\05\FC\C2\13\E0\10\10fl\9C\F7\069\C1\D9\9D\8E&3\B0\DA\00n\C4\0C8\16u\93\EC``?\FC\FE\1F\90n\FF\11\C7L\0E\E7G\1F\8A\D5\A0\84\EF\BC\9F\DF\F0s\D8\C09\BC\F8\838\13\CF\06/\9A\5C C @\CE\CE0\DCO\FB\E83\F4\E1\BC\E2>|t\F4#\E5\C9\BA\C0,\0C\CFQ/", align 16 ; [#uses=1 type=[450 x i8]*]
@ebnn_compute.str = internal unnamed_addr constant [13 x i8] c"ebnn_compute\00" ; [#uses=1 type=[13 x i8]*]
@bits = internal unnamed_addr constant [8 x i8] c"\80@ \10\08\04\02\01", align 1 ; [#uses=1 type=[8 x i8]*]
@.str4 = private unnamed_addr constant [13 x i8] c"outputCONTRL\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"outputINT\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [9 x i8] c"inputINT\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=15 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=3 type=[10 x i8]*]

; [#uses=72]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define internal fastcc float @fdot_3d([15680 x float]* nocapture %A, i5 %B.offset, i32 %x, i32 %y) readonly {
  call void (...)* @_ssdm_SpecKeepAssert(i32 %x), !hlsrange !130
  call void (...)* @_ssdm_SpecKeepAssert(i32 %y), !hlsrange !130
  call void @llvm.dbg.value(metadata !{[15680 x float]* %A}, i64 0, metadata !131), !dbg !145 ; [debug line = 396:35] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !146), !dbg !147 ; [debug line = 396:66] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32 %y}, i64 0, metadata !148), !dbg !149 ; [debug line = 396:79] [debug variable = y]
  %x_kw = add nsw i32 %x, 3, !dbg !150            ; [#uses=1 type=i32] [debug line = 408:3]
  call void @llvm.dbg.value(metadata !{i32 %x_kw}, i64 0, metadata !152), !dbg !150 ; [debug line = 408:3] [debug variable = x_kw]
  %y_kh = add nsw i32 %y, 3, !dbg !153            ; [#uses=1 type=i32] [debug line = 409:3]
  call void @llvm.dbg.value(metadata !{i32 %y_kh}, i64 0, metadata !154), !dbg !153 ; [debug line = 409:3] [debug variable = y_kh]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !155), !dbg !156 ; [debug line = 412:10] [debug variable = j]
  br label %1, !dbg !156                          ; [debug line = 412:10]

; <label>:1                                       ; preds = %2, %0
  %i.assign = phi i32 [ %x, %0 ], [ %j.1, %2 ]    ; [#uses=5 type=i32]
  %b_idx.1 = phi i32 [ 0, %0 ], [ %tmp.1, %2 ]    ; [#uses=2 type=i32]
  %res.1 = phi float [ 0.000000e+000, %0 ], [ %res.2.lcssa, %2 ] ; [#uses=2 type=float]
  %tmp. = icmp slt i32 %i.assign, %x_kw, !dbg !156 ; [#uses=1 type=i1] [debug line = 412:10]
  br i1 %tmp., label %4, label %5, !dbg !156      ; [debug line = 412:10]

; <label>:2                                       ; preds = %3
  %res.2.lcssa = phi float [ %res.2, %3 ]         ; [#uses=1 type=float]
  %j.1 = add nsw i32 %i.assign, 1, !dbg !160      ; [#uses=1 type=i32] [debug line = 412:27]
  br label %1, !dbg !160                          ; [debug line = 412:27]

; <label>:3                                       ; preds = %_ifconv, %4
  %j.assign = phi i32 [ %y, %4 ], [ %k.1, %_ifconv ] ; [#uses=4 type=i32]
  %n.assign = phi i32 [ %b_idx.1, %4 ], [ %tmp.3, %_ifconv ] ; [#uses=5 type=i32]
  %res.2 = phi float [ %res.1, %4 ], [ %res.3, %_ifconv ] ; [#uses=2 type=float]
  %tmp.4 = icmp slt i32 %j.assign, %y_kh, !dbg !161 ; [#uses=1 type=i1] [debug line = 413:12]
  br i1 %tmp.4, label %_ifconv, label %2, !dbg !161 ; [debug line = 413:12]

; <label>:4                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i32 %y}, i64 0, metadata !164), !dbg !161 ; [debug line = 413:12] [debug variable = k]
  %tmp.1 = add i32 %b_idx.1, 3, !dbg !165         ; [#uses=1 type=i32] [debug line = 424:9]
  %_shl.i = shl i32 %i.assign, 5, !dbg !167       ; [#uses=1 type=i32] [debug line = 435:3@419:23]
  %_shl1.i = shl i32 %i.assign, 2, !dbg !167      ; [#uses=1 type=i32] [debug line = 435:3@419:23]
  %tmp.i1 = sub i32 %_shl.i, %_shl1.i, !dbg !167  ; [#uses=1 type=i32] [debug line = 435:3@419:23]
  br label %3, !dbg !161                          ; [debug line = 413:12]

_ifconv:                                          ; preds = %3
  call void @llvm.dbg.value(metadata !{i32 %i.assign}, i64 0, metadata !174), !dbg !175 ; [debug line = 433:29@419:23] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i32 %j.assign}, i64 0, metadata !176), !dbg !177 ; [debug line = 433:42@419:23] [debug variable = j]
  %tmp..i2 = add nsw i32 %j.assign, %tmp.i1, !dbg !167 ; [#uses=1 type=i32] [debug line = 435:3@419:23]
  %tmp.7 = sext i32 %tmp..i2 to i64, !dbg !172    ; [#uses=1 type=i64] [debug line = 419:23]
  %A.addr = getelementptr [15680 x float]* %A, i64 0, i64 %tmp.7, !dbg !172 ; [#uses=1 type=float*] [debug line = 419:23]
  %A.load = load float* %A.addr, align 4, !dbg !172 ; [#uses=1 type=float] [debug line = 419:23]
  %tmp = or i32 %i.assign, %j.assign              ; [#uses=1 type=i32]
  %tmp.2 = icmp slt i32 %tmp, 0                   ; [#uses=1 type=i1]
  %a1 = select i1 %tmp.2, float 0.000000e+000, float %A.load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{i32 %n.assign}, i64 0, metadata !178), !dbg !184 ; [debug line = 469:62@422:18] [debug variable = n]
  %_signbit.i = lshr i32 %n.assign, 31, !dbg !185 ; [#uses=1 type=i32] [debug line = 471:3@422:18]
  %_cond.i = trunc i32 %_signbit.i to i1, !dbg !185 ; [#uses=1 type=i1] [debug line = 471:3@422:18]
  %_neg.i = sub i32 0, %n.assign, !dbg !185       ; [#uses=1 type=i32] [debug line = 471:3@422:18]
  %_lshr.i = lshr i32 %_neg.i, 3, !dbg !185       ; [#uses=1 type=i32] [debug line = 471:3@422:18]
  %_lshr.i.cast = trunc i32 %_lshr.i to i6        ; [#uses=1 type=i6]
  %_neg.t.i = sub i6 0, %_lshr.i.cast             ; [#uses=1 type=i6]
  %_lshr.f.i = lshr i32 %n.assign, 3, !dbg !185   ; [#uses=1 type=i32] [debug line = 471:3@422:18]
  %_lshr.f.i.cast = trunc i32 %_lshr.f.i to i6    ; [#uses=1 type=i6]
  %tmp.i = select i1 %_cond.i, i6 %_neg.t.i, i6 %_lshr.f.i.cast ; [#uses=1 type=i6]
  %B.offset.cast = zext i5 %B.offset to i6        ; [#uses=1 type=i6]
  %sum.i = add i6 %B.offset.cast, %tmp.i          ; [#uses=1 type=i6]
  %sum.i.cast = sext i6 %sum.i to i64             ; [#uses=1 type=i64]
  %l_conv_pool_bn_bst0_bconv_W.addr = getelementptr [20 x i8]* @l_conv_pool_bn_bst0_bconv_W, i64 0, i64 %sum.i.cast, !dbg !185 ; [#uses=1 type=i8*] [debug line = 471:3@422:18]
  %l_conv_pool_bn_bst0_bconv_W.load = load i8* %l_conv_pool_bn_bst0_bconv_W.addr, align 1, !dbg !185 ; [#uses=1 type=i8] [debug line = 471:3@422:18]
  %tmp.3.i = srem i32 %n.assign, 8, !dbg !185     ; [#uses=1 type=i32] [debug line = 471:3@422:18]
  %tmp.4.i = sext i32 %tmp.3.i to i64, !dbg !185  ; [#uses=1 type=i64] [debug line = 471:3@422:18]
  %bits.addr = getelementptr inbounds [8 x i8]* @bits, i64 0, i64 %tmp.4.i, !dbg !185 ; [#uses=1 type=i8*] [debug line = 471:3@422:18]
  %bits.load = load i8* %bits.addr, align 1, !dbg !185 ; [#uses=1 type=i8] [debug line = 471:3@422:18]
  %tmp.5.i = and i8 %bits.load, %l_conv_pool_bn_bst0_bconv_W.load, !dbg !185 ; [#uses=1 type=i8] [debug line = 471:3@422:18]
  %tmp.6.i = icmp eq i8 %tmp.5.i, 0, !dbg !185    ; [#uses=1 type=i1] [debug line = 471:3@422:18]
  %tmp.37_to_int = bitcast float %a1 to i32, !dbg !187 ; [#uses=1 type=i32] [debug line = 423:9]
  %tmp.37_neg = xor i32 %tmp.37_to_int, -2147483648, !dbg !187 ; [#uses=1 type=i32] [debug line = 423:9]
  %tmp.8 = bitcast i32 %tmp.37_neg to float, !dbg !187 ; [#uses=1 type=float] [debug line = 423:9]
  %tmp.9 = select i1 %tmp.6.i, float %tmp.8, float %a1, !dbg !187 ; [#uses=1 type=float] [debug line = 423:9]
  %res.3 = fadd float %res.2, %tmp.9, !dbg !187   ; [#uses=1 type=float] [debug line = 423:9]
  %tmp.3 = add nsw i32 %n.assign, 1, !dbg !165    ; [#uses=1 type=i32] [debug line = 424:9]
  %k.1 = add nsw i32 %j.assign, 1, !dbg !188      ; [#uses=1 type=i32] [debug line = 413:29]
  br label %3, !dbg !188                          ; [debug line = 413:29]

; <label>:5                                       ; preds = %1
  %res.1.lcssa = phi float [ %res.1, %1 ]         ; [#uses=1 type=float]
  ret float %res.1.lcssa, !dbg !189               ; [debug line = 429:3]
}

; [#uses=1]
define internal fastcc void @fconv([15680 x float]* nocapture %A, i64 %F.offset, [104 x i8]* nocapture %C, i9 %c_start_idx, float %Bias, float %Gamma, float %Beta, float %Mean, float %Std) {
  call void (...)* @_ssdm_SpecKeepAssert(i64 %F.offset), !hlsrange !190
  call void @llvm.dbg.value(metadata !{[15680 x float]* %A}, i64 0, metadata !191), !dbg !196 ; [debug line = 295:32] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[104 x i8]* %C}, i64 0, metadata !197), !dbg !199 ; [debug line = 295:62] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i9 %c_start_idx}, i64 0, metadata !200), !dbg !201 ; [debug line = 296:29] [debug variable = c_start_idx]
  call void @llvm.dbg.value(metadata !{float %Bias}, i64 0, metadata !202), !dbg !203 ; [debug line = 296:54] [debug variable = Bias]
  call void @llvm.dbg.value(metadata !{float %Gamma}, i64 0, metadata !204), !dbg !205 ; [debug line = 296:72] [debug variable = Gamma]
  call void @llvm.dbg.value(metadata !{float %Beta}, i64 0, metadata !206), !dbg !207 ; [debug line = 297:31] [debug variable = Beta]
  call void @llvm.dbg.value(metadata !{float %Mean}, i64 0, metadata !208), !dbg !209 ; [debug line = 297:49] [debug variable = Mean]
  call void @llvm.dbg.value(metadata !{float %Std}, i64 0, metadata !210), !dbg !211 ; [debug line = 297:67] [debug variable = Std]
  %c_start_idx.cast = trunc i9 %c_start_idx to i3, !dbg !212 ; [#uses=1 type=i3] [debug line = 307:3]
  %c_shift = xor i3 %c_start_idx.cast, -1, !dbg !212 ; [#uses=2 type=i3] [debug line = 307:3]
  %.cast1 = zext i3 %c_shift to i8, !dbg !212     ; [#uses=1 type=i8] [debug line = 307:3]
  %.cast = zext i3 %c_shift to i32, !dbg !212     ; [#uses=1 type=i32] [debug line = 307:3]
  call void @llvm.dbg.value(metadata !{i3 %c_shift}, i64 0, metadata !214), !dbg !212 ; [debug line = 307:3] [debug variable = c_shift]
  %c_mask = shl i8 1, %.cast1, !dbg !215          ; [#uses=1 type=i8] [debug line = 308:3]
  call void @llvm.dbg.value(metadata !{i8 %c_mask}, i64 0, metadata !216), !dbg !215 ; [debug line = 308:3] [debug variable = c_mask]
  %_lshr.f = lshr i9 %c_start_idx, 3, !dbg !217   ; [#uses=1 type=i9] [debug line = 309:3]
  %c_idx = trunc i9 %_lshr.f to i6, !dbg !217     ; [#uses=1 type=i6] [debug line = 309:3]
  %c_idx.cast = zext i6 %c_idx to i32, !dbg !217  ; [#uses=1 type=i32] [debug line = 309:3]
  call void @llvm.dbg.value(metadata !{i6 %c_idx}, i64 0, metadata !218), !dbg !217 ; [debug line = 309:3] [debug variable = c_idx]
  br label %.loopexit, !dbg !219                  ; [debug line = 314:8]

.loopexit.loopexit:                               ; preds = %2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %c_mask1 = phi i8 [ %c_mask, %0 ], [ %x.assign, %.loopexit.loopexit ] ; [#uses=1 type=i8]
  %i_in = phi i32 [ 0, %0 ], [ %pl_i, %.loopexit.loopexit ] ; [#uses=3 type=i32]
  %c_shift1 = phi i32 [ %.cast, %0 ], [ %c_shift.1, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  %c_idx3 = phi i32 [ %c_idx.cast, %0 ], [ %c_idx.1, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  %pl_i = add nsw i32 %i_in, 2, !dbg !219         ; [#uses=2 type=i32] [debug line = 314:8]
  call void @llvm.dbg.value(metadata !{i32 %pl_i}, i64 0, metadata !221), !dbg !222 ; [debug line = 314:50] [debug variable = pl_i]
  %tmp. = icmp slt i32 %pl_i, 13, !dbg !219       ; [#uses=1 type=i1] [debug line = 314:8]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  br i1 %tmp., label %.preheader, label %12, !dbg !219 ; [debug line = 314:8]

.preheader:                                       ; preds = %.loopexit
  %pl_i_pl_w = add nsw i32 %i_in, 3, !dbg !223    ; [#uses=1 type=i32] [debug line = 317:32]
  br label %2, !dbg !227                          ; [debug line = 315:8]

; <label>:2                                       ; preds = %11, %.preheader
  %x.assign = phi i8 [ %c_mask.1, %11 ], [ %c_mask1, %.preheader ] ; [#uses=4 type=i8]
  %j_in = phi i4 [ %pl_j, %11 ], [ 0, %.preheader ] ; [#uses=3 type=i4]
  %c_shift.1 = phi i32 [ %c_shift.3.cast, %11 ], [ %c_shift1, %.preheader ] ; [#uses=4 type=i32]
  %c_idx.1 = phi i32 [ %c_idx.2, %11 ], [ %c_idx3, %.preheader ] ; [#uses=3 type=i32]
  %j_in.cast = zext i4 %j_in to i32, !dbg !227    ; [#uses=1 type=i32] [debug line = 315:8]
  %c_shift.1.cast = trunc i32 %c_shift.1 to i8, !dbg !227 ; [#uses=1 type=i8] [debug line = 315:8]
  %pl_j = add i4 %j_in, 2, !dbg !227              ; [#uses=2 type=i4] [debug line = 315:8]
  %tmp.4 = icmp ult i4 %pl_j, -3, !dbg !227       ; [#uses=1 type=i1] [debug line = 315:8]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  br i1 %tmp.4, label %4, label %.loopexit.loopexit, !dbg !227 ; [debug line = 315:8]

; <label>:4                                       ; preds = %2
  call void @llvm.dbg.value(metadata !{i32 %pl_i_pl_w}, i64 0, metadata !228), !dbg !223 ; [debug line = 317:32] [debug variable = pl_i_pl_w]
  call void @llvm.dbg.value(metadata !{i32 %i_in}, i64 0, metadata !229), !dbg !230 ; [debug line = 318:10] [debug variable = i_in]
  %pl_j_pl_h = add i4 %j_in, 3, !dbg !232         ; [#uses=1 type=i4] [debug line = 320:32]
  %pl_j_pl_h.cast = zext i4 %pl_j_pl_h to i32, !dbg !232 ; [#uses=1 type=i32] [debug line = 320:32]
  br label %5, !dbg !230                          ; [debug line = 318:10]

; <label>:5                                       ; preds = %10, %4
  %pl_i.assign = phi i32 [ %i_in, %4 ], [ %i_in.1, %10 ] ; [#uses=4 type=i32]
  %max_res = phi float [ 0xC7EFFFFFE0000000, %4 ], [ %max_res.1.lcssa, %10 ] ; [#uses=2 type=float]
  %tmp.5 = icmp slt i32 %pl_i.assign, %pl_i_pl_w, !dbg !230 ; [#uses=1 type=i1] [debug line = 318:10]
  br i1 %tmp.5, label %6, label %11, !dbg !230    ; [debug line = 318:10]

; <label>:6                                       ; preds = %5
  call void @llvm.dbg.value(metadata !{i32 %pl_i.assign}, i64 0, metadata !234), !dbg !239 ; [debug line = 450:31@319:9] [debug variable = pl_i]
  %tmp.i = icmp slt i32 %pl_i.assign, 0, !dbg !240 ; [#uses=1 type=i1] [debug line = 454:3@319:9]
  %tmp.32.i = shl nsw i32 %pl_i.assign, 1, !dbg !240 ; [#uses=1 type=i32] [debug line = 454:3@319:9]
  %i = select i1 %tmp.i, i32 -2147483647, i32 %tmp.32.i, !dbg !240 ; [#uses=2 type=i32] [debug line = 454:3@319:9]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !242), !dbg !238 ; [debug line = 319:9] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i4 %pl_j_pl_h}, i64 0, metadata !243), !dbg !232 ; [debug line = 320:32] [debug variable = pl_j_pl_h]
  call void @llvm.dbg.value(metadata !{i4 %j_in}, i64 0, metadata !244), !dbg !245 ; [debug line = 321:10] [debug variable = j_in]
  br label %7, !dbg !245                          ; [debug line = 321:10]

; <label>:7                                       ; preds = %._crit_edge, %6
  %pl_i.assign.1 = phi i32 [ %j_in.cast, %6 ], [ %j_in.1, %._crit_edge ] ; [#uses=4 type=i32]
  %max_res.1 = phi float [ %max_res, %6 ], [ %max_res.2, %._crit_edge ] ; [#uses=5 type=float]
  %tmp.15 = icmp slt i32 %pl_i.assign.1, %pl_j_pl_h.cast, !dbg !245 ; [#uses=1 type=i1] [debug line = 321:10]
  br i1 %tmp.15, label %8, label %10, !dbg !245   ; [debug line = 321:10]

; <label>:8                                       ; preds = %7
  call void @llvm.dbg.value(metadata !{i32 %pl_i.assign.1}, i64 0, metadata !247), !dbg !250 ; [debug line = 450:31@322:11] [debug variable = pl_i]
  %tmp.i1 = icmp slt i32 %pl_i.assign.1, 0, !dbg !251 ; [#uses=1 type=i1] [debug line = 454:3@322:11]
  %tmp.32.i4 = shl nsw i32 %pl_i.assign.1, 1, !dbg !251 ; [#uses=1 type=i32] [debug line = 454:3@322:11]
  %j = select i1 %tmp.i1, i32 -2147483647, i32 %tmp.32.i4, !dbg !251 ; [#uses=2 type=i32] [debug line = 454:3@322:11]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !252), !dbg !248 ; [debug line = 322:11] [debug variable = j]
  %tmp.16 = or i32 %j, %i, !dbg !253              ; [#uses=1 type=i32] [debug line = 323:7]
  %tmp.17 = icmp slt i32 %tmp.16, 0, !dbg !253    ; [#uses=1 type=i1] [debug line = 323:7]
  br i1 %tmp.17, label %._crit_edge, label %9, !dbg !253 ; [debug line = 323:7]

; <label>:9                                       ; preds = %8
  %F.offset.cast = trunc i64 %F.offset to i5, !dbg !254 ; [#uses=1 type=i5] [debug line = 324:15]
  %res = call fastcc float @fdot_3d([15680 x float]* %A, i5 %F.offset.cast, i32 %i, i32 %j), !dbg !254 ; [#uses=3 type=float] [debug line = 324:15]
  call void @llvm.dbg.value(metadata !{float %res}, i64 0, metadata !256), !dbg !254 ; [debug line = 324:15] [debug variable = res]
  %res_to_int = bitcast float %res to i32         ; [#uses=2 type=i32]
  %tmp.18 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %res_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.19 = trunc i32 %res_to_int to i23          ; [#uses=1 type=i23]
  %max_res.1_to_int = bitcast float %max_res.1 to i32 ; [#uses=2 type=i32]
  %tmp.20 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %max_res.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.21 = trunc i32 %max_res.1_to_int to i23    ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp.18, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp.19, 0               ; [#uses=1 type=i1]
  %tmp.22 = or i1 %notrhs4, %notlhs3              ; [#uses=1 type=i1]
  %notlhs5 = icmp ne i8 %tmp.20, -1               ; [#uses=1 type=i1]
  %notrhs6 = icmp eq i23 %tmp.21, 0               ; [#uses=1 type=i1]
  %tmp.23 = or i1 %notrhs6, %notlhs5              ; [#uses=1 type=i1]
  %tmp.24 = and i1 %tmp.22, %tmp.23               ; [#uses=1 type=i1]
  %tmp.25 = fcmp ogt float %res, %max_res.1, !dbg !257 ; [#uses=1 type=i1] [debug line = 325:9]
  %tmp.26 = and i1 %tmp.24, %tmp.25, !dbg !257    ; [#uses=1 type=i1] [debug line = 325:9]
  %res.2 = select i1 %tmp.26, float %res, float %max_res.1, !dbg !257 ; [#uses=1 type=float] [debug line = 325:9]
  call void @llvm.dbg.value(metadata !{float %res.2}, i64 0, metadata !256), !dbg !257 ; [debug line = 325:9] [debug variable = res]
  call void @llvm.dbg.value(metadata !{float %res.2}, i64 0, metadata !258), !dbg !257 ; [debug line = 325:9] [debug variable = max_res]
  br label %._crit_edge, !dbg !259                ; [debug line = 326:7]

._crit_edge:                                      ; preds = %9, %8
  %max_res.2 = phi float [ %res.2, %9 ], [ %max_res.1, %8 ] ; [#uses=1 type=float]
  %j_in.1 = add nsw i32 %pl_i.assign.1, 1, !dbg !260 ; [#uses=1 type=i32] [debug line = 321:41]
  call void @llvm.dbg.value(metadata !{i32 %j_in.1}, i64 0, metadata !244), !dbg !260 ; [debug line = 321:41] [debug variable = j_in]
  br label %7, !dbg !260                          ; [debug line = 321:41]

; <label>:10                                      ; preds = %7
  %max_res.1.lcssa = phi float [ %max_res.1, %7 ] ; [#uses=1 type=float]
  %i_in.1 = add nsw i32 %pl_i.assign, 1, !dbg !261 ; [#uses=1 type=i32] [debug line = 318:41]
  call void @llvm.dbg.value(metadata !{i32 %i_in.1}, i64 0, metadata !229), !dbg !261 ; [debug line = 318:41] [debug variable = i_in]
  br label %5, !dbg !261                          ; [debug line = 318:41]

; <label>:11                                      ; preds = %5
  %max_res.lcssa = phi float [ %max_res, %5 ]     ; [#uses=1 type=float]
  %max_res.6 = fadd float %max_res.lcssa, %Bias, !dbg !262 ; [#uses=1 type=float] [debug line = 329:5]
  call void @llvm.dbg.value(metadata !{float %max_res.6}, i64 0, metadata !258), !dbg !262 ; [debug line = 329:5] [debug variable = max_res]
  call void @llvm.dbg.value(metadata !{float %max_res.6}, i64 0, metadata !263), !dbg !268 ; [debug line = 234:31@330:15] [debug variable = f]
  call void @llvm.dbg.value(metadata !{float %Gamma}, i64 0, metadata !269), !dbg !270 ; [debug line = 234:46@330:15] [debug variable = Gamma]
  call void @llvm.dbg.value(metadata !{float %Beta}, i64 0, metadata !271), !dbg !272 ; [debug line = 234:65@330:15] [debug variable = Beta]
  call void @llvm.dbg.value(metadata !{float %Mean}, i64 0, metadata !273), !dbg !274 ; [debug line = 235:37@330:15] [debug variable = Mean]
  call void @llvm.dbg.value(metadata !{float %Std}, i64 0, metadata !275), !dbg !276 ; [debug line = 235:55@330:15] [debug variable = Std]
  %f.assign.1 = fsub float %max_res.6, %Mean, !dbg !277 ; [#uses=1 type=float] [debug line = 237:3@330:15]
  call void @llvm.dbg.value(metadata !{float %f.assign.1}, i64 0, metadata !263), !dbg !277 ; [debug line = 237:3@330:15] [debug variable = f]
  %f.assign.2 = fdiv float %f.assign.1, %Std, !dbg !279 ; [#uses=1 type=float] [debug line = 238:3@330:15]
  call void @llvm.dbg.value(metadata !{float %f.assign.2}, i64 0, metadata !263), !dbg !279 ; [debug line = 238:3@330:15] [debug variable = f]
  %f.assign.3 = fmul float %f.assign.2, %Gamma, !dbg !280 ; [#uses=1 type=float] [debug line = 239:3@330:15]
  call void @llvm.dbg.value(metadata !{float %f.assign.3}, i64 0, metadata !263), !dbg !280 ; [debug line = 239:3@330:15] [debug variable = f]
  %f.assign = fadd float %f.assign.3, %Beta, !dbg !281 ; [#uses=2 type=float] [debug line = 240:3@330:15]
  call void @llvm.dbg.value(metadata !{float %f.assign}, i64 0, metadata !263), !dbg !281 ; [debug line = 240:3@330:15] [debug variable = f]
  call void @llvm.dbg.value(metadata !{float %f.assign}, i64 0, metadata !258), !dbg !267 ; [debug line = 330:15] [debug variable = max_res]
  %f.assign_to_int = bitcast float %f.assign to i32 ; [#uses=2 type=i32]
  %tmp = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %f.assign_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.3 = trunc i32 %f.assign_to_int to i23      ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp, -1                   ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.3, 0                 ; [#uses=1 type=i1]
  %tmp.6 = or i1 %notrhs, %notlhs                 ; [#uses=1 type=i1]
  %tmp.7 = fcmp oge float %f.assign, 0.000000e+000, !dbg !282 ; [#uses=1 type=i1] [debug line = 331:5]
  %tmp.8 = and i1 %tmp.6, %tmp.7, !dbg !282       ; [#uses=1 type=i1] [debug line = 331:5]
  %tmp.20.cast = zext i1 %tmp.8 to i8, !dbg !283  ; [#uses=1 type=i8] [debug line = 334:5]
  %tmp.9 = shl i8 %tmp.20.cast, %c_shift.1.cast, !dbg !283 ; [#uses=1 type=i8] [debug line = 334:5]
  %tmp.10 = sext i32 %c_idx.1 to i64, !dbg !283   ; [#uses=1 type=i64] [debug line = 334:5]
  %C.addr = getelementptr [104 x i8]* %C, i64 0, i64 %tmp.10, !dbg !283 ; [#uses=2 type=i8*] [debug line = 334:5]
  %C.load = load i8* %C.addr, align 1, !dbg !283  ; [#uses=1 type=i8] [debug line = 334:5]
  %tmp.11 = or i8 %C.load, %tmp.9, !dbg !283      ; [#uses=1 type=i8] [debug line = 334:5]
  store i8 %tmp.11, i8* %C.addr, align 1, !dbg !283 ; [debug line = 334:5]
  call void @llvm.dbg.value(metadata !{i8 %x.assign}, i64 0, metadata !284), !dbg !289 ; [debug line = 464:37@337:14] [debug variable = x]
  %tmp.i6 = lshr i8 %x.assign, 1, !dbg !290       ; [#uses=1 type=i8] [debug line = 466:3@337:14]
  %tmp.1.i = shl i8 %x.assign, 7, !dbg !290       ; [#uses=1 type=i8] [debug line = 466:3@337:14]
  %c_mask.1 = or i8 %tmp.i6, %tmp.1.i, !dbg !290  ; [#uses=1 type=i8] [debug line = 466:3@337:14]
  call void @llvm.dbg.value(metadata !{i8 %c_mask.1}, i64 0, metadata !216), !dbg !288 ; [debug line = 337:14] [debug variable = c_mask]
  %tmp.12 = and i8 %x.assign, 1, !dbg !292        ; [#uses=1 type=i8] [debug line = 338:5]
  %tmp.26.cast = zext i8 %tmp.12 to i32, !dbg !292 ; [#uses=1 type=i32] [debug line = 338:5]
  %c_idx.2 = add nsw i32 %tmp.26.cast, %c_idx.1, !dbg !292 ; [#uses=1 type=i32] [debug line = 338:5]
  call void @llvm.dbg.value(metadata !{i32 %c_idx.2}, i64 0, metadata !218), !dbg !292 ; [debug line = 338:5] [debug variable = c_idx]
  %tmp.13 = trunc i32 %c_shift.1 to i31           ; [#uses=1 type=i31]
  %c_shift.2 = add nsw i32 %c_shift.1, -1, !dbg !293 ; [#uses=1 type=i32] [debug line = 339:5]
  %c_shift.2.cast = add i31 %tmp.13, -1, !dbg !293 ; [#uses=1 type=i31] [debug line = 339:5]
  call void @llvm.dbg.value(metadata !{i32 %c_shift.2}, i64 0, metadata !214), !dbg !293 ; [debug line = 339:5] [debug variable = c_shift]
  %tmp.14 = icmp slt i32 %c_shift.2, 0, !dbg !294 ; [#uses=1 type=i1] [debug line = 340:5]
  %c_shift.3 = select i1 %tmp.14, i31 7, i31 %c_shift.2.cast, !dbg !294 ; [#uses=1 type=i31] [debug line = 340:5]
  %c_shift.3.cast = zext i31 %c_shift.3 to i32, !dbg !294 ; [#uses=1 type=i32] [debug line = 340:5]
  call void @llvm.dbg.value(metadata !{i31 %c_shift.3}, i64 0, metadata !214), !dbg !294 ; [debug line = 340:5] [debug variable = c_shift]
  call void @llvm.dbg.value(metadata !{i4 %pl_j}, i64 0, metadata !295), !dbg !296 ; [debug line = 315:51] [debug variable = pl_j]
  br label %2, !dbg !296                          ; [debug line = 315:51]

; <label>:12                                      ; preds = %.loopexit
  ret void, !dbg !297                             ; [debug line = 343:1]
}

; [#uses=0]
define void @ebnn_compute([15680 x float]* %input, [20 x i8]* %output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([15680 x float]* %input) nounwind, !map !298
  call void (...)* @_ssdm_op_SpecBitsMap([20 x i8]* %output) nounwind, !map !304
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @ebnn_compute.str) nounwind
  call void @llvm.dbg.value(metadata !{[15680 x float]* %input}, i64 0, metadata !310), !dbg !316 ; [debug line = 25:25] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[20 x i8]* %output}, i64 0, metadata !317), !dbg !319 ; [debug line = 25:47] [debug variable = output]
  call void (...)* @_ssdm_op_SpecInterface([15680 x float]* %input, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([20 x i8]* %output, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [13 x i8]* @.str4, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !320 ; [debug line = 29:1]
  call void @llvm.dbg.value(metadata !{[15680 x float]* %input}, i64 0, metadata !322) nounwind, !dbg !325 ; [debug line = 8:33@31:2] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[15680 x float]* %input}, i64 0, metadata !326) nounwind, !dbg !332 ; [debug line = 162:37@9:3@31:2] [debug variable = A]
  br label %1, !dbg !333                          ; [debug line = 182:8@9:3@31:2]

; <label>:1                                       ; preds = %2, %0
  %i.i = phi i6 [ 0, %0 ], [ %i, %2 ]             ; [#uses=3 type=i6]
  %tmp.13.i = icmp ult i6 %i.i, -19, !dbg !333    ; [#uses=1 type=i1] [debug line = 182:8@9:3@31:2]
  br i1 %tmp.13.i, label %2, label %.preheader.0.i.preheader, !dbg !333 ; [debug line = 182:8@9:3@31:2]

.preheader.0.i.preheader:                         ; preds = %1
  br label %.preheader.0.i, !dbg !336             ; [debug line = 187:10@9:3@31:2]

; <label>:2                                       ; preds = %1
  %tmp.14.i = zext i6 %i.i to i64, !dbg !340      ; [#uses=1 type=i64] [debug line = 183:5@9:3@31:2]
  %temp1.addr = getelementptr [104 x i8]* @temp1, i64 0, i64 %tmp.14.i, !dbg !340 ; [#uses=1 type=i8*] [debug line = 183:5@9:3@31:2]
  store i8 0, i8* %temp1.addr, align 1, !dbg !340 ; [debug line = 183:5@9:3@31:2]
  %i = add i6 %i.i, 1, !dbg !342                  ; [#uses=1 type=i6] [debug line = 182:26@9:3@31:2]
  call void @llvm.dbg.value(metadata !{i6 %i}, i64 0, metadata !343) nounwind, !dbg !342 ; [debug line = 182:26@9:3@31:2] [debug variable = i]
  br label %1, !dbg !342                          ; [debug line = 182:26@9:3@31:2]

.preheader.0.i:                                   ; preds = %4, %.preheader.0.i.preheader
  %j.i = phi i4 [ %j.2.i, %4 ], [ 0, %.preheader.0.i.preheader ] ; [#uses=4 type=i4]
  %c_idx.1.i = phi i9 [ %tmp.17.i, %4 ], [ 0, %.preheader.0.i.preheader ] ; [#uses=2 type=i9]
  %j.i.cast = zext i4 %j.i to i5, !dbg !336       ; [#uses=1 type=i5] [debug line = 187:10@9:3@31:2]
  %exitcond.i = icmp eq i4 %j.i, -6, !dbg !336    ; [#uses=1 type=i1] [debug line = 187:10@9:3@31:2]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i, label %fconv_layer.exit.preheader, label %4, !dbg !336 ; [debug line = 187:10@9:3@31:2]

fconv_layer.exit.preheader:                       ; preds = %.preheader.0.i
  br label %fconv_layer.exit

; <label>:4                                       ; preds = %.preheader.0.i
  %f_idx.i = shl nuw i5 %j.i.cast, 1, !dbg !344   ; [#uses=1 type=i5] [debug line = 189:7@9:3@31:2]
  %tmp.15.i = zext i5 %f_idx.i to i64, !dbg !346  ; [#uses=1 type=i64] [debug line = 190:7@9:3@31:2]
  %tmp.16.i = zext i4 %j.i to i64, !dbg !346      ; [#uses=5 type=i64] [debug line = 190:7@9:3@31:2]
  %l_conv_pool_bn_bst0_bconv_b.addr = getelementptr inbounds [10 x float]* @l_conv_pool_bn_bst0_bconv_b, i64 0, i64 %tmp.16.i, !dbg !346 ; [#uses=1 type=float*] [debug line = 190:7@9:3@31:2]
  %l_conv_pool_bn_bst0_bconv_b.load = load float* %l_conv_pool_bn_bst0_bconv_b.addr, align 4, !dbg !346 ; [#uses=1 type=float] [debug line = 190:7@9:3@31:2]
  %l_conv_pool_bn_bst0_bn_gamma.addr = getelementptr inbounds [10 x float]* @l_conv_pool_bn_bst0_bn_gamma, i64 0, i64 %tmp.16.i, !dbg !346 ; [#uses=1 type=float*] [debug line = 190:7@9:3@31:2]
  %l_conv_pool_bn_bst0_bn_gamma.load = load float* %l_conv_pool_bn_bst0_bn_gamma.addr, align 4, !dbg !346 ; [#uses=1 type=float] [debug line = 190:7@9:3@31:2]
  %l_conv_pool_bn_bst0_bn_beta.addr = getelementptr inbounds [10 x float]* @l_conv_pool_bn_bst0_bn_beta, i64 0, i64 %tmp.16.i, !dbg !346 ; [#uses=1 type=float*] [debug line = 190:7@9:3@31:2]
  %l_conv_pool_bn_bst0_bn_beta.load = load float* %l_conv_pool_bn_bst0_bn_beta.addr, align 4, !dbg !346 ; [#uses=1 type=float] [debug line = 190:7@9:3@31:2]
  %l_conv_pool_bn_bst0_bn_mean.addr = getelementptr inbounds [10 x float]* @l_conv_pool_bn_bst0_bn_mean, i64 0, i64 %tmp.16.i, !dbg !346 ; [#uses=1 type=float*] [debug line = 190:7@9:3@31:2]
  %l_conv_pool_bn_bst0_bn_mean.load = load float* %l_conv_pool_bn_bst0_bn_mean.addr, align 4, !dbg !346 ; [#uses=1 type=float] [debug line = 190:7@9:3@31:2]
  %l_conv_pool_bn_bst0_bn_std.addr = getelementptr inbounds [10 x float]* @l_conv_pool_bn_bst0_bn_std, i64 0, i64 %tmp.16.i, !dbg !346 ; [#uses=1 type=float*] [debug line = 190:7@9:3@31:2]
  %l_conv_pool_bn_bst0_bn_std.load = load float* %l_conv_pool_bn_bst0_bn_std.addr, align 4, !dbg !346 ; [#uses=1 type=float] [debug line = 190:7@9:3@31:2]
  call fastcc void @fconv([15680 x float]* %input, i64 %tmp.15.i, [104 x i8]* @temp1, i9 %c_idx.1.i, float %l_conv_pool_bn_bst0_bconv_b.load, float %l_conv_pool_bn_bst0_bn_gamma.load, float %l_conv_pool_bn_bst0_bn_beta.load, float %l_conv_pool_bn_bst0_bn_mean.load, float %l_conv_pool_bn_bst0_bn_std.load) nounwind, !dbg !346 ; [debug line = 190:7@9:3@31:2]
  %tmp.17.i = add i9 %c_idx.1.i, 36, !dbg !347    ; [#uses=1 type=i9] [debug line = 193:7@9:3@31:2]
  %j.2.i = add i4 %j.i, 1, !dbg !348              ; [#uses=1 type=i4] [debug line = 187:28@9:3@31:2]
  br label %.preheader.0.i, !dbg !348             ; [debug line = 187:28@9:3@31:2]

fconv_layer.exit:                                 ; preds = %bdot.exit, %fconv_layer.exit.preheader
  %max_idx.i.i = phi i4 [ %j.i.i, %bdot.exit ], [ 0, %fconv_layer.exit.preheader ] ; [#uses=5 type=i4]
  %max_idx.1.i.i = phi i32 [ %max_idx.2.i.i, %bdot.exit ], [ undef, %fconv_layer.exit.preheader ] ; [#uses=2 type=i32]
  %max_res.i.i = phi float [ %max_res.1.i.i, %bdot.exit ], [ 0xC7EFFFFFE0000000, %fconv_layer.exit.preheader ] ; [#uses=3 type=float]
  %max_idx.i.i.cast6 = zext i4 %max_idx.i.i to i9 ; [#uses=1 type=i9]
  %max_idx.i.i.cast5 = zext i4 %max_idx.i.i to i32, !dbg !349 ; [#uses=1 type=i32] [debug line = 148:10@19:3@32:3]
  %exitcond.i.i = icmp eq i4 %max_idx.i.i, -6, !dbg !349 ; [#uses=1 type=i1] [debug line = 148:10@19:3@32:3]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i.i, label %l_b_linear_bn_softmax1.exit, label %6, !dbg !349 ; [debug line = 148:10@19:3@32:3]

; <label>:6                                       ; preds = %fconv_layer.exit
  %ci.i.i = mul i9 %max_idx.i.i.cast6, 45         ; [#uses=1 type=i9]
  br label %7, !dbg !363                          ; [debug line = 250:8@150:13@19:3@32:3]

; <label>:7                                       ; preds = %8, %6
  %i.i1 = phi i6 [ 0, %6 ], [ %i.1, %8 ]          ; [#uses=4 type=i6]
  %res.i = phi i10 [ 0, %6 ], [ %res, %8 ]        ; [#uses=2 type=i10]
  %res.i.cast = zext i10 %res.i to i11, !dbg !363 ; [#uses=1 type=i11] [debug line = 250:8@150:13@19:3@32:3]
  %tmp.34.i = icmp ult i6 %i.i1, -19, !dbg !363   ; [#uses=1 type=i1] [debug line = 250:8@150:13@19:3@32:3]
  br i1 %tmp.34.i, label %8, label %bdot.exit, !dbg !363 ; [debug line = 250:8@150:13@19:3@32:3]

; <label>:8                                       ; preds = %7
  %tmp.35.i = zext i6 %i.i1 to i64, !dbg !371     ; [#uses=1 type=i64] [debug line = 251:12@150:13@19:3@32:3]
  %tmp.35.i.cast = zext i6 %i.i1 to i9, !dbg !371 ; [#uses=1 type=i9] [debug line = 251:12@150:13@19:3@32:3]
  %temp1.addr.1 = getelementptr [104 x i8]* @temp1, i64 0, i64 %tmp.35.i, !dbg !371 ; [#uses=1 type=i8*] [debug line = 251:12@150:13@19:3@32:3]
  %temp1.load = load i8* %temp1.addr.1, align 1, !dbg !371 ; [#uses=1 type=i8] [debug line = 251:12@150:13@19:3@32:3]
  %sum3.i = add i9 %tmp.35.i.cast, %ci.i.i        ; [#uses=1 type=i9]
  %sum3.i.cast = zext i9 %sum3.i to i64           ; [#uses=1 type=i64]
  %l_b_linear_bn_softmax1_bl_W.addr = getelementptr [450 x i8]* @l_b_linear_bn_softmax1_bl_W, i64 0, i64 %sum3.i.cast, !dbg !371 ; [#uses=1 type=i8*] [debug line = 251:12@150:13@19:3@32:3]
  %l_b_linear_bn_softmax1_bl_W.load = load i8* %l_b_linear_bn_softmax1_bl_W.addr, align 1, !dbg !371 ; [#uses=1 type=i8] [debug line = 251:12@150:13@19:3@32:3]
  %tmp = xor i8 %l_b_linear_bn_softmax1_bl_W.load, -1, !dbg !371 ; [#uses=1 type=i8] [debug line = 251:12@150:13@19:3@32:3]
  %v.assign = xor i8 %temp1.load, %tmp, !dbg !371 ; [#uses=2 type=i8] [debug line = 251:12@150:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{i8 %v.assign}, i64 0, metadata !373) nounwind, !dbg !377 ; [debug line = 474:34@251:12@150:13@19:3@32:3] [debug variable = v]
  %tmp.i.i2 = lshr i8 %v.assign, 1, !dbg !378     ; [#uses=1 type=i8] [debug line = 476:3@251:12@150:13@19:3@32:3]
  %tmp.i.i2.cast = trunc i8 %tmp.i.i2 to i7, !dbg !378 ; [#uses=1 type=i7] [debug line = 476:3@251:12@150:13@19:3@32:3]
  %tmp.3.i.i = and i7 %tmp.i.i2.cast, -43, !dbg !378 ; [#uses=1 type=i7] [debug line = 476:3@251:12@150:13@19:3@32:3]
  %tmp.3.i.i.cast = zext i7 %tmp.3.i.i to i8, !dbg !378 ; [#uses=1 type=i8] [debug line = 476:3@251:12@150:13@19:3@32:3]
  %c = sub i8 %v.assign, %tmp.3.i.i.cast, !dbg !378 ; [#uses=2 type=i8] [debug line = 476:3@251:12@150:13@19:3@32:3]
  %c.i.cast = trunc i8 %c to i6, !dbg !378        ; [#uses=1 type=i6] [debug line = 476:3@251:12@150:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{i8 %c}, i64 0, metadata !380) nounwind, !dbg !378 ; [debug line = 476:3@251:12@150:13@19:3@32:3] [debug variable = c]
  %tmp.5.i.i = lshr i8 %c, 2, !dbg !381           ; [#uses=1 type=i8] [debug line = 477:3@251:12@150:13@19:3@32:3]
  %tmp.5.i.i.cast = trunc i8 %tmp.5.i.i to i6, !dbg !381 ; [#uses=1 type=i6] [debug line = 477:3@251:12@150:13@19:3@32:3]
  %tmp.6.i.i = and i6 %tmp.5.i.i.cast, -13, !dbg !381 ; [#uses=2 type=i6] [debug line = 477:3@251:12@150:13@19:3@32:3]
  %tmp.6.i.i.cast = zext i6 %tmp.6.i.i to i7, !dbg !381 ; [#uses=1 type=i7] [debug line = 477:3@251:12@150:13@19:3@32:3]
  %tmp.7.i.i = and i6 %c.i.cast, -13, !dbg !381   ; [#uses=2 type=i6] [debug line = 477:3@251:12@150:13@19:3@32:3]
  %tmp.7.i.i.cast = zext i6 %tmp.7.i.i to i7, !dbg !381 ; [#uses=1 type=i7] [debug line = 477:3@251:12@150:13@19:3@32:3]
  %tmp.27 = trunc i6 %tmp.7.i.i to i4             ; [#uses=1 type=i4]
  %tmp.28 = trunc i6 %tmp.6.i.i to i4             ; [#uses=1 type=i4]
  %c.1 = add i7 %tmp.6.i.i.cast, %tmp.7.i.i.cast, !dbg !381 ; [#uses=1 type=i7] [debug line = 477:3@251:12@150:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{i7 %c.1}, i64 0, metadata !380) nounwind, !dbg !381 ; [debug line = 477:3@251:12@150:13@19:3@32:3] [debug variable = c]
  %tmp.9.i.i.cast3 = add i4 %tmp.27, %tmp.28, !dbg !382 ; [#uses=1 type=i4] [debug line = 478:3@251:12@150:13@19:3@32:3]
  %tmp..i.i = lshr i7 %c.1, 4, !dbg !382          ; [#uses=1 type=i7] [debug line = 478:3@251:12@150:13@19:3@32:3]
  %tmp..i.i.cast = trunc i7 %tmp..i.i to i4, !dbg !382 ; [#uses=1 type=i4] [debug line = 478:3@251:12@150:13@19:3@32:3]
  %tmp.1.i.i = add i4 %tmp..i.i.cast, %tmp.9.i.i.cast3, !dbg !382 ; [#uses=1 type=i4] [debug line = 478:3@251:12@150:13@19:3@32:3]
  %tmp.2.i.i.cast = zext i4 %tmp.1.i.i to i10, !dbg !382 ; [#uses=1 type=i10] [debug line = 478:3@251:12@150:13@19:3@32:3]
  %res = add i10 %tmp.2.i.i.cast, %res.i, !dbg !371 ; [#uses=1 type=i10] [debug line = 251:12@150:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{i10 %res}, i64 0, metadata !383) nounwind, !dbg !371 ; [debug line = 251:12@150:13@19:3@32:3] [debug variable = res]
  %i.1 = add i6 %i.i1, 1, !dbg !384               ; [#uses=1 type=i6] [debug line = 250:30@150:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{i6 %i.1}, i64 0, metadata !385) nounwind, !dbg !384 ; [debug line = 250:30@150:13@19:3@32:3] [debug variable = i]
  br label %7, !dbg !384                          ; [debug line = 250:30@150:13@19:3@32:3]

bdot.exit:                                        ; preds = %7
  %res.i.cast.lcssa = phi i11 [ %res.i.cast, %7 ] ; [#uses=1 type=i11]
  %tmp.38.i = shl nuw i11 %res.i.cast.lcssa, 1, !dbg !386 ; [#uses=1 type=i11] [debug line = 253:3@150:13@19:3@32:3]
  %res.3 = add i11 %tmp.38.i, -360, !dbg !386     ; [#uses=1 type=i11] [debug line = 253:3@150:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{i11 %res.3}, i64 0, metadata !383) nounwind, !dbg !386 ; [debug line = 253:3@150:13@19:3@32:3] [debug variable = res]
  %res.i.i = sitofp i11 %res.3 to float, !dbg !369 ; [#uses=1 type=float] [debug line = 150:13@19:3@32:3]
  %tmp.77.i.i = zext i4 %max_idx.i.i to i64, !dbg !387 ; [#uses=5 type=i64] [debug line = 151:7@19:3@32:3]
  %l_b_linear_bn_softmax1_bl_b.addr = getelementptr inbounds [10 x float]* @l_b_linear_bn_softmax1_bl_b, i64 0, i64 %tmp.77.i.i, !dbg !387 ; [#uses=1 type=float*] [debug line = 151:7@19:3@32:3]
  %l_b_linear_bn_softmax1_bl_b.load = load float* %l_b_linear_bn_softmax1_bl_b.addr, align 4, !dbg !387 ; [#uses=1 type=float] [debug line = 151:7@19:3@32:3]
  %f.assign = fadd float %res.i.i, %l_b_linear_bn_softmax1_bl_b.load, !dbg !387 ; [#uses=1 type=float] [debug line = 151:7@19:3@32:3]
  %l_b_linear_bn_softmax1_bn_gamma.addr = getelementptr inbounds [10 x float]* @l_b_linear_bn_softmax1_bn_gamma, i64 0, i64 %tmp.77.i.i, !dbg !388 ; [#uses=1 type=float*] [debug line = 152:13@19:3@32:3]
  %Gamma.assign = load float* %l_b_linear_bn_softmax1_bn_gamma.addr, align 4, !dbg !388 ; [#uses=1 type=float] [debug line = 152:13@19:3@32:3]
  %l_b_linear_bn_softmax1_bn_beta.addr = getelementptr inbounds [10 x float]* @l_b_linear_bn_softmax1_bn_beta, i64 0, i64 %tmp.77.i.i, !dbg !388 ; [#uses=1 type=float*] [debug line = 152:13@19:3@32:3]
  %Beta.assign = load float* %l_b_linear_bn_softmax1_bn_beta.addr, align 4, !dbg !388 ; [#uses=1 type=float] [debug line = 152:13@19:3@32:3]
  %l_b_linear_bn_softmax1_bn_mean.addr = getelementptr inbounds [10 x float]* @l_b_linear_bn_softmax1_bn_mean, i64 0, i64 %tmp.77.i.i, !dbg !388 ; [#uses=1 type=float*] [debug line = 152:13@19:3@32:3]
  %Mean.assign = load float* %l_b_linear_bn_softmax1_bn_mean.addr, align 4, !dbg !388 ; [#uses=1 type=float] [debug line = 152:13@19:3@32:3]
  %l_b_linear_bn_softmax1_bn_std.addr = getelementptr inbounds [10 x float]* @l_b_linear_bn_softmax1_bn_std, i64 0, i64 %tmp.77.i.i, !dbg !388 ; [#uses=1 type=float*] [debug line = 152:13@19:3@32:3]
  %Std.assign = load float* %l_b_linear_bn_softmax1_bn_std.addr, align 4, !dbg !388 ; [#uses=1 type=float] [debug line = 152:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{float %f.assign}, i64 0, metadata !389) nounwind, !dbg !390 ; [debug line = 234:31@152:13@19:3@32:3] [debug variable = f]
  call void @llvm.dbg.value(metadata !{float %Gamma.assign}, i64 0, metadata !391) nounwind, !dbg !392 ; [debug line = 234:46@152:13@19:3@32:3] [debug variable = Gamma]
  call void @llvm.dbg.value(metadata !{float %Beta.assign}, i64 0, metadata !393) nounwind, !dbg !394 ; [debug line = 234:65@152:13@19:3@32:3] [debug variable = Beta]
  call void @llvm.dbg.value(metadata !{float %Mean.assign}, i64 0, metadata !395) nounwind, !dbg !396 ; [debug line = 235:37@152:13@19:3@32:3] [debug variable = Mean]
  call void @llvm.dbg.value(metadata !{float %Std.assign}, i64 0, metadata !397) nounwind, !dbg !398 ; [debug line = 235:55@152:13@19:3@32:3] [debug variable = Std]
  %f.assign.5 = fsub float %f.assign, %Mean.assign, !dbg !399 ; [#uses=1 type=float] [debug line = 237:3@152:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{float %f.assign.5}, i64 0, metadata !389) nounwind, !dbg !399 ; [debug line = 237:3@152:13@19:3@32:3] [debug variable = f]
  %f.assign.6 = fdiv float %f.assign.5, %Std.assign, !dbg !400 ; [#uses=1 type=float] [debug line = 238:3@152:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{float %f.assign.6}, i64 0, metadata !389) nounwind, !dbg !400 ; [debug line = 238:3@152:13@19:3@32:3] [debug variable = f]
  %f.assign.7 = fmul float %f.assign.6, %Gamma.assign, !dbg !401 ; [#uses=1 type=float] [debug line = 239:3@152:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{float %f.assign.7}, i64 0, metadata !389) nounwind, !dbg !401 ; [debug line = 239:3@152:13@19:3@32:3] [debug variable = f]
  %f.assign.8 = fadd float %f.assign.7, %Beta.assign, !dbg !402 ; [#uses=3 type=float] [debug line = 240:3@152:13@19:3@32:3]
  call void @llvm.dbg.value(metadata !{float %f.assign.8}, i64 0, metadata !389) nounwind, !dbg !402 ; [debug line = 240:3@152:13@19:3@32:3] [debug variable = f]
  %f.assign.8_to_int = bitcast float %f.assign.8 to i32 ; [#uses=2 type=i32]
  %tmp.29 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %f.assign.8_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.30 = trunc i32 %f.assign.8_to_int to i23   ; [#uses=1 type=i23]
  %max_res.i.i_to_int = bitcast float %max_res.i.i to i32 ; [#uses=2 type=i32]
  %tmp.31 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %max_res.i.i_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.32 = trunc i32 %max_res.i.i_to_int to i23  ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.29, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.30, 0                ; [#uses=1 type=i1]
  %tmp.33 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %notlhs1 = icmp ne i8 %tmp.31, -1               ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp.32, 0               ; [#uses=1 type=i1]
  %tmp.34 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp.35 = and i1 %tmp.33, %tmp.34               ; [#uses=1 type=i1]
  %tmp.36 = fcmp ogt float %f.assign.8, %max_res.i.i, !dbg !403 ; [#uses=1 type=i1] [debug line = 153:7@19:3@32:3]
  %tmp.37 = and i1 %tmp.35, %tmp.36, !dbg !403    ; [#uses=2 type=i1] [debug line = 153:7@19:3@32:3]
  %max_idx.2.i.i = select i1 %tmp.37, i32 %max_idx.i.i.cast5, i32 %max_idx.1.i.i, !dbg !403 ; [#uses=1 type=i32] [debug line = 153:7@19:3@32:3]
  %max_res.1.i.i = select i1 %tmp.37, float %f.assign.8, float %max_res.i.i, !dbg !403 ; [#uses=1 type=float] [debug line = 153:7@19:3@32:3]
  %j.i.i = add i4 %max_idx.i.i, 1, !dbg !404      ; [#uses=1 type=i4] [debug line = 148:24@19:3@32:3]
  br label %fconv_layer.exit, !dbg !404           ; [debug line = 148:24@19:3@32:3]

l_b_linear_bn_softmax1.exit:                      ; preds = %fconv_layer.exit
  %max_idx.1.i.i.lcssa = phi i32 [ %max_idx.1.i.i, %fconv_layer.exit ] ; [#uses=1 type=i32]
  %tmp.73.i.i = trunc i32 %max_idx.1.i.i.lcssa to i8, !dbg !405 ; [#uses=1 type=i8] [debug line = 158:5@19:3@32:3]
  %output.addr = getelementptr [20 x i8]* %output, i64 0, i64 0, !dbg !405 ; [#uses=1 type=i8*] [debug line = 158:5@19:3@32:3]
  store i8 %tmp.73.i.i, i8* %output.addr, align 1, !dbg !405 ; [debug line = 158:5@19:3@32:3]
  ret void, !dbg !406                             ; [debug line = 33:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=5]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecKeepAssert(...)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !0, !9, !15, !21, !27, !33, !39, !45, !47, !53, !58, !62, !66}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!72, !79, !84}
!llvm.dbg.cu = !{!91}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"uint8_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !5, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint8_t*"}
!9 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !14, metadata !6}
!10 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0}
!11 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!12 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"int", metadata !"int", metadata !"int"}
!13 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"F", metadata !"C", metadata !"Bias", metadata !"Gamma", metadata !"Beta", metadata !"Mean", metadata !"Std", metadata !"m", metadata !"n", metadata !"k"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!17 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float"}
!19 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"f", metadata !"Gamma", metadata !"Beta", metadata !"Mean", metadata !"Std"}
!21 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"int"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"N"}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!33 = metadata !{null, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!35 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!37 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"F", metadata !"C", metadata !"Bias", metadata !"Gamma", metadata !"Beta", metadata !"Mean", metadata !"Std", metadata !"m", metadata !"num_f", metadata !"w", metadata !"h", metadata !"d", metadata !"kw", metadata !"kh", metadata !"sw", metadata !"sh", metadata !"pw", metadata !"ph", metadata !"pl_w", metadata !"pl_h", metadata !"pl_sw", metadata !"pl_sh", metadata !"pl_pw", metadata !"pl_ph"}
!39 = metadata !{null, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !6}
!40 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!41 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"int", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!43 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"F", metadata !"C", metadata !"c_start_idx", metadata !"Bias", metadata !"Gamma", metadata !"Beta", metadata !"Mean", metadata !"Std", metadata !"w", metadata !"h", metadata !"d", metadata !"kw", metadata !"kh", metadata !"sw", metadata !"sh", metadata !"pw", metadata !"ph", metadata !"pl_w", metadata !"pl_h", metadata !"pl_sw", metadata !"pl_sh", metadata !"pl_pw", metadata !"pl_ph"}
!45 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !46, metadata !6}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!47 = metadata !{null, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !6}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!49 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"uint8_t*", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"x", metadata !"y", metadata !"w", metadata !"h", metadata !"d", metadata !"kw", metadata !"kh"}
!53 = metadata !{null, metadata !54, metadata !2, metadata !55, metadata !56, metadata !57, metadata !6}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"int"}
!56 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const"}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"arr", metadata !"n"}
!58 = metadata !{null, metadata !59, metadata !23, metadata !60, metadata !25, metadata !61, metadata !6}
!59 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int"}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"i", metadata !"j", metadata !"rows"}
!62 = metadata !{null, metadata !16, metadata !17, metadata !63, metadata !64, metadata !65, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!64 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"pl_i", metadata !"x", metadata !"kx", metadata !"sx", metadata !"px"}
!66 = metadata !{null, metadata !67, metadata !68, metadata !69, metadata !70, metadata !71, metadata !6}
!67 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!68 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!70 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const"}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"kx", metadata !"sx", metadata !"px", metadata !"pl_x", metadata !"pl_sx", metadata !"pl_px"}
!72 = metadata !{metadata !73, [104 x i8]* @temp2}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 7, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"temp2", metadata !77, metadata !"unsigned char", i32 0, i32 7}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 103, i32 1}
!79 = metadata !{metadata !80, [104 x i8]* @temp1}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 7, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"temp1", metadata !77, metadata !"unsigned char", i32 0, i32 7}
!84 = metadata !{metadata !85, [1 x i32]* @llvm.global_ctors.0}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 31, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"llvm.global_ctors.0", metadata !89, metadata !"", i32 0, i32 31}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 0, i32 1}
!91 = metadata !{i32 786449, i32 0, i32 1, metadata !"D:/HLS/Quicktake/pynqrealreal/solution1/.autopilot/db/ebnn_mnist.pragma.2.c", metadata !"D:\5CHLS\5CQuicktake", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !92} ; [ DW_TAG_compile_unit ]
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !94, metadata !101, metadata !102, metadata !107, metadata !108, metadata !109, metadata !110, metadata !111, metadata !115, metadata !116, metadata !117, metadata !118, metadata !119, metadata !120, metadata !124}
!94 = metadata !{i32 786484, i32 0, null, metadata !"temp2", metadata !"temp2", metadata !"", metadata !95, i32 24, metadata !96, i32 0, i32 1, [104 x i8]* @temp2} ; [ DW_TAG_variable ]
!95 = metadata !{i32 786473, metadata !"pynqebnnrealcodes/ebnn_mnist.c", metadata !"D:\5CHLS\5CQuicktake", null} ; [ DW_TAG_file_type ]
!96 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 832, i64 8, i32 0, i32 0, metadata !97, metadata !99, i32 0, i32 0} ; [ DW_TAG_array_type ]
!97 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !95, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !98} ; [ DW_TAG_typedef ]
!98 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!99 = metadata !{metadata !100}
!100 = metadata !{i32 786465, i64 0, i64 103}     ; [ DW_TAG_subrange_type ]
!101 = metadata !{i32 786484, i32 0, null, metadata !"temp1", metadata !"temp1", metadata !"", metadata !95, i32 23, metadata !96, i32 0, i32 1, [104 x i8]* @temp1} ; [ DW_TAG_variable ]
!102 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bn_std", metadata !"l_conv_pool_bn_bst0_bn_std", metadata !"", metadata !95, i32 7, metadata !103, i32 0, i32 1, [10 x float]* @l_conv_pool_bn_bst0_bn_std} ; [ DW_TAG_variable ]
!103 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !104, metadata !105, i32 0, i32 0} ; [ DW_TAG_array_type ]
!104 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!105 = metadata !{metadata !106}
!106 = metadata !{i32 786465, i64 0, i64 9}       ; [ DW_TAG_subrange_type ]
!107 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bn_mean", metadata !"l_conv_pool_bn_bst0_bn_mean", metadata !"", metadata !95, i32 6, metadata !103, i32 0, i32 1, [10 x float]* @l_conv_pool_bn_bst0_bn_mean} ; [ DW_TAG_variable ]
!108 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bn_gamma", metadata !"l_conv_pool_bn_bst0_bn_gamma", metadata !"", metadata !95, i32 5, metadata !103, i32 0, i32 1, [10 x float]* @l_conv_pool_bn_bst0_bn_gamma} ; [ DW_TAG_variable ]
!109 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bn_beta", metadata !"l_conv_pool_bn_bst0_bn_beta", metadata !"", metadata !95, i32 4, metadata !103, i32 0, i32 1, [10 x float]* @l_conv_pool_bn_bst0_bn_beta} ; [ DW_TAG_variable ]
!110 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bconv_b", metadata !"l_conv_pool_bn_bst0_bconv_b", metadata !"", metadata !95, i32 2, metadata !103, i32 0, i32 1, [10 x float]* @l_conv_pool_bn_bst0_bconv_b} ; [ DW_TAG_variable ]
!111 = metadata !{i32 786484, i32 0, null, metadata !"l_conv_pool_bn_bst0_bconv_W", metadata !"l_conv_pool_bn_bst0_bconv_W", metadata !"", metadata !95, i32 3, metadata !112, i32 0, i32 1, [20 x i8]* @l_conv_pool_bn_bst0_bconv_W} ; [ DW_TAG_variable ]
!112 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 8, i32 0, i32 0, metadata !97, metadata !113, i32 0, i32 0} ; [ DW_TAG_array_type ]
!113 = metadata !{metadata !114}
!114 = metadata !{i32 786465, i64 0, i64 19}      ; [ DW_TAG_subrange_type ]
!115 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bn_std", metadata !"l_b_linear_bn_softmax1_bn_std", metadata !"", metadata !95, i32 17, metadata !103, i32 0, i32 1, [10 x float]* @l_b_linear_bn_softmax1_bn_std} ; [ DW_TAG_variable ]
!116 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bn_mean", metadata !"l_b_linear_bn_softmax1_bn_mean", metadata !"", metadata !95, i32 16, metadata !103, i32 0, i32 1, [10 x float]* @l_b_linear_bn_softmax1_bn_mean} ; [ DW_TAG_variable ]
!117 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bn_gamma", metadata !"l_b_linear_bn_softmax1_bn_gamma", metadata !"", metadata !95, i32 15, metadata !103, i32 0, i32 1, [10 x float]* @l_b_linear_bn_softmax1_bn_gamma} ; [ DW_TAG_variable ]
!118 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bn_beta", metadata !"l_b_linear_bn_softmax1_bn_beta", metadata !"", metadata !95, i32 14, metadata !103, i32 0, i32 1, [10 x float]* @l_b_linear_bn_softmax1_bn_beta} ; [ DW_TAG_variable ]
!119 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bl_b", metadata !"l_b_linear_bn_softmax1_bl_b", metadata !"", metadata !95, i32 12, metadata !103, i32 0, i32 1, [10 x float]* @l_b_linear_bn_softmax1_bl_b} ; [ DW_TAG_variable ]
!120 = metadata !{i32 786484, i32 0, null, metadata !"l_b_linear_bn_softmax1_bl_W", metadata !"l_b_linear_bn_softmax1_bl_W", metadata !"", metadata !95, i32 13, metadata !121, i32 0, i32 1, [450 x i8]* @l_b_linear_bn_softmax1_bl_W} ; [ DW_TAG_variable ]
!121 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3600, i64 8, i32 0, i32 0, metadata !97, metadata !122, i32 0, i32 0} ; [ DW_TAG_array_type ]
!122 = metadata !{metadata !123}
!123 = metadata !{i32 786465, i64 0, i64 449}     ; [ DW_TAG_subrange_type ]
!124 = metadata !{i32 786484, i32 0, null, metadata !"bits", metadata !"bits", metadata !"", metadata !125, i32 13, metadata !126, i32 1, i32 1, [8 x i8]* @bits} ; [ DW_TAG_variable ]
!125 = metadata !{i32 786473, metadata !"pynqebnnrealcodes/ebnn.h", metadata !"D:\5CHLS\5CQuicktake", null} ; [ DW_TAG_file_type ]
!126 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 8, i32 0, i32 0, metadata !127, metadata !128, i32 0, i32 0} ; [ DW_TAG_array_type ]
!127 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !97} ; [ DW_TAG_const_type ]
!128 = metadata !{metadata !129}
!129 = metadata !{i32 786465, i64 0, i64 7}       ; [ DW_TAG_subrange_type ]
!130 = metadata !{i32 -2147483647, i32 24, i32 0, i32 -1} ; [ DW_TAG_array_type ]
!131 = metadata !{i32 786689, metadata !132, metadata !"A", null, i32 396, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!132 = metadata !{i32 786478, i32 0, metadata !125, metadata !"fdot_3d", metadata !"fdot_3d", metadata !"", metadata !125, i32 396, metadata !133, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 399} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!134 = metadata !{metadata !104, metadata !135, metadata !137, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138}
!135 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !136} ; [ DW_TAG_pointer_type ]
!136 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_const_type ]
!137 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !127} ; [ DW_TAG_pointer_type ]
!138 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !139} ; [ DW_TAG_const_type ]
!139 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!140 = metadata !{metadata !141}
!141 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!142 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !136, metadata !143, i32 0, i32 0} ; [ DW_TAG_array_type ]
!143 = metadata !{metadata !144}
!144 = metadata !{i32 786465, i64 0, i64 15679}   ; [ DW_TAG_subrange_type ]
!145 = metadata !{i32 396, i32 35, metadata !132, null}
!146 = metadata !{i32 786689, metadata !132, metadata !"x", metadata !125, i32 50332044, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!147 = metadata !{i32 396, i32 66, metadata !132, null}
!148 = metadata !{i32 786689, metadata !132, metadata !"y", metadata !125, i32 67109260, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!149 = metadata !{i32 396, i32 79, metadata !132, null}
!150 = metadata !{i32 408, i32 3, metadata !151, null}
!151 = metadata !{i32 786443, metadata !132, i32 399, i32 1, metadata !125, i32 32} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786688, metadata !151, metadata !"x_kw", metadata !125, i32 401, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 409, i32 3, metadata !151, null}
!154 = metadata !{i32 786688, metadata !151, metadata !"y_kh", metadata !125, i32 401, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 786688, metadata !151, metadata !"j", metadata !125, i32 401, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 412, i32 10, metadata !157, null}
!157 = metadata !{i32 786443, metadata !158, i32 412, i32 5, metadata !125, i32 35} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 786443, metadata !159, i32 410, i32 27, metadata !125, i32 34} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !151, i32 410, i32 3, metadata !125, i32 33} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 412, i32 27, metadata !157, null}
!161 = metadata !{i32 413, i32 12, metadata !162, null}
!162 = metadata !{i32 786443, metadata !163, i32 413, i32 7, metadata !125, i32 37} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 786443, metadata !157, i32 412, i32 32, metadata !125, i32 36} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 786688, metadata !151, metadata !"k", metadata !125, i32 401, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!165 = metadata !{i32 424, i32 9, metadata !166, null}
!166 = metadata !{i32 786443, metadata !162, i32 413, i32 34, metadata !125, i32 38} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 435, i32 3, metadata !168, metadata !172}
!168 = metadata !{i32 786443, metadata !169, i32 434, i32 1, metadata !125, i32 42} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 786478, i32 0, metadata !125, metadata !"idx_2d", metadata !"idx_2d", metadata !"", metadata !125, i32 433, metadata !170, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 434} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{metadata !139, metadata !138, metadata !138, metadata !138}
!172 = metadata !{i32 419, i32 23, metadata !173, null}
!173 = metadata !{i32 786443, metadata !166, i32 418, i32 14, metadata !125, i32 40} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 786689, metadata !169, metadata !"i", metadata !125, i32 16777649, metadata !138, i32 0, metadata !172} ; [ DW_TAG_arg_variable ]
!175 = metadata !{i32 433, i32 29, metadata !169, metadata !172}
!176 = metadata !{i32 786689, metadata !169, metadata !"j", metadata !125, i32 33554865, metadata !138, i32 0, metadata !172} ; [ DW_TAG_arg_variable ]
!177 = metadata !{i32 433, i32 42, metadata !169, metadata !172}
!178 = metadata !{i32 786689, metadata !179, metadata !"n", metadata !125, i32 33554901, metadata !138, i32 0, metadata !183} ; [ DW_TAG_arg_variable ]
!179 = metadata !{i32 786478, i32 0, metadata !125, metadata !"nthbitset_arr", metadata !"nthbitset_arr", metadata !"", metadata !125, i32 469, metadata !180, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 470} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!181 = metadata !{metadata !139, metadata !182, metadata !138}
!182 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !137} ; [ DW_TAG_const_type ]
!183 = metadata !{i32 422, i32 18, metadata !166, null}
!184 = metadata !{i32 469, i32 62, metadata !179, metadata !183}
!185 = metadata !{i32 471, i32 3, metadata !186, metadata !183}
!186 = metadata !{i32 786443, metadata !179, i32 470, i32 1, metadata !125, i32 41} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 423, i32 9, metadata !166, null}
!188 = metadata !{i32 413, i32 29, metadata !162, null}
!189 = metadata !{i32 429, i32 3, metadata !151, null}
!190 = metadata !{i64 -2147483648, i64 2147483647, i64 0, i64 -1} 
!191 = metadata !{i32 786689, metadata !192, metadata !"A", null, i32 295, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!192 = metadata !{i32 786478, i32 0, metadata !125, metadata !"fconv", metadata !"fconv", metadata !"", metadata !125, i32 295, metadata !193, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 302} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!194 = metadata !{null, metadata !135, metadata !137, metadata !195, metadata !138, metadata !136, metadata !136, metadata !136, metadata !136, metadata !136, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138}
!195 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !97} ; [ DW_TAG_pointer_type ]
!196 = metadata !{i32 295, i32 32, metadata !192, null}
!197 = metadata !{i32 786689, metadata !192, metadata !"C", null, i32 295, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!198 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !97, metadata !99, i32 0, i32 0} ; [ DW_TAG_array_type ]
!199 = metadata !{i32 295, i32 62, metadata !192, null}
!200 = metadata !{i32 786689, metadata !192, metadata !"c_start_idx", metadata !125, i32 67109160, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 296, i32 29, metadata !192, null}
!202 = metadata !{i32 786689, metadata !192, metadata !"Bias", metadata !125, i32 83886376, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 296, i32 54, metadata !192, null}
!204 = metadata !{i32 786689, metadata !192, metadata !"Gamma", metadata !125, i32 100663592, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!205 = metadata !{i32 296, i32 72, metadata !192, null}
!206 = metadata !{i32 786689, metadata !192, metadata !"Beta", metadata !125, i32 117440809, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!207 = metadata !{i32 297, i32 31, metadata !192, null}
!208 = metadata !{i32 786689, metadata !192, metadata !"Mean", metadata !125, i32 134218025, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 297, i32 49, metadata !192, null}
!210 = metadata !{i32 786689, metadata !192, metadata !"Std", metadata !125, i32 150995241, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 297, i32 67, metadata !192, null}
!212 = metadata !{i32 307, i32 3, metadata !213, null}
!213 = metadata !{i32 786443, metadata !192, i32 302, i32 1, metadata !125, i32 21} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 786688, metadata !213, metadata !"c_shift", metadata !125, i32 304, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!215 = metadata !{i32 308, i32 3, metadata !213, null}
!216 = metadata !{i32 786688, metadata !213, metadata !"c_mask", metadata !125, i32 303, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!217 = metadata !{i32 309, i32 3, metadata !213, null}
!218 = metadata !{i32 786688, metadata !213, metadata !"c_idx", metadata !125, i32 304, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 314, i32 8, metadata !220, null}
!220 = metadata !{i32 786443, metadata !213, i32 314, i32 3, metadata !125, i32 22} ; [ DW_TAG_lexical_block ]
!221 = metadata !{i32 786688, metadata !213, metadata !"pl_i", metadata !125, i32 304, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!222 = metadata !{i32 314, i32 50, metadata !220, null}
!223 = metadata !{i32 317, i32 32, metadata !224, null}
!224 = metadata !{i32 786443, metadata !225, i32 315, i32 66, metadata !125, i32 25} ; [ DW_TAG_lexical_block ]
!225 = metadata !{i32 786443, metadata !226, i32 315, i32 3, metadata !125, i32 24} ; [ DW_TAG_lexical_block ]
!226 = metadata !{i32 786443, metadata !220, i32 314, i32 65, metadata !125, i32 23} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 315, i32 8, metadata !225, null}
!228 = metadata !{i32 786688, metadata !224, metadata !"pl_i_pl_w", metadata !125, i32 317, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!229 = metadata !{i32 786688, metadata !213, metadata !"i_in", metadata !125, i32 304, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!230 = metadata !{i32 318, i32 10, metadata !231, null}
!231 = metadata !{i32 786443, metadata !224, i32 318, i32 5, metadata !125, i32 26} ; [ DW_TAG_lexical_block ]
!232 = metadata !{i32 320, i32 32, metadata !233, null}
!233 = metadata !{i32 786443, metadata !231, i32 318, i32 49, metadata !125, i32 27} ; [ DW_TAG_lexical_block ]
!234 = metadata !{i32 786689, metadata !235, metadata !"pl_i", metadata !125, i32 16777666, metadata !138, i32 0, metadata !238} ; [ DW_TAG_arg_variable ]
!235 = metadata !{i32 786478, i32 0, metadata !125, metadata !"conv_idx", metadata !"conv_idx", metadata !"", metadata !125, i32 450, metadata !236, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 452} ; [ DW_TAG_subprogram ]
!236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!237 = metadata !{metadata !139, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138}
!238 = metadata !{i32 319, i32 9, metadata !233, null}
!239 = metadata !{i32 450, i32 31, metadata !235, metadata !238}
!240 = metadata !{i32 454, i32 3, metadata !241, metadata !238}
!241 = metadata !{i32 786443, metadata !235, i32 452, i32 1, metadata !125, i32 43} ; [ DW_TAG_lexical_block ]
!242 = metadata !{i32 786688, metadata !213, metadata !"i", metadata !125, i32 304, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!243 = metadata !{i32 786688, metadata !233, metadata !"pl_j_pl_h", metadata !125, i32 320, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 786688, metadata !213, metadata !"j_in", metadata !125, i32 304, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!245 = metadata !{i32 321, i32 10, metadata !246, null}
!246 = metadata !{i32 786443, metadata !233, i32 321, i32 5, metadata !125, i32 28} ; [ DW_TAG_lexical_block ]
!247 = metadata !{i32 786689, metadata !235, metadata !"pl_i", metadata !125, i32 16777666, metadata !138, i32 0, metadata !248} ; [ DW_TAG_arg_variable ]
!248 = metadata !{i32 322, i32 11, metadata !249, null}
!249 = metadata !{i32 786443, metadata !246, i32 321, i32 49, metadata !125, i32 29} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 450, i32 31, metadata !235, metadata !248}
!251 = metadata !{i32 454, i32 3, metadata !241, metadata !248}
!252 = metadata !{i32 786688, metadata !213, metadata !"j", metadata !125, i32 304, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 323, i32 7, metadata !249, null}
!254 = metadata !{i32 324, i32 15, metadata !255, null}
!255 = metadata !{i32 786443, metadata !249, i32 323, i32 33, metadata !125, i32 30} ; [ DW_TAG_lexical_block ]
!256 = metadata !{i32 786688, metadata !213, metadata !"res", metadata !125, i32 305, metadata !104, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!257 = metadata !{i32 325, i32 9, metadata !255, null}
!258 = metadata !{i32 786688, metadata !213, metadata !"max_res", metadata !125, i32 305, metadata !104, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!259 = metadata !{i32 326, i32 7, metadata !255, null}
!260 = metadata !{i32 321, i32 41, metadata !246, null}
!261 = metadata !{i32 318, i32 41, metadata !231, null}
!262 = metadata !{i32 329, i32 5, metadata !224, null}
!263 = metadata !{i32 786689, metadata !264, metadata !"f", metadata !125, i32 16777450, metadata !104, i32 0, metadata !267} ; [ DW_TAG_arg_variable ]
!264 = metadata !{i32 786478, i32 0, metadata !125, metadata !"batch_norm", metadata !"batch_norm", metadata !"", metadata !125, i32 234, metadata !265, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 236} ; [ DW_TAG_subprogram ]
!265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!266 = metadata !{metadata !104, metadata !104, metadata !136, metadata !136, metadata !136, metadata !136}
!267 = metadata !{i32 330, i32 15, metadata !224, null}
!268 = metadata !{i32 234, i32 31, metadata !264, metadata !267}
!269 = metadata !{i32 786689, metadata !264, metadata !"Gamma", metadata !125, i32 33554666, metadata !136, i32 0, metadata !267} ; [ DW_TAG_arg_variable ]
!270 = metadata !{i32 234, i32 46, metadata !264, metadata !267}
!271 = metadata !{i32 786689, metadata !264, metadata !"Beta", metadata !125, i32 50331882, metadata !136, i32 0, metadata !267} ; [ DW_TAG_arg_variable ]
!272 = metadata !{i32 234, i32 65, metadata !264, metadata !267}
!273 = metadata !{i32 786689, metadata !264, metadata !"Mean", metadata !125, i32 67109099, metadata !136, i32 0, metadata !267} ; [ DW_TAG_arg_variable ]
!274 = metadata !{i32 235, i32 37, metadata !264, metadata !267}
!275 = metadata !{i32 786689, metadata !264, metadata !"Std", metadata !125, i32 83886315, metadata !136, i32 0, metadata !267} ; [ DW_TAG_arg_variable ]
!276 = metadata !{i32 235, i32 55, metadata !264, metadata !267}
!277 = metadata !{i32 237, i32 3, metadata !278, metadata !267}
!278 = metadata !{i32 786443, metadata !264, i32 236, i32 1, metadata !125, i32 9} ; [ DW_TAG_lexical_block ]
!279 = metadata !{i32 238, i32 3, metadata !278, metadata !267}
!280 = metadata !{i32 239, i32 3, metadata !278, metadata !267}
!281 = metadata !{i32 240, i32 3, metadata !278, metadata !267}
!282 = metadata !{i32 331, i32 5, metadata !224, null}
!283 = metadata !{i32 334, i32 5, metadata !224, null}
!284 = metadata !{i32 786689, metadata !285, metadata !"x", metadata !125, i32 16777680, metadata !127, i32 0, metadata !288} ; [ DW_TAG_arg_variable ]
!285 = metadata !{i32 786478, i32 0, metadata !125, metadata !"rotr1", metadata !"rotr1", metadata !"", metadata !125, i32 464, metadata !286, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 465} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!287 = metadata !{metadata !97, metadata !127}
!288 = metadata !{i32 337, i32 14, metadata !224, null}
!289 = metadata !{i32 464, i32 37, metadata !285, metadata !288}
!290 = metadata !{i32 466, i32 3, metadata !291, metadata !288}
!291 = metadata !{i32 786443, metadata !285, i32 465, i32 1, metadata !125, i32 31} ; [ DW_TAG_lexical_block ]
!292 = metadata !{i32 338, i32 5, metadata !224, null}
!293 = metadata !{i32 339, i32 5, metadata !224, null}
!294 = metadata !{i32 340, i32 5, metadata !224, null}
!295 = metadata !{i32 786688, metadata !213, metadata !"pl_j", metadata !125, i32 304, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!296 = metadata !{i32 315, i32 51, metadata !225, null}
!297 = metadata !{i32 343, i32 1, metadata !213, null}
!298 = metadata !{metadata !299}
!299 = metadata !{i32 0, i32 31, metadata !300}
!300 = metadata !{metadata !301}
!301 = metadata !{metadata !"input", metadata !302, metadata !"float", i32 0, i32 31}
!302 = metadata !{metadata !303}
!303 = metadata !{i32 0, i32 15679, i32 1}
!304 = metadata !{metadata !305}
!305 = metadata !{i32 0, i32 7, metadata !306}
!306 = metadata !{metadata !307}
!307 = metadata !{metadata !"output", metadata !308, metadata !"unsigned char", i32 0, i32 7}
!308 = metadata !{metadata !309}
!309 = metadata !{i32 0, i32 19, i32 1}
!310 = metadata !{i32 786689, metadata !311, metadata !"input", null, i32 25, metadata !315, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!311 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ebnn_compute", metadata !"ebnn_compute", metadata !"", metadata !95, i32 25, metadata !312, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 25} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!313 = metadata !{null, metadata !314, metadata !195}
!314 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !104} ; [ DW_TAG_pointer_type ]
!315 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 501760, i64 32, i32 0, i32 0, metadata !104, metadata !143, i32 0, i32 0} ; [ DW_TAG_array_type ]
!316 = metadata !{i32 25, i32 25, metadata !311, null}
!317 = metadata !{i32 786689, metadata !311, metadata !"output", null, i32 25, metadata !318, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!318 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !97, metadata !113, i32 0, i32 0} ; [ DW_TAG_array_type ]
!319 = metadata !{i32 25, i32 47, metadata !311, null}
!320 = metadata !{i32 29, i32 1, metadata !321, null}
!321 = metadata !{i32 786443, metadata !311, i32 25, i32 58, metadata !95, i32 2} ; [ DW_TAG_lexical_block ]
!322 = metadata !{i32 786689, metadata !323, metadata !"input", null, i32 8, metadata !315, i32 0, metadata !324} ; [ DW_TAG_arg_variable ]
!323 = metadata !{i32 786478, i32 0, metadata !95, metadata !"l_conv_pool_bn_bst0", metadata !"l_conv_pool_bn_bst0", metadata !"", metadata !95, i32 8, metadata !312, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 8} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 31, i32 2, metadata !321, null}
!325 = metadata !{i32 8, i32 33, metadata !323, metadata !324}
!326 = metadata !{i32 786689, metadata !327, metadata !"A", null, i32 162, metadata !142, i32 0, metadata !330} ; [ DW_TAG_arg_variable ]
!327 = metadata !{i32 786478, i32 0, metadata !125, metadata !"fconv_layer", metadata !"fconv_layer", metadata !"", metadata !125, i32 162, metadata !328, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 170} ; [ DW_TAG_subprogram ]
!328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!329 = metadata !{null, metadata !135, metadata !137, metadata !195, metadata !135, metadata !135, metadata !135, metadata !135, metadata !135, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138, metadata !138}
!330 = metadata !{i32 9, i32 3, metadata !331, metadata !324}
!331 = metadata !{i32 786443, metadata !323, i32 8, i32 56, metadata !95, i32 0} ; [ DW_TAG_lexical_block ]
!332 = metadata !{i32 162, i32 37, metadata !327, metadata !330}
!333 = metadata !{i32 182, i32 8, metadata !334, metadata !330}
!334 = metadata !{i32 786443, metadata !335, i32 182, i32 3, metadata !125, i32 15} ; [ DW_TAG_lexical_block ]
!335 = metadata !{i32 786443, metadata !327, i32 170, i32 1, metadata !125, i32 14} ; [ DW_TAG_lexical_block ]
!336 = metadata !{i32 187, i32 10, metadata !337, metadata !330}
!337 = metadata !{i32 786443, metadata !338, i32 187, i32 5, metadata !125, i32 19} ; [ DW_TAG_lexical_block ]
!338 = metadata !{i32 786443, metadata !339, i32 186, i32 27, metadata !125, i32 18} ; [ DW_TAG_lexical_block ]
!339 = metadata !{i32 786443, metadata !335, i32 186, i32 3, metadata !125, i32 17} ; [ DW_TAG_lexical_block ]
!340 = metadata !{i32 183, i32 5, metadata !341, metadata !330}
!341 = metadata !{i32 786443, metadata !334, i32 182, i32 31, metadata !125, i32 16} ; [ DW_TAG_lexical_block ]
!342 = metadata !{i32 182, i32 26, metadata !334, metadata !330}
!343 = metadata !{i32 786688, metadata !335, metadata !"i", metadata !125, i32 171, metadata !139, i32 0, metadata !330} ; [ DW_TAG_auto_variable ]
!344 = metadata !{i32 189, i32 7, metadata !345, metadata !330}
!345 = metadata !{i32 786443, metadata !337, i32 187, i32 33, metadata !125, i32 20} ; [ DW_TAG_lexical_block ]
!346 = metadata !{i32 190, i32 7, metadata !345, metadata !330}
!347 = metadata !{i32 193, i32 7, metadata !345, metadata !330}
!348 = metadata !{i32 187, i32 28, metadata !337, metadata !330}
!349 = metadata !{i32 148, i32 10, metadata !350, metadata !357}
!350 = metadata !{i32 786443, metadata !351, i32 148, i32 5, metadata !125, i32 6} ; [ DW_TAG_lexical_block ]
!351 = metadata !{i32 786443, metadata !352, i32 145, i32 27, metadata !125, i32 5} ; [ DW_TAG_lexical_block ]
!352 = metadata !{i32 786443, metadata !353, i32 145, i32 3, metadata !125, i32 4} ; [ DW_TAG_lexical_block ]
!353 = metadata !{i32 786443, metadata !354, i32 138, i32 1, metadata !125, i32 3} ; [ DW_TAG_lexical_block ]
!354 = metadata !{i32 786478, i32 0, metadata !125, metadata !"blinear_sm_layer", metadata !"blinear_sm_layer", metadata !"", metadata !125, i32 133, metadata !355, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 138} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{null, metadata !137, metadata !137, metadata !195, metadata !135, metadata !135, metadata !135, metadata !135, metadata !135, metadata !138, metadata !138, metadata !138}
!357 = metadata !{i32 19, i32 3, metadata !358, metadata !362}
!358 = metadata !{i32 786443, metadata !359, i32 18, i32 61, metadata !95, i32 1} ; [ DW_TAG_lexical_block ]
!359 = metadata !{i32 786478, i32 0, metadata !95, metadata !"l_b_linear_bn_softmax1", metadata !"l_b_linear_bn_softmax1", metadata !"", metadata !95, i32 18, metadata !360, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 18} ; [ DW_TAG_subprogram ]
!360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!361 = metadata !{null, metadata !195, metadata !195}
!362 = metadata !{i32 32, i32 3, metadata !321, null}
!363 = metadata !{i32 250, i32 8, metadata !364, metadata !369}
!364 = metadata !{i32 786443, metadata !365, i32 250, i32 3, metadata !125, i32 11} ; [ DW_TAG_lexical_block ]
!365 = metadata !{i32 786443, metadata !366, i32 245, i32 1, metadata !125, i32 10} ; [ DW_TAG_lexical_block ]
!366 = metadata !{i32 786478, i32 0, metadata !125, metadata !"bdot", metadata !"bdot", metadata !"", metadata !125, i32 244, metadata !367, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 245} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{metadata !139, metadata !137, metadata !137, metadata !138}
!369 = metadata !{i32 150, i32 13, metadata !370, metadata !357}
!370 = metadata !{i32 786443, metadata !350, i32 148, i32 29, metadata !125, i32 7} ; [ DW_TAG_lexical_block ]
!371 = metadata !{i32 251, i32 12, metadata !372, metadata !369}
!372 = metadata !{i32 786443, metadata !364, i32 250, i32 35, metadata !125, i32 12} ; [ DW_TAG_lexical_block ]
!373 = metadata !{i32 786689, metadata !374, metadata !"v", metadata !125, i32 16777690, metadata !127, i32 0, metadata !371} ; [ DW_TAG_arg_variable ]
!374 = metadata !{i32 786478, i32 0, metadata !125, metadata !"popcnt8", metadata !"popcnt8", metadata !"", metadata !125, i32 474, metadata !375, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !140, i32 474} ; [ DW_TAG_subprogram ]
!375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!376 = metadata !{metadata !139, metadata !127}
!377 = metadata !{i32 474, i32 34, metadata !374, metadata !371}
!378 = metadata !{i32 476, i32 3, metadata !379, metadata !371}
!379 = metadata !{i32 786443, metadata !374, i32 474, i32 37, metadata !125, i32 13} ; [ DW_TAG_lexical_block ]
!380 = metadata !{i32 786688, metadata !379, metadata !"c", metadata !125, i32 475, metadata !97, i32 0, metadata !371} ; [ DW_TAG_auto_variable ]
!381 = metadata !{i32 477, i32 3, metadata !379, metadata !371}
!382 = metadata !{i32 478, i32 3, metadata !379, metadata !371}
!383 = metadata !{i32 786688, metadata !365, metadata !"res", metadata !125, i32 246, metadata !139, i32 0, metadata !369} ; [ DW_TAG_auto_variable ]
!384 = metadata !{i32 250, i32 30, metadata !364, metadata !369}
!385 = metadata !{i32 786688, metadata !365, metadata !"i", metadata !125, i32 246, metadata !139, i32 0, metadata !369} ; [ DW_TAG_auto_variable ]
!386 = metadata !{i32 253, i32 3, metadata !365, metadata !369}
!387 = metadata !{i32 151, i32 7, metadata !370, metadata !357}
!388 = metadata !{i32 152, i32 13, metadata !370, metadata !357}
!389 = metadata !{i32 786689, metadata !264, metadata !"f", metadata !125, i32 16777450, metadata !104, i32 0, metadata !388} ; [ DW_TAG_arg_variable ]
!390 = metadata !{i32 234, i32 31, metadata !264, metadata !388}
!391 = metadata !{i32 786689, metadata !264, metadata !"Gamma", metadata !125, i32 33554666, metadata !136, i32 0, metadata !388} ; [ DW_TAG_arg_variable ]
!392 = metadata !{i32 234, i32 46, metadata !264, metadata !388}
!393 = metadata !{i32 786689, metadata !264, metadata !"Beta", metadata !125, i32 50331882, metadata !136, i32 0, metadata !388} ; [ DW_TAG_arg_variable ]
!394 = metadata !{i32 234, i32 65, metadata !264, metadata !388}
!395 = metadata !{i32 786689, metadata !264, metadata !"Mean", metadata !125, i32 67109099, metadata !136, i32 0, metadata !388} ; [ DW_TAG_arg_variable ]
!396 = metadata !{i32 235, i32 37, metadata !264, metadata !388}
!397 = metadata !{i32 786689, metadata !264, metadata !"Std", metadata !125, i32 83886315, metadata !136, i32 0, metadata !388} ; [ DW_TAG_arg_variable ]
!398 = metadata !{i32 235, i32 55, metadata !264, metadata !388}
!399 = metadata !{i32 237, i32 3, metadata !278, metadata !388}
!400 = metadata !{i32 238, i32 3, metadata !278, metadata !388}
!401 = metadata !{i32 239, i32 3, metadata !278, metadata !388}
!402 = metadata !{i32 240, i32 3, metadata !278, metadata !388}
!403 = metadata !{i32 153, i32 7, metadata !370, metadata !357}
!404 = metadata !{i32 148, i32 24, metadata !350, metadata !357}
!405 = metadata !{i32 158, i32 5, metadata !351, metadata !357}
!406 = metadata !{i32 33, i32 1, metadata !321, null}
