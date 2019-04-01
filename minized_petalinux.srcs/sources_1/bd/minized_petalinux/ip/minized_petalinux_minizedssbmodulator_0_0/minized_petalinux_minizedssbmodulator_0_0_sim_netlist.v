// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:49:13 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_minizedssbmodulator_0_0/minized_petalinux_minizedssbmodulator_0_0_sim_netlist.v
// Design      : minized_petalinux_minizedssbmodulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "minized_petalinux_minizedssbmodulator_0_0,minizedssbmodulator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "minizedssbmodulator,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module minized_petalinux_minizedssbmodulator_0_0
   (audioamp,
    carrierfreq,
    newphasevalue,
    phaseincrement,
    txenable,
    txphase,
    clk,
    classd_hina,
    classd_hinb,
    classd_lina,
    classd_linb);
  (* x_interface_info = "xilinx.com:signal:data:1.0 audioamp DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME audioamp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [7:0]audioamp;
  (* x_interface_info = "xilinx.com:signal:data:1.0 carrierfreq DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME carrierfreq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [15:0]carrierfreq;
  (* x_interface_info = "xilinx.com:signal:data:1.0 newphasevalue DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME newphasevalue, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]newphasevalue;
  (* x_interface_info = "xilinx.com:signal:data:1.0 phaseincrement DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME phaseincrement, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [7:0]phaseincrement;
  (* x_interface_info = "xilinx.com:signal:data:1.0 txenable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME txenable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]txenable;
  (* x_interface_info = "xilinx.com:signal:data:1.0 txphase DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME txphase, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [15:0]txphase;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 classd_hina DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME classd_hina, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]classd_hina;
  (* x_interface_info = "xilinx.com:signal:data:1.0 classd_hinb DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME classd_hinb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]classd_hinb;
  (* x_interface_info = "xilinx.com:signal:data:1.0 classd_lina DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME classd_lina, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]classd_lina;
  (* x_interface_info = "xilinx.com:signal:data:1.0 classd_linb DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME classd_linb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]classd_linb;

  wire [7:0]audioamp;
  wire [15:0]carrierfreq;
  wire [0:0]classd_hina;
  wire [0:0]classd_hinb;
  wire [0:0]classd_lina;
  wire [0:0]classd_linb;
  wire clk;
  wire [0:0]newphasevalue;
  wire [7:0]phaseincrement;
  wire [0:0]txenable;
  wire [15:0]txphase;

  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator U0
       (.audioamp(audioamp),
        .carrierfreq(carrierfreq),
        .classd_hina(classd_hina),
        .classd_hinb(classd_hinb),
        .classd_lina(classd_lina),
        .classd_linb(classd_linb),
        .clk(clk),
        .newphasevalue(newphasevalue),
        .phaseincrement(phaseincrement),
        .txenable(txenable),
        .txphase(txphase));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator
   (audioamp,
    carrierfreq,
    newphasevalue,
    phaseincrement,
    txenable,
    txphase,
    clk,
    classd_hina,
    classd_hinb,
    classd_lina,
    classd_linb);
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

  wire [7:0]audioamp;
  wire [15:0]carrierfreq;
  wire [0:0]classd_hina;
  wire [0:0]classd_hinb;
  wire [0:0]classd_lina;
  wire [0:0]classd_linb;
  wire clk;
  wire [0:0]newphasevalue;
  wire [7:0]phaseincrement;
  wire [0:0]txenable;
  wire [15:0]txphase;

  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_struct minizedssbmodulator_struct
       (.audioamp(audioamp),
        .carrierfreq(carrierfreq),
        .classd_hina(classd_hina),
        .classd_hinb(classd_hinb),
        .classd_lina(classd_lina),
        .classd_linb(classd_linb),
        .clk(clk),
        .newphasevalue(newphasevalue),
        .phaseincrement(phaseincrement),
        .txenable(txenable),
        .txphase(txphase));
endmodule

(* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_addsub_v12_0_i0,c_addsub_v12_0_12,{}" *) (* ORIG_REF_NAME = "minizedssbmodulator_c_addsub_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_addsub_v12_0_i1,c_addsub_v12_0_12,{}" *) (* ORIG_REF_NAME = "minizedssbmodulator_c_addsub_v12_0_i1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i1
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "18" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_addsub_v12_0_i2,c_addsub_v12_0_12,{}" *) (* ORIG_REF_NAME = "minizedssbmodulator_c_addsub_v12_0_i2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i2
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "18" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* ORIG_REF_NAME = "minizedssbmodulator_c_counter_binary_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [6:0]Q;

  wire CE;
  wire CLK;
  wire [6:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_ainit_val = "0" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_ce = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "1" *) 
  (* c_has_sset = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* c_width = "7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_latch" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_latch
   (register2_q_net,
    d,
    fully_2_1_bit,
    SINIT,
    \i_no_async_controls.output_reg[7] ,
    clk,
    audioamp,
    txenable);
  output register2_q_net;
  output [5:0]d;
  output fully_2_1_bit;
  input SINIT;
  input \i_no_async_controls.output_reg[7] ;
  input clk;
  input [5:0]audioamp;
  input [0:0]txenable;

  wire SINIT;
  wire [5:0]audioamp;
  wire clk;
  wire [5:0]d;
  wire fully_2_1_bit;
  wire \i_no_async_controls.output_reg[7] ;
  wire register2_q_net;
  wire [0:0]txenable;

  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister register2
       (.SINIT(SINIT),
        .audioamp(audioamp),
        .clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .\i_no_async_controls.output_reg[7] (\i_no_async_controls.output_reg[7] ),
        .\latency_pipe_5_26_reg[0] (register2_q_net),
        .txenable(txenable));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_monostable1" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable1
   (SINIT,
    txenable,
    clk);
  output SINIT;
  input [0:0]txenable;
  input clk;

  wire SINIT;
  wire clk;
  wire [0:0]txenable;

  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_11 delay1
       (.SINIT(SINIT),
        .clk(clk),
        .txenable(txenable));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_monostable2" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable2
   (delay1_q_net,
    S,
    clk);
  output delay1_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire delay1_q_net;

  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_8 delay1
       (.S(S),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_monostable3" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable3
   (delay1_q_net,
    Q,
    clk);
  output delay1_q_net;
  input [0:0]Q;
  input clk;

  wire [0:0]Q;
  wire clk;
  wire delay1_q_net;

  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay delay1
       (.Q(Q),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_rampgen" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_rampgen
   (out,
    carrierfreq,
    clk);
  output [16:0]out;
  input [15:0]carrierfreq;
  input clk;

  wire [15:0]carrierfreq;
  wire clk;
  wire [16:0]out;

  minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_b247e3ecc0 accumulator
       (.carrierfreq(carrierfreq),
        .clk(clk),
        .out(out));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_ssbmodulator" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_ssbmodulator
   (classd_hina,
    classd_hinb,
    classd_lina,
    classd_linb,
    txenable,
    audioamp,
    clk,
    newphasevalue,
    txphase,
    carrierfreq,
    phaseincrement);
  output [0:0]classd_hina;
  output [0:0]classd_hinb;
  output [0:0]classd_lina;
  output [0:0]classd_linb;
  input [0:0]txenable;
  input [7:0]audioamp;
  input clk;
  input [0:0]newphasevalue;
  input [15:0]txphase;
  input [15:0]carrierfreq;
  input [7:0]phaseincrement;

  wire [18:3]accumulator_q_net;
  wire [16:0]addsub1_s_net;
  wire addsub_n_10;
  wire addsub_n_11;
  wire addsub_n_13;
  wire addsub_n_14;
  wire addsub_n_15;
  wire addsub_n_16;
  wire addsub_n_17;
  wire addsub_n_18;
  wire addsub_n_19;
  wire addsub_n_20;
  wire addsub_n_21;
  wire addsub_n_22;
  wire addsub_n_23;
  wire addsub_n_24;
  wire addsub_n_25;
  wire addsub_n_26;
  wire addsub_n_27;
  wire addsub_n_28;
  wire addsub_n_29;
  wire addsub_n_30;
  wire addsub_n_31;
  wire addsub_n_9;
  wire [16:7]addsub_s_net;
  wire [15:0]addsub_s_net_6;
  wire [7:0]audioamp;
  wire [15:0]carrierfreq;
  wire [0:0]classd_hina;
  wire [0:0]classd_hinb;
  wire [0:0]classd_lina;
  wire [0:0]classd_linb;
  wire clk;
  wire counter1_n_1;
  wire [6:6]counter1_op_net;
  wire delay1_q_net;
  wire delay1_q_net_4;
  wire delay_n_0;
  wire delay_n_1;
  wire delay_n_12;
  wire delay_n_13;
  wire delay_n_14;
  wire delay_n_2;
  wire delay_n_3;
  wire [7:0]delay_q_net;
  wire fully_2_1_bit;
  wire fully_2_1_bit_0;
  wire fully_2_1_bit_1;
  wire fully_2_1_bit_2;
  wire fully_2_1_bit_3;
  wire fully_2_1_bitnot;
  wire latch_n_1;
  wire latch_n_2;
  wire latch_n_3;
  wire latch_n_4;
  wire latch_n_5;
  wire latch_n_6;
  wire logical10_y_net;
  wire logical4_y_net;
  wire logical8_y_net;
  wire logical_y_net_x3;
  wire monostable1_n_0;
  wire [5:3]mux2_y_net;
  wire [0:0]newphasevalue;
  wire [1:1]p_1_out;
  wire [1:1]p_1_out_5;
  wire [7:0]phaseincrement;
  wire register2_q_net;
  wire [15:0]register_q_net;
  wire [16:0]slice_y_net;
  wire [0:0]txenable;
  wire [15:0]txphase;

  minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_1c45442c5f accumulator
       (.clk(clk),
        .newphasevalue(newphasevalue),
        .out(accumulator_q_net),
        .phaseincrement(phaseincrement));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized0 addsub
       (.CE(addsub_n_10),
        .D(p_1_out),
        .DI({addsub_n_13,addsub_n_14}),
        .S({addsub_s_net[16:15],addsub_s_net[13:7]}),
        .clk(clk),
        .delay1_q_net(delay1_q_net),
        .\fd_prim_array[15].bit_is_0.fdre_comp (addsub1_s_net),
        .\latency_pipe_5_26_reg[0] (addsub_n_11),
        .logical_y_net_x3(logical_y_net_x3),
        .\op_mem_37_22_reg[0] (addsub_n_9),
        .\op_mem_37_22_reg[0]_0 (addsub_n_15),
        .\op_mem_37_22_reg[0]_1 ({addsub_n_16,addsub_n_17,addsub_n_18,addsub_n_19}),
        .\op_mem_37_22_reg[0]_2 ({addsub_n_20,addsub_n_21,addsub_n_22,addsub_n_23}),
        .\op_mem_37_22_reg[0]_3 ({addsub_n_24,addsub_n_25,addsub_n_26,addsub_n_27}),
        .\op_mem_37_22_reg[0]_4 ({addsub_n_28,addsub_n_29,addsub_n_30,addsub_n_31}),
        .out(slice_y_net),
        .q({delay_q_net[7],delay_q_net[0]}),
        .\reg_array[7].fde_used.u2 (addsub_s_net_6));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized1 addsub1
       (.O12(accumulator_q_net),
        .S(addsub1_s_net),
        .o(register_q_net));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlcounter_free counter1
       (.CE(addsub_n_10),
        .Q(counter1_op_net),
        .SINIT(monostable1_n_0),
        .clk(clk),
        .delay1_q_net(delay1_q_net_4),
        .\fd_prim_array[0].bit_is_0.fdre_comp (counter1_n_1));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized0 delay
       (.DI({delay_n_0,delay_n_1,delay_n_2,delay_n_3}),
        .S(addsub_s_net[13:7]),
        .clk(clk),
        .d({latch_n_1,latch_n_2,mux2_y_net[5],latch_n_3,mux2_y_net[3],latch_n_4,latch_n_5,latch_n_6}),
        .\op_mem_37_22_reg[0] ({delay_n_12,delay_n_13,delay_n_14}),
        .q(delay_q_net));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1 delay1
       (.clk(clk),
        .d(logical4_y_net),
        .fully_2_1_bit(fully_2_1_bit),
        .logical10_y_net(logical10_y_net));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1_0 delay2
       (.clk(clk),
        .d(logical8_y_net),
        .fully_2_1_bit(fully_2_1_bit_0),
        .logical10_y_net(logical10_y_net));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_latch latch
       (.SINIT(monostable1_n_0),
        .audioamp({audioamp[7:6],audioamp[4],audioamp[2:0]}),
        .clk(clk),
        .d({latch_n_1,latch_n_2,latch_n_3,latch_n_4,latch_n_5,latch_n_6}),
        .fully_2_1_bit(fully_2_1_bit_1),
        .\i_no_async_controls.output_reg[7] (counter1_n_1),
        .register2_q_net(register2_q_net),
        .txenable(txenable));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3 logical
       (.D(p_1_out),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit_2),
        .txenable(txenable));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3_1 logical1
       (.D(p_1_out_5),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit_3),
        .txenable(txenable));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00 logical10
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit_1),
        .logical10_y_net(logical10_y_net));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_2 logical2
       (.classd_hina(classd_hina),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit_2));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_3 logical3
       (.classd_hinb(classd_hinb),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit_3));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b logical4
       (.clk(clk),
        .d(logical4_y_net),
        .fully_2_1_bitnot(fully_2_1_bitnot));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_4 logical6
       (.classd_hinb(classd_hinb),
        .classd_lina(classd_lina),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .register2_q_net(register2_q_net));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_5 logical7
       (.classd_hina(classd_hina),
        .classd_linb(classd_linb),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit_0),
        .register2_q_net(register2_q_net));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b_6 logical8
       (.clk(clk),
        .d(logical8_y_net),
        .\i_no_async_controls.output_reg[17] (addsub_n_11));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable1 monostable1
       (.SINIT(monostable1_n_0),
        .clk(clk),
        .txenable(txenable));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable2 monostable2
       (.S(addsub_s_net[16]),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable3 monostable3
       (.Q(counter1_op_net),
        .clk(clk),
        .delay1_q_net(delay1_q_net_4));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_mux_75d5eceaa7 mux2
       (.audioamp({audioamp[5],audioamp[3]}),
        .d({mux2_y_net[5],mux2_y_net[3]}),
        .register2_q_net(register2_q_net));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_rampgen rampgen
       (.carrierfreq(carrierfreq),
        .clk(clk),
        .out(slice_y_net));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister__parameterized0 register_x0
       (.clk(clk),
        .newphasevalue(newphasevalue),
        .o(register_q_net),
        .txphase(txphase));
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_subsystem subsystem
       (.D(p_1_out_5),
        .DI({delay_n_0,delay_n_1,delay_n_2,delay_n_3}),
        .S(addsub_s_net_6),
        .clk(clk),
        .fully_2_1_bitnot(fully_2_1_bitnot),
        .\i_no_async_controls.output_reg[15] ({addsub_n_28,addsub_n_29,addsub_n_30,addsub_n_31}),
        .\i_no_async_controls.output_reg[15]_0 ({addsub_n_24,addsub_n_25,addsub_n_26,addsub_n_27}),
        .\i_no_async_controls.output_reg[16] ({addsub_n_13,addsub_n_14}),
        .\i_no_async_controls.output_reg[17] (addsub_s_net[16:15]),
        .\i_no_async_controls.output_reg[7] ({addsub_n_20,addsub_n_21,addsub_n_22,addsub_n_23}),
        .\i_no_async_controls.output_reg[7]_0 ({addsub_n_16,addsub_n_17,addsub_n_18,addsub_n_19}),
        .logical_y_net_x3(logical_y_net_x3),
        .q(delay_q_net),
        .\reg_array[5].fde_used.u2 ({delay_n_12,delay_n_13,delay_n_14,addsub_n_9}),
        .\reg_array[7].fde_used.u2 (addsub_n_15));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_struct" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_struct
   (classd_hina,
    classd_hinb,
    classd_lina,
    classd_linb,
    txenable,
    audioamp,
    clk,
    newphasevalue,
    txphase,
    carrierfreq,
    phaseincrement);
  output [0:0]classd_hina;
  output [0:0]classd_hinb;
  output [0:0]classd_lina;
  output [0:0]classd_linb;
  input [0:0]txenable;
  input [7:0]audioamp;
  input clk;
  input [0:0]newphasevalue;
  input [15:0]txphase;
  input [15:0]carrierfreq;
  input [7:0]phaseincrement;

  wire [7:0]audioamp;
  wire [15:0]carrierfreq;
  wire [0:0]classd_hina;
  wire [0:0]classd_hinb;
  wire [0:0]classd_lina;
  wire [0:0]classd_linb;
  wire clk;
  wire [0:0]newphasevalue;
  wire [7:0]phaseincrement;
  wire [0:0]txenable;
  wire [15:0]txphase;

  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_ssbmodulator ssbmodulator
       (.audioamp(audioamp),
        .carrierfreq(carrierfreq),
        .classd_hina(classd_hina),
        .classd_hinb(classd_hinb),
        .classd_lina(classd_lina),
        .classd_linb(classd_linb),
        .clk(clk),
        .newphasevalue(newphasevalue),
        .phaseincrement(phaseincrement),
        .txenable(txenable),
        .txphase(txphase));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_subsystem" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_subsystem
   (S,
    logical_y_net_x3,
    fully_2_1_bitnot,
    D,
    q,
    clk,
    DI,
    \reg_array[5].fde_used.u2 ,
    \i_no_async_controls.output_reg[16] ,
    \i_no_async_controls.output_reg[17] ,
    \reg_array[7].fde_used.u2 ,
    \i_no_async_controls.output_reg[7] ,
    \i_no_async_controls.output_reg[7]_0 ,
    \i_no_async_controls.output_reg[15] ,
    \i_no_async_controls.output_reg[15]_0 );
  output [15:0]S;
  output logical_y_net_x3;
  output fully_2_1_bitnot;
  output [0:0]D;
  input [7:0]q;
  input clk;
  input [3:0]DI;
  input [3:0]\reg_array[5].fde_used.u2 ;
  input [1:0]\i_no_async_controls.output_reg[16] ;
  input [1:0]\i_no_async_controls.output_reg[17] ;
  input [0:0]\reg_array[7].fde_used.u2 ;
  input [3:0]\i_no_async_controls.output_reg[7] ;
  input [3:0]\i_no_async_controls.output_reg[7]_0 ;
  input [3:0]\i_no_async_controls.output_reg[15] ;
  input [3:0]\i_no_async_controls.output_reg[15]_0 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire [15:0]S;
  wire addsub_n_16;
  wire addsub_n_17;
  wire clk;
  wire fully_2_1_bit;
  wire fully_2_1_bitnot;
  wire [3:0]\i_no_async_controls.output_reg[15] ;
  wire [3:0]\i_no_async_controls.output_reg[15]_0 ;
  wire [1:0]\i_no_async_controls.output_reg[16] ;
  wire [1:0]\i_no_async_controls.output_reg[17] ;
  wire [3:0]\i_no_async_controls.output_reg[7] ;
  wire [3:0]\i_no_async_controls.output_reg[7]_0 ;
  wire logical_y_net_x3;
  wire [7:0]q;
  wire [3:0]\reg_array[5].fde_used.u2 ;
  wire [0:0]\reg_array[7].fde_used.u2 ;
  wire relational1_op_net;

  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub addsub
       (.DI(addsub_n_16),
        .S(S),
        .\i_no_async_controls.output_reg[16] (\i_no_async_controls.output_reg[17] [0]),
        .\op_mem_37_22_reg[0] (addsub_n_17),
        .q(q));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_7 logical
       (.D(D),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .fully_2_1_bitnot(fully_2_1_bitnot),
        .\i_no_async_controls.output_reg[17] (\i_no_async_controls.output_reg[17] [1]),
        .logical_y_net_x3(logical_y_net_x3));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_4810efd985 relational
       (.DI(DI),
        .S({\i_no_async_controls.output_reg[17] [0],\reg_array[7].fde_used.u2 }),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .\i_no_async_controls.output_reg[16] (\i_no_async_controls.output_reg[16] ),
        .\reg_array[5].fde_used.u2 (\reg_array[5].fde_used.u2 ),
        .relational1_op_net(relational1_op_net));
  minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_b6deddf930 relational1
       (.DI(addsub_n_16),
        .clk(clk),
        .\i_no_async_controls.output_reg[15] (\i_no_async_controls.output_reg[15] ),
        .\i_no_async_controls.output_reg[15]_0 (\i_no_async_controls.output_reg[15]_0 ),
        .\i_no_async_controls.output_reg[16] (addsub_n_17),
        .\i_no_async_controls.output_reg[7] (\i_no_async_controls.output_reg[7] ),
        .\i_no_async_controls.output_reg[7]_0 (\i_no_async_controls.output_reg[7]_0 ),
        .relational1_op_net(relational1_op_net));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xladdsub" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub
   (S,
    DI,
    \op_mem_37_22_reg[0] ,
    q,
    \i_no_async_controls.output_reg[16] );
  output [15:0]S;
  output [0:0]DI;
  output [0:0]\op_mem_37_22_reg[0] ;
  input [7:0]q;
  input [0:0]\i_no_async_controls.output_reg[16] ;

  wire [0:0]DI;
  wire [15:0]S;
  wire [17:16]addsub_s_net;
  wire [0:0]\i_no_async_controls.output_reg[16] ;
  wire [0:0]\op_mem_37_22_reg[0] ;
  wire [7:0]q;

  (* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_addsub_v12_0_i2,c_addsub_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i2 \comp2.core_instance2 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S({addsub_s_net,S}));
  LUT3 #(
    .INIT(8'hC4)) 
    result_18_3_rel_carry__1_i_1
       (.I0(addsub_s_net[16]),
        .I1(addsub_s_net[17]),
        .I2(\i_no_async_controls.output_reg[16] ),
        .O(DI));
  LUT3 #(
    .INIT(8'h18)) 
    result_18_3_rel_carry__1_i_2
       (.I0(addsub_s_net[16]),
        .I1(addsub_s_net[17]),
        .I2(\i_no_async_controls.output_reg[16] ),
        .O(\op_mem_37_22_reg[0] ));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xladdsub" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized0
   (S,
    \op_mem_37_22_reg[0] ,
    CE,
    \latency_pipe_5_26_reg[0] ,
    D,
    DI,
    \op_mem_37_22_reg[0]_0 ,
    \op_mem_37_22_reg[0]_1 ,
    \op_mem_37_22_reg[0]_2 ,
    \op_mem_37_22_reg[0]_3 ,
    \op_mem_37_22_reg[0]_4 ,
    out,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    clk,
    q,
    delay1_q_net,
    logical_y_net_x3,
    \reg_array[7].fde_used.u2 );
  output [8:0]S;
  output [0:0]\op_mem_37_22_reg[0] ;
  output CE;
  output \latency_pipe_5_26_reg[0] ;
  output [0:0]D;
  output [1:0]DI;
  output [0:0]\op_mem_37_22_reg[0]_0 ;
  output [3:0]\op_mem_37_22_reg[0]_1 ;
  output [3:0]\op_mem_37_22_reg[0]_2 ;
  output [3:0]\op_mem_37_22_reg[0]_3 ;
  output [3:0]\op_mem_37_22_reg[0]_4 ;
  input [16:0]out;
  input [16:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input clk;
  input [1:0]q;
  input delay1_q_net;
  input logical_y_net_x3;
  input [15:0]\reg_array[7].fde_used.u2 ;

  wire CE;
  wire [0:0]D;
  wire [1:0]DI;
  wire [8:0]S;
  wire [14:0]addsub_s_net;
  wire clk;
  wire delay1_q_net;
  wire [16:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire \latency_pipe_5_26_reg[0] ;
  wire logical_y_net_x3;
  wire [0:0]\op_mem_37_22_reg[0] ;
  wire [0:0]\op_mem_37_22_reg[0]_0 ;
  wire [3:0]\op_mem_37_22_reg[0]_1 ;
  wire [3:0]\op_mem_37_22_reg[0]_2 ;
  wire [3:0]\op_mem_37_22_reg[0]_3 ;
  wire [3:0]\op_mem_37_22_reg[0]_4 ;
  wire [16:0]out;
  wire [1:0]q;
  wire [15:0]\reg_array[7].fde_used.u2 ;
  wire [17:17]\NLW_comp0.core_instance0_S_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_addsub_v12_0_i0,c_addsub_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i0 \comp0.core_instance0 
       (.A({1'b0,out}),
        .B({1'b0,\fd_prim_array[15].bit_is_0.fdre_comp }),
        .CE(1'b1),
        .CLK(clk),
        .S({\NLW_comp0.core_instance0_S_UNCONNECTED [17],S[8:7],addsub_s_net[14],S[6:0],addsub_s_net[6:0]}));
  LUT2 #(
    .INIT(4'h2)) 
    \comp0.core_instance0_i_1 
       (.I0(S[8]),
        .I1(delay1_q_net),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latency_pipe_5_26[0]_i_1__2 
       (.I0(S[8]),
        .I1(logical_y_net_x3),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latency_pipe_5_26[0]_i_1__8 
       (.I0(S[8]),
        .I1(logical_y_net_x3),
        .O(\latency_pipe_5_26_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    result_18_3_rel_carry__0_i_1
       (.I0(S[7]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h022F)) 
    result_18_3_rel_carry__0_i_1__0
       (.I0(addsub_s_net[14]),
        .I1(\reg_array[7].fde_used.u2 [14]),
        .I2(S[7]),
        .I3(\reg_array[7].fde_used.u2 [15]),
        .O(\op_mem_37_22_reg[0]_4 [3]));
  LUT3 #(
    .INIT(8'h40)) 
    result_18_3_rel_carry__0_i_2
       (.I0(addsub_s_net[14]),
        .I1(q[1]),
        .I2(S[7]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_18_3_rel_carry__0_i_2__0
       (.I0(S[5]),
        .I1(\reg_array[7].fde_used.u2 [12]),
        .I2(\reg_array[7].fde_used.u2 [13]),
        .I3(S[6]),
        .O(\op_mem_37_22_reg[0]_4 [2]));
  LUT3 #(
    .INIT(8'h90)) 
    result_18_3_rel_carry__0_i_3
       (.I0(q[1]),
        .I1(addsub_s_net[14]),
        .I2(S[7]),
        .O(\op_mem_37_22_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_18_3_rel_carry__0_i_3__0
       (.I0(S[3]),
        .I1(\reg_array[7].fde_used.u2 [10]),
        .I2(\reg_array[7].fde_used.u2 [11]),
        .I3(S[4]),
        .O(\op_mem_37_22_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_18_3_rel_carry__0_i_4
       (.I0(S[1]),
        .I1(\reg_array[7].fde_used.u2 [8]),
        .I2(\reg_array[7].fde_used.u2 [9]),
        .I3(S[2]),
        .O(\op_mem_37_22_reg[0]_4 [0]));
  LUT4 #(
    .INIT(16'h0990)) 
    result_18_3_rel_carry__0_i_5
       (.I0(addsub_s_net[14]),
        .I1(\reg_array[7].fde_used.u2 [14]),
        .I2(S[7]),
        .I3(\reg_array[7].fde_used.u2 [15]),
        .O(\op_mem_37_22_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_18_3_rel_carry__0_i_6
       (.I0(S[5]),
        .I1(\reg_array[7].fde_used.u2 [12]),
        .I2(S[6]),
        .I3(\reg_array[7].fde_used.u2 [13]),
        .O(\op_mem_37_22_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_18_3_rel_carry__0_i_7
       (.I0(S[3]),
        .I1(\reg_array[7].fde_used.u2 [10]),
        .I2(S[4]),
        .I3(\reg_array[7].fde_used.u2 [11]),
        .O(\op_mem_37_22_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_18_3_rel_carry__0_i_8
       (.I0(S[1]),
        .I1(\reg_array[7].fde_used.u2 [8]),
        .I2(S[2]),
        .I3(\reg_array[7].fde_used.u2 [9]),
        .O(\op_mem_37_22_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_18_3_rel_carry_i_1__0
       (.I0(addsub_s_net[6]),
        .I1(\reg_array[7].fde_used.u2 [6]),
        .I2(\reg_array[7].fde_used.u2 [7]),
        .I3(S[0]),
        .O(\op_mem_37_22_reg[0]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_18_3_rel_carry_i_2__0
       (.I0(addsub_s_net[4]),
        .I1(\reg_array[7].fde_used.u2 [4]),
        .I2(\reg_array[7].fde_used.u2 [5]),
        .I3(addsub_s_net[5]),
        .O(\op_mem_37_22_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_18_3_rel_carry_i_3__0
       (.I0(addsub_s_net[2]),
        .I1(\reg_array[7].fde_used.u2 [2]),
        .I2(\reg_array[7].fde_used.u2 [3]),
        .I3(addsub_s_net[3]),
        .O(\op_mem_37_22_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_18_3_rel_carry_i_4
       (.I0(addsub_s_net[0]),
        .I1(\reg_array[7].fde_used.u2 [0]),
        .I2(\reg_array[7].fde_used.u2 [1]),
        .I3(addsub_s_net[1]),
        .O(\op_mem_37_22_reg[0]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_18_3_rel_carry_i_5__0
       (.I0(addsub_s_net[6]),
        .I1(\reg_array[7].fde_used.u2 [6]),
        .I2(S[0]),
        .I3(\reg_array[7].fde_used.u2 [7]),
        .O(\op_mem_37_22_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_18_3_rel_carry_i_6__0
       (.I0(addsub_s_net[4]),
        .I1(\reg_array[7].fde_used.u2 [4]),
        .I2(addsub_s_net[5]),
        .I3(\reg_array[7].fde_used.u2 [5]),
        .O(\op_mem_37_22_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_18_3_rel_carry_i_7__0
       (.I0(addsub_s_net[2]),
        .I1(\reg_array[7].fde_used.u2 [2]),
        .I2(addsub_s_net[3]),
        .I3(\reg_array[7].fde_used.u2 [3]),
        .O(\op_mem_37_22_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_18_3_rel_carry_i_8
       (.I0(addsub_s_net[0]),
        .I1(\reg_array[7].fde_used.u2 [0]),
        .I2(addsub_s_net[1]),
        .I3(\reg_array[7].fde_used.u2 [1]),
        .O(\op_mem_37_22_reg[0]_1 [0]));
  LUT3 #(
    .INIT(8'h09)) 
    result_18_3_rel_carry_i_8__0
       (.I0(q[0]),
        .I1(S[0]),
        .I2(addsub_s_net[6]),
        .O(\op_mem_37_22_reg[0] ));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xladdsub" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized1
   (S,
    o,
    O12);
  output [16:0]S;
  input [15:0]o;
  input [15:0]O12;

  wire [15:0]O12;
  wire [16:0]S;
  wire [15:0]o;
  wire [17:17]\NLW_comp1.core_instance1_S_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_addsub_v12_0_i1,c_addsub_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i1 \comp1.core_instance1 
       (.A({1'b0,o,1'b0}),
        .B({1'b0,1'b0,O12}),
        .S({\NLW_comp1.core_instance1_S_UNCONNECTED [17],S}));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xlcounter_free" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlcounter_free
   (Q,
    \fd_prim_array[0].bit_is_0.fdre_comp ,
    clk,
    CE,
    SINIT,
    delay1_q_net);
  output [0:0]Q;
  output \fd_prim_array[0].bit_is_0.fdre_comp ;
  input clk;
  input CE;
  input SINIT;
  input delay1_q_net;

  wire CE;
  wire [0:0]Q;
  wire SINIT;
  wire clk;
  wire [5:0]counter1_op_net;
  wire delay1_q_net;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;

  (* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
  minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_counter_binary_v12_0_i0 \comp0.core_instance0 
       (.CE(CE),
        .CLK(clk),
        .Q({Q,counter1_op_net}),
        .SINIT(SINIT));
  LUT2 #(
    .INIT(4'h2)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_2 
       (.I0(Q),
        .I1(delay1_q_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay
   (delay1_q_net,
    Q,
    clk);
  output delay1_q_net;
  input [0:0]Q;
  input clk;

  wire [0:0]Q;
  wire clk;
  wire delay1_q_net;

  minized_petalinux_minizedssbmodulator_0_0_synth_reg \srl_delay.synth_reg_srl_inst 
       (.Q(Q),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_11
   (SINIT,
    txenable,
    clk);
  output SINIT;
  input [0:0]txenable;
  input clk;

  wire SINIT;
  wire clk;
  wire [0:0]txenable;

  minized_petalinux_minizedssbmodulator_0_0_synth_reg_12 \srl_delay.synth_reg_srl_inst 
       (.SINIT(SINIT),
        .clk(clk),
        .txenable(txenable));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_8
   (delay1_q_net,
    S,
    clk);
  output delay1_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire delay1_q_net;

  minized_petalinux_minizedssbmodulator_0_0_synth_reg_9 \srl_delay.synth_reg_srl_inst 
       (.S(S),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized0
   (DI,
    q,
    \op_mem_37_22_reg[0] ,
    S,
    d,
    clk);
  output [3:0]DI;
  output [7:0]q;
  output [2:0]\op_mem_37_22_reg[0] ;
  input [6:0]S;
  input [7:0]d;
  input clk;

  wire [3:0]DI;
  wire [6:0]S;
  wire clk;
  wire [7:0]d;
  wire [2:0]\op_mem_37_22_reg[0] ;
  wire [7:0]q;

  minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized1 \srl_delay.synth_reg_srl_inst 
       (.DI(DI),
        .S(S),
        .clk(clk),
        .d(d),
        .\op_mem_37_22_reg[0] (\op_mem_37_22_reg[0] ),
        .q(q));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1
   (fully_2_1_bit,
    d,
    logical10_y_net,
    clk);
  output fully_2_1_bit;
  input [0:0]d;
  input logical10_y_net;
  input clk;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bit;
  wire logical10_y_net;

  minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3_14 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .logical10_y_net(logical10_y_net));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1_0
   (fully_2_1_bit,
    d,
    logical10_y_net,
    clk);
  output fully_2_1_bit;
  input [0:0]d;
  input logical10_y_net;
  input clk;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bit;
  wire logical10_y_net;

  minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .logical10_y_net(logical10_y_net));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xlregister" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister
   (\latency_pipe_5_26_reg[0] ,
    d,
    fully_2_1_bit,
    SINIT,
    \i_no_async_controls.output_reg[7] ,
    clk,
    audioamp,
    txenable);
  output \latency_pipe_5_26_reg[0] ;
  output [5:0]d;
  output fully_2_1_bit;
  input SINIT;
  input \i_no_async_controls.output_reg[7] ;
  input clk;
  input [5:0]audioamp;
  input [0:0]txenable;

  wire SINIT;
  wire [5:0]audioamp;
  wire clk;
  wire [5:0]d;
  wire fully_2_1_bit;
  wire \i_no_async_controls.output_reg[7] ;
  wire \latency_pipe_5_26_reg[0] ;
  wire [0:0]txenable;

  minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized1 synth_reg_inst
       (.SINIT(SINIT),
        .audioamp(audioamp),
        .clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .\i_no_async_controls.output_reg[7] (\i_no_async_controls.output_reg[7] ),
        .\latency_pipe_5_26_reg[0] (\latency_pipe_5_26_reg[0] ),
        .txenable(txenable));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xlregister" *) 
module minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister__parameterized0
   (o,
    newphasevalue,
    txphase,
    clk);
  output [15:0]o;
  input [0:0]newphasevalue;
  input [15:0]txphase;
  input clk;

  wire clk;
  wire [0:0]newphasevalue;
  wire [15:0]o;
  wire [15:0]txphase;

  minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized3 synth_reg_inst
       (.clk(clk),
        .newphasevalue(newphasevalue),
        .o(o),
        .txphase(txphase));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized1
   (\latency_pipe_5_26_reg[0] ,
    d,
    fully_2_1_bit,
    SINIT,
    \i_no_async_controls.output_reg[7] ,
    clk,
    audioamp,
    txenable);
  output \latency_pipe_5_26_reg[0] ;
  output [5:0]d;
  output fully_2_1_bit;
  input SINIT;
  input \i_no_async_controls.output_reg[7] ;
  input clk;
  input [5:0]audioamp;
  input [0:0]txenable;

  wire SINIT;
  wire [5:0]audioamp;
  wire clk;
  wire [5:0]d;
  wire fully_2_1_bit;
  wire \i_no_async_controls.output_reg[7] ;
  wire \latency_pipe_5_26_reg[0] ;
  wire [0:0]txenable;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\i_no_async_controls.output_reg[7] ),
        .D(1'b1),
        .Q(\latency_pipe_5_26_reg[0] ),
        .R(SINIT));
  LUT2 #(
    .INIT(4'h8)) 
    \latency_pipe_5_26[0]_i_1 
       (.I0(\latency_pipe_5_26_reg[0] ),
        .I1(txenable),
        .O(fully_2_1_bit));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_array[0].srlc32_used.u1_i_1 
       (.I0(\latency_pipe_5_26_reg[0] ),
        .I1(audioamp[0]),
        .O(d[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_array[1].srlc32_used.u1_i_1 
       (.I0(\latency_pipe_5_26_reg[0] ),
        .I1(audioamp[1]),
        .O(d[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_array[2].srlc32_used.u1_i_1 
       (.I0(\latency_pipe_5_26_reg[0] ),
        .I1(audioamp[2]),
        .O(d[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_array[4].srlc32_used.u1_i_1 
       (.I0(\latency_pipe_5_26_reg[0] ),
        .I1(audioamp[3]),
        .O(d[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_array[6].srlc32_used.u1_i_1 
       (.I0(\latency_pipe_5_26_reg[0] ),
        .I1(audioamp[4]),
        .O(d[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_array[7].srlc32_used.u1_i_1 
       (.I0(\latency_pipe_5_26_reg[0] ),
        .I1(audioamp[5]),
        .O(d[5]));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized3
   (o,
    newphasevalue,
    txphase,
    clk);
  output [15:0]o;
  input [0:0]newphasevalue;
  input [15:0]txphase;
  input clk;

  wire clk;
  wire [0:0]newphasevalue;
  wire [15:0]o;
  wire [15:0]txphase;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[0]),
        .Q(o[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[10].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[10]),
        .Q(o[10]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[11].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[11]),
        .Q(o[11]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[12].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[12]),
        .Q(o[12]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[13].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[13]),
        .Q(o[13]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[14].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[14]),
        .Q(o[14]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[15].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[15]),
        .Q(o[15]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[1]),
        .Q(o[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[2]),
        .Q(o[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[3]),
        .Q(o[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[4]),
        .Q(o[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[5]),
        .Q(o[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[6]),
        .Q(o[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[7]),
        .Q(o[7]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[8].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[8]),
        .Q(o[8]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[9].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(newphasevalue),
        .D(txphase[9]),
        .Q(o[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module minized_petalinux_minizedssbmodulator_0_0_srlc33e
   (delay1_q_net,
    Q,
    clk);
  output delay1_q_net;
  input [0:0]Q;
  input clk;

  wire [0:0]Q;
  wire clk;
  wire delay1_q_net;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(delay1_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module minized_petalinux_minizedssbmodulator_0_0_srlc33e_10
   (delay1_q_net,
    S,
    clk);
  output delay1_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire delay1_q_net;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(S),
        .Q(delay1_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module minized_petalinux_minizedssbmodulator_0_0_srlc33e_13
   (SINIT,
    txenable,
    clk);
  output SINIT;
  input [0:0]txenable;
  input clk;

  wire SINIT;
  wire clk;
  wire delay1_q_net;
  wire [0:0]txenable;

  LUT2 #(
    .INIT(4'h2)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1 
       (.I0(txenable),
        .I1(delay1_q_net),
        .O(SINIT));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(txenable),
        .Q(delay1_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized1
   (DI,
    q,
    \op_mem_37_22_reg[0] ,
    S,
    d,
    clk);
  output [3:0]DI;
  output [7:0]q;
  output [2:0]\op_mem_37_22_reg[0] ;
  input [6:0]S;
  input [7:0]d;
  input clk;

  wire [3:0]DI;
  wire [6:0]S;
  wire clk;
  wire [7:0]d;
  wire [2:0]\op_mem_37_22_reg[0] ;
  wire [7:0]q;
  wire srlc32_out_0;
  wire srlc32_out_1;
  wire srlc32_out_2;
  wire srlc32_out_3;
  wire srlc32_out_4;
  wire srlc32_out_5;
  wire srlc32_out_6;
  wire srlc32_out_7;
  wire \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[1].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[2].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[3].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[4].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[5].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[6].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[7].srlc32_used.u1_Q31_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(srlc32_out_0),
        .Q(q[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[0].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d[0]),
        .Q(srlc32_out_0),
        .Q31(\NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(srlc32_out_1),
        .Q(q[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[1].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[1].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d[1]),
        .Q(srlc32_out_1),
        .Q31(\NLW_reg_array[1].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(srlc32_out_2),
        .Q(q[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[2].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[2].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d[2]),
        .Q(srlc32_out_2),
        .Q31(\NLW_reg_array[2].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(srlc32_out_3),
        .Q(q[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[3].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[3].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d[3]),
        .Q(srlc32_out_3),
        .Q31(\NLW_reg_array[3].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(srlc32_out_4),
        .Q(q[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[4].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[4].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d[4]),
        .Q(srlc32_out_4),
        .Q31(\NLW_reg_array[4].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(srlc32_out_5),
        .Q(q[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[5].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[5].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d[5]),
        .Q(srlc32_out_5),
        .Q31(\NLW_reg_array[5].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(srlc32_out_6),
        .Q(q[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[6].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[6].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d[6]),
        .Q(srlc32_out_6),
        .Q31(\NLW_reg_array[6].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(srlc32_out_7),
        .Q(q[7]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[7].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[7].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d[7]),
        .Q(srlc32_out_7),
        .Q31(\NLW_reg_array[7].srlc32_used.u1_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_18_3_rel_carry_i_1
       (.I0(q[5]),
        .I1(S[5]),
        .I2(S[6]),
        .I3(q[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_18_3_rel_carry_i_2
       (.I0(q[3]),
        .I1(S[3]),
        .I2(S[4]),
        .I3(q[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_18_3_rel_carry_i_3
       (.I0(q[1]),
        .I1(S[1]),
        .I2(S[2]),
        .I3(q[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    result_18_3_rel_carry_i_4__0
       (.I0(q[0]),
        .I1(S[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_18_3_rel_carry_i_5
       (.I0(q[5]),
        .I1(S[5]),
        .I2(q[6]),
        .I3(S[6]),
        .O(\op_mem_37_22_reg[0] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_18_3_rel_carry_i_6
       (.I0(q[3]),
        .I1(S[3]),
        .I2(q[4]),
        .I3(S[4]),
        .O(\op_mem_37_22_reg[0] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_18_3_rel_carry_i_7
       (.I0(q[1]),
        .I1(S[1]),
        .I2(q[2]),
        .I3(S[2]),
        .O(\op_mem_37_22_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3
   (fully_2_1_bit,
    d,
    logical10_y_net,
    clk);
  output fully_2_1_bit;
  input [0:0]d;
  input logical10_y_net;
  input clk;

  wire Q;
  wire clk;
  wire [0:0]d;
  wire delay2_q_net;
  wire fully_2_1_bit;
  wire logical10_y_net;
  wire \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    \latency_pipe_5_26[0]_i_1__6 
       (.I0(delay2_q_net),
        .I1(d),
        .I2(logical10_y_net),
        .O(fully_2_1_bit));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(delay2_q_net),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay2/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay2/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[0].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d),
        .Q(Q),
        .Q31(\NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3_15
   (fully_2_1_bit,
    d,
    logical10_y_net,
    clk);
  output fully_2_1_bit;
  input [0:0]d;
  input logical10_y_net;
  input clk;

  wire Q;
  wire clk;
  wire [0:0]d;
  wire delay1_q_net;
  wire fully_2_1_bit;
  wire logical10_y_net;
  wire \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    \latency_pipe_5_26[0]_i_1__5 
       (.I0(delay1_q_net),
        .I1(d),
        .I2(logical10_y_net),
        .O(fully_2_1_bit));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(delay1_q_net),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay1/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "U0/\minizedssbmodulator_struct/ssbmodulator/delay1/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[0].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d),
        .Q(Q),
        .Q31(\NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module minized_petalinux_minizedssbmodulator_0_0_synth_reg
   (delay1_q_net,
    Q,
    clk);
  output delay1_q_net;
  input [0:0]Q;
  input clk;

  wire [0:0]Q;
  wire clk;
  wire delay1_q_net;

  minized_petalinux_minizedssbmodulator_0_0_srlc33e \partial_one.last_srlc33e 
       (.Q(Q),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module minized_petalinux_minizedssbmodulator_0_0_synth_reg_12
   (SINIT,
    txenable,
    clk);
  output SINIT;
  input [0:0]txenable;
  input clk;

  wire SINIT;
  wire clk;
  wire [0:0]txenable;

  minized_petalinux_minizedssbmodulator_0_0_srlc33e_13 \partial_one.last_srlc33e 
       (.SINIT(SINIT),
        .clk(clk),
        .txenable(txenable));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module minized_petalinux_minizedssbmodulator_0_0_synth_reg_9
   (delay1_q_net,
    S,
    clk);
  output delay1_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire delay1_q_net;

  minized_petalinux_minizedssbmodulator_0_0_srlc33e_10 \partial_one.last_srlc33e 
       (.S(S),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized1
   (DI,
    q,
    \op_mem_37_22_reg[0] ,
    S,
    d,
    clk);
  output [3:0]DI;
  output [7:0]q;
  output [2:0]\op_mem_37_22_reg[0] ;
  input [6:0]S;
  input [7:0]d;
  input clk;

  wire [3:0]DI;
  wire [6:0]S;
  wire clk;
  wire [7:0]d;
  wire [2:0]\op_mem_37_22_reg[0] ;
  wire [7:0]q;

  minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized1 \partial_one.last_srlc33e 
       (.DI(DI),
        .S(S),
        .clk(clk),
        .d(d),
        .\op_mem_37_22_reg[0] (\op_mem_37_22_reg[0] ),
        .q(q));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3
   (fully_2_1_bit,
    d,
    logical10_y_net,
    clk);
  output fully_2_1_bit;
  input [0:0]d;
  input logical10_y_net;
  input clk;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bit;
  wire logical10_y_net;

  minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3 \partial_one.last_srlc33e 
       (.clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .logical10_y_net(logical10_y_net));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3_14
   (fully_2_1_bit,
    d,
    logical10_y_net,
    clk);
  output fully_2_1_bit;
  input [0:0]d;
  input logical10_y_net;
  input clk;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bit;
  wire logical10_y_net;

  minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3_15 \partial_one.last_srlc33e 
       (.clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .logical10_y_net(logical10_y_net));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized1
   (\latency_pipe_5_26_reg[0] ,
    d,
    fully_2_1_bit,
    SINIT,
    \i_no_async_controls.output_reg[7] ,
    clk,
    audioamp,
    txenable);
  output \latency_pipe_5_26_reg[0] ;
  output [5:0]d;
  output fully_2_1_bit;
  input SINIT;
  input \i_no_async_controls.output_reg[7] ;
  input clk;
  input [5:0]audioamp;
  input [0:0]txenable;

  wire SINIT;
  wire [5:0]audioamp;
  wire clk;
  wire [5:0]d;
  wire fully_2_1_bit;
  wire \i_no_async_controls.output_reg[7] ;
  wire \latency_pipe_5_26_reg[0] ;
  wire [0:0]txenable;

  minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized1 \latency_gt_0.fd_array[1].reg_comp 
       (.SINIT(SINIT),
        .audioamp(audioamp),
        .clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .\i_no_async_controls.output_reg[7] (\i_no_async_controls.output_reg[7] ),
        .\latency_pipe_5_26_reg[0] (\latency_pipe_5_26_reg[0] ),
        .txenable(txenable));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized3
   (o,
    newphasevalue,
    txphase,
    clk);
  output [15:0]o;
  input [0:0]newphasevalue;
  input [15:0]txphase;
  input clk;

  wire clk;
  wire [0:0]newphasevalue;
  wire [15:0]o;
  wire [15:0]txphase;

  minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized3 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .newphasevalue(newphasevalue),
        .o(o),
        .txphase(txphase));
endmodule

(* ORIG_REF_NAME = "sysgen_accum_1c45442c5f" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_1c45442c5f
   (out,
    phaseincrement,
    newphasevalue,
    clk);
  output [15:0]out;
  input [7:0]phaseincrement;
  input [0:0]newphasevalue;
  input clk;

  wire \accum_reg_39_23[0]_i_2__0_n_0 ;
  wire \accum_reg_39_23[0]_i_3__0_n_0 ;
  wire \accum_reg_39_23[0]_i_4__0_n_0 ;
  wire \accum_reg_39_23[0]_i_5__0_n_0 ;
  wire \accum_reg_39_23[4]_i_2__0_n_0 ;
  wire \accum_reg_39_23[4]_i_3__0_n_0 ;
  wire \accum_reg_39_23[4]_i_4__0_n_0 ;
  wire \accum_reg_39_23[4]_i_5__0_n_0 ;
  wire \accum_reg_39_23_reg[0]_i_1__0_n_0 ;
  wire \accum_reg_39_23_reg[0]_i_1__0_n_1 ;
  wire \accum_reg_39_23_reg[0]_i_1__0_n_2 ;
  wire \accum_reg_39_23_reg[0]_i_1__0_n_3 ;
  wire \accum_reg_39_23_reg[0]_i_1__0_n_4 ;
  wire \accum_reg_39_23_reg[0]_i_1__0_n_5 ;
  wire \accum_reg_39_23_reg[0]_i_1__0_n_6 ;
  wire \accum_reg_39_23_reg[0]_i_1__0_n_7 ;
  wire \accum_reg_39_23_reg[12]_i_1__0_n_0 ;
  wire \accum_reg_39_23_reg[12]_i_1__0_n_1 ;
  wire \accum_reg_39_23_reg[12]_i_1__0_n_2 ;
  wire \accum_reg_39_23_reg[12]_i_1__0_n_3 ;
  wire \accum_reg_39_23_reg[12]_i_1__0_n_4 ;
  wire \accum_reg_39_23_reg[12]_i_1__0_n_5 ;
  wire \accum_reg_39_23_reg[12]_i_1__0_n_6 ;
  wire \accum_reg_39_23_reg[12]_i_1__0_n_7 ;
  wire \accum_reg_39_23_reg[16]_i_1__0_n_2 ;
  wire \accum_reg_39_23_reg[16]_i_1__0_n_3 ;
  wire \accum_reg_39_23_reg[16]_i_1__0_n_5 ;
  wire \accum_reg_39_23_reg[16]_i_1__0_n_6 ;
  wire \accum_reg_39_23_reg[16]_i_1__0_n_7 ;
  wire \accum_reg_39_23_reg[4]_i_1__0_n_0 ;
  wire \accum_reg_39_23_reg[4]_i_1__0_n_1 ;
  wire \accum_reg_39_23_reg[4]_i_1__0_n_2 ;
  wire \accum_reg_39_23_reg[4]_i_1__0_n_3 ;
  wire \accum_reg_39_23_reg[4]_i_1__0_n_4 ;
  wire \accum_reg_39_23_reg[4]_i_1__0_n_5 ;
  wire \accum_reg_39_23_reg[4]_i_1__0_n_6 ;
  wire \accum_reg_39_23_reg[4]_i_1__0_n_7 ;
  wire \accum_reg_39_23_reg[8]_i_1__0_n_0 ;
  wire \accum_reg_39_23_reg[8]_i_1__0_n_1 ;
  wire \accum_reg_39_23_reg[8]_i_1__0_n_2 ;
  wire \accum_reg_39_23_reg[8]_i_1__0_n_3 ;
  wire \accum_reg_39_23_reg[8]_i_1__0_n_4 ;
  wire \accum_reg_39_23_reg[8]_i_1__0_n_5 ;
  wire \accum_reg_39_23_reg[8]_i_1__0_n_6 ;
  wire \accum_reg_39_23_reg[8]_i_1__0_n_7 ;
  wire \accum_reg_39_23_reg_n_0_[0] ;
  wire \accum_reg_39_23_reg_n_0_[1] ;
  wire \accum_reg_39_23_reg_n_0_[2] ;
  wire clk;
  wire [0:0]newphasevalue;
  wire [15:0]out;
  wire [7:0]phaseincrement;
  wire [3:2]\NLW_accum_reg_39_23_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_accum_reg_39_23_reg[16]_i_1__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[0]_i_2__0 
       (.I0(phaseincrement[3]),
        .I1(out[0]),
        .O(\accum_reg_39_23[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[0]_i_3__0 
       (.I0(phaseincrement[2]),
        .I1(\accum_reg_39_23_reg_n_0_[2] ),
        .O(\accum_reg_39_23[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[0]_i_4__0 
       (.I0(phaseincrement[1]),
        .I1(\accum_reg_39_23_reg_n_0_[1] ),
        .O(\accum_reg_39_23[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[0]_i_5__0 
       (.I0(phaseincrement[0]),
        .I1(\accum_reg_39_23_reg_n_0_[0] ),
        .O(\accum_reg_39_23[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[4]_i_2__0 
       (.I0(phaseincrement[7]),
        .I1(out[4]),
        .O(\accum_reg_39_23[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[4]_i_3__0 
       (.I0(phaseincrement[6]),
        .I1(out[3]),
        .O(\accum_reg_39_23[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[4]_i_4__0 
       (.I0(phaseincrement[5]),
        .I1(out[2]),
        .O(\accum_reg_39_23[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[4]_i_5__0 
       (.I0(phaseincrement[4]),
        .I1(out[1]),
        .O(\accum_reg_39_23[4]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[0]_i_1__0_n_7 ),
        .Q(\accum_reg_39_23_reg_n_0_[0] ),
        .R(newphasevalue));
  CARRY4 \accum_reg_39_23_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\accum_reg_39_23_reg[0]_i_1__0_n_0 ,\accum_reg_39_23_reg[0]_i_1__0_n_1 ,\accum_reg_39_23_reg[0]_i_1__0_n_2 ,\accum_reg_39_23_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(phaseincrement[3:0]),
        .O({\accum_reg_39_23_reg[0]_i_1__0_n_4 ,\accum_reg_39_23_reg[0]_i_1__0_n_5 ,\accum_reg_39_23_reg[0]_i_1__0_n_6 ,\accum_reg_39_23_reg[0]_i_1__0_n_7 }),
        .S({\accum_reg_39_23[0]_i_2__0_n_0 ,\accum_reg_39_23[0]_i_3__0_n_0 ,\accum_reg_39_23[0]_i_4__0_n_0 ,\accum_reg_39_23[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[8]_i_1__0_n_5 ),
        .Q(out[7]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[8]_i_1__0_n_4 ),
        .Q(out[8]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[12]_i_1__0_n_7 ),
        .Q(out[9]),
        .R(newphasevalue));
  CARRY4 \accum_reg_39_23_reg[12]_i_1__0 
       (.CI(\accum_reg_39_23_reg[8]_i_1__0_n_0 ),
        .CO({\accum_reg_39_23_reg[12]_i_1__0_n_0 ,\accum_reg_39_23_reg[12]_i_1__0_n_1 ,\accum_reg_39_23_reg[12]_i_1__0_n_2 ,\accum_reg_39_23_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accum_reg_39_23_reg[12]_i_1__0_n_4 ,\accum_reg_39_23_reg[12]_i_1__0_n_5 ,\accum_reg_39_23_reg[12]_i_1__0_n_6 ,\accum_reg_39_23_reg[12]_i_1__0_n_7 }),
        .S(out[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[12]_i_1__0_n_6 ),
        .Q(out[10]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[12]_i_1__0_n_5 ),
        .Q(out[11]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[12]_i_1__0_n_4 ),
        .Q(out[12]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[16]_i_1__0_n_7 ),
        .Q(out[13]),
        .R(newphasevalue));
  CARRY4 \accum_reg_39_23_reg[16]_i_1__0 
       (.CI(\accum_reg_39_23_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_accum_reg_39_23_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\accum_reg_39_23_reg[16]_i_1__0_n_2 ,\accum_reg_39_23_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_accum_reg_39_23_reg[16]_i_1__0_O_UNCONNECTED [3],\accum_reg_39_23_reg[16]_i_1__0_n_5 ,\accum_reg_39_23_reg[16]_i_1__0_n_6 ,\accum_reg_39_23_reg[16]_i_1__0_n_7 }),
        .S({1'b0,out[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[16]_i_1__0_n_6 ),
        .Q(out[14]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[16]_i_1__0_n_5 ),
        .Q(out[15]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[0]_i_1__0_n_6 ),
        .Q(\accum_reg_39_23_reg_n_0_[1] ),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[0]_i_1__0_n_5 ),
        .Q(\accum_reg_39_23_reg_n_0_[2] ),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[0]_i_1__0_n_4 ),
        .Q(out[0]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[4]_i_1__0_n_7 ),
        .Q(out[1]),
        .R(newphasevalue));
  CARRY4 \accum_reg_39_23_reg[4]_i_1__0 
       (.CI(\accum_reg_39_23_reg[0]_i_1__0_n_0 ),
        .CO({\accum_reg_39_23_reg[4]_i_1__0_n_0 ,\accum_reg_39_23_reg[4]_i_1__0_n_1 ,\accum_reg_39_23_reg[4]_i_1__0_n_2 ,\accum_reg_39_23_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(phaseincrement[7:4]),
        .O({\accum_reg_39_23_reg[4]_i_1__0_n_4 ,\accum_reg_39_23_reg[4]_i_1__0_n_5 ,\accum_reg_39_23_reg[4]_i_1__0_n_6 ,\accum_reg_39_23_reg[4]_i_1__0_n_7 }),
        .S({\accum_reg_39_23[4]_i_2__0_n_0 ,\accum_reg_39_23[4]_i_3__0_n_0 ,\accum_reg_39_23[4]_i_4__0_n_0 ,\accum_reg_39_23[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[4]_i_1__0_n_6 ),
        .Q(out[2]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[4]_i_1__0_n_5 ),
        .Q(out[3]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[4]_i_1__0_n_4 ),
        .Q(out[4]),
        .R(newphasevalue));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[8]_i_1__0_n_7 ),
        .Q(out[5]),
        .R(newphasevalue));
  CARRY4 \accum_reg_39_23_reg[8]_i_1__0 
       (.CI(\accum_reg_39_23_reg[4]_i_1__0_n_0 ),
        .CO({\accum_reg_39_23_reg[8]_i_1__0_n_0 ,\accum_reg_39_23_reg[8]_i_1__0_n_1 ,\accum_reg_39_23_reg[8]_i_1__0_n_2 ,\accum_reg_39_23_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accum_reg_39_23_reg[8]_i_1__0_n_4 ,\accum_reg_39_23_reg[8]_i_1__0_n_5 ,\accum_reg_39_23_reg[8]_i_1__0_n_6 ,\accum_reg_39_23_reg[8]_i_1__0_n_7 }),
        .S(out[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[8]_i_1__0_n_6 ),
        .Q(out[6]),
        .R(newphasevalue));
endmodule

(* ORIG_REF_NAME = "sysgen_accum_b247e3ecc0" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_b247e3ecc0
   (out,
    carrierfreq,
    clk);
  output [16:0]out;
  input [15:0]carrierfreq;
  input clk;

  wire \accum_reg_39_23[0]_i_2_n_0 ;
  wire \accum_reg_39_23[0]_i_3_n_0 ;
  wire \accum_reg_39_23[0]_i_4_n_0 ;
  wire \accum_reg_39_23[0]_i_5_n_0 ;
  wire \accum_reg_39_23[12]_i_2_n_0 ;
  wire \accum_reg_39_23[12]_i_3_n_0 ;
  wire \accum_reg_39_23[12]_i_4_n_0 ;
  wire \accum_reg_39_23[12]_i_5_n_0 ;
  wire \accum_reg_39_23[4]_i_2_n_0 ;
  wire \accum_reg_39_23[4]_i_3_n_0 ;
  wire \accum_reg_39_23[4]_i_4_n_0 ;
  wire \accum_reg_39_23[4]_i_5_n_0 ;
  wire \accum_reg_39_23[8]_i_2_n_0 ;
  wire \accum_reg_39_23[8]_i_3_n_0 ;
  wire \accum_reg_39_23[8]_i_4_n_0 ;
  wire \accum_reg_39_23[8]_i_5_n_0 ;
  wire \accum_reg_39_23_reg[0]_i_1_n_0 ;
  wire \accum_reg_39_23_reg[0]_i_1_n_1 ;
  wire \accum_reg_39_23_reg[0]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[0]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[0]_i_1_n_4 ;
  wire \accum_reg_39_23_reg[0]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[0]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[0]_i_1_n_7 ;
  wire \accum_reg_39_23_reg[12]_i_1_n_0 ;
  wire \accum_reg_39_23_reg[12]_i_1_n_1 ;
  wire \accum_reg_39_23_reg[12]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[12]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[12]_i_1_n_4 ;
  wire \accum_reg_39_23_reg[12]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[12]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[12]_i_1_n_7 ;
  wire \accum_reg_39_23_reg[16]_i_1_n_0 ;
  wire \accum_reg_39_23_reg[16]_i_1_n_1 ;
  wire \accum_reg_39_23_reg[16]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[16]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[16]_i_1_n_4 ;
  wire \accum_reg_39_23_reg[16]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[16]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[16]_i_1_n_7 ;
  wire \accum_reg_39_23_reg[20]_i_1_n_7 ;
  wire \accum_reg_39_23_reg[4]_i_1_n_0 ;
  wire \accum_reg_39_23_reg[4]_i_1_n_1 ;
  wire \accum_reg_39_23_reg[4]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[4]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[4]_i_1_n_4 ;
  wire \accum_reg_39_23_reg[4]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[4]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[4]_i_1_n_7 ;
  wire \accum_reg_39_23_reg[8]_i_1_n_0 ;
  wire \accum_reg_39_23_reg[8]_i_1_n_1 ;
  wire \accum_reg_39_23_reg[8]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[8]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[8]_i_1_n_4 ;
  wire \accum_reg_39_23_reg[8]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[8]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[8]_i_1_n_7 ;
  wire \accum_reg_39_23_reg_n_0_[0] ;
  wire \accum_reg_39_23_reg_n_0_[1] ;
  wire \accum_reg_39_23_reg_n_0_[2] ;
  wire \accum_reg_39_23_reg_n_0_[3] ;
  wire [15:0]carrierfreq;
  wire clk;
  wire [16:0]out;
  wire [3:0]\NLW_accum_reg_39_23_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_accum_reg_39_23_reg[20]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[0]_i_2 
       (.I0(carrierfreq[3]),
        .I1(\accum_reg_39_23_reg_n_0_[3] ),
        .O(\accum_reg_39_23[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[0]_i_3 
       (.I0(carrierfreq[2]),
        .I1(\accum_reg_39_23_reg_n_0_[2] ),
        .O(\accum_reg_39_23[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[0]_i_4 
       (.I0(carrierfreq[1]),
        .I1(\accum_reg_39_23_reg_n_0_[1] ),
        .O(\accum_reg_39_23[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[0]_i_5 
       (.I0(carrierfreq[0]),
        .I1(\accum_reg_39_23_reg_n_0_[0] ),
        .O(\accum_reg_39_23[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[12]_i_2 
       (.I0(carrierfreq[15]),
        .I1(out[11]),
        .O(\accum_reg_39_23[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[12]_i_3 
       (.I0(carrierfreq[14]),
        .I1(out[10]),
        .O(\accum_reg_39_23[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[12]_i_4 
       (.I0(carrierfreq[13]),
        .I1(out[9]),
        .O(\accum_reg_39_23[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[12]_i_5 
       (.I0(carrierfreq[12]),
        .I1(out[8]),
        .O(\accum_reg_39_23[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[4]_i_2 
       (.I0(carrierfreq[7]),
        .I1(out[3]),
        .O(\accum_reg_39_23[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[4]_i_3 
       (.I0(carrierfreq[6]),
        .I1(out[2]),
        .O(\accum_reg_39_23[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[4]_i_4 
       (.I0(carrierfreq[5]),
        .I1(out[1]),
        .O(\accum_reg_39_23[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[4]_i_5 
       (.I0(carrierfreq[4]),
        .I1(out[0]),
        .O(\accum_reg_39_23[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[8]_i_2 
       (.I0(carrierfreq[11]),
        .I1(out[7]),
        .O(\accum_reg_39_23[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[8]_i_3 
       (.I0(carrierfreq[10]),
        .I1(out[6]),
        .O(\accum_reg_39_23[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[8]_i_4 
       (.I0(carrierfreq[9]),
        .I1(out[5]),
        .O(\accum_reg_39_23[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accum_reg_39_23[8]_i_5 
       (.I0(carrierfreq[8]),
        .I1(out[4]),
        .O(\accum_reg_39_23[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[0]_i_1_n_7 ),
        .Q(\accum_reg_39_23_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\accum_reg_39_23_reg[0]_i_1_n_0 ,\accum_reg_39_23_reg[0]_i_1_n_1 ,\accum_reg_39_23_reg[0]_i_1_n_2 ,\accum_reg_39_23_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(carrierfreq[3:0]),
        .O({\accum_reg_39_23_reg[0]_i_1_n_4 ,\accum_reg_39_23_reg[0]_i_1_n_5 ,\accum_reg_39_23_reg[0]_i_1_n_6 ,\accum_reg_39_23_reg[0]_i_1_n_7 }),
        .S({\accum_reg_39_23[0]_i_2_n_0 ,\accum_reg_39_23[0]_i_3_n_0 ,\accum_reg_39_23[0]_i_4_n_0 ,\accum_reg_39_23[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[8]_i_1_n_5 ),
        .Q(out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[8]_i_1_n_4 ),
        .Q(out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[12]_i_1_n_7 ),
        .Q(out[8]),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[12]_i_1 
       (.CI(\accum_reg_39_23_reg[8]_i_1_n_0 ),
        .CO({\accum_reg_39_23_reg[12]_i_1_n_0 ,\accum_reg_39_23_reg[12]_i_1_n_1 ,\accum_reg_39_23_reg[12]_i_1_n_2 ,\accum_reg_39_23_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(carrierfreq[15:12]),
        .O({\accum_reg_39_23_reg[12]_i_1_n_4 ,\accum_reg_39_23_reg[12]_i_1_n_5 ,\accum_reg_39_23_reg[12]_i_1_n_6 ,\accum_reg_39_23_reg[12]_i_1_n_7 }),
        .S({\accum_reg_39_23[12]_i_2_n_0 ,\accum_reg_39_23[12]_i_3_n_0 ,\accum_reg_39_23[12]_i_4_n_0 ,\accum_reg_39_23[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[12]_i_1_n_6 ),
        .Q(out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[12]_i_1_n_5 ),
        .Q(out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[12]_i_1_n_4 ),
        .Q(out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[16]_i_1_n_7 ),
        .Q(out[12]),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[16]_i_1 
       (.CI(\accum_reg_39_23_reg[12]_i_1_n_0 ),
        .CO({\accum_reg_39_23_reg[16]_i_1_n_0 ,\accum_reg_39_23_reg[16]_i_1_n_1 ,\accum_reg_39_23_reg[16]_i_1_n_2 ,\accum_reg_39_23_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accum_reg_39_23_reg[16]_i_1_n_4 ,\accum_reg_39_23_reg[16]_i_1_n_5 ,\accum_reg_39_23_reg[16]_i_1_n_6 ,\accum_reg_39_23_reg[16]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[16]_i_1_n_6 ),
        .Q(out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[16]_i_1_n_5 ),
        .Q(out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[16]_i_1_n_4 ),
        .Q(out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[0]_i_1_n_6 ),
        .Q(\accum_reg_39_23_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[20]_i_1_n_7 ),
        .Q(out[16]),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[20]_i_1 
       (.CI(\accum_reg_39_23_reg[16]_i_1_n_0 ),
        .CO(\NLW_accum_reg_39_23_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_accum_reg_39_23_reg[20]_i_1_O_UNCONNECTED [3:1],\accum_reg_39_23_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,out[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[0]_i_1_n_5 ),
        .Q(\accum_reg_39_23_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[0]_i_1_n_4 ),
        .Q(\accum_reg_39_23_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[4]_i_1_n_7 ),
        .Q(out[0]),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[4]_i_1 
       (.CI(\accum_reg_39_23_reg[0]_i_1_n_0 ),
        .CO({\accum_reg_39_23_reg[4]_i_1_n_0 ,\accum_reg_39_23_reg[4]_i_1_n_1 ,\accum_reg_39_23_reg[4]_i_1_n_2 ,\accum_reg_39_23_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(carrierfreq[7:4]),
        .O({\accum_reg_39_23_reg[4]_i_1_n_4 ,\accum_reg_39_23_reg[4]_i_1_n_5 ,\accum_reg_39_23_reg[4]_i_1_n_6 ,\accum_reg_39_23_reg[4]_i_1_n_7 }),
        .S({\accum_reg_39_23[4]_i_2_n_0 ,\accum_reg_39_23[4]_i_3_n_0 ,\accum_reg_39_23[4]_i_4_n_0 ,\accum_reg_39_23[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[4]_i_1_n_6 ),
        .Q(out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[4]_i_1_n_5 ),
        .Q(out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[4]_i_1_n_4 ),
        .Q(out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[8]_i_1_n_7 ),
        .Q(out[4]),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[8]_i_1 
       (.CI(\accum_reg_39_23_reg[4]_i_1_n_0 ),
        .CO({\accum_reg_39_23_reg[8]_i_1_n_0 ,\accum_reg_39_23_reg[8]_i_1_n_1 ,\accum_reg_39_23_reg[8]_i_1_n_2 ,\accum_reg_39_23_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(carrierfreq[11:8]),
        .O({\accum_reg_39_23_reg[8]_i_1_n_4 ,\accum_reg_39_23_reg[8]_i_1_n_5 ,\accum_reg_39_23_reg[8]_i_1_n_6 ,\accum_reg_39_23_reg[8]_i_1_n_7 }),
        .S({\accum_reg_39_23[8]_i_2_n_0 ,\accum_reg_39_23[8]_i_3_n_0 ,\accum_reg_39_23[8]_i_4_n_0 ,\accum_reg_39_23[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[8]_i_1_n_6 ),
        .Q(out[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_04a81e784b" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b
   (d,
    fully_2_1_bitnot,
    clk);
  output [0:0]d;
  input fully_2_1_bitnot;
  input clk;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bitnot;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bitnot),
        .Q(d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_04a81e784b" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b_6
   (d,
    \i_no_async_controls.output_reg[17] ,
    clk);
  output [0:0]d;
  input \i_no_async_controls.output_reg[17] ;
  input clk;

  wire clk;
  wire [0:0]d;
  wire \i_no_async_controls.output_reg[17] ;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_no_async_controls.output_reg[17] ),
        .Q(d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_6cbc66cac3" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3
   (fully_2_1_bit,
    txenable,
    D,
    clk);
  output fully_2_1_bit;
  input [0:0]txenable;
  input [0:0]D;
  input clk;

  wire [0:0]D;
  wire clk;
  wire fully_2_1_bit;
  wire logical_y_net_x2;
  wire p_0_in;
  wire [0:0]txenable;

  LUT2 #(
    .INIT(4'h8)) 
    \latency_pipe_5_26[0]_i_1__0 
       (.I0(logical_y_net_x2),
        .I1(txenable),
        .O(fully_2_1_bit));
  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(logical_y_net_x2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_6cbc66cac3" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3_1
   (fully_2_1_bit,
    txenable,
    D,
    clk);
  output fully_2_1_bit;
  input [0:0]txenable;
  input [0:0]D;
  input clk;

  wire [0:0]D;
  wire clk;
  wire fully_2_1_bit;
  wire logical1_y_net;
  wire p_0_in;
  wire [0:0]txenable;

  LUT2 #(
    .INIT(4'h8)) 
    \latency_pipe_5_26[0]_i_1__1 
       (.I0(logical1_y_net),
        .I1(txenable),
        .O(fully_2_1_bit));
  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(logical1_y_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_ca4c219e00" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00
   (logical10_y_net,
    fully_2_1_bit,
    clk);
  output logical10_y_net;
  input fully_2_1_bit;
  input clk;

  wire clk;
  wire fully_2_1_bit;
  wire logical10_y_net;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(logical10_y_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_ca4c219e00" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_2
   (classd_hina,
    fully_2_1_bit,
    clk);
  output [0:0]classd_hina;
  input fully_2_1_bit;
  input clk;

  wire [0:0]classd_hina;
  wire clk;
  wire fully_2_1_bit;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(classd_hina),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_ca4c219e00" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_3
   (classd_hinb,
    fully_2_1_bit,
    clk);
  output [0:0]classd_hinb;
  input fully_2_1_bit;
  input clk;

  wire [0:0]classd_hinb;
  wire clk;
  wire fully_2_1_bit;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(classd_hinb),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_ca4c219e00" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_4
   (classd_lina,
    fully_2_1_bit,
    clk,
    register2_q_net,
    classd_hinb);
  output [0:0]classd_lina;
  input fully_2_1_bit;
  input clk;
  input register2_q_net;
  input [0:0]classd_hinb;

  wire [0:0]classd_hinb;
  wire [0:0]classd_lina;
  wire clk;
  wire fully_2_1_bit;
  wire logical6_y_net;
  wire register2_q_net;

  LUT3 #(
    .INIT(8'hB8)) 
    \classd_lina[0]_INST_0 
       (.I0(logical6_y_net),
        .I1(register2_q_net),
        .I2(classd_hinb),
        .O(classd_lina));
  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(logical6_y_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_ca4c219e00" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_5
   (classd_linb,
    fully_2_1_bit,
    clk,
    register2_q_net,
    classd_hina);
  output [0:0]classd_linb;
  input fully_2_1_bit;
  input clk;
  input register2_q_net;
  input [0:0]classd_hina;

  wire [0:0]classd_hina;
  wire [0:0]classd_linb;
  wire clk;
  wire fully_2_1_bit;
  wire logical7_y_net;
  wire register2_q_net;

  LUT3 #(
    .INIT(8'hB8)) 
    \classd_linb[0]_INST_0 
       (.I0(logical7_y_net),
        .I1(register2_q_net),
        .I2(classd_hina),
        .O(classd_linb));
  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(logical7_y_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_ca4c219e00" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_7
   (logical_y_net_x3,
    fully_2_1_bitnot,
    D,
    fully_2_1_bit,
    clk,
    \i_no_async_controls.output_reg[17] );
  output logical_y_net_x3;
  output fully_2_1_bitnot;
  output [0:0]D;
  input fully_2_1_bit;
  input clk;
  input [0:0]\i_no_async_controls.output_reg[17] ;

  wire [0:0]D;
  wire clk;
  wire fully_2_1_bit;
  wire fully_2_1_bitnot;
  wire [0:0]\i_no_async_controls.output_reg[17] ;
  wire logical_y_net_x3;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \latency_pipe_5_26[0]_i_1__3 
       (.I0(logical_y_net_x3),
        .I1(\i_no_async_controls.output_reg[17] ),
        .O(fully_2_1_bitnot));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \latency_pipe_5_26[0]_i_1__4 
       (.I0(logical_y_net_x3),
        .I1(\i_no_async_controls.output_reg[17] ),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(logical_y_net_x3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_mux_75d5eceaa7" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_mux_75d5eceaa7
   (d,
    audioamp,
    register2_q_net);
  output [1:0]d;
  input [1:0]audioamp;
  input register2_q_net;

  wire [1:0]audioamp;
  wire [1:0]d;
  wire register2_q_net;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_array[3].srlc32_used.u1_i_1 
       (.I0(audioamp[0]),
        .I1(register2_q_net),
        .O(d[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_array[5].srlc32_used.u1_i_1 
       (.I0(audioamp[1]),
        .I1(register2_q_net),
        .O(d[1]));
endmodule

(* ORIG_REF_NAME = "sysgen_relational_4810efd985" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_4810efd985
   (fully_2_1_bit,
    clk,
    DI,
    \reg_array[5].fde_used.u2 ,
    \i_no_async_controls.output_reg[16] ,
    S,
    relational1_op_net);
  output fully_2_1_bit;
  input clk;
  input [3:0]DI;
  input [3:0]\reg_array[5].fde_used.u2 ;
  input [1:0]\i_no_async_controls.output_reg[16] ;
  input [1:0]S;
  input relational1_op_net;

  wire [3:0]DI;
  wire [1:0]S;
  wire clk;
  wire fully_2_1_bit;
  wire [1:0]\i_no_async_controls.output_reg[16] ;
  wire [3:0]\reg_array[5].fde_used.u2 ;
  wire relational1_op_net;
  wire relational_op_net;
  wire result_18_3_rel;
  wire result_18_3_rel_carry__0_n_3;
  wire result_18_3_rel_carry_n_0;
  wire result_18_3_rel_carry_n_1;
  wire result_18_3_rel_carry_n_2;
  wire result_18_3_rel_carry_n_3;
  wire [3:0]NLW_result_18_3_rel_carry_O_UNCONNECTED;
  wire [3:2]NLW_result_18_3_rel_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_result_18_3_rel_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \latency_pipe_5_26[0]_i_1__7 
       (.I0(relational_op_net),
        .I1(relational1_op_net),
        .O(fully_2_1_bit));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_37_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_18_3_rel),
        .Q(relational_op_net),
        .R(1'b0));
  CARRY4 result_18_3_rel_carry
       (.CI(1'b0),
        .CO({result_18_3_rel_carry_n_0,result_18_3_rel_carry_n_1,result_18_3_rel_carry_n_2,result_18_3_rel_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_result_18_3_rel_carry_O_UNCONNECTED[3:0]),
        .S(\reg_array[5].fde_used.u2 ));
  CARRY4 result_18_3_rel_carry__0
       (.CI(result_18_3_rel_carry_n_0),
        .CO({NLW_result_18_3_rel_carry__0_CO_UNCONNECTED[3:2],result_18_3_rel,result_18_3_rel_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_no_async_controls.output_reg[16] }),
        .O(NLW_result_18_3_rel_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,S}));
endmodule

(* ORIG_REF_NAME = "sysgen_relational_b6deddf930" *) 
module minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_b6deddf930
   (relational1_op_net,
    clk,
    \i_no_async_controls.output_reg[7] ,
    \i_no_async_controls.output_reg[7]_0 ,
    \i_no_async_controls.output_reg[15] ,
    \i_no_async_controls.output_reg[15]_0 ,
    DI,
    \i_no_async_controls.output_reg[16] );
  output relational1_op_net;
  input clk;
  input [3:0]\i_no_async_controls.output_reg[7] ;
  input [3:0]\i_no_async_controls.output_reg[7]_0 ;
  input [3:0]\i_no_async_controls.output_reg[15] ;
  input [3:0]\i_no_async_controls.output_reg[15]_0 ;
  input [0:0]DI;
  input [0:0]\i_no_async_controls.output_reg[16] ;

  wire [0:0]DI;
  wire clk;
  wire [3:0]\i_no_async_controls.output_reg[15] ;
  wire [3:0]\i_no_async_controls.output_reg[15]_0 ;
  wire [0:0]\i_no_async_controls.output_reg[16] ;
  wire [3:0]\i_no_async_controls.output_reg[7] ;
  wire [3:0]\i_no_async_controls.output_reg[7]_0 ;
  wire relational1_op_net;
  wire result_18_3_rel_carry__0_n_0;
  wire result_18_3_rel_carry__0_n_1;
  wire result_18_3_rel_carry__0_n_2;
  wire result_18_3_rel_carry__0_n_3;
  wire result_18_3_rel_carry__1_n_3;
  wire result_18_3_rel_carry_n_0;
  wire result_18_3_rel_carry_n_1;
  wire result_18_3_rel_carry_n_2;
  wire result_18_3_rel_carry_n_3;
  wire [3:0]NLW_result_18_3_rel_carry_O_UNCONNECTED;
  wire [3:0]NLW_result_18_3_rel_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_result_18_3_rel_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_result_18_3_rel_carry__1_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \op_mem_37_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_18_3_rel_carry__1_n_3),
        .Q(relational1_op_net),
        .R(1'b0));
  CARRY4 result_18_3_rel_carry
       (.CI(1'b0),
        .CO({result_18_3_rel_carry_n_0,result_18_3_rel_carry_n_1,result_18_3_rel_carry_n_2,result_18_3_rel_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\i_no_async_controls.output_reg[7] ),
        .O(NLW_result_18_3_rel_carry_O_UNCONNECTED[3:0]),
        .S(\i_no_async_controls.output_reg[7]_0 ));
  CARRY4 result_18_3_rel_carry__0
       (.CI(result_18_3_rel_carry_n_0),
        .CO({result_18_3_rel_carry__0_n_0,result_18_3_rel_carry__0_n_1,result_18_3_rel_carry__0_n_2,result_18_3_rel_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\i_no_async_controls.output_reg[15] ),
        .O(NLW_result_18_3_rel_carry__0_O_UNCONNECTED[3:0]),
        .S(\i_no_async_controls.output_reg[15]_0 ));
  CARRY4 result_18_3_rel_carry__1
       (.CI(result_18_3_rel_carry__0_n_0),
        .CO({NLW_result_18_3_rel_carry__1_CO_UNCONNECTED[3:1],result_18_3_rel_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(NLW_result_18_3_rel_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\i_no_async_controls.output_reg[16] }));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) 
(* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) (* c_has_c_in = "0" *) 
(* c_has_c_out = "0" *) (* c_latency = "0" *) (* c_out_width = "18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "18" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) 
(* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) (* c_has_c_in = "0" *) 
(* c_has_c_out = "0" *) (* c_latency = "1" *) (* c_out_width = "18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12_viv__parameterized1 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) 
(* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) (* c_has_c_in = "0" *) 
(* c_has_c_out = "0" *) (* c_latency = "0" *) (* c_out_width = "18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "18" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12_viv__parameterized3 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LOAD_LOW = "0" *) (* C_RESTRICT_COUNT = "0" *) 
(* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) (* C_THRESH0_VALUE = "1" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) 
(* c_latency = "1" *) (* c_width = "7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [6:0]L;
  output THRESH0;
  output [6:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [6:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_ainit_val = "0" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_ce = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "1" *) 
  (* c_has_sset = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* c_width = "7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H8noaeqDmDxEdVjIdWsFgspC3YUV4Y/3txL/t9aArQm4wGkPxZvLpNTML79NX4fsRd4X9s2g/bEP
bJYSpQvlYZqOvxImYb6pd/tpseTepfQOXsOrY5C44RObgkw4aDy01pzYrNsdFks8nYtRqV40Zzln
RiYuZcFJqg4EePaC+aoeDrEsClxKAFlTagm5ZmJerOSHxPctJGR1CNf3Zk+mQ5GBdcJWxbZlarca
Lea3ZPYU5gTxfmwguMZY9HHvIa2yTw+QP3kQYT4Tvt5/g02RNgGsiDwhstSpw+le+ba/hk8HxuUF
t6qW7RRWh25LB8na1NDWmmx58MmaEDDWRyg3rw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
krGTYGsEv0nYO79nXOwdwHKzqcoB782ILxVlrE0lbV1ozLRBeW8osS+gwlJUKgdcrHHS4CNp+gcN
s5AwZRkuCfZcpxIU6kOEcBuOBVHhuOdhuUMSdxxUAtPYipuc0F7pPKD0hwU0ql5HSnFG0RnCXk7Q
gC7iuUXdwvNE29TdZbMPhmyJ14afd/oQT2HvXHAJaxm7A6ChBr+NNQ+91xUCm+M1BTPKiukvdhiU
4Ca4pDj9fJt3XrfCBwk8YMO3VN+iZbY9+DJVHtFtv0dVuPzswEhGsjAY1qfUWybm7cpnLyYKBX4F
okmxJ6LbcrYO+bzhqzJgqnc8Vr4UCndD8RS8lQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44016)
`pragma protect data_block
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
t4WiR6sYKEdwz28b
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
