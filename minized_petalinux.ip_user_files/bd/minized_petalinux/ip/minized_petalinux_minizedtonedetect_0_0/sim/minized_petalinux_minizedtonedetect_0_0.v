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


// IP VLNV: AssociationNicola:SysGen:minizedtonedetect:1.09
// IP Revision: 178299288

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "sysgen" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module minized_petalinux_minizedtonedetect_0_0 (
  tdpicoinstruction,
  rstpicos,
  tonedetectoff,
  filterredsignal,
  tx_high,
  audiostrobe,
  clk,
  minizedtonedetect_aresetn,
  minizedtonedetect_s_axi_awaddr,
  minizedtonedetect_s_axi_awvalid,
  minizedtonedetect_s_axi_wdata,
  minizedtonedetect_s_axi_wstrb,
  minizedtonedetect_s_axi_wvalid,
  minizedtonedetect_s_axi_bready,
  minizedtonedetect_s_axi_araddr,
  minizedtonedetect_s_axi_arvalid,
  minizedtonedetect_s_axi_rready,
  tdpicoaddress,
  td_portid,
  speakeron,
  n3zsignalreceived,
  starttoneamp,
  minizedtonedetect_s_axi_awready,
  minizedtonedetect_s_axi_wready,
  minizedtonedetect_s_axi_bresp,
  minizedtonedetect_s_axi_bvalid,
  minizedtonedetect_s_axi_arready,
  minizedtonedetect_s_axi_rdata,
  minizedtonedetect_s_axi_rresp,
  minizedtonedetect_s_axi_rvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tdpicoinstruction, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {}\
 maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tdpicoinstruction DATA" *)
input wire [17 : 0] tdpicoinstruction;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstpicos, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {\
}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rstpicos DATA" *)
input wire [0 : 0] rstpicos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tonedetectoff, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi\
mum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tonedetectoff DATA" *)
input wire [0 : 0] tonedetectoff;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME filterredsignal, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m\
aximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 filterredsignal DATA" *)
input wire [15 : 0] filterredsignal;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_high, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}\
} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tx_high DATA" *)
input wire [0 : 0] tx_high;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME audiostrobe, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximu\
m {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 audiostrobe DATA" *)
input wire [0 : 0] audiostrobe;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF minizedtonedetect_s_axi, ASSOCIATED_RESET minizedtonedetect_aresetn, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME minizedtonedetect_aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 minizedtonedetect_aresetn RST" *)
input wire minizedtonedetect_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi AWADDR" *)
input wire minizedtonedetect_s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi AWVALID" *)
input wire minizedtonedetect_s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WDATA" *)
input wire [31 : 0] minizedtonedetect_s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WSTRB" *)
input wire [3 : 0] minizedtonedetect_s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WVALID" *)
input wire minizedtonedetect_s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi BREADY" *)
input wire minizedtonedetect_s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi ARADDR" *)
input wire minizedtonedetect_s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi ARVALID" *)
input wire minizedtonedetect_s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RREADY" *)
input wire minizedtonedetect_s_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tdpicoaddress, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} max\
imum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tdpicoaddress DATA" *)
output wire [10 : 0] tdpicoaddress;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME td_portid, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum \
{}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 td_portid DATA" *)
output wire [7 : 0] td_portid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME speakeron, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum \
{}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 speakeron DATA" *)
output wire [0 : 0] speakeron;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n3zsignalreceived, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} \
maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 n3zsignalreceived DATA" *)
output wire [0 : 0] n3zsignalreceived;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME starttoneamp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim\
um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 starttoneamp DATA" *)
output wire [7 : 0] starttoneamp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi AWREADY" *)
output wire minizedtonedetect_s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WREADY" *)
output wire minizedtonedetect_s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi BRESP" *)
output wire [1 : 0] minizedtonedetect_s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi BVALID" *)
output wire minizedtonedetect_s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi ARREADY" *)
output wire minizedtonedetect_s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RDATA" *)
output wire [31 : 0] minizedtonedetect_s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RRESP" *)
output wire [1 : 0] minizedtonedetect_s_axi_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME minizedtonedetect_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 65544871, ID_WIDTH 0, ADDR_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM\
_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RVALID" *)
output wire minizedtonedetect_s_axi_rvalid;

  minizedtonedetect inst (
    .tdpicoinstruction(tdpicoinstruction),
    .rstpicos(rstpicos),
    .tonedetectoff(tonedetectoff),
    .filterredsignal(filterredsignal),
    .tx_high(tx_high),
    .audiostrobe(audiostrobe),
    .clk(clk),
    .minizedtonedetect_aresetn(minizedtonedetect_aresetn),
    .minizedtonedetect_s_axi_awaddr(minizedtonedetect_s_axi_awaddr),
    .minizedtonedetect_s_axi_awvalid(minizedtonedetect_s_axi_awvalid),
    .minizedtonedetect_s_axi_wdata(minizedtonedetect_s_axi_wdata),
    .minizedtonedetect_s_axi_wstrb(minizedtonedetect_s_axi_wstrb),
    .minizedtonedetect_s_axi_wvalid(minizedtonedetect_s_axi_wvalid),
    .minizedtonedetect_s_axi_bready(minizedtonedetect_s_axi_bready),
    .minizedtonedetect_s_axi_araddr(minizedtonedetect_s_axi_araddr),
    .minizedtonedetect_s_axi_arvalid(minizedtonedetect_s_axi_arvalid),
    .minizedtonedetect_s_axi_rready(minizedtonedetect_s_axi_rready),
    .tdpicoaddress(tdpicoaddress),
    .td_portid(td_portid),
    .speakeron(speakeron),
    .n3zsignalreceived(n3zsignalreceived),
    .starttoneamp(starttoneamp),
    .minizedtonedetect_s_axi_awready(minizedtonedetect_s_axi_awready),
    .minizedtonedetect_s_axi_wready(minizedtonedetect_s_axi_wready),
    .minizedtonedetect_s_axi_bresp(minizedtonedetect_s_axi_bresp),
    .minizedtonedetect_s_axi_bvalid(minizedtonedetect_s_axi_bvalid),
    .minizedtonedetect_s_axi_arready(minizedtonedetect_s_axi_arready),
    .minizedtonedetect_s_axi_rdata(minizedtonedetect_s_axi_rdata),
    .minizedtonedetect_s_axi_rresp(minizedtonedetect_s_axi_rresp),
    .minizedtonedetect_s_axi_rvalid(minizedtonedetect_s_axi_rvalid)
  );
endmodule
