// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Mon Jan 28 21:06:02 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/hdl-minized/minized_speedway/Projects/minized_foundation/minized/minized_foundation.srcs/sources_1/bd/minized_foundation/ip/minized_foundation_microphone_mgr_0_0/minized_foundation_microphone_mgr_0_0_stub.v
// Design      : minized_foundation_microphone_mgr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "microphone_mgr,Vivado 2018.2.2" *)
module minized_foundation_microphone_mgr_0_0(clk_in, resetn_in, AUDIO_CLK, AUDIO_DAT, 
  AUDIO_PDM, audio_captureCE, audio_data_vector_OUT, PDM_vector_full_STROBE)
/* synthesis syn_black_box black_box_pad_pin="clk_in,resetn_in,AUDIO_CLK,AUDIO_DAT,AUDIO_PDM,audio_captureCE,audio_data_vector_OUT[1023:0],PDM_vector_full_STROBE" */;
  input clk_in;
  input resetn_in;
  output AUDIO_CLK;
  input AUDIO_DAT;
  output AUDIO_PDM;
  output audio_captureCE;
  output [1023:0]audio_data_vector_OUT;
  output PDM_vector_full_STROBE;
endmodule
