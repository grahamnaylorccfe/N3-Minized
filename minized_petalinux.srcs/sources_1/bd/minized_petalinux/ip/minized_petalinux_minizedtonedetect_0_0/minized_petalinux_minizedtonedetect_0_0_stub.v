// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:49:15 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_minizedtonedetect_0_0/minized_petalinux_minizedtonedetect_0_0_stub.v
// Design      : minized_petalinux_minizedtonedetect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "minizedtonedetect,Vivado 2018.2.2" *)
module minized_petalinux_minizedtonedetect_0_0(tdpicoinstruction, rstpicos, tonedetectoff, 
  filterredsignal, tx_high, audiostrobe, clk, minizedtonedetect_aresetn, 
  minizedtonedetect_s_axi_awaddr, minizedtonedetect_s_axi_awvalid, 
  minizedtonedetect_s_axi_wdata, minizedtonedetect_s_axi_wstrb, 
  minizedtonedetect_s_axi_wvalid, minizedtonedetect_s_axi_bready, 
  minizedtonedetect_s_axi_araddr, minizedtonedetect_s_axi_arvalid, 
  minizedtonedetect_s_axi_rready, tdpicoaddress, td_portid, speakeron, n3zsignalreceived, 
  starttoneamp, minizedtonedetect_s_axi_awready, minizedtonedetect_s_axi_wready, 
  minizedtonedetect_s_axi_bresp, minizedtonedetect_s_axi_bvalid, 
  minizedtonedetect_s_axi_arready, minizedtonedetect_s_axi_rdata, 
  minizedtonedetect_s_axi_rresp, minizedtonedetect_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="tdpicoinstruction[17:0],rstpicos[0:0],tonedetectoff[0:0],filterredsignal[15:0],tx_high[0:0],audiostrobe[0:0],clk,minizedtonedetect_aresetn,minizedtonedetect_s_axi_awaddr,minizedtonedetect_s_axi_awvalid,minizedtonedetect_s_axi_wdata[31:0],minizedtonedetect_s_axi_wstrb[3:0],minizedtonedetect_s_axi_wvalid,minizedtonedetect_s_axi_bready,minizedtonedetect_s_axi_araddr,minizedtonedetect_s_axi_arvalid,minizedtonedetect_s_axi_rready,tdpicoaddress[10:0],td_portid[7:0],speakeron[0:0],n3zsignalreceived[0:0],starttoneamp[7:0],minizedtonedetect_s_axi_awready,minizedtonedetect_s_axi_wready,minizedtonedetect_s_axi_bresp[1:0],minizedtonedetect_s_axi_bvalid,minizedtonedetect_s_axi_arready,minizedtonedetect_s_axi_rdata[31:0],minizedtonedetect_s_axi_rresp[1:0],minizedtonedetect_s_axi_rvalid" */;
  input [17:0]tdpicoinstruction;
  input [0:0]rstpicos;
  input [0:0]tonedetectoff;
  input [15:0]filterredsignal;
  input [0:0]tx_high;
  input [0:0]audiostrobe;
  input clk;
  input minizedtonedetect_aresetn;
  input minizedtonedetect_s_axi_awaddr;
  input minizedtonedetect_s_axi_awvalid;
  input [31:0]minizedtonedetect_s_axi_wdata;
  input [3:0]minizedtonedetect_s_axi_wstrb;
  input minizedtonedetect_s_axi_wvalid;
  input minizedtonedetect_s_axi_bready;
  input minizedtonedetect_s_axi_araddr;
  input minizedtonedetect_s_axi_arvalid;
  input minizedtonedetect_s_axi_rready;
  output [10:0]tdpicoaddress;
  output [7:0]td_portid;
  output [0:0]speakeron;
  output [0:0]n3zsignalreceived;
  output [7:0]starttoneamp;
  output minizedtonedetect_s_axi_awready;
  output minizedtonedetect_s_axi_wready;
  output [1:0]minizedtonedetect_s_axi_bresp;
  output minizedtonedetect_s_axi_bvalid;
  output minizedtonedetect_s_axi_arready;
  output [31:0]minizedtonedetect_s_axi_rdata;
  output [1:0]minizedtonedetect_s_axi_rresp;
  output minizedtonedetect_s_axi_rvalid;
endmodule
