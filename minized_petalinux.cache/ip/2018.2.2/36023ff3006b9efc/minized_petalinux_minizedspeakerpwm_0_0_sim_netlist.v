// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:42:24 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_minizedspeakerpwm_0_0_sim_netlist.v
// Design      : minized_petalinux_minizedspeakerpwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "minized_petalinux_minizedspeakerpwm_0_0,minizedspeakerpwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "minizedspeakerpwm,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (audio,
    enablespeaker,
    clk,
    pwmaudio);
  (* x_interface_info = "xilinx.com:signal:data:1.0 audio DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME audio, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]audio;
  (* x_interface_info = "xilinx.com:signal:data:1.0 enablespeaker DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME enablespeaker, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]enablespeaker;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pwmaudio DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pwmaudio, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]pwmaudio;

  wire [15:0]audio;
  wire clk;
  wire [0:0]enablespeaker;
  wire [0:0]pwmaudio;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm U0
       (.audio(audio),
        .clk(clk),
        .enablespeaker(enablespeaker),
        .pwmaudio(pwmaudio));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm
   (audio,
    enablespeaker,
    clk,
    pwmaudio);
  input [15:0]audio;
  input [0:0]enablespeaker;
  input clk;
  output [0:0]pwmaudio;

  wire [15:0]audio;
  wire clk;
  wire [0:0]enablespeaker;
  wire [0:0]pwmaudio;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm_struct minizedspeakerpwm_struct
       (.audio(audio[15:2]),
        .clk(clk),
        .enablespeaker(enablespeaker),
        .pwmaudio(pwmaudio));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm_dac_xapp154_1
   (pwmaudio,
    clr,
    clk,
    enablespeaker,
    D);
  output [0:0]pwmaudio;
  input clr;
  input clk;
  input [0:0]enablespeaker;
  input [13:0]D;

  wire [13:0]D;
  wire clk;
  wire clr;
  wire [0:0]enablespeaker;
  wire [15:0]\op_mem_91_20_reg[0] ;
  wire [0:0]pwmaudio;
  wire [15:0]r1_q_net;
  wire [15:0]sigma_adder_s_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_addsub_ee3eeab6ae delta_adder
       (.D({r1_q_net[15],D}),
        .Q({\op_mem_91_20_reg[0] [15],\op_mem_91_20_reg[0] [13:0]}),
        .clk(clk),
        .enablespeaker(enablespeaker));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm_xlregister__parameterized0 r1
       (.clk(clk),
        .inp(sigma_adder_s_net),
        .o(r1_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm_xlregister register1
       (.clk(clk),
        .clr(clr),
        .o(r1_q_net[15]),
        .pwmaudio(pwmaudio));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_addsub_99412cbbad sigma_adder
       (.Q({\op_mem_91_20_reg[0] [15],\op_mem_91_20_reg[0] [13:0]}),
        .inp(sigma_adder_s_net),
        .o(r1_q_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm_struct
   (pwmaudio,
    clk,
    enablespeaker,
    audio);
  output [0:0]pwmaudio;
  input clk;
  input [0:0]enablespeaker;
  input [13:0]audio;

  wire [13:13]a;
  wire [13:0]audio;
  wire clk;
  wire [0:0]enablespeaker;
  wire inverter8_op_net;
  wire [0:0]pwmaudio;
  wire [14:2]register2_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm_dac_xapp154_1 dac_xapp154_1
       (.D({a,register2_q_net}),
        .clk(clk),
        .clr(inverter8_op_net),
        .enablespeaker(enablespeaker),
        .pwmaudio(pwmaudio));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm_xlregister__parameterized1 register2
       (.D({a,register2_q_net}),
        .audio(audio),
        .clk(clk),
        .clr(inverter8_op_net),
        .enablespeaker(enablespeaker));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm_xlregister
   (pwmaudio,
    clr,
    o,
    clk);
  output [0:0]pwmaudio;
  input clr;
  input [0:0]o;
  input clk;

  wire clk;
  wire clr;
  wire [0:0]o;
  wire [0:0]pwmaudio;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized2 synth_reg_inst
       (.clk(clk),
        .clr(clr),
        .o(o),
        .pwmaudio(pwmaudio));
endmodule

(* ORIG_REF_NAME = "minizedspeakerpwm_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm_xlregister__parameterized0
   (o,
    inp,
    clk);
  output [15:0]o;
  input [15:0]inp;
  input clk;

  wire clk;
  wire [15:0]inp;
  wire [15:0]o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized4 synth_reg_inst
       (.clk(clk),
        .inp(inp),
        .o(o));
endmodule

(* ORIG_REF_NAME = "minizedspeakerpwm_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedspeakerpwm_xlregister__parameterized1
   (clr,
    D,
    enablespeaker,
    audio,
    clk);
  output clr;
  output [13:0]D;
  input [0:0]enablespeaker;
  input [13:0]audio;
  input clk;

  wire [13:0]D;
  wire [13:0]audio;
  wire clk;
  wire clr;
  wire [0:0]enablespeaker;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized6 synth_reg_inst
       (.D(D),
        .audio(audio),
        .clk(clk),
        .enablespeaker(enablespeaker),
        .\fd_prim_array[2].bit_is_0.fdre_comp (clr));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized3
   (pwmaudio,
    clr,
    o,
    clk);
  output [0:0]pwmaudio;
  input clr;
  input [0:0]o;
  input clk;

  wire clk;
  wire clr;
  wire [0:0]o;
  wire [0:0]pwmaudio;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(o),
        .Q(pwmaudio),
        .R(clr));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized5
   (o,
    inp,
    clk);
  output [15:0]o;
  input [15:0]inp;
  input clk;

  wire clk;
  wire [15:0]inp;
  wire [15:0]o;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[0]),
        .Q(o[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[10].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[10]),
        .Q(o[10]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[11].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[11]),
        .Q(o[11]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[12].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[12]),
        .Q(o[12]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[13].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[13]),
        .Q(o[13]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[14].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[14]),
        .Q(o[14]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[15].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[15]),
        .Q(o[15]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[1]),
        .Q(o[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[2]),
        .Q(o[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[3]),
        .Q(o[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[4]),
        .Q(o[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[5]),
        .Q(o[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDSE \fd_prim_array[6].bit_is_1.fdse_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[6]),
        .Q(o[6]),
        .S(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[7]),
        .Q(o[7]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[8].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[8]),
        .Q(o[8]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[9].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(inp[9]),
        .Q(o[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized7
   (clr,
    D,
    enablespeaker,
    audio,
    clk);
  output clr;
  output [13:0]D;
  input [0:0]enablespeaker;
  input [13:0]audio;
  input clk;

  wire [13:0]D;
  wire [13:0]audio;
  wire clk;
  wire clr;
  wire [0:0]enablespeaker;
  wire [15:15]register2_q_net;

  LUT1 #(
    .INIT(2'h1)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1 
       (.I0(enablespeaker),
        .O(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[10].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[8]),
        .Q(D[8]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[11].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[9]),
        .Q(D[9]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[12].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[10]),
        .Q(D[10]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[13].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[11]),
        .Q(D[11]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[14].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[12]),
        .Q(D[12]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[15].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[13]),
        .Q(register2_q_net),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[0]),
        .Q(D[0]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[1]),
        .Q(D[1]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[2]),
        .Q(D[2]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[3]),
        .Q(D[3]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[4]),
        .Q(D[4]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[5]),
        .Q(D[5]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[8].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[6]),
        .Q(D[6]),
        .R(clr));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[9].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(enablespeaker),
        .D(audio[7]),
        .Q(D[7]),
        .R(clr));
  LUT1 #(
    .INIT(2'h1)) 
    \op_mem_91_20[0][13]_i_1 
       (.I0(register2_q_net),
        .O(D[13]));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized2
   (pwmaudio,
    clr,
    o,
    clk);
  output [0:0]pwmaudio;
  input clr;
  input [0:0]o;
  input clk;

  wire clk;
  wire clr;
  wire [0:0]o;
  wire [0:0]pwmaudio;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized3 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .clr(clr),
        .o(o),
        .pwmaudio(pwmaudio));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized4
   (o,
    inp,
    clk);
  output [15:0]o;
  input [15:0]inp;
  input clk;

  wire clk;
  wire [15:0]inp;
  wire [15:0]o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized5 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .inp(inp),
        .o(o));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized6
   (\fd_prim_array[2].bit_is_0.fdre_comp ,
    D,
    enablespeaker,
    audio,
    clk);
  output \fd_prim_array[2].bit_is_0.fdre_comp ;
  output [13:0]D;
  input [0:0]enablespeaker;
  input [13:0]audio;
  input clk;

  wire [13:0]D;
  wire [13:0]audio;
  wire clk;
  wire [0:0]enablespeaker;
  wire \fd_prim_array[2].bit_is_0.fdre_comp ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized7 \latency_gt_0.fd_array[1].reg_comp 
       (.D(D),
        .audio(audio),
        .clk(clk),
        .clr(\fd_prim_array[2].bit_is_0.fdre_comp ),
        .enablespeaker(enablespeaker));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_addsub_99412cbbad
   (inp,
    o,
    Q);
  output [15:0]inp;
  input [15:0]o;
  input [14:0]Q;

  wire [14:0]Q;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_1 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_2 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_3 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_4_n_0 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_5_n_0 ;
  wire \fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_1 ;
  wire \fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_2 ;
  wire \fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_3 ;
  wire \fd_prim_array[12].bit_is_0.fdre_comp_i_2_n_0 ;
  wire \fd_prim_array[12].bit_is_0.fdre_comp_i_3_n_0 ;
  wire \fd_prim_array[12].bit_is_0.fdre_comp_i_4_n_0 ;
  wire \fd_prim_array[12].bit_is_0.fdre_comp_i_5_n_0 ;
  wire \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_0 ;
  wire \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_1 ;
  wire \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_2 ;
  wire \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_3 ;
  wire \fd_prim_array[4].bit_is_0.fdre_comp_i_2_n_0 ;
  wire \fd_prim_array[4].bit_is_0.fdre_comp_i_3_n_0 ;
  wire \fd_prim_array[4].bit_is_0.fdre_comp_i_4_n_0 ;
  wire \fd_prim_array[4].bit_is_0.fdre_comp_i_5_n_0 ;
  wire \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_0 ;
  wire \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_1 ;
  wire \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_2 ;
  wire \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_3 ;
  wire \fd_prim_array[8].bit_is_0.fdre_comp_i_2_n_0 ;
  wire \fd_prim_array[8].bit_is_0.fdre_comp_i_3_n_0 ;
  wire \fd_prim_array[8].bit_is_0.fdre_comp_i_4_n_0 ;
  wire \fd_prim_array[8].bit_is_0.fdre_comp_i_5_n_0 ;
  wire [15:0]inp;
  wire [15:0]o;
  wire [3:3]\NLW_fd_prim_array[12].bit_is_0.fdre_comp_i_1_CO_UNCONNECTED ;

  CARRY4 \fd_prim_array[0].bit_is_0.fdre_comp_i_1 
       (.CI(1'b0),
        .CO({\fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0 ,\fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_1 ,\fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_2 ,\fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(o[3:0]),
        .O(inp[3:0]),
        .S({\fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ,\fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0 ,\fd_prim_array[0].bit_is_0.fdre_comp_i_4_n_0 ,\fd_prim_array[0].bit_is_0.fdre_comp_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_2 
       (.I0(o[3]),
        .I1(Q[3]),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_3 
       (.I0(o[2]),
        .I1(Q[2]),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_4 
       (.I0(o[1]),
        .I1(Q[1]),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_5 
       (.I0(o[0]),
        .I1(Q[0]),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_i_5_n_0 ));
  CARRY4 \fd_prim_array[12].bit_is_0.fdre_comp_i_1 
       (.CI(\fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_0 ),
        .CO({\NLW_fd_prim_array[12].bit_is_0.fdre_comp_i_1_CO_UNCONNECTED [3],\fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_1 ,\fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_2 ,\fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o[14:12]}),
        .O(inp[15:12]),
        .S({\fd_prim_array[12].bit_is_0.fdre_comp_i_2_n_0 ,\fd_prim_array[12].bit_is_0.fdre_comp_i_3_n_0 ,\fd_prim_array[12].bit_is_0.fdre_comp_i_4_n_0 ,\fd_prim_array[12].bit_is_0.fdre_comp_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[12].bit_is_0.fdre_comp_i_2 
       (.I0(o[15]),
        .I1(Q[14]),
        .O(\fd_prim_array[12].bit_is_0.fdre_comp_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[12].bit_is_0.fdre_comp_i_3 
       (.I0(o[14]),
        .I1(Q[14]),
        .O(\fd_prim_array[12].bit_is_0.fdre_comp_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[12].bit_is_0.fdre_comp_i_4 
       (.I0(o[13]),
        .I1(Q[13]),
        .O(\fd_prim_array[12].bit_is_0.fdre_comp_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[12].bit_is_0.fdre_comp_i_5 
       (.I0(o[12]),
        .I1(Q[12]),
        .O(\fd_prim_array[12].bit_is_0.fdre_comp_i_5_n_0 ));
  CARRY4 \fd_prim_array[4].bit_is_0.fdre_comp_i_1 
       (.CI(\fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0 ),
        .CO({\fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_0 ,\fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_1 ,\fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_2 ,\fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(o[7:4]),
        .O(inp[7:4]),
        .S({\fd_prim_array[4].bit_is_0.fdre_comp_i_2_n_0 ,\fd_prim_array[4].bit_is_0.fdre_comp_i_3_n_0 ,\fd_prim_array[4].bit_is_0.fdre_comp_i_4_n_0 ,\fd_prim_array[4].bit_is_0.fdre_comp_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[4].bit_is_0.fdre_comp_i_2 
       (.I0(o[7]),
        .I1(Q[7]),
        .O(\fd_prim_array[4].bit_is_0.fdre_comp_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[4].bit_is_0.fdre_comp_i_3 
       (.I0(o[6]),
        .I1(Q[6]),
        .O(\fd_prim_array[4].bit_is_0.fdre_comp_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[4].bit_is_0.fdre_comp_i_4 
       (.I0(o[5]),
        .I1(Q[5]),
        .O(\fd_prim_array[4].bit_is_0.fdre_comp_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[4].bit_is_0.fdre_comp_i_5 
       (.I0(o[4]),
        .I1(Q[4]),
        .O(\fd_prim_array[4].bit_is_0.fdre_comp_i_5_n_0 ));
  CARRY4 \fd_prim_array[8].bit_is_0.fdre_comp_i_1 
       (.CI(\fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_0 ),
        .CO({\fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_0 ,\fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_1 ,\fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_2 ,\fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(o[11:8]),
        .O(inp[11:8]),
        .S({\fd_prim_array[8].bit_is_0.fdre_comp_i_2_n_0 ,\fd_prim_array[8].bit_is_0.fdre_comp_i_3_n_0 ,\fd_prim_array[8].bit_is_0.fdre_comp_i_4_n_0 ,\fd_prim_array[8].bit_is_0.fdre_comp_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[8].bit_is_0.fdre_comp_i_2 
       (.I0(o[11]),
        .I1(Q[11]),
        .O(\fd_prim_array[8].bit_is_0.fdre_comp_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[8].bit_is_0.fdre_comp_i_3 
       (.I0(o[10]),
        .I1(Q[10]),
        .O(\fd_prim_array[8].bit_is_0.fdre_comp_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[8].bit_is_0.fdre_comp_i_4 
       (.I0(o[9]),
        .I1(Q[9]),
        .O(\fd_prim_array[8].bit_is_0.fdre_comp_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fd_prim_array[8].bit_is_0.fdre_comp_i_5 
       (.I0(o[8]),
        .I1(Q[8]),
        .O(\fd_prim_array[8].bit_is_0.fdre_comp_i_5_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_addsub_ee3eeab6ae
   (Q,
    enablespeaker,
    D,
    clk);
  output [14:0]Q;
  input [0:0]enablespeaker;
  input [14:0]D;
  input clk;

  wire [14:0]D;
  wire [14:0]Q;
  wire clk;
  wire [0:0]enablespeaker;

  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][0] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][10] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][11] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][12] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][13] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][15] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][1] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][2] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][3] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][4] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][5] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][6] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][7] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][8] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_91_20_reg[0][9] 
       (.C(clk),
        .CE(enablespeaker),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule
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
