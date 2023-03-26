// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Mar 26 18:39:55 2023
// Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top
   (ap_local_block,
    ap_local_deadlock,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a,
    b,
    res,
    res_ap_vld);
  output ap_local_block;
  output ap_local_deadlock;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [127:0]a;
  input [127:0]b;
  output [127:0]res;
  output res_ap_vld;

  wire \<const0> ;
  wire ap_start;

  assign ap_done = ap_start;
  assign ap_idle = \<const0> ;
  assign ap_local_block = \<const0> ;
  assign ap_local_deadlock = \<const0> ;
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
  assign res[95] = \<const0> ;
  assign res[94] = \<const0> ;
  assign res[93] = \<const0> ;
  assign res[92] = \<const0> ;
  assign res[91] = \<const0> ;
  assign res[90] = \<const0> ;
  assign res[89] = \<const0> ;
  assign res[88] = \<const0> ;
  assign res[87] = \<const0> ;
  assign res[86] = \<const0> ;
  assign res[85] = \<const0> ;
  assign res[84] = \<const0> ;
  assign res[83] = \<const0> ;
  assign res[82] = \<const0> ;
  assign res[81] = \<const0> ;
  assign res[80] = \<const0> ;
  assign res[79] = \<const0> ;
  assign res[78] = \<const0> ;
  assign res[77] = \<const0> ;
  assign res[76] = \<const0> ;
  assign res[75] = \<const0> ;
  assign res[74] = \<const0> ;
  assign res[73] = \<const0> ;
  assign res[72] = \<const0> ;
  assign res[71] = \<const0> ;
  assign res[70] = \<const0> ;
  assign res[69] = \<const0> ;
  assign res[68] = \<const0> ;
  assign res[67] = \<const0> ;
  assign res[66] = \<const0> ;
  assign res[65] = \<const0> ;
  assign res[64] = \<const0> ;
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
  assign res[31] = \<const0> ;
  assign res[30] = \<const0> ;
  assign res[29] = \<const0> ;
  assign res[28] = \<const0> ;
  assign res[27] = \<const0> ;
  assign res[26] = \<const0> ;
  assign res[25] = \<const0> ;
  assign res[24] = \<const0> ;
  assign res[23] = \<const0> ;
  assign res[22] = \<const0> ;
  assign res[21] = \<const0> ;
  assign res[20] = \<const0> ;
  assign res[19] = \<const0> ;
  assign res[18] = \<const0> ;
  assign res[17] = \<const0> ;
  assign res[16] = \<const0> ;
  assign res[15] = \<const0> ;
  assign res[14] = \<const0> ;
  assign res[13] = \<const0> ;
  assign res[12] = \<const0> ;
  assign res[11] = \<const0> ;
  assign res[10] = \<const0> ;
  assign res[9] = \<const0> ;
  assign res[8] = \<const0> ;
  assign res[7] = \<const0> ;
  assign res[6] = \<const0> ;
  assign res[5] = \<const0> ;
  assign res[4] = \<const0> ;
  assign res[3] = \<const0> ;
  assign res[2] = \<const0> ;
  assign res[1] = \<const0> ;
  assign res[0] = \<const0> ;
  assign res_ap_vld = ap_start;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,add_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "add_top,Vivado 2021.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_local_block,
    ap_local_deadlock,
    res_ap_vld,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a,
    b,
    res);
  output ap_local_block;
  output ap_local_deadlock;
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
  wire ap_done;
  wire ap_ready;
  wire ap_start;
  wire res_ap_vld;
  wire NLW_inst_ap_idle_UNCONNECTED;
  wire NLW_inst_ap_local_block_UNCONNECTED;
  wire NLW_inst_ap_local_deadlock_UNCONNECTED;
  wire [127:0]NLW_inst_res_UNCONNECTED;

  assign ap_idle = \<const1> ;
  assign ap_local_block = \<const0> ;
  assign ap_local_deadlock = \<const0> ;
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
  assign res[95] = \<const1> ;
  assign res[94] = \<const1> ;
  assign res[93] = \<const1> ;
  assign res[92] = \<const1> ;
  assign res[91] = \<const1> ;
  assign res[90] = \<const1> ;
  assign res[89] = \<const1> ;
  assign res[88] = \<const1> ;
  assign res[87] = \<const1> ;
  assign res[86] = \<const1> ;
  assign res[85] = \<const1> ;
  assign res[84] = \<const1> ;
  assign res[83] = \<const1> ;
  assign res[82] = \<const1> ;
  assign res[81] = \<const1> ;
  assign res[80] = \<const1> ;
  assign res[79] = \<const1> ;
  assign res[78] = \<const1> ;
  assign res[77] = \<const1> ;
  assign res[76] = \<const1> ;
  assign res[75] = \<const1> ;
  assign res[74] = \<const1> ;
  assign res[73] = \<const1> ;
  assign res[72] = \<const1> ;
  assign res[71] = \<const1> ;
  assign res[70] = \<const0> ;
  assign res[69] = \<const0> ;
  assign res[68] = \<const0> ;
  assign res[67] = \<const0> ;
  assign res[66] = \<const0> ;
  assign res[65] = \<const0> ;
  assign res[64] = \<const0> ;
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
  assign res[31] = \<const0> ;
  assign res[30] = \<const0> ;
  assign res[29] = \<const0> ;
  assign res[28] = \<const0> ;
  assign res[27] = \<const0> ;
  assign res[26] = \<const0> ;
  assign res[25] = \<const0> ;
  assign res[24] = \<const0> ;
  assign res[23] = \<const0> ;
  assign res[22] = \<const0> ;
  assign res[21] = \<const0> ;
  assign res[20] = \<const0> ;
  assign res[19] = \<const0> ;
  assign res[18] = \<const0> ;
  assign res[17] = \<const0> ;
  assign res[16] = \<const0> ;
  assign res[15] = \<const0> ;
  assign res[14] = \<const0> ;
  assign res[13] = \<const0> ;
  assign res[12] = \<const0> ;
  assign res[11] = \<const0> ;
  assign res[10] = \<const0> ;
  assign res[9] = \<const0> ;
  assign res[8] = \<const0> ;
  assign res[7] = \<const0> ;
  assign res[6] = \<const0> ;
  assign res[5] = \<const0> ;
  assign res[4] = \<const0> ;
  assign res[3] = \<const0> ;
  assign res[2] = \<const0> ;
  assign res[1] = \<const0> ;
  assign res[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_top inst
       (.a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ap_done(ap_done),
        .ap_idle(NLW_inst_ap_idle_UNCONNECTED),
        .ap_local_block(NLW_inst_ap_local_block_UNCONNECTED),
        .ap_local_deadlock(NLW_inst_ap_local_deadlock_UNCONNECTED),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .res(NLW_inst_res_UNCONNECTED[127:0]),
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
