// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:49:09 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_minizedssbmodulator_0_0_sim_netlist.v
// Design      : minized_petalinux_minizedssbmodulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "minized_petalinux_minizedssbmodulator_0_0,minizedssbmodulator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "minizedssbmodulator,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_struct minizedssbmodulator_struct
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

(* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_addsub_v12_0_i0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1 U0
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

(* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_addsub_v12_0_i1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3 U0
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

(* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_addsub_v12_0_i2,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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

(* CHECK_LICENSE_TYPE = "minizedssbmodulator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_counter_binary_v12_0_i0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_latch
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister register2
       (.SINIT(SINIT),
        .audioamp(audioamp),
        .clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .\i_no_async_controls.output_reg[7] (\i_no_async_controls.output_reg[7] ),
        .\latency_pipe_5_26_reg[0] (register2_q_net),
        .txenable(txenable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable1
   (SINIT,
    txenable,
    clk);
  output SINIT;
  input [0:0]txenable;
  input clk;

  wire SINIT;
  wire clk;
  wire [0:0]txenable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_11 delay1
       (.SINIT(SINIT),
        .clk(clk),
        .txenable(txenable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable2
   (delay1_q_net,
    S,
    clk);
  output delay1_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire delay1_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_8 delay1
       (.S(S),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable3
   (delay1_q_net,
    Q,
    clk);
  output delay1_q_net;
  input [0:0]Q;
  input clk;

  wire [0:0]Q;
  wire clk;
  wire delay1_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay delay1
       (.Q(Q),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_rampgen
   (out,
    carrierfreq,
    clk);
  output [16:0]out;
  input [15:0]carrierfreq;
  input clk;

  wire [15:0]carrierfreq;
  wire clk;
  wire [16:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_b247e3ecc0 accumulator
       (.carrierfreq(carrierfreq),
        .clk(clk),
        .out(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_ssbmodulator
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_1c45442c5f accumulator
       (.clk(clk),
        .newphasevalue(newphasevalue),
        .out(accumulator_q_net),
        .phaseincrement(phaseincrement));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized0 addsub
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized1 addsub1
       (.O12(accumulator_q_net),
        .S(addsub1_s_net),
        .o(register_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlcounter_free counter1
       (.CE(addsub_n_10),
        .Q(counter1_op_net),
        .SINIT(monostable1_n_0),
        .clk(clk),
        .delay1_q_net(delay1_q_net_4),
        .\fd_prim_array[0].bit_is_0.fdre_comp (counter1_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized0 delay
       (.DI({delay_n_0,delay_n_1,delay_n_2,delay_n_3}),
        .S(addsub_s_net[13:7]),
        .clk(clk),
        .d({latch_n_1,latch_n_2,mux2_y_net[5],latch_n_3,mux2_y_net[3],latch_n_4,latch_n_5,latch_n_6}),
        .\op_mem_37_22_reg[0] ({delay_n_12,delay_n_13,delay_n_14}),
        .q(delay_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1 delay1
       (.clk(clk),
        .d(logical4_y_net),
        .fully_2_1_bit(fully_2_1_bit),
        .logical10_y_net(logical10_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1_0 delay2
       (.clk(clk),
        .d(logical8_y_net),
        .fully_2_1_bit(fully_2_1_bit_0),
        .logical10_y_net(logical10_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_latch latch
       (.SINIT(monostable1_n_0),
        .audioamp({audioamp[7:6],audioamp[4],audioamp[2:0]}),
        .clk(clk),
        .d({latch_n_1,latch_n_2,latch_n_3,latch_n_4,latch_n_5,latch_n_6}),
        .fully_2_1_bit(fully_2_1_bit_1),
        .\i_no_async_controls.output_reg[7] (counter1_n_1),
        .register2_q_net(register2_q_net),
        .txenable(txenable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3 logical
       (.D(p_1_out),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit_2),
        .txenable(txenable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3_1 logical1
       (.D(p_1_out_5),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit_3),
        .txenable(txenable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00 logical10
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit_1),
        .logical10_y_net(logical10_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_2 logical2
       (.classd_hina(classd_hina),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_3 logical3
       (.classd_hinb(classd_hinb),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b logical4
       (.clk(clk),
        .d(logical4_y_net),
        .fully_2_1_bitnot(fully_2_1_bitnot));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_4 logical6
       (.classd_hinb(classd_hinb),
        .classd_lina(classd_lina),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .register2_q_net(register2_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_5 logical7
       (.classd_hina(classd_hina),
        .classd_linb(classd_linb),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit_0),
        .register2_q_net(register2_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b_6 logical8
       (.clk(clk),
        .d(logical8_y_net),
        .\i_no_async_controls.output_reg[17] (addsub_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable1 monostable1
       (.SINIT(monostable1_n_0),
        .clk(clk),
        .txenable(txenable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable2 monostable2
       (.S(addsub_s_net[16]),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable3 monostable3
       (.Q(counter1_op_net),
        .clk(clk),
        .delay1_q_net(delay1_q_net_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_75d5eceaa7 mux2
       (.audioamp({audioamp[5],audioamp[3]}),
        .d({mux2_y_net[5],mux2_y_net[3]}),
        .register2_q_net(register2_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_rampgen rampgen
       (.carrierfreq(carrierfreq),
        .clk(clk),
        .out(slice_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister__parameterized0 register_x0
       (.clk(clk),
        .newphasevalue(newphasevalue),
        .o(register_q_net),
        .txphase(txphase));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_subsystem subsystem
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_struct
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_ssbmodulator ssbmodulator
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_subsystem
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub addsub
       (.DI(addsub_n_16),
        .S(S),
        .\i_no_async_controls.output_reg[16] (\i_no_async_controls.output_reg[17] [0]),
        .\op_mem_37_22_reg[0] (addsub_n_17),
        .q(q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_7 logical
       (.D(D),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .fully_2_1_bitnot(fully_2_1_bitnot),
        .\i_no_async_controls.output_reg[17] (\i_no_async_controls.output_reg[17] [1]),
        .logical_y_net_x3(logical_y_net_x3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_4810efd985 relational
       (.DI(DI),
        .S({\i_no_async_controls.output_reg[17] [0],\reg_array[7].fde_used.u2 }),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .\i_no_async_controls.output_reg[16] (\i_no_async_controls.output_reg[16] ),
        .\reg_array[5].fde_used.u2 (\reg_array[5].fde_used.u2 ),
        .relational1_op_net(relational1_op_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b6deddf930 relational1
       (.DI(addsub_n_16),
        .clk(clk),
        .\i_no_async_controls.output_reg[15] (\i_no_async_controls.output_reg[15] ),
        .\i_no_async_controls.output_reg[15]_0 (\i_no_async_controls.output_reg[15]_0 ),
        .\i_no_async_controls.output_reg[16] (addsub_n_17),
        .\i_no_async_controls.output_reg[7] (\i_no_async_controls.output_reg[7] ),
        .\i_no_async_controls.output_reg[7]_0 (\i_no_async_controls.output_reg[7]_0 ),
        .relational1_op_net(relational1_op_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i2 \comp2.core_instance2 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i0 \comp0.core_instance0 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i1 \comp1.core_instance1 
       (.A({1'b0,o,1'b0}),
        .B({1'b0,1'b0,O12}),
        .S({\NLW_comp1.core_instance1_S_UNCONNECTED [17],S}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlcounter_free
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_counter_binary_v12_0_i0 \comp0.core_instance0 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay
   (delay1_q_net,
    Q,
    clk);
  output delay1_q_net;
  input [0:0]Q;
  input clk;

  wire [0:0]Q;
  wire clk;
  wire delay1_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg \srl_delay.synth_reg_srl_inst 
       (.Q(Q),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_11
   (SINIT,
    txenable,
    clk);
  output SINIT;
  input [0:0]txenable;
  input clk;

  wire SINIT;
  wire clk;
  wire [0:0]txenable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12 \srl_delay.synth_reg_srl_inst 
       (.SINIT(SINIT),
        .clk(clk),
        .txenable(txenable));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_8
   (delay1_q_net,
    S,
    clk);
  output delay1_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire delay1_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_9 \srl_delay.synth_reg_srl_inst 
       (.S(S),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized1 \srl_delay.synth_reg_srl_inst 
       (.DI(DI),
        .S(S),
        .clk(clk),
        .d(d),
        .\op_mem_37_22_reg[0] (\op_mem_37_22_reg[0] ),
        .q(q));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3_14 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .logical10_y_net(logical10_y_net));
endmodule

(* ORIG_REF_NAME = "minizedssbmodulator_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .logical10_y_net(logical10_y_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1 synth_reg_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized3 synth_reg_inst
       (.clk(clk),
        .newphasevalue(newphasevalue),
        .o(o),
        .txphase(txphase));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized3
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3_15
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg
   (delay1_q_net,
    Q,
    clk);
  output delay1_q_net;
  input [0:0]Q;
  input clk;

  wire [0:0]Q;
  wire clk;
  wire delay1_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e \partial_one.last_srlc33e 
       (.Q(Q),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12
   (SINIT,
    txenable,
    clk);
  output SINIT;
  input [0:0]txenable;
  input clk;

  wire SINIT;
  wire clk;
  wire [0:0]txenable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13 \partial_one.last_srlc33e 
       (.SINIT(SINIT),
        .clk(clk),
        .txenable(txenable));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_9
   (delay1_q_net,
    S,
    clk);
  output delay1_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire delay1_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_10 \partial_one.last_srlc33e 
       (.S(S),
        .clk(clk),
        .delay1_q_net(delay1_q_net));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized1 \partial_one.last_srlc33e 
       (.DI(DI),
        .S(S),
        .clk(clk),
        .d(d),
        .\op_mem_37_22_reg[0] (\op_mem_37_22_reg[0] ),
        .q(q));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3 \partial_one.last_srlc33e 
       (.clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .logical10_y_net(logical10_y_net));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3_14
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3_15 \partial_one.last_srlc33e 
       (.clk(clk),
        .d(d),
        .fully_2_1_bit(fully_2_1_bit),
        .logical10_y_net(logical10_y_net));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1 \latency_gt_0.fd_array[1].reg_comp 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized3 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .newphasevalue(newphasevalue),
        .o(o),
        .txphase(txphase));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_1c45442c5f
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_b247e3ecc0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b_6
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3_1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_7
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_75d5eceaa7
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_4810efd985
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b6deddf930
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
(* C_XDEVICEFAMILY = "zynq" *) (* c_has_c_in = "0" *) (* c_has_c_out = "0" *) 
(* c_latency = "0" *) (* c_out_width = "18" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv__parameterized1 xst_addsub
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv__parameterized3 xst_addsub
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* c_latency = "1" *) 
(* c_width = "7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
FH2xXdg/Lw965cmNRAuBLITYHUeU7Irx0I5Ei656tfVMx47t7UEexVeD99ZeJzCQOQdemv+42inM
okgQJhA5Ry56ZqRBCIkxmA5+MfgMv+Zn65aNcb9hcqTrC3DRQVEOg0aS/N5g3zGRCXEviVinSQlU
+oEtgOB81KEHLnt18XcskRSGjf/ughNOb2s+aT0p1vUV6U+RMsYjW2MI1EkeyzLmDkNBvS9f1Nk0
nQNuOk3luPfVmEE2V/Ucb+n0FscoEI2e4lVwneobKIPb9+RuD5SDJzSqTnxFRIPaEawVJQ6nEXt0
3jQvf0U4sc2eSxDChpYQkd2smrOGzoSTBu5lyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PPHX4Is9H+H/NhZBbNc0g/4msTcm5hRialOefEXDepcfrdCqeO9PJBbbICuL3Ezey15MV0C8BpTI
dz1dvQ5iFmAy+76sG5XNfYulTbXDPllLlV4D4/ihUB+x1EYyOw4Bf31qm31E3s6R5tAPT6WAjl4+
JfELlEaB/HqgPPIiKQf/h+vNUt8CSluUt6YTW9FXJkBRRVncZ/sE9LQQOlSscdmLOe/lEyF9SkLR
Kn1t3dbhfTYVE6a4sqssjqKV4qg2D5m+SShdkh4M/HdcrNH7dkOOQeZcnhljgl+pmopMU+hej3EV
eCm8tiTRXezug9zu9d6v7lqeHkZzyBcxjeQSSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43648)
`pragma protect data_block
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
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
