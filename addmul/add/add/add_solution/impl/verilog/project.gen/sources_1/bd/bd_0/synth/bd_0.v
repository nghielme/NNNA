//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Sun Mar 26 18:39:24 2023
//Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A, LAYERED_METADATA undef" *) input [127:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) input ap_ctrl_start;
  output ap_local_block;
  output ap_local_deadlock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B, LAYERED_METADATA undef" *) input [127:0]b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RES DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RES, LAYERED_METADATA undef" *) output [127:0]res;
  output res_ap_vld;

  wire [127:0]a_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire [127:0]b_0_1;
  wire hls_inst_ap_local_block;
  wire hls_inst_ap_local_deadlock;
  wire [127:0]hls_inst_res;
  wire hls_inst_res_ap_vld;

  assign a_0_1 = a[127:0];
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_local_block = hls_inst_ap_local_block;
  assign ap_local_deadlock = hls_inst_ap_local_deadlock;
  assign b_0_1 = b[127:0];
  assign res[127:0] = hls_inst_res;
  assign res_ap_vld = hls_inst_res_ap_vld;
  bd_0_hls_inst_0 hls_inst
       (.a(a_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_local_block(hls_inst_ap_local_block),
        .ap_local_deadlock(hls_inst_ap_local_deadlock),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_start(ap_ctrl_0_1_start),
        .b(b_0_1),
        .res(hls_inst_res),
        .res_ap_vld(hls_inst_res_ap_vld));
endmodule
