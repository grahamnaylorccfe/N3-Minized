// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: AssociationNicola:SysGen:minized_user_dsp_picos:1.09
// IP Revision: 179529746

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "sysgen" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module minized_petalinux_minized_user_dsp_pic_0_0 (
  audiosignalclock,
  filterredsignal,
  nobtsignal,
  rs232_rx,
  n3zsignalreceived,
  dsppicoinstruction,
  userpicoinstruction,
  clk,
  minized_user_dsp_picos_aresetn,
  minized_user_dsp_picos_s_axi_awaddr,
  minized_user_dsp_picos_s_axi_awvalid,
  minized_user_dsp_picos_s_axi_wdata,
  minized_user_dsp_picos_s_axi_wstrb,
  minized_user_dsp_picos_s_axi_wvalid,
  minized_user_dsp_picos_s_axi_bready,
  minized_user_dsp_picos_s_axi_araddr,
  minized_user_dsp_picos_s_axi_arvalid,
  minized_user_dsp_picos_s_axi_rready,
  adc_gain,
  agcvalue,
  audioamp,
  audioout,
  carrierfreq,
  ledb,
  ledg,
  ledr,
  phaseinc_8b,
  rs232_tx,
  receivefreq,
  tx_low,
  txphase_16b,
  update_phase,
  tx_high,
  select_monitor_stream,
  rx_signal_select,
  tonedetecton,
  reset_picos,
  dsppicoaddress,
  userpicoaddress,
  minized_user_dsp_picos_s_axi_awready,
  minized_user_dsp_picos_s_axi_wready,
  minized_user_dsp_picos_s_axi_bresp,
  minized_user_dsp_picos_s_axi_bvalid,
  minized_user_dsp_picos_s_axi_arready,
  minized_user_dsp_picos_s_axi_rdata,
  minized_user_dsp_picos_s_axi_rresp,
  minized_user_dsp_picos_s_axi_rvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME audiosignalclock, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m\
aximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 audiosignalclock DATA" *)
input wire [0 : 0] audiosignalclock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME filterredsignal, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m\
aximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 filterredsignal DATA" *)
input wire [15 : 0] filterredsignal;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nobtsignal, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum\
 {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 nobtsignal DATA" *)
input wire [0 : 0] nobtsignal;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rs232_rx, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {\
}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rs232_rx DATA" *)
input wire [0 : 0] rs232_rx;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n3zsignalreceived, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} \
maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 n3zsignalreceived DATA" *)
input wire [0 : 0] n3zsignalreceived;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dsppicoinstruction, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {\
} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dsppicoinstruction DATA" *)
input wire [17 : 0] dsppicoinstruction;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME userpicoinstruction, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum \
{} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 userpicoinstruction DATA" *)
input wire [17 : 0] userpicoinstruction;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF minized_user_dsp_picos_s_axi, ASSOCIATED_RESET minized_user_dsp_picos_aresetn, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME minized_user_dsp_picos_aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 minized_user_dsp_picos_aresetn RST" *)
input wire minized_user_dsp_picos_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi AWADDR" *)
input wire [3 : 0] minized_user_dsp_picos_s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi AWVALID" *)
input wire minized_user_dsp_picos_s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi WDATA" *)
input wire [31 : 0] minized_user_dsp_picos_s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi WSTRB" *)
input wire [3 : 0] minized_user_dsp_picos_s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi WVALID" *)
input wire minized_user_dsp_picos_s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi BREADY" *)
input wire minized_user_dsp_picos_s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi ARADDR" *)
input wire [3 : 0] minized_user_dsp_picos_s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi ARVALID" *)
input wire minized_user_dsp_picos_s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi RREADY" *)
input wire minized_user_dsp_picos_s_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_gain, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {\
}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 adc_gain DATA" *)
output wire [3 : 0] adc_gain;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME agcvalue, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {\
}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 agcvalue DATA" *)
output wire [3 : 0] agcvalue;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME audioamp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {\
}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 audioamp DATA" *)
output wire [7 : 0] audioamp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME audioout, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum \
{}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 audioout DATA" *)
output wire [15 : 0] audioout;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME carrierfreq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim\
um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 carrierfreq DATA" *)
output wire [15 : 0] carrierfreq;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ledb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} v\
alue 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ledb DATA" *)
output wire [0 : 0] ledb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ledg, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} v\
alue 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ledg DATA" *)
output wire [0 : 0] ledg;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ledr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} v\
alue 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ledr DATA" *)
output wire [0 : 0] ledr;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME phaseinc_8b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximu\
m {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 phaseinc_8b DATA" *)
output wire [7 : 0] phaseinc_8b;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rs232_tx, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {\
}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rs232_tx DATA" *)
output wire [0 : 0] rs232_tx;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME receivefreq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim\
um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 receivefreq DATA" *)
output wire [15 : 0] receivefreq;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_low, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}}\
 value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tx_low DATA" *)
output wire [0 : 0] tx_low;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME txphase_16b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim\
um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 txphase_16b DATA" *)
output wire [15 : 0] txphase_16b;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME update_phase, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim\
um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 update_phase DATA" *)
output wire [0 : 0] update_phase;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_high, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}\
} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tx_high DATA" *)
output wire [0 : 0] tx_high;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME select_monitor_stream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum\
 {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 select_monitor_stream DATA" *)
output wire [1 : 0] select_monitor_stream;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_signal_select, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m\
aximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rx_signal_select DATA" *)
output wire [3 : 0] rx_signal_select;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tonedetecton, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim\
um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tonedetecton DATA" *)
output wire [0 : 0] tonedetecton;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_picos, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximu\
m {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 reset_picos DATA" *)
output wire [0 : 0] reset_picos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dsppicoaddress, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} ma\
ximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dsppicoaddress DATA" *)
output wire [10 : 0] dsppicoaddress;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME userpicoaddress, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m\
aximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 userpicoaddress DATA" *)
output wire [10 : 0] userpicoaddress;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi AWREADY" *)
output wire minized_user_dsp_picos_s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi WREADY" *)
output wire minized_user_dsp_picos_s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi BRESP" *)
output wire [1 : 0] minized_user_dsp_picos_s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi BVALID" *)
output wire minized_user_dsp_picos_s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi ARREADY" *)
output wire minized_user_dsp_picos_s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi RDATA" *)
output wire [31 : 0] minized_user_dsp_picos_s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi RRESP" *)
output wire [1 : 0] minized_user_dsp_picos_s_axi_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME minized_user_dsp_picos_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 65544871, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1\
, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi RVALID" *)
output wire minized_user_dsp_picos_s_axi_rvalid;

  minized_user_dsp_picos inst (
    .audiosignalclock(audiosignalclock),
    .filterredsignal(filterredsignal),
    .nobtsignal(nobtsignal),
    .rs232_rx(rs232_rx),
    .n3zsignalreceived(n3zsignalreceived),
    .dsppicoinstruction(dsppicoinstruction),
    .userpicoinstruction(userpicoinstruction),
    .clk(clk),
    .minized_user_dsp_picos_aresetn(minized_user_dsp_picos_aresetn),
    .minized_user_dsp_picos_s_axi_awaddr(minized_user_dsp_picos_s_axi_awaddr),
    .minized_user_dsp_picos_s_axi_awvalid(minized_user_dsp_picos_s_axi_awvalid),
    .minized_user_dsp_picos_s_axi_wdata(minized_user_dsp_picos_s_axi_wdata),
    .minized_user_dsp_picos_s_axi_wstrb(minized_user_dsp_picos_s_axi_wstrb),
    .minized_user_dsp_picos_s_axi_wvalid(minized_user_dsp_picos_s_axi_wvalid),
    .minized_user_dsp_picos_s_axi_bready(minized_user_dsp_picos_s_axi_bready),
    .minized_user_dsp_picos_s_axi_araddr(minized_user_dsp_picos_s_axi_araddr),
    .minized_user_dsp_picos_s_axi_arvalid(minized_user_dsp_picos_s_axi_arvalid),
    .minized_user_dsp_picos_s_axi_rready(minized_user_dsp_picos_s_axi_rready),
    .adc_gain(adc_gain),
    .agcvalue(agcvalue),
    .audioamp(audioamp),
    .audioout(audioout),
    .carrierfreq(carrierfreq),
    .ledb(ledb),
    .ledg(ledg),
    .ledr(ledr),
    .phaseinc_8b(phaseinc_8b),
    .rs232_tx(rs232_tx),
    .receivefreq(receivefreq),
    .tx_low(tx_low),
    .txphase_16b(txphase_16b),
    .update_phase(update_phase),
    .tx_high(tx_high),
    .select_monitor_stream(select_monitor_stream),
    .rx_signal_select(rx_signal_select),
    .tonedetecton(tonedetecton),
    .reset_picos(reset_picos),
    .dsppicoaddress(dsppicoaddress),
    .userpicoaddress(userpicoaddress),
    .minized_user_dsp_picos_s_axi_awready(minized_user_dsp_picos_s_axi_awready),
    .minized_user_dsp_picos_s_axi_wready(minized_user_dsp_picos_s_axi_wready),
    .minized_user_dsp_picos_s_axi_bresp(minized_user_dsp_picos_s_axi_bresp),
    .minized_user_dsp_picos_s_axi_bvalid(minized_user_dsp_picos_s_axi_bvalid),
    .minized_user_dsp_picos_s_axi_arready(minized_user_dsp_picos_s_axi_arready),
    .minized_user_dsp_picos_s_axi_rdata(minized_user_dsp_picos_s_axi_rdata),
    .minized_user_dsp_picos_s_axi_rresp(minized_user_dsp_picos_s_axi_rresp),
    .minized_user_dsp_picos_s_axi_rvalid(minized_user_dsp_picos_s_axi_rvalid)
  );
endmodule
