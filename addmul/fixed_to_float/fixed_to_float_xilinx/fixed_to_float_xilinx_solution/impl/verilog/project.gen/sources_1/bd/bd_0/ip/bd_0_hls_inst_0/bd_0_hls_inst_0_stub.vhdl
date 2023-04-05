-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Mar 31 13:39:30 2023
-- Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nghielme/PycharmProjects/thesis-project/addmul/fixed_to_float/fixed_to_float_xilinx/fixed_to_float_xilinx_solution/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
    flopo_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    fixpo : in STD_LOGIC_VECTOR ( 63 downto 0 );
    flopo : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "flopo_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,fixpo[63:0],flopo[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fixed_to_float_top,Vivado 2022.2";
begin
end;
