// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Mar 31 13:39:29 2023
// Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,fixed_to_float_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fixed_to_float_top,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (flopo_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    fixpo,
    flopo);
  output flopo_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 20000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 fixpo DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fixpo, LAYERED_METADATA undef" *) input [63:0]fixpo;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 flopo DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME flopo, LAYERED_METADATA undef" *) output [127:0]flopo;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [63:0]fixpo;
  wire [95:0]\^flopo ;
  wire flopo_ap_vld;
  wire [127:32]NLW_inst_flopo_UNCONNECTED;

  assign flopo[127] = \<const0> ;
  assign flopo[126] = \<const0> ;
  assign flopo[125] = \<const0> ;
  assign flopo[124] = \<const0> ;
  assign flopo[123] = \<const0> ;
  assign flopo[122] = \<const0> ;
  assign flopo[121] = \<const0> ;
  assign flopo[120] = \<const0> ;
  assign flopo[119] = \<const0> ;
  assign flopo[118] = \<const0> ;
  assign flopo[117] = \<const0> ;
  assign flopo[116] = \<const0> ;
  assign flopo[115] = \<const0> ;
  assign flopo[114] = \<const0> ;
  assign flopo[113] = \<const0> ;
  assign flopo[112] = \<const0> ;
  assign flopo[111] = \<const0> ;
  assign flopo[110] = \<const0> ;
  assign flopo[109] = \<const0> ;
  assign flopo[108] = \<const0> ;
  assign flopo[107] = \<const0> ;
  assign flopo[106] = \<const0> ;
  assign flopo[105] = \<const0> ;
  assign flopo[104] = \<const0> ;
  assign flopo[103] = \<const0> ;
  assign flopo[102] = \<const0> ;
  assign flopo[101] = \<const0> ;
  assign flopo[100] = \<const0> ;
  assign flopo[99] = \<const0> ;
  assign flopo[98] = \<const0> ;
  assign flopo[97] = \<const0> ;
  assign flopo[96] = \<const0> ;
  assign flopo[95:64] = \^flopo [95:64];
  assign flopo[63] = \<const0> ;
  assign flopo[62] = \<const0> ;
  assign flopo[61] = \<const0> ;
  assign flopo[60] = \<const0> ;
  assign flopo[59] = \<const0> ;
  assign flopo[58] = \<const0> ;
  assign flopo[57] = \<const0> ;
  assign flopo[56] = \<const0> ;
  assign flopo[55] = \<const0> ;
  assign flopo[54] = \<const0> ;
  assign flopo[53] = \<const0> ;
  assign flopo[52] = \<const0> ;
  assign flopo[51] = \<const0> ;
  assign flopo[50] = \<const0> ;
  assign flopo[49] = \<const0> ;
  assign flopo[48] = \<const0> ;
  assign flopo[47] = \<const0> ;
  assign flopo[46] = \<const0> ;
  assign flopo[45] = \<const0> ;
  assign flopo[44] = \<const0> ;
  assign flopo[43] = \<const0> ;
  assign flopo[42] = \<const0> ;
  assign flopo[41] = \<const0> ;
  assign flopo[40] = \<const0> ;
  assign flopo[39] = \<const0> ;
  assign flopo[38] = \<const0> ;
  assign flopo[37] = \<const0> ;
  assign flopo[36] = \<const0> ;
  assign flopo[35] = \<const0> ;
  assign flopo[34] = \<const0> ;
  assign flopo[33] = \<const0> ;
  assign flopo[32] = \<const0> ;
  assign flopo[31:0] = \^flopo [31:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fixed_to_float_top inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .fixpo(fixpo),
        .flopo({NLW_inst_flopo_UNCONNECTED[127:96],\^flopo }),
        .flopo_ap_vld(flopo_ap_vld));
endmodule

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fixed_to_float_top
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    fixpo,
    flopo,
    flopo_ap_vld);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [63:0]fixpo;
  output [127:0]flopo;
  output flopo_ap_vld;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [63:0]fixpo;
  wire [70:0]\^flopo ;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_n_35;

  assign ap_ready = ap_done;
  assign flopo[127] = \<const0> ;
  assign flopo[126] = \<const0> ;
  assign flopo[125] = \<const0> ;
  assign flopo[124] = \<const0> ;
  assign flopo[123] = \<const0> ;
  assign flopo[122] = \<const0> ;
  assign flopo[121] = \<const0> ;
  assign flopo[120] = \<const0> ;
  assign flopo[119] = \<const0> ;
  assign flopo[118] = \<const0> ;
  assign flopo[117] = \<const0> ;
  assign flopo[116] = \<const0> ;
  assign flopo[115] = \<const0> ;
  assign flopo[114] = \<const0> ;
  assign flopo[113] = \<const0> ;
  assign flopo[112] = \<const0> ;
  assign flopo[111] = \<const0> ;
  assign flopo[110] = \<const0> ;
  assign flopo[109] = \<const0> ;
  assign flopo[108] = \<const0> ;
  assign flopo[107] = \<const0> ;
  assign flopo[106] = \<const0> ;
  assign flopo[105] = \<const0> ;
  assign flopo[104] = \<const0> ;
  assign flopo[103] = \<const0> ;
  assign flopo[102] = \<const0> ;
  assign flopo[101] = \<const0> ;
  assign flopo[100] = \<const0> ;
  assign flopo[99] = \<const0> ;
  assign flopo[98] = \<const0> ;
  assign flopo[97] = \<const0> ;
  assign flopo[96] = \<const0> ;
  assign flopo[95] = \^flopo [70];
  assign flopo[94] = \^flopo [70];
  assign flopo[93] = \^flopo [70];
  assign flopo[92] = \^flopo [70];
  assign flopo[91] = \^flopo [70];
  assign flopo[90] = \^flopo [70];
  assign flopo[89] = \^flopo [70];
  assign flopo[88] = \^flopo [70];
  assign flopo[87] = \^flopo [70];
  assign flopo[86] = \^flopo [70];
  assign flopo[85] = \^flopo [70];
  assign flopo[84] = \^flopo [70];
  assign flopo[83] = \^flopo [70];
  assign flopo[82] = \^flopo [70];
  assign flopo[81] = \^flopo [70];
  assign flopo[80] = \^flopo [70];
  assign flopo[79] = \^flopo [70];
  assign flopo[78] = \^flopo [70];
  assign flopo[77] = \^flopo [70];
  assign flopo[76] = \^flopo [70];
  assign flopo[75] = \^flopo [70];
  assign flopo[74] = \^flopo [70];
  assign flopo[73] = \^flopo [70];
  assign flopo[72] = \^flopo [70];
  assign flopo[71] = \^flopo [70];
  assign flopo[70:64] = \^flopo [70:64];
  assign flopo[63] = \<const0> ;
  assign flopo[62] = \<const0> ;
  assign flopo[61] = \<const0> ;
  assign flopo[60] = \<const0> ;
  assign flopo[59] = \<const0> ;
  assign flopo[58] = \<const0> ;
  assign flopo[57] = \<const0> ;
  assign flopo[56] = \<const0> ;
  assign flopo[55] = \<const0> ;
  assign flopo[54] = \<const0> ;
  assign flopo[53] = \<const0> ;
  assign flopo[52] = \<const0> ;
  assign flopo[51] = \<const0> ;
  assign flopo[50] = \<const0> ;
  assign flopo[49] = \<const0> ;
  assign flopo[48] = \<const0> ;
  assign flopo[47] = \<const0> ;
  assign flopo[46] = \<const0> ;
  assign flopo[45] = \<const0> ;
  assign flopo[44] = \<const0> ;
  assign flopo[43] = \<const0> ;
  assign flopo[42] = \<const0> ;
  assign flopo[41] = \<const0> ;
  assign flopo[40] = \<const0> ;
  assign flopo[39] = \<const0> ;
  assign flopo[38] = \<const0> ;
  assign flopo[37] = \<const0> ;
  assign flopo[36] = \<const0> ;
  assign flopo[35] = \<const0> ;
  assign flopo[34] = \<const0> ;
  assign flopo[33] = \<const0> ;
  assign flopo[32] = \<const0> ;
  assign flopo[31] = \^flopo [31];
  assign flopo[30] = \^flopo [31];
  assign flopo[29] = \^flopo [31];
  assign flopo[28] = \^flopo [31];
  assign flopo[27] = \^flopo [31];
  assign flopo[26] = \^flopo [31];
  assign flopo[25] = \^flopo [31];
  assign flopo[24] = \^flopo [31];
  assign flopo[23:0] = \^flopo [23:0];
  assign flopo_ap_vld = ap_done;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
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
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fixed_to_float_top_convert_ac_fixed_ac_float_25_2_8_0_s grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41
       (.D(ap_NS_fsm),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ap_start_0(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_n_35),
        .fixpo(fixpo),
        .flopo({\^flopo [70:64],\^flopo [31],\^flopo [23:0]}),
        .grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_n_35),
        .Q(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fixed_to_float_top_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213
   (E,
    D,
    \value_1_reg_589_reg[31] ,
    \ap_return_preg_reg[0]_0 ,
    grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg,
    grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg_0,
    ap_rst,
    ap_clk,
    Q,
    \select_ln678_loc_fu_96_reg[31] ,
    ext_sign_reg_599,
    grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg,
    \ap_CS_fsm_reg[1] ,
    ap_NS_fsm10_out,
    targetBlock_reg_604,
    k_2_loc_fu_100);
  output [0:0]E;
  output [1:0]D;
  output [31:0]\value_1_reg_589_reg[31] ;
  output \ap_return_preg_reg[0]_0 ;
  output grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg;
  output grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg_0;
  input ap_rst;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\select_ln678_loc_fu_96_reg[31] ;
  input ext_sign_reg_599;
  input grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg;
  input [3:0]\ap_CS_fsm_reg[1] ;
  input ap_NS_fsm10_out;
  input targetBlock_reg_604;
  input k_2_loc_fu_100;

  wire [1:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]\ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_loop_init_int;
  wire ap_return_preg;
  wire \ap_return_preg_reg[0]_0 ;
  wire ap_rst;
  wire ext_sign_reg_599;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_return;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg_0;
  wire icmp_ln2139_fu_141_p2_carry__0_n_0;
  wire icmp_ln2139_fu_141_p2_carry__0_n_1;
  wire icmp_ln2139_fu_141_p2_carry__0_n_2;
  wire icmp_ln2139_fu_141_p2_carry__0_n_3;
  wire icmp_ln2139_fu_141_p2_carry__1_n_1;
  wire icmp_ln2139_fu_141_p2_carry__1_n_2;
  wire icmp_ln2139_fu_141_p2_carry__1_n_3;
  wire icmp_ln2139_fu_141_p2_carry_n_0;
  wire icmp_ln2139_fu_141_p2_carry_n_1;
  wire icmp_ln2139_fu_141_p2_carry_n_2;
  wire icmp_ln2139_fu_141_p2_carry_n_3;
  wire k_2_loc_fu_100;
  wire [31:0]\select_ln678_loc_fu_96_reg[31] ;
  wire targetBlock_reg_604;
  wire [31:0]\value_1_reg_589_reg[31] ;
  wire [1:0]x_fu_50;
  wire \x_fu_50[0]_i_1_n_0 ;
  wire \x_fu_50[1]_i_1_n_0 ;
  wire [3:0]NLW_icmp_ln2139_fu_141_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln2139_fu_141_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln2139_fu_141_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln2139_fu_141_p2_carry__1_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_return),
        .Q(ap_return_preg),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fixed_to_float_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln2139_fu_141_p2_carry__1_n_1),
        .D(D),
        .E(E),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_return_preg(ap_return_preg),
        .\ap_return_preg_reg[0] (\ap_return_preg_reg[0]_0 ),
        .ap_rst(ap_rst),
        .ext_sign_reg_599(ext_sign_reg_599),
        .\ext_sign_reg_599_reg[0] ({flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_return(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_return),
        .grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg),
        .grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg_0(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg_0),
        .k_2_loc_fu_100(k_2_loc_fu_100),
        .\select_ln678_loc_fu_96_reg[31] (\select_ln678_loc_fu_96_reg[31] ),
        .targetBlock_reg_604(targetBlock_reg_604),
        .\value_1_reg_589_reg[21] ({flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8}),
        .\value_1_reg_589_reg[31] (\value_1_reg_589_reg[31] ),
        .x_fu_50(x_fu_50));
  CARRY4 icmp_ln2139_fu_141_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln2139_fu_141_p2_carry_n_0,icmp_ln2139_fu_141_p2_carry_n_1,icmp_ln2139_fu_141_p2_carry_n_2,icmp_ln2139_fu_141_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln2139_fu_141_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4}));
  CARRY4 icmp_ln2139_fu_141_p2_carry__0
       (.CI(icmp_ln2139_fu_141_p2_carry_n_0),
        .CO({icmp_ln2139_fu_141_p2_carry__0_n_0,icmp_ln2139_fu_141_p2_carry__0_n_1,icmp_ln2139_fu_141_p2_carry__0_n_2,icmp_ln2139_fu_141_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln2139_fu_141_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8}));
  CARRY4 icmp_ln2139_fu_141_p2_carry__1
       (.CI(icmp_ln2139_fu_141_p2_carry__0_n_0),
        .CO({NLW_icmp_ln2139_fu_141_p2_carry__1_CO_UNCONNECTED[3],icmp_ln2139_fu_141_p2_carry__1_n_1,icmp_ln2139_fu_141_p2_carry__1_n_2,icmp_ln2139_fu_141_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln2139_fu_141_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0AFA9AAA)) 
    \x_fu_50[0]_i_1 
       (.I0(x_fu_50[0]),
        .I1(x_fu_50[1]),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I3(icmp_ln2139_fu_141_p2_carry__1_n_1),
        .I4(ap_loop_init_int),
        .O(\x_fu_50[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0A0ABAAA)) 
    \x_fu_50[1]_i_1 
       (.I0(x_fu_50[1]),
        .I1(x_fu_50[0]),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I3(icmp_ln2139_fu_141_p2_carry__1_n_1),
        .I4(ap_loop_init_int),
        .O(\x_fu_50[1]_i_1_n_0 ));
  FDRE \x_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_50[0]_i_1_n_0 ),
        .Q(x_fu_50[0]),
        .R(1'b0));
  FDRE \x_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x_fu_50[1]_i_1_n_0 ),
        .Q(x_fu_50[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fixed_to_float_top_convert_ac_fixed_ac_float_25_2_8_0_s
   (ap_done,
    D,
    flopo,
    ap_start_0,
    ap_rst,
    ap_clk,
    grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg,
    fixpo,
    Q,
    ap_start);
  output ap_done;
  output [1:0]D;
  output [31:0]flopo;
  output ap_start_0;
  input ap_rst;
  input ap_clk;
  input grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg;
  input [63:0]fixpo;
  input [1:0]Q;
  input ap_start;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_done;
  wire [6:0]ap_phi_mux_value_6_phi_fu_147_p4;
  wire [70:0]ap_return_preg;
  wire ap_rst;
  wire ap_start;
  wire ap_start_0;
  wire ext_sign_reg_599;
  wire \ext_sign_reg_599[0]_i_1_n_0 ;
  wire [63:39]f_m_v_v_reg_134;
  wire \f_m_v_v_reg_134[63]_i_1_n_0 ;
  wire [63:0]fixpo;
  wire [31:0]flopo;
  wire \flopo[68]_INST_0_i_2_n_0 ;
  wire \flopo[69]_INST_0_i_3_n_0 ;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_n_35;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_n_36;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_n_37;
  wire [31:0]grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg;
  wire icmp_ln2118_reg_611;
  wire \icmp_ln2118_reg_611[0]_i_1_n_0 ;
  wire icmp_ln2122_reg_617;
  wire \icmp_ln2122_reg_617[0]_i_1_n_0 ;
  wire icmp_ln2126_reg_622;
  wire \icmp_ln2126_reg_622[0]_i_1_n_0 ;
  wire k_2_loc_fu_100;
  wire [5:0]phi_ln2142_reg_123;
  wire phi_ln2142_reg_1230;
  wire retval_fu_194_p2;
  wire \retval_reg_595[0]_i_10_n_0 ;
  wire \retval_reg_595[0]_i_11_n_0 ;
  wire \retval_reg_595[0]_i_12_n_0 ;
  wire \retval_reg_595[0]_i_13_n_0 ;
  wire \retval_reg_595[0]_i_14_n_0 ;
  wire \retval_reg_595[0]_i_15_n_0 ;
  wire \retval_reg_595[0]_i_16_n_0 ;
  wire \retval_reg_595[0]_i_17_n_0 ;
  wire \retval_reg_595[0]_i_2_n_0 ;
  wire \retval_reg_595[0]_i_3_n_0 ;
  wire \retval_reg_595[0]_i_4_n_0 ;
  wire \retval_reg_595[0]_i_5_n_0 ;
  wire \retval_reg_595[0]_i_6_n_0 ;
  wire \retval_reg_595[0]_i_7_n_0 ;
  wire \retval_reg_595[0]_i_8_n_0 ;
  wire \retval_reg_595[0]_i_9_n_0 ;
  wire \retval_reg_595_reg_n_0_[0] ;
  wire [6:0]select_ln346_fu_546_p3;
  wire [31:0]select_ln678_loc_fu_96;
  wire select_ln678_loc_fu_960;
  wire tab_U_n_100;
  wire tab_U_n_101;
  wire tab_U_n_102;
  wire tab_U_n_103;
  wire tab_U_n_104;
  wire tab_U_n_32;
  wire tab_U_n_33;
  wire tab_U_n_73;
  wire tab_U_n_74;
  wire tab_U_n_75;
  wire tab_U_n_76;
  wire tab_U_n_77;
  wire tab_U_n_78;
  wire tab_U_n_79;
  wire tab_U_n_80;
  wire tab_U_n_81;
  wire tab_U_n_82;
  wire tab_U_n_83;
  wire tab_U_n_84;
  wire tab_U_n_85;
  wire tab_U_n_86;
  wire tab_U_n_87;
  wire tab_U_n_88;
  wire tab_U_n_89;
  wire tab_U_n_90;
  wire tab_U_n_91;
  wire tab_U_n_92;
  wire tab_U_n_93;
  wire tab_U_n_94;
  wire tab_U_n_95;
  wire tab_U_n_96;
  wire tab_U_n_97;
  wire tab_U_n_98;
  wire tab_U_n_99;
  wire targetBlock_reg_604;
  wire [24:0]trunc_ln5_fu_526_p4;
  wire [31:0]value_1_reg_589;
  wire [6:0]value_6_reg_143;
  wire [31:0]value_reg_582;

  LUT6 #(
    .INIT(64'h40404440EAEAEEEA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .I3(ap_CS_fsm_state1),
        .I4(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg),
        .I5(ap_start),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg),
        .I1(ap_CS_fsm_state1),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CFFFFF)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg),
        .I2(ap_CS_fsm_state1),
        .I3(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state1),
        .I1(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg),
        .I2(retval_fu_194_p2),
        .O(ap_NS_fsm10_out));
  LUT4 #(
    .INIT(16'hFF80)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg),
        .I2(retval_fu_194_p2),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[0] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[0]),
        .Q(ap_return_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[10] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[10]),
        .Q(ap_return_preg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[11] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[11]),
        .Q(ap_return_preg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[12] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[12]),
        .Q(ap_return_preg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[13] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[13]),
        .Q(ap_return_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[14] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[14]),
        .Q(ap_return_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[15] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[15]),
        .Q(ap_return_preg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[16] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[16]),
        .Q(ap_return_preg[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[17] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[17]),
        .Q(ap_return_preg[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[18] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[18]),
        .Q(ap_return_preg[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[19] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[19]),
        .Q(ap_return_preg[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[1] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[1]),
        .Q(ap_return_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[20] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[20]),
        .Q(ap_return_preg[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[21] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[21]),
        .Q(ap_return_preg[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[22] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[22]),
        .Q(ap_return_preg[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[23] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[23]),
        .Q(ap_return_preg[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[2] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[2]),
        .Q(ap_return_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[31] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[24]),
        .Q(ap_return_preg[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[3] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[3]),
        .Q(ap_return_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[4] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[4]),
        .Q(ap_return_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[5] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[5]),
        .Q(ap_return_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[64] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(select_ln346_fu_546_p3[0]),
        .Q(ap_return_preg[64]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[65] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(select_ln346_fu_546_p3[1]),
        .Q(ap_return_preg[65]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[66] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(select_ln346_fu_546_p3[2]),
        .Q(ap_return_preg[66]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[67] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(select_ln346_fu_546_p3[3]),
        .Q(ap_return_preg[67]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[68] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(select_ln346_fu_546_p3[4]),
        .Q(ap_return_preg[68]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[69] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(select_ln346_fu_546_p3[5]),
        .Q(ap_return_preg[69]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[6] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[6]),
        .Q(ap_return_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[70] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(select_ln346_fu_546_p3[6]),
        .Q(ap_return_preg[70]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[7] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[7]),
        .Q(ap_return_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[8] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[8]),
        .Q(ap_return_preg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[9] 
       (.C(ap_clk),
        .CE(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .D(trunc_ln5_fu_526_p4[9]),
        .Q(ap_return_preg[9]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ext_sign_reg_599[0]_i_1 
       (.I0(fixpo[63]),
        .I1(ap_CS_fsm_state1),
        .I2(retval_fu_194_p2),
        .I3(ext_sign_reg_599),
        .O(\ext_sign_reg_599[0]_i_1_n_0 ));
  FDRE \ext_sign_reg_599_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ext_sign_reg_599[0]_i_1_n_0 ),
        .Q(ext_sign_reg_599),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \f_m_v_v_reg_134[49]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg),
        .I2(retval_fu_194_p2),
        .O(ap_NS_fsm11_out));
  LUT2 #(
    .INIT(4'h2)) 
    \f_m_v_v_reg_134[63]_i_1 
       (.I0(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .I1(\retval_reg_595_reg_n_0_[0] ),
        .O(\f_m_v_v_reg_134[63]_i_1_n_0 ));
  FDRE \f_m_v_v_reg_134_reg[39] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_87),
        .Q(f_m_v_v_reg_134[39]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[40] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_90),
        .Q(f_m_v_v_reg_134[40]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[41] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_84),
        .Q(f_m_v_v_reg_134[41]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[42] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_85),
        .Q(f_m_v_v_reg_134[42]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[43] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_79),
        .Q(f_m_v_v_reg_134[43]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[44] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_78),
        .Q(f_m_v_v_reg_134[44]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[45] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_96),
        .Q(f_m_v_v_reg_134[45]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[46] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_73),
        .Q(f_m_v_v_reg_134[46]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[47] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_91),
        .Q(f_m_v_v_reg_134[47]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[48] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_86),
        .Q(f_m_v_v_reg_134[48]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln5_fu_526_p4[10]),
        .Q(f_m_v_v_reg_134[49]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[50] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_89),
        .Q(f_m_v_v_reg_134[50]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[51] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_92),
        .Q(f_m_v_v_reg_134[51]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[52] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_88),
        .Q(f_m_v_v_reg_134[52]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[53] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_81),
        .Q(f_m_v_v_reg_134[53]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[54] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_80),
        .Q(f_m_v_v_reg_134[54]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[55] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_77),
        .Q(f_m_v_v_reg_134[55]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[56] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_83),
        .Q(f_m_v_v_reg_134[56]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[57] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_75),
        .Q(f_m_v_v_reg_134[57]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[58] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_74),
        .Q(f_m_v_v_reg_134[58]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[59] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_82),
        .Q(f_m_v_v_reg_134[59]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[60] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_93),
        .Q(f_m_v_v_reg_134[60]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[61] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_95),
        .Q(f_m_v_v_reg_134[61]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[62] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_94),
        .Q(f_m_v_v_reg_134[62]),
        .R(ap_NS_fsm11_out));
  FDRE \f_m_v_v_reg_134_reg[63] 
       (.C(ap_clk),
        .CE(\f_m_v_v_reg_134[63]_i_1_n_0 ),
        .D(tab_U_n_76),
        .Q(f_m_v_v_reg_134[63]),
        .R(ap_NS_fsm11_out));
  LUT3 #(
    .INIT(8'hFB)) 
    \flopo[68]_INST_0_i_2 
       (.I0(targetBlock_reg_604),
        .I1(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .I2(\retval_reg_595_reg_n_0_[0] ),
        .O(\flopo[68]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \flopo[69]_INST_0_i_3 
       (.I0(\retval_reg_595_reg_n_0_[0] ),
        .I1(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .O(\flopo[69]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h88A8)) 
    flopo_ap_vld_INST_0
       (.I0(Q[1]),
        .I1(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .I2(ap_CS_fsm_state1),
        .I3(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg),
        .O(ap_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fixed_to_float_top_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213 grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154
       (.D(ap_NS_fsm[2:1]),
        .E(select_ln678_loc_fu_960),
        .Q(value_1_reg_589),
        .\ap_CS_fsm_reg[1] ({grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .\ap_return_preg_reg[0]_0 (grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_n_35),
        .ap_rst(ap_rst),
        .ext_sign_reg_599(ext_sign_reg_599),
        .grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_n_36),
        .grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg_0(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_n_37),
        .k_2_loc_fu_100(k_2_loc_fu_100),
        .\select_ln678_loc_fu_96_reg[31] (value_reg_582),
        .targetBlock_reg_604(targetBlock_reg_604),
        .\value_1_reg_589_reg[31] (grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out));
  FDRE #(
    .INIT(1'b0)) 
    grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_n_37),
        .Q(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready),
        .I3(grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_start_reg),
        .O(ap_start_0));
  LUT4 #(
    .INIT(16'hF704)) 
    \icmp_ln2118_reg_611[0]_i_1 
       (.I0(tab_U_n_104),
        .I1(ap_CS_fsm_state3),
        .I2(targetBlock_reg_604),
        .I3(icmp_ln2118_reg_611),
        .O(\icmp_ln2118_reg_611[0]_i_1_n_0 ));
  FDRE \icmp_ln2118_reg_611_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln2118_reg_611[0]_i_1_n_0 ),
        .Q(icmp_ln2118_reg_611),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF704)) 
    \icmp_ln2122_reg_617[0]_i_1 
       (.I0(tab_U_n_102),
        .I1(ap_CS_fsm_state3),
        .I2(targetBlock_reg_604),
        .I3(icmp_ln2122_reg_617),
        .O(\icmp_ln2122_reg_617[0]_i_1_n_0 ));
  FDRE \icmp_ln2122_reg_617_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln2122_reg_617[0]_i_1_n_0 ),
        .Q(icmp_ln2122_reg_617),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDF00D0)) 
    \icmp_ln2126_reg_622[0]_i_1 
       (.I0(tab_U_n_101),
        .I1(tab_U_n_103),
        .I2(ap_CS_fsm_state3),
        .I3(targetBlock_reg_604),
        .I4(icmp_ln2126_reg_622),
        .O(\icmp_ln2126_reg_622[0]_i_1_n_0 ));
  FDRE \icmp_ln2126_reg_622_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln2126_reg_622[0]_i_1_n_0 ),
        .Q(icmp_ln2126_reg_622),
        .R(1'b0));
  FDRE \k_2_loc_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_n_36),
        .Q(k_2_loc_fu_100),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \phi_ln2142_reg_123[5]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(targetBlock_reg_604),
        .O(phi_ln2142_reg_1230));
  FDRE \phi_ln2142_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tab_U_n_100),
        .Q(phi_ln2142_reg_123[0]),
        .R(phi_ln2142_reg_1230));
  FDRE \phi_ln2142_reg_123_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tab_U_n_32),
        .Q(phi_ln2142_reg_123[1]),
        .R(phi_ln2142_reg_1230));
  FDRE \phi_ln2142_reg_123_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tab_U_n_33),
        .Q(phi_ln2142_reg_123[2]),
        .R(phi_ln2142_reg_1230));
  FDRE \phi_ln2142_reg_123_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tab_U_n_99),
        .Q(phi_ln2142_reg_123[3]),
        .R(phi_ln2142_reg_1230));
  FDRE \phi_ln2142_reg_123_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tab_U_n_98),
        .Q(phi_ln2142_reg_123[4]),
        .R(phi_ln2142_reg_1230));
  FDRE \phi_ln2142_reg_123_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tab_U_n_97),
        .Q(phi_ln2142_reg_123[5]),
        .R(phi_ln2142_reg_1230));
  LUT4 #(
    .INIT(16'h4000)) 
    \retval_reg_595[0]_i_1 
       (.I0(\retval_reg_595[0]_i_2_n_0 ),
        .I1(\retval_reg_595[0]_i_3_n_0 ),
        .I2(\retval_reg_595[0]_i_4_n_0 ),
        .I3(\retval_reg_595[0]_i_5_n_0 ),
        .O(retval_fu_194_p2));
  LUT4 #(
    .INIT(16'h0001)) 
    \retval_reg_595[0]_i_10 
       (.I0(fixpo[13]),
        .I1(fixpo[10]),
        .I2(fixpo[7]),
        .I3(fixpo[6]),
        .O(\retval_reg_595[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \retval_reg_595[0]_i_11 
       (.I0(fixpo[47]),
        .I1(fixpo[49]),
        .I2(fixpo[55]),
        .I3(fixpo[60]),
        .I4(\retval_reg_595[0]_i_16_n_0 ),
        .O(\retval_reg_595[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \retval_reg_595[0]_i_12 
       (.I0(fixpo[40]),
        .I1(fixpo[26]),
        .I2(fixpo[25]),
        .I3(fixpo[23]),
        .O(\retval_reg_595[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \retval_reg_595[0]_i_13 
       (.I0(fixpo[57]),
        .I1(fixpo[58]),
        .I2(fixpo[62]),
        .I3(fixpo[63]),
        .I4(\retval_reg_595[0]_i_17_n_0 ),
        .O(\retval_reg_595[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \retval_reg_595[0]_i_14 
       (.I0(fixpo[59]),
        .I1(fixpo[38]),
        .I2(fixpo[30]),
        .I3(fixpo[50]),
        .O(\retval_reg_595[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \retval_reg_595[0]_i_15 
       (.I0(fixpo[44]),
        .I1(fixpo[42]),
        .I2(fixpo[41]),
        .I3(fixpo[27]),
        .O(\retval_reg_595[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \retval_reg_595[0]_i_16 
       (.I0(fixpo[32]),
        .I1(fixpo[28]),
        .I2(fixpo[21]),
        .I3(fixpo[19]),
        .O(\retval_reg_595[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \retval_reg_595[0]_i_17 
       (.I0(fixpo[52]),
        .I1(fixpo[48]),
        .I2(fixpo[46]),
        .I3(fixpo[43]),
        .O(\retval_reg_595[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \retval_reg_595[0]_i_2 
       (.I0(\retval_reg_595[0]_i_6_n_0 ),
        .I1(fixpo[29]),
        .I2(fixpo[33]),
        .I3(fixpo[37]),
        .I4(fixpo[35]),
        .I5(\retval_reg_595[0]_i_7_n_0 ),
        .O(\retval_reg_595[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \retval_reg_595[0]_i_3 
       (.I0(\retval_reg_595[0]_i_8_n_0 ),
        .I1(fixpo[9]),
        .I2(fixpo[1]),
        .I3(fixpo[14]),
        .I4(fixpo[12]),
        .I5(\retval_reg_595[0]_i_9_n_0 ),
        .O(\retval_reg_595[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \retval_reg_595[0]_i_4 
       (.I0(\retval_reg_595[0]_i_10_n_0 ),
        .I1(fixpo[3]),
        .I2(fixpo[0]),
        .I3(fixpo[5]),
        .I4(fixpo[4]),
        .I5(\retval_reg_595[0]_i_11_n_0 ),
        .O(\retval_reg_595[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \retval_reg_595[0]_i_5 
       (.I0(\retval_reg_595[0]_i_12_n_0 ),
        .I1(fixpo[11]),
        .I2(fixpo[8]),
        .I3(fixpo[20]),
        .I4(fixpo[17]),
        .I5(\retval_reg_595[0]_i_13_n_0 ),
        .O(\retval_reg_595[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \retval_reg_595[0]_i_6 
       (.I0(fixpo[61]),
        .I1(fixpo[34]),
        .I2(fixpo[31]),
        .I3(fixpo[24]),
        .O(\retval_reg_595[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \retval_reg_595[0]_i_7 
       (.I0(fixpo[36]),
        .I1(fixpo[39]),
        .I2(fixpo[2]),
        .I3(fixpo[56]),
        .I4(\retval_reg_595[0]_i_14_n_0 ),
        .O(\retval_reg_595[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \retval_reg_595[0]_i_8 
       (.I0(fixpo[22]),
        .I1(fixpo[18]),
        .I2(fixpo[16]),
        .I3(fixpo[15]),
        .O(\retval_reg_595[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \retval_reg_595[0]_i_9 
       (.I0(fixpo[45]),
        .I1(fixpo[51]),
        .I2(fixpo[53]),
        .I3(fixpo[54]),
        .I4(\retval_reg_595[0]_i_15_n_0 ),
        .O(\retval_reg_595[0]_i_9_n_0 ));
  FDRE \retval_reg_595_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(retval_fu_194_p2),
        .Q(\retval_reg_595_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[0]),
        .Q(select_ln678_loc_fu_96[0]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[10]),
        .Q(select_ln678_loc_fu_96[10]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[11]),
        .Q(select_ln678_loc_fu_96[11]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[12] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[12]),
        .Q(select_ln678_loc_fu_96[12]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[13] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[13]),
        .Q(select_ln678_loc_fu_96[13]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[14] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[14]),
        .Q(select_ln678_loc_fu_96[14]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[15] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[15]),
        .Q(select_ln678_loc_fu_96[15]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[16] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[16]),
        .Q(select_ln678_loc_fu_96[16]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[17] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[17]),
        .Q(select_ln678_loc_fu_96[17]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[18] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[18]),
        .Q(select_ln678_loc_fu_96[18]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[19] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[19]),
        .Q(select_ln678_loc_fu_96[19]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[1]),
        .Q(select_ln678_loc_fu_96[1]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[20] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[20]),
        .Q(select_ln678_loc_fu_96[20]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[21] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[21]),
        .Q(select_ln678_loc_fu_96[21]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[22] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[22]),
        .Q(select_ln678_loc_fu_96[22]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[23] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[23]),
        .Q(select_ln678_loc_fu_96[23]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[24] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[24]),
        .Q(select_ln678_loc_fu_96[24]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[25] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[25]),
        .Q(select_ln678_loc_fu_96[25]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[26] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[26]),
        .Q(select_ln678_loc_fu_96[26]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[27] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[27]),
        .Q(select_ln678_loc_fu_96[27]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[28] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[28]),
        .Q(select_ln678_loc_fu_96[28]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[29] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[29]),
        .Q(select_ln678_loc_fu_96[29]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[2]),
        .Q(select_ln678_loc_fu_96[2]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[30] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[30]),
        .Q(select_ln678_loc_fu_96[30]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[31] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[31]),
        .Q(select_ln678_loc_fu_96[31]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[3]),
        .Q(select_ln678_loc_fu_96[3]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[4]),
        .Q(select_ln678_loc_fu_96[4]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[5]),
        .Q(select_ln678_loc_fu_96[5]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[6]),
        .Q(select_ln678_loc_fu_96[6]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[7]),
        .Q(select_ln678_loc_fu_96[7]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[8]),
        .Q(select_ln678_loc_fu_96[8]),
        .R(1'b0));
  FDRE \select_ln678_loc_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(select_ln678_loc_fu_960),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_select_ln678_out[9]),
        .Q(select_ln678_loc_fu_96[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fixed_to_float_top_convert_ac_fixed_ac_float_25_2_8_0_s_tab_ROM_AUTO_1R tab_U
       (.D(ap_phi_mux_value_6_phi_fu_147_p4),
        .Q(value_6_reg_143),
        .ap_clk(ap_clk),
        .\ap_return_preg_reg[23] (value_reg_582),
        .\ap_return_preg_reg[65] (\flopo[69]_INST_0_i_3_n_0 ),
        .f_m_v_v_reg_134(f_m_v_v_reg_134),
        .\f_m_v_v_reg_134[63]_i_4_0 (value_1_reg_589),
        .fixpo(fixpo[63]),
        .flopo(flopo),
        .\flopo[64] (\retval_reg_595_reg_n_0_[0] ),
        .\flopo[64]_0 ({grp_convert_ac_fixed_ac_float_25_2_8_0_s_fu_41_ap_ready,ap_CS_fsm_state3}),
        .\flopo[70] ({ap_return_preg[70:64],ap_return_preg[31],ap_return_preg[23:0]}),
        .icmp_ln2118_reg_611(icmp_ln2118_reg_611),
        .\icmp_ln2118_reg_611[0]_i_2_0 (select_ln678_loc_fu_96),
        .icmp_ln2122_reg_617(icmp_ln2122_reg_617),
        .icmp_ln2126_reg_622(icmp_ln2126_reg_622),
        .\icmp_ln2126_reg_622_reg[0] (tab_U_n_33),
        .k_2_loc_fu_100(k_2_loc_fu_100),
        .\phi_ln2142_reg_123_reg[0] (tab_U_n_76),
        .\phi_ln2142_reg_123_reg[0]_0 (tab_U_n_78),
        .\phi_ln2142_reg_123_reg[0]_1 (tab_U_n_79),
        .\phi_ln2142_reg_123_reg[0]_2 (tab_U_n_80),
        .\phi_ln2142_reg_123_reg[0]_3 (tab_U_n_81),
        .\phi_ln2142_reg_123_reg[0]_4 (tab_U_n_87),
        .\phi_ln2142_reg_123_reg[0]_5 (tab_U_n_88),
        .\phi_ln2142_reg_123_reg[0]_6 (tab_U_n_89),
        .\phi_ln2142_reg_123_reg[0]_7 (tab_U_n_92),
        .\phi_ln2142_reg_123_reg[0]_8 (tab_U_n_93),
        .\phi_ln2142_reg_123_reg[1] (tab_U_n_32),
        .\phi_ln2142_reg_123_reg[1]_0 (tab_U_n_73),
        .\phi_ln2142_reg_123_reg[1]_1 (tab_U_n_74),
        .\phi_ln2142_reg_123_reg[1]_10 (tab_U_n_95),
        .\phi_ln2142_reg_123_reg[1]_11 (tab_U_n_96),
        .\phi_ln2142_reg_123_reg[1]_2 (tab_U_n_75),
        .\phi_ln2142_reg_123_reg[1]_3 (tab_U_n_77),
        .\phi_ln2142_reg_123_reg[1]_4 (tab_U_n_82),
        .\phi_ln2142_reg_123_reg[1]_5 (tab_U_n_83),
        .\phi_ln2142_reg_123_reg[1]_6 (tab_U_n_84),
        .\phi_ln2142_reg_123_reg[1]_7 (tab_U_n_85),
        .\phi_ln2142_reg_123_reg[1]_8 (tab_U_n_86),
        .\phi_ln2142_reg_123_reg[1]_9 (tab_U_n_91),
        .\phi_ln2142_reg_123_reg[5] ({tab_U_n_97,tab_U_n_98,tab_U_n_99,tab_U_n_100}),
        .\phi_ln2142_reg_123_reg[5]_0 (phi_ln2142_reg_123),
        .\phi_ln2142_reg_123_reg[5]_1 (\flopo[68]_INST_0_i_2_n_0 ),
        .\q0_reg[0]_0 (tab_U_n_90),
        .\select_ln678_loc_fu_96_reg[22] (tab_U_n_103),
        .\select_ln678_loc_fu_96_reg[25] (tab_U_n_102),
        .\select_ln678_loc_fu_96_reg[27] (tab_U_n_104),
        .\select_ln678_loc_fu_96_reg[5] (tab_U_n_101),
        .targetBlock_reg_604(targetBlock_reg_604),
        .\value_6_reg_143_reg[6] ({select_ln346_fu_546_p3,trunc_ln5_fu_526_p4}),
        .\value_reg_582_reg[31] (tab_U_n_94));
  FDRE \targetBlock_reg_604_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_n_35),
        .Q(targetBlock_reg_604),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[32]),
        .Q(value_1_reg_589[0]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[42]),
        .Q(value_1_reg_589[10]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[43]),
        .Q(value_1_reg_589[11]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[44]),
        .Q(value_1_reg_589[12]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[45]),
        .Q(value_1_reg_589[13]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[46]),
        .Q(value_1_reg_589[14]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[47]),
        .Q(value_1_reg_589[15]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[48]),
        .Q(value_1_reg_589[16]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[49]),
        .Q(value_1_reg_589[17]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[50]),
        .Q(value_1_reg_589[18]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[51]),
        .Q(value_1_reg_589[19]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[33]),
        .Q(value_1_reg_589[1]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[52]),
        .Q(value_1_reg_589[20]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[53]),
        .Q(value_1_reg_589[21]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[54]),
        .Q(value_1_reg_589[22]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[55]),
        .Q(value_1_reg_589[23]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[56]),
        .Q(value_1_reg_589[24]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[57]),
        .Q(value_1_reg_589[25]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[58]),
        .Q(value_1_reg_589[26]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[59]),
        .Q(value_1_reg_589[27]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[60]),
        .Q(value_1_reg_589[28]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[61]),
        .Q(value_1_reg_589[29]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[34]),
        .Q(value_1_reg_589[2]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[62]),
        .Q(value_1_reg_589[30]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[63]),
        .Q(value_1_reg_589[31]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[35]),
        .Q(value_1_reg_589[3]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[36]),
        .Q(value_1_reg_589[4]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[37]),
        .Q(value_1_reg_589[5]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[38]),
        .Q(value_1_reg_589[6]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[39]),
        .Q(value_1_reg_589[7]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[40]),
        .Q(value_1_reg_589[8]),
        .R(1'b0));
  FDRE \value_1_reg_589_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[41]),
        .Q(value_1_reg_589[9]),
        .R(1'b0));
  FDRE \value_6_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_value_6_phi_fu_147_p4[0]),
        .Q(value_6_reg_143[0]),
        .R(ap_NS_fsm11_out));
  FDSE \value_6_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_value_6_phi_fu_147_p4[1]),
        .Q(value_6_reg_143[1]),
        .S(ap_NS_fsm11_out));
  FDSE \value_6_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_value_6_phi_fu_147_p4[2]),
        .Q(value_6_reg_143[2]),
        .S(ap_NS_fsm11_out));
  FDSE \value_6_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_value_6_phi_fu_147_p4[3]),
        .Q(value_6_reg_143[3]),
        .S(ap_NS_fsm11_out));
  FDSE \value_6_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_value_6_phi_fu_147_p4[4]),
        .Q(value_6_reg_143[4]),
        .S(ap_NS_fsm11_out));
  FDRE \value_6_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_value_6_phi_fu_147_p4[5]),
        .Q(value_6_reg_143[5]),
        .R(ap_NS_fsm11_out));
  FDRE \value_6_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_value_6_phi_fu_147_p4[6]),
        .Q(value_6_reg_143[6]),
        .R(ap_NS_fsm11_out));
  FDRE \value_reg_582_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[0]),
        .Q(value_reg_582[0]),
        .R(1'b0));
  FDRE \value_reg_582_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[10]),
        .Q(value_reg_582[10]),
        .R(1'b0));
  FDRE \value_reg_582_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[11]),
        .Q(value_reg_582[11]),
        .R(1'b0));
  FDRE \value_reg_582_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[12]),
        .Q(value_reg_582[12]),
        .R(1'b0));
  FDRE \value_reg_582_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[13]),
        .Q(value_reg_582[13]),
        .R(1'b0));
  FDRE \value_reg_582_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[14]),
        .Q(value_reg_582[14]),
        .R(1'b0));
  FDRE \value_reg_582_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[15]),
        .Q(value_reg_582[15]),
        .R(1'b0));
  FDRE \value_reg_582_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[16]),
        .Q(value_reg_582[16]),
        .R(1'b0));
  FDRE \value_reg_582_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[17]),
        .Q(value_reg_582[17]),
        .R(1'b0));
  FDRE \value_reg_582_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[18]),
        .Q(value_reg_582[18]),
        .R(1'b0));
  FDRE \value_reg_582_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[19]),
        .Q(value_reg_582[19]),
        .R(1'b0));
  FDRE \value_reg_582_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[1]),
        .Q(value_reg_582[1]),
        .R(1'b0));
  FDRE \value_reg_582_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[20]),
        .Q(value_reg_582[20]),
        .R(1'b0));
  FDRE \value_reg_582_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[21]),
        .Q(value_reg_582[21]),
        .R(1'b0));
  FDRE \value_reg_582_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[22]),
        .Q(value_reg_582[22]),
        .R(1'b0));
  FDRE \value_reg_582_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[23]),
        .Q(value_reg_582[23]),
        .R(1'b0));
  FDRE \value_reg_582_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[24]),
        .Q(value_reg_582[24]),
        .R(1'b0));
  FDRE \value_reg_582_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[25]),
        .Q(value_reg_582[25]),
        .R(1'b0));
  FDRE \value_reg_582_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[26]),
        .Q(value_reg_582[26]),
        .R(1'b0));
  FDRE \value_reg_582_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[27]),
        .Q(value_reg_582[27]),
        .R(1'b0));
  FDRE \value_reg_582_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[28]),
        .Q(value_reg_582[28]),
        .R(1'b0));
  FDRE \value_reg_582_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[29]),
        .Q(value_reg_582[29]),
        .R(1'b0));
  FDRE \value_reg_582_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[2]),
        .Q(value_reg_582[2]),
        .R(1'b0));
  FDRE \value_reg_582_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[30]),
        .Q(value_reg_582[30]),
        .R(1'b0));
  FDRE \value_reg_582_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[31]),
        .Q(value_reg_582[31]),
        .R(1'b0));
  FDRE \value_reg_582_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[3]),
        .Q(value_reg_582[3]),
        .R(1'b0));
  FDRE \value_reg_582_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[4]),
        .Q(value_reg_582[4]),
        .R(1'b0));
  FDRE \value_reg_582_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[5]),
        .Q(value_reg_582[5]),
        .R(1'b0));
  FDRE \value_reg_582_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[6]),
        .Q(value_reg_582[6]),
        .R(1'b0));
  FDRE \value_reg_582_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[7]),
        .Q(value_reg_582[7]),
        .R(1'b0));
  FDRE \value_reg_582_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[8]),
        .Q(value_reg_582[8]),
        .R(1'b0));
  FDRE \value_reg_582_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fixpo[9]),
        .Q(value_reg_582[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fixed_to_float_top_convert_ac_fixed_ac_float_25_2_8_0_s_tab_ROM_AUTO_1R
   (flopo,
    \phi_ln2142_reg_123_reg[1] ,
    \icmp_ln2126_reg_622_reg[0] ,
    D,
    \value_6_reg_143_reg[6] ,
    \phi_ln2142_reg_123_reg[1]_0 ,
    \phi_ln2142_reg_123_reg[1]_1 ,
    \phi_ln2142_reg_123_reg[1]_2 ,
    \phi_ln2142_reg_123_reg[0] ,
    \phi_ln2142_reg_123_reg[1]_3 ,
    \phi_ln2142_reg_123_reg[0]_0 ,
    \phi_ln2142_reg_123_reg[0]_1 ,
    \phi_ln2142_reg_123_reg[0]_2 ,
    \phi_ln2142_reg_123_reg[0]_3 ,
    \phi_ln2142_reg_123_reg[1]_4 ,
    \phi_ln2142_reg_123_reg[1]_5 ,
    \phi_ln2142_reg_123_reg[1]_6 ,
    \phi_ln2142_reg_123_reg[1]_7 ,
    \phi_ln2142_reg_123_reg[1]_8 ,
    \phi_ln2142_reg_123_reg[0]_4 ,
    \phi_ln2142_reg_123_reg[0]_5 ,
    \phi_ln2142_reg_123_reg[0]_6 ,
    \q0_reg[0]_0 ,
    \phi_ln2142_reg_123_reg[1]_9 ,
    \phi_ln2142_reg_123_reg[0]_7 ,
    \phi_ln2142_reg_123_reg[0]_8 ,
    \value_reg_582_reg[31] ,
    \phi_ln2142_reg_123_reg[1]_10 ,
    \phi_ln2142_reg_123_reg[1]_11 ,
    \phi_ln2142_reg_123_reg[5] ,
    \select_ln678_loc_fu_96_reg[5] ,
    \select_ln678_loc_fu_96_reg[25] ,
    \select_ln678_loc_fu_96_reg[22] ,
    \select_ln678_loc_fu_96_reg[27] ,
    Q,
    \flopo[64] ,
    \flopo[64]_0 ,
    \flopo[70] ,
    \phi_ln2142_reg_123_reg[5]_0 ,
    targetBlock_reg_604,
    \ap_return_preg_reg[65] ,
    f_m_v_v_reg_134,
    icmp_ln2126_reg_622,
    \f_m_v_v_reg_134[63]_i_4_0 ,
    \ap_return_preg_reg[23] ,
    icmp_ln2118_reg_611,
    k_2_loc_fu_100,
    \phi_ln2142_reg_123_reg[5]_1 ,
    icmp_ln2122_reg_617,
    \icmp_ln2118_reg_611[0]_i_2_0 ,
    fixpo,
    ap_clk);
  output [31:0]flopo;
  output \phi_ln2142_reg_123_reg[1] ;
  output \icmp_ln2126_reg_622_reg[0] ;
  output [6:0]D;
  output [31:0]\value_6_reg_143_reg[6] ;
  output \phi_ln2142_reg_123_reg[1]_0 ;
  output \phi_ln2142_reg_123_reg[1]_1 ;
  output \phi_ln2142_reg_123_reg[1]_2 ;
  output \phi_ln2142_reg_123_reg[0] ;
  output \phi_ln2142_reg_123_reg[1]_3 ;
  output \phi_ln2142_reg_123_reg[0]_0 ;
  output \phi_ln2142_reg_123_reg[0]_1 ;
  output \phi_ln2142_reg_123_reg[0]_2 ;
  output \phi_ln2142_reg_123_reg[0]_3 ;
  output \phi_ln2142_reg_123_reg[1]_4 ;
  output \phi_ln2142_reg_123_reg[1]_5 ;
  output \phi_ln2142_reg_123_reg[1]_6 ;
  output \phi_ln2142_reg_123_reg[1]_7 ;
  output \phi_ln2142_reg_123_reg[1]_8 ;
  output \phi_ln2142_reg_123_reg[0]_4 ;
  output \phi_ln2142_reg_123_reg[0]_5 ;
  output \phi_ln2142_reg_123_reg[0]_6 ;
  output \q0_reg[0]_0 ;
  output \phi_ln2142_reg_123_reg[1]_9 ;
  output \phi_ln2142_reg_123_reg[0]_7 ;
  output \phi_ln2142_reg_123_reg[0]_8 ;
  output \value_reg_582_reg[31] ;
  output \phi_ln2142_reg_123_reg[1]_10 ;
  output \phi_ln2142_reg_123_reg[1]_11 ;
  output [3:0]\phi_ln2142_reg_123_reg[5] ;
  output \select_ln678_loc_fu_96_reg[5] ;
  output \select_ln678_loc_fu_96_reg[25] ;
  output \select_ln678_loc_fu_96_reg[22] ;
  output \select_ln678_loc_fu_96_reg[27] ;
  input [6:0]Q;
  input \flopo[64] ;
  input [1:0]\flopo[64]_0 ;
  input [31:0]\flopo[70] ;
  input [5:0]\phi_ln2142_reg_123_reg[5]_0 ;
  input targetBlock_reg_604;
  input \ap_return_preg_reg[65] ;
  input [24:0]f_m_v_v_reg_134;
  input icmp_ln2126_reg_622;
  input [31:0]\f_m_v_v_reg_134[63]_i_4_0 ;
  input [31:0]\ap_return_preg_reg[23] ;
  input icmp_ln2118_reg_611;
  input k_2_loc_fu_100;
  input \phi_ln2142_reg_123_reg[5]_1 ;
  input icmp_ln2122_reg_617;
  input [31:0]\icmp_ln2118_reg_611[0]_i_2_0 ;
  input [0:0]fixpo;
  input ap_clk;

  wire [6:0]D;
  wire [6:0]Q;
  wire ap_clk;
  wire \ap_return_preg[7]_i_2_n_0 ;
  wire \ap_return_preg[7]_i_3_n_0 ;
  wire \ap_return_preg[8]_i_2_n_0 ;
  wire \ap_return_preg[8]_i_3_n_0 ;
  wire \ap_return_preg[8]_i_4_n_0 ;
  wire \ap_return_preg[9]_i_2_n_0 ;
  wire \ap_return_preg[9]_i_3_n_0 ;
  wire \ap_return_preg[9]_i_4_n_0 ;
  wire \ap_return_preg[9]_i_5_n_0 ;
  wire [31:0]\ap_return_preg_reg[23] ;
  wire \ap_return_preg_reg[65] ;
  wire [24:0]f_m_v_v_reg_134;
  wire \f_m_v_v_reg_134[39]_i_10_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_11_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_12_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_13_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_14_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_15_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_16_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_17_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_18_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_19_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_20_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_4_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_5_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_6_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_7_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_8_n_0 ;
  wire \f_m_v_v_reg_134[39]_i_9_n_0 ;
  wire \f_m_v_v_reg_134[50]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[51]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[51]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[52]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[52]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[52]_i_4_n_0 ;
  wire \f_m_v_v_reg_134[52]_i_5_n_0 ;
  wire \f_m_v_v_reg_134[53]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[53]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[53]_i_4_n_0 ;
  wire \f_m_v_v_reg_134[53]_i_5_n_0 ;
  wire \f_m_v_v_reg_134[53]_i_6_n_0 ;
  wire \f_m_v_v_reg_134[54]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[54]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[54]_i_4_n_0 ;
  wire \f_m_v_v_reg_134[54]_i_5_n_0 ;
  wire \f_m_v_v_reg_134[55]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[55]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[55]_i_4_n_0 ;
  wire \f_m_v_v_reg_134[55]_i_5_n_0 ;
  wire \f_m_v_v_reg_134[55]_i_6_n_0 ;
  wire \f_m_v_v_reg_134[56]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[56]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[56]_i_4_n_0 ;
  wire \f_m_v_v_reg_134[57]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[57]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[57]_i_4_n_0 ;
  wire \f_m_v_v_reg_134[57]_i_5_n_0 ;
  wire \f_m_v_v_reg_134[58]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[58]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[58]_i_4_n_0 ;
  wire \f_m_v_v_reg_134[58]_i_5_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_10_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_11_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_12_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_13_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_14_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_15_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_16_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_17_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_18_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_19_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_20_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_21_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_22_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_23_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_24_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_25_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_26_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_27_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_28_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_29_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_30_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_31_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_32_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_4_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_5_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_6_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_7_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_8_n_0 ;
  wire \f_m_v_v_reg_134[59]_i_9_n_0 ;
  wire \f_m_v_v_reg_134[60]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[60]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[61]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[61]_i_3_n_0 ;
  wire \f_m_v_v_reg_134[62]_i_2_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_10_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_11_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_12_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_13_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_14_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_15_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_16_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_17_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_18_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_19_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_20_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_21_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_22_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_23_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_24_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_3_n_0 ;
  wire [31:0]\f_m_v_v_reg_134[63]_i_4_0 ;
  wire \f_m_v_v_reg_134[63]_i_4_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_5_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_6_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_7_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_8_n_0 ;
  wire \f_m_v_v_reg_134[63]_i_9_n_0 ;
  wire [0:0]fixpo;
  wire [31:0]flopo;
  wire \flopo[10]_INST_0_i_10_n_0 ;
  wire \flopo[10]_INST_0_i_11_n_0 ;
  wire \flopo[10]_INST_0_i_12_n_0 ;
  wire \flopo[10]_INST_0_i_13_n_0 ;
  wire \flopo[10]_INST_0_i_14_n_0 ;
  wire \flopo[10]_INST_0_i_15_n_0 ;
  wire \flopo[10]_INST_0_i_16_n_0 ;
  wire \flopo[10]_INST_0_i_17_n_0 ;
  wire \flopo[10]_INST_0_i_18_n_0 ;
  wire \flopo[10]_INST_0_i_1_n_0 ;
  wire \flopo[10]_INST_0_i_2_n_0 ;
  wire \flopo[10]_INST_0_i_3_n_0 ;
  wire \flopo[10]_INST_0_i_4_n_0 ;
  wire \flopo[10]_INST_0_i_5_n_0 ;
  wire \flopo[10]_INST_0_i_6_n_0 ;
  wire \flopo[10]_INST_0_i_7_n_0 ;
  wire \flopo[10]_INST_0_i_8_n_0 ;
  wire \flopo[10]_INST_0_i_9_n_0 ;
  wire \flopo[1]_INST_0_i_2_n_0 ;
  wire \flopo[1]_INST_0_i_3_n_0 ;
  wire \flopo[1]_INST_0_i_4_n_0 ;
  wire \flopo[1]_INST_0_i_5_n_0 ;
  wire \flopo[1]_INST_0_i_6_n_0 ;
  wire \flopo[1]_INST_0_i_7_n_0 ;
  wire \flopo[1]_INST_0_i_8_n_0 ;
  wire \flopo[21]_INST_0_i_2_n_0 ;
  wire \flopo[21]_INST_0_i_3_n_0 ;
  wire \flopo[21]_INST_0_i_4_n_0 ;
  wire \flopo[21]_INST_0_i_5_n_0 ;
  wire \flopo[22]_INST_0_i_2_n_0 ;
  wire \flopo[22]_INST_0_i_3_n_0 ;
  wire \flopo[22]_INST_0_i_4_n_0 ;
  wire \flopo[22]_INST_0_i_5_n_0 ;
  wire \flopo[22]_INST_0_i_6_n_0 ;
  wire \flopo[22]_INST_0_i_7_n_0 ;
  wire \flopo[23]_INST_0_i_10_n_0 ;
  wire \flopo[23]_INST_0_i_11_n_0 ;
  wire \flopo[23]_INST_0_i_2_n_0 ;
  wire \flopo[23]_INST_0_i_3_n_0 ;
  wire \flopo[23]_INST_0_i_4_n_0 ;
  wire \flopo[23]_INST_0_i_5_n_0 ;
  wire \flopo[23]_INST_0_i_6_n_0 ;
  wire \flopo[23]_INST_0_i_7_n_0 ;
  wire \flopo[23]_INST_0_i_8_n_0 ;
  wire \flopo[23]_INST_0_i_9_n_0 ;
  wire \flopo[2]_INST_0_i_2_n_0 ;
  wire \flopo[2]_INST_0_i_3_n_0 ;
  wire \flopo[2]_INST_0_i_4_n_0 ;
  wire \flopo[2]_INST_0_i_5_n_0 ;
  wire \flopo[2]_INST_0_i_6_n_0 ;
  wire \flopo[2]_INST_0_i_7_n_0 ;
  wire \flopo[2]_INST_0_i_8_n_0 ;
  wire \flopo[3]_INST_0_i_2_n_0 ;
  wire \flopo[3]_INST_0_i_3_n_0 ;
  wire \flopo[3]_INST_0_i_4_n_0 ;
  wire \flopo[3]_INST_0_i_5_n_0 ;
  wire \flopo[3]_INST_0_i_6_n_0 ;
  wire \flopo[3]_INST_0_i_7_n_0 ;
  wire \flopo[3]_INST_0_i_8_n_0 ;
  wire \flopo[4]_INST_0_i_2_n_0 ;
  wire \flopo[4]_INST_0_i_3_n_0 ;
  wire \flopo[4]_INST_0_i_4_n_0 ;
  wire \flopo[4]_INST_0_i_5_n_0 ;
  wire \flopo[5]_INST_0_i_10_n_0 ;
  wire \flopo[5]_INST_0_i_11_n_0 ;
  wire \flopo[5]_INST_0_i_12_n_0 ;
  wire \flopo[5]_INST_0_i_13_n_0 ;
  wire \flopo[5]_INST_0_i_14_n_0 ;
  wire \flopo[5]_INST_0_i_15_n_0 ;
  wire \flopo[5]_INST_0_i_16_n_0 ;
  wire \flopo[5]_INST_0_i_17_n_0 ;
  wire \flopo[5]_INST_0_i_18_n_0 ;
  wire \flopo[5]_INST_0_i_19_n_0 ;
  wire \flopo[5]_INST_0_i_20_n_0 ;
  wire \flopo[5]_INST_0_i_21_n_0 ;
  wire \flopo[5]_INST_0_i_22_n_0 ;
  wire \flopo[5]_INST_0_i_23_n_0 ;
  wire \flopo[5]_INST_0_i_24_n_0 ;
  wire \flopo[5]_INST_0_i_25_n_0 ;
  wire \flopo[5]_INST_0_i_26_n_0 ;
  wire \flopo[5]_INST_0_i_27_n_0 ;
  wire \flopo[5]_INST_0_i_2_n_0 ;
  wire \flopo[5]_INST_0_i_3_n_0 ;
  wire \flopo[5]_INST_0_i_4_n_0 ;
  wire \flopo[5]_INST_0_i_5_n_0 ;
  wire \flopo[5]_INST_0_i_6_n_0 ;
  wire \flopo[5]_INST_0_i_7_n_0 ;
  wire \flopo[5]_INST_0_i_8_n_0 ;
  wire \flopo[5]_INST_0_i_9_n_0 ;
  wire \flopo[64] ;
  wire [1:0]\flopo[64]_0 ;
  wire \flopo[64]_INST_0_i_1_n_0 ;
  wire \flopo[67]_INST_0_i_1_n_0 ;
  wire \flopo[68]_INST_0_i_1_n_0 ;
  wire \flopo[69]_INST_0_i_1_n_0 ;
  wire \flopo[69]_INST_0_i_2_n_0 ;
  wire \flopo[6]_INST_0_i_2_n_0 ;
  wire \flopo[6]_INST_0_i_3_n_0 ;
  wire \flopo[6]_INST_0_i_4_n_0 ;
  wire \flopo[6]_INST_0_i_5_n_0 ;
  wire \flopo[6]_INST_0_i_6_n_0 ;
  wire \flopo[6]_INST_0_i_7_n_0 ;
  wire [31:0]\flopo[70] ;
  wire \flopo[70]_INST_0_i_2_n_0 ;
  wire \flopo[70]_INST_0_i_3_n_0 ;
  wire \flopo[70]_INST_0_i_4_n_0 ;
  wire \flopo[70]_INST_0_i_5_n_0 ;
  wire \flopo[70]_INST_0_i_6_n_0 ;
  wire \flopo[70]_INST_0_i_7_n_0 ;
  wire \flopo[70]_INST_0_i_8_n_0 ;
  wire \flopo[70]_INST_0_i_9_n_0 ;
  wire \flopo[7]_INST_0_i_2_n_0 ;
  wire \flopo[7]_INST_0_i_3_n_0 ;
  wire \flopo[7]_INST_0_i_4_n_0 ;
  wire \flopo[7]_INST_0_i_5_n_0 ;
  wire \flopo[8]_INST_0_i_2_n_0 ;
  wire \flopo[8]_INST_0_i_3_n_0 ;
  wire \flopo[8]_INST_0_i_4_n_0 ;
  wire \flopo[8]_INST_0_i_5_n_0 ;
  wire \flopo[9]_INST_0_i_10_n_0 ;
  wire \flopo[9]_INST_0_i_11_n_0 ;
  wire \flopo[9]_INST_0_i_2_n_0 ;
  wire \flopo[9]_INST_0_i_3_n_0 ;
  wire \flopo[9]_INST_0_i_4_n_0 ;
  wire \flopo[9]_INST_0_i_5_n_0 ;
  wire \flopo[9]_INST_0_i_6_n_0 ;
  wire \flopo[9]_INST_0_i_7_n_0 ;
  wire \flopo[9]_INST_0_i_8_n_0 ;
  wire \flopo[9]_INST_0_i_9_n_0 ;
  wire icmp_ln2118_reg_611;
  wire [31:0]\icmp_ln2118_reg_611[0]_i_2_0 ;
  wire \icmp_ln2118_reg_611[0]_i_3_n_0 ;
  wire \icmp_ln2118_reg_611[0]_i_4_n_0 ;
  wire \icmp_ln2118_reg_611[0]_i_5_n_0 ;
  wire \icmp_ln2118_reg_611[0]_i_6_n_0 ;
  wire icmp_ln2122_reg_617;
  wire \icmp_ln2122_reg_617[0]_i_3_n_0 ;
  wire \icmp_ln2122_reg_617[0]_i_4_n_0 ;
  wire \icmp_ln2122_reg_617[0]_i_5_n_0 ;
  wire \icmp_ln2122_reg_617[0]_i_6_n_0 ;
  wire \icmp_ln2122_reg_617[0]_i_7_n_0 ;
  wire icmp_ln2126_reg_622;
  wire \icmp_ln2126_reg_622[0]_i_4_n_0 ;
  wire \icmp_ln2126_reg_622_reg[0] ;
  wire k_2_loc_fu_100;
  wire \phi_ln2142_reg_123_reg[0] ;
  wire \phi_ln2142_reg_123_reg[0]_0 ;
  wire \phi_ln2142_reg_123_reg[0]_1 ;
  wire \phi_ln2142_reg_123_reg[0]_2 ;
  wire \phi_ln2142_reg_123_reg[0]_3 ;
  wire \phi_ln2142_reg_123_reg[0]_4 ;
  wire \phi_ln2142_reg_123_reg[0]_5 ;
  wire \phi_ln2142_reg_123_reg[0]_6 ;
  wire \phi_ln2142_reg_123_reg[0]_7 ;
  wire \phi_ln2142_reg_123_reg[0]_8 ;
  wire \phi_ln2142_reg_123_reg[1] ;
  wire \phi_ln2142_reg_123_reg[1]_0 ;
  wire \phi_ln2142_reg_123_reg[1]_1 ;
  wire \phi_ln2142_reg_123_reg[1]_10 ;
  wire \phi_ln2142_reg_123_reg[1]_11 ;
  wire \phi_ln2142_reg_123_reg[1]_2 ;
  wire \phi_ln2142_reg_123_reg[1]_3 ;
  wire \phi_ln2142_reg_123_reg[1]_4 ;
  wire \phi_ln2142_reg_123_reg[1]_5 ;
  wire \phi_ln2142_reg_123_reg[1]_6 ;
  wire \phi_ln2142_reg_123_reg[1]_7 ;
  wire \phi_ln2142_reg_123_reg[1]_8 ;
  wire \phi_ln2142_reg_123_reg[1]_9 ;
  wire [3:0]\phi_ln2142_reg_123_reg[5] ;
  wire [5:0]\phi_ln2142_reg_123_reg[5]_0 ;
  wire \phi_ln2142_reg_123_reg[5]_1 ;
  wire [2:0]q0;
  wire \q0[0]_i_1_n_0 ;
  wire \q0[1]_i_1_n_0 ;
  wire \q0[2]_i_10_n_0 ;
  wire \q0[2]_i_11_n_0 ;
  wire \q0[2]_i_12_n_0 ;
  wire \q0[2]_i_13_n_0 ;
  wire \q0[2]_i_14_n_0 ;
  wire \q0[2]_i_15_n_0 ;
  wire \q0[2]_i_16_n_0 ;
  wire \q0[2]_i_1_n_0 ;
  wire \q0[2]_i_6_n_0 ;
  wire \q0[2]_i_7_n_0 ;
  wire \q0[2]_i_8_n_0 ;
  wire \q0[2]_i_9_n_0 ;
  wire \q0_reg[0]_0 ;
  wire \select_ln678_loc_fu_96_reg[22] ;
  wire \select_ln678_loc_fu_96_reg[25] ;
  wire \select_ln678_loc_fu_96_reg[27] ;
  wire \select_ln678_loc_fu_96_reg[5] ;
  wire [3:0]tab_address0;
  wire targetBlock_reg_604;
  wire [31:0]\value_6_reg_143_reg[6] ;
  wire \value_reg_582_reg[31] ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return_preg[10]_i_1 
       (.I0(\flopo[10]_INST_0_i_1_n_0 ),
        .O(\value_6_reg_143_reg[6] [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[1]_i_1 
       (.I0(f_m_v_v_reg_134[1]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\q0_reg[0]_0 ),
        .O(\value_6_reg_143_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[2]_i_1 
       (.I0(f_m_v_v_reg_134[2]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[1]_6 ),
        .O(\value_6_reg_143_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[3]_i_1 
       (.I0(f_m_v_v_reg_134[3]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[1]_7 ),
        .O(\value_6_reg_143_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[4]_i_1 
       (.I0(f_m_v_v_reg_134[4]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0]_1 ),
        .O(\value_6_reg_143_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[5]_i_1 
       (.I0(f_m_v_v_reg_134[5]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0]_0 ),
        .O(\value_6_reg_143_reg[6] [5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ap_return_preg[64]_i_1 
       (.I0(\flopo[64]_INST_0_i_1_n_0 ),
        .I1(\flopo[64] ),
        .I2(Q[0]),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .O(\value_6_reg_143_reg[6] [25]));
  LUT6 #(
    .INIT(64'h00000000FF470047)) 
    \ap_return_preg[65]_i_1 
       (.I0(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I1(targetBlock_reg_604),
        .I2(q0[1]),
        .I3(\ap_return_preg_reg[65] ),
        .I4(Q[1]),
        .I5(\flopo[70]_INST_0_i_2_n_0 ),
        .O(\value_6_reg_143_reg[6] [26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00D1)) 
    \ap_return_preg[66]_i_1 
       (.I0(\icmp_ln2126_reg_622_reg[0] ),
        .I1(\flopo[64] ),
        .I2(Q[2]),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .O(\value_6_reg_143_reg[6] [27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ap_return_preg[67]_i_1 
       (.I0(\flopo[67]_INST_0_i_1_n_0 ),
        .I1(\flopo[64] ),
        .I2(Q[3]),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .O(\value_6_reg_143_reg[6] [28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ap_return_preg[68]_i_1 
       (.I0(\flopo[68]_INST_0_i_1_n_0 ),
        .I1(\flopo[64] ),
        .I2(Q[4]),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .O(\value_6_reg_143_reg[6] [29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ap_return_preg[69]_i_1 
       (.I0(\flopo[69]_INST_0_i_1_n_0 ),
        .I1(\flopo[64] ),
        .I2(Q[5]),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .O(\value_6_reg_143_reg[6] [30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return_preg[70]_i_1 
       (.I0(D[6]),
        .I1(\flopo[70]_INST_0_i_2_n_0 ),
        .O(\value_6_reg_143_reg[6] [31]));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \ap_return_preg[7]_i_1 
       (.I0(f_m_v_v_reg_134[7]),
        .I1(\ap_return_preg_reg[65] ),
        .I2(\ap_return_preg[7]_i_2_n_0 ),
        .I3(\flopo[6]_INST_0_i_3_n_0 ),
        .I4(\flopo[8]_INST_0_i_2_n_0 ),
        .I5(\ap_return_preg[7]_i_3_n_0 ),
        .O(\value_6_reg_143_reg[6] [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ap_return_preg[7]_i_2 
       (.I0(\ap_return_preg[8]_i_2_n_0 ),
        .I1(\flopo[7]_INST_0_i_4_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[9]_INST_0_i_7_n_0 ),
        .O(\ap_return_preg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_return_preg[7]_i_3 
       (.I0(\flopo[9]_INST_0_i_11_n_0 ),
        .I1(\flopo[6]_INST_0_i_5_n_0 ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\flopo[10]_INST_0_i_11_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I5(\flopo[8]_INST_0_i_5_n_0 ),
        .O(\ap_return_preg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ap_return_preg[8]_i_1 
       (.I0(f_m_v_v_reg_134[8]),
        .I1(\ap_return_preg_reg[65] ),
        .I2(\ap_return_preg[8]_i_2_n_0 ),
        .I3(\flopo[8]_INST_0_i_2_n_0 ),
        .I4(\ap_return_preg[8]_i_3_n_0 ),
        .I5(\ap_return_preg[8]_i_4_n_0 ),
        .O(\value_6_reg_143_reg[6] [8]));
  LUT6 #(
    .INIT(64'hAAAAA8AA00000800)) 
    \ap_return_preg[8]_i_2 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(q0[0]),
        .I2(\flopo[64] ),
        .I3(\flopo[64]_0 [1]),
        .I4(targetBlock_reg_604),
        .I5(\phi_ln2142_reg_123_reg[5]_0 [0]),
        .O(\ap_return_preg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \ap_return_preg[8]_i_3 
       (.I0(\flopo[6]_INST_0_i_3_n_0 ),
        .I1(\flopo[9]_INST_0_i_7_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[9]_INST_0_i_6_n_0 ),
        .O(\ap_return_preg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_return_preg[8]_i_4 
       (.I0(\flopo[10]_INST_0_i_11_n_0 ),
        .I1(\flopo[8]_INST_0_i_5_n_0 ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\flopo[9]_INST_0_i_10_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I5(\flopo[9]_INST_0_i_11_n_0 ),
        .O(\ap_return_preg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \ap_return_preg[9]_i_1 
       (.I0(f_m_v_v_reg_134[9]),
        .I1(\ap_return_preg_reg[65] ),
        .I2(\ap_return_preg[9]_i_2_n_0 ),
        .I3(\ap_return_preg[9]_i_3_n_0 ),
        .I4(\ap_return_preg[9]_i_4_n_0 ),
        .I5(\ap_return_preg[9]_i_5_n_0 ),
        .O(\value_6_reg_143_reg[6] [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ap_return_preg[9]_i_2 
       (.I0(\ap_return_preg[8]_i_2_n_0 ),
        .I1(\flopo[9]_INST_0_i_7_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[9]_INST_0_i_6_n_0 ),
        .O(\ap_return_preg[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \ap_return_preg[9]_i_3 
       (.I0(\flopo[6]_INST_0_i_3_n_0 ),
        .I1(\flopo[9]_INST_0_i_9_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[9]_INST_0_i_8_n_0 ),
        .O(\ap_return_preg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ap_return_preg[9]_i_4 
       (.I0(\flopo[10]_INST_0_i_11_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I2(\flopo[10]_INST_0_i_10_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .O(\ap_return_preg[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \ap_return_preg[9]_i_5 
       (.I0(\flopo[9]_INST_0_i_11_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I2(\flopo[9]_INST_0_i_10_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .O(\ap_return_preg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAAAAAAA)) 
    \f_m_v_v_reg_134[39]_i_1 
       (.I0(\f_m_v_v_reg_134[39]_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[39]_i_3_n_0 ),
        .I2(\f_m_v_v_reg_134[39]_i_4_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\f_m_v_v_reg_134[39]_i_5_n_0 ),
        .I5(\flopo[9]_INST_0_i_2_n_0 ),
        .O(\phi_ln2142_reg_123_reg[0]_4 ));
  LUT4 #(
    .INIT(16'hF1FD)) 
    \f_m_v_v_reg_134[39]_i_10 
       (.I0(\ap_return_preg_reg[23] [7]),
        .I1(\flopo[23]_INST_0_i_9_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [23]),
        .O(\f_m_v_v_reg_134[39]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h44444404)) 
    \f_m_v_v_reg_134[39]_i_11 
       (.I0(\flopo[23]_INST_0_i_10_n_0 ),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\ap_return_preg_reg[23] [17]),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1101110011011111)) 
    \f_m_v_v_reg_134[39]_i_12 
       (.I0(\flopo[23]_INST_0_i_7_n_0 ),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\ap_return_preg_reg[23] [25]),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\flopo[23]_INST_0_i_9_n_0 ),
        .I5(\ap_return_preg_reg[23] [9]),
        .O(\f_m_v_v_reg_134[39]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000FCCC)) 
    \f_m_v_v_reg_134[39]_i_13 
       (.I0(\f_m_v_v_reg_134[39]_i_15_n_0 ),
        .I1(\f_m_v_v_reg_134[39]_i_16_n_0 ),
        .I2(\flopo[23]_INST_0_i_9_n_0 ),
        .I3(\f_m_v_v_reg_134[39]_i_17_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[23]_INST_0_i_7_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000FCCC)) 
    \f_m_v_v_reg_134[39]_i_14 
       (.I0(\f_m_v_v_reg_134[39]_i_18_n_0 ),
        .I1(\f_m_v_v_reg_134[39]_i_19_n_0 ),
        .I2(\flopo[23]_INST_0_i_9_n_0 ),
        .I3(\f_m_v_v_reg_134[39]_i_20_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[23]_INST_0_i_7_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A7FEAFFFFFFFF)) 
    \f_m_v_v_reg_134[39]_i_15 
       (.I0(\flopo[68]_INST_0_i_1_n_0 ),
        .I1(\flopo[1]_INST_0_i_8_n_0 ),
        .I2(\flopo[67]_INST_0_i_1_n_0 ),
        .I3(\flopo[69]_INST_0_i_1_n_0 ),
        .I4(\flopo[5]_INST_0_i_27_n_0 ),
        .I5(\ap_return_preg_reg[23] [18]),
        .O(\f_m_v_v_reg_134[39]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3C3343331411C111)) 
    \f_m_v_v_reg_134[39]_i_16 
       (.I0(\ap_return_preg_reg[23] [10]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[5]_INST_0_i_27_n_0 ),
        .I5(\flopo[69]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAFFFFFFFF)) 
    \f_m_v_v_reg_134[39]_i_17 
       (.I0(\flopo[69]_INST_0_i_1_n_0 ),
        .I1(\flopo[67]_INST_0_i_1_n_0 ),
        .I2(\flopo[23]_INST_0_i_6_n_0 ),
        .I3(\icmp_ln2126_reg_622_reg[0] ),
        .I4(\flopo[68]_INST_0_i_1_n_0 ),
        .I5(\ap_return_preg_reg[23] [26]),
        .O(\f_m_v_v_reg_134[39]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A7FEAFFFFFFFF)) 
    \f_m_v_v_reg_134[39]_i_18 
       (.I0(\flopo[68]_INST_0_i_1_n_0 ),
        .I1(\flopo[1]_INST_0_i_8_n_0 ),
        .I2(\flopo[67]_INST_0_i_1_n_0 ),
        .I3(\flopo[69]_INST_0_i_1_n_0 ),
        .I4(\flopo[5]_INST_0_i_27_n_0 ),
        .I5(\ap_return_preg_reg[23] [16]),
        .O(\f_m_v_v_reg_134[39]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3C3343331411C111)) 
    \f_m_v_v_reg_134[39]_i_19 
       (.I0(\ap_return_preg_reg[23] [8]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[5]_INST_0_i_27_n_0 ),
        .I5(\flopo[69]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
    \f_m_v_v_reg_134[39]_i_2 
       (.I0(\f_m_v_v_reg_134[39]_i_6_n_0 ),
        .I1(\flopo[2]_INST_0_i_6_n_0 ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\f_m_v_v_reg_134[39]_i_7_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I5(\flopo[3]_INST_0_i_6_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAFFFFFFFF)) 
    \f_m_v_v_reg_134[39]_i_20 
       (.I0(\flopo[69]_INST_0_i_1_n_0 ),
        .I1(\flopo[67]_INST_0_i_1_n_0 ),
        .I2(\flopo[23]_INST_0_i_6_n_0 ),
        .I3(\icmp_ln2126_reg_622_reg[0] ),
        .I4(\flopo[68]_INST_0_i_1_n_0 ),
        .I5(\ap_return_preg_reg[23] [24]),
        .O(\f_m_v_v_reg_134[39]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A8808A2228000)) 
    \f_m_v_v_reg_134[39]_i_3 
       (.I0(\f_m_v_v_reg_134[39]_i_8_n_0 ),
        .I1(\flopo[10]_INST_0_i_8_n_0 ),
        .I2(\flopo[23]_INST_0_i_7_n_0 ),
        .I3(\f_m_v_v_reg_134[39]_i_9_n_0 ),
        .I4(\flopo[4]_INST_0_i_4_n_0 ),
        .I5(\f_m_v_v_reg_134[39]_i_10_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F000F000800)) 
    \f_m_v_v_reg_134[39]_i_4 
       (.I0(\flopo[5]_INST_0_i_13_n_0 ),
        .I1(\flopo[10]_INST_0_i_8_n_0 ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\phi_ln2142_reg_123_reg[1] ),
        .I4(\f_m_v_v_reg_134[39]_i_11_n_0 ),
        .I5(\f_m_v_v_reg_134[39]_i_12_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
    \f_m_v_v_reg_134[39]_i_5 
       (.I0(\f_m_v_v_reg_134[39]_i_13_n_0 ),
        .I1(\flopo[5]_INST_0_i_7_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\f_m_v_v_reg_134[39]_i_14_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[5]_INST_0_i_9_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000404C)) 
    \f_m_v_v_reg_134[39]_i_6 
       (.I0(\f_m_v_v_reg_134[59]_i_23_n_0 ),
        .I1(\flopo[1]_INST_0_i_6_n_0 ),
        .I2(\flopo[10]_INST_0_i_8_n_0 ),
        .I3(\f_m_v_v_reg_134[59]_i_20_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000404C)) 
    \f_m_v_v_reg_134[39]_i_7 
       (.I0(\f_m_v_v_reg_134[59]_i_32_n_0 ),
        .I1(\flopo[1]_INST_0_i_6_n_0 ),
        .I2(\flopo[10]_INST_0_i_8_n_0 ),
        .I3(\flopo[1]_INST_0_i_5_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000010055555155)) 
    \f_m_v_v_reg_134[39]_i_8 
       (.I0(\flopo[64]_INST_0_i_1_n_0 ),
        .I1(q0[1]),
        .I2(\flopo[64] ),
        .I3(\flopo[64]_0 [1]),
        .I4(targetBlock_reg_604),
        .I5(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .O(\f_m_v_v_reg_134[39]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAFBB)) 
    \f_m_v_v_reg_134[39]_i_9 
       (.I0(\flopo[23]_INST_0_i_8_n_0 ),
        .I1(\ap_return_preg_reg[23] [31]),
        .I2(\ap_return_preg_reg[23] [15]),
        .I3(\flopo[5]_INST_0_i_21_n_0 ),
        .O(\f_m_v_v_reg_134[39]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \f_m_v_v_reg_134[45]_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\flopo[5]_INST_0_i_3_n_0 ),
        .I2(\flopo[7]_INST_0_i_2_n_0 ),
        .I3(\flopo[7]_INST_0_i_3_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[5]_INST_0_i_4_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_11 ));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \f_m_v_v_reg_134[50]_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[50]_i_2_n_0 ),
        .I2(\f_m_v_v_reg_134[51]_i_2_n_0 ),
        .I3(\f_m_v_v_reg_134[51]_i_3_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[10]_INST_0_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[50]_i_2 
       (.I0(\f_m_v_v_reg_134[52]_i_4_n_0 ),
        .I1(\f_m_v_v_reg_134[52]_i_5_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\f_m_v_v_reg_134[54]_i_5_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[5]_INST_0_i_6_n_0 ),
        .O(\f_m_v_v_reg_134[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \f_m_v_v_reg_134[51]_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[51]_i_2_n_0 ),
        .I2(\f_m_v_v_reg_134[52]_i_2_n_0 ),
        .I3(\f_m_v_v_reg_134[52]_i_3_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[51]_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[51]_i_2 
       (.I0(\f_m_v_v_reg_134[53]_i_4_n_0 ),
        .I1(\f_m_v_v_reg_134[53]_i_5_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\f_m_v_v_reg_134[55]_i_6_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[5]_INST_0_i_10_n_0 ),
        .O(\f_m_v_v_reg_134[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[51]_i_3 
       (.I0(\f_m_v_v_reg_134[57]_i_4_n_0 ),
        .I1(\f_m_v_v_reg_134[53]_i_6_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\f_m_v_v_reg_134[55]_i_4_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\flopo[5]_INST_0_i_14_n_0 ),
        .O(\f_m_v_v_reg_134[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \f_m_v_v_reg_134[52]_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[52]_i_2_n_0 ),
        .I2(\f_m_v_v_reg_134[53]_i_2_n_0 ),
        .I3(\f_m_v_v_reg_134[53]_i_3_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[52]_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[52]_i_2 
       (.I0(\f_m_v_v_reg_134[54]_i_4_n_0 ),
        .I1(\f_m_v_v_reg_134[54]_i_5_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\f_m_v_v_reg_134[52]_i_4_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\f_m_v_v_reg_134[52]_i_5_n_0 ),
        .O(\f_m_v_v_reg_134[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[52]_i_3 
       (.I0(\f_m_v_v_reg_134[58]_i_4_n_0 ),
        .I1(\flopo[10]_INST_0_i_7_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\flopo[10]_INST_0_i_5_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\flopo[10]_INST_0_i_6_n_0 ),
        .O(\f_m_v_v_reg_134[52]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \f_m_v_v_reg_134[52]_i_4 
       (.I0(\flopo[23]_INST_0_i_7_n_0 ),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\ap_return_preg_reg[23] [24]),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .O(\f_m_v_v_reg_134[52]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \f_m_v_v_reg_134[52]_i_5 
       (.I0(\ap_return_preg_reg[23] [28]),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .I4(\ap_return_preg_reg[23] [20]),
        .O(\f_m_v_v_reg_134[52]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \f_m_v_v_reg_134[53]_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[53]_i_2_n_0 ),
        .I2(\f_m_v_v_reg_134[54]_i_2_n_0 ),
        .I3(\f_m_v_v_reg_134[54]_i_3_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[53]_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[53]_i_2 
       (.I0(\f_m_v_v_reg_134[55]_i_5_n_0 ),
        .I1(\f_m_v_v_reg_134[55]_i_6_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\f_m_v_v_reg_134[53]_i_4_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\f_m_v_v_reg_134[53]_i_5_n_0 ),
        .O(\f_m_v_v_reg_134[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[53]_i_3 
       (.I0(\f_m_v_v_reg_134[59]_i_8_n_0 ),
        .I1(\f_m_v_v_reg_134[55]_i_4_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\f_m_v_v_reg_134[57]_i_4_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[53]_i_6_n_0 ),
        .O(\f_m_v_v_reg_134[53]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \f_m_v_v_reg_134[53]_i_4 
       (.I0(\flopo[23]_INST_0_i_7_n_0 ),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\ap_return_preg_reg[23] [25]),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .O(\f_m_v_v_reg_134[53]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \f_m_v_v_reg_134[53]_i_5 
       (.I0(\ap_return_preg_reg[23] [29]),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .I4(\ap_return_preg_reg[23] [21]),
        .O(\f_m_v_v_reg_134[53]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8000000FF0000)) 
    \f_m_v_v_reg_134[53]_i_6 
       (.I0(\ap_return_preg_reg[23] [6]),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [6]),
        .I3(\f_m_v_v_reg_134[59]_i_16_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .O(\f_m_v_v_reg_134[53]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \f_m_v_v_reg_134[54]_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[54]_i_2_n_0 ),
        .I2(\f_m_v_v_reg_134[55]_i_3_n_0 ),
        .I3(\f_m_v_v_reg_134[55]_i_2_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[54]_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \f_m_v_v_reg_134[54]_i_2 
       (.I0(\f_m_v_v_reg_134[56]_i_4_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[1] ),
        .I2(\f_m_v_v_reg_134[54]_i_4_n_0 ),
        .I3(\flopo[23]_INST_0_i_10_n_0 ),
        .I4(\f_m_v_v_reg_134[54]_i_5_n_0 ),
        .O(\f_m_v_v_reg_134[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[54]_i_3 
       (.I0(\f_m_v_v_reg_134[59]_i_12_n_0 ),
        .I1(\flopo[10]_INST_0_i_5_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\f_m_v_v_reg_134[58]_i_4_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\flopo[10]_INST_0_i_7_n_0 ),
        .O(\f_m_v_v_reg_134[54]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \f_m_v_v_reg_134[54]_i_4 
       (.I0(\flopo[23]_INST_0_i_7_n_0 ),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\ap_return_preg_reg[23] [26]),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .O(\f_m_v_v_reg_134[54]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \f_m_v_v_reg_134[54]_i_5 
       (.I0(\ap_return_preg_reg[23] [30]),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .I4(\ap_return_preg_reg[23] [22]),
        .O(\f_m_v_v_reg_134[54]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBF0AAF0BBFFAAF0)) 
    \f_m_v_v_reg_134[55]_i_1 
       (.I0(\f_m_v_v_reg_134[55]_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[56]_i_3_n_0 ),
        .I2(\f_m_v_v_reg_134[56]_i_2_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\flopo[9]_INST_0_i_2_n_0 ),
        .I5(\f_m_v_v_reg_134[55]_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[55]_i_2 
       (.I0(\f_m_v_v_reg_134[59]_i_6_n_0 ),
        .I1(\f_m_v_v_reg_134[57]_i_4_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\f_m_v_v_reg_134[59]_i_8_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[55]_i_4_n_0 ),
        .O(\f_m_v_v_reg_134[55]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \f_m_v_v_reg_134[55]_i_3 
       (.I0(\f_m_v_v_reg_134[57]_i_5_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[1] ),
        .I2(\f_m_v_v_reg_134[55]_i_5_n_0 ),
        .I3(\flopo[23]_INST_0_i_10_n_0 ),
        .I4(\f_m_v_v_reg_134[55]_i_6_n_0 ),
        .O(\f_m_v_v_reg_134[55]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB830B833)) 
    \f_m_v_v_reg_134[55]_i_4 
       (.I0(\flopo[10]_INST_0_i_18_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I2(\f_m_v_v_reg_134[59]_i_19_n_0 ),
        .I3(\flopo[10]_INST_0_i_14_n_0 ),
        .I4(\f_m_v_v_reg_134[59]_i_20_n_0 ),
        .O(\f_m_v_v_reg_134[55]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \f_m_v_v_reg_134[55]_i_5 
       (.I0(\flopo[23]_INST_0_i_7_n_0 ),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\ap_return_preg_reg[23] [27]),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .O(\f_m_v_v_reg_134[55]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \f_m_v_v_reg_134[55]_i_6 
       (.I0(\ap_return_preg_reg[23] [31]),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_9_n_0 ),
        .I3(\ap_return_preg_reg[23] [23]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .O(\f_m_v_v_reg_134[55]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBF0AAF0BBFFAAF0)) 
    \f_m_v_v_reg_134[56]_i_1 
       (.I0(\f_m_v_v_reg_134[56]_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[57]_i_3_n_0 ),
        .I2(\f_m_v_v_reg_134[57]_i_2_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\flopo[9]_INST_0_i_2_n_0 ),
        .I5(\f_m_v_v_reg_134[56]_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[56]_i_2 
       (.I0(\f_m_v_v_reg_134[59]_i_10_n_0 ),
        .I1(\f_m_v_v_reg_134[58]_i_4_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\f_m_v_v_reg_134[59]_i_12_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\flopo[10]_INST_0_i_5_n_0 ),
        .O(\f_m_v_v_reg_134[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \f_m_v_v_reg_134[56]_i_3 
       (.I0(\f_m_v_v_reg_134[58]_i_5_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\f_m_v_v_reg_134[56]_i_4_n_0 ),
        .O(\f_m_v_v_reg_134[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \f_m_v_v_reg_134[56]_i_4 
       (.I0(\ap_return_preg_reg[23] [28]),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[23]_INST_0_i_7_n_0 ),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\ap_return_preg_reg[23] [24]),
        .I5(\flopo[23]_INST_0_i_9_n_0 ),
        .O(\f_m_v_v_reg_134[56]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBF0AAF0BBFFAAF0)) 
    \f_m_v_v_reg_134[57]_i_1 
       (.I0(\f_m_v_v_reg_134[57]_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[58]_i_3_n_0 ),
        .I2(\f_m_v_v_reg_134[58]_i_2_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\flopo[9]_INST_0_i_2_n_0 ),
        .I5(\f_m_v_v_reg_134[57]_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[57]_i_2 
       (.I0(\f_m_v_v_reg_134[59]_i_7_n_0 ),
        .I1(\f_m_v_v_reg_134[59]_i_8_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\f_m_v_v_reg_134[59]_i_6_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[57]_i_4_n_0 ),
        .O(\f_m_v_v_reg_134[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \f_m_v_v_reg_134[57]_i_3 
       (.I0(\f_m_v_v_reg_134[59]_i_13_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\f_m_v_v_reg_134[57]_i_5_n_0 ),
        .O(\f_m_v_v_reg_134[57]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB830B833)) 
    \f_m_v_v_reg_134[57]_i_4 
       (.I0(\flopo[5]_INST_0_i_26_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I2(\f_m_v_v_reg_134[59]_i_14_n_0 ),
        .I3(\flopo[10]_INST_0_i_14_n_0 ),
        .I4(\flopo[2]_INST_0_i_8_n_0 ),
        .O(\f_m_v_v_reg_134[57]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \f_m_v_v_reg_134[57]_i_5 
       (.I0(\ap_return_preg_reg[23] [29]),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[23]_INST_0_i_7_n_0 ),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\ap_return_preg_reg[23] [25]),
        .I5(\flopo[23]_INST_0_i_9_n_0 ),
        .O(\f_m_v_v_reg_134[57]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBF0AAF0BBFFAAF0)) 
    \f_m_v_v_reg_134[58]_i_1 
       (.I0(\f_m_v_v_reg_134[58]_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[59]_i_4_n_0 ),
        .I2(\f_m_v_v_reg_134[59]_i_2_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\flopo[9]_INST_0_i_2_n_0 ),
        .I5(\f_m_v_v_reg_134[58]_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[58]_i_2 
       (.I0(\f_m_v_v_reg_134[59]_i_11_n_0 ),
        .I1(\f_m_v_v_reg_134[59]_i_12_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\f_m_v_v_reg_134[59]_i_10_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[58]_i_4_n_0 ),
        .O(\f_m_v_v_reg_134[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \f_m_v_v_reg_134[58]_i_3 
       (.I0(\f_m_v_v_reg_134[60]_i_3_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\f_m_v_v_reg_134[58]_i_5_n_0 ),
        .O(\f_m_v_v_reg_134[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB3B3B3B3B3B38083)) 
    \f_m_v_v_reg_134[58]_i_4 
       (.I0(\flopo[10]_INST_0_i_17_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\flopo[6]_INST_0_i_6_n_0 ),
        .I4(\f_m_v_v_reg_134[59]_i_25_n_0 ),
        .I5(\f_m_v_v_reg_134[59]_i_26_n_0 ),
        .O(\f_m_v_v_reg_134[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \f_m_v_v_reg_134[58]_i_5 
       (.I0(\ap_return_preg_reg[23] [30]),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[23]_INST_0_i_7_n_0 ),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\ap_return_preg_reg[23] [26]),
        .I5(\flopo[23]_INST_0_i_9_n_0 ),
        .O(\f_m_v_v_reg_134[58]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBF0AAF0BBFFAAF0)) 
    \f_m_v_v_reg_134[59]_i_1 
       (.I0(\f_m_v_v_reg_134[59]_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[60]_i_2_n_0 ),
        .I2(\f_m_v_v_reg_134[59]_i_3_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\flopo[9]_INST_0_i_2_n_0 ),
        .I5(\f_m_v_v_reg_134[59]_i_4_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_4 ));
  LUT5 #(
    .INIT(32'h74307433)) 
    \f_m_v_v_reg_134[59]_i_10 
       (.I0(\flopo[10]_INST_0_i_16_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I2(\f_m_v_v_reg_134[59]_i_29_n_0 ),
        .I3(\flopo[10]_INST_0_i_14_n_0 ),
        .I4(\flopo[6]_INST_0_i_7_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0BFBFAFA0BFB0)) 
    \f_m_v_v_reg_134[59]_i_11 
       (.I0(\flopo[10]_INST_0_i_13_n_0 ),
        .I1(\flopo[1]_INST_0_i_5_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I3(\f_m_v_v_reg_134[59]_i_30_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\flopo[10]_INST_0_i_12_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB830B833)) 
    \f_m_v_v_reg_134[59]_i_12 
       (.I0(\flopo[10]_INST_0_i_15_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I2(\f_m_v_v_reg_134[59]_i_31_n_0 ),
        .I3(\flopo[10]_INST_0_i_14_n_0 ),
        .I4(\f_m_v_v_reg_134[59]_i_32_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \f_m_v_v_reg_134[59]_i_13 
       (.I0(\ap_return_preg_reg[23] [31]),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[23]_INST_0_i_7_n_0 ),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\ap_return_preg_reg[23] [27]),
        .I5(\flopo[23]_INST_0_i_9_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \f_m_v_v_reg_134[59]_i_14 
       (.I0(\ap_return_preg_reg[23] [18]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [18]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \f_m_v_v_reg_134[59]_i_15 
       (.I0(\ap_return_preg_reg[23] [26]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [26]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h15554000D5557FFF)) 
    \f_m_v_v_reg_134[59]_i_16 
       (.I0(\ap_return_preg_reg[23] [14]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [14]),
        .O(\f_m_v_v_reg_134[59]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \f_m_v_v_reg_134[59]_i_17 
       (.I0(\ap_return_preg_reg[23] [22]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [22]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h15554000D5557FFF)) 
    \f_m_v_v_reg_134[59]_i_18 
       (.I0(\ap_return_preg_reg[23] [6]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [6]),
        .O(\f_m_v_v_reg_134[59]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \f_m_v_v_reg_134[59]_i_19 
       (.I0(\ap_return_preg_reg[23] [16]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [16]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[59]_i_2 
       (.I0(\f_m_v_v_reg_134[59]_i_5_n_0 ),
        .I1(\f_m_v_v_reg_134[59]_i_6_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\f_m_v_v_reg_134[59]_i_7_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[59]_i_8_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h15554000D5557FFF)) 
    \f_m_v_v_reg_134[59]_i_20 
       (.I0(\ap_return_preg_reg[23] [0]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [0]),
        .O(\f_m_v_v_reg_134[59]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \f_m_v_v_reg_134[59]_i_21 
       (.I0(\ap_return_preg_reg[23] [24]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [24]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \f_m_v_v_reg_134[59]_i_22 
       (.I0(\ap_return_preg_reg[23] [20]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [20]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h15554000D5557FFF)) 
    \f_m_v_v_reg_134[59]_i_23 
       (.I0(\ap_return_preg_reg[23] [4]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [4]),
        .O(\f_m_v_v_reg_134[59]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB0000EEE80000222)) 
    \f_m_v_v_reg_134[59]_i_24 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [3]),
        .I1(\flopo[69]_INST_0_i_1_n_0 ),
        .I2(\flopo[67]_INST_0_i_1_n_0 ),
        .I3(\flopo[1]_INST_0_i_8_n_0 ),
        .I4(\flopo[68]_INST_0_i_1_n_0 ),
        .I5(\ap_return_preg_reg[23] [3]),
        .O(\f_m_v_v_reg_134[59]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4004404040404040)) 
    \f_m_v_v_reg_134[59]_i_25 
       (.I0(\flopo[69]_INST_0_i_1_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [19]),
        .I2(\flopo[68]_INST_0_i_1_n_0 ),
        .I3(\icmp_ln2126_reg_622_reg[0] ),
        .I4(\flopo[23]_INST_0_i_6_n_0 ),
        .I5(\flopo[67]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8008808080808080)) 
    \f_m_v_v_reg_134[59]_i_26 
       (.I0(\ap_return_preg_reg[23] [19]),
        .I1(\flopo[69]_INST_0_i_1_n_0 ),
        .I2(\flopo[68]_INST_0_i_1_n_0 ),
        .I3(\icmp_ln2126_reg_622_reg[0] ),
        .I4(\flopo[23]_INST_0_i_6_n_0 ),
        .I5(\flopo[67]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \f_m_v_v_reg_134[59]_i_27 
       (.I0(\ap_return_preg_reg[23] [27]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [27]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB80000E200E200E2)) 
    \f_m_v_v_reg_134[59]_i_28 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [11]),
        .I1(\flopo[69]_INST_0_i_1_n_0 ),
        .I2(\ap_return_preg_reg[23] [11]),
        .I3(\flopo[68]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[67]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \f_m_v_v_reg_134[59]_i_29 
       (.I0(\ap_return_preg_reg[23] [23]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [23]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f_m_v_v_reg_134[59]_i_3 
       (.I0(\f_m_v_v_reg_134[59]_i_9_n_0 ),
        .I1(\f_m_v_v_reg_134[59]_i_10_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\f_m_v_v_reg_134[59]_i_11_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[59]_i_12_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \f_m_v_v_reg_134[59]_i_30 
       (.I0(\ap_return_preg_reg[23] [25]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [25]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \f_m_v_v_reg_134[59]_i_31 
       (.I0(\ap_return_preg_reg[23] [21]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [21]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h15554000D5557FFF)) 
    \f_m_v_v_reg_134[59]_i_32 
       (.I0(\ap_return_preg_reg[23] [5]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [5]),
        .O(\f_m_v_v_reg_134[59]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \f_m_v_v_reg_134[59]_i_4 
       (.I0(\f_m_v_v_reg_134[61]_i_3_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\f_m_v_v_reg_134[59]_i_13_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0BFBFAFA0BFB0)) 
    \f_m_v_v_reg_134[59]_i_5 
       (.I0(\f_m_v_v_reg_134[59]_i_14_n_0 ),
        .I1(\flopo[2]_INST_0_i_8_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I3(\f_m_v_v_reg_134[59]_i_15_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\flopo[5]_INST_0_i_26_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h74307433)) 
    \f_m_v_v_reg_134[59]_i_6 
       (.I0(\f_m_v_v_reg_134[59]_i_16_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I2(\f_m_v_v_reg_134[59]_i_17_n_0 ),
        .I3(\flopo[10]_INST_0_i_14_n_0 ),
        .I4(\f_m_v_v_reg_134[59]_i_18_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0BFBFAFA0BFB0)) 
    \f_m_v_v_reg_134[59]_i_7 
       (.I0(\f_m_v_v_reg_134[59]_i_19_n_0 ),
        .I1(\f_m_v_v_reg_134[59]_i_20_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I3(\f_m_v_v_reg_134[59]_i_21_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\flopo[10]_INST_0_i_18_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB830B833)) 
    \f_m_v_v_reg_134[59]_i_8 
       (.I0(\flopo[5]_INST_0_i_25_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I2(\f_m_v_v_reg_134[59]_i_22_n_0 ),
        .I3(\flopo[10]_INST_0_i_14_n_0 ),
        .I4(\f_m_v_v_reg_134[59]_i_23_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \f_m_v_v_reg_134[59]_i_9 
       (.I0(\f_m_v_v_reg_134[59]_i_24_n_0 ),
        .I1(\f_m_v_v_reg_134[59]_i_25_n_0 ),
        .I2(\f_m_v_v_reg_134[59]_i_26_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I4(\f_m_v_v_reg_134[59]_i_27_n_0 ),
        .I5(\f_m_v_v_reg_134[59]_i_28_n_0 ),
        .O(\f_m_v_v_reg_134[59]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \f_m_v_v_reg_134[60]_i_1 
       (.I0(\flopo[21]_INST_0_i_2_n_0 ),
        .I1(\flopo[22]_INST_0_i_2_n_0 ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\ap_return_preg[8]_i_2_n_0 ),
        .I4(\f_m_v_v_reg_134[60]_i_2_n_0 ),
        .O(\phi_ln2142_reg_123_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \f_m_v_v_reg_134[60]_i_2 
       (.I0(\flopo[22]_INST_0_i_6_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\f_m_v_v_reg_134[60]_i_3_n_0 ),
        .O(\f_m_v_v_reg_134[60]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \f_m_v_v_reg_134[60]_i_3 
       (.I0(\flopo[23]_INST_0_i_10_n_0 ),
        .I1(\flopo[23]_INST_0_i_9_n_0 ),
        .I2(\ap_return_preg_reg[23] [28]),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\flopo[23]_INST_0_i_7_n_0 ),
        .O(\f_m_v_v_reg_134[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFCEEFCFFFFEEFC)) 
    \f_m_v_v_reg_134[61]_i_1 
       (.I0(\flopo[22]_INST_0_i_2_n_0 ),
        .I1(\flopo[22]_INST_0_i_3_n_0 ),
        .I2(\flopo[23]_INST_0_i_3_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\ap_return_preg[8]_i_2_n_0 ),
        .I5(\f_m_v_v_reg_134[61]_i_2_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_10 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \f_m_v_v_reg_134[61]_i_2 
       (.I0(\f_m_v_v_reg_134[62]_i_2_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\f_m_v_v_reg_134[61]_i_3_n_0 ),
        .O(\f_m_v_v_reg_134[61]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \f_m_v_v_reg_134[61]_i_3 
       (.I0(\flopo[23]_INST_0_i_10_n_0 ),
        .I1(\flopo[23]_INST_0_i_9_n_0 ),
        .I2(\ap_return_preg_reg[23] [29]),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\flopo[23]_INST_0_i_7_n_0 ),
        .O(\f_m_v_v_reg_134[61]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCAACFAA)) 
    \f_m_v_v_reg_134[62]_i_1 
       (.I0(\flopo[23]_INST_0_i_2_n_0 ),
        .I1(\flopo[23]_INST_0_i_3_n_0 ),
        .I2(\f_m_v_v_reg_134[62]_i_2_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\phi_ln2142_reg_123_reg[1] ),
        .O(\value_reg_582_reg[31] ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \f_m_v_v_reg_134[62]_i_2 
       (.I0(\flopo[23]_INST_0_i_10_n_0 ),
        .I1(\flopo[23]_INST_0_i_9_n_0 ),
        .I2(\ap_return_preg_reg[23] [31]),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\flopo[23]_INST_0_i_7_n_0 ),
        .O(\f_m_v_v_reg_134[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_10 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [29]),
        .I1(\ap_return_preg_reg[23] [29]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [13]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [13]),
        .O(\f_m_v_v_reg_134[63]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_11 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [21]),
        .I1(\ap_return_preg_reg[23] [21]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [5]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [5]),
        .O(\f_m_v_v_reg_134[63]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h04FB)) 
    \f_m_v_v_reg_134[63]_i_12 
       (.I0(\icmp_ln2126_reg_622_reg[0] ),
        .I1(\flopo[64]_INST_0_i_1_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .O(\f_m_v_v_reg_134[63]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_13 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [27]),
        .I1(\ap_return_preg_reg[23] [27]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [11]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [11]),
        .O(\f_m_v_v_reg_134[63]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \f_m_v_v_reg_134[63]_i_14 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [3]),
        .I1(\ap_return_preg_reg[23] [3]),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [19]),
        .I3(\flopo[10]_INST_0_i_14_n_0 ),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\ap_return_preg_reg[23] [19]),
        .O(\f_m_v_v_reg_134[63]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \f_m_v_v_reg_134[63]_i_15 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [31]),
        .I1(\ap_return_preg_reg[23] [31]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [15]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [15]),
        .O(\f_m_v_v_reg_134[63]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_16 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [23]),
        .I1(\ap_return_preg_reg[23] [23]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [7]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [7]),
        .O(\f_m_v_v_reg_134[63]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_17 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [26]),
        .I1(\ap_return_preg_reg[23] [26]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [10]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [10]),
        .O(\f_m_v_v_reg_134[63]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_18 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [18]),
        .I1(\ap_return_preg_reg[23] [18]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [2]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [2]),
        .O(\f_m_v_v_reg_134[63]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \f_m_v_v_reg_134[63]_i_19 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [30]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [14]),
        .I2(\ap_return_preg_reg[23] [14]),
        .I3(\flopo[10]_INST_0_i_14_n_0 ),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\ap_return_preg_reg[23] [30]),
        .O(\f_m_v_v_reg_134[63]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \f_m_v_v_reg_134[63]_i_2 
       (.I0(\f_m_v_v_reg_134[63]_i_3_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_4_n_0 ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_5_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_7_n_0 ),
        .O(\phi_ln2142_reg_123_reg[0] ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_20 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [22]),
        .I1(\ap_return_preg_reg[23] [22]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [6]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [6]),
        .O(\f_m_v_v_reg_134[63]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_21 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [24]),
        .I1(\ap_return_preg_reg[23] [24]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [8]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [8]),
        .O(\f_m_v_v_reg_134[63]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_22 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [16]),
        .I1(\ap_return_preg_reg[23] [16]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [0]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [0]),
        .O(\f_m_v_v_reg_134[63]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_23 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [28]),
        .I1(\ap_return_preg_reg[23] [28]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [12]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [12]),
        .O(\f_m_v_v_reg_134[63]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_24 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [20]),
        .I1(\ap_return_preg_reg[23] [20]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [4]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [4]),
        .O(\f_m_v_v_reg_134[63]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \f_m_v_v_reg_134[63]_i_3 
       (.I0(\f_m_v_v_reg_134[63]_i_8_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_9_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_10_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_11_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I5(\flopo[10]_INST_0_i_8_n_0 ),
        .O(\f_m_v_v_reg_134[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF000F0FCCCCAAAA)) 
    \f_m_v_v_reg_134[63]_i_4 
       (.I0(\f_m_v_v_reg_134[63]_i_13_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_14_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_15_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_16_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I5(\flopo[10]_INST_0_i_8_n_0 ),
        .O(\f_m_v_v_reg_134[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \f_m_v_v_reg_134[63]_i_5 
       (.I0(\f_m_v_v_reg_134[63]_i_17_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_18_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_19_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_20_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I5(\flopo[10]_INST_0_i_8_n_0 ),
        .O(\f_m_v_v_reg_134[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA9AA55555955)) 
    \f_m_v_v_reg_134[63]_i_6 
       (.I0(\flopo[64]_INST_0_i_1_n_0 ),
        .I1(q0[1]),
        .I2(\flopo[64] ),
        .I3(\flopo[64]_0 [1]),
        .I4(targetBlock_reg_604),
        .I5(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .O(\f_m_v_v_reg_134[63]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \f_m_v_v_reg_134[63]_i_7 
       (.I0(\f_m_v_v_reg_134[63]_i_21_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_22_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_23_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_24_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I5(\flopo[10]_INST_0_i_8_n_0 ),
        .O(\f_m_v_v_reg_134[63]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_8 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [25]),
        .I1(\ap_return_preg_reg[23] [25]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [9]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [9]),
        .O(\f_m_v_v_reg_134[63]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \f_m_v_v_reg_134[63]_i_9 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [17]),
        .I1(\ap_return_preg_reg[23] [17]),
        .I2(\flopo[10]_INST_0_i_14_n_0 ),
        .I3(\ap_return_preg_reg[23] [1]),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [1]),
        .O(\f_m_v_v_reg_134[63]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[0]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [0]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [0]),
        .O(flopo[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[0]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[0]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0]_4 ),
        .O(\value_6_reg_143_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \flopo[10]_INST_0 
       (.I0(\flopo[10]_INST_0_i_1_n_0 ),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [10]),
        .O(flopo[10]));
  LUT6 #(
    .INIT(64'h000002A2FFFF02A2)) 
    \flopo[10]_INST_0_i_1 
       (.I0(\flopo[10]_INST_0_i_2_n_0 ),
        .I1(\flopo[10]_INST_0_i_3_n_0 ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\flopo[10]_INST_0_i_4_n_0 ),
        .I4(\ap_return_preg_reg[65] ),
        .I5(f_m_v_v_reg_134[10]),
        .O(\flopo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \flopo[10]_INST_0_i_10 
       (.I0(\flopo[10]_INST_0_i_18_n_0 ),
        .I1(\flopo[10]_INST_0_i_14_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_22_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\flopo[5]_INST_0_i_14_n_0 ),
        .O(\flopo[10]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[10]_INST_0_i_11 
       (.I0(\f_m_v_v_reg_134[53]_i_6_n_0 ),
        .I1(\flopo[10]_INST_0_i_8_n_0 ),
        .I2(\flopo[5]_INST_0_i_16_n_0 ),
        .O(\flopo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \flopo[10]_INST_0_i_12 
       (.I0(\ap_return_preg_reg[23] [9]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [9]),
        .O(\flopo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACAC000000)) 
    \flopo[10]_INST_0_i_13 
       (.I0(\ap_return_preg_reg[23] [17]),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [17]),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[1]_INST_0_i_8_n_0 ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\flopo[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \flopo[10]_INST_0_i_14 
       (.I0(\flopo[67]_INST_0_i_1_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[1] ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\icmp_ln2126_reg_622_reg[0] ),
        .I4(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\flopo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \flopo[10]_INST_0_i_15 
       (.I0(\ap_return_preg_reg[23] [13]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [13]),
        .O(\flopo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h15554000D5557FFF)) 
    \flopo[10]_INST_0_i_16 
       (.I0(\ap_return_preg_reg[23] [15]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [15]),
        .O(\flopo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \flopo[10]_INST_0_i_17 
       (.I0(\ap_return_preg_reg[23] [11]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [11]),
        .O(\flopo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \flopo[10]_INST_0_i_18 
       (.I0(\ap_return_preg_reg[23] [8]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [8]),
        .O(\flopo[10]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \flopo[10]_INST_0_i_2 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\flopo[9]_INST_0_i_4_n_0 ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\f_m_v_v_reg_134[50]_i_2_n_0 ),
        .O(\flopo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \flopo[10]_INST_0_i_3 
       (.I0(\flopo[10]_INST_0_i_5_n_0 ),
        .I1(\flopo[10]_INST_0_i_6_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\flopo[10]_INST_0_i_7_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\flopo[10]_INST_0_i_9_n_0 ),
        .O(\flopo[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[10]_INST_0_i_4 
       (.I0(\flopo[10]_INST_0_i_10_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I2(\flopo[10]_INST_0_i_11_n_0 ),
        .O(\flopo[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB830B833)) 
    \flopo[10]_INST_0_i_5 
       (.I0(\flopo[10]_INST_0_i_12_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I2(\flopo[10]_INST_0_i_13_n_0 ),
        .I3(\flopo[10]_INST_0_i_14_n_0 ),
        .I4(\flopo[1]_INST_0_i_5_n_0 ),
        .O(\flopo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \flopo[10]_INST_0_i_6 
       (.I0(\ap_return_preg_reg[23] [5]),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [5]),
        .I3(\flopo[10]_INST_0_i_15_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .O(\flopo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8000000FF0000)) 
    \flopo[10]_INST_0_i_7 
       (.I0(\ap_return_preg_reg[23] [7]),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [7]),
        .I3(\flopo[10]_INST_0_i_16_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .O(\flopo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4B444BBB4BBB4B44)) 
    \flopo[10]_INST_0_i_8 
       (.I0(\phi_ln2142_reg_123_reg[1] ),
        .I1(\flopo[64]_INST_0_i_1_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[5]_0 [2]),
        .I3(\phi_ln2142_reg_123_reg[5]_1 ),
        .I4(q0[2]),
        .I5(icmp_ln2126_reg_622),
        .O(\flopo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \flopo[10]_INST_0_i_9 
       (.I0(\ap_return_preg_reg[23] [3]),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [3]),
        .I3(\flopo[10]_INST_0_i_17_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .O(\flopo[10]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[11]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [11]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [11]),
        .O(flopo[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[11]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[11]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0]_6 ),
        .O(\value_6_reg_143_reg[6] [11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[12]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [12]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [12]),
        .O(flopo[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[12]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[12]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0]_7 ),
        .O(\value_6_reg_143_reg[6] [12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[13]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [13]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [13]),
        .O(flopo[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[13]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[13]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0]_5 ),
        .O(\value_6_reg_143_reg[6] [13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[14]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [14]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [14]),
        .O(flopo[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[14]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[14]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0]_3 ),
        .O(\value_6_reg_143_reg[6] [14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[15]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [15]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [15]),
        .O(flopo[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[15]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[15]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0]_2 ),
        .O(\value_6_reg_143_reg[6] [15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[16]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [16]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [16]),
        .O(flopo[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[16]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[16]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[1]_3 ),
        .O(\value_6_reg_143_reg[6] [16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[17]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [17]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [17]),
        .O(flopo[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[17]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[17]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[1]_5 ),
        .O(\value_6_reg_143_reg[6] [17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[18]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [18]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [18]),
        .O(flopo[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[18]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[18]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[1]_2 ),
        .O(\value_6_reg_143_reg[6] [18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[19]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [19]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [19]),
        .O(flopo[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[19]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[19]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[1]_1 ),
        .O(\value_6_reg_143_reg[6] [19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    \flopo[1]_INST_0 
       (.I0(f_m_v_v_reg_134[1]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\q0_reg[0]_0 ),
        .I4(\flopo[70] [1]),
        .O(flopo[1]));
  LUT6 #(
    .INIT(64'hFFFFFFAEAEAEFFAE)) 
    \flopo[1]_INST_0_i_1 
       (.I0(\flopo[1]_INST_0_i_2_n_0 ),
        .I1(\flopo[6]_INST_0_i_3_n_0 ),
        .I2(\flopo[2]_INST_0_i_2_n_0 ),
        .I3(\flopo[2]_INST_0_i_3_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[1]_INST_0_i_3_n_0 ),
        .O(\q0_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \flopo[1]_INST_0_i_2 
       (.I0(\ap_return_preg[8]_i_2_n_0 ),
        .I1(\flopo[1]_INST_0_i_4_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[3]_INST_0_i_5_n_0 ),
        .O(\flopo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDC100000DC10)) 
    \flopo[1]_INST_0_i_3 
       (.I0(\flopo[1]_INST_0_i_5_n_0 ),
        .I1(\flopo[10]_INST_0_i_8_n_0 ),
        .I2(\flopo[1]_INST_0_i_6_n_0 ),
        .I3(\flopo[5]_INST_0_i_19_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I5(\flopo[3]_INST_0_i_6_n_0 ),
        .O(\flopo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE4E0000EE4E)) 
    \flopo[1]_INST_0_i_4 
       (.I0(\flopo[23]_INST_0_i_7_n_0 ),
        .I1(\flopo[1]_INST_0_i_7_n_0 ),
        .I2(\ap_return_preg_reg[23] [16]),
        .I3(\flopo[3]_INST_0_i_8_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[5]_INST_0_i_9_n_0 ),
        .O(\flopo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15554000D5557FFF)) 
    \flopo[1]_INST_0_i_5 
       (.I0(\ap_return_preg_reg[23] [1]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [1]),
        .O(\flopo[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88888288)) 
    \flopo[1]_INST_0_i_6 
       (.I0(\flopo[68]_INST_0_i_1_n_0 ),
        .I1(\flopo[67]_INST_0_i_1_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\icmp_ln2126_reg_622_reg[0] ),
        .O(\flopo[1]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF1FD)) 
    \flopo[1]_INST_0_i_7 
       (.I0(\ap_return_preg_reg[23] [8]),
        .I1(\flopo[23]_INST_0_i_9_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [24]),
        .O(\flopo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400044404440400)) 
    \flopo[1]_INST_0_i_8 
       (.I0(\phi_ln2142_reg_123_reg[1] ),
        .I1(\flopo[64]_INST_0_i_1_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[5]_0 [2]),
        .I3(\phi_ln2142_reg_123_reg[5]_1 ),
        .I4(q0[2]),
        .I5(icmp_ln2126_reg_622),
        .O(\flopo[1]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[20]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [20]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [20]),
        .O(flopo[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[20]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[20]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[1]_4 ),
        .O(\value_6_reg_143_reg[6] [20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[21]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [21]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [21]),
        .O(flopo[21]));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \flopo[21]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[21]),
        .I1(\ap_return_preg_reg[65] ),
        .I2(\flopo[21]_INST_0_i_2_n_0 ),
        .I3(\flopo[22]_INST_0_i_2_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[21]_INST_0_i_3_n_0 ),
        .O(\value_6_reg_143_reg[6] [21]));
  LUT6 #(
    .INIT(64'hF444F4F4F4444444)) 
    \flopo[21]_INST_0_i_2 
       (.I0(\f_m_v_v_reg_134[61]_i_2_n_0 ),
        .I1(\flopo[6]_INST_0_i_3_n_0 ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\flopo[23]_INST_0_i_5_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I5(\flopo[21]_INST_0_i_4_n_0 ),
        .O(\flopo[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \flopo[21]_INST_0_i_3 
       (.I0(\ap_return_preg[8]_i_2_n_0 ),
        .I1(\f_m_v_v_reg_134[60]_i_2_n_0 ),
        .O(\flopo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0CFC0)) 
    \flopo[21]_INST_0_i_4 
       (.I0(\f_m_v_v_reg_134[63]_i_9_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_8_n_0 ),
        .I2(\flopo[10]_INST_0_i_8_n_0 ),
        .I3(\flopo[21]_INST_0_i_5_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_11_n_0 ),
        .O(\flopo[21]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \flopo[21]_INST_0_i_5 
       (.I0(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I1(\flopo[10]_INST_0_i_14_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [13]),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\ap_return_preg_reg[23] [13]),
        .O(\flopo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[22]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [22]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [22]),
        .O(flopo[22]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB888)) 
    \flopo[22]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[22]),
        .I1(\ap_return_preg_reg[65] ),
        .I2(\flopo[22]_INST_0_i_2_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\flopo[22]_INST_0_i_3_n_0 ),
        .I5(\flopo[22]_INST_0_i_4_n_0 ),
        .O(\value_6_reg_143_reg[6] [22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[22]_INST_0_i_2 
       (.I0(\f_m_v_v_reg_134[63]_i_7_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I2(\flopo[22]_INST_0_i_5_n_0 ),
        .O(\flopo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054570000)) 
    \flopo[22]_INST_0_i_3 
       (.I0(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I1(targetBlock_reg_604),
        .I2(\ap_return_preg_reg[65] ),
        .I3(q0[1]),
        .I4(\flopo[6]_INST_0_i_3_n_0 ),
        .I5(\flopo[22]_INST_0_i_6_n_0 ),
        .O(\flopo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \flopo[22]_INST_0_i_4 
       (.I0(\f_m_v_v_reg_134[61]_i_2_n_0 ),
        .I1(\ap_return_preg[8]_i_2_n_0 ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_3_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I5(\flopo[23]_INST_0_i_5_n_0 ),
        .O(\flopo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0CFC0)) 
    \flopo[22]_INST_0_i_5 
       (.I0(\f_m_v_v_reg_134[63]_i_18_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_17_n_0 ),
        .I2(\flopo[10]_INST_0_i_8_n_0 ),
        .I3(\flopo[22]_INST_0_i_7_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_20_n_0 ),
        .O(\flopo[22]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \flopo[22]_INST_0_i_6 
       (.I0(\flopo[23]_INST_0_i_10_n_0 ),
        .I1(\flopo[23]_INST_0_i_9_n_0 ),
        .I2(\ap_return_preg_reg[23] [30]),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\flopo[23]_INST_0_i_7_n_0 ),
        .O(\flopo[22]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \flopo[22]_INST_0_i_7 
       (.I0(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I1(\flopo[10]_INST_0_i_14_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [14]),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\ap_return_preg_reg[23] [14]),
        .O(\flopo[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[23]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [23]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [23]),
        .O(flopo[23]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \flopo[23]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[23]),
        .I1(\ap_return_preg_reg[65] ),
        .I2(\flopo[23]_INST_0_i_2_n_0 ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\flopo[23]_INST_0_i_3_n_0 ),
        .I5(\flopo[23]_INST_0_i_4_n_0 ),
        .O(\value_6_reg_143_reg[6] [23]));
  LUT6 #(
    .INIT(64'hFFFFABA800005457)) 
    \flopo[23]_INST_0_i_10 
       (.I0(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I1(targetBlock_reg_604),
        .I2(\ap_return_preg_reg[65] ),
        .I3(q0[1]),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[10]_INST_0_i_8_n_0 ),
        .O(\flopo[23]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \flopo[23]_INST_0_i_11 
       (.I0(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I1(\flopo[10]_INST_0_i_14_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [15]),
        .I3(\flopo[23]_INST_0_i_8_n_0 ),
        .I4(\ap_return_preg_reg[23] [15]),
        .O(\flopo[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[23]_INST_0_i_2 
       (.I0(\f_m_v_v_reg_134[63]_i_5_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_7_n_0 ),
        .O(\flopo[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[23]_INST_0_i_3 
       (.I0(\f_m_v_v_reg_134[63]_i_3_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I2(\flopo[23]_INST_0_i_5_n_0 ),
        .O(\flopo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \flopo[23]_INST_0_i_4 
       (.I0(\flopo[23]_INST_0_i_6_n_0 ),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [31]),
        .I4(\flopo[23]_INST_0_i_9_n_0 ),
        .I5(\flopo[23]_INST_0_i_10_n_0 ),
        .O(\flopo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0CFC0)) 
    \flopo[23]_INST_0_i_5 
       (.I0(\f_m_v_v_reg_134[63]_i_14_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_13_n_0 ),
        .I2(\flopo[10]_INST_0_i_8_n_0 ),
        .I3(\flopo[23]_INST_0_i_11_n_0 ),
        .I4(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_16_n_0 ),
        .O(\flopo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000200AAAAA2AA)) 
    \flopo[23]_INST_0_i_6 
       (.I0(\flopo[64]_INST_0_i_1_n_0 ),
        .I1(q0[1]),
        .I2(\flopo[64] ),
        .I3(\flopo[64]_0 [1]),
        .I4(targetBlock_reg_604),
        .I5(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .O(\flopo[23]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \flopo[23]_INST_0_i_7 
       (.I0(\flopo[67]_INST_0_i_1_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[1] ),
        .I2(\icmp_ln2126_reg_622_reg[0] ),
        .O(\flopo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \flopo[23]_INST_0_i_8 
       (.I0(\flopo[68]_INST_0_i_1_n_0 ),
        .I1(\icmp_ln2126_reg_622_reg[0] ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\phi_ln2142_reg_123_reg[1] ),
        .I4(\flopo[67]_INST_0_i_1_n_0 ),
        .I5(\flopo[69]_INST_0_i_1_n_0 ),
        .O(\flopo[23]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAAA6)) 
    \flopo[23]_INST_0_i_9 
       (.I0(\flopo[68]_INST_0_i_1_n_0 ),
        .I1(\flopo[67]_INST_0_i_1_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\icmp_ln2126_reg_622_reg[0] ),
        .O(\flopo[23]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[24]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [24]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [24]),
        .O(flopo[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \flopo[24]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[24]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0] ),
        .O(\value_6_reg_143_reg[6] [24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    \flopo[2]_INST_0 
       (.I0(f_m_v_v_reg_134[2]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[1]_6 ),
        .I4(\flopo[70] [2]),
        .O(flopo[2]));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \flopo[2]_INST_0_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\flopo[2]_INST_0_i_2_n_0 ),
        .I2(\flopo[3]_INST_0_i_2_n_0 ),
        .I3(\flopo[3]_INST_0_i_3_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[2]_INST_0_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \flopo[2]_INST_0_i_2 
       (.I0(\flopo[2]_INST_0_i_4_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\flopo[2]_INST_0_i_5_n_0 ),
        .O(\flopo[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \flopo[2]_INST_0_i_3 
       (.I0(\flopo[5]_INST_0_i_15_n_0 ),
        .I1(\flopo[10]_INST_0_i_8_n_0 ),
        .I2(\flopo[4]_INST_0_i_5_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I4(\flopo[2]_INST_0_i_6_n_0 ),
        .O(\flopo[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[2]_INST_0_i_4 
       (.I0(\flopo[5]_INST_0_i_11_n_0 ),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[4]_INST_0_i_4_n_0 ),
        .O(\flopo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE4E0000EE4E)) 
    \flopo[2]_INST_0_i_5 
       (.I0(\flopo[23]_INST_0_i_7_n_0 ),
        .I1(\flopo[2]_INST_0_i_7_n_0 ),
        .I2(\ap_return_preg_reg[23] [17]),
        .I3(\flopo[3]_INST_0_i_8_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[5]_INST_0_i_13_n_0 ),
        .O(\flopo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2000000FF0000)) 
    \flopo[2]_INST_0_i_6 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [6]),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\ap_return_preg_reg[23] [6]),
        .I3(\flopo[2]_INST_0_i_8_n_0 ),
        .I4(\flopo[1]_INST_0_i_6_n_0 ),
        .I5(\flopo[10]_INST_0_i_8_n_0 ),
        .O(\flopo[2]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF1FD)) 
    \flopo[2]_INST_0_i_7 
       (.I0(\ap_return_preg_reg[23] [9]),
        .I1(\flopo[23]_INST_0_i_9_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [25]),
        .O(\flopo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h15554000D5557FFF)) 
    \flopo[2]_INST_0_i_8 
       (.I0(\ap_return_preg_reg[23] [2]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [2]),
        .O(\flopo[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    \flopo[3]_INST_0 
       (.I0(f_m_v_v_reg_134[3]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[1]_7 ),
        .I4(\flopo[70] [3]),
        .O(flopo[3]));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \flopo[3]_INST_0_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\flopo[3]_INST_0_i_2_n_0 ),
        .I2(\flopo[4]_INST_0_i_2_n_0 ),
        .I3(\flopo[4]_INST_0_i_3_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[3]_INST_0_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \flopo[3]_INST_0_i_2 
       (.I0(\flopo[3]_INST_0_i_4_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\flopo[3]_INST_0_i_5_n_0 ),
        .O(\flopo[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \flopo[3]_INST_0_i_3 
       (.I0(\flopo[5]_INST_0_i_18_n_0 ),
        .I1(\flopo[10]_INST_0_i_8_n_0 ),
        .I2(\flopo[5]_INST_0_i_19_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I4(\flopo[3]_INST_0_i_6_n_0 ),
        .O(\flopo[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[3]_INST_0_i_4 
       (.I0(\flopo[5]_INST_0_i_8_n_0 ),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[5]_INST_0_i_9_n_0 ),
        .O(\flopo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE4E0000EE4E)) 
    \flopo[3]_INST_0_i_5 
       (.I0(\flopo[23]_INST_0_i_7_n_0 ),
        .I1(\flopo[3]_INST_0_i_7_n_0 ),
        .I2(\ap_return_preg_reg[23] [18]),
        .I3(\flopo[3]_INST_0_i_8_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[5]_INST_0_i_7_n_0 ),
        .O(\flopo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2000000FF0000)) 
    \flopo[3]_INST_0_i_6 
       (.I0(\f_m_v_v_reg_134[63]_i_4_0 [7]),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\ap_return_preg_reg[23] [7]),
        .I3(\flopo[6]_INST_0_i_6_n_0 ),
        .I4(\flopo[1]_INST_0_i_6_n_0 ),
        .I5(\flopo[10]_INST_0_i_8_n_0 ),
        .O(\flopo[3]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF1FD)) 
    \flopo[3]_INST_0_i_7 
       (.I0(\ap_return_preg_reg[23] [10]),
        .I1(\flopo[23]_INST_0_i_9_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [26]),
        .O(\flopo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FBAAAAAEAE)) 
    \flopo[3]_INST_0_i_8 
       (.I0(\flopo[69]_INST_0_i_1_n_0 ),
        .I1(\flopo[67]_INST_0_i_1_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\icmp_ln2126_reg_622_reg[0] ),
        .I5(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\flopo[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    \flopo[4]_INST_0 
       (.I0(f_m_v_v_reg_134[4]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0]_1 ),
        .I4(\flopo[70] [4]),
        .O(flopo[4]));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \flopo[4]_INST_0_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\flopo[4]_INST_0_i_2_n_0 ),
        .I2(\flopo[5]_INST_0_i_2_n_0 ),
        .I3(\flopo[5]_INST_0_i_5_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[4]_INST_0_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \flopo[4]_INST_0_i_2 
       (.I0(\flopo[5]_INST_0_i_12_n_0 ),
        .I1(\flopo[5]_INST_0_i_13_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[5]_INST_0_i_11_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[4]_INST_0_i_4_n_0 ),
        .O(\flopo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \flopo[4]_INST_0_i_3 
       (.I0(\flopo[5]_INST_0_i_16_n_0 ),
        .I1(\flopo[5]_INST_0_i_17_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\flopo[5]_INST_0_i_15_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\flopo[4]_INST_0_i_5_n_0 ),
        .O(\flopo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC47FFFFFF47)) 
    \flopo[4]_INST_0_i_4 
       (.I0(\ap_return_preg_reg[23] [19]),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\ap_return_preg_reg[23] [11]),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .I4(\flopo[23]_INST_0_i_8_n_0 ),
        .I5(\ap_return_preg_reg[23] [27]),
        .O(\flopo[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \flopo[4]_INST_0_i_5 
       (.I0(\flopo[1]_INST_0_i_6_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [4]),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [4]),
        .O(\flopo[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    \flopo[5]_INST_0 
       (.I0(f_m_v_v_reg_134[5]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[0]_0 ),
        .I4(\flopo[70] [5]),
        .O(flopo[5]));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \flopo[5]_INST_0_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\flopo[5]_INST_0_i_2_n_0 ),
        .I2(\flopo[5]_INST_0_i_3_n_0 ),
        .I3(\flopo[5]_INST_0_i_4_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[5]_INST_0_i_5_n_0 ),
        .O(\phi_ln2142_reg_123_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \flopo[5]_INST_0_i_10 
       (.I0(\ap_return_preg_reg[23] [27]),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .I4(\ap_return_preg_reg[23] [19]),
        .O(\flopo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBBBB8BBB8BB)) 
    \flopo[5]_INST_0_i_11 
       (.I0(\flopo[5]_INST_0_i_23_n_0 ),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [31]),
        .I4(\ap_return_preg_reg[23] [15]),
        .I5(\flopo[5]_INST_0_i_21_n_0 ),
        .O(\flopo[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \flopo[5]_INST_0_i_12 
       (.I0(\ap_return_preg_reg[23] [25]),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .I4(\ap_return_preg_reg[23] [17]),
        .O(\flopo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBBBB8BBB8BB)) 
    \flopo[5]_INST_0_i_13 
       (.I0(\flopo[5]_INST_0_i_24_n_0 ),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [29]),
        .I4(\ap_return_preg_reg[23] [13]),
        .I5(\flopo[5]_INST_0_i_21_n_0 ),
        .O(\flopo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \flopo[5]_INST_0_i_14 
       (.I0(\ap_return_preg_reg[23] [4]),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [4]),
        .I3(\flopo[5]_INST_0_i_25_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .O(\flopo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \flopo[5]_INST_0_i_15 
       (.I0(\ap_return_preg_reg[23] [0]),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [0]),
        .I3(\flopo[10]_INST_0_i_18_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .O(\flopo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \flopo[5]_INST_0_i_16 
       (.I0(\ap_return_preg_reg[23] [2]),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [2]),
        .I3(\flopo[5]_INST_0_i_26_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .O(\flopo[5]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \flopo[5]_INST_0_i_17 
       (.I0(\flopo[1]_INST_0_i_6_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [6]),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [6]),
        .O(\flopo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \flopo[5]_INST_0_i_18 
       (.I0(\ap_return_preg_reg[23] [1]),
        .I1(\flopo[23]_INST_0_i_8_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_4_0 [1]),
        .I3(\flopo[10]_INST_0_i_12_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .O(\flopo[5]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \flopo[5]_INST_0_i_19 
       (.I0(\flopo[1]_INST_0_i_6_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [5]),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [5]),
        .O(\flopo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \flopo[5]_INST_0_i_2 
       (.I0(\flopo[5]_INST_0_i_6_n_0 ),
        .I1(\flopo[5]_INST_0_i_7_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[5]_INST_0_i_8_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[5]_INST_0_i_9_n_0 ),
        .O(\flopo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A7FEAFFFFFFFF)) 
    \flopo[5]_INST_0_i_20 
       (.I0(\flopo[68]_INST_0_i_1_n_0 ),
        .I1(\flopo[1]_INST_0_i_8_n_0 ),
        .I2(\flopo[67]_INST_0_i_1_n_0 ),
        .I3(\flopo[69]_INST_0_i_1_n_0 ),
        .I4(\flopo[5]_INST_0_i_27_n_0 ),
        .I5(\ap_return_preg_reg[23] [22]),
        .O(\flopo[5]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \flopo[5]_INST_0_i_21 
       (.I0(\icmp_ln2126_reg_622_reg[0] ),
        .I1(\phi_ln2142_reg_123_reg[1] ),
        .I2(\flopo[67]_INST_0_i_1_n_0 ),
        .I3(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\flopo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A7FEAFFFFFFFF)) 
    \flopo[5]_INST_0_i_22 
       (.I0(\flopo[68]_INST_0_i_1_n_0 ),
        .I1(\flopo[1]_INST_0_i_8_n_0 ),
        .I2(\flopo[67]_INST_0_i_1_n_0 ),
        .I3(\flopo[69]_INST_0_i_1_n_0 ),
        .I4(\flopo[5]_INST_0_i_27_n_0 ),
        .I5(\ap_return_preg_reg[23] [20]),
        .O(\flopo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFF77BF3F3)) 
    \flopo[5]_INST_0_i_23 
       (.I0(\flopo[5]_INST_0_i_27_n_0 ),
        .I1(\ap_return_preg_reg[23] [23]),
        .I2(\flopo[68]_INST_0_i_1_n_0 ),
        .I3(\flopo[1]_INST_0_i_8_n_0 ),
        .I4(\flopo[67]_INST_0_i_1_n_0 ),
        .I5(\flopo[69]_INST_0_i_1_n_0 ),
        .O(\flopo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A7FEAFFFFFFFF)) 
    \flopo[5]_INST_0_i_24 
       (.I0(\flopo[68]_INST_0_i_1_n_0 ),
        .I1(\flopo[1]_INST_0_i_8_n_0 ),
        .I2(\flopo[67]_INST_0_i_1_n_0 ),
        .I3(\flopo[69]_INST_0_i_1_n_0 ),
        .I4(\flopo[5]_INST_0_i_27_n_0 ),
        .I5(\ap_return_preg_reg[23] [21]),
        .O(\flopo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \flopo[5]_INST_0_i_25 
       (.I0(\ap_return_preg_reg[23] [12]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [12]),
        .O(\flopo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \flopo[5]_INST_0_i_26 
       (.I0(\ap_return_preg_reg[23] [10]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [10]),
        .O(\flopo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0100011101110100)) 
    \flopo[5]_INST_0_i_27 
       (.I0(\phi_ln2142_reg_123_reg[1] ),
        .I1(\flopo[64]_INST_0_i_1_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[5]_0 [2]),
        .I3(\phi_ln2142_reg_123_reg[5]_1 ),
        .I4(q0[2]),
        .I5(icmp_ln2126_reg_622),
        .O(\flopo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \flopo[5]_INST_0_i_3 
       (.I0(\flopo[5]_INST_0_i_10_n_0 ),
        .I1(\flopo[5]_INST_0_i_11_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[5]_INST_0_i_12_n_0 ),
        .I4(\flopo[23]_INST_0_i_10_n_0 ),
        .I5(\flopo[5]_INST_0_i_13_n_0 ),
        .O(\flopo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \flopo[5]_INST_0_i_4 
       (.I0(\flopo[5]_INST_0_i_14_n_0 ),
        .I1(\flopo[5]_INST_0_i_15_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\flopo[5]_INST_0_i_16_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\flopo[5]_INST_0_i_17_n_0 ),
        .O(\flopo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \flopo[5]_INST_0_i_5 
       (.I0(\flopo[10]_INST_0_i_9_n_0 ),
        .I1(\flopo[7]_INST_0_i_5_n_0 ),
        .I2(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I3(\flopo[5]_INST_0_i_18_n_0 ),
        .I4(\flopo[10]_INST_0_i_8_n_0 ),
        .I5(\flopo[5]_INST_0_i_19_n_0 ),
        .O(\flopo[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \flopo[5]_INST_0_i_6 
       (.I0(\ap_return_preg_reg[23] [26]),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .I4(\ap_return_preg_reg[23] [18]),
        .O(\flopo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBBBB8BBB8BB)) 
    \flopo[5]_INST_0_i_7 
       (.I0(\flopo[5]_INST_0_i_20_n_0 ),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [30]),
        .I4(\ap_return_preg_reg[23] [14]),
        .I5(\flopo[5]_INST_0_i_21_n_0 ),
        .O(\flopo[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \flopo[5]_INST_0_i_8 
       (.I0(\ap_return_preg_reg[23] [24]),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\flopo[23]_INST_0_i_9_n_0 ),
        .I4(\ap_return_preg_reg[23] [16]),
        .O(\flopo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBBBB8BBB8BB)) 
    \flopo[5]_INST_0_i_9 
       (.I0(\flopo[5]_INST_0_i_22_n_0 ),
        .I1(\flopo[23]_INST_0_i_7_n_0 ),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [28]),
        .I4(\ap_return_preg_reg[23] [12]),
        .I5(\flopo[5]_INST_0_i_21_n_0 ),
        .O(\flopo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \flopo[64]_INST_0 
       (.I0(Q[0]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .I4(\flopo[64]_0 [1]),
        .I5(\flopo[70] [25]),
        .O(flopo[25]));
  LUT5 #(
    .INIT(32'h55455575)) 
    \flopo[64]_INST_0_i_1 
       (.I0(\phi_ln2142_reg_123_reg[5]_0 [0]),
        .I1(targetBlock_reg_604),
        .I2(\flopo[64]_0 [1]),
        .I3(\flopo[64] ),
        .I4(q0[0]),
        .O(\flopo[64]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008BFFFF008B0000)) 
    \flopo[65]_INST_0 
       (.I0(Q[1]),
        .I1(\flopo[64] ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .I4(\flopo[64]_0 [1]),
        .I5(\flopo[70] [26]),
        .O(flopo[26]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \flopo[65]_INST_0_i_1 
       (.I0(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I1(targetBlock_reg_604),
        .I2(\flopo[64]_0 [1]),
        .I3(\flopo[64] ),
        .I4(q0[1]),
        .O(\phi_ln2142_reg_123_reg[1] ));
  LUT6 #(
    .INIT(64'h008BFFFF008B0000)) 
    \flopo[66]_INST_0 
       (.I0(Q[2]),
        .I1(\flopo[64] ),
        .I2(\icmp_ln2126_reg_622_reg[0] ),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .I4(\flopo[64]_0 [1]),
        .I5(\flopo[70] [27]),
        .O(flopo[27]));
  LUT6 #(
    .INIT(64'hFFFFF9FF00000900)) 
    \flopo[66]_INST_0_i_1 
       (.I0(icmp_ln2126_reg_622),
        .I1(q0[2]),
        .I2(targetBlock_reg_604),
        .I3(\flopo[64]_0 [1]),
        .I4(\flopo[64] ),
        .I5(\phi_ln2142_reg_123_reg[5]_0 [2]),
        .O(\icmp_ln2126_reg_622_reg[0] ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \flopo[67]_INST_0 
       (.I0(Q[3]),
        .I1(\flopo[64] ),
        .I2(\flopo[67]_INST_0_i_1_n_0 ),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .I4(\flopo[64]_0 [1]),
        .I5(\flopo[70] [28]),
        .O(flopo[28]));
  LUT6 #(
    .INIT(64'h5754545757545754)) 
    \flopo[67]_INST_0_i_1 
       (.I0(\phi_ln2142_reg_123_reg[5]_0 [3]),
        .I1(\ap_return_preg_reg[65] ),
        .I2(targetBlock_reg_604),
        .I3(icmp_ln2122_reg_617),
        .I4(icmp_ln2126_reg_622),
        .I5(q0[2]),
        .O(\flopo[67]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \flopo[68]_INST_0 
       (.I0(Q[4]),
        .I1(\flopo[64] ),
        .I2(\flopo[68]_INST_0_i_1_n_0 ),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .I4(\flopo[64]_0 [1]),
        .I5(\flopo[70] [29]),
        .O(flopo[29]));
  LUT6 #(
    .INIT(64'h7777747744444744)) 
    \flopo[68]_INST_0_i_1 
       (.I0(\phi_ln2142_reg_123_reg[5]_0 [4]),
        .I1(\phi_ln2142_reg_123_reg[5]_1 ),
        .I2(icmp_ln2126_reg_622),
        .I3(q0[2]),
        .I4(icmp_ln2122_reg_617),
        .I5(icmp_ln2118_reg_611),
        .O(\flopo[68]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \flopo[69]_INST_0 
       (.I0(Q[5]),
        .I1(\flopo[64] ),
        .I2(\flopo[69]_INST_0_i_1_n_0 ),
        .I3(\flopo[70]_INST_0_i_2_n_0 ),
        .I4(\flopo[64]_0 [1]),
        .I5(\flopo[70] [30]),
        .O(flopo[30]));
  LUT6 #(
    .INIT(64'hFFF40004000BFFFB)) 
    \flopo[69]_INST_0_i_1 
       (.I0(icmp_ln2118_reg_611),
        .I1(\flopo[69]_INST_0_i_2_n_0 ),
        .I2(\ap_return_preg_reg[65] ),
        .I3(targetBlock_reg_604),
        .I4(\phi_ln2142_reg_123_reg[5]_0 [5]),
        .I5(k_2_loc_fu_100),
        .O(\flopo[69]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \flopo[69]_INST_0_i_2 
       (.I0(icmp_ln2126_reg_622),
        .I1(q0[2]),
        .I2(icmp_ln2122_reg_617),
        .O(\flopo[69]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[6]_INST_0 
       (.I0(\value_6_reg_143_reg[6] [6]),
        .I1(\flopo[64]_0 [1]),
        .I2(\flopo[70] [6]),
        .O(flopo[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \flopo[6]_INST_0_i_1 
       (.I0(f_m_v_v_reg_134[6]),
        .I1(\ap_return_preg_reg[65] ),
        .I2(\flopo[6]_INST_0_i_2_n_0 ),
        .I3(\flopo[6]_INST_0_i_3_n_0 ),
        .I4(\flopo[7]_INST_0_i_2_n_0 ),
        .I5(\flopo[6]_INST_0_i_4_n_0 ),
        .O(\value_6_reg_143_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \flopo[6]_INST_0_i_2 
       (.I0(\ap_return_preg[8]_i_2_n_0 ),
        .I1(\flopo[5]_INST_0_i_3_n_0 ),
        .O(\flopo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000200AAAAA2AA)) 
    \flopo[6]_INST_0_i_3 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(q0[0]),
        .I2(\flopo[64] ),
        .I3(\flopo[64]_0 [1]),
        .I4(targetBlock_reg_604),
        .I5(\phi_ln2142_reg_123_reg[5]_0 [0]),
        .O(\flopo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \flopo[6]_INST_0_i_4 
       (.I0(\flopo[5]_INST_0_i_4_n_0 ),
        .I1(\flopo[64]_INST_0_i_1_n_0 ),
        .I2(\flopo[9]_INST_0_i_11_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I4(\flopo[6]_INST_0_i_5_n_0 ),
        .O(\flopo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h50C0000050CF0000)) 
    \flopo[6]_INST_0_i_5 
       (.I0(\flopo[6]_INST_0_i_6_n_0 ),
        .I1(\flopo[10]_INST_0_i_17_n_0 ),
        .I2(\flopo[10]_INST_0_i_8_n_0 ),
        .I3(\f_m_v_v_reg_134[63]_i_12_n_0 ),
        .I4(\flopo[10]_INST_0_i_14_n_0 ),
        .I5(\flopo[6]_INST_0_i_7_n_0 ),
        .O(\flopo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h15554000D5557FFF)) 
    \flopo[6]_INST_0_i_6 
       (.I0(\ap_return_preg_reg[23] [3]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [3]),
        .O(\flopo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h15554000D5557FFF)) 
    \flopo[6]_INST_0_i_7 
       (.I0(\ap_return_preg_reg[23] [7]),
        .I1(\flopo[68]_INST_0_i_1_n_0 ),
        .I2(\flopo[1]_INST_0_i_8_n_0 ),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .I4(\flopo[69]_INST_0_i_1_n_0 ),
        .I5(\f_m_v_v_reg_134[63]_i_4_0 [7]),
        .O(\flopo[6]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \flopo[70]_INST_0 
       (.I0(D[6]),
        .I1(\flopo[70]_INST_0_i_2_n_0 ),
        .I2(\flopo[64]_0 [1]),
        .I3(\flopo[70] [31]),
        .O(flopo[31]));
  LUT5 #(
    .INIT(32'hCFCCCACC)) 
    \flopo[70]_INST_0_i_1 
       (.I0(\flopo[69]_INST_0_i_1_n_0 ),
        .I1(Q[6]),
        .I2(\flopo[64] ),
        .I3(\flopo[64]_0 [1]),
        .I4(\flopo[70]_INST_0_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \flopo[70]_INST_0_i_2 
       (.I0(\flopo[70]_INST_0_i_4_n_0 ),
        .I1(\flopo[70]_INST_0_i_5_n_0 ),
        .I2(\flopo[70]_INST_0_i_6_n_0 ),
        .I3(\flopo[10]_INST_0_i_1_n_0 ),
        .I4(\flopo[70]_INST_0_i_7_n_0 ),
        .I5(\flopo[70]_INST_0_i_8_n_0 ),
        .O(\flopo[70]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \flopo[70]_INST_0_i_3 
       (.I0(\flopo[67]_INST_0_i_1_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[1] ),
        .I2(\flopo[64]_INST_0_i_1_n_0 ),
        .I3(\icmp_ln2126_reg_622_reg[0] ),
        .I4(\flopo[68]_INST_0_i_1_n_0 ),
        .O(\flopo[70]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \flopo[70]_INST_0_i_4 
       (.I0(f_m_v_v_reg_134[2]),
        .I1(\phi_ln2142_reg_123_reg[1]_6 ),
        .I2(\value_6_reg_143_reg[6] [6]),
        .I3(\phi_ln2142_reg_123_reg[1]_7 ),
        .I4(\ap_return_preg_reg[65] ),
        .I5(f_m_v_v_reg_134[3]),
        .O(\flopo[70]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \flopo[70]_INST_0_i_5 
       (.I0(\value_6_reg_143_reg[6] [7]),
        .I1(\value_6_reg_143_reg[6] [18]),
        .I2(\value_6_reg_143_reg[6] [19]),
        .I3(\value_6_reg_143_reg[6] [16]),
        .I4(\value_6_reg_143_reg[6] [24]),
        .I5(\flopo[70]_INST_0_i_9_n_0 ),
        .O(\flopo[70]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \flopo[70]_INST_0_i_6 
       (.I0(\value_6_reg_143_reg[6] [14]),
        .I1(\value_6_reg_143_reg[6] [15]),
        .I2(\value_6_reg_143_reg[6] [20]),
        .I3(\value_6_reg_143_reg[6] [17]),
        .I4(\value_6_reg_143_reg[6] [23]),
        .I5(\value_6_reg_143_reg[6] [21]),
        .O(\flopo[70]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \flopo[70]_INST_0_i_7 
       (.I0(f_m_v_v_reg_134[9]),
        .I1(\ap_return_preg_reg[65] ),
        .I2(\phi_ln2142_reg_123_reg[1]_8 ),
        .I3(\value_6_reg_143_reg[6] [13]),
        .I4(\value_6_reg_143_reg[6] [11]),
        .I5(\value_6_reg_143_reg[6] [0]),
        .O(\flopo[70]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \flopo[70]_INST_0_i_8 
       (.I0(\value_6_reg_143_reg[6] [8]),
        .I1(\value_6_reg_143_reg[6] [12]),
        .I2(\value_6_reg_143_reg[6] [22]),
        .I3(\q0_reg[0]_0 ),
        .I4(\ap_return_preg_reg[65] ),
        .I5(f_m_v_v_reg_134[1]),
        .O(\flopo[70]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000050033330533)) 
    \flopo[70]_INST_0_i_9 
       (.I0(\phi_ln2142_reg_123_reg[0]_0 ),
        .I1(f_m_v_v_reg_134[5]),
        .I2(\phi_ln2142_reg_123_reg[0]_1 ),
        .I3(\flopo[64]_0 [1]),
        .I4(\flopo[64] ),
        .I5(f_m_v_v_reg_134[4]),
        .O(\flopo[70]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \flopo[7]_INST_0 
       (.I0(f_m_v_v_reg_134[7]),
        .I1(\flopo[64] ),
        .I2(\phi_ln2142_reg_123_reg[1]_0 ),
        .I3(\flopo[64]_0 [1]),
        .I4(\flopo[70] [7]),
        .O(flopo[7]));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \flopo[7]_INST_0_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\flopo[7]_INST_0_i_2_n_0 ),
        .I2(\flopo[8]_INST_0_i_2_n_0 ),
        .I3(\flopo[8]_INST_0_i_3_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[7]_INST_0_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \flopo[7]_INST_0_i_2 
       (.I0(\flopo[9]_INST_0_i_7_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\flopo[7]_INST_0_i_4_n_0 ),
        .O(\flopo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \flopo[7]_INST_0_i_3 
       (.I0(\flopo[9]_INST_0_i_11_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I2(\flopo[10]_INST_0_i_9_n_0 ),
        .I3(\flopo[10]_INST_0_i_8_n_0 ),
        .I4(\flopo[7]_INST_0_i_5_n_0 ),
        .O(\flopo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[7]_INST_0_i_4 
       (.I0(\flopo[5]_INST_0_i_6_n_0 ),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[5]_INST_0_i_7_n_0 ),
        .O(\flopo[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \flopo[7]_INST_0_i_5 
       (.I0(\flopo[1]_INST_0_i_6_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_4_0 [7]),
        .I2(\flopo[23]_INST_0_i_8_n_0 ),
        .I3(\ap_return_preg_reg[23] [7]),
        .O(\flopo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \flopo[8]_INST_0 
       (.I0(f_m_v_v_reg_134[8]),
        .I1(\flopo[64] ),
        .I2(\phi_ln2142_reg_123_reg[1]_9 ),
        .I3(\flopo[64]_0 [1]),
        .I4(\flopo[70] [8]),
        .O(flopo[8]));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \flopo[8]_INST_0_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\flopo[8]_INST_0_i_2_n_0 ),
        .I2(\flopo[9]_INST_0_i_3_n_0 ),
        .I3(\flopo[9]_INST_0_i_5_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[8]_INST_0_i_3_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_9 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \flopo[8]_INST_0_i_2 
       (.I0(\flopo[9]_INST_0_i_9_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\flopo[8]_INST_0_i_4_n_0 ),
        .O(\flopo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[8]_INST_0_i_3 
       (.I0(\flopo[10]_INST_0_i_11_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I2(\flopo[8]_INST_0_i_5_n_0 ),
        .O(\flopo[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[8]_INST_0_i_4 
       (.I0(\flopo[5]_INST_0_i_10_n_0 ),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[5]_INST_0_i_11_n_0 ),
        .O(\flopo[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[8]_INST_0_i_5 
       (.I0(\flopo[5]_INST_0_i_14_n_0 ),
        .I1(\flopo[10]_INST_0_i_8_n_0 ),
        .I2(\flopo[5]_INST_0_i_15_n_0 ),
        .O(\flopo[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \flopo[9]_INST_0 
       (.I0(f_m_v_v_reg_134[9]),
        .I1(\flopo[64] ),
        .I2(\phi_ln2142_reg_123_reg[1]_8 ),
        .I3(\flopo[64]_0 [1]),
        .I4(\flopo[70] [9]),
        .O(flopo[9]));
  LUT6 #(
    .INIT(64'hFFFFFF220A0AFF22)) 
    \flopo[9]_INST_0_i_1 
       (.I0(\flopo[9]_INST_0_i_2_n_0 ),
        .I1(\flopo[9]_INST_0_i_3_n_0 ),
        .I2(\flopo[9]_INST_0_i_4_n_0 ),
        .I3(\flopo[10]_INST_0_i_4_n_0 ),
        .I4(\flopo[64]_INST_0_i_1_n_0 ),
        .I5(\flopo[9]_INST_0_i_5_n_0 ),
        .O(\phi_ln2142_reg_123_reg[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[9]_INST_0_i_10 
       (.I0(\flopo[10]_INST_0_i_7_n_0 ),
        .I1(\flopo[10]_INST_0_i_8_n_0 ),
        .I2(\flopo[10]_INST_0_i_9_n_0 ),
        .O(\flopo[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[9]_INST_0_i_11 
       (.I0(\flopo[10]_INST_0_i_6_n_0 ),
        .I1(\flopo[10]_INST_0_i_8_n_0 ),
        .I2(\flopo[5]_INST_0_i_18_n_0 ),
        .O(\flopo[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \flopo[9]_INST_0_i_2 
       (.I0(\flopo[68]_INST_0_i_1_n_0 ),
        .I1(\flopo[67]_INST_0_i_1_n_0 ),
        .I2(\phi_ln2142_reg_123_reg[1] ),
        .I3(\flopo[64]_INST_0_i_1_n_0 ),
        .I4(\icmp_ln2126_reg_622_reg[0] ),
        .O(\flopo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \flopo[9]_INST_0_i_3 
       (.I0(\flopo[9]_INST_0_i_6_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\flopo[9]_INST_0_i_7_n_0 ),
        .O(\flopo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \flopo[9]_INST_0_i_4 
       (.I0(\flopo[9]_INST_0_i_8_n_0 ),
        .I1(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .I2(targetBlock_reg_604),
        .I3(\ap_return_preg_reg[65] ),
        .I4(q0[1]),
        .I5(\flopo[9]_INST_0_i_9_n_0 ),
        .O(\flopo[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[9]_INST_0_i_5 
       (.I0(\flopo[9]_INST_0_i_10_n_0 ),
        .I1(\f_m_v_v_reg_134[63]_i_6_n_0 ),
        .I2(\flopo[9]_INST_0_i_11_n_0 ),
        .O(\flopo[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[9]_INST_0_i_6 
       (.I0(\f_m_v_v_reg_134[54]_i_5_n_0 ),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[5]_INST_0_i_6_n_0 ),
        .O(\flopo[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[9]_INST_0_i_7 
       (.I0(\f_m_v_v_reg_134[52]_i_5_n_0 ),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[5]_INST_0_i_8_n_0 ),
        .O(\flopo[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[9]_INST_0_i_8 
       (.I0(\f_m_v_v_reg_134[55]_i_6_n_0 ),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[5]_INST_0_i_10_n_0 ),
        .O(\flopo[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \flopo[9]_INST_0_i_9 
       (.I0(\f_m_v_v_reg_134[53]_i_5_n_0 ),
        .I1(\flopo[23]_INST_0_i_10_n_0 ),
        .I2(\flopo[5]_INST_0_i_12_n_0 ),
        .O(\flopo[9]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln2118_reg_611[0]_i_2 
       (.I0(\icmp_ln2118_reg_611[0]_i_3_n_0 ),
        .I1(\icmp_ln2118_reg_611[0]_i_4_n_0 ),
        .I2(\icmp_ln2118_reg_611[0]_i_5_n_0 ),
        .I3(\icmp_ln2118_reg_611[0]_i_6_n_0 ),
        .O(\select_ln678_loc_fu_96_reg[27] ));
  LUT5 #(
    .INIT(32'h80000001)) 
    \icmp_ln2118_reg_611[0]_i_3 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [27]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [20]),
        .I2(fixpo),
        .I3(\icmp_ln2118_reg_611[0]_i_2_0 [21]),
        .I4(\icmp_ln2118_reg_611[0]_i_2_0 [22]),
        .O(\icmp_ln2118_reg_611[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000001)) 
    \icmp_ln2118_reg_611[0]_i_4 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [17]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [16]),
        .I2(fixpo),
        .I3(\icmp_ln2118_reg_611[0]_i_2_0 [23]),
        .I4(\icmp_ln2118_reg_611[0]_i_2_0 [18]),
        .O(\icmp_ln2118_reg_611[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000001)) 
    \icmp_ln2118_reg_611[0]_i_5 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [29]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [24]),
        .I2(fixpo),
        .I3(\icmp_ln2118_reg_611[0]_i_2_0 [25]),
        .I4(\icmp_ln2118_reg_611[0]_i_2_0 [26]),
        .O(\icmp_ln2118_reg_611[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000001)) 
    \icmp_ln2118_reg_611[0]_i_6 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [19]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [30]),
        .I2(fixpo),
        .I3(\icmp_ln2118_reg_611[0]_i_2_0 [31]),
        .I4(\icmp_ln2118_reg_611[0]_i_2_0 [28]),
        .O(\icmp_ln2118_reg_611[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \icmp_ln2122_reg_617[0]_i_2 
       (.I0(\q0[2]_i_7_n_0 ),
        .I1(\icmp_ln2122_reg_617[0]_i_3_n_0 ),
        .I2(\icmp_ln2122_reg_617[0]_i_4_n_0 ),
        .I3(\icmp_ln2122_reg_617[0]_i_5_n_0 ),
        .I4(\icmp_ln2122_reg_617[0]_i_6_n_0 ),
        .I5(\icmp_ln2122_reg_617[0]_i_7_n_0 ),
        .O(\select_ln678_loc_fu_96_reg[25] ));
  LUT4 #(
    .INIT(16'h35CA)) 
    \icmp_ln2122_reg_617[0]_i_3 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [27]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [11]),
        .I2(\select_ln678_loc_fu_96_reg[27] ),
        .I3(fixpo),
        .O(\icmp_ln2122_reg_617[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0C005C0A0030503)) 
    \icmp_ln2122_reg_617[0]_i_4 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [15]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [31]),
        .I2(fixpo),
        .I3(\select_ln678_loc_fu_96_reg[27] ),
        .I4(\icmp_ln2118_reg_611[0]_i_2_0 [14]),
        .I5(\icmp_ln2118_reg_611[0]_i_2_0 [30]),
        .O(\icmp_ln2122_reg_617[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80A000A000050105)) 
    \icmp_ln2122_reg_617[0]_i_5 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [29]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [13]),
        .I2(fixpo),
        .I3(\select_ln678_loc_fu_96_reg[27] ),
        .I4(\icmp_ln2118_reg_611[0]_i_2_0 [12]),
        .I5(\icmp_ln2118_reg_611[0]_i_2_0 [28]),
        .O(\icmp_ln2122_reg_617[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB007)) 
    \icmp_ln2122_reg_617[0]_i_6 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [8]),
        .I1(\select_ln678_loc_fu_96_reg[27] ),
        .I2(fixpo),
        .I3(\icmp_ln2118_reg_611[0]_i_2_0 [24]),
        .O(\icmp_ln2122_reg_617[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB007)) 
    \icmp_ln2122_reg_617[0]_i_7 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [10]),
        .I1(\select_ln678_loc_fu_96_reg[27] ),
        .I2(fixpo),
        .I3(\icmp_ln2118_reg_611[0]_i_2_0 [26]),
        .O(\icmp_ln2122_reg_617[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD007FFFF00000000)) 
    \icmp_ln2126_reg_622[0]_i_2 
       (.I0(\select_ln678_loc_fu_96_reg[27] ),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [5]),
        .I2(\icmp_ln2118_reg_611[0]_i_2_0 [21]),
        .I3(fixpo),
        .I4(\select_ln678_loc_fu_96_reg[25] ),
        .I5(\icmp_ln2126_reg_622[0]_i_4_n_0 ),
        .O(\select_ln678_loc_fu_96_reg[5] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln2126_reg_622[0]_i_3 
       (.I0(\q0[2]_i_13_n_0 ),
        .I1(\q0[2]_i_9_n_0 ),
        .I2(\q0[2]_i_11_n_0 ),
        .O(\select_ln678_loc_fu_96_reg[22] ));
  LUT4 #(
    .INIT(16'hB007)) 
    \icmp_ln2126_reg_622[0]_i_4 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [13]),
        .I1(\select_ln678_loc_fu_96_reg[27] ),
        .I2(fixpo),
        .I3(\icmp_ln2118_reg_611[0]_i_2_0 [29]),
        .O(\icmp_ln2126_reg_622[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \phi_ln2142_reg_123[0]_i_1 
       (.I0(q0[0]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(targetBlock_reg_604),
        .I4(\phi_ln2142_reg_123_reg[5]_0 [0]),
        .O(\phi_ln2142_reg_123_reg[5] [0]));
  LUT6 #(
    .INIT(64'hFFFFFF2D0000002D)) 
    \phi_ln2142_reg_123[3]_i_1 
       (.I0(q0[2]),
        .I1(icmp_ln2126_reg_622),
        .I2(icmp_ln2122_reg_617),
        .I3(targetBlock_reg_604),
        .I4(\ap_return_preg_reg[65] ),
        .I5(\phi_ln2142_reg_123_reg[5]_0 [3]),
        .O(\phi_ln2142_reg_123_reg[5] [1]));
  LUT6 #(
    .INIT(64'hFFFF556500005565)) 
    \phi_ln2142_reg_123[4]_i_1 
       (.I0(icmp_ln2118_reg_611),
        .I1(icmp_ln2122_reg_617),
        .I2(q0[2]),
        .I3(icmp_ln2126_reg_622),
        .I4(\phi_ln2142_reg_123_reg[5]_1 ),
        .I5(\phi_ln2142_reg_123_reg[5]_0 [4]),
        .O(\phi_ln2142_reg_123_reg[5] [2]));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \phi_ln2142_reg_123[5]_i_2 
       (.I0(\phi_ln2142_reg_123_reg[5]_0 [5]),
        .I1(\phi_ln2142_reg_123_reg[5]_1 ),
        .I2(icmp_ln2122_reg_617),
        .I3(q0[2]),
        .I4(icmp_ln2126_reg_622),
        .I5(icmp_ln2118_reg_611),
        .O(\phi_ln2142_reg_123_reg[5] [3]));
  LUT6 #(
    .INIT(64'h00F4FFFF00F40000)) 
    \q0[0]_i_1 
       (.I0(tab_address0[1]),
        .I1(tab_address0[0]),
        .I2(tab_address0[2]),
        .I3(tab_address0[3]),
        .I4(\flopo[64]_0 [0]),
        .I5(q0[0]),
        .O(\q0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000EFFFF000E0000)) 
    \q0[1]_i_1 
       (.I0(tab_address0[1]),
        .I1(tab_address0[0]),
        .I2(tab_address0[3]),
        .I3(tab_address0[2]),
        .I4(\flopo[64]_0 [0]),
        .I5(q0[1]),
        .O(\q0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \q0[2]_i_1 
       (.I0(tab_address0[1]),
        .I1(tab_address0[0]),
        .I2(tab_address0[3]),
        .I3(tab_address0[2]),
        .I4(\flopo[64]_0 [0]),
        .I5(q0[2]),
        .O(\q0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D007FFFF)) 
    \q0[2]_i_10 
       (.I0(\select_ln678_loc_fu_96_reg[27] ),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [3]),
        .I2(\icmp_ln2118_reg_611[0]_i_2_0 [19]),
        .I3(fixpo),
        .I4(\select_ln678_loc_fu_96_reg[25] ),
        .I5(\icmp_ln2122_reg_617[0]_i_3_n_0 ),
        .O(\q0[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEBEBEAAAAAAAA)) 
    \q0[2]_i_11 
       (.I0(\q0[2]_i_15_n_0 ),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [23]),
        .I2(fixpo),
        .I3(\icmp_ln2118_reg_611[0]_i_2_0 [7]),
        .I4(\select_ln678_loc_fu_96_reg[27] ),
        .I5(\select_ln678_loc_fu_96_reg[25] ),
        .O(\q0[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD007FFFF00000000)) 
    \q0[2]_i_12 
       (.I0(\select_ln678_loc_fu_96_reg[27] ),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [2]),
        .I2(\icmp_ln2118_reg_611[0]_i_2_0 [18]),
        .I3(fixpo),
        .I4(\select_ln678_loc_fu_96_reg[25] ),
        .I5(\icmp_ln2122_reg_617[0]_i_7_n_0 ),
        .O(\q0[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEBEBEAAAAAAAA)) 
    \q0[2]_i_13 
       (.I0(\q0[2]_i_16_n_0 ),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [22]),
        .I2(fixpo),
        .I3(\icmp_ln2118_reg_611[0]_i_2_0 [6]),
        .I4(\select_ln678_loc_fu_96_reg[27] ),
        .I5(\select_ln678_loc_fu_96_reg[25] ),
        .O(\q0[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h75EA)) 
    \q0[2]_i_14 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [28]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [12]),
        .I2(\select_ln678_loc_fu_96_reg[27] ),
        .I3(fixpo),
        .O(\q0[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h35CA)) 
    \q0[2]_i_15 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [31]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [15]),
        .I2(\select_ln678_loc_fu_96_reg[27] ),
        .I3(fixpo),
        .O(\q0[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h35CA)) 
    \q0[2]_i_16 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [30]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [14]),
        .I2(\select_ln678_loc_fu_96_reg[27] ),
        .I3(fixpo),
        .O(\q0[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h55557775)) 
    \q0[2]_i_2 
       (.I0(\select_ln678_loc_fu_96_reg[5] ),
        .I1(\q0[2]_i_6_n_0 ),
        .I2(\select_ln678_loc_fu_96_reg[25] ),
        .I3(\q0[2]_i_7_n_0 ),
        .I4(\select_ln678_loc_fu_96_reg[22] ),
        .O(tab_address0[1]));
  LUT4 #(
    .INIT(16'hFF02)) 
    \q0[2]_i_3 
       (.I0(\select_ln678_loc_fu_96_reg[5] ),
        .I1(\select_ln678_loc_fu_96_reg[22] ),
        .I2(\q0[2]_i_8_n_0 ),
        .I3(\q0[2]_i_9_n_0 ),
        .O(tab_address0[0]));
  LUT4 #(
    .INIT(16'hFF02)) 
    \q0[2]_i_4 
       (.I0(\select_ln678_loc_fu_96_reg[5] ),
        .I1(\select_ln678_loc_fu_96_reg[22] ),
        .I2(\q0[2]_i_10_n_0 ),
        .I3(\q0[2]_i_11_n_0 ),
        .O(tab_address0[3]));
  LUT4 #(
    .INIT(16'hFF02)) 
    \q0[2]_i_5 
       (.I0(\select_ln678_loc_fu_96_reg[5] ),
        .I1(\select_ln678_loc_fu_96_reg[22] ),
        .I2(\q0[2]_i_12_n_0 ),
        .I3(\q0[2]_i_13_n_0 ),
        .O(tab_address0[2]));
  LUT6 #(
    .INIT(64'h80A001A080050105)) 
    \q0[2]_i_6 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [17]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [1]),
        .I2(fixpo),
        .I3(\select_ln678_loc_fu_96_reg[27] ),
        .I4(\icmp_ln2118_reg_611[0]_i_2_0 [9]),
        .I5(\icmp_ln2118_reg_611[0]_i_2_0 [25]),
        .O(\q0[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h35CA)) 
    \q0[2]_i_7 
       (.I0(\icmp_ln2118_reg_611[0]_i_2_0 [25]),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [9]),
        .I2(\select_ln678_loc_fu_96_reg[27] ),
        .I3(fixpo),
        .O(\q0[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD007FFFFD0070000)) 
    \q0[2]_i_8 
       (.I0(\select_ln678_loc_fu_96_reg[27] ),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [0]),
        .I2(\icmp_ln2118_reg_611[0]_i_2_0 [16]),
        .I3(fixpo),
        .I4(\select_ln678_loc_fu_96_reg[25] ),
        .I5(\icmp_ln2122_reg_617[0]_i_6_n_0 ),
        .O(\q0[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEBEBEAAAAAAAA)) 
    \q0[2]_i_9 
       (.I0(\q0[2]_i_14_n_0 ),
        .I1(\icmp_ln2118_reg_611[0]_i_2_0 [20]),
        .I2(fixpo),
        .I3(\icmp_ln2118_reg_611[0]_i_2_0 [4]),
        .I4(\select_ln678_loc_fu_96_reg[27] ),
        .I5(\select_ln678_loc_fu_96_reg[25] ),
        .O(\q0[2]_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'h8ABA8A8A8ABABABA)) 
    \value_6_reg_143[0]_i_1 
       (.I0(Q[0]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\phi_ln2142_reg_123_reg[5]_0 [0]),
        .I4(targetBlock_reg_604),
        .I5(q0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8A8A8ABABABA8ABA)) 
    \value_6_reg_143[1]_i_1 
       (.I0(Q[1]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(q0[1]),
        .I4(targetBlock_reg_604),
        .I5(\phi_ln2142_reg_123_reg[5]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8B888BBB8BBB8B88)) 
    \value_6_reg_143[2]_i_1 
       (.I0(Q[2]),
        .I1(\ap_return_preg_reg[65] ),
        .I2(\phi_ln2142_reg_123_reg[5]_0 [2]),
        .I3(targetBlock_reg_604),
        .I4(q0[2]),
        .I5(icmp_ln2126_reg_622),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \value_6_reg_143[3]_i_1 
       (.I0(Q[3]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\flopo[67]_INST_0_i_1_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \value_6_reg_143[4]_i_1 
       (.I0(Q[4]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\flopo[68]_INST_0_i_1_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \value_6_reg_143[5]_i_1 
       (.I0(Q[5]),
        .I1(\flopo[64] ),
        .I2(\flopo[64]_0 [1]),
        .I3(\flopo[69]_INST_0_i_1_n_0 ),
        .O(D[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fixed_to_float_top_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int,
    S,
    \value_1_reg_589_reg[21] ,
    \ext_sign_reg_599_reg[0] ,
    E,
    grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_return,
    D,
    \value_1_reg_589_reg[31] ,
    \ap_return_preg_reg[0] ,
    grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg,
    grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg_0,
    ap_rst,
    ap_clk,
    Q,
    \select_ln678_loc_fu_96_reg[31] ,
    ext_sign_reg_599,
    grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg,
    x_fu_50,
    \ap_CS_fsm_reg[1] ,
    CO,
    ap_return_preg,
    ap_NS_fsm10_out,
    targetBlock_reg_604,
    k_2_loc_fu_100);
  output ap_loop_init_int;
  output [3:0]S;
  output [3:0]\value_1_reg_589_reg[21] ;
  output [2:0]\ext_sign_reg_599_reg[0] ;
  output [0:0]E;
  output grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_return;
  output [1:0]D;
  output [31:0]\value_1_reg_589_reg[31] ;
  output \ap_return_preg_reg[0] ;
  output grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg;
  output grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg_0;
  input ap_rst;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\select_ln678_loc_fu_96_reg[31] ;
  input ext_sign_reg_599;
  input grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg;
  input [1:0]x_fu_50;
  input [3:0]\ap_CS_fsm_reg[1] ;
  input [0:0]CO;
  input ap_return_preg;
  input ap_NS_fsm10_out;
  input targetBlock_reg_604;
  input k_2_loc_fu_100;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire [3:0]\ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_return_preg;
  wire \ap_return_preg_reg[0] ;
  wire ap_rst;
  wire ext_sign_reg_599;
  wire [2:0]\ext_sign_reg_599_reg[0] ;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_return;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg;
  wire grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg_0;
  wire icmp_ln2139_fu_141_p2_carry__0_i_5_n_0;
  wire icmp_ln2139_fu_141_p2_carry__0_i_6_n_0;
  wire icmp_ln2139_fu_141_p2_carry__0_i_7_n_0;
  wire icmp_ln2139_fu_141_p2_carry__0_i_8_n_0;
  wire icmp_ln2139_fu_141_p2_carry__1_i_4_n_0;
  wire icmp_ln2139_fu_141_p2_carry__1_i_5_n_0;
  wire icmp_ln2139_fu_141_p2_carry_i_5_n_0;
  wire icmp_ln2139_fu_141_p2_carry_i_6_n_0;
  wire icmp_ln2139_fu_141_p2_carry_i_7_n_0;
  wire icmp_ln2139_fu_141_p2_carry_i_8_n_0;
  wire icmp_ln2139_fu_141_p2_carry_i_9_n_0;
  wire k_2_loc_fu_100;
  wire [31:0]\select_ln678_loc_fu_96_reg[31] ;
  wire targetBlock_reg_604;
  wire \targetBlock_reg_604[0]_i_2_n_0 ;
  wire [3:0]\value_1_reg_589_reg[21] ;
  wire [31:0]\value_1_reg_589_reg[31] ;
  wire [1:0]x_fu_50;

  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(D[1]),
        .I1(\ap_CS_fsm_reg[1] [3]),
        .I2(\ap_CS_fsm_reg[1] [2]),
        .I3(\ap_CS_fsm_reg[1] [0]),
        .I4(ap_NS_fsm10_out),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7500FF0075000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(CO),
        .I1(ap_loop_init_int),
        .I2(x_fu_50[1]),
        .I3(\ap_CS_fsm_reg[1] [1]),
        .I4(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I5(ap_done_cache),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2FFF2F00)) 
    ap_done_cache_i_1
       (.I0(x_fu_50[1]),
        .I1(ap_loop_init_int),
        .I2(CO),
        .I3(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
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
  LUT5 #(
    .INIT(32'hBFFABFBA)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst),
        .I1(CO),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(x_fu_50[1]),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8C8CFC8C)) 
    \ap_return_preg[0]_i_1 
       (.I0(CO),
        .I1(ap_return_preg),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I3(x_fu_50[1]),
        .I4(ap_loop_init_int),
        .O(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_return));
  LUT5 #(
    .INIT(32'hFFFF8088)) 
    grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_i_1
       (.I0(CO),
        .I1(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(x_fu_50[1]),
        .I4(ap_NS_fsm10_out),
        .O(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    icmp_ln2139_fu_141_p2_carry__0_i_1
       (.I0(icmp_ln2139_fu_141_p2_carry__0_i_5_n_0),
        .I1(Q[21]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [21]),
        .I4(ext_sign_reg_599),
        .O(\value_1_reg_589_reg[21] [3]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    icmp_ln2139_fu_141_p2_carry__0_i_2
       (.I0(icmp_ln2139_fu_141_p2_carry__0_i_6_n_0),
        .I1(Q[18]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [18]),
        .I4(ext_sign_reg_599),
        .O(\value_1_reg_589_reg[21] [2]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    icmp_ln2139_fu_141_p2_carry__0_i_3
       (.I0(icmp_ln2139_fu_141_p2_carry__0_i_7_n_0),
        .I1(Q[15]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [15]),
        .I4(ext_sign_reg_599),
        .O(\value_1_reg_589_reg[21] [1]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    icmp_ln2139_fu_141_p2_carry__0_i_4
       (.I0(icmp_ln2139_fu_141_p2_carry__0_i_8_n_0),
        .I1(Q[12]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [12]),
        .I4(ext_sign_reg_599),
        .O(\value_1_reg_589_reg[21] [0]));
  LUT6 #(
    .INIT(64'hE200C011220C001D)) 
    icmp_ln2139_fu_141_p2_carry__0_i_5
       (.I0(Q[23]),
        .I1(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I2(\select_ln678_loc_fu_96_reg[31] [23]),
        .I3(ext_sign_reg_599),
        .I4(Q[22]),
        .I5(\select_ln678_loc_fu_96_reg[31] [22]),
        .O(icmp_ln2139_fu_141_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA808A10108580151)) 
    icmp_ln2139_fu_141_p2_carry__0_i_6
       (.I0(ext_sign_reg_599),
        .I1(Q[20]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [20]),
        .I4(Q[19]),
        .I5(\select_ln678_loc_fu_96_reg[31] [19]),
        .O(icmp_ln2139_fu_141_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA808A10108580151)) 
    icmp_ln2139_fu_141_p2_carry__0_i_7
       (.I0(ext_sign_reg_599),
        .I1(Q[17]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [17]),
        .I4(Q[16]),
        .I5(\select_ln678_loc_fu_96_reg[31] [16]),
        .O(icmp_ln2139_fu_141_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA808A10108580151)) 
    icmp_ln2139_fu_141_p2_carry__0_i_8
       (.I0(ext_sign_reg_599),
        .I1(Q[14]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [14]),
        .I4(Q[13]),
        .I5(\select_ln678_loc_fu_96_reg[31] [13]),
        .O(icmp_ln2139_fu_141_p2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hA808A10108580151)) 
    icmp_ln2139_fu_141_p2_carry__1_i_1
       (.I0(ext_sign_reg_599),
        .I1(Q[31]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [31]),
        .I4(Q[30]),
        .I5(\select_ln678_loc_fu_96_reg[31] [30]),
        .O(\ext_sign_reg_599_reg[0] [2]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    icmp_ln2139_fu_141_p2_carry__1_i_2
       (.I0(icmp_ln2139_fu_141_p2_carry__1_i_4_n_0),
        .I1(Q[27]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [27]),
        .I4(ext_sign_reg_599),
        .O(\ext_sign_reg_599_reg[0] [1]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    icmp_ln2139_fu_141_p2_carry__1_i_3
       (.I0(icmp_ln2139_fu_141_p2_carry__1_i_5_n_0),
        .I1(Q[24]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [24]),
        .I4(ext_sign_reg_599),
        .O(\ext_sign_reg_599_reg[0] [0]));
  LUT6 #(
    .INIT(64'hA808A10108580151)) 
    icmp_ln2139_fu_141_p2_carry__1_i_4
       (.I0(ext_sign_reg_599),
        .I1(Q[29]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [29]),
        .I4(Q[28]),
        .I5(\select_ln678_loc_fu_96_reg[31] [28]),
        .O(icmp_ln2139_fu_141_p2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hE200C011220C001D)) 
    icmp_ln2139_fu_141_p2_carry__1_i_5
       (.I0(Q[26]),
        .I1(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I2(\select_ln678_loc_fu_96_reg[31] [26]),
        .I3(ext_sign_reg_599),
        .I4(Q[25]),
        .I5(\select_ln678_loc_fu_96_reg[31] [25]),
        .O(icmp_ln2139_fu_141_p2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    icmp_ln2139_fu_141_p2_carry_i_1
       (.I0(icmp_ln2139_fu_141_p2_carry_i_5_n_0),
        .I1(Q[9]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [9]),
        .I4(ext_sign_reg_599),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    icmp_ln2139_fu_141_p2_carry_i_2
       (.I0(icmp_ln2139_fu_141_p2_carry_i_7_n_0),
        .I1(Q[6]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [6]),
        .I4(ext_sign_reg_599),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    icmp_ln2139_fu_141_p2_carry_i_3
       (.I0(icmp_ln2139_fu_141_p2_carry_i_8_n_0),
        .I1(Q[3]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [3]),
        .I4(ext_sign_reg_599),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    icmp_ln2139_fu_141_p2_carry_i_4
       (.I0(icmp_ln2139_fu_141_p2_carry_i_9_n_0),
        .I1(Q[0]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [0]),
        .I4(ext_sign_reg_599),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hA808A10108580151)) 
    icmp_ln2139_fu_141_p2_carry_i_5
       (.I0(ext_sign_reg_599),
        .I1(Q[11]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [11]),
        .I4(Q[10]),
        .I5(\select_ln678_loc_fu_96_reg[31] [10]),
        .O(icmp_ln2139_fu_141_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    icmp_ln2139_fu_141_p2_carry_i_6
       (.I0(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(x_fu_50[0]),
        .I3(x_fu_50[1]),
        .O(icmp_ln2139_fu_141_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA808A10108580151)) 
    icmp_ln2139_fu_141_p2_carry_i_7
       (.I0(ext_sign_reg_599),
        .I1(Q[8]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [8]),
        .I4(Q[7]),
        .I5(\select_ln678_loc_fu_96_reg[31] [7]),
        .O(icmp_ln2139_fu_141_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA808A10108580151)) 
    icmp_ln2139_fu_141_p2_carry_i_8
       (.I0(ext_sign_reg_599),
        .I1(Q[5]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [5]),
        .I4(Q[4]),
        .I5(\select_ln678_loc_fu_96_reg[31] [4]),
        .O(icmp_ln2139_fu_141_p2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hA808A10108580151)) 
    icmp_ln2139_fu_141_p2_carry_i_9
       (.I0(ext_sign_reg_599),
        .I1(Q[2]),
        .I2(icmp_ln2139_fu_141_p2_carry_i_6_n_0),
        .I3(\select_ln678_loc_fu_96_reg[31] [2]),
        .I4(Q[1]),
        .I5(\select_ln678_loc_fu_96_reg[31] [1]),
        .O(icmp_ln2139_fu_141_p2_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hF8FFFFFFF8000000)) 
    \k_2_loc_fu_100[0]_i_1 
       (.I0(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(x_fu_50[0]),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[1] [1]),
        .I5(k_2_loc_fu_100),
        .O(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h20F0)) 
    \k_2_loc_fu_100[0]_i_2 
       (.I0(x_fu_50[1]),
        .I1(ap_loop_init_int),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I3(CO),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[0]_i_1 
       (.I0(Q[0]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [0]),
        .O(\value_1_reg_589_reg[31] [0]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[10]_i_1 
       (.I0(Q[10]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [10]),
        .O(\value_1_reg_589_reg[31] [10]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[11]_i_1 
       (.I0(Q[11]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [11]),
        .O(\value_1_reg_589_reg[31] [11]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[12]_i_1 
       (.I0(Q[12]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [12]),
        .O(\value_1_reg_589_reg[31] [12]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[13]_i_1 
       (.I0(Q[13]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [13]),
        .O(\value_1_reg_589_reg[31] [13]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[14]_i_1 
       (.I0(Q[14]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [14]),
        .O(\value_1_reg_589_reg[31] [14]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[15]_i_1 
       (.I0(Q[15]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [15]),
        .O(\value_1_reg_589_reg[31] [15]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[16]_i_1 
       (.I0(Q[16]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [16]),
        .O(\value_1_reg_589_reg[31] [16]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[17]_i_1 
       (.I0(Q[17]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [17]),
        .O(\value_1_reg_589_reg[31] [17]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[18]_i_1 
       (.I0(Q[18]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [18]),
        .O(\value_1_reg_589_reg[31] [18]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[19]_i_1 
       (.I0(Q[19]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [19]),
        .O(\value_1_reg_589_reg[31] [19]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[1]_i_1 
       (.I0(Q[1]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [1]),
        .O(\value_1_reg_589_reg[31] [1]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[20]_i_1 
       (.I0(Q[20]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [20]),
        .O(\value_1_reg_589_reg[31] [20]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[21]_i_1 
       (.I0(Q[21]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [21]),
        .O(\value_1_reg_589_reg[31] [21]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[22]_i_1 
       (.I0(Q[22]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [22]),
        .O(\value_1_reg_589_reg[31] [22]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \select_ln678_loc_fu_96[23]_i_1 
       (.I0(\select_ln678_loc_fu_96_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(x_fu_50[0]),
        .I3(x_fu_50[1]),
        .I4(Q[23]),
        .O(\value_1_reg_589_reg[31] [23]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \select_ln678_loc_fu_96[24]_i_1 
       (.I0(\select_ln678_loc_fu_96_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(x_fu_50[0]),
        .I3(x_fu_50[1]),
        .I4(Q[24]),
        .O(\value_1_reg_589_reg[31] [24]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \select_ln678_loc_fu_96[25]_i_1 
       (.I0(\select_ln678_loc_fu_96_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(x_fu_50[0]),
        .I3(x_fu_50[1]),
        .I4(Q[25]),
        .O(\value_1_reg_589_reg[31] [25]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \select_ln678_loc_fu_96[26]_i_1 
       (.I0(\select_ln678_loc_fu_96_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(x_fu_50[0]),
        .I3(x_fu_50[1]),
        .I4(Q[26]),
        .O(\value_1_reg_589_reg[31] [26]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \select_ln678_loc_fu_96[27]_i_1 
       (.I0(\select_ln678_loc_fu_96_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(x_fu_50[0]),
        .I3(x_fu_50[1]),
        .I4(Q[27]),
        .O(\value_1_reg_589_reg[31] [27]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[28]_i_1 
       (.I0(Q[28]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [28]),
        .O(\value_1_reg_589_reg[31] [28]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[29]_i_1 
       (.I0(Q[29]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [29]),
        .O(\value_1_reg_589_reg[31] [29]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[2]_i_1 
       (.I0(Q[2]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [2]),
        .O(\value_1_reg_589_reg[31] [2]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[30]_i_1 
       (.I0(Q[30]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [30]),
        .O(\value_1_reg_589_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20002020)) 
    \select_ln678_loc_fu_96[31]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [1]),
        .I1(CO),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(x_fu_50[1]),
        .O(E));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[31]_i_2 
       (.I0(Q[31]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [31]),
        .O(\value_1_reg_589_reg[31] [31]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[3]_i_1 
       (.I0(Q[3]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [3]),
        .O(\value_1_reg_589_reg[31] [3]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[4]_i_1 
       (.I0(Q[4]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [4]),
        .O(\value_1_reg_589_reg[31] [4]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[5]_i_1 
       (.I0(Q[5]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [5]),
        .O(\value_1_reg_589_reg[31] [5]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[6]_i_1 
       (.I0(Q[6]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [6]),
        .O(\value_1_reg_589_reg[31] [6]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[7]_i_1 
       (.I0(Q[7]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [7]),
        .O(\value_1_reg_589_reg[31] [7]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[8]_i_1 
       (.I0(Q[8]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [8]),
        .O(\value_1_reg_589_reg[31] [8]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \select_ln678_loc_fu_96[9]_i_1 
       (.I0(Q[9]),
        .I1(x_fu_50[1]),
        .I2(x_fu_50[0]),
        .I3(ap_loop_init_int),
        .I4(\select_ln678_loc_fu_96_reg[31] [9]),
        .O(\value_1_reg_589_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFC8CFFFFFC8C0000)) 
    \targetBlock_reg_604[0]_i_1 
       (.I0(CO),
        .I1(ap_return_preg),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .I3(\targetBlock_reg_604[0]_i_2_n_0 ),
        .I4(\ap_CS_fsm_reg[1] [1]),
        .I5(targetBlock_reg_604),
        .O(\ap_return_preg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \targetBlock_reg_604[0]_i_2 
       (.I0(x_fu_50[1]),
        .I1(ap_loop_init_int),
        .I2(grp_convert_ac_fixed_ac_float_25_2_8_0_Pipeline_VITIS_LOOP_213_fu_154_ap_start_reg),
        .O(\targetBlock_reg_604[0]_i_2_n_0 ));
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
