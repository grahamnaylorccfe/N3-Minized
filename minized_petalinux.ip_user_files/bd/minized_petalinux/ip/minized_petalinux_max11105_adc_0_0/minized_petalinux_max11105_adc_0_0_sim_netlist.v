// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:54:27 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_max11105_adc_0_0/minized_petalinux_max11105_adc_0_0_sim_netlist.v
// Design      : minized_petalinux_max11105_adc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "minized_petalinux_max11105_adc_0_0,max11105_adc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "max11105_adc,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module minized_petalinux_max11105_adc_0_0
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

  minized_petalinux_max11105_adc_0_0_max11105_adc U0
       (.adc_data(adc_data),
        .clk(clk),
        .csbar(csbar),
        .dataready(dataready),
        .sck(sck),
        .sdoa(sdoa),
        .sysgenclk(sysgenclk));
endmodule

(* ORIG_REF_NAME = "max11105_adc" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc
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

  minized_petalinux_max11105_adc_0_0_max11105_adc_struct max11105_adc_struct
       (.adc_data(adc_data),
        .clk(clk),
        .csbar(csbar),
        .dataready(dataready),
        .sck(sck),
        .sdoa(sdoa),
        .sysgenclk(sysgenclk));
endmodule

(* ORIG_REF_NAME = "max11105_adc_adcread" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_adcread
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

  minized_petalinux_max11105_adc_0_0_max11105_adc_subsystem1 subsystem1
       (.adc_data(adc_data),
        .clk(clk),
        .csbar(csbar),
        .dataready(dataready),
        .sck(sck),
        .sdoa(sdoa),
        .sysgenclk(sysgenclk));
endmodule

(* CHECK_LICENSE_TYPE = "max11105_adc_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* ORIG_REF_NAME = "max11105_adc_c_counter_binary_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_c_counter_binary_v12_0_i0
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
  minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 U0
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

(* ORIG_REF_NAME = "max11105_adc_monostable2" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_monostable2
   (delay1_q_net,
    sck,
    clk);
  output delay1_q_net;
  input [0:0]sck;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire [0:0]sck;

  minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_7 delay1
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .sck(sck));
endmodule

(* ORIG_REF_NAME = "max11105_adc_struct" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_struct
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

  minized_petalinux_max11105_adc_0_0_max11105_adc_adcread adcread
       (.adc_data(adc_data),
        .clk(clk),
        .csbar(csbar),
        .dataready(dataready),
        .sck(sck),
        .sdoa(sdoa),
        .sysgenclk(sysgenclk));
endmodule

(* ORIG_REF_NAME = "max11105_adc_subsystem1" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_subsystem1
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

  minized_petalinux_max11105_adc_0_0_max11105_adc_xlcounter_limit counter
       (.Q({counter_op_net,sysgenclk}),
        .clk(clk),
        .delay1_q_net(delay1_q_net),
        .\op_mem_37_22_reg[0] (counter_n_6),
        .\reg_array[0].fde_used.u2 (counter_n_7),
        .sck(sck));
  minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay delay3
       (.ce(logical2_y_net),
        .clk(clk),
        .dataready(dataready));
  minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_0 delay4
       (.ce(sample),
        .clk(clk),
        .\i_no_async_controls.output_reg[2] (counter_n_7),
        .relational1_op_net(relational1_op_net));
  minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_1 delay5
       (.clk(clk),
        .clr(delay5_q_net),
        .relational2_op_net(relational2_op_net));
  minized_petalinux_max11105_adc_0_0_max11105_adc_monostable2 monostable2
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .sck(sck));
  minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister register1
       (.adc_data(adc_data),
        .ce(logical2_y_net),
        .clk(clk),
        .o(registerredbits));
  minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister_2 register_x0
       (.ce(sample),
        .clk(clk),
        .clr(delay5_q_net),
        .o(registerredbits),
        .sdoa(sdoa));
  minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d relational
       (.Q(counter_op_net),
        .clk(clk),
        .csbar(csbar));
  minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d_3 relational1
       (.clk(clk),
        .\i_no_async_controls.output_reg[3] (counter_n_6),
        .relational1_op_net(relational1_op_net));
  minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43 relational2
       (.Q({counter_op_net,sysgenclk}),
        .ce(logical2_y_net),
        .clk(clk),
        .relational2_op_net(relational2_op_net),
        .relational3_op_net(relational3_op_net));
  minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43_4 relational3
       (.Q({counter_op_net,sysgenclk}),
        .clk(clk),
        .relational3_op_net(relational3_op_net));
endmodule

(* ORIG_REF_NAME = "max11105_adc_xlcounter_limit" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_xlcounter_limit
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
  minized_petalinux_max11105_adc_0_0_max11105_adc_c_counter_binary_v12_0_i0 \comp0.core_instance0 
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

(* ORIG_REF_NAME = "max11105_adc_xldelay" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay
   (dataready,
    ce,
    clk);
  output [0:0]dataready;
  input ce;
  input clk;

  wire ce;
  wire clk;
  wire [0:0]dataready;

  minized_petalinux_max11105_adc_0_0_synth_reg_12 \srl_delay.synth_reg_srl_inst 
       (.ce(ce),
        .clk(clk),
        .dataready(dataready));
endmodule

(* ORIG_REF_NAME = "max11105_adc_xldelay" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_0
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

  minized_petalinux_max11105_adc_0_0_synth_reg_10 \srl_delay.synth_reg_srl_inst 
       (.ce(ce),
        .clk(clk),
        .\i_no_async_controls.output_reg[2] (\i_no_async_controls.output_reg[2] ),
        .relational1_op_net(relational1_op_net));
endmodule

(* ORIG_REF_NAME = "max11105_adc_xldelay" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_1
   (clr,
    relational2_op_net,
    clk);
  output clr;
  input relational2_op_net;
  input clk;

  wire clk;
  wire clr;
  wire relational2_op_net;

  minized_petalinux_max11105_adc_0_0_synth_reg_8 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .clr(clr),
        .relational2_op_net(relational2_op_net));
endmodule

(* ORIG_REF_NAME = "max11105_adc_xldelay" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_7
   (delay1_q_net,
    sck,
    clk);
  output delay1_q_net;
  input [0:0]sck;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire [0:0]sck;

  minized_petalinux_max11105_adc_0_0_synth_reg \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .sck(sck));
endmodule

(* ORIG_REF_NAME = "max11105_adc_xlregister" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister
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

  minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1_5 synth_reg_inst
       (.adc_data(adc_data),
        .ce(ce),
        .clk(clk),
        .o(o));
endmodule

(* ORIG_REF_NAME = "max11105_adc_xlregister" *) 
module minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister_2
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

  minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1 synth_reg_inst
       (.ce(ce),
        .clk(clk),
        .clr(clr),
        .o(o),
        .sdoa(sdoa));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1
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
module minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1_6
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

(* ORIG_REF_NAME = "srlc33e" *) 
module minized_petalinux_max11105_adc_0_0_srlc33e
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
module minized_petalinux_max11105_adc_0_0_srlc33e_11
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
module minized_petalinux_max11105_adc_0_0_srlc33e_13
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
module minized_petalinux_max11105_adc_0_0_srlc33e_9
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

(* ORIG_REF_NAME = "synth_reg" *) 
module minized_petalinux_max11105_adc_0_0_synth_reg
   (delay1_q_net,
    sck,
    clk);
  output delay1_q_net;
  input [0:0]sck;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire [0:0]sck;

  minized_petalinux_max11105_adc_0_0_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .sck(sck));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module minized_petalinux_max11105_adc_0_0_synth_reg_10
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

  minized_petalinux_max11105_adc_0_0_srlc33e_11 \partial_one.last_srlc33e 
       (.ce(ce),
        .clk(clk),
        .\i_no_async_controls.output_reg[2] (\i_no_async_controls.output_reg[2] ),
        .relational1_op_net(relational1_op_net));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module minized_petalinux_max11105_adc_0_0_synth_reg_12
   (dataready,
    ce,
    clk);
  output [0:0]dataready;
  input ce;
  input clk;

  wire ce;
  wire clk;
  wire [0:0]dataready;

  minized_petalinux_max11105_adc_0_0_srlc33e_13 \partial_one.last_srlc33e 
       (.ce(ce),
        .clk(clk),
        .dataready(dataready));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module minized_petalinux_max11105_adc_0_0_synth_reg_8
   (clr,
    relational2_op_net,
    clk);
  output clr;
  input relational2_op_net;
  input clk;

  wire clk;
  wire clr;
  wire relational2_op_net;

  minized_petalinux_max11105_adc_0_0_srlc33e_9 \partial_one.last_srlc33e 
       (.clk(clk),
        .clr(clr),
        .relational2_op_net(relational2_op_net));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1
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

  minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1 \latency_gt_0.fd_array[1].reg_comp 
       (.ce(ce),
        .clk(clk),
        .clr(clr),
        .o(o),
        .sdoa(sdoa));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1_5
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

  minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1_6 \latency_gt_0.fd_array[1].reg_comp 
       (.adc_data(adc_data),
        .ce(ce),
        .clk(clk),
        .o(o));
endmodule

(* ORIG_REF_NAME = "sysgen_relational_b486e27d43" *) 
module minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43
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
module minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43_4
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

(* ORIG_REF_NAME = "sysgen_relational_d1656d4f9d" *) 
module minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d
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
module minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d_3
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12
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
  minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12_viv i_synth
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
FkbJlOwKh+PWPGAWw2/RHFDwxuI72IRIB0yU2IWc3A1QiZd7blF/mIRhrgKwcquELnBhSsc5rvLl
Qy08gXUNqFKfWXcPh5pEOsSCdyXBAxJy6FI5GVveXQmuryIhT2ICTUD9HNrK9SjI2a04NFeLeQGJ
jNayRO0bx2GI6NR2ylnhwtxfgu8PrAjfuOPhTSm7bbaoH1f62acuptGdUbFihh0m03UsYeS6RzPv
fXK/1tqPx+xSWE6Aus+aTmddnCSVtwb7eXUYZw+ty4WNMQBu1BZBPnPrhiEaJo7zYV0vgVfrbSMr
11sSNCCQjIYAnzVVig/foBwvlbMSSbORxpkSXg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wS9o8iBLmpoNHTD4TNJjbB05GmMd1MOPqK8nY+BoYy91zTYaws6SU6gII2+crQYobm1FYEwloZbZ
olJ1Nd76UGxp9ia+xnwiKVOED4Da/FBBtMphXqV4Yog/O1YgVhlyq8nBTIziXIZrCUO0Oq9NUgXC
tQUK/uhwV/yCgf0flXqCVTQKjDcyjRlK+KsYgMjGTIKTA+Y2/2249XhmyjlAiz4iIj0vIiUgtTtW
Kl9NZ+4THbEcD1iFl2Dsu9alzxDg0iZHByIKteq1fwnauz94sxevQodTBj1cfkF1Pf8nhVuQ35yJ
9y55YLW5Acu8V6uxjvbA499PhNyJlV4sfoPOhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6864)
`pragma protect data_block
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
q3bVWelp9t7u7Je8k193TFh7p4hYN6HX
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
