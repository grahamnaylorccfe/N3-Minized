// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:56:10 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_minized_demodulate_0_0/minized_petalinux_minized_demodulate_0_0_stub.v
// Design      : minized_petalinux_minized_demodulate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "minized_demodulate,Vivado 2018.2.2" *)
module minized_petalinux_minized_demodulate_0_0(adc_in, adc_trig, inputsignalselect, tx_high, 
  rxfreq, btaudio, nobtsignal, audiostreamdata, audiostreamvalid, agcvalue, 
  selectmonitorstream, clk, filterredsignal, strobe, pulse8khz, audiomonitorstream, 
  counter8khz)
/* synthesis syn_black_box black_box_pad_pin="adc_in[15:0],adc_trig[0:0],inputsignalselect[3:0],tx_high[0:0],rxfreq[15:0],btaudio[15:0],nobtsignal[0:0],audiostreamdata[15:0],audiostreamvalid[0:0],agcvalue[3:0],selectmonitorstream[1:0],clk,filterredsignal[17:0],strobe[0:0],pulse8khz[0:0],audiomonitorstream[15:0],counter8khz[5:0]" */;
  input [15:0]adc_in;
  input [0:0]adc_trig;
  input [3:0]inputsignalselect;
  input [0:0]tx_high;
  input [15:0]rxfreq;
  input [15:0]btaudio;
  input [0:0]nobtsignal;
  input [15:0]audiostreamdata;
  input [0:0]audiostreamvalid;
  input [3:0]agcvalue;
  input [1:0]selectmonitorstream;
  input clk;
  output [17:0]filterredsignal;
  output [0:0]strobe;
  output [0:0]pulse8khz;
  output [15:0]audiomonitorstream;
  output [5:0]counter8khz;
endmodule
