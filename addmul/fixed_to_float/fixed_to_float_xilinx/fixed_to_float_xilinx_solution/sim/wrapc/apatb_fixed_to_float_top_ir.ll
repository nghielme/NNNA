; ModuleID = '/home/nghielme/PycharmProjects/thesis-project/addmul/fixed_to_float/fixed_to_float_xilinx/fixed_to_float_xilinx_solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>" = type { %"class.ac_private::iv<2, false>" }
%"class.ac_private::iv<2, false>" = type { %"class.ac_private::iv_base<2, false>" }
%"class.ac_private::iv_base<2, false>" = type { i64 }
%"class.ac_float<25, 2, 8, AC_TRN>" = type { %"class.ac_fixed<25, 2, true, AC_TRN, AC_WRAP>", %"class.ac_int<8, true>" }
%"class.ac_fixed<25, 2, true, AC_TRN, AC_WRAP>" = type { %"class.ac_private::iv<1, false>" }
%"class.ac_private::iv<1, false>" = type { %"class.ac_private::iv_base<1, false>" }
%"class.ac_private::iv_base<1, false>" = type { i32, [4 x i8] }
%"class.ac_int<8, true>" = type { %"class.ac_fixed<25, 2, true, AC_TRN, AC_WRAP>" }

; Function Attrs: argmemonly noinline
define void @apatb_fixed_to_float_top_ir(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* noalias nocapture nonnull readonly dereferenceable(8) %fixpo, %"class.ac_float<25, 2, 8, AC_TRN>"* noalias nocapture nonnull dereferenceable(16) %flopo) local_unnamed_addr #0 {
entry:
  %fixpo_copy = alloca i64, align 512
  %flopo_copy = alloca i128, align 512
  call fastcc void @copy_in(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* nonnull %fixpo, i64* nonnull align 512 %fixpo_copy, %"class.ac_float<25, 2, 8, AC_TRN>"* nonnull %flopo, i128* nonnull align 512 %flopo_copy)
  call void @apatb_fixed_to_float_top_hw(i64* %fixpo_copy, i128* %flopo_copy)
  call void @copy_back(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* %fixpo, i64* %fixpo_copy, %"class.ac_float<25, 2, 8, AC_TRN>"* %flopo, i128* %flopo_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* noalias readonly "unpacked"="0", i64* noalias nocapture align 512 "unpacked"="1.0.0.0", %"class.ac_float<25, 2, 8, AC_TRN>"* noalias readonly "unpacked"="2", i128* noalias align 512 "unpacked"="3") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"(i64* align 512 %1, %"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>.153"(i128* align 512 %3, %"class.ac_float<25, 2, 8, AC_TRN>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>"(%"class.ac_float<25, 2, 8, AC_TRN>"* noalias, i128* noalias readonly align 512) unnamed_addr #2 {
entry:
  %2 = icmp eq %"class.ac_float<25, 2, 8, AC_TRN>"* %0, null
  %3 = icmp eq i128* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.0.014 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i128, i128* %1, align 512
  %.partselect3 = trunc i128 %5 to i32
  store i32 %.partselect3, i32* %.01.0.0.014, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx32 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr29 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %for.loop.idx32
  %6 = mul nuw nsw i64 8, %for.loop.idx32
  %7 = add nuw nsw i64 32, %6
  %8 = zext i64 %7 to i128
  %9 = lshr i128 %5, %8
  %.partselect = trunc i128 %9 to i8
  store i8 %.partselect, i8* %dst.addr29, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx32, 1
  %exitcond33 = icmp ne i64 %for.loop.idx.next, 4
  br i1 %exitcond33, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop
  %.12.0.0.0.024 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = lshr i128 %5, 64
  %.partselect2 = trunc i128 %10 to i32
  store i32 %.partselect2, i32* %.12.0.0.0.024, align 8
  br label %for.loop4

for.loop4:                                        ; preds = %for.loop4, %copy.split
  %for.loop.idx531 = phi i64 [ 0, %copy.split ], [ %for.loop.idx5.next, %for.loop4 ]
  %dst.addr727 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i64 %for.loop.idx531
  %11 = mul nuw nsw i64 8, %for.loop.idx531
  %12 = add nuw nsw i64 96, %11
  %13 = zext i64 %12 to i128
  %14 = lshr i128 %5, %13
  %.partselect1 = trunc i128 %14 to i8
  store i8 %.partselect1, i8* %dst.addr727, align 1
  %for.loop.idx5.next = add nuw nsw i64 %for.loop.idx531, 1
  %exitcond = icmp ne i64 %for.loop.idx5.next, 4
  br i1 %exitcond, label %for.loop4, label %ret

ret:                                              ; preds = %for.loop4, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* noalias "unpacked"="0", i64* noalias nocapture readonly align 512 "unpacked"="1.0.0.0", %"class.ac_float<25, 2, 8, AC_TRN>"* noalias "unpacked"="2", i128* noalias readonly align 512 "unpacked"="3") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>.119"(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* %0, i64* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>"(%"class.ac_float<25, 2, 8, AC_TRN>"* %2, i128* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>.119"(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* noalias "unpacked"="0", i64* noalias nocapture readonly align 512 "unpacked"="1.0.0.0") unnamed_addr #2 {
entry:
  %2 = icmp eq %"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>", %"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* %0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64, i64* %1, align 512
  store i64 %3, i64* %.01.0.05, align 8
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"(i64* noalias nocapture align 512 "unpacked"="0.0.0.0", %"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* noalias readonly "unpacked"="1") unnamed_addr #2 {
entry:
  %2 = icmp eq %"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>", %"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* %1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64, i64* %.0.0.04, align 8
  store i64 %3, i64* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>.153"(i128* noalias align 512, %"class.ac_float<25, 2, 8, AC_TRN>"* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i128* %0, null
  %3 = icmp eq %"class.ac_float<25, 2, 8, AC_TRN>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.0.013 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32, i32* %.0.0.0.013, align 4
  %6 = load i128, i128* %0, align 512
  %7 = zext i32 %5 to i128
  %8 = and i128 %6, -4294967296
  %.partset3 = or i128 %8, %7
  store i128 %.partset3, i128* %0, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %9 = phi i128 [ %.partset3, %copy ], [ %.partset2, %for.loop ]
  %for.loop.idx32 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %10 = mul nuw nsw i64 8, %for.loop.idx32
  %11 = add nuw nsw i64 32, %10
  %src.addr30 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %1, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %for.loop.idx32
  %12 = load i8, i8* %src.addr30, align 1
  %13 = zext i64 %11 to i128
  %14 = shl i128 255, %13
  %15 = zext i8 %12 to i128
  %16 = shl i128 %15, %13
  %17 = xor i128 %14, -1
  %18 = and i128 %9, %17
  %.partset2 = or i128 %18, %16
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx32, 1
  %exitcond33 = icmp ne i64 %for.loop.idx.next, 4
  br i1 %exitcond33, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop
  %.1.0.0.0.023 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load i32, i32* %.1.0.0.0.023, align 4
  %20 = zext i32 %19 to i128
  %21 = shl i128 %20, 64
  %22 = and i128 %.partset2, -79228162495817593519834398721
  %.partset1 = or i128 %22, %21
  store i128 %.partset1, i128* %0, align 512
  br label %for.loop4

for.loop4:                                        ; preds = %for.loop4, %copy.split
  %23 = phi i128 [ %.partset1, %copy.split ], [ %.partset, %for.loop4 ]
  %for.loop.idx531 = phi i64 [ 0, %copy.split ], [ %for.loop.idx5.next, %for.loop4 ]
  %24 = mul nuw nsw i64 8, %for.loop.idx531
  %25 = add nuw nsw i64 96, %24
  %src.addr828 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i64 %for.loop.idx531
  %26 = load i8, i8* %src.addr828, align 1
  %27 = zext i64 %25 to i128
  %28 = shl i128 255, %27
  %29 = zext i8 %26 to i128
  %30 = shl i128 %29, %27
  %31 = xor i128 %28, -1
  %32 = and i128 %23, %31
  %.partset = or i128 %32, %30
  %for.loop.idx5.next = add nuw nsw i64 %for.loop.idx531, 1
  %exitcond = icmp ne i64 %for.loop.idx5.next, 4
  br i1 %exitcond, label %for.loop4, label %ret.loopexit

ret.loopexit:                                     ; preds = %for.loop4
  store i128 %.partset, i128* %0, align 512
  br label %ret

ret:                                              ; preds = %ret.loopexit, %entry
  ret void
}

declare void @apatb_fixed_to_float_top_hw(i64*, i128*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* noalias "unpacked"="0", i64* noalias nocapture readonly align 512 "unpacked"="1.0.0.0", %"class.ac_float<25, 2, 8, AC_TRN>"* noalias "unpacked"="2", i128* noalias readonly align 512 "unpacked"="3") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>"(%"class.ac_float<25, 2, 8, AC_TRN>"* %2, i128* align 512 %3)
  ret void
}

define void @fixed_to_float_top_hw_stub_wrapper(i64*, i128*) #4 {
entry:
  %2 = alloca %"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"
  %3 = alloca %"class.ac_float<25, 2, 8, AC_TRN>"
  call void @copy_out(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* %2, i64* %0, %"class.ac_float<25, 2, 8, AC_TRN>"* %3, i128* %1)
  call void @fixed_to_float_top_hw_stub(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* %2, %"class.ac_float<25, 2, 8, AC_TRN>"* %3)
  call void @copy_in(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"* %2, i64* %0, %"class.ac_float<25, 2, 8, AC_TRN>"* %3, i128* %1)
  ret void
}

declare void @fixed_to_float_top_hw_stub(%"class.ac_fixed<64, 32, true, AC_TRN, AC_WRAP>"*, %"class.ac_float<25, 2, 8, AC_TRN>"*)

attributes #0 = { argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
