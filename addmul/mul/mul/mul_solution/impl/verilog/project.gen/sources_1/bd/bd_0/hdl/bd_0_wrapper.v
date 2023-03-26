//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Sun Mar 26 18:43:35 2023
//Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (a,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_local_block,
    ap_local_deadlock,
    b,
    res,
    res_ap_vld);
  input [127:0]a;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  output ap_local_block;
  output ap_local_deadlock;
  input [127:0]b;
  output [127:0]res;
  output res_ap_vld;

  wire [127:0]a;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_local_block;
  wire ap_local_deadlock;
  wire [127:0]b;
  wire [127:0]res;
  wire res_ap_vld;

  bd_0 bd_0_i
       (.a(a),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_local_block(ap_local_block),
        .ap_local_deadlock(ap_local_deadlock),
        .b(b),
        .res(res),
        .res_ap_vld(res_ap_vld));
endmodule
