// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:47:09 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_minized_user_dsp_pic_0_0/minized_petalinux_minized_user_dsp_pic_0_0_stub.v
// Design      : minized_petalinux_minized_user_dsp_pic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "minized_user_dsp_picos,Vivado 2018.2.2" *)
module minized_petalinux_minized_user_dsp_pic_0_0(audiosignalclock, filterredsignal, 
  nobtsignal, rs232_rx, n3zsignalreceived, dsppicoinstruction, userpicoinstruction, clk, 
  minized_user_dsp_picos_aresetn, minized_user_dsp_picos_s_axi_awaddr, 
  minized_user_dsp_picos_s_axi_awvalid, minized_user_dsp_picos_s_axi_wdata, 
  minized_user_dsp_picos_s_axi_wstrb, minized_user_dsp_picos_s_axi_wvalid, 
  minized_user_dsp_picos_s_axi_bready, minized_user_dsp_picos_s_axi_araddr, 
  minized_user_dsp_picos_s_axi_arvalid, minized_user_dsp_picos_s_axi_rready, adc_gain, 
  agcvalue, audioamp, audioout, carrierfreq, ledb, ledg, ledr, phaseinc_8b, rs232_tx, receivefreq, 
  tx_low, txphase_16b, update_phase, tx_high, select_monitor_stream, rx_signal_select, 
  tonedetecton, reset_picos, dsppicoaddress, userpicoaddress, 
  minized_user_dsp_picos_s_axi_awready, minized_user_dsp_picos_s_axi_wready, 
  minized_user_dsp_picos_s_axi_bresp, minized_user_dsp_picos_s_axi_bvalid, 
  minized_user_dsp_picos_s_axi_arready, minized_user_dsp_picos_s_axi_rdata, 
  minized_user_dsp_picos_s_axi_rresp, minized_user_dsp_picos_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="audiosignalclock[0:0],filterredsignal[15:0],nobtsignal[0:0],rs232_rx[0:0],n3zsignalreceived[0:0],dsppicoinstruction[17:0],userpicoinstruction[17:0],clk,minized_user_dsp_picos_aresetn,minized_user_dsp_picos_s_axi_awaddr[3:0],minized_user_dsp_picos_s_axi_awvalid,minized_user_dsp_picos_s_axi_wdata[31:0],minized_user_dsp_picos_s_axi_wstrb[3:0],minized_user_dsp_picos_s_axi_wvalid,minized_user_dsp_picos_s_axi_bready,minized_user_dsp_picos_s_axi_araddr[3:0],minized_user_dsp_picos_s_axi_arvalid,minized_user_dsp_picos_s_axi_rready,adc_gain[3:0],agcvalue[3:0],audioamp[7:0],audioout[15:0],carrierfreq[15:0],ledb[0:0],ledg[0:0],ledr[0:0],phaseinc_8b[7:0],rs232_tx[0:0],receivefreq[15:0],tx_low[0:0],txphase_16b[15:0],update_phase[0:0],tx_high[0:0],select_monitor_stream[1:0],rx_signal_select[3:0],tonedetecton[0:0],reset_picos[0:0],dsppicoaddress[10:0],userpicoaddress[10:0],minized_user_dsp_picos_s_axi_awready,minized_user_dsp_picos_s_axi_wready,minized_user_dsp_picos_s_axi_bresp[1:0],minized_user_dsp_picos_s_axi_bvalid,minized_user_dsp_picos_s_axi_arready,minized_user_dsp_picos_s_axi_rdata[31:0],minized_user_dsp_picos_s_axi_rresp[1:0],minized_user_dsp_picos_s_axi_rvalid" */;
  input [0:0]audiosignalclock;
  input [15:0]filterredsignal;
  input [0:0]nobtsignal;
  input [0:0]rs232_rx;
  input [0:0]n3zsignalreceived;
  input [17:0]dsppicoinstruction;
  input [17:0]userpicoinstruction;
  input clk;
  input minized_user_dsp_picos_aresetn;
  input [3:0]minized_user_dsp_picos_s_axi_awaddr;
  input minized_user_dsp_picos_s_axi_awvalid;
  input [31:0]minized_user_dsp_picos_s_axi_wdata;
  input [3:0]minized_user_dsp_picos_s_axi_wstrb;
  input minized_user_dsp_picos_s_axi_wvalid;
  input minized_user_dsp_picos_s_axi_bready;
  input [3:0]minized_user_dsp_picos_s_axi_araddr;
  input minized_user_dsp_picos_s_axi_arvalid;
  input minized_user_dsp_picos_s_axi_rready;
  output [3:0]adc_gain;
  output [3:0]agcvalue;
  output [7:0]audioamp;
  output [15:0]audioout;
  output [15:0]carrierfreq;
  output [0:0]ledb;
  output [0:0]ledg;
  output [0:0]ledr;
  output [7:0]phaseinc_8b;
  output [0:0]rs232_tx;
  output [15:0]receivefreq;
  output [0:0]tx_low;
  output [15:0]txphase_16b;
  output [0:0]update_phase;
  output [0:0]tx_high;
  output [1:0]select_monitor_stream;
  output [3:0]rx_signal_select;
  output [0:0]tonedetecton;
  output [0:0]reset_picos;
  output [10:0]dsppicoaddress;
  output [10:0]userpicoaddress;
  output minized_user_dsp_picos_s_axi_awready;
  output minized_user_dsp_picos_s_axi_wready;
  output [1:0]minized_user_dsp_picos_s_axi_bresp;
  output minized_user_dsp_picos_s_axi_bvalid;
  output minized_user_dsp_picos_s_axi_arready;
  output [31:0]minized_user_dsp_picos_s_axi_rdata;
  output [1:0]minized_user_dsp_picos_s_axi_rresp;
  output minized_user_dsp_picos_s_axi_rvalid;
endmodule
