// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Mar 28 11:42:16 2023
// Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a,
    b,
    res,
    res_ap_vld);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [127:0]a;
  input [127:0]b;
  output [127:0]res;
  output res_ap_vld;

  wire \<const0> ;
  wire [127:0]a;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [127:0]b;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_12;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_25;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_68;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_69;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_70;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_72;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_73;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_74;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_75;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_76;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_77;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_78;
  wire p_0_in;
  wire \phi_ln609_reg_98[8]_i_100_n_0 ;
  wire \phi_ln609_reg_98[8]_i_101_n_0 ;
  wire \phi_ln609_reg_98[8]_i_102_n_0 ;
  wire \phi_ln609_reg_98[8]_i_103_n_0 ;
  wire \phi_ln609_reg_98[8]_i_112_n_0 ;
  wire \phi_ln609_reg_98[8]_i_113_n_0 ;
  wire \phi_ln609_reg_98[8]_i_114_n_0 ;
  wire \phi_ln609_reg_98[8]_i_115_n_0 ;
  wire \phi_ln609_reg_98[8]_i_116_n_0 ;
  wire \phi_ln609_reg_98[8]_i_117_n_0 ;
  wire \phi_ln609_reg_98[8]_i_118_n_0 ;
  wire \phi_ln609_reg_98[8]_i_119_n_0 ;
  wire \phi_ln609_reg_98[8]_i_120_n_0 ;
  wire \phi_ln609_reg_98[8]_i_121_n_0 ;
  wire \phi_ln609_reg_98[8]_i_122_n_0 ;
  wire \phi_ln609_reg_98[8]_i_123_n_0 ;
  wire \phi_ln609_reg_98[8]_i_124_n_0 ;
  wire \phi_ln609_reg_98[8]_i_125_n_0 ;
  wire \phi_ln609_reg_98[8]_i_126_n_0 ;
  wire \phi_ln609_reg_98[8]_i_127_n_0 ;
  wire \phi_ln609_reg_98[8]_i_128_n_0 ;
  wire \phi_ln609_reg_98[8]_i_129_n_0 ;
  wire \phi_ln609_reg_98[8]_i_130_n_0 ;
  wire \phi_ln609_reg_98[8]_i_131_n_0 ;
  wire \phi_ln609_reg_98[8]_i_132_n_0 ;
  wire \phi_ln609_reg_98[8]_i_133_n_0 ;
  wire \phi_ln609_reg_98[8]_i_134_n_0 ;
  wire \phi_ln609_reg_98[8]_i_135_n_0 ;
  wire \phi_ln609_reg_98[8]_i_96_n_0 ;
  wire \phi_ln609_reg_98[8]_i_97_n_0 ;
  wire \phi_ln609_reg_98[8]_i_98_n_0 ;
  wire \phi_ln609_reg_98[8]_i_99_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_83_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_83_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_83_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_83_n_3 ;
  wire \phi_ln609_reg_98_reg[8]_i_93_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_93_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_93_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_93_n_3 ;
  wire \phi_ln609_reg_98_reg[8]_i_94_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_94_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_94_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_94_n_3 ;
  wire \phi_ln609_reg_98_reg[8]_i_95_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_95_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_95_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_95_n_3 ;
  wire [31:0]r_v_v_2_set_fu_125_value_r;
  wire [31:0]r_v_v_8_set_fu_179_value_r;
  wire [93:0]\^res ;
  wire [4:0]s31_1cast_fu_700_p1;
  wire [31:1]sub_ln657_fu_582_p2;
  wire [25:0]tmp_10_fu_660_p4;
  wire \trunc_ln609_4_reg_1017[14]_i_49_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_50_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_51_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_52_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_53_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_54_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_55_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_56_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_57_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_54_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_55_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_56_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_57_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_100_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_101_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_102_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_103_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_104_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_105_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_106_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_108_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_109_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_110_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_111_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_112_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_113_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_114_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_115_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_124_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_125_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_126_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_127_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_128_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_129_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_130_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_131_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_132_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_133_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_134_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_135_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_136_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_137_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_138_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_139_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_140_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_141_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_142_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_143_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_144_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_145_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_146_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_157_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_158_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_159_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_160_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_161_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_162_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_163_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_164_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_165_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_166_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_167_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_168_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_169_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_170_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_171_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_172_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_173_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_174_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_175_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_176_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_177_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_178_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_179_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_180_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_185_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_186_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_187_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_188_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_190_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_191_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_192_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_193_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_194_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_195_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_196_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_197_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_198_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_199_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_200_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_201_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_202_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_203_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_204_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_205_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_206_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_207_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_208_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_209_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_210_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_211_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_212_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_213_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_214_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_215_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_216_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_217_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_218_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_219_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_220_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_221_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_222_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_223_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_224_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_225_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_28_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_29_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_30_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_31_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_66_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_67_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_68_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_69_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_70_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_71_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_72_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_73_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_74_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_75_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_76_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_81_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_82_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_83_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_84_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_92_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_93_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_94_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_95_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_96_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_97_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_98_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_99_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_29_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_29_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_29_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_29_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_30_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_30_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_30_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_30_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_30_n_4 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_30_n_5 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_30_n_6 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_30_n_7 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_40_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_40_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_40_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_40_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_40_n_4 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_40_n_5 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_40_n_6 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_40_n_7 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_107_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_107_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_107_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_107_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_117_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_117_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_117_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_118_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_118_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_118_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_118_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_123_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_123_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_123_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_123_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_181_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_181_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_181_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_181_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_182_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_182_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_182_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_182_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_183_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_183_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_183_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_183_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_184_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_184_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_184_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_184_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_189_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_189_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_189_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_189_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_26_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_26_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_26_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_26_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_26_n_4 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_26_n_5 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_26_n_6 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_26_n_7 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_27_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_27_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_27_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_34_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_34_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_34_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_34_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_46_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_46_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_46_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_46_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_47_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_47_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_47_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_47_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_47_n_4 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_47_n_5 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_47_n_6 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_47_n_7 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_48_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_48_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_49_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_49_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_49_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_49_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_50_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_50_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_50_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_50_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_50_n_4 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_50_n_5 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_50_n_6 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_50_n_7 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_52_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_52_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_52_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_52_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_64_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_64_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_64_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_64_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_64_n_4 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_64_n_5 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_64_n_6 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_64_n_7 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_65_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_65_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_65_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_65_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_77_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_77_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_77_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_78_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_78_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_78_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_78_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_78_n_6 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_88_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_88_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_88_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_88_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_89_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_89_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_89_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_89_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_8_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_8_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_8_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_8_n_5 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_8_n_6 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_8_n_7 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_90_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_90_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_90_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_90_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_90_n_4 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_90_n_5 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_90_n_6 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_90_n_7 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_91_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_91_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_91_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_91_n_3 ;
  wire [71:0]trunc_ln691_1_reg_77;
  wire [71:0]trunc_ln691_reg_72;
  wire [3:3]\NLW_trunc_ln609_4_reg_1017_reg[24]_i_117_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln609_4_reg_1017_reg[24]_i_27_CO_UNCONNECTED ;
  wire [3:2]\NLW_trunc_ln609_4_reg_1017_reg[24]_i_48_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln609_4_reg_1017_reg[24]_i_48_O_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln609_4_reg_1017_reg[24]_i_77_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln609_4_reg_1017_reg[24]_i_8_CO_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign res[127] = \<const0> ;
  assign res[126] = \<const0> ;
  assign res[125] = \<const0> ;
  assign res[124] = \<const0> ;
  assign res[123] = \<const0> ;
  assign res[122] = \<const0> ;
  assign res[121] = \<const0> ;
  assign res[120] = \<const0> ;
  assign res[119] = \<const0> ;
  assign res[118] = \<const0> ;
  assign res[117] = \<const0> ;
  assign res[116] = \<const0> ;
  assign res[115] = \<const0> ;
  assign res[114] = \<const0> ;
  assign res[113] = \<const0> ;
  assign res[112] = \<const0> ;
  assign res[111] = \<const0> ;
  assign res[110] = \<const0> ;
  assign res[109] = \<const0> ;
  assign res[108] = \<const0> ;
  assign res[107] = \<const0> ;
  assign res[106] = \<const0> ;
  assign res[105] = \<const0> ;
  assign res[104] = \<const0> ;
  assign res[103] = \<const0> ;
  assign res[102] = \<const0> ;
  assign res[101] = \<const0> ;
  assign res[100] = \<const0> ;
  assign res[99] = \<const0> ;
  assign res[98] = \<const0> ;
  assign res[97] = \<const0> ;
  assign res[96] = \<const0> ;
  assign res[95] = \^res [93];
  assign res[94] = \^res [93];
  assign res[93] = \^res [93];
  assign res[92] = \^res [93];
  assign res[91] = \^res [93];
  assign res[90] = \^res [93];
  assign res[89] = \^res [93];
  assign res[88] = \^res [93];
  assign res[87] = \^res [93];
  assign res[86] = \^res [93];
  assign res[85] = \^res [93];
  assign res[84] = \^res [93];
  assign res[83] = \^res [93];
  assign res[82] = \^res [93];
  assign res[81] = \^res [93];
  assign res[80] = \^res [93];
  assign res[79] = \^res [93];
  assign res[78] = \^res [93];
  assign res[77] = \^res [93];
  assign res[76] = \^res [93];
  assign res[75] = \^res [93];
  assign res[74] = \^res [93];
  assign res[73] = \^res [93];
  assign res[72] = \^res [93];
  assign res[71] = \^res [93];
  assign res[70:64] = \^res [70:64];
  assign res[63] = \<const0> ;
  assign res[62] = \<const0> ;
  assign res[61] = \<const0> ;
  assign res[60] = \<const0> ;
  assign res[59] = \<const0> ;
  assign res[58] = \<const0> ;
  assign res[57] = \<const0> ;
  assign res[56] = \<const0> ;
  assign res[55] = \<const0> ;
  assign res[54] = \<const0> ;
  assign res[53] = \<const0> ;
  assign res[52] = \<const0> ;
  assign res[51] = \<const0> ;
  assign res[50] = \<const0> ;
  assign res[49] = \<const0> ;
  assign res[48] = \<const0> ;
  assign res[47] = \<const0> ;
  assign res[46] = \<const0> ;
  assign res[45] = \<const0> ;
  assign res[44] = \<const0> ;
  assign res[43] = \<const0> ;
  assign res[42] = \<const0> ;
  assign res[41] = \<const0> ;
  assign res[40] = \<const0> ;
  assign res[39] = \<const0> ;
  assign res[38] = \<const0> ;
  assign res[37] = \<const0> ;
  assign res[36] = \<const0> ;
  assign res[35] = \<const0> ;
  assign res[34] = \<const0> ;
  assign res[33] = \<const0> ;
  assign res[32] = \<const0> ;
  assign res[31:0] = \^res [31:0];
  assign res_ap_vld = ap_done;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top_plus_minus_25_2_8_0_25_2_8_0_s grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49
       (.CO(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_12),
        .D(ap_NS_fsm),
        .O({p_0_in,\trunc_ln609_4_reg_1017_reg[24]_i_8_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_8_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_8_n_7 }),
        .Q({trunc_ln691_1_reg_77[71:64],trunc_ln691_1_reg_77[31:0]}),
        .\ap_CS_fsm_reg[0]_0 (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_78),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_0({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .\phi_ln609_reg_98_reg[8]_i_46_0 (r_v_v_2_set_fu_125_value_r[31:12]),
        .\phi_ln609_reg_98_reg[8]_i_46_1 (r_v_v_8_set_fu_179_value_r[31:12]),
        .\phi_ln609_reg_98_reg[8]_i_9_0 ({trunc_ln691_reg_72[71:64],trunc_ln691_reg_72[31:0]}),
        .r_v_v_2_set_fu_125_value_r(r_v_v_2_set_fu_125_value_r[11:0]),
        .r_v_v_8_set_fu_179_value_r(r_v_v_8_set_fu_179_value_r[11:0]),
        .res({\^res [93],\^res [70:64],\^res [31:0]}),
        .s31_1cast_fu_700_p1(s31_1cast_fu_700_p1),
        .sub_ln657_fu_582_p2(sub_ln657_fu_582_p2),
        .tmp_10_fu_660_p4(tmp_10_fu_660_p4),
        .\trunc_ln609_4_reg_1017[24]_i_16_0 ({\trunc_ln609_4_reg_1017_reg[24]_i_47_n_4 ,\trunc_ln609_4_reg_1017_reg[24]_i_47_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_47_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_47_n_7 }),
        .\trunc_ln609_4_reg_1017[24]_i_16_1 ({\trunc_ln609_4_reg_1017_reg[24]_i_50_n_4 ,\trunc_ln609_4_reg_1017_reg[24]_i_50_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_50_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_50_n_7 }),
        .\trunc_ln609_4_reg_1017[24]_i_16_2 ({\trunc_ln609_4_reg_1017_reg[24]_i_90_n_4 ,\trunc_ln609_4_reg_1017_reg[24]_i_90_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_90_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_90_n_7 }),
        .\trunc_ln609_4_reg_1017[24]_i_20_0 ({\trunc_ln609_4_reg_1017_reg[24]_i_64_n_4 ,\trunc_ln609_4_reg_1017_reg[24]_i_64_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_64_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_64_n_7 }),
        .\trunc_ln609_4_reg_1017[24]_i_20_1 ({\trunc_ln609_4_reg_1017_reg[24]_i_26_n_4 ,\trunc_ln609_4_reg_1017_reg[24]_i_26_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_26_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_26_n_7 }),
        .\trunc_ln609_4_reg_1017[24]_i_24_0 ({\trunc_ln609_4_reg_1017_reg[14]_i_30_n_4 ,\trunc_ln609_4_reg_1017_reg[14]_i_30_n_5 ,\trunc_ln609_4_reg_1017_reg[14]_i_30_n_6 ,\trunc_ln609_4_reg_1017_reg[14]_i_30_n_7 }),
        .\trunc_ln609_4_reg_1017[24]_i_40_0 (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_68),
        .\trunc_ln609_4_reg_1017[24]_i_40_1 (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_69),
        .\trunc_ln609_4_reg_1017[24]_i_40_2 (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_70),
        .\trunc_ln609_4_reg_1017[2]_i_10_0 ({\trunc_ln609_4_reg_1017_reg[22]_i_40_n_4 ,\trunc_ln609_4_reg_1017_reg[22]_i_40_n_5 ,\trunc_ln609_4_reg_1017_reg[22]_i_40_n_6 ,\trunc_ln609_4_reg_1017_reg[22]_i_40_n_7 }),
        .\trunc_ln609_4_reg_1017[2]_i_35_0 (\trunc_ln609_4_reg_1017_reg[24]_i_78_n_6 ),
        .\trunc_ln609_4_reg_1017_reg[24]_i_8 (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_72),
        .\trunc_ln691_1_reg_77_reg[22] (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_73),
        .\trunc_ln691_1_reg_77_reg[27] (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_74),
        .\trunc_ln691_1_reg_77_reg[70] (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .\trunc_ln691_reg_72_reg[11] (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .\trunc_ln691_reg_72_reg[24] (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_76),
        .\trunc_ln691_reg_72_reg[27] (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_77),
        .\trunc_ln691_reg_72_reg[5] (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_75),
        .\trunc_ln691_reg_72_reg[70] (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .\trunc_ln691_reg_72_reg[71] (grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_25));
  FDRE #(
    .INIT(1'b0)) 
    grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_78),
        .Q(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_100 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_101 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_102 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_103 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_112 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_113 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_114 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_115 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_116 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_117 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_118 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_119 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_120 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_121 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_122 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_123 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_124 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_125 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_126 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_127 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_128 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\phi_ln609_reg_98[8]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_129 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\phi_ln609_reg_98[8]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_130 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\phi_ln609_reg_98[8]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_131 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\phi_ln609_reg_98[8]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_132 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\phi_ln609_reg_98[8]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_133 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\phi_ln609_reg_98[8]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_134 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\phi_ln609_reg_98[8]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_135 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\phi_ln609_reg_98[8]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_96 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_97 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_98 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_99 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\phi_ln609_reg_98[8]_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_83 
       (.CI(\phi_ln609_reg_98_reg[8]_i_93_n_0 ),
        .CO({\phi_ln609_reg_98_reg[8]_i_83_n_0 ,\phi_ln609_reg_98_reg[8]_i_83_n_1 ,\phi_ln609_reg_98_reg[8]_i_83_n_2 ,\phi_ln609_reg_98_reg[8]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_96_n_0 ,\phi_ln609_reg_98[8]_i_97_n_0 ,\phi_ln609_reg_98[8]_i_98_n_0 ,\phi_ln609_reg_98[8]_i_99_n_0 }),
        .O(r_v_v_8_set_fu_179_value_r[27:24]),
        .S({\phi_ln609_reg_98[8]_i_100_n_0 ,\phi_ln609_reg_98[8]_i_101_n_0 ,\phi_ln609_reg_98[8]_i_102_n_0 ,\phi_ln609_reg_98[8]_i_103_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_93 
       (.CI(\phi_ln609_reg_98_reg[8]_i_94_n_0 ),
        .CO({\phi_ln609_reg_98_reg[8]_i_93_n_0 ,\phi_ln609_reg_98_reg[8]_i_93_n_1 ,\phi_ln609_reg_98_reg[8]_i_93_n_2 ,\phi_ln609_reg_98_reg[8]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_112_n_0 ,\phi_ln609_reg_98[8]_i_113_n_0 ,\phi_ln609_reg_98[8]_i_114_n_0 ,\phi_ln609_reg_98[8]_i_115_n_0 }),
        .O(r_v_v_8_set_fu_179_value_r[23:20]),
        .S({\phi_ln609_reg_98[8]_i_116_n_0 ,\phi_ln609_reg_98[8]_i_117_n_0 ,\phi_ln609_reg_98[8]_i_118_n_0 ,\phi_ln609_reg_98[8]_i_119_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_94 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_181_n_0 ),
        .CO({\phi_ln609_reg_98_reg[8]_i_94_n_0 ,\phi_ln609_reg_98_reg[8]_i_94_n_1 ,\phi_ln609_reg_98_reg[8]_i_94_n_2 ,\phi_ln609_reg_98_reg[8]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_120_n_0 ,\phi_ln609_reg_98[8]_i_121_n_0 ,\phi_ln609_reg_98[8]_i_122_n_0 ,\phi_ln609_reg_98[8]_i_123_n_0 }),
        .O(r_v_v_8_set_fu_179_value_r[19:16]),
        .S({\phi_ln609_reg_98[8]_i_124_n_0 ,\phi_ln609_reg_98[8]_i_125_n_0 ,\phi_ln609_reg_98[8]_i_126_n_0 ,\phi_ln609_reg_98[8]_i_127_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_95 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_107_n_0 ),
        .CO({\phi_ln609_reg_98_reg[8]_i_95_n_0 ,\phi_ln609_reg_98_reg[8]_i_95_n_1 ,\phi_ln609_reg_98_reg[8]_i_95_n_2 ,\phi_ln609_reg_98_reg[8]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_128_n_0 ,\phi_ln609_reg_98[8]_i_129_n_0 ,\phi_ln609_reg_98[8]_i_130_n_0 ,\phi_ln609_reg_98[8]_i_131_n_0 }),
        .O(r_v_v_2_set_fu_125_value_r[19:16]),
        .S({\phi_ln609_reg_98[8]_i_132_n_0 ,\phi_ln609_reg_98[8]_i_133_n_0 ,\phi_ln609_reg_98[8]_i_134_n_0 ,\phi_ln609_reg_98[8]_i_135_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[14]_i_49 
       (.I0(\trunc_ln609_4_reg_1017_reg[22]_i_40_n_7 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[14]_i_50 
       (.I0(\trunc_ln609_4_reg_1017_reg[14]_i_30_n_7 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[14]_i_51 
       (.I0(\trunc_ln609_4_reg_1017_reg[22]_i_40_n_4 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[14]_i_52 
       (.I0(\trunc_ln609_4_reg_1017_reg[22]_i_40_n_5 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[14]_i_53 
       (.I0(\trunc_ln609_4_reg_1017_reg[22]_i_40_n_6 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[14]_i_54 
       (.I0(r_v_v_2_set_fu_125_value_r[7]),
        .I1(r_v_v_8_set_fu_179_value_r[7]),
        .O(\trunc_ln609_4_reg_1017[14]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[14]_i_55 
       (.I0(r_v_v_2_set_fu_125_value_r[6]),
        .I1(r_v_v_8_set_fu_179_value_r[6]),
        .O(\trunc_ln609_4_reg_1017[14]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[14]_i_56 
       (.I0(r_v_v_2_set_fu_125_value_r[5]),
        .I1(r_v_v_8_set_fu_179_value_r[5]),
        .O(\trunc_ln609_4_reg_1017[14]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[14]_i_57 
       (.I0(r_v_v_2_set_fu_125_value_r[4]),
        .I1(r_v_v_8_set_fu_179_value_r[4]),
        .O(\trunc_ln609_4_reg_1017[14]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[22]_i_54 
       (.I0(r_v_v_2_set_fu_125_value_r[3]),
        .I1(r_v_v_8_set_fu_179_value_r[3]),
        .O(\trunc_ln609_4_reg_1017[22]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[22]_i_55 
       (.I0(r_v_v_2_set_fu_125_value_r[2]),
        .I1(r_v_v_8_set_fu_179_value_r[2]),
        .O(\trunc_ln609_4_reg_1017[22]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[22]_i_56 
       (.I0(r_v_v_2_set_fu_125_value_r[1]),
        .I1(r_v_v_8_set_fu_179_value_r[1]),
        .O(\trunc_ln609_4_reg_1017[22]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[22]_i_57 
       (.I0(r_v_v_2_set_fu_125_value_r[0]),
        .I1(r_v_v_8_set_fu_179_value_r[0]),
        .O(\trunc_ln609_4_reg_1017[22]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_100 
       (.I0(p_0_in),
        .O(\trunc_ln609_4_reg_1017[24]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_101 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_8_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_102 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_8_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_103 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_90_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_104 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_50_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_105 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_50_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_106 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_50_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_108 
       (.I0(r_v_v_2_set_fu_125_value_r[15]),
        .I1(r_v_v_8_set_fu_179_value_r[15]),
        .O(\trunc_ln609_4_reg_1017[24]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_109 
       (.I0(r_v_v_2_set_fu_125_value_r[14]),
        .I1(r_v_v_8_set_fu_179_value_r[14]),
        .O(\trunc_ln609_4_reg_1017[24]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_110 
       (.I0(r_v_v_2_set_fu_125_value_r[13]),
        .I1(r_v_v_8_set_fu_179_value_r[13]),
        .O(\trunc_ln609_4_reg_1017[24]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_111 
       (.I0(r_v_v_2_set_fu_125_value_r[12]),
        .I1(r_v_v_8_set_fu_179_value_r[12]),
        .O(\trunc_ln609_4_reg_1017[24]_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_112 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_50_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_112_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_113 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_47_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_113_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_114 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_47_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_114_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_115 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_47_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_124 
       (.I0(r_v_v_2_set_fu_125_value_r[23]),
        .I1(r_v_v_8_set_fu_179_value_r[23]),
        .O(\trunc_ln609_4_reg_1017[24]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_125 
       (.I0(r_v_v_2_set_fu_125_value_r[22]),
        .I1(r_v_v_8_set_fu_179_value_r[22]),
        .O(\trunc_ln609_4_reg_1017[24]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_126 
       (.I0(r_v_v_2_set_fu_125_value_r[21]),
        .I1(r_v_v_8_set_fu_179_value_r[21]),
        .O(\trunc_ln609_4_reg_1017[24]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_127 
       (.I0(r_v_v_2_set_fu_125_value_r[20]),
        .I1(r_v_v_8_set_fu_179_value_r[20]),
        .O(\trunc_ln609_4_reg_1017[24]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_128 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_129 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_130 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_131 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_132 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_133 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_134 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_135 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_136 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_137 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_138 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_139 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_140 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_141 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_142 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_143 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[7]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[14]_i_30_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_144 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[6]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[14]_i_30_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \trunc_ln609_4_reg_1017[24]_i_145 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(\trunc_ln609_4_reg_1017_reg[14]_i_30_n_6 ),
        .I2(p_0_in),
        .I3(sub_ln657_fu_582_p2[5]),
        .O(\trunc_ln609_4_reg_1017[24]_i_145_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_146 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_69),
        .O(\trunc_ln609_4_reg_1017[24]_i_146_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_157 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_26_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_157_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_158 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_64_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_158_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_159 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_64_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_159_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_160 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_64_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_160_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_161 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_64_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_161_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_162 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_90_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_162_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_163 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_90_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_163_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_164 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_90_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_165 
       (.I0(r_v_v_2_set_fu_125_value_r[19]),
        .I1(r_v_v_8_set_fu_179_value_r[19]),
        .O(\trunc_ln609_4_reg_1017[24]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_166 
       (.I0(r_v_v_2_set_fu_125_value_r[18]),
        .I1(r_v_v_8_set_fu_179_value_r[18]),
        .O(\trunc_ln609_4_reg_1017[24]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_167 
       (.I0(r_v_v_2_set_fu_125_value_r[17]),
        .I1(r_v_v_8_set_fu_179_value_r[17]),
        .O(\trunc_ln609_4_reg_1017[24]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_168 
       (.I0(r_v_v_2_set_fu_125_value_r[16]),
        .I1(r_v_v_8_set_fu_179_value_r[16]),
        .O(\trunc_ln609_4_reg_1017[24]_i_168_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_169 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_8_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_169_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_170 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_26_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_170_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_171 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_26_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_171_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_172 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_26_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_173 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_174 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_175 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_176 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_177 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_178 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_179 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_179_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_180 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_180_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_185 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_72),
        .O(\trunc_ln609_4_reg_1017[24]_i_185_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_186 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[30]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_8_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_186_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_187 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[29]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_8_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_188 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[28]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_8_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_190 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[19]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_90_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_191 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[18]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_90_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_192 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[17]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_90_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_193 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[16]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_90_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_194 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_195 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_196 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_197 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_197_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_198 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_198_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_199 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_199_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_200 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_201 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_202 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_203 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_204 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_204_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_205 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_206 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_206_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_207 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_207_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_208 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_208_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_209 
       (.I0(trunc_ln691_1_reg_77[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_66),
        .O(\trunc_ln609_4_reg_1017[24]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_210 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[23]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_64_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_211 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[22]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_64_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_212 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[21]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_64_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_213 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[20]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_64_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_214 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[11]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_47_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_215 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[10]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_47_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_216 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[9]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_47_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_217 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[8]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_47_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_218 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[27]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_26_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_218_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_219 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[26]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_26_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_219_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_220 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[25]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_26_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_220_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_221 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[24]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_26_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_221_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_222 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[15]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_50_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_222_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_223 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[14]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_50_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_224 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[13]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_50_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \trunc_ln609_4_reg_1017[24]_i_225 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(sub_ln657_fu_582_p2[12]),
        .I2(p_0_in),
        .I3(\trunc_ln609_4_reg_1017_reg[24]_i_50_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_225_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_28 
       (.I0(r_v_v_8_set_fu_179_value_r[31]),
        .I1(r_v_v_2_set_fu_125_value_r[31]),
        .O(\trunc_ln609_4_reg_1017[24]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_29 
       (.I0(r_v_v_2_set_fu_125_value_r[30]),
        .I1(r_v_v_8_set_fu_179_value_r[30]),
        .O(\trunc_ln609_4_reg_1017[24]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_30 
       (.I0(r_v_v_2_set_fu_125_value_r[29]),
        .I1(r_v_v_8_set_fu_179_value_r[29]),
        .O(\trunc_ln609_4_reg_1017[24]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_31 
       (.I0(r_v_v_2_set_fu_125_value_r[28]),
        .I1(r_v_v_8_set_fu_179_value_r[28]),
        .O(\trunc_ln609_4_reg_1017[24]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_66 
       (.I0(r_v_v_2_set_fu_125_value_r[27]),
        .I1(r_v_v_8_set_fu_179_value_r[27]),
        .O(\trunc_ln609_4_reg_1017[24]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_67 
       (.I0(r_v_v_2_set_fu_125_value_r[26]),
        .I1(r_v_v_8_set_fu_179_value_r[26]),
        .O(\trunc_ln609_4_reg_1017[24]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_68 
       (.I0(r_v_v_2_set_fu_125_value_r[25]),
        .I1(r_v_v_8_set_fu_179_value_r[25]),
        .O(\trunc_ln609_4_reg_1017[24]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_69 
       (.I0(r_v_v_2_set_fu_125_value_r[24]),
        .I1(r_v_v_8_set_fu_179_value_r[24]),
        .O(\trunc_ln609_4_reg_1017[24]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_70 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_71 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[24]_i_72 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_73 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_74 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_75 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \trunc_ln609_4_reg_1017[24]_i_76 
       (.I0(trunc_ln691_reg_72[71]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_67),
        .O(\trunc_ln609_4_reg_1017[24]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_81 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_70),
        .O(\trunc_ln609_4_reg_1017[24]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_82 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_68),
        .O(\trunc_ln609_4_reg_1017[24]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \trunc_ln609_4_reg_1017[24]_i_83 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_71),
        .I1(\trunc_ln609_4_reg_1017_reg[22]_i_40_n_6 ),
        .I2(p_0_in),
        .I3(sub_ln657_fu_582_p2[1]),
        .O(\trunc_ln609_4_reg_1017[24]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A200A2A2)) 
    \trunc_ln609_4_reg_1017[24]_i_84 
       (.I0(\trunc_ln609_4_reg_1017_reg[22]_i_40_n_7 ),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_73),
        .I2(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_74),
        .I3(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_75),
        .I4(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_76),
        .I5(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_77),
        .O(\trunc_ln609_4_reg_1017[24]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_92 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_47_n_7 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_93 
       (.I0(\trunc_ln609_4_reg_1017_reg[14]_i_30_n_4 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_94 
       (.I0(\trunc_ln609_4_reg_1017_reg[14]_i_30_n_5 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln609_4_reg_1017[24]_i_95 
       (.I0(\trunc_ln609_4_reg_1017_reg[14]_i_30_n_6 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_96 
       (.I0(r_v_v_2_set_fu_125_value_r[11]),
        .I1(r_v_v_8_set_fu_179_value_r[11]),
        .O(\trunc_ln609_4_reg_1017[24]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_97 
       (.I0(r_v_v_2_set_fu_125_value_r[10]),
        .I1(r_v_v_8_set_fu_179_value_r[10]),
        .O(\trunc_ln609_4_reg_1017[24]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_98 
       (.I0(r_v_v_2_set_fu_125_value_r[9]),
        .I1(r_v_v_8_set_fu_179_value_r[9]),
        .O(\trunc_ln609_4_reg_1017[24]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln609_4_reg_1017[24]_i_99 
       (.I0(r_v_v_2_set_fu_125_value_r[8]),
        .I1(r_v_v_8_set_fu_179_value_r[8]),
        .O(\trunc_ln609_4_reg_1017[24]_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[14]_i_29 
       (.CI(1'b0),
        .CO({\trunc_ln609_4_reg_1017_reg[14]_i_29_n_0 ,\trunc_ln609_4_reg_1017_reg[14]_i_29_n_1 ,\trunc_ln609_4_reg_1017_reg[14]_i_29_n_2 ,\trunc_ln609_4_reg_1017_reg[14]_i_29_n_3 }),
        .CYINIT(\trunc_ln609_4_reg_1017[14]_i_49_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln657_fu_582_p2[4:1]),
        .S({\trunc_ln609_4_reg_1017[14]_i_50_n_0 ,\trunc_ln609_4_reg_1017[14]_i_51_n_0 ,\trunc_ln609_4_reg_1017[14]_i_52_n_0 ,\trunc_ln609_4_reg_1017[14]_i_53_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[14]_i_30 
       (.CI(\trunc_ln609_4_reg_1017_reg[22]_i_40_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[14]_i_30_n_0 ,\trunc_ln609_4_reg_1017_reg[14]_i_30_n_1 ,\trunc_ln609_4_reg_1017_reg[14]_i_30_n_2 ,\trunc_ln609_4_reg_1017_reg[14]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI(r_v_v_2_set_fu_125_value_r[7:4]),
        .O({\trunc_ln609_4_reg_1017_reg[14]_i_30_n_4 ,\trunc_ln609_4_reg_1017_reg[14]_i_30_n_5 ,\trunc_ln609_4_reg_1017_reg[14]_i_30_n_6 ,\trunc_ln609_4_reg_1017_reg[14]_i_30_n_7 }),
        .S({\trunc_ln609_4_reg_1017[14]_i_54_n_0 ,\trunc_ln609_4_reg_1017[14]_i_55_n_0 ,\trunc_ln609_4_reg_1017[14]_i_56_n_0 ,\trunc_ln609_4_reg_1017[14]_i_57_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[22]_i_40 
       (.CI(1'b0),
        .CO({\trunc_ln609_4_reg_1017_reg[22]_i_40_n_0 ,\trunc_ln609_4_reg_1017_reg[22]_i_40_n_1 ,\trunc_ln609_4_reg_1017_reg[22]_i_40_n_2 ,\trunc_ln609_4_reg_1017_reg[22]_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI(r_v_v_2_set_fu_125_value_r[3:0]),
        .O({\trunc_ln609_4_reg_1017_reg[22]_i_40_n_4 ,\trunc_ln609_4_reg_1017_reg[22]_i_40_n_5 ,\trunc_ln609_4_reg_1017_reg[22]_i_40_n_6 ,\trunc_ln609_4_reg_1017_reg[22]_i_40_n_7 }),
        .S({\trunc_ln609_4_reg_1017[22]_i_54_n_0 ,\trunc_ln609_4_reg_1017[22]_i_55_n_0 ,\trunc_ln609_4_reg_1017[22]_i_56_n_0 ,\trunc_ln609_4_reg_1017[22]_i_57_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_107 
       (.CI(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_25),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_107_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_107_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_107_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln609_4_reg_1017[24]_i_173_n_0 ,\trunc_ln609_4_reg_1017[24]_i_174_n_0 ,\trunc_ln609_4_reg_1017[24]_i_175_n_0 ,\trunc_ln609_4_reg_1017[24]_i_176_n_0 }),
        .O(r_v_v_2_set_fu_125_value_r[15:12]),
        .S({\trunc_ln609_4_reg_1017[24]_i_177_n_0 ,\trunc_ln609_4_reg_1017[24]_i_178_n_0 ,\trunc_ln609_4_reg_1017[24]_i_179_n_0 ,\trunc_ln609_4_reg_1017[24]_i_180_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_117 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_184_n_0 ),
        .CO({\NLW_trunc_ln609_4_reg_1017_reg[24]_i_117_CO_UNCONNECTED [3],\trunc_ln609_4_reg_1017_reg[24]_i_117_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_117_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_10_fu_660_p4[25:22]),
        .S({\trunc_ln609_4_reg_1017[24]_i_185_n_0 ,\trunc_ln609_4_reg_1017[24]_i_186_n_0 ,\trunc_ln609_4_reg_1017[24]_i_187_n_0 ,\trunc_ln609_4_reg_1017[24]_i_188_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_118 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_189_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_118_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_118_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_118_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_10_fu_660_p4[13:10]),
        .S({\trunc_ln609_4_reg_1017[24]_i_190_n_0 ,\trunc_ln609_4_reg_1017[24]_i_191_n_0 ,\trunc_ln609_4_reg_1017[24]_i_192_n_0 ,\trunc_ln609_4_reg_1017[24]_i_193_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_123 
       (.CI(\phi_ln609_reg_98_reg[8]_i_95_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_123_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_123_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_123_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln609_4_reg_1017[24]_i_194_n_0 ,\trunc_ln609_4_reg_1017[24]_i_195_n_0 ,\trunc_ln609_4_reg_1017[24]_i_196_n_0 ,\trunc_ln609_4_reg_1017[24]_i_197_n_0 }),
        .O(r_v_v_2_set_fu_125_value_r[23:20]),
        .S({\trunc_ln609_4_reg_1017[24]_i_198_n_0 ,\trunc_ln609_4_reg_1017[24]_i_199_n_0 ,\trunc_ln609_4_reg_1017[24]_i_200_n_0 ,\trunc_ln609_4_reg_1017[24]_i_201_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_181 
       (.CI(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_n_12),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_181_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_181_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_181_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_181_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln609_4_reg_1017[24]_i_202_n_0 ,\trunc_ln609_4_reg_1017[24]_i_203_n_0 ,\trunc_ln609_4_reg_1017[24]_i_204_n_0 ,\trunc_ln609_4_reg_1017[24]_i_205_n_0 }),
        .O(r_v_v_8_set_fu_179_value_r[15:12]),
        .S({\trunc_ln609_4_reg_1017[24]_i_206_n_0 ,\trunc_ln609_4_reg_1017[24]_i_207_n_0 ,\trunc_ln609_4_reg_1017[24]_i_208_n_0 ,\trunc_ln609_4_reg_1017[24]_i_209_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_182 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_118_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_182_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_182_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_182_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_182_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_10_fu_660_p4[17:14]),
        .S({\trunc_ln609_4_reg_1017[24]_i_210_n_0 ,\trunc_ln609_4_reg_1017[24]_i_211_n_0 ,\trunc_ln609_4_reg_1017[24]_i_212_n_0 ,\trunc_ln609_4_reg_1017[24]_i_213_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_183 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_78_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_183_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_183_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_183_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_183_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_10_fu_660_p4[5:2]),
        .S({\trunc_ln609_4_reg_1017[24]_i_214_n_0 ,\trunc_ln609_4_reg_1017[24]_i_215_n_0 ,\trunc_ln609_4_reg_1017[24]_i_216_n_0 ,\trunc_ln609_4_reg_1017[24]_i_217_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_184 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_182_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_184_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_184_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_184_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_184_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_10_fu_660_p4[21:18]),
        .S({\trunc_ln609_4_reg_1017[24]_i_218_n_0 ,\trunc_ln609_4_reg_1017[24]_i_219_n_0 ,\trunc_ln609_4_reg_1017[24]_i_220_n_0 ,\trunc_ln609_4_reg_1017[24]_i_221_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_189 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_183_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_189_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_189_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_189_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_189_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_10_fu_660_p4[9:6]),
        .S({\trunc_ln609_4_reg_1017[24]_i_222_n_0 ,\trunc_ln609_4_reg_1017[24]_i_223_n_0 ,\trunc_ln609_4_reg_1017[24]_i_224_n_0 ,\trunc_ln609_4_reg_1017[24]_i_225_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_26 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_64_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_26_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_26_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_26_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(r_v_v_2_set_fu_125_value_r[27:24]),
        .O({\trunc_ln609_4_reg_1017_reg[24]_i_26_n_4 ,\trunc_ln609_4_reg_1017_reg[24]_i_26_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_26_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_26_n_7 }),
        .S({\trunc_ln609_4_reg_1017[24]_i_66_n_0 ,\trunc_ln609_4_reg_1017[24]_i_67_n_0 ,\trunc_ln609_4_reg_1017[24]_i_68_n_0 ,\trunc_ln609_4_reg_1017[24]_i_69_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_27 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_65_n_0 ),
        .CO({\NLW_trunc_ln609_4_reg_1017_reg[24]_i_27_CO_UNCONNECTED [3],\trunc_ln609_4_reg_1017_reg[24]_i_27_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_27_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\trunc_ln609_4_reg_1017[24]_i_70_n_0 ,\trunc_ln609_4_reg_1017[24]_i_71_n_0 ,\trunc_ln609_4_reg_1017[24]_i_72_n_0 }),
        .O(r_v_v_2_set_fu_125_value_r[31:28]),
        .S({\trunc_ln609_4_reg_1017[24]_i_73_n_0 ,\trunc_ln609_4_reg_1017[24]_i_74_n_0 ,\trunc_ln609_4_reg_1017[24]_i_75_n_0 ,\trunc_ln609_4_reg_1017[24]_i_76_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_34 
       (.CI(1'b0),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_34_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_34_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_34_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(s31_1cast_fu_700_p1[3:0]),
        .S({\trunc_ln609_4_reg_1017[24]_i_81_n_0 ,\trunc_ln609_4_reg_1017[24]_i_82_n_0 ,\trunc_ln609_4_reg_1017[24]_i_83_n_0 ,\trunc_ln609_4_reg_1017[24]_i_84_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_46 
       (.CI(\trunc_ln609_4_reg_1017_reg[14]_i_29_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_46_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_46_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_46_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln657_fu_582_p2[8:5]),
        .S({\trunc_ln609_4_reg_1017[24]_i_92_n_0 ,\trunc_ln609_4_reg_1017[24]_i_93_n_0 ,\trunc_ln609_4_reg_1017[24]_i_94_n_0 ,\trunc_ln609_4_reg_1017[24]_i_95_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_47 
       (.CI(\trunc_ln609_4_reg_1017_reg[14]_i_30_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_47_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_47_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_47_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI(r_v_v_2_set_fu_125_value_r[11:8]),
        .O({\trunc_ln609_4_reg_1017_reg[24]_i_47_n_4 ,\trunc_ln609_4_reg_1017_reg[24]_i_47_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_47_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_47_n_7 }),
        .S({\trunc_ln609_4_reg_1017[24]_i_96_n_0 ,\trunc_ln609_4_reg_1017[24]_i_97_n_0 ,\trunc_ln609_4_reg_1017[24]_i_98_n_0 ,\trunc_ln609_4_reg_1017[24]_i_99_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_48 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_91_n_0 ),
        .CO({\NLW_trunc_ln609_4_reg_1017_reg[24]_i_48_CO_UNCONNECTED [3:2],\trunc_ln609_4_reg_1017_reg[24]_i_48_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trunc_ln609_4_reg_1017_reg[24]_i_48_O_UNCONNECTED [3],sub_ln657_fu_582_p2[31:29]}),
        .S({1'b0,\trunc_ln609_4_reg_1017[24]_i_100_n_0 ,\trunc_ln609_4_reg_1017[24]_i_101_n_0 ,\trunc_ln609_4_reg_1017[24]_i_102_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_49 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_52_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_49_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_49_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_49_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln657_fu_582_p2[16:13]),
        .S({\trunc_ln609_4_reg_1017[24]_i_103_n_0 ,\trunc_ln609_4_reg_1017[24]_i_104_n_0 ,\trunc_ln609_4_reg_1017[24]_i_105_n_0 ,\trunc_ln609_4_reg_1017[24]_i_106_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_50 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_47_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_50_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_50_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_50_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI(r_v_v_2_set_fu_125_value_r[15:12]),
        .O({\trunc_ln609_4_reg_1017_reg[24]_i_50_n_4 ,\trunc_ln609_4_reg_1017_reg[24]_i_50_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_50_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_50_n_7 }),
        .S({\trunc_ln609_4_reg_1017[24]_i_108_n_0 ,\trunc_ln609_4_reg_1017[24]_i_109_n_0 ,\trunc_ln609_4_reg_1017[24]_i_110_n_0 ,\trunc_ln609_4_reg_1017[24]_i_111_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_52 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_46_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_52_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_52_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_52_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln657_fu_582_p2[12:9]),
        .S({\trunc_ln609_4_reg_1017[24]_i_112_n_0 ,\trunc_ln609_4_reg_1017[24]_i_113_n_0 ,\trunc_ln609_4_reg_1017[24]_i_114_n_0 ,\trunc_ln609_4_reg_1017[24]_i_115_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_64 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_90_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_64_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_64_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_64_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI(r_v_v_2_set_fu_125_value_r[23:20]),
        .O({\trunc_ln609_4_reg_1017_reg[24]_i_64_n_4 ,\trunc_ln609_4_reg_1017_reg[24]_i_64_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_64_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_64_n_7 }),
        .S({\trunc_ln609_4_reg_1017[24]_i_124_n_0 ,\trunc_ln609_4_reg_1017[24]_i_125_n_0 ,\trunc_ln609_4_reg_1017[24]_i_126_n_0 ,\trunc_ln609_4_reg_1017[24]_i_127_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_65 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_123_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_65_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_65_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_65_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln609_4_reg_1017[24]_i_128_n_0 ,\trunc_ln609_4_reg_1017[24]_i_129_n_0 ,\trunc_ln609_4_reg_1017[24]_i_130_n_0 ,\trunc_ln609_4_reg_1017[24]_i_131_n_0 }),
        .O(r_v_v_2_set_fu_125_value_r[27:24]),
        .S({\trunc_ln609_4_reg_1017[24]_i_132_n_0 ,\trunc_ln609_4_reg_1017[24]_i_133_n_0 ,\trunc_ln609_4_reg_1017[24]_i_134_n_0 ,\trunc_ln609_4_reg_1017[24]_i_135_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_77 
       (.CI(\phi_ln609_reg_98_reg[8]_i_83_n_0 ),
        .CO({\NLW_trunc_ln609_4_reg_1017_reg[24]_i_77_CO_UNCONNECTED [3],\trunc_ln609_4_reg_1017_reg[24]_i_77_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_77_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\trunc_ln609_4_reg_1017[24]_i_136_n_0 ,\trunc_ln609_4_reg_1017[24]_i_137_n_0 ,\trunc_ln609_4_reg_1017[24]_i_138_n_0 }),
        .O(r_v_v_8_set_fu_179_value_r[31:28]),
        .S({\trunc_ln609_4_reg_1017[24]_i_139_n_0 ,\trunc_ln609_4_reg_1017[24]_i_140_n_0 ,\trunc_ln609_4_reg_1017[24]_i_141_n_0 ,\trunc_ln609_4_reg_1017[24]_i_142_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_78 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_34_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_78_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_78_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_78_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_10_fu_660_p4[1:0],\trunc_ln609_4_reg_1017_reg[24]_i_78_n_6 ,s31_1cast_fu_700_p1[4]}),
        .S({\trunc_ln609_4_reg_1017[24]_i_143_n_0 ,\trunc_ln609_4_reg_1017[24]_i_144_n_0 ,\trunc_ln609_4_reg_1017[24]_i_145_n_0 ,\trunc_ln609_4_reg_1017[24]_i_146_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_8 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_26_n_0 ),
        .CO({\NLW_trunc_ln609_4_reg_1017_reg[24]_i_8_CO_UNCONNECTED [3],\trunc_ln609_4_reg_1017_reg[24]_i_8_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_8_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_v_v_2_set_fu_125_value_r[30:28]}),
        .O({p_0_in,\trunc_ln609_4_reg_1017_reg[24]_i_8_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_8_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_8_n_7 }),
        .S({\trunc_ln609_4_reg_1017[24]_i_28_n_0 ,\trunc_ln609_4_reg_1017[24]_i_29_n_0 ,\trunc_ln609_4_reg_1017[24]_i_30_n_0 ,\trunc_ln609_4_reg_1017[24]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_88 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_89_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_88_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_88_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_88_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln657_fu_582_p2[24:21]),
        .S({\trunc_ln609_4_reg_1017[24]_i_157_n_0 ,\trunc_ln609_4_reg_1017[24]_i_158_n_0 ,\trunc_ln609_4_reg_1017[24]_i_159_n_0 ,\trunc_ln609_4_reg_1017[24]_i_160_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_89 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_49_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_89_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_89_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_89_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln657_fu_582_p2[20:17]),
        .S({\trunc_ln609_4_reg_1017[24]_i_161_n_0 ,\trunc_ln609_4_reg_1017[24]_i_162_n_0 ,\trunc_ln609_4_reg_1017[24]_i_163_n_0 ,\trunc_ln609_4_reg_1017[24]_i_164_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_90 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_50_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_90_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_90_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_90_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI(r_v_v_2_set_fu_125_value_r[19:16]),
        .O({\trunc_ln609_4_reg_1017_reg[24]_i_90_n_4 ,\trunc_ln609_4_reg_1017_reg[24]_i_90_n_5 ,\trunc_ln609_4_reg_1017_reg[24]_i_90_n_6 ,\trunc_ln609_4_reg_1017_reg[24]_i_90_n_7 }),
        .S({\trunc_ln609_4_reg_1017[24]_i_165_n_0 ,\trunc_ln609_4_reg_1017[24]_i_166_n_0 ,\trunc_ln609_4_reg_1017[24]_i_167_n_0 ,\trunc_ln609_4_reg_1017[24]_i_168_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_91 
       (.CI(\trunc_ln609_4_reg_1017_reg[24]_i_88_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[24]_i_91_n_0 ,\trunc_ln609_4_reg_1017_reg[24]_i_91_n_1 ,\trunc_ln609_4_reg_1017_reg[24]_i_91_n_2 ,\trunc_ln609_4_reg_1017_reg[24]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln657_fu_582_p2[28:25]),
        .S({\trunc_ln609_4_reg_1017[24]_i_169_n_0 ,\trunc_ln609_4_reg_1017[24]_i_170_n_0 ,\trunc_ln609_4_reg_1017[24]_i_171_n_0 ,\trunc_ln609_4_reg_1017[24]_i_172_n_0 }));
  FDRE \trunc_ln691_1_reg_77_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[0]),
        .Q(trunc_ln691_1_reg_77[0]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[10]),
        .Q(trunc_ln691_1_reg_77[10]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[11]),
        .Q(trunc_ln691_1_reg_77[11]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[12]),
        .Q(trunc_ln691_1_reg_77[12]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[13]),
        .Q(trunc_ln691_1_reg_77[13]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[14]),
        .Q(trunc_ln691_1_reg_77[14]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[15]),
        .Q(trunc_ln691_1_reg_77[15]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[16]),
        .Q(trunc_ln691_1_reg_77[16]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[17]),
        .Q(trunc_ln691_1_reg_77[17]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[18]),
        .Q(trunc_ln691_1_reg_77[18]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[19]),
        .Q(trunc_ln691_1_reg_77[19]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[1]),
        .Q(trunc_ln691_1_reg_77[1]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[20]),
        .Q(trunc_ln691_1_reg_77[20]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[21]),
        .Q(trunc_ln691_1_reg_77[21]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[22]),
        .Q(trunc_ln691_1_reg_77[22]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[23]),
        .Q(trunc_ln691_1_reg_77[23]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[24]),
        .Q(trunc_ln691_1_reg_77[24]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[25]),
        .Q(trunc_ln691_1_reg_77[25]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[26]),
        .Q(trunc_ln691_1_reg_77[26]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[27]),
        .Q(trunc_ln691_1_reg_77[27]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[28]),
        .Q(trunc_ln691_1_reg_77[28]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[29]),
        .Q(trunc_ln691_1_reg_77[29]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[2]),
        .Q(trunc_ln691_1_reg_77[2]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[30]),
        .Q(trunc_ln691_1_reg_77[30]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[31]),
        .Q(trunc_ln691_1_reg_77[31]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[3]),
        .Q(trunc_ln691_1_reg_77[3]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[4]),
        .Q(trunc_ln691_1_reg_77[4]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[5]),
        .Q(trunc_ln691_1_reg_77[5]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[64] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[64]),
        .Q(trunc_ln691_1_reg_77[64]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[65] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[65]),
        .Q(trunc_ln691_1_reg_77[65]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[66] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[66]),
        .Q(trunc_ln691_1_reg_77[66]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[67] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[67]),
        .Q(trunc_ln691_1_reg_77[67]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[68] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[68]),
        .Q(trunc_ln691_1_reg_77[68]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[69] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[69]),
        .Q(trunc_ln691_1_reg_77[69]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[6]),
        .Q(trunc_ln691_1_reg_77[6]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[70] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[70]),
        .Q(trunc_ln691_1_reg_77[70]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[71] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[71]),
        .Q(trunc_ln691_1_reg_77[71]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[7]),
        .Q(trunc_ln691_1_reg_77[7]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[8]),
        .Q(trunc_ln691_1_reg_77[8]),
        .R(1'b0));
  FDRE \trunc_ln691_1_reg_77_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[9]),
        .Q(trunc_ln691_1_reg_77[9]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[0]),
        .Q(trunc_ln691_reg_72[0]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[10]),
        .Q(trunc_ln691_reg_72[10]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[11]),
        .Q(trunc_ln691_reg_72[11]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[12]),
        .Q(trunc_ln691_reg_72[12]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[13]),
        .Q(trunc_ln691_reg_72[13]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[14]),
        .Q(trunc_ln691_reg_72[14]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[15]),
        .Q(trunc_ln691_reg_72[15]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[16]),
        .Q(trunc_ln691_reg_72[16]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[17]),
        .Q(trunc_ln691_reg_72[17]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[18]),
        .Q(trunc_ln691_reg_72[18]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[19]),
        .Q(trunc_ln691_reg_72[19]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[1]),
        .Q(trunc_ln691_reg_72[1]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[20]),
        .Q(trunc_ln691_reg_72[20]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[21]),
        .Q(trunc_ln691_reg_72[21]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[22]),
        .Q(trunc_ln691_reg_72[22]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[23]),
        .Q(trunc_ln691_reg_72[23]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[24]),
        .Q(trunc_ln691_reg_72[24]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[25]),
        .Q(trunc_ln691_reg_72[25]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[26]),
        .Q(trunc_ln691_reg_72[26]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[27]),
        .Q(trunc_ln691_reg_72[27]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[28]),
        .Q(trunc_ln691_reg_72[28]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[29]),
        .Q(trunc_ln691_reg_72[29]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[2]),
        .Q(trunc_ln691_reg_72[2]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[30]),
        .Q(trunc_ln691_reg_72[30]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[31]),
        .Q(trunc_ln691_reg_72[31]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[3]),
        .Q(trunc_ln691_reg_72[3]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[4]),
        .Q(trunc_ln691_reg_72[4]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[5]),
        .Q(trunc_ln691_reg_72[5]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[64] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[64]),
        .Q(trunc_ln691_reg_72[64]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[65] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[65]),
        .Q(trunc_ln691_reg_72[65]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[66] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[66]),
        .Q(trunc_ln691_reg_72[66]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[67] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[67]),
        .Q(trunc_ln691_reg_72[67]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[68] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[68]),
        .Q(trunc_ln691_reg_72[68]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[69] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[69]),
        .Q(trunc_ln691_reg_72[69]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[6]),
        .Q(trunc_ln691_reg_72[6]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[70] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[70]),
        .Q(trunc_ln691_reg_72[70]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[71] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[71]),
        .Q(trunc_ln691_reg_72[71]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[7]),
        .Q(trunc_ln691_reg_72[7]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[8]),
        .Q(trunc_ln691_reg_72[8]),
        .R(1'b0));
  FDRE \trunc_ln691_reg_72_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[9]),
        .Q(trunc_ln691_reg_72[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top_adjust_9_Pipeline_VITIS_LOOP_2139_1
   (res,
    \tmp_16_reg_975_reg[0] ,
    \tmp_16_reg_975_reg[0]_0 ,
    \tmp_16_reg_975_reg[0]_1 ,
    \tmp_16_reg_975_reg[0]_2 ,
    \tmp_16_reg_975_reg[0]_3 ,
    \tmp_16_reg_975_reg[0]_4 ,
    \tmp_16_reg_975_reg[0]_5 ,
    \tmp_16_reg_975_reg[0]_6 ,
    \tmp_16_reg_975_reg[0]_7 ,
    \trunc_ln1168_reg_1025_reg[7] ,
    S,
    \k_fu_28_reg[31]_0 ,
    \trunc_ln1168_reg_1025_reg[7]_0 ,
    \ap_CS_fsm_reg[2] ,
    \this_m_0_1_reg_175_reg[11] ,
    \this_m_0_1_reg_175_reg[5] ,
    \max_shift_reg_984_reg[4] ,
    D,
    tab_ce0,
    \ap_CS_fsm_reg[2]_0 ,
    \trunc_ln609_4_reg_1017_reg[1] ,
    \tmp_16_reg_975_reg[0]_8 ,
    \tmp_16_reg_975_reg[0]_9 ,
    \tmp_16_reg_975_reg[0]_10 ,
    \tmp_16_reg_975_reg[0]_11 ,
    \tmp_16_reg_975_reg[0]_12 ,
    \tmp_16_reg_975_reg[0]_13 ,
    \tmp_16_reg_975_reg[0]_14 ,
    \tmp_16_reg_975_reg[0]_15 ,
    \tmp_16_reg_975_reg[0]_16 ,
    \trunc_ln609_4_reg_1017_reg[8] ,
    \max_shift_reg_984_reg[6] ,
    \max_shift_reg_984_reg[3] ,
    \trunc_ln609_4_reg_1017_reg[4] ,
    \trunc_ln609_4_reg_1017_reg[3] ,
    \this_m_0_1_reg_175_reg[15] ,
    \this_m_0_1_reg_175_reg[14] ,
    \this_m_0_1_reg_175_reg[13] ,
    \this_m_0_1_reg_175_reg[12] ,
    \this_m_0_1_reg_175_reg[11]_0 ,
    \this_m_0_1_reg_175_reg[10] ,
    \this_m_0_1_reg_175_reg[9] ,
    \this_m_0_1_reg_175_reg[8] ,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg,
    ap_rst,
    ap_clk,
    Q,
    ap_return_1_preg,
    res_0_sp_1,
    \res[31] ,
    res_23_sp_1,
    \res[23]_0 ,
    res_22_sp_1,
    \res[22]_0 ,
    res_21_sp_1,
    \res[21]_0 ,
    res_20_sp_1,
    \res[20]_0 ,
    res_19_sp_1,
    \res[19]_0 ,
    res_18_sp_1,
    \res[18]_0 ,
    res_17_sp_1,
    \res[17]_0 ,
    res_16_sp_1,
    \res[16]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    grp_adjust_9_s_fu_252_ap_start_reg,
    \this_m_0_1_reg_175_reg[4] ,
    \this_m_0_1_reg_175[0]_i_2 ,
    q0,
    \this_m_0_1_reg_175_reg[5]_0 ,
    \this_m_0_1_reg_175_reg[24] ,
    \this_m_0_1_reg_175_reg[24]_0 ,
    \this_m_0_1_reg_175_reg[24]_1 ,
    this_m_0_1_reg_175,
    \this_m_0_1_reg_175_reg[11]_1 ,
    \this_m_0_1_reg_175_reg[11]_2 ,
    \this_m_0_1_reg_175_reg[5]_1 ,
    icmp_ln2118_reg_996,
    icmp_ln2126_reg_1007,
    icmp_ln2122_reg_1002,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg,
    cmp1_i_i_reg_979,
    \ap_return_preg_reg[8] ,
    \this_m_0_1_reg_175_reg[4]_0 ,
    this_e_0_1_reg_16100_out,
    \ap_return_1_preg_reg[1] ,
    CO,
    \this_m_0_1_reg_175_reg[5]_2 ,
    \res[23]_INST_0_i_2_0 ,
    \res[23]_INST_0_i_2_1 ,
    \res[23]_INST_0_i_6_0 ,
    \res[11]_INST_0_i_3_0 ,
    \res[12]_INST_0_i_3_0 ,
    ap_NS_fsm1);
  output [29:0]res;
  output \tmp_16_reg_975_reg[0] ;
  output \tmp_16_reg_975_reg[0]_0 ;
  output \tmp_16_reg_975_reg[0]_1 ;
  output \tmp_16_reg_975_reg[0]_2 ;
  output \tmp_16_reg_975_reg[0]_3 ;
  output \tmp_16_reg_975_reg[0]_4 ;
  output \tmp_16_reg_975_reg[0]_5 ;
  output \tmp_16_reg_975_reg[0]_6 ;
  output \tmp_16_reg_975_reg[0]_7 ;
  output \trunc_ln1168_reg_1025_reg[7] ;
  output [1:0]S;
  output [0:0]\k_fu_28_reg[31]_0 ;
  output \trunc_ln1168_reg_1025_reg[7]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output \this_m_0_1_reg_175_reg[11] ;
  output \this_m_0_1_reg_175_reg[5] ;
  output [0:0]\max_shift_reg_984_reg[4] ;
  output [1:0]D;
  output tab_ce0;
  output [28:0]\ap_CS_fsm_reg[2]_0 ;
  output \trunc_ln609_4_reg_1017_reg[1] ;
  output \tmp_16_reg_975_reg[0]_8 ;
  output \tmp_16_reg_975_reg[0]_9 ;
  output \tmp_16_reg_975_reg[0]_10 ;
  output \tmp_16_reg_975_reg[0]_11 ;
  output \tmp_16_reg_975_reg[0]_12 ;
  output \tmp_16_reg_975_reg[0]_13 ;
  output \tmp_16_reg_975_reg[0]_14 ;
  output \tmp_16_reg_975_reg[0]_15 ;
  output \tmp_16_reg_975_reg[0]_16 ;
  output \trunc_ln609_4_reg_1017_reg[8] ;
  output \max_shift_reg_984_reg[6] ;
  output \max_shift_reg_984_reg[3] ;
  output \trunc_ln609_4_reg_1017_reg[4] ;
  output \trunc_ln609_4_reg_1017_reg[3] ;
  output \this_m_0_1_reg_175_reg[15] ;
  output \this_m_0_1_reg_175_reg[14] ;
  output \this_m_0_1_reg_175_reg[13] ;
  output \this_m_0_1_reg_175_reg[12] ;
  output \this_m_0_1_reg_175_reg[11]_0 ;
  output \this_m_0_1_reg_175_reg[10] ;
  output \this_m_0_1_reg_175_reg[9] ;
  output \this_m_0_1_reg_175_reg[8] ;
  output grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg;
  input ap_rst;
  input ap_clk;
  input [2:0]Q;
  input [29:0]ap_return_1_preg;
  input res_0_sp_1;
  input [29:0]\res[31] ;
  input res_23_sp_1;
  input \res[23]_0 ;
  input res_22_sp_1;
  input \res[22]_0 ;
  input res_21_sp_1;
  input \res[21]_0 ;
  input res_20_sp_1;
  input \res[20]_0 ;
  input res_19_sp_1;
  input \res[19]_0 ;
  input res_18_sp_1;
  input \res[18]_0 ;
  input res_17_sp_1;
  input \res[17]_0 ;
  input res_16_sp_1;
  input \res[16]_0 ;
  input [1:0]\ap_CS_fsm_reg[2]_1 ;
  input grp_adjust_9_s_fu_252_ap_start_reg;
  input \this_m_0_1_reg_175_reg[4] ;
  input [8:0]\this_m_0_1_reg_175[0]_i_2 ;
  input [2:0]q0;
  input [24:0]\this_m_0_1_reg_175_reg[5]_0 ;
  input \this_m_0_1_reg_175_reg[24] ;
  input \this_m_0_1_reg_175_reg[24]_0 ;
  input \this_m_0_1_reg_175_reg[24]_1 ;
  input [22:0]this_m_0_1_reg_175;
  input \this_m_0_1_reg_175_reg[11]_1 ;
  input \this_m_0_1_reg_175_reg[11]_2 ;
  input \this_m_0_1_reg_175_reg[5]_1 ;
  input icmp_ln2118_reg_996;
  input icmp_ln2126_reg_1007;
  input icmp_ln2122_reg_1002;
  input grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg;
  input cmp1_i_i_reg_979;
  input \ap_return_preg_reg[8] ;
  input \this_m_0_1_reg_175_reg[4]_0 ;
  input this_e_0_1_reg_16100_out;
  input \ap_return_1_preg_reg[1] ;
  input [0:0]CO;
  input \this_m_0_1_reg_175_reg[5]_2 ;
  input \res[23]_INST_0_i_2_0 ;
  input \res[23]_INST_0_i_2_1 ;
  input \res[23]_INST_0_i_6_0 ;
  input \res[11]_INST_0_i_3_0 ;
  input \res[12]_INST_0_i_3_0 ;
  input ap_NS_fsm1;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [1:0]S;
  wire \ap_CS_fsm_reg[2] ;
  wire [28:0]\ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[2]_1 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire [29:0]ap_return_1_preg;
  wire \ap_return_1_preg_reg[1] ;
  wire \ap_return_preg_reg[8] ;
  wire ap_rst;
  wire [30:0]ap_sig_allocacmp_k_2;
  wire cmp1_i_i_reg_979;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg;
  wire grp_adjust_9_s_fu_252_ap_start_reg;
  wire icmp_ln2118_reg_996;
  wire icmp_ln2122_reg_1002;
  wire icmp_ln2126_reg_1007;
  wire [31:0]k_3_fu_74_p2;
  wire k_3_fu_74_p2_carry__0_n_0;
  wire k_3_fu_74_p2_carry__0_n_1;
  wire k_3_fu_74_p2_carry__0_n_2;
  wire k_3_fu_74_p2_carry__0_n_3;
  wire k_3_fu_74_p2_carry__1_n_0;
  wire k_3_fu_74_p2_carry__1_n_1;
  wire k_3_fu_74_p2_carry__1_n_2;
  wire k_3_fu_74_p2_carry__1_n_3;
  wire k_3_fu_74_p2_carry__2_n_0;
  wire k_3_fu_74_p2_carry__2_n_1;
  wire k_3_fu_74_p2_carry__2_n_2;
  wire k_3_fu_74_p2_carry__2_n_3;
  wire k_3_fu_74_p2_carry__3_n_0;
  wire k_3_fu_74_p2_carry__3_n_1;
  wire k_3_fu_74_p2_carry__3_n_2;
  wire k_3_fu_74_p2_carry__3_n_3;
  wire k_3_fu_74_p2_carry__4_n_0;
  wire k_3_fu_74_p2_carry__4_n_1;
  wire k_3_fu_74_p2_carry__4_n_2;
  wire k_3_fu_74_p2_carry__4_n_3;
  wire k_3_fu_74_p2_carry__5_n_0;
  wire k_3_fu_74_p2_carry__5_n_1;
  wire k_3_fu_74_p2_carry__5_n_2;
  wire k_3_fu_74_p2_carry__5_n_3;
  wire k_3_fu_74_p2_carry__6_n_2;
  wire k_3_fu_74_p2_carry__6_n_3;
  wire k_3_fu_74_p2_carry_n_0;
  wire k_3_fu_74_p2_carry_n_1;
  wire k_3_fu_74_p2_carry_n_2;
  wire k_3_fu_74_p2_carry_n_3;
  wire k_fu_28;
  wire [0:0]\k_fu_28_reg[31]_0 ;
  wire \k_fu_28_reg_n_0_[0] ;
  wire \k_fu_28_reg_n_0_[10] ;
  wire \k_fu_28_reg_n_0_[11] ;
  wire \k_fu_28_reg_n_0_[12] ;
  wire \k_fu_28_reg_n_0_[13] ;
  wire \k_fu_28_reg_n_0_[14] ;
  wire \k_fu_28_reg_n_0_[15] ;
  wire \k_fu_28_reg_n_0_[16] ;
  wire \k_fu_28_reg_n_0_[17] ;
  wire \k_fu_28_reg_n_0_[18] ;
  wire \k_fu_28_reg_n_0_[19] ;
  wire \k_fu_28_reg_n_0_[1] ;
  wire \k_fu_28_reg_n_0_[20] ;
  wire \k_fu_28_reg_n_0_[21] ;
  wire \k_fu_28_reg_n_0_[22] ;
  wire \k_fu_28_reg_n_0_[23] ;
  wire \k_fu_28_reg_n_0_[24] ;
  wire \k_fu_28_reg_n_0_[25] ;
  wire \k_fu_28_reg_n_0_[26] ;
  wire \k_fu_28_reg_n_0_[27] ;
  wire \k_fu_28_reg_n_0_[28] ;
  wire \k_fu_28_reg_n_0_[29] ;
  wire \k_fu_28_reg_n_0_[2] ;
  wire \k_fu_28_reg_n_0_[30] ;
  wire \k_fu_28_reg_n_0_[3] ;
  wire \k_fu_28_reg_n_0_[4] ;
  wire \k_fu_28_reg_n_0_[5] ;
  wire \k_fu_28_reg_n_0_[6] ;
  wire \k_fu_28_reg_n_0_[7] ;
  wire \k_fu_28_reg_n_0_[8] ;
  wire \k_fu_28_reg_n_0_[9] ;
  wire \max_shift_reg_984_reg[3] ;
  wire [0:0]\max_shift_reg_984_reg[4] ;
  wire \max_shift_reg_984_reg[6] ;
  wire [2:0]q0;
  wire [29:0]res;
  wire \res[0]_INST_0_i_1_n_0 ;
  wire \res[10]_INST_0_i_1_n_0 ;
  wire \res[10]_INST_0_i_2_n_0 ;
  wire \res[10]_INST_0_i_3_n_0 ;
  wire \res[10]_INST_0_i_4_n_0 ;
  wire \res[11]_INST_0_i_1_n_0 ;
  wire \res[11]_INST_0_i_2_n_0 ;
  wire \res[11]_INST_0_i_3_0 ;
  wire \res[11]_INST_0_i_3_n_0 ;
  wire \res[11]_INST_0_i_4_n_0 ;
  wire \res[12]_INST_0_i_1_n_0 ;
  wire \res[12]_INST_0_i_2_n_0 ;
  wire \res[12]_INST_0_i_3_0 ;
  wire \res[12]_INST_0_i_3_n_0 ;
  wire \res[12]_INST_0_i_4_n_0 ;
  wire \res[13]_INST_0_i_1_n_0 ;
  wire \res[13]_INST_0_i_2_n_0 ;
  wire \res[13]_INST_0_i_3_n_0 ;
  wire \res[13]_INST_0_i_4_n_0 ;
  wire \res[14]_INST_0_i_1_n_0 ;
  wire \res[14]_INST_0_i_2_n_0 ;
  wire \res[14]_INST_0_i_3_n_0 ;
  wire \res[14]_INST_0_i_4_n_0 ;
  wire \res[15]_INST_0_i_1_n_0 ;
  wire \res[15]_INST_0_i_2_n_0 ;
  wire \res[15]_INST_0_i_3_n_0 ;
  wire \res[15]_INST_0_i_4_n_0 ;
  wire \res[16]_0 ;
  wire \res[16]_INST_0_i_4_n_0 ;
  wire \res[16]_INST_0_i_5_n_0 ;
  wire \res[16]_INST_0_i_6_n_0 ;
  wire \res[16]_INST_0_i_7_n_0 ;
  wire \res[17]_0 ;
  wire \res[17]_INST_0_i_4_n_0 ;
  wire \res[17]_INST_0_i_5_n_0 ;
  wire \res[17]_INST_0_i_6_n_0 ;
  wire \res[17]_INST_0_i_7_n_0 ;
  wire \res[18]_0 ;
  wire \res[18]_INST_0_i_4_n_0 ;
  wire \res[18]_INST_0_i_5_n_0 ;
  wire \res[18]_INST_0_i_6_n_0 ;
  wire \res[18]_INST_0_i_7_n_0 ;
  wire \res[19]_0 ;
  wire \res[19]_INST_0_i_4_n_0 ;
  wire \res[19]_INST_0_i_5_n_0 ;
  wire \res[19]_INST_0_i_6_n_0 ;
  wire \res[19]_INST_0_i_7_n_0 ;
  wire \res[1]_INST_0_i_1_n_0 ;
  wire \res[1]_INST_0_i_3_n_0 ;
  wire \res[20]_0 ;
  wire \res[20]_INST_0_i_4_n_0 ;
  wire \res[20]_INST_0_i_5_n_0 ;
  wire \res[20]_INST_0_i_6_n_0 ;
  wire \res[20]_INST_0_i_7_n_0 ;
  wire \res[21]_0 ;
  wire \res[21]_INST_0_i_4_n_0 ;
  wire \res[21]_INST_0_i_5_n_0 ;
  wire \res[21]_INST_0_i_6_n_0 ;
  wire \res[21]_INST_0_i_7_n_0 ;
  wire \res[22]_0 ;
  wire \res[22]_INST_0_i_4_n_0 ;
  wire \res[22]_INST_0_i_5_n_0 ;
  wire \res[22]_INST_0_i_6_n_0 ;
  wire \res[22]_INST_0_i_7_n_0 ;
  wire \res[22]_INST_0_i_8_n_0 ;
  wire \res[22]_INST_0_i_9_n_0 ;
  wire \res[23]_0 ;
  wire \res[23]_INST_0_i_10_n_0 ;
  wire \res[23]_INST_0_i_11_n_0 ;
  wire \res[23]_INST_0_i_12_n_0 ;
  wire \res[23]_INST_0_i_13_n_0 ;
  wire \res[23]_INST_0_i_14_n_0 ;
  wire \res[23]_INST_0_i_15_n_0 ;
  wire \res[23]_INST_0_i_16_n_0 ;
  wire \res[23]_INST_0_i_17_n_0 ;
  wire \res[23]_INST_0_i_20_n_0 ;
  wire \res[23]_INST_0_i_21_n_0 ;
  wire \res[23]_INST_0_i_22_n_0 ;
  wire \res[23]_INST_0_i_2_0 ;
  wire \res[23]_INST_0_i_2_1 ;
  wire \res[23]_INST_0_i_5_n_0 ;
  wire \res[23]_INST_0_i_6_0 ;
  wire \res[23]_INST_0_i_6_n_0 ;
  wire \res[23]_INST_0_i_8_n_0 ;
  wire \res[2]_INST_0_i_1_n_0 ;
  wire \res[2]_INST_0_i_3_n_0 ;
  wire \res[2]_INST_0_i_4_n_0 ;
  wire [29:0]\res[31] ;
  wire \res[31]_INST_0_i_11_n_0 ;
  wire \res[31]_INST_0_i_12_n_0 ;
  wire \res[31]_INST_0_i_1_n_0 ;
  wire \res[31]_INST_0_i_2_n_0 ;
  wire \res[31]_INST_0_i_3_n_0 ;
  wire \res[31]_INST_0_i_5_n_0 ;
  wire \res[31]_INST_0_i_6_n_0 ;
  wire \res[31]_INST_0_i_8_n_0 ;
  wire \res[3]_INST_0_i_3_n_0 ;
  wire \res[4]_INST_0_i_3_n_0 ;
  wire \res[5]_INST_0_i_1_n_0 ;
  wire \res[5]_INST_0_i_2_n_0 ;
  wire \res[5]_INST_0_i_3_n_0 ;
  wire \res[5]_INST_0_i_4_n_0 ;
  wire \res[6]_INST_0_i_1_n_0 ;
  wire \res[6]_INST_0_i_3_n_0 ;
  wire \res[6]_INST_0_i_4_n_0 ;
  wire \res[7]_INST_0_i_1_n_0 ;
  wire \res[7]_INST_0_i_3_n_0 ;
  wire \res[7]_INST_0_i_4_n_0 ;
  wire \res[7]_INST_0_i_5_n_0 ;
  wire \res[8]_INST_0_i_1_n_0 ;
  wire \res[8]_INST_0_i_3_n_0 ;
  wire \res[8]_INST_0_i_4_n_0 ;
  wire \res[9]_INST_0_i_1_n_0 ;
  wire \res[9]_INST_0_i_2_n_0 ;
  wire \res[9]_INST_0_i_3_n_0 ;
  wire \res[9]_INST_0_i_4_n_0 ;
  wire res_0_sn_1;
  wire res_16_sn_1;
  wire res_17_sn_1;
  wire res_18_sn_1;
  wire res_19_sn_1;
  wire res_20_sn_1;
  wire res_21_sn_1;
  wire res_22_sn_1;
  wire res_23_sn_1;
  wire tab_ce0;
  wire this_e_0_1_reg_16100_out;
  wire [22:0]this_m_0_1_reg_175;
  wire [8:0]\this_m_0_1_reg_175[0]_i_2 ;
  wire \this_m_0_1_reg_175[10]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[11]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[11]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_10_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_11_n_0 ;
  wire \this_m_0_1_reg_175[15]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[24]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_6_n_0 ;
  wire \this_m_0_1_reg_175_reg[10] ;
  wire \this_m_0_1_reg_175_reg[11] ;
  wire \this_m_0_1_reg_175_reg[11]_0 ;
  wire \this_m_0_1_reg_175_reg[11]_1 ;
  wire \this_m_0_1_reg_175_reg[11]_2 ;
  wire \this_m_0_1_reg_175_reg[12] ;
  wire \this_m_0_1_reg_175_reg[13] ;
  wire \this_m_0_1_reg_175_reg[14] ;
  wire \this_m_0_1_reg_175_reg[15] ;
  wire \this_m_0_1_reg_175_reg[24] ;
  wire \this_m_0_1_reg_175_reg[24]_0 ;
  wire \this_m_0_1_reg_175_reg[24]_1 ;
  wire \this_m_0_1_reg_175_reg[4] ;
  wire \this_m_0_1_reg_175_reg[4]_0 ;
  wire \this_m_0_1_reg_175_reg[5] ;
  wire [24:0]\this_m_0_1_reg_175_reg[5]_0 ;
  wire \this_m_0_1_reg_175_reg[5]_1 ;
  wire \this_m_0_1_reg_175_reg[5]_2 ;
  wire \this_m_0_1_reg_175_reg[8] ;
  wire \this_m_0_1_reg_175_reg[9] ;
  wire \tmp_16_reg_975_reg[0] ;
  wire \tmp_16_reg_975_reg[0]_0 ;
  wire \tmp_16_reg_975_reg[0]_1 ;
  wire \tmp_16_reg_975_reg[0]_10 ;
  wire \tmp_16_reg_975_reg[0]_11 ;
  wire \tmp_16_reg_975_reg[0]_12 ;
  wire \tmp_16_reg_975_reg[0]_13 ;
  wire \tmp_16_reg_975_reg[0]_14 ;
  wire \tmp_16_reg_975_reg[0]_15 ;
  wire \tmp_16_reg_975_reg[0]_16 ;
  wire \tmp_16_reg_975_reg[0]_2 ;
  wire \tmp_16_reg_975_reg[0]_3 ;
  wire \tmp_16_reg_975_reg[0]_4 ;
  wire \tmp_16_reg_975_reg[0]_5 ;
  wire \tmp_16_reg_975_reg[0]_6 ;
  wire \tmp_16_reg_975_reg[0]_7 ;
  wire \tmp_16_reg_975_reg[0]_8 ;
  wire \tmp_16_reg_975_reg[0]_9 ;
  wire \trunc_ln1168_reg_1025_reg[7] ;
  wire \trunc_ln1168_reg_1025_reg[7]_0 ;
  wire \trunc_ln609_4_reg_1017_reg[1] ;
  wire \trunc_ln609_4_reg_1017_reg[3] ;
  wire \trunc_ln609_4_reg_1017_reg[4] ;
  wire \trunc_ln609_4_reg_1017_reg[8] ;
  wire [3:2]NLW_k_3_fu_74_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_k_3_fu_74_p2_carry__6_O_UNCONNECTED;

  assign res_0_sn_1 = res_0_sp_1;
  assign res_16_sn_1 = res_16_sp_1;
  assign res_17_sn_1 = res_17_sp_1;
  assign res_18_sn_1 = res_18_sp_1;
  assign res_19_sn_1 = res_19_sp_1;
  assign res_20_sn_1 = res_20_sp_1;
  assign res_21_sn_1 = res_21_sp_1;
  assign res_22_sn_1 = res_22_sp_1;
  assign res_23_sn_1 = res_23_sp_1;
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_return_1_preg[10]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[8]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_12 ),
        .O(\this_m_0_1_reg_175_reg[10] ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_return_1_preg[11]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[9]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\this_m_0_1_reg_175[11]_i_2_n_0 ),
        .O(\this_m_0_1_reg_175_reg[11]_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_return_1_preg[12]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[10]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_13 ),
        .O(\this_m_0_1_reg_175_reg[12] ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_return_1_preg[13]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[11]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_14 ),
        .O(\this_m_0_1_reg_175_reg[13] ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_return_1_preg[14]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[12]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_15 ),
        .O(\this_m_0_1_reg_175_reg[14] ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_return_1_preg[15]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[13]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_16 ),
        .O(\this_m_0_1_reg_175_reg[15] ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFACACACA)) 
    \ap_return_1_preg[16]_i_1 
       (.I0(ap_return_1_preg[14]),
        .I1(\tmp_16_reg_975_reg[0]_7 ),
        .I2(Q[2]),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[14]),
        .I5(\tmp_16_reg_975_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFCFCFCAAAAAAAA)) 
    \ap_return_1_preg[17]_i_1 
       (.I0(ap_return_1_preg[15]),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_6 ),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[15]),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[2]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFCFCFCAAAAAAAA)) 
    \ap_return_1_preg[18]_i_1 
       (.I0(ap_return_1_preg[16]),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_5 ),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[16]),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[2]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFCFCFCAAAAAAAA)) 
    \ap_return_1_preg[19]_i_1 
       (.I0(ap_return_1_preg[17]),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_4 ),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[17]),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[2]_0 [16]));
  LUT6 #(
    .INIT(64'hFAFAFAFAFACACACA)) 
    \ap_return_1_preg[1]_i_1 
       (.I0(ap_return_1_preg[1]),
        .I1(\trunc_ln609_4_reg_1017_reg[1] ),
        .I2(Q[2]),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[1]),
        .I5(\tmp_16_reg_975_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFCFCFCAAAAAAAA)) 
    \ap_return_1_preg[20]_i_1 
       (.I0(ap_return_1_preg[18]),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_3 ),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[18]),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[2]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFCFCFCAAAAAAAA)) 
    \ap_return_1_preg[21]_i_1 
       (.I0(ap_return_1_preg[19]),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_2 ),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[19]),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[2]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFCFCFCAAAAAAAA)) 
    \ap_return_1_preg[22]_i_1 
       (.I0(ap_return_1_preg[20]),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_1 ),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[20]),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[2]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFCFCFCAAAAAAAA)) 
    \ap_return_1_preg[23]_i_1 
       (.I0(ap_return_1_preg[21]),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_0 ),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[21]),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[2]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_return_1_preg[24]_i_1 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[22]),
        .O(\ap_CS_fsm_reg[2]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_return_1_preg[25]_i_1 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[23]),
        .O(\ap_CS_fsm_reg[2]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_return_1_preg[26]_i_1 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[24]),
        .O(\ap_CS_fsm_reg[2]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_return_1_preg[27]_i_1 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[25]),
        .O(\ap_CS_fsm_reg[2]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_return_1_preg[28]_i_1 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[26]),
        .O(\ap_CS_fsm_reg[2]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_return_1_preg[29]_i_1 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[27]),
        .O(\ap_CS_fsm_reg[2]_0 [26]));
  LUT6 #(
    .INIT(64'hFAFAFAFAFACACACA)) 
    \ap_return_1_preg[2]_i_1 
       (.I0(ap_return_1_preg[2]),
        .I1(\tmp_16_reg_975_reg[0]_8 ),
        .I2(Q[2]),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[2]),
        .I5(\tmp_16_reg_975_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_return_1_preg[30]_i_1 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[28]),
        .O(\ap_CS_fsm_reg[2]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_return_1_preg[31]_i_1 
       (.I0(Q[2]),
        .I1(ap_return_1_preg[29]),
        .I2(\res[31]_INST_0_i_1_n_0 ),
        .O(\ap_CS_fsm_reg[2]_0 [28]));
  LUT6 #(
    .INIT(64'hFAFAFAFAFACACACA)) 
    \ap_return_1_preg[5]_i_1 
       (.I0(ap_return_1_preg[3]),
        .I1(\res[5]_INST_0_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[3]),
        .I5(\tmp_16_reg_975_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hFAFAFAFAFACACACA)) 
    \ap_return_1_preg[6]_i_1 
       (.I0(ap_return_1_preg[4]),
        .I1(\tmp_16_reg_975_reg[0]_9 ),
        .I2(Q[2]),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[4]),
        .I5(\tmp_16_reg_975_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'hFAFAFAFAFACACACA)) 
    \ap_return_1_preg[7]_i_1 
       (.I0(ap_return_1_preg[5]),
        .I1(\tmp_16_reg_975_reg[0]_10 ),
        .I2(Q[2]),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[5]),
        .I5(\tmp_16_reg_975_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_0 [4]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_return_1_preg[8]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[6]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\ap_return_preg_reg[8] ),
        .O(\this_m_0_1_reg_175_reg[8] ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_return_1_preg[9]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[7]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_11 ),
        .O(\this_m_0_1_reg_175_reg[9] ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \ap_return_preg[10]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[8]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_12 ),
        .I4(Q[2]),
        .I5(ap_return_1_preg[8]),
        .O(\ap_CS_fsm_reg[2]_0 [7]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \ap_return_preg[11]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[9]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\this_m_0_1_reg_175[11]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(ap_return_1_preg[9]),
        .O(\ap_CS_fsm_reg[2]_0 [8]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \ap_return_preg[12]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[10]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_13 ),
        .I4(Q[2]),
        .I5(ap_return_1_preg[10]),
        .O(\ap_CS_fsm_reg[2]_0 [9]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \ap_return_preg[13]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[11]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_14 ),
        .I4(Q[2]),
        .I5(ap_return_1_preg[11]),
        .O(\ap_CS_fsm_reg[2]_0 [10]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \ap_return_preg[14]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[12]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_15 ),
        .I4(Q[2]),
        .I5(ap_return_1_preg[12]),
        .O(\ap_CS_fsm_reg[2]_0 [11]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \ap_return_preg[15]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[13]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_16 ),
        .I4(Q[2]),
        .I5(ap_return_1_preg[13]),
        .O(\ap_CS_fsm_reg[2]_0 [12]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \ap_return_preg[8]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[6]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\ap_return_preg_reg[8] ),
        .I4(Q[2]),
        .I5(ap_return_1_preg[6]),
        .O(\ap_CS_fsm_reg[2]_0 [5]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \ap_return_preg[9]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(this_m_0_1_reg_175[7]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(\tmp_16_reg_975_reg[0]_11 ),
        .I4(Q[2]),
        .I5(ap_return_1_preg[7]),
        .O(\ap_CS_fsm_reg[2]_0 [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(k_fu_28),
        .Q({\k_fu_28_reg[31]_0 ,\k_fu_28_reg_n_0_[30] ,\k_fu_28_reg_n_0_[29] ,\k_fu_28_reg_n_0_[28] ,\k_fu_28_reg_n_0_[27] ,\k_fu_28_reg_n_0_[26] ,\k_fu_28_reg_n_0_[25] ,\k_fu_28_reg_n_0_[24] ,\k_fu_28_reg_n_0_[23] ,\k_fu_28_reg_n_0_[22] ,\k_fu_28_reg_n_0_[21] ,\k_fu_28_reg_n_0_[20] ,\k_fu_28_reg_n_0_[19] ,\k_fu_28_reg_n_0_[18] ,\k_fu_28_reg_n_0_[17] ,\k_fu_28_reg_n_0_[16] ,\k_fu_28_reg_n_0_[15] ,\k_fu_28_reg_n_0_[14] ,\k_fu_28_reg_n_0_[13] ,\k_fu_28_reg_n_0_[12] ,\k_fu_28_reg_n_0_[11] ,\k_fu_28_reg_n_0_[10] ,\k_fu_28_reg_n_0_[9] ,\k_fu_28_reg_n_0_[8] ,\k_fu_28_reg_n_0_[7] ,\k_fu_28_reg_n_0_[6] ,\k_fu_28_reg_n_0_[5] ,\k_fu_28_reg_n_0_[4] ,\k_fu_28_reg_n_0_[3] ,\k_fu_28_reg_n_0_[2] ,\k_fu_28_reg_n_0_[1] ,\k_fu_28_reg_n_0_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_0),
        .\ap_CS_fsm_reg[1] (Q[1:0]),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_1 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(k_3_fu_74_p2[0]),
        .ap_rst(ap_rst),
        .ap_sig_allocacmp_k_2(ap_sig_allocacmp_k_2),
        .cmp1_i_i_reg_979(cmp1_i_i_reg_979),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg({flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39}),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_0({flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43}),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_1({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_2({flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51}),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_3({flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55}),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_4({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59}),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_5({flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62}),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_6(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg),
        .grp_adjust_9_s_fu_252_ap_start_reg(grp_adjust_9_s_fu_252_ap_start_reg),
        .tab_ce0(tab_ce0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_74_p2_carry
       (.CI(1'b0),
        .CO({k_3_fu_74_p2_carry_n_0,k_3_fu_74_p2_carry_n_1,k_3_fu_74_p2_carry_n_2,k_3_fu_74_p2_carry_n_3}),
        .CYINIT(ap_sig_allocacmp_k_2[0]),
        .DI(ap_sig_allocacmp_k_2[4:1]),
        .O(k_3_fu_74_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_74_p2_carry__0
       (.CI(k_3_fu_74_p2_carry_n_0),
        .CO({k_3_fu_74_p2_carry__0_n_0,k_3_fu_74_p2_carry__0_n_1,k_3_fu_74_p2_carry__0_n_2,k_3_fu_74_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_k_2[8:5]),
        .O(k_3_fu_74_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_74_p2_carry__1
       (.CI(k_3_fu_74_p2_carry__0_n_0),
        .CO({k_3_fu_74_p2_carry__1_n_0,k_3_fu_74_p2_carry__1_n_1,k_3_fu_74_p2_carry__1_n_2,k_3_fu_74_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_k_2[12:9]),
        .O(k_3_fu_74_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_74_p2_carry__2
       (.CI(k_3_fu_74_p2_carry__1_n_0),
        .CO({k_3_fu_74_p2_carry__2_n_0,k_3_fu_74_p2_carry__2_n_1,k_3_fu_74_p2_carry__2_n_2,k_3_fu_74_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_k_2[16:13]),
        .O(k_3_fu_74_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_74_p2_carry__3
       (.CI(k_3_fu_74_p2_carry__2_n_0),
        .CO({k_3_fu_74_p2_carry__3_n_0,k_3_fu_74_p2_carry__3_n_1,k_3_fu_74_p2_carry__3_n_2,k_3_fu_74_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_k_2[20:17]),
        .O(k_3_fu_74_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_74_p2_carry__4
       (.CI(k_3_fu_74_p2_carry__3_n_0),
        .CO({k_3_fu_74_p2_carry__4_n_0,k_3_fu_74_p2_carry__4_n_1,k_3_fu_74_p2_carry__4_n_2,k_3_fu_74_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_k_2[24:21]),
        .O(k_3_fu_74_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_74_p2_carry__5
       (.CI(k_3_fu_74_p2_carry__4_n_0),
        .CO({k_3_fu_74_p2_carry__5_n_0,k_3_fu_74_p2_carry__5_n_1,k_3_fu_74_p2_carry__5_n_2,k_3_fu_74_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_k_2[28:25]),
        .O(k_3_fu_74_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_74_p2_carry__6
       (.CI(k_3_fu_74_p2_carry__5_n_0),
        .CO({NLW_k_3_fu_74_p2_carry__6_CO_UNCONNECTED[3:2],k_3_fu_74_p2_carry__6_n_2,k_3_fu_74_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ap_sig_allocacmp_k_2[30:29]}),
        .O({NLW_k_3_fu_74_p2_carry__6_O_UNCONNECTED[3],k_3_fu_74_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62}));
  FDRE \k_fu_28_reg[0] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[0]),
        .Q(\k_fu_28_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[10] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[10]),
        .Q(\k_fu_28_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[11] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[11]),
        .Q(\k_fu_28_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[12] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[12]),
        .Q(\k_fu_28_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[13] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[13]),
        .Q(\k_fu_28_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[14] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[14]),
        .Q(\k_fu_28_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[15] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[15]),
        .Q(\k_fu_28_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[16] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[16]),
        .Q(\k_fu_28_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[17] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[17]),
        .Q(\k_fu_28_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[18] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[18]),
        .Q(\k_fu_28_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[19] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[19]),
        .Q(\k_fu_28_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[1] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[1]),
        .Q(\k_fu_28_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[20] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[20]),
        .Q(\k_fu_28_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[21] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[21]),
        .Q(\k_fu_28_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[22] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[22]),
        .Q(\k_fu_28_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[23] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[23]),
        .Q(\k_fu_28_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[24] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[24]),
        .Q(\k_fu_28_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[25] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[25]),
        .Q(\k_fu_28_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[26] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[26]),
        .Q(\k_fu_28_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[27] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[27]),
        .Q(\k_fu_28_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[28] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[28]),
        .Q(\k_fu_28_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[29] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[29]),
        .Q(\k_fu_28_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[2] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[2]),
        .Q(\k_fu_28_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[30] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[30]),
        .Q(\k_fu_28_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[31] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[31]),
        .Q(\k_fu_28_reg[31]_0 ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[3] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[3]),
        .Q(\k_fu_28_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[4] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[4]),
        .Q(\k_fu_28_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[5] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[5]),
        .Q(\k_fu_28_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[6] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[6]),
        .Q(\k_fu_28_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[7] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[7]),
        .Q(\k_fu_28_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[8] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[8]),
        .Q(\k_fu_28_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \k_fu_28_reg[9] 
       (.C(ap_clk),
        .CE(k_fu_28),
        .D(k_3_fu_74_p2[9]),
        .Q(\k_fu_28_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  LUT6 #(
    .INIT(64'hEEE0FFFFEEE00000)) 
    \res[0]_INST_0 
       (.I0(ap_return_1_preg[0]),
        .I1(Q[2]),
        .I2(\res[0]_INST_0_i_1_n_0 ),
        .I3(\tmp_16_reg_975_reg[0] ),
        .I4(res_0_sn_1),
        .I5(\res[31] [0]),
        .O(res[0]));
  LUT6 #(
    .INIT(64'hFFFF40FF40FF40FF)) 
    \res[0]_INST_0_i_1 
       (.I0(\max_shift_reg_984_reg[6] ),
        .I1(\this_m_0_1_reg_175_reg[5]_0 [0]),
        .I2(this_e_0_1_reg_16100_out),
        .I3(Q[2]),
        .I4(\this_m_0_1_reg_175_reg[24] ),
        .I5(this_m_0_1_reg_175[0]),
        .O(\res[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \res[0]_INST_0_i_2 
       (.I0(\this_m_0_1_reg_175[0]_i_2 [6]),
        .I1(\this_m_0_1_reg_175[0]_i_2 [7]),
        .I2(\this_m_0_1_reg_175[0]_i_2 [8]),
        .I3(\this_m_0_1_reg_175[0]_i_2 [5]),
        .I4(CO),
        .I5(\res[23]_INST_0_i_8_n_0 ),
        .O(\max_shift_reg_984_reg[6] ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \res[10]_INST_0 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\res[10]_INST_0_i_1_n_0 ),
        .I2(Q[2]),
        .I3(ap_return_1_preg[8]),
        .I4(res_0_sn_1),
        .I5(\res[31] [8]),
        .O(res[8]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \res[10]_INST_0_i_1 
       (.I0(\res[23]_INST_0_i_5_n_0 ),
        .I1(\res[10]_INST_0_i_2_n_0 ),
        .I2(\res[10]_INST_0_i_3_n_0 ),
        .I3(this_e_0_1_reg_16100_out),
        .I4(\this_m_0_1_reg_175_reg[4] ),
        .I5(this_m_0_1_reg_175[8]),
        .O(\res[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[10]_INST_0_i_2 
       (.I0(\res[10]_INST_0_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[12]_INST_0_i_4_n_0 ),
        .O(\res[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \res[10]_INST_0_i_3 
       (.I0(\res[11]_INST_0_i_4_n_0 ),
        .I1(\ap_return_1_preg_reg[1] ),
        .I2(\res[13]_INST_0_i_4_n_0 ),
        .I3(\res[23]_INST_0_i_12_n_0 ),
        .I4(\max_shift_reg_984_reg[6] ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [10]),
        .O(\res[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DFDFDFFFFFFFFF)) 
    \res[10]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [3]),
        .I1(\res[23]_INST_0_i_17_n_0 ),
        .I2(\res[31]_INST_0_i_5_n_0 ),
        .I3(\res[23]_INST_0_i_6_0 ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [7]),
        .I5(\max_shift_reg_984_reg[3] ),
        .O(\res[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \res[11]_INST_0 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\res[11]_INST_0_i_1_n_0 ),
        .I2(Q[2]),
        .I3(ap_return_1_preg[9]),
        .I4(res_0_sn_1),
        .I5(\res[31] [9]),
        .O(res[9]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \res[11]_INST_0_i_1 
       (.I0(\res[23]_INST_0_i_5_n_0 ),
        .I1(\res[11]_INST_0_i_2_n_0 ),
        .I2(\res[11]_INST_0_i_3_n_0 ),
        .I3(this_e_0_1_reg_16100_out),
        .I4(\this_m_0_1_reg_175_reg[4] ),
        .I5(this_m_0_1_reg_175[9]),
        .O(\res[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[11]_INST_0_i_2 
       (.I0(\res[11]_INST_0_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[13]_INST_0_i_4_n_0 ),
        .O(\res[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \res[11]_INST_0_i_3 
       (.I0(\res[12]_INST_0_i_4_n_0 ),
        .I1(\ap_return_1_preg_reg[1] ),
        .I2(\res[14]_INST_0_i_3_n_0 ),
        .I3(\res[23]_INST_0_i_12_n_0 ),
        .I4(\max_shift_reg_984_reg[6] ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [11]),
        .O(\res[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF47CCFFFF47FF)) 
    \res[11]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [4]),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [8]),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\res[23]_INST_0_i_17_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [0]),
        .O(\res[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \res[12]_INST_0 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\res[12]_INST_0_i_1_n_0 ),
        .I2(Q[2]),
        .I3(ap_return_1_preg[10]),
        .I4(res_0_sn_1),
        .I5(\res[31] [10]),
        .O(res[10]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \res[12]_INST_0_i_1 
       (.I0(\res[23]_INST_0_i_5_n_0 ),
        .I1(\res[12]_INST_0_i_2_n_0 ),
        .I2(\res[12]_INST_0_i_3_n_0 ),
        .I3(this_e_0_1_reg_16100_out),
        .I4(\this_m_0_1_reg_175_reg[4] ),
        .I5(this_m_0_1_reg_175[10]),
        .O(\res[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[12]_INST_0_i_2 
       (.I0(\res[12]_INST_0_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[14]_INST_0_i_3_n_0 ),
        .O(\res[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \res[12]_INST_0_i_3 
       (.I0(\res[13]_INST_0_i_4_n_0 ),
        .I1(\ap_return_1_preg_reg[1] ),
        .I2(\res[15]_INST_0_i_4_n_0 ),
        .I3(\res[23]_INST_0_i_12_n_0 ),
        .I4(\max_shift_reg_984_reg[6] ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [12]),
        .O(\res[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF74CCFCFF74FF)) 
    \res[12]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [5]),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\res[11]_INST_0_i_3_0 ),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\res[23]_INST_0_i_17_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [1]),
        .O(\res[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \res[13]_INST_0 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\res[13]_INST_0_i_1_n_0 ),
        .I2(Q[2]),
        .I3(ap_return_1_preg[11]),
        .I4(res_0_sn_1),
        .I5(\res[31] [11]),
        .O(res[11]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \res[13]_INST_0_i_1 
       (.I0(\res[23]_INST_0_i_5_n_0 ),
        .I1(\res[13]_INST_0_i_2_n_0 ),
        .I2(\res[13]_INST_0_i_3_n_0 ),
        .I3(this_e_0_1_reg_16100_out),
        .I4(\this_m_0_1_reg_175_reg[4] ),
        .I5(this_m_0_1_reg_175[11]),
        .O(\res[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[13]_INST_0_i_2 
       (.I0(\res[13]_INST_0_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[15]_INST_0_i_4_n_0 ),
        .O(\res[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \res[13]_INST_0_i_3 
       (.I0(\res[14]_INST_0_i_3_n_0 ),
        .I1(\ap_return_1_preg_reg[1] ),
        .I2(\res[16]_INST_0_i_6_n_0 ),
        .I3(\res[23]_INST_0_i_12_n_0 ),
        .I4(\max_shift_reg_984_reg[6] ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [13]),
        .O(\res[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF74CCFCFF74FF)) 
    \res[13]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [6]),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\res[12]_INST_0_i_3_0 ),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\res[23]_INST_0_i_17_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [2]),
        .O(\res[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \res[14]_INST_0 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\res[14]_INST_0_i_1_n_0 ),
        .I2(Q[2]),
        .I3(ap_return_1_preg[12]),
        .I4(res_0_sn_1),
        .I5(\res[31] [12]),
        .O(res[12]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \res[14]_INST_0_i_1 
       (.I0(\res[23]_INST_0_i_12_n_0 ),
        .I1(\res[15]_INST_0_i_2_n_0 ),
        .I2(\res[14]_INST_0_i_2_n_0 ),
        .I3(this_e_0_1_reg_16100_out),
        .I4(\this_m_0_1_reg_175_reg[4] ),
        .I5(this_m_0_1_reg_175[12]),
        .O(\res[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \res[14]_INST_0_i_2 
       (.I0(\res[14]_INST_0_i_3_n_0 ),
        .I1(\ap_return_1_preg_reg[1] ),
        .I2(\res[16]_INST_0_i_6_n_0 ),
        .I3(\res[23]_INST_0_i_5_n_0 ),
        .I4(\max_shift_reg_984_reg[6] ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [14]),
        .O(\res[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FFCCCC)) 
    \res[14]_INST_0_i_3 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [7]),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [11]),
        .I3(\res[23]_INST_0_i_6_0 ),
        .I4(\max_shift_reg_984_reg[3] ),
        .I5(\res[14]_INST_0_i_4_n_0 ),
        .O(\res[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \res[14]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_17_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[5]_0 [3]),
        .O(\res[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \res[15]_INST_0 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\res[15]_INST_0_i_1_n_0 ),
        .I2(Q[2]),
        .I3(ap_return_1_preg[13]),
        .I4(res_0_sn_1),
        .I5(\res[31] [13]),
        .O(res[13]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \res[15]_INST_0_i_1 
       (.I0(\res[23]_INST_0_i_5_n_0 ),
        .I1(\res[15]_INST_0_i_2_n_0 ),
        .I2(\res[15]_INST_0_i_3_n_0 ),
        .I3(this_e_0_1_reg_16100_out),
        .I4(\this_m_0_1_reg_175_reg[4] ),
        .I5(this_m_0_1_reg_175[13]),
        .O(\res[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[15]_INST_0_i_2 
       (.I0(\res[15]_INST_0_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[17]_INST_0_i_6_n_0 ),
        .O(\res[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \res[15]_INST_0_i_3 
       (.I0(\res[16]_INST_0_i_6_n_0 ),
        .I1(\ap_return_1_preg_reg[1] ),
        .I2(\res[18]_INST_0_i_6_n_0 ),
        .I3(\res[23]_INST_0_i_12_n_0 ),
        .I4(\max_shift_reg_984_reg[6] ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [15]),
        .O(\res[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \res[15]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [8]),
        .I1(\max_shift_reg_984_reg[3] ),
        .I2(\res[23]_INST_0_i_17_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[5]_0 [0]),
        .I4(\res[31]_INST_0_i_5_n_0 ),
        .I5(\res[19]_INST_0_i_7_n_0 ),
        .O(\res[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    \res[16]_INST_0 
       (.I0(res_16_sn_1),
        .I1(\tmp_16_reg_975_reg[0]_7 ),
        .I2(\res[16]_0 ),
        .I3(\tmp_16_reg_975_reg[0] ),
        .I4(res_0_sn_1),
        .I5(\res[31] [14]),
        .O(res[14]));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[16]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[16]_INST_0_i_4_n_0 ),
        .I2(\res[23]_INST_0_i_5_n_0 ),
        .I3(\res[16]_INST_0_i_5_n_0 ),
        .I4(\res[17]_INST_0_i_5_n_0 ),
        .I5(\res[23]_INST_0_i_12_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[16]_INST_0_i_4 
       (.I0(\res[16]_INST_0_i_6_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[18]_INST_0_i_6_n_0 ),
        .O(\res[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[16]_INST_0_i_5 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [16]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\res[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[16]_INST_0_i_6 
       (.I0(\res[16]_INST_0_i_7_n_0 ),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\res[20]_INST_0_i_7_n_0 ),
        .O(\res[16]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7F707F7F)) 
    \res[16]_INST_0_i_7 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [9]),
        .I1(\res[23]_INST_0_i_6_0 ),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\res[23]_INST_0_i_17_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [1]),
        .O(\res[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \res[17]_INST_0 
       (.I0(res_17_sn_1),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_6 ),
        .I3(\res[17]_0 ),
        .I4(res_0_sn_1),
        .I5(\res[31] [15]),
        .O(res[15]));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[17]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[18]_INST_0_i_5_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\res[17]_INST_0_i_4_n_0 ),
        .I4(\res[17]_INST_0_i_5_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[17]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [17]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\res[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[17]_INST_0_i_5 
       (.I0(\res[17]_INST_0_i_6_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[19]_INST_0_i_6_n_0 ),
        .O(\res[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[17]_INST_0_i_6 
       (.I0(\res[17]_INST_0_i_7_n_0 ),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\res[21]_INST_0_i_7_n_0 ),
        .O(\res[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7F707F7F)) 
    \res[17]_INST_0_i_7 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [10]),
        .I1(\res[23]_INST_0_i_6_0 ),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\res[23]_INST_0_i_17_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [2]),
        .O(\res[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \res[18]_INST_0 
       (.I0(res_18_sn_1),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_5 ),
        .I3(\res[18]_0 ),
        .I4(res_0_sn_1),
        .I5(\res[31] [16]),
        .O(res[16]));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[18]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[19]_INST_0_i_4_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\res[18]_INST_0_i_4_n_0 ),
        .I4(\res[18]_INST_0_i_5_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[18]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [18]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\res[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[18]_INST_0_i_5 
       (.I0(\res[18]_INST_0_i_6_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[20]_INST_0_i_6_n_0 ),
        .O(\res[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBBBBBBBBBB)) 
    \res[18]_INST_0_i_6 
       (.I0(\res[18]_INST_0_i_7_n_0 ),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [15]),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [7]),
        .I5(\res[23]_INST_0_i_6_0 ),
        .O(\res[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F707F7F)) 
    \res[18]_INST_0_i_7 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [11]),
        .I1(\res[23]_INST_0_i_6_0 ),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\res[23]_INST_0_i_17_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [3]),
        .O(\res[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \res[19]_INST_0 
       (.I0(res_19_sn_1),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_4 ),
        .I3(\res[19]_0 ),
        .I4(res_0_sn_1),
        .I5(\res[31] [17]),
        .O(res[17]));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[19]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[19]_INST_0_i_4_n_0 ),
        .I2(\res[23]_INST_0_i_5_n_0 ),
        .I3(\res[19]_INST_0_i_5_n_0 ),
        .I4(\res[20]_INST_0_i_5_n_0 ),
        .I5(\res[23]_INST_0_i_12_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[19]_INST_0_i_4 
       (.I0(\res[19]_INST_0_i_6_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[21]_INST_0_i_6_n_0 ),
        .O(\res[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[19]_INST_0_i_5 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [19]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\res[19]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[19]_INST_0_i_6 
       (.I0(\res[19]_INST_0_i_7_n_0 ),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\res[23]_INST_0_i_22_n_0 ),
        .O(\res[19]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7F707F7F)) 
    \res[19]_INST_0_i_7 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [12]),
        .I1(\res[23]_INST_0_i_6_0 ),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\res[23]_INST_0_i_17_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [4]),
        .O(\res[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFFFEEE00000)) 
    \res[1]_INST_0 
       (.I0(ap_return_1_preg[1]),
        .I1(Q[2]),
        .I2(\res[1]_INST_0_i_1_n_0 ),
        .I3(\tmp_16_reg_975_reg[0] ),
        .I4(res_0_sn_1),
        .I5(\res[31] [1]),
        .O(res[1]));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \res[1]_INST_0_i_1 
       (.I0(\trunc_ln609_4_reg_1017_reg[1] ),
        .I1(Q[2]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(this_m_0_1_reg_175[1]),
        .O(\res[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808AA08080808)) 
    \res[1]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175_reg[5]_0 [1]),
        .I2(\max_shift_reg_984_reg[6] ),
        .I3(\res[1]_INST_0_i_3_n_0 ),
        .I4(\ap_return_1_preg_reg[1] ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\trunc_ln609_4_reg_1017_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \res[1]_INST_0_i_3 
       (.I0(\res[31]_INST_0_i_5_n_0 ),
        .I1(\max_shift_reg_984_reg[3] ),
        .I2(\res[23]_INST_0_i_17_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[5]_0 [0]),
        .O(\res[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \res[20]_INST_0 
       (.I0(res_20_sn_1),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_3 ),
        .I3(\res[20]_0 ),
        .I4(res_0_sn_1),
        .I5(\res[31] [18]),
        .O(res[18]));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[20]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[21]_INST_0_i_5_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\res[20]_INST_0_i_4_n_0 ),
        .I4(\res[20]_INST_0_i_5_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[20]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [20]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\res[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[20]_INST_0_i_5 
       (.I0(\res[20]_INST_0_i_6_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[22]_INST_0_i_6_n_0 ),
        .O(\res[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[20]_INST_0_i_6 
       (.I0(\res[20]_INST_0_i_7_n_0 ),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\res[22]_INST_0_i_7_n_0 ),
        .O(\res[20]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7F707F7F)) 
    \res[20]_INST_0_i_7 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [13]),
        .I1(\res[23]_INST_0_i_6_0 ),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\res[23]_INST_0_i_17_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [5]),
        .O(\res[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \res[21]_INST_0 
       (.I0(res_21_sn_1),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_2 ),
        .I3(\res[21]_0 ),
        .I4(res_0_sn_1),
        .I5(\res[31] [19]),
        .O(res[19]));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[21]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[22]_INST_0_i_5_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\res[21]_INST_0_i_4_n_0 ),
        .I4(\res[21]_INST_0_i_5_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[21]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [21]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\res[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[21]_INST_0_i_5 
       (.I0(\res[21]_INST_0_i_6_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[23]_INST_0_i_20_n_0 ),
        .O(\res[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[21]_INST_0_i_6 
       (.I0(\res[21]_INST_0_i_7_n_0 ),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\res[31]_INST_0_i_11_n_0 ),
        .O(\res[21]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7F707F7F)) 
    \res[21]_INST_0_i_7 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [14]),
        .I1(\res[23]_INST_0_i_6_0 ),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\res[23]_INST_0_i_17_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [6]),
        .O(\res[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \res[22]_INST_0 
       (.I0(res_22_sn_1),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_1 ),
        .I3(\res[22]_0 ),
        .I4(res_0_sn_1),
        .I5(\res[31] [20]),
        .O(res[20]));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[22]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[23]_INST_0_i_10_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\res[22]_INST_0_i_4_n_0 ),
        .I4(\res[22]_INST_0_i_5_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[22]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [22]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\res[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res[22]_INST_0_i_5 
       (.I0(\res[22]_INST_0_i_6_n_0 ),
        .I1(\ap_return_1_preg_reg[1] ),
        .I2(\res[22]_INST_0_i_7_n_0 ),
        .I3(\res[31]_INST_0_i_5_n_0 ),
        .I4(\res[22]_INST_0_i_8_n_0 ),
        .O(\res[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \res[22]_INST_0_i_6 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [15]),
        .I1(\max_shift_reg_984_reg[3] ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [7]),
        .I3(\res[23]_INST_0_i_6_0 ),
        .I4(\res[31]_INST_0_i_5_n_0 ),
        .I5(\res[22]_INST_0_i_9_n_0 ),
        .O(\res[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h470047FF47FF47FF)) 
    \res[22]_INST_0_i_7 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [1]),
        .I1(\res[23]_INST_0_i_17_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [17]),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [9]),
        .I5(\res[23]_INST_0_i_6_0 ),
        .O(\res[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h470047FF47FF47FF)) 
    \res[22]_INST_0_i_8 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [5]),
        .I1(\res[23]_INST_0_i_17_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [21]),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [13]),
        .I5(\res[23]_INST_0_i_6_0 ),
        .O(\res[22]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \res[22]_INST_0_i_9 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [19]),
        .I1(\this_m_0_1_reg_175_reg[5]_0 [3]),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\this_m_0_1_reg_175_reg[5]_0 [11]),
        .I4(\res[23]_INST_0_i_6_0 ),
        .O(\res[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \res[23]_INST_0 
       (.I0(res_23_sn_1),
        .I1(\tmp_16_reg_975_reg[0] ),
        .I2(\tmp_16_reg_975_reg[0]_0 ),
        .I3(\res[23]_0 ),
        .I4(res_0_sn_1),
        .I5(\res[31] [21]),
        .O(res[21]));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[23]_INST_0_i_10 
       (.I0(\res[23]_INST_0_i_20_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[31]_INST_0_i_8_n_0 ),
        .O(\res[23]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \res[23]_INST_0_i_11 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [23]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\res[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000BFB)) 
    \res[23]_INST_0_i_12 
       (.I0(\k_fu_28_reg[31]_0 ),
        .I1(q0[0]),
        .I2(CO),
        .I3(\this_m_0_1_reg_175[0]_i_2 [0]),
        .I4(\res[23]_INST_0_i_8_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[5]_2 ),
        .O(\res[23]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \res[23]_INST_0_i_13 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [1]),
        .I1(\this_m_0_1_reg_175_reg[5]_0 [17]),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\this_m_0_1_reg_175_reg[5]_0 [9]),
        .I4(\res[23]_INST_0_i_17_n_0 ),
        .O(\res[23]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \res[23]_INST_0_i_14 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [5]),
        .I1(\this_m_0_1_reg_175_reg[5]_0 [21]),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\this_m_0_1_reg_175_reg[5]_0 [13]),
        .I4(\res[23]_INST_0_i_17_n_0 ),
        .O(\res[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \res[23]_INST_0_i_15 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [19]),
        .I1(\res[23]_INST_0_i_6_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [3]),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [11]),
        .I5(\res[23]_INST_0_i_17_n_0 ),
        .O(\res[23]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \res[23]_INST_0_i_16 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [7]),
        .I1(\this_m_0_1_reg_175_reg[5]_0 [23]),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\this_m_0_1_reg_175_reg[5]_0 [15]),
        .I4(\res[23]_INST_0_i_17_n_0 ),
        .O(\res[23]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[23]_INST_0_i_17 
       (.I0(\this_m_0_1_reg_175[0]_i_2 [4]),
        .I1(CO),
        .I2(\res[23]_INST_0_i_21_n_0 ),
        .O(\res[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500303303)) 
    \res[23]_INST_0_i_19 
       (.I0(\this_m_0_1_reg_175[0]_i_2 [3]),
        .I1(\k_fu_28_reg[31]_0 ),
        .I2(q0[2]),
        .I3(icmp_ln2126_reg_1007),
        .I4(icmp_ln2122_reg_1002),
        .I5(CO),
        .O(\max_shift_reg_984_reg[3] ));
  LUT6 #(
    .INIT(64'h000000002A002A2A)) 
    \res[23]_INST_0_i_2 
       (.I0(\this_m_0_1_reg_175_reg[11]_1 ),
        .I1(\res[23]_INST_0_i_5_n_0 ),
        .I2(\res[23]_INST_0_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[4]_0 ),
        .I4(\res[23]_INST_0_i_8_n_0 ),
        .I5(\res[31]_INST_0_i_2_n_0 ),
        .O(\tmp_16_reg_975_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[23]_INST_0_i_20 
       (.I0(\res[23]_INST_0_i_22_n_0 ),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\res[31]_INST_0_i_6_n_0 ),
        .O(\res[23]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hEEBEBBBB)) 
    \res[23]_INST_0_i_21 
       (.I0(\k_fu_28_reg[31]_0 ),
        .I1(icmp_ln2118_reg_996),
        .I2(q0[2]),
        .I3(icmp_ln2126_reg_1007),
        .I4(icmp_ln2122_reg_1002),
        .O(\res[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h47FF470047FF47FF)) 
    \res[23]_INST_0_i_22 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [16]),
        .I1(\res[23]_INST_0_i_6_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [0]),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\res[23]_INST_0_i_17_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [8]),
        .O(\res[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA20AA20AA20)) 
    \res[23]_INST_0_i_3 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[23]_INST_0_i_10_n_0 ),
        .I2(\res[23]_INST_0_i_5_n_0 ),
        .I3(\res[23]_INST_0_i_11_n_0 ),
        .I4(\res[23]_INST_0_i_6_n_0 ),
        .I5(\res[23]_INST_0_i_12_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000000000F404)) 
    \res[23]_INST_0_i_5 
       (.I0(\k_fu_28_reg[31]_0 ),
        .I1(q0[0]),
        .I2(CO),
        .I3(\this_m_0_1_reg_175[0]_i_2 [0]),
        .I4(\res[23]_INST_0_i_8_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[5]_2 ),
        .O(\res[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[23]_INST_0_i_6 
       (.I0(\res[23]_INST_0_i_13_n_0 ),
        .I1(\res[23]_INST_0_i_14_n_0 ),
        .I2(\ap_return_1_preg_reg[1] ),
        .I3(\res[23]_INST_0_i_15_n_0 ),
        .I4(\res[31]_INST_0_i_5_n_0 ),
        .I5(\res[23]_INST_0_i_16_n_0 ),
        .O(\res[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \res[23]_INST_0_i_8 
       (.I0(\res[23]_INST_0_i_17_n_0 ),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\res[23]_INST_0_i_2_1 ),
        .I3(\ap_return_1_preg_reg[1] ),
        .I4(\max_shift_reg_984_reg[3] ),
        .O(\res[23]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \res[24]_INST_0 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[22]),
        .I3(res_0_sn_1),
        .I4(\res[31] [22]),
        .O(res[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \res[25]_INST_0 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[23]),
        .I3(res_0_sn_1),
        .I4(\res[31] [23]),
        .O(res[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \res[26]_INST_0 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[24]),
        .I3(res_0_sn_1),
        .I4(\res[31] [24]),
        .O(res[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \res[27]_INST_0 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[25]),
        .I3(res_0_sn_1),
        .I4(\res[31] [25]),
        .O(res[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \res[28]_INST_0 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[26]),
        .I3(res_0_sn_1),
        .I4(\res[31] [26]),
        .O(res[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \res[29]_INST_0 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[27]),
        .I3(res_0_sn_1),
        .I4(\res[31] [27]),
        .O(res[27]));
  LUT6 #(
    .INIT(64'hEEE0FFFFEEE00000)) 
    \res[2]_INST_0 
       (.I0(ap_return_1_preg[2]),
        .I1(Q[2]),
        .I2(\res[2]_INST_0_i_1_n_0 ),
        .I3(\tmp_16_reg_975_reg[0] ),
        .I4(res_0_sn_1),
        .I5(\res[31] [2]),
        .O(res[2]));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \res[2]_INST_0_i_1 
       (.I0(\tmp_16_reg_975_reg[0]_8 ),
        .I1(Q[2]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(this_m_0_1_reg_175[2]),
        .O(\res[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[2]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[2]_INST_0_i_3_n_0 ),
        .I2(\res[23]_INST_0_i_5_n_0 ),
        .I3(\res[2]_INST_0_i_4_n_0 ),
        .I4(\res[3]_INST_0_i_3_n_0 ),
        .I5(\res[23]_INST_0_i_12_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_8 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \res[2]_INST_0_i_3 
       (.I0(\ap_return_1_preg_reg[1] ),
        .I1(\this_m_0_1_reg_175_reg[5]_0 [1]),
        .I2(\res[23]_INST_0_i_17_n_0 ),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\res[31]_INST_0_i_5_n_0 ),
        .O(\res[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \res[2]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [2]),
        .I1(\res[23]_INST_0_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_2 ),
        .O(\res[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \res[30]_INST_0 
       (.I0(\res[31]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(ap_return_1_preg[28]),
        .I3(res_0_sn_1),
        .I4(\res[31] [28]),
        .O(res[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \res[31]_INST_0 
       (.I0(Q[2]),
        .I1(ap_return_1_preg[29]),
        .I2(\res[31]_INST_0_i_1_n_0 ),
        .I3(res_0_sn_1),
        .I4(\res[31] [29]),
        .O(res[29]));
  LUT5 #(
    .INIT(32'hF0E000E0)) 
    \res[31]_INST_0_i_1 
       (.I0(\res[31]_INST_0_i_2_n_0 ),
        .I1(\res[31]_INST_0_i_3_n_0 ),
        .I2(Q[2]),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[22]),
        .O(\res[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h470047FF47FF47FF)) 
    \res[31]_INST_0_i_11 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [2]),
        .I1(\res[23]_INST_0_i_17_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [18]),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [10]),
        .I5(\res[23]_INST_0_i_6_0 ),
        .O(\res[31]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \res[31]_INST_0_i_12 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [22]),
        .I1(\this_m_0_1_reg_175_reg[5]_0 [6]),
        .I2(\max_shift_reg_984_reg[3] ),
        .I3(\this_m_0_1_reg_175_reg[5]_0 [14]),
        .I4(\res[23]_INST_0_i_6_0 ),
        .O(\res[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \res[31]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_12_n_0 ),
        .I1(\res[23]_INST_0_i_2_0 ),
        .I2(\res[31]_INST_0_i_5_n_0 ),
        .I3(\res[31]_INST_0_i_6_n_0 ),
        .I4(\ap_return_1_preg_reg[1] ),
        .I5(\res[31]_INST_0_i_8_n_0 ),
        .O(\res[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \res[31]_INST_0_i_3 
       (.I0(\res[23]_INST_0_i_5_n_0 ),
        .I1(\res[23]_INST_0_i_6_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_2 ),
        .I3(\this_m_0_1_reg_175_reg[5]_0 [24]),
        .I4(\res[23]_INST_0_i_8_n_0 ),
        .O(\res[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B88888B)) 
    \res[31]_INST_0_i_5 
       (.I0(\this_m_0_1_reg_175[0]_i_2 [2]),
        .I1(CO),
        .I2(\k_fu_28_reg[31]_0 ),
        .I3(q0[2]),
        .I4(icmp_ln2126_reg_1007),
        .O(\res[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h470047FF47FF47FF)) 
    \res[31]_INST_0_i_6 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [4]),
        .I1(\res[23]_INST_0_i_17_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [20]),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\this_m_0_1_reg_175_reg[5]_0 [12]),
        .I5(\res[23]_INST_0_i_6_0 ),
        .O(\res[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[31]_INST_0_i_8 
       (.I0(\res[31]_INST_0_i_11_n_0 ),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\res[31]_INST_0_i_12_n_0 ),
        .O(\res[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h22F222F2FFFF22F2)) 
    \res[3]_INST_0_i_2 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [3]),
        .I1(\max_shift_reg_984_reg[6] ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\res[4]_INST_0_i_3_n_0 ),
        .I4(\res[23]_INST_0_i_5_n_0 ),
        .I5(\res[3]_INST_0_i_3_n_0 ),
        .O(\trunc_ln609_4_reg_1017_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFF7FF)) 
    \res[3]_INST_0_i_3 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [0]),
        .I1(\ap_return_1_preg_reg[1] ),
        .I2(\res[31]_INST_0_i_5_n_0 ),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\res[23]_INST_0_i_17_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [2]),
        .O(\res[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22F222F2FFFF22F2)) 
    \res[4]_INST_0_i_2 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [4]),
        .I1(\max_shift_reg_984_reg[6] ),
        .I2(\res[23]_INST_0_i_5_n_0 ),
        .I3(\res[4]_INST_0_i_3_n_0 ),
        .I4(\res[23]_INST_0_i_12_n_0 ),
        .I5(\res[5]_INST_0_i_4_n_0 ),
        .O(\trunc_ln609_4_reg_1017_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFF7FF)) 
    \res[4]_INST_0_i_3 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [1]),
        .I1(\ap_return_1_preg_reg[1] ),
        .I2(\res[31]_INST_0_i_5_n_0 ),
        .I3(\max_shift_reg_984_reg[3] ),
        .I4(\res[23]_INST_0_i_17_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [3]),
        .O(\res[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFFFEEE00000)) 
    \res[5]_INST_0 
       (.I0(ap_return_1_preg[3]),
        .I1(Q[2]),
        .I2(\res[5]_INST_0_i_1_n_0 ),
        .I3(\tmp_16_reg_975_reg[0] ),
        .I4(res_0_sn_1),
        .I5(\res[31] [3]),
        .O(res[3]));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \res[5]_INST_0_i_1 
       (.I0(\res[5]_INST_0_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(this_m_0_1_reg_175[3]),
        .O(\res[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[5]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[6]_INST_0_i_4_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\res[5]_INST_0_i_3_n_0 ),
        .I4(\res[5]_INST_0_i_4_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\res[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \res[5]_INST_0_i_3 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [5]),
        .I1(\res[23]_INST_0_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_2 ),
        .O(\res[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFBFF0000)) 
    \res[5]_INST_0_i_4 
       (.I0(\res[31]_INST_0_i_5_n_0 ),
        .I1(\max_shift_reg_984_reg[3] ),
        .I2(\res[23]_INST_0_i_17_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[5]_0 [2]),
        .I4(\ap_return_1_preg_reg[1] ),
        .I5(\res[7]_INST_0_i_5_n_0 ),
        .O(\res[5]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \res[67]_INST_0_i_5 
       (.I0(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I1(\k_fu_28_reg[31]_0 ),
        .I2(q0[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    \res[67]_INST_0_i_6 
       (.I0(\this_m_0_1_reg_175[0]_i_2 [0]),
        .I1(\k_fu_28_reg[31]_0 ),
        .I2(q0[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hEEE0FFFFEEE00000)) 
    \res[6]_INST_0 
       (.I0(ap_return_1_preg[4]),
        .I1(Q[2]),
        .I2(\res[6]_INST_0_i_1_n_0 ),
        .I3(\tmp_16_reg_975_reg[0] ),
        .I4(res_0_sn_1),
        .I5(\res[31] [4]),
        .O(res[4]));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \res[6]_INST_0_i_1 
       (.I0(\tmp_16_reg_975_reg[0]_9 ),
        .I1(Q[2]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(this_m_0_1_reg_175[4]),
        .O(\res[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[6]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[7]_INST_0_i_4_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\res[6]_INST_0_i_3_n_0 ),
        .I4(\res[6]_INST_0_i_4_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \res[6]_INST_0_i_3 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [6]),
        .I1(\res[23]_INST_0_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_2 ),
        .O(\res[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFBFF0000)) 
    \res[6]_INST_0_i_4 
       (.I0(\res[31]_INST_0_i_5_n_0 ),
        .I1(\max_shift_reg_984_reg[3] ),
        .I2(\res[23]_INST_0_i_17_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[5]_0 [3]),
        .I4(\ap_return_1_preg_reg[1] ),
        .I5(\res[8]_INST_0_i_4_n_0 ),
        .O(\res[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9A99AA99A9A9A9A)) 
    \res[71]_INST_0_i_8 
       (.I0(\this_m_0_1_reg_175[0]_i_2 [4]),
        .I1(\k_fu_28_reg[31]_0 ),
        .I2(icmp_ln2118_reg_996),
        .I3(q0[2]),
        .I4(icmp_ln2126_reg_1007),
        .I5(icmp_ln2122_reg_1002),
        .O(\max_shift_reg_984_reg[4] ));
  LUT6 #(
    .INIT(64'hEEE0FFFFEEE00000)) 
    \res[7]_INST_0 
       (.I0(ap_return_1_preg[5]),
        .I1(Q[2]),
        .I2(\res[7]_INST_0_i_1_n_0 ),
        .I3(\tmp_16_reg_975_reg[0] ),
        .I4(res_0_sn_1),
        .I5(\res[31] [5]),
        .O(res[5]));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \res[7]_INST_0_i_1 
       (.I0(\tmp_16_reg_975_reg[0]_10 ),
        .I1(Q[2]),
        .I2(\this_m_0_1_reg_175_reg[24] ),
        .I3(this_m_0_1_reg_175[5]),
        .O(\res[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \res[7]_INST_0_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[8]_INST_0_i_3_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\res[7]_INST_0_i_3_n_0 ),
        .I4(\res[7]_INST_0_i_4_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \res[7]_INST_0_i_3 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [7]),
        .I1(\res[23]_INST_0_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_2 ),
        .O(\res[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[7]_INST_0_i_4 
       (.I0(\res[7]_INST_0_i_5_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[9]_INST_0_i_4_n_0 ),
        .O(\res[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \res[7]_INST_0_i_5 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [0]),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [4]),
        .I3(\res[23]_INST_0_i_17_n_0 ),
        .I4(\max_shift_reg_984_reg[3] ),
        .O(\res[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \res[8]_INST_0 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\res[8]_INST_0_i_1_n_0 ),
        .I2(Q[2]),
        .I3(ap_return_1_preg[6]),
        .I4(res_0_sn_1),
        .I5(\res[31] [6]),
        .O(res[6]));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \res[8]_INST_0_i_1 
       (.I0(\trunc_ln609_4_reg_1017_reg[8] ),
        .I1(this_e_0_1_reg_16100_out),
        .I2(Q[2]),
        .I3(\this_m_0_1_reg_175_reg[24] ),
        .I4(this_m_0_1_reg_175[6]),
        .O(\res[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \res[8]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_12_n_0 ),
        .I1(\res[9]_INST_0_i_2_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [8]),
        .I3(\max_shift_reg_984_reg[6] ),
        .I4(\res[23]_INST_0_i_5_n_0 ),
        .I5(\res[8]_INST_0_i_3_n_0 ),
        .O(\trunc_ln609_4_reg_1017_reg[8] ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[8]_INST_0_i_3 
       (.I0(\res[8]_INST_0_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[10]_INST_0_i_4_n_0 ),
        .O(\res[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \res[8]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [1]),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [5]),
        .I3(\res[23]_INST_0_i_17_n_0 ),
        .I4(\max_shift_reg_984_reg[3] ),
        .O(\res[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \res[9]_INST_0 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\res[9]_INST_0_i_1_n_0 ),
        .I2(Q[2]),
        .I3(ap_return_1_preg[7]),
        .I4(res_0_sn_1),
        .I5(\res[31] [7]),
        .O(res[7]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \res[9]_INST_0_i_1 
       (.I0(\res[23]_INST_0_i_5_n_0 ),
        .I1(\res[9]_INST_0_i_2_n_0 ),
        .I2(\res[9]_INST_0_i_3_n_0 ),
        .I3(this_e_0_1_reg_16100_out),
        .I4(\this_m_0_1_reg_175_reg[4] ),
        .I5(this_m_0_1_reg_175[7]),
        .O(\res[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \res[9]_INST_0_i_2 
       (.I0(\res[9]_INST_0_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[11]_INST_0_i_4_n_0 ),
        .O(\res[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \res[9]_INST_0_i_3 
       (.I0(\res[10]_INST_0_i_4_n_0 ),
        .I1(\ap_return_1_preg_reg[1] ),
        .I2(\res[12]_INST_0_i_4_n_0 ),
        .I3(\res[23]_INST_0_i_12_n_0 ),
        .I4(\max_shift_reg_984_reg[6] ),
        .I5(\this_m_0_1_reg_175_reg[5]_0 [9]),
        .O(\res[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \res[9]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [2]),
        .I1(\res[31]_INST_0_i_5_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [6]),
        .I3(\res[23]_INST_0_i_17_n_0 ),
        .I4(\max_shift_reg_984_reg[3] ),
        .O(\res[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \this_m_0_1_reg_175[10]_i_3 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[11]_INST_0_i_2_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\this_m_0_1_reg_175[10]_i_7_n_0 ),
        .I4(\res[10]_INST_0_i_2_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \this_m_0_1_reg_175[10]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [10]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\this_m_0_1_reg_175[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7774FFFF77740000)) 
    \this_m_0_1_reg_175[11]_i_1 
       (.I0(\this_m_0_1_reg_175[24]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[11]_1 ),
        .I2(\this_m_0_1_reg_175[11]_i_2_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[11]_2 ),
        .I4(\this_m_0_1_reg_175_reg[24]_1 ),
        .I5(this_m_0_1_reg_175[9]),
        .O(\this_m_0_1_reg_175_reg[11] ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \this_m_0_1_reg_175[11]_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[12]_INST_0_i_2_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\this_m_0_1_reg_175[11]_i_4_n_0 ),
        .I4(\res[11]_INST_0_i_2_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\this_m_0_1_reg_175[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \this_m_0_1_reg_175[11]_i_4 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [11]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\this_m_0_1_reg_175[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \this_m_0_1_reg_175[12]_i_3 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[13]_INST_0_i_2_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\this_m_0_1_reg_175[12]_i_6_n_0 ),
        .I4(\res[12]_INST_0_i_2_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \this_m_0_1_reg_175[12]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [12]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\this_m_0_1_reg_175[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \this_m_0_1_reg_175[13]_i_3 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175[14]_i_10_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\this_m_0_1_reg_175[13]_i_6_n_0 ),
        .I4(\res[13]_INST_0_i_2_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \this_m_0_1_reg_175[13]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [13]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\this_m_0_1_reg_175[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA20000000)) 
    \this_m_0_1_reg_175[14]_i_1 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\ap_CS_fsm_reg[2]_1 [0]),
        .I2(\ap_CS_fsm_reg[2]_1 [1]),
        .I3(grp_adjust_9_s_fu_252_ap_start_reg),
        .I4(Q[0]),
        .I5(\this_m_0_1_reg_175_reg[4] ),
        .O(\trunc_ln1168_reg_1025_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \this_m_0_1_reg_175[14]_i_10 
       (.I0(\res[14]_INST_0_i_3_n_0 ),
        .I1(\this_m_0_1_reg_175[0]_i_2 [1]),
        .I2(CO),
        .I3(q0[1]),
        .I4(\k_fu_28_reg[31]_0 ),
        .I5(\res[16]_INST_0_i_6_n_0 ),
        .O(\this_m_0_1_reg_175[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \this_m_0_1_reg_175[14]_i_11 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [14]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\this_m_0_1_reg_175[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \this_m_0_1_reg_175[14]_i_5 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175[14]_i_10_n_0 ),
        .I2(\res[23]_INST_0_i_5_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_11_n_0 ),
        .I4(\res[15]_INST_0_i_2_n_0 ),
        .I5(\res[23]_INST_0_i_12_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_15 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \this_m_0_1_reg_175[15]_i_3 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[16]_INST_0_i_4_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\this_m_0_1_reg_175[15]_i_5_n_0 ),
        .I4(\res[15]_INST_0_i_2_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \this_m_0_1_reg_175[15]_i_5 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [15]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\this_m_0_1_reg_175[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400000000000)) 
    \this_m_0_1_reg_175[23]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_1 [0]),
        .I1(\ap_CS_fsm_reg[2]_1 [1]),
        .I2(grp_adjust_9_s_fu_252_ap_start_reg),
        .I3(Q[0]),
        .I4(\this_m_0_1_reg_175_reg[4] ),
        .I5(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[7] ));
  LUT6 #(
    .INIT(64'h00FDFFFF00FD0000)) 
    \this_m_0_1_reg_175[24]_i_1 
       (.I0(Q[2]),
        .I1(\this_m_0_1_reg_175_reg[24] ),
        .I2(\this_m_0_1_reg_175[24]_i_2_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[24]_0 ),
        .I4(\this_m_0_1_reg_175_reg[24]_1 ),
        .I5(this_m_0_1_reg_175[22]),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAEAAAEA)) 
    \this_m_0_1_reg_175[24]_i_2 
       (.I0(\res[31]_INST_0_i_2_n_0 ),
        .I1(\res[23]_INST_0_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[5]_0 [24]),
        .I3(\this_m_0_1_reg_175_reg[5]_2 ),
        .I4(\res[23]_INST_0_i_6_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\this_m_0_1_reg_175[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7774FFFF77740000)) 
    \this_m_0_1_reg_175[5]_i_1 
       (.I0(\this_m_0_1_reg_175[24]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[11]_1 ),
        .I2(\res[5]_INST_0_i_2_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[5]_1 ),
        .I4(\this_m_0_1_reg_175_reg[24]_1 ),
        .I5(this_m_0_1_reg_175[3]),
        .O(\this_m_0_1_reg_175_reg[5] ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \this_m_0_1_reg_175[9]_i_3 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\res[10]_INST_0_i_2_n_0 ),
        .I2(\res[23]_INST_0_i_12_n_0 ),
        .I3(\this_m_0_1_reg_175[9]_i_6_n_0 ),
        .I4(\res[9]_INST_0_i_2_n_0 ),
        .I5(\res[23]_INST_0_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \this_m_0_1_reg_175[9]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[5]_0 [9]),
        .I1(\max_shift_reg_984_reg[6] ),
        .O(\this_m_0_1_reg_175[9]_i_6_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top_adjust_9_s
   (D,
    grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready,
    res,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_done,
    \ap_CS_fsm_reg[0]_1 ,
    \ap_CS_fsm_reg[2]_1 ,
    grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg,
    Q,
    grp_adjust_9_s_fu_252_ap_start_reg,
    \res[93] ,
    ap_done_0,
    ap_start,
    \this_e_0_1_reg_161_reg[6]_0 ,
    \this_m_0_1_reg_175_reg[23]_0 ,
    ap_clk,
    ap_rst);
  output [1:0]D;
  output grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready;
  output [39:0]res;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[0]_0 ;
  output ap_done;
  output [1:0]\ap_CS_fsm_reg[0]_1 ;
  output [39:0]\ap_CS_fsm_reg[2]_1 ;
  input grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg;
  input [2:0]Q;
  input grp_adjust_9_s_fu_252_ap_start_reg;
  input [39:0]\res[93] ;
  input [1:0]ap_done_0;
  input ap_start;
  input [8:0]\this_e_0_1_reg_161_reg[6]_0 ;
  input [24:0]\this_m_0_1_reg_175_reg[23]_0 ;
  input ap_clk;
  input ap_rst;

  wire [1:0]D;
  wire [2:0]Q;
  wire [30:29]add_ln1123_fu_218_p2;
  wire \ap_CS_fsm[0]_i_1__1_n_0 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [1:0]\ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [39:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire [1:0]ap_done_0;
  wire [31:0]ap_return_0_preg;
  wire [31:0]ap_return_1_preg;
  wire ap_rst;
  wire ap_start;
  wire cmp1_i_i_fu_248_p2;
  wire cmp1_i_i_reg_979;
  wire cmp1_i_i_reg_9790;
  wire \cmp1_i_i_reg_979[0]_i_10_n_0 ;
  wire \cmp1_i_i_reg_979[0]_i_3_n_0 ;
  wire \cmp1_i_i_reg_979[0]_i_4_n_0 ;
  wire \cmp1_i_i_reg_979[0]_i_5_n_0 ;
  wire \cmp1_i_i_reg_979[0]_i_6_n_0 ;
  wire \cmp1_i_i_reg_979[0]_i_7_n_0 ;
  wire \cmp1_i_i_reg_979[0]_i_8_n_0 ;
  wire \cmp1_i_i_reg_979[0]_i_9_n_0 ;
  wire \cmp1_i_i_reg_979_reg[0]_i_1_n_1 ;
  wire \cmp1_i_i_reg_979_reg[0]_i_1_n_2 ;
  wire \cmp1_i_i_reg_979_reg[0]_i_1_n_3 ;
  wire \cmp1_i_i_reg_979_reg[0]_i_2_n_0 ;
  wire \cmp1_i_i_reg_979_reg[0]_i_2_n_1 ;
  wire \cmp1_i_i_reg_979_reg[0]_i_2_n_2 ;
  wire \cmp1_i_i_reg_979_reg[0]_i_2_n_3 ;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg;
  wire [31:31]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_k_out;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_100;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_101;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_102;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_103;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_30;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_31;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_32;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_33;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_34;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_35;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_36;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_37;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_38;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_40;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_41;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_43;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_44;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_45;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_46;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_47;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_80;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_81;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_82;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_83;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_84;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_85;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_86;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_87;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_88;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_89;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_90;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_91;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_92;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_93;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_94;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_95;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_96;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_97;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_98;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_99;
  wire grp_adjust_9_s_fu_252_ap_ready;
  wire grp_adjust_9_s_fu_252_ap_start_reg;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg;
  wire icmp_ln2118_reg_996;
  wire \icmp_ln2118_reg_996[0]_i_1_n_0 ;
  wire icmp_ln2122_reg_1002;
  wire \icmp_ln2122_reg_1002[0]_i_1_n_0 ;
  wire icmp_ln2126_reg_1007;
  wire \icmp_ln2126_reg_1007[0]_i_1_n_0 ;
  wire [8:0]max_shift_reg_984;
  wire p_0_in4_in;
  wire [2:0]q0;
  wire [39:0]res;
  wire \res[16]_INST_0_i_1_n_0 ;
  wire \res[16]_INST_0_i_3_n_0 ;
  wire \res[17]_INST_0_i_1_n_0 ;
  wire \res[17]_INST_0_i_3_n_0 ;
  wire \res[18]_INST_0_i_1_n_0 ;
  wire \res[18]_INST_0_i_3_n_0 ;
  wire \res[19]_INST_0_i_1_n_0 ;
  wire \res[19]_INST_0_i_3_n_0 ;
  wire \res[20]_INST_0_i_1_n_0 ;
  wire \res[20]_INST_0_i_3_n_0 ;
  wire \res[21]_INST_0_i_1_n_0 ;
  wire \res[21]_INST_0_i_3_n_0 ;
  wire \res[22]_INST_0_i_1_n_0 ;
  wire \res[22]_INST_0_i_3_n_0 ;
  wire \res[23]_INST_0_i_1_n_0 ;
  wire \res[23]_INST_0_i_4_n_0 ;
  wire \res[23]_INST_0_i_7_n_0 ;
  wire \res[31]_INST_0_i_9_n_0 ;
  wire \res[70]_INST_0_i_2_n_0 ;
  wire \res[71]_INST_0_i_11_n_0 ;
  wire \res[71]_INST_0_i_12_n_0 ;
  wire \res[71]_INST_0_i_14_n_0 ;
  wire \res[71]_INST_0_i_15_n_0 ;
  wire \res[71]_INST_0_i_16_n_0 ;
  wire \res[71]_INST_0_i_17_n_0 ;
  wire \res[71]_INST_0_i_18_n_0 ;
  wire \res[71]_INST_0_i_22_n_0 ;
  wire \res[71]_INST_0_i_5_n_0 ;
  wire \res[71]_INST_0_i_6_n_0 ;
  wire \res[71]_INST_0_i_7_n_0 ;
  wire \res[71]_INST_0_i_9_n_0 ;
  wire [39:0]\res[93] ;
  wire tab_U_n_10;
  wire tab_U_n_11;
  wire tab_U_n_12;
  wire tab_U_n_13;
  wire tab_U_n_14;
  wire tab_U_n_15;
  wire tab_U_n_16;
  wire tab_U_n_17;
  wire tab_U_n_18;
  wire tab_U_n_19;
  wire tab_U_n_20;
  wire tab_U_n_21;
  wire tab_U_n_22;
  wire tab_U_n_23;
  wire tab_U_n_24;
  wire tab_U_n_29;
  wire tab_U_n_30;
  wire tab_U_n_31;
  wire tab_U_n_32;
  wire tab_U_n_33;
  wire tab_U_n_34;
  wire tab_U_n_35;
  wire tab_U_n_36;
  wire tab_U_n_37;
  wire tab_U_n_38;
  wire tab_U_n_39;
  wire tab_U_n_40;
  wire tab_U_n_41;
  wire tab_U_n_42;
  wire tab_U_n_43;
  wire tab_U_n_44;
  wire tab_U_n_45;
  wire tab_U_n_46;
  wire tab_U_n_47;
  wire tab_U_n_48;
  wire tab_U_n_60;
  wire tab_U_n_61;
  wire tab_U_n_62;
  wire tab_U_n_63;
  wire tab_U_n_64;
  wire tab_U_n_65;
  wire tab_U_n_66;
  wire tab_U_n_67;
  wire tab_U_n_68;
  wire tab_U_n_69;
  wire tab_U_n_70;
  wire tab_U_n_71;
  wire tab_U_n_73;
  wire tab_U_n_74;
  wire tab_U_n_75;
  wire tab_U_n_76;
  wire tab_U_n_77;
  wire tab_U_n_78;
  wire tab_U_n_79;
  wire tab_U_n_80;
  wire tab_ce0;
  wire this_e_0_1_reg_16100_out;
  wire [8:0]\this_e_0_1_reg_161_reg[6]_0 ;
  wire \this_e_0_1_reg_161_reg_n_0_[0] ;
  wire \this_e_0_1_reg_161_reg_n_0_[1] ;
  wire \this_e_0_1_reg_161_reg_n_0_[2] ;
  wire \this_e_0_1_reg_161_reg_n_0_[3] ;
  wire \this_e_0_1_reg_161_reg_n_0_[4] ;
  wire \this_e_0_1_reg_161_reg_n_0_[5] ;
  wire \this_e_0_1_reg_161_reg_n_0_[6] ;
  wire \this_e_0_1_reg_161_reg_n_0_[7] ;
  wire [24:0]this_m_0_1_reg_175;
  wire \this_m_0_1_reg_175[0]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[0]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[0]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[0]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[10]_i_10_n_0 ;
  wire \this_m_0_1_reg_175[10]_i_11_n_0 ;
  wire \this_m_0_1_reg_175[10]_i_12_n_0 ;
  wire \this_m_0_1_reg_175[10]_i_13_n_0 ;
  wire \this_m_0_1_reg_175[10]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[10]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[10]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[10]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[10]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[11]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[11]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_10_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_11_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_12_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_13_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_14_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_15_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_16_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_10_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_11_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_12_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_13_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_14_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_15_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_12_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_13_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_14_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_15_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_16_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_17_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_18_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_19_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_20_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_21_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_22_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_23_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_24_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_25_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_26_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_27_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_28_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[15]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[15]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[15]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[15]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[15]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[16]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[16]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[16]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[16]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[16]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[17]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[17]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[17]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[17]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[17]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[18]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[18]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[18]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[18]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[18]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[19]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[19]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[19]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[19]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[19]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[19]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[1]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[1]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[1]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[1]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[1]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[1]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[20]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[20]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[20]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[20]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[20]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[21]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[21]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[21]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[21]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[21]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[22]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[22]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[22]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[22]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[22]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_10_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_11_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_12_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_13_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_14_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_15_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_16_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_17_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_18_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[24]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[24]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[24]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[24]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[24]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[2]_i_10_n_0 ;
  wire \this_m_0_1_reg_175[2]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[2]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[2]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[2]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[2]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[2]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[2]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[3]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[3]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[3]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[3]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[3]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[3]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[3]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[3]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[4]_i_10_n_0 ;
  wire \this_m_0_1_reg_175[4]_i_11_n_0 ;
  wire \this_m_0_1_reg_175[4]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[4]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[4]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[4]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[4]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[4]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[4]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[5]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[5]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[5]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[6]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[6]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[6]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[6]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[6]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[6]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[7]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[7]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[7]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[7]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[7]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[7]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[8]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[8]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[8]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[8]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[8]_i_9_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_10_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_11_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_12_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_13_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_7_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_8_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_9_n_0 ;
  wire [24:0]\this_m_0_1_reg_175_reg[23]_0 ;
  wire \tmp_16_reg_975[0]_i_1_n_0 ;
  wire \tmp_16_reg_975_reg_n_0_[0] ;
  wire [3:0]\NLW_cmp1_i_i_reg_979_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp1_i_i_reg_979_reg[0]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000FFFFF200F200)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[0]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .I2(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .I3(ap_done_0[1]),
        .I4(ap_start),
        .I5(ap_done_0[0]),
        .O(\ap_CS_fsm_reg[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_adjust_9_s_fu_252_ap_start_reg),
        .I3(grp_adjust_9_s_fu_252_ap_ready),
        .O(\ap_CS_fsm[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0DFF00000DFF)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Q[0]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .I2(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .I3(ap_done_0[1]),
        .I4(ap_done_0[0]),
        .I5(ap_start),
        .O(\ap_CS_fsm_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h00000000FFFF55F7)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_adjust_9_s_fu_252_ap_start_reg),
        .I3(grp_adjust_9_s_fu_252_ap_ready),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_adjust_9_s_fu_252_ap_ready),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[0] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(tab_U_n_17),
        .Q(ap_return_0_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[1] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(tab_U_n_16),
        .Q(ap_return_0_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[2] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(tab_U_n_15),
        .Q(ap_return_0_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[31] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(tab_U_n_10),
        .Q(ap_return_0_preg[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[3] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(tab_U_n_14),
        .Q(ap_return_0_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[4] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(tab_U_n_13),
        .Q(ap_return_0_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[5] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(tab_U_n_12),
        .Q(ap_return_0_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[6] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(tab_U_n_11),
        .Q(ap_return_0_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [0]),
        .Q(ap_return_1_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[10] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_100),
        .Q(ap_return_1_preg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[11] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_99),
        .Q(ap_return_1_preg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[12] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_98),
        .Q(ap_return_1_preg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[13] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_97),
        .Q(ap_return_1_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[14] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_96),
        .Q(ap_return_1_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[15] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_95),
        .Q(ap_return_1_preg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [16]),
        .Q(ap_return_1_preg[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [17]),
        .Q(ap_return_1_preg[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [18]),
        .Q(ap_return_1_preg[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [19]),
        .Q(ap_return_1_preg[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [1]),
        .Q(ap_return_1_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [20]),
        .Q(ap_return_1_preg[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [21]),
        .Q(ap_return_1_preg[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [22]),
        .Q(ap_return_1_preg[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [23]),
        .Q(ap_return_1_preg[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [24]),
        .Q(ap_return_1_preg[24]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [25]),
        .Q(ap_return_1_preg[25]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [26]),
        .Q(ap_return_1_preg[26]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [27]),
        .Q(ap_return_1_preg[27]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [28]),
        .Q(ap_return_1_preg[28]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [29]),
        .Q(ap_return_1_preg[29]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [2]),
        .Q(ap_return_1_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [30]),
        .Q(ap_return_1_preg[30]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [31]),
        .Q(ap_return_1_preg[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [3]),
        .Q(ap_return_1_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [4]),
        .Q(ap_return_1_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [5]),
        .Q(ap_return_1_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [6]),
        .Q(ap_return_1_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_1 [7]),
        .Q(ap_return_1_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[8] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_102),
        .Q(ap_return_1_preg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[9] 
       (.C(ap_clk),
        .CE(grp_adjust_9_s_fu_252_ap_ready),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_101),
        .Q(ap_return_1_preg[9]),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'h8001)) 
    \cmp1_i_i_reg_979[0]_i_10 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\cmp1_i_i_reg_979[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \cmp1_i_i_reg_979[0]_i_3 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [21]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [22]),
        .O(\cmp1_i_i_reg_979[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \cmp1_i_i_reg_979[0]_i_4 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [18]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [20]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [19]),
        .O(\cmp1_i_i_reg_979[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \cmp1_i_i_reg_979[0]_i_5 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [17]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [16]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [15]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\cmp1_i_i_reg_979[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \cmp1_i_i_reg_979[0]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [14]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [13]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [12]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\cmp1_i_i_reg_979[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \cmp1_i_i_reg_979[0]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [11]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [10]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [9]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\cmp1_i_i_reg_979[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \cmp1_i_i_reg_979[0]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [8]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\cmp1_i_i_reg_979[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \cmp1_i_i_reg_979[0]_i_9 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\cmp1_i_i_reg_979[0]_i_9_n_0 ));
  FDRE \cmp1_i_i_reg_979_reg[0] 
       (.C(ap_clk),
        .CE(cmp1_i_i_reg_9790),
        .D(cmp1_i_i_fu_248_p2),
        .Q(cmp1_i_i_reg_979),
        .R(1'b0));
  CARRY4 \cmp1_i_i_reg_979_reg[0]_i_1 
       (.CI(\cmp1_i_i_reg_979_reg[0]_i_2_n_0 ),
        .CO({cmp1_i_i_fu_248_p2,\cmp1_i_i_reg_979_reg[0]_i_1_n_1 ,\cmp1_i_i_reg_979_reg[0]_i_1_n_2 ,\cmp1_i_i_reg_979_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cmp1_i_i_reg_979_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\cmp1_i_i_reg_979[0]_i_3_n_0 ,\cmp1_i_i_reg_979[0]_i_4_n_0 ,\cmp1_i_i_reg_979[0]_i_5_n_0 ,\cmp1_i_i_reg_979[0]_i_6_n_0 }));
  CARRY4 \cmp1_i_i_reg_979_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cmp1_i_i_reg_979_reg[0]_i_2_n_0 ,\cmp1_i_i_reg_979_reg[0]_i_2_n_1 ,\cmp1_i_i_reg_979_reg[0]_i_2_n_2 ,\cmp1_i_i_reg_979_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cmp1_i_i_reg_979_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\cmp1_i_i_reg_979[0]_i_7_n_0 ,\cmp1_i_i_reg_979[0]_i_8_n_0 ,\cmp1_i_i_reg_979[0]_i_9_n_0 ,\cmp1_i_i_reg_979[0]_i_10_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top_adjust_9_Pipeline_VITIS_LOOP_2139_1 grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186
       (.CO(p_0_in4_in),
        .D(ap_NS_fsm),
        .Q({grp_adjust_9_s_fu_252_ap_ready,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .S({grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_40,grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_41}),
        .\ap_CS_fsm_reg[2] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_44),
        .\ap_CS_fsm_reg[2]_0 ({\ap_CS_fsm_reg[2]_1 [31:5],\ap_CS_fsm_reg[2]_1 [2:1]}),
        .\ap_CS_fsm_reg[2]_1 (\this_e_0_1_reg_161_reg[6]_0 [8:7]),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_return_1_preg({ap_return_1_preg[31:5],ap_return_1_preg[2:0]}),
        .\ap_return_1_preg_reg[1] (tab_U_n_73),
        .\ap_return_preg_reg[8] (tab_U_n_44),
        .ap_rst(ap_rst),
        .cmp1_i_i_reg_979(cmp1_i_i_reg_979),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_103),
        .grp_adjust_9_s_fu_252_ap_start_reg(grp_adjust_9_s_fu_252_ap_start_reg),
        .icmp_ln2118_reg_996(icmp_ln2118_reg_996),
        .icmp_ln2122_reg_1002(icmp_ln2122_reg_1002),
        .icmp_ln2126_reg_1007(icmp_ln2126_reg_1007),
        .\k_fu_28_reg[31]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_k_out),
        .\max_shift_reg_984_reg[3] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_92),
        .\max_shift_reg_984_reg[4] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_47),
        .\max_shift_reg_984_reg[6] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_91),
        .q0(q0),
        .res({res[31:5],res[2:0]}),
        .\res[11]_INST_0_i_3_0 (tab_U_n_75),
        .\res[12]_INST_0_i_3_0 (tab_U_n_77),
        .\res[16]_0 (\res[16]_INST_0_i_3_n_0 ),
        .\res[17]_0 (\res[17]_INST_0_i_3_n_0 ),
        .\res[18]_0 (\res[18]_INST_0_i_3_n_0 ),
        .\res[19]_0 (\res[19]_INST_0_i_3_n_0 ),
        .\res[20]_0 (\res[20]_INST_0_i_3_n_0 ),
        .\res[21]_0 (\res[21]_INST_0_i_3_n_0 ),
        .\res[22]_0 (\res[22]_INST_0_i_3_n_0 ),
        .\res[23]_0 (\res[23]_INST_0_i_4_n_0 ),
        .\res[23]_INST_0_i_2_0 (tab_U_n_78),
        .\res[23]_INST_0_i_2_1 (tab_U_n_74),
        .\res[23]_INST_0_i_6_0 (tab_U_n_76),
        .\res[31] ({\res[93] [31:5],\res[93] [2:0]}),
        .res_0_sp_1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .res_16_sp_1(\res[16]_INST_0_i_1_n_0 ),
        .res_17_sp_1(\res[17]_INST_0_i_1_n_0 ),
        .res_18_sp_1(\res[18]_INST_0_i_1_n_0 ),
        .res_19_sp_1(\res[19]_INST_0_i_1_n_0 ),
        .res_20_sp_1(\res[20]_INST_0_i_1_n_0 ),
        .res_21_sp_1(\res[21]_INST_0_i_1_n_0 ),
        .res_22_sp_1(\res[22]_INST_0_i_1_n_0 ),
        .res_23_sp_1(\res[23]_INST_0_i_1_n_0 ),
        .tab_ce0(tab_ce0),
        .this_e_0_1_reg_16100_out(this_e_0_1_reg_16100_out),
        .this_m_0_1_reg_175({this_m_0_1_reg_175[24:5],this_m_0_1_reg_175[2:0]}),
        .\this_m_0_1_reg_175[0]_i_2 (max_shift_reg_984),
        .\this_m_0_1_reg_175_reg[10] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_100),
        .\this_m_0_1_reg_175_reg[11] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_45),
        .\this_m_0_1_reg_175_reg[11]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_99),
        .\this_m_0_1_reg_175_reg[11]_1 (tab_U_n_29),
        .\this_m_0_1_reg_175_reg[11]_2 (tab_U_n_71),
        .\this_m_0_1_reg_175_reg[12] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_98),
        .\this_m_0_1_reg_175_reg[13] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_97),
        .\this_m_0_1_reg_175_reg[14] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_96),
        .\this_m_0_1_reg_175_reg[15] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_95),
        .\this_m_0_1_reg_175_reg[24] (\tmp_16_reg_975_reg_n_0_[0] ),
        .\this_m_0_1_reg_175_reg[24]_0 (\this_m_0_1_reg_175[24]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[24]_1 (\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .\this_m_0_1_reg_175_reg[4] (\res[70]_INST_0_i_2_n_0 ),
        .\this_m_0_1_reg_175_reg[4]_0 (\res[23]_INST_0_i_7_n_0 ),
        .\this_m_0_1_reg_175_reg[5] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_46),
        .\this_m_0_1_reg_175_reg[5]_0 (\this_m_0_1_reg_175_reg[23]_0 ),
        .\this_m_0_1_reg_175_reg[5]_1 (tab_U_n_70),
        .\this_m_0_1_reg_175_reg[5]_2 (\res[31]_INST_0_i_9_n_0 ),
        .\this_m_0_1_reg_175_reg[8] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_102),
        .\this_m_0_1_reg_175_reg[9] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_101),
        .\tmp_16_reg_975_reg[0] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_30),
        .\tmp_16_reg_975_reg[0]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_31),
        .\tmp_16_reg_975_reg[0]_1 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_32),
        .\tmp_16_reg_975_reg[0]_10 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_83),
        .\tmp_16_reg_975_reg[0]_11 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_84),
        .\tmp_16_reg_975_reg[0]_12 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_85),
        .\tmp_16_reg_975_reg[0]_13 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_86),
        .\tmp_16_reg_975_reg[0]_14 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_87),
        .\tmp_16_reg_975_reg[0]_15 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_88),
        .\tmp_16_reg_975_reg[0]_16 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_89),
        .\tmp_16_reg_975_reg[0]_2 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_33),
        .\tmp_16_reg_975_reg[0]_3 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_34),
        .\tmp_16_reg_975_reg[0]_4 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_35),
        .\tmp_16_reg_975_reg[0]_5 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_36),
        .\tmp_16_reg_975_reg[0]_6 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_37),
        .\tmp_16_reg_975_reg[0]_7 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_38),
        .\tmp_16_reg_975_reg[0]_8 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_81),
        .\tmp_16_reg_975_reg[0]_9 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_82),
        .\trunc_ln1168_reg_1025_reg[7] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39),
        .\trunc_ln1168_reg_1025_reg[7]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_43),
        .\trunc_ln609_4_reg_1017_reg[1] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_80),
        .\trunc_ln609_4_reg_1017_reg[3] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_94),
        .\trunc_ln609_4_reg_1017_reg[4] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_93),
        .\trunc_ln609_4_reg_1017_reg[8] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_90));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_i_2
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [7]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [8]),
        .I2(grp_adjust_9_s_fu_252_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_103),
        .Q(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_adjust_9_s_fu_252_ap_start_reg_i_1
       (.I0(grp_adjust_9_s_fu_252_ap_ready),
        .I1(Q[1]),
        .I2(grp_adjust_9_s_fu_252_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg_i_1
       (.I0(ap_done_0[0]),
        .I1(ap_start),
        .I2(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .I3(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln2118_reg_996[0]_i_1 
       (.I0(tab_U_n_79),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln2118_reg_996),
        .O(\icmp_ln2118_reg_996[0]_i_1_n_0 ));
  FDRE \icmp_ln2118_reg_996_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln2118_reg_996[0]_i_1_n_0 ),
        .Q(icmp_ln2118_reg_996),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \icmp_ln2122_reg_1002[0]_i_1 
       (.I0(tab_U_n_80),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln2122_reg_1002),
        .O(\icmp_ln2122_reg_1002[0]_i_1_n_0 ));
  FDRE \icmp_ln2122_reg_1002_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln2122_reg_1002[0]_i_1_n_0 ),
        .Q(icmp_ln2122_reg_1002),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \icmp_ln2126_reg_1007[0]_i_1 
       (.I0(tab_U_n_30),
        .I1(tab_U_n_31),
        .I2(tab_U_n_32),
        .I3(tab_U_n_33),
        .I4(ap_CS_fsm_state2),
        .I5(icmp_ln2126_reg_1007),
        .O(\icmp_ln2126_reg_1007[0]_i_1_n_0 ));
  FDRE \icmp_ln2126_reg_1007_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln2126_reg_1007[0]_i_1_n_0 ),
        .Q(icmp_ln2126_reg_1007),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \max_shift_reg_984[7]_i_1 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [7]),
        .O(add_ln1123_fu_218_p2[29]));
  LUT3 #(
    .INIT(8'h8A)) 
    \max_shift_reg_984[8]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [7]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [8]),
        .O(cmp1_i_i_reg_9790));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \max_shift_reg_984[8]_i_2 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [7]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [8]),
        .O(add_ln1123_fu_218_p2[30]));
  FDRE \max_shift_reg_984_reg[0] 
       (.C(ap_clk),
        .CE(cmp1_i_i_reg_9790),
        .D(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .Q(max_shift_reg_984[0]),
        .R(1'b0));
  FDRE \max_shift_reg_984_reg[1] 
       (.C(ap_clk),
        .CE(cmp1_i_i_reg_9790),
        .D(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .Q(max_shift_reg_984[1]),
        .R(1'b0));
  FDRE \max_shift_reg_984_reg[2] 
       (.C(ap_clk),
        .CE(cmp1_i_i_reg_9790),
        .D(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .Q(max_shift_reg_984[2]),
        .R(1'b0));
  FDRE \max_shift_reg_984_reg[3] 
       (.C(ap_clk),
        .CE(cmp1_i_i_reg_9790),
        .D(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .Q(max_shift_reg_984[3]),
        .R(1'b0));
  FDRE \max_shift_reg_984_reg[4] 
       (.C(ap_clk),
        .CE(cmp1_i_i_reg_9790),
        .D(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .Q(max_shift_reg_984[4]),
        .R(1'b0));
  FDRE \max_shift_reg_984_reg[5] 
       (.C(ap_clk),
        .CE(cmp1_i_i_reg_9790),
        .D(\this_e_0_1_reg_161_reg[6]_0 [5]),
        .Q(max_shift_reg_984[5]),
        .R(1'b0));
  FDRE \max_shift_reg_984_reg[6] 
       (.C(ap_clk),
        .CE(cmp1_i_i_reg_9790),
        .D(\this_e_0_1_reg_161_reg[6]_0 [6]),
        .Q(max_shift_reg_984[6]),
        .R(1'b0));
  FDRE \max_shift_reg_984_reg[7] 
       (.C(ap_clk),
        .CE(cmp1_i_i_reg_9790),
        .D(add_ln1123_fu_218_p2[29]),
        .Q(max_shift_reg_984[7]),
        .R(1'b0));
  FDRE \max_shift_reg_984_reg[8] 
       (.C(ap_clk),
        .CE(cmp1_i_i_reg_9790),
        .D(add_ln1123_fu_218_p2[30]),
        .Q(max_shift_reg_984[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \res[16]_INST_0_i_1 
       (.I0(grp_adjust_9_s_fu_252_ap_ready),
        .I1(ap_return_1_preg[16]),
        .O(\res[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \res[16]_INST_0_i_3 
       (.I0(this_m_0_1_reg_175[16]),
        .I1(\tmp_16_reg_975_reg_n_0_[0] ),
        .I2(grp_adjust_9_s_fu_252_ap_ready),
        .O(\res[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \res[17]_INST_0_i_1 
       (.I0(grp_adjust_9_s_fu_252_ap_ready),
        .I1(ap_return_1_preg[17]),
        .O(\res[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \res[17]_INST_0_i_3 
       (.I0(\tmp_16_reg_975_reg_n_0_[0] ),
        .I1(this_m_0_1_reg_175[17]),
        .I2(grp_adjust_9_s_fu_252_ap_ready),
        .O(\res[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \res[18]_INST_0_i_1 
       (.I0(grp_adjust_9_s_fu_252_ap_ready),
        .I1(ap_return_1_preg[18]),
        .O(\res[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \res[18]_INST_0_i_3 
       (.I0(\tmp_16_reg_975_reg_n_0_[0] ),
        .I1(this_m_0_1_reg_175[18]),
        .I2(grp_adjust_9_s_fu_252_ap_ready),
        .O(\res[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \res[19]_INST_0_i_1 
       (.I0(grp_adjust_9_s_fu_252_ap_ready),
        .I1(ap_return_1_preg[19]),
        .O(\res[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \res[19]_INST_0_i_3 
       (.I0(\tmp_16_reg_975_reg_n_0_[0] ),
        .I1(this_m_0_1_reg_175[19]),
        .I2(grp_adjust_9_s_fu_252_ap_ready),
        .O(\res[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \res[20]_INST_0_i_1 
       (.I0(grp_adjust_9_s_fu_252_ap_ready),
        .I1(ap_return_1_preg[20]),
        .O(\res[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \res[20]_INST_0_i_3 
       (.I0(\tmp_16_reg_975_reg_n_0_[0] ),
        .I1(this_m_0_1_reg_175[20]),
        .I2(grp_adjust_9_s_fu_252_ap_ready),
        .O(\res[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \res[21]_INST_0_i_1 
       (.I0(grp_adjust_9_s_fu_252_ap_ready),
        .I1(ap_return_1_preg[21]),
        .O(\res[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \res[21]_INST_0_i_3 
       (.I0(\tmp_16_reg_975_reg_n_0_[0] ),
        .I1(this_m_0_1_reg_175[21]),
        .I2(grp_adjust_9_s_fu_252_ap_ready),
        .O(\res[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \res[22]_INST_0_i_1 
       (.I0(grp_adjust_9_s_fu_252_ap_ready),
        .I1(ap_return_1_preg[22]),
        .O(\res[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \res[22]_INST_0_i_3 
       (.I0(\tmp_16_reg_975_reg_n_0_[0] ),
        .I1(this_m_0_1_reg_175[22]),
        .I2(grp_adjust_9_s_fu_252_ap_ready),
        .O(\res[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \res[23]_INST_0_i_1 
       (.I0(grp_adjust_9_s_fu_252_ap_ready),
        .I1(ap_return_1_preg[23]),
        .O(\res[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \res[23]_INST_0_i_4 
       (.I0(\tmp_16_reg_975_reg_n_0_[0] ),
        .I1(this_m_0_1_reg_175[23]),
        .I2(grp_adjust_9_s_fu_252_ap_ready),
        .O(\res[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \res[23]_INST_0_i_7 
       (.I0(max_shift_reg_984[6]),
        .I1(max_shift_reg_984[7]),
        .I2(max_shift_reg_984[8]),
        .I3(max_shift_reg_984[5]),
        .I4(p_0_in4_in),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\res[23]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \res[31]_INST_0_i_9 
       (.I0(p_0_in4_in),
        .I1(max_shift_reg_984[5]),
        .I2(max_shift_reg_984[8]),
        .I3(max_shift_reg_984[7]),
        .I4(max_shift_reg_984[6]),
        .O(\res[31]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[70]_INST_0_i_2 
       (.I0(grp_adjust_9_s_fu_252_ap_ready),
        .I1(\tmp_16_reg_975_reg_n_0_[0] ),
        .O(\res[70]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res[71]_INST_0_i_11 
       (.I0(\res[71]_INST_0_i_15_n_0 ),
        .I1(\res[71]_INST_0_i_16_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [8]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [12]),
        .O(\res[71]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \res[71]_INST_0_i_12 
       (.I0(\res[71]_INST_0_i_17_n_0 ),
        .I1(\res[71]_INST_0_i_18_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [10]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [18]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .O(\res[71]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \res[71]_INST_0_i_14 
       (.I0(max_shift_reg_984[8]),
        .O(\res[71]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res[71]_INST_0_i_15 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [9]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [11]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [15]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [13]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [14]),
        .O(\res[71]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res[71]_INST_0_i_16 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [17]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [20]),
        .O(\res[71]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \res[71]_INST_0_i_17 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [21]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [22]),
        .O(\res[71]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res[71]_INST_0_i_18 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [16]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [19]),
        .O(\res[71]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \res[71]_INST_0_i_22 
       (.I0(max_shift_reg_984[7]),
        .I1(max_shift_reg_984[6]),
        .O(\res[71]_INST_0_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \res[71]_INST_0_i_5 
       (.I0(max_shift_reg_984[7]),
        .O(\res[71]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \res[71]_INST_0_i_6 
       (.I0(max_shift_reg_984[6]),
        .O(\res[71]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \res[71]_INST_0_i_7 
       (.I0(max_shift_reg_984[5]),
        .O(\res[71]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \res[71]_INST_0_i_9 
       (.I0(max_shift_reg_984[8]),
        .O(\res[71]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    res_ap_vld_INST_0
       (.I0(Q[0]),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .I2(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .I3(ap_done_0[1]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    res_ap_vld_INST_0_i_1
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_adjust_9_s_fu_252_ap_start_reg),
        .I3(grp_adjust_9_s_fu_252_ap_ready),
        .O(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top_adjust_9_s_tab_ROM_AUTO_1R tab_U
       (.CO(p_0_in4_in),
        .Q({grp_adjust_9_s_fu_252_ap_ready,\ap_CS_fsm_reg_n_0_[0] }),
        .S(\res[71]_INST_0_i_22_n_0 ),
        .\ap_CS_fsm_reg[2] (tab_U_n_10),
        .\ap_CS_fsm_reg[2]_0 (tab_U_n_37),
        .\ap_CS_fsm_reg[2]_1 ({\ap_CS_fsm_reg[2]_1 [39:32],\ap_CS_fsm_reg[2]_1 [4:3],\ap_CS_fsm_reg[2]_1 [0]}),
        .ap_clk(ap_clk),
        .ap_return_0_preg({ap_return_0_preg[31],ap_return_0_preg[6:0]}),
        .\ap_return_0_preg_reg[0] (\res[70]_INST_0_i_2_n_0 ),
        .\ap_return_0_preg_reg[0]_0 (\this_e_0_1_reg_161_reg_n_0_[0] ),
        .\ap_return_0_preg_reg[1] (\this_e_0_1_reg_161_reg_n_0_[1] ),
        .\ap_return_0_preg_reg[2] (\this_e_0_1_reg_161_reg_n_0_[2] ),
        .\ap_return_0_preg_reg[31] (\this_e_0_1_reg_161_reg_n_0_[7] ),
        .\ap_return_0_preg_reg[3] (\this_e_0_1_reg_161_reg_n_0_[3] ),
        .\ap_return_0_preg_reg[3]_0 ({grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_40,grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_41}),
        .\ap_return_0_preg_reg[4] (\this_e_0_1_reg_161_reg_n_0_[4] ),
        .\ap_return_0_preg_reg[5] (\this_e_0_1_reg_161_reg_n_0_[5] ),
        .\ap_return_0_preg_reg[6] (\this_e_0_1_reg_161_reg_n_0_[6] ),
        .\ap_return_1_preg_reg[0] (\tmp_16_reg_975_reg_n_0_[0] ),
        .\ap_return_1_preg_reg[0]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_91),
        .grp_adjust_9_s_fu_252_ap_start_reg(grp_adjust_9_s_fu_252_ap_start_reg),
        .icmp_ln2118_reg_996(icmp_ln2118_reg_996),
        .icmp_ln2122_reg_1002(icmp_ln2122_reg_1002),
        .icmp_ln2126_reg_1007(icmp_ln2126_reg_1007),
        .\max_shift_reg_984_reg[0] (tab_U_n_74),
        .\max_shift_reg_984_reg[1] (tab_U_n_73),
        .\max_shift_reg_984_reg[3] (tab_U_n_18),
        .\max_shift_reg_984_reg[3]_0 (tab_U_n_19),
        .\max_shift_reg_984_reg[3]_1 (tab_U_n_20),
        .\max_shift_reg_984_reg[3]_2 (tab_U_n_21),
        .\max_shift_reg_984_reg[4] (tab_U_n_76),
        .\max_shift_reg_984_reg[7] (tab_U_n_22),
        .\max_shift_reg_984_reg[7]_0 (tab_U_n_23),
        .\max_shift_reg_984_reg[7]_1 (tab_U_n_24),
        .\max_shift_reg_984_reg[7]_2 (tab_U_n_34),
        .q0(q0),
        .res({res[39:32],res[4:3]}),
        .\res[23]_INST_0_i_7 (\res[71]_INST_0_i_14_n_0 ),
        .\res[31]_INST_0_i_2 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_92),
        .\res[4] ({ap_return_1_preg[4:3],ap_return_1_preg[0]}),
        .\res[4]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_30),
        .\res[67]_INST_0_i_2_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_k_out),
        .\res[93] ({\res[93] [39:32],\res[93] [4:3]}),
        .res_3_sp_1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .tab_ce0(tab_ce0),
        .this_e_0_1_reg_16100_out(this_e_0_1_reg_16100_out),
        .\this_e_0_1_reg_161_reg[0] (tab_U_n_17),
        .\this_e_0_1_reg_161_reg[1] (tab_U_n_16),
        .\this_e_0_1_reg_161_reg[2] (tab_U_n_15),
        .\this_e_0_1_reg_161_reg[3] (tab_U_n_14),
        .\this_e_0_1_reg_161_reg[4] (tab_U_n_13),
        .\this_e_0_1_reg_161_reg[5] (tab_U_n_12),
        .\this_e_0_1_reg_161_reg[6] (tab_U_n_11),
        .\this_e_0_1_reg_161_reg[6]_0 (max_shift_reg_984[7:0]),
        .\this_e_0_1_reg_161_reg[6]_1 ({\this_e_0_1_reg_161_reg[6]_0 [8:7],\this_e_0_1_reg_161_reg[6]_0 [0]}),
        .\this_e_0_1_reg_161_reg[6]_2 (\res[71]_INST_0_i_11_n_0 ),
        .\this_e_0_1_reg_161_reg[6]_3 (\res[71]_INST_0_i_12_n_0 ),
        .\this_e_0_1_reg_161_reg[6]_4 ({\res[71]_INST_0_i_5_n_0 ,\res[71]_INST_0_i_6_n_0 ,\res[71]_INST_0_i_7_n_0 ,grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_47}),
        .\this_e_0_1_reg_161_reg[6]_5 (\res[71]_INST_0_i_9_n_0 ),
        .this_m_0_1_reg_175({this_m_0_1_reg_175[4:3],this_m_0_1_reg_175[0]}),
        .\this_m_0_1_reg_175[5]_i_2_0 (\this_m_0_1_reg_175[5]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[0] (\this_m_0_1_reg_175[0]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[10] (\this_m_0_1_reg_175[10]_i_5_n_0 ),
        .\this_m_0_1_reg_175_reg[10]_0 (\this_m_0_1_reg_175[10]_i_6_n_0 ),
        .\this_m_0_1_reg_175_reg[10]_1 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_85),
        .\this_m_0_1_reg_175_reg[10]_2 (\this_m_0_1_reg_175[10]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[11] (\this_m_0_1_reg_175[12]_i_5_n_0 ),
        .\this_m_0_1_reg_175_reg[11]_0 (\this_m_0_1_reg_175[11]_i_6_n_0 ),
        .\this_m_0_1_reg_175_reg[12] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_86),
        .\this_m_0_1_reg_175_reg[12]_0 (\this_m_0_1_reg_175[12]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[12]_1 (\this_m_0_1_reg_175[13]_i_5_n_0 ),
        .\this_m_0_1_reg_175_reg[13] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_87),
        .\this_m_0_1_reg_175_reg[13]_0 (\this_m_0_1_reg_175[13]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[13]_1 (\this_m_0_1_reg_175[14]_i_8_n_0 ),
        .\this_m_0_1_reg_175_reg[14] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_88),
        .\this_m_0_1_reg_175_reg[14]_0 (\this_m_0_1_reg_175[14]_i_7_n_0 ),
        .\this_m_0_1_reg_175_reg[15] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_89),
        .\this_m_0_1_reg_175_reg[15]_0 (\this_m_0_1_reg_175[15]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[15]_1 (\this_m_0_1_reg_175[14]_i_9_n_0 ),
        .\this_m_0_1_reg_175_reg[15]_2 (\this_m_0_1_reg_175[16]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[16] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_38),
        .\this_m_0_1_reg_175_reg[16]_0 (\this_m_0_1_reg_175[16]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[16]_1 (\this_m_0_1_reg_175[17]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[17] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_37),
        .\this_m_0_1_reg_175_reg[17]_0 (\this_m_0_1_reg_175[17]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[17]_1 (\this_m_0_1_reg_175[18]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[18] (\this_m_0_1_reg_175[4]_i_7_n_0 ),
        .\this_m_0_1_reg_175_reg[18]_0 (\this_m_0_1_reg_175[18]_i_5_n_0 ),
        .\this_m_0_1_reg_175_reg[18]_1 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_36),
        .\this_m_0_1_reg_175_reg[18]_2 (\this_m_0_1_reg_175[19]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[19] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_35),
        .\this_m_0_1_reg_175_reg[19]_0 (\this_m_0_1_reg_175[19]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[19]_1 (\this_m_0_1_reg_175[20]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[1] (\this_m_0_1_reg_175[2]_i_2_n_0 ),
        .\this_m_0_1_reg_175_reg[1]_0 (\this_m_0_1_reg_175[1]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[1]_1 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_80),
        .\this_m_0_1_reg_175_reg[1]_2 (\this_m_0_1_reg_175[1]_i_5_n_0 ),
        .\this_m_0_1_reg_175_reg[1]_3 (\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .\this_m_0_1_reg_175_reg[20] (\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[20]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_34),
        .\this_m_0_1_reg_175_reg[20]_1 (\this_m_0_1_reg_175[20]_i_5_n_0 ),
        .\this_m_0_1_reg_175_reg[20]_2 (\this_m_0_1_reg_175[20]_i_6_n_0 ),
        .\this_m_0_1_reg_175_reg[20]_3 (\this_m_0_1_reg_175[21]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[21] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_33),
        .\this_m_0_1_reg_175_reg[21]_0 (\this_m_0_1_reg_175[21]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[21]_1 (\this_m_0_1_reg_175[22]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[22] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_32),
        .\this_m_0_1_reg_175_reg[22]_0 (\this_m_0_1_reg_175[22]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[22]_1 (\this_m_0_1_reg_175[23]_i_7_n_0 ),
        .\this_m_0_1_reg_175_reg[23] (\this_m_0_1_reg_175_reg[23]_0 ),
        .\this_m_0_1_reg_175_reg[23]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_31),
        .\this_m_0_1_reg_175_reg[23]_1 (\this_m_0_1_reg_175[14]_i_16_n_0 ),
        .\this_m_0_1_reg_175_reg[23]_2 (\this_m_0_1_reg_175[23]_i_8_n_0 ),
        .\this_m_0_1_reg_175_reg[23]_3 (\this_m_0_1_reg_175[23]_i_9_n_0 ),
        .\this_m_0_1_reg_175_reg[23]_4 (\this_m_0_1_reg_175[23]_i_6_n_0 ),
        .\this_m_0_1_reg_175_reg[2] (\this_m_0_1_reg_175[2]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[2]_0 (\this_m_0_1_reg_175[2]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[2]_1 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_81),
        .\this_m_0_1_reg_175_reg[2]_2 (\this_m_0_1_reg_175[2]_i_7_n_0 ),
        .\this_m_0_1_reg_175_reg[3] (\this_m_0_1_reg_175[3]_i_2_n_0 ),
        .\this_m_0_1_reg_175_reg[3]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_94),
        .\this_m_0_1_reg_175_reg[3]_1 (\this_m_0_1_reg_175[3]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[4] (\this_m_0_1_reg_175[4]_i_2_n_0 ),
        .\this_m_0_1_reg_175_reg[4]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_93),
        .\this_m_0_1_reg_175_reg[4]_1 (\this_m_0_1_reg_175[4]_i_6_n_0 ),
        .\this_m_0_1_reg_175_reg[5] (\this_m_0_1_reg_175[4]_i_5_n_0 ),
        .\this_m_0_1_reg_175_reg[6] (\this_m_0_1_reg_175[6]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[6]_0 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_82),
        .\this_m_0_1_reg_175_reg[6]_1 (\this_m_0_1_reg_175[6]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[7] (\this_m_0_1_reg_175[8]_i_5_n_0 ),
        .\this_m_0_1_reg_175_reg[7]_0 (\this_m_0_1_reg_175[7]_i_4_n_0 ),
        .\this_m_0_1_reg_175_reg[7]_1 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_83),
        .\this_m_0_1_reg_175_reg[7]_2 (\this_m_0_1_reg_175[7]_i_3_n_0 ),
        .\this_m_0_1_reg_175_reg[8] (\this_m_0_1_reg_175[9]_i_5_n_0 ),
        .\this_m_0_1_reg_175_reg[8]_0 (\this_m_0_1_reg_175[8]_i_6_n_0 ),
        .\this_m_0_1_reg_175_reg[8]_1 (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_90),
        .\this_m_0_1_reg_175_reg[9] (grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_84),
        .\this_m_0_1_reg_175_reg[9]_0 (\this_m_0_1_reg_175[9]_i_4_n_0 ),
        .\tmp_16_reg_975_reg[0] (tab_U_n_29),
        .\tmp_16_reg_975_reg[0]_0 (tab_U_n_38),
        .\tmp_16_reg_975_reg[0]_1 (tab_U_n_44),
        .\trunc_ln1168_reg_1025_reg[0] (tab_U_n_39),
        .\trunc_ln1168_reg_1025_reg[0]_0 (tab_U_n_40),
        .\trunc_ln1168_reg_1025_reg[0]_1 (tab_U_n_41),
        .\trunc_ln1168_reg_1025_reg[0]_10 (tab_U_n_62),
        .\trunc_ln1168_reg_1025_reg[0]_11 (tab_U_n_63),
        .\trunc_ln1168_reg_1025_reg[0]_12 (tab_U_n_64),
        .\trunc_ln1168_reg_1025_reg[0]_13 (tab_U_n_65),
        .\trunc_ln1168_reg_1025_reg[0]_14 (tab_U_n_67),
        .\trunc_ln1168_reg_1025_reg[0]_15 (tab_U_n_68),
        .\trunc_ln1168_reg_1025_reg[0]_16 (tab_U_n_70),
        .\trunc_ln1168_reg_1025_reg[0]_17 (tab_U_n_71),
        .\trunc_ln1168_reg_1025_reg[0]_2 (tab_U_n_42),
        .\trunc_ln1168_reg_1025_reg[0]_3 (tab_U_n_43),
        .\trunc_ln1168_reg_1025_reg[0]_4 (tab_U_n_45),
        .\trunc_ln1168_reg_1025_reg[0]_5 (tab_U_n_46),
        .\trunc_ln1168_reg_1025_reg[0]_6 (tab_U_n_47),
        .\trunc_ln1168_reg_1025_reg[0]_7 (tab_U_n_48),
        .\trunc_ln1168_reg_1025_reg[0]_8 (tab_U_n_60),
        .\trunc_ln1168_reg_1025_reg[0]_9 (tab_U_n_61),
        .\trunc_ln1168_reg_1025_reg[7] (tab_U_n_35),
        .\trunc_ln609_4_reg_1017_reg[0] (tab_U_n_36),
        .\trunc_ln609_4_reg_1017_reg[10] (tab_U_n_77),
        .\trunc_ln609_4_reg_1017_reg[13] (tab_U_n_33),
        .\trunc_ln609_4_reg_1017_reg[14] (tab_U_n_31),
        .\trunc_ln609_4_reg_1017_reg[14]_0 (tab_U_n_80),
        .\trunc_ln609_4_reg_1017_reg[15] (tab_U_n_32),
        .\trunc_ln609_4_reg_1017_reg[16] (tab_U_n_78),
        .\trunc_ln609_4_reg_1017_reg[20] (tab_U_n_30),
        .\trunc_ln609_4_reg_1017_reg[22] (tab_U_n_79),
        .\trunc_ln609_4_reg_1017_reg[24] (tab_U_n_66),
        .\trunc_ln609_4_reg_1017_reg[24]_0 (tab_U_n_69),
        .\trunc_ln609_4_reg_1017_reg[9] (tab_U_n_75));
  FDSE \this_e_0_1_reg_161_reg[0] 
       (.C(ap_clk),
        .CE(tab_U_n_35),
        .D(tab_U_n_18),
        .Q(\this_e_0_1_reg_161_reg_n_0_[0] ),
        .S(tab_U_n_29));
  FDSE \this_e_0_1_reg_161_reg[1] 
       (.C(ap_clk),
        .CE(tab_U_n_35),
        .D(tab_U_n_19),
        .Q(\this_e_0_1_reg_161_reg_n_0_[1] ),
        .S(tab_U_n_29));
  FDSE \this_e_0_1_reg_161_reg[2] 
       (.C(ap_clk),
        .CE(tab_U_n_35),
        .D(tab_U_n_20),
        .Q(\this_e_0_1_reg_161_reg_n_0_[2] ),
        .S(tab_U_n_29));
  FDSE \this_e_0_1_reg_161_reg[3] 
       (.C(ap_clk),
        .CE(tab_U_n_35),
        .D(tab_U_n_21),
        .Q(\this_e_0_1_reg_161_reg_n_0_[3] ),
        .S(tab_U_n_29));
  FDSE \this_e_0_1_reg_161_reg[4] 
       (.C(ap_clk),
        .CE(tab_U_n_35),
        .D(tab_U_n_22),
        .Q(\this_e_0_1_reg_161_reg_n_0_[4] ),
        .S(tab_U_n_29));
  FDSE \this_e_0_1_reg_161_reg[5] 
       (.C(ap_clk),
        .CE(tab_U_n_35),
        .D(tab_U_n_23),
        .Q(\this_e_0_1_reg_161_reg_n_0_[5] ),
        .S(tab_U_n_29));
  FDSE \this_e_0_1_reg_161_reg[6] 
       (.C(ap_clk),
        .CE(tab_U_n_35),
        .D(tab_U_n_24),
        .Q(\this_e_0_1_reg_161_reg_n_0_[6] ),
        .S(tab_U_n_29));
  FDRE \this_e_0_1_reg_161_reg[7] 
       (.C(ap_clk),
        .CE(tab_U_n_35),
        .D(tab_U_n_34),
        .Q(\this_e_0_1_reg_161_reg_n_0_[7] ),
        .R(tab_U_n_29));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \this_m_0_1_reg_175[0]_i_3 
       (.I0(\this_m_0_1_reg_175[16]_i_5_n_0 ),
        .I1(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I2(\this_m_0_1_reg_175[0]_i_4_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_16_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .O(\this_m_0_1_reg_175[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00CA000000CA)) 
    \this_m_0_1_reg_175[0]_i_4 
       (.I0(\this_m_0_1_reg_175[0]_i_5_n_0 ),
        .I1(\this_m_0_1_reg_175[4]_i_11_n_0 ),
        .I2(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I3(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I5(\this_m_0_1_reg_175[0]_i_6_n_0 ),
        .O(\this_m_0_1_reg_175[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[0]_i_5 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .O(\this_m_0_1_reg_175[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[0]_i_6 
       (.I0(\this_m_0_1_reg_175[12]_i_16_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[4]_i_10_n_0 ),
        .O(\this_m_0_1_reg_175[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \this_m_0_1_reg_175[10]_i_10 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [8]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \this_m_0_1_reg_175[10]_i_11 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .O(\this_m_0_1_reg_175[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[10]_i_12 
       (.I0(\this_m_0_1_reg_175[14]_i_22_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[10]_i_13_n_0 ),
        .O(\this_m_0_1_reg_175[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[10]_i_13 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [13]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [12]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [11]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [10]),
        .O(\this_m_0_1_reg_175[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4F004F004FFF4F00)) 
    \this_m_0_1_reg_175[10]_i_4 
       (.I0(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I1(\this_m_0_1_reg_175[10]_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175[10]_i_9_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [10]),
        .I5(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[10]_i_5 
       (.I0(\this_m_0_1_reg_175[10]_i_10_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[13]_i_10_n_0 ),
        .O(\this_m_0_1_reg_175[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[10]_i_6 
       (.I0(\this_m_0_1_reg_175[10]_i_11_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[12]_i_10_n_0 ),
        .O(\this_m_0_1_reg_175[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEB22222228)) 
    \this_m_0_1_reg_175[10]_i_8 
       (.I0(\this_m_0_1_reg_175[18]_i_7_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I5(\this_m_0_1_reg_175[10]_i_12_n_0 ),
        .O(\this_m_0_1_reg_175[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5DD57)) 
    \this_m_0_1_reg_175[10]_i_9 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h50535F5350535053)) 
    \this_m_0_1_reg_175[11]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [11]),
        .I2(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .I3(\this_m_0_1_reg_175[4]_i_7_n_0 ),
        .I4(\this_m_0_1_reg_175[11]_i_7_n_0 ),
        .I5(\this_m_0_1_reg_175[12]_i_12_n_0 ),
        .O(\this_m_0_1_reg_175[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \this_m_0_1_reg_175[11]_i_7 
       (.I0(\this_m_0_1_reg_175[3]_i_8_n_0 ),
        .I1(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I2(\this_m_0_1_reg_175[19]_i_8_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I4(\this_m_0_1_reg_175[15]_i_8_n_0 ),
        .I5(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \this_m_0_1_reg_175[12]_i_10 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [9]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \this_m_0_1_reg_175[12]_i_11 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \this_m_0_1_reg_175[12]_i_12 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \this_m_0_1_reg_175[12]_i_13 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .O(\this_m_0_1_reg_175[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hECCB2008)) 
    \this_m_0_1_reg_175[12]_i_14 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[20]_i_8_n_0 ),
        .O(\this_m_0_1_reg_175[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[12]_i_15 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [19]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [18]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [17]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [16]),
        .O(\this_m_0_1_reg_175[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[12]_i_16 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [15]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [14]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [13]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [12]),
        .O(\this_m_0_1_reg_175[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEA00EA00EAFFEA00)) 
    \this_m_0_1_reg_175[12]_i_4 
       (.I0(\this_m_0_1_reg_175[12]_i_7_n_0 ),
        .I1(\this_m_0_1_reg_175[12]_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175[12]_i_9_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [12]),
        .I5(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[12]_i_5 
       (.I0(\this_m_0_1_reg_175[12]_i_10_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[14]_i_17_n_0 ),
        .O(\this_m_0_1_reg_175[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10FF10FF)) 
    \this_m_0_1_reg_175[12]_i_7 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I2(\this_m_0_1_reg_175[12]_i_11_n_0 ),
        .I3(\this_m_0_1_reg_175[12]_i_12_n_0 ),
        .I4(\this_m_0_1_reg_175[12]_i_13_n_0 ),
        .I5(\this_m_0_1_reg_175[12]_i_14_n_0 ),
        .O(\this_m_0_1_reg_175[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[12]_i_8 
       (.I0(\this_m_0_1_reg_175[12]_i_15_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[12]_i_16_n_0 ),
        .O(\this_m_0_1_reg_175[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAAA80001)) 
    \this_m_0_1_reg_175[12]_i_9 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \this_m_0_1_reg_175[13]_i_10 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [10]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[13]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \this_m_0_1_reg_175[13]_i_11 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .O(\this_m_0_1_reg_175[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[13]_i_12 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [22]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [21]),
        .O(\this_m_0_1_reg_175[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[13]_i_13 
       (.I0(\this_m_0_1_reg_175[13]_i_14_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[13]_i_15_n_0 ),
        .O(\this_m_0_1_reg_175[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[13]_i_14 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [20]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [19]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [18]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [17]),
        .O(\this_m_0_1_reg_175[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[13]_i_15 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [16]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [15]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [14]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [13]),
        .O(\this_m_0_1_reg_175[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4F004F004FFF4F00)) 
    \this_m_0_1_reg_175[13]_i_4 
       (.I0(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I1(\this_m_0_1_reg_175[13]_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175[13]_i_9_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [13]),
        .I5(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[13]_i_5 
       (.I0(\this_m_0_1_reg_175[13]_i_10_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[14]_i_19_n_0 ),
        .O(\this_m_0_1_reg_175[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \this_m_0_1_reg_175[13]_i_7 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .O(\this_m_0_1_reg_175[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCB08FFFFCB080000)) 
    \this_m_0_1_reg_175[13]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175[13]_i_11_n_0 ),
        .I3(\this_m_0_1_reg_175[13]_i_12_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I5(\this_m_0_1_reg_175[13]_i_13_n_0 ),
        .O(\this_m_0_1_reg_175[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF80FFFF)) 
    \this_m_0_1_reg_175[13]_i_9 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\this_m_0_1_reg_175[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF503F5F3)) 
    \this_m_0_1_reg_175[14]_i_12 
       (.I0(\this_m_0_1_reg_175[14]_i_21_n_0 ),
        .I1(\this_m_0_1_reg_175[14]_i_22_n_0 ),
        .I2(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_25_n_0 ),
        .I5(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h04444444)) 
    \this_m_0_1_reg_175[14]_i_13 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .O(\this_m_0_1_reg_175[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \this_m_0_1_reg_175[14]_i_14 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \this_m_0_1_reg_175[14]_i_15 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I5(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \this_m_0_1_reg_175[14]_i_16 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I5(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \this_m_0_1_reg_175[14]_i_17 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [11]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \this_m_0_1_reg_175[14]_i_18 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [9]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_m_0_1_reg_175[14]_i_26_n_0 ),
        .O(\this_m_0_1_reg_175[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \this_m_0_1_reg_175[14]_i_19 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [8]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_m_0_1_reg_175[14]_i_27_n_0 ),
        .O(\this_m_0_1_reg_175[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4444444)) 
    \this_m_0_1_reg_175[14]_i_2 
       (.I0(\tmp_16_reg_975_reg_n_0_[0] ),
        .I1(grp_adjust_9_s_fu_252_ap_ready),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_adjust_9_s_fu_252_ap_start_reg),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [8]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [7]),
        .O(\this_m_0_1_reg_175[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \this_m_0_1_reg_175[14]_i_20 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [10]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_m_0_1_reg_175[14]_i_28_n_0 ),
        .O(\this_m_0_1_reg_175[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[14]_i_21 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [21]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [20]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [19]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [18]),
        .O(\this_m_0_1_reg_175[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[14]_i_22 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [17]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [16]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [15]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [14]),
        .O(\this_m_0_1_reg_175[14]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \this_m_0_1_reg_175[14]_i_23 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .O(\this_m_0_1_reg_175[14]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \this_m_0_1_reg_175[14]_i_24 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .O(\this_m_0_1_reg_175[14]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hEB2BE828)) 
    \this_m_0_1_reg_175[14]_i_25 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [22]),
        .O(\this_m_0_1_reg_175[14]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \this_m_0_1_reg_175[14]_i_26 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [13]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[14]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \this_m_0_1_reg_175[14]_i_27 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [12]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \this_m_0_1_reg_175[14]_i_28 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [14]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \this_m_0_1_reg_175[14]_i_7 
       (.I0(\this_m_0_1_reg_175[14]_i_12_n_0 ),
        .I1(\this_m_0_1_reg_175[14]_i_13_n_0 ),
        .I2(\this_m_0_1_reg_175[14]_i_14_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_16_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [14]),
        .O(\this_m_0_1_reg_175[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \this_m_0_1_reg_175[14]_i_8 
       (.I0(\this_m_0_1_reg_175[14]_i_17_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[14]_i_18_n_0 ),
        .O(\this_m_0_1_reg_175[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \this_m_0_1_reg_175[14]_i_9 
       (.I0(\this_m_0_1_reg_175[14]_i_19_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[14]_i_20_n_0 ),
        .O(\this_m_0_1_reg_175[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEA00EA00EAFFEA00)) 
    \this_m_0_1_reg_175[15]_i_4 
       (.I0(\this_m_0_1_reg_175[15]_i_6_n_0 ),
        .I1(\this_m_0_1_reg_175[15]_i_7_n_0 ),
        .I2(\this_m_0_1_reg_175[12]_i_9_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [15]),
        .I5(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h44444F44)) 
    \this_m_0_1_reg_175[15]_i_6 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I2(\this_m_0_1_reg_175[12]_i_13_n_0 ),
        .I3(\this_m_0_1_reg_175[15]_i_8_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .O(\this_m_0_1_reg_175[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[15]_i_7 
       (.I0(\this_m_0_1_reg_175[19]_i_8_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[15]_i_9_n_0 ),
        .O(\this_m_0_1_reg_175[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF404)) 
    \this_m_0_1_reg_175[15]_i_8 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\this_m_0_1_reg_175[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[15]_i_9 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [18]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [17]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [16]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [15]),
        .O(\this_m_0_1_reg_175[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \this_m_0_1_reg_175[16]_i_3 
       (.I0(\this_m_0_1_reg_175[16]_i_5_n_0 ),
        .I1(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I2(\this_m_0_1_reg_175[16]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_16_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [16]),
        .O(\this_m_0_1_reg_175[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[16]_i_4 
       (.I0(\this_m_0_1_reg_175[14]_i_18_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[18]_i_6_n_0 ),
        .O(\this_m_0_1_reg_175[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hECCCCCCB20000008)) 
    \this_m_0_1_reg_175[16]_i_5 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I5(\this_m_0_1_reg_175[16]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F000F001E00)) 
    \this_m_0_1_reg_175[16]_i_6 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .O(\this_m_0_1_reg_175[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[16]_i_7 
       (.I0(\this_m_0_1_reg_175[20]_i_8_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[12]_i_15_n_0 ),
        .O(\this_m_0_1_reg_175[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    \this_m_0_1_reg_175[17]_i_3 
       (.I0(\this_m_0_1_reg_175[17]_i_5_n_0 ),
        .I1(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I2(\this_m_0_1_reg_175[17]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_16_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [17]),
        .O(\this_m_0_1_reg_175[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[17]_i_4 
       (.I0(\this_m_0_1_reg_175[14]_i_20_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[19]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF3F3F3B3)) 
    \this_m_0_1_reg_175[17]_i_5 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .O(\this_m_0_1_reg_175[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCB00000008)) 
    \this_m_0_1_reg_175[17]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I5(\this_m_0_1_reg_175[17]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[17]_i_7 
       (.I0(\this_m_0_1_reg_175[13]_i_12_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[13]_i_14_n_0 ),
        .O(\this_m_0_1_reg_175[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[18]_i_4 
       (.I0(\this_m_0_1_reg_175[18]_i_6_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[20]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070707070)) 
    \this_m_0_1_reg_175[18]_i_5 
       (.I0(\this_m_0_1_reg_175[18]_i_7_n_0 ),
        .I1(\this_m_0_1_reg_175[12]_i_9_n_0 ),
        .I2(\this_m_0_1_reg_175[19]_i_5_n_0 ),
        .I3(\this_m_0_1_reg_175[12]_i_11_n_0 ),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .O(\this_m_0_1_reg_175[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \this_m_0_1_reg_175[18]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [11]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_m_0_1_reg_175[18]_i_8_n_0 ),
        .O(\this_m_0_1_reg_175[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[18]_i_7 
       (.I0(\this_m_0_1_reg_175[14]_i_25_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[14]_i_21_n_0 ),
        .O(\this_m_0_1_reg_175[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \this_m_0_1_reg_175[18]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [15]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD500D500D5FFD500)) 
    \this_m_0_1_reg_175[19]_i_3 
       (.I0(\this_m_0_1_reg_175[19]_i_5_n_0 ),
        .I1(\this_m_0_1_reg_175[19]_i_6_n_0 ),
        .I2(\this_m_0_1_reg_175[12]_i_9_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [19]),
        .I5(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[19]_i_4 
       (.I0(\this_m_0_1_reg_175[19]_i_7_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[21]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAF8F)) 
    \this_m_0_1_reg_175[19]_i_5 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .O(\this_m_0_1_reg_175[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCF0FCAF0C000CA0)) 
    \this_m_0_1_reg_175[19]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I5(\this_m_0_1_reg_175[19]_i_8_n_0 ),
        .O(\this_m_0_1_reg_175[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \this_m_0_1_reg_175[19]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [12]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_m_0_1_reg_175[23]_i_14_n_0 ),
        .O(\this_m_0_1_reg_175[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[19]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [22]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [21]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [20]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [19]),
        .O(\this_m_0_1_reg_175[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \this_m_0_1_reg_175[1]_i_3 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I2(\this_m_0_1_reg_175[2]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .O(\this_m_0_1_reg_175[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFF3BBBB33F3)) 
    \this_m_0_1_reg_175[1]_i_5 
       (.I0(\this_m_0_1_reg_175[17]_i_6_n_0 ),
        .I1(\this_m_0_1_reg_175[1]_i_6_n_0 ),
        .I2(\this_m_0_1_reg_175[1]_i_7_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I4(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I5(\this_m_0_1_reg_175[9]_i_12_n_0 ),
        .O(\this_m_0_1_reg_175[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \this_m_0_1_reg_175[1]_i_6 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .O(\this_m_0_1_reg_175[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[1]_i_7 
       (.I0(\this_m_0_1_reg_175[1]_i_8_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[1]_i_9_n_0 ),
        .O(\this_m_0_1_reg_175[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[1]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [8]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .O(\this_m_0_1_reg_175[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[1]_i_9 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .O(\this_m_0_1_reg_175[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[20]_i_4 
       (.I0(\this_m_0_1_reg_175[20]_i_7_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[22]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h77755FF7777FFFF7)) 
    \this_m_0_1_reg_175[20]_i_5 
       (.I0(\this_m_0_1_reg_175[12]_i_9_n_0 ),
        .I1(\this_m_0_1_reg_175[20]_i_8_n_0 ),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\this_m_0_1_reg_175[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A2A2A0A2A2A28)) 
    \this_m_0_1_reg_175[20]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .O(\this_m_0_1_reg_175[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \this_m_0_1_reg_175[20]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [13]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_m_0_1_reg_175[23]_i_10_n_0 ),
        .O(\this_m_0_1_reg_175[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[20]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [22]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [21]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [20]),
        .O(\this_m_0_1_reg_175[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD500FFFFD500D500)) 
    \this_m_0_1_reg_175[21]_i_3 
       (.I0(\this_m_0_1_reg_175[21]_i_5_n_0 ),
        .I1(\this_m_0_1_reg_175[21]_i_6_n_0 ),
        .I2(\this_m_0_1_reg_175[12]_i_9_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_16_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [21]),
        .O(\this_m_0_1_reg_175[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \this_m_0_1_reg_175[21]_i_4 
       (.I0(\this_m_0_1_reg_175[23]_i_14_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175[23]_i_15_n_0 ),
        .I3(\this_m_0_1_reg_175[21]_i_7_n_0 ),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .O(\this_m_0_1_reg_175[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF080FFFF)) 
    \this_m_0_1_reg_175[21]_i_5 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\this_m_0_1_reg_175[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hCCCB0008)) 
    \this_m_0_1_reg_175[21]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[13]_i_12_n_0 ),
        .O(\this_m_0_1_reg_175[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \this_m_0_1_reg_175[21]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [14]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_m_0_1_reg_175[23]_i_17_n_0 ),
        .O(\this_m_0_1_reg_175[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F444444444)) 
    \this_m_0_1_reg_175[22]_i_3 
       (.I0(\this_m_0_1_reg_175[14]_i_16_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [22]),
        .I2(\this_m_0_1_reg_175[22]_i_5_n_0 ),
        .I3(\this_m_0_1_reg_175[22]_i_6_n_0 ),
        .I4(\this_m_0_1_reg_175[12]_i_9_n_0 ),
        .I5(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .O(\this_m_0_1_reg_175[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \this_m_0_1_reg_175[22]_i_4 
       (.I0(\this_m_0_1_reg_175[23]_i_10_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175[23]_i_11_n_0 ),
        .I3(\this_m_0_1_reg_175[22]_i_7_n_0 ),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .O(\this_m_0_1_reg_175[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C4C4C4C4C4C4C4C)) 
    \this_m_0_1_reg_175[22]_i_5 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .O(\this_m_0_1_reg_175[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0F000000000AA)) 
    \this_m_0_1_reg_175[22]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [22]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .O(\this_m_0_1_reg_175[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \this_m_0_1_reg_175[22]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [15]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_m_0_1_reg_175[23]_i_12_n_0 ),
        .O(\this_m_0_1_reg_175[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \this_m_0_1_reg_175[23]_i_10 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [9]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [17]),
        .O(\this_m_0_1_reg_175[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \this_m_0_1_reg_175[23]_i_11 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [13]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [21]),
        .O(\this_m_0_1_reg_175[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \this_m_0_1_reg_175[23]_i_12 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [11]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [19]),
        .O(\this_m_0_1_reg_175[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \this_m_0_1_reg_175[23]_i_13 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [15]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .O(\this_m_0_1_reg_175[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \this_m_0_1_reg_175[23]_i_14 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [8]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [16]),
        .O(\this_m_0_1_reg_175[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \this_m_0_1_reg_175[23]_i_15 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [12]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [20]),
        .O(\this_m_0_1_reg_175[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[23]_i_16 
       (.I0(\this_m_0_1_reg_175[23]_i_17_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175[23]_i_18_n_0 ),
        .O(\this_m_0_1_reg_175[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \this_m_0_1_reg_175[23]_i_17 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [10]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [18]),
        .O(\this_m_0_1_reg_175[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \this_m_0_1_reg_175[23]_i_18 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [14]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [22]),
        .O(\this_m_0_1_reg_175[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFE7FFFFF)) 
    \this_m_0_1_reg_175[23]_i_4 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [5]),
        .I1(\this_m_0_1_reg_175[4]_i_7_n_0 ),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [6]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [7]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [8]),
        .O(\this_m_0_1_reg_175[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h470047CC473347FF)) 
    \this_m_0_1_reg_175[23]_i_6 
       (.I0(\this_m_0_1_reg_175[23]_i_10_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175[23]_i_11_n_0 ),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175[23]_i_12_n_0 ),
        .I5(\this_m_0_1_reg_175[23]_i_13_n_0 ),
        .O(\this_m_0_1_reg_175[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \this_m_0_1_reg_175[23]_i_7 
       (.I0(\this_m_0_1_reg_175[23]_i_14_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175[23]_i_15_n_0 ),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175[23]_i_16_n_0 ),
        .O(\this_m_0_1_reg_175[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8082808000020000)) 
    \this_m_0_1_reg_175[23]_i_8 
       (.I0(\this_m_0_1_reg_175[12]_i_9_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\this_m_0_1_reg_175[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \this_m_0_1_reg_175[23]_i_9 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\this_m_0_1_reg_175[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000EAEF)) 
    \this_m_0_1_reg_175[24]_i_3 
       (.I0(\this_m_0_1_reg_175[2]_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175[24]_i_4_n_0 ),
        .I2(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I4(\this_m_0_1_reg_175[24]_i_5_n_0 ),
        .O(\this_m_0_1_reg_175[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F8F8F8F8F8F8F0F)) 
    \this_m_0_1_reg_175[24]_i_4 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .O(\this_m_0_1_reg_175[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F444F44444)) 
    \this_m_0_1_reg_175[24]_i_5 
       (.I0(\tmp_16_reg_975_reg_n_0_[0] ),
        .I1(grp_adjust_9_s_fu_252_ap_ready),
        .I2(\this_m_0_1_reg_175[2]_i_2_n_0 ),
        .I3(\this_m_0_1_reg_175[23]_i_6_n_0 ),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I5(\this_m_0_1_reg_175[24]_i_6_n_0 ),
        .O(\this_m_0_1_reg_175[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \this_m_0_1_reg_175[24]_i_6 
       (.I0(\this_m_0_1_reg_175[24]_i_7_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_m_0_1_reg_175[23]_i_15_n_0 ),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175[23]_i_16_n_0 ),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .O(\this_m_0_1_reg_175[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \this_m_0_1_reg_175[24]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [16]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [8]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\this_m_0_1_reg_175[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[2]_i_10 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .O(\this_m_0_1_reg_175[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \this_m_0_1_reg_175[2]_i_2 
       (.I0(\this_m_0_1_reg_175[4]_i_7_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [5]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [7]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [6]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [8]),
        .O(\this_m_0_1_reg_175[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    \this_m_0_1_reg_175[2]_i_3 
       (.I0(\this_m_0_1_reg_175[2]_i_6_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I5(\this_m_0_1_reg_175[3]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFE00FFFF)) 
    \this_m_0_1_reg_175[2]_i_4 
       (.I0(\this_m_0_1_reg_175[4]_i_7_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [5]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [6]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [7]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [8]),
        .O(\this_m_0_1_reg_175[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \this_m_0_1_reg_175[2]_i_6 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .O(\this_m_0_1_reg_175[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22F2F2F2FFFFFFFF)) 
    \this_m_0_1_reg_175[2]_i_7 
       (.I0(\this_m_0_1_reg_175[18]_i_7_n_0 ),
        .I1(\this_m_0_1_reg_175[2]_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175[3]_i_9_n_0 ),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I5(\this_m_0_1_reg_175[2]_i_9_n_0 ),
        .O(\this_m_0_1_reg_175[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFE5557)) 
    \this_m_0_1_reg_175[2]_i_8 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF47FFFFFF47)) 
    \this_m_0_1_reg_175[2]_i_9 
       (.I0(\this_m_0_1_reg_175[6]_i_8_n_0 ),
        .I1(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I2(\this_m_0_1_reg_175[2]_i_10_n_0 ),
        .I3(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I5(\this_m_0_1_reg_175[10]_i_12_n_0 ),
        .O(\this_m_0_1_reg_175[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \this_m_0_1_reg_175[3]_i_2 
       (.I0(\this_m_0_1_reg_175[2]_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175[2]_i_2_n_0 ),
        .I2(\this_m_0_1_reg_175[3]_i_4_n_0 ),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[4]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \this_m_0_1_reg_175[3]_i_3 
       (.I0(\this_m_0_1_reg_175[3]_i_5_n_0 ),
        .I1(\this_m_0_1_reg_175[3]_i_6_n_0 ),
        .I2(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I4(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF1FFFD)) 
    \this_m_0_1_reg_175[3]_i_4 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFE2000000E2)) 
    \this_m_0_1_reg_175[3]_i_5 
       (.I0(\this_m_0_1_reg_175[3]_i_7_n_0 ),
        .I1(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I2(\this_m_0_1_reg_175[7]_i_8_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I4(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I5(\this_m_0_1_reg_175[3]_i_8_n_0 ),
        .O(\this_m_0_1_reg_175[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABABABAAAAAAA)) 
    \this_m_0_1_reg_175[3]_i_6 
       (.I0(\this_m_0_1_reg_175[3]_i_9_n_0 ),
        .I1(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I2(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I3(\this_m_0_1_reg_175[15]_i_8_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I5(\this_m_0_1_reg_175[19]_i_8_n_0 ),
        .O(\this_m_0_1_reg_175[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[3]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .O(\this_m_0_1_reg_175[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[3]_i_8 
       (.I0(\this_m_0_1_reg_175[15]_i_9_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[7]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \this_m_0_1_reg_175[3]_i_9 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .O(\this_m_0_1_reg_175[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[4]_i_10 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [11]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [10]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [9]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [8]),
        .O(\this_m_0_1_reg_175[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[4]_i_11 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .O(\this_m_0_1_reg_175[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \this_m_0_1_reg_175[4]_i_2 
       (.I0(\this_m_0_1_reg_175[2]_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175[2]_i_2_n_0 ),
        .I2(\this_m_0_1_reg_175[4]_i_4_n_0 ),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[4]_i_5_n_0 ),
        .O(\this_m_0_1_reg_175[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFDFD)) 
    \this_m_0_1_reg_175[4]_i_4 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .O(\this_m_0_1_reg_175[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFCFFAAAA)) 
    \this_m_0_1_reg_175[4]_i_5 
       (.I0(\this_m_0_1_reg_175[4]_i_8_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .O(\this_m_0_1_reg_175[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEAEAFAEAEAEA)) 
    \this_m_0_1_reg_175[4]_i_6 
       (.I0(\this_m_0_1_reg_175[4]_i_9_n_0 ),
        .I1(\this_m_0_1_reg_175[14]_i_14_n_0 ),
        .I2(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I3(\this_m_0_1_reg_175[4]_i_10_n_0 ),
        .I4(\this_m_0_1_reg_175[12]_i_9_n_0 ),
        .I5(\this_m_0_1_reg_175[4]_i_11_n_0 ),
        .O(\this_m_0_1_reg_175[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \this_m_0_1_reg_175[4]_i_7 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .O(\this_m_0_1_reg_175[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \this_m_0_1_reg_175[4]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [0]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [4]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .O(\this_m_0_1_reg_175[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \this_m_0_1_reg_175[4]_i_9 
       (.I0(\this_m_0_1_reg_175[8]_i_8_n_0 ),
        .I1(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I2(\this_m_0_1_reg_175[20]_i_8_n_0 ),
        .I3(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I5(\this_m_0_1_reg_175[12]_i_8_n_0 ),
        .O(\this_m_0_1_reg_175[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAEAFFFFFFFF)) 
    \this_m_0_1_reg_175[5]_i_4 
       (.I0(\this_m_0_1_reg_175[5]_i_5_n_0 ),
        .I1(\this_m_0_1_reg_175[12]_i_9_n_0 ),
        .I2(\this_m_0_1_reg_175[1]_i_8_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I4(\this_m_0_1_reg_175[9]_i_13_n_0 ),
        .I5(\this_m_0_1_reg_175[5]_i_6_n_0 ),
        .O(\this_m_0_1_reg_175[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A00FFFF2A00)) 
    \this_m_0_1_reg_175[5]_i_5 
       (.I0(\this_m_0_1_reg_175[4]_i_7_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_m_0_1_reg_175[14]_i_14_n_0 ),
        .I4(\this_m_0_1_reg_175[13]_i_13_n_0 ),
        .I5(\this_m_0_1_reg_175[12]_i_13_n_0 ),
        .O(\this_m_0_1_reg_175[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF73F7FFFF7FF7)) 
    \this_m_0_1_reg_175[5]_i_6 
       (.I0(\this_m_0_1_reg_175[13]_i_12_n_0 ),
        .I1(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I2(\this_m_0_1_reg_175[13]_i_11_n_0 ),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I4(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\this_m_0_1_reg_175[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \this_m_0_1_reg_175[6]_i_3 
       (.I0(\this_m_0_1_reg_175[14]_i_13_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_m_0_1_reg_175[6]_i_5_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_16_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .O(\this_m_0_1_reg_175[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    \this_m_0_1_reg_175[6]_i_4 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [3]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I5(\this_m_0_1_reg_175[8]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \this_m_0_1_reg_175[6]_i_5 
       (.I0(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I1(\this_m_0_1_reg_175[14]_i_25_n_0 ),
        .I2(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I3(\this_m_0_1_reg_175[6]_i_6_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I5(\this_m_0_1_reg_175[6]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[6]_i_6 
       (.I0(\this_m_0_1_reg_175[14]_i_21_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[14]_i_22_n_0 ),
        .O(\this_m_0_1_reg_175[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[6]_i_7 
       (.I0(\this_m_0_1_reg_175[10]_i_13_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[6]_i_8_n_0 ),
        .O(\this_m_0_1_reg_175[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[6]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [9]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [8]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .O(\this_m_0_1_reg_175[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \this_m_0_1_reg_175[7]_i_3 
       (.I0(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .I1(\this_m_0_1_reg_175[7]_i_5_n_0 ),
        .I2(\this_m_0_1_reg_175[7]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .I5(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[7]_i_4 
       (.I0(\this_m_0_1_reg_175[4]_i_8_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[9]_i_10_n_0 ),
        .O(\this_m_0_1_reg_175[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \this_m_0_1_reg_175[7]_i_5 
       (.I0(\this_m_0_1_reg_175[19]_i_8_n_0 ),
        .I1(\this_m_0_1_reg_175[15]_i_9_n_0 ),
        .I2(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I3(\this_m_0_1_reg_175[7]_i_7_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I5(\this_m_0_1_reg_175[7]_i_8_n_0 ),
        .O(\this_m_0_1_reg_175[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBABAAAAAAABAA)) 
    \this_m_0_1_reg_175[7]_i_6 
       (.I0(\this_m_0_1_reg_175[14]_i_14_n_0 ),
        .I1(\this_m_0_1_reg_175[9]_i_7_n_0 ),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [23]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .O(\this_m_0_1_reg_175[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[7]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [14]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [13]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [12]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [11]),
        .O(\this_m_0_1_reg_175[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[7]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [10]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [9]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [8]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [7]),
        .O(\this_m_0_1_reg_175[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[8]_i_5 
       (.I0(\this_m_0_1_reg_175[8]_i_7_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[10]_i_11_n_0 ),
        .O(\this_m_0_1_reg_175[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F4F4FFF0F0F0)) 
    \this_m_0_1_reg_175[8]_i_6 
       (.I0(\this_m_0_1_reg_175[14]_i_24_n_0 ),
        .I1(\this_m_0_1_reg_175[8]_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175[8]_i_9_n_0 ),
        .I3(\this_m_0_1_reg_175[16]_i_7_n_0 ),
        .I4(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I5(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \this_m_0_1_reg_175[8]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [1]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [5]),
        .O(\this_m_0_1_reg_175[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \this_m_0_1_reg_175[8]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .O(\this_m_0_1_reg_175[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0000A0A0AAE)) 
    \this_m_0_1_reg_175[8]_i_9 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_m_0_1_reg_175[0]_i_6_n_0 ),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I3(\this_m_0_1_reg_175[2]_i_6_n_0 ),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \this_m_0_1_reg_175[9]_i_10 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [2]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [6]),
        .O(\this_m_0_1_reg_175[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFA8FF)) 
    \this_m_0_1_reg_175[9]_i_11 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\this_m_0_1_reg_175[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \this_m_0_1_reg_175[9]_i_12 
       (.I0(\this_m_0_1_reg_175[13]_i_15_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I4(\this_m_0_1_reg_175[9]_i_13_n_0 ),
        .O(\this_m_0_1_reg_175[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \this_m_0_1_reg_175[9]_i_13 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [12]),
        .I1(\this_m_0_1_reg_175_reg[23]_0 [11]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [10]),
        .I5(\this_m_0_1_reg_175_reg[23]_0 [9]),
        .O(\this_m_0_1_reg_175[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \this_m_0_1_reg_175[9]_i_4 
       (.I0(\this_m_0_1_reg_175[9]_i_7_n_0 ),
        .I1(\this_m_0_1_reg_175[9]_i_8_n_0 ),
        .I2(\this_m_0_1_reg_175[9]_i_9_n_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_15_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[23]_0 [9]),
        .I5(\this_m_0_1_reg_175[23]_i_4_n_0 ),
        .O(\this_m_0_1_reg_175[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \this_m_0_1_reg_175[9]_i_5 
       (.I0(\this_m_0_1_reg_175[9]_i_10_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_m_0_1_reg_175[10]_i_10_n_0 ),
        .O(\this_m_0_1_reg_175[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAFBFFFFD)) 
    \this_m_0_1_reg_175[9]_i_7 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .O(\this_m_0_1_reg_175[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \this_m_0_1_reg_175[9]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23]_0 [24]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .O(\this_m_0_1_reg_175[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h5555DFD5)) 
    \this_m_0_1_reg_175[9]_i_9 
       (.I0(\this_m_0_1_reg_175[9]_i_11_n_0 ),
        .I1(\this_m_0_1_reg_175[17]_i_7_n_0 ),
        .I2(\this_m_0_1_reg_175[14]_i_23_n_0 ),
        .I3(\this_m_0_1_reg_175[9]_i_12_n_0 ),
        .I4(\this_m_0_1_reg_175[13]_i_7_n_0 ),
        .O(\this_m_0_1_reg_175[9]_i_9_n_0 ));
  FDSE \this_m_0_1_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_36),
        .Q(this_m_0_1_reg_175[0]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[10] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_46),
        .Q(this_m_0_1_reg_175[10]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDRE \this_m_0_1_reg_175_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_45),
        .Q(this_m_0_1_reg_175[11]),
        .R(1'b0));
  FDSE \this_m_0_1_reg_175_reg[12] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_47),
        .Q(this_m_0_1_reg_175[12]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_43));
  FDSE \this_m_0_1_reg_175_reg[13] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_48),
        .Q(this_m_0_1_reg_175[13]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_43));
  FDSE \this_m_0_1_reg_175_reg[14] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_60),
        .Q(this_m_0_1_reg_175[14]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_43));
  FDSE \this_m_0_1_reg_175_reg[15] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_61),
        .Q(this_m_0_1_reg_175[15]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[16] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_62),
        .Q(this_m_0_1_reg_175[16]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[17] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_63),
        .Q(this_m_0_1_reg_175[17]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[18] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_64),
        .Q(this_m_0_1_reg_175[18]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[19] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_65),
        .Q(this_m_0_1_reg_175[19]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_37),
        .Q(this_m_0_1_reg_175[1]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[20] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_66),
        .Q(this_m_0_1_reg_175[20]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[21] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_67),
        .Q(this_m_0_1_reg_175[21]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[22] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_68),
        .Q(this_m_0_1_reg_175[22]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[23] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_69),
        .Q(this_m_0_1_reg_175[23]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDRE \this_m_0_1_reg_175_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_44),
        .Q(this_m_0_1_reg_175[24]),
        .R(1'b0));
  FDSE \this_m_0_1_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_38),
        .Q(this_m_0_1_reg_175[2]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_39),
        .Q(this_m_0_1_reg_175[3]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_40),
        .Q(this_m_0_1_reg_175[4]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_43));
  FDRE \this_m_0_1_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_46),
        .Q(this_m_0_1_reg_175[5]),
        .R(1'b0));
  FDSE \this_m_0_1_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_41),
        .Q(this_m_0_1_reg_175[6]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_42),
        .Q(this_m_0_1_reg_175[7]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[8] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_43),
        .Q(this_m_0_1_reg_175[8]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  FDSE \this_m_0_1_reg_175_reg[9] 
       (.C(ap_clk),
        .CE(\this_m_0_1_reg_175[14]_i_2_n_0 ),
        .D(tab_U_n_45),
        .Q(this_m_0_1_reg_175[9]),
        .S(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_n_39));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \tmp_16_reg_975[0]_i_1 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [8]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [7]),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\tmp_16_reg_975_reg_n_0_[0] ),
        .O(\tmp_16_reg_975[0]_i_1_n_0 ));
  FDRE \tmp_16_reg_975_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_16_reg_975[0]_i_1_n_0 ),
        .Q(\tmp_16_reg_975_reg_n_0_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top_adjust_9_s_tab_ROM_AUTO_1R
   (res,
    \ap_CS_fsm_reg[2] ,
    \this_e_0_1_reg_161_reg[6] ,
    \this_e_0_1_reg_161_reg[5] ,
    \this_e_0_1_reg_161_reg[4] ,
    \this_e_0_1_reg_161_reg[3] ,
    \this_e_0_1_reg_161_reg[2] ,
    \this_e_0_1_reg_161_reg[1] ,
    \this_e_0_1_reg_161_reg[0] ,
    \max_shift_reg_984_reg[3] ,
    \max_shift_reg_984_reg[3]_0 ,
    \max_shift_reg_984_reg[3]_1 ,
    \max_shift_reg_984_reg[3]_2 ,
    \max_shift_reg_984_reg[7] ,
    \max_shift_reg_984_reg[7]_0 ,
    \max_shift_reg_984_reg[7]_1 ,
    this_e_0_1_reg_16100_out,
    q0,
    \tmp_16_reg_975_reg[0] ,
    \trunc_ln609_4_reg_1017_reg[20] ,
    \trunc_ln609_4_reg_1017_reg[14] ,
    \trunc_ln609_4_reg_1017_reg[15] ,
    \trunc_ln609_4_reg_1017_reg[13] ,
    \max_shift_reg_984_reg[7]_2 ,
    \trunc_ln1168_reg_1025_reg[7] ,
    \trunc_ln609_4_reg_1017_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \tmp_16_reg_975_reg[0]_0 ,
    \trunc_ln1168_reg_1025_reg[0] ,
    \trunc_ln1168_reg_1025_reg[0]_0 ,
    \trunc_ln1168_reg_1025_reg[0]_1 ,
    \trunc_ln1168_reg_1025_reg[0]_2 ,
    \trunc_ln1168_reg_1025_reg[0]_3 ,
    \tmp_16_reg_975_reg[0]_1 ,
    \trunc_ln1168_reg_1025_reg[0]_4 ,
    \trunc_ln1168_reg_1025_reg[0]_5 ,
    \trunc_ln1168_reg_1025_reg[0]_6 ,
    \trunc_ln1168_reg_1025_reg[0]_7 ,
    \ap_CS_fsm_reg[2]_1 ,
    \trunc_ln1168_reg_1025_reg[0]_8 ,
    \trunc_ln1168_reg_1025_reg[0]_9 ,
    \trunc_ln1168_reg_1025_reg[0]_10 ,
    \trunc_ln1168_reg_1025_reg[0]_11 ,
    \trunc_ln1168_reg_1025_reg[0]_12 ,
    \trunc_ln1168_reg_1025_reg[0]_13 ,
    \trunc_ln609_4_reg_1017_reg[24] ,
    \trunc_ln1168_reg_1025_reg[0]_14 ,
    \trunc_ln1168_reg_1025_reg[0]_15 ,
    \trunc_ln609_4_reg_1017_reg[24]_0 ,
    \trunc_ln1168_reg_1025_reg[0]_16 ,
    \trunc_ln1168_reg_1025_reg[0]_17 ,
    CO,
    \max_shift_reg_984_reg[1] ,
    \max_shift_reg_984_reg[0] ,
    \trunc_ln609_4_reg_1017_reg[9] ,
    \max_shift_reg_984_reg[4] ,
    \trunc_ln609_4_reg_1017_reg[10] ,
    \trunc_ln609_4_reg_1017_reg[16] ,
    \trunc_ln609_4_reg_1017_reg[22] ,
    \trunc_ln609_4_reg_1017_reg[14]_0 ,
    Q,
    ap_return_0_preg,
    res_3_sp_1,
    \res[93] ,
    \res[4] ,
    \res[4]_0 ,
    \this_e_0_1_reg_161_reg[6]_0 ,
    \this_m_0_1_reg_175_reg[1] ,
    \this_m_0_1_reg_175_reg[10] ,
    \this_e_0_1_reg_161_reg[6]_1 ,
    \this_m_0_1_reg_175_reg[10]_0 ,
    \this_m_0_1_reg_175_reg[2] ,
    \this_m_0_1_reg_175_reg[7] ,
    \this_m_0_1_reg_175_reg[7]_0 ,
    \this_m_0_1_reg_175_reg[6] ,
    \this_m_0_1_reg_175_reg[23] ,
    \this_m_0_1_reg_175_reg[18] ,
    \this_m_0_1_reg_175_reg[20] ,
    \this_m_0_1_reg_175_reg[18]_0 ,
    icmp_ln2122_reg_1002,
    icmp_ln2126_reg_1007,
    icmp_ln2118_reg_996,
    \res[67]_INST_0_i_2_0 ,
    \ap_return_1_preg_reg[0] ,
    grp_adjust_9_s_fu_252_ap_start_reg,
    \this_m_0_1_reg_175_reg[0] ,
    \this_m_0_1_reg_175_reg[1]_0 ,
    \this_m_0_1_reg_175_reg[1]_1 ,
    \this_m_0_1_reg_175_reg[1]_2 ,
    \this_m_0_1_reg_175_reg[1]_3 ,
    \this_m_0_1_reg_175_reg[2]_0 ,
    \this_m_0_1_reg_175_reg[2]_1 ,
    \this_m_0_1_reg_175_reg[2]_2 ,
    \this_m_0_1_reg_175_reg[3] ,
    \this_m_0_1_reg_175_reg[3]_0 ,
    \this_m_0_1_reg_175_reg[3]_1 ,
    \this_m_0_1_reg_175_reg[4] ,
    \this_m_0_1_reg_175_reg[4]_0 ,
    \this_m_0_1_reg_175_reg[6]_0 ,
    \this_m_0_1_reg_175_reg[6]_1 ,
    \this_m_0_1_reg_175_reg[7]_1 ,
    \this_m_0_1_reg_175_reg[7]_2 ,
    \this_m_0_1_reg_175_reg[9] ,
    \this_m_0_1_reg_175_reg[9]_0 ,
    \this_m_0_1_reg_175_reg[10]_1 ,
    \this_m_0_1_reg_175_reg[10]_2 ,
    \this_m_0_1_reg_175_reg[12] ,
    \this_m_0_1_reg_175_reg[12]_0 ,
    \this_m_0_1_reg_175_reg[13] ,
    \this_m_0_1_reg_175_reg[13]_0 ,
    this_m_0_1_reg_175,
    \this_m_0_1_reg_175_reg[14] ,
    \this_m_0_1_reg_175_reg[14]_0 ,
    \this_m_0_1_reg_175_reg[15] ,
    \this_m_0_1_reg_175_reg[15]_0 ,
    \this_m_0_1_reg_175_reg[16] ,
    \this_m_0_1_reg_175_reg[16]_0 ,
    \this_m_0_1_reg_175_reg[17] ,
    \this_m_0_1_reg_175_reg[17]_0 ,
    \this_m_0_1_reg_175_reg[18]_1 ,
    \this_m_0_1_reg_175_reg[19] ,
    \this_m_0_1_reg_175_reg[19]_0 ,
    \this_m_0_1_reg_175_reg[20]_0 ,
    \this_m_0_1_reg_175_reg[21] ,
    \this_m_0_1_reg_175_reg[21]_0 ,
    \this_m_0_1_reg_175_reg[22] ,
    \this_m_0_1_reg_175_reg[22]_0 ,
    \this_m_0_1_reg_175_reg[23]_0 ,
    \ap_return_0_preg_reg[0] ,
    \ap_return_0_preg_reg[0]_0 ,
    \ap_return_0_preg_reg[1] ,
    \ap_return_0_preg_reg[2] ,
    \ap_return_0_preg_reg[3] ,
    \ap_return_0_preg_reg[4] ,
    \ap_return_0_preg_reg[5] ,
    \ap_return_0_preg_reg[6] ,
    \ap_return_0_preg_reg[31] ,
    \this_m_0_1_reg_175_reg[15]_1 ,
    \this_m_0_1_reg_175_reg[15]_2 ,
    \this_m_0_1_reg_175_reg[23]_1 ,
    \this_m_0_1_reg_175_reg[23]_2 ,
    \this_m_0_1_reg_175_reg[23]_3 ,
    \this_m_0_1_reg_175_reg[20]_1 ,
    \this_m_0_1_reg_175_reg[20]_2 ,
    \this_m_0_1_reg_175_reg[4]_1 ,
    \this_m_0_1_reg_175_reg[5] ,
    \this_m_0_1_reg_175[5]_i_2_0 ,
    \this_m_0_1_reg_175_reg[8] ,
    \this_m_0_1_reg_175_reg[11] ,
    \this_m_0_1_reg_175_reg[11]_0 ,
    \this_m_0_1_reg_175_reg[12]_1 ,
    \this_m_0_1_reg_175_reg[13]_1 ,
    \this_m_0_1_reg_175_reg[16]_1 ,
    \this_m_0_1_reg_175_reg[17]_1 ,
    \this_m_0_1_reg_175_reg[18]_2 ,
    \this_m_0_1_reg_175_reg[19]_1 ,
    \this_m_0_1_reg_175_reg[20]_3 ,
    \this_m_0_1_reg_175_reg[21]_1 ,
    \this_m_0_1_reg_175_reg[22]_1 ,
    \this_m_0_1_reg_175_reg[8]_0 ,
    \this_m_0_1_reg_175_reg[23]_4 ,
    \this_m_0_1_reg_175_reg[8]_1 ,
    \ap_return_1_preg_reg[0]_0 ,
    \this_e_0_1_reg_161_reg[6]_2 ,
    \this_e_0_1_reg_161_reg[6]_3 ,
    \res[31]_INST_0_i_2 ,
    S,
    \res[23]_INST_0_i_7 ,
    \ap_return_0_preg_reg[3]_0 ,
    \this_e_0_1_reg_161_reg[6]_4 ,
    \this_e_0_1_reg_161_reg[6]_5 ,
    tab_ce0,
    ap_clk);
  output [9:0]res;
  output \ap_CS_fsm_reg[2] ;
  output \this_e_0_1_reg_161_reg[6] ;
  output \this_e_0_1_reg_161_reg[5] ;
  output \this_e_0_1_reg_161_reg[4] ;
  output \this_e_0_1_reg_161_reg[3] ;
  output \this_e_0_1_reg_161_reg[2] ;
  output \this_e_0_1_reg_161_reg[1] ;
  output \this_e_0_1_reg_161_reg[0] ;
  output \max_shift_reg_984_reg[3] ;
  output \max_shift_reg_984_reg[3]_0 ;
  output \max_shift_reg_984_reg[3]_1 ;
  output \max_shift_reg_984_reg[3]_2 ;
  output \max_shift_reg_984_reg[7] ;
  output \max_shift_reg_984_reg[7]_0 ;
  output \max_shift_reg_984_reg[7]_1 ;
  output this_e_0_1_reg_16100_out;
  output [2:0]q0;
  output \tmp_16_reg_975_reg[0] ;
  output \trunc_ln609_4_reg_1017_reg[20] ;
  output \trunc_ln609_4_reg_1017_reg[14] ;
  output \trunc_ln609_4_reg_1017_reg[15] ;
  output \trunc_ln609_4_reg_1017_reg[13] ;
  output \max_shift_reg_984_reg[7]_2 ;
  output \trunc_ln1168_reg_1025_reg[7] ;
  output \trunc_ln609_4_reg_1017_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \tmp_16_reg_975_reg[0]_0 ;
  output \trunc_ln1168_reg_1025_reg[0] ;
  output \trunc_ln1168_reg_1025_reg[0]_0 ;
  output \trunc_ln1168_reg_1025_reg[0]_1 ;
  output \trunc_ln1168_reg_1025_reg[0]_2 ;
  output \trunc_ln1168_reg_1025_reg[0]_3 ;
  output \tmp_16_reg_975_reg[0]_1 ;
  output \trunc_ln1168_reg_1025_reg[0]_4 ;
  output \trunc_ln1168_reg_1025_reg[0]_5 ;
  output \trunc_ln1168_reg_1025_reg[0]_6 ;
  output \trunc_ln1168_reg_1025_reg[0]_7 ;
  output [10:0]\ap_CS_fsm_reg[2]_1 ;
  output \trunc_ln1168_reg_1025_reg[0]_8 ;
  output \trunc_ln1168_reg_1025_reg[0]_9 ;
  output \trunc_ln1168_reg_1025_reg[0]_10 ;
  output \trunc_ln1168_reg_1025_reg[0]_11 ;
  output \trunc_ln1168_reg_1025_reg[0]_12 ;
  output \trunc_ln1168_reg_1025_reg[0]_13 ;
  output \trunc_ln609_4_reg_1017_reg[24] ;
  output \trunc_ln1168_reg_1025_reg[0]_14 ;
  output \trunc_ln1168_reg_1025_reg[0]_15 ;
  output \trunc_ln609_4_reg_1017_reg[24]_0 ;
  output \trunc_ln1168_reg_1025_reg[0]_16 ;
  output \trunc_ln1168_reg_1025_reg[0]_17 ;
  output [0:0]CO;
  output \max_shift_reg_984_reg[1] ;
  output \max_shift_reg_984_reg[0] ;
  output \trunc_ln609_4_reg_1017_reg[9] ;
  output \max_shift_reg_984_reg[4] ;
  output \trunc_ln609_4_reg_1017_reg[10] ;
  output \trunc_ln609_4_reg_1017_reg[16] ;
  output \trunc_ln609_4_reg_1017_reg[22] ;
  output \trunc_ln609_4_reg_1017_reg[14]_0 ;
  input [1:0]Q;
  input [7:0]ap_return_0_preg;
  input res_3_sp_1;
  input [9:0]\res[93] ;
  input [2:0]\res[4] ;
  input \res[4]_0 ;
  input [7:0]\this_e_0_1_reg_161_reg[6]_0 ;
  input \this_m_0_1_reg_175_reg[1] ;
  input \this_m_0_1_reg_175_reg[10] ;
  input [2:0]\this_e_0_1_reg_161_reg[6]_1 ;
  input \this_m_0_1_reg_175_reg[10]_0 ;
  input \this_m_0_1_reg_175_reg[2] ;
  input \this_m_0_1_reg_175_reg[7] ;
  input \this_m_0_1_reg_175_reg[7]_0 ;
  input \this_m_0_1_reg_175_reg[6] ;
  input [24:0]\this_m_0_1_reg_175_reg[23] ;
  input \this_m_0_1_reg_175_reg[18] ;
  input \this_m_0_1_reg_175_reg[20] ;
  input \this_m_0_1_reg_175_reg[18]_0 ;
  input icmp_ln2122_reg_1002;
  input icmp_ln2126_reg_1007;
  input icmp_ln2118_reg_996;
  input [0:0]\res[67]_INST_0_i_2_0 ;
  input \ap_return_1_preg_reg[0] ;
  input grp_adjust_9_s_fu_252_ap_start_reg;
  input \this_m_0_1_reg_175_reg[0] ;
  input \this_m_0_1_reg_175_reg[1]_0 ;
  input \this_m_0_1_reg_175_reg[1]_1 ;
  input \this_m_0_1_reg_175_reg[1]_2 ;
  input \this_m_0_1_reg_175_reg[1]_3 ;
  input \this_m_0_1_reg_175_reg[2]_0 ;
  input \this_m_0_1_reg_175_reg[2]_1 ;
  input \this_m_0_1_reg_175_reg[2]_2 ;
  input \this_m_0_1_reg_175_reg[3] ;
  input \this_m_0_1_reg_175_reg[3]_0 ;
  input \this_m_0_1_reg_175_reg[3]_1 ;
  input \this_m_0_1_reg_175_reg[4] ;
  input \this_m_0_1_reg_175_reg[4]_0 ;
  input \this_m_0_1_reg_175_reg[6]_0 ;
  input \this_m_0_1_reg_175_reg[6]_1 ;
  input \this_m_0_1_reg_175_reg[7]_1 ;
  input \this_m_0_1_reg_175_reg[7]_2 ;
  input \this_m_0_1_reg_175_reg[9] ;
  input \this_m_0_1_reg_175_reg[9]_0 ;
  input \this_m_0_1_reg_175_reg[10]_1 ;
  input \this_m_0_1_reg_175_reg[10]_2 ;
  input \this_m_0_1_reg_175_reg[12] ;
  input \this_m_0_1_reg_175_reg[12]_0 ;
  input \this_m_0_1_reg_175_reg[13] ;
  input \this_m_0_1_reg_175_reg[13]_0 ;
  input [2:0]this_m_0_1_reg_175;
  input \this_m_0_1_reg_175_reg[14] ;
  input \this_m_0_1_reg_175_reg[14]_0 ;
  input \this_m_0_1_reg_175_reg[15] ;
  input \this_m_0_1_reg_175_reg[15]_0 ;
  input \this_m_0_1_reg_175_reg[16] ;
  input \this_m_0_1_reg_175_reg[16]_0 ;
  input \this_m_0_1_reg_175_reg[17] ;
  input \this_m_0_1_reg_175_reg[17]_0 ;
  input \this_m_0_1_reg_175_reg[18]_1 ;
  input \this_m_0_1_reg_175_reg[19] ;
  input \this_m_0_1_reg_175_reg[19]_0 ;
  input \this_m_0_1_reg_175_reg[20]_0 ;
  input \this_m_0_1_reg_175_reg[21] ;
  input \this_m_0_1_reg_175_reg[21]_0 ;
  input \this_m_0_1_reg_175_reg[22] ;
  input \this_m_0_1_reg_175_reg[22]_0 ;
  input \this_m_0_1_reg_175_reg[23]_0 ;
  input \ap_return_0_preg_reg[0] ;
  input \ap_return_0_preg_reg[0]_0 ;
  input \ap_return_0_preg_reg[1] ;
  input \ap_return_0_preg_reg[2] ;
  input \ap_return_0_preg_reg[3] ;
  input \ap_return_0_preg_reg[4] ;
  input \ap_return_0_preg_reg[5] ;
  input \ap_return_0_preg_reg[6] ;
  input \ap_return_0_preg_reg[31] ;
  input \this_m_0_1_reg_175_reg[15]_1 ;
  input \this_m_0_1_reg_175_reg[15]_2 ;
  input \this_m_0_1_reg_175_reg[23]_1 ;
  input \this_m_0_1_reg_175_reg[23]_2 ;
  input \this_m_0_1_reg_175_reg[23]_3 ;
  input \this_m_0_1_reg_175_reg[20]_1 ;
  input \this_m_0_1_reg_175_reg[20]_2 ;
  input \this_m_0_1_reg_175_reg[4]_1 ;
  input \this_m_0_1_reg_175_reg[5] ;
  input \this_m_0_1_reg_175[5]_i_2_0 ;
  input \this_m_0_1_reg_175_reg[8] ;
  input \this_m_0_1_reg_175_reg[11] ;
  input \this_m_0_1_reg_175_reg[11]_0 ;
  input \this_m_0_1_reg_175_reg[12]_1 ;
  input \this_m_0_1_reg_175_reg[13]_1 ;
  input \this_m_0_1_reg_175_reg[16]_1 ;
  input \this_m_0_1_reg_175_reg[17]_1 ;
  input \this_m_0_1_reg_175_reg[18]_2 ;
  input \this_m_0_1_reg_175_reg[19]_1 ;
  input \this_m_0_1_reg_175_reg[20]_3 ;
  input \this_m_0_1_reg_175_reg[21]_1 ;
  input \this_m_0_1_reg_175_reg[22]_1 ;
  input \this_m_0_1_reg_175_reg[8]_0 ;
  input \this_m_0_1_reg_175_reg[23]_4 ;
  input \this_m_0_1_reg_175_reg[8]_1 ;
  input \ap_return_1_preg_reg[0]_0 ;
  input \this_e_0_1_reg_161_reg[6]_2 ;
  input \this_e_0_1_reg_161_reg[6]_3 ;
  input \res[31]_INST_0_i_2 ;
  input [0:0]S;
  input [0:0]\res[23]_INST_0_i_7 ;
  input [1:0]\ap_return_0_preg_reg[3]_0 ;
  input [3:0]\this_e_0_1_reg_161_reg[6]_4 ;
  input [0:0]\this_e_0_1_reg_161_reg[6]_5 ;
  input tab_ce0;
  input ap_clk;

  wire [0:0]CO;
  wire [1:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [10:0]\ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire [7:0]ap_return_0_preg;
  wire \ap_return_0_preg_reg[0] ;
  wire \ap_return_0_preg_reg[0]_0 ;
  wire \ap_return_0_preg_reg[1] ;
  wire \ap_return_0_preg_reg[2] ;
  wire \ap_return_0_preg_reg[31] ;
  wire \ap_return_0_preg_reg[3] ;
  wire [1:0]\ap_return_0_preg_reg[3]_0 ;
  wire \ap_return_0_preg_reg[4] ;
  wire \ap_return_0_preg_reg[5] ;
  wire \ap_return_0_preg_reg[6] ;
  wire \ap_return_1_preg_reg[0] ;
  wire \ap_return_1_preg_reg[0]_0 ;
  wire [8:0]expt_fu_759_p2;
  wire grp_adjust_9_s_fu_252_ap_start_reg;
  wire icmp_ln2118_reg_996;
  wire \icmp_ln2118_reg_996[0]_i_3_n_0 ;
  wire icmp_ln2122_reg_1002;
  wire \icmp_ln2122_reg_1002[0]_i_3_n_0 ;
  wire \icmp_ln2122_reg_1002[0]_i_4_n_0 ;
  wire icmp_ln2126_reg_1007;
  wire \max_shift_reg_984_reg[0] ;
  wire \max_shift_reg_984_reg[1] ;
  wire \max_shift_reg_984_reg[3] ;
  wire \max_shift_reg_984_reg[3]_0 ;
  wire \max_shift_reg_984_reg[3]_1 ;
  wire \max_shift_reg_984_reg[3]_2 ;
  wire \max_shift_reg_984_reg[4] ;
  wire \max_shift_reg_984_reg[7] ;
  wire \max_shift_reg_984_reg[7]_0 ;
  wire \max_shift_reg_984_reg[7]_1 ;
  wire \max_shift_reg_984_reg[7]_2 ;
  wire [2:0]q0;
  wire \q0[0]_i_1_n_0 ;
  wire \q0[1]_i_1_n_0 ;
  wire \q0[2]_i_1_n_0 ;
  wire \q0[2]_i_3_n_0 ;
  wire \q0[2]_i_5_n_0 ;
  wire \q0[2]_i_6_n_0 ;
  wire \q0[2]_i_7_n_0 ;
  wire \q0[2]_i_8_n_0 ;
  wire [9:0]res;
  wire [0:0]\res[23]_INST_0_i_7 ;
  wire \res[31]_INST_0_i_13_n_0 ;
  wire \res[31]_INST_0_i_2 ;
  wire \res[3]_INST_0_i_1_n_0 ;
  wire [2:0]\res[4] ;
  wire \res[4]_0 ;
  wire \res[4]_INST_0_i_1_n_0 ;
  wire [0:0]\res[67]_INST_0_i_2_0 ;
  wire \res[67]_INST_0_i_2_n_0 ;
  wire \res[67]_INST_0_i_2_n_1 ;
  wire \res[67]_INST_0_i_2_n_2 ;
  wire \res[67]_INST_0_i_2_n_3 ;
  wire \res[67]_INST_0_i_3_n_0 ;
  wire \res[67]_INST_0_i_4_n_0 ;
  wire \res[71]_INST_0_i_13_n_0 ;
  wire \res[71]_INST_0_i_13_n_1 ;
  wire \res[71]_INST_0_i_13_n_2 ;
  wire \res[71]_INST_0_i_13_n_3 ;
  wire \res[71]_INST_0_i_19_n_0 ;
  wire \res[71]_INST_0_i_20_n_0 ;
  wire \res[71]_INST_0_i_21_n_0 ;
  wire \res[71]_INST_0_i_23_n_0 ;
  wire \res[71]_INST_0_i_24_n_0 ;
  wire \res[71]_INST_0_i_25_n_0 ;
  wire \res[71]_INST_0_i_2_n_0 ;
  wire \res[71]_INST_0_i_2_n_1 ;
  wire \res[71]_INST_0_i_2_n_2 ;
  wire \res[71]_INST_0_i_2_n_3 ;
  wire \res[71]_INST_0_i_4_n_0 ;
  wire [9:0]\res[93] ;
  wire res_3_sn_1;
  wire [3:0]tab_address0;
  wire tab_ce0;
  wire this_e_0_1_reg_161;
  wire this_e_0_1_reg_16100_out;
  wire \this_e_0_1_reg_161_reg[0] ;
  wire \this_e_0_1_reg_161_reg[1] ;
  wire \this_e_0_1_reg_161_reg[2] ;
  wire \this_e_0_1_reg_161_reg[3] ;
  wire \this_e_0_1_reg_161_reg[4] ;
  wire \this_e_0_1_reg_161_reg[5] ;
  wire \this_e_0_1_reg_161_reg[6] ;
  wire [7:0]\this_e_0_1_reg_161_reg[6]_0 ;
  wire [2:0]\this_e_0_1_reg_161_reg[6]_1 ;
  wire \this_e_0_1_reg_161_reg[6]_2 ;
  wire \this_e_0_1_reg_161_reg[6]_3 ;
  wire [3:0]\this_e_0_1_reg_161_reg[6]_4 ;
  wire [0:0]\this_e_0_1_reg_161_reg[6]_5 ;
  wire [2:0]this_m_0_1_reg_175;
  wire \this_m_0_1_reg_175[0]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[10]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[11]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[12]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[13]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[14]_i_6_n_0 ;
  wire \this_m_0_1_reg_175[15]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[16]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[17]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[18]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[18]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[19]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[1]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[1]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[20]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[20]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[21]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[22]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[23]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[2]_i_5_n_0 ;
  wire \this_m_0_1_reg_175[4]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[5]_i_2_0 ;
  wire \this_m_0_1_reg_175[5]_i_3_n_0 ;
  wire \this_m_0_1_reg_175[6]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[7]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[8]_i_2_n_0 ;
  wire \this_m_0_1_reg_175[8]_i_4_n_0 ;
  wire \this_m_0_1_reg_175[9]_i_2_n_0 ;
  wire \this_m_0_1_reg_175_reg[0] ;
  wire \this_m_0_1_reg_175_reg[10] ;
  wire \this_m_0_1_reg_175_reg[10]_0 ;
  wire \this_m_0_1_reg_175_reg[10]_1 ;
  wire \this_m_0_1_reg_175_reg[10]_2 ;
  wire \this_m_0_1_reg_175_reg[11] ;
  wire \this_m_0_1_reg_175_reg[11]_0 ;
  wire \this_m_0_1_reg_175_reg[12] ;
  wire \this_m_0_1_reg_175_reg[12]_0 ;
  wire \this_m_0_1_reg_175_reg[12]_1 ;
  wire \this_m_0_1_reg_175_reg[13] ;
  wire \this_m_0_1_reg_175_reg[13]_0 ;
  wire \this_m_0_1_reg_175_reg[13]_1 ;
  wire \this_m_0_1_reg_175_reg[14] ;
  wire \this_m_0_1_reg_175_reg[14]_0 ;
  wire \this_m_0_1_reg_175_reg[15] ;
  wire \this_m_0_1_reg_175_reg[15]_0 ;
  wire \this_m_0_1_reg_175_reg[15]_1 ;
  wire \this_m_0_1_reg_175_reg[15]_2 ;
  wire \this_m_0_1_reg_175_reg[16] ;
  wire \this_m_0_1_reg_175_reg[16]_0 ;
  wire \this_m_0_1_reg_175_reg[16]_1 ;
  wire \this_m_0_1_reg_175_reg[17] ;
  wire \this_m_0_1_reg_175_reg[17]_0 ;
  wire \this_m_0_1_reg_175_reg[17]_1 ;
  wire \this_m_0_1_reg_175_reg[18] ;
  wire \this_m_0_1_reg_175_reg[18]_0 ;
  wire \this_m_0_1_reg_175_reg[18]_1 ;
  wire \this_m_0_1_reg_175_reg[18]_2 ;
  wire \this_m_0_1_reg_175_reg[19] ;
  wire \this_m_0_1_reg_175_reg[19]_0 ;
  wire \this_m_0_1_reg_175_reg[19]_1 ;
  wire \this_m_0_1_reg_175_reg[1] ;
  wire \this_m_0_1_reg_175_reg[1]_0 ;
  wire \this_m_0_1_reg_175_reg[1]_1 ;
  wire \this_m_0_1_reg_175_reg[1]_2 ;
  wire \this_m_0_1_reg_175_reg[1]_3 ;
  wire \this_m_0_1_reg_175_reg[20] ;
  wire \this_m_0_1_reg_175_reg[20]_0 ;
  wire \this_m_0_1_reg_175_reg[20]_1 ;
  wire \this_m_0_1_reg_175_reg[20]_2 ;
  wire \this_m_0_1_reg_175_reg[20]_3 ;
  wire \this_m_0_1_reg_175_reg[21] ;
  wire \this_m_0_1_reg_175_reg[21]_0 ;
  wire \this_m_0_1_reg_175_reg[21]_1 ;
  wire \this_m_0_1_reg_175_reg[22] ;
  wire \this_m_0_1_reg_175_reg[22]_0 ;
  wire \this_m_0_1_reg_175_reg[22]_1 ;
  wire [24:0]\this_m_0_1_reg_175_reg[23] ;
  wire \this_m_0_1_reg_175_reg[23]_0 ;
  wire \this_m_0_1_reg_175_reg[23]_1 ;
  wire \this_m_0_1_reg_175_reg[23]_2 ;
  wire \this_m_0_1_reg_175_reg[23]_3 ;
  wire \this_m_0_1_reg_175_reg[23]_4 ;
  wire \this_m_0_1_reg_175_reg[2] ;
  wire \this_m_0_1_reg_175_reg[2]_0 ;
  wire \this_m_0_1_reg_175_reg[2]_1 ;
  wire \this_m_0_1_reg_175_reg[2]_2 ;
  wire \this_m_0_1_reg_175_reg[3] ;
  wire \this_m_0_1_reg_175_reg[3]_0 ;
  wire \this_m_0_1_reg_175_reg[3]_1 ;
  wire \this_m_0_1_reg_175_reg[4] ;
  wire \this_m_0_1_reg_175_reg[4]_0 ;
  wire \this_m_0_1_reg_175_reg[4]_1 ;
  wire \this_m_0_1_reg_175_reg[5] ;
  wire \this_m_0_1_reg_175_reg[6] ;
  wire \this_m_0_1_reg_175_reg[6]_0 ;
  wire \this_m_0_1_reg_175_reg[6]_1 ;
  wire \this_m_0_1_reg_175_reg[7] ;
  wire \this_m_0_1_reg_175_reg[7]_0 ;
  wire \this_m_0_1_reg_175_reg[7]_1 ;
  wire \this_m_0_1_reg_175_reg[7]_2 ;
  wire \this_m_0_1_reg_175_reg[8] ;
  wire \this_m_0_1_reg_175_reg[8]_0 ;
  wire \this_m_0_1_reg_175_reg[8]_1 ;
  wire \this_m_0_1_reg_175_reg[9] ;
  wire \this_m_0_1_reg_175_reg[9]_0 ;
  wire \tmp_16_reg_975_reg[0] ;
  wire \tmp_16_reg_975_reg[0]_0 ;
  wire \tmp_16_reg_975_reg[0]_1 ;
  wire \trunc_ln1168_reg_1025_reg[0] ;
  wire \trunc_ln1168_reg_1025_reg[0]_0 ;
  wire \trunc_ln1168_reg_1025_reg[0]_1 ;
  wire \trunc_ln1168_reg_1025_reg[0]_10 ;
  wire \trunc_ln1168_reg_1025_reg[0]_11 ;
  wire \trunc_ln1168_reg_1025_reg[0]_12 ;
  wire \trunc_ln1168_reg_1025_reg[0]_13 ;
  wire \trunc_ln1168_reg_1025_reg[0]_14 ;
  wire \trunc_ln1168_reg_1025_reg[0]_15 ;
  wire \trunc_ln1168_reg_1025_reg[0]_16 ;
  wire \trunc_ln1168_reg_1025_reg[0]_17 ;
  wire \trunc_ln1168_reg_1025_reg[0]_2 ;
  wire \trunc_ln1168_reg_1025_reg[0]_3 ;
  wire \trunc_ln1168_reg_1025_reg[0]_4 ;
  wire \trunc_ln1168_reg_1025_reg[0]_5 ;
  wire \trunc_ln1168_reg_1025_reg[0]_6 ;
  wire \trunc_ln1168_reg_1025_reg[0]_7 ;
  wire \trunc_ln1168_reg_1025_reg[0]_8 ;
  wire \trunc_ln1168_reg_1025_reg[0]_9 ;
  wire \trunc_ln1168_reg_1025_reg[7] ;
  wire \trunc_ln609_4_reg_1017_reg[0] ;
  wire \trunc_ln609_4_reg_1017_reg[10] ;
  wire \trunc_ln609_4_reg_1017_reg[13] ;
  wire \trunc_ln609_4_reg_1017_reg[14] ;
  wire \trunc_ln609_4_reg_1017_reg[14]_0 ;
  wire \trunc_ln609_4_reg_1017_reg[15] ;
  wire \trunc_ln609_4_reg_1017_reg[16] ;
  wire \trunc_ln609_4_reg_1017_reg[20] ;
  wire \trunc_ln609_4_reg_1017_reg[22] ;
  wire \trunc_ln609_4_reg_1017_reg[24] ;
  wire \trunc_ln609_4_reg_1017_reg[24]_0 ;
  wire \trunc_ln609_4_reg_1017_reg[9] ;
  wire [3:1]\NLW_res[71]_INST_0_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_res[71]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_res[71]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_res[71]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_res[71]_INST_0_i_3_O_UNCONNECTED ;

  assign res_3_sn_1 = res_3_sp_1;
  LUT6 #(
    .INIT(64'hFAFAFAFAFACACACA)) 
    \ap_return_1_preg[0]_i_1 
       (.I0(\res[4] [0]),
        .I1(\this_m_0_1_reg_175[0]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ap_return_1_preg_reg[0] ),
        .I4(this_m_0_1_reg_175[0]),
        .I5(\res[4]_0 ),
        .O(\ap_CS_fsm_reg[2]_1 [0]));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \ap_return_1_preg[3]_i_1 
       (.I0(\res[4] [1]),
        .I1(Q[1]),
        .I2(\res[3]_INST_0_i_1_n_0 ),
        .I3(\res[4]_0 ),
        .O(\ap_CS_fsm_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \ap_return_1_preg[4]_i_1 
       (.I0(\res[4] [2]),
        .I1(Q[1]),
        .I2(\res[4]_INST_0_i_1_n_0 ),
        .I3(\res[4]_0 ),
        .O(\ap_CS_fsm_reg[2]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[64]_i_1 
       (.I0(\this_e_0_1_reg_161_reg[0] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[0]),
        .O(\ap_CS_fsm_reg[2]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[65]_i_1 
       (.I0(\this_e_0_1_reg_161_reg[1] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[1]),
        .O(\ap_CS_fsm_reg[2]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[66]_i_1 
       (.I0(\this_e_0_1_reg_161_reg[2] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[2]),
        .O(\ap_CS_fsm_reg[2]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[67]_i_1 
       (.I0(\this_e_0_1_reg_161_reg[3] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[3]),
        .O(\ap_CS_fsm_reg[2]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[68]_i_1 
       (.I0(\this_e_0_1_reg_161_reg[4] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[4]),
        .O(\ap_CS_fsm_reg[2]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[69]_i_1 
       (.I0(\this_e_0_1_reg_161_reg[5] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[5]),
        .O(\ap_CS_fsm_reg[2]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[70]_i_1 
       (.I0(\this_e_0_1_reg_161_reg[6] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[6]),
        .O(\ap_CS_fsm_reg[2]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[95]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[7]),
        .O(\ap_CS_fsm_reg[2]_1 [10]));
  LUT5 #(
    .INIT(32'hBFFFFFFE)) 
    \icmp_ln2118_reg_996[0]_i_2 
       (.I0(\icmp_ln2118_reg_996[0]_i_3_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[23] [22]),
        .I2(\this_m_0_1_reg_175_reg[23] [21]),
        .I3(\this_m_0_1_reg_175_reg[23] [24]),
        .I4(\this_m_0_1_reg_175_reg[23] [23]),
        .O(\trunc_ln609_4_reg_1017_reg[22] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \icmp_ln2118_reg_996[0]_i_3 
       (.I0(\this_m_0_1_reg_175_reg[23] [20]),
        .I1(\this_m_0_1_reg_175_reg[23] [19]),
        .I2(\this_m_0_1_reg_175_reg[23] [24]),
        .I3(\this_m_0_1_reg_175_reg[23] [18]),
        .I4(\this_m_0_1_reg_175_reg[23] [16]),
        .I5(\this_m_0_1_reg_175_reg[23] [17]),
        .O(\icmp_ln2118_reg_996[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F8F1)) 
    \icmp_ln2122_reg_1002[0]_i_2 
       (.I0(\this_m_0_1_reg_175_reg[23] [14]),
        .I1(\this_m_0_1_reg_175_reg[23] [24]),
        .I2(\trunc_ln609_4_reg_1017_reg[22] ),
        .I3(\this_m_0_1_reg_175_reg[23] [10]),
        .I4(\icmp_ln2122_reg_1002[0]_i_3_n_0 ),
        .I5(\icmp_ln2122_reg_1002[0]_i_4_n_0 ),
        .O(\trunc_ln609_4_reg_1017_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFE)) 
    \icmp_ln2122_reg_1002[0]_i_3 
       (.I0(\this_m_0_1_reg_175_reg[23] [12]),
        .I1(\this_m_0_1_reg_175_reg[23] [15]),
        .I2(\this_m_0_1_reg_175_reg[23] [13]),
        .I3(\this_m_0_1_reg_175_reg[23] [24]),
        .I4(\trunc_ln609_4_reg_1017_reg[22] ),
        .I5(\this_m_0_1_reg_175_reg[23] [9]),
        .O(\icmp_ln2122_reg_1002[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1332)) 
    \icmp_ln2122_reg_1002[0]_i_4 
       (.I0(\this_m_0_1_reg_175_reg[23] [11]),
        .I1(\trunc_ln609_4_reg_1017_reg[22] ),
        .I2(\this_m_0_1_reg_175_reg[23] [24]),
        .I3(\this_m_0_1_reg_175_reg[23] [8]),
        .O(\icmp_ln2122_reg_1002[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5050A0A0707FEFE0)) 
    \icmp_ln2126_reg_1007[0]_i_2 
       (.I0(\this_m_0_1_reg_175_reg[23] [20]),
        .I1(\this_m_0_1_reg_175_reg[23] [4]),
        .I2(\trunc_ln609_4_reg_1017_reg[14]_0 ),
        .I3(\this_m_0_1_reg_175_reg[23] [12]),
        .I4(\this_m_0_1_reg_175_reg[23] [24]),
        .I5(\trunc_ln609_4_reg_1017_reg[22] ),
        .O(\trunc_ln609_4_reg_1017_reg[20] ));
  LUT6 #(
    .INIT(64'h37CF3FCE050A050A)) 
    \icmp_ln2126_reg_1007[0]_i_3 
       (.I0(\this_m_0_1_reg_175_reg[23] [14]),
        .I1(\this_m_0_1_reg_175_reg[23] [22]),
        .I2(\trunc_ln609_4_reg_1017_reg[22] ),
        .I3(\this_m_0_1_reg_175_reg[23] [24]),
        .I4(\this_m_0_1_reg_175_reg[23] [6]),
        .I5(\trunc_ln609_4_reg_1017_reg[14]_0 ),
        .O(\trunc_ln609_4_reg_1017_reg[14] ));
  LUT6 #(
    .INIT(64'h37CF3FCE050A050A)) 
    \icmp_ln2126_reg_1007[0]_i_4 
       (.I0(\this_m_0_1_reg_175_reg[23] [15]),
        .I1(\this_m_0_1_reg_175_reg[23] [23]),
        .I2(\trunc_ln609_4_reg_1017_reg[22] ),
        .I3(\this_m_0_1_reg_175_reg[23] [24]),
        .I4(\this_m_0_1_reg_175_reg[23] [7]),
        .I5(\trunc_ln609_4_reg_1017_reg[14]_0 ),
        .O(\trunc_ln609_4_reg_1017_reg[15] ));
  LUT6 #(
    .INIT(64'h37CF3FCE050A050A)) 
    \icmp_ln2126_reg_1007[0]_i_5 
       (.I0(\this_m_0_1_reg_175_reg[23] [13]),
        .I1(\this_m_0_1_reg_175_reg[23] [21]),
        .I2(\trunc_ln609_4_reg_1017_reg[22] ),
        .I3(\this_m_0_1_reg_175_reg[23] [24]),
        .I4(\this_m_0_1_reg_175_reg[23] [5]),
        .I5(\trunc_ln609_4_reg_1017_reg[14]_0 ),
        .O(\trunc_ln609_4_reg_1017_reg[13] ));
  LUT6 #(
    .INIT(64'h00F4FFFF00F40000)) 
    \q0[0]_i_1 
       (.I0(tab_address0[1]),
        .I1(tab_address0[0]),
        .I2(tab_address0[2]),
        .I3(tab_address0[3]),
        .I4(tab_ce0),
        .I5(q0[0]),
        .O(\q0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \q0[0]_i_2 
       (.I0(\trunc_ln609_4_reg_1017_reg[20] ),
        .I1(\trunc_ln609_4_reg_1017_reg[14] ),
        .I2(\trunc_ln609_4_reg_1017_reg[15] ),
        .I3(\trunc_ln609_4_reg_1017_reg[13] ),
        .I4(\q0[2]_i_7_n_0 ),
        .O(tab_address0[1]));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \q0[0]_i_3 
       (.I0(\q0[2]_i_6_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[13] ),
        .I2(\trunc_ln609_4_reg_1017_reg[15] ),
        .I3(\trunc_ln609_4_reg_1017_reg[14] ),
        .I4(\trunc_ln609_4_reg_1017_reg[20] ),
        .O(tab_address0[0]));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \q0[1]_i_1 
       (.I0(tab_address0[3]),
        .I1(\q0[2]_i_3_n_0 ),
        .I2(tab_address0[2]),
        .I3(tab_ce0),
        .I4(q0[1]),
        .O(\q0[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[2]_i_1 
       (.I0(tab_address0[3]),
        .I1(\q0[2]_i_3_n_0 ),
        .I2(tab_address0[2]),
        .I3(tab_ce0),
        .I4(q0[2]),
        .O(\q0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0F1)) 
    \q0[2]_i_2 
       (.I0(\q0[2]_i_5_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[13] ),
        .I2(\trunc_ln609_4_reg_1017_reg[15] ),
        .I3(\trunc_ln609_4_reg_1017_reg[14] ),
        .I4(\trunc_ln609_4_reg_1017_reg[20] ),
        .O(tab_address0[3]));
  LUT6 #(
    .INIT(64'h0000000000FD00FC)) 
    \q0[2]_i_3 
       (.I0(\q0[2]_i_6_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[15] ),
        .I2(\trunc_ln609_4_reg_1017_reg[14] ),
        .I3(\trunc_ln609_4_reg_1017_reg[20] ),
        .I4(\q0[2]_i_7_n_0 ),
        .I5(\trunc_ln609_4_reg_1017_reg[13] ),
        .O(\q0[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \q0[2]_i_4 
       (.I0(\q0[2]_i_8_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[13] ),
        .I2(\trunc_ln609_4_reg_1017_reg[15] ),
        .I3(\trunc_ln609_4_reg_1017_reg[14] ),
        .I4(\trunc_ln609_4_reg_1017_reg[20] ),
        .O(tab_address0[2]));
  LUT6 #(
    .INIT(64'hAF8F5F00AF005F1F)) 
    \q0[2]_i_5 
       (.I0(\this_m_0_1_reg_175_reg[23] [19]),
        .I1(\this_m_0_1_reg_175_reg[23] [3]),
        .I2(\trunc_ln609_4_reg_1017_reg[14]_0 ),
        .I3(\trunc_ln609_4_reg_1017_reg[22] ),
        .I4(\this_m_0_1_reg_175_reg[23] [24]),
        .I5(\this_m_0_1_reg_175_reg[23] [11]),
        .O(\q0[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07FFFF0E05050A0A)) 
    \q0[2]_i_6 
       (.I0(\this_m_0_1_reg_175_reg[23] [8]),
        .I1(\this_m_0_1_reg_175_reg[23] [0]),
        .I2(\trunc_ln609_4_reg_1017_reg[22] ),
        .I3(\this_m_0_1_reg_175_reg[23] [16]),
        .I4(\this_m_0_1_reg_175_reg[23] [24]),
        .I5(\trunc_ln609_4_reg_1017_reg[14]_0 ),
        .O(\q0[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAF8F5F00AF005F1F)) 
    \q0[2]_i_7 
       (.I0(\this_m_0_1_reg_175_reg[23] [17]),
        .I1(\this_m_0_1_reg_175_reg[23] [1]),
        .I2(\trunc_ln609_4_reg_1017_reg[14]_0 ),
        .I3(\trunc_ln609_4_reg_1017_reg[22] ),
        .I4(\this_m_0_1_reg_175_reg[23] [24]),
        .I5(\this_m_0_1_reg_175_reg[23] [9]),
        .O(\q0[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAF8F5F00AF005F1F)) 
    \q0[2]_i_8 
       (.I0(\this_m_0_1_reg_175_reg[23] [18]),
        .I1(\this_m_0_1_reg_175_reg[23] [2]),
        .I2(\trunc_ln609_4_reg_1017_reg[14]_0 ),
        .I3(\trunc_ln609_4_reg_1017_reg[22] ),
        .I4(\this_m_0_1_reg_175_reg[23] [24]),
        .I5(\this_m_0_1_reg_175_reg[23] [10]),
        .O(\q0[2]_i_8_n_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[0]_i_1_n_0 ),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[1]_i_1_n_0 ),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[2]_i_1_n_0 ),
        .Q(q0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \res[12]_INST_0_i_5 
       (.I0(\this_m_0_1_reg_175_reg[23] [9]),
        .I1(\max_shift_reg_984_reg[4] ),
        .O(\trunc_ln609_4_reg_1017_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \res[13]_INST_0_i_5 
       (.I0(\this_m_0_1_reg_175_reg[23] [10]),
        .I1(\max_shift_reg_984_reg[4] ),
        .O(\trunc_ln609_4_reg_1017_reg[10] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \res[23]_INST_0_i_18 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I1(CO),
        .I2(q0[0]),
        .I3(\res[67]_INST_0_i_2_0 ),
        .O(\max_shift_reg_984_reg[0] ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \res[23]_INST_0_i_9 
       (.I0(\res[71]_INST_0_i_4_n_0 ),
        .I1(expt_fu_759_p2[8]),
        .I2(expt_fu_759_p2[7]),
        .I3(\ap_return_1_preg_reg[0] ),
        .I4(Q[1]),
        .O(this_e_0_1_reg_16100_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \res[31]_INST_0_i_10 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I1(CO),
        .I2(\res[31]_INST_0_i_13_n_0 ),
        .O(\max_shift_reg_984_reg[4] ));
  LUT5 #(
    .INIT(32'h0000758A)) 
    \res[31]_INST_0_i_13 
       (.I0(icmp_ln2122_reg_1002),
        .I1(icmp_ln2126_reg_1007),
        .I2(q0[2]),
        .I3(icmp_ln2118_reg_996),
        .I4(\res[67]_INST_0_i_2_0 ),
        .O(\res[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \res[31]_INST_0_i_4 
       (.I0(\this_m_0_1_reg_175_reg[23] [16]),
        .I1(\this_m_0_1_reg_175_reg[23] [0]),
        .I2(\this_m_0_1_reg_175_reg[23] [24]),
        .I3(\max_shift_reg_984_reg[4] ),
        .I4(\this_m_0_1_reg_175_reg[23] [8]),
        .I5(\res[31]_INST_0_i_2 ),
        .O(\trunc_ln609_4_reg_1017_reg[16] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \res[31]_INST_0_i_7 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I1(CO),
        .I2(q0[1]),
        .I3(\res[67]_INST_0_i_2_0 ),
        .O(\max_shift_reg_984_reg[1] ));
  LUT6 #(
    .INIT(64'hEEE0FFFFEEE00000)) 
    \res[3]_INST_0 
       (.I0(\res[4] [1]),
        .I1(Q[1]),
        .I2(\res[3]_INST_0_i_1_n_0 ),
        .I3(\res[4]_0 ),
        .I4(res_3_sn_1),
        .I5(\res[93] [0]),
        .O(res[0]));
  LUT5 #(
    .INIT(32'hFF8F8F8F)) 
    \res[3]_INST_0_i_1 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175_reg[3]_0 ),
        .I2(Q[1]),
        .I3(\ap_return_1_preg_reg[0] ),
        .I4(this_m_0_1_reg_175[1]),
        .O(\res[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFFFEEE00000)) 
    \res[4]_INST_0 
       (.I0(\res[4] [2]),
        .I1(Q[1]),
        .I2(\res[4]_INST_0_i_1_n_0 ),
        .I3(\res[4]_0 ),
        .I4(res_3_sn_1),
        .I5(\res[93] [1]),
        .O(res[1]));
  LUT5 #(
    .INIT(32'hFF8F8F8F)) 
    \res[4]_INST_0_i_1 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175_reg[4]_0 ),
        .I2(Q[1]),
        .I3(\ap_return_1_preg_reg[0] ),
        .I4(this_m_0_1_reg_175[2]),
        .O(\res[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[64]_INST_0 
       (.I0(\this_e_0_1_reg_161_reg[0] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[0]),
        .I3(res_3_sn_1),
        .I4(\res[93] [2]),
        .O(res[2]));
  LUT6 #(
    .INIT(64'h0F04FFFF0F040000)) 
    \res[64]_INST_0_i_1 
       (.I0(expt_fu_759_p2[7]),
        .I1(expt_fu_759_p2[8]),
        .I2(\res[71]_INST_0_i_4_n_0 ),
        .I3(expt_fu_759_p2[0]),
        .I4(\ap_return_0_preg_reg[0] ),
        .I5(\ap_return_0_preg_reg[0]_0 ),
        .O(\this_e_0_1_reg_161_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[65]_INST_0 
       (.I0(\this_e_0_1_reg_161_reg[1] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[1]),
        .I3(res_3_sn_1),
        .I4(\res[93] [3]),
        .O(res[3]));
  LUT6 #(
    .INIT(64'h0F04FFFF0F040000)) 
    \res[65]_INST_0_i_1 
       (.I0(expt_fu_759_p2[7]),
        .I1(expt_fu_759_p2[8]),
        .I2(\res[71]_INST_0_i_4_n_0 ),
        .I3(expt_fu_759_p2[1]),
        .I4(\ap_return_0_preg_reg[0] ),
        .I5(\ap_return_0_preg_reg[1] ),
        .O(\this_e_0_1_reg_161_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[66]_INST_0 
       (.I0(\this_e_0_1_reg_161_reg[2] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[2]),
        .I3(res_3_sn_1),
        .I4(\res[93] [4]),
        .O(res[4]));
  LUT6 #(
    .INIT(64'h0F04FFFF0F040000)) 
    \res[66]_INST_0_i_1 
       (.I0(expt_fu_759_p2[7]),
        .I1(expt_fu_759_p2[8]),
        .I2(\res[71]_INST_0_i_4_n_0 ),
        .I3(expt_fu_759_p2[2]),
        .I4(\ap_return_0_preg_reg[0] ),
        .I5(\ap_return_0_preg_reg[2] ),
        .O(\this_e_0_1_reg_161_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[67]_INST_0 
       (.I0(\this_e_0_1_reg_161_reg[3] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[3]),
        .I3(res_3_sn_1),
        .I4(\res[93] [5]),
        .O(res[5]));
  LUT6 #(
    .INIT(64'h0F04FFFF0F040000)) 
    \res[67]_INST_0_i_1 
       (.I0(expt_fu_759_p2[7]),
        .I1(expt_fu_759_p2[8]),
        .I2(\res[71]_INST_0_i_4_n_0 ),
        .I3(expt_fu_759_p2[3]),
        .I4(\ap_return_0_preg_reg[0] ),
        .I5(\ap_return_0_preg_reg[3] ),
        .O(\this_e_0_1_reg_161_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res[67]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\res[67]_INST_0_i_2_n_0 ,\res[67]_INST_0_i_2_n_1 ,\res[67]_INST_0_i_2_n_2 ,\res[67]_INST_0_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(\this_e_0_1_reg_161_reg[6]_0 [3:0]),
        .O(expt_fu_759_p2[3:0]),
        .S({\res[67]_INST_0_i_3_n_0 ,\res[67]_INST_0_i_4_n_0 ,\ap_return_0_preg_reg[3]_0 }));
  LUT5 #(
    .INIT(32'hAAAA9699)) 
    \res[67]_INST_0_i_3 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(icmp_ln2122_reg_1002),
        .I2(icmp_ln2126_reg_1007),
        .I3(q0[2]),
        .I4(\res[67]_INST_0_i_2_0 ),
        .O(\res[67]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5596)) 
    \res[67]_INST_0_i_4 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I1(icmp_ln2126_reg_1007),
        .I2(q0[2]),
        .I3(\res[67]_INST_0_i_2_0 ),
        .O(\res[67]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[68]_INST_0 
       (.I0(\this_e_0_1_reg_161_reg[4] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[4]),
        .I3(res_3_sn_1),
        .I4(\res[93] [6]),
        .O(res[6]));
  LUT6 #(
    .INIT(64'h0F04FFFF0F040000)) 
    \res[68]_INST_0_i_1 
       (.I0(expt_fu_759_p2[7]),
        .I1(expt_fu_759_p2[8]),
        .I2(\res[71]_INST_0_i_4_n_0 ),
        .I3(expt_fu_759_p2[4]),
        .I4(\ap_return_0_preg_reg[0] ),
        .I5(\ap_return_0_preg_reg[4] ),
        .O(\this_e_0_1_reg_161_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[69]_INST_0 
       (.I0(\this_e_0_1_reg_161_reg[5] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[5]),
        .I3(res_3_sn_1),
        .I4(\res[93] [7]),
        .O(res[7]));
  LUT6 #(
    .INIT(64'h0F04FFFF0F040000)) 
    \res[69]_INST_0_i_1 
       (.I0(expt_fu_759_p2[7]),
        .I1(expt_fu_759_p2[8]),
        .I2(\res[71]_INST_0_i_4_n_0 ),
        .I3(expt_fu_759_p2[5]),
        .I4(\ap_return_0_preg_reg[0] ),
        .I5(\ap_return_0_preg_reg[5] ),
        .O(\this_e_0_1_reg_161_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[70]_INST_0 
       (.I0(\this_e_0_1_reg_161_reg[6] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[6]),
        .I3(res_3_sn_1),
        .I4(\res[93] [8]),
        .O(res[8]));
  LUT6 #(
    .INIT(64'h0F04FFFF0F040000)) 
    \res[70]_INST_0_i_1 
       (.I0(expt_fu_759_p2[7]),
        .I1(expt_fu_759_p2[8]),
        .I2(\res[71]_INST_0_i_4_n_0 ),
        .I3(expt_fu_759_p2[6]),
        .I4(\ap_return_0_preg_reg[0] ),
        .I5(\ap_return_0_preg_reg[6] ),
        .O(\this_e_0_1_reg_161_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[71]_INST_0 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q[1]),
        .I2(ap_return_0_preg[7]),
        .I3(res_3_sn_1),
        .I4(\res[93] [9]),
        .O(res[9]));
  LUT6 #(
    .INIT(64'hFFFFF1FF0000F100)) 
    \res[71]_INST_0_i_1 
       (.I0(expt_fu_759_p2[7]),
        .I1(expt_fu_759_p2[8]),
        .I2(\res[71]_INST_0_i_4_n_0 ),
        .I3(Q[1]),
        .I4(\ap_return_1_preg_reg[0] ),
        .I5(\ap_return_0_preg_reg[31] ),
        .O(\ap_CS_fsm_reg[2] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \res[71]_INST_0_i_10 
       (.CI(\res[71]_INST_0_i_13_n_0 ),
        .CO({\NLW_res[71]_INST_0_i_10_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_res[71]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\res[23]_INST_0_i_7 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \res[71]_INST_0_i_13 
       (.CI(1'b0),
        .CO({\res[71]_INST_0_i_13_n_0 ,\res[71]_INST_0_i_13_n_1 ,\res[71]_INST_0_i_13_n_2 ,\res[71]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\res[71]_INST_0_i_19_n_0 ,\res[71]_INST_0_i_20_n_0 ,\res[71]_INST_0_i_21_n_0 }),
        .O(\NLW_res[71]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({S,\res[71]_INST_0_i_23_n_0 ,\res[71]_INST_0_i_24_n_0 ,\res[71]_INST_0_i_25_n_0 }));
  LUT3 #(
    .INIT(8'h01)) 
    \res[71]_INST_0_i_19 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [5]),
        .I1(\res[31]_INST_0_i_13_n_0 ),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .O(\res[71]_INST_0_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res[71]_INST_0_i_2 
       (.CI(\res[67]_INST_0_i_2_n_0 ),
        .CO({\res[71]_INST_0_i_2_n_0 ,\res[71]_INST_0_i_2_n_1 ,\res[71]_INST_0_i_2_n_2 ,\res[71]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\this_e_0_1_reg_161_reg[6]_0 [7:4]),
        .O(expt_fu_759_p2[7:4]),
        .S(\this_e_0_1_reg_161_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h555541445555D14D)) 
    \res[71]_INST_0_i_20 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I1(icmp_ln2122_reg_1002),
        .I2(icmp_ln2126_reg_1007),
        .I3(q0[2]),
        .I4(\res[67]_INST_0_i_2_0 ),
        .I5(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .O(\res[71]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h10103110)) 
    \res[71]_INST_0_i_21 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I1(\res[67]_INST_0_i_2_0 ),
        .I2(q0[1]),
        .I3(q0[0]),
        .I4(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .O(\res[71]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \res[71]_INST_0_i_23 
       (.I0(\this_e_0_1_reg_161_reg[6]_0 [5]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [4]),
        .I2(\res[31]_INST_0_i_13_n_0 ),
        .O(\res[71]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C90060990)) 
    \res[71]_INST_0_i_24 
       (.I0(icmp_ln2122_reg_1002),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [3]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [2]),
        .I3(icmp_ln2126_reg_1007),
        .I4(q0[2]),
        .I5(\res[67]_INST_0_i_2_0 ),
        .O(\res[71]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h03900309)) 
    \res[71]_INST_0_i_25 
       (.I0(q0[1]),
        .I1(\this_e_0_1_reg_161_reg[6]_0 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_0 [0]),
        .I3(\res[67]_INST_0_i_2_0 ),
        .I4(q0[0]),
        .O(\res[71]_INST_0_i_25_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res[71]_INST_0_i_3 
       (.CI(\res[71]_INST_0_i_2_n_0 ),
        .CO(\NLW_res[71]_INST_0_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_res[71]_INST_0_i_3_O_UNCONNECTED [3:1],expt_fu_759_p2[8]}),
        .S({1'b0,1'b0,1'b0,\this_e_0_1_reg_161_reg[6]_5 }));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \res[71]_INST_0_i_4 
       (.I0(CO),
        .I1(\this_e_0_1_reg_161_reg[6]_2 ),
        .I2(\this_e_0_1_reg_161_reg[6]_3 ),
        .O(\res[71]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \this_e_0_1_reg_161[0]_i_1 
       (.I0(\res[71]_INST_0_i_4_n_0 ),
        .I1(expt_fu_759_p2[0]),
        .I2(this_e_0_1_reg_161),
        .O(\max_shift_reg_984_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \this_e_0_1_reg_161[1]_i_1 
       (.I0(\res[71]_INST_0_i_4_n_0 ),
        .I1(expt_fu_759_p2[1]),
        .I2(this_e_0_1_reg_161),
        .O(\max_shift_reg_984_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \this_e_0_1_reg_161[2]_i_1 
       (.I0(\res[71]_INST_0_i_4_n_0 ),
        .I1(expt_fu_759_p2[2]),
        .I2(this_e_0_1_reg_161),
        .O(\max_shift_reg_984_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \this_e_0_1_reg_161[3]_i_1 
       (.I0(\res[71]_INST_0_i_4_n_0 ),
        .I1(expt_fu_759_p2[3]),
        .I2(this_e_0_1_reg_161),
        .O(\max_shift_reg_984_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \this_e_0_1_reg_161[4]_i_1 
       (.I0(\res[71]_INST_0_i_4_n_0 ),
        .I1(expt_fu_759_p2[4]),
        .I2(this_e_0_1_reg_161),
        .O(\max_shift_reg_984_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \this_e_0_1_reg_161[5]_i_1 
       (.I0(\res[71]_INST_0_i_4_n_0 ),
        .I1(expt_fu_759_p2[5]),
        .I2(this_e_0_1_reg_161),
        .O(\max_shift_reg_984_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \this_e_0_1_reg_161[6]_i_1 
       (.I0(\res[71]_INST_0_i_4_n_0 ),
        .I1(expt_fu_759_p2[6]),
        .I2(this_e_0_1_reg_161),
        .O(\max_shift_reg_984_reg[7]_1 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \this_e_0_1_reg_161[7]_i_1 
       (.I0(\res[71]_INST_0_i_4_n_0 ),
        .I1(expt_fu_759_p2[8]),
        .I2(expt_fu_759_p2[7]),
        .I3(\ap_return_1_preg_reg[0] ),
        .I4(Q[1]),
        .O(\tmp_16_reg_975_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \this_e_0_1_reg_161[7]_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_e_0_1_reg_161_reg[6]_1 [1]),
        .I2(\this_e_0_1_reg_161_reg[6]_1 [2]),
        .I3(grp_adjust_9_s_fu_252_ap_start_reg),
        .I4(Q[0]),
        .O(\trunc_ln1168_reg_1025_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \this_e_0_1_reg_161[7]_i_3 
       (.I0(expt_fu_759_p2[7]),
        .I1(\res[71]_INST_0_i_4_n_0 ),
        .I2(this_e_0_1_reg_161),
        .O(\max_shift_reg_984_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \this_e_0_1_reg_161[7]_i_4 
       (.I0(Q[0]),
        .I1(grp_adjust_9_s_fu_252_ap_start_reg),
        .I2(\this_e_0_1_reg_161_reg[6]_1 [2]),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [1]),
        .I4(this_e_0_1_reg_16100_out),
        .O(this_e_0_1_reg_161));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[0]_i_1 
       (.I0(\this_m_0_1_reg_175[0]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[0] ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln609_4_reg_1017_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \this_m_0_1_reg_175[0]_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175_reg[23] [0]),
        .I2(\ap_return_1_preg_reg[0]_0 ),
        .O(\this_m_0_1_reg_175[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[10]_i_1 
       (.I0(\this_m_0_1_reg_175[10]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[10]_1 ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[10]_2 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0004440455555555)) 
    \this_m_0_1_reg_175[10]_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175_reg[1] ),
        .I2(\this_m_0_1_reg_175_reg[10] ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[10]_0 ),
        .I5(\this_m_0_1_reg_175_reg[2] ),
        .O(\this_m_0_1_reg_175[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \this_m_0_1_reg_175[11]_i_3 
       (.I0(\this_m_0_1_reg_175_reg[10] ),
        .I1(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I2(\this_m_0_1_reg_175_reg[11] ),
        .I3(\this_m_0_1_reg_175[11]_i_5_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[11]_0 ),
        .I5(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .O(\trunc_ln1168_reg_1025_reg[0]_17 ));
  LUT2 #(
    .INIT(4'h2)) 
    \this_m_0_1_reg_175[11]_i_5 
       (.I0(\this_m_0_1_reg_175_reg[1] ),
        .I1(this_e_0_1_reg_16100_out),
        .O(\this_m_0_1_reg_175[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[12]_i_1 
       (.I0(\this_m_0_1_reg_175[12]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[12] ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[12]_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    \this_m_0_1_reg_175[12]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[11] ),
        .I2(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I3(\this_m_0_1_reg_175_reg[12]_1 ),
        .I4(\this_m_0_1_reg_175_reg[1] ),
        .I5(this_e_0_1_reg_16100_out),
        .O(\this_m_0_1_reg_175[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[13]_i_1 
       (.I0(\this_m_0_1_reg_175[13]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[13] ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[13]_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    \this_m_0_1_reg_175[13]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[12]_1 ),
        .I2(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I3(\this_m_0_1_reg_175_reg[13]_1 ),
        .I4(\this_m_0_1_reg_175_reg[1] ),
        .I5(this_e_0_1_reg_16100_out),
        .O(\this_m_0_1_reg_175[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[14]_i_3 
       (.I0(\this_m_0_1_reg_175[14]_i_4_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[14] ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[14]_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    \this_m_0_1_reg_175[14]_i_4 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[13]_1 ),
        .I2(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I3(\this_m_0_1_reg_175_reg[15]_1 ),
        .I4(\this_m_0_1_reg_175_reg[1] ),
        .I5(this_e_0_1_reg_16100_out),
        .O(\this_m_0_1_reg_175[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \this_m_0_1_reg_175[14]_i_6 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[23] [24]),
        .I2(\this_m_0_1_reg_175_reg[20] ),
        .O(\this_m_0_1_reg_175[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[15]_i_1 
       (.I0(\this_m_0_1_reg_175[15]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[15] ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[15]_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFAEAAAA)) 
    \this_m_0_1_reg_175[15]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I2(\this_m_0_1_reg_175_reg[15]_1 ),
        .I3(\this_m_0_1_reg_175_reg[15]_2 ),
        .I4(\this_m_0_1_reg_175_reg[1] ),
        .I5(this_e_0_1_reg_16100_out),
        .O(\this_m_0_1_reg_175[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[16]_i_1 
       (.I0(\this_m_0_1_reg_175[16]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[16] ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[16]_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_10 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAEEAAAA)) 
    \this_m_0_1_reg_175[16]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[16]_1 ),
        .I2(\this_m_0_1_reg_175_reg[15]_2 ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[1] ),
        .I5(this_e_0_1_reg_16100_out),
        .O(\this_m_0_1_reg_175[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[17]_i_1 
       (.I0(\this_m_0_1_reg_175[17]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[17] ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[17]_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_11 ));
  LUT6 #(
    .INIT(64'hBBBAAABAAAAAAAAA)) 
    \this_m_0_1_reg_175[17]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(this_e_0_1_reg_16100_out),
        .I2(\this_m_0_1_reg_175_reg[17]_1 ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[16]_1 ),
        .I5(\this_m_0_1_reg_175_reg[1] ),
        .O(\this_m_0_1_reg_175[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \this_m_0_1_reg_175[18]_i_1 
       (.I0(\this_m_0_1_reg_175[18]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[18]_1 ),
        .I2(\this_m_0_1_reg_175[18]_i_3_n_0 ),
        .I3(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_12 ));
  LUT6 #(
    .INIT(64'hBBBAAABAAAAAAAAA)) 
    \this_m_0_1_reg_175[18]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(this_e_0_1_reg_16100_out),
        .I2(\this_m_0_1_reg_175_reg[18]_2 ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[17]_1 ),
        .I5(\this_m_0_1_reg_175_reg[1] ),
        .O(\this_m_0_1_reg_175[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5F000050530000)) 
    \this_m_0_1_reg_175[18]_i_3 
       (.I0(\this_m_0_1_reg_175_reg[23] [24]),
        .I1(\this_m_0_1_reg_175_reg[18] ),
        .I2(\this_m_0_1_reg_175_reg[20] ),
        .I3(\this_m_0_1_reg_175_reg[23] [18]),
        .I4(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I5(\this_m_0_1_reg_175_reg[18]_0 ),
        .O(\this_m_0_1_reg_175[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[19]_i_1 
       (.I0(\this_m_0_1_reg_175[19]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[19] ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[19]_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_13 ));
  LUT6 #(
    .INIT(64'hBBBAAABAAAAAAAAA)) 
    \this_m_0_1_reg_175[19]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(this_e_0_1_reg_16100_out),
        .I2(\this_m_0_1_reg_175_reg[19]_1 ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[18]_2 ),
        .I5(\this_m_0_1_reg_175_reg[1] ),
        .O(\this_m_0_1_reg_175[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \this_m_0_1_reg_175[1]_i_1 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(this_e_0_1_reg_16100_out),
        .I2(\this_m_0_1_reg_175_reg[1] ),
        .I3(\this_m_0_1_reg_175_reg[1]_0 ),
        .I4(\this_m_0_1_reg_175_reg[1]_1 ),
        .I5(\this_m_0_1_reg_175[1]_i_4_n_0 ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF04FF)) 
    \this_m_0_1_reg_175[1]_i_2 
       (.I0(\res[71]_INST_0_i_4_n_0 ),
        .I1(expt_fu_759_p2[8]),
        .I2(expt_fu_759_p2[7]),
        .I3(Q[1]),
        .I4(\ap_return_1_preg_reg[0] ),
        .I5(\this_m_0_1_reg_175_reg[2] ),
        .O(\this_m_0_1_reg_175[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABFAAAAAAAA)) 
    \this_m_0_1_reg_175[1]_i_4 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\this_m_0_1_reg_175_reg[1]_2 ),
        .I2(\this_m_0_1_reg_175_reg[1]_3 ),
        .I3(\this_m_0_1_reg_175_reg[23] [1]),
        .I4(\this_m_0_1_reg_175_reg[20] ),
        .I5(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .O(\this_m_0_1_reg_175[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEE000)) 
    \this_m_0_1_reg_175[20]_i_1 
       (.I0(\this_m_0_1_reg_175[20]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[20]_0 ),
        .I2(\this_m_0_1_reg_175_reg[23] [24]),
        .I3(\this_m_0_1_reg_175_reg[20] ),
        .I4(\this_m_0_1_reg_175[20]_i_3_n_0 ),
        .I5(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln609_4_reg_1017_reg[24] ));
  LUT6 #(
    .INIT(64'hBBBAAABAAAAAAAAA)) 
    \this_m_0_1_reg_175[20]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(this_e_0_1_reg_16100_out),
        .I2(\this_m_0_1_reg_175_reg[20]_3 ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[19]_1 ),
        .I5(\this_m_0_1_reg_175_reg[1] ),
        .O(\this_m_0_1_reg_175[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0FFD0FFFFFFD0FF)) 
    \this_m_0_1_reg_175[20]_i_3 
       (.I0(\this_m_0_1_reg_175_reg[20]_1 ),
        .I1(\this_m_0_1_reg_175_reg[20]_2 ),
        .I2(\this_m_0_1_reg_175_reg[1]_3 ),
        .I3(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[23] [20]),
        .I5(\this_m_0_1_reg_175_reg[23]_1 ),
        .O(\this_m_0_1_reg_175[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[21]_i_1 
       (.I0(\this_m_0_1_reg_175[21]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[21] ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[21]_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_14 ));
  LUT6 #(
    .INIT(64'hBBBAAABAAAAAAAAA)) 
    \this_m_0_1_reg_175[21]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(this_e_0_1_reg_16100_out),
        .I2(\this_m_0_1_reg_175_reg[21]_1 ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[20]_3 ),
        .I5(\this_m_0_1_reg_175_reg[1] ),
        .O(\this_m_0_1_reg_175[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[22]_i_1 
       (.I0(\this_m_0_1_reg_175[22]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[22] ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[22]_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_15 ));
  LUT6 #(
    .INIT(64'hBBBAAABAAAAAAAAA)) 
    \this_m_0_1_reg_175[22]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(this_e_0_1_reg_16100_out),
        .I2(\this_m_0_1_reg_175_reg[22]_1 ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[21]_1 ),
        .I5(\this_m_0_1_reg_175_reg[1] ),
        .O(\this_m_0_1_reg_175[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEE000)) 
    \this_m_0_1_reg_175[23]_i_2 
       (.I0(\this_m_0_1_reg_175[23]_i_3_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[23]_0 ),
        .I2(\this_m_0_1_reg_175_reg[23] [24]),
        .I3(\this_m_0_1_reg_175_reg[20] ),
        .I4(\this_m_0_1_reg_175[23]_i_5_n_0 ),
        .I5(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln609_4_reg_1017_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFABBAAAA)) 
    \this_m_0_1_reg_175[23]_i_3 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[23]_4 ),
        .I2(\this_m_0_1_reg_175_reg[22]_1 ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[1] ),
        .I5(this_e_0_1_reg_16100_out),
        .O(\this_m_0_1_reg_175[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FFF4FFF4F)) 
    \this_m_0_1_reg_175[23]_i_5 
       (.I0(\this_m_0_1_reg_175_reg[23]_1 ),
        .I1(\this_m_0_1_reg_175_reg[23] [23]),
        .I2(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[1]_3 ),
        .I4(\this_m_0_1_reg_175_reg[23]_2 ),
        .I5(\this_m_0_1_reg_175_reg[23]_3 ),
        .O(\this_m_0_1_reg_175[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0455)) 
    \this_m_0_1_reg_175[2]_i_1 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175_reg[1] ),
        .I2(\this_m_0_1_reg_175_reg[2]_0 ),
        .I3(\this_m_0_1_reg_175_reg[2] ),
        .I4(\this_m_0_1_reg_175_reg[2]_1 ),
        .I5(\this_m_0_1_reg_175[2]_i_5_n_0 ),
        .O(\tmp_16_reg_975_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABFAAAAAAAA)) 
    \this_m_0_1_reg_175[2]_i_5 
       (.I0(\tmp_16_reg_975_reg[0] ),
        .I1(\this_m_0_1_reg_175_reg[2]_2 ),
        .I2(\this_m_0_1_reg_175_reg[1]_3 ),
        .I3(\this_m_0_1_reg_175_reg[23] [2]),
        .I4(\this_m_0_1_reg_175_reg[20] ),
        .I5(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .O(\this_m_0_1_reg_175[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E200E2)) 
    \this_m_0_1_reg_175[3]_i_1 
       (.I0(\this_m_0_1_reg_175_reg[3] ),
        .I1(this_e_0_1_reg_16100_out),
        .I2(\this_m_0_1_reg_175_reg[3]_0 ),
        .I3(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I4(\this_m_0_1_reg_175_reg[3]_1 ),
        .I5(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0] ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \this_m_0_1_reg_175[4]_i_1 
       (.I0(\this_m_0_1_reg_175_reg[4] ),
        .I1(this_e_0_1_reg_16100_out),
        .I2(\this_m_0_1_reg_175_reg[4]_0 ),
        .I3(\this_m_0_1_reg_175[4]_i_3_n_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0C0C44000C0C44CC)) 
    \this_m_0_1_reg_175[4]_i_3 
       (.I0(\this_m_0_1_reg_175_reg[4]_1 ),
        .I1(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[23] [24]),
        .I3(\this_m_0_1_reg_175_reg[18] ),
        .I4(\this_m_0_1_reg_175_reg[20] ),
        .I5(\this_m_0_1_reg_175_reg[23] [4]),
        .O(\this_m_0_1_reg_175[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004700)) 
    \this_m_0_1_reg_175[5]_i_2 
       (.I0(\this_m_0_1_reg_175_reg[5] ),
        .I1(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I2(\this_m_0_1_reg_175_reg[6] ),
        .I3(\this_m_0_1_reg_175_reg[1] ),
        .I4(this_e_0_1_reg_16100_out),
        .I5(\this_m_0_1_reg_175[5]_i_3_n_0 ),
        .O(\trunc_ln1168_reg_1025_reg[0]_16 ));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    \this_m_0_1_reg_175[5]_i_3 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[23] [24]),
        .I2(\this_m_0_1_reg_175_reg[18] ),
        .I3(\this_m_0_1_reg_175_reg[20] ),
        .I4(\this_m_0_1_reg_175_reg[23] [5]),
        .I5(\this_m_0_1_reg_175[5]_i_2_0 ),
        .O(\this_m_0_1_reg_175[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[6]_i_1 
       (.I0(\this_m_0_1_reg_175[6]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[6]_0 ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[6]_1 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0004440455555555)) 
    \this_m_0_1_reg_175[6]_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175_reg[1] ),
        .I2(\this_m_0_1_reg_175_reg[7]_0 ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[6] ),
        .I5(\this_m_0_1_reg_175_reg[2] ),
        .O(\this_m_0_1_reg_175[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[7]_i_1 
       (.I0(\this_m_0_1_reg_175[7]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[7]_1 ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[7]_2 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0004440455555555)) 
    \this_m_0_1_reg_175[7]_i_2 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175_reg[1] ),
        .I2(\this_m_0_1_reg_175_reg[7] ),
        .I3(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I4(\this_m_0_1_reg_175_reg[7]_0 ),
        .I5(\this_m_0_1_reg_175_reg[2] ),
        .O(\this_m_0_1_reg_175[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \this_m_0_1_reg_175[8]_i_1 
       (.I0(\this_m_0_1_reg_175[8]_i_2_n_0 ),
        .I1(\tmp_16_reg_975_reg[0]_1 ),
        .I2(\this_m_0_1_reg_175[8]_i_4_n_0 ),
        .I3(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    \this_m_0_1_reg_175[8]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[7] ),
        .I2(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I3(\this_m_0_1_reg_175_reg[8] ),
        .I4(\this_m_0_1_reg_175_reg[1] ),
        .I5(this_e_0_1_reg_16100_out),
        .O(\this_m_0_1_reg_175[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \this_m_0_1_reg_175[8]_i_3 
       (.I0(this_e_0_1_reg_16100_out),
        .I1(\this_m_0_1_reg_175_reg[8]_1 ),
        .O(\tmp_16_reg_975_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000404C4C4C404C)) 
    \this_m_0_1_reg_175[8]_i_4 
       (.I0(\this_m_0_1_reg_175_reg[23] [24]),
        .I1(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I2(\this_m_0_1_reg_175_reg[20] ),
        .I3(\this_m_0_1_reg_175_reg[23] [8]),
        .I4(\this_m_0_1_reg_175_reg[1]_3 ),
        .I5(\this_m_0_1_reg_175_reg[8]_0 ),
        .O(\this_m_0_1_reg_175[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \this_m_0_1_reg_175[9]_i_1 
       (.I0(\this_m_0_1_reg_175[9]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[9] ),
        .I2(\this_m_0_1_reg_175[14]_i_6_n_0 ),
        .I3(\this_m_0_1_reg_175_reg[9]_0 ),
        .I4(\tmp_16_reg_975_reg[0] ),
        .O(\trunc_ln1168_reg_1025_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    \this_m_0_1_reg_175[9]_i_2 
       (.I0(\this_m_0_1_reg_175[1]_i_2_n_0 ),
        .I1(\this_m_0_1_reg_175_reg[8] ),
        .I2(\this_e_0_1_reg_161_reg[6]_1 [0]),
        .I3(\this_m_0_1_reg_175_reg[10]_0 ),
        .I4(\this_m_0_1_reg_175_reg[1] ),
        .I5(this_e_0_1_reg_16100_out),
        .O(\this_m_0_1_reg_175[9]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top_flow_control_loop_pipe_sequential_init
   (SR,
    ap_sig_allocacmp_k_2,
    S,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_0,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_1,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_2,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_3,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_4,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_5,
    D,
    tab_ce0,
    E,
    ap_loop_init_int_reg_0,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_6,
    ap_rst,
    ap_clk,
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg,
    cmp1_i_i_reg_979,
    Q,
    \ap_CS_fsm_reg[2] ,
    grp_adjust_9_s_fu_252_ap_start_reg,
    \ap_CS_fsm_reg[1] ,
    ap_NS_fsm1);
  output [0:0]SR;
  output [30:0]ap_sig_allocacmp_k_2;
  output [3:0]S;
  output [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg;
  output [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_0;
  output [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_1;
  output [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_2;
  output [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_3;
  output [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_4;
  output [2:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_5;
  output [1:0]D;
  output tab_ce0;
  output [0:0]E;
  output [0:0]ap_loop_init_int_reg_0;
  output grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_6;
  input ap_rst;
  input ap_clk;
  input grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg;
  input cmp1_i_i_reg_979;
  input [31:0]Q;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input grp_adjust_9_s_fu_252_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[1] ;
  input ap_NS_fsm1;

  wire [1:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst;
  wire [30:0]ap_sig_allocacmp_k_2;
  wire cmp1_i_i_reg_979;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg;
  wire [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg;
  wire [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_0;
  wire [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_1;
  wire [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_2;
  wire [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_3;
  wire [3:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_4;
  wire [2:0]grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_5;
  wire grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_6;
  wire grp_adjust_9_s_fu_252_ap_start_reg;
  wire tab_ce0;

  LUT6 #(
    .INIT(64'hFFB00000FFB0FF00)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(grp_adjust_9_s_fu_252_ap_start_reg),
        .I3(\ap_CS_fsm_reg[1] [1]),
        .I4(\ap_CS_fsm_reg[1] [0]),
        .I5(tab_ce0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF40FF40FF000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(grp_adjust_9_s_fu_252_ap_start_reg),
        .I3(\ap_CS_fsm_reg[1] [1]),
        .I4(tab_ce0),
        .I5(\ap_CS_fsm_reg[1] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4F00FF004F000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_init_int),
        .I1(Q[31]),
        .I2(cmp1_i_i_reg_979),
        .I3(\ap_CS_fsm_reg[1] [1]),
        .I4(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I5(ap_done_cache),
        .O(tab_ce0));
  LUT5 #(
    .INIT(32'h5DFF5D00)) 
    ap_done_cache_i_1
       (.I0(cmp1_i_i_reg_979),
        .I1(Q[31]),
        .I2(ap_loop_init_int),
        .I3(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF3BF0)) 
    ap_loop_init_int_i_1
       (.I0(Q[31]),
        .I1(cmp1_i_i_reg_979),
        .I2(ap_loop_init_int),
        .I3(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I4(ap_rst),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF8A00)) 
    grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_i_1
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[31]),
        .I3(cmp1_i_i_reg_979),
        .I4(ap_NS_fsm1),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_6));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[5]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__0_i_5
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[8]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg[3]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__0_i_6
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[7]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__0_i_7
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[6]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg[1]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__0_i_8
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[5]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__1_i_1
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__1_i_2
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__1_i_3
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__1_i_4
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[9]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__1_i_5
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[12]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_0[3]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__1_i_6
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[11]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_0[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__1_i_7
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[10]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_0[1]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__1_i_8
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[9]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_0[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__2_i_1
       (.I0(Q[16]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[13]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__2_i_5
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[16]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_1[3]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__2_i_6
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[15]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_1[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__2_i_7
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[14]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_1[1]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__2_i_8
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[13]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__3_i_1
       (.I0(Q[20]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__3_i_2
       (.I0(Q[19]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__3_i_3
       (.I0(Q[18]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__3_i_4
       (.I0(Q[17]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[17]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__3_i_5
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[20]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_2[3]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__3_i_6
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[19]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_2[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__3_i_7
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[18]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_2[1]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__3_i_8
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[17]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__4_i_1
       (.I0(Q[24]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__4_i_2
       (.I0(Q[23]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__4_i_3
       (.I0(Q[22]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__4_i_4
       (.I0(Q[21]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[21]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__4_i_5
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[24]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_3[3]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__4_i_6
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[23]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_3[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__4_i_7
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[22]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_3[1]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__4_i_8
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[21]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_3[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__5_i_1
       (.I0(Q[28]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__5_i_2
       (.I0(Q[27]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__5_i_3
       (.I0(Q[26]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__5_i_4
       (.I0(Q[25]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[25]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__5_i_5
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[28]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_4[3]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__5_i_6
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[27]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_4[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__5_i_7
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[26]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_4[1]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__5_i_8
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[25]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_4[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__6_i_1
       (.I0(Q[30]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry__6_i_2
       (.I0(Q[29]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[29]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__6_i_3
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[31]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_5[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__6_i_4
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[30]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_5[1]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry__6_i_5
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[29]),
        .O(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg_reg_5[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry_i_1
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry_i_2
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry_i_3
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry_i_4
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    k_3_fu_74_p2_carry_i_5
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(ap_sig_allocacmp_k_2[1]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry_i_6
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[4]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry_i_7
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[3]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry_i_8
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h8F)) 
    k_3_fu_74_p2_carry_i_9
       (.I0(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \k_fu_28[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \k_fu_28[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .I2(cmp1_i_i_reg_979),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \k_fu_28[31]_i_2 
       (.I0(cmp1_i_i_reg_979),
        .I1(Q[31]),
        .I2(ap_loop_init_int),
        .I3(grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186_ap_start_reg),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top_plus_minus_25_2_8_0_25_2_8_0_s
   (r_v_v_8_set_fu_179_value_r,
    CO,
    r_v_v_2_set_fu_125_value_r,
    \trunc_ln691_reg_72_reg[71] ,
    res,
    \trunc_ln691_1_reg_77_reg[70] ,
    \trunc_ln691_reg_72_reg[70] ,
    \trunc_ln609_4_reg_1017[24]_i_40_0 ,
    \trunc_ln609_4_reg_1017[24]_i_40_1 ,
    \trunc_ln609_4_reg_1017[24]_i_40_2 ,
    \trunc_ln691_reg_72_reg[11] ,
    \trunc_ln609_4_reg_1017_reg[24]_i_8 ,
    \trunc_ln691_1_reg_77_reg[22] ,
    \trunc_ln691_1_reg_77_reg[27] ,
    \trunc_ln691_reg_72_reg[5] ,
    \trunc_ln691_reg_72_reg[24] ,
    \trunc_ln691_reg_72_reg[27] ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_done,
    D,
    ap_rst,
    ap_clk,
    Q,
    \phi_ln609_reg_98_reg[8]_i_9_0 ,
    grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg,
    \phi_ln609_reg_98_reg[8]_i_46_0 ,
    \phi_ln609_reg_98_reg[8]_i_46_1 ,
    O,
    sub_ln657_fu_582_p2,
    \trunc_ln609_4_reg_1017[24]_i_24_0 ,
    \trunc_ln609_4_reg_1017[2]_i_10_0 ,
    \trunc_ln609_4_reg_1017[24]_i_16_0 ,
    \trunc_ln609_4_reg_1017[24]_i_16_1 ,
    s31_1cast_fu_700_p1,
    \trunc_ln609_4_reg_1017[24]_i_20_0 ,
    \trunc_ln609_4_reg_1017[24]_i_20_1 ,
    \trunc_ln609_4_reg_1017[24]_i_16_2 ,
    tmp_10_fu_660_p4,
    \trunc_ln609_4_reg_1017[2]_i_35_0 ,
    ap_done_0,
    ap_start);
  output [11:0]r_v_v_8_set_fu_179_value_r;
  output [0:0]CO;
  output [11:0]r_v_v_2_set_fu_125_value_r;
  output [0:0]\trunc_ln691_reg_72_reg[71] ;
  output [39:0]res;
  output \trunc_ln691_1_reg_77_reg[70] ;
  output \trunc_ln691_reg_72_reg[70] ;
  output \trunc_ln609_4_reg_1017[24]_i_40_0 ;
  output \trunc_ln609_4_reg_1017[24]_i_40_1 ;
  output \trunc_ln609_4_reg_1017[24]_i_40_2 ;
  output \trunc_ln691_reg_72_reg[11] ;
  output \trunc_ln609_4_reg_1017_reg[24]_i_8 ;
  output \trunc_ln691_1_reg_77_reg[22] ;
  output \trunc_ln691_1_reg_77_reg[27] ;
  output \trunc_ln691_reg_72_reg[5] ;
  output \trunc_ln691_reg_72_reg[24] ;
  output \trunc_ln691_reg_72_reg[27] ;
  output \ap_CS_fsm_reg[0]_0 ;
  output ap_done;
  output [1:0]D;
  input ap_rst;
  input ap_clk;
  input [39:0]Q;
  input [39:0]\phi_ln609_reg_98_reg[8]_i_9_0 ;
  input grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg;
  input [19:0]\phi_ln609_reg_98_reg[8]_i_46_0 ;
  input [19:0]\phi_ln609_reg_98_reg[8]_i_46_1 ;
  input [3:0]O;
  input [30:0]sub_ln657_fu_582_p2;
  input [3:0]\trunc_ln609_4_reg_1017[24]_i_24_0 ;
  input [3:0]\trunc_ln609_4_reg_1017[2]_i_10_0 ;
  input [3:0]\trunc_ln609_4_reg_1017[24]_i_16_0 ;
  input [3:0]\trunc_ln609_4_reg_1017[24]_i_16_1 ;
  input [4:0]s31_1cast_fu_700_p1;
  input [3:0]\trunc_ln609_4_reg_1017[24]_i_20_0 ;
  input [3:0]\trunc_ln609_4_reg_1017[24]_i_20_1 ;
  input [3:0]\trunc_ln609_4_reg_1017[24]_i_16_2 ;
  input [25:0]tmp_10_fu_660_p4;
  input [0:0]\trunc_ln609_4_reg_1017[2]_i_35_0 ;
  input [1:0]ap_done_0;
  input ap_start;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]O;
  wire [39:0]Q;
  wire [25:1]add_ln609_fu_874_p2;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire [1:0]ap_done_0;
  wire [95:0]ap_return_preg;
  wire ap_rst;
  wire ap_start;
  wire [31:0]grp_adjust_9_s_fu_252_ap_return_0;
  wire [31:0]grp_adjust_9_s_fu_252_ap_return_1;
  wire grp_adjust_9_s_fu_252_ap_start_reg;
  wire grp_adjust_9_s_fu_252_n_43;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready;
  wire grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg;
  wire [8:0]phi_ln609_reg_98;
  wire phi_ln609_reg_980;
  wire \phi_ln609_reg_98[0]_i_1_n_0 ;
  wire \phi_ln609_reg_98[1]_i_1_n_0 ;
  wire \phi_ln609_reg_98[2]_i_1_n_0 ;
  wire \phi_ln609_reg_98[2]_i_2_n_0 ;
  wire \phi_ln609_reg_98[3]_i_1_n_0 ;
  wire \phi_ln609_reg_98[3]_i_2_n_0 ;
  wire \phi_ln609_reg_98[4]_i_10_n_0 ;
  wire \phi_ln609_reg_98[4]_i_11_n_0 ;
  wire \phi_ln609_reg_98[4]_i_12_n_0 ;
  wire \phi_ln609_reg_98[4]_i_13_n_0 ;
  wire \phi_ln609_reg_98[4]_i_14_n_0 ;
  wire \phi_ln609_reg_98[4]_i_1_n_0 ;
  wire \phi_ln609_reg_98[4]_i_4_n_0 ;
  wire \phi_ln609_reg_98[4]_i_5_n_0 ;
  wire \phi_ln609_reg_98[4]_i_6_n_0 ;
  wire \phi_ln609_reg_98[4]_i_7_n_0 ;
  wire \phi_ln609_reg_98[4]_i_8_n_0 ;
  wire \phi_ln609_reg_98[4]_i_9_n_0 ;
  wire \phi_ln609_reg_98[5]_i_1_n_0 ;
  wire \phi_ln609_reg_98[5]_i_2_n_0 ;
  wire \phi_ln609_reg_98[6]_i_1_n_0 ;
  wire \phi_ln609_reg_98[6]_i_2_n_0 ;
  wire \phi_ln609_reg_98[7]_i_1_n_0 ;
  wire \phi_ln609_reg_98[7]_i_2_n_0 ;
  wire \phi_ln609_reg_98[8]_i_104_n_0 ;
  wire \phi_ln609_reg_98[8]_i_105_n_0 ;
  wire \phi_ln609_reg_98[8]_i_106_n_0 ;
  wire \phi_ln609_reg_98[8]_i_107_n_0 ;
  wire \phi_ln609_reg_98[8]_i_108_n_0 ;
  wire \phi_ln609_reg_98[8]_i_109_n_0 ;
  wire \phi_ln609_reg_98[8]_i_10_n_0 ;
  wire \phi_ln609_reg_98[8]_i_110_n_0 ;
  wire \phi_ln609_reg_98[8]_i_111_n_0 ;
  wire \phi_ln609_reg_98[8]_i_12_n_0 ;
  wire \phi_ln609_reg_98[8]_i_13_n_0 ;
  wire \phi_ln609_reg_98[8]_i_14_n_0 ;
  wire \phi_ln609_reg_98[8]_i_15_n_0 ;
  wire \phi_ln609_reg_98[8]_i_18_n_0 ;
  wire \phi_ln609_reg_98[8]_i_19_n_0 ;
  wire \phi_ln609_reg_98[8]_i_1_n_0 ;
  wire \phi_ln609_reg_98[8]_i_20_n_0 ;
  wire \phi_ln609_reg_98[8]_i_21_n_0 ;
  wire \phi_ln609_reg_98[8]_i_22_n_0 ;
  wire \phi_ln609_reg_98[8]_i_23_n_0 ;
  wire \phi_ln609_reg_98[8]_i_24_n_0 ;
  wire \phi_ln609_reg_98[8]_i_25_n_0 ;
  wire \phi_ln609_reg_98[8]_i_26_n_0 ;
  wire \phi_ln609_reg_98[8]_i_27_n_0 ;
  wire \phi_ln609_reg_98[8]_i_28_n_0 ;
  wire \phi_ln609_reg_98[8]_i_29_n_0 ;
  wire \phi_ln609_reg_98[8]_i_30_n_0 ;
  wire \phi_ln609_reg_98[8]_i_31_n_0 ;
  wire \phi_ln609_reg_98[8]_i_32_n_0 ;
  wire \phi_ln609_reg_98[8]_i_33_n_0 ;
  wire \phi_ln609_reg_98[8]_i_34_n_0 ;
  wire \phi_ln609_reg_98[8]_i_35_n_0 ;
  wire \phi_ln609_reg_98[8]_i_36_n_0 ;
  wire \phi_ln609_reg_98[8]_i_37_n_0 ;
  wire \phi_ln609_reg_98[8]_i_38_n_0 ;
  wire \phi_ln609_reg_98[8]_i_39_n_0 ;
  wire \phi_ln609_reg_98[8]_i_3_n_0 ;
  wire \phi_ln609_reg_98[8]_i_40_n_0 ;
  wire \phi_ln609_reg_98[8]_i_41_n_0 ;
  wire \phi_ln609_reg_98[8]_i_42_n_0 ;
  wire \phi_ln609_reg_98[8]_i_43_n_0 ;
  wire \phi_ln609_reg_98[8]_i_44_n_0 ;
  wire \phi_ln609_reg_98[8]_i_45_n_0 ;
  wire \phi_ln609_reg_98[8]_i_47_n_0 ;
  wire \phi_ln609_reg_98[8]_i_48_n_0 ;
  wire \phi_ln609_reg_98[8]_i_49_n_0 ;
  wire \phi_ln609_reg_98[8]_i_4_n_0 ;
  wire \phi_ln609_reg_98[8]_i_50_n_0 ;
  wire \phi_ln609_reg_98[8]_i_51_n_0 ;
  wire \phi_ln609_reg_98[8]_i_52_n_0 ;
  wire \phi_ln609_reg_98[8]_i_53_n_0 ;
  wire \phi_ln609_reg_98[8]_i_54_n_0 ;
  wire \phi_ln609_reg_98[8]_i_55_n_0 ;
  wire \phi_ln609_reg_98[8]_i_56_n_0 ;
  wire \phi_ln609_reg_98[8]_i_57_n_0 ;
  wire \phi_ln609_reg_98[8]_i_58_n_0 ;
  wire \phi_ln609_reg_98[8]_i_59_n_0 ;
  wire \phi_ln609_reg_98[8]_i_5_n_0 ;
  wire \phi_ln609_reg_98[8]_i_60_n_0 ;
  wire \phi_ln609_reg_98[8]_i_61_n_0 ;
  wire \phi_ln609_reg_98[8]_i_62_n_0 ;
  wire \phi_ln609_reg_98[8]_i_66_n_0 ;
  wire \phi_ln609_reg_98[8]_i_67_n_0 ;
  wire \phi_ln609_reg_98[8]_i_68_n_0 ;
  wire \phi_ln609_reg_98[8]_i_69_n_0 ;
  wire \phi_ln609_reg_98[8]_i_6_n_0 ;
  wire \phi_ln609_reg_98[8]_i_70_n_0 ;
  wire \phi_ln609_reg_98[8]_i_71_n_0 ;
  wire \phi_ln609_reg_98[8]_i_72_n_0 ;
  wire \phi_ln609_reg_98[8]_i_73_n_0 ;
  wire \phi_ln609_reg_98[8]_i_75_n_0 ;
  wire \phi_ln609_reg_98[8]_i_76_n_0 ;
  wire \phi_ln609_reg_98[8]_i_77_n_0 ;
  wire \phi_ln609_reg_98[8]_i_78_n_0 ;
  wire \phi_ln609_reg_98[8]_i_79_n_0 ;
  wire \phi_ln609_reg_98[8]_i_80_n_0 ;
  wire \phi_ln609_reg_98[8]_i_81_n_0 ;
  wire \phi_ln609_reg_98[8]_i_82_n_0 ;
  wire \phi_ln609_reg_98[8]_i_85_n_0 ;
  wire \phi_ln609_reg_98[8]_i_86_n_0 ;
  wire \phi_ln609_reg_98[8]_i_87_n_0 ;
  wire \phi_ln609_reg_98[8]_i_88_n_0 ;
  wire \phi_ln609_reg_98[8]_i_89_n_0 ;
  wire \phi_ln609_reg_98[8]_i_90_n_0 ;
  wire \phi_ln609_reg_98[8]_i_91_n_0 ;
  wire \phi_ln609_reg_98[8]_i_92_n_0 ;
  wire \phi_ln609_reg_98_reg[4]_i_2_n_0 ;
  wire \phi_ln609_reg_98_reg[4]_i_2_n_1 ;
  wire \phi_ln609_reg_98_reg[4]_i_2_n_2 ;
  wire \phi_ln609_reg_98_reg[4]_i_2_n_3 ;
  wire \phi_ln609_reg_98_reg[4]_i_3_n_0 ;
  wire \phi_ln609_reg_98_reg[4]_i_3_n_1 ;
  wire \phi_ln609_reg_98_reg[4]_i_3_n_2 ;
  wire \phi_ln609_reg_98_reg[4]_i_3_n_3 ;
  wire \phi_ln609_reg_98_reg[8]_i_11_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_11_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_11_n_3 ;
  wire [19:0]\phi_ln609_reg_98_reg[8]_i_46_0 ;
  wire [19:0]\phi_ln609_reg_98_reg[8]_i_46_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_46_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_46_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_46_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_46_n_3 ;
  wire \phi_ln609_reg_98_reg[8]_i_65_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_65_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_65_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_65_n_3 ;
  wire \phi_ln609_reg_98_reg[8]_i_74_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_74_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_74_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_74_n_3 ;
  wire \phi_ln609_reg_98_reg[8]_i_7_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_7_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_7_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_7_n_3 ;
  wire \phi_ln609_reg_98_reg[8]_i_84_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_84_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_84_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_84_n_3 ;
  wire \phi_ln609_reg_98_reg[8]_i_8_n_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_8_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_8_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_8_n_3 ;
  wire [39:0]\phi_ln609_reg_98_reg[8]_i_9_0 ;
  wire \phi_ln609_reg_98_reg[8]_i_9_n_1 ;
  wire \phi_ln609_reg_98_reg[8]_i_9_n_2 ;
  wire \phi_ln609_reg_98_reg[8]_i_9_n_3 ;
  wire [11:0]r_v_v_2_set_fu_125_value_r;
  wire [11:0]r_v_v_8_set_fu_179_value_r;
  wire [39:0]res;
  wire [4:0]s31_1cast_fu_700_p1;
  wire [24:0]select_ln665_fu_858_p3;
  wire [30:0]sub_ln657_fu_582_p2;
  wire [25:0]tmp_10_fu_660_p4;
  wire [8:0]trunc_ln1168_reg_1025;
  wire [24:0]trunc_ln609_4_reg_1017;
  wire \trunc_ln609_4_reg_1017[10]_i_10_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_11_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_12_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_13_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_14_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_15_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_16_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_17_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_18_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_19_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_20_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_21_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_22_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_23_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_24_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_25_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_26_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_27_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_28_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_29_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_30_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_31_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_32_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_33_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_34_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_35_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_36_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_37_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_38_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_39_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_40_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_41_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_42_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_43_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_44_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_45_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_46_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_47_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_48_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_49_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_50_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_51_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_52_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_53_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_54_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_6_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_7_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_8_n_0 ;
  wire \trunc_ln609_4_reg_1017[10]_i_9_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_10_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_11_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_12_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_13_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_14_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_15_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_16_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_17_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_18_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_19_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_20_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_21_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_22_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_23_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_24_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_25_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_26_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_27_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_28_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_31_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_32_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_33_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_34_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_35_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_36_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_37_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_38_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_39_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_40_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_41_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_42_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_43_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_44_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_45_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_46_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_47_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_48_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_58_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_59_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_60_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_61_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_62_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_63_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_64_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_65_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_66_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_67_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_6_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_7_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_8_n_0 ;
  wire \trunc_ln609_4_reg_1017[14]_i_9_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_10_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_11_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_12_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_13_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_14_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_15_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_16_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_17_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_18_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_19_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_20_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_21_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_22_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_23_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_24_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_25_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_26_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_27_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_28_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_29_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_30_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_31_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_32_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_33_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_34_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_35_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_36_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_37_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_38_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_39_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_40_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_41_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_42_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_43_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_44_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_45_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_6_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_7_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_8_n_0 ;
  wire \trunc_ln609_4_reg_1017[18]_i_9_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_10_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_11_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_12_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_13_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_14_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_15_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_16_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_17_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_18_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_19_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_20_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_21_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_24_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_26_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_27_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_28_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_29_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_30_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_31_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_32_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_33_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_34_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_35_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_36_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_37_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_38_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_39_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_41_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_42_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_43_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_44_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_45_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_46_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_50_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_51_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_52_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_53_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_58_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_59_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_60_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_61_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_62_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_63_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_64_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_65_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_66_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_67_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_68_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_69_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_6_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_70_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_7_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_8_n_0 ;
  wire \trunc_ln609_4_reg_1017[22]_i_9_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_10_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_116_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_119_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_11_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_120_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_121_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_122_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_12_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_13_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_147_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_148_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_149_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_14_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_150_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_151_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_152_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_153_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_154_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_155_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_156_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_15_n_0 ;
  wire [3:0]\trunc_ln609_4_reg_1017[24]_i_16_0 ;
  wire [3:0]\trunc_ln609_4_reg_1017[24]_i_16_1 ;
  wire [3:0]\trunc_ln609_4_reg_1017[24]_i_16_2 ;
  wire \trunc_ln609_4_reg_1017[24]_i_16_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_17_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_18_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_19_n_0 ;
  wire [3:0]\trunc_ln609_4_reg_1017[24]_i_20_0 ;
  wire [3:0]\trunc_ln609_4_reg_1017[24]_i_20_1 ;
  wire \trunc_ln609_4_reg_1017[24]_i_20_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_21_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_23_n_0 ;
  wire [3:0]\trunc_ln609_4_reg_1017[24]_i_24_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_24_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_25_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_32_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_33_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_35_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_36_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_37_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_38_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_39_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_3_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_40_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_40_1 ;
  wire \trunc_ln609_4_reg_1017[24]_i_40_2 ;
  wire \trunc_ln609_4_reg_1017[24]_i_41_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_42_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_43_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_44_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_45_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_4_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_51_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_53_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_54_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_55_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_56_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_57_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_58_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_59_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_5_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_60_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_61_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_62_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_63_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_6_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_79_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_7_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_80_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_85_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_86_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_87_n_0 ;
  wire \trunc_ln609_4_reg_1017[24]_i_9_n_0 ;
  wire [3:0]\trunc_ln609_4_reg_1017[2]_i_10_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_10_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_11_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_12_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_13_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_14_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_15_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_16_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_17_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_18_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_19_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_20_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_21_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_22_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_23_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_24_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_25_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_26_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_27_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_28_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_29_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_30_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_31_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_32_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_33_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_34_n_0 ;
  wire [0:0]\trunc_ln609_4_reg_1017[2]_i_35_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_35_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_36_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_37_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_38_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_39_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_40_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_41_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_42_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_43_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_44_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_45_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_46_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_47_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_48_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_49_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_50_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_51_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_52_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_6_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_7_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_8_n_0 ;
  wire \trunc_ln609_4_reg_1017[2]_i_9_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_10_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_11_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_12_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_13_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_14_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_15_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_16_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_17_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_18_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_19_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_20_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_21_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_22_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_23_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_24_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_25_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_26_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_27_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_28_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_29_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_30_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_31_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_32_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_33_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_34_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_35_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_36_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_37_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_38_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_39_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_40_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_41_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_42_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_43_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_44_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_45_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_46_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_47_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_48_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_49_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_50_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_6_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_7_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_8_n_0 ;
  wire \trunc_ln609_4_reg_1017[6]_i_9_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[10]_i_1_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[10]_i_1_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[10]_i_1_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[10]_i_1_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_1_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_1_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_1_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[14]_i_1_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[18]_i_1_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[18]_i_1_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[18]_i_1_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[18]_i_1_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_1_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_1_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_1_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[22]_i_1_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_1_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[24]_i_8 ;
  wire \trunc_ln609_4_reg_1017_reg[2]_i_1_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[2]_i_1_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[2]_i_1_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[2]_i_1_n_3 ;
  wire \trunc_ln609_4_reg_1017_reg[6]_i_1_n_0 ;
  wire \trunc_ln609_4_reg_1017_reg[6]_i_1_n_1 ;
  wire \trunc_ln609_4_reg_1017_reg[6]_i_1_n_2 ;
  wire \trunc_ln609_4_reg_1017_reg[6]_i_1_n_3 ;
  wire \trunc_ln691_1_reg_77_reg[22] ;
  wire \trunc_ln691_1_reg_77_reg[27] ;
  wire \trunc_ln691_1_reg_77_reg[70] ;
  wire \trunc_ln691_reg_72_reg[11] ;
  wire \trunc_ln691_reg_72_reg[24] ;
  wire \trunc_ln691_reg_72_reg[27] ;
  wire \trunc_ln691_reg_72_reg[5] ;
  wire \trunc_ln691_reg_72_reg[70] ;
  wire [0:0]\trunc_ln691_reg_72_reg[71] ;
  wire [3:0]\NLW_phi_ln609_reg_98_reg[8]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_phi_ln609_reg_98_reg[8]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_phi_ln609_reg_98_reg[8]_i_74_O_UNCONNECTED ;
  wire [3:0]\NLW_phi_ln609_reg_98_reg[8]_i_84_O_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln609_4_reg_1017_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_trunc_ln609_4_reg_1017_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln609_4_reg_1017_reg[2]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0008)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state1),
        .I1(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[0] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[0]),
        .Q(ap_return_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[10] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[10]),
        .Q(ap_return_preg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[11] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[11]),
        .Q(ap_return_preg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[12] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[12]),
        .Q(ap_return_preg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[13] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[13]),
        .Q(ap_return_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[14] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[14]),
        .Q(ap_return_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[15] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[15]),
        .Q(ap_return_preg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[16] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[16]),
        .Q(ap_return_preg[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[17] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[17]),
        .Q(ap_return_preg[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[18] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[18]),
        .Q(ap_return_preg[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[19] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[19]),
        .Q(ap_return_preg[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[1] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[1]),
        .Q(ap_return_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[20] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[20]),
        .Q(ap_return_preg[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[21] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[21]),
        .Q(ap_return_preg[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[22] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[22]),
        .Q(ap_return_preg[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[23] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[23]),
        .Q(ap_return_preg[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[24] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[24]),
        .Q(ap_return_preg[24]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[25] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[25]),
        .Q(ap_return_preg[25]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[26] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[26]),
        .Q(ap_return_preg[26]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[27] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[27]),
        .Q(ap_return_preg[27]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[28] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[28]),
        .Q(ap_return_preg[28]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[29] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[29]),
        .Q(ap_return_preg[29]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[2] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[2]),
        .Q(ap_return_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[30] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[30]),
        .Q(ap_return_preg[30]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[31] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[31]),
        .Q(ap_return_preg[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[3] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[3]),
        .Q(ap_return_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[4] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[4]),
        .Q(ap_return_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[5] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[5]),
        .Q(ap_return_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[64] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_0[0]),
        .Q(ap_return_preg[64]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[65] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_0[1]),
        .Q(ap_return_preg[65]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[66] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_0[2]),
        .Q(ap_return_preg[66]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[67] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_0[3]),
        .Q(ap_return_preg[67]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[68] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_0[4]),
        .Q(ap_return_preg[68]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[69] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_0[5]),
        .Q(ap_return_preg[69]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[6] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[6]),
        .Q(ap_return_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[70] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_0[6]),
        .Q(ap_return_preg[70]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[7] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[7]),
        .Q(ap_return_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[8] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[8]),
        .Q(ap_return_preg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[95] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_0[31]),
        .Q(ap_return_preg[95]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[9] 
       (.C(ap_clk),
        .CE(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .D(grp_adjust_9_s_fu_252_ap_return_1[9]),
        .Q(ap_return_preg[9]),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top_adjust_9_s grp_adjust_9_s_fu_252
       (.D({ap_NS_fsm[2],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[0]_1 (D),
        .\ap_CS_fsm_reg[2]_0 (grp_adjust_9_s_fu_252_n_43),
        .\ap_CS_fsm_reg[2]_1 ({grp_adjust_9_s_fu_252_ap_return_0[31],grp_adjust_9_s_fu_252_ap_return_0[6:0],grp_adjust_9_s_fu_252_ap_return_1}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_0(ap_done_0),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_adjust_9_s_fu_252_ap_start_reg(grp_adjust_9_s_fu_252_ap_start_reg),
        .grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_ready),
        .grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .res(res),
        .\res[93] ({ap_return_preg[95],ap_return_preg[70:64],ap_return_preg[31:0]}),
        .\this_e_0_1_reg_161_reg[6]_0 (trunc_ln1168_reg_1025),
        .\this_m_0_1_reg_175_reg[23]_0 (trunc_ln609_4_reg_1017));
  FDRE #(
    .INIT(1'b0)) 
    grp_adjust_9_s_fu_252_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_adjust_9_s_fu_252_n_43),
        .Q(grp_adjust_9_s_fu_252_ap_start_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \phi_ln609_reg_98[0]_i_1 
       (.I0(r_v_v_2_set_fu_125_value_r[0]),
        .I1(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I2(r_v_v_8_set_fu_179_value_r[0]),
        .O(\phi_ln609_reg_98[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \phi_ln609_reg_98[1]_i_1 
       (.I0(r_v_v_2_set_fu_125_value_r[0]),
        .I1(r_v_v_8_set_fu_179_value_r[0]),
        .I2(r_v_v_2_set_fu_125_value_r[1]),
        .I3(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I4(r_v_v_8_set_fu_179_value_r[1]),
        .O(\phi_ln609_reg_98[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \phi_ln609_reg_98[2]_i_1 
       (.I0(r_v_v_8_set_fu_179_value_r[1]),
        .I1(r_v_v_2_set_fu_125_value_r[1]),
        .I2(\phi_ln609_reg_98[2]_i_2_n_0 ),
        .I3(r_v_v_2_set_fu_125_value_r[2]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[2]),
        .O(\phi_ln609_reg_98[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phi_ln609_reg_98[2]_i_2 
       (.I0(r_v_v_8_set_fu_179_value_r[0]),
        .I1(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I2(r_v_v_2_set_fu_125_value_r[0]),
        .O(\phi_ln609_reg_98[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \phi_ln609_reg_98[3]_i_1 
       (.I0(r_v_v_8_set_fu_179_value_r[2]),
        .I1(r_v_v_2_set_fu_125_value_r[2]),
        .I2(\phi_ln609_reg_98[3]_i_2_n_0 ),
        .I3(r_v_v_2_set_fu_125_value_r[3]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[3]),
        .O(\phi_ln609_reg_98[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \phi_ln609_reg_98[3]_i_2 
       (.I0(r_v_v_2_set_fu_125_value_r[0]),
        .I1(r_v_v_8_set_fu_179_value_r[0]),
        .I2(r_v_v_2_set_fu_125_value_r[1]),
        .I3(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I4(r_v_v_8_set_fu_179_value_r[1]),
        .O(\phi_ln609_reg_98[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \phi_ln609_reg_98[4]_i_1 
       (.I0(r_v_v_8_set_fu_179_value_r[3]),
        .I1(r_v_v_2_set_fu_125_value_r[3]),
        .I2(\phi_ln609_reg_98[4]_i_4_n_0 ),
        .I3(r_v_v_2_set_fu_125_value_r[4]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[4]),
        .O(\phi_ln609_reg_98[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \phi_ln609_reg_98[4]_i_10 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [35]),
        .O(\phi_ln609_reg_98[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln609_reg_98[4]_i_11 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .O(\phi_ln609_reg_98[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_ln609_reg_98[4]_i_12 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .O(\phi_ln609_reg_98[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \phi_ln609_reg_98[4]_i_13 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [35]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .O(\phi_ln609_reg_98[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln609_reg_98[4]_i_14 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .O(\phi_ln609_reg_98[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \phi_ln609_reg_98[4]_i_4 
       (.I0(r_v_v_8_set_fu_179_value_r[1]),
        .I1(r_v_v_2_set_fu_125_value_r[1]),
        .I2(\phi_ln609_reg_98[2]_i_2_n_0 ),
        .I3(r_v_v_2_set_fu_125_value_r[2]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[2]),
        .O(\phi_ln609_reg_98[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \phi_ln609_reg_98[4]_i_5 
       (.I0(Q[34]),
        .I1(Q[33]),
        .I2(Q[35]),
        .O(\phi_ln609_reg_98[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln609_reg_98[4]_i_6 
       (.I0(Q[33]),
        .I1(Q[34]),
        .O(\phi_ln609_reg_98[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_ln609_reg_98[4]_i_7 
       (.I0(Q[33]),
        .O(\phi_ln609_reg_98[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \phi_ln609_reg_98[4]_i_8 
       (.I0(Q[35]),
        .I1(Q[33]),
        .I2(Q[34]),
        .O(\phi_ln609_reg_98[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln609_reg_98[4]_i_9 
       (.I0(Q[34]),
        .I1(Q[33]),
        .O(\phi_ln609_reg_98[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \phi_ln609_reg_98[5]_i_1 
       (.I0(r_v_v_8_set_fu_179_value_r[4]),
        .I1(r_v_v_2_set_fu_125_value_r[4]),
        .I2(\phi_ln609_reg_98[5]_i_2_n_0 ),
        .I3(r_v_v_2_set_fu_125_value_r[5]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[5]),
        .O(\phi_ln609_reg_98[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \phi_ln609_reg_98[5]_i_2 
       (.I0(r_v_v_8_set_fu_179_value_r[2]),
        .I1(r_v_v_2_set_fu_125_value_r[2]),
        .I2(\phi_ln609_reg_98[3]_i_2_n_0 ),
        .I3(r_v_v_2_set_fu_125_value_r[3]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[3]),
        .O(\phi_ln609_reg_98[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \phi_ln609_reg_98[6]_i_1 
       (.I0(r_v_v_8_set_fu_179_value_r[5]),
        .I1(r_v_v_2_set_fu_125_value_r[5]),
        .I2(\phi_ln609_reg_98[6]_i_2_n_0 ),
        .I3(r_v_v_2_set_fu_125_value_r[6]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[6]),
        .O(\phi_ln609_reg_98[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \phi_ln609_reg_98[6]_i_2 
       (.I0(r_v_v_8_set_fu_179_value_r[3]),
        .I1(r_v_v_2_set_fu_125_value_r[3]),
        .I2(\phi_ln609_reg_98[4]_i_4_n_0 ),
        .I3(r_v_v_2_set_fu_125_value_r[4]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[4]),
        .O(\phi_ln609_reg_98[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \phi_ln609_reg_98[7]_i_1 
       (.I0(r_v_v_8_set_fu_179_value_r[6]),
        .I1(r_v_v_2_set_fu_125_value_r[6]),
        .I2(\phi_ln609_reg_98[7]_i_2_n_0 ),
        .I3(r_v_v_2_set_fu_125_value_r[7]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[7]),
        .O(\phi_ln609_reg_98[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \phi_ln609_reg_98[7]_i_2 
       (.I0(r_v_v_8_set_fu_179_value_r[4]),
        .I1(r_v_v_2_set_fu_125_value_r[4]),
        .I2(\phi_ln609_reg_98[5]_i_2_n_0 ),
        .I3(r_v_v_2_set_fu_125_value_r[5]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[5]),
        .O(\phi_ln609_reg_98[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \phi_ln609_reg_98[8]_i_1 
       (.I0(\phi_ln609_reg_98[8]_i_4_n_0 ),
        .I1(\phi_ln609_reg_98[8]_i_5_n_0 ),
        .I2(ap_CS_fsm_state1),
        .I3(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .O(\phi_ln609_reg_98[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \phi_ln609_reg_98[8]_i_10 
       (.I0(\phi_ln609_reg_98[8]_i_5_n_0 ),
        .I1(\phi_ln609_reg_98[8]_i_4_n_0 ),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_n_0 ),
        .O(\phi_ln609_reg_98[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_104 
       (.I0(r_v_v_8_set_fu_179_value_r[7]),
        .I1(r_v_v_2_set_fu_125_value_r[7]),
        .I2(r_v_v_2_set_fu_125_value_r[6]),
        .I3(r_v_v_8_set_fu_179_value_r[6]),
        .O(\phi_ln609_reg_98[8]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_105 
       (.I0(r_v_v_8_set_fu_179_value_r[5]),
        .I1(r_v_v_2_set_fu_125_value_r[5]),
        .I2(r_v_v_2_set_fu_125_value_r[4]),
        .I3(r_v_v_8_set_fu_179_value_r[4]),
        .O(\phi_ln609_reg_98[8]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_106 
       (.I0(r_v_v_8_set_fu_179_value_r[3]),
        .I1(r_v_v_2_set_fu_125_value_r[3]),
        .I2(r_v_v_2_set_fu_125_value_r[2]),
        .I3(r_v_v_8_set_fu_179_value_r[2]),
        .O(\phi_ln609_reg_98[8]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_107 
       (.I0(r_v_v_8_set_fu_179_value_r[1]),
        .I1(r_v_v_2_set_fu_125_value_r[1]),
        .I2(r_v_v_2_set_fu_125_value_r[0]),
        .I3(r_v_v_8_set_fu_179_value_r[0]),
        .O(\phi_ln609_reg_98[8]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_108 
       (.I0(r_v_v_2_set_fu_125_value_r[7]),
        .I1(r_v_v_8_set_fu_179_value_r[7]),
        .I2(r_v_v_2_set_fu_125_value_r[6]),
        .I3(r_v_v_8_set_fu_179_value_r[6]),
        .O(\phi_ln609_reg_98[8]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_109 
       (.I0(r_v_v_2_set_fu_125_value_r[5]),
        .I1(r_v_v_8_set_fu_179_value_r[5]),
        .I2(r_v_v_2_set_fu_125_value_r[4]),
        .I3(r_v_v_8_set_fu_179_value_r[4]),
        .O(\phi_ln609_reg_98[8]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_110 
       (.I0(r_v_v_2_set_fu_125_value_r[3]),
        .I1(r_v_v_8_set_fu_179_value_r[3]),
        .I2(r_v_v_2_set_fu_125_value_r[2]),
        .I3(r_v_v_8_set_fu_179_value_r[2]),
        .O(\phi_ln609_reg_98[8]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_111 
       (.I0(r_v_v_2_set_fu_125_value_r[1]),
        .I1(r_v_v_8_set_fu_179_value_r[1]),
        .I2(r_v_v_2_set_fu_125_value_r[0]),
        .I3(r_v_v_8_set_fu_179_value_r[0]),
        .O(\phi_ln609_reg_98[8]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \phi_ln609_reg_98[8]_i_12 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[26]),
        .I3(Q[25]),
        .I4(\phi_ln609_reg_98[8]_i_55_n_0 ),
        .O(\phi_ln609_reg_98[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \phi_ln609_reg_98[8]_i_13 
       (.I0(Q[24]),
        .I1(Q[13]),
        .I2(Q[9]),
        .I3(Q[15]),
        .I4(\phi_ln609_reg_98[8]_i_56_n_0 ),
        .O(\phi_ln609_reg_98[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \phi_ln609_reg_98[8]_i_14 
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[21]),
        .I3(Q[20]),
        .I4(\phi_ln609_reg_98[8]_i_57_n_0 ),
        .O(\phi_ln609_reg_98[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \phi_ln609_reg_98[8]_i_15 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\phi_ln609_reg_98[8]_i_58_n_0 ),
        .O(\phi_ln609_reg_98[8]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \phi_ln609_reg_98[8]_i_16 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [5]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [4]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [26]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [25]),
        .I4(\phi_ln609_reg_98[8]_i_59_n_0 ),
        .O(\trunc_ln691_reg_72_reg[5] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \phi_ln609_reg_98[8]_i_17 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [24]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [13]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [9]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [15]),
        .I4(\phi_ln609_reg_98[8]_i_60_n_0 ),
        .O(\trunc_ln691_reg_72_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \phi_ln609_reg_98[8]_i_18 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [19]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [18]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [21]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [20]),
        .I4(\phi_ln609_reg_98[8]_i_61_n_0 ),
        .O(\phi_ln609_reg_98[8]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \phi_ln609_reg_98[8]_i_19 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [11]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [10]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [17]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [16]),
        .I4(\phi_ln609_reg_98[8]_i_62_n_0 ),
        .O(\phi_ln609_reg_98[8]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phi_ln609_reg_98[8]_i_2 
       (.I0(grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49_ap_start_reg),
        .I1(ap_CS_fsm_state1),
        .O(phi_ln609_reg_980));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \phi_ln609_reg_98[8]_i_20 
       (.I0(r_v_v_8_set_fu_179_value_r[5]),
        .I1(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I2(r_v_v_2_set_fu_125_value_r[5]),
        .O(\phi_ln609_reg_98[8]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \phi_ln609_reg_98[8]_i_21 
       (.I0(r_v_v_8_set_fu_179_value_r[6]),
        .I1(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I2(r_v_v_2_set_fu_125_value_r[6]),
        .O(\phi_ln609_reg_98[8]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln609_reg_98[8]_i_22 
       (.I0(\trunc_ln691_1_reg_77_reg[70] ),
        .I1(Q[39]),
        .O(\phi_ln609_reg_98[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \phi_ln609_reg_98[8]_i_23 
       (.I0(Q[36]),
        .I1(Q[33]),
        .I2(Q[34]),
        .I3(Q[35]),
        .I4(Q[37]),
        .I5(Q[38]),
        .O(\phi_ln609_reg_98[8]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \phi_ln609_reg_98[8]_i_24 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(Q[36]),
        .I4(Q[37]),
        .O(\phi_ln609_reg_98[8]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \phi_ln609_reg_98[8]_i_25 
       (.I0(Q[33]),
        .I1(Q[34]),
        .I2(Q[35]),
        .I3(Q[36]),
        .O(\phi_ln609_reg_98[8]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln609_reg_98[8]_i_26 
       (.I0(Q[39]),
        .I1(\trunc_ln691_1_reg_77_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \phi_ln609_reg_98[8]_i_27 
       (.I0(Q[38]),
        .I1(Q[37]),
        .I2(Q[35]),
        .I3(Q[34]),
        .I4(Q[33]),
        .I5(Q[36]),
        .O(\phi_ln609_reg_98[8]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \phi_ln609_reg_98[8]_i_28 
       (.I0(Q[37]),
        .I1(Q[36]),
        .I2(Q[33]),
        .I3(Q[34]),
        .I4(Q[35]),
        .O(\phi_ln609_reg_98[8]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9555)) 
    \phi_ln609_reg_98[8]_i_29 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(Q[34]),
        .I3(Q[33]),
        .O(\phi_ln609_reg_98[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \phi_ln609_reg_98[8]_i_3 
       (.I0(\phi_ln609_reg_98[8]_i_6_n_0 ),
        .I1(r_v_v_8_set_fu_179_value_r[7]),
        .I2(r_v_v_2_set_fu_125_value_r[7]),
        .I3(r_v_v_2_set_fu_125_value_r[8]),
        .I4(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I5(r_v_v_8_set_fu_179_value_r[8]),
        .O(\phi_ln609_reg_98[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln609_reg_98[8]_i_30 
       (.I0(\trunc_ln691_reg_72_reg[70] ),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [39]),
        .O(\phi_ln609_reg_98[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \phi_ln609_reg_98[8]_i_31 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [36]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [35]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [37]),
        .I5(\phi_ln609_reg_98_reg[8]_i_9_0 [38]),
        .O(\phi_ln609_reg_98[8]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \phi_ln609_reg_98[8]_i_32 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [35]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [36]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [37]),
        .O(\phi_ln609_reg_98[8]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \phi_ln609_reg_98[8]_i_33 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [35]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [36]),
        .O(\phi_ln609_reg_98[8]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln609_reg_98[8]_i_34 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [39]),
        .I1(\trunc_ln691_reg_72_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \phi_ln609_reg_98[8]_i_35 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [38]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [37]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [35]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .I5(\phi_ln609_reg_98_reg[8]_i_9_0 [36]),
        .O(\phi_ln609_reg_98[8]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \phi_ln609_reg_98[8]_i_36 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [37]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [36]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [35]),
        .O(\phi_ln609_reg_98[8]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9555)) 
    \phi_ln609_reg_98[8]_i_37 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [36]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [35]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .O(\phi_ln609_reg_98[8]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_38 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [39]),
        .I1(\trunc_ln691_reg_72_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_39 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [39]),
        .I1(\trunc_ln691_reg_72_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \phi_ln609_reg_98[8]_i_4 
       (.I0(\phi_ln609_reg_98[8]_i_12_n_0 ),
        .I1(\phi_ln609_reg_98[8]_i_13_n_0 ),
        .I2(\phi_ln609_reg_98[8]_i_14_n_0 ),
        .I3(\phi_ln609_reg_98[8]_i_15_n_0 ),
        .O(\phi_ln609_reg_98[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_40 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [39]),
        .I1(\trunc_ln691_reg_72_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_41 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [39]),
        .I1(\trunc_ln691_reg_72_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_42 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [39]),
        .I1(\trunc_ln691_reg_72_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_43 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [39]),
        .I1(\trunc_ln691_reg_72_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_44 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [39]),
        .I1(\trunc_ln691_reg_72_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_45 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [39]),
        .I1(\trunc_ln691_reg_72_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_47 
       (.I0(Q[39]),
        .I1(\trunc_ln691_1_reg_77_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_48 
       (.I0(Q[39]),
        .I1(\trunc_ln691_1_reg_77_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_49 
       (.I0(Q[39]),
        .I1(\trunc_ln691_1_reg_77_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \phi_ln609_reg_98[8]_i_5 
       (.I0(\trunc_ln691_reg_72_reg[5] ),
        .I1(\trunc_ln691_reg_72_reg[24] ),
        .I2(\phi_ln609_reg_98[8]_i_18_n_0 ),
        .I3(\phi_ln609_reg_98[8]_i_19_n_0 ),
        .O(\phi_ln609_reg_98[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln609_reg_98[8]_i_50 
       (.I0(Q[39]),
        .I1(\trunc_ln691_1_reg_77_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_51 
       (.I0(Q[39]),
        .I1(\trunc_ln691_1_reg_77_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_52 
       (.I0(Q[39]),
        .I1(\trunc_ln691_1_reg_77_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_53 
       (.I0(Q[39]),
        .I1(\trunc_ln691_1_reg_77_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \phi_ln609_reg_98[8]_i_54 
       (.I0(Q[39]),
        .I1(\trunc_ln691_1_reg_77_reg[70] ),
        .O(\phi_ln609_reg_98[8]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \phi_ln609_reg_98[8]_i_55 
       (.I0(Q[7]),
        .I1(Q[14]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\phi_ln609_reg_98[8]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \phi_ln609_reg_98[8]_i_56 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[12]),
        .I3(Q[6]),
        .O(\phi_ln609_reg_98[8]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \phi_ln609_reg_98[8]_i_57 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[3]),
        .I3(Q[30]),
        .O(\phi_ln609_reg_98[8]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \phi_ln609_reg_98[8]_i_58 
       (.I0(Q[27]),
        .I1(Q[31]),
        .I2(Q[1]),
        .I3(Q[8]),
        .O(\phi_ln609_reg_98[8]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \phi_ln609_reg_98[8]_i_59 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [7]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [14]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [0]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [2]),
        .O(\phi_ln609_reg_98[8]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \phi_ln609_reg_98[8]_i_6 
       (.I0(\phi_ln609_reg_98[8]_i_20_n_0 ),
        .I1(\phi_ln609_reg_98[5]_i_2_n_0 ),
        .I2(r_v_v_2_set_fu_125_value_r[4]),
        .I3(\phi_ln609_reg_98[8]_i_10_n_0 ),
        .I4(r_v_v_8_set_fu_179_value_r[4]),
        .I5(\phi_ln609_reg_98[8]_i_21_n_0 ),
        .O(\phi_ln609_reg_98[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \phi_ln609_reg_98[8]_i_60 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [22]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [23]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [12]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [6]),
        .O(\phi_ln609_reg_98[8]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \phi_ln609_reg_98[8]_i_61 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [28]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [29]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [3]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [30]),
        .O(\phi_ln609_reg_98[8]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \phi_ln609_reg_98[8]_i_62 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [27]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [31]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [1]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [8]),
        .O(\phi_ln609_reg_98[8]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \phi_ln609_reg_98[8]_i_63 
       (.I0(Q[38]),
        .I1(Q[36]),
        .I2(Q[33]),
        .I3(Q[34]),
        .I4(Q[35]),
        .I5(Q[37]),
        .O(\trunc_ln691_1_reg_77_reg[70] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \phi_ln609_reg_98[8]_i_64 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [38]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [36]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [33]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [34]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [35]),
        .I5(\phi_ln609_reg_98_reg[8]_i_9_0 [37]),
        .O(\trunc_ln691_reg_72_reg[70] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \phi_ln609_reg_98[8]_i_66 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [18]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [18]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [19]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [19]),
        .O(\phi_ln609_reg_98[8]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_67 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_1 [17]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_0 [17]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [16]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [16]),
        .O(\phi_ln609_reg_98[8]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_68 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_1 [15]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_0 [15]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [14]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [14]),
        .O(\phi_ln609_reg_98[8]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_69 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_1 [13]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_0 [13]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [12]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [12]),
        .O(\phi_ln609_reg_98[8]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_70 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [19]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [19]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [18]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [18]),
        .O(\phi_ln609_reg_98[8]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_71 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [17]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [17]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [16]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [16]),
        .O(\phi_ln609_reg_98[8]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_72 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [15]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [15]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [14]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [14]),
        .O(\phi_ln609_reg_98[8]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_73 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [13]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [13]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [12]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [12]),
        .O(\phi_ln609_reg_98[8]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_75 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_1 [11]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_0 [11]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [10]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [10]),
        .O(\phi_ln609_reg_98[8]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_76 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_1 [9]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_0 [9]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [8]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [8]),
        .O(\phi_ln609_reg_98[8]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_77 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_1 [7]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_0 [7]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [6]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [6]),
        .O(\phi_ln609_reg_98[8]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_78 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_1 [5]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_0 [5]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [4]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [4]),
        .O(\phi_ln609_reg_98[8]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_79 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [11]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [11]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [10]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [10]),
        .O(\phi_ln609_reg_98[8]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_80 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [9]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [9]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [8]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [8]),
        .O(\phi_ln609_reg_98[8]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_81 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [7]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [7]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [6]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [6]),
        .O(\phi_ln609_reg_98[8]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_82 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [5]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [5]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [4]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [4]),
        .O(\phi_ln609_reg_98[8]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_85 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_1 [3]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_0 [3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [2]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [2]),
        .O(\phi_ln609_reg_98[8]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_86 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_1 [1]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_0 [1]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [0]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [0]),
        .O(\phi_ln609_reg_98[8]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_87 
       (.I0(r_v_v_8_set_fu_179_value_r[11]),
        .I1(r_v_v_2_set_fu_125_value_r[11]),
        .I2(r_v_v_2_set_fu_125_value_r[10]),
        .I3(r_v_v_8_set_fu_179_value_r[10]),
        .O(\phi_ln609_reg_98[8]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \phi_ln609_reg_98[8]_i_88 
       (.I0(r_v_v_8_set_fu_179_value_r[9]),
        .I1(r_v_v_2_set_fu_125_value_r[9]),
        .I2(r_v_v_2_set_fu_125_value_r[8]),
        .I3(r_v_v_8_set_fu_179_value_r[8]),
        .O(\phi_ln609_reg_98[8]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_89 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [3]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [2]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [2]),
        .O(\phi_ln609_reg_98[8]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_90 
       (.I0(\phi_ln609_reg_98_reg[8]_i_46_0 [1]),
        .I1(\phi_ln609_reg_98_reg[8]_i_46_1 [1]),
        .I2(\phi_ln609_reg_98_reg[8]_i_46_0 [0]),
        .I3(\phi_ln609_reg_98_reg[8]_i_46_1 [0]),
        .O(\phi_ln609_reg_98[8]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_91 
       (.I0(r_v_v_2_set_fu_125_value_r[11]),
        .I1(r_v_v_8_set_fu_179_value_r[11]),
        .I2(r_v_v_2_set_fu_125_value_r[10]),
        .I3(r_v_v_8_set_fu_179_value_r[10]),
        .O(\phi_ln609_reg_98[8]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln609_reg_98[8]_i_92 
       (.I0(r_v_v_2_set_fu_125_value_r[9]),
        .I1(r_v_v_8_set_fu_179_value_r[9]),
        .I2(r_v_v_2_set_fu_125_value_r[8]),
        .I3(r_v_v_8_set_fu_179_value_r[8]),
        .O(\phi_ln609_reg_98[8]_i_92_n_0 ));
  FDRE \phi_ln609_reg_98_reg[0] 
       (.C(ap_clk),
        .CE(phi_ln609_reg_980),
        .D(\phi_ln609_reg_98[0]_i_1_n_0 ),
        .Q(phi_ln609_reg_98[0]),
        .R(\phi_ln609_reg_98[8]_i_1_n_0 ));
  FDRE \phi_ln609_reg_98_reg[1] 
       (.C(ap_clk),
        .CE(phi_ln609_reg_980),
        .D(\phi_ln609_reg_98[1]_i_1_n_0 ),
        .Q(phi_ln609_reg_98[1]),
        .R(\phi_ln609_reg_98[8]_i_1_n_0 ));
  FDRE \phi_ln609_reg_98_reg[2] 
       (.C(ap_clk),
        .CE(phi_ln609_reg_980),
        .D(\phi_ln609_reg_98[2]_i_1_n_0 ),
        .Q(phi_ln609_reg_98[2]),
        .R(\phi_ln609_reg_98[8]_i_1_n_0 ));
  FDRE \phi_ln609_reg_98_reg[3] 
       (.C(ap_clk),
        .CE(phi_ln609_reg_980),
        .D(\phi_ln609_reg_98[3]_i_1_n_0 ),
        .Q(phi_ln609_reg_98[3]),
        .R(\phi_ln609_reg_98[8]_i_1_n_0 ));
  FDRE \phi_ln609_reg_98_reg[4] 
       (.C(ap_clk),
        .CE(phi_ln609_reg_980),
        .D(\phi_ln609_reg_98[4]_i_1_n_0 ),
        .Q(phi_ln609_reg_98[4]),
        .R(\phi_ln609_reg_98[8]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln609_reg_98_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\phi_ln609_reg_98_reg[4]_i_2_n_0 ,\phi_ln609_reg_98_reg[4]_i_2_n_1 ,\phi_ln609_reg_98_reg[4]_i_2_n_2 ,\phi_ln609_reg_98_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[4]_i_5_n_0 ,\phi_ln609_reg_98[4]_i_6_n_0 ,\phi_ln609_reg_98[4]_i_7_n_0 ,1'b0}),
        .O(r_v_v_8_set_fu_179_value_r[3:0]),
        .S({\phi_ln609_reg_98[4]_i_8_n_0 ,\phi_ln609_reg_98[4]_i_9_n_0 ,Q[33:32]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln609_reg_98_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\phi_ln609_reg_98_reg[4]_i_3_n_0 ,\phi_ln609_reg_98_reg[4]_i_3_n_1 ,\phi_ln609_reg_98_reg[4]_i_3_n_2 ,\phi_ln609_reg_98_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[4]_i_10_n_0 ,\phi_ln609_reg_98[4]_i_11_n_0 ,\phi_ln609_reg_98[4]_i_12_n_0 ,1'b0}),
        .O(r_v_v_2_set_fu_125_value_r[3:0]),
        .S({\phi_ln609_reg_98[4]_i_13_n_0 ,\phi_ln609_reg_98[4]_i_14_n_0 ,\phi_ln609_reg_98_reg[8]_i_9_0 [33:32]}));
  FDRE \phi_ln609_reg_98_reg[5] 
       (.C(ap_clk),
        .CE(phi_ln609_reg_980),
        .D(\phi_ln609_reg_98[5]_i_1_n_0 ),
        .Q(phi_ln609_reg_98[5]),
        .R(\phi_ln609_reg_98[8]_i_1_n_0 ));
  FDRE \phi_ln609_reg_98_reg[6] 
       (.C(ap_clk),
        .CE(phi_ln609_reg_980),
        .D(\phi_ln609_reg_98[6]_i_1_n_0 ),
        .Q(phi_ln609_reg_98[6]),
        .R(\phi_ln609_reg_98[8]_i_1_n_0 ));
  FDRE \phi_ln609_reg_98_reg[7] 
       (.C(ap_clk),
        .CE(phi_ln609_reg_980),
        .D(\phi_ln609_reg_98[7]_i_1_n_0 ),
        .Q(phi_ln609_reg_98[7]),
        .R(\phi_ln609_reg_98[8]_i_1_n_0 ));
  FDRE \phi_ln609_reg_98_reg[8] 
       (.C(ap_clk),
        .CE(phi_ln609_reg_980),
        .D(\phi_ln609_reg_98[8]_i_3_n_0 ),
        .Q(phi_ln609_reg_98[8]),
        .R(\phi_ln609_reg_98[8]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_11 
       (.CI(\phi_ln609_reg_98_reg[8]_i_7_n_0 ),
        .CO({CO,\phi_ln609_reg_98_reg[8]_i_11_n_1 ,\phi_ln609_reg_98_reg[8]_i_11_n_2 ,\phi_ln609_reg_98_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_47_n_0 ,\phi_ln609_reg_98[8]_i_48_n_0 ,\phi_ln609_reg_98[8]_i_49_n_0 ,\phi_ln609_reg_98[8]_i_50_n_0 }),
        .O(r_v_v_8_set_fu_179_value_r[11:8]),
        .S({\phi_ln609_reg_98[8]_i_51_n_0 ,\phi_ln609_reg_98[8]_i_52_n_0 ,\phi_ln609_reg_98[8]_i_53_n_0 ,\phi_ln609_reg_98[8]_i_54_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_46 
       (.CI(\phi_ln609_reg_98_reg[8]_i_65_n_0 ),
        .CO({\phi_ln609_reg_98_reg[8]_i_46_n_0 ,\phi_ln609_reg_98_reg[8]_i_46_n_1 ,\phi_ln609_reg_98_reg[8]_i_46_n_2 ,\phi_ln609_reg_98_reg[8]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_66_n_0 ,\phi_ln609_reg_98[8]_i_67_n_0 ,\phi_ln609_reg_98[8]_i_68_n_0 ,\phi_ln609_reg_98[8]_i_69_n_0 }),
        .O(\NLW_phi_ln609_reg_98_reg[8]_i_46_O_UNCONNECTED [3:0]),
        .S({\phi_ln609_reg_98[8]_i_70_n_0 ,\phi_ln609_reg_98[8]_i_71_n_0 ,\phi_ln609_reg_98[8]_i_72_n_0 ,\phi_ln609_reg_98[8]_i_73_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_65 
       (.CI(\phi_ln609_reg_98_reg[8]_i_74_n_0 ),
        .CO({\phi_ln609_reg_98_reg[8]_i_65_n_0 ,\phi_ln609_reg_98_reg[8]_i_65_n_1 ,\phi_ln609_reg_98_reg[8]_i_65_n_2 ,\phi_ln609_reg_98_reg[8]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_75_n_0 ,\phi_ln609_reg_98[8]_i_76_n_0 ,\phi_ln609_reg_98[8]_i_77_n_0 ,\phi_ln609_reg_98[8]_i_78_n_0 }),
        .O(\NLW_phi_ln609_reg_98_reg[8]_i_65_O_UNCONNECTED [3:0]),
        .S({\phi_ln609_reg_98[8]_i_79_n_0 ,\phi_ln609_reg_98[8]_i_80_n_0 ,\phi_ln609_reg_98[8]_i_81_n_0 ,\phi_ln609_reg_98[8]_i_82_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_7 
       (.CI(\phi_ln609_reg_98_reg[4]_i_2_n_0 ),
        .CO({\phi_ln609_reg_98_reg[8]_i_7_n_0 ,\phi_ln609_reg_98_reg[8]_i_7_n_1 ,\phi_ln609_reg_98_reg[8]_i_7_n_2 ,\phi_ln609_reg_98_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_22_n_0 ,\phi_ln609_reg_98[8]_i_23_n_0 ,\phi_ln609_reg_98[8]_i_24_n_0 ,\phi_ln609_reg_98[8]_i_25_n_0 }),
        .O(r_v_v_8_set_fu_179_value_r[7:4]),
        .S({\phi_ln609_reg_98[8]_i_26_n_0 ,\phi_ln609_reg_98[8]_i_27_n_0 ,\phi_ln609_reg_98[8]_i_28_n_0 ,\phi_ln609_reg_98[8]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_74 
       (.CI(\phi_ln609_reg_98_reg[8]_i_84_n_0 ),
        .CO({\phi_ln609_reg_98_reg[8]_i_74_n_0 ,\phi_ln609_reg_98_reg[8]_i_74_n_1 ,\phi_ln609_reg_98_reg[8]_i_74_n_2 ,\phi_ln609_reg_98_reg[8]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_85_n_0 ,\phi_ln609_reg_98[8]_i_86_n_0 ,\phi_ln609_reg_98[8]_i_87_n_0 ,\phi_ln609_reg_98[8]_i_88_n_0 }),
        .O(\NLW_phi_ln609_reg_98_reg[8]_i_74_O_UNCONNECTED [3:0]),
        .S({\phi_ln609_reg_98[8]_i_89_n_0 ,\phi_ln609_reg_98[8]_i_90_n_0 ,\phi_ln609_reg_98[8]_i_91_n_0 ,\phi_ln609_reg_98[8]_i_92_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_8 
       (.CI(\phi_ln609_reg_98_reg[4]_i_3_n_0 ),
        .CO({\phi_ln609_reg_98_reg[8]_i_8_n_0 ,\phi_ln609_reg_98_reg[8]_i_8_n_1 ,\phi_ln609_reg_98_reg[8]_i_8_n_2 ,\phi_ln609_reg_98_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_30_n_0 ,\phi_ln609_reg_98[8]_i_31_n_0 ,\phi_ln609_reg_98[8]_i_32_n_0 ,\phi_ln609_reg_98[8]_i_33_n_0 }),
        .O(r_v_v_2_set_fu_125_value_r[7:4]),
        .S({\phi_ln609_reg_98[8]_i_34_n_0 ,\phi_ln609_reg_98[8]_i_35_n_0 ,\phi_ln609_reg_98[8]_i_36_n_0 ,\phi_ln609_reg_98[8]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_84 
       (.CI(1'b0),
        .CO({\phi_ln609_reg_98_reg[8]_i_84_n_0 ,\phi_ln609_reg_98_reg[8]_i_84_n_1 ,\phi_ln609_reg_98_reg[8]_i_84_n_2 ,\phi_ln609_reg_98_reg[8]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_104_n_0 ,\phi_ln609_reg_98[8]_i_105_n_0 ,\phi_ln609_reg_98[8]_i_106_n_0 ,\phi_ln609_reg_98[8]_i_107_n_0 }),
        .O(\NLW_phi_ln609_reg_98_reg[8]_i_84_O_UNCONNECTED [3:0]),
        .S({\phi_ln609_reg_98[8]_i_108_n_0 ,\phi_ln609_reg_98[8]_i_109_n_0 ,\phi_ln609_reg_98[8]_i_110_n_0 ,\phi_ln609_reg_98[8]_i_111_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln609_reg_98_reg[8]_i_9 
       (.CI(\phi_ln609_reg_98_reg[8]_i_8_n_0 ),
        .CO({\trunc_ln691_reg_72_reg[71] ,\phi_ln609_reg_98_reg[8]_i_9_n_1 ,\phi_ln609_reg_98_reg[8]_i_9_n_2 ,\phi_ln609_reg_98_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_ln609_reg_98[8]_i_38_n_0 ,\phi_ln609_reg_98[8]_i_39_n_0 ,\phi_ln609_reg_98[8]_i_40_n_0 ,\phi_ln609_reg_98[8]_i_41_n_0 }),
        .O(r_v_v_2_set_fu_125_value_r[11:8]),
        .S({\phi_ln609_reg_98[8]_i_42_n_0 ,\phi_ln609_reg_98[8]_i_43_n_0 ,\phi_ln609_reg_98[8]_i_44_n_0 ,\phi_ln609_reg_98[8]_i_45_n_0 }));
  FDRE \trunc_ln1168_reg_1025_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(phi_ln609_reg_98[0]),
        .Q(trunc_ln1168_reg_1025[0]),
        .R(1'b0));
  FDRE \trunc_ln1168_reg_1025_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(phi_ln609_reg_98[1]),
        .Q(trunc_ln1168_reg_1025[1]),
        .R(1'b0));
  FDRE \trunc_ln1168_reg_1025_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(phi_ln609_reg_98[2]),
        .Q(trunc_ln1168_reg_1025[2]),
        .R(1'b0));
  FDRE \trunc_ln1168_reg_1025_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(phi_ln609_reg_98[3]),
        .Q(trunc_ln1168_reg_1025[3]),
        .R(1'b0));
  FDRE \trunc_ln1168_reg_1025_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(phi_ln609_reg_98[4]),
        .Q(trunc_ln1168_reg_1025[4]),
        .R(1'b0));
  FDRE \trunc_ln1168_reg_1025_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(phi_ln609_reg_98[5]),
        .Q(trunc_ln1168_reg_1025[5]),
        .R(1'b0));
  FDRE \trunc_ln1168_reg_1025_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(phi_ln609_reg_98[6]),
        .Q(trunc_ln1168_reg_1025[6]),
        .R(1'b0));
  FDRE \trunc_ln1168_reg_1025_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(phi_ln609_reg_98[7]),
        .Q(trunc_ln1168_reg_1025[7]),
        .R(1'b0));
  FDRE \trunc_ln1168_reg_1025_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(phi_ln609_reg_98[8]),
        .Q(trunc_ln1168_reg_1025[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \trunc_ln609_4_reg_1017[10]_i_10 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_21_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[10]_i_20_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_22_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_21_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[10]_i_11 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_22_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[10]_i_23_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44747777FFFFFFFF)) 
    \trunc_ln609_4_reg_1017[10]_i_12 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_14_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_37_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[10]_i_25_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_26_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[10]_i_13 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_27_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[10]_i_28_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFEFFF55FF)) 
    \trunc_ln609_4_reg_1017[10]_i_14 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .I3(\trunc_ln609_4_reg_1017[10]_i_29_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \trunc_ln609_4_reg_1017[10]_i_15 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_30_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[10]_i_31_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_37_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[10]_i_16 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_32_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[10]_i_33_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCFFFFDFDDDFDD)) 
    \trunc_ln609_4_reg_1017[10]_i_17 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_14_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_34_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_12_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[10]_i_35_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[10]_i_18 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_36_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[10]_i_37_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hDDFD)) 
    \trunc_ln609_4_reg_1017[10]_i_19 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_14_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_38_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[10]_i_30_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[10]_i_2 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_10_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[10]_i_11_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [11]),
        .O(select_ln665_fu_858_p3[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_20 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_41_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_42_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_39_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_40_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \trunc_ln609_4_reg_1017[10]_i_21 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[10]_i_22 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_23_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_41_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[14]_i_63_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[10]_i_23 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [11]),
        .I1(O[3]),
        .I2(Q[11]),
        .O(\trunc_ln609_4_reg_1017[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAFAFCFFFFFF)) 
    \trunc_ln609_4_reg_1017[10]_i_24 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_10_0 [3]),
        .I1(sub_ln657_fu_582_p2[2]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[3]),
        .I4(O[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_24_0 [0]),
        .O(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7567FFFF)) 
    \trunc_ln609_4_reg_1017[10]_i_25 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \trunc_ln609_4_reg_1017[10]_i_26 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_42_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_37_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[10]_i_27 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_28_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_43_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[10]_i_41_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[10]_i_28 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [10]),
        .I1(O[3]),
        .I2(Q[10]),
        .O(\trunc_ln609_4_reg_1017[10]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hAA8A0020)) 
    \trunc_ln609_4_reg_1017[10]_i_29 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[10]_i_3 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_12_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[10]_i_13_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [10]),
        .O(select_ln665_fu_858_p3[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_30 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_40_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_41_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_44_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_39_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_31 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_40_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_42_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_42_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[14]_i_39_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[10]_i_32 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_33_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_45_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[10]_i_43_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[10]_i_33 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [9]),
        .I1(O[3]),
        .I2(Q[9]),
        .O(\trunc_ln609_4_reg_1017[10]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \trunc_ln609_4_reg_1017[10]_i_34 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_39_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_46_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h77F7FFBF)) 
    \trunc_ln609_4_reg_1017[10]_i_35 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[10]_i_36 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_37_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_47_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[10]_i_45_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[10]_i_37 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [8]),
        .I1(O[3]),
        .I2(Q[8]),
        .O(\trunc_ln609_4_reg_1017[10]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \trunc_ln609_4_reg_1017[10]_i_38 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_31_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_39 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [12]),
        .I1(Q[12]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [11]),
        .I4(O[3]),
        .I5(Q[11]),
        .O(\trunc_ln609_4_reg_1017[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    \trunc_ln609_4_reg_1017[10]_i_4 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_14_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_15_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_16_n_0 ),
        .I4(O[3]),
        .I5(\phi_ln609_reg_98_reg[8]_i_9_0 [9]),
        .O(select_ln665_fu_858_p3[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_40 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [14]),
        .I1(Q[14]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [13]),
        .I4(O[3]),
        .I5(Q[13]),
        .O(\trunc_ln609_4_reg_1017[10]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[10]_i_41 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_48_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(\trunc_ln609_4_reg_1017[14]_i_66_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_42 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_46_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_47_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_49_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_50_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[10]_i_43 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_51_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(\trunc_ln609_4_reg_1017[14]_i_67_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_44 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [10]),
        .I1(Q[10]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [9]),
        .I4(O[3]),
        .I5(Q[9]),
        .O(\trunc_ln609_4_reg_1017[10]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[10]_i_45 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_52_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(\trunc_ln609_4_reg_1017[10]_i_48_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_46 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_50_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_46_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_53_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_49_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[10]_i_47 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_54_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(\trunc_ln609_4_reg_1017[10]_i_51_n_0 ),
        .O(\trunc_ln609_4_reg_1017[10]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \trunc_ln609_4_reg_1017[10]_i_48 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_31_n_0 ),
        .I3(s31_1cast_fu_700_p1[3]),
        .I4(\trunc_ln609_4_reg_1017[10]_i_37_n_0 ),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[10]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_49 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [11]),
        .I1(Q[11]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [10]),
        .I4(O[3]),
        .I5(Q[10]),
        .O(\trunc_ln609_4_reg_1017[10]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[10]_i_5 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_17_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[10]_i_18_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [8]),
        .O(select_ln665_fu_858_p3[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_50 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [13]),
        .I1(Q[13]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [12]),
        .I4(O[3]),
        .I5(Q[12]),
        .O(\trunc_ln609_4_reg_1017[10]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \trunc_ln609_4_reg_1017[10]_i_51 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\trunc_ln609_4_reg_1017[6]_i_22_n_0 ),
        .I4(s31_1cast_fu_700_p1[3]),
        .O(\trunc_ln609_4_reg_1017[10]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \trunc_ln609_4_reg_1017[10]_i_52 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\trunc_ln609_4_reg_1017[6]_i_26_n_0 ),
        .I4(s31_1cast_fu_700_p1[3]),
        .O(\trunc_ln609_4_reg_1017[10]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[10]_i_53 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [9]),
        .I1(Q[9]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [8]),
        .I4(O[3]),
        .I5(Q[8]),
        .O(\trunc_ln609_4_reg_1017[10]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \trunc_ln609_4_reg_1017[10]_i_54 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_28_n_0 ),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ),
        .I4(s31_1cast_fu_700_p1[3]),
        .O(\trunc_ln609_4_reg_1017[10]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[10]_i_6 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [11]),
        .I1(\trunc_ln609_4_reg_1017[10]_i_11_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_10_n_0 ),
        .I4(O[3]),
        .I5(Q[11]),
        .O(\trunc_ln609_4_reg_1017[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[10]_i_7 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [10]),
        .I1(\trunc_ln609_4_reg_1017[10]_i_13_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_12_n_0 ),
        .I4(O[3]),
        .I5(Q[10]),
        .O(\trunc_ln609_4_reg_1017[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[10]_i_8 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [9]),
        .I1(\trunc_ln609_4_reg_1017[10]_i_16_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_19_n_0 ),
        .I4(O[3]),
        .I5(Q[9]),
        .O(\trunc_ln609_4_reg_1017[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[10]_i_9 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [8]),
        .I1(\trunc_ln609_4_reg_1017[10]_i_18_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_17_n_0 ),
        .I4(O[3]),
        .I5(Q[8]),
        .O(\trunc_ln609_4_reg_1017[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \trunc_ln609_4_reg_1017[14]_i_10 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_20_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_21_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_22_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[14]_i_11 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_23_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \trunc_ln609_4_reg_1017[14]_i_12 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_25_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[14]_i_26_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_31_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[14]_i_13 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_27_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_28_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h08000888)) 
    \trunc_ln609_4_reg_1017[14]_i_14 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_35_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I2(sub_ln657_fu_582_p2[3]),
        .I3(O[3]),
        .I4(\trunc_ln609_4_reg_1017[24]_i_24_0 [0]),
        .O(\trunc_ln609_4_reg_1017[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44F44444)) 
    \trunc_ln609_4_reg_1017[14]_i_15 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_31_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[14]_i_22_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .I5(\trunc_ln609_4_reg_1017[14]_i_32_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[14]_i_16 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_33_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_34_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \trunc_ln609_4_reg_1017[14]_i_17 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_38_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[14]_i_35_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_32_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[14]_i_18 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_36_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_37_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \trunc_ln609_4_reg_1017[14]_i_19 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_35_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[14]_i_38_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_31_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[14]_i_2 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_10_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[14]_i_11_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [15]),
        .O(select_ln665_fu_858_p3[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_20 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_39_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_40_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_41_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[14]_i_42_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \trunc_ln609_4_reg_1017[14]_i_21 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_24_0 [0]),
        .I1(O[3]),
        .I2(sub_ln657_fu_582_p2[3]),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFD000000)) 
    \trunc_ln609_4_reg_1017[14]_i_22 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[14]_i_23 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_24_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_43_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[18]_i_40_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[14]_i_24 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [15]),
        .I1(O[3]),
        .I2(Q[15]),
        .O(\trunc_ln609_4_reg_1017[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_25 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_44_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_45_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_46_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[14]_i_47_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1000000000000)) 
    \trunc_ln609_4_reg_1017[14]_i_26 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_23_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[14]_i_27 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_28_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_48_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[14]_i_43_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[14]_i_28 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [14]),
        .I1(O[3]),
        .I2(Q[14]),
        .O(\trunc_ln609_4_reg_1017[14]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[14]_i_3 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_12_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[14]_i_13_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [14]),
        .O(select_ln665_fu_858_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[14]_i_31 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_58_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[14]_i_59_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE00000000000)) 
    \trunc_ln609_4_reg_1017[14]_i_32 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [25]),
        .I3(O[3]),
        .I4(Q[25]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[14]_i_33 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_34_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_60_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[14]_i_48_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[14]_i_34 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [13]),
        .I1(O[3]),
        .I2(Q[13]),
        .O(\trunc_ln609_4_reg_1017[14]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[14]_i_35 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_61_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[14]_i_62_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[14]_i_36 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_37_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_63_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[14]_i_60_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[14]_i_37 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [12]),
        .I1(O[3]),
        .I2(Q[12]),
        .O(\trunc_ln609_4_reg_1017[14]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \trunc_ln609_4_reg_1017[14]_i_38 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_32_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_22_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_39 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [20]),
        .I1(Q[20]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [19]),
        .I4(O[3]),
        .I5(Q[19]),
        .O(\trunc_ln609_4_reg_1017[14]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \trunc_ln609_4_reg_1017[14]_i_4 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_14_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_15_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_16_n_0 ),
        .I4(O[3]),
        .I5(\phi_ln609_reg_98_reg[8]_i_9_0 [13]),
        .O(select_ln665_fu_858_p3[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_40 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [22]),
        .I1(Q[22]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [21]),
        .I4(O[3]),
        .I5(Q[21]),
        .O(\trunc_ln609_4_reg_1017[14]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_41 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [16]),
        .I1(Q[16]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [15]),
        .I4(O[3]),
        .I5(Q[15]),
        .O(\trunc_ln609_4_reg_1017[14]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_42 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [18]),
        .I1(Q[18]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [17]),
        .I4(O[3]),
        .I5(Q[17]),
        .O(\trunc_ln609_4_reg_1017[14]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_43 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_64_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_41_n_0 ),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(\trunc_ln609_4_reg_1017[18]_i_44_n_0 ),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(\trunc_ln609_4_reg_1017[22]_i_67_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_44 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [19]),
        .I1(Q[19]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [18]),
        .I4(O[3]),
        .I5(Q[18]),
        .O(\trunc_ln609_4_reg_1017[14]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_45 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [21]),
        .I1(Q[21]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [20]),
        .I4(O[3]),
        .I5(Q[20]),
        .O(\trunc_ln609_4_reg_1017[14]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_46 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [15]),
        .I1(Q[15]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [14]),
        .I4(O[3]),
        .I5(Q[14]),
        .O(\trunc_ln609_4_reg_1017[14]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_47 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [17]),
        .I1(Q[17]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [16]),
        .I4(O[3]),
        .I5(Q[16]),
        .O(\trunc_ln609_4_reg_1017[14]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[14]_i_48 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_65_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(\trunc_ln609_4_reg_1017[18]_i_45_n_0 ),
        .I3(s31_1cast_fu_700_p1[2]),
        .I4(\trunc_ln609_4_reg_1017[22]_i_69_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[14]_i_5 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_17_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[14]_i_18_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [12]),
        .O(select_ln665_fu_858_p3[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_58 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_24_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_29_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_37_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[18]_i_23_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_59 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_28_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_34_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_33_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[14]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[14]_i_6 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [15]),
        .I1(\trunc_ln609_4_reg_1017[14]_i_11_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_10_n_0 ),
        .I4(O[3]),
        .I5(Q[15]),
        .O(\trunc_ln609_4_reg_1017[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[14]_i_60 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_66_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(\trunc_ln609_4_reg_1017[14]_i_64_n_0 ),
        .I3(s31_1cast_fu_700_p1[2]),
        .I4(\trunc_ln609_4_reg_1017[18]_i_41_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_61 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_29_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_33_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[18]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[14]_i_62 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_34_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_37_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[14]_i_28_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[14]_i_63 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_67_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(\trunc_ln609_4_reg_1017[14]_i_65_n_0 ),
        .O(\trunc_ln609_4_reg_1017[14]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \trunc_ln609_4_reg_1017[14]_i_64 
       (.I0(Q[0]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [0]),
        .I3(s31_1cast_fu_700_p1[3]),
        .I4(\trunc_ln609_4_reg_1017[10]_i_37_n_0 ),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[14]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \trunc_ln609_4_reg_1017[14]_i_65 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_22_n_0 ),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I3(s31_1cast_fu_700_p1[3]),
        .I4(\trunc_ln609_4_reg_1017[10]_i_23_n_0 ),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[14]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \trunc_ln609_4_reg_1017[14]_i_66 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_26_n_0 ),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ),
        .I3(s31_1cast_fu_700_p1[3]),
        .I4(\trunc_ln609_4_reg_1017[10]_i_28_n_0 ),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[14]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \trunc_ln609_4_reg_1017[14]_i_67 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_28_n_0 ),
        .I3(s31_1cast_fu_700_p1[3]),
        .I4(\trunc_ln609_4_reg_1017[10]_i_33_n_0 ),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[14]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[14]_i_7 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [14]),
        .I1(\trunc_ln609_4_reg_1017[14]_i_13_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_12_n_0 ),
        .I4(O[3]),
        .I5(Q[14]),
        .O(\trunc_ln609_4_reg_1017[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[14]_i_8 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [13]),
        .I1(\trunc_ln609_4_reg_1017[14]_i_16_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_19_n_0 ),
        .I4(O[3]),
        .I5(Q[13]),
        .O(\trunc_ln609_4_reg_1017[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[14]_i_9 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [12]),
        .I1(\trunc_ln609_4_reg_1017[14]_i_18_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_17_n_0 ),
        .I4(O[3]),
        .I5(Q[12]),
        .O(\trunc_ln609_4_reg_1017[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \trunc_ln609_4_reg_1017[18]_i_10 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_41_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[18]_i_21_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[18]_i_11 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_22_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[18]_i_23_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD0D0505FD0D)) 
    \trunc_ln609_4_reg_1017[18]_i_12 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_24_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I5(\trunc_ln609_4_reg_1017[18]_i_25_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hE0E000E0)) 
    \trunc_ln609_4_reg_1017[18]_i_13 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_26_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_27_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[18]_i_14 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_28_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[18]_i_29_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8CC80880C00)) 
    \trunc_ln609_4_reg_1017[18]_i_15 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_36_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \trunc_ln609_4_reg_1017[18]_i_16 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_30_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[18]_i_17 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [25]),
        .I1(O[3]),
        .I2(Q[25]),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I4(\trunc_ln609_4_reg_1017[18]_i_31_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[18]_i_18 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_32_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[18]_i_33_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \trunc_ln609_4_reg_1017[18]_i_19 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_30_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_15_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[18]_i_2 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_10_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[18]_i_11_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [19]),
        .O(select_ln665_fu_858_p3[19]));
  LUT6 #(
    .INIT(64'hFFFFFD0D0505FD0D)) 
    \trunc_ln609_4_reg_1017[18]_i_20 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_29_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I5(\trunc_ln609_4_reg_1017[18]_i_28_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[18]_i_21 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_42_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I4(\trunc_ln609_4_reg_1017[18]_i_34_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[18]_i_22 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_23_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_35_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[22]_i_52_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[18]_i_23 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [19]),
        .I1(O[3]),
        .I2(Q[19]),
        .O(\trunc_ln609_4_reg_1017[18]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[18]_i_24 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [18]),
        .I1(O[3]),
        .I2(Q[18]),
        .O(\trunc_ln609_4_reg_1017[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[18]_i_25 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_24_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_36_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[18]_i_35_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00230300FF73F3FF)) 
    \trunc_ln609_4_reg_1017[18]_i_26 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_14_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_29_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \trunc_ln609_4_reg_1017[18]_i_27 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I5(\trunc_ln609_4_reg_1017[18]_i_37_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[18]_i_28 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_29_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_38_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[18]_i_36_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[18]_i_29 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [17]),
        .I1(O[3]),
        .I2(Q[17]),
        .O(\trunc_ln609_4_reg_1017[18]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \trunc_ln609_4_reg_1017[18]_i_3 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_12_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_13_n_0 ),
        .I2(O[3]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [18]),
        .O(select_ln665_fu_858_p3[18]));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \trunc_ln609_4_reg_1017[18]_i_30 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I4(\trunc_ln609_4_reg_1017[10]_i_31_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[18]_i_31 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_12_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I2(\trunc_ln609_4_reg_1017[18]_i_39_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[18]_i_32 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_33_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_40_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[18]_i_38_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[18]_i_33 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [16]),
        .I1(O[3]),
        .I2(Q[16]),
        .O(\trunc_ln609_4_reg_1017[18]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[18]_i_34 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_37_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_28_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[22]_i_33_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[18]_i_35 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_41_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_58_n_0 ),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(\trunc_ln609_4_reg_1017[22]_i_67_n_0 ),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(\trunc_ln609_4_reg_1017[22]_i_68_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[18]_i_36 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_42_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_59_n_0 ),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(\trunc_ln609_4_reg_1017[22]_i_69_n_0 ),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_121_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[18]_i_37 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_46_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_43_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_44_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[14]_i_45_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[18]_i_38 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_44_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_67_n_0 ),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(\trunc_ln609_4_reg_1017[18]_i_41_n_0 ),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(\trunc_ln609_4_reg_1017[22]_i_58_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[18]_i_39 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_45_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_46_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_47_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[14]_i_44_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hCAFAFFFFCAFA0000)) 
    \trunc_ln609_4_reg_1017[18]_i_4 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_14_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_15_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_16_n_0 ),
        .I4(O[3]),
        .I5(\phi_ln609_reg_98_reg[8]_i_9_0 [17]),
        .O(select_ln665_fu_858_p3[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[18]_i_40 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_45_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_69_n_0 ),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(\trunc_ln609_4_reg_1017[18]_i_42_n_0 ),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(\trunc_ln609_4_reg_1017[22]_i_59_n_0 ),
        .O(\trunc_ln609_4_reg_1017[18]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \trunc_ln609_4_reg_1017[18]_i_41 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ),
        .I1(s31_1cast_fu_700_p1[3]),
        .I2(Q[12]),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [12]),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[18]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \trunc_ln609_4_reg_1017[18]_i_42 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I1(s31_1cast_fu_700_p1[3]),
        .I2(Q[11]),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [11]),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[18]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[18]_i_43 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [25]),
        .I1(Q[25]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [24]),
        .I4(O[3]),
        .I5(Q[24]),
        .O(\trunc_ln609_4_reg_1017[18]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \trunc_ln609_4_reg_1017[18]_i_44 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ),
        .I1(s31_1cast_fu_700_p1[3]),
        .I2(Q[10]),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [10]),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[18]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \trunc_ln609_4_reg_1017[18]_i_45 
       (.I0(Q[1]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [1]),
        .I3(s31_1cast_fu_700_p1[3]),
        .I4(\trunc_ln609_4_reg_1017[10]_i_33_n_0 ),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[18]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[18]_i_5 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_17_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[18]_i_18_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [16]),
        .O(select_ln665_fu_858_p3[16]));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[18]_i_6 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [19]),
        .I1(\trunc_ln609_4_reg_1017[18]_i_11_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_10_n_0 ),
        .I4(O[3]),
        .I5(Q[19]),
        .O(\trunc_ln609_4_reg_1017[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCF9A309A)) 
    \trunc_ln609_4_reg_1017[18]_i_7 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [18]),
        .I1(\trunc_ln609_4_reg_1017[18]_i_13_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[18]_i_12_n_0 ),
        .I3(O[3]),
        .I4(Q[18]),
        .O(\trunc_ln609_4_reg_1017[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCF9A309A)) 
    \trunc_ln609_4_reg_1017[18]_i_8 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [17]),
        .I1(\trunc_ln609_4_reg_1017[18]_i_19_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[18]_i_20_n_0 ),
        .I3(O[3]),
        .I4(Q[17]),
        .O(\trunc_ln609_4_reg_1017[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[18]_i_9 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [16]),
        .I1(\trunc_ln609_4_reg_1017[18]_i_18_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[18]_i_17_n_0 ),
        .I4(O[3]),
        .I5(Q[16]),
        .O(\trunc_ln609_4_reg_1017[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAC0CACCCA)) 
    \trunc_ln609_4_reg_1017[22]_i_10 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_21_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[22]_i_11 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_26_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_27_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD0D0505FD0D)) 
    \trunc_ln609_4_reg_1017[22]_i_12 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_28_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I5(\trunc_ln609_4_reg_1017[22]_i_29_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4404CC0C44040000)) 
    \trunc_ln609_4_reg_1017[22]_i_13 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_30_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_31_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_38_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD0D0505FD0D)) 
    \trunc_ln609_4_reg_1017[22]_i_14 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_33_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I5(\trunc_ln609_4_reg_1017[22]_i_34_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \trunc_ln609_4_reg_1017[22]_i_15 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_35_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_30_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[22]_i_16 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_36_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_37_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \trunc_ln609_4_reg_1017[22]_i_17 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_38_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0054FF57)) 
    \trunc_ln609_4_reg_1017[22]_i_18 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_14_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .I3(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_41_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \trunc_ln609_4_reg_1017[22]_i_19 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_18_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_38_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[22]_i_2 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_10_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_11_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [23]),
        .O(select_ln665_fu_858_p3[23]));
  LUT6 #(
    .INIT(64'hFFFFFD0D0505FD0D)) 
    \trunc_ln609_4_reg_1017[22]_i_20 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_37_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I5(\trunc_ln609_4_reg_1017[22]_i_36_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \trunc_ln609_4_reg_1017[22]_i_21 
       (.I0(Q[25]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [25]),
        .I3(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_42_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[22]_i_22 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_24_0 [0]),
        .I1(O[3]),
        .I2(sub_ln657_fu_582_p2[3]),
        .I3(\trunc_ln691_reg_72_reg[11] ),
        .O(\trunc_ln609_4_reg_1017[24]_i_40_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[22]_i_23 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_10_0 [3]),
        .I1(O[3]),
        .I2(sub_ln657_fu_582_p2[2]),
        .I3(\trunc_ln691_reg_72_reg[11] ),
        .O(\trunc_ln609_4_reg_1017[24]_i_40_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFF00FF47)) 
    \trunc_ln609_4_reg_1017[22]_i_24 
       (.I0(sub_ln657_fu_582_p2[0]),
        .I1(O[3]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_10_0 [1]),
        .I3(\trunc_ln691_reg_72_reg[11] ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .O(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[22]_i_25 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_10_0 [2]),
        .I1(O[3]),
        .I2(sub_ln657_fu_582_p2[1]),
        .I3(\trunc_ln691_reg_72_reg[11] ),
        .O(\trunc_ln609_4_reg_1017[24]_i_40_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[22]_i_26 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_27_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_43_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_62_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[22]_i_27 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [23]),
        .I1(O[3]),
        .I2(Q[23]),
        .O(\trunc_ln609_4_reg_1017[22]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[22]_i_28 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [22]),
        .I1(O[3]),
        .I2(Q[22]),
        .O(\trunc_ln609_4_reg_1017[22]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[22]_i_29 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_28_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_44_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[22]_i_43_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \trunc_ln609_4_reg_1017[22]_i_3 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_12_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_13_n_0 ),
        .I2(O[3]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [22]),
        .O(select_ln665_fu_858_p3[22]));
  LUT6 #(
    .INIT(64'hFF00FF00B2000C00)) 
    \trunc_ln609_4_reg_1017[22]_i_30 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_45_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4540E5454540E040)) 
    \trunc_ln609_4_reg_1017[22]_i_31 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_46_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_25_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A200A2A2)) 
    \trunc_ln609_4_reg_1017[22]_i_32 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .I1(\trunc_ln691_1_reg_77_reg[22] ),
        .I2(\trunc_ln691_1_reg_77_reg[27] ),
        .I3(\trunc_ln691_reg_72_reg[5] ),
        .I4(\trunc_ln691_reg_72_reg[24] ),
        .I5(\trunc_ln691_reg_72_reg[27] ),
        .O(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[22]_i_33 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [21]),
        .I1(O[3]),
        .I2(Q[21]),
        .O(\trunc_ln609_4_reg_1017[22]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[22]_i_34 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_33_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_50_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[22]_i_44_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCCC000C0AAAAAAAA)) 
    \trunc_ln609_4_reg_1017[22]_i_35 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_51_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I2(Q[25]),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [25]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[22]_i_36 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_37_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_52_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[22]_i_50_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[22]_i_37 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [20]),
        .I1(O[3]),
        .I2(Q[20]),
        .O(\trunc_ln609_4_reg_1017[22]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC0B8FFFFC0B80000)) 
    \trunc_ln609_4_reg_1017[22]_i_38 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_25_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I5(\trunc_ln609_4_reg_1017[22]_i_53_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \trunc_ln609_4_reg_1017[22]_i_39 
       (.I0(\trunc_ln691_reg_72_reg[11] ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_10_0 [1]),
        .I2(O[3]),
        .I3(sub_ln657_fu_582_p2[0]),
        .O(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \trunc_ln609_4_reg_1017[22]_i_4 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_14_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_15_n_0 ),
        .I2(O[3]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [21]),
        .O(select_ln665_fu_858_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hF0F04020)) 
    \trunc_ln609_4_reg_1017[22]_i_41 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[22]_i_42 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [24]),
        .I1(Q[24]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [23]),
        .I4(O[3]),
        .I5(Q[23]),
        .O(\trunc_ln609_4_reg_1017[22]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hD1DDD111)) 
    \trunc_ln609_4_reg_1017[22]_i_43 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_85_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_58_n_0 ),
        .I3(s31_1cast_fu_700_p1[2]),
        .I4(\trunc_ln609_4_reg_1017[24]_i_86_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[22]_i_44 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_59_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_60_n_0 ),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(\trunc_ln609_4_reg_1017[24]_i_121_n_0 ),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_122_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFEAEABFB)) 
    \trunc_ln609_4_reg_1017[22]_i_45 
       (.I0(\trunc_ln691_reg_72_reg[11] ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_10_0 [1]),
        .I2(O[3]),
        .I3(sub_ln657_fu_582_p2[0]),
        .I4(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .O(\trunc_ln609_4_reg_1017[22]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[22]_i_46 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [23]),
        .I1(Q[23]),
        .I2(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [22]),
        .I4(O[3]),
        .I5(Q[22]),
        .O(\trunc_ln609_4_reg_1017[22]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \trunc_ln609_4_reg_1017[22]_i_47 
       (.I0(\phi_ln609_reg_98[8]_i_56_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_61_n_0 ),
        .I2(\phi_ln609_reg_98[8]_i_55_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_62_n_0 ),
        .O(\trunc_ln691_1_reg_77_reg[22] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[22]_i_48 
       (.I0(\phi_ln609_reg_98[8]_i_58_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_63_n_0 ),
        .I2(\phi_ln609_reg_98[8]_i_57_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_64_n_0 ),
        .O(\trunc_ln691_1_reg_77_reg[27] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[22]_i_49 
       (.I0(\phi_ln609_reg_98[8]_i_62_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_65_n_0 ),
        .I2(\phi_ln609_reg_98[8]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_66_n_0 ),
        .O(\trunc_ln691_reg_72_reg[27] ));
  LUT6 #(
    .INIT(64'h2EEEFFFF2EEE0000)) 
    \trunc_ln609_4_reg_1017[22]_i_5 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_16_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_17_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_18_n_0 ),
        .I4(O[3]),
        .I5(\phi_ln609_reg_98_reg[8]_i_9_0 [20]),
        .O(select_ln665_fu_858_p3[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[22]_i_50 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_67_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_68_n_0 ),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(\trunc_ln609_4_reg_1017[22]_i_58_n_0 ),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_86_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[22]_i_51 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_28_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_33_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_25_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[22]_i_27_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[22]_i_52 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_69_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_121_n_0 ),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(\trunc_ln609_4_reg_1017[22]_i_59_n_0 ),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(\trunc_ln609_4_reg_1017[22]_i_60_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[22]_i_53 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_33_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_37_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_27_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[22]_i_28_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \trunc_ln609_4_reg_1017[22]_i_58 
       (.I0(Q[8]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [8]),
        .I3(s31_1cast_fu_700_p1[4]),
        .I4(s31_1cast_fu_700_p1[3]),
        .I5(\trunc_ln609_4_reg_1017[22]_i_70_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \trunc_ln609_4_reg_1017[22]_i_59 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_22_n_0 ),
        .I1(s31_1cast_fu_700_p1[3]),
        .I2(Q[15]),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [15]),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[22]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[22]_i_6 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [23]),
        .I1(\trunc_ln609_4_reg_1017[22]_i_11_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_10_n_0 ),
        .I4(O[3]),
        .I5(Q[23]),
        .O(\trunc_ln609_4_reg_1017[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trunc_ln609_4_reg_1017[22]_i_60 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_23_n_0 ),
        .I1(s31_1cast_fu_700_p1[3]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I3(s31_1cast_fu_700_p1[4]),
        .I4(\trunc_ln609_4_reg_1017[18]_i_23_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \trunc_ln609_4_reg_1017[22]_i_61 
       (.I0(Q[15]),
        .I1(Q[9]),
        .I2(Q[13]),
        .I3(Q[24]),
        .O(\trunc_ln609_4_reg_1017[22]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[22]_i_62 
       (.I0(Q[25]),
        .I1(Q[26]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\trunc_ln609_4_reg_1017[22]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[22]_i_63 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(\trunc_ln609_4_reg_1017[22]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[22]_i_64 
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(Q[18]),
        .I3(Q[19]),
        .O(\trunc_ln609_4_reg_1017[22]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[22]_i_65 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [16]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [17]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [10]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [11]),
        .O(\trunc_ln609_4_reg_1017[22]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[22]_i_66 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [20]),
        .I1(\phi_ln609_reg_98_reg[8]_i_9_0 [21]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [18]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [19]),
        .O(\trunc_ln609_4_reg_1017[22]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \trunc_ln609_4_reg_1017[22]_i_67 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_26_n_0 ),
        .I1(s31_1cast_fu_700_p1[3]),
        .I2(Q[14]),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [14]),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[22]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trunc_ln609_4_reg_1017[22]_i_68 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_28_n_0 ),
        .I1(s31_1cast_fu_700_p1[3]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ),
        .I3(s31_1cast_fu_700_p1[4]),
        .I4(\trunc_ln609_4_reg_1017[18]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[22]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \trunc_ln609_4_reg_1017[22]_i_69 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ),
        .I1(s31_1cast_fu_700_p1[3]),
        .I2(Q[13]),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [13]),
        .I5(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[22]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hCF9A309A)) 
    \trunc_ln609_4_reg_1017[22]_i_7 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [22]),
        .I1(\trunc_ln609_4_reg_1017[22]_i_13_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_12_n_0 ),
        .I3(O[3]),
        .I4(Q[22]),
        .O(\trunc_ln609_4_reg_1017[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[22]_i_70 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [0]),
        .I1(Q[0]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [16]),
        .I4(O[3]),
        .I5(Q[16]),
        .O(\trunc_ln609_4_reg_1017[22]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hCF9A309A)) 
    \trunc_ln609_4_reg_1017[22]_i_8 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [21]),
        .I1(\trunc_ln609_4_reg_1017[22]_i_15_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_14_n_0 ),
        .I3(O[3]),
        .I4(Q[21]),
        .O(\trunc_ln609_4_reg_1017[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCF9A309A)) 
    \trunc_ln609_4_reg_1017[22]_i_9 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [20]),
        .I1(\trunc_ln609_4_reg_1017[22]_i_19_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_20_n_0 ),
        .I3(O[3]),
        .I4(Q[20]),
        .O(\trunc_ln609_4_reg_1017[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h08FF0808FFFFFFFF)) 
    \trunc_ln609_4_reg_1017[24]_i_10 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_36_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_37_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_38_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trunc_ln609_4_reg_1017[24]_i_11 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trunc_ln609_4_reg_1017[24]_i_116 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_35_0 ),
        .I1(tmp_10_fu_660_p4[17]),
        .I2(tmp_10_fu_660_p4[11]),
        .I3(tmp_10_fu_660_p4[3]),
        .I4(\trunc_ln609_4_reg_1017[2]_i_48_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trunc_ln609_4_reg_1017[24]_i_119 
       (.I0(tmp_10_fu_660_p4[6]),
        .I1(tmp_10_fu_660_p4[14]),
        .I2(tmp_10_fu_660_p4[4]),
        .I3(tmp_10_fu_660_p4[21]),
        .I4(\trunc_ln609_4_reg_1017[2]_i_46_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FF004D48)) 
    \trunc_ln609_4_reg_1017[24]_i_12 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_25_n_0 ),
        .I4(\trunc_ln691_reg_72_reg[11] ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_41_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trunc_ln609_4_reg_1017[24]_i_120 
       (.I0(tmp_10_fu_660_p4[5]),
        .I1(tmp_10_fu_660_p4[18]),
        .I2(tmp_10_fu_660_p4[16]),
        .I3(tmp_10_fu_660_p4[22]),
        .I4(\trunc_ln609_4_reg_1017[2]_i_44_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \trunc_ln609_4_reg_1017[24]_i_121 
       (.I0(Q[9]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [9]),
        .I3(s31_1cast_fu_700_p1[4]),
        .I4(s31_1cast_fu_700_p1[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_147_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trunc_ln609_4_reg_1017[24]_i_122 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_34_n_0 ),
        .I1(s31_1cast_fu_700_p1[3]),
        .I2(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ),
        .I3(s31_1cast_fu_700_p1[4]),
        .I4(\trunc_ln609_4_reg_1017[22]_i_33_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A808)) 
    \trunc_ln609_4_reg_1017[24]_i_13 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I1(Q[25]),
        .I2(O[3]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [25]),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I5(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hAAAA8288)) 
    \trunc_ln609_4_reg_1017[24]_i_14 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[24]_i_147 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [1]),
        .I1(Q[1]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [17]),
        .I4(O[3]),
        .I5(Q[17]),
        .O(\trunc_ln609_4_reg_1017[24]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[24]_i_148 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [9]),
        .I1(Q[9]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [25]),
        .I4(O[3]),
        .I5(Q[25]),
        .O(\trunc_ln609_4_reg_1017[24]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[24]_i_149 
       (.I0(Q[11]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [11]),
        .I3(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[24]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \trunc_ln609_4_reg_1017[24]_i_15 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[24]_i_150 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [3]),
        .I1(Q[3]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [19]),
        .I4(O[3]),
        .I5(Q[19]),
        .O(\trunc_ln609_4_reg_1017[24]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[24]_i_151 
       (.I0(Q[15]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [15]),
        .I3(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[24]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[24]_i_152 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [7]),
        .I1(Q[7]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [23]),
        .I4(O[3]),
        .I5(Q[23]),
        .O(\trunc_ln609_4_reg_1017[24]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[24]_i_153 
       (.I0(Q[10]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [10]),
        .I3(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[24]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[24]_i_154 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [2]),
        .I1(Q[2]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [18]),
        .I4(O[3]),
        .I5(Q[18]),
        .O(\trunc_ln609_4_reg_1017[24]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[24]_i_155 
       (.I0(Q[14]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [14]),
        .I3(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[24]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[24]_i_156 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [6]),
        .I1(Q[6]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [22]),
        .I4(O[3]),
        .I5(Q[22]),
        .O(\trunc_ln609_4_reg_1017[24]_i_156_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trunc_ln609_4_reg_1017[24]_i_16 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_42_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_43_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_44_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_45_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_17 
       (.I0(sub_ln657_fu_582_p2[7]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_0 [0]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[28]),
        .I4(O[3]),
        .I5(O[1]),
        .O(\trunc_ln609_4_reg_1017[24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_18 
       (.I0(sub_ln657_fu_582_p2[13]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_1 [2]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[29]),
        .I4(O[3]),
        .I5(O[2]),
        .O(\trunc_ln609_4_reg_1017[24]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \trunc_ln609_4_reg_1017[24]_i_19 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_51_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_0 [1]),
        .I2(O[3]),
        .I3(sub_ln657_fu_582_p2[8]),
        .I4(\trunc_ln691_reg_72_reg[11] ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_53_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[24]_i_2 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_5_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_7_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [24]),
        .O(select_ln665_fu_858_p3[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \trunc_ln609_4_reg_1017[24]_i_20 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_54_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_55_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_56_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_57_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_58_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_59_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2020202F2F)) 
    \trunc_ln609_4_reg_1017[24]_i_21 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_25_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_62_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_35_n_0 ),
        .I5(s31_1cast_fu_700_p1[0]),
        .O(\trunc_ln609_4_reg_1017[24]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \trunc_ln609_4_reg_1017[24]_i_22 
       (.I0(\trunc_ln691_reg_72_reg[11] ),
        .I1(sub_ln657_fu_582_p2[30]),
        .I2(O[3]),
        .O(\trunc_ln609_4_reg_1017_reg[24]_i_8 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[24]_i_23 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [25]),
        .I1(O[3]),
        .I2(Q[25]),
        .O(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \trunc_ln609_4_reg_1017[24]_i_24 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_20_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_53_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_63_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_18_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_17_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_16_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[24]_i_25 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [24]),
        .I1(O[3]),
        .I2(Q[24]),
        .O(\trunc_ln609_4_reg_1017[24]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \trunc_ln609_4_reg_1017[24]_i_3 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_9_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_10_n_0 ),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [25]),
        .I4(O[3]),
        .I5(Q[25]),
        .O(\trunc_ln609_4_reg_1017[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \trunc_ln609_4_reg_1017[24]_i_32 
       (.I0(s31_1cast_fu_700_p1[0]),
        .I1(s31_1cast_fu_700_p1[4]),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(s31_1cast_fu_700_p1[2]),
        .I4(s31_1cast_fu_700_p1[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4544FFFF)) 
    \trunc_ln609_4_reg_1017[24]_i_33 
       (.I0(s31_1cast_fu_700_p1[0]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_79_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_80_n_0 ),
        .I3(s31_1cast_fu_700_p1[1]),
        .I4(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \trunc_ln609_4_reg_1017[24]_i_35 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_85_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(\trunc_ln609_4_reg_1017[24]_i_86_n_0 ),
        .I3(s31_1cast_fu_700_p1[2]),
        .I4(\trunc_ln609_4_reg_1017[24]_i_87_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \trunc_ln609_4_reg_1017[24]_i_36 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .I1(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FF004700)) 
    \trunc_ln609_4_reg_1017[24]_i_37 
       (.I0(sub_ln657_fu_582_p2[1]),
        .I1(O[3]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_10_0 [2]),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln691_reg_72_reg[11] ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_39_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h004FFFFF)) 
    \trunc_ln609_4_reg_1017[24]_i_38 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[24]_i_39 
       (.I0(sub_ln657_fu_582_p2[0]),
        .I1(O[3]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_10_0 [1]),
        .O(\trunc_ln609_4_reg_1017[24]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[24]_i_4 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [24]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_7_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_5_n_0 ),
        .I4(O[3]),
        .I5(Q[24]),
        .O(\trunc_ln609_4_reg_1017[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \trunc_ln609_4_reg_1017[24]_i_40 
       (.I0(\phi_ln609_reg_98[8]_i_19_n_0 ),
        .I1(\phi_ln609_reg_98[8]_i_18_n_0 ),
        .I2(\trunc_ln691_reg_72_reg[24] ),
        .I3(\trunc_ln691_reg_72_reg[5] ),
        .I4(\trunc_ln691_1_reg_77_reg[27] ),
        .I5(\trunc_ln691_1_reg_77_reg[22] ),
        .O(\trunc_ln691_reg_72_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[24]_i_41 
       (.I0(sub_ln657_fu_582_p2[1]),
        .I1(O[3]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_10_0 [2]),
        .O(\trunc_ln609_4_reg_1017[24]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[24]_i_42 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_20_0 [2]),
        .I1(O[3]),
        .I2(sub_ln657_fu_582_p2[21]),
        .I3(\trunc_ln691_reg_72_reg[11] ),
        .O(\trunc_ln609_4_reg_1017[24]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_43 
       (.I0(sub_ln657_fu_582_p2[18]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_2 [3]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[24]),
        .I4(O[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_20_1 [1]),
        .O(\trunc_ln609_4_reg_1017[24]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_44 
       (.I0(sub_ln657_fu_582_p2[10]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_0 [3]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[14]),
        .I4(O[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_16_1 [3]),
        .O(\trunc_ln609_4_reg_1017[24]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_45 
       (.I0(sub_ln657_fu_582_p2[16]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_2 [1]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[15]),
        .I4(O[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_16_2 [0]),
        .O(\trunc_ln609_4_reg_1017[24]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \trunc_ln609_4_reg_1017[24]_i_5 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_12_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_13_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_14_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[24]_i_51 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_20_1 [2]),
        .I1(O[3]),
        .I2(sub_ln657_fu_582_p2[25]),
        .I3(\trunc_ln691_reg_72_reg[11] ),
        .O(\trunc_ln609_4_reg_1017[24]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_53 
       (.I0(sub_ln657_fu_582_p2[6]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_24_0 [3]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[27]),
        .I4(O[3]),
        .I5(O[0]),
        .O(\trunc_ln609_4_reg_1017[24]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \trunc_ln609_4_reg_1017[24]_i_54 
       (.I0(\trunc_ln691_reg_72_reg[11] ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_24_0 [1]),
        .I2(O[3]),
        .I3(sub_ln657_fu_582_p2[4]),
        .O(\trunc_ln609_4_reg_1017[24]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_55 
       (.I0(sub_ln657_fu_582_p2[12]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_1 [1]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[22]),
        .I4(O[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_20_0 [3]),
        .O(\trunc_ln609_4_reg_1017[24]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_56 
       (.I0(sub_ln657_fu_582_p2[11]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_1 [0]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[17]),
        .I4(O[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_16_2 [2]),
        .O(\trunc_ln609_4_reg_1017[24]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_57 
       (.I0(sub_ln657_fu_582_p2[5]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_24_0 [2]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[20]),
        .I4(O[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_20_0 [1]),
        .O(\trunc_ln609_4_reg_1017[24]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_58 
       (.I0(sub_ln657_fu_582_p2[19]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_20_0 [0]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[23]),
        .I4(O[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_20_1 [0]),
        .O(\trunc_ln609_4_reg_1017[24]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_59 
       (.I0(sub_ln657_fu_582_p2[9]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_0 [2]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[26]),
        .I4(O[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_20_1 [3]),
        .O(\trunc_ln609_4_reg_1017[24]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \trunc_ln609_4_reg_1017[24]_i_6 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_17_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_18_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_19_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_20_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \trunc_ln609_4_reg_1017[24]_i_60 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_116_n_0 ),
        .I1(tmp_10_fu_660_p4[25]),
        .I2(tmp_10_fu_660_p4[12]),
        .I3(tmp_10_fu_660_p4[0]),
        .I4(\trunc_ln609_4_reg_1017[24]_i_119_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_120_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    \trunc_ln609_4_reg_1017[24]_i_61 
       (.I0(s31_1cast_fu_700_p1[0]),
        .I1(s31_1cast_fu_700_p1[4]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_120_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_119_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[2]_i_35_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[24]_i_62 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_121_n_0 ),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(\trunc_ln609_4_reg_1017[24]_i_122_n_0 ),
        .I3(s31_1cast_fu_700_p1[1]),
        .I4(\trunc_ln609_4_reg_1017[24]_i_80_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \trunc_ln609_4_reg_1017[24]_i_63 
       (.I0(sub_ln657_fu_582_p2[8]),
        .I1(\trunc_ln609_4_reg_1017[24]_i_16_0 [1]),
        .I2(\trunc_ln691_reg_72_reg[11] ),
        .I3(sub_ln657_fu_582_p2[25]),
        .I4(O[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_20_1 [2]),
        .O(\trunc_ln609_4_reg_1017[24]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[24]_i_7 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_21_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_25_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1100113011031133)) 
    \trunc_ln609_4_reg_1017[24]_i_79 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_122_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(s31_1cast_fu_700_p1[3]),
        .I3(s31_1cast_fu_700_p1[2]),
        .I4(\trunc_ln609_4_reg_1017[24]_i_147_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_148_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[24]_i_80 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_149_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_150_n_0 ),
        .I2(s31_1cast_fu_700_p1[2]),
        .I3(\trunc_ln609_4_reg_1017[24]_i_151_n_0 ),
        .I4(s31_1cast_fu_700_p1[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_152_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \trunc_ln609_4_reg_1017[24]_i_85 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_153_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_154_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_155_n_0 ),
        .I3(s31_1cast_fu_700_p1[2]),
        .I4(s31_1cast_fu_700_p1[3]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_156_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h0A0AFC0C)) 
    \trunc_ln609_4_reg_1017[24]_i_86 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_37_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_37_n_0 ),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ),
        .I4(s31_1cast_fu_700_p1[3]),
        .O(\trunc_ln609_4_reg_1017[24]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[24]_i_87 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_31_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[18]_i_33_n_0 ),
        .I2(s31_1cast_fu_700_p1[3]),
        .I3(\trunc_ln609_4_reg_1017[10]_i_37_n_0 ),
        .I4(s31_1cast_fu_700_p1[4]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_25_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0FFD0FFD0FF)) 
    \trunc_ln609_4_reg_1017[24]_i_9 
       (.I0(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_32_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_33_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[24]_i_35_n_0 ),
        .O(\trunc_ln609_4_reg_1017[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBBBFBFFFFBBFB)) 
    \trunc_ln609_4_reg_1017[2]_i_10 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_18_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[18]_i_21_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_19_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_35_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2FAFA02F2)) 
    \trunc_ln609_4_reg_1017[2]_i_11 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I5(\trunc_ln609_4_reg_1017[2]_i_21_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2FFE2E2E2E2)) 
    \trunc_ln609_4_reg_1017[2]_i_12 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_22_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I2(\trunc_ln609_4_reg_1017[18]_i_27_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_15_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_23_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[2]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFD080D08FDF8FDF8)) 
    \trunc_ln609_4_reg_1017[2]_i_13 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I3(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[2]_i_26_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \trunc_ln609_4_reg_1017[2]_i_14 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_27_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I2(\trunc_ln609_4_reg_1017[18]_i_30_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_35_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_36_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFD080D08FDF8FDF8)) 
    \trunc_ln609_4_reg_1017[2]_i_15 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I3(\trunc_ln609_4_reg_1017[2]_i_28_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[2]_i_29_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[2]_i_16 
       (.I0(\trunc_ln609_4_reg_1017[18]_i_31_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I2(\trunc_ln609_4_reg_1017[2]_i_30_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BB3000)) 
    \trunc_ln609_4_reg_1017[2]_i_17 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_32_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_31_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \trunc_ln609_4_reg_1017[2]_i_18 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_32_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I4(\trunc_ln609_4_reg_1017[10]_i_20_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln609_4_reg_1017[2]_i_19 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \trunc_ln609_4_reg_1017[2]_i_2 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_10_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_11_n_0 ),
        .I2(O[3]),
        .I3(\phi_ln609_reg_98_reg[8]_i_9_0 [3]),
        .O(select_ln665_fu_858_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[2]_i_20 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [3]),
        .I1(O[3]),
        .I2(Q[3]),
        .O(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000B000B000B0008)) 
    \trunc_ln609_4_reg_1017[2]_i_21 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_33_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[2]_i_34_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[2]_i_35_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_36_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[2]_i_37_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[2]_i_22 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_42_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_42_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_38_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \trunc_ln609_4_reg_1017[2]_i_23 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_10_0 [1]),
        .I2(O[3]),
        .I3(sub_ln657_fu_582_p2[0]),
        .O(\trunc_ln609_4_reg_1017[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln609_4_reg_1017[2]_i_24 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_19_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_35_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[2]_i_25 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [2]),
        .I1(O[3]),
        .I2(Q[2]),
        .O(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFEFFFBBAA)) 
    \trunc_ln609_4_reg_1017[2]_i_26 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I1(s31_1cast_fu_700_p1[4]),
        .I2(\trunc_ln609_4_reg_1017[2]_i_28_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[2]_i_39_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[2]_i_40_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[2]_i_27 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_30_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_46_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_41_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[2]_i_28 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [1]),
        .I1(O[3]),
        .I2(Q[1]),
        .O(\trunc_ln609_4_reg_1017[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \trunc_ln609_4_reg_1017[2]_i_29 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_42_n_0 ),
        .I2(s31_1cast_fu_700_p1[0]),
        .I3(s31_1cast_fu_700_p1[3]),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(s31_1cast_fu_700_p1[1]),
        .O(\trunc_ln609_4_reg_1017[2]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[2]_i_3 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_12_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[2]_i_13_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [2]),
        .O(select_ln665_fu_858_p3[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[2]_i_30 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_46_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_32_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_43_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[2]_i_31 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [0]),
        .I1(O[3]),
        .I2(Q[0]),
        .O(\trunc_ln609_4_reg_1017[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[2]_i_32 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_26_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \trunc_ln609_4_reg_1017[2]_i_33 
       (.I0(s31_1cast_fu_700_p1[3]),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(s31_1cast_fu_700_p1[4]),
        .I4(s31_1cast_fu_700_p1[0]),
        .O(\trunc_ln609_4_reg_1017[2]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[2]_i_34 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_44_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_45_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[2]_i_46_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[2]_i_47_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trunc_ln609_4_reg_1017[2]_i_35 
       (.I0(tmp_10_fu_660_p4[0]),
        .I1(tmp_10_fu_660_p4[12]),
        .I2(tmp_10_fu_660_p4[25]),
        .I3(\trunc_ln609_4_reg_1017[2]_i_48_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_49_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011100100)) 
    \trunc_ln609_4_reg_1017[2]_i_36 
       (.I0(s31_1cast_fu_700_p1[3]),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(s31_1cast_fu_700_p1[1]),
        .I3(\trunc_ln609_4_reg_1017[2]_i_50_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_51_n_0 ),
        .I5(s31_1cast_fu_700_p1[0]),
        .O(\trunc_ln609_4_reg_1017[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000020000)) 
    \trunc_ln609_4_reg_1017[2]_i_37 
       (.I0(s31_1cast_fu_700_p1[0]),
        .I1(s31_1cast_fu_700_p1[3]),
        .I2(s31_1cast_fu_700_p1[2]),
        .I3(s31_1cast_fu_700_p1[1]),
        .I4(\trunc_ln609_4_reg_1017[2]_i_52_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[2]_i_42_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[2]_i_38 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \trunc_ln609_4_reg_1017[2]_i_39 
       (.I0(s31_1cast_fu_700_p1[1]),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(s31_1cast_fu_700_p1[3]),
        .O(\trunc_ln609_4_reg_1017[2]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[2]_i_4 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_14_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[2]_i_15_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [1]),
        .O(select_ln665_fu_858_p3[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF5F3)) 
    \trunc_ln609_4_reg_1017[2]_i_40 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_31_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(s31_1cast_fu_700_p1[1]),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(s31_1cast_fu_700_p1[3]),
        .O(\trunc_ln609_4_reg_1017[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[2]_i_41 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_28_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[2]_i_42 
       (.I0(Q[0]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [0]),
        .I3(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[2]_i_43 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_28_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_31_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[2]_i_44 
       (.I0(tmp_10_fu_660_p4[8]),
        .I1(tmp_10_fu_660_p4[13]),
        .I2(tmp_10_fu_660_p4[1]),
        .I3(tmp_10_fu_660_p4[15]),
        .O(\trunc_ln609_4_reg_1017[2]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[2]_i_45 
       (.I0(tmp_10_fu_660_p4[22]),
        .I1(tmp_10_fu_660_p4[16]),
        .I2(tmp_10_fu_660_p4[18]),
        .I3(tmp_10_fu_660_p4[5]),
        .O(\trunc_ln609_4_reg_1017[2]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[2]_i_46 
       (.I0(tmp_10_fu_660_p4[10]),
        .I1(tmp_10_fu_660_p4[20]),
        .I2(tmp_10_fu_660_p4[23]),
        .I3(tmp_10_fu_660_p4[19]),
        .O(\trunc_ln609_4_reg_1017[2]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[2]_i_47 
       (.I0(tmp_10_fu_660_p4[21]),
        .I1(tmp_10_fu_660_p4[4]),
        .I2(tmp_10_fu_660_p4[14]),
        .I3(tmp_10_fu_660_p4[6]),
        .O(\trunc_ln609_4_reg_1017[2]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[2]_i_48 
       (.I0(tmp_10_fu_660_p4[7]),
        .I1(tmp_10_fu_660_p4[24]),
        .I2(tmp_10_fu_660_p4[2]),
        .I3(tmp_10_fu_660_p4[9]),
        .O(\trunc_ln609_4_reg_1017[2]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln609_4_reg_1017[2]_i_49 
       (.I0(tmp_10_fu_660_p4[3]),
        .I1(tmp_10_fu_660_p4[11]),
        .I2(tmp_10_fu_660_p4[17]),
        .I3(\trunc_ln609_4_reg_1017[2]_i_35_0 ),
        .O(\trunc_ln609_4_reg_1017[2]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[2]_i_5 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_16_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[2]_i_17_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [0]),
        .O(select_ln665_fu_858_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[2]_i_50 
       (.I0(Q[3]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [3]),
        .I3(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[2]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[2]_i_51 
       (.I0(Q[1]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [1]),
        .I3(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[2]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[2]_i_52 
       (.I0(Q[2]),
        .I1(O[3]),
        .I2(\phi_ln609_reg_98_reg[8]_i_9_0 [2]),
        .I3(s31_1cast_fu_700_p1[4]),
        .O(\trunc_ln609_4_reg_1017[2]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hCF9A309A)) 
    \trunc_ln609_4_reg_1017[2]_i_6 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [3]),
        .I1(\trunc_ln609_4_reg_1017[2]_i_11_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[2]_i_10_n_0 ),
        .I3(O[3]),
        .I4(Q[3]),
        .O(\trunc_ln609_4_reg_1017[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[2]_i_7 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [2]),
        .I1(\trunc_ln609_4_reg_1017[2]_i_13_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[2]_i_12_n_0 ),
        .I4(O[3]),
        .I5(Q[2]),
        .O(\trunc_ln609_4_reg_1017[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[2]_i_8 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [1]),
        .I1(\trunc_ln609_4_reg_1017[2]_i_15_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[2]_i_14_n_0 ),
        .I4(O[3]),
        .I5(Q[1]),
        .O(\trunc_ln609_4_reg_1017[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[2]_i_9 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [0]),
        .I1(\trunc_ln609_4_reg_1017[2]_i_17_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[2]_i_16_n_0 ),
        .I4(O[3]),
        .I5(Q[0]),
        .O(\trunc_ln609_4_reg_1017[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2F2FFFFFFFF)) 
    \trunc_ln609_4_reg_1017[6]_i_10 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_21_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_20_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_20_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_35_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[6]_i_11 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_21_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[6]_i_22_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFFF2)) 
    \trunc_ln609_4_reg_1017[6]_i_12 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_25_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_21_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_31_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[6]_i_13 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_25_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[6]_i_26_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    \trunc_ln609_4_reg_1017[6]_i_14 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_27_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[6]_i_28_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_29_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_31_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[6]_i_15 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_30_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \trunc_ln609_4_reg_1017[6]_i_16 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_32_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_33_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I4(\trunc_ln609_4_reg_1017[14]_i_35_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h54FF5454)) 
    \trunc_ln609_4_reg_1017[6]_i_17 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_35_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_38_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln609_4_reg_1017[6]_i_18 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_34_n_0 ),
        .I1(\trunc_ln609_4_reg_1017_reg[24]_i_8 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \trunc_ln609_4_reg_1017[6]_i_19 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I1(\trunc_ln609_4_reg_1017[14]_i_35_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_36_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[6]_i_37_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[6]_i_38_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[6]_i_2 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_10_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_11_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [7]),
        .O(select_ln665_fu_858_p3[7]));
  LUT5 #(
    .INIT(32'h05040004)) 
    \trunc_ln609_4_reg_1017[6]_i_20 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I1(\trunc_ln609_4_reg_1017[6]_i_39_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I4(\trunc_ln609_4_reg_1017[6]_i_40_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[6]_i_21 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_22_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_41_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[10]_i_47_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[6]_i_22 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [7]),
        .I1(O[3]),
        .I2(Q[7]),
        .O(\trunc_ln609_4_reg_1017[6]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h45405555)) 
    \trunc_ln609_4_reg_1017[6]_i_23 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_35_n_0 ),
        .I1(sub_ln657_fu_582_p2[1]),
        .I2(O[3]),
        .I3(\trunc_ln609_4_reg_1017[2]_i_10_0 [2]),
        .I4(\trunc_ln609_4_reg_1017[2]_i_23_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h05040004)) 
    \trunc_ln609_4_reg_1017[6]_i_24 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_1 ),
        .I1(\trunc_ln609_4_reg_1017[6]_i_42_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_2 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I4(\trunc_ln609_4_reg_1017[6]_i_43_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[6]_i_25 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_26_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_44_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[6]_i_41_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[6]_i_26 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [6]),
        .I1(O[3]),
        .I2(Q[6]),
        .O(\trunc_ln609_4_reg_1017[6]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h0000D580)) 
    \trunc_ln609_4_reg_1017[6]_i_27 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_51_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4F0F4)) 
    \trunc_ln609_4_reg_1017[6]_i_28 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .I2(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I3(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[24]_i_11_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_35_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[6]_i_29 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_45_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_46_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[6]_i_3 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_12_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_13_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [6]),
        .O(select_ln665_fu_858_p3[6]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[6]_i_30 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_47_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[6]_i_44_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[6]_i_31 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [5]),
        .I1(O[3]),
        .I2(Q[5]),
        .O(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[6]_i_32 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_22_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[6]_i_26_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[6]_i_33 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_33_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_37_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_28_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \trunc_ln609_4_reg_1017[6]_i_34 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_60_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_61_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_48_n_0 ),
        .I4(s31_1cast_fu_700_p1[0]),
        .I5(\trunc_ln609_4_reg_1017[6]_i_47_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[6]_i_35 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [4]),
        .I1(O[3]),
        .I2(Q[4]),
        .O(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[6]_i_36 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_33_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_32_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \trunc_ln609_4_reg_1017[6]_i_37 
       (.I0(\trunc_ln609_4_reg_1017[22]_i_53_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_49_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_24_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \trunc_ln609_4_reg_1017[6]_i_38 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_40_0 ),
        .I1(\trunc_ln609_4_reg_1017[22]_i_24_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[10]_i_35_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[6]_i_39 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_37_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[6]_i_22_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_28_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_33_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trunc_ln609_4_reg_1017[6]_i_4 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_14_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[6]_i_15_n_0 ),
        .I3(O[3]),
        .I4(\phi_ln609_reg_98_reg[8]_i_9_0 [5]),
        .O(select_ln665_fu_858_p3[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[6]_i_40 
       (.I0(\trunc_ln609_4_reg_1017[14]_i_37_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_23_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_28_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[14]_i_34_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln609_4_reg_1017[6]_i_41 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_50_n_0 ),
        .I1(s31_1cast_fu_700_p1[1]),
        .I2(\trunc_ln609_4_reg_1017[10]_i_52_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[6]_i_42 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_22_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[6]_i_26_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_33_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_37_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[6]_i_43 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_23_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_28_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_34_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[14]_i_37_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \trunc_ln609_4_reg_1017[6]_i_44 
       (.I0(s31_1cast_fu_700_p1[3]),
        .I1(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(s31_1cast_fu_700_p1[2]),
        .I4(s31_1cast_fu_700_p1[1]),
        .I5(\trunc_ln609_4_reg_1017[10]_i_54_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[6]_i_45 
       (.I0(\trunc_ln609_4_reg_1017[10]_i_28_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[10]_i_33_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[14]_i_37_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[10]_i_23_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln609_4_reg_1017[6]_i_46 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_26_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[6]_i_31_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[22]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[10]_i_37_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[22]_i_32_n_0 ),
        .I5(\trunc_ln609_4_reg_1017[6]_i_22_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \trunc_ln609_4_reg_1017[6]_i_47 
       (.I0(s31_1cast_fu_700_p1[3]),
        .I1(\trunc_ln609_4_reg_1017[2]_i_25_n_0 ),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(s31_1cast_fu_700_p1[2]),
        .I4(s31_1cast_fu_700_p1[1]),
        .I5(\trunc_ln609_4_reg_1017[6]_i_50_n_0 ),
        .O(\trunc_ln609_4_reg_1017[6]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \trunc_ln609_4_reg_1017[6]_i_48 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_28_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[2]_i_20_n_0 ),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(s31_1cast_fu_700_p1[1]),
        .I4(s31_1cast_fu_700_p1[2]),
        .I5(s31_1cast_fu_700_p1[3]),
        .O(\trunc_ln609_4_reg_1017[6]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h8B88BA8A)) 
    \trunc_ln609_4_reg_1017[6]_i_49 
       (.I0(\trunc_ln609_4_reg_1017[24]_i_25_n_0 ),
        .I1(\trunc_ln691_reg_72_reg[11] ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_39_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[24]_i_23_n_0 ),
        .I4(\trunc_ln609_4_reg_1017[2]_i_10_0 [0]),
        .O(\trunc_ln609_4_reg_1017[6]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \trunc_ln609_4_reg_1017[6]_i_5 
       (.I0(\trunc_ln609_4_reg_1017[6]_i_16_n_0 ),
        .I1(\trunc_ln609_4_reg_1017[6]_i_17_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_18_n_0 ),
        .I4(O[3]),
        .I5(\phi_ln609_reg_98_reg[8]_i_9_0 [4]),
        .O(select_ln665_fu_858_p3[4]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \trunc_ln609_4_reg_1017[6]_i_50 
       (.I0(\trunc_ln609_4_reg_1017[2]_i_31_n_0 ),
        .I1(s31_1cast_fu_700_p1[2]),
        .I2(s31_1cast_fu_700_p1[4]),
        .I3(\trunc_ln609_4_reg_1017[6]_i_35_n_0 ),
        .I4(s31_1cast_fu_700_p1[3]),
        .O(\trunc_ln609_4_reg_1017[6]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[6]_i_6 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [7]),
        .I1(\trunc_ln609_4_reg_1017[6]_i_11_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_10_n_0 ),
        .I4(O[3]),
        .I5(Q[7]),
        .O(\trunc_ln609_4_reg_1017[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[6]_i_7 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [6]),
        .I1(\trunc_ln609_4_reg_1017[6]_i_13_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_12_n_0 ),
        .I4(O[3]),
        .I5(Q[6]),
        .O(\trunc_ln609_4_reg_1017[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[6]_i_8 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [5]),
        .I1(\trunc_ln609_4_reg_1017[6]_i_15_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_14_n_0 ),
        .I4(O[3]),
        .I5(Q[5]),
        .O(\trunc_ln609_4_reg_1017[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03F356A6FC0C56A6)) 
    \trunc_ln609_4_reg_1017[6]_i_9 
       (.I0(\phi_ln609_reg_98_reg[8]_i_9_0 [4]),
        .I1(\trunc_ln609_4_reg_1017[6]_i_18_n_0 ),
        .I2(\trunc_ln609_4_reg_1017[24]_i_6_n_0 ),
        .I3(\trunc_ln609_4_reg_1017[6]_i_19_n_0 ),
        .I4(O[3]),
        .I5(Q[4]),
        .O(\trunc_ln609_4_reg_1017[6]_i_9_n_0 ));
  FDRE \trunc_ln609_4_reg_1017_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[1]),
        .Q(trunc_ln609_4_reg_1017[0]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[11]),
        .Q(trunc_ln609_4_reg_1017[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[10]_i_1 
       (.CI(\trunc_ln609_4_reg_1017_reg[6]_i_1_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[10]_i_1_n_0 ,\trunc_ln609_4_reg_1017_reg[10]_i_1_n_1 ,\trunc_ln609_4_reg_1017_reg[10]_i_1_n_2 ,\trunc_ln609_4_reg_1017_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln665_fu_858_p3[11:8]),
        .O(add_ln609_fu_874_p2[11:8]),
        .S({\trunc_ln609_4_reg_1017[10]_i_6_n_0 ,\trunc_ln609_4_reg_1017[10]_i_7_n_0 ,\trunc_ln609_4_reg_1017[10]_i_8_n_0 ,\trunc_ln609_4_reg_1017[10]_i_9_n_0 }));
  FDRE \trunc_ln609_4_reg_1017_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[12]),
        .Q(trunc_ln609_4_reg_1017[11]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[13]),
        .Q(trunc_ln609_4_reg_1017[12]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[14]),
        .Q(trunc_ln609_4_reg_1017[13]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[15]),
        .Q(trunc_ln609_4_reg_1017[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[14]_i_1 
       (.CI(\trunc_ln609_4_reg_1017_reg[10]_i_1_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[14]_i_1_n_0 ,\trunc_ln609_4_reg_1017_reg[14]_i_1_n_1 ,\trunc_ln609_4_reg_1017_reg[14]_i_1_n_2 ,\trunc_ln609_4_reg_1017_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln665_fu_858_p3[15:12]),
        .O(add_ln609_fu_874_p2[15:12]),
        .S({\trunc_ln609_4_reg_1017[14]_i_6_n_0 ,\trunc_ln609_4_reg_1017[14]_i_7_n_0 ,\trunc_ln609_4_reg_1017[14]_i_8_n_0 ,\trunc_ln609_4_reg_1017[14]_i_9_n_0 }));
  FDRE \trunc_ln609_4_reg_1017_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[16]),
        .Q(trunc_ln609_4_reg_1017[15]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[17]),
        .Q(trunc_ln609_4_reg_1017[16]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[18]),
        .Q(trunc_ln609_4_reg_1017[17]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[19]),
        .Q(trunc_ln609_4_reg_1017[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[18]_i_1 
       (.CI(\trunc_ln609_4_reg_1017_reg[14]_i_1_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[18]_i_1_n_0 ,\trunc_ln609_4_reg_1017_reg[18]_i_1_n_1 ,\trunc_ln609_4_reg_1017_reg[18]_i_1_n_2 ,\trunc_ln609_4_reg_1017_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln665_fu_858_p3[19:16]),
        .O(add_ln609_fu_874_p2[19:16]),
        .S({\trunc_ln609_4_reg_1017[18]_i_6_n_0 ,\trunc_ln609_4_reg_1017[18]_i_7_n_0 ,\trunc_ln609_4_reg_1017[18]_i_8_n_0 ,\trunc_ln609_4_reg_1017[18]_i_9_n_0 }));
  FDRE \trunc_ln609_4_reg_1017_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[20]),
        .Q(trunc_ln609_4_reg_1017[19]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[2]),
        .Q(trunc_ln609_4_reg_1017[1]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[21]),
        .Q(trunc_ln609_4_reg_1017[20]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[22]),
        .Q(trunc_ln609_4_reg_1017[21]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[23]),
        .Q(trunc_ln609_4_reg_1017[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[22]_i_1 
       (.CI(\trunc_ln609_4_reg_1017_reg[18]_i_1_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[22]_i_1_n_0 ,\trunc_ln609_4_reg_1017_reg[22]_i_1_n_1 ,\trunc_ln609_4_reg_1017_reg[22]_i_1_n_2 ,\trunc_ln609_4_reg_1017_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln665_fu_858_p3[23:20]),
        .O(add_ln609_fu_874_p2[23:20]),
        .S({\trunc_ln609_4_reg_1017[22]_i_6_n_0 ,\trunc_ln609_4_reg_1017[22]_i_7_n_0 ,\trunc_ln609_4_reg_1017[22]_i_8_n_0 ,\trunc_ln609_4_reg_1017[22]_i_9_n_0 }));
  FDRE \trunc_ln609_4_reg_1017_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[24]),
        .Q(trunc_ln609_4_reg_1017[23]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[25]),
        .Q(trunc_ln609_4_reg_1017[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[24]_i_1 
       (.CI(\trunc_ln609_4_reg_1017_reg[22]_i_1_n_0 ),
        .CO({\NLW_trunc_ln609_4_reg_1017_reg[24]_i_1_CO_UNCONNECTED [3:1],\trunc_ln609_4_reg_1017_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,select_ln665_fu_858_p3[24]}),
        .O({\NLW_trunc_ln609_4_reg_1017_reg[24]_i_1_O_UNCONNECTED [3:2],add_ln609_fu_874_p2[25:24]}),
        .S({1'b0,1'b0,\trunc_ln609_4_reg_1017[24]_i_3_n_0 ,\trunc_ln609_4_reg_1017[24]_i_4_n_0 }));
  FDRE \trunc_ln609_4_reg_1017_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[3]),
        .Q(trunc_ln609_4_reg_1017[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln609_4_reg_1017_reg[2]_i_1_n_0 ,\trunc_ln609_4_reg_1017_reg[2]_i_1_n_1 ,\trunc_ln609_4_reg_1017_reg[2]_i_1_n_2 ,\trunc_ln609_4_reg_1017_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln665_fu_858_p3[3:0]),
        .O({add_ln609_fu_874_p2[3:1],\NLW_trunc_ln609_4_reg_1017_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln609_4_reg_1017[2]_i_6_n_0 ,\trunc_ln609_4_reg_1017[2]_i_7_n_0 ,\trunc_ln609_4_reg_1017[2]_i_8_n_0 ,\trunc_ln609_4_reg_1017[2]_i_9_n_0 }));
  FDRE \trunc_ln609_4_reg_1017_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[4]),
        .Q(trunc_ln609_4_reg_1017[3]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[5]),
        .Q(trunc_ln609_4_reg_1017[4]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[6]),
        .Q(trunc_ln609_4_reg_1017[5]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[7]),
        .Q(trunc_ln609_4_reg_1017[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln609_4_reg_1017_reg[6]_i_1 
       (.CI(\trunc_ln609_4_reg_1017_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln609_4_reg_1017_reg[6]_i_1_n_0 ,\trunc_ln609_4_reg_1017_reg[6]_i_1_n_1 ,\trunc_ln609_4_reg_1017_reg[6]_i_1_n_2 ,\trunc_ln609_4_reg_1017_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln665_fu_858_p3[7:4]),
        .O(add_ln609_fu_874_p2[7:4]),
        .S({\trunc_ln609_4_reg_1017[6]_i_6_n_0 ,\trunc_ln609_4_reg_1017[6]_i_7_n_0 ,\trunc_ln609_4_reg_1017[6]_i_8_n_0 ,\trunc_ln609_4_reg_1017[6]_i_9_n_0 }));
  FDRE \trunc_ln609_4_reg_1017_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[8]),
        .Q(trunc_ln609_4_reg_1017[7]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[9]),
        .Q(trunc_ln609_4_reg_1017[8]),
        .R(1'b0));
  FDRE \trunc_ln609_4_reg_1017_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln609_fu_874_p2[10]),
        .Q(trunc_ln609_4_reg_1017[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,add_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "add_top,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (res_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a,
    b,
    res);
  output res_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 20000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, LAYERED_METADATA undef" *) input [127:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b, LAYERED_METADATA undef" *) input [127:0]b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 res DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME res, LAYERED_METADATA undef" *) output [127:0]res;

  wire \<const0> ;
  wire [127:0]a;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [127:0]b;
  wire [95:0]\^res ;
  wire res_ap_vld;
  wire [127:32]NLW_inst_res_UNCONNECTED;

  assign res[127] = \<const0> ;
  assign res[126] = \<const0> ;
  assign res[125] = \<const0> ;
  assign res[124] = \<const0> ;
  assign res[123] = \<const0> ;
  assign res[122] = \<const0> ;
  assign res[121] = \<const0> ;
  assign res[120] = \<const0> ;
  assign res[119] = \<const0> ;
  assign res[118] = \<const0> ;
  assign res[117] = \<const0> ;
  assign res[116] = \<const0> ;
  assign res[115] = \<const0> ;
  assign res[114] = \<const0> ;
  assign res[113] = \<const0> ;
  assign res[112] = \<const0> ;
  assign res[111] = \<const0> ;
  assign res[110] = \<const0> ;
  assign res[109] = \<const0> ;
  assign res[108] = \<const0> ;
  assign res[107] = \<const0> ;
  assign res[106] = \<const0> ;
  assign res[105] = \<const0> ;
  assign res[104] = \<const0> ;
  assign res[103] = \<const0> ;
  assign res[102] = \<const0> ;
  assign res[101] = \<const0> ;
  assign res[100] = \<const0> ;
  assign res[99] = \<const0> ;
  assign res[98] = \<const0> ;
  assign res[97] = \<const0> ;
  assign res[96] = \<const0> ;
  assign res[95:64] = \^res [95:64];
  assign res[63] = \<const0> ;
  assign res[62] = \<const0> ;
  assign res[61] = \<const0> ;
  assign res[60] = \<const0> ;
  assign res[59] = \<const0> ;
  assign res[58] = \<const0> ;
  assign res[57] = \<const0> ;
  assign res[56] = \<const0> ;
  assign res[55] = \<const0> ;
  assign res[54] = \<const0> ;
  assign res[53] = \<const0> ;
  assign res[52] = \<const0> ;
  assign res[51] = \<const0> ;
  assign res[50] = \<const0> ;
  assign res[49] = \<const0> ;
  assign res[48] = \<const0> ;
  assign res[47] = \<const0> ;
  assign res[46] = \<const0> ;
  assign res[45] = \<const0> ;
  assign res[44] = \<const0> ;
  assign res[43] = \<const0> ;
  assign res[42] = \<const0> ;
  assign res[41] = \<const0> ;
  assign res[40] = \<const0> ;
  assign res[39] = \<const0> ;
  assign res[38] = \<const0> ;
  assign res[37] = \<const0> ;
  assign res[36] = \<const0> ;
  assign res[35] = \<const0> ;
  assign res[34] = \<const0> ;
  assign res[33] = \<const0> ;
  assign res[32] = \<const0> ;
  assign res[31:0] = \^res [31:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top inst
       (.a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[71:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[31:0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b[71:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b[31:0]}),
        .res({NLW_inst_res_UNCONNECTED[127:96],\^res }),
        .res_ap_vld(res_ap_vld));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
