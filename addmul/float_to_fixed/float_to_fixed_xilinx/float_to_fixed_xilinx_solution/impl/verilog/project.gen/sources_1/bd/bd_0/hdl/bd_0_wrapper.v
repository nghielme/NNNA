//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Fri Mar 31 13:37:39 2023
//Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_local_block,
    ap_local_deadlock,
    ap_rst,
    fixpo,
    fixpo_ap_vld,
    flopo);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  output ap_local_block;
  output ap_local_deadlock;
  input ap_rst;
  output [63:0]fixpo;
  output fixpo_ap_vld;
  input [127:0]flopo;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_local_block;
  wire ap_local_deadlock;
  wire ap_rst;
  wire [63:0]fixpo;
  wire fixpo_ap_vld;
  wire [127:0]flopo;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_local_block(ap_local_block),
        .ap_local_deadlock(ap_local_deadlock),
        .ap_rst(ap_rst),
        .fixpo(fixpo),
        .fixpo_ap_vld(fixpo_ap_vld),
        .flopo(flopo));
endmodule
