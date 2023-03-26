-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun Mar 26 18:44:07 2023
-- Host        : yavin running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_top is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 127 downto 0 );
    b : in STD_LOGIC_VECTOR ( 127 downto 0 );
    res : out STD_LOGIC_VECTOR ( 127 downto 0 );
    res_ap_vld : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_idle <= \<const0>\;
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
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
  res(95) <= \<const0>\;
  res(94) <= \<const0>\;
  res(93) <= \<const0>\;
  res(92) <= \<const0>\;
  res(91) <= \<const0>\;
  res(90) <= \<const0>\;
  res(89) <= \<const0>\;
  res(88) <= \<const0>\;
  res(87) <= \<const0>\;
  res(86) <= \<const0>\;
  res(85) <= \<const0>\;
  res(84) <= \<const0>\;
  res(83) <= \<const0>\;
  res(82) <= \<const0>\;
  res(81) <= \<const0>\;
  res(80) <= \<const0>\;
  res(79) <= \<const0>\;
  res(78) <= \<const0>\;
  res(77) <= \<const0>\;
  res(76) <= \<const0>\;
  res(75) <= \<const0>\;
  res(74) <= \<const0>\;
  res(73) <= \<const0>\;
  res(72) <= \<const0>\;
  res(71) <= \<const0>\;
  res(70) <= \<const0>\;
  res(69) <= \<const0>\;
  res(68) <= \<const0>\;
  res(67) <= \<const0>\;
  res(66) <= \<const0>\;
  res(65) <= \<const0>\;
  res(64) <= \<const0>\;
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
  res(31) <= \<const0>\;
  res(30) <= \<const0>\;
  res(29) <= \<const0>\;
  res(28) <= \<const0>\;
  res(27) <= \<const0>\;
  res(26) <= \<const0>\;
  res(25) <= \<const0>\;
  res(24) <= \<const0>\;
  res(23) <= \<const0>\;
  res(22) <= \<const0>\;
  res(21) <= \<const0>\;
  res(20) <= \<const0>\;
  res(19) <= \<const0>\;
  res(18) <= \<const0>\;
  res(17) <= \<const0>\;
  res(16) <= \<const0>\;
  res(15) <= \<const0>\;
  res(14) <= \<const0>\;
  res(13) <= \<const0>\;
  res(12) <= \<const0>\;
  res(11) <= \<const0>\;
  res(10) <= \<const0>\;
  res(9) <= \<const0>\;
  res(8) <= \<const0>\;
  res(7) <= \<const0>\;
  res(6) <= \<const0>\;
  res(5) <= \<const0>\;
  res(4) <= \<const0>\;
  res(3) <= \<const0>\;
  res(2) <= \<const0>\;
  res(1) <= \<const0>\;
  res(0) <= \<const0>\;
  res_ap_vld <= \^ap_start\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,mul_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mul_top,Vivado 2021.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ap_local_block_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ap_local_deadlock_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_res_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
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
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
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
  res(95) <= \<const0>\;
  res(94) <= \<const0>\;
  res(93) <= \<const0>\;
  res(92) <= \<const0>\;
  res(91) <= \<const0>\;
  res(90) <= \<const0>\;
  res(89) <= \<const0>\;
  res(88) <= \<const0>\;
  res(87) <= \<const0>\;
  res(86) <= \<const0>\;
  res(85) <= \<const0>\;
  res(84) <= \<const0>\;
  res(83) <= \<const0>\;
  res(82) <= \<const0>\;
  res(81) <= \<const0>\;
  res(80) <= \<const0>\;
  res(79) <= \<const0>\;
  res(78) <= \<const0>\;
  res(77) <= \<const0>\;
  res(76) <= \<const0>\;
  res(75) <= \<const0>\;
  res(74) <= \<const0>\;
  res(73) <= \<const0>\;
  res(72) <= \<const0>\;
  res(71) <= \<const0>\;
  res(70) <= \<const0>\;
  res(69) <= \<const0>\;
  res(68) <= \<const0>\;
  res(67) <= \<const0>\;
  res(66) <= \<const0>\;
  res(65) <= \<const0>\;
  res(64) <= \<const0>\;
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
  res(31) <= \<const0>\;
  res(30) <= \<const0>\;
  res(29) <= \<const0>\;
  res(28) <= \<const0>\;
  res(27) <= \<const0>\;
  res(26) <= \<const0>\;
  res(25) <= \<const0>\;
  res(24) <= \<const0>\;
  res(23) <= \<const0>\;
  res(22) <= \<const0>\;
  res(21) <= \<const0>\;
  res(20) <= \<const0>\;
  res(19) <= \<const0>\;
  res(18) <= \<const0>\;
  res(17) <= \<const0>\;
  res(16) <= \<const0>\;
  res(15) <= \<const0>\;
  res(14) <= \<const0>\;
  res(13) <= \<const0>\;
  res(12) <= \<const0>\;
  res(11) <= \<const0>\;
  res(10) <= \<const0>\;
  res(9) <= \<const0>\;
  res(8) <= \<const0>\;
  res(7) <= \<const0>\;
  res(6) <= \<const0>\;
  res(5) <= \<const0>\;
  res(4) <= \<const0>\;
  res(3) <= \<const0>\;
  res(2) <= \<const0>\;
  res(1) <= \<const0>\;
  res(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_top
     port map (
      a(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      ap_done => ap_done,
      ap_idle => NLW_inst_ap_idle_UNCONNECTED,
      ap_local_block => NLW_inst_ap_local_block_UNCONNECTED,
      ap_local_deadlock => NLW_inst_ap_local_deadlock_UNCONNECTED,
      ap_ready => ap_ready,
      ap_start => ap_start,
      b(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      res(127 downto 0) => NLW_inst_res_UNCONNECTED(127 downto 0),
      res_ap_vld => res_ap_vld
    );
end STRUCTURE;
