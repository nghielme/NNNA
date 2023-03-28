-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Mar 28 11:48:55 2023
-- Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nghielme/PycharmProjects/thesis-project/addmul/mul/mul/mul_solution/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mul_top_mul_25s_25s_50_1_1 is
  port (
    res : out STD_LOGIC_VECTOR ( 32 downto 0 );
    a : in STD_LOGIC_VECTOR ( 24 downto 0 );
    b : in STD_LOGIC_VECTOR ( 24 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln355_fu_215_p2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mul_top_mul_25s_25s_50_1_1 : entity is "mul_top_mul_25s_25s_50_1_1";
end bd_0_hls_inst_0_mul_top_mul_25s_25s_50_1_1;

architecture STRUCTURE of bd_0_hls_inst_0_mul_top_mul_25s_25s_50_1_1 is
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \dout__0_n_100\ : STD_LOGIC;
  signal \dout__0_n_101\ : STD_LOGIC;
  signal \dout__0_n_102\ : STD_LOGIC;
  signal \dout__0_n_103\ : STD_LOGIC;
  signal \dout__0_n_104\ : STD_LOGIC;
  signal \dout__0_n_105\ : STD_LOGIC;
  signal \dout__0_n_98\ : STD_LOGIC;
  signal \dout__0_n_99\ : STD_LOGIC;
  signal dout_n_100 : STD_LOGIC;
  signal dout_n_101 : STD_LOGIC;
  signal dout_n_102 : STD_LOGIC;
  signal dout_n_103 : STD_LOGIC;
  signal dout_n_104 : STD_LOGIC;
  signal dout_n_105 : STD_LOGIC;
  signal dout_n_106 : STD_LOGIC;
  signal dout_n_107 : STD_LOGIC;
  signal dout_n_108 : STD_LOGIC;
  signal dout_n_109 : STD_LOGIC;
  signal dout_n_110 : STD_LOGIC;
  signal dout_n_111 : STD_LOGIC;
  signal dout_n_112 : STD_LOGIC;
  signal dout_n_113 : STD_LOGIC;
  signal dout_n_114 : STD_LOGIC;
  signal dout_n_115 : STD_LOGIC;
  signal dout_n_116 : STD_LOGIC;
  signal dout_n_117 : STD_LOGIC;
  signal dout_n_118 : STD_LOGIC;
  signal dout_n_119 : STD_LOGIC;
  signal dout_n_120 : STD_LOGIC;
  signal dout_n_121 : STD_LOGIC;
  signal dout_n_122 : STD_LOGIC;
  signal dout_n_123 : STD_LOGIC;
  signal dout_n_124 : STD_LOGIC;
  signal dout_n_125 : STD_LOGIC;
  signal dout_n_126 : STD_LOGIC;
  signal dout_n_127 : STD_LOGIC;
  signal dout_n_128 : STD_LOGIC;
  signal dout_n_129 : STD_LOGIC;
  signal dout_n_130 : STD_LOGIC;
  signal dout_n_131 : STD_LOGIC;
  signal dout_n_132 : STD_LOGIC;
  signal dout_n_133 : STD_LOGIC;
  signal dout_n_134 : STD_LOGIC;
  signal dout_n_135 : STD_LOGIC;
  signal dout_n_136 : STD_LOGIC;
  signal dout_n_137 : STD_LOGIC;
  signal dout_n_138 : STD_LOGIC;
  signal dout_n_139 : STD_LOGIC;
  signal dout_n_140 : STD_LOGIC;
  signal dout_n_141 : STD_LOGIC;
  signal dout_n_142 : STD_LOGIC;
  signal dout_n_143 : STD_LOGIC;
  signal dout_n_144 : STD_LOGIC;
  signal dout_n_145 : STD_LOGIC;
  signal dout_n_146 : STD_LOGIC;
  signal dout_n_147 : STD_LOGIC;
  signal dout_n_148 : STD_LOGIC;
  signal dout_n_149 : STD_LOGIC;
  signal dout_n_150 : STD_LOGIC;
  signal dout_n_151 : STD_LOGIC;
  signal dout_n_152 : STD_LOGIC;
  signal dout_n_153 : STD_LOGIC;
  signal dout_n_58 : STD_LOGIC;
  signal dout_n_59 : STD_LOGIC;
  signal dout_n_60 : STD_LOGIC;
  signal dout_n_61 : STD_LOGIC;
  signal dout_n_62 : STD_LOGIC;
  signal dout_n_63 : STD_LOGIC;
  signal dout_n_64 : STD_LOGIC;
  signal dout_n_65 : STD_LOGIC;
  signal dout_n_66 : STD_LOGIC;
  signal dout_n_67 : STD_LOGIC;
  signal dout_n_68 : STD_LOGIC;
  signal dout_n_69 : STD_LOGIC;
  signal dout_n_70 : STD_LOGIC;
  signal dout_n_71 : STD_LOGIC;
  signal dout_n_72 : STD_LOGIC;
  signal dout_n_73 : STD_LOGIC;
  signal dout_n_74 : STD_LOGIC;
  signal dout_n_75 : STD_LOGIC;
  signal dout_n_76 : STD_LOGIC;
  signal dout_n_77 : STD_LOGIC;
  signal dout_n_78 : STD_LOGIC;
  signal dout_n_79 : STD_LOGIC;
  signal dout_n_80 : STD_LOGIC;
  signal dout_n_81 : STD_LOGIC;
  signal dout_n_82 : STD_LOGIC;
  signal dout_n_83 : STD_LOGIC;
  signal dout_n_84 : STD_LOGIC;
  signal dout_n_85 : STD_LOGIC;
  signal dout_n_86 : STD_LOGIC;
  signal dout_n_87 : STD_LOGIC;
  signal dout_n_88 : STD_LOGIC;
  signal dout_n_89 : STD_LOGIC;
  signal dout_n_90 : STD_LOGIC;
  signal dout_n_91 : STD_LOGIC;
  signal dout_n_92 : STD_LOGIC;
  signal dout_n_93 : STD_LOGIC;
  signal dout_n_94 : STD_LOGIC;
  signal dout_n_95 : STD_LOGIC;
  signal dout_n_96 : STD_LOGIC;
  signal dout_n_97 : STD_LOGIC;
  signal dout_n_98 : STD_LOGIC;
  signal dout_n_99 : STD_LOGIC;
  signal mul_ln654_fu_151_p2 : STD_LOGIC_VECTOR ( 49 to 49 );
  signal \res[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \res[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \res[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \res[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \res[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \res[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \res[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \res[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \res[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \res[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \res[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \res[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[64]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[64]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[64]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[65]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[66]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[66]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[67]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[67]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[68]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[68]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[69]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[69]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[70]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \res[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \res[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_dout__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_dout__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal \NLW_dout__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \dout__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \res[0]_INST_0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \res[10]_INST_0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res[12]_INST_0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res[14]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res[16]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \res[16]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res[22]_INST_0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res[2]_INST_0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \res[3]_INST_0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res[64]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[66]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \res[67]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \res[68]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[8]_INST_0_i_9\ : label is "soft_lutpair2";
begin
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b(24),
      A(28) => b(24),
      A(27) => b(24),
      A(26) => b(24),
      A(25) => b(24),
      A(24 downto 0) => b(24 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => a(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47) => dout_n_58,
      P(46) => dout_n_59,
      P(45) => dout_n_60,
      P(44) => dout_n_61,
      P(43) => dout_n_62,
      P(42) => dout_n_63,
      P(41) => dout_n_64,
      P(40) => dout_n_65,
      P(39) => dout_n_66,
      P(38) => dout_n_67,
      P(37) => dout_n_68,
      P(36) => dout_n_69,
      P(35) => dout_n_70,
      P(34) => dout_n_71,
      P(33) => dout_n_72,
      P(32) => dout_n_73,
      P(31) => dout_n_74,
      P(30) => dout_n_75,
      P(29) => dout_n_76,
      P(28) => dout_n_77,
      P(27) => dout_n_78,
      P(26) => dout_n_79,
      P(25) => dout_n_80,
      P(24) => dout_n_81,
      P(23) => dout_n_82,
      P(22) => dout_n_83,
      P(21) => dout_n_84,
      P(20) => dout_n_85,
      P(19) => dout_n_86,
      P(18) => dout_n_87,
      P(17) => dout_n_88,
      P(16) => dout_n_89,
      P(15) => dout_n_90,
      P(14) => dout_n_91,
      P(13) => dout_n_92,
      P(12) => dout_n_93,
      P(11) => dout_n_94,
      P(10) => dout_n_95,
      P(9) => dout_n_96,
      P(8) => dout_n_97,
      P(7) => dout_n_98,
      P(6) => dout_n_99,
      P(5) => dout_n_100,
      P(4) => dout_n_101,
      P(3) => dout_n_102,
      P(2) => dout_n_103,
      P(1) => dout_n_104,
      P(0) => dout_n_105,
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => dout_n_106,
      PCOUT(46) => dout_n_107,
      PCOUT(45) => dout_n_108,
      PCOUT(44) => dout_n_109,
      PCOUT(43) => dout_n_110,
      PCOUT(42) => dout_n_111,
      PCOUT(41) => dout_n_112,
      PCOUT(40) => dout_n_113,
      PCOUT(39) => dout_n_114,
      PCOUT(38) => dout_n_115,
      PCOUT(37) => dout_n_116,
      PCOUT(36) => dout_n_117,
      PCOUT(35) => dout_n_118,
      PCOUT(34) => dout_n_119,
      PCOUT(33) => dout_n_120,
      PCOUT(32) => dout_n_121,
      PCOUT(31) => dout_n_122,
      PCOUT(30) => dout_n_123,
      PCOUT(29) => dout_n_124,
      PCOUT(28) => dout_n_125,
      PCOUT(27) => dout_n_126,
      PCOUT(26) => dout_n_127,
      PCOUT(25) => dout_n_128,
      PCOUT(24) => dout_n_129,
      PCOUT(23) => dout_n_130,
      PCOUT(22) => dout_n_131,
      PCOUT(21) => dout_n_132,
      PCOUT(20) => dout_n_133,
      PCOUT(19) => dout_n_134,
      PCOUT(18) => dout_n_135,
      PCOUT(17) => dout_n_136,
      PCOUT(16) => dout_n_137,
      PCOUT(15) => dout_n_138,
      PCOUT(14) => dout_n_139,
      PCOUT(13) => dout_n_140,
      PCOUT(12) => dout_n_141,
      PCOUT(11) => dout_n_142,
      PCOUT(10) => dout_n_143,
      PCOUT(9) => dout_n_144,
      PCOUT(8) => dout_n_145,
      PCOUT(7) => dout_n_146,
      PCOUT(6) => dout_n_147,
      PCOUT(5) => dout_n_148,
      PCOUT(4) => dout_n_149,
      PCOUT(3) => dout_n_150,
      PCOUT(2) => dout_n_151,
      PCOUT(1) => dout_n_152,
      PCOUT(0) => dout_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
\dout__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b(24),
      A(28) => b(24),
      A(27) => b(24),
      A(26) => b(24),
      A(25) => b(24),
      A(24 downto 0) => b(24 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_dout__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a(24),
      B(16) => a(24),
      B(15) => a(24),
      B(14) => a(24),
      B(13) => a(24),
      B(12) => a(24),
      B(11) => a(24),
      B(10) => a(24),
      B(9) => a(24),
      B(8) => a(24),
      B(7 downto 0) => a(24 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_dout__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_dout__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_dout__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_dout__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_dout__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_dout__0_P_UNCONNECTED\(47 downto 33),
      P(32) => mul_ln654_fu_151_p2(49),
      P(31 downto 8) => data0(23 downto 0),
      P(7) => \dout__0_n_98\,
      P(6) => \dout__0_n_99\,
      P(5) => \dout__0_n_100\,
      P(4) => \dout__0_n_101\,
      P(3) => \dout__0_n_102\,
      P(2) => \dout__0_n_103\,
      P(1) => \dout__0_n_104\,
      P(0) => \dout__0_n_105\,
      PATTERNBDETECT => \NLW_dout__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_dout__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => dout_n_106,
      PCIN(46) => dout_n_107,
      PCIN(45) => dout_n_108,
      PCIN(44) => dout_n_109,
      PCIN(43) => dout_n_110,
      PCIN(42) => dout_n_111,
      PCIN(41) => dout_n_112,
      PCIN(40) => dout_n_113,
      PCIN(39) => dout_n_114,
      PCIN(38) => dout_n_115,
      PCIN(37) => dout_n_116,
      PCIN(36) => dout_n_117,
      PCIN(35) => dout_n_118,
      PCIN(34) => dout_n_119,
      PCIN(33) => dout_n_120,
      PCIN(32) => dout_n_121,
      PCIN(31) => dout_n_122,
      PCIN(30) => dout_n_123,
      PCIN(29) => dout_n_124,
      PCIN(28) => dout_n_125,
      PCIN(27) => dout_n_126,
      PCIN(26) => dout_n_127,
      PCIN(25) => dout_n_128,
      PCIN(24) => dout_n_129,
      PCIN(23) => dout_n_130,
      PCIN(22) => dout_n_131,
      PCIN(21) => dout_n_132,
      PCIN(20) => dout_n_133,
      PCIN(19) => dout_n_134,
      PCIN(18) => dout_n_135,
      PCIN(17) => dout_n_136,
      PCIN(16) => dout_n_137,
      PCIN(15) => dout_n_138,
      PCIN(14) => dout_n_139,
      PCIN(13) => dout_n_140,
      PCIN(12) => dout_n_141,
      PCIN(11) => dout_n_142,
      PCIN(10) => dout_n_143,
      PCIN(9) => dout_n_144,
      PCIN(8) => dout_n_145,
      PCIN(7) => dout_n_146,
      PCIN(6) => dout_n_147,
      PCIN(5) => dout_n_148,
      PCIN(4) => dout_n_149,
      PCIN(3) => dout_n_150,
      PCIN(2) => dout_n_151,
      PCIN(1) => dout_n_152,
      PCIN(0) => dout_n_153,
      PCOUT(47 downto 0) => \NLW_dout__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_dout__0_UNDERFLOW_UNCONNECTED\
    );
\res[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[0]_INST_0_i_1_n_0\,
      I1 => \res[0]_INST_0_i_2_n_0\,
      O => res(0),
      S => CO(0)
    );
\res[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(0),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[0]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(6),
      I4 => mul_ln654_fu_151_p2(49),
      O => \res[0]_INST_0_i_1_n_0\
    );
\res[0]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => data0(23),
      I1 => add_ln355_fu_215_p2(1),
      I2 => mul_ln654_fu_151_p2(49),
      I3 => add_ln355_fu_215_p2(2),
      O => \res[0]_INST_0_i_10_n_0\
    );
\res[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[0]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(0),
      O => \res[0]_INST_0_i_2_n_0\
    );
\res[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[0]_INST_0_i_5_n_0\,
      I1 => add_ln355_fu_215_p2(5),
      I2 => \res[16]_INST_0_i_6_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => add_ln355_fu_215_p2(0),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[0]_INST_0_i_3_n_0\
    );
\res[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(0),
      O => \res[0]_INST_0_i_4_n_0\
    );
\res[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[0]_INST_0_i_6_n_0\,
      I1 => \res[0]_INST_0_i_7_n_0\,
      O => \res[0]_INST_0_i_5_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[0]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[8]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[16]_INST_0_i_7_n_0\,
      O => \res[0]_INST_0_i_6_n_0\
    );
\res[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res[0]_INST_0_i_9_n_0\,
      I1 => \res[7]_INST_0_i_7_n_0\,
      I2 => add_ln355_fu_215_p2(4),
      I3 => \res[15]_INST_0_i_8_n_0\,
      I4 => add_ln355_fu_215_p2(3),
      I5 => \res[0]_INST_0_i_10_n_0\,
      O => \res[0]_INST_0_i_7_n_0\
    );
\res[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(0),
      I1 => data0(4),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(2),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(6),
      O => \res[0]_INST_0_i_8_n_0\
    );
\res[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(0),
      I1 => data0(3),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(1),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(5),
      O => \res[0]_INST_0_i_9_n_0\
    );
\res[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[10]_INST_0_i_1_n_0\,
      I1 => \res[10]_INST_0_i_2_n_0\,
      O => res(10),
      S => CO(0)
    );
\res[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(10),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[10]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[10]_INST_0_i_1_n_0\
    );
\res[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[10]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(10),
      O => \res[10]_INST_0_i_2_n_0\
    );
\res[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[10]_INST_0_i_5_n_0\,
      I1 => \res[10]_INST_0_i_6_n_0\,
      O => \res[10]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(10),
      O => \res[10]_INST_0_i_4_n_0\
    );
\res[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res[10]_INST_0_i_7_n_0\,
      I1 => \res[18]_INST_0_i_7_n_0\,
      I2 => add_ln355_fu_215_p2(4),
      I3 => \res[12]_INST_0_i_9_n_0\,
      I4 => add_ln355_fu_215_p2(3),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[10]_INST_0_i_5_n_0\
    );
\res[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[10]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[17]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[10]_INST_0_i_9_n_0\,
      O => \res[10]_INST_0_i_6_n_0\
    );
\res[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(10),
      I1 => data0(14),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(12),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(16),
      O => \res[10]_INST_0_i_7_n_0\
    );
\res[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(10),
      I1 => data0(13),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(11),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(15),
      O => \res[10]_INST_0_i_8_n_0\
    );
\res[10]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => add_ln355_fu_215_p2(2),
      I1 => add_ln355_fu_215_p2(1),
      I2 => add_ln355_fu_215_p2(3),
      I3 => mul_ln654_fu_151_p2(49),
      O => \res[10]_INST_0_i_9_n_0\
    );
\res[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[11]_INST_0_i_1_n_0\,
      I1 => \res[11]_INST_0_i_2_n_0\,
      O => res(11),
      S => CO(0)
    );
\res[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(11),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[11]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[11]_INST_0_i_1_n_0\
    );
\res[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[11]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(11),
      O => \res[11]_INST_0_i_2_n_0\
    );
\res[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[11]_INST_0_i_5_n_0\,
      I1 => \res[11]_INST_0_i_6_n_0\,
      O => \res[11]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(11),
      O => \res[11]_INST_0_i_4_n_0\
    );
\res[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res[11]_INST_0_i_7_n_0\,
      I1 => \res[19]_INST_0_i_7_n_0\,
      I2 => add_ln355_fu_215_p2(4),
      I3 => \res[12]_INST_0_i_9_n_0\,
      I4 => add_ln355_fu_215_p2(3),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[11]_INST_0_i_5_n_0\
    );
\res[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res[11]_INST_0_i_8_n_0\,
      I1 => \res[18]_INST_0_i_7_n_0\,
      I2 => add_ln355_fu_215_p2(4),
      I3 => \res[12]_INST_0_i_9_n_0\,
      I4 => add_ln355_fu_215_p2(3),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[11]_INST_0_i_6_n_0\
    );
\res[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(11),
      I1 => data0(15),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(13),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(17),
      O => \res[11]_INST_0_i_7_n_0\
    );
\res[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(11),
      I1 => data0(14),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(12),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(16),
      O => \res[11]_INST_0_i_8_n_0\
    );
\res[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[12]_INST_0_i_1_n_0\,
      I1 => \res[12]_INST_0_i_2_n_0\,
      O => res(12),
      S => CO(0)
    );
\res[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(12),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[12]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[12]_INST_0_i_1_n_0\
    );
\res[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[12]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(12),
      O => \res[12]_INST_0_i_2_n_0\
    );
\res[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[12]_INST_0_i_5_n_0\,
      I1 => \res[12]_INST_0_i_6_n_0\,
      O => \res[12]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(12),
      O => \res[12]_INST_0_i_4_n_0\
    );
\res[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0A0C0C0"
    )
        port map (
      I0 => \res[12]_INST_0_i_7_n_0\,
      I1 => \res[13]_INST_0_i_9_n_0\,
      I2 => add_ln355_fu_215_p2(4),
      I3 => add_ln355_fu_215_p2(2),
      I4 => add_ln355_fu_215_p2(3),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[12]_INST_0_i_5_n_0\
    );
\res[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res[12]_INST_0_i_8_n_0\,
      I1 => \res[19]_INST_0_i_7_n_0\,
      I2 => add_ln355_fu_215_p2(4),
      I3 => \res[12]_INST_0_i_9_n_0\,
      I4 => add_ln355_fu_215_p2(3),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[12]_INST_0_i_6_n_0\
    );
\res[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(12),
      I1 => data0(16),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(14),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(18),
      O => \res[12]_INST_0_i_7_n_0\
    );
\res[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(12),
      I1 => data0(15),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(13),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(17),
      O => \res[12]_INST_0_i_8_n_0\
    );
\res[12]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => add_ln355_fu_215_p2(2),
      I1 => mul_ln654_fu_151_p2(49),
      I2 => add_ln355_fu_215_p2(1),
      O => \res[12]_INST_0_i_9_n_0\
    );
\res[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[13]_INST_0_i_1_n_0\,
      I1 => \res[13]_INST_0_i_2_n_0\,
      O => res(13),
      S => CO(0)
    );
\res[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(13),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[13]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[13]_INST_0_i_1_n_0\
    );
\res[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[13]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(13),
      O => \res[13]_INST_0_i_2_n_0\
    );
\res[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[13]_INST_0_i_5_n_0\,
      I1 => \res[13]_INST_0_i_6_n_0\,
      O => \res[13]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(13),
      O => \res[13]_INST_0_i_4_n_0\
    );
\res[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0A0C0C0"
    )
        port map (
      I0 => \res[13]_INST_0_i_7_n_0\,
      I1 => \res[14]_INST_0_i_10_n_0\,
      I2 => add_ln355_fu_215_p2(4),
      I3 => add_ln355_fu_215_p2(2),
      I4 => add_ln355_fu_215_p2(3),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[13]_INST_0_i_5_n_0\
    );
\res[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0A0C0C0"
    )
        port map (
      I0 => \res[13]_INST_0_i_8_n_0\,
      I1 => \res[13]_INST_0_i_9_n_0\,
      I2 => add_ln355_fu_215_p2(4),
      I3 => add_ln355_fu_215_p2(2),
      I4 => add_ln355_fu_215_p2(3),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[13]_INST_0_i_6_n_0\
    );
\res[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(13),
      I1 => data0(17),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(15),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(19),
      O => \res[13]_INST_0_i_7_n_0\
    );
\res[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(13),
      I1 => data0(16),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(14),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(18),
      O => \res[13]_INST_0_i_8_n_0\
    );
\res[13]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => data0(20),
      I1 => mul_ln654_fu_151_p2(49),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(22),
      I4 => add_ln355_fu_215_p2(2),
      O => \res[13]_INST_0_i_9_n_0\
    );
\res[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[14]_INST_0_i_1_n_0\,
      I1 => \res[14]_INST_0_i_2_n_0\,
      O => res(14),
      S => CO(0)
    );
\res[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(14),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[14]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[14]_INST_0_i_1_n_0\
    );
\res[14]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => data0(21),
      I1 => mul_ln654_fu_151_p2(49),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(23),
      I4 => add_ln355_fu_215_p2(2),
      O => \res[14]_INST_0_i_10_n_0\
    );
\res[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[14]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(14),
      O => \res[14]_INST_0_i_2_n_0\
    );
\res[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[14]_INST_0_i_5_n_0\,
      I1 => \res[14]_INST_0_i_6_n_0\,
      O => \res[14]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(14),
      O => \res[14]_INST_0_i_4_n_0\
    );
\res[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[14]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[14]_INST_0_i_8_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[16]_INST_0_i_6_n_0\,
      O => \res[14]_INST_0_i_5_n_0\
    );
\res[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0A0C0C0"
    )
        port map (
      I0 => \res[14]_INST_0_i_9_n_0\,
      I1 => \res[14]_INST_0_i_10_n_0\,
      I2 => add_ln355_fu_215_p2(4),
      I3 => add_ln355_fu_215_p2(2),
      I4 => add_ln355_fu_215_p2(3),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[14]_INST_0_i_6_n_0\
    );
\res[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(14),
      I1 => data0(18),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(16),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(20),
      O => \res[14]_INST_0_i_7_n_0\
    );
\res[14]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => data0(22),
      I1 => add_ln355_fu_215_p2(1),
      I2 => mul_ln654_fu_151_p2(49),
      I3 => add_ln355_fu_215_p2(2),
      O => \res[14]_INST_0_i_8_n_0\
    );
\res[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(14),
      I1 => data0(17),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(15),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(19),
      O => \res[14]_INST_0_i_9_n_0\
    );
\res[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[15]_INST_0_i_1_n_0\,
      I1 => \res[15]_INST_0_i_2_n_0\,
      O => res(15),
      S => CO(0)
    );
\res[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(15),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[15]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[15]_INST_0_i_1_n_0\
    );
\res[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[15]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(15),
      O => \res[15]_INST_0_i_2_n_0\
    );
\res[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[15]_INST_0_i_5_n_0\,
      I1 => add_ln355_fu_215_p2(0),
      I2 => \res[15]_INST_0_i_6_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[16]_INST_0_i_6_n_0\,
      O => \res[15]_INST_0_i_3_n_0\
    );
\res[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(15),
      O => \res[15]_INST_0_i_4_n_0\
    );
\res[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \res[15]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => data0(22),
      I3 => add_ln355_fu_215_p2(1),
      I4 => mul_ln654_fu_151_p2(49),
      I5 => add_ln355_fu_215_p2(2),
      O => \res[15]_INST_0_i_5_n_0\
    );
\res[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \res[15]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => data0(23),
      I3 => add_ln355_fu_215_p2(1),
      I4 => mul_ln654_fu_151_p2(49),
      I5 => add_ln355_fu_215_p2(2),
      O => \res[15]_INST_0_i_6_n_0\
    );
\res[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(15),
      I1 => data0(18),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(16),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(20),
      O => \res[15]_INST_0_i_7_n_0\
    );
\res[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(15),
      I1 => data0(19),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(17),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(21),
      O => \res[15]_INST_0_i_8_n_0\
    );
\res[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[16]_INST_0_i_1_n_0\,
      I1 => \res[16]_INST_0_i_2_n_0\,
      O => res(16),
      S => CO(0)
    );
\res[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(16),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[16]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[16]_INST_0_i_1_n_0\
    );
\res[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[16]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(16),
      O => \res[16]_INST_0_i_2_n_0\
    );
\res[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res[16]_INST_0_i_5_n_0\,
      I1 => \res[16]_INST_0_i_6_n_0\,
      I2 => add_ln355_fu_215_p2(0),
      I3 => \res[16]_INST_0_i_7_n_0\,
      I4 => add_ln355_fu_215_p2(4),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[16]_INST_0_i_3_n_0\
    );
\res[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(16),
      O => \res[16]_INST_0_i_4_n_0\
    );
\res[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \res[16]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => data0(23),
      I3 => add_ln355_fu_215_p2(1),
      I4 => mul_ln654_fu_151_p2(49),
      I5 => add_ln355_fu_215_p2(2),
      O => \res[16]_INST_0_i_5_n_0\
    );
\res[16]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => add_ln355_fu_215_p2(2),
      I1 => add_ln355_fu_215_p2(1),
      I2 => add_ln355_fu_215_p2(3),
      I3 => mul_ln654_fu_151_p2(49),
      O => \res[16]_INST_0_i_6_n_0\
    );
\res[16]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \res[16]_INST_0_i_9_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => mul_ln654_fu_151_p2(49),
      I4 => add_ln355_fu_215_p2(1),
      O => \res[16]_INST_0_i_7_n_0\
    );
\res[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(16),
      I1 => data0(19),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(17),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(21),
      O => \res[16]_INST_0_i_8_n_0\
    );
\res[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(16),
      I1 => data0(20),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(18),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(22),
      O => \res[16]_INST_0_i_9_n_0\
    );
\res[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[17]_INST_0_i_1_n_0\,
      I1 => \res[17]_INST_0_i_2_n_0\,
      O => res(17),
      S => CO(0)
    );
\res[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(17),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[17]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[17]_INST_0_i_1_n_0\
    );
\res[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[17]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(17),
      O => \res[17]_INST_0_i_2_n_0\
    );
\res[17]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[17]_INST_0_i_5_n_0\,
      I1 => \res[17]_INST_0_i_6_n_0\,
      O => \res[17]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(17),
      O => \res[17]_INST_0_i_4_n_0\
    );
\res[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFF88880000"
    )
        port map (
      I0 => \res[17]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => add_ln355_fu_215_p2(1),
      I4 => add_ln355_fu_215_p2(4),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[17]_INST_0_i_5_n_0\
    );
\res[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFF88880000"
    )
        port map (
      I0 => \res[17]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => add_ln355_fu_215_p2(1),
      I4 => add_ln355_fu_215_p2(4),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[17]_INST_0_i_6_n_0\
    );
\res[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(17),
      I1 => data0(21),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(19),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(23),
      O => \res[17]_INST_0_i_7_n_0\
    );
\res[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(17),
      I1 => data0(20),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(18),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(22),
      O => \res[17]_INST_0_i_8_n_0\
    );
\res[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[18]_INST_0_i_1_n_0\,
      I1 => \res[18]_INST_0_i_2_n_0\,
      O => res(18),
      S => CO(0)
    );
\res[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(18),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[18]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[18]_INST_0_i_1_n_0\
    );
\res[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[18]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(18),
      O => \res[18]_INST_0_i_2_n_0\
    );
\res[18]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[18]_INST_0_i_5_n_0\,
      I1 => \res[18]_INST_0_i_6_n_0\,
      O => \res[18]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(18),
      O => \res[18]_INST_0_i_4_n_0\
    );
\res[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF88880000"
    )
        port map (
      I0 => \res[18]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => add_ln355_fu_215_p2(1),
      I4 => add_ln355_fu_215_p2(4),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[18]_INST_0_i_5_n_0\
    );
\res[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFF88880000"
    )
        port map (
      I0 => \res[18]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => add_ln355_fu_215_p2(1),
      I4 => add_ln355_fu_215_p2(4),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[18]_INST_0_i_6_n_0\
    );
\res[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(18),
      I1 => data0(22),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(20),
      I4 => add_ln355_fu_215_p2(2),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[18]_INST_0_i_7_n_0\
    );
\res[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(18),
      I1 => data0(21),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(19),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(23),
      O => \res[18]_INST_0_i_8_n_0\
    );
\res[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[19]_INST_0_i_1_n_0\,
      I1 => \res[19]_INST_0_i_2_n_0\,
      O => res(19),
      S => CO(0)
    );
\res[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(19),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[19]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[19]_INST_0_i_1_n_0\
    );
\res[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[19]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(19),
      O => \res[19]_INST_0_i_2_n_0\
    );
\res[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[19]_INST_0_i_5_n_0\,
      I1 => \res[19]_INST_0_i_6_n_0\,
      O => \res[19]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(19),
      O => \res[19]_INST_0_i_4_n_0\
    );
\res[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF88880000"
    )
        port map (
      I0 => \res[19]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => add_ln355_fu_215_p2(1),
      I4 => add_ln355_fu_215_p2(4),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[19]_INST_0_i_5_n_0\
    );
\res[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF88880000"
    )
        port map (
      I0 => \res[19]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => add_ln355_fu_215_p2(1),
      I4 => add_ln355_fu_215_p2(4),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[19]_INST_0_i_6_n_0\
    );
\res[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(19),
      I1 => data0(23),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(21),
      I4 => add_ln355_fu_215_p2(2),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[19]_INST_0_i_7_n_0\
    );
\res[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(19),
      I1 => data0(22),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(20),
      I4 => add_ln355_fu_215_p2(2),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[19]_INST_0_i_8_n_0\
    );
\res[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[1]_INST_0_i_1_n_0\,
      I1 => \res[1]_INST_0_i_2_n_0\,
      O => res(1),
      S => CO(0)
    );
\res[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(1),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[1]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[1]_INST_0_i_1_n_0\
    );
\res[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[1]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(1),
      O => \res[1]_INST_0_i_2_n_0\
    );
\res[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[1]_INST_0_i_5_n_0\,
      I1 => \res[1]_INST_0_i_6_n_0\,
      O => \res[1]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(1),
      O => \res[1]_INST_0_i_4_n_0\
    );
\res[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[1]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[9]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[2]_INST_0_i_9_n_0\,
      O => \res[1]_INST_0_i_5_n_0\
    );
\res[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[1]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[8]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[16]_INST_0_i_7_n_0\,
      O => \res[1]_INST_0_i_6_n_0\
    );
\res[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(1),
      I1 => data0(5),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(3),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(7),
      O => \res[1]_INST_0_i_7_n_0\
    );
\res[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(1),
      I1 => data0(4),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(2),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(6),
      O => \res[1]_INST_0_i_8_n_0\
    );
\res[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[20]_INST_0_i_1_n_0\,
      I1 => \res[20]_INST_0_i_2_n_0\,
      O => res(20),
      S => CO(0)
    );
\res[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(20),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[20]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(6),
      I4 => mul_ln654_fu_151_p2(49),
      O => \res[20]_INST_0_i_1_n_0\
    );
\res[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[20]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(20),
      O => \res[20]_INST_0_i_2_n_0\
    );
\res[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \res[20]_INST_0_i_5_n_0\,
      I1 => add_ln355_fu_215_p2(0),
      I2 => \res[20]_INST_0_i_6_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => add_ln355_fu_215_p2(5),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[20]_INST_0_i_3_n_0\
    );
\res[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(20),
      O => \res[20]_INST_0_i_4_n_0\
    );
\res[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF88880000"
    )
        port map (
      I0 => \res[20]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => add_ln355_fu_215_p2(1),
      I4 => add_ln355_fu_215_p2(4),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[20]_INST_0_i_5_n_0\
    );
\res[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800CCFF0000"
    )
        port map (
      I0 => data0(20),
      I1 => add_ln355_fu_215_p2(1),
      I2 => data0(22),
      I3 => add_ln355_fu_215_p2(3),
      I4 => mul_ln654_fu_151_p2(49),
      I5 => add_ln355_fu_215_p2(2),
      O => \res[20]_INST_0_i_6_n_0\
    );
\res[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(20),
      I1 => data0(23),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(21),
      I4 => add_ln355_fu_215_p2(2),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[20]_INST_0_i_7_n_0\
    );
\res[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[21]_INST_0_i_1_n_0\,
      I1 => \res[21]_INST_0_i_2_n_0\,
      O => res(21),
      S => CO(0)
    );
\res[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(21),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[21]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(6),
      I4 => mul_ln654_fu_151_p2(49),
      O => \res[21]_INST_0_i_1_n_0\
    );
\res[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[21]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(21),
      O => \res[21]_INST_0_i_2_n_0\
    );
\res[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \res[21]_INST_0_i_5_n_0\,
      I1 => add_ln355_fu_215_p2(0),
      I2 => \res[21]_INST_0_i_6_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => add_ln355_fu_215_p2(5),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[21]_INST_0_i_3_n_0\
    );
\res[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(21),
      O => \res[21]_INST_0_i_4_n_0\
    );
\res[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800CCFF0000"
    )
        port map (
      I0 => data0(21),
      I1 => add_ln355_fu_215_p2(1),
      I2 => data0(22),
      I3 => add_ln355_fu_215_p2(3),
      I4 => mul_ln654_fu_151_p2(49),
      I5 => add_ln355_fu_215_p2(2),
      O => \res[21]_INST_0_i_5_n_0\
    );
\res[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800CCFF0000"
    )
        port map (
      I0 => data0(21),
      I1 => add_ln355_fu_215_p2(1),
      I2 => data0(23),
      I3 => add_ln355_fu_215_p2(3),
      I4 => mul_ln654_fu_151_p2(49),
      I5 => add_ln355_fu_215_p2(2),
      O => \res[21]_INST_0_i_6_n_0\
    );
\res[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[22]_INST_0_i_1_n_0\,
      I1 => \res[22]_INST_0_i_2_n_0\,
      O => res(22),
      S => CO(0)
    );
\res[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data0(22),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[22]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(6),
      I4 => mul_ln654_fu_151_p2(49),
      O => \res[22]_INST_0_i_1_n_0\
    );
\res[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[22]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(22),
      O => \res[22]_INST_0_i_2_n_0\
    );
\res[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \res[22]_INST_0_i_5_n_0\,
      I1 => add_ln355_fu_215_p2(0),
      I2 => \res[22]_INST_0_i_6_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => add_ln355_fu_215_p2(5),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[22]_INST_0_i_3_n_0\
    );
\res[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(22),
      O => \res[22]_INST_0_i_4_n_0\
    );
\res[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800CCFF0000"
    )
        port map (
      I0 => data0(22),
      I1 => add_ln355_fu_215_p2(1),
      I2 => data0(23),
      I3 => add_ln355_fu_215_p2(3),
      I4 => mul_ln654_fu_151_p2(49),
      I5 => add_ln355_fu_215_p2(2),
      O => \res[22]_INST_0_i_5_n_0\
    );
\res[22]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83F38000"
    )
        port map (
      I0 => data0(22),
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => add_ln355_fu_215_p2(1),
      I4 => mul_ln654_fu_151_p2(49),
      O => \res[22]_INST_0_i_6_n_0\
    );
\res[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[23]_INST_0_i_1_n_0\,
      I1 => \res[23]_INST_0_i_2_n_0\,
      O => res(23),
      S => CO(0)
    );
\res[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(23),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[23]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[23]_INST_0_i_1_n_0\
    );
\res[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[23]_INST_0_i_5_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(23),
      O => \res[23]_INST_0_i_2_n_0\
    );
\res[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83F3FFFF80000000"
    )
        port map (
      I0 => data0(23),
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => add_ln355_fu_215_p2(1),
      I4 => add_ln355_fu_215_p2(4),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[23]_INST_0_i_3_n_0\
    );
\res[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => data0(23),
      I1 => data0(21),
      I2 => \res[71]_INST_0_i_5_n_0\,
      I3 => data0(22),
      I4 => mul_ln654_fu_151_p2(49),
      O => \res[23]_INST_0_i_4_n_0\
    );
\res[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(23),
      O => \res[23]_INST_0_i_5_n_0\
    );
\res[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => CO(0),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[24]_INST_0_i_1_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => res(24)
    );
\res[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C87FFFFF00000000"
    )
        port map (
      I0 => add_ln355_fu_215_p2(0),
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[24]_INST_0_i_1_n_0\
    );
\res[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[2]_INST_0_i_1_n_0\,
      I1 => \res[2]_INST_0_i_2_n_0\,
      O => res(2),
      S => CO(0)
    );
\res[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(2),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[2]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[2]_INST_0_i_1_n_0\
    );
\res[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[2]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(2),
      O => \res[2]_INST_0_i_2_n_0\
    );
\res[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[2]_INST_0_i_5_n_0\,
      I1 => \res[2]_INST_0_i_6_n_0\,
      O => \res[2]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(2),
      O => \res[2]_INST_0_i_4_n_0\
    );
\res[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[2]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[10]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[3]_INST_0_i_9_n_0\,
      O => \res[2]_INST_0_i_5_n_0\
    );
\res[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[2]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[9]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[2]_INST_0_i_9_n_0\,
      O => \res[2]_INST_0_i_6_n_0\
    );
\res[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(2),
      I1 => data0(6),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(4),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(8),
      O => \res[2]_INST_0_i_7_n_0\
    );
\res[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(2),
      I1 => data0(5),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(3),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(7),
      O => \res[2]_INST_0_i_8_n_0\
    );
\res[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \res[17]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => mul_ln654_fu_151_p2(49),
      I4 => add_ln355_fu_215_p2(1),
      O => \res[2]_INST_0_i_9_n_0\
    );
\res[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[3]_INST_0_i_1_n_0\,
      I1 => \res[3]_INST_0_i_2_n_0\,
      O => res(3),
      S => CO(0)
    );
\res[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(3),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[3]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[3]_INST_0_i_1_n_0\
    );
\res[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[3]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(3),
      O => \res[3]_INST_0_i_2_n_0\
    );
\res[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[3]_INST_0_i_5_n_0\,
      I1 => \res[3]_INST_0_i_6_n_0\,
      O => \res[3]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(3),
      O => \res[3]_INST_0_i_4_n_0\
    );
\res[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[3]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[11]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[4]_INST_0_i_9_n_0\,
      O => \res[3]_INST_0_i_5_n_0\
    );
\res[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[3]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[10]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[3]_INST_0_i_9_n_0\,
      O => \res[3]_INST_0_i_6_n_0\
    );
\res[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(3),
      I1 => data0(7),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(5),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(9),
      O => \res[3]_INST_0_i_7_n_0\
    );
\res[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(3),
      I1 => data0(6),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(4),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(8),
      O => \res[3]_INST_0_i_8_n_0\
    );
\res[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \res[18]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => mul_ln654_fu_151_p2(49),
      I4 => add_ln355_fu_215_p2(1),
      O => \res[3]_INST_0_i_9_n_0\
    );
\res[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[4]_INST_0_i_1_n_0\,
      I1 => \res[4]_INST_0_i_2_n_0\,
      O => res(4),
      S => CO(0)
    );
\res[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(4),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[4]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[4]_INST_0_i_1_n_0\
    );
\res[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[4]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(4),
      O => \res[4]_INST_0_i_2_n_0\
    );
\res[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[4]_INST_0_i_5_n_0\,
      I1 => \res[4]_INST_0_i_6_n_0\,
      O => \res[4]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(4),
      O => \res[4]_INST_0_i_4_n_0\
    );
\res[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[4]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[12]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[20]_INST_0_i_6_n_0\,
      O => \res[4]_INST_0_i_5_n_0\
    );
\res[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[4]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[11]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[4]_INST_0_i_9_n_0\,
      O => \res[4]_INST_0_i_6_n_0\
    );
\res[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(4),
      I1 => data0(8),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(6),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(10),
      O => \res[4]_INST_0_i_7_n_0\
    );
\res[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(4),
      I1 => data0(7),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(5),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(9),
      O => \res[4]_INST_0_i_8_n_0\
    );
\res[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \res[19]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => mul_ln654_fu_151_p2(49),
      I4 => add_ln355_fu_215_p2(1),
      O => \res[4]_INST_0_i_9_n_0\
    );
\res[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[5]_INST_0_i_1_n_0\,
      I1 => \res[5]_INST_0_i_2_n_0\,
      O => res(5),
      S => CO(0)
    );
\res[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(5),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[5]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[5]_INST_0_i_1_n_0\
    );
\res[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[5]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(5),
      O => \res[5]_INST_0_i_2_n_0\
    );
\res[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[5]_INST_0_i_5_n_0\,
      I1 => \res[5]_INST_0_i_6_n_0\,
      O => \res[5]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(5),
      O => \res[5]_INST_0_i_4_n_0\
    );
\res[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[5]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[13]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[21]_INST_0_i_6_n_0\,
      O => \res[5]_INST_0_i_5_n_0\
    );
\res[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[5]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[12]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[20]_INST_0_i_6_n_0\,
      O => \res[5]_INST_0_i_6_n_0\
    );
\res[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(5),
      I1 => data0(9),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(7),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(11),
      O => \res[5]_INST_0_i_7_n_0\
    );
\res[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(5),
      I1 => data0(8),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(6),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(10),
      O => \res[5]_INST_0_i_8_n_0\
    );
\res[64]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[64]_INST_0_i_1_n_0\,
      I1 => \res[64]_INST_0_i_2_n_0\,
      O => res(25),
      S => CO(0)
    );
\res[64]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888000088880000"
    )
        port map (
      I0 => \res[71]_INST_0_i_1_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => add_ln355_fu_215_p2(5),
      I3 => \res[64]_INST_0_i_3_n_0\,
      I4 => add_ln355_fu_215_p2(0),
      I5 => add_ln355_fu_215_p2(6),
      O => \res[64]_INST_0_i_1_n_0\
    );
\res[64]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAAA4000"
    )
        port map (
      I0 => add_ln355_fu_215_p2(7),
      I1 => \res[64]_INST_0_i_3_n_0\,
      I2 => add_ln355_fu_215_p2(5),
      I3 => add_ln355_fu_215_p2(6),
      I4 => \res[71]_INST_0_i_1_n_0\,
      I5 => add_ln355_fu_215_p2(0),
      O => \res[64]_INST_0_i_2_n_0\
    );
\res[64]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => add_ln355_fu_215_p2(3),
      I1 => add_ln355_fu_215_p2(2),
      I2 => \res[71]_INST_0_i_1_n_0\,
      I3 => add_ln355_fu_215_p2(1),
      I4 => add_ln355_fu_215_p2(4),
      O => \res[64]_INST_0_i_3_n_0\
    );
\res[65]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF000080B08080"
    )
        port map (
      I0 => \res[65]_INST_0_i_1_n_0\,
      I1 => add_ln355_fu_215_p2(6),
      I2 => CO(0),
      I3 => add_ln355_fu_215_p2(1),
      I4 => \res[71]_INST_0_i_1_n_0\,
      I5 => add_ln355_fu_215_p2(7),
      O => res(26)
    );
\res[65]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFF0000"
    )
        port map (
      I0 => add_ln355_fu_215_p2(2),
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(4),
      I3 => add_ln355_fu_215_p2(5),
      I4 => \res[71]_INST_0_i_1_n_0\,
      I5 => add_ln355_fu_215_p2(1),
      O => \res[65]_INST_0_i_1_n_0\
    );
\res[66]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00CF00C000"
    )
        port map (
      I0 => \res[71]_INST_0_i_1_n_0\,
      I1 => \res[66]_INST_0_i_1_n_0\,
      I2 => add_ln355_fu_215_p2(6),
      I3 => CO(0),
      I4 => \res[66]_INST_0_i_2_n_0\,
      I5 => add_ln355_fu_215_p2(7),
      O => res(27)
    );
\res[66]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF0000FF000000"
    )
        port map (
      I0 => add_ln355_fu_215_p2(3),
      I1 => add_ln355_fu_215_p2(4),
      I2 => add_ln355_fu_215_p2(5),
      I3 => add_ln355_fu_215_p2(1),
      I4 => \res[71]_INST_0_i_1_n_0\,
      I5 => add_ln355_fu_215_p2(2),
      O => \res[66]_INST_0_i_1_n_0\
    );
\res[66]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => add_ln355_fu_215_p2(1),
      I1 => \res[71]_INST_0_i_1_n_0\,
      I2 => add_ln355_fu_215_p2(2),
      O => \res[66]_INST_0_i_2_n_0\
    );
\res[67]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00CF00C000"
    )
        port map (
      I0 => \res[71]_INST_0_i_1_n_0\,
      I1 => \res[67]_INST_0_i_1_n_0\,
      I2 => add_ln355_fu_215_p2(6),
      I3 => CO(0),
      I4 => \res[67]_INST_0_i_2_n_0\,
      I5 => add_ln355_fu_215_p2(7),
      O => res(28)
    );
\res[67]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF00000F0F00000"
    )
        port map (
      I0 => add_ln355_fu_215_p2(4),
      I1 => add_ln355_fu_215_p2(5),
      I2 => add_ln355_fu_215_p2(3),
      I3 => add_ln355_fu_215_p2(2),
      I4 => \res[71]_INST_0_i_1_n_0\,
      I5 => add_ln355_fu_215_p2(1),
      O => \res[67]_INST_0_i_1_n_0\
    );
\res[67]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60A0"
    )
        port map (
      I0 => add_ln355_fu_215_p2(3),
      I1 => add_ln355_fu_215_p2(2),
      I2 => \res[71]_INST_0_i_1_n_0\,
      I3 => add_ln355_fu_215_p2(1),
      O => \res[67]_INST_0_i_2_n_0\
    );
\res[68]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00CF00C000"
    )
        port map (
      I0 => \res[71]_INST_0_i_1_n_0\,
      I1 => \res[68]_INST_0_i_1_n_0\,
      I2 => add_ln355_fu_215_p2(6),
      I3 => CO(0),
      I4 => \res[68]_INST_0_i_2_n_0\,
      I5 => add_ln355_fu_215_p2(7),
      O => res(29)
    );
\res[68]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC00CC00CC00CC00"
    )
        port map (
      I0 => add_ln355_fu_215_p2(5),
      I1 => add_ln355_fu_215_p2(4),
      I2 => add_ln355_fu_215_p2(1),
      I3 => \res[71]_INST_0_i_1_n_0\,
      I4 => add_ln355_fu_215_p2(2),
      I5 => add_ln355_fu_215_p2(3),
      O => \res[68]_INST_0_i_1_n_0\
    );
\res[68]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60A0A0A0"
    )
        port map (
      I0 => add_ln355_fu_215_p2(4),
      I1 => add_ln355_fu_215_p2(1),
      I2 => \res[71]_INST_0_i_1_n_0\,
      I3 => add_ln355_fu_215_p2(2),
      I4 => add_ln355_fu_215_p2(3),
      O => \res[68]_INST_0_i_2_n_0\
    );
\res[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00CF00C000"
    )
        port map (
      I0 => \res[71]_INST_0_i_1_n_0\,
      I1 => \res[69]_INST_0_i_1_n_0\,
      I2 => add_ln355_fu_215_p2(6),
      I3 => CO(0),
      I4 => \res[69]_INST_0_i_2_n_0\,
      I5 => add_ln355_fu_215_p2(7),
      O => res(30)
    );
\res[69]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00AA00AA00AA00"
    )
        port map (
      I0 => add_ln355_fu_215_p2(5),
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => \res[71]_INST_0_i_1_n_0\,
      I4 => add_ln355_fu_215_p2(1),
      I5 => add_ln355_fu_215_p2(4),
      O => \res[69]_INST_0_i_1_n_0\
    );
\res[69]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A00AA00AA00AA00"
    )
        port map (
      I0 => add_ln355_fu_215_p2(5),
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => \res[71]_INST_0_i_1_n_0\,
      I4 => add_ln355_fu_215_p2(1),
      I5 => add_ln355_fu_215_p2(4),
      O => \res[69]_INST_0_i_2_n_0\
    );
\res[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[6]_INST_0_i_1_n_0\,
      I1 => \res[6]_INST_0_i_2_n_0\,
      O => res(6),
      S => CO(0)
    );
\res[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(6),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[6]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[6]_INST_0_i_1_n_0\
    );
\res[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[6]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(6),
      O => \res[6]_INST_0_i_2_n_0\
    );
\res[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[6]_INST_0_i_5_n_0\,
      I1 => \res[6]_INST_0_i_6_n_0\,
      O => \res[6]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(6),
      O => \res[6]_INST_0_i_4_n_0\
    );
\res[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[6]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[14]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[22]_INST_0_i_6_n_0\,
      O => \res[6]_INST_0_i_5_n_0\
    );
\res[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[6]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[13]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[21]_INST_0_i_6_n_0\,
      O => \res[6]_INST_0_i_6_n_0\
    );
\res[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(6),
      I1 => data0(10),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(8),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(12),
      O => \res[6]_INST_0_i_7_n_0\
    );
\res[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(6),
      I1 => data0(9),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(7),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(11),
      O => \res[6]_INST_0_i_8_n_0\
    );
\res[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888C088C0"
    )
        port map (
      I0 => \res[71]_INST_0_i_1_n_0\,
      I1 => CO(0),
      I2 => \res[70]_INST_0_i_1_n_0\,
      I3 => add_ln355_fu_215_p2(6),
      I4 => \res[71]_INST_0_i_3_n_0\,
      I5 => add_ln355_fu_215_p2(7),
      O => res(31)
    );
\res[70]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => add_ln355_fu_215_p2(4),
      I1 => add_ln355_fu_215_p2(1),
      I2 => \res[71]_INST_0_i_1_n_0\,
      I3 => add_ln355_fu_215_p2(2),
      I4 => add_ln355_fu_215_p2(3),
      I5 => add_ln355_fu_215_p2(5),
      O => \res[70]_INST_0_i_1_n_0\
    );
\res[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \res[71]_INST_0_i_1_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => add_ln355_fu_215_p2(6),
      I3 => \res[71]_INST_0_i_3_n_0\,
      I4 => CO(0),
      O => res(32)
    );
\res[71]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data0(23),
      I1 => data0(21),
      I2 => \res[71]_INST_0_i_5_n_0\,
      I3 => data0(22),
      I4 => mul_ln654_fu_151_p2(49),
      O => \res[71]_INST_0_i_1_n_0\
    );
\res[71]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(6),
      I1 => data0(19),
      I2 => \res[71]_INST_0_i_12_n_0\,
      I3 => data0(18),
      I4 => data0(20),
      I5 => data0(0),
      O => \res[71]_INST_0_i_11_n_0\
    );
\res[71]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(16),
      I1 => data0(14),
      I2 => \res[71]_INST_0_i_13_n_0\,
      I3 => data0(13),
      I4 => data0(15),
      I5 => data0(17),
      O => \res[71]_INST_0_i_12_n_0\
    );
\res[71]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(11),
      I1 => data0(9),
      I2 => data0(8),
      I3 => data0(7),
      I4 => data0(10),
      I5 => data0(12),
      O => \res[71]_INST_0_i_13_n_0\
    );
\res[71]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => add_ln355_fu_215_p2(2),
      I1 => add_ln355_fu_215_p2(1),
      I2 => add_ln355_fu_215_p2(3),
      I3 => add_ln355_fu_215_p2(4),
      I4 => add_ln355_fu_215_p2(5),
      I5 => \res[71]_INST_0_i_1_n_0\,
      O => \res[71]_INST_0_i_3_n_0\
    );
\res[71]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(3),
      I1 => data0(2),
      I2 => \res[71]_INST_0_i_11_n_0\,
      I3 => data0(1),
      I4 => data0(5),
      I5 => data0(4),
      O => \res[71]_INST_0_i_5_n_0\
    );
\res[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[7]_INST_0_i_1_n_0\,
      I1 => \res[7]_INST_0_i_2_n_0\,
      O => res(7),
      S => CO(0)
    );
\res[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(7),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[7]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[7]_INST_0_i_1_n_0\
    );
\res[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[7]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(7),
      O => \res[7]_INST_0_i_2_n_0\
    );
\res[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[7]_INST_0_i_5_n_0\,
      I1 => \res[7]_INST_0_i_6_n_0\,
      O => \res[7]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(7),
      O => \res[7]_INST_0_i_4_n_0\
    );
\res[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[7]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[15]_INST_0_i_8_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[8]_INST_0_i_9_n_0\,
      O => \res[7]_INST_0_i_5_n_0\
    );
\res[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[7]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[14]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[22]_INST_0_i_6_n_0\,
      O => \res[7]_INST_0_i_6_n_0\
    );
\res[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(7),
      I1 => data0(11),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(9),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(13),
      O => \res[7]_INST_0_i_7_n_0\
    );
\res[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(7),
      I1 => data0(10),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(8),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(12),
      O => \res[7]_INST_0_i_8_n_0\
    );
\res[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[8]_INST_0_i_1_n_0\,
      I1 => \res[8]_INST_0_i_2_n_0\,
      O => res(8),
      S => CO(0)
    );
\res[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(8),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[8]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[8]_INST_0_i_1_n_0\
    );
\res[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[8]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(8),
      O => \res[8]_INST_0_i_2_n_0\
    );
\res[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[8]_INST_0_i_5_n_0\,
      I1 => \res[8]_INST_0_i_6_n_0\,
      O => \res[8]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(8),
      O => \res[8]_INST_0_i_4_n_0\
    );
\res[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[8]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[16]_INST_0_i_9_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[10]_INST_0_i_9_n_0\,
      O => \res[8]_INST_0_i_5_n_0\
    );
\res[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[8]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[15]_INST_0_i_8_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[8]_INST_0_i_9_n_0\,
      O => \res[8]_INST_0_i_6_n_0\
    );
\res[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(8),
      I1 => data0(12),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(10),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(14),
      O => \res[8]_INST_0_i_7_n_0\
    );
\res[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(8),
      I1 => data0(11),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(9),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(13),
      O => \res[8]_INST_0_i_8_n_0\
    );
\res[8]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83F38000"
    )
        port map (
      I0 => data0(23),
      I1 => add_ln355_fu_215_p2(3),
      I2 => add_ln355_fu_215_p2(2),
      I3 => add_ln355_fu_215_p2(1),
      I4 => mul_ln654_fu_151_p2(49),
      O => \res[8]_INST_0_i_9_n_0\
    );
\res[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[9]_INST_0_i_1_n_0\,
      I1 => \res[9]_INST_0_i_2_n_0\,
      O => res(9),
      S => CO(0)
    );
\res[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => data0(9),
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[9]_INST_0_i_3_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => mul_ln654_fu_151_p2(49),
      O => \res[9]_INST_0_i_1_n_0\
    );
\res[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(7),
      I2 => \res[9]_INST_0_i_4_n_0\,
      I3 => add_ln355_fu_215_p2(5),
      I4 => add_ln355_fu_215_p2(6),
      I5 => data0(9),
      O => \res[9]_INST_0_i_2_n_0\
    );
\res[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \res[9]_INST_0_i_5_n_0\,
      I1 => \res[9]_INST_0_i_6_n_0\,
      O => \res[9]_INST_0_i_3_n_0\,
      S => add_ln355_fu_215_p2(0)
    );
\res[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \res[23]_INST_0_i_4_n_0\,
      I1 => add_ln355_fu_215_p2(2),
      I2 => add_ln355_fu_215_p2(1),
      I3 => add_ln355_fu_215_p2(3),
      I4 => add_ln355_fu_215_p2(4),
      I5 => data0(9),
      O => \res[9]_INST_0_i_4_n_0\
    );
\res[9]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[9]_INST_0_i_7_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[17]_INST_0_i_7_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[10]_INST_0_i_9_n_0\,
      O => \res[9]_INST_0_i_5_n_0\
    );
\res[9]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[9]_INST_0_i_8_n_0\,
      I1 => add_ln355_fu_215_p2(3),
      I2 => \res[16]_INST_0_i_9_n_0\,
      I3 => add_ln355_fu_215_p2(4),
      I4 => \res[10]_INST_0_i_9_n_0\,
      O => \res[9]_INST_0_i_6_n_0\
    );
\res[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(9),
      I1 => data0(13),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(11),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(15),
      O => \res[9]_INST_0_i_7_n_0\
    );
\res[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(9),
      I1 => data0(12),
      I2 => add_ln355_fu_215_p2(1),
      I3 => data0(10),
      I4 => add_ln355_fu_215_p2(2),
      I5 => data0(14),
      O => \res[9]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mul_top is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 127 downto 0 );
    b : in STD_LOGIC_VECTOR ( 127 downto 0 );
    res : out STD_LOGIC_VECTOR ( 127 downto 0 );
    res_ap_vld : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mul_top : entity is "mul_top";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_mul_top : entity is "yes";
end bd_0_hls_inst_0_mul_top;

architecture STRUCTURE of bd_0_hls_inst_0_mul_top is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln355_fu_215_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_start\ : STD_LOGIC;
  signal \^res\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \res[65]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[65]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \res[65]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \res[65]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \res[65]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \res[65]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \res[65]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \res[65]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \res[71]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \res[71]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \res[71]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \res[71]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \res[71]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_res[71]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_res[71]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_idle <= \<const0>\;
  ap_ready <= \^ap_start\;
  res(127) <= \<const0>\;
  res(126) <= \<const0>\;
  res(125) <= \<const0>\;
  res(124) <= \<const0>\;
  res(123) <= \<const0>\;
  res(122) <= \<const0>\;
  res(121) <= \<const0>\;
  res(120) <= \<const0>\;
  res(119) <= \<const0>\;
  res(118) <= \<const0>\;
  res(117) <= \<const0>\;
  res(116) <= \<const0>\;
  res(115) <= \<const0>\;
  res(114) <= \<const0>\;
  res(113) <= \<const0>\;
  res(112) <= \<const0>\;
  res(111) <= \<const0>\;
  res(110) <= \<const0>\;
  res(109) <= \<const0>\;
  res(108) <= \<const0>\;
  res(107) <= \<const0>\;
  res(106) <= \<const0>\;
  res(105) <= \<const0>\;
  res(104) <= \<const0>\;
  res(103) <= \<const0>\;
  res(102) <= \<const0>\;
  res(101) <= \<const0>\;
  res(100) <= \<const0>\;
  res(99) <= \<const0>\;
  res(98) <= \<const0>\;
  res(97) <= \<const0>\;
  res(96) <= \<const0>\;
  res(95) <= \^res\(95);
  res(94) <= \^res\(95);
  res(93) <= \^res\(95);
  res(92) <= \^res\(95);
  res(91) <= \^res\(95);
  res(90) <= \^res\(95);
  res(89) <= \^res\(95);
  res(88) <= \^res\(95);
  res(87) <= \^res\(95);
  res(86) <= \^res\(95);
  res(85) <= \^res\(95);
  res(84) <= \^res\(95);
  res(83) <= \^res\(95);
  res(82) <= \^res\(95);
  res(81) <= \^res\(95);
  res(80) <= \^res\(95);
  res(79) <= \^res\(95);
  res(78) <= \^res\(95);
  res(77) <= \^res\(95);
  res(76) <= \^res\(95);
  res(75) <= \^res\(95);
  res(74) <= \^res\(95);
  res(73) <= \^res\(95);
  res(72) <= \^res\(95);
  res(71) <= \^res\(95);
  res(70 downto 64) <= \^res\(70 downto 64);
  res(63) <= \<const0>\;
  res(62) <= \<const0>\;
  res(61) <= \<const0>\;
  res(60) <= \<const0>\;
  res(59) <= \<const0>\;
  res(58) <= \<const0>\;
  res(57) <= \<const0>\;
  res(56) <= \<const0>\;
  res(55) <= \<const0>\;
  res(54) <= \<const0>\;
  res(53) <= \<const0>\;
  res(52) <= \<const0>\;
  res(51) <= \<const0>\;
  res(50) <= \<const0>\;
  res(49) <= \<const0>\;
  res(48) <= \<const0>\;
  res(47) <= \<const0>\;
  res(46) <= \<const0>\;
  res(45) <= \<const0>\;
  res(44) <= \<const0>\;
  res(43) <= \<const0>\;
  res(42) <= \<const0>\;
  res(41) <= \<const0>\;
  res(40) <= \<const0>\;
  res(39) <= \<const0>\;
  res(38) <= \<const0>\;
  res(37) <= \<const0>\;
  res(36) <= \<const0>\;
  res(35) <= \<const0>\;
  res(34) <= \<const0>\;
  res(33) <= \<const0>\;
  res(32) <= \<const0>\;
  res(31) <= \^res\(31);
  res(30) <= \^res\(31);
  res(29) <= \^res\(31);
  res(28) <= \^res\(31);
  res(27) <= \^res\(31);
  res(26) <= \^res\(31);
  res(25) <= \^res\(31);
  res(24) <= \^res\(31);
  res(23 downto 0) <= \^res\(23 downto 0);
  res_ap_vld <= \^ap_start\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
mul_25s_25s_50_1_1_U1: entity work.bd_0_hls_inst_0_mul_top_mul_25s_25s_50_1_1
     port map (
      CO(0) => \res[71]_INST_0_i_4_n_3\,
      a(24 downto 0) => a(24 downto 0),
      add_ln355_fu_215_p2(7 downto 0) => add_ln355_fu_215_p2(7 downto 0),
      b(24 downto 0) => b(24 downto 0),
      res(32) => \^res\(95),
      res(31 downto 25) => \^res\(70 downto 64),
      res(24) => \^res\(31),
      res(23 downto 0) => \^res\(23 downto 0)
    );
\res[65]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res[65]_INST_0_i_2_n_0\,
      CO(2) => \res[65]_INST_0_i_2_n_1\,
      CO(1) => \res[65]_INST_0_i_2_n_2\,
      CO(0) => \res[65]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(67 downto 64),
      O(3 downto 0) => add_ln355_fu_215_p2(3 downto 0),
      S(3) => \res[65]_INST_0_i_3_n_0\,
      S(2) => \res[65]_INST_0_i_4_n_0\,
      S(1) => \res[65]_INST_0_i_5_n_0\,
      S(0) => \res[65]_INST_0_i_6_n_0\
    );
\res[65]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(67),
      I1 => a(67),
      O => \res[65]_INST_0_i_3_n_0\
    );
\res[65]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(66),
      I1 => a(66),
      O => \res[65]_INST_0_i_4_n_0\
    );
\res[65]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(65),
      I1 => a(65),
      O => \res[65]_INST_0_i_5_n_0\
    );
\res[65]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(64),
      I1 => a(64),
      O => \res[65]_INST_0_i_6_n_0\
    );
\res[71]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(68),
      I1 => a(68),
      O => \res[71]_INST_0_i_10_n_0\
    );
\res[71]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res[65]_INST_0_i_2_n_0\,
      CO(3) => \res[71]_INST_0_i_2_n_0\,
      CO(2) => \res[71]_INST_0_i_2_n_1\,
      CO(1) => \res[71]_INST_0_i_2_n_2\,
      CO(0) => \res[71]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \res[71]_INST_0_i_6_n_0\,
      DI(2 downto 0) => b(70 downto 68),
      O(3 downto 0) => add_ln355_fu_215_p2(7 downto 4),
      S(3) => \res[71]_INST_0_i_7_n_0\,
      S(2) => \res[71]_INST_0_i_8_n_0\,
      S(1) => \res[71]_INST_0_i_9_n_0\,
      S(0) => \res[71]_INST_0_i_10_n_0\
    );
\res[71]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \res[71]_INST_0_i_2_n_0\,
      CO(3 downto 1) => \NLW_res[71]_INST_0_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \res[71]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_res[71]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\res[71]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(71),
      O => \res[71]_INST_0_i_6_n_0\
    );
\res[71]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(71),
      I1 => a(71),
      O => \res[71]_INST_0_i_7_n_0\
    );
\res[71]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(70),
      I1 => a(70),
      O => \res[71]_INST_0_i_8_n_0\
    );
\res[71]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(69),
      I1 => a(69),
      O => \res[71]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    res_ap_vld : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 127 downto 0 );
    b : in STD_LOGIC_VECTOR ( 127 downto 0 );
    res : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,mul_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "mul_top,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^res\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal NLW_inst_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_res_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 32 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of a : signal is "xilinx.com:signal:data:1.0 a DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a : signal is "XIL_INTERFACENAME a, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b : signal is "xilinx.com:signal:data:1.0 b DATA";
  attribute X_INTERFACE_PARAMETER of b : signal is "XIL_INTERFACENAME b, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of res : signal is "xilinx.com:signal:data:1.0 res DATA";
  attribute X_INTERFACE_PARAMETER of res : signal is "XIL_INTERFACENAME res, LAYERED_METADATA undef";
begin
  ap_idle <= \<const1>\;
  res(127) <= \<const0>\;
  res(126) <= \<const0>\;
  res(125) <= \<const0>\;
  res(124) <= \<const0>\;
  res(123) <= \<const0>\;
  res(122) <= \<const0>\;
  res(121) <= \<const0>\;
  res(120) <= \<const0>\;
  res(119) <= \<const0>\;
  res(118) <= \<const0>\;
  res(117) <= \<const0>\;
  res(116) <= \<const0>\;
  res(115) <= \<const0>\;
  res(114) <= \<const0>\;
  res(113) <= \<const0>\;
  res(112) <= \<const0>\;
  res(111) <= \<const0>\;
  res(110) <= \<const0>\;
  res(109) <= \<const0>\;
  res(108) <= \<const0>\;
  res(107) <= \<const0>\;
  res(106) <= \<const0>\;
  res(105) <= \<const0>\;
  res(104) <= \<const0>\;
  res(103) <= \<const0>\;
  res(102) <= \<const0>\;
  res(101) <= \<const0>\;
  res(100) <= \<const0>\;
  res(99) <= \<const0>\;
  res(98) <= \<const0>\;
  res(97) <= \<const0>\;
  res(96) <= \<const0>\;
  res(95 downto 64) <= \^res\(95 downto 64);
  res(63) <= \<const0>\;
  res(62) <= \<const0>\;
  res(61) <= \<const0>\;
  res(60) <= \<const0>\;
  res(59) <= \<const0>\;
  res(58) <= \<const0>\;
  res(57) <= \<const0>\;
  res(56) <= \<const0>\;
  res(55) <= \<const0>\;
  res(54) <= \<const0>\;
  res(53) <= \<const0>\;
  res(52) <= \<const0>\;
  res(51) <= \<const0>\;
  res(50) <= \<const0>\;
  res(49) <= \<const0>\;
  res(48) <= \<const0>\;
  res(47) <= \<const0>\;
  res(46) <= \<const0>\;
  res(45) <= \<const0>\;
  res(44) <= \<const0>\;
  res(43) <= \<const0>\;
  res(42) <= \<const0>\;
  res(41) <= \<const0>\;
  res(40) <= \<const0>\;
  res(39) <= \<const0>\;
  res(38) <= \<const0>\;
  res(37) <= \<const0>\;
  res(36) <= \<const0>\;
  res(35) <= \<const0>\;
  res(34) <= \<const0>\;
  res(33) <= \<const0>\;
  res(32) <= \<const0>\;
  res(31 downto 0) <= \^res\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_0_hls_inst_0_mul_top
     port map (
      a(127 downto 72) => B"00000000000000000000000000000000000000000000000000000000",
      a(71 downto 64) => a(71 downto 64),
      a(63 downto 25) => B"000000000000000000000000000000000000000",
      a(24 downto 0) => a(24 downto 0),
      ap_done => ap_done,
      ap_idle => NLW_inst_ap_idle_UNCONNECTED,
      ap_ready => ap_ready,
      ap_start => ap_start,
      b(127 downto 72) => B"00000000000000000000000000000000000000000000000000000000",
      b(71 downto 64) => b(71 downto 64),
      b(63 downto 25) => B"000000000000000000000000000000000000000",
      b(24 downto 0) => b(24 downto 0),
      res(127 downto 96) => NLW_inst_res_UNCONNECTED(127 downto 96),
      res(95 downto 64) => \^res\(95 downto 64),
      res(63 downto 32) => NLW_inst_res_UNCONNECTED(63 downto 32),
      res(31 downto 0) => \^res\(31 downto 0),
      res_ap_vld => res_ap_vld
    );
end STRUCTURE;
