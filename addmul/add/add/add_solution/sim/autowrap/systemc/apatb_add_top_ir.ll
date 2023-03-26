; ModuleID = '/home/nghielme/PycharmProjects/thesis-project/addmul/add/add/add_solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.ac_float<25, 2, 8, AC_TRN>" = type { %"class.ac_fixed<25, 2, true, AC_TRN, AC_WRAP>", %"class.ac_int<8, true>" }
%"class.ac_fixed<25, 2, true, AC_TRN, AC_WRAP>" = type { %"class.ac_private::iv<1, false>" }
%"class.ac_private::iv<1, false>" = type { %"class.ac_private::iv_base<1, false>" }
%"class.ac_private::iv_base<1, false>" = type { i32, [4 x i8] }
%"class.ac_int<8, true>" = type { %"class.ac_fixed<25, 2, true, AC_TRN, AC_WRAP>" }

; Function Attrs: noinline
define void @apatb_add_top_ir(%"class.ac_float<25, 2, 8, AC_TRN>"* %a, %"class.ac_float<25, 2, 8, AC_TRN>"* %b, %"class.ac_float<25, 2, 8, AC_TRN>"* %res) local_unnamed_addr #0 {
entry:
  %a_copy = alloca i128, align 512
  %b_copy = alloca i128, align 512
  %res_copy = alloca i128, align 512
  call fastcc void @copy_in(%"class.ac_float<25, 2, 8, AC_TRN>"* %a, i128* nonnull align 512 %a_copy, %"class.ac_float<25, 2, 8, AC_TRN>"* %b, i128* nonnull align 512 %b_copy, %"class.ac_float<25, 2, 8, AC_TRN>"* %res, i128* nonnull align 512 %res_copy)
  call void @apatb_add_top_hw(i128* %a_copy, i128* %b_copy, i128* %res_copy)
  call fastcc void @copy_out(%"class.ac_float<25, 2, 8, AC_TRN>"* %a, i128* nonnull align 512 %a_copy, %"class.ac_float<25, 2, 8, AC_TRN>"* %b, i128* nonnull align 512 %b_copy, %"class.ac_float<25, 2, 8, AC_TRN>"* %res, i128* nonnull align 512 %res_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"class.ac_float<25, 2, 8, AC_TRN>"* readonly, i128* noalias align 512, %"class.ac_float<25, 2, 8, AC_TRN>"* readonly, i128* noalias align 512, %"class.ac_float<25, 2, 8, AC_TRN>"* readonly, i128* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>"(i128* align 512 %1, %"class.ac_float<25, 2, 8, AC_TRN>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>"(i128* align 512 %3, %"class.ac_float<25, 2, 8, AC_TRN>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>"(i128* align 512 %5, %"class.ac_float<25, 2, 8, AC_TRN>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"class.ac_float<25, 2, 8, AC_TRN>"*, i128* noalias readonly align 512, %"class.ac_float<25, 2, 8, AC_TRN>"*, i128* noalias readonly align 512, %"class.ac_float<25, 2, 8, AC_TRN>"*, i128* noalias readonly align 512) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>.173"(%"class.ac_float<25, 2, 8, AC_TRN>"* %0, i128* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>.173"(%"class.ac_float<25, 2, 8, AC_TRN>"* %2, i128* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>.173"(%"class.ac_float<25, 2, 8, AC_TRN>"* %4, i128* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>.173"(%"class.ac_float<25, 2, 8, AC_TRN>"* noalias, i128* noalias readonly align 512) unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.ac_float<25, 2, 8, AC_TRN>"* %0, null
  %3 = icmp eq i128* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.0.014 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i128, i128* %1, align 512
  %6 = and i128 %5, 4294967295
  %.partselect4 = trunc i128 %6 to i32
  store i32 %.partselect4, i32* %.01.0.0.014, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx32 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr29 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %for.loop.idx32
  %7 = mul nuw nsw i64 8, %for.loop.idx32
  %8 = add nuw nsw i64 32, %7
  %.end2 = add nuw nsw i64 %7, 39
  %9 = zext i64 %8 to i128
  %10 = zext i64 %.end2 to i128
  %11 = add nuw nsw i128 %10, 1
  %12 = shl i128 1, %11
  %13 = icmp uge i128 %11, 128
  %14 = select i1 %13, i128 0, i128 %12
  %15 = shl i128 1, %9
  %16 = sub i128 %14, %15
  %17 = and i128 %5, %16
  %18 = lshr i128 %17, %9
  %.partselect3 = trunc i128 %18 to i8
  store i8 %.partselect3, i8* %dst.addr29, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx32, 1
  %exitcond33 = icmp ne i64 %for.loop.idx.next, 4
  br i1 %exitcond33, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop
  %.12.0.0.0.024 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = and i128 %5, 79228162495817593519834398720
  %20 = lshr i128 %19, 64
  %.partselect1 = trunc i128 %20 to i32
  store i32 %.partselect1, i32* %.12.0.0.0.024, align 8
  br label %for.loop4

for.loop4:                                        ; preds = %for.loop4, %copy.split
  %for.loop.idx531 = phi i64 [ 0, %copy.split ], [ %for.loop.idx5.next, %for.loop4 ]
  %dst.addr727 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i64 %for.loop.idx531
  %21 = mul nuw nsw i64 8, %for.loop.idx531
  %22 = add nuw nsw i64 96, %21
  %.end = add nuw nsw i64 %21, 103
  %23 = zext i64 %22 to i128
  %24 = zext i64 %.end to i128
  %25 = add nuw nsw i128 %24, 1
  %26 = shl i128 1, %25
  %27 = icmp uge i128 %25, 128
  %28 = select i1 %27, i128 0, i128 %26
  %29 = shl i128 1, %23
  %30 = sub i128 %28, %29
  %31 = and i128 %5, %30
  %32 = lshr i128 %31, %23
  %.partselect = trunc i128 %32 to i8
  store i8 %.partselect, i8* %dst.addr727, align 1
  %for.loop.idx5.next = add nuw nsw i64 %for.loop.idx531, 1
  %exitcond = icmp ne i64 %for.loop.idx5.next, 4
  br i1 %exitcond, label %for.loop4, label %ret

ret:                                              ; preds = %for.loop4, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0class.ac_float<25, 2, 8, AC_TRN>"(i128* noalias align 512, %"class.ac_float<25, 2, 8, AC_TRN>"* noalias readonly) unnamed_addr #3 {
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
  %.partset4 = or i128 %8, %7
  store i128 %.partset4, i128* %0, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %9 = phi i128 [ %.partset4, %copy ], [ %.partset3, %for.loop ]
  %for.loop.idx32 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %10 = mul nuw nsw i64 8, %for.loop.idx32
  %11 = add nuw nsw i64 32, %10
  %src.addr30 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %1, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %for.loop.idx32
  %12 = load i8, i8* %src.addr30, align 1
  %.end2 = add nuw nsw i64 %10, 39
  %13 = zext i64 %11 to i128
  %14 = zext i8 %12 to i128
  %15 = shl i128 %14, %13
  %16 = zext i64 %.end2 to i128
  %17 = add nuw nsw i128 %16, 1
  %18 = shl i128 1, %17
  %19 = icmp uge i128 %17, 128
  %20 = select i1 %19, i128 0, i128 %18
  %21 = shl i128 1, %13
  %22 = sub i128 %20, %21
  %23 = xor i128 %22, -1
  %24 = and i128 %9, %23
  %.partset3 = or i128 %24, %15
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx32, 1
  %exitcond33 = icmp ne i64 %for.loop.idx.next, 4
  br i1 %exitcond33, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop
  %.1.0.0.0.023 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = load i32, i32* %.1.0.0.0.023, align 4
  %26 = zext i32 %25 to i128
  %27 = shl i128 %26, 64
  %28 = and i128 %.partset3, -79228162495817593519834398721
  %.partset1 = or i128 %28, %27
  store i128 %.partset1, i128* %0, align 512
  br label %for.loop4

for.loop4:                                        ; preds = %for.loop4, %copy.split
  %29 = phi i128 [ %.partset1, %copy.split ], [ %.partset, %for.loop4 ]
  %for.loop.idx531 = phi i64 [ 0, %copy.split ], [ %for.loop.idx5.next, %for.loop4 ]
  %30 = mul nuw nsw i64 8, %for.loop.idx531
  %31 = add nuw nsw i64 96, %30
  %src.addr828 = getelementptr %"class.ac_float<25, 2, 8, AC_TRN>", %"class.ac_float<25, 2, 8, AC_TRN>"* %1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i64 %for.loop.idx531
  %32 = load i8, i8* %src.addr828, align 1
  %.end = add nuw nsw i64 %30, 103
  %33 = zext i64 %31 to i128
  %34 = zext i8 %32 to i128
  %35 = shl i128 %34, %33
  %36 = zext i64 %.end to i128
  %37 = add nuw nsw i128 %36, 1
  %38 = shl i128 1, %37
  %39 = icmp uge i128 %37, 128
  %40 = select i1 %39, i128 0, i128 %38
  %41 = shl i128 1, %33
  %42 = sub i128 %40, %41
  %43 = xor i128 %42, -1
  %44 = and i128 %29, %43
  %.partset = or i128 %44, %35
  %for.loop.idx5.next = add nuw nsw i64 %for.loop.idx531, 1
  %exitcond = icmp ne i64 %for.loop.idx5.next, 4
  br i1 %exitcond, label %for.loop4, label %ret.loopexit

ret.loopexit:                                     ; preds = %for.loop4
  store i128 %.partset, i128* %0, align 512
  br label %ret

ret:                                              ; preds = %ret.loopexit, %entry
  ret void
}

declare void @apatb_add_top_hw(i128*, i128*, i128*)

define void @add_top_hw_stub_wrapper(i128*, i128*, i128*) #4 {
entry:
  %3 = alloca %"class.ac_float<25, 2, 8, AC_TRN>"
  %4 = alloca %"class.ac_float<25, 2, 8, AC_TRN>"
  %5 = alloca %"class.ac_float<25, 2, 8, AC_TRN>"
  call void @copy_out(%"class.ac_float<25, 2, 8, AC_TRN>"* %3, i128* %0, %"class.ac_float<25, 2, 8, AC_TRN>"* %4, i128* %1, %"class.ac_float<25, 2, 8, AC_TRN>"* %5, i128* %2)
  call void @add_top_hw_stub(%"class.ac_float<25, 2, 8, AC_TRN>"* %3, %"class.ac_float<25, 2, 8, AC_TRN>"* %4, %"class.ac_float<25, 2, 8, AC_TRN>"* %5)
  call void @copy_in(%"class.ac_float<25, 2, 8, AC_TRN>"* %3, i128* %0, %"class.ac_float<25, 2, 8, AC_TRN>"* %4, i128* %1, %"class.ac_float<25, 2, 8, AC_TRN>"* %5, i128* %2)
  ret void
}

declare void @add_top_hw_stub(%"class.ac_float<25, 2, 8, AC_TRN>"*, %"class.ac_float<25, 2, 8, AC_TRN>"*, %"class.ac_float<25, 2, 8, AC_TRN>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
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
