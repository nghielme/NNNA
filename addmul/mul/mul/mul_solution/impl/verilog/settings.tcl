# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# ==============================================================
#
# Settings for Vivado implementation flow
#
set top_module mul_top
set language verilog
set family zynq
set device xc7z020
set package -clg400
set speed -1
set clock ""
set fsm_ext "off"

# For customizing the implementation flow
set add_io_buffers false ;# true|false
