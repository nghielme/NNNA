// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Mar 31 13:39:30 2023
// Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nghielme/PycharmProjects/thesis-project/addmul/fixed_to_float/fixed_to_float_xilinx/fixed_to_float_xilinx_solution/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fixed_to_float_top,Vivado 2022.2" *)
module bd_0_hls_inst_0(flopo_ap_vld, ap_clk, ap_rst, ap_start, ap_done, 
  ap_idle, ap_ready, fixpo, flopo)
/* synthesis syn_black_box black_box_pad_pin="flopo_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,fixpo[63:0],flopo[127:0]" */;
  output flopo_ap_vld;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [63:0]fixpo;
  output [127:0]flopo;
endmodule
