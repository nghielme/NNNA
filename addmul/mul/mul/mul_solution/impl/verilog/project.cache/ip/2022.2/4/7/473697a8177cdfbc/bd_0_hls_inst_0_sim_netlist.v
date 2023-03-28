// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Mar 28 11:48:55 2023
// Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,mul_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mul_top,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (res_ap_vld,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a,
    b,
    res);
  output res_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, LAYERED_METADATA undef" *) input [127:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b, LAYERED_METADATA undef" *) input [127:0]b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 res DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME res, LAYERED_METADATA undef" *) output [127:0]res;

  wire \<const0> ;
  wire \<const1> ;
  wire [127:0]a;
  wire ap_done;
  wire ap_ready;
  wire ap_start;
  wire [127:0]b;
  wire [95:0]\^res ;
  wire res_ap_vld;
  wire NLW_inst_ap_idle_UNCONNECTED;
  wire [127:32]NLW_inst_res_UNCONNECTED;

  assign ap_idle = \<const1> ;
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
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_top inst
       (.a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[71:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[24:0]}),
        .ap_done(ap_done),
        .ap_idle(NLW_inst_ap_idle_UNCONNECTED),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b[71:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b[24:0]}),
        .res({NLW_inst_res_UNCONNECTED[127:96],\^res }),
        .res_ap_vld(res_ap_vld));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_top
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a,
    b,
    res,
    res_ap_vld);
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
  wire [7:0]add_ln355_fu_215_p2;
  wire ap_start;
  wire [127:0]b;
  wire [95:0]\^res ;
  wire \res[65]_INST_0_i_2_n_0 ;
  wire \res[65]_INST_0_i_2_n_1 ;
  wire \res[65]_INST_0_i_2_n_2 ;
  wire \res[65]_INST_0_i_2_n_3 ;
  wire \res[65]_INST_0_i_3_n_0 ;
  wire \res[65]_INST_0_i_4_n_0 ;
  wire \res[65]_INST_0_i_5_n_0 ;
  wire \res[65]_INST_0_i_6_n_0 ;
  wire \res[71]_INST_0_i_10_n_0 ;
  wire \res[71]_INST_0_i_2_n_0 ;
  wire \res[71]_INST_0_i_2_n_1 ;
  wire \res[71]_INST_0_i_2_n_2 ;
  wire \res[71]_INST_0_i_2_n_3 ;
  wire \res[71]_INST_0_i_4_n_3 ;
  wire \res[71]_INST_0_i_6_n_0 ;
  wire \res[71]_INST_0_i_7_n_0 ;
  wire \res[71]_INST_0_i_8_n_0 ;
  wire \res[71]_INST_0_i_9_n_0 ;
  wire [3:1]\NLW_res[71]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_res[71]_INST_0_i_4_O_UNCONNECTED ;

  assign ap_done = ap_start;
  assign ap_idle = \<const0> ;
  assign ap_ready = ap_start;
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
  assign res[95] = \^res [95];
  assign res[94] = \^res [95];
  assign res[93] = \^res [95];
  assign res[92] = \^res [95];
  assign res[91] = \^res [95];
  assign res[90] = \^res [95];
  assign res[89] = \^res [95];
  assign res[88] = \^res [95];
  assign res[87] = \^res [95];
  assign res[86] = \^res [95];
  assign res[85] = \^res [95];
  assign res[84] = \^res [95];
  assign res[83] = \^res [95];
  assign res[82] = \^res [95];
  assign res[81] = \^res [95];
  assign res[80] = \^res [95];
  assign res[79] = \^res [95];
  assign res[78] = \^res [95];
  assign res[77] = \^res [95];
  assign res[76] = \^res [95];
  assign res[75] = \^res [95];
  assign res[74] = \^res [95];
  assign res[73] = \^res [95];
  assign res[72] = \^res [95];
  assign res[71] = \^res [95];
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
  assign res[31] = \^res [31];
  assign res[30] = \^res [31];
  assign res[29] = \^res [31];
  assign res[28] = \^res [31];
  assign res[27] = \^res [31];
  assign res[26] = \^res [31];
  assign res[25] = \^res [31];
  assign res[24] = \^res [31];
  assign res[23:0] = \^res [23:0];
  assign res_ap_vld = ap_start;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_top_mul_25s_25s_50_1_1 mul_25s_25s_50_1_1_U1
       (.CO(\res[71]_INST_0_i_4_n_3 ),
        .a(a[24:0]),
        .add_ln355_fu_215_p2(add_ln355_fu_215_p2),
        .b(b[24:0]),
        .res({\^res [95],\^res [70:64],\^res [31],\^res [23:0]}));
  CARRY4 \res[65]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\res[65]_INST_0_i_2_n_0 ,\res[65]_INST_0_i_2_n_1 ,\res[65]_INST_0_i_2_n_2 ,\res[65]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(b[67:64]),
        .O(add_ln355_fu_215_p2[3:0]),
        .S({\res[65]_INST_0_i_3_n_0 ,\res[65]_INST_0_i_4_n_0 ,\res[65]_INST_0_i_5_n_0 ,\res[65]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \res[65]_INST_0_i_3 
       (.I0(b[67]),
        .I1(a[67]),
        .O(\res[65]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[65]_INST_0_i_4 
       (.I0(b[66]),
        .I1(a[66]),
        .O(\res[65]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[65]_INST_0_i_5 
       (.I0(b[65]),
        .I1(a[65]),
        .O(\res[65]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[65]_INST_0_i_6 
       (.I0(b[64]),
        .I1(a[64]),
        .O(\res[65]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[71]_INST_0_i_10 
       (.I0(b[68]),
        .I1(a[68]),
        .O(\res[71]_INST_0_i_10_n_0 ));
  CARRY4 \res[71]_INST_0_i_2 
       (.CI(\res[65]_INST_0_i_2_n_0 ),
        .CO({\res[71]_INST_0_i_2_n_0 ,\res[71]_INST_0_i_2_n_1 ,\res[71]_INST_0_i_2_n_2 ,\res[71]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\res[71]_INST_0_i_6_n_0 ,b[70:68]}),
        .O(add_ln355_fu_215_p2[7:4]),
        .S({\res[71]_INST_0_i_7_n_0 ,\res[71]_INST_0_i_8_n_0 ,\res[71]_INST_0_i_9_n_0 ,\res[71]_INST_0_i_10_n_0 }));
  CARRY4 \res[71]_INST_0_i_4 
       (.CI(\res[71]_INST_0_i_2_n_0 ),
        .CO({\NLW_res[71]_INST_0_i_4_CO_UNCONNECTED [3:1],\res[71]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_res[71]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \res[71]_INST_0_i_6 
       (.I0(b[71]),
        .O(\res[71]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[71]_INST_0_i_7 
       (.I0(b[71]),
        .I1(a[71]),
        .O(\res[71]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[71]_INST_0_i_8 
       (.I0(b[70]),
        .I1(a[70]),
        .O(\res[71]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[71]_INST_0_i_9 
       (.I0(b[69]),
        .I1(a[69]),
        .O(\res[71]_INST_0_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_top_mul_25s_25s_50_1_1
   (res,
    a,
    b,
    CO,
    add_ln355_fu_215_p2);
  output [32:0]res;
  input [24:0]a;
  input [24:0]b;
  input [0:0]CO;
  input [7:0]add_ln355_fu_215_p2;

  wire [0:0]CO;
  wire [24:0]a;
  wire [7:0]add_ln355_fu_215_p2;
  wire [24:0]b;
  wire [23:0]data0;
  wire dout__0_n_100;
  wire dout__0_n_101;
  wire dout__0_n_102;
  wire dout__0_n_103;
  wire dout__0_n_104;
  wire dout__0_n_105;
  wire dout__0_n_98;
  wire dout__0_n_99;
  wire dout_n_100;
  wire dout_n_101;
  wire dout_n_102;
  wire dout_n_103;
  wire dout_n_104;
  wire dout_n_105;
  wire dout_n_106;
  wire dout_n_107;
  wire dout_n_108;
  wire dout_n_109;
  wire dout_n_110;
  wire dout_n_111;
  wire dout_n_112;
  wire dout_n_113;
  wire dout_n_114;
  wire dout_n_115;
  wire dout_n_116;
  wire dout_n_117;
  wire dout_n_118;
  wire dout_n_119;
  wire dout_n_120;
  wire dout_n_121;
  wire dout_n_122;
  wire dout_n_123;
  wire dout_n_124;
  wire dout_n_125;
  wire dout_n_126;
  wire dout_n_127;
  wire dout_n_128;
  wire dout_n_129;
  wire dout_n_130;
  wire dout_n_131;
  wire dout_n_132;
  wire dout_n_133;
  wire dout_n_134;
  wire dout_n_135;
  wire dout_n_136;
  wire dout_n_137;
  wire dout_n_138;
  wire dout_n_139;
  wire dout_n_140;
  wire dout_n_141;
  wire dout_n_142;
  wire dout_n_143;
  wire dout_n_144;
  wire dout_n_145;
  wire dout_n_146;
  wire dout_n_147;
  wire dout_n_148;
  wire dout_n_149;
  wire dout_n_150;
  wire dout_n_151;
  wire dout_n_152;
  wire dout_n_153;
  wire dout_n_58;
  wire dout_n_59;
  wire dout_n_60;
  wire dout_n_61;
  wire dout_n_62;
  wire dout_n_63;
  wire dout_n_64;
  wire dout_n_65;
  wire dout_n_66;
  wire dout_n_67;
  wire dout_n_68;
  wire dout_n_69;
  wire dout_n_70;
  wire dout_n_71;
  wire dout_n_72;
  wire dout_n_73;
  wire dout_n_74;
  wire dout_n_75;
  wire dout_n_76;
  wire dout_n_77;
  wire dout_n_78;
  wire dout_n_79;
  wire dout_n_80;
  wire dout_n_81;
  wire dout_n_82;
  wire dout_n_83;
  wire dout_n_84;
  wire dout_n_85;
  wire dout_n_86;
  wire dout_n_87;
  wire dout_n_88;
  wire dout_n_89;
  wire dout_n_90;
  wire dout_n_91;
  wire dout_n_92;
  wire dout_n_93;
  wire dout_n_94;
  wire dout_n_95;
  wire dout_n_96;
  wire dout_n_97;
  wire dout_n_98;
  wire dout_n_99;
  wire [49:49]mul_ln654_fu_151_p2;
  wire [32:0]res;
  wire \res[0]_INST_0_i_10_n_0 ;
  wire \res[0]_INST_0_i_1_n_0 ;
  wire \res[0]_INST_0_i_2_n_0 ;
  wire \res[0]_INST_0_i_3_n_0 ;
  wire \res[0]_INST_0_i_4_n_0 ;
  wire \res[0]_INST_0_i_5_n_0 ;
  wire \res[0]_INST_0_i_6_n_0 ;
  wire \res[0]_INST_0_i_7_n_0 ;
  wire \res[0]_INST_0_i_8_n_0 ;
  wire \res[0]_INST_0_i_9_n_0 ;
  wire \res[10]_INST_0_i_1_n_0 ;
  wire \res[10]_INST_0_i_2_n_0 ;
  wire \res[10]_INST_0_i_3_n_0 ;
  wire \res[10]_INST_0_i_4_n_0 ;
  wire \res[10]_INST_0_i_5_n_0 ;
  wire \res[10]_INST_0_i_6_n_0 ;
  wire \res[10]_INST_0_i_7_n_0 ;
  wire \res[10]_INST_0_i_8_n_0 ;
  wire \res[10]_INST_0_i_9_n_0 ;
  wire \res[11]_INST_0_i_1_n_0 ;
  wire \res[11]_INST_0_i_2_n_0 ;
  wire \res[11]_INST_0_i_3_n_0 ;
  wire \res[11]_INST_0_i_4_n_0 ;
  wire \res[11]_INST_0_i_5_n_0 ;
  wire \res[11]_INST_0_i_6_n_0 ;
  wire \res[11]_INST_0_i_7_n_0 ;
  wire \res[11]_INST_0_i_8_n_0 ;
  wire \res[12]_INST_0_i_1_n_0 ;
  wire \res[12]_INST_0_i_2_n_0 ;
  wire \res[12]_INST_0_i_3_n_0 ;
  wire \res[12]_INST_0_i_4_n_0 ;
  wire \res[12]_INST_0_i_5_n_0 ;
  wire \res[12]_INST_0_i_6_n_0 ;
  wire \res[12]_INST_0_i_7_n_0 ;
  wire \res[12]_INST_0_i_8_n_0 ;
  wire \res[12]_INST_0_i_9_n_0 ;
  wire \res[13]_INST_0_i_1_n_0 ;
  wire \res[13]_INST_0_i_2_n_0 ;
  wire \res[13]_INST_0_i_3_n_0 ;
  wire \res[13]_INST_0_i_4_n_0 ;
  wire \res[13]_INST_0_i_5_n_0 ;
  wire \res[13]_INST_0_i_6_n_0 ;
  wire \res[13]_INST_0_i_7_n_0 ;
  wire \res[13]_INST_0_i_8_n_0 ;
  wire \res[13]_INST_0_i_9_n_0 ;
  wire \res[14]_INST_0_i_10_n_0 ;
  wire \res[14]_INST_0_i_1_n_0 ;
  wire \res[14]_INST_0_i_2_n_0 ;
  wire \res[14]_INST_0_i_3_n_0 ;
  wire \res[14]_INST_0_i_4_n_0 ;
  wire \res[14]_INST_0_i_5_n_0 ;
  wire \res[14]_INST_0_i_6_n_0 ;
  wire \res[14]_INST_0_i_7_n_0 ;
  wire \res[14]_INST_0_i_8_n_0 ;
  wire \res[14]_INST_0_i_9_n_0 ;
  wire \res[15]_INST_0_i_1_n_0 ;
  wire \res[15]_INST_0_i_2_n_0 ;
  wire \res[15]_INST_0_i_3_n_0 ;
  wire \res[15]_INST_0_i_4_n_0 ;
  wire \res[15]_INST_0_i_5_n_0 ;
  wire \res[15]_INST_0_i_6_n_0 ;
  wire \res[15]_INST_0_i_7_n_0 ;
  wire \res[15]_INST_0_i_8_n_0 ;
  wire \res[16]_INST_0_i_1_n_0 ;
  wire \res[16]_INST_0_i_2_n_0 ;
  wire \res[16]_INST_0_i_3_n_0 ;
  wire \res[16]_INST_0_i_4_n_0 ;
  wire \res[16]_INST_0_i_5_n_0 ;
  wire \res[16]_INST_0_i_6_n_0 ;
  wire \res[16]_INST_0_i_7_n_0 ;
  wire \res[16]_INST_0_i_8_n_0 ;
  wire \res[16]_INST_0_i_9_n_0 ;
  wire \res[17]_INST_0_i_1_n_0 ;
  wire \res[17]_INST_0_i_2_n_0 ;
  wire \res[17]_INST_0_i_3_n_0 ;
  wire \res[17]_INST_0_i_4_n_0 ;
  wire \res[17]_INST_0_i_5_n_0 ;
  wire \res[17]_INST_0_i_6_n_0 ;
  wire \res[17]_INST_0_i_7_n_0 ;
  wire \res[17]_INST_0_i_8_n_0 ;
  wire \res[18]_INST_0_i_1_n_0 ;
  wire \res[18]_INST_0_i_2_n_0 ;
  wire \res[18]_INST_0_i_3_n_0 ;
  wire \res[18]_INST_0_i_4_n_0 ;
  wire \res[18]_INST_0_i_5_n_0 ;
  wire \res[18]_INST_0_i_6_n_0 ;
  wire \res[18]_INST_0_i_7_n_0 ;
  wire \res[18]_INST_0_i_8_n_0 ;
  wire \res[19]_INST_0_i_1_n_0 ;
  wire \res[19]_INST_0_i_2_n_0 ;
  wire \res[19]_INST_0_i_3_n_0 ;
  wire \res[19]_INST_0_i_4_n_0 ;
  wire \res[19]_INST_0_i_5_n_0 ;
  wire \res[19]_INST_0_i_6_n_0 ;
  wire \res[19]_INST_0_i_7_n_0 ;
  wire \res[19]_INST_0_i_8_n_0 ;
  wire \res[1]_INST_0_i_1_n_0 ;
  wire \res[1]_INST_0_i_2_n_0 ;
  wire \res[1]_INST_0_i_3_n_0 ;
  wire \res[1]_INST_0_i_4_n_0 ;
  wire \res[1]_INST_0_i_5_n_0 ;
  wire \res[1]_INST_0_i_6_n_0 ;
  wire \res[1]_INST_0_i_7_n_0 ;
  wire \res[1]_INST_0_i_8_n_0 ;
  wire \res[20]_INST_0_i_1_n_0 ;
  wire \res[20]_INST_0_i_2_n_0 ;
  wire \res[20]_INST_0_i_3_n_0 ;
  wire \res[20]_INST_0_i_4_n_0 ;
  wire \res[20]_INST_0_i_5_n_0 ;
  wire \res[20]_INST_0_i_6_n_0 ;
  wire \res[20]_INST_0_i_7_n_0 ;
  wire \res[21]_INST_0_i_1_n_0 ;
  wire \res[21]_INST_0_i_2_n_0 ;
  wire \res[21]_INST_0_i_3_n_0 ;
  wire \res[21]_INST_0_i_4_n_0 ;
  wire \res[21]_INST_0_i_5_n_0 ;
  wire \res[21]_INST_0_i_6_n_0 ;
  wire \res[22]_INST_0_i_1_n_0 ;
  wire \res[22]_INST_0_i_2_n_0 ;
  wire \res[22]_INST_0_i_3_n_0 ;
  wire \res[22]_INST_0_i_4_n_0 ;
  wire \res[22]_INST_0_i_5_n_0 ;
  wire \res[22]_INST_0_i_6_n_0 ;
  wire \res[23]_INST_0_i_1_n_0 ;
  wire \res[23]_INST_0_i_2_n_0 ;
  wire \res[23]_INST_0_i_3_n_0 ;
  wire \res[23]_INST_0_i_4_n_0 ;
  wire \res[23]_INST_0_i_5_n_0 ;
  wire \res[24]_INST_0_i_1_n_0 ;
  wire \res[2]_INST_0_i_1_n_0 ;
  wire \res[2]_INST_0_i_2_n_0 ;
  wire \res[2]_INST_0_i_3_n_0 ;
  wire \res[2]_INST_0_i_4_n_0 ;
  wire \res[2]_INST_0_i_5_n_0 ;
  wire \res[2]_INST_0_i_6_n_0 ;
  wire \res[2]_INST_0_i_7_n_0 ;
  wire \res[2]_INST_0_i_8_n_0 ;
  wire \res[2]_INST_0_i_9_n_0 ;
  wire \res[3]_INST_0_i_1_n_0 ;
  wire \res[3]_INST_0_i_2_n_0 ;
  wire \res[3]_INST_0_i_3_n_0 ;
  wire \res[3]_INST_0_i_4_n_0 ;
  wire \res[3]_INST_0_i_5_n_0 ;
  wire \res[3]_INST_0_i_6_n_0 ;
  wire \res[3]_INST_0_i_7_n_0 ;
  wire \res[3]_INST_0_i_8_n_0 ;
  wire \res[3]_INST_0_i_9_n_0 ;
  wire \res[4]_INST_0_i_1_n_0 ;
  wire \res[4]_INST_0_i_2_n_0 ;
  wire \res[4]_INST_0_i_3_n_0 ;
  wire \res[4]_INST_0_i_4_n_0 ;
  wire \res[4]_INST_0_i_5_n_0 ;
  wire \res[4]_INST_0_i_6_n_0 ;
  wire \res[4]_INST_0_i_7_n_0 ;
  wire \res[4]_INST_0_i_8_n_0 ;
  wire \res[4]_INST_0_i_9_n_0 ;
  wire \res[5]_INST_0_i_1_n_0 ;
  wire \res[5]_INST_0_i_2_n_0 ;
  wire \res[5]_INST_0_i_3_n_0 ;
  wire \res[5]_INST_0_i_4_n_0 ;
  wire \res[5]_INST_0_i_5_n_0 ;
  wire \res[5]_INST_0_i_6_n_0 ;
  wire \res[5]_INST_0_i_7_n_0 ;
  wire \res[5]_INST_0_i_8_n_0 ;
  wire \res[64]_INST_0_i_1_n_0 ;
  wire \res[64]_INST_0_i_2_n_0 ;
  wire \res[64]_INST_0_i_3_n_0 ;
  wire \res[65]_INST_0_i_1_n_0 ;
  wire \res[66]_INST_0_i_1_n_0 ;
  wire \res[66]_INST_0_i_2_n_0 ;
  wire \res[67]_INST_0_i_1_n_0 ;
  wire \res[67]_INST_0_i_2_n_0 ;
  wire \res[68]_INST_0_i_1_n_0 ;
  wire \res[68]_INST_0_i_2_n_0 ;
  wire \res[69]_INST_0_i_1_n_0 ;
  wire \res[69]_INST_0_i_2_n_0 ;
  wire \res[6]_INST_0_i_1_n_0 ;
  wire \res[6]_INST_0_i_2_n_0 ;
  wire \res[6]_INST_0_i_3_n_0 ;
  wire \res[6]_INST_0_i_4_n_0 ;
  wire \res[6]_INST_0_i_5_n_0 ;
  wire \res[6]_INST_0_i_6_n_0 ;
  wire \res[6]_INST_0_i_7_n_0 ;
  wire \res[6]_INST_0_i_8_n_0 ;
  wire \res[70]_INST_0_i_1_n_0 ;
  wire \res[71]_INST_0_i_11_n_0 ;
  wire \res[71]_INST_0_i_12_n_0 ;
  wire \res[71]_INST_0_i_13_n_0 ;
  wire \res[71]_INST_0_i_1_n_0 ;
  wire \res[71]_INST_0_i_3_n_0 ;
  wire \res[71]_INST_0_i_5_n_0 ;
  wire \res[7]_INST_0_i_1_n_0 ;
  wire \res[7]_INST_0_i_2_n_0 ;
  wire \res[7]_INST_0_i_3_n_0 ;
  wire \res[7]_INST_0_i_4_n_0 ;
  wire \res[7]_INST_0_i_5_n_0 ;
  wire \res[7]_INST_0_i_6_n_0 ;
  wire \res[7]_INST_0_i_7_n_0 ;
  wire \res[7]_INST_0_i_8_n_0 ;
  wire \res[8]_INST_0_i_1_n_0 ;
  wire \res[8]_INST_0_i_2_n_0 ;
  wire \res[8]_INST_0_i_3_n_0 ;
  wire \res[8]_INST_0_i_4_n_0 ;
  wire \res[8]_INST_0_i_5_n_0 ;
  wire \res[8]_INST_0_i_6_n_0 ;
  wire \res[8]_INST_0_i_7_n_0 ;
  wire \res[8]_INST_0_i_8_n_0 ;
  wire \res[8]_INST_0_i_9_n_0 ;
  wire \res[9]_INST_0_i_1_n_0 ;
  wire \res[9]_INST_0_i_2_n_0 ;
  wire \res[9]_INST_0_i_3_n_0 ;
  wire \res[9]_INST_0_i_4_n_0 ;
  wire \res[9]_INST_0_i_5_n_0 ;
  wire \res[9]_INST_0_i_6_n_0 ;
  wire \res[9]_INST_0_i_7_n_0 ;
  wire \res[9]_INST_0_i_8_n_0 ;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire NLW_dout__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout__0_OVERFLOW_UNCONNECTED;
  wire NLW_dout__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout__0_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_dout__0_P_UNCONNECTED;
  wire [47:0]NLW_dout__0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({b[24],b[24],b[24],b[24],b[24],b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({dout_n_58,dout_n_59,dout_n_60,dout_n_61,dout_n_62,dout_n_63,dout_n_64,dout_n_65,dout_n_66,dout_n_67,dout_n_68,dout_n_69,dout_n_70,dout_n_71,dout_n_72,dout_n_73,dout_n_74,dout_n_75,dout_n_76,dout_n_77,dout_n_78,dout_n_79,dout_n_80,dout_n_81,dout_n_82,dout_n_83,dout_n_84,dout_n_85,dout_n_86,dout_n_87,dout_n_88,dout_n_89,dout_n_90,dout_n_91,dout_n_92,dout_n_93,dout_n_94,dout_n_95,dout_n_96,dout_n_97,dout_n_98,dout_n_99,dout_n_100,dout_n_101,dout_n_102,dout_n_103,dout_n_104,dout_n_105}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({dout_n_106,dout_n_107,dout_n_108,dout_n_109,dout_n_110,dout_n_111,dout_n_112,dout_n_113,dout_n_114,dout_n_115,dout_n_116,dout_n_117,dout_n_118,dout_n_119,dout_n_120,dout_n_121,dout_n_122,dout_n_123,dout_n_124,dout_n_125,dout_n_126,dout_n_127,dout_n_128,dout_n_129,dout_n_130,dout_n_131,dout_n_132,dout_n_133,dout_n_134,dout_n_135,dout_n_136,dout_n_137,dout_n_138,dout_n_139,dout_n_140,dout_n_141,dout_n_142,dout_n_143,dout_n_144,dout_n_145,dout_n_146,dout_n_147,dout_n_148,dout_n_149,dout_n_150,dout_n_151,dout_n_152,dout_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout__0
       (.A({b[24],b[24],b[24],b[24],b[24],b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a[24],a[24],a[24],a[24],a[24],a[24],a[24],a[24],a[24],a[24],a[24:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout__0_OVERFLOW_UNCONNECTED),
        .P({NLW_dout__0_P_UNCONNECTED[47:33],mul_ln654_fu_151_p2,data0,dout__0_n_98,dout__0_n_99,dout__0_n_100,dout__0_n_101,dout__0_n_102,dout__0_n_103,dout__0_n_104,dout__0_n_105}),
        .PATTERNBDETECT(NLW_dout__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({dout_n_106,dout_n_107,dout_n_108,dout_n_109,dout_n_110,dout_n_111,dout_n_112,dout_n_113,dout_n_114,dout_n_115,dout_n_116,dout_n_117,dout_n_118,dout_n_119,dout_n_120,dout_n_121,dout_n_122,dout_n_123,dout_n_124,dout_n_125,dout_n_126,dout_n_127,dout_n_128,dout_n_129,dout_n_130,dout_n_131,dout_n_132,dout_n_133,dout_n_134,dout_n_135,dout_n_136,dout_n_137,dout_n_138,dout_n_139,dout_n_140,dout_n_141,dout_n_142,dout_n_143,dout_n_144,dout_n_145,dout_n_146,dout_n_147,dout_n_148,dout_n_149,dout_n_150,dout_n_151,dout_n_152,dout_n_153}),
        .PCOUT(NLW_dout__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout__0_UNDERFLOW_UNCONNECTED));
  MUXF7 \res[0]_INST_0 
       (.I0(\res[0]_INST_0_i_1_n_0 ),
        .I1(\res[0]_INST_0_i_2_n_0 ),
        .O(res[0]),
        .S(CO));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res[0]_INST_0_i_1 
       (.I0(data0[0]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[0]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[6]),
        .I4(mul_ln654_fu_151_p2),
        .O(\res[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \res[0]_INST_0_i_10 
       (.I0(data0[23]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(mul_ln654_fu_151_p2),
        .I3(add_ln355_fu_215_p2[2]),
        .O(\res[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[0]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[0]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[0]),
        .O(\res[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[0]_INST_0_i_3 
       (.I0(\res[0]_INST_0_i_5_n_0 ),
        .I1(add_ln355_fu_215_p2[5]),
        .I2(\res[16]_INST_0_i_6_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(add_ln355_fu_215_p2[0]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[0]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[0]),
        .O(\res[0]_INST_0_i_4_n_0 ));
  MUXF7 \res[0]_INST_0_i_5 
       (.I0(\res[0]_INST_0_i_6_n_0 ),
        .I1(\res[0]_INST_0_i_7_n_0 ),
        .O(\res[0]_INST_0_i_5_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[0]_INST_0_i_6 
       (.I0(\res[0]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[8]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[16]_INST_0_i_7_n_0 ),
        .O(\res[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[0]_INST_0_i_7 
       (.I0(\res[0]_INST_0_i_9_n_0 ),
        .I1(\res[7]_INST_0_i_7_n_0 ),
        .I2(add_ln355_fu_215_p2[4]),
        .I3(\res[15]_INST_0_i_8_n_0 ),
        .I4(add_ln355_fu_215_p2[3]),
        .I5(\res[0]_INST_0_i_10_n_0 ),
        .O(\res[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[0]_INST_0_i_8 
       (.I0(data0[0]),
        .I1(data0[4]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[2]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[6]),
        .O(\res[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[0]_INST_0_i_9 
       (.I0(data0[0]),
        .I1(data0[3]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[1]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[5]),
        .O(\res[0]_INST_0_i_9_n_0 ));
  MUXF7 \res[10]_INST_0 
       (.I0(\res[10]_INST_0_i_1_n_0 ),
        .I1(\res[10]_INST_0_i_2_n_0 ),
        .O(res[10]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[10]_INST_0_i_1 
       (.I0(data0[10]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[10]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[10]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[10]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[10]),
        .O(\res[10]_INST_0_i_2_n_0 ));
  MUXF7 \res[10]_INST_0_i_3 
       (.I0(\res[10]_INST_0_i_5_n_0 ),
        .I1(\res[10]_INST_0_i_6_n_0 ),
        .O(\res[10]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[10]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[10]),
        .O(\res[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[10]_INST_0_i_5 
       (.I0(\res[10]_INST_0_i_7_n_0 ),
        .I1(\res[18]_INST_0_i_7_n_0 ),
        .I2(add_ln355_fu_215_p2[4]),
        .I3(\res[12]_INST_0_i_9_n_0 ),
        .I4(add_ln355_fu_215_p2[3]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[10]_INST_0_i_6 
       (.I0(\res[10]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[17]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[10]_INST_0_i_9_n_0 ),
        .O(\res[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[10]_INST_0_i_7 
       (.I0(data0[10]),
        .I1(data0[14]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[12]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[16]),
        .O(\res[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[10]_INST_0_i_8 
       (.I0(data0[10]),
        .I1(data0[13]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[11]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[15]),
        .O(\res[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \res[10]_INST_0_i_9 
       (.I0(add_ln355_fu_215_p2[2]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(add_ln355_fu_215_p2[3]),
        .I3(mul_ln654_fu_151_p2),
        .O(\res[10]_INST_0_i_9_n_0 ));
  MUXF7 \res[11]_INST_0 
       (.I0(\res[11]_INST_0_i_1_n_0 ),
        .I1(\res[11]_INST_0_i_2_n_0 ),
        .O(res[11]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[11]_INST_0_i_1 
       (.I0(data0[11]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[11]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[11]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[11]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[11]),
        .O(\res[11]_INST_0_i_2_n_0 ));
  MUXF7 \res[11]_INST_0_i_3 
       (.I0(\res[11]_INST_0_i_5_n_0 ),
        .I1(\res[11]_INST_0_i_6_n_0 ),
        .O(\res[11]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[11]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[11]),
        .O(\res[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[11]_INST_0_i_5 
       (.I0(\res[11]_INST_0_i_7_n_0 ),
        .I1(\res[19]_INST_0_i_7_n_0 ),
        .I2(add_ln355_fu_215_p2[4]),
        .I3(\res[12]_INST_0_i_9_n_0 ),
        .I4(add_ln355_fu_215_p2[3]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[11]_INST_0_i_6 
       (.I0(\res[11]_INST_0_i_8_n_0 ),
        .I1(\res[18]_INST_0_i_7_n_0 ),
        .I2(add_ln355_fu_215_p2[4]),
        .I3(\res[12]_INST_0_i_9_n_0 ),
        .I4(add_ln355_fu_215_p2[3]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[11]_INST_0_i_7 
       (.I0(data0[11]),
        .I1(data0[15]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[13]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[17]),
        .O(\res[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[11]_INST_0_i_8 
       (.I0(data0[11]),
        .I1(data0[14]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[12]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[16]),
        .O(\res[11]_INST_0_i_8_n_0 ));
  MUXF7 \res[12]_INST_0 
       (.I0(\res[12]_INST_0_i_1_n_0 ),
        .I1(\res[12]_INST_0_i_2_n_0 ),
        .O(res[12]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[12]_INST_0_i_1 
       (.I0(data0[12]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[12]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[12]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[12]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[12]),
        .O(\res[12]_INST_0_i_2_n_0 ));
  MUXF7 \res[12]_INST_0_i_3 
       (.I0(\res[12]_INST_0_i_5_n_0 ),
        .I1(\res[12]_INST_0_i_6_n_0 ),
        .O(\res[12]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[12]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[12]),
        .O(\res[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0A0C0C0)) 
    \res[12]_INST_0_i_5 
       (.I0(\res[12]_INST_0_i_7_n_0 ),
        .I1(\res[13]_INST_0_i_9_n_0 ),
        .I2(add_ln355_fu_215_p2[4]),
        .I3(add_ln355_fu_215_p2[2]),
        .I4(add_ln355_fu_215_p2[3]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[12]_INST_0_i_6 
       (.I0(\res[12]_INST_0_i_8_n_0 ),
        .I1(\res[19]_INST_0_i_7_n_0 ),
        .I2(add_ln355_fu_215_p2[4]),
        .I3(\res[12]_INST_0_i_9_n_0 ),
        .I4(add_ln355_fu_215_p2[3]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[12]_INST_0_i_7 
       (.I0(data0[12]),
        .I1(data0[16]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[14]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[18]),
        .O(\res[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[12]_INST_0_i_8 
       (.I0(data0[12]),
        .I1(data0[15]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[13]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[17]),
        .O(\res[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \res[12]_INST_0_i_9 
       (.I0(add_ln355_fu_215_p2[2]),
        .I1(mul_ln654_fu_151_p2),
        .I2(add_ln355_fu_215_p2[1]),
        .O(\res[12]_INST_0_i_9_n_0 ));
  MUXF7 \res[13]_INST_0 
       (.I0(\res[13]_INST_0_i_1_n_0 ),
        .I1(\res[13]_INST_0_i_2_n_0 ),
        .O(res[13]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[13]_INST_0_i_1 
       (.I0(data0[13]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[13]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[13]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[13]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[13]),
        .O(\res[13]_INST_0_i_2_n_0 ));
  MUXF7 \res[13]_INST_0_i_3 
       (.I0(\res[13]_INST_0_i_5_n_0 ),
        .I1(\res[13]_INST_0_i_6_n_0 ),
        .O(\res[13]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[13]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[13]),
        .O(\res[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0A0C0C0)) 
    \res[13]_INST_0_i_5 
       (.I0(\res[13]_INST_0_i_7_n_0 ),
        .I1(\res[14]_INST_0_i_10_n_0 ),
        .I2(add_ln355_fu_215_p2[4]),
        .I3(add_ln355_fu_215_p2[2]),
        .I4(add_ln355_fu_215_p2[3]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0A0C0C0)) 
    \res[13]_INST_0_i_6 
       (.I0(\res[13]_INST_0_i_8_n_0 ),
        .I1(\res[13]_INST_0_i_9_n_0 ),
        .I2(add_ln355_fu_215_p2[4]),
        .I3(add_ln355_fu_215_p2[2]),
        .I4(add_ln355_fu_215_p2[3]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[13]_INST_0_i_7 
       (.I0(data0[13]),
        .I1(data0[17]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[15]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[19]),
        .O(\res[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[13]_INST_0_i_8 
       (.I0(data0[13]),
        .I1(data0[16]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[14]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[18]),
        .O(\res[13]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \res[13]_INST_0_i_9 
       (.I0(data0[20]),
        .I1(mul_ln654_fu_151_p2),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[22]),
        .I4(add_ln355_fu_215_p2[2]),
        .O(\res[13]_INST_0_i_9_n_0 ));
  MUXF7 \res[14]_INST_0 
       (.I0(\res[14]_INST_0_i_1_n_0 ),
        .I1(\res[14]_INST_0_i_2_n_0 ),
        .O(res[14]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[14]_INST_0_i_1 
       (.I0(data0[14]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[14]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \res[14]_INST_0_i_10 
       (.I0(data0[21]),
        .I1(mul_ln654_fu_151_p2),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[23]),
        .I4(add_ln355_fu_215_p2[2]),
        .O(\res[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[14]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[14]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[14]),
        .O(\res[14]_INST_0_i_2_n_0 ));
  MUXF7 \res[14]_INST_0_i_3 
       (.I0(\res[14]_INST_0_i_5_n_0 ),
        .I1(\res[14]_INST_0_i_6_n_0 ),
        .O(\res[14]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[14]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[14]),
        .O(\res[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[14]_INST_0_i_5 
       (.I0(\res[14]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[14]_INST_0_i_8_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[16]_INST_0_i_6_n_0 ),
        .O(\res[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0A0C0C0)) 
    \res[14]_INST_0_i_6 
       (.I0(\res[14]_INST_0_i_9_n_0 ),
        .I1(\res[14]_INST_0_i_10_n_0 ),
        .I2(add_ln355_fu_215_p2[4]),
        .I3(add_ln355_fu_215_p2[2]),
        .I4(add_ln355_fu_215_p2[3]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[14]_INST_0_i_7 
       (.I0(data0[14]),
        .I1(data0[18]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[16]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[20]),
        .O(\res[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \res[14]_INST_0_i_8 
       (.I0(data0[22]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(mul_ln654_fu_151_p2),
        .I3(add_ln355_fu_215_p2[2]),
        .O(\res[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[14]_INST_0_i_9 
       (.I0(data0[14]),
        .I1(data0[17]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[15]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[19]),
        .O(\res[14]_INST_0_i_9_n_0 ));
  MUXF7 \res[15]_INST_0 
       (.I0(\res[15]_INST_0_i_1_n_0 ),
        .I1(\res[15]_INST_0_i_2_n_0 ),
        .O(res[15]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[15]_INST_0_i_1 
       (.I0(data0[15]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[15]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[15]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[15]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[15]),
        .O(\res[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[15]_INST_0_i_3 
       (.I0(\res[15]_INST_0_i_5_n_0 ),
        .I1(add_ln355_fu_215_p2[0]),
        .I2(\res[15]_INST_0_i_6_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[16]_INST_0_i_6_n_0 ),
        .O(\res[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[15]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[15]),
        .O(\res[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \res[15]_INST_0_i_5 
       (.I0(\res[15]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(data0[22]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(mul_ln654_fu_151_p2),
        .I5(add_ln355_fu_215_p2[2]),
        .O(\res[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \res[15]_INST_0_i_6 
       (.I0(\res[15]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(data0[23]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(mul_ln654_fu_151_p2),
        .I5(add_ln355_fu_215_p2[2]),
        .O(\res[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[15]_INST_0_i_7 
       (.I0(data0[15]),
        .I1(data0[18]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[16]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[20]),
        .O(\res[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[15]_INST_0_i_8 
       (.I0(data0[15]),
        .I1(data0[19]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[17]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[21]),
        .O(\res[15]_INST_0_i_8_n_0 ));
  MUXF7 \res[16]_INST_0 
       (.I0(\res[16]_INST_0_i_1_n_0 ),
        .I1(\res[16]_INST_0_i_2_n_0 ),
        .O(res[16]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[16]_INST_0_i_1 
       (.I0(data0[16]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[16]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[16]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[16]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[16]),
        .O(\res[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[16]_INST_0_i_3 
       (.I0(\res[16]_INST_0_i_5_n_0 ),
        .I1(\res[16]_INST_0_i_6_n_0 ),
        .I2(add_ln355_fu_215_p2[0]),
        .I3(\res[16]_INST_0_i_7_n_0 ),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[16]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[16]),
        .O(\res[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \res[16]_INST_0_i_5 
       (.I0(\res[16]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(data0[23]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(mul_ln654_fu_151_p2),
        .I5(add_ln355_fu_215_p2[2]),
        .O(\res[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \res[16]_INST_0_i_6 
       (.I0(add_ln355_fu_215_p2[2]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(add_ln355_fu_215_p2[3]),
        .I3(mul_ln654_fu_151_p2),
        .O(\res[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \res[16]_INST_0_i_7 
       (.I0(\res[16]_INST_0_i_9_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(mul_ln654_fu_151_p2),
        .I4(add_ln355_fu_215_p2[1]),
        .O(\res[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[16]_INST_0_i_8 
       (.I0(data0[16]),
        .I1(data0[19]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[17]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[21]),
        .O(\res[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[16]_INST_0_i_9 
       (.I0(data0[16]),
        .I1(data0[20]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[18]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[22]),
        .O(\res[16]_INST_0_i_9_n_0 ));
  MUXF7 \res[17]_INST_0 
       (.I0(\res[17]_INST_0_i_1_n_0 ),
        .I1(\res[17]_INST_0_i_2_n_0 ),
        .O(res[17]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[17]_INST_0_i_1 
       (.I0(data0[17]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[17]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[17]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[17]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[17]),
        .O(\res[17]_INST_0_i_2_n_0 ));
  MUXF7 \res[17]_INST_0_i_3 
       (.I0(\res[17]_INST_0_i_5_n_0 ),
        .I1(\res[17]_INST_0_i_6_n_0 ),
        .O(\res[17]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[17]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[17]),
        .O(\res[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFF88880000)) 
    \res[17]_INST_0_i_5 
       (.I0(\res[17]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFF88880000)) 
    \res[17]_INST_0_i_6 
       (.I0(\res[17]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[17]_INST_0_i_7 
       (.I0(data0[17]),
        .I1(data0[21]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[19]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[23]),
        .O(\res[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[17]_INST_0_i_8 
       (.I0(data0[17]),
        .I1(data0[20]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[18]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[22]),
        .O(\res[17]_INST_0_i_8_n_0 ));
  MUXF7 \res[18]_INST_0 
       (.I0(\res[18]_INST_0_i_1_n_0 ),
        .I1(\res[18]_INST_0_i_2_n_0 ),
        .O(res[18]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[18]_INST_0_i_1 
       (.I0(data0[18]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[18]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[18]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[18]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[18]),
        .O(\res[18]_INST_0_i_2_n_0 ));
  MUXF7 \res[18]_INST_0_i_3 
       (.I0(\res[18]_INST_0_i_5_n_0 ),
        .I1(\res[18]_INST_0_i_6_n_0 ),
        .O(\res[18]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[18]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[18]),
        .O(\res[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF88880000)) 
    \res[18]_INST_0_i_5 
       (.I0(\res[18]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFF88880000)) 
    \res[18]_INST_0_i_6 
       (.I0(\res[18]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[18]_INST_0_i_7 
       (.I0(data0[18]),
        .I1(data0[22]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[20]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[18]_INST_0_i_8 
       (.I0(data0[18]),
        .I1(data0[21]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[19]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[23]),
        .O(\res[18]_INST_0_i_8_n_0 ));
  MUXF7 \res[19]_INST_0 
       (.I0(\res[19]_INST_0_i_1_n_0 ),
        .I1(\res[19]_INST_0_i_2_n_0 ),
        .O(res[19]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[19]_INST_0_i_1 
       (.I0(data0[19]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[19]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[19]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[19]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[19]),
        .O(\res[19]_INST_0_i_2_n_0 ));
  MUXF7 \res[19]_INST_0_i_3 
       (.I0(\res[19]_INST_0_i_5_n_0 ),
        .I1(\res[19]_INST_0_i_6_n_0 ),
        .O(\res[19]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[19]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[19]),
        .O(\res[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF88880000)) 
    \res[19]_INST_0_i_5 
       (.I0(\res[19]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF88880000)) 
    \res[19]_INST_0_i_6 
       (.I0(\res[19]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[19]_INST_0_i_7 
       (.I0(data0[19]),
        .I1(data0[23]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[21]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[19]_INST_0_i_8 
       (.I0(data0[19]),
        .I1(data0[22]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[20]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[19]_INST_0_i_8_n_0 ));
  MUXF7 \res[1]_INST_0 
       (.I0(\res[1]_INST_0_i_1_n_0 ),
        .I1(\res[1]_INST_0_i_2_n_0 ),
        .O(res[1]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[1]_INST_0_i_1 
       (.I0(data0[1]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[1]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[1]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[1]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[1]),
        .O(\res[1]_INST_0_i_2_n_0 ));
  MUXF7 \res[1]_INST_0_i_3 
       (.I0(\res[1]_INST_0_i_5_n_0 ),
        .I1(\res[1]_INST_0_i_6_n_0 ),
        .O(\res[1]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[1]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[1]),
        .O(\res[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[1]_INST_0_i_5 
       (.I0(\res[1]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[9]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[2]_INST_0_i_9_n_0 ),
        .O(\res[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[1]_INST_0_i_6 
       (.I0(\res[1]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[8]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[16]_INST_0_i_7_n_0 ),
        .O(\res[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[1]_INST_0_i_7 
       (.I0(data0[1]),
        .I1(data0[5]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[3]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[7]),
        .O(\res[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[1]_INST_0_i_8 
       (.I0(data0[1]),
        .I1(data0[4]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[2]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[6]),
        .O(\res[1]_INST_0_i_8_n_0 ));
  MUXF7 \res[20]_INST_0 
       (.I0(\res[20]_INST_0_i_1_n_0 ),
        .I1(\res[20]_INST_0_i_2_n_0 ),
        .O(res[20]),
        .S(CO));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res[20]_INST_0_i_1 
       (.I0(data0[20]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[20]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[6]),
        .I4(mul_ln654_fu_151_p2),
        .O(\res[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[20]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[20]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[20]),
        .O(\res[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \res[20]_INST_0_i_3 
       (.I0(\res[20]_INST_0_i_5_n_0 ),
        .I1(add_ln355_fu_215_p2[0]),
        .I2(\res[20]_INST_0_i_6_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(add_ln355_fu_215_p2[5]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[20]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[20]),
        .O(\res[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF88880000)) 
    \res[20]_INST_0_i_5 
       (.I0(\res[20]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800CCFF0000)) 
    \res[20]_INST_0_i_6 
       (.I0(data0[20]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(data0[22]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(mul_ln654_fu_151_p2),
        .I5(add_ln355_fu_215_p2[2]),
        .O(\res[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[20]_INST_0_i_7 
       (.I0(data0[20]),
        .I1(data0[23]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[21]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[20]_INST_0_i_7_n_0 ));
  MUXF7 \res[21]_INST_0 
       (.I0(\res[21]_INST_0_i_1_n_0 ),
        .I1(\res[21]_INST_0_i_2_n_0 ),
        .O(res[21]),
        .S(CO));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res[21]_INST_0_i_1 
       (.I0(data0[21]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[21]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[6]),
        .I4(mul_ln654_fu_151_p2),
        .O(\res[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[21]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[21]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[21]),
        .O(\res[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \res[21]_INST_0_i_3 
       (.I0(\res[21]_INST_0_i_5_n_0 ),
        .I1(add_ln355_fu_215_p2[0]),
        .I2(\res[21]_INST_0_i_6_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(add_ln355_fu_215_p2[5]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[21]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[21]),
        .O(\res[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800CCFF0000)) 
    \res[21]_INST_0_i_5 
       (.I0(data0[21]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(data0[22]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(mul_ln654_fu_151_p2),
        .I5(add_ln355_fu_215_p2[2]),
        .O(\res[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800CCFF0000)) 
    \res[21]_INST_0_i_6 
       (.I0(data0[21]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(data0[23]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(mul_ln654_fu_151_p2),
        .I5(add_ln355_fu_215_p2[2]),
        .O(\res[21]_INST_0_i_6_n_0 ));
  MUXF7 \res[22]_INST_0 
       (.I0(\res[22]_INST_0_i_1_n_0 ),
        .I1(\res[22]_INST_0_i_2_n_0 ),
        .O(res[22]),
        .S(CO));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res[22]_INST_0_i_1 
       (.I0(data0[22]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[22]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[6]),
        .I4(mul_ln654_fu_151_p2),
        .O(\res[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[22]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[22]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[22]),
        .O(\res[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \res[22]_INST_0_i_3 
       (.I0(\res[22]_INST_0_i_5_n_0 ),
        .I1(add_ln355_fu_215_p2[0]),
        .I2(\res[22]_INST_0_i_6_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(add_ln355_fu_215_p2[5]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[22]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[22]),
        .O(\res[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800CCFF0000)) 
    \res[22]_INST_0_i_5 
       (.I0(data0[22]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(data0[23]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(mul_ln654_fu_151_p2),
        .I5(add_ln355_fu_215_p2[2]),
        .O(\res[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h83F38000)) 
    \res[22]_INST_0_i_6 
       (.I0(data0[22]),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(mul_ln654_fu_151_p2),
        .O(\res[22]_INST_0_i_6_n_0 ));
  MUXF7 \res[23]_INST_0 
       (.I0(\res[23]_INST_0_i_1_n_0 ),
        .I1(\res[23]_INST_0_i_2_n_0 ),
        .O(res[23]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[23]_INST_0_i_1 
       (.I0(data0[23]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[23]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[23]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[23]_INST_0_i_5_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[23]),
        .O(\res[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h83F3FFFF80000000)) 
    \res[23]_INST_0_i_3 
       (.I0(data0[23]),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \res[23]_INST_0_i_4 
       (.I0(data0[23]),
        .I1(data0[21]),
        .I2(\res[71]_INST_0_i_5_n_0 ),
        .I3(data0[22]),
        .I4(mul_ln654_fu_151_p2),
        .O(\res[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[23]_INST_0_i_5 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[23]),
        .O(\res[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \res[24]_INST_0 
       (.I0(CO),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[24]_INST_0_i_1_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(res[24]));
  LUT6 #(
    .INIT(64'hC87FFFFF00000000)) 
    \res[24]_INST_0_i_1 
       (.I0(add_ln355_fu_215_p2[0]),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[24]_INST_0_i_1_n_0 ));
  MUXF7 \res[2]_INST_0 
       (.I0(\res[2]_INST_0_i_1_n_0 ),
        .I1(\res[2]_INST_0_i_2_n_0 ),
        .O(res[2]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[2]_INST_0_i_1 
       (.I0(data0[2]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[2]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[2]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[2]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[2]),
        .O(\res[2]_INST_0_i_2_n_0 ));
  MUXF7 \res[2]_INST_0_i_3 
       (.I0(\res[2]_INST_0_i_5_n_0 ),
        .I1(\res[2]_INST_0_i_6_n_0 ),
        .O(\res[2]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[2]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[2]),
        .O(\res[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[2]_INST_0_i_5 
       (.I0(\res[2]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[10]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[3]_INST_0_i_9_n_0 ),
        .O(\res[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[2]_INST_0_i_6 
       (.I0(\res[2]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[9]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[2]_INST_0_i_9_n_0 ),
        .O(\res[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[2]_INST_0_i_7 
       (.I0(data0[2]),
        .I1(data0[6]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[4]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[8]),
        .O(\res[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[2]_INST_0_i_8 
       (.I0(data0[2]),
        .I1(data0[5]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[3]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[7]),
        .O(\res[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \res[2]_INST_0_i_9 
       (.I0(\res[17]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(mul_ln654_fu_151_p2),
        .I4(add_ln355_fu_215_p2[1]),
        .O(\res[2]_INST_0_i_9_n_0 ));
  MUXF7 \res[3]_INST_0 
       (.I0(\res[3]_INST_0_i_1_n_0 ),
        .I1(\res[3]_INST_0_i_2_n_0 ),
        .O(res[3]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[3]_INST_0_i_1 
       (.I0(data0[3]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[3]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[3]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[3]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[3]),
        .O(\res[3]_INST_0_i_2_n_0 ));
  MUXF7 \res[3]_INST_0_i_3 
       (.I0(\res[3]_INST_0_i_5_n_0 ),
        .I1(\res[3]_INST_0_i_6_n_0 ),
        .O(\res[3]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[3]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[3]),
        .O(\res[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[3]_INST_0_i_5 
       (.I0(\res[3]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[11]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[4]_INST_0_i_9_n_0 ),
        .O(\res[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[3]_INST_0_i_6 
       (.I0(\res[3]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[10]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[3]_INST_0_i_9_n_0 ),
        .O(\res[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[3]_INST_0_i_7 
       (.I0(data0[3]),
        .I1(data0[7]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[5]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[9]),
        .O(\res[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[3]_INST_0_i_8 
       (.I0(data0[3]),
        .I1(data0[6]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[4]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[8]),
        .O(\res[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88888B88)) 
    \res[3]_INST_0_i_9 
       (.I0(\res[18]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(mul_ln654_fu_151_p2),
        .I4(add_ln355_fu_215_p2[1]),
        .O(\res[3]_INST_0_i_9_n_0 ));
  MUXF7 \res[4]_INST_0 
       (.I0(\res[4]_INST_0_i_1_n_0 ),
        .I1(\res[4]_INST_0_i_2_n_0 ),
        .O(res[4]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[4]_INST_0_i_1 
       (.I0(data0[4]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[4]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[4]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[4]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[4]),
        .O(\res[4]_INST_0_i_2_n_0 ));
  MUXF7 \res[4]_INST_0_i_3 
       (.I0(\res[4]_INST_0_i_5_n_0 ),
        .I1(\res[4]_INST_0_i_6_n_0 ),
        .O(\res[4]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[4]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[4]),
        .O(\res[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[4]_INST_0_i_5 
       (.I0(\res[4]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[12]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[20]_INST_0_i_6_n_0 ),
        .O(\res[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[4]_INST_0_i_6 
       (.I0(\res[4]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[11]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[4]_INST_0_i_9_n_0 ),
        .O(\res[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[4]_INST_0_i_7 
       (.I0(data0[4]),
        .I1(data0[8]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[6]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[10]),
        .O(\res[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[4]_INST_0_i_8 
       (.I0(data0[4]),
        .I1(data0[7]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[5]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[9]),
        .O(\res[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \res[4]_INST_0_i_9 
       (.I0(\res[19]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(mul_ln654_fu_151_p2),
        .I4(add_ln355_fu_215_p2[1]),
        .O(\res[4]_INST_0_i_9_n_0 ));
  MUXF7 \res[5]_INST_0 
       (.I0(\res[5]_INST_0_i_1_n_0 ),
        .I1(\res[5]_INST_0_i_2_n_0 ),
        .O(res[5]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[5]_INST_0_i_1 
       (.I0(data0[5]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[5]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[5]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[5]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[5]),
        .O(\res[5]_INST_0_i_2_n_0 ));
  MUXF7 \res[5]_INST_0_i_3 
       (.I0(\res[5]_INST_0_i_5_n_0 ),
        .I1(\res[5]_INST_0_i_6_n_0 ),
        .O(\res[5]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[5]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[5]),
        .O(\res[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[5]_INST_0_i_5 
       (.I0(\res[5]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[13]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[21]_INST_0_i_6_n_0 ),
        .O(\res[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[5]_INST_0_i_6 
       (.I0(\res[5]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[12]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[20]_INST_0_i_6_n_0 ),
        .O(\res[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[5]_INST_0_i_7 
       (.I0(data0[5]),
        .I1(data0[9]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[7]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[11]),
        .O(\res[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[5]_INST_0_i_8 
       (.I0(data0[5]),
        .I1(data0[8]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[6]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[10]),
        .O(\res[5]_INST_0_i_8_n_0 ));
  MUXF7 \res[64]_INST_0 
       (.I0(\res[64]_INST_0_i_1_n_0 ),
        .I1(\res[64]_INST_0_i_2_n_0 ),
        .O(res[25]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB888000088880000)) 
    \res[64]_INST_0_i_1 
       (.I0(\res[71]_INST_0_i_1_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(add_ln355_fu_215_p2[5]),
        .I3(\res[64]_INST_0_i_3_n_0 ),
        .I4(add_ln355_fu_215_p2[0]),
        .I5(add_ln355_fu_215_p2[6]),
        .O(\res[64]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EAAA4000)) 
    \res[64]_INST_0_i_2 
       (.I0(add_ln355_fu_215_p2[7]),
        .I1(\res[64]_INST_0_i_3_n_0 ),
        .I2(add_ln355_fu_215_p2[5]),
        .I3(add_ln355_fu_215_p2[6]),
        .I4(\res[71]_INST_0_i_1_n_0 ),
        .I5(add_ln355_fu_215_p2[0]),
        .O(\res[64]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \res[64]_INST_0_i_3 
       (.I0(add_ln355_fu_215_p2[3]),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(\res[71]_INST_0_i_1_n_0 ),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(add_ln355_fu_215_p2[4]),
        .O(\res[64]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF000080B08080)) 
    \res[65]_INST_0 
       (.I0(\res[65]_INST_0_i_1_n_0 ),
        .I1(add_ln355_fu_215_p2[6]),
        .I2(CO),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(\res[71]_INST_0_i_1_n_0 ),
        .I5(add_ln355_fu_215_p2[7]),
        .O(res[26]));
  LUT6 #(
    .INIT(64'h80000000FFFF0000)) 
    \res[65]_INST_0_i_1 
       (.I0(add_ln355_fu_215_p2[2]),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[4]),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(\res[71]_INST_0_i_1_n_0 ),
        .I5(add_ln355_fu_215_p2[1]),
        .O(\res[65]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CF00C000)) 
    \res[66]_INST_0 
       (.I0(\res[71]_INST_0_i_1_n_0 ),
        .I1(\res[66]_INST_0_i_1_n_0 ),
        .I2(add_ln355_fu_215_p2[6]),
        .I3(CO),
        .I4(\res[66]_INST_0_i_2_n_0 ),
        .I5(add_ln355_fu_215_p2[7]),
        .O(res[27]));
  LUT6 #(
    .INIT(64'h80FF0000FF000000)) 
    \res[66]_INST_0_i_1 
       (.I0(add_ln355_fu_215_p2[3]),
        .I1(add_ln355_fu_215_p2[4]),
        .I2(add_ln355_fu_215_p2[5]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(\res[71]_INST_0_i_1_n_0 ),
        .I5(add_ln355_fu_215_p2[2]),
        .O(\res[66]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \res[66]_INST_0_i_2 
       (.I0(add_ln355_fu_215_p2[1]),
        .I1(\res[71]_INST_0_i_1_n_0 ),
        .I2(add_ln355_fu_215_p2[2]),
        .O(\res[66]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CF00C000)) 
    \res[67]_INST_0 
       (.I0(\res[71]_INST_0_i_1_n_0 ),
        .I1(\res[67]_INST_0_i_1_n_0 ),
        .I2(add_ln355_fu_215_p2[6]),
        .I3(CO),
        .I4(\res[67]_INST_0_i_2_n_0 ),
        .I5(add_ln355_fu_215_p2[7]),
        .O(res[28]));
  LUT6 #(
    .INIT(64'h8FF00000F0F00000)) 
    \res[67]_INST_0_i_1 
       (.I0(add_ln355_fu_215_p2[4]),
        .I1(add_ln355_fu_215_p2[5]),
        .I2(add_ln355_fu_215_p2[3]),
        .I3(add_ln355_fu_215_p2[2]),
        .I4(\res[71]_INST_0_i_1_n_0 ),
        .I5(add_ln355_fu_215_p2[1]),
        .O(\res[67]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h60A0)) 
    \res[67]_INST_0_i_2 
       (.I0(add_ln355_fu_215_p2[3]),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(\res[71]_INST_0_i_1_n_0 ),
        .I3(add_ln355_fu_215_p2[1]),
        .O(\res[67]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CF00C000)) 
    \res[68]_INST_0 
       (.I0(\res[71]_INST_0_i_1_n_0 ),
        .I1(\res[68]_INST_0_i_1_n_0 ),
        .I2(add_ln355_fu_215_p2[6]),
        .I3(CO),
        .I4(\res[68]_INST_0_i_2_n_0 ),
        .I5(add_ln355_fu_215_p2[7]),
        .O(res[29]));
  LUT6 #(
    .INIT(64'hBC00CC00CC00CC00)) 
    \res[68]_INST_0_i_1 
       (.I0(add_ln355_fu_215_p2[5]),
        .I1(add_ln355_fu_215_p2[4]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(\res[71]_INST_0_i_1_n_0 ),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(add_ln355_fu_215_p2[3]),
        .O(\res[68]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h60A0A0A0)) 
    \res[68]_INST_0_i_2 
       (.I0(add_ln355_fu_215_p2[4]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(\res[71]_INST_0_i_1_n_0 ),
        .I3(add_ln355_fu_215_p2[2]),
        .I4(add_ln355_fu_215_p2[3]),
        .O(\res[68]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CF00C000)) 
    \res[69]_INST_0 
       (.I0(\res[71]_INST_0_i_1_n_0 ),
        .I1(\res[69]_INST_0_i_1_n_0 ),
        .I2(add_ln355_fu_215_p2[6]),
        .I3(CO),
        .I4(\res[69]_INST_0_i_2_n_0 ),
        .I5(add_ln355_fu_215_p2[7]),
        .O(res[30]));
  LUT6 #(
    .INIT(64'hEA00AA00AA00AA00)) 
    \res[69]_INST_0_i_1 
       (.I0(add_ln355_fu_215_p2[5]),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(\res[71]_INST_0_i_1_n_0 ),
        .I4(add_ln355_fu_215_p2[1]),
        .I5(add_ln355_fu_215_p2[4]),
        .O(\res[69]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A00AA00AA00AA00)) 
    \res[69]_INST_0_i_2 
       (.I0(add_ln355_fu_215_p2[5]),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(\res[71]_INST_0_i_1_n_0 ),
        .I4(add_ln355_fu_215_p2[1]),
        .I5(add_ln355_fu_215_p2[4]),
        .O(\res[69]_INST_0_i_2_n_0 ));
  MUXF7 \res[6]_INST_0 
       (.I0(\res[6]_INST_0_i_1_n_0 ),
        .I1(\res[6]_INST_0_i_2_n_0 ),
        .O(res[6]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[6]_INST_0_i_1 
       (.I0(data0[6]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[6]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[6]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[6]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[6]),
        .O(\res[6]_INST_0_i_2_n_0 ));
  MUXF7 \res[6]_INST_0_i_3 
       (.I0(\res[6]_INST_0_i_5_n_0 ),
        .I1(\res[6]_INST_0_i_6_n_0 ),
        .O(\res[6]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[6]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[6]),
        .O(\res[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[6]_INST_0_i_5 
       (.I0(\res[6]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[14]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[22]_INST_0_i_6_n_0 ),
        .O(\res[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[6]_INST_0_i_6 
       (.I0(\res[6]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[13]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[21]_INST_0_i_6_n_0 ),
        .O(\res[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[6]_INST_0_i_7 
       (.I0(data0[6]),
        .I1(data0[10]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[8]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[12]),
        .O(\res[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[6]_INST_0_i_8 
       (.I0(data0[6]),
        .I1(data0[9]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[7]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[11]),
        .O(\res[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888C088C0)) 
    \res[70]_INST_0 
       (.I0(\res[71]_INST_0_i_1_n_0 ),
        .I1(CO),
        .I2(\res[70]_INST_0_i_1_n_0 ),
        .I3(add_ln355_fu_215_p2[6]),
        .I4(\res[71]_INST_0_i_3_n_0 ),
        .I5(add_ln355_fu_215_p2[7]),
        .O(res[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \res[70]_INST_0_i_1 
       (.I0(add_ln355_fu_215_p2[4]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(\res[71]_INST_0_i_1_n_0 ),
        .I3(add_ln355_fu_215_p2[2]),
        .I4(add_ln355_fu_215_p2[3]),
        .I5(add_ln355_fu_215_p2[5]),
        .O(\res[70]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \res[71]_INST_0 
       (.I0(\res[71]_INST_0_i_1_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(add_ln355_fu_215_p2[6]),
        .I3(\res[71]_INST_0_i_3_n_0 ),
        .I4(CO),
        .O(res[32]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \res[71]_INST_0_i_1 
       (.I0(data0[23]),
        .I1(data0[21]),
        .I2(\res[71]_INST_0_i_5_n_0 ),
        .I3(data0[22]),
        .I4(mul_ln654_fu_151_p2),
        .O(\res[71]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res[71]_INST_0_i_11 
       (.I0(data0[6]),
        .I1(data0[19]),
        .I2(\res[71]_INST_0_i_12_n_0 ),
        .I3(data0[18]),
        .I4(data0[20]),
        .I5(data0[0]),
        .O(\res[71]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res[71]_INST_0_i_12 
       (.I0(data0[16]),
        .I1(data0[14]),
        .I2(\res[71]_INST_0_i_13_n_0 ),
        .I3(data0[13]),
        .I4(data0[15]),
        .I5(data0[17]),
        .O(\res[71]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res[71]_INST_0_i_13 
       (.I0(data0[11]),
        .I1(data0[9]),
        .I2(data0[8]),
        .I3(data0[7]),
        .I4(data0[10]),
        .I5(data0[12]),
        .O(\res[71]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \res[71]_INST_0_i_3 
       (.I0(add_ln355_fu_215_p2[2]),
        .I1(add_ln355_fu_215_p2[1]),
        .I2(add_ln355_fu_215_p2[3]),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(add_ln355_fu_215_p2[5]),
        .I5(\res[71]_INST_0_i_1_n_0 ),
        .O(\res[71]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res[71]_INST_0_i_5 
       (.I0(data0[3]),
        .I1(data0[2]),
        .I2(\res[71]_INST_0_i_11_n_0 ),
        .I3(data0[1]),
        .I4(data0[5]),
        .I5(data0[4]),
        .O(\res[71]_INST_0_i_5_n_0 ));
  MUXF7 \res[7]_INST_0 
       (.I0(\res[7]_INST_0_i_1_n_0 ),
        .I1(\res[7]_INST_0_i_2_n_0 ),
        .O(res[7]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[7]_INST_0_i_1 
       (.I0(data0[7]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[7]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[7]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[7]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[7]),
        .O(\res[7]_INST_0_i_2_n_0 ));
  MUXF7 \res[7]_INST_0_i_3 
       (.I0(\res[7]_INST_0_i_5_n_0 ),
        .I1(\res[7]_INST_0_i_6_n_0 ),
        .O(\res[7]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[7]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[7]),
        .O(\res[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[7]_INST_0_i_5 
       (.I0(\res[7]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[15]_INST_0_i_8_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[8]_INST_0_i_9_n_0 ),
        .O(\res[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[7]_INST_0_i_6 
       (.I0(\res[7]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[14]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[22]_INST_0_i_6_n_0 ),
        .O(\res[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[7]_INST_0_i_7 
       (.I0(data0[7]),
        .I1(data0[11]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[9]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[13]),
        .O(\res[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[7]_INST_0_i_8 
       (.I0(data0[7]),
        .I1(data0[10]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[8]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[12]),
        .O(\res[7]_INST_0_i_8_n_0 ));
  MUXF7 \res[8]_INST_0 
       (.I0(\res[8]_INST_0_i_1_n_0 ),
        .I1(\res[8]_INST_0_i_2_n_0 ),
        .O(res[8]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[8]_INST_0_i_1 
       (.I0(data0[8]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[8]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[8]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[8]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[8]),
        .O(\res[8]_INST_0_i_2_n_0 ));
  MUXF7 \res[8]_INST_0_i_3 
       (.I0(\res[8]_INST_0_i_5_n_0 ),
        .I1(\res[8]_INST_0_i_6_n_0 ),
        .O(\res[8]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[8]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[8]),
        .O(\res[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[8]_INST_0_i_5 
       (.I0(\res[8]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[16]_INST_0_i_9_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[10]_INST_0_i_9_n_0 ),
        .O(\res[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[8]_INST_0_i_6 
       (.I0(\res[8]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[15]_INST_0_i_8_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[8]_INST_0_i_9_n_0 ),
        .O(\res[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[8]_INST_0_i_7 
       (.I0(data0[8]),
        .I1(data0[12]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[10]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[14]),
        .O(\res[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[8]_INST_0_i_8 
       (.I0(data0[8]),
        .I1(data0[11]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[9]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[13]),
        .O(\res[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h83F38000)) 
    \res[8]_INST_0_i_9 
       (.I0(data0[23]),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(add_ln355_fu_215_p2[2]),
        .I3(add_ln355_fu_215_p2[1]),
        .I4(mul_ln654_fu_151_p2),
        .O(\res[8]_INST_0_i_9_n_0 ));
  MUXF7 \res[9]_INST_0 
       (.I0(\res[9]_INST_0_i_1_n_0 ),
        .I1(\res[9]_INST_0_i_2_n_0 ),
        .O(res[9]),
        .S(CO));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[9]_INST_0_i_1 
       (.I0(data0[9]),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[9]_INST_0_i_3_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(mul_ln654_fu_151_p2),
        .O(\res[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \res[9]_INST_0_i_2 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[7]),
        .I2(\res[9]_INST_0_i_4_n_0 ),
        .I3(add_ln355_fu_215_p2[5]),
        .I4(add_ln355_fu_215_p2[6]),
        .I5(data0[9]),
        .O(\res[9]_INST_0_i_2_n_0 ));
  MUXF7 \res[9]_INST_0_i_3 
       (.I0(\res[9]_INST_0_i_5_n_0 ),
        .I1(\res[9]_INST_0_i_6_n_0 ),
        .O(\res[9]_INST_0_i_3_n_0 ),
        .S(add_ln355_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \res[9]_INST_0_i_4 
       (.I0(\res[23]_INST_0_i_4_n_0 ),
        .I1(add_ln355_fu_215_p2[2]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(add_ln355_fu_215_p2[3]),
        .I4(add_ln355_fu_215_p2[4]),
        .I5(data0[9]),
        .O(\res[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[9]_INST_0_i_5 
       (.I0(\res[9]_INST_0_i_7_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[17]_INST_0_i_7_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[10]_INST_0_i_9_n_0 ),
        .O(\res[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[9]_INST_0_i_6 
       (.I0(\res[9]_INST_0_i_8_n_0 ),
        .I1(add_ln355_fu_215_p2[3]),
        .I2(\res[16]_INST_0_i_9_n_0 ),
        .I3(add_ln355_fu_215_p2[4]),
        .I4(\res[10]_INST_0_i_9_n_0 ),
        .O(\res[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[9]_INST_0_i_7 
       (.I0(data0[9]),
        .I1(data0[13]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[11]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[15]),
        .O(\res[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[9]_INST_0_i_8 
       (.I0(data0[9]),
        .I1(data0[12]),
        .I2(add_ln355_fu_215_p2[1]),
        .I3(data0[10]),
        .I4(add_ln355_fu_215_p2[2]),
        .I5(data0[14]),
        .O(\res[9]_INST_0_i_8_n_0 ));
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
