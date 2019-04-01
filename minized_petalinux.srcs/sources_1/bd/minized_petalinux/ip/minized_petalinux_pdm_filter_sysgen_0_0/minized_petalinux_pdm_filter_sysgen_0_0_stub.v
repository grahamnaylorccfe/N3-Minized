// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Sun Mar 31 10:28:02 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_pdm_filter_sysgen_0_0/minized_petalinux_pdm_filter_sysgen_0_0_stub.v
// Design      : minized_petalinux_pdm_filter_sysgen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pdm_filter_sysgen,Vivado 2018.2.2" *)
module minized_petalinux_pdm_filter_sysgen_0_0(pdm_in, clk, audio_ce, audio_out)
/* synthesis syn_black_box black_box_pad_pin="pdm_in,clk,audio_ce,audio_out[15:0]" */;
  input pdm_in;
  input clk;
  output audio_ce;
  output [15:0]audio_out;
endmodule
