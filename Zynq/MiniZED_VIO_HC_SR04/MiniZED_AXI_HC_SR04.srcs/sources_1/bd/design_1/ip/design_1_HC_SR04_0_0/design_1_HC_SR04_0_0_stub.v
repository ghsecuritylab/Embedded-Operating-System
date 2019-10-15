// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Oct 15 14:21:49 2019
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/devWorks/MiniZED_AXI_HC_SR04/MiniZED_AXI_HC_SR04.srcs/sources_1/bd/design_1/ip/design_1_HC_SR04_0_0/design_1_HC_SR04_0_0_stub.v
// Design      : design_1_HC_SR04_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HC_SR04,Vivado 2019.1.3" *)
module design_1_HC_SR04_0_0(clk, sonar_trig, sonar_echo, centimeter)
/* synthesis syn_black_box black_box_pad_pin="clk,sonar_trig,sonar_echo,centimeter[15:0]" */;
  input clk;
  output sonar_trig;
  input sonar_echo;
  output [15:0]centimeter;
endmodule
