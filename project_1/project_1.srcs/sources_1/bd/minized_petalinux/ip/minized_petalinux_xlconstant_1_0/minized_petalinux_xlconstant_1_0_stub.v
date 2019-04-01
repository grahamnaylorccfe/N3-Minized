// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Aug 16 21:58:39 2018
// Host        : xterra1 running 64-bit Red Hat Enterprise Linux Server release 7.3 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /apps_home/home/sroussea/VivadoProjects/2018.2/hdl/Projects/minized_petalinux/MINIZED/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_xlconstant_1_0/minized_petalinux_xlconstant_1_0_stub.v
// Design      : minized_petalinux_xlconstant_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *)
module minized_petalinux_xlconstant_1_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[0:0]" */;
  output [0:0]dout;
endmodule
