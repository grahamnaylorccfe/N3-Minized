// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:49:15 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_minizedtonedetect_0_0/minized_petalinux_minizedtonedetect_0_0_sim_netlist.v
// Design      : minized_petalinux_minizedtonedetect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "minized_petalinux_minizedtonedetect_0_0,minizedtonedetect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "sysgen" *) 
(* X_CORE_INFO = "minizedtonedetect,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module minized_petalinux_minizedtonedetect_0_0
   (tdpicoinstruction,
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
    minizedtonedetect_s_axi_rvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tdpicoinstruction DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tdpicoinstruction, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [17:0]tdpicoinstruction;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rstpicos DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstpicos, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]rstpicos;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tonedetectoff DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tonedetectoff, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]tonedetectoff;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 filterredsignal DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME filterredsignal, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [15:0]filterredsignal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tx_high DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_high, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]tx_high;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 audiostrobe DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME audiostrobe, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]audiostrobe;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF minizedtonedetect_s_axi, ASSOCIATED_RESET minizedtonedetect_aresetn, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 minizedtonedetect_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME minizedtonedetect_aresetn, POLARITY ACTIVE_LOW" *) input minizedtonedetect_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi AWADDR" *) input minizedtonedetect_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi AWVALID" *) input minizedtonedetect_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WDATA" *) input [31:0]minizedtonedetect_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WSTRB" *) input [3:0]minizedtonedetect_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WVALID" *) input minizedtonedetect_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi BREADY" *) input minizedtonedetect_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi ARADDR" *) input minizedtonedetect_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi ARVALID" *) input minizedtonedetect_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RREADY" *) input minizedtonedetect_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tdpicoaddress DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tdpicoaddress, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [10:0]tdpicoaddress;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 td_portid DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME td_portid, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [7:0]td_portid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 speakeron DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME speakeron, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]speakeron;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 n3zsignalreceived DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n3zsignalreceived, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]n3zsignalreceived;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 starttoneamp DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME starttoneamp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [7:0]starttoneamp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi AWREADY" *) output minizedtonedetect_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WREADY" *) output minizedtonedetect_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi BRESP" *) output [1:0]minizedtonedetect_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi BVALID" *) output minizedtonedetect_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi ARREADY" *) output minizedtonedetect_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RDATA" *) output [31:0]minizedtonedetect_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RRESP" *) output [1:0]minizedtonedetect_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME minizedtonedetect_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 65544871, ID_WIDTH 0, ADDR_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output minizedtonedetect_s_axi_rvalid;

  wire [0:0]audiostrobe;
  wire clk;
  wire [15:0]filterredsignal;
  wire minizedtonedetect_aresetn;
  wire minizedtonedetect_s_axi_araddr;
  wire minizedtonedetect_s_axi_arready;
  wire minizedtonedetect_s_axi_arvalid;
  wire minizedtonedetect_s_axi_awaddr;
  wire minizedtonedetect_s_axi_awready;
  wire minizedtonedetect_s_axi_awvalid;
  wire minizedtonedetect_s_axi_bready;
  wire [1:0]minizedtonedetect_s_axi_bresp;
  wire minizedtonedetect_s_axi_bvalid;
  wire [31:0]minizedtonedetect_s_axi_rdata;
  wire minizedtonedetect_s_axi_rready;
  wire [1:0]minizedtonedetect_s_axi_rresp;
  wire minizedtonedetect_s_axi_rvalid;
  wire [31:0]minizedtonedetect_s_axi_wdata;
  wire minizedtonedetect_s_axi_wready;
  wire [3:0]minizedtonedetect_s_axi_wstrb;
  wire minizedtonedetect_s_axi_wvalid;
  wire [0:0]n3zsignalreceived;
  wire [0:0]rstpicos;
  wire [0:0]speakeron;
  wire [7:0]starttoneamp;
  wire [7:0]td_portid;
  wire [10:0]tdpicoaddress;
  wire [17:0]tdpicoinstruction;
  wire [0:0]tonedetectoff;
  wire [0:0]tx_high;

  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect inst
       (.audiostrobe(audiostrobe),
        .clk(clk),
        .filterredsignal(filterredsignal),
        .minizedtonedetect_aresetn(minizedtonedetect_aresetn),
        .minizedtonedetect_s_axi_araddr(minizedtonedetect_s_axi_araddr),
        .minizedtonedetect_s_axi_arready(minizedtonedetect_s_axi_arready),
        .minizedtonedetect_s_axi_arvalid(minizedtonedetect_s_axi_arvalid),
        .minizedtonedetect_s_axi_awaddr(minizedtonedetect_s_axi_awaddr),
        .minizedtonedetect_s_axi_awready(minizedtonedetect_s_axi_awready),
        .minizedtonedetect_s_axi_awvalid(minizedtonedetect_s_axi_awvalid),
        .minizedtonedetect_s_axi_bready(minizedtonedetect_s_axi_bready),
        .minizedtonedetect_s_axi_bresp(minizedtonedetect_s_axi_bresp),
        .minizedtonedetect_s_axi_bvalid(minizedtonedetect_s_axi_bvalid),
        .minizedtonedetect_s_axi_rdata(minizedtonedetect_s_axi_rdata),
        .minizedtonedetect_s_axi_rready(minizedtonedetect_s_axi_rready),
        .minizedtonedetect_s_axi_rresp(minizedtonedetect_s_axi_rresp),
        .minizedtonedetect_s_axi_rvalid(minizedtonedetect_s_axi_rvalid),
        .minizedtonedetect_s_axi_wdata(minizedtonedetect_s_axi_wdata),
        .minizedtonedetect_s_axi_wready(minizedtonedetect_s_axi_wready),
        .minizedtonedetect_s_axi_wstrb(minizedtonedetect_s_axi_wstrb),
        .minizedtonedetect_s_axi_wvalid(minizedtonedetect_s_axi_wvalid),
        .n3zsignalreceived(n3zsignalreceived),
        .rstpicos(rstpicos),
        .speakeron(speakeron),
        .starttoneamp(starttoneamp),
        .td_portid(td_portid),
        .tdpicoaddress(tdpicoaddress),
        .tdpicoinstruction(tdpicoinstruction),
        .tonedetectoff(tonedetectoff),
        .tx_high(tx_high));
endmodule

(* ORIG_REF_NAME = "kcpsm6" *) 
module minized_petalinux_minizedtonedetect_0_0_kcpsm6
   (tdpicoaddress,
    port_id,
    out_port,
    \fd_prim_array[7].bit_is_0.fdre_comp ,
    \fd_prim_array[0].bit_is_0.fdre_comp ,
    ce,
    D,
    rstpicos,
    clk,
    tdpicoinstruction,
    in_port,
    o,
    audiostrobe,
    filterredsignal,
    \slv_reg_array_reg[0][15] ,
    tx_high);
  output [10:0]tdpicoaddress;
  output [7:0]port_id;
  output [7:0]out_port;
  output \fd_prim_array[7].bit_is_0.fdre_comp ;
  output \fd_prim_array[0].bit_is_0.fdre_comp ;
  output ce;
  output [7:0]D;
  input [0:0]rstpicos;
  input clk;
  input [17:0]tdpicoinstruction;
  input [7:0]in_port;
  input [15:0]o;
  input [0:0]audiostrobe;
  input [15:0]filterredsignal;
  input [15:0]\slv_reg_array_reg[0][15] ;
  input [0:0]tx_high;

  wire [4:0]ADDRA;
  wire [4:4]ADDRB;
  wire CI;
  wire [7:0]D;
  wire [1:0]DIC;
  wire [1:0]DOA;
  wire [1:0]DOC;
  wire I0;
  wire I00_in;
  wire I014_in;
  wire I015_in;
  wire I019_in;
  wire I022_in;
  wire I06_in;
  wire I07_in;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire active_interrupt;
  wire active_interrupt_value;
  wire alu_mux_sel_0;
  wire alu_mux_sel_1;
  wire alu_mux_sel_value_0;
  wire alu_mux_sel_value_1;
  wire alu_result_0;
  wire alu_result_1;
  wire alu_result_4;
  wire alu_result_5;
  wire alu_result_6;
  wire alu_result_7;
  wire arith_carry;
  wire arith_carry_in;
  wire arith_carry_value;
  wire arith_logical_sel_0;
  wire arith_logical_sel_1;
  wire arith_logical_sel_2;
  wire arith_logical_value_0;
  wire arith_logical_value_1;
  wire arith_logical_value_2;
  wire arith_logical_value_3;
  wire arith_logical_value_4;
  wire arith_logical_value_5;
  wire arith_logical_value_6;
  wire arith_logical_value_7;
  wire [0:0]audiostrobe;
  wire bank_value;
  wire carry_arith_logical_0;
  wire carry_arith_logical_1;
  wire carry_arith_logical_2;
  wire carry_arith_logical_3;
  wire carry_arith_logical_4;
  wire carry_arith_logical_5;
  wire carry_arith_logical_6;
  wire carry_flag;
  wire carry_flag_value;
  wire carry_in_zero;
  wire carry_lower_parity;
  wire carry_lower_zero;
  wire carry_middle_zero;
  wire carry_pc_0;
  wire carry_pc_1;
  wire carry_pc_10;
  wire carry_pc_2;
  wire carry_pc_3;
  wire carry_pc_4;
  wire carry_pc_5;
  wire carry_pc_6;
  wire carry_pc_7;
  wire carry_pc_8;
  wire carry_pc_9;
  wire ce;
  wire clk;
  wire drive_carry_in_zero;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ;
  wire \fd_prim_array[7].bit_is_0.fdre_comp ;
  wire feed_pointer_value_0;
  wire feed_pointer_value_1;
  wire feed_pointer_value_2;
  wire feed_pointer_value_3;
  wire feed_pointer_value_4;
  wire [15:0]filterredsignal;
  wire flag_enable;
  wire flag_enable_type;
  wire flag_enable_value;
  wire half_arith_logical_0;
  wire half_arith_logical_1;
  wire half_arith_logical_2;
  wire half_arith_logical_3;
  wire half_arith_logical_4;
  wire half_arith_logical_5;
  wire half_arith_logical_6;
  wire half_arith_logical_7;
  wire half_pc_0;
  wire half_pc_1;
  wire half_pc_10;
  wire half_pc_11;
  wire half_pc_2;
  wire half_pc_3;
  wire half_pc_4;
  wire half_pc_5;
  wire half_pc_6;
  wire half_pc_7;
  wire half_pc_8;
  wire half_pc_9;
  wire half_pointer_value_0;
  wire half_pointer_value_1;
  wire half_pointer_value_2;
  wire half_pointer_value_3;
  wire half_pointer_value_4;
  wire [7:0]in_port;
  wire int_enable_type;
  wire internal_reset_value;
  wire interrupt_enable;
  wire interrupt_enable_value;
  wire k_write_strobe_value;
  wire loadstar_type;
  wire logical_carry_mask_0;
  wire logical_carry_mask_1;
  wire logical_carry_mask_2;
  wire logical_carry_mask_3;
  wire logical_carry_mask_4;
  wire logical_carry_mask_5;
  wire logical_carry_mask_6;
  wire logical_carry_mask_7;
  wire lower_parity;
  wire lower_parity_sel;
  wire lower_reg_banks_n_0;
  wire lower_reg_banks_n_1;
  wire lower_reg_banks_n_4;
  wire lower_reg_banks_n_5;
  wire lower_zero;
  wire lower_zero_sel;
  wire middle_zero;
  wire middle_zero_sel;
  wire move_type;
  wire [15:0]o;
  wire [7:0]out_port;
  wire parity;
  wire pc_mode_0;
  wire pc_mode_1;
  wire pc_mode_2;
  wire pc_move_is_valid;
  wire pc_value_0;
  wire pc_value_1;
  wire pc_value_10;
  wire pc_value_11;
  wire pc_value_2;
  wire pc_value_3;
  wire pc_value_4;
  wire pc_value_5;
  wire pc_value_6;
  wire pc_value_7;
  wire pc_value_8;
  wire pc_value_9;
  wire pc_vector_0;
  wire pc_vector_1;
  wire pc_vector_10;
  wire pc_vector_11;
  wire pc_vector_2;
  wire pc_vector_3;
  wire pc_vector_4;
  wire pc_vector_5;
  wire pc_vector_6;
  wire pc_vector_7;
  wire pc_vector_8;
  wire pc_vector_9;
  wire [11:11]picoblaze6_address_net;
  wire picoblaze6_write_strobe_net;
  wire \pipe_28_22[0][0]_i_2_n_0 ;
  wire \pipe_28_22[0][0]_i_3_n_0 ;
  wire \pipe_28_22[0][1]_i_2_n_0 ;
  wire \pipe_28_22[0][1]_i_3_n_0 ;
  wire \pipe_28_22[0][2]_i_2_n_0 ;
  wire \pipe_28_22[0][2]_i_3_n_0 ;
  wire \pipe_28_22[0][3]_i_2_n_0 ;
  wire \pipe_28_22[0][3]_i_3_n_0 ;
  wire \pipe_28_22[0][4]_i_2_n_0 ;
  wire \pipe_28_22[0][4]_i_3_n_0 ;
  wire \pipe_28_22[0][5]_i_2_n_0 ;
  wire \pipe_28_22[0][5]_i_3_n_0 ;
  wire \pipe_28_22[0][6]_i_2_n_0 ;
  wire \pipe_28_22[0][6]_i_3_n_0 ;
  wire \pipe_28_22[0][7]_i_2_n_0 ;
  wire \pipe_28_22[0][7]_i_3_n_0 ;
  wire pop_stack;
  wire [7:0]port_id;
  wire push_stack;
  wire read_strobe_value;
  wire regbank_type;
  wire register_enable;
  wire register_enable_type;
  wire register_enable_value;
  wire return_vector_0;
  wire return_vector_1;
  wire return_vector_10;
  wire return_vector_11;
  wire return_vector_2;
  wire return_vector_3;
  wire return_vector_4;
  wire return_vector_5;
  wire return_vector_6;
  wire return_vector_7;
  wire return_vector_8;
  wire return_vector_9;
  wire returni_type;
  wire [0:0]rstpicos;
  wire run_value;
  wire shadow_bank;
  wire shadow_carry_flag;
  wire shadow_zero_flag;
  wire shadow_zero_value;
  wire shift_carry;
  wire shift_carry_value;
  wire shift_in_bit;
  wire shift_rotate_result_0;
  wire shift_rotate_result_1;
  wire shift_rotate_result_2;
  wire shift_rotate_result_3;
  wire shift_rotate_result_4;
  wire shift_rotate_result_5;
  wire shift_rotate_result_6;
  wire shift_rotate_result_7;
  wire shift_rotate_value_0;
  wire shift_rotate_value_1;
  wire shift_rotate_value_2;
  wire shift_rotate_value_3;
  wire shift_rotate_value_4;
  wire shift_rotate_value_5;
  wire shift_rotate_value_6;
  wire shift_rotate_value_7;
  wire [15:0]\slv_reg_array_reg[0][15] ;
  wire spm_data_0;
  wire spm_data_1;
  wire spm_data_2;
  wire spm_data_3;
  wire spm_data_4;
  wire spm_data_5;
  wire spm_data_6;
  wire spm_data_7;
  wire spm_enable;
  wire spm_enable_value;
  wire spm_ram_data_0;
  wire spm_ram_data_1;
  wire spm_ram_data_2;
  wire spm_ram_data_3;
  wire spm_ram_data_4;
  wire spm_ram_data_5;
  wire spm_ram_data_6;
  wire spm_ram_data_7;
  wire stack_pointer_carry_0;
  wire stack_pointer_carry_1;
  wire stack_pointer_carry_2;
  wire stack_pointer_carry_3;
  wire stack_pointer_value_0;
  wire stack_pointer_value_1;
  wire stack_pointer_value_2;
  wire stack_pointer_value_3;
  wire stack_pointer_value_4;
  wire stack_ram_high_n_0;
  wire stack_ram_high_n_1;
  wire stack_ram_high_n_2;
  wire stack_ram_high_n_3;
  wire stack_ram_high_n_4;
  wire stack_ram_high_n_5;
  wire stack_ram_high_n_6;
  wire stack_ram_high_n_7;
  wire stack_ram_low_n_0;
  wire stack_ram_low_n_1;
  wire stack_ram_low_n_2;
  wire stack_ram_low_n_3;
  wire stack_ram_low_n_4;
  wire stack_ram_low_n_5;
  wire stack_ram_low_n_6;
  wire stack_ram_low_n_7;
  wire strobe_type;
  wire [7:0]sx;
  wire sx_addr4_value;
  wire t_state2_flop_n_0;
  wire t_state_0;
  wire t_state_value_0;
  wire t_state_value_1;
  wire [10:0]tdpicoaddress;
  wire [17:0]tdpicoinstruction;
  wire [0:0]tx_high;
  wire upper_parity;
  wire upper_zero_sel;
  wire use_zero_flag;
  wire use_zero_flag_value;
  wire write_strobe_value;
  wire zero_flag;
  wire zero_flag_value;
  wire [3:3]\NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED ;
  wire [3:0]NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_parity_muxcy_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_parity_muxcy_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_parity_muxcy_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_parity_muxcy_CARRY4_S_UNCONNECTED;
  wire [3:1]\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED ;

  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    active_interrupt_flop
       (.C(clk),
        .CE(1'b1),
        .D(active_interrupt_value),
        .Q(active_interrupt),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hCC33FF0080808080)) 
    active_interrupt_lut
       (.I0(interrupt_enable),
        .I1(t_state2_flop_n_0),
        .I2(1'b0),
        .I3(I3),
        .I4(loadstar_type),
        .I5(1'b1),
        .O5(active_interrupt_value),
        .O6(sx_addr4_value));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FF33CC0F00)) 
    \address_loop[0].lsb_pc.high_int_vector.pc_lut 
       (.I0(lower_reg_banks_n_1),
        .I1(pc_vector_0),
        .I2(tdpicoaddress[0]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_0));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \address_loop[0].lsb_pc.pc_muxcy_CARRY4 
       (.CI(1'b0),
        .CO({carry_pc_3,carry_pc_2,carry_pc_1,carry_pc_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pc_mode_0}),
        .O({pc_value_3,pc_value_2,pc_value_1,pc_value_0}),
        .S({half_pc_3,half_pc_2,half_pc_1,half_pc_0}));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[0].output_data.pc_vector_mux_lut 
       (.I0(tdpicoinstruction[0]),
        .I1(return_vector_0),
        .I2(tdpicoinstruction[1]),
        .I3(return_vector_1),
        .I4(tdpicoinstruction[12]),
        .I5(1'b1),
        .O5(pc_vector_0),
        .O6(pc_vector_1));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[0].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_0),
        .Q(tdpicoaddress[0]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[0].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_low_n_5),
        .Q(return_vector_0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_vector1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[10].output_data.pc_vector_mux_lut 
       (.I0(tdpicoinstruction[10]),
        .I1(return_vector_10),
        .I2(tdpicoinstruction[11]),
        .I3(return_vector_11),
        .I4(tdpicoinstruction[12]),
        .I5(1'b1),
        .O5(pc_vector_10),
        .O6(pc_vector_11));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[10].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_10),
        .Q(tdpicoaddress[10]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[10].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_high_n_7),
        .Q(return_vector_10),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[10].upper_pc.high_int_vector.pc_lut 
       (.I0(sx[2]),
        .I1(pc_vector_10),
        .I2(tdpicoaddress[10]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_10));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[11].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_11),
        .Q(picoblaze6_address_net),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[11].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_high_n_6),
        .Q(return_vector_11),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[11].upper_pc.high_int_vector.pc_lut 
       (.I0(sx[3]),
        .I1(pc_vector_11),
        .I2(picoblaze6_address_net),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_11));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[1].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_1),
        .Q(tdpicoaddress[1]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[1].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_low_n_4),
        .Q(return_vector_1),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[1].upper_pc.high_int_vector.pc_lut 
       (.I0(lower_reg_banks_n_0),
        .I1(pc_vector_1),
        .I2(tdpicoaddress[1]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_1));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[2].output_data.pc_vector_mux_lut 
       (.I0(tdpicoinstruction[2]),
        .I1(return_vector_2),
        .I2(tdpicoinstruction[3]),
        .I3(return_vector_3),
        .I4(tdpicoinstruction[12]),
        .I5(1'b1),
        .O5(pc_vector_2),
        .O6(pc_vector_3));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[2].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_2),
        .Q(tdpicoaddress[2]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[2].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_low_n_7),
        .Q(return_vector_2),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[2].upper_pc.high_int_vector.pc_lut 
       (.I0(lower_reg_banks_n_5),
        .I1(pc_vector_2),
        .I2(tdpicoaddress[2]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_2));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[3].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_3),
        .Q(tdpicoaddress[3]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[3].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_low_n_6),
        .Q(return_vector_3),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[3].upper_pc.high_int_vector.pc_lut 
       (.I0(lower_reg_banks_n_4),
        .I1(pc_vector_3),
        .I2(tdpicoaddress[3]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_3));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[4].output_data.pc_vector_mux_lut 
       (.I0(tdpicoinstruction[4]),
        .I1(return_vector_4),
        .I2(tdpicoinstruction[5]),
        .I3(return_vector_5),
        .I4(tdpicoinstruction[12]),
        .I5(1'b1),
        .O5(pc_vector_4),
        .O6(pc_vector_5));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[4].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_4),
        .Q(tdpicoaddress[4]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[4].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_high_n_1),
        .Q(return_vector_4),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[4].upper_pc.high_int_vector.pc_lut 
       (.I0(DOA[0]),
        .I1(pc_vector_4),
        .I2(tdpicoaddress[4]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_4));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4 
       (.CI(carry_pc_3),
        .CO({carry_pc_7,carry_pc_6,carry_pc_5,carry_pc_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pc_value_7,pc_value_6,pc_value_5,pc_value_4}),
        .S({half_pc_7,half_pc_6,half_pc_5,half_pc_4}));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[5].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_5),
        .Q(tdpicoaddress[5]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[5].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_high_n_0),
        .Q(return_vector_5),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[5].upper_pc.high_int_vector.pc_lut 
       (.I0(DOA[1]),
        .I1(pc_vector_5),
        .I2(tdpicoaddress[5]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_5));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[6].output_data.pc_vector_mux_lut 
       (.I0(tdpicoinstruction[6]),
        .I1(return_vector_6),
        .I2(tdpicoinstruction[7]),
        .I3(return_vector_7),
        .I4(tdpicoinstruction[12]),
        .I5(1'b1),
        .O5(pc_vector_6),
        .O6(pc_vector_7));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[6].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_6),
        .Q(tdpicoaddress[6]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[6].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_high_n_3),
        .Q(return_vector_6),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[6].upper_pc.high_int_vector.pc_lut 
       (.I0(DOC[0]),
        .I1(pc_vector_6),
        .I2(tdpicoaddress[6]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_6));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[7].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_7),
        .Q(tdpicoaddress[7]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[7].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_high_n_2),
        .Q(return_vector_7),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[7].upper_pc.high_int_vector.pc_lut 
       (.I0(DOC[1]),
        .I1(pc_vector_7),
        .I2(tdpicoaddress[7]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_7));
  (* HBLKNM = "kcpsm6_vector1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[8].output_data.pc_vector_mux_lut 
       (.I0(tdpicoinstruction[8]),
        .I1(return_vector_8),
        .I2(tdpicoinstruction[9]),
        .I3(return_vector_9),
        .I4(tdpicoinstruction[12]),
        .I5(1'b1),
        .O5(pc_vector_8),
        .O6(pc_vector_9));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[8].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_8),
        .Q(tdpicoaddress[8]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[8].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_high_n_5),
        .Q(return_vector_8),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[8].upper_pc.high_int_vector.pc_lut 
       (.I0(sx[0]),
        .I1(pc_vector_8),
        .I2(tdpicoaddress[8]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_8));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4 
       (.CI(carry_pc_7),
        .CO({\NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED [3],carry_pc_10,carry_pc_9,carry_pc_8}),
        .CYINIT(1'b0),
        .DI({\NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O({pc_value_11,pc_value_10,pc_value_9,pc_value_8}),
        .S({half_pc_11,half_pc_10,half_pc_9,half_pc_8}));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[9].pc_flop 
       (.C(clk),
        .CE(t_state_0),
        .D(pc_value_9),
        .Q(tdpicoaddress[9]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[9].return_vector_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_high_n_4),
        .Q(return_vector_9),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[9].upper_pc.high_int_vector.pc_lut 
       (.I0(sx[1]),
        .I1(pc_vector_9),
        .I2(tdpicoaddress[9]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_9));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h03CA000004200000)) 
    alu_decode0_lut
       (.I0(tdpicoinstruction[13]),
        .I1(tdpicoinstruction[14]),
        .I2(tdpicoinstruction[15]),
        .I3(tdpicoinstruction[16]),
        .I4(1'b1),
        .I5(1'b1),
        .O5(alu_mux_sel_value_0),
        .O6(arith_logical_sel_0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h7708000000000F00)) 
    alu_decode1_lut
       (.I0(carry_flag),
        .I1(tdpicoinstruction[13]),
        .I2(tdpicoinstruction[14]),
        .I3(tdpicoinstruction[15]),
        .I4(tdpicoinstruction[16]),
        .I5(1'b1),
        .O5(alu_mux_sel_value_1),
        .O6(arith_carry_in));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hD000000002000000)) 
    alu_decode2_lut
       (.I0(tdpicoinstruction[14]),
        .I1(tdpicoinstruction[15]),
        .I2(tdpicoinstruction[16]),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O5(arith_logical_sel_1),
        .O6(arith_logical_sel_2));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    alu_mux_sel0_flop
       (.C(clk),
        .CE(1'b1),
        .D(alu_mux_sel_value_0),
        .Q(alu_mux_sel_0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    alu_mux_sel1_flop
       (.C(clk),
        .CE(1'b1),
        .D(alu_mux_sel_value_1),
        .Q(alu_mux_sel_1),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_carry_flop
       (.C(clk),
        .CE(1'b1),
        .D(arith_carry_value),
        .Q(arith_carry),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 arith_carry_xorcy_CARRY4
       (.CI(CI),
        .CO(NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI(NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED[3:1],arith_carry_value}),
        .S({NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED[3:1],1'b0}));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    bank_flop
       (.C(clk),
        .CE(1'b1),
        .D(bank_value),
        .Q(I3),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    bank_lut
       (.I0(tdpicoinstruction[0]),
        .I1(shadow_bank),
        .I2(tdpicoinstruction[16]),
        .I3(I3),
        .I4(regbank_type),
        .I5(t_state_0),
        .O(bank_value));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    carry_flag_flop
       (.C(clk),
        .CE(flag_enable),
        .D(carry_flag_value),
        .Q(carry_flag),
        .R(I1));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h3333AACCF0AA0000)) 
    carry_flag_lut
       (.I0(shift_carry),
        .I1(arith_carry),
        .I2(parity),
        .I3(tdpicoinstruction[14]),
        .I4(tdpicoinstruction[15]),
        .I5(tdpicoinstruction[16]),
        .O5(drive_carry_in_zero),
        .O6(carry_flag_value));
  (* HBLKNM = "kcpsm6_alu0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].alu_mux_lut 
       (.I0(I022_in),
        .I1(shift_rotate_result_0),
        .I2(in_port[0]),
        .I3(spm_data_0),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_0));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[0].arith_logical_flop 
       (.C(clk),
        .CE(1'b1),
        .D(arith_logical_value_0),
        .Q(I022_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[0].arith_logical_lut 
       (.I0(port_id[0]),
        .I1(sx[0]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_0),
        .O6(half_arith_logical_0));
  (* HBLKNM = "kcpsm6_spm0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[0].large_spm.spm_flop 
       (.C(clk),
        .CE(1'b1),
        .D(spm_ram_data_0),
        .Q(spm_data_0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_spm0" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \data_path_loop[0].large_spm.spm_ram 
       (.A(port_id),
        .D(sx[0]),
        .O(spm_ram_data_0),
        .WCLK(clk),
        .WE(spm_enable));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[0].low_hwbuild.shift_rotate_flop 
       (.C(clk),
        .CE(1'b1),
        .D(shift_rotate_value_0),
        .Q(shift_rotate_result_0),
        .R(tdpicoinstruction[7]));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4 
       (.CI(1'b0),
        .CO({carry_arith_logical_3,carry_arith_logical_2,carry_arith_logical_1,carry_arith_logical_0}),
        .CYINIT(arith_carry_in),
        .DI({logical_carry_mask_3,logical_carry_mask_2,logical_carry_mask_1,logical_carry_mask_0}),
        .O({arith_logical_value_3,arith_logical_value_2,arith_logical_value_1,arith_logical_value_0}),
        .S({half_arith_logical_3,half_arith_logical_2,half_arith_logical_1,half_arith_logical_0}));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFBC8F8CB3B08380)) 
    \data_path_loop[0].lsb_shift_rotate.shift_bit_lut 
       (.I0(tdpicoinstruction[0]),
        .I1(tdpicoinstruction[1]),
        .I2(tdpicoinstruction[2]),
        .I3(carry_flag),
        .I4(sx[0]),
        .I5(sx[7]),
        .O(shift_in_bit));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].lsb_shift_rotate.shift_rotate_lut 
       (.I0(shift_in_bit),
        .I1(sx[1]),
        .I2(sx[0]),
        .I3(sx[2]),
        .I4(tdpicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_0),
        .O6(shift_rotate_value_1));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].output_data.sy_kk_mux_lut 
       (.I0(lower_reg_banks_n_1),
        .I1(tdpicoinstruction[0]),
        .I2(lower_reg_banks_n_0),
        .I3(tdpicoinstruction[1]),
        .I4(tdpicoinstruction[12]),
        .I5(1'b1),
        .O5(port_id[0]),
        .O6(port_id[1]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].second_operand.out_port_lut 
       (.I0(sx[0]),
        .I1(tdpicoinstruction[4]),
        .I2(sx[1]),
        .I3(tdpicoinstruction[5]),
        .I4(tdpicoinstruction[13]),
        .I5(1'b1),
        .O5(out_port[0]),
        .O6(out_port[1]));
  (* HBLKNM = "kcpsm6_alu0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[1].alu_mux_lut 
       (.I0(I019_in),
        .I1(shift_rotate_result_1),
        .I2(in_port[1]),
        .I3(spm_data_1),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_1));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[1].arith_logical_flop 
       (.C(clk),
        .CE(1'b1),
        .D(arith_logical_value_1),
        .Q(I019_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[1].arith_logical_lut 
       (.I0(port_id[1]),
        .I1(sx[1]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_1),
        .O6(half_arith_logical_1));
  (* HBLKNM = "kcpsm6_spm1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[1].large_spm.spm_flop 
       (.C(clk),
        .CE(1'b1),
        .D(spm_ram_data_1),
        .Q(spm_data_1),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_spm1" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \data_path_loop[1].large_spm.spm_ram 
       (.A(port_id),
        .D(sx[1]),
        .O(spm_ram_data_1),
        .WCLK(clk),
        .WE(spm_enable));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[1].low_hwbuild.shift_rotate_flop 
       (.C(clk),
        .CE(1'b1),
        .D(shift_rotate_value_1),
        .Q(shift_rotate_result_1),
        .R(tdpicoinstruction[7]));
  (* HBLKNM = "kcpsm6_alu0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].alu_mux_lut 
       (.I0(I015_in),
        .I1(shift_rotate_result_2),
        .I2(in_port[2]),
        .I3(spm_data_2),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(DIC[0]));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[2].arith_logical_flop 
       (.C(clk),
        .CE(1'b1),
        .D(arith_logical_value_2),
        .Q(I015_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[2].arith_logical_lut 
       (.I0(port_id[2]),
        .I1(sx[2]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_2),
        .O6(half_arith_logical_2));
  (* HBLKNM = "kcpsm6_spm2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[2].large_spm.spm_flop 
       (.C(clk),
        .CE(1'b1),
        .D(spm_ram_data_2),
        .Q(spm_data_2),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_spm2" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \data_path_loop[2].large_spm.spm_ram 
       (.A(port_id),
        .D(sx[2]),
        .O(spm_ram_data_2),
        .WCLK(clk),
        .WE(spm_enable));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[2].low_hwbuild.shift_rotate_flop 
       (.C(clk),
        .CE(1'b1),
        .D(shift_rotate_value_2),
        .Q(shift_rotate_result_2),
        .R(tdpicoinstruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].mid_shift_rotate.shift_rotate_lut 
       (.I0(sx[1]),
        .I1(sx[3]),
        .I2(sx[2]),
        .I3(sx[4]),
        .I4(tdpicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_2),
        .O6(shift_rotate_value_3));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].output_data.sy_kk_mux_lut 
       (.I0(lower_reg_banks_n_5),
        .I1(tdpicoinstruction[2]),
        .I2(lower_reg_banks_n_4),
        .I3(tdpicoinstruction[3]),
        .I4(tdpicoinstruction[12]),
        .I5(1'b1),
        .O5(port_id[2]),
        .O6(port_id[3]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].second_operand.out_port_lut 
       (.I0(sx[2]),
        .I1(tdpicoinstruction[6]),
        .I2(sx[3]),
        .I3(tdpicoinstruction[7]),
        .I4(tdpicoinstruction[13]),
        .I5(1'b1),
        .O5(out_port[2]),
        .O6(out_port[3]));
  (* HBLKNM = "kcpsm6_alu0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[3].alu_mux_lut 
       (.I0(I014_in),
        .I1(shift_rotate_result_3),
        .I2(in_port[3]),
        .I3(spm_data_3),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(DIC[1]));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[3].arith_logical_flop 
       (.C(clk),
        .CE(1'b1),
        .D(arith_logical_value_3),
        .Q(I014_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[3].arith_logical_lut 
       (.I0(port_id[3]),
        .I1(sx[3]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_3),
        .O6(half_arith_logical_3));
  (* HBLKNM = "kcpsm6_spm3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[3].large_spm.spm_flop 
       (.C(clk),
        .CE(1'b1),
        .D(spm_ram_data_3),
        .Q(spm_data_3),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_spm3" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \data_path_loop[3].large_spm.spm_ram 
       (.A(port_id),
        .D(sx[3]),
        .O(spm_ram_data_3),
        .WCLK(clk),
        .WE(spm_enable));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[3].low_hwbuild.shift_rotate_flop 
       (.C(clk),
        .CE(1'b1),
        .D(shift_rotate_value_3),
        .Q(shift_rotate_result_3),
        .R(tdpicoinstruction[7]));
  (* HBLKNM = "kcpsm6_alu1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].alu_mux_lut 
       (.I0(I07_in),
        .I1(shift_rotate_result_4),
        .I2(in_port[4]),
        .I3(spm_data_4),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_4));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[4].arith_logical_flop 
       (.C(clk),
        .CE(1'b1),
        .D(arith_logical_value_4),
        .Q(I07_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[4].arith_logical_lut 
       (.I0(port_id[4]),
        .I1(sx[4]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_4),
        .O6(half_arith_logical_4));
  (* HBLKNM = "kcpsm6_spm4" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[4].large_spm.spm_flop 
       (.C(clk),
        .CE(1'b1),
        .D(spm_ram_data_4),
        .Q(spm_data_4),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_spm4" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \data_path_loop[4].large_spm.spm_ram 
       (.A(port_id),
        .D(sx[4]),
        .O(spm_ram_data_4),
        .WCLK(clk),
        .WE(spm_enable));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[4].low_hwbuild.shift_rotate_flop 
       (.C(clk),
        .CE(1'b1),
        .D(shift_rotate_value_4),
        .Q(shift_rotate_result_4),
        .R(tdpicoinstruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].mid_shift_rotate.shift_rotate_lut 
       (.I0(sx[3]),
        .I1(sx[5]),
        .I2(sx[4]),
        .I3(sx[6]),
        .I4(tdpicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_4),
        .O6(shift_rotate_value_5));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].output_data.sy_kk_mux_lut 
       (.I0(DOA[0]),
        .I1(tdpicoinstruction[4]),
        .I2(DOA[1]),
        .I3(tdpicoinstruction[5]),
        .I4(tdpicoinstruction[12]),
        .I5(1'b1),
        .O5(port_id[4]),
        .O6(port_id[5]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].second_operand.out_port_lut 
       (.I0(sx[4]),
        .I1(tdpicoinstruction[8]),
        .I2(sx[5]),
        .I3(tdpicoinstruction[9]),
        .I4(tdpicoinstruction[13]),
        .I5(1'b1),
        .O5(out_port[4]),
        .O6(out_port[5]));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4 
       (.CI(carry_arith_logical_3),
        .CO({CI,carry_arith_logical_6,carry_arith_logical_5,carry_arith_logical_4}),
        .CYINIT(1'b0),
        .DI({logical_carry_mask_7,logical_carry_mask_6,logical_carry_mask_5,logical_carry_mask_4}),
        .O({arith_logical_value_7,arith_logical_value_6,arith_logical_value_5,arith_logical_value_4}),
        .S({half_arith_logical_7,half_arith_logical_6,half_arith_logical_5,half_arith_logical_4}));
  (* HBLKNM = "kcpsm6_alu1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[5].alu_mux_lut 
       (.I0(I06_in),
        .I1(shift_rotate_result_5),
        .I2(in_port[5]),
        .I3(spm_data_5),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_5));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[5].arith_logical_flop 
       (.C(clk),
        .CE(1'b1),
        .D(arith_logical_value_5),
        .Q(I06_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[5].arith_logical_lut 
       (.I0(port_id[5]),
        .I1(sx[5]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_5),
        .O6(half_arith_logical_5));
  (* HBLKNM = "kcpsm6_spm5" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[5].large_spm.spm_flop 
       (.C(clk),
        .CE(1'b1),
        .D(spm_ram_data_5),
        .Q(spm_data_5),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_spm5" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \data_path_loop[5].large_spm.spm_ram 
       (.A(port_id),
        .D(sx[5]),
        .O(spm_ram_data_5),
        .WCLK(clk),
        .WE(spm_enable));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[5].low_hwbuild.shift_rotate_flop 
       (.C(clk),
        .CE(1'b1),
        .D(shift_rotate_value_5),
        .Q(shift_rotate_result_5),
        .R(tdpicoinstruction[7]));
  (* HBLKNM = "kcpsm6_alu1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].alu_mux_lut 
       (.I0(I00_in),
        .I1(shift_rotate_result_6),
        .I2(in_port[6]),
        .I3(spm_data_6),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_6));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[6].arith_logical_flop 
       (.C(clk),
        .CE(1'b1),
        .D(arith_logical_value_6),
        .Q(I00_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[6].arith_logical_lut 
       (.I0(port_id[6]),
        .I1(sx[6]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_6),
        .O6(half_arith_logical_6));
  (* HBLKNM = "kcpsm6_spm6" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[6].large_spm.spm_flop 
       (.C(clk),
        .CE(1'b1),
        .D(spm_ram_data_6),
        .Q(spm_data_6),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_spm6" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \data_path_loop[6].large_spm.spm_ram 
       (.A(port_id),
        .D(sx[6]),
        .O(spm_ram_data_6),
        .WCLK(clk),
        .WE(spm_enable));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[6].low_hwbuild.shift_rotate_flop 
       (.C(clk),
        .CE(1'b1),
        .D(shift_rotate_value_6),
        .Q(shift_rotate_result_6),
        .R(tdpicoinstruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].msb_shift_rotate.shift_rotate_lut 
       (.I0(sx[5]),
        .I1(sx[7]),
        .I2(sx[6]),
        .I3(shift_in_bit),
        .I4(tdpicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_6),
        .O6(shift_rotate_value_7));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].output_data.sy_kk_mux_lut 
       (.I0(DOC[0]),
        .I1(tdpicoinstruction[6]),
        .I2(DOC[1]),
        .I3(tdpicoinstruction[7]),
        .I4(tdpicoinstruction[12]),
        .I5(1'b1),
        .O5(port_id[6]),
        .O6(port_id[7]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].second_operand.out_port_lut 
       (.I0(sx[6]),
        .I1(tdpicoinstruction[10]),
        .I2(sx[7]),
        .I3(tdpicoinstruction[11]),
        .I4(tdpicoinstruction[13]),
        .I5(1'b1),
        .O5(out_port[6]),
        .O6(out_port[7]));
  (* HBLKNM = "kcpsm6_alu1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[7].alu_mux_lut 
       (.I0(I5),
        .I1(shift_rotate_result_7),
        .I2(in_port[7]),
        .I3(spm_data_7),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_7));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[7].arith_logical_flop 
       (.C(clk),
        .CE(1'b1),
        .D(arith_logical_value_7),
        .Q(I5),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[7].arith_logical_lut 
       (.I0(port_id[7]),
        .I1(sx[7]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_7),
        .O6(half_arith_logical_7));
  (* HBLKNM = "kcpsm6_spm7" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[7].large_spm.spm_flop 
       (.C(clk),
        .CE(1'b1),
        .D(spm_ram_data_7),
        .Q(spm_data_7),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_spm7" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \data_path_loop[7].large_spm.spm_ram 
       (.A(port_id),
        .D(sx[7]),
        .O(spm_ram_data_7),
        .WCLK(clk),
        .WE(spm_enable));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[7].low_hwbuild.shift_rotate_flop 
       (.C(clk),
        .CE(1'b1),
        .D(shift_rotate_value_7),
        .Q(shift_rotate_result_7),
        .R(tdpicoinstruction[7]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1 
       (.I0(port_id[0]),
        .I1(port_id[2]),
        .I2(port_id[3]),
        .I3(port_id[1]),
        .I4(\fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__0 
       (.I0(port_id[1]),
        .I1(port_id[0]),
        .I2(port_id[3]),
        .I3(port_id[2]),
        .I4(\fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(ce));
  LUT4 #(
    .INIT(16'h0001)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_2 
       (.I0(port_id[6]),
        .I1(port_id[7]),
        .I2(port_id[5]),
        .I3(port_id[4]),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \fd_prim_array[7].bit_is_0.fdre_comp_i_1 
       (.I0(port_id[1]),
        .I1(port_id[0]),
        .I2(port_id[3]),
        .I3(port_id[2]),
        .I4(\fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[7].bit_is_0.fdre_comp ));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    flag_enable_flop
       (.C(clk),
        .CE(1'b1),
        .D(flag_enable_value),
        .Q(flag_enable),
        .R(active_interrupt));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 init_zero_muxcy_CARRY4
       (.CI(1'b0),
        .CO({zero_flag_value,carry_middle_zero,carry_lower_zero,carry_in_zero}),
        .CYINIT(1'b0),
        .DI({shadow_zero_flag,middle_zero,lower_zero,drive_carry_in_zero}),
        .O(NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED[3:0]),
        .S({upper_zero_sel,middle_zero_sel,lower_zero_sel,carry_flag_value}));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0010000000000800)) 
    int_enable_type_lut
       (.I0(tdpicoinstruction[13]),
        .I1(tdpicoinstruction[14]),
        .I2(tdpicoinstruction[15]),
        .I3(tdpicoinstruction[16]),
        .I4(tdpicoinstruction[17]),
        .I5(1'b1),
        .O5(loadstar_type),
        .O6(int_enable_type));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    internal_reset_flop
       (.C(clk),
        .CE(1'b1),
        .D(internal_reset_value),
        .Q(I1),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    interrupt_enable_flop
       (.C(clk),
        .CE(1'b1),
        .D(interrupt_enable_value),
        .Q(interrupt_enable),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000000CAAA)) 
    interrupt_enable_lut
       (.I0(interrupt_enable),
        .I1(tdpicoinstruction[0]),
        .I2(int_enable_type),
        .I3(t_state_0),
        .I4(active_interrupt),
        .I5(I1),
        .O(interrupt_enable_value));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0000000087780000)) 
    lower_parity_lut
       (.I0(tdpicoinstruction[13]),
        .I1(carry_flag),
        .I2(I022_in),
        .I3(I019_in),
        .I4(1'b1),
        .I5(1'b1),
        .O5(lower_parity),
        .O6(lower_parity_sel));
  (* HBLKNM = "kcpsm6_reg0" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    lower_reg_banks
       (.ADDRA({I3,tdpicoinstruction[7:4]}),
        .ADDRB({ADDRB,tdpicoinstruction[11:8]}),
        .ADDRC({I3,tdpicoinstruction[7:4]}),
        .ADDRD({ADDRB,tdpicoinstruction[11:8]}),
        .DIA({alu_result_1,alu_result_0}),
        .DIB({alu_result_1,alu_result_0}),
        .DIC(DIC),
        .DID(DIC),
        .DOA({lower_reg_banks_n_0,lower_reg_banks_n_1}),
        .DOB(sx[1:0]),
        .DOC({lower_reg_banks_n_4,lower_reg_banks_n_5}),
        .DOD(sx[3:2]),
        .WCLK(clk),
        .WE(register_enable));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0000000000000001)) 
    lower_zero_lut
       (.I0(alu_result_0),
        .I1(alu_result_1),
        .I2(DIC[0]),
        .I3(DIC[1]),
        .I4(alu_result_4),
        .I5(1'b1),
        .O5(lower_zero),
        .O6(lower_zero_sel));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0000000D00000000)) 
    middle_zero_lut
       (.I0(use_zero_flag),
        .I1(zero_flag),
        .I2(alu_result_5),
        .I3(alu_result_6),
        .I4(alu_result_7),
        .I5(1'b1),
        .O5(middle_zero),
        .O6(middle_zero_sel));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h7777027700000200)) 
    move_type_lut
       (.I0(tdpicoinstruction[12]),
        .I1(tdpicoinstruction[13]),
        .I2(tdpicoinstruction[14]),
        .I3(tdpicoinstruction[15]),
        .I4(tdpicoinstruction[16]),
        .I5(1'b1),
        .O5(returni_type),
        .O6(move_type));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 parity_muxcy_CARRY4
       (.CI(1'b0),
        .CO({NLW_parity_muxcy_CARRY4_CO_UNCONNECTED[3:1],carry_lower_parity}),
        .CYINIT(1'b0),
        .DI({NLW_parity_muxcy_CARRY4_DI_UNCONNECTED[3:1],lower_parity}),
        .O({NLW_parity_muxcy_CARRY4_O_UNCONNECTED[3:2],parity,NLW_parity_muxcy_CARRY4_O_UNCONNECTED[0]}),
        .S({NLW_parity_muxcy_CARRY4_S_UNCONNECTED[3:2],upper_parity,lower_parity_sel}));
  (* HBLKNM = "kcpsm6_vector1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0000F000000023FF)) 
    pc_mode1_lut
       (.I0(tdpicoinstruction[12]),
        .I1(returni_type),
        .I2(move_type),
        .I3(pc_move_is_valid),
        .I4(active_interrupt),
        .I5(1'b1),
        .O5(pc_mode_0),
        .O6(pc_mode_1));
  (* HBLKNM = "kcpsm6_vector1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    pc_mode2_lut
       (.I0(tdpicoinstruction[12]),
        .I1(tdpicoinstruction[14]),
        .I2(tdpicoinstruction[15]),
        .I3(tdpicoinstruction[16]),
        .I4(tdpicoinstruction[17]),
        .I5(active_interrupt),
        .O(pc_mode_2));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5A3CFFFF00000000)) 
    pc_move_is_valid_lut
       (.I0(carry_flag),
        .I1(zero_flag),
        .I2(tdpicoinstruction[14]),
        .I3(tdpicoinstruction[15]),
        .I4(tdpicoinstruction[16]),
        .I5(tdpicoinstruction[17]),
        .O(pc_move_is_valid));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pipe_28_22[0][0]_i_2 
       (.I0(o[8]),
        .I1(audiostrobe),
        .I2(port_id[1]),
        .I3(filterredsignal[0]),
        .I4(port_id[0]),
        .I5(filterredsignal[8]),
        .O(\pipe_28_22[0][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pipe_28_22[0][0]_i_3 
       (.I0(\slv_reg_array_reg[0][15] [0]),
        .I1(port_id[1]),
        .I2(\slv_reg_array_reg[0][15] [8]),
        .I3(port_id[0]),
        .I4(o[0]),
        .O(\pipe_28_22[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pipe_28_22[0][1]_i_2 
       (.I0(o[9]),
        .I1(tx_high),
        .I2(port_id[1]),
        .I3(filterredsignal[1]),
        .I4(port_id[0]),
        .I5(filterredsignal[9]),
        .O(\pipe_28_22[0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pipe_28_22[0][1]_i_3 
       (.I0(\slv_reg_array_reg[0][15] [1]),
        .I1(port_id[1]),
        .I2(\slv_reg_array_reg[0][15] [9]),
        .I3(port_id[0]),
        .I4(o[1]),
        .O(\pipe_28_22[0][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \pipe_28_22[0][2]_i_2 
       (.I0(o[10]),
        .I1(port_id[1]),
        .I2(filterredsignal[2]),
        .I3(port_id[0]),
        .I4(filterredsignal[10]),
        .O(\pipe_28_22[0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pipe_28_22[0][2]_i_3 
       (.I0(\slv_reg_array_reg[0][15] [2]),
        .I1(port_id[1]),
        .I2(\slv_reg_array_reg[0][15] [10]),
        .I3(port_id[0]),
        .I4(o[2]),
        .O(\pipe_28_22[0][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \pipe_28_22[0][3]_i_2 
       (.I0(o[11]),
        .I1(port_id[1]),
        .I2(filterredsignal[3]),
        .I3(port_id[0]),
        .I4(filterredsignal[11]),
        .O(\pipe_28_22[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pipe_28_22[0][3]_i_3 
       (.I0(\slv_reg_array_reg[0][15] [3]),
        .I1(port_id[1]),
        .I2(\slv_reg_array_reg[0][15] [11]),
        .I3(port_id[0]),
        .I4(o[3]),
        .O(\pipe_28_22[0][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \pipe_28_22[0][4]_i_2 
       (.I0(o[12]),
        .I1(port_id[1]),
        .I2(filterredsignal[4]),
        .I3(port_id[0]),
        .I4(filterredsignal[12]),
        .O(\pipe_28_22[0][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pipe_28_22[0][4]_i_3 
       (.I0(\slv_reg_array_reg[0][15] [4]),
        .I1(port_id[1]),
        .I2(\slv_reg_array_reg[0][15] [12]),
        .I3(port_id[0]),
        .I4(o[4]),
        .O(\pipe_28_22[0][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \pipe_28_22[0][5]_i_2 
       (.I0(o[13]),
        .I1(port_id[1]),
        .I2(filterredsignal[5]),
        .I3(port_id[0]),
        .I4(filterredsignal[13]),
        .O(\pipe_28_22[0][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pipe_28_22[0][5]_i_3 
       (.I0(\slv_reg_array_reg[0][15] [5]),
        .I1(port_id[1]),
        .I2(\slv_reg_array_reg[0][15] [13]),
        .I3(port_id[0]),
        .I4(o[5]),
        .O(\pipe_28_22[0][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \pipe_28_22[0][6]_i_2 
       (.I0(o[14]),
        .I1(port_id[1]),
        .I2(filterredsignal[6]),
        .I3(port_id[0]),
        .I4(filterredsignal[14]),
        .O(\pipe_28_22[0][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pipe_28_22[0][6]_i_3 
       (.I0(\slv_reg_array_reg[0][15] [6]),
        .I1(port_id[1]),
        .I2(\slv_reg_array_reg[0][15] [14]),
        .I3(port_id[0]),
        .I4(o[6]),
        .O(\pipe_28_22[0][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \pipe_28_22[0][7]_i_2 
       (.I0(o[15]),
        .I1(port_id[1]),
        .I2(filterredsignal[7]),
        .I3(port_id[0]),
        .I4(filterredsignal[15]),
        .O(\pipe_28_22[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \pipe_28_22[0][7]_i_3 
       (.I0(\slv_reg_array_reg[0][15] [7]),
        .I1(port_id[1]),
        .I2(\slv_reg_array_reg[0][15] [15]),
        .I3(port_id[0]),
        .I4(o[7]),
        .O(\pipe_28_22[0][7]_i_3_n_0 ));
  MUXF7 \pipe_28_22_reg[0][0]_i_1 
       (.I0(\pipe_28_22[0][0]_i_2_n_0 ),
        .I1(\pipe_28_22[0][0]_i_3_n_0 ),
        .O(D[0]),
        .S(port_id[2]));
  MUXF7 \pipe_28_22_reg[0][1]_i_1 
       (.I0(\pipe_28_22[0][1]_i_2_n_0 ),
        .I1(\pipe_28_22[0][1]_i_3_n_0 ),
        .O(D[1]),
        .S(port_id[2]));
  MUXF7 \pipe_28_22_reg[0][2]_i_1 
       (.I0(\pipe_28_22[0][2]_i_2_n_0 ),
        .I1(\pipe_28_22[0][2]_i_3_n_0 ),
        .O(D[2]),
        .S(port_id[2]));
  MUXF7 \pipe_28_22_reg[0][3]_i_1 
       (.I0(\pipe_28_22[0][3]_i_2_n_0 ),
        .I1(\pipe_28_22[0][3]_i_3_n_0 ),
        .O(D[3]),
        .S(port_id[2]));
  MUXF7 \pipe_28_22_reg[0][4]_i_1 
       (.I0(\pipe_28_22[0][4]_i_2_n_0 ),
        .I1(\pipe_28_22[0][4]_i_3_n_0 ),
        .O(D[4]),
        .S(port_id[2]));
  MUXF7 \pipe_28_22_reg[0][5]_i_1 
       (.I0(\pipe_28_22[0][5]_i_2_n_0 ),
        .I1(\pipe_28_22[0][5]_i_3_n_0 ),
        .O(D[5]),
        .S(port_id[2]));
  MUXF7 \pipe_28_22_reg[0][6]_i_1 
       (.I0(\pipe_28_22[0][6]_i_2_n_0 ),
        .I1(\pipe_28_22[0][6]_i_3_n_0 ),
        .O(D[6]),
        .S(port_id[2]));
  MUXF7 \pipe_28_22_reg[0][7]_i_1 
       (.I0(\pipe_28_22[0][7]_i_2_n_0 ),
        .I1(\pipe_28_22[0][7]_i_3_n_0 ),
        .O(D[7]),
        .S(port_id[2]));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFF100000002000)) 
    push_pop_lut
       (.I0(tdpicoinstruction[12]),
        .I1(tdpicoinstruction[13]),
        .I2(move_type),
        .I3(pc_move_is_valid),
        .I4(active_interrupt),
        .I5(1'b1),
        .O5(pop_stack),
        .O6(push_stack));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h4000000001000000)) 
    read_strobe_lut
       (.I0(tdpicoinstruction[13]),
        .I1(tdpicoinstruction[14]),
        .I2(tdpicoinstruction[17]),
        .I3(strobe_type),
        .I4(t_state_0),
        .I5(1'b1),
        .O5(read_strobe_value),
        .O6(write_strobe_value));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0080020000000000)) 
    regbank_type_lut
       (.I0(tdpicoinstruction[12]),
        .I1(tdpicoinstruction[13]),
        .I2(tdpicoinstruction[14]),
        .I3(tdpicoinstruction[15]),
        .I4(tdpicoinstruction[16]),
        .I5(tdpicoinstruction[17]),
        .O(regbank_type));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    register_enable_flop
       (.C(clk),
        .CE(1'b1),
        .D(register_enable_value),
        .Q(register_enable),
        .R(active_interrupt));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hC0CC0000A0AA0000)) 
    register_enable_lut
       (.I0(flag_enable_type),
        .I1(register_enable_type),
        .I2(tdpicoinstruction[12]),
        .I3(tdpicoinstruction[17]),
        .I4(t_state_0),
        .I5(1'b1),
        .O5(flag_enable_value),
        .O6(register_enable_value));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00013F3F0010F7CE)) 
    register_enable_type_lut
       (.I0(tdpicoinstruction[13]),
        .I1(tdpicoinstruction[14]),
        .I2(tdpicoinstruction[15]),
        .I3(tdpicoinstruction[16]),
        .I4(tdpicoinstruction[17]),
        .I5(1'b1),
        .O5(flag_enable_type),
        .O6(register_enable_type));
  (* HBLKNM = "kcpsm6_control" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFFF55500000EEE)) 
    reset_lut
       (.I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(t_state2_flop_n_0),
        .I4(rstpicos),
        .I5(1'b1),
        .O5(run_value),
        .O6(internal_reset_value));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    run_flop
       (.C(clk),
        .CE(1'b1),
        .D(run_value),
        .Q(I0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    shadow_bank_flop
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_low_n_3),
        .Q(shadow_bank),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    shadow_carry_flag_flop
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_low_n_1),
        .Q(shadow_carry_flag),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    shadow_zero_flag_flop
       (.C(clk),
        .CE(1'b1),
        .D(shadow_zero_value),
        .Q(shadow_zero_flag),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    shift_carry_flop
       (.C(clk),
        .CE(1'b1),
        .D(shift_carry_value),
        .Q(shift_carry),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFAACCF0F0F0F0)) 
    shift_carry_lut
       (.I0(sx[0]),
        .I1(sx[7]),
        .I2(shadow_carry_flag),
        .I3(tdpicoinstruction[3]),
        .I4(tdpicoinstruction[7]),
        .I5(tdpicoinstruction[16]),
        .O(shift_carry_value));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    spm_enable_flop
       (.C(clk),
        .CE(1'b1),
        .D(spm_enable_value),
        .Q(spm_enable),
        .R(active_interrupt));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h8000000020000000)) 
    spm_enable_lut
       (.I0(tdpicoinstruction[13]),
        .I1(tdpicoinstruction[14]),
        .I2(tdpicoinstruction[17]),
        .I3(strobe_type),
        .I4(t_state_0),
        .I5(1'b1),
        .O5(k_write_strobe_value),
        .O6(spm_enable_value));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_bit_flop
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_low_n_2),
        .Q(I4),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \stack_loop[0].lsb_stack.pointer_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_pointer_value_0),
        .Q(ADDRA[0]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \stack_loop[0].lsb_stack.stack_muxcy_CARRY4 
       (.CI(1'b0),
        .CO({stack_pointer_carry_3,stack_pointer_carry_2,stack_pointer_carry_1,stack_pointer_carry_0}),
        .CYINIT(1'b0),
        .DI({feed_pointer_value_3,feed_pointer_value_2,feed_pointer_value_1,feed_pointer_value_0}),
        .O({stack_pointer_value_3,stack_pointer_value_2,stack_pointer_value_1,stack_pointer_value_0}),
        .S({half_pointer_value_3,half_pointer_value_2,half_pointer_value_1,half_pointer_value_0}));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h001529AAAAAAAAAA)) 
    \stack_loop[0].lsb_stack.stack_pointer_lut 
       (.I0(ADDRA[0]),
        .I1(pop_stack),
        .I2(push_stack),
        .I3(t_state_0),
        .I4(t_state2_flop_n_0),
        .I5(1'b1),
        .O5(feed_pointer_value_0),
        .O6(half_pointer_value_0));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \stack_loop[1].upper_stack.pointer_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_pointer_value_1),
        .Q(ADDRA[1]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h002A252AAAAAAAAA)) 
    \stack_loop[1].upper_stack.stack_pointer_lut 
       (.I0(ADDRA[1]),
        .I1(pop_stack),
        .I2(push_stack),
        .I3(t_state_0),
        .I4(t_state2_flop_n_0),
        .I5(1'b1),
        .O5(feed_pointer_value_1),
        .O6(half_pointer_value_1));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \stack_loop[2].upper_stack.pointer_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_pointer_value_2),
        .Q(ADDRA[2]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h002A252AAAAAAAAA)) 
    \stack_loop[2].upper_stack.stack_pointer_lut 
       (.I0(ADDRA[2]),
        .I1(pop_stack),
        .I2(push_stack),
        .I3(t_state_0),
        .I4(t_state2_flop_n_0),
        .I5(1'b1),
        .O5(feed_pointer_value_2),
        .O6(half_pointer_value_2));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \stack_loop[3].upper_stack.pointer_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_pointer_value_3),
        .Q(ADDRA[3]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h002A252AAAAAAAAA)) 
    \stack_loop[3].upper_stack.stack_pointer_lut 
       (.I0(ADDRA[3]),
        .I1(pop_stack),
        .I2(push_stack),
        .I3(t_state_0),
        .I4(t_state2_flop_n_0),
        .I5(1'b1),
        .O5(feed_pointer_value_3),
        .O6(half_pointer_value_3));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \stack_loop[4].upper_stack.pointer_flop 
       (.C(clk),
        .CE(1'b1),
        .D(stack_pointer_value_4),
        .Q(ADDRA[4]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \stack_loop[4].upper_stack.stack_muxcy_CARRY4 
       (.CI(stack_pointer_carry_3),
        .CO({\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED [3:1],I2}),
        .CYINIT(1'b0),
        .DI({\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED [3:1],feed_pointer_value_4}),
        .O({\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED [3:1],stack_pointer_value_4}),
        .S({\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED [3:1],half_pointer_value_4}));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h002A252AAAAAAAAA)) 
    \stack_loop[4].upper_stack.stack_pointer_lut 
       (.I0(ADDRA[4]),
        .I1(pop_stack),
        .I2(push_stack),
        .I3(t_state_0),
        .I4(t_state2_flop_n_0),
        .I5(1'b1),
        .O5(feed_pointer_value_4),
        .O6(half_pointer_value_4));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_ram_high
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .DIA(tdpicoaddress[5:4]),
        .DIB(tdpicoaddress[7:6]),
        .DIC(tdpicoaddress[9:8]),
        .DID({picoblaze6_address_net,tdpicoaddress[10]}),
        .DOA({stack_ram_high_n_0,stack_ram_high_n_1}),
        .DOB({stack_ram_high_n_2,stack_ram_high_n_3}),
        .DOC({stack_ram_high_n_4,stack_ram_high_n_5}),
        .DOD({stack_ram_high_n_6,stack_ram_high_n_7}),
        .WCLK(clk),
        .WE(t_state_0));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_ram_low
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .DIA({zero_flag,carry_flag}),
        .DIB({I0,I3}),
        .DIC(tdpicoaddress[1:0]),
        .DID(tdpicoaddress[3:2]),
        .DOA({stack_ram_low_n_0,stack_ram_low_n_1}),
        .DOB({stack_ram_low_n_2,stack_ram_low_n_3}),
        .DOC({stack_ram_low_n_4,stack_ram_low_n_5}),
        .DOD({stack_ram_low_n_6,stack_ram_low_n_7}),
        .WCLK(clk),
        .WE(t_state_0));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_zero_flop
       (.C(clk),
        .CE(1'b1),
        .D(stack_ram_low_n_0),
        .Q(shadow_zero_value),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sx_addr4_flop
       (.C(clk),
        .CE(1'b1),
        .D(sx_addr4_value),
        .Q(ADDRB),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    t_state1_flop
       (.C(clk),
        .CE(1'b1),
        .D(t_state_value_0),
        .Q(t_state_0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    t_state2_flop
       (.C(clk),
        .CE(1'b1),
        .D(t_state_value_1),
        .Q(t_state2_flop_n_0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0083000B00C4004C)) 
    t_state_lut
       (.I0(t_state_0),
        .I1(t_state2_flop_n_0),
        .I2(1'b0),
        .I3(I1),
        .I4(I4),
        .I5(1'b1),
        .O5(t_state_value_0),
        .O6(t_state_value_1));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    upper_parity_lut
       (.I0(I015_in),
        .I1(I014_in),
        .I2(I07_in),
        .I3(I06_in),
        .I4(I00_in),
        .I5(I5),
        .O(upper_parity));
  (* HBLKNM = "kcpsm6_reg1" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    upper_reg_banks
       (.ADDRA({I3,tdpicoinstruction[7:4]}),
        .ADDRB({ADDRB,tdpicoinstruction[11:8]}),
        .ADDRC({I3,tdpicoinstruction[7:4]}),
        .ADDRD({ADDRB,tdpicoinstruction[11:8]}),
        .DIA({alu_result_5,alu_result_4}),
        .DIB({alu_result_5,alu_result_4}),
        .DIC({alu_result_7,alu_result_6}),
        .DID({alu_result_7,alu_result_6}),
        .DOA(DOA),
        .DOB(sx[5:4]),
        .DOC(DOC),
        .DOD(sx[7:6]),
        .WCLK(clk),
        .WE(register_enable));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFBFF000000000000)) 
    upper_zero_lut
       (.I0(tdpicoinstruction[14]),
        .I1(tdpicoinstruction[15]),
        .I2(tdpicoinstruction[16]),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(upper_zero_sel));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    use_zero_flag_flop
       (.C(clk),
        .CE(1'b1),
        .D(use_zero_flag_value),
        .Q(use_zero_flag),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hA280000000F000F0)) 
    use_zero_flag_lut
       (.I0(tdpicoinstruction[13]),
        .I1(tdpicoinstruction[14]),
        .I2(tdpicoinstruction[15]),
        .I3(tdpicoinstruction[16]),
        .I4(1'b1),
        .I5(1'b1),
        .O5(strobe_type),
        .O6(use_zero_flag_value));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    write_strobe_flop
       (.C(clk),
        .CE(1'b1),
        .D(write_strobe_value),
        .Q(picoblaze6_write_strobe_net),
        .R(active_interrupt));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    zero_flag_flop
       (.C(clk),
        .CE(flag_enable),
        .D(zero_flag_value),
        .Q(zero_flag),
        .R(I1));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect
   (tdpicoinstruction,
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
    minizedtonedetect_s_axi_rvalid);
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

  wire \<const0> ;
  wire [0:0]audiostrobe;
  wire clk;
  wire [7:0]data5;
  wire [15:0]filterredsignal;
  wire minizedtonedetect_aresetn;
  wire minizedtonedetect_axi_lite_interface_n_13;
  wire minizedtonedetect_axi_lite_interface_n_14;
  wire minizedtonedetect_axi_lite_interface_n_15;
  wire minizedtonedetect_axi_lite_interface_n_16;
  wire minizedtonedetect_axi_lite_interface_n_17;
  wire minizedtonedetect_axi_lite_interface_n_18;
  wire minizedtonedetect_axi_lite_interface_n_19;
  wire minizedtonedetect_axi_lite_interface_n_20;
  wire minizedtonedetect_s_axi_arready;
  wire minizedtonedetect_s_axi_arvalid;
  wire minizedtonedetect_s_axi_awready;
  wire minizedtonedetect_s_axi_awvalid;
  wire minizedtonedetect_s_axi_bready;
  wire minizedtonedetect_s_axi_bvalid;
  wire [31:0]minizedtonedetect_s_axi_rdata;
  wire minizedtonedetect_s_axi_rready;
  wire minizedtonedetect_s_axi_rvalid;
  wire [31:0]minizedtonedetect_s_axi_wdata;
  wire minizedtonedetect_s_axi_wready;
  wire [3:0]minizedtonedetect_s_axi_wstrb;
  wire minizedtonedetect_s_axi_wvalid;
  wire [0:0]n3zsignalreceived;
  wire [0:0]rstpicos;
  wire [0:0]speakeron;
  wire [7:0]starttoneamp;
  wire [7:0]td_portid;
  wire [10:0]tdpicoaddress;
  wire [17:0]tdpicoinstruction;
  wire [0:0]tonedetectoff;
  wire [0:0]tx_high;

  assign minizedtonedetect_s_axi_bresp[1] = \<const0> ;
  assign minizedtonedetect_s_axi_bresp[0] = \<const0> ;
  assign minizedtonedetect_s_axi_rresp[1] = \<const0> ;
  assign minizedtonedetect_s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface minizedtonedetect_axi_lite_interface
       (.D({data5,minizedtonedetect_axi_lite_interface_n_13,minizedtonedetect_axi_lite_interface_n_14,minizedtonedetect_axi_lite_interface_n_15,minizedtonedetect_axi_lite_interface_n_16,minizedtonedetect_axi_lite_interface_n_17,minizedtonedetect_axi_lite_interface_n_18,minizedtonedetect_axi_lite_interface_n_19,minizedtonedetect_axi_lite_interface_n_20}),
        .clk(clk),
        .minizedtonedetect_aresetn(minizedtonedetect_aresetn),
        .minizedtonedetect_s_axi_arready(minizedtonedetect_s_axi_arready),
        .minizedtonedetect_s_axi_arvalid(minizedtonedetect_s_axi_arvalid),
        .minizedtonedetect_s_axi_awready(minizedtonedetect_s_axi_awready),
        .minizedtonedetect_s_axi_awvalid(minizedtonedetect_s_axi_awvalid),
        .minizedtonedetect_s_axi_bready(minizedtonedetect_s_axi_bready),
        .minizedtonedetect_s_axi_bvalid(minizedtonedetect_s_axi_bvalid),
        .minizedtonedetect_s_axi_rdata(minizedtonedetect_s_axi_rdata),
        .minizedtonedetect_s_axi_rready(minizedtonedetect_s_axi_rready),
        .minizedtonedetect_s_axi_rvalid(minizedtonedetect_s_axi_rvalid),
        .minizedtonedetect_s_axi_wdata(minizedtonedetect_s_axi_wdata),
        .minizedtonedetect_s_axi_wready(minizedtonedetect_s_axi_wready),
        .minizedtonedetect_s_axi_wstrb(minizedtonedetect_s_axi_wstrb),
        .minizedtonedetect_s_axi_wvalid(minizedtonedetect_s_axi_wvalid));
  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_struct minizedtonedetect_struct
       (.D({data5,minizedtonedetect_axi_lite_interface_n_13,minizedtonedetect_axi_lite_interface_n_14,minizedtonedetect_axi_lite_interface_n_15,minizedtonedetect_axi_lite_interface_n_16,minizedtonedetect_axi_lite_interface_n_17,minizedtonedetect_axi_lite_interface_n_18,minizedtonedetect_axi_lite_interface_n_19,minizedtonedetect_axi_lite_interface_n_20}),
        .audiostrobe(audiostrobe),
        .clk(clk),
        .filterredsignal(filterredsignal),
        .n3zsignalreceived(n3zsignalreceived),
        .port_id(td_portid),
        .rstpicos(rstpicos),
        .speakeron(speakeron),
        .starttoneamp(starttoneamp),
        .tdpicoaddress(tdpicoaddress),
        .tdpicoinstruction(tdpicoinstruction),
        .tonedetectoff(tonedetectoff),
        .tx_high(tx_high));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_axi_lite_interface" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface
   (minizedtonedetect_s_axi_wready,
    minizedtonedetect_s_axi_awready,
    minizedtonedetect_s_axi_arready,
    minizedtonedetect_s_axi_bvalid,
    minizedtonedetect_s_axi_rvalid,
    D,
    minizedtonedetect_s_axi_rdata,
    clk,
    minizedtonedetect_s_axi_awvalid,
    minizedtonedetect_s_axi_wvalid,
    minizedtonedetect_s_axi_bready,
    minizedtonedetect_s_axi_arvalid,
    minizedtonedetect_s_axi_rready,
    minizedtonedetect_s_axi_wdata,
    minizedtonedetect_s_axi_wstrb,
    minizedtonedetect_aresetn);
  output minizedtonedetect_s_axi_wready;
  output minizedtonedetect_s_axi_awready;
  output minizedtonedetect_s_axi_arready;
  output minizedtonedetect_s_axi_bvalid;
  output minizedtonedetect_s_axi_rvalid;
  output [15:0]D;
  output [31:0]minizedtonedetect_s_axi_rdata;
  input clk;
  input minizedtonedetect_s_axi_awvalid;
  input minizedtonedetect_s_axi_wvalid;
  input minizedtonedetect_s_axi_bready;
  input minizedtonedetect_s_axi_arvalid;
  input minizedtonedetect_s_axi_rready;
  input [31:0]minizedtonedetect_s_axi_wdata;
  input [3:0]minizedtonedetect_s_axi_wstrb;
  input minizedtonedetect_aresetn;

  wire [15:0]D;
  wire clk;
  wire minizedtonedetect_aresetn;
  wire minizedtonedetect_s_axi_arready;
  wire minizedtonedetect_s_axi_arvalid;
  wire minizedtonedetect_s_axi_awready;
  wire minizedtonedetect_s_axi_awvalid;
  wire minizedtonedetect_s_axi_bready;
  wire minizedtonedetect_s_axi_bvalid;
  wire [31:0]minizedtonedetect_s_axi_rdata;
  wire minizedtonedetect_s_axi_rready;
  wire minizedtonedetect_s_axi_rvalid;
  wire [31:0]minizedtonedetect_s_axi_wdata;
  wire minizedtonedetect_s_axi_wready;
  wire [3:0]minizedtonedetect_s_axi_wstrb;
  wire minizedtonedetect_s_axi_wvalid;

  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface_verilog inst
       (.D(D),
        .clk(clk),
        .minizedtonedetect_aresetn(minizedtonedetect_aresetn),
        .minizedtonedetect_s_axi_arready(minizedtonedetect_s_axi_arready),
        .minizedtonedetect_s_axi_arvalid(minizedtonedetect_s_axi_arvalid),
        .minizedtonedetect_s_axi_awready(minizedtonedetect_s_axi_awready),
        .minizedtonedetect_s_axi_awvalid(minizedtonedetect_s_axi_awvalid),
        .minizedtonedetect_s_axi_bready(minizedtonedetect_s_axi_bready),
        .minizedtonedetect_s_axi_bvalid(minizedtonedetect_s_axi_bvalid),
        .minizedtonedetect_s_axi_rdata(minizedtonedetect_s_axi_rdata),
        .minizedtonedetect_s_axi_rready(minizedtonedetect_s_axi_rready),
        .minizedtonedetect_s_axi_rvalid(minizedtonedetect_s_axi_rvalid),
        .minizedtonedetect_s_axi_wdata(minizedtonedetect_s_axi_wdata),
        .minizedtonedetect_s_axi_wready(minizedtonedetect_s_axi_wready),
        .minizedtonedetect_s_axi_wstrb(minizedtonedetect_s_axi_wstrb),
        .minizedtonedetect_s_axi_wvalid(minizedtonedetect_s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_axi_lite_interface_verilog" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface_verilog
   (minizedtonedetect_s_axi_wready,
    minizedtonedetect_s_axi_awready,
    minizedtonedetect_s_axi_arready,
    minizedtonedetect_s_axi_bvalid,
    minizedtonedetect_s_axi_rvalid,
    D,
    minizedtonedetect_s_axi_rdata,
    clk,
    minizedtonedetect_s_axi_awvalid,
    minizedtonedetect_s_axi_wvalid,
    minizedtonedetect_s_axi_bready,
    minizedtonedetect_s_axi_arvalid,
    minizedtonedetect_s_axi_rready,
    minizedtonedetect_s_axi_wdata,
    minizedtonedetect_s_axi_wstrb,
    minizedtonedetect_aresetn);
  output minizedtonedetect_s_axi_wready;
  output minizedtonedetect_s_axi_awready;
  output minizedtonedetect_s_axi_arready;
  output minizedtonedetect_s_axi_bvalid;
  output minizedtonedetect_s_axi_rvalid;
  output [15:0]D;
  output [31:0]minizedtonedetect_s_axi_rdata;
  input clk;
  input minizedtonedetect_s_axi_awvalid;
  input minizedtonedetect_s_axi_wvalid;
  input minizedtonedetect_s_axi_bready;
  input minizedtonedetect_s_axi_arvalid;
  input minizedtonedetect_s_axi_rready;
  input [31:0]minizedtonedetect_s_axi_wdata;
  input [3:0]minizedtonedetect_s_axi_wstrb;
  input minizedtonedetect_aresetn;

  wire [15:0]D;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire minizedtonedetect_aresetn;
  wire minizedtonedetect_s_axi_arready;
  wire minizedtonedetect_s_axi_arvalid;
  wire minizedtonedetect_s_axi_awready;
  wire minizedtonedetect_s_axi_awvalid;
  wire minizedtonedetect_s_axi_bready;
  wire minizedtonedetect_s_axi_bvalid;
  wire [31:0]minizedtonedetect_s_axi_rdata;
  wire minizedtonedetect_s_axi_rready;
  wire minizedtonedetect_s_axi_rvalid;
  wire [31:0]minizedtonedetect_s_axi_wdata;
  wire minizedtonedetect_s_axi_wready;
  wire [3:0]minizedtonedetect_s_axi_wstrb;
  wire minizedtonedetect_s_axi_wvalid;
  wire [31:7]p_0_in;
  wire p_1_in;
  wire \slv_reg_array[0][0]_i_1_n_0 ;
  wire \slv_reg_array[0][10]_i_1_n_0 ;
  wire \slv_reg_array[0][11]_i_1_n_0 ;
  wire \slv_reg_array[0][12]_i_1_n_0 ;
  wire \slv_reg_array[0][13]_i_1_n_0 ;
  wire \slv_reg_array[0][14]_i_1_n_0 ;
  wire \slv_reg_array[0][15]_i_2_n_0 ;
  wire \slv_reg_array[0][16]_i_1_n_0 ;
  wire \slv_reg_array[0][17]_i_1_n_0 ;
  wire \slv_reg_array[0][18]_i_1_n_0 ;
  wire \slv_reg_array[0][19]_i_1_n_0 ;
  wire \slv_reg_array[0][1]_i_1_n_0 ;
  wire \slv_reg_array[0][20]_i_1_n_0 ;
  wire \slv_reg_array[0][21]_i_1_n_0 ;
  wire \slv_reg_array[0][22]_i_1_n_0 ;
  wire \slv_reg_array[0][23]_i_2_n_0 ;
  wire \slv_reg_array[0][24]_i_1_n_0 ;
  wire \slv_reg_array[0][25]_i_1_n_0 ;
  wire \slv_reg_array[0][26]_i_1_n_0 ;
  wire \slv_reg_array[0][27]_i_1_n_0 ;
  wire \slv_reg_array[0][28]_i_1_n_0 ;
  wire \slv_reg_array[0][29]_i_1_n_0 ;
  wire \slv_reg_array[0][2]_i_1_n_0 ;
  wire \slv_reg_array[0][30]_i_1_n_0 ;
  wire \slv_reg_array[0][31]_i_2_n_0 ;
  wire \slv_reg_array[0][3]_i_1_n_0 ;
  wire \slv_reg_array[0][4]_i_1_n_0 ;
  wire \slv_reg_array[0][5]_i_1_n_0 ;
  wire \slv_reg_array[0][6]_i_1_n_0 ;
  wire \slv_reg_array[0][7]_i_2_n_0 ;
  wire \slv_reg_array[0][8]_i_1_n_0 ;
  wire \slv_reg_array[0][9]_i_1_n_0 ;
  wire \slv_reg_array_reg_n_0_[0][16] ;
  wire \slv_reg_array_reg_n_0_[0][17] ;
  wire \slv_reg_array_reg_n_0_[0][18] ;
  wire \slv_reg_array_reg_n_0_[0][19] ;
  wire \slv_reg_array_reg_n_0_[0][20] ;
  wire \slv_reg_array_reg_n_0_[0][21] ;
  wire \slv_reg_array_reg_n_0_[0][22] ;
  wire \slv_reg_array_reg_n_0_[0][23] ;
  wire \slv_reg_array_reg_n_0_[0][24] ;
  wire \slv_reg_array_reg_n_0_[0][25] ;
  wire \slv_reg_array_reg_n_0_[0][26] ;
  wire \slv_reg_array_reg_n_0_[0][27] ;
  wire \slv_reg_array_reg_n_0_[0][28] ;
  wire \slv_reg_array_reg_n_0_[0][29] ;
  wire \slv_reg_array_reg_n_0_[0][30] ;
  wire \slv_reg_array_reg_n_0_[0][31] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(minizedtonedetect_s_axi_arvalid),
        .I1(minizedtonedetect_s_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(minizedtonedetect_s_axi_arready),
        .R(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(minizedtonedetect_aresetn),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(minizedtonedetect_s_axi_awvalid),
        .I1(minizedtonedetect_s_axi_wvalid),
        .I2(minizedtonedetect_s_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(minizedtonedetect_s_axi_awready),
        .R(p_1_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(minizedtonedetect_s_axi_awvalid),
        .I1(minizedtonedetect_s_axi_wvalid),
        .I2(minizedtonedetect_s_axi_awready),
        .I3(minizedtonedetect_s_axi_wready),
        .I4(minizedtonedetect_s_axi_bready),
        .I5(minizedtonedetect_s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(minizedtonedetect_s_axi_bvalid),
        .R(p_1_in));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[0]),
        .Q(minizedtonedetect_s_axi_rdata[0]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[10]),
        .Q(minizedtonedetect_s_axi_rdata[10]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[11]),
        .Q(minizedtonedetect_s_axi_rdata[11]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[12]),
        .Q(minizedtonedetect_s_axi_rdata[12]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[13]),
        .Q(minizedtonedetect_s_axi_rdata[13]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[14]),
        .Q(minizedtonedetect_s_axi_rdata[14]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[15]),
        .Q(minizedtonedetect_s_axi_rdata[15]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][16] ),
        .Q(minizedtonedetect_s_axi_rdata[16]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][17] ),
        .Q(minizedtonedetect_s_axi_rdata[17]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][18] ),
        .Q(minizedtonedetect_s_axi_rdata[18]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][19] ),
        .Q(minizedtonedetect_s_axi_rdata[19]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[1]),
        .Q(minizedtonedetect_s_axi_rdata[1]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][20] ),
        .Q(minizedtonedetect_s_axi_rdata[20]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][21] ),
        .Q(minizedtonedetect_s_axi_rdata[21]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][22] ),
        .Q(minizedtonedetect_s_axi_rdata[22]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][23] ),
        .Q(minizedtonedetect_s_axi_rdata[23]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][24] ),
        .Q(minizedtonedetect_s_axi_rdata[24]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][25] ),
        .Q(minizedtonedetect_s_axi_rdata[25]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][26] ),
        .Q(minizedtonedetect_s_axi_rdata[26]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][27] ),
        .Q(minizedtonedetect_s_axi_rdata[27]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][28] ),
        .Q(minizedtonedetect_s_axi_rdata[28]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][29] ),
        .Q(minizedtonedetect_s_axi_rdata[29]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[2]),
        .Q(minizedtonedetect_s_axi_rdata[2]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][30] ),
        .Q(minizedtonedetect_s_axi_rdata[30]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg_n_0_[0][31] ),
        .Q(minizedtonedetect_s_axi_rdata[31]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[3]),
        .Q(minizedtonedetect_s_axi_rdata[3]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[4]),
        .Q(minizedtonedetect_s_axi_rdata[4]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[5]),
        .Q(minizedtonedetect_s_axi_rdata[5]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[6]),
        .Q(minizedtonedetect_s_axi_rdata[6]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[7]),
        .Q(minizedtonedetect_s_axi_rdata[7]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[8]),
        .Q(minizedtonedetect_s_axi_rdata[8]),
        .R(p_1_in));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[9]),
        .Q(minizedtonedetect_s_axi_rdata[9]),
        .R(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(minizedtonedetect_s_axi_arready),
        .I1(minizedtonedetect_s_axi_arvalid),
        .I2(minizedtonedetect_s_axi_rready),
        .I3(minizedtonedetect_s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(minizedtonedetect_s_axi_rvalid),
        .R(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(minizedtonedetect_s_axi_awvalid),
        .I1(minizedtonedetect_s_axi_wvalid),
        .I2(minizedtonedetect_s_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(minizedtonedetect_s_axi_wready),
        .R(p_1_in));
  LUT5 #(
    .INIT(32'hBF008000)) 
    \slv_reg_array[0][0]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[0]),
        .I1(minizedtonedetect_s_axi_wstrb[0]),
        .I2(slv_reg_wren__0),
        .I3(minizedtonedetect_aresetn),
        .I4(D[0]),
        .O(\slv_reg_array[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][0]_i_2 
       (.I0(minizedtonedetect_s_axi_wready),
        .I1(minizedtonedetect_s_axi_awready),
        .I2(minizedtonedetect_s_axi_awvalid),
        .I3(minizedtonedetect_s_axi_wvalid),
        .O(slv_reg_wren__0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][10]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[10]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][11]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[11]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][12]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[12]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][13]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[13]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][14]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[14]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg_array[0][15]_i_1 
       (.I0(minizedtonedetect_s_axi_wstrb[1]),
        .I1(minizedtonedetect_aresetn),
        .I2(minizedtonedetect_s_axi_wready),
        .I3(minizedtonedetect_s_axi_awready),
        .I4(minizedtonedetect_s_axi_awvalid),
        .I5(minizedtonedetect_s_axi_wvalid),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][15]_i_2 
       (.I0(minizedtonedetect_s_axi_wdata[15]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][16]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[16]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][17]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[17]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][18]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[18]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][19]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[19]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][1]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[1]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][20]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[20]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][21]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[21]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][22]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[22]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg_array[0][23]_i_1 
       (.I0(minizedtonedetect_s_axi_wstrb[2]),
        .I1(minizedtonedetect_aresetn),
        .I2(minizedtonedetect_s_axi_wready),
        .I3(minizedtonedetect_s_axi_awready),
        .I4(minizedtonedetect_s_axi_awvalid),
        .I5(minizedtonedetect_s_axi_wvalid),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][23]_i_2 
       (.I0(minizedtonedetect_s_axi_wdata[23]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][24]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[24]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][25]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[25]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][26]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[26]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][27]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[27]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][28]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[28]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][29]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[29]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][2]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[2]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][30]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[30]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg_array[0][31]_i_1 
       (.I0(minizedtonedetect_s_axi_wstrb[3]),
        .I1(minizedtonedetect_aresetn),
        .I2(minizedtonedetect_s_axi_wready),
        .I3(minizedtonedetect_s_axi_awready),
        .I4(minizedtonedetect_s_axi_awvalid),
        .I5(minizedtonedetect_s_axi_wvalid),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][31]_i_2 
       (.I0(minizedtonedetect_s_axi_wdata[31]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][3]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[3]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][4]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[4]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][5]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[5]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][6]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[6]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg_array[0][7]_i_1 
       (.I0(minizedtonedetect_s_axi_wstrb[0]),
        .I1(minizedtonedetect_aresetn),
        .I2(minizedtonedetect_s_axi_wready),
        .I3(minizedtonedetect_s_axi_awready),
        .I4(minizedtonedetect_s_axi_awvalid),
        .I5(minizedtonedetect_s_axi_wvalid),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][7]_i_2 
       (.I0(minizedtonedetect_s_axi_wdata[7]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][8]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[8]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][9]_i_1 
       (.I0(minizedtonedetect_s_axi_wdata[9]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[0][0]_i_1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][10] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][10]_i_1_n_0 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][11]_i_1_n_0 ),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][12]_i_1_n_0 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][13]_i_1_n_0 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][14]_i_1_n_0 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][15]_i_2_n_0 ),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][16] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(\slv_reg_array[0][16]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][17] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(\slv_reg_array[0][17]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][18] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(\slv_reg_array[0][18]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][19] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(\slv_reg_array[0][19]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][1] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][1]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][20] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(\slv_reg_array[0][20]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][21] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(\slv_reg_array[0][21]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][22] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(\slv_reg_array[0][22]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][23] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(\slv_reg_array[0][23]_i_2_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][24] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][24]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][25] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][25]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][26] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][26]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][27] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][27]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][28] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][28]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][29] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][29]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][2] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][2]_i_1_n_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][30] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][30]_i_1_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][31] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][31]_i_2_n_0 ),
        .Q(\slv_reg_array_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][3] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][3]_i_1_n_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][4] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][4]_i_1_n_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][5] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][5]_i_1_n_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][6] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][6]_i_1_n_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][7] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][7]_i_2_n_0 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][8] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][8]_i_1_n_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][9] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][9]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(minizedtonedetect_s_axi_arvalid),
        .I1(minizedtonedetect_s_axi_rvalid),
        .I2(minizedtonedetect_s_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "minizedtonedetect_blk_mem_gen_i0,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "minizedtonedetect_blk_mem_gen_i0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2.2" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_blk_mem_gen_i0
   (clka,
    ena,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "minizedtonedetect_blk_mem_gen_i0.mem" *) 
  (* C_INIT_FILE_NAME = "minizedtonedetect_blk_mem_gen_i0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "minizedtonedetect_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "minizedtonedetect_mult_gen_v12_0_i0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.2.2" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_mult_gen_v12_0_i0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_outputregister" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_outputregister
   (n3zsignalreceived,
    fully_2_1_bit,
    starttoneamp,
    o,
    write_strobe_flop,
    out_port,
    clk,
    tonedetectoff,
    write_strobe_flop_0,
    ce);
  output [0:0]n3zsignalreceived;
  output fully_2_1_bit;
  output [7:0]starttoneamp;
  output [7:0]o;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;
  input [0:0]tonedetectoff;
  input write_strobe_flop_0;
  input ce;

  wire ce;
  wire clk;
  wire fully_2_1_bit;
  wire [0:0]n3zsignalreceived;
  wire [7:0]o;
  wire [7:0]out_port;
  wire [7:0]starttoneamp;
  wire [0:0]tonedetectoff;
  wire write_strobe_flop;
  wire write_strobe_flop_0;

  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem1 subsystem1_x3
       (.clk(clk),
        .out_port(out_port),
        .starttoneamp(starttoneamp),
        .write_strobe_flop(write_strobe_flop_0));
  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem21 subsystem21
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .n3zsignalreceived(n3zsignalreceived),
        .out_port(out_port[0]),
        .tonedetectoff(tonedetectoff),
        .write_strobe_flop(write_strobe_flop));
  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem3 subsystem3
       (.ce(ce),
        .clk(clk),
        .o(o),
        .out_port(out_port));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_struct" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_struct
   (n3zsignalreceived,
    speakeron,
    starttoneamp,
    tdpicoaddress,
    port_id,
    clk,
    filterredsignal,
    tonedetectoff,
    rstpicos,
    tdpicoinstruction,
    audiostrobe,
    D,
    tx_high);
  output [0:0]n3zsignalreceived;
  output [0:0]speakeron;
  output [7:0]starttoneamp;
  output [10:0]tdpicoaddress;
  output [7:0]port_id;
  input clk;
  input [15:0]filterredsignal;
  input [0:0]tonedetectoff;
  input [0:0]rstpicos;
  input [17:0]tdpicoinstruction;
  input [0:0]audiostrobe;
  input [15:0]D;
  input [0:0]tx_high;

  wire [15:0]D;
  wire [0:0]audiostrobe;
  wire clk;
  wire [15:0]filterredsignal;
  wire [0:0]n3zsignalreceived;
  wire [7:0]port_id;
  wire [0:0]rstpicos;
  wire [0:0]speakeron;
  wire [7:0]starttoneamp;
  wire [10:0]tdpicoaddress;
  wire [17:0]tdpicoinstruction;
  wire [0:0]tonedetectoff;
  wire [0:0]tx_high;

  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_tonedetect tonedetect
       (.D(D),
        .audiostrobe(audiostrobe),
        .clk(clk),
        .filterredsignal(filterredsignal),
        .n3zsignalreceived(n3zsignalreceived),
        .port_id(port_id),
        .rstpicos(rstpicos),
        .speakeron(speakeron),
        .starttoneamp(starttoneamp),
        .tdpicoaddress(tdpicoaddress),
        .tdpicoinstruction(tdpicoinstruction),
        .tonedetectoff(tonedetectoff),
        .tx_high(tx_high));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_subsystem1" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem1
   (starttoneamp,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]starttoneamp;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]starttoneamp;
  wire write_strobe_flop;

  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_3 register1
       (.clk(clk),
        .out_port(out_port),
        .starttoneamp(starttoneamp),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_subsystem21" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem21
   (n3zsignalreceived,
    fully_2_1_bit,
    write_strobe_flop,
    out_port,
    clk,
    tonedetectoff);
  output [0:0]n3zsignalreceived;
  output fully_2_1_bit;
  input write_strobe_flop;
  input [0:0]out_port;
  input clk;
  input [0:0]tonedetectoff;

  wire clk;
  wire fully_2_1_bit;
  wire [0:0]n3zsignalreceived;
  wire [0:0]out_port;
  wire [0:0]tonedetectoff;
  wire write_strobe_flop;

  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_0 register1
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .n3zsignalreceived(n3zsignalreceived),
        .out_port(out_port),
        .tonedetectoff(tonedetectoff),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_subsystem3" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem3
   (o,
    ce,
    out_port,
    clk);
  output [7:0]o;
  input ce;
  input [7:0]out_port;
  input clk;

  wire ce;
  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;

  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister register1
       (.ce(ce),
        .clk(clk),
        .o(o),
        .out_port(out_port));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_tonedetect" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_tonedetect
   (n3zsignalreceived,
    speakeron,
    starttoneamp,
    tdpicoaddress,
    port_id,
    clk,
    filterredsignal,
    tonedetectoff,
    rstpicos,
    tdpicoinstruction,
    audiostrobe,
    D,
    tx_high);
  output [0:0]n3zsignalreceived;
  output [0:0]speakeron;
  output [7:0]starttoneamp;
  output [10:0]tdpicoaddress;
  output [7:0]port_id;
  input clk;
  input [15:0]filterredsignal;
  input [0:0]tonedetectoff;
  input [0:0]rstpicos;
  input [17:0]tdpicoinstruction;
  input [0:0]audiostrobe;
  input [15:0]D;
  input [0:0]tx_high;

  wire [15:0]D;
  wire [0:0]audiostrobe;
  wire clk;
  wire delay_q_net;
  wire [15:0]filterredsignal;
  wire fully_2_1_bit;
  wire logical_y_net;
  wire [31:16]mult_p_net;
  wire [7:0]mux_y_net;
  wire [0:0]n3zsignalreceived;
  wire picoblaze6_n_27;
  wire picoblaze6_n_28;
  wire [7:0]picoblaze6_out_port_net;
  wire [7:0]port_id;
  wire [31:16]prevousdemodvalue;
  wire [7:0]register1_q_net;
  wire [15:0]rom_data_net;
  wire [0:0]rstpicos;
  wire [0:0]speakeron;
  wire [7:0]starttoneamp;
  wire [10:0]tdpicoaddress;
  wire [17:0]tdpicoinstruction;
  wire [0:0]tonedetectoff;
  wire [0:0]tx_high;
  wire [7:0]unregy_join_6_1;

  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xldelay delay
       (.ce(logical_y_net),
        .clk(clk),
        .q(delay_q_net));
  minized_petalinux_minizedtonedetect_0_0_sysgen_logical_c6dcc0470a logical
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .speakeron(speakeron));
  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlmult mult
       (.clk(clk),
        .douta(rom_data_net),
        .filterredsignal(filterredsignal),
        .i(mult_p_net));
  minized_petalinux_minizedtonedetect_0_0_sysgen_mux_c5775eedd5 mux
       (.D(unregy_join_6_1),
        .Q(mux_y_net),
        .clk(clk));
  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_outputregister outputregister
       (.ce(logical_y_net),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .n3zsignalreceived(n3zsignalreceived),
        .o(register1_q_net),
        .out_port(picoblaze6_out_port_net),
        .starttoneamp(starttoneamp),
        .tonedetectoff(tonedetectoff),
        .write_strobe_flop(picoblaze6_n_28),
        .write_strobe_flop_0(picoblaze6_n_27));
  minized_petalinux_minizedtonedetect_0_0_kcpsm6 picoblaze6
       (.D(unregy_join_6_1),
        .audiostrobe(audiostrobe),
        .ce(logical_y_net),
        .clk(clk),
        .\fd_prim_array[0].bit_is_0.fdre_comp (picoblaze6_n_28),
        .\fd_prim_array[7].bit_is_0.fdre_comp (picoblaze6_n_27),
        .filterredsignal(filterredsignal),
        .in_port(mux_y_net),
        .o(prevousdemodvalue),
        .out_port(picoblaze6_out_port_net),
        .port_id(port_id),
        .rstpicos(rstpicos),
        .\slv_reg_array_reg[0][15] (D),
        .tdpicoaddress(tdpicoaddress),
        .tdpicoinstruction(tdpicoinstruction),
        .tx_high(tx_high));
  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister__parameterized0 register_x0
       (.ce(delay_q_net),
        .clk(clk),
        .i(mult_p_net),
        .o(prevousdemodvalue));
  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlsprom rom
       (.clk(clk),
        .douta(rom_data_net),
        .o(register1_q_net));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_xldelay" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xldelay
   (q,
    ce,
    clk);
  output [0:0]q;
  input ce;
  input clk;

  wire ce;
  wire clk;
  wire [0:0]q;

  minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg \srl_delay.synth_reg_srl_inst 
       (.ce(ce),
        .clk(clk),
        .q(q));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_xlmult" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlmult
   (i,
    clk,
    filterredsignal,
    douta);
  output [15:0]i;
  input clk;
  input [15:0]filterredsignal;
  input [15:0]douta;

  wire clk;
  wire [15:0]douta;
  wire [15:0]filterredsignal;
  wire [15:0]i;
  wire [15:0]mult_p_net;

  (* CHECK_LICENSE_TYPE = "minizedtonedetect_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2.2" *) 
  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_mult_gen_v12_0_i0 \comp0.core_instance0 
       (.A(filterredsignal),
        .B(douta),
        .CE(1'b1),
        .CLK(clk),
        .P({i,mult_p_net}),
        .SCLR(1'b0));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_xlregister" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister
   (o,
    ce,
    out_port,
    clk);
  output [7:0]o;
  input ce;
  input [7:0]out_port;
  input clk;

  wire ce;
  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;

  minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0 synth_reg_inst
       (.ce(ce),
        .clk(clk),
        .o(o),
        .out_port(out_port));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_xlregister" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_0
   (n3zsignalreceived,
    fully_2_1_bit,
    write_strobe_flop,
    out_port,
    clk,
    tonedetectoff);
  output [0:0]n3zsignalreceived;
  output fully_2_1_bit;
  input write_strobe_flop;
  input [0:0]out_port;
  input clk;
  input [0:0]tonedetectoff;

  wire clk;
  wire fully_2_1_bit;
  wire [0:0]n3zsignalreceived;
  wire [0:0]out_port;
  wire [0:0]tonedetectoff;
  wire write_strobe_flop;

  minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_1 synth_reg_inst
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .n3zsignalreceived(n3zsignalreceived),
        .out_port(out_port),
        .tonedetectoff(tonedetectoff),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_xlregister" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_3
   (starttoneamp,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]starttoneamp;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]starttoneamp;
  wire write_strobe_flop;

  minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_4 synth_reg_inst
       (.clk(clk),
        .out_port(out_port),
        .starttoneamp(starttoneamp),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_xlregister" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister__parameterized0
   (o,
    ce,
    i,
    clk);
  output [15:0]o;
  input ce;
  input [15:0]i;
  input clk;

  wire ce;
  wire clk;
  wire [15:0]i;
  wire [15:0]o;

  minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized1 synth_reg_inst
       (.ce(ce),
        .clk(clk),
        .i(i),
        .o(o));
endmodule

(* ORIG_REF_NAME = "minizedtonedetect_xlsprom" *) 
module minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlsprom
   (douta,
    clk,
    o);
  output [15:0]douta;
  input clk;
  input [7:0]o;

  wire clk;
  wire [15:0]douta;
  wire [7:0]o;

  (* CHECK_LICENSE_TYPE = "minizedtonedetect_blk_mem_gen_i0,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2.2" *) 
  minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_blk_mem_gen_i0 \comp0.core_instance0 
       (.addra(o),
        .clka(clk),
        .douta(douta),
        .ena(1'b1));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_c6dcc0470a" *) 
module minized_petalinux_minizedtonedetect_0_0_sysgen_logical_c6dcc0470a
   (speakeron,
    fully_2_1_bit,
    clk);
  output [0:0]speakeron;
  input fully_2_1_bit;
  input clk;

  wire clk;
  wire fully_2_1_bit;
  wire [0:0]speakeron;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(speakeron),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_mux_c5775eedd5" *) 
module minized_petalinux_minizedtonedetect_0_0_sysgen_mux_c5775eedd5
   (Q,
    D,
    clk);
  output [7:0]Q;
  input [7:0]D;
  input clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \pipe_28_22_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_28_22_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_28_22_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_28_22_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_28_22_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_28_22_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_28_22_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_28_22_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0
   (o,
    ce,
    out_port,
    clk);
  output [7:0]o;
  input ce;
  input [7:0]out_port;
  input clk;

  wire ce;
  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[0]),
        .Q(o[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[1]),
        .Q(o[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[2]),
        .Q(o[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[3]),
        .Q(o[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[4]),
        .Q(o[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[5]),
        .Q(o[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[6]),
        .Q(o[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[7]),
        .Q(o[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_2
   (n3zsignalreceived,
    fully_2_1_bit,
    write_strobe_flop,
    out_port,
    clk,
    tonedetectoff);
  output [0:0]n3zsignalreceived;
  output fully_2_1_bit;
  input write_strobe_flop;
  input [0:0]out_port;
  input clk;
  input [0:0]tonedetectoff;

  wire clk;
  wire fully_2_1_bit;
  wire [0:0]n3zsignalreceived;
  wire [0:0]out_port;
  wire [0:0]tonedetectoff;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port),
        .Q(n3zsignalreceived),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \latency_pipe_5_26[0][0]_i_1 
       (.I0(n3zsignalreceived),
        .I1(tonedetectoff),
        .O(fully_2_1_bit));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_5
   (starttoneamp,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]starttoneamp;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]starttoneamp;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(starttoneamp[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(starttoneamp[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(starttoneamp[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(starttoneamp[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(starttoneamp[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(starttoneamp[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(starttoneamp[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(starttoneamp[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized1
   (o,
    ce,
    i,
    clk);
  output [15:0]o;
  input ce;
  input [15:0]i;
  input clk;

  wire ce;
  wire clk;
  wire [15:0]i;
  wire [15:0]o;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[16].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[0]),
        .Q(o[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[17].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[1]),
        .Q(o[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[18].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[2]),
        .Q(o[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[19].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[3]),
        .Q(o[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[20].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[4]),
        .Q(o[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[21].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[5]),
        .Q(o[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[22].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[6]),
        .Q(o[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[23].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[7]),
        .Q(o[7]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[24].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[8]),
        .Q(o[8]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[25].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[9]),
        .Q(o[9]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[26].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[10]),
        .Q(o[10]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[27].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[11]),
        .Q(o[11]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[28].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[12]),
        .Q(o[12]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[29].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[13]),
        .Q(o[13]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[30].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[14]),
        .Q(o[14]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[31].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(i[15]),
        .Q(o[15]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_srlc33e
   (q,
    ce,
    clk);
  output [0:0]q;
  input ce;
  input clk;

  wire Q;
  wire ce;
  wire clk;
  wire [0:0]q;
  wire \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(q),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minizedtonedetect_struct/tonedetect/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minizedtonedetect_struct/tonedetect/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[0].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(ce),
        .Q(Q),
        .Q31(\NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg
   (q,
    ce,
    clk);
  output [0:0]q;
  input ce;
  input clk;

  wire ce;
  wire clk;
  wire [0:0]q;

  minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_srlc33e \partial_one.last_srlc33e 
       (.ce(ce),
        .clk(clk),
        .q(q));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0
   (o,
    ce,
    out_port,
    clk);
  output [7:0]o;
  input ce;
  input [7:0]out_port;
  input clk;

  wire ce;
  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;

  minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0 \latency_gt_0.fd_array[1].reg_comp 
       (.ce(ce),
        .clk(clk),
        .o(o),
        .out_port(out_port));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_1
   (n3zsignalreceived,
    fully_2_1_bit,
    write_strobe_flop,
    out_port,
    clk,
    tonedetectoff);
  output [0:0]n3zsignalreceived;
  output fully_2_1_bit;
  input write_strobe_flop;
  input [0:0]out_port;
  input clk;
  input [0:0]tonedetectoff;

  wire clk;
  wire fully_2_1_bit;
  wire [0:0]n3zsignalreceived;
  wire [0:0]out_port;
  wire [0:0]tonedetectoff;
  wire write_strobe_flop;

  minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_2 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .n3zsignalreceived(n3zsignalreceived),
        .out_port(out_port),
        .tonedetectoff(tonedetectoff),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_4
   (starttoneamp,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]starttoneamp;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]starttoneamp;
  wire write_strobe_flop;

  minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_5 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .out_port(out_port),
        .starttoneamp(starttoneamp),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized1
   (o,
    ce,
    i,
    clk);
  output [15:0]o;
  input ce;
  input [15:0]i;
  input clk;

  wire ce;
  wire clk;
  wire [15:0]i;
  wire [15:0]o;

  minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized1 \latency_gt_0.fd_array[1].reg_comp 
       (.ce(ce),
        .clk(clk),
        .i(i),
        .o(o));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h01050E0201020C08000F0A0B000C080C0009060A000604080003020400000000),
    .INIT_01(256'h020E0101020B010F020802060205020802020203010F010A010C000B01080F09),
    .INIT_02(256'h0404070A04010C0E030F0107030C05060309080C03060B0A03030D0F03000F0B),
    .INIT_03(256'h0508040205050F050503090B05010303040E0B0F040C030F04090B040407010C),
    .INIT_04(256'h06080A0606060C0F06040E0806020F0106000E0B050E0D07050C0B03050A0802),
    .INIT_05(256'h0705000407030B050702050407000E02060F050E060D0C09060C0203060A060D),
    .INIT_06(256'h070C0E03070C0209070B050C070A070C07090809070808040707060B07060401),
    .INIT_07(256'h070F0F05070F0D08070F0A06070F0601070F0009070E090C070E010D070D0809),
    .INIT_08(256'h070E010D070E090C070F0009070F0601070F0A06070F0D08070F0F05070F0F0F),
    .INIT_09(256'h0707060B0708080407090809070A070C070B050C070C0209070C0E03070D0809),
    .INIT_0A(256'h060C0203060D0C09060F050E07000E020702050407030B050705000407060401),
    .INIT_0B(256'h050C0B03050E0D0706000E0B06020F0106040E0806060C0F06080A06060A060D),
    .INIT_0C(256'h04090B04040C030F040E0B0F050103030503090B05050F0505080402050A0802),
    .INIT_0D(256'h03030D0F03060B0A0309080C030C0506030F010704010C0E0404070A0407010C),
    .INIT_0E(256'h010C000B010F010A020202030205020802080206020B010F020E010103000F0B),
    .INIT_0F(256'h00030204000604080009060A000C080C000F0A0B01020C0801050E0201080F09),
    .INIT_10(256'h0E0A010E0E0D03080F0005050F0307040F0609060F090B080F0C0D0C00000000),
    .INIT_11(256'h0D010E0F0D040E010D070D0A0D0A0D080D0D0D0D0E000E060E030F050E070007),
    .INIT_12(256'h0B0B08060B0E03020C000E090C030A0A0C0607040C0904060C0C02010C0F0005),
    .INIT_13(256'h0A070B0E0A0A000B0A0C06050A0E0C0D0B0104010B030C010B06040C0B080E04),
    .INIT_14(256'h0907050A09090301090B0108090D000F090F01050A0102090A03040D0A05070E),
    .INIT_15(256'h080A0F0C080C040B080D0A0C080F010E09000A020902030709030D0D09050903),
    .INIT_16(256'h0803010D08030D0708040A0408050804080607070807070C0808090508090B0F),
    .INIT_17(256'h0800000B080002080800050A0800090F08000F070801060408010E0308020707),
    .INIT_18(256'h08010E030801060408000F070800090F0800050A080002080800000B08000001),
    .INIT_19(256'h080809050807070C080607070805080408040A0408030D070803010D08020707),
    .INIT_1A(256'h09030D0D0902030709000A02080F010E080D0A0C080C040B080A0F0C08090B0F),
    .INIT_1B(256'h0A03040D0A010209090F0105090D000F090B0108090903010907050A09050903),
    .INIT_1C(256'h0B06040C0B030C010B0104010A0E0C0D0A0C06050A0A000B0A070B0E0A05070E),
    .INIT_1D(256'h0C0C02010C0904060C0607040C030A0A0C000E090B0E03020B0B08060B080E04),
    .INIT_1E(256'h0E030F050E000E060D0D0D0D0D0A0D080D070D0A0D040E010D010E0F0C0F0005),
    .INIT_1F(256'h0F0C0D0C0F090B080F0609060F0307040F0005050E0D03080E0A010E0E070007),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,douta[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,douta[3:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,douta[15:12],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,douta[11:8]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "minizedtonedetect_blk_mem_gen_i0.mem" *) 
(* C_INIT_FILE_NAME = "minizedtonedetect_blk_mem_gen_i0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "256" *) (* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_B_VALUE = "10000001" *) (* C_CCM_IMP = "0" *) (* C_CE_OVERRIDES_SCLR = "1" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_ZERO_DETECT = "0" *) 
(* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) (* C_MULT_TYPE = "1" *) 
(* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) (* C_OUT_LOW = "0" *) 
(* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* c_a_type = "1" *) (* c_a_width = "16" *) (* c_b_type = "0" *) 
(* c_b_width = "16" *) 
module minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire SCLR;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
JF/Is5kvcUIdLN+jfSqc04lHRy89FEBuZxy0mvxk3w7iVeMFCntBAeAEn78YoxT82JPmMUhINAgM
iYlYEPTz/A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pcsvwf4Svf1wlVz732G6/LJ/Dr00cUMiCdi3NHcmwL8LU/y/IVlVlmhiWIHEHJbD/26sRptZECDV
n7Xp/pWIVkw4/iZe5rYXpt8rc08EZ74R5s68soFkH9hqPOdLSUTGTnxuR8LadnHtiCMtgCK6qebo
HN1TD95SHuomlAKh2GM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fKU8QY2pNu8BU9oYY38HPF4h0DrYUnreSBPtljMaNBeKVN2OpijQ/iaDLHrjQoSoZFn9adMzL8AD
eeJctoHUuGP8MnTqnx0wxC4aP4LaOlYeT1wSKdkX2uuaSn7L+K0Cfhge/ZAji7tYqUPY1nDL+467
ia2fJRpquJrXSn9XBOl6Ku7Ks6UykBVbAfvSEGdVqPkG/Mv7EQHW1OpKzji/gmXCMQw9mvuk60WU
EcsfP8P3D/a96T92Lv6Jqtkhgoq9l+bhkesF790iLxHIyMIJb8fDAU9XlTn1EBgAopIhDhW5BLwX
Vj73Nsq+9YmfvJVesBbUPI6HevBciSf7uM8Afw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bSdfxHe+2bdqRi1wVPAK4buzFN4kyCA4/5H4zcWyAjqVXw30ozlmyza83APeoKb4Ej7PhIYKoSSX
2m0un6MH67DIk4i7eJiXJiYaaboLNlDnudroNkCzmCzdDP5ly7X5yMlwxEpeENloSPx/Lo/EiTjr
YaxGNCcEoPtgIcbOgizZy9xsAOWf5ywdF9qLxFQMMTKpF3Gf/adcM2rVDXuqa5o3BuVHuFZgQ7jU
vmqPqSM1ifFuipfpRr0+KjvvuKlfkCdn/SP6j/17ru+Y/6ZmfZVmzus9SXwDtu5ZQMXlX42FIW+D
J46ncamU3Ihr83NeqodQs9xsHE7ryRVLzh1MBg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M6hliJhHFveavSv1uhfFUNLoUrYFvR+tL1MjIHgV7XgpkINAHQak5ZusXHk8xfjkz+f7qW5JMHzp
i7a3aKxeXTEl3HvMJ00HYHG7QP3t/FsYY+v3f+eu2bcDE0cQO1l81MDmP/ec2TBkcafdHfFwTL/+
zpq0F3Wso6imxI0k+z9QjC26iu3w8vP0HgW4X93V+s7GOsltyh7ZsCbj0/6w3O2PwwdfbV66fgtW
npNix/kOSq8uDatu7y5BqvSFD3kMa/XEjbhxE5HOeKFRSP23fZzz9fkJdjxlJH+ndLX0XWx8KwRU
GnlDY5BEg42Yd9n6mnrWgtG+Pc9c8opVSZfbww==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F+JQNsl9l7QS8geAVAcKHI6NpwZr6eZCB6DleqjpRqqM7wqyaqX/aIJhWMpxEzemvoj9O9CaGKIq
+ESGbfZAiyZZVPuSGdI5tdWywCiXRSG0BV3l4NXkoqHNR0jm+aTSVMm5z5QfmaVVT/ev7p2iPw0x
N2alnXp6ke//WWgeRg4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pDsV2fGJBTCvgvtGO0YSxsK7Hl2v/J5yrfgWuNMYqN/Z0VGNOppmaA3Q/X68FrTTbyqiu0U4maLh
CwD0rj0SLHVY9zSbHgbxN5NZaefTPmeTExWwKqrpeiIHnIoQwHpNOevFjEZ+75PyYSw1Y/Y6tvTt
1Ai4xeji3ifso/CZHd9NrTahiKJxGlcEyggGJ1KUJcmE8syf6TiAFOj1I0I5jOd1CuWc16uf+U3S
N+3Ib9YrNcQzyRuHa+BTc2vGY/S/d2zCPFSsx2Q6L9R60lOdQ8fGGX1zkLnVYnuhaPKrRBDxsvFH
7+7urFSHk/RUNonkJXLXhFCk2LYwaUZZhEbG1Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G8PSegbnrvIw2yM/UmE7gWBvtgv8edwxMchyhZH7uryBIXEOg6xGihy8HKylXaYEfWb1YPRYeJmd
ab2oEVy/a0gCcov0a10acAgtkT3pXAGNtWYYCmmI3dEU24EQX0H81Pc/k1HDvKnEfOqqGe+aC8h9
3pk1PLEX/24f3bDKWn/NyUQtnWvPUcLug5kAXPHbHAdqg5j1aTuNT7mjScfsFTTJjnFU3/CxUMDA
vLOxrbEUmF8guRaiNF2Im/CWVqX1EI4T0k9hK0/bBIJJwcp2PY1oih9+COPV0AjKgmIou58KuF9a
UEdOljkCIWSi9hD6+AMpSkvCjt+ERQ1dFH3D8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
izyyIhhfH6JGSUM9EAdJDw/nKWTgVzVvZhWdOQwQrKjMQ62cdUlPEXBwKhY4cB8cLSKC4TTUnYkH
ZIjTiMU1OI3eHoE/z4MuyrExwN4Y1BIBq45D/fVvN1d8kfiuHN7kORzfkVZLo00s2EBLmdj/TOa6
+SrDh3338kpPvtKq6J3q05c1xYXWn+rkeFYE3ocQjqRLBgZtsM8UzkXaqDY4W2R3/Vsy4Okm0MXW
FiISCZdnfP8T+fKMlsFKTbVGpXKQT4d5COG49H6QYq4FY/EQw+34SpfvLUDdMuP1qFL9hiF4tsSG
6KwFskQcVkkMjf6YQhJhOrBdTnAhGoMlJolCAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7536)
`pragma protect data_block
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
wCLuvmDaUNRXBCFP
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
