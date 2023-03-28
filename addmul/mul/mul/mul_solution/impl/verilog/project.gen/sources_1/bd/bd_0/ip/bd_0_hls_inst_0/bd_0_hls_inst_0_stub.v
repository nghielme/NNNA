// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Mar 28 11:48:55 2023
// Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nghielme/PycharmProjects/thesis-project/addmul/mul/mul/mul_solution/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mul_top,Vivado 2022.2" *)
module bd_0_hls_inst_0(res_ap_vld, ap_start, ap_done, ap_idle, ap_ready, 
  a, b, res)
/* synthesis syn_black_box black_box_pad_pin="res_ap_vld,ap_start,ap_done,ap_idle,ap_ready,a[127:0],b[127:0],res[127:0]" */;
  output res_ap_vld;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [127:0]a;
  input [127:0]b;
  output [127:0]res;
endmodule
