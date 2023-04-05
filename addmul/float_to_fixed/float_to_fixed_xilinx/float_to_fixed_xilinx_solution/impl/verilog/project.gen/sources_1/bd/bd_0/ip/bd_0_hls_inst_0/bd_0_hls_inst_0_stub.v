// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Mar 31 13:38:28 2023
// Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nghielme/PycharmProjects/thesis-project/addmul/float_to_fixed/float_to_fixed_xilinx/float_to_fixed_xilinx_solution/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "float_to_fixed_top,Vivado 2021.2" *)
module bd_0_hls_inst_0(ap_local_block, ap_local_deadlock, 
  fixpo_ap_vld, ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, flopo, fixpo)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,ap_local_deadlock,fixpo_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,flopo[127:0],fixpo[63:0]" */;
  output ap_local_block;
  output ap_local_deadlock;
  output fixpo_ap_vld;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [127:0]flopo;
  output [63:0]fixpo;
endmodule
