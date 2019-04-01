// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:49:09 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_minizedssbmodulator_0_0_stub.v
// Design      : minized_petalinux_minizedssbmodulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "minizedssbmodulator,Vivado 2018.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(audioamp, carrierfreq, newphasevalue, 
  phaseincrement, txenable, txphase, clk, classd_hina, classd_hinb, classd_lina, classd_linb)
/* synthesis syn_black_box black_box_pad_pin="audioamp[7:0],carrierfreq[15:0],newphasevalue[0:0],phaseincrement[7:0],txenable[0:0],txphase[15:0],clk,classd_hina[0:0],classd_hinb[0:0],classd_lina[0:0],classd_linb[0:0]" */;
  input [7:0]audioamp;
  input [15:0]carrierfreq;
  input [0:0]newphasevalue;
  input [7:0]phaseincrement;
  input [0:0]txenable;
  input [15:0]txphase;
  input clk;
  output [0:0]classd_hina;
  output [0:0]classd_hinb;
  output [0:0]classd_lina;
  output [0:0]classd_linb;
endmodule
