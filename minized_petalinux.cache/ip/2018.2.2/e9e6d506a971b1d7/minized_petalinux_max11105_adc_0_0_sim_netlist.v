// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:54:24 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_max11105_adc_0_0_sim_netlist.v
// Design      : minized_petalinux_max11105_adc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc
   (sdoa,
    clk,
    adc_data,
    csbar,
    dataready,
    sck,
    sysgenclk);
  input [0:0]sdoa;
  input clk;
  output [15:0]adc_data;
  output [0:0]csbar;
  output [0:0]dataready;
  output [0:0]sck;
  output [0:0]sysgenclk;

  wire [15:0]adc_data;
  wire clk;
  wire [0:0]csbar;
  wire [0:0]dataready;
  wire [0:0]sck;
  wire [0:0]sdoa;
  wire [0:0]sysgenclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_struct max11105_adc_struct
       (.adc_data(adc_data),
        .clk(clk),
        .csbar(csbar),
        .dataready(dataready),
        .sck(sck),
        .sdoa(sdoa),
        .sysgenclk(sysgenclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_adcread
   (sck,
    sysgenclk,
    dataready,
    adc_data,
    csbar,
    clk,
    sdoa);
  output [0:0]sck;
  output [0:0]sysgenclk;
  output [0:0]dataready;
  output [15:0]adc_data;
  output [0:0]csbar;
  input clk;
  input [0:0]sdoa;

  wire [15:0]adc_data;
  wire clk;
  wire [0:0]csbar;
  wire [0:0]dataready;
  wire [0:0]sck;
  wire [0:0]sdoa;
  wire [0:0]sysgenclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_subsystem1 subsystem1
       (.adc_data(adc_data),
        .clk(clk),
        .csbar(csbar),
        .dataready(dataready),
        .sck(sck),
        .sdoa(sdoa),
        .sysgenclk(sysgenclk));
endmodule

(* CHECK_LICENSE_TYPE = "max11105_adc_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_monostable2
   (delay1_q_net,
    sck,
    clk);
  output delay1_q_net;
  input [0:0]sck;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire [0:0]sck;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_7 delay1
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .sck(sck));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_struct
   (sck,
    sysgenclk,
    dataready,
    adc_data,
    csbar,
    clk,
    sdoa);
  output [0:0]sck;
  output [0:0]sysgenclk;
  output [0:0]dataready;
  output [15:0]adc_data;
  output [0:0]csbar;
  input clk;
  input [0:0]sdoa;

  wire [15:0]adc_data;
  wire clk;
  wire [0:0]csbar;
  wire [0:0]dataready;
  wire [0:0]sck;
  wire [0:0]sdoa;
  wire [0:0]sysgenclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_adcread adcread
       (.adc_data(adc_data),
        .clk(clk),
        .csbar(csbar),
        .dataready(dataready),
        .sck(sck),
        .sdoa(sdoa),
        .sysgenclk(sysgenclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_subsystem1
   (sck,
    sysgenclk,
    dataready,
    adc_data,
    csbar,
    clk,
    sdoa);
  output [0:0]sck;
  output [0:0]sysgenclk;
  output [0:0]dataready;
  output [15:0]adc_data;
  output [0:0]csbar;
  input clk;
  input [0:0]sdoa;

  wire [15:0]adc_data;
  wire clk;
  wire counter_n_6;
  wire counter_n_7;
  wire [5:1]counter_op_net;
  wire [0:0]csbar;
  wire [0:0]dataready;
  wire delay1_q_net;
  wire delay5_q_net;
  wire logical2_y_net;
  wire [15:0]registerredbits;
  wire relational1_op_net;
  wire relational2_op_net;
  wire relational3_op_net;
  wire sample;
  wire [0:0]sck;
  wire [0:0]sdoa;
  wire [0:0]sysgenclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlcounter_limit counter
       (.Q({counter_op_net,sysgenclk}),
        .clk(clk),
        .delay1_q_net(delay1_q_net),
        .\op_mem_37_22_reg[0] (counter_n_6),
        .\reg_array[0].fde_used.u2 (counter_n_7),
        .sck(sck));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay delay3
       (.ce(logical2_y_net),
        .clk(clk),
        .dataready(dataready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_0 delay4
       (.ce(sample),
        .clk(clk),
        .\i_no_async_controls.output_reg[2] (counter_n_7),
        .relational1_op_net(relational1_op_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_1 delay5
       (.clk(clk),
        .clr(delay5_q_net),
        .relational2_op_net(relational2_op_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_monostable2 monostable2
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .sck(sck));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister register1
       (.adc_data(adc_data),
        .ce(logical2_y_net),
        .clk(clk),
        .o(registerredbits));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister_2 register_x0
       (.ce(sample),
        .clk(clk),
        .clr(delay5_q_net),
        .o(registerredbits),
        .sdoa(sdoa));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d relational
       (.Q(counter_op_net),
        .clk(clk),
        .csbar(csbar));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d_3 relational1
       (.clk(clk),
        .\i_no_async_controls.output_reg[3] (counter_n_6),
        .relational1_op_net(relational1_op_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43 relational2
       (.Q({counter_op_net,sysgenclk}),
        .ce(logical2_y_net),
        .clk(clk),
        .relational2_op_net(relational2_op_net),
        .relational3_op_net(relational3_op_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43_4 relational3
       (.Q({counter_op_net,sysgenclk}),
        .clk(clk),
        .relational3_op_net(relational3_op_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlcounter_limit
   (Q,
    \op_mem_37_22_reg[0] ,
    \reg_array[0].fde_used.u2 ,
    sck,
    clk,
    delay1_q_net);
  output [5:0]Q;
  output \op_mem_37_22_reg[0] ;
  output \reg_array[0].fde_used.u2 ;
  output [0:0]sck;
  input clk;
  input delay1_q_net;

  wire [5:0]Q;
  wire clk;
  wire delay1_q_net;
  wire \op_mem_37_22_reg[0] ;
  wire \reg_array[0].fde_used.u2 ;
  wire [0:0]sck;

  (* CHECK_LICENSE_TYPE = "max11105_adc_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_c_counter_binary_v12_0_i0 \comp0.core_instance0 
       (.CE(1'b1),
        .CLK(clk),
        .Q(Q),
        .SINIT(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \op_mem_37_22[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\op_mem_37_22_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_array[0].fde_used.u2_i_1 
       (.I0(Q[1]),
        .I1(delay1_q_net),
        .O(\reg_array[0].fde_used.u2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sck[0]_INST_0 
       (.I0(Q[1]),
        .O(sck));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay
   (dataready,
    ce,
    clk);
  output [0:0]dataready;
  input ce;
  input clk;

  wire ce;
  wire clk;
  wire [0:0]dataready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12 \srl_delay.synth_reg_srl_inst 
       (.ce(ce),
        .clk(clk),
        .dataready(dataready));
endmodule

(* ORIG_REF_NAME = "max11105_adc_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_0
   (ce,
    \i_no_async_controls.output_reg[2] ,
    clk,
    relational1_op_net);
  output ce;
  input \i_no_async_controls.output_reg[2] ;
  input clk;
  input relational1_op_net;

  wire ce;
  wire clk;
  wire \i_no_async_controls.output_reg[2] ;
  wire relational1_op_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_10 \srl_delay.synth_reg_srl_inst 
       (.ce(ce),
        .clk(clk),
        .\i_no_async_controls.output_reg[2] (\i_no_async_controls.output_reg[2] ),
        .relational1_op_net(relational1_op_net));
endmodule

(* ORIG_REF_NAME = "max11105_adc_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_1
   (clr,
    relational2_op_net,
    clk);
  output clr;
  input relational2_op_net;
  input clk;

  wire clk;
  wire clr;
  wire relational2_op_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_8 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .clr(clr),
        .relational2_op_net(relational2_op_net));
endmodule

(* ORIG_REF_NAME = "max11105_adc_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_7
   (delay1_q_net,
    sck,
    clk);
  output delay1_q_net;
  input [0:0]sck;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire [0:0]sck;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .sck(sck));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister
   (adc_data,
    ce,
    o,
    clk);
  output [15:0]adc_data;
  input ce;
  input [15:0]o;
  input clk;

  wire [15:0]adc_data;
  wire ce;
  wire clk;
  wire [15:0]o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1_5 synth_reg_inst
       (.adc_data(adc_data),
        .ce(ce),
        .clk(clk),
        .o(o));
endmodule

(* ORIG_REF_NAME = "max11105_adc_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister_2
   (o,
    clr,
    ce,
    sdoa,
    clk);
  output [15:0]o;
  input clr;
  input ce;
  input [0:0]sdoa;
  input clk;

  wire ce;
  wire clk;
  wire clr;
  wire [15:0]o;
  wire [0:0]sdoa;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1 synth_reg_inst
       (.ce(ce),
        .clk(clk),
        .clr(clr),
        .o(o),
        .sdoa(sdoa));
endmodule

(* CHECK_LICENSE_TYPE = "minized_petalinux_max11105_adc_0_0,max11105_adc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "max11105_adc,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sdoa,
    clk,
    adc_data,
    csbar,
    dataready,
    sck,
    sysgenclk);
  (* x_interface_info = "xilinx.com:signal:data:1.0 sdoa DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sdoa, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]sdoa;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF adc_data, FREQ_HZ 131089743, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 adc_data DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME adc_data, LAYERED_METADATA undef" *) output [15:0]adc_data;
  (* x_interface_info = "xilinx.com:signal:data:1.0 csbar DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME csbar, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]csbar;
  (* x_interface_info = "xilinx.com:signal:data:1.0 dataready DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME dataready, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]dataready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sck DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sck, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]sck;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sysgenclk DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sysgenclk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]sysgenclk;

  wire [15:0]adc_data;
  wire clk;
  wire [0:0]csbar;
  wire [0:0]dataready;
  wire [0:0]sck;
  wire [0:0]sdoa;
  wire [0:0]sysgenclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc U0
       (.adc_data(adc_data),
        .clk(clk),
        .csbar(csbar),
        .dataready(dataready),
        .sck(sck),
        .sdoa(sdoa),
        .sysgenclk(sysgenclk));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1
   (o,
    clr,
    ce,
    sdoa,
    clk);
  output [15:0]o;
  input clr;
  input ce;
  input [0:0]sdoa;
  input clk;

  wire ce;
  wire clk;
  wire clr;
  wire [15:0]o;
  wire [0:0]sdoa;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(sdoa),
        .Q(o[0]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[10].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[9]),
        .Q(o[10]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[11].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[10]),
        .Q(o[11]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[12].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[11]),
        .Q(o[12]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[13].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[12]),
        .Q(o[13]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[14].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[13]),
        .Q(o[14]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[15].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[14]),
        .Q(o[15]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[0]),
        .Q(o[1]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[1]),
        .Q(o[2]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[2]),
        .Q(o[3]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[3]),
        .Q(o[4]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[4]),
        .Q(o[5]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[5]),
        .Q(o[6]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[6]),
        .Q(o[7]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[8].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[7]),
        .Q(o[8]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[9].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[8]),
        .Q(o[9]),
        .R(clr));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1_6
   (adc_data,
    ce,
    o,
    clk);
  output [15:0]adc_data;
  input ce;
  input [15:0]o;
  input clk;

  wire [15:0]adc_data;
  wire ce;
  wire clk;
  wire [15:0]o;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[10].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[11].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[12].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[13].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[14].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[14]),
        .Q(adc_data[14]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[15].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[15]),
        .Q(adc_data[15]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[8].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[9].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(o[9]),
        .Q(adc_data[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e
   (delay1_q_net,
    sck,
    clk);
  output delay1_q_net;
  input [0:0]sck;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire [0:0]sck;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(sck),
        .Q(delay1_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_11
   (ce,
    \i_no_async_controls.output_reg[2] ,
    clk,
    relational1_op_net);
  output ce;
  input \i_no_async_controls.output_reg[2] ;
  input clk;
  input relational1_op_net;

  wire ce;
  wire clk;
  wire delay4_q_net;
  wire \i_no_async_controls.output_reg[2] ;
  wire relational1_op_net;

  LUT2 #(
    .INIT(4'h8)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1 
       (.I0(delay4_q_net),
        .I1(relational1_op_net),
        .O(ce));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(\i_no_async_controls.output_reg[2] ),
        .Q(delay4_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13
   (dataready,
    ce,
    clk);
  output [0:0]dataready;
  input ce;
  input clk;

  wire ce;
  wire clk;
  wire [0:0]dataready;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(ce),
        .Q(dataready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_9
   (clr,
    relational2_op_net,
    clk);
  output clr;
  input relational2_op_net;
  input clk;

  wire clk;
  wire clr;
  wire relational2_op_net;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(relational2_op_net),
        .Q(clr),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg
   (delay1_q_net,
    sck,
    clk);
  output delay1_q_net;
  input [0:0]sck;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire [0:0]sck;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .sck(sck));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_10
   (ce,
    \i_no_async_controls.output_reg[2] ,
    clk,
    relational1_op_net);
  output ce;
  input \i_no_async_controls.output_reg[2] ;
  input clk;
  input relational1_op_net;

  wire ce;
  wire clk;
  wire \i_no_async_controls.output_reg[2] ;
  wire relational1_op_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_11 \partial_one.last_srlc33e 
       (.ce(ce),
        .clk(clk),
        .\i_no_async_controls.output_reg[2] (\i_no_async_controls.output_reg[2] ),
        .relational1_op_net(relational1_op_net));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12
   (dataready,
    ce,
    clk);
  output [0:0]dataready;
  input ce;
  input clk;

  wire ce;
  wire clk;
  wire [0:0]dataready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13 \partial_one.last_srlc33e 
       (.ce(ce),
        .clk(clk),
        .dataready(dataready));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_8
   (clr,
    relational2_op_net,
    clk);
  output clr;
  input relational2_op_net;
  input clk;

  wire clk;
  wire clr;
  wire relational2_op_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_9 \partial_one.last_srlc33e 
       (.clk(clk),
        .clr(clr),
        .relational2_op_net(relational2_op_net));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1
   (o,
    clr,
    ce,
    sdoa,
    clk);
  output [15:0]o;
  input clr;
  input ce;
  input [0:0]sdoa;
  input clk;

  wire ce;
  wire clk;
  wire clr;
  wire [15:0]o;
  wire [0:0]sdoa;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1 \latency_gt_0.fd_array[1].reg_comp 
       (.ce(ce),
        .clk(clk),
        .clr(clr),
        .o(o),
        .sdoa(sdoa));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1_5
   (adc_data,
    ce,
    o,
    clk);
  output [15:0]adc_data;
  input ce;
  input [15:0]o;
  input clk;

  wire [15:0]adc_data;
  wire ce;
  wire clk;
  wire [15:0]o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1_6 \latency_gt_0.fd_array[1].reg_comp 
       (.adc_data(adc_data),
        .ce(ce),
        .clk(clk),
        .o(o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43
   (relational2_op_net,
    ce,
    clk,
    Q,
    relational3_op_net);
  output relational2_op_net;
  output ce;
  input clk;
  input [5:0]Q;
  input relational3_op_net;

  wire [5:0]Q;
  wire ce;
  wire clk;
  wire relational2_op_net;
  wire relational3_op_net;
  wire result_12_3_rel__0;

  LUT2 #(
    .INIT(4'hE)) 
    \fd_prim_array[15].bit_is_0.fdre_comp_i_1 
       (.I0(relational2_op_net),
        .I1(relational3_op_net),
        .O(ce));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_37_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_12_3_rel__0),
        .Q(relational2_op_net),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    result_12_3_rel
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(result_12_3_rel__0));
endmodule

(* ORIG_REF_NAME = "sysgen_relational_b486e27d43" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43_4
   (relational3_op_net,
    clk,
    Q);
  output relational3_op_net;
  input clk;
  input [5:0]Q;

  wire [5:0]Q;
  wire clk;
  wire relational3_op_net;
  wire result_12_3_rel_n_0;

  FDRE #(
    .INIT(1'b0)) 
    \op_mem_37_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_12_3_rel_n_0),
        .Q(relational3_op_net),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    result_12_3_rel
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(result_12_3_rel_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d
   (csbar,
    clk,
    Q);
  output [0:0]csbar;
  input clk;
  input [4:0]Q;

  wire [4:0]Q;
  wire clk;
  wire [0:0]csbar;
  wire result_22_3_rel__0;

  FDRE #(
    .INIT(1'b0)) 
    \op_mem_37_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_22_3_rel__0),
        .Q(csbar),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF8000000)) 
    result_22_3_rel
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(result_22_3_rel__0));
endmodule

(* ORIG_REF_NAME = "sysgen_relational_d1656d4f9d" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d_3
   (relational1_op_net,
    \i_no_async_controls.output_reg[3] ,
    clk);
  output relational1_op_net;
  input \i_no_async_controls.output_reg[3] ;
  input clk;

  wire clk;
  wire \i_no_async_controls.output_reg[3] ;
  wire relational1_op_net;

  FDRE #(
    .INIT(1'b0)) 
    \op_mem_37_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_no_async_controls.output_reg[3] ),
        .Q(relational1_op_net),
        .R(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
S6M9gt2ICmXBlwLt+q3CTuL90yp5UyuBnu858bZIgg9PjCTSNiXcLZJfvhyOnpxfSm2k3nMWMAg1
XFfhjhPRwdNsK83g3NU3xZGPdHJkjdiL4nDuz8PSiC29L90LaAJibBZ9ZiOHW7pGEsPdldBtpION
tlTGfrqoIH97EkG1q7BTON5BBdhncMgexI8bv5uhxd4oPqNMiq/heYcg/SPkBPI361RUYoc1qfH1
uPylq1RUlvV7pTtxovBq1Y8Vwzp5NeWZxg+XChZYrkiwVwVC4yl4Yw7DN48BS+4lEuIzwXKIAKXm
yjUuWzkxSvXqr5Y/EaOh9xM+g1u8iv9d+zVoEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O3Ge1qH7+8s8jhyaDiS3APqqXzS6egKfl7HFLOBbni6jSPXjjEypEodiYVvb0xMyDpjT3Rxhi8Ku
uF/UxSqOdcfeHYDjJoW3OFfJqWGqvaB/DC24eTd5ABcFLm7aQGY0xigO+kf0CXTUAs16ROF2jx1T
7bOjxaxHJIkUOIuxhuvurSvKU38vIX0Bwwz+7DLT2fjaWwgDxnOG4OicbFlBDdtMTI2sQtBX1xKq
bQ98aR1HhWdDiHGnW3kdx+egG6Xb1h6R8g1y8ERojW7usZwErBhQPg2Sl2dTVjCqAmlWmzgAFmvz
w1742KVVTpt4s1R3rKYgTgbR2UeKlxFsSVwHug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6624)
`pragma protect data_block
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
fpqWyp/zMnf+upb3
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
