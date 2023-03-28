; ModuleID = '/home/nghielme/PycharmProjects/thesis-project/addmul/add_fixed/add_fixed_xilinx/add_fixed_xilinx_solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>" = type { %"class.ac_private::iv<9, false>" }
%"class.ac_private::iv<9, false>" = type { %"class.ac_private::iv_base<9, false>" }
%"class.ac_private::iv_base<9, false>" = type { [9 x i32], [4 x i8] }

; Function Attrs: argmemonly noinline
define void @apatb_add_fixed_top_ir(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias nocapture nonnull readonly dereferenceable(40) %a, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias nocapture nonnull readonly dereferenceable(40) %b, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias nocapture nonnull dereferenceable(40) %res) local_unnamed_addr #0 {
entry:
  %a_copy = alloca i320, align 512
  %b_copy = alloca i320, align 512
  %res_copy = alloca i320, align 512
  call fastcc void @copy_in(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* nonnull %a, i320* nonnull align 512 %a_copy, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* nonnull %b, i320* nonnull align 512 %b_copy, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* nonnull %res, i320* nonnull align 512 %res_copy)
  call void @apatb_add_fixed_top_hw(i320* %a_copy, i320* %b_copy, i320* %res_copy)
  call void @copy_back(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %a, i320* %a_copy, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %b, i320* %b_copy, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %res, i320* %res_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias readonly, i320* noalias align 512, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias readonly, i320* noalias align 512, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias readonly, i320* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"(i320* align 512 %1, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"(i320* align 512 %3, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"(i320* align 512 %5, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias, i320* noalias readonly align 512, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias, i320* noalias readonly align 512, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias, i320* noalias readonly align 512) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>.14"(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %0, i320* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>.14"(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %2, i320* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>.14"(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %4, i320* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>.14"(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias, i320* noalias readonly align 512) unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %0, null
  %3 = icmp eq i320* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i320, i320* %1, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx19 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr16 = getelementptr %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>", %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %0, i32 0, i32 0, i32 0, i32 0, i64 %for.loop.idx19
  %6 = mul nuw nsw i64 32, %for.loop.idx19
  %7 = zext i64 %6 to i320
  %8 = lshr i320 %5, %7
  %.partselect1 = trunc i320 %8 to i32
  store i32 %.partselect1, i32* %dst.addr16, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx19, 1
  %exitcond20 = icmp ne i64 %for.loop.idx.next, 9
  br i1 %exitcond20, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop
  br label %for.loop3

for.loop3:                                        ; preds = %for.loop3, %copy.split
  %for.loop.idx418 = phi i64 [ 0, %copy.split ], [ %for.loop.idx4.next, %for.loop3 ]
  %dst.addr614 = getelementptr %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>", %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %0, i32 0, i32 0, i32 0, i32 1, i64 %for.loop.idx418
  %9 = mul nuw nsw i64 8, %for.loop.idx418
  %10 = add nuw nsw i64 288, %9
  %11 = zext i64 %10 to i320
  %12 = lshr i320 %5, %11
  %.partselect = trunc i320 %12 to i8
  store i8 %.partselect, i8* %dst.addr614, align 1
  %for.loop.idx4.next = add nuw nsw i64 %for.loop.idx418, 1
  %exitcond = icmp ne i64 %for.loop.idx4.next, 4
  br i1 %exitcond, label %for.loop3, label %ret

ret:                                              ; preds = %for.loop3, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"(i320* noalias align 512, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq i320* %0, null
  %3 = icmp eq %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.promoted = load i320, i320* %0, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %5 = phi i320 [ %.promoted, %copy ], [ %.partset1, %for.loop ]
  %for.loop.idx19 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %6 = mul nuw nsw i64 32, %for.loop.idx19
  %src.addr17 = getelementptr %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>", %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %1, i32 0, i32 0, i32 0, i32 0, i64 %for.loop.idx19
  %7 = load i32, i32* %src.addr17, align 4
  %8 = zext i64 %6 to i320
  %9 = shl i320 4294967295, %8
  %10 = zext i32 %7 to i320
  %11 = shl i320 %10, %8
  %12 = xor i320 %9, -1
  %13 = and i320 %5, %12
  %.partset1 = or i320 %13, %11
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx19, 1
  %exitcond20 = icmp ne i64 %for.loop.idx.next, 9
  br i1 %exitcond20, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop
  store i320 %.partset1, i320* %0, align 512
  br label %for.loop3

for.loop3:                                        ; preds = %for.loop3, %copy.split
  %14 = phi i320 [ %.partset1, %copy.split ], [ %.partset, %for.loop3 ]
  %for.loop.idx418 = phi i64 [ 0, %copy.split ], [ %for.loop.idx4.next, %for.loop3 ]
  %15 = mul nuw nsw i64 8, %for.loop.idx418
  %16 = add nuw nsw i64 288, %15
  %src.addr715 = getelementptr %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>", %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %1, i32 0, i32 0, i32 0, i32 1, i64 %for.loop.idx418
  %17 = load i8, i8* %src.addr715, align 1
  %18 = zext i64 %16 to i320
  %19 = shl i320 255, %18
  %20 = zext i8 %17 to i320
  %21 = shl i320 %20, %18
  %22 = xor i320 %19, -1
  %23 = and i320 %14, %22
  %.partset = or i320 %23, %21
  %for.loop.idx4.next = add nuw nsw i64 %for.loop.idx418, 1
  %exitcond = icmp ne i64 %for.loop.idx4.next, 4
  br i1 %exitcond, label %for.loop3, label %ret.loopexit

ret.loopexit:                                     ; preds = %for.loop3
  store i320 %.partset, i320* %0, align 512
  br label %ret

ret:                                              ; preds = %ret.loopexit, %entry
  ret void
}

declare void @apatb_add_fixed_top_hw(i320*, i320*, i320*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias, i320* noalias readonly align 512, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias, i320* noalias readonly align 512, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* noalias, i320* noalias readonly align 512) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>.14"(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %4, i320* align 512 %5)
  ret void
}

define void @add_fixed_top_hw_stub_wrapper(i320*, i320*, i320*) #4 {
entry:
  %3 = alloca %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"
  %4 = alloca %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"
  %5 = alloca %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"
  call void @copy_out(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %3, i320* %0, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %4, i320* %1, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %5, i320* %2)
  call void @add_fixed_top_hw_stub(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %3, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %4, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %5)
  call void @copy_in(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %3, i320* %0, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %4, i320* %1, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"* %5, i320* %2)
  ret void
}

declare void @add_fixed_top_hw_stub(%"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"*, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"*, %"class.ac_fixed<281, 127, true, AC_TRN, AC_WRAP>"*)

attributes #0 = { argmemonly noinline "fpga.wrapper.func"="wrapper" }
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
