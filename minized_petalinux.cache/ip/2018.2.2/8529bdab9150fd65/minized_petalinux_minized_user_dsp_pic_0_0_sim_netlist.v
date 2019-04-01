// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:47:04 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_minized_user_dsp_pic_0_0_sim_netlist.v
// Design      : minized_petalinux_minized_user_dsp_pic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6
   (read_strobe,
    userpicoaddress,
    out_port,
    ce,
    \fd_prim_array[0].bit_is_0.fdre_comp ,
    \fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    logical_y_net_x1,
    logical_y_net,
    logical_y_net_0,
    fully_2_1_bitnot,
    D,
    reset_picos,
    clk,
    userpicoinstruction,
    in_port,
    cmdout,
    data_out,
    buffer_data_present,
    data_present_flop,
    user2dspfifofull);
  output read_strobe;
  output [10:0]userpicoaddress;
  output [7:0]out_port;
  output ce;
  output \fd_prim_array[0].bit_is_0.fdre_comp ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  output logical_y_net_x1;
  output logical_y_net;
  output logical_y_net_0;
  output fully_2_1_bitnot;
  output [7:0]D;
  input [0:0]reset_picos;
  input clk;
  input [17:0]userpicoinstruction;
  input [7:0]in_port;
  input [7:0]cmdout;
  input [7:0]data_out;
  input buffer_data_present;
  input data_present_flop;
  input user2dspfifofull;

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
  wire bank_value;
  wire buffer_data_present;
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
  wire [7:0]cmdout;
  wire [7:0]data_out;
  wire data_present_flop;
  wire drive_carry_in_zero;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  wire \fd_prim_array[3].bit_is_1.fdse_comp_i_2_n_0 ;
  wire feed_pointer_value_0;
  wire feed_pointer_value_1;
  wire feed_pointer_value_2;
  wire feed_pointer_value_3;
  wire feed_pointer_value_4;
  wire flag_enable;
  wire flag_enable_type;
  wire flag_enable_value;
  wire fully_2_1_bitnot;
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
  wire logical_y_net;
  wire logical_y_net_0;
  wire logical_y_net_x1;
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
  wire [11:11]picoblaze1_address_net;
  wire [7:0]picoblaze1_port_id_net;
  wire picoblaze1_write_strobe_net;
  wire pop_stack;
  wire push_stack;
  wire read_strobe;
  wire read_strobe_value;
  wire regbank_type;
  wire register_enable;
  wire register_enable_type;
  wire register_enable_value;
  wire [0:0]reset_picos;
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
  wire upper_parity;
  wire upper_zero_sel;
  wire use_zero_flag;
  wire use_zero_flag_value;
  wire user2dspfifofull;
  wire [10:0]userpicoaddress;
  wire [17:0]userpicoinstruction;
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
        .I2(userpicoaddress[0]),
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
       (.I0(userpicoinstruction[0]),
        .I1(return_vector_0),
        .I2(userpicoinstruction[1]),
        .I3(return_vector_1),
        .I4(userpicoinstruction[12]),
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
        .Q(userpicoaddress[0]),
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
       (.I0(userpicoinstruction[10]),
        .I1(return_vector_10),
        .I2(userpicoinstruction[11]),
        .I3(return_vector_11),
        .I4(userpicoinstruction[12]),
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
        .Q(userpicoaddress[10]),
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
        .I2(userpicoaddress[10]),
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
        .Q(picoblaze1_address_net),
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
        .I2(picoblaze1_address_net),
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
        .Q(userpicoaddress[1]),
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
        .I2(userpicoaddress[1]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_1));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[2].output_data.pc_vector_mux_lut 
       (.I0(userpicoinstruction[2]),
        .I1(return_vector_2),
        .I2(userpicoinstruction[3]),
        .I3(return_vector_3),
        .I4(userpicoinstruction[12]),
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
        .Q(userpicoaddress[2]),
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
        .I2(userpicoaddress[2]),
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
        .Q(userpicoaddress[3]),
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
        .I2(userpicoaddress[3]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_3));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[4].output_data.pc_vector_mux_lut 
       (.I0(userpicoinstruction[4]),
        .I1(return_vector_4),
        .I2(userpicoinstruction[5]),
        .I3(return_vector_5),
        .I4(userpicoinstruction[12]),
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
        .Q(userpicoaddress[4]),
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
        .I2(userpicoaddress[4]),
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
        .Q(userpicoaddress[5]),
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
        .I2(userpicoaddress[5]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_5));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[6].output_data.pc_vector_mux_lut 
       (.I0(userpicoinstruction[6]),
        .I1(return_vector_6),
        .I2(userpicoinstruction[7]),
        .I3(return_vector_7),
        .I4(userpicoinstruction[12]),
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
        .Q(userpicoaddress[6]),
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
        .I2(userpicoaddress[6]),
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
        .Q(userpicoaddress[7]),
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
        .I2(userpicoaddress[7]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_7));
  (* HBLKNM = "kcpsm6_vector1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[8].output_data.pc_vector_mux_lut 
       (.I0(userpicoinstruction[8]),
        .I1(return_vector_8),
        .I2(userpicoinstruction[9]),
        .I3(return_vector_9),
        .I4(userpicoinstruction[12]),
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
        .Q(userpicoaddress[8]),
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
        .I2(userpicoaddress[8]),
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
        .Q(userpicoaddress[9]),
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
        .I2(userpicoaddress[9]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_9));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h03CA000004200000)) 
    alu_decode0_lut
       (.I0(userpicoinstruction[13]),
        .I1(userpicoinstruction[14]),
        .I2(userpicoinstruction[15]),
        .I3(userpicoinstruction[16]),
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
        .I1(userpicoinstruction[13]),
        .I2(userpicoinstruction[14]),
        .I3(userpicoinstruction[15]),
        .I4(userpicoinstruction[16]),
        .I5(1'b1),
        .O5(alu_mux_sel_value_1),
        .O6(arith_carry_in));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hD000000002000000)) 
    alu_decode2_lut
       (.I0(userpicoinstruction[14]),
        .I1(userpicoinstruction[15]),
        .I2(userpicoinstruction[16]),
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
       (.I0(userpicoinstruction[0]),
        .I1(shadow_bank),
        .I2(userpicoinstruction[16]),
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
        .I3(userpicoinstruction[14]),
        .I4(userpicoinstruction[15]),
        .I5(userpicoinstruction[16]),
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
       (.I0(picoblaze1_port_id_net[0]),
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
       (.A(picoblaze1_port_id_net),
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
        .R(userpicoinstruction[7]));
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
       (.I0(userpicoinstruction[0]),
        .I1(userpicoinstruction[1]),
        .I2(userpicoinstruction[2]),
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
        .I4(userpicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_0),
        .O6(shift_rotate_value_1));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].output_data.sy_kk_mux_lut 
       (.I0(lower_reg_banks_n_1),
        .I1(userpicoinstruction[0]),
        .I2(lower_reg_banks_n_0),
        .I3(userpicoinstruction[1]),
        .I4(userpicoinstruction[12]),
        .I5(1'b1),
        .O5(picoblaze1_port_id_net[0]),
        .O6(picoblaze1_port_id_net[1]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].second_operand.out_port_lut 
       (.I0(sx[0]),
        .I1(userpicoinstruction[4]),
        .I2(sx[1]),
        .I3(userpicoinstruction[5]),
        .I4(userpicoinstruction[13]),
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
       (.I0(picoblaze1_port_id_net[1]),
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
       (.A(picoblaze1_port_id_net),
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
        .R(userpicoinstruction[7]));
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
       (.I0(picoblaze1_port_id_net[2]),
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
       (.A(picoblaze1_port_id_net),
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
        .R(userpicoinstruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].mid_shift_rotate.shift_rotate_lut 
       (.I0(sx[1]),
        .I1(sx[3]),
        .I2(sx[2]),
        .I3(sx[4]),
        .I4(userpicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_2),
        .O6(shift_rotate_value_3));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].output_data.sy_kk_mux_lut 
       (.I0(lower_reg_banks_n_5),
        .I1(userpicoinstruction[2]),
        .I2(lower_reg_banks_n_4),
        .I3(userpicoinstruction[3]),
        .I4(userpicoinstruction[12]),
        .I5(1'b1),
        .O5(picoblaze1_port_id_net[2]),
        .O6(picoblaze1_port_id_net[3]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].second_operand.out_port_lut 
       (.I0(sx[2]),
        .I1(userpicoinstruction[6]),
        .I2(sx[3]),
        .I3(userpicoinstruction[7]),
        .I4(userpicoinstruction[13]),
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
       (.I0(picoblaze1_port_id_net[3]),
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
       (.A(picoblaze1_port_id_net),
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
        .R(userpicoinstruction[7]));
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
       (.I0(picoblaze1_port_id_net[4]),
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
       (.A(picoblaze1_port_id_net),
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
        .R(userpicoinstruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].mid_shift_rotate.shift_rotate_lut 
       (.I0(sx[3]),
        .I1(sx[5]),
        .I2(sx[4]),
        .I3(sx[6]),
        .I4(userpicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_4),
        .O6(shift_rotate_value_5));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].output_data.sy_kk_mux_lut 
       (.I0(DOA[0]),
        .I1(userpicoinstruction[4]),
        .I2(DOA[1]),
        .I3(userpicoinstruction[5]),
        .I4(userpicoinstruction[12]),
        .I5(1'b1),
        .O5(picoblaze1_port_id_net[4]),
        .O6(picoblaze1_port_id_net[5]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].second_operand.out_port_lut 
       (.I0(sx[4]),
        .I1(userpicoinstruction[8]),
        .I2(sx[5]),
        .I3(userpicoinstruction[9]),
        .I4(userpicoinstruction[13]),
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
       (.I0(picoblaze1_port_id_net[5]),
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
       (.A(picoblaze1_port_id_net),
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
        .R(userpicoinstruction[7]));
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
       (.I0(picoblaze1_port_id_net[6]),
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
       (.A(picoblaze1_port_id_net),
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
        .R(userpicoinstruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].msb_shift_rotate.shift_rotate_lut 
       (.I0(sx[5]),
        .I1(sx[7]),
        .I2(sx[6]),
        .I3(shift_in_bit),
        .I4(userpicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_6),
        .O6(shift_rotate_value_7));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].output_data.sy_kk_mux_lut 
       (.I0(DOC[0]),
        .I1(userpicoinstruction[6]),
        .I2(DOC[1]),
        .I3(userpicoinstruction[7]),
        .I4(userpicoinstruction[12]),
        .I5(1'b1),
        .O5(picoblaze1_port_id_net[6]),
        .O6(picoblaze1_port_id_net[7]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].second_operand.out_port_lut 
       (.I0(sx[6]),
        .I1(userpicoinstruction[10]),
        .I2(sx[7]),
        .I3(userpicoinstruction[11]),
        .I4(userpicoinstruction[13]),
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
       (.I0(picoblaze1_port_id_net[7]),
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
       (.A(picoblaze1_port_id_net),
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
        .R(userpicoinstruction[7]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__7 
       (.I0(picoblaze1_port_id_net[1]),
        .I1(picoblaze1_port_id_net[0]),
        .I2(picoblaze1_port_id_net[3]),
        .I3(picoblaze1_port_id_net[2]),
        .I4(\fd_prim_array[3].bit_is_1.fdse_comp_i_2_n_0 ),
        .I5(picoblaze1_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__8 
       (.I0(picoblaze1_port_id_net[2]),
        .I1(picoblaze1_port_id_net[0]),
        .I2(picoblaze1_port_id_net[1]),
        .I3(picoblaze1_port_id_net[3]),
        .I4(\fd_prim_array[3].bit_is_1.fdse_comp_i_2_n_0 ),
        .I5(picoblaze1_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fd_prim_array[3].bit_is_1.fdse_comp_i_1 
       (.I0(picoblaze1_port_id_net[0]),
        .I1(picoblaze1_port_id_net[1]),
        .I2(picoblaze1_port_id_net[3]),
        .I3(picoblaze1_port_id_net[2]),
        .I4(\fd_prim_array[3].bit_is_1.fdse_comp_i_2_n_0 ),
        .I5(picoblaze1_write_strobe_net),
        .O(logical_y_net_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \fd_prim_array[3].bit_is_1.fdse_comp_i_2 
       (.I0(picoblaze1_port_id_net[6]),
        .I1(picoblaze1_port_id_net[7]),
        .I2(picoblaze1_port_id_net[5]),
        .I3(picoblaze1_port_id_net[4]),
        .O(\fd_prim_array[3].bit_is_1.fdse_comp_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \fd_prim_array[4].bit_is_1.fdse_comp_i_1 
       (.I0(picoblaze1_port_id_net[2]),
        .I1(picoblaze1_port_id_net[1]),
        .I2(picoblaze1_port_id_net[0]),
        .I3(picoblaze1_port_id_net[3]),
        .I4(\fd_prim_array[3].bit_is_1.fdse_comp_i_2_n_0 ),
        .I5(picoblaze1_write_strobe_net),
        .O(logical_y_net_x1));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \fd_prim_array[7].bit_is_0.fdre_comp_i_1__4 
       (.I0(picoblaze1_port_id_net[1]),
        .I1(picoblaze1_port_id_net[0]),
        .I2(picoblaze1_port_id_net[3]),
        .I3(picoblaze1_port_id_net[2]),
        .I4(\fd_prim_array[3].bit_is_1.fdse_comp_i_2_n_0 ),
        .I5(picoblaze1_write_strobe_net),
        .O(logical_y_net));
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
       (.I0(userpicoinstruction[13]),
        .I1(userpicoinstruction[14]),
        .I2(userpicoinstruction[15]),
        .I3(userpicoinstruction[16]),
        .I4(userpicoinstruction[17]),
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
        .I1(userpicoinstruction[0]),
        .I2(int_enable_type),
        .I3(t_state_0),
        .I4(active_interrupt),
        .I5(I1),
        .O(interrupt_enable_value));
  LUT4 #(
    .INIT(16'h0001)) 
    \latency_pipe_5_26[0][0]_i_1 
       (.I0(picoblaze1_port_id_net[3]),
        .I1(picoblaze1_port_id_net[0]),
        .I2(picoblaze1_port_id_net[1]),
        .I3(picoblaze1_port_id_net[2]),
        .O(fully_2_1_bitnot));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0000000087780000)) 
    lower_parity_lut
       (.I0(userpicoinstruction[13]),
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
       (.ADDRA({I3,userpicoinstruction[7:4]}),
        .ADDRB({ADDRB,userpicoinstruction[11:8]}),
        .ADDRC({I3,userpicoinstruction[7:4]}),
        .ADDRD({ADDRB,userpicoinstruction[11:8]}),
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
       (.I0(userpicoinstruction[12]),
        .I1(userpicoinstruction[13]),
        .I2(userpicoinstruction[14]),
        .I3(userpicoinstruction[15]),
        .I4(userpicoinstruction[16]),
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
       (.I0(userpicoinstruction[12]),
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
       (.I0(userpicoinstruction[12]),
        .I1(userpicoinstruction[14]),
        .I2(userpicoinstruction[15]),
        .I3(userpicoinstruction[16]),
        .I4(userpicoinstruction[17]),
        .I5(active_interrupt),
        .O(pc_mode_2));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5A3CFFFF00000000)) 
    pc_move_is_valid_lut
       (.I0(carry_flag),
        .I1(zero_flag),
        .I2(userpicoinstruction[14]),
        .I3(userpicoinstruction[15]),
        .I4(userpicoinstruction[16]),
        .I5(userpicoinstruction[17]),
        .O(pc_move_is_valid));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipe_22_22[0][0]_i_1 
       (.I0(cmdout[0]),
        .I1(picoblaze1_port_id_net[2]),
        .I2(data_out[0]),
        .I3(picoblaze1_port_id_net[0]),
        .I4(buffer_data_present),
        .I5(picoblaze1_port_id_net[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipe_22_22[0][1]_i_1 
       (.I0(cmdout[1]),
        .I1(picoblaze1_port_id_net[2]),
        .I2(data_out[1]),
        .I3(picoblaze1_port_id_net[0]),
        .I4(data_present_flop),
        .I5(picoblaze1_port_id_net[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \pipe_22_22[0][2]_i_1 
       (.I0(cmdout[2]),
        .I1(picoblaze1_port_id_net[2]),
        .I2(data_out[2]),
        .I3(picoblaze1_port_id_net[0]),
        .I4(picoblaze1_port_id_net[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \pipe_22_22[0][3]_i_1 
       (.I0(cmdout[3]),
        .I1(picoblaze1_port_id_net[2]),
        .I2(data_out[3]),
        .I3(picoblaze1_port_id_net[0]),
        .I4(picoblaze1_port_id_net[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \pipe_22_22[0][4]_i_1 
       (.I0(cmdout[4]),
        .I1(picoblaze1_port_id_net[2]),
        .I2(data_out[4]),
        .I3(picoblaze1_port_id_net[0]),
        .I4(picoblaze1_port_id_net[1]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipe_22_22[0][5]_i_1 
       (.I0(cmdout[5]),
        .I1(picoblaze1_port_id_net[2]),
        .I2(data_out[5]),
        .I3(picoblaze1_port_id_net[0]),
        .I4(user2dspfifofull),
        .I5(picoblaze1_port_id_net[1]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipe_22_22[0][6]_i_1 
       (.I0(cmdout[6]),
        .I1(picoblaze1_port_id_net[2]),
        .I2(data_out[6]),
        .I3(picoblaze1_port_id_net[0]),
        .I4(user2dspfifofull),
        .I5(picoblaze1_port_id_net[1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipe_22_22[0][7]_i_1 
       (.I0(cmdout[7]),
        .I1(picoblaze1_port_id_net[2]),
        .I2(data_out[7]),
        .I3(picoblaze1_port_id_net[0]),
        .I4(user2dspfifofull),
        .I5(picoblaze1_port_id_net[1]),
        .O(D[7]));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFF100000002000)) 
    push_pop_lut
       (.I0(userpicoinstruction[12]),
        .I1(userpicoinstruction[13]),
        .I2(move_type),
        .I3(pc_move_is_valid),
        .I4(active_interrupt),
        .I5(1'b1),
        .O5(pop_stack),
        .O6(push_stack));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    read_strobe_flop
       (.C(clk),
        .CE(1'b1),
        .D(read_strobe_value),
        .Q(read_strobe),
        .R(active_interrupt));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h4000000001000000)) 
    read_strobe_lut
       (.I0(userpicoinstruction[13]),
        .I1(userpicoinstruction[14]),
        .I2(userpicoinstruction[17]),
        .I3(strobe_type),
        .I4(t_state_0),
        .I5(1'b1),
        .O5(read_strobe_value),
        .O6(write_strobe_value));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \reg_array[0].srlc32_used.u1_i_1 
       (.I0(picoblaze1_port_id_net[1]),
        .I1(picoblaze1_port_id_net[0]),
        .I2(picoblaze1_port_id_net[3]),
        .I3(picoblaze1_port_id_net[2]),
        .I4(\fd_prim_array[3].bit_is_1.fdse_comp_i_2_n_0 ),
        .I5(picoblaze1_write_strobe_net),
        .O(ce));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0080020000000000)) 
    regbank_type_lut
       (.I0(userpicoinstruction[12]),
        .I1(userpicoinstruction[13]),
        .I2(userpicoinstruction[14]),
        .I3(userpicoinstruction[15]),
        .I4(userpicoinstruction[16]),
        .I5(userpicoinstruction[17]),
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
        .I2(userpicoinstruction[12]),
        .I3(userpicoinstruction[17]),
        .I4(t_state_0),
        .I5(1'b1),
        .O5(flag_enable_value),
        .O6(register_enable_value));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00013F3F0010F7CE)) 
    register_enable_type_lut
       (.I0(userpicoinstruction[13]),
        .I1(userpicoinstruction[14]),
        .I2(userpicoinstruction[15]),
        .I3(userpicoinstruction[16]),
        .I4(userpicoinstruction[17]),
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
        .I4(reset_picos),
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
        .I3(userpicoinstruction[3]),
        .I4(userpicoinstruction[7]),
        .I5(userpicoinstruction[16]),
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
       (.I0(userpicoinstruction[13]),
        .I1(userpicoinstruction[14]),
        .I2(userpicoinstruction[17]),
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
        .DIA(userpicoaddress[5:4]),
        .DIB(userpicoaddress[7:6]),
        .DIC(userpicoaddress[9:8]),
        .DID({picoblaze1_address_net,userpicoaddress[10]}),
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
        .DIC(userpicoaddress[1:0]),
        .DID(userpicoaddress[3:2]),
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
       (.ADDRA({I3,userpicoinstruction[7:4]}),
        .ADDRB({ADDRB,userpicoinstruction[11:8]}),
        .ADDRC({I3,userpicoinstruction[7:4]}),
        .ADDRD({ADDRB,userpicoinstruction[11:8]}),
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
       (.I0(userpicoinstruction[14]),
        .I1(userpicoinstruction[15]),
        .I2(userpicoinstruction[16]),
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
       (.I0(userpicoinstruction[13]),
        .I1(userpicoinstruction[14]),
        .I2(userpicoinstruction[15]),
        .I3(userpicoinstruction[16]),
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
        .Q(picoblaze1_write_strobe_net),
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

(* ORIG_REF_NAME = "kcpsm6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6_23
   (port_id,
    ce,
    \fd_prim_array[0].bit_is_0.fdre_comp ,
    logical_y_net_x0,
    \update_phase[0] ,
    \fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    \fd_prim_array[0].bit_is_0.fdre_comp_1 ,
    \fd_prim_array[0].bit_is_0.fdre_comp_2 ,
    \fd_prim_array[7].bit_is_0.fdre_comp ,
    \fd_prim_array[0].bit_is_0.fdre_comp_3 ,
    \fd_prim_array[0].bit_is_0.fdre_comp_4 ,
    \fd_prim_array[0].bit_is_0.fdre_comp_5 ,
    \fd_prim_array[0].bit_is_0.fdre_comp_6 ,
    \fd_prim_array[0].bit_is_0.fdre_comp_7 ,
    \fd_prim_array[0].bit_is_0.fdre_comp_8 ,
    \fd_prim_array[0].bit_is_0.fdre_comp_9 ,
    \fd_prim_array[0].bit_is_0.fdre_comp_10 ,
    \pipe_36_22_reg[0][6] ,
    \pipe_36_22_reg[0][7] ,
    \pipe_36_22_reg[0][4] ,
    \pipe_36_22_reg[0][5] ,
    D,
    dsppicoaddress,
    out_port,
    q,
    dsp2userfifofull,
    nobtsignal,
    slice11_y_net,
    n3zsignalreceived,
    P,
    cmdout,
    audiosignalclock,
    reset_picos,
    clk,
    dsppicoinstruction,
    in_port);
  output [0:0]port_id;
  output ce;
  output \fd_prim_array[0].bit_is_0.fdre_comp ;
  output logical_y_net_x0;
  output \update_phase[0] ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_1 ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_2 ;
  output \fd_prim_array[7].bit_is_0.fdre_comp ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_3 ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_4 ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_5 ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_6 ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_7 ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_8 ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_9 ;
  output \fd_prim_array[0].bit_is_0.fdre_comp_10 ;
  output \pipe_36_22_reg[0][6] ;
  output \pipe_36_22_reg[0][7] ;
  output \pipe_36_22_reg[0][4] ;
  output \pipe_36_22_reg[0][5] ;
  output [3:0]D;
  output [10:0]dsppicoaddress;
  output [7:0]out_port;
  input [15:0]q;
  input dsp2userfifofull;
  input [0:0]nobtsignal;
  input slice11_y_net;
  input [0:0]n3zsignalreceived;
  input [15:0]P;
  input [7:0]cmdout;
  input [0:0]audiosignalclock;
  input [0:0]reset_picos;
  input clk;
  input [17:0]dsppicoinstruction;
  input [7:0]in_port;

  wire [4:0]ADDRA;
  wire [4:4]ADDRB;
  wire CI;
  wire [3:0]D;
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
  wire [15:0]P;
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
  wire [0:0]audiosignalclock;
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
  wire [7:0]cmdout;
  wire drive_carry_in_zero;
  wire dsp2userfifofull;
  wire [10:0]dsppicoaddress;
  wire [17:0]dsppicoinstruction;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_1 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_10 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_2 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_3 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_4 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_5 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_6 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_7 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_8 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_9 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ;
  wire \fd_prim_array[5].bit_is_0.fdre_comp_i_2_n_0 ;
  wire \fd_prim_array[7].bit_is_0.fdre_comp ;
  wire feed_pointer_value_0;
  wire feed_pointer_value_1;
  wire feed_pointer_value_2;
  wire feed_pointer_value_3;
  wire feed_pointer_value_4;
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
  wire logical_y_net_x0;
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
  wire [0:0]n3zsignalreceived;
  wire [0:0]nobtsignal;
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
  wire [7:0]picoblaze6_port_id_net;
  wire picoblaze6_write_strobe_net;
  wire \pipe_36_22[0][0]_i_2_n_0 ;
  wire \pipe_36_22[0][0]_i_3_n_0 ;
  wire \pipe_36_22[0][0]_i_4_n_0 ;
  wire \pipe_36_22[0][0]_i_5_n_0 ;
  wire \pipe_36_22[0][0]_i_6_n_0 ;
  wire \pipe_36_22[0][1]_i_2_n_0 ;
  wire \pipe_36_22[0][1]_i_3_n_0 ;
  wire \pipe_36_22[0][1]_i_4_n_0 ;
  wire \pipe_36_22[0][2]_i_2_n_0 ;
  wire \pipe_36_22[0][2]_i_3_n_0 ;
  wire \pipe_36_22[0][2]_i_4_n_0 ;
  wire \pipe_36_22[0][3]_i_2_n_0 ;
  wire \pipe_36_22[0][3]_i_3_n_0 ;
  wire \pipe_36_22[0][3]_i_4_n_0 ;
  wire \pipe_36_22[0][4]_i_2_n_0 ;
  wire \pipe_36_22[0][5]_i_2_n_0 ;
  wire \pipe_36_22[0][6]_i_2_n_0 ;
  wire \pipe_36_22[0][7]_i_2_n_0 ;
  wire \pipe_36_22_reg[0][4] ;
  wire \pipe_36_22_reg[0][5] ;
  wire \pipe_36_22_reg[0][6] ;
  wire \pipe_36_22_reg[0][7] ;
  wire pop_stack;
  wire [0:0]port_id;
  wire push_stack;
  wire [15:0]q;
  wire read_strobe_value;
  wire regbank_type;
  wire register_enable;
  wire register_enable_type;
  wire register_enable_value;
  wire [0:0]reset_picos;
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
  wire slice11_y_net;
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
  wire \update_phase[0] ;
  wire \update_phase[0]_INST_0_i_1_n_0 ;
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
        .I2(dsppicoaddress[0]),
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
       (.I0(dsppicoinstruction[0]),
        .I1(return_vector_0),
        .I2(dsppicoinstruction[1]),
        .I3(return_vector_1),
        .I4(dsppicoinstruction[12]),
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
        .Q(dsppicoaddress[0]),
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
       (.I0(dsppicoinstruction[10]),
        .I1(return_vector_10),
        .I2(dsppicoinstruction[11]),
        .I3(return_vector_11),
        .I4(dsppicoinstruction[12]),
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
        .Q(dsppicoaddress[10]),
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
        .I2(dsppicoaddress[10]),
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
        .Q(dsppicoaddress[1]),
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
        .I2(dsppicoaddress[1]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_1));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[2].output_data.pc_vector_mux_lut 
       (.I0(dsppicoinstruction[2]),
        .I1(return_vector_2),
        .I2(dsppicoinstruction[3]),
        .I3(return_vector_3),
        .I4(dsppicoinstruction[12]),
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
        .Q(dsppicoaddress[2]),
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
        .I2(dsppicoaddress[2]),
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
        .Q(dsppicoaddress[3]),
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
        .I2(dsppicoaddress[3]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_3));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[4].output_data.pc_vector_mux_lut 
       (.I0(dsppicoinstruction[4]),
        .I1(return_vector_4),
        .I2(dsppicoinstruction[5]),
        .I3(return_vector_5),
        .I4(dsppicoinstruction[12]),
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
        .Q(dsppicoaddress[4]),
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
        .I2(dsppicoaddress[4]),
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
        .Q(dsppicoaddress[5]),
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
        .I2(dsppicoaddress[5]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_5));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[6].output_data.pc_vector_mux_lut 
       (.I0(dsppicoinstruction[6]),
        .I1(return_vector_6),
        .I2(dsppicoinstruction[7]),
        .I3(return_vector_7),
        .I4(dsppicoinstruction[12]),
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
        .Q(dsppicoaddress[6]),
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
        .I2(dsppicoaddress[6]),
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
        .Q(dsppicoaddress[7]),
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
        .I2(dsppicoaddress[7]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_7));
  (* HBLKNM = "kcpsm6_vector1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[8].output_data.pc_vector_mux_lut 
       (.I0(dsppicoinstruction[8]),
        .I1(return_vector_8),
        .I2(dsppicoinstruction[9]),
        .I3(return_vector_9),
        .I4(dsppicoinstruction[12]),
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
        .Q(dsppicoaddress[8]),
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
        .I2(dsppicoaddress[8]),
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
        .Q(dsppicoaddress[9]),
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
        .I2(dsppicoaddress[9]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_9));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h03CA000004200000)) 
    alu_decode0_lut
       (.I0(dsppicoinstruction[13]),
        .I1(dsppicoinstruction[14]),
        .I2(dsppicoinstruction[15]),
        .I3(dsppicoinstruction[16]),
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
        .I1(dsppicoinstruction[13]),
        .I2(dsppicoinstruction[14]),
        .I3(dsppicoinstruction[15]),
        .I4(dsppicoinstruction[16]),
        .I5(1'b1),
        .O5(alu_mux_sel_value_1),
        .O6(arith_carry_in));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hD000000002000000)) 
    alu_decode2_lut
       (.I0(dsppicoinstruction[14]),
        .I1(dsppicoinstruction[15]),
        .I2(dsppicoinstruction[16]),
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
       (.I0(dsppicoinstruction[0]),
        .I1(shadow_bank),
        .I2(dsppicoinstruction[16]),
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
        .I3(dsppicoinstruction[14]),
        .I4(dsppicoinstruction[15]),
        .I5(dsppicoinstruction[16]),
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
       (.I0(picoblaze6_port_id_net[0]),
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
       (.A({picoblaze6_port_id_net[7:4],port_id,picoblaze6_port_id_net[2:0]}),
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
        .R(dsppicoinstruction[7]));
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
       (.I0(dsppicoinstruction[0]),
        .I1(dsppicoinstruction[1]),
        .I2(dsppicoinstruction[2]),
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
        .I4(dsppicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_0),
        .O6(shift_rotate_value_1));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].output_data.sy_kk_mux_lut 
       (.I0(lower_reg_banks_n_1),
        .I1(dsppicoinstruction[0]),
        .I2(lower_reg_banks_n_0),
        .I3(dsppicoinstruction[1]),
        .I4(dsppicoinstruction[12]),
        .I5(1'b1),
        .O5(picoblaze6_port_id_net[0]),
        .O6(picoblaze6_port_id_net[1]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].second_operand.out_port_lut 
       (.I0(sx[0]),
        .I1(dsppicoinstruction[4]),
        .I2(sx[1]),
        .I3(dsppicoinstruction[5]),
        .I4(dsppicoinstruction[13]),
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
       (.I0(picoblaze6_port_id_net[1]),
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
       (.A({picoblaze6_port_id_net[7:4],port_id,picoblaze6_port_id_net[2:0]}),
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
        .R(dsppicoinstruction[7]));
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
       (.I0(picoblaze6_port_id_net[2]),
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
       (.A({picoblaze6_port_id_net[7:4],port_id,picoblaze6_port_id_net[2:0]}),
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
        .R(dsppicoinstruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].mid_shift_rotate.shift_rotate_lut 
       (.I0(sx[1]),
        .I1(sx[3]),
        .I2(sx[2]),
        .I3(sx[4]),
        .I4(dsppicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_2),
        .O6(shift_rotate_value_3));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].output_data.sy_kk_mux_lut 
       (.I0(lower_reg_banks_n_5),
        .I1(dsppicoinstruction[2]),
        .I2(lower_reg_banks_n_4),
        .I3(dsppicoinstruction[3]),
        .I4(dsppicoinstruction[12]),
        .I5(1'b1),
        .O5(picoblaze6_port_id_net[2]),
        .O6(port_id));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].second_operand.out_port_lut 
       (.I0(sx[2]),
        .I1(dsppicoinstruction[6]),
        .I2(sx[3]),
        .I3(dsppicoinstruction[7]),
        .I4(dsppicoinstruction[13]),
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
       (.I0(port_id),
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
       (.A({picoblaze6_port_id_net[7:4],port_id,picoblaze6_port_id_net[2:0]}),
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
        .R(dsppicoinstruction[7]));
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
       (.I0(picoblaze6_port_id_net[4]),
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
       (.A({picoblaze6_port_id_net[7:4],port_id,picoblaze6_port_id_net[2:0]}),
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
        .R(dsppicoinstruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].mid_shift_rotate.shift_rotate_lut 
       (.I0(sx[3]),
        .I1(sx[5]),
        .I2(sx[4]),
        .I3(sx[6]),
        .I4(dsppicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_4),
        .O6(shift_rotate_value_5));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].output_data.sy_kk_mux_lut 
       (.I0(DOA[0]),
        .I1(dsppicoinstruction[4]),
        .I2(DOA[1]),
        .I3(dsppicoinstruction[5]),
        .I4(dsppicoinstruction[12]),
        .I5(1'b1),
        .O5(picoblaze6_port_id_net[4]),
        .O6(picoblaze6_port_id_net[5]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].second_operand.out_port_lut 
       (.I0(sx[4]),
        .I1(dsppicoinstruction[8]),
        .I2(sx[5]),
        .I3(dsppicoinstruction[9]),
        .I4(dsppicoinstruction[13]),
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
       (.I0(picoblaze6_port_id_net[5]),
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
       (.A({picoblaze6_port_id_net[7:4],port_id,picoblaze6_port_id_net[2:0]}),
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
        .R(dsppicoinstruction[7]));
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
       (.I0(picoblaze6_port_id_net[6]),
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
       (.A({picoblaze6_port_id_net[7:4],port_id,picoblaze6_port_id_net[2:0]}),
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
        .R(dsppicoinstruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].msb_shift_rotate.shift_rotate_lut 
       (.I0(sx[5]),
        .I1(sx[7]),
        .I2(sx[6]),
        .I3(shift_in_bit),
        .I4(dsppicoinstruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_6),
        .O6(shift_rotate_value_7));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].output_data.sy_kk_mux_lut 
       (.I0(DOC[0]),
        .I1(dsppicoinstruction[6]),
        .I2(DOC[1]),
        .I3(dsppicoinstruction[7]),
        .I4(dsppicoinstruction[12]),
        .I5(1'b1),
        .O5(picoblaze6_port_id_net[6]),
        .O6(picoblaze6_port_id_net[7]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].second_operand.out_port_lut 
       (.I0(sx[6]),
        .I1(dsppicoinstruction[10]),
        .I2(sx[7]),
        .I3(dsppicoinstruction[11]),
        .I4(dsppicoinstruction[13]),
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
       (.I0(picoblaze6_port_id_net[7]),
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
       (.A({picoblaze6_port_id_net[7:4],port_id,picoblaze6_port_id_net[2:0]}),
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
        .R(dsppicoinstruction[7]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1 
       (.I0(picoblaze6_port_id_net[1]),
        .I1(picoblaze6_port_id_net[0]),
        .I2(port_id),
        .I3(picoblaze6_port_id_net[2]),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[7].bit_is_0.fdre_comp ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__0 
       (.I0(picoblaze6_port_id_net[4]),
        .I1(port_id),
        .I2(picoblaze6_port_id_net[1]),
        .I3(picoblaze6_port_id_net[0]),
        .I4(\fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_3 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__1 
       (.I0(port_id),
        .I1(picoblaze6_port_id_net[0]),
        .I2(picoblaze6_port_id_net[1]),
        .I3(picoblaze6_port_id_net[4]),
        .I4(\fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_4 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__2 
       (.I0(port_id),
        .I1(picoblaze6_port_id_net[1]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(picoblaze6_port_id_net[4]),
        .I4(\fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_5 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__3 
       (.I0(picoblaze6_port_id_net[0]),
        .I1(picoblaze6_port_id_net[2]),
        .I2(port_id),
        .I3(picoblaze6_port_id_net[1]),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_6 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__4 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(picoblaze6_port_id_net[0]),
        .I2(port_id),
        .I3(picoblaze6_port_id_net[1]),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_7 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__5 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(picoblaze6_port_id_net[1]),
        .I2(port_id),
        .I3(picoblaze6_port_id_net[0]),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_8 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__6 
       (.I0(picoblaze6_port_id_net[1]),
        .I1(picoblaze6_port_id_net[0]),
        .I2(port_id),
        .I3(picoblaze6_port_id_net[2]),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_9 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_2 
       (.I0(picoblaze6_port_id_net[6]),
        .I1(picoblaze6_port_id_net[7]),
        .I2(picoblaze6_port_id_net[5]),
        .I3(picoblaze6_port_id_net[2]),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \fd_prim_array[5].bit_is_0.fdre_comp_i_1 
       (.I0(port_id),
        .I1(picoblaze6_port_id_net[2]),
        .I2(picoblaze6_port_id_net[1]),
        .I3(picoblaze6_port_id_net[0]),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(logical_y_net_x0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \fd_prim_array[5].bit_is_0.fdre_comp_i_1__0 
       (.I0(picoblaze6_port_id_net[4]),
        .I1(picoblaze6_port_id_net[1]),
        .I2(picoblaze6_port_id_net[2]),
        .I3(picoblaze6_port_id_net[0]),
        .I4(\fd_prim_array[5].bit_is_0.fdre_comp_i_2_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fd_prim_array[5].bit_is_0.fdre_comp_i_2 
       (.I0(picoblaze6_port_id_net[6]),
        .I1(picoblaze6_port_id_net[7]),
        .I2(picoblaze6_port_id_net[5]),
        .I3(port_id),
        .O(\fd_prim_array[5].bit_is_0.fdre_comp_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fd_prim_array[7].bit_is_0.fdre_comp_i_1 
       (.I0(picoblaze6_port_id_net[1]),
        .I1(picoblaze6_port_id_net[0]),
        .I2(port_id),
        .I3(picoblaze6_port_id_net[2]),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(ce));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fd_prim_array[7].bit_is_0.fdre_comp_i_1__0 
       (.I0(picoblaze6_port_id_net[1]),
        .I1(picoblaze6_port_id_net[0]),
        .I2(port_id),
        .I3(picoblaze6_port_id_net[2]),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fd_prim_array[7].bit_is_0.fdre_comp_i_1__1 
       (.I0(picoblaze6_port_id_net[1]),
        .I1(picoblaze6_port_id_net[0]),
        .I2(port_id),
        .I3(picoblaze6_port_id_net[2]),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fd_prim_array[7].bit_is_0.fdre_comp_i_1__2 
       (.I0(picoblaze6_port_id_net[0]),
        .I1(picoblaze6_port_id_net[4]),
        .I2(picoblaze6_port_id_net[2]),
        .I3(picoblaze6_port_id_net[1]),
        .I4(\fd_prim_array[5].bit_is_0.fdre_comp_i_2_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_1 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fd_prim_array[7].bit_is_0.fdre_comp_i_1__3 
       (.I0(picoblaze6_port_id_net[0]),
        .I1(picoblaze6_port_id_net[1]),
        .I2(port_id),
        .I3(picoblaze6_port_id_net[2]),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_10 ));
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
       (.I0(dsppicoinstruction[13]),
        .I1(dsppicoinstruction[14]),
        .I2(dsppicoinstruction[15]),
        .I3(dsppicoinstruction[16]),
        .I4(dsppicoinstruction[17]),
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
        .I1(dsppicoinstruction[0]),
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
       (.I0(dsppicoinstruction[13]),
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
       (.ADDRA({I3,dsppicoinstruction[7:4]}),
        .ADDRB({ADDRB,dsppicoinstruction[11:8]}),
        .ADDRC({I3,dsppicoinstruction[7:4]}),
        .ADDRD({ADDRB,dsppicoinstruction[11:8]}),
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
       (.I0(dsppicoinstruction[12]),
        .I1(dsppicoinstruction[13]),
        .I2(dsppicoinstruction[14]),
        .I3(dsppicoinstruction[15]),
        .I4(dsppicoinstruction[16]),
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
       (.I0(dsppicoinstruction[12]),
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
       (.I0(dsppicoinstruction[12]),
        .I1(dsppicoinstruction[14]),
        .I2(dsppicoinstruction[15]),
        .I3(dsppicoinstruction[16]),
        .I4(dsppicoinstruction[17]),
        .I5(active_interrupt),
        .O(pc_mode_2));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5A3CFFFF00000000)) 
    pc_move_is_valid_lut
       (.I0(carry_flag),
        .I1(zero_flag),
        .I2(dsppicoinstruction[14]),
        .I3(dsppicoinstruction[15]),
        .I4(dsppicoinstruction[16]),
        .I5(dsppicoinstruction[17]),
        .O(pc_move_is_valid));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \pipe_36_22[0][0]_i_1 
       (.I0(\pipe_36_22[0][0]_i_2_n_0 ),
        .I1(port_id),
        .I2(\pipe_36_22[0][0]_i_3_n_0 ),
        .I3(\pipe_36_22[0][0]_i_4_n_0 ),
        .I4(\pipe_36_22[0][0]_i_5_n_0 ),
        .I5(\pipe_36_22[0][0]_i_6_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00005404)) 
    \pipe_36_22[0][0]_i_2 
       (.I0(picoblaze6_port_id_net[0]),
        .I1(q[13]),
        .I2(picoblaze6_port_id_net[1]),
        .I3(dsp2userfifofull),
        .I4(picoblaze6_port_id_net[2]),
        .O(\pipe_36_22[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pipe_36_22[0][0]_i_3 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(picoblaze6_port_id_net[0]),
        .I2(picoblaze6_port_id_net[1]),
        .O(\pipe_36_22[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pipe_36_22[0][0]_i_4 
       (.I0(cmdout[0]),
        .I1(audiosignalclock),
        .I2(picoblaze6_port_id_net[1]),
        .I3(q[0]),
        .I4(picoblaze6_port_id_net[0]),
        .I5(q[8]),
        .O(\pipe_36_22[0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pipe_36_22[0][0]_i_5 
       (.I0(picoblaze6_port_id_net[1]),
        .I1(picoblaze6_port_id_net[2]),
        .O(\pipe_36_22[0][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \pipe_36_22[0][0]_i_6 
       (.I0(P[0]),
        .I1(picoblaze6_port_id_net[2]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(picoblaze6_port_id_net[1]),
        .I4(P[8]),
        .O(\pipe_36_22[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \pipe_36_22[0][1]_i_1 
       (.I0(\pipe_36_22[0][1]_i_2_n_0 ),
        .I1(port_id),
        .I2(\pipe_36_22[0][1]_i_3_n_0 ),
        .I3(picoblaze6_port_id_net[1]),
        .I4(picoblaze6_port_id_net[2]),
        .I5(\pipe_36_22[0][1]_i_4_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00005404)) 
    \pipe_36_22[0][1]_i_2 
       (.I0(picoblaze6_port_id_net[0]),
        .I1(q[14]),
        .I2(picoblaze6_port_id_net[1]),
        .I3(nobtsignal),
        .I4(picoblaze6_port_id_net[2]),
        .O(\pipe_36_22[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \pipe_36_22[0][1]_i_3 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(q[9]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(q[1]),
        .I4(picoblaze6_port_id_net[1]),
        .I5(cmdout[1]),
        .O(\pipe_36_22[0][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \pipe_36_22[0][1]_i_4 
       (.I0(P[1]),
        .I1(picoblaze6_port_id_net[2]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(picoblaze6_port_id_net[1]),
        .I4(P[9]),
        .O(\pipe_36_22[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \pipe_36_22[0][2]_i_1 
       (.I0(\pipe_36_22[0][2]_i_2_n_0 ),
        .I1(port_id),
        .I2(\pipe_36_22[0][2]_i_3_n_0 ),
        .I3(picoblaze6_port_id_net[1]),
        .I4(picoblaze6_port_id_net[2]),
        .I5(\pipe_36_22[0][2]_i_4_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00005404)) 
    \pipe_36_22[0][2]_i_2 
       (.I0(picoblaze6_port_id_net[0]),
        .I1(q[15]),
        .I2(picoblaze6_port_id_net[1]),
        .I3(slice11_y_net),
        .I4(picoblaze6_port_id_net[2]),
        .O(\pipe_36_22[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \pipe_36_22[0][2]_i_3 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(q[10]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(q[2]),
        .I4(picoblaze6_port_id_net[1]),
        .I5(cmdout[2]),
        .O(\pipe_36_22[0][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \pipe_36_22[0][2]_i_4 
       (.I0(P[2]),
        .I1(picoblaze6_port_id_net[2]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(picoblaze6_port_id_net[1]),
        .I4(P[10]),
        .O(\pipe_36_22[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \pipe_36_22[0][3]_i_1 
       (.I0(\pipe_36_22[0][3]_i_2_n_0 ),
        .I1(port_id),
        .I2(\pipe_36_22[0][3]_i_3_n_0 ),
        .I3(picoblaze6_port_id_net[1]),
        .I4(picoblaze6_port_id_net[2]),
        .I5(\pipe_36_22[0][3]_i_4_n_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h0020)) 
    \pipe_36_22[0][3]_i_2 
       (.I0(n3zsignalreceived),
        .I1(picoblaze6_port_id_net[0]),
        .I2(picoblaze6_port_id_net[1]),
        .I3(picoblaze6_port_id_net[2]),
        .O(\pipe_36_22[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \pipe_36_22[0][3]_i_3 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(q[11]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(q[3]),
        .I4(picoblaze6_port_id_net[1]),
        .I5(cmdout[3]),
        .O(\pipe_36_22[0][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \pipe_36_22[0][3]_i_4 
       (.I0(P[3]),
        .I1(picoblaze6_port_id_net[2]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(picoblaze6_port_id_net[1]),
        .I4(P[11]),
        .O(\pipe_36_22[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \pipe_36_22[0][4]_i_1 
       (.I0(\pipe_36_22[0][4]_i_2_n_0 ),
        .I1(picoblaze6_port_id_net[1]),
        .I2(picoblaze6_port_id_net[2]),
        .I3(P[4]),
        .I4(picoblaze6_port_id_net[0]),
        .I5(P[12]),
        .O(\pipe_36_22_reg[0][4] ));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \pipe_36_22[0][4]_i_2 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(q[12]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(q[4]),
        .I4(picoblaze6_port_id_net[1]),
        .I5(cmdout[4]),
        .O(\pipe_36_22[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \pipe_36_22[0][5]_i_1 
       (.I0(\pipe_36_22[0][5]_i_2_n_0 ),
        .I1(picoblaze6_port_id_net[1]),
        .I2(picoblaze6_port_id_net[2]),
        .I3(P[5]),
        .I4(picoblaze6_port_id_net[0]),
        .I5(P[13]),
        .O(\pipe_36_22_reg[0][5] ));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \pipe_36_22[0][5]_i_2 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(q[13]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(q[5]),
        .I4(picoblaze6_port_id_net[1]),
        .I5(cmdout[5]),
        .O(\pipe_36_22[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \pipe_36_22[0][6]_i_1 
       (.I0(\pipe_36_22[0][6]_i_2_n_0 ),
        .I1(picoblaze6_port_id_net[1]),
        .I2(picoblaze6_port_id_net[2]),
        .I3(P[6]),
        .I4(picoblaze6_port_id_net[0]),
        .I5(P[14]),
        .O(\pipe_36_22_reg[0][6] ));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \pipe_36_22[0][6]_i_2 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(q[14]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(q[6]),
        .I4(picoblaze6_port_id_net[1]),
        .I5(cmdout[6]),
        .O(\pipe_36_22[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \pipe_36_22[0][7]_i_1 
       (.I0(\pipe_36_22[0][7]_i_2_n_0 ),
        .I1(picoblaze6_port_id_net[1]),
        .I2(picoblaze6_port_id_net[2]),
        .I3(P[7]),
        .I4(picoblaze6_port_id_net[0]),
        .I5(P[15]),
        .O(\pipe_36_22_reg[0][7] ));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \pipe_36_22[0][7]_i_2 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(q[15]),
        .I2(picoblaze6_port_id_net[0]),
        .I3(q[7]),
        .I4(picoblaze6_port_id_net[1]),
        .I5(cmdout[7]),
        .O(\pipe_36_22[0][7]_i_2_n_0 ));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFF100000002000)) 
    push_pop_lut
       (.I0(dsppicoinstruction[12]),
        .I1(dsppicoinstruction[13]),
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
       (.I0(dsppicoinstruction[13]),
        .I1(dsppicoinstruction[14]),
        .I2(dsppicoinstruction[17]),
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
       (.I0(dsppicoinstruction[12]),
        .I1(dsppicoinstruction[13]),
        .I2(dsppicoinstruction[14]),
        .I3(dsppicoinstruction[15]),
        .I4(dsppicoinstruction[16]),
        .I5(dsppicoinstruction[17]),
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
        .I2(dsppicoinstruction[12]),
        .I3(dsppicoinstruction[17]),
        .I4(t_state_0),
        .I5(1'b1),
        .O5(flag_enable_value),
        .O6(register_enable_value));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00013F3F0010F7CE)) 
    register_enable_type_lut
       (.I0(dsppicoinstruction[13]),
        .I1(dsppicoinstruction[14]),
        .I2(dsppicoinstruction[15]),
        .I3(dsppicoinstruction[16]),
        .I4(dsppicoinstruction[17]),
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
        .I4(reset_picos),
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
        .I3(dsppicoinstruction[3]),
        .I4(dsppicoinstruction[7]),
        .I5(dsppicoinstruction[16]),
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
       (.I0(dsppicoinstruction[13]),
        .I1(dsppicoinstruction[14]),
        .I2(dsppicoinstruction[17]),
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
        .DIA(dsppicoaddress[5:4]),
        .DIB(dsppicoaddress[7:6]),
        .DIC(dsppicoaddress[9:8]),
        .DID({picoblaze6_address_net,dsppicoaddress[10]}),
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
        .DIC(dsppicoaddress[1:0]),
        .DID(dsppicoaddress[3:2]),
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
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \update_phase[0]_INST_0 
       (.I0(picoblaze6_port_id_net[2]),
        .I1(picoblaze6_port_id_net[0]),
        .I2(picoblaze6_port_id_net[1]),
        .I3(port_id),
        .I4(\update_phase[0]_INST_0_i_1_n_0 ),
        .I5(picoblaze6_write_strobe_net),
        .O(\update_phase[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \update_phase[0]_INST_0_i_1 
       (.I0(picoblaze6_port_id_net[6]),
        .I1(picoblaze6_port_id_net[7]),
        .I2(picoblaze6_port_id_net[5]),
        .I3(picoblaze6_port_id_net[4]),
        .O(\update_phase[0]_INST_0_i_1_n_0 ));
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
       (.ADDRA({I3,dsppicoinstruction[7:4]}),
        .ADDRB({ADDRB,dsppicoinstruction[11:8]}),
        .ADDRC({I3,dsppicoinstruction[7:4]}),
        .ADDRD({ADDRB,dsppicoinstruction[11:8]}),
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
       (.I0(dsppicoinstruction[14]),
        .I1(dsppicoinstruction[15]),
        .I2(dsppicoinstruction[16]),
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
       (.I0(dsppicoinstruction[13]),
        .I1(dsppicoinstruction[14]),
        .I2(dsppicoinstruction[15]),
        .I3(dsppicoinstruction[16]),
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

(* CHECK_LICENSE_TYPE = "minized_petalinux_minized_user_dsp_pic_0_0,minized_user_dsp_picos,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "sysgen" *) 
(* X_CORE_INFO = "minized_user_dsp_picos,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (audiosignalclock,
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
    minized_user_dsp_picos_s_axi_rvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 audiosignalclock DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME audiosignalclock, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]audiosignalclock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 filterredsignal DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME filterredsignal, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]filterredsignal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 nobtsignal DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nobtsignal, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]nobtsignal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rs232_rx DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rs232_rx, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]rs232_rx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 n3zsignalreceived DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n3zsignalreceived, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]n3zsignalreceived;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dsppicoinstruction DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dsppicoinstruction, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [17:0]dsppicoinstruction;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 userpicoinstruction DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME userpicoinstruction, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [17:0]userpicoinstruction;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF minized_user_dsp_picos_s_axi, ASSOCIATED_RESET minized_user_dsp_picos_aresetn, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 minized_user_dsp_picos_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME minized_user_dsp_picos_aresetn, POLARITY ACTIVE_LOW" *) input minized_user_dsp_picos_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi AWADDR" *) input [3:0]minized_user_dsp_picos_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi AWVALID" *) input minized_user_dsp_picos_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi WDATA" *) input [31:0]minized_user_dsp_picos_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi WSTRB" *) input [3:0]minized_user_dsp_picos_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi WVALID" *) input minized_user_dsp_picos_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi BREADY" *) input minized_user_dsp_picos_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi ARADDR" *) input [3:0]minized_user_dsp_picos_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi ARVALID" *) input minized_user_dsp_picos_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi RREADY" *) input minized_user_dsp_picos_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 adc_gain DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_gain, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [3:0]adc_gain;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 agcvalue DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME agcvalue, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [3:0]agcvalue;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 audioamp DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME audioamp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [7:0]audioamp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 audioout DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME audioout, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]audioout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 carrierfreq DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME carrierfreq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]carrierfreq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ledb DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ledb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]ledb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ledg DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ledg, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]ledg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ledr DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ledr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]ledr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 phaseinc_8b DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME phaseinc_8b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [7:0]phaseinc_8b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rs232_tx DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rs232_tx, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]rs232_tx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 receivefreq DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME receivefreq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]receivefreq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tx_low DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_low, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]tx_low;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 txphase_16b DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME txphase_16b, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [15:0]txphase_16b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 update_phase DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME update_phase, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]update_phase;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tx_high DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_high, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]tx_high;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 select_monitor_stream DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME select_monitor_stream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [1:0]select_monitor_stream;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rx_signal_select DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_signal_select, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [3:0]rx_signal_select;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 tonedetecton DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tonedetecton, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]tonedetecton;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 reset_picos DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_picos, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]reset_picos;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dsppicoaddress DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dsppicoaddress, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [10:0]dsppicoaddress;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 userpicoaddress DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME userpicoaddress, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [10:0]userpicoaddress;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi AWREADY" *) output minized_user_dsp_picos_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi WREADY" *) output minized_user_dsp_picos_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi BRESP" *) output [1:0]minized_user_dsp_picos_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi BVALID" *) output minized_user_dsp_picos_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi ARREADY" *) output minized_user_dsp_picos_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi RDATA" *) output [31:0]minized_user_dsp_picos_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi RRESP" *) output [1:0]minized_user_dsp_picos_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 minized_user_dsp_picos_s_axi RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME minized_user_dsp_picos_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 65544871, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output minized_user_dsp_picos_s_axi_rvalid;

  wire [3:0]adc_gain;
  wire [3:0]agcvalue;
  wire [7:0]audioamp;
  wire [15:0]audioout;
  wire [0:0]audiosignalclock;
  wire [15:0]carrierfreq;
  wire clk;
  wire [10:0]dsppicoaddress;
  wire [17:0]dsppicoinstruction;
  wire [15:0]filterredsignal;
  wire [0:0]ledb;
  wire [0:0]ledg;
  wire [0:0]ledr;
  wire minized_user_dsp_picos_aresetn;
  wire [3:0]minized_user_dsp_picos_s_axi_araddr;
  wire minized_user_dsp_picos_s_axi_arready;
  wire minized_user_dsp_picos_s_axi_arvalid;
  wire [3:0]minized_user_dsp_picos_s_axi_awaddr;
  wire minized_user_dsp_picos_s_axi_awready;
  wire minized_user_dsp_picos_s_axi_awvalid;
  wire minized_user_dsp_picos_s_axi_bready;
  wire [1:0]minized_user_dsp_picos_s_axi_bresp;
  wire minized_user_dsp_picos_s_axi_bvalid;
  wire [31:0]minized_user_dsp_picos_s_axi_rdata;
  wire minized_user_dsp_picos_s_axi_rready;
  wire [1:0]minized_user_dsp_picos_s_axi_rresp;
  wire minized_user_dsp_picos_s_axi_rvalid;
  wire [31:0]minized_user_dsp_picos_s_axi_wdata;
  wire minized_user_dsp_picos_s_axi_wready;
  wire [3:0]minized_user_dsp_picos_s_axi_wstrb;
  wire minized_user_dsp_picos_s_axi_wvalid;
  wire [0:0]n3zsignalreceived;
  wire [0:0]nobtsignal;
  wire [7:0]phaseinc_8b;
  wire [15:0]receivefreq;
  wire [0:0]reset_picos;
  wire [0:0]rs232_rx;
  wire [0:0]rs232_tx;
  wire [3:0]rx_signal_select;
  wire [1:0]select_monitor_stream;
  wire [0:0]tonedetecton;
  wire [0:0]tx_high;
  wire [0:0]tx_low;
  wire [15:0]txphase_16b;
  wire [0:0]update_phase;
  wire [10:0]userpicoaddress;
  wire [17:0]userpicoinstruction;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos inst
       (.adc_gain(adc_gain),
        .agcvalue(agcvalue),
        .audioamp(audioamp),
        .audioout(audioout),
        .audiosignalclock(audiosignalclock),
        .carrierfreq(carrierfreq),
        .clk(clk),
        .dsppicoaddress(dsppicoaddress),
        .dsppicoinstruction(dsppicoinstruction),
        .filterredsignal(filterredsignal),
        .ledb(ledb),
        .ledg(ledg),
        .ledr(ledr),
        .minized_user_dsp_picos_aresetn(minized_user_dsp_picos_aresetn),
        .minized_user_dsp_picos_s_axi_araddr(minized_user_dsp_picos_s_axi_araddr),
        .minized_user_dsp_picos_s_axi_arready(minized_user_dsp_picos_s_axi_arready),
        .minized_user_dsp_picos_s_axi_arvalid(minized_user_dsp_picos_s_axi_arvalid),
        .minized_user_dsp_picos_s_axi_awaddr(minized_user_dsp_picos_s_axi_awaddr),
        .minized_user_dsp_picos_s_axi_awready(minized_user_dsp_picos_s_axi_awready),
        .minized_user_dsp_picos_s_axi_awvalid(minized_user_dsp_picos_s_axi_awvalid),
        .minized_user_dsp_picos_s_axi_bready(minized_user_dsp_picos_s_axi_bready),
        .minized_user_dsp_picos_s_axi_bresp(minized_user_dsp_picos_s_axi_bresp),
        .minized_user_dsp_picos_s_axi_bvalid(minized_user_dsp_picos_s_axi_bvalid),
        .minized_user_dsp_picos_s_axi_rdata(minized_user_dsp_picos_s_axi_rdata),
        .minized_user_dsp_picos_s_axi_rready(minized_user_dsp_picos_s_axi_rready),
        .minized_user_dsp_picos_s_axi_rresp(minized_user_dsp_picos_s_axi_rresp),
        .minized_user_dsp_picos_s_axi_rvalid(minized_user_dsp_picos_s_axi_rvalid),
        .minized_user_dsp_picos_s_axi_wdata(minized_user_dsp_picos_s_axi_wdata),
        .minized_user_dsp_picos_s_axi_wready(minized_user_dsp_picos_s_axi_wready),
        .minized_user_dsp_picos_s_axi_wstrb(minized_user_dsp_picos_s_axi_wstrb),
        .minized_user_dsp_picos_s_axi_wvalid(minized_user_dsp_picos_s_axi_wvalid),
        .n3zsignalreceived(n3zsignalreceived),
        .nobtsignal(nobtsignal),
        .phaseinc_8b(phaseinc_8b),
        .receivefreq(receivefreq),
        .reset_picos(reset_picos),
        .rs232_rx(rs232_rx),
        .rs232_tx(rs232_tx),
        .rx_signal_select(rx_signal_select),
        .select_monitor_stream(select_monitor_stream),
        .tonedetecton(tonedetecton),
        .tx_high(tx_high),
        .tx_low(tx_low),
        .txphase_16b(txphase_16b),
        .update_phase(update_phase),
        .userpicoaddress(userpicoaddress),
        .userpicoinstruction(userpicoinstruction));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos
   (audiosignalclock,
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
    minized_user_dsp_picos_s_axi_rvalid);
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

  wire \<const0> ;
  wire [3:0]adc_gain;
  wire [3:0]agcvalue;
  wire [7:0]audioamp;
  wire [15:0]audioout;
  wire [0:0]audiosignalclock;
  wire [15:0]carrierfreq;
  wire clk;
  wire [31:0]demodsignallevel;
  wire [10:0]dsppicoaddress;
  wire [17:0]dsppicoinstruction;
  wire [15:0]filterredsignal;
  wire [0:0]ledb;
  wire [0:0]ledg;
  wire [0:0]ledr;
  wire minized_user_dsp_picos_aresetn;
  wire [3:0]minized_user_dsp_picos_s_axi_araddr;
  wire minized_user_dsp_picos_s_axi_arready;
  wire minized_user_dsp_picos_s_axi_arvalid;
  wire [3:0]minized_user_dsp_picos_s_axi_awaddr;
  wire minized_user_dsp_picos_s_axi_awready;
  wire minized_user_dsp_picos_s_axi_awvalid;
  wire minized_user_dsp_picos_s_axi_bready;
  wire minized_user_dsp_picos_s_axi_bvalid;
  wire [31:0]minized_user_dsp_picos_s_axi_rdata;
  wire minized_user_dsp_picos_s_axi_rready;
  wire minized_user_dsp_picos_s_axi_rvalid;
  wire [31:0]minized_user_dsp_picos_s_axi_wdata;
  wire minized_user_dsp_picos_s_axi_wready;
  wire [3:0]minized_user_dsp_picos_s_axi_wstrb;
  wire minized_user_dsp_picos_s_axi_wvalid;
  wire [0:0]n3zsignalreceived;
  wire [0:0]nobtsignal;
  wire [7:0]phaseinc_8b;
  wire [15:0]receivefreq;
  wire [0:0]reset_picos;
  wire [0:0]rs232_rx;
  wire [0:0]rs232_tx;
  wire [3:0]rx_signal_select;
  wire [1:0]select_monitor_stream;
  wire [0:0]tonedetecton;
  wire [0:0]tx_high;
  wire [0:0]tx_low;
  wire [15:0]txfreq;
  wire [15:0]txphase_16b;
  wire [0:0]update_phase;
  wire [10:0]userpicoaddress;
  wire [17:0]userpicoinstruction;

  assign minized_user_dsp_picos_s_axi_bresp[1] = \<const0> ;
  assign minized_user_dsp_picos_s_axi_bresp[0] = \<const0> ;
  assign minized_user_dsp_picos_s_axi_rresp[1] = \<const0> ;
  assign minized_user_dsp_picos_s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_axi_lite_interface minized_user_dsp_picos_axi_lite_interface
       (.A(txfreq),
        .agcvalue(agcvalue),
        .clk(clk),
        .demodsignallevel({demodsignallevel[31:6],demodsignallevel[1:0]}),
        .minized_user_dsp_picos_aresetn(minized_user_dsp_picos_aresetn),
        .minized_user_dsp_picos_s_axi_araddr(minized_user_dsp_picos_s_axi_araddr),
        .minized_user_dsp_picos_s_axi_arready(minized_user_dsp_picos_s_axi_arready),
        .minized_user_dsp_picos_s_axi_arvalid(minized_user_dsp_picos_s_axi_arvalid),
        .minized_user_dsp_picos_s_axi_awaddr(minized_user_dsp_picos_s_axi_awaddr),
        .minized_user_dsp_picos_s_axi_awready(minized_user_dsp_picos_s_axi_awready),
        .minized_user_dsp_picos_s_axi_awvalid(minized_user_dsp_picos_s_axi_awvalid),
        .minized_user_dsp_picos_s_axi_bready(minized_user_dsp_picos_s_axi_bready),
        .minized_user_dsp_picos_s_axi_bvalid(minized_user_dsp_picos_s_axi_bvalid),
        .minized_user_dsp_picos_s_axi_rdata(minized_user_dsp_picos_s_axi_rdata),
        .minized_user_dsp_picos_s_axi_rready(minized_user_dsp_picos_s_axi_rready),
        .minized_user_dsp_picos_s_axi_rvalid(minized_user_dsp_picos_s_axi_rvalid),
        .minized_user_dsp_picos_s_axi_wdata(minized_user_dsp_picos_s_axi_wdata),
        .minized_user_dsp_picos_s_axi_wready(minized_user_dsp_picos_s_axi_wready),
        .minized_user_dsp_picos_s_axi_wstrb(minized_user_dsp_picos_s_axi_wstrb),
        .minized_user_dsp_picos_s_axi_wvalid(minized_user_dsp_picos_s_axi_wvalid),
        .receivefreq(receivefreq),
        .reset(reset_picos),
        .rx_signal_select(rx_signal_select),
        .select_monitor_stream(select_monitor_stream),
        .tonedetecton(tonedetecton),
        .tx_high(tx_high));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_struct minized_user_dsp_picos_struct
       (.A(txfreq),
        .adc_gain(adc_gain),
        .agcvalue(agcvalue),
        .audioamp(audioamp),
        .audioout(audioout),
        .audiosignalclock(audiosignalclock),
        .carrierfreq(carrierfreq),
        .clk(clk),
        .demodsignallevel({demodsignallevel[31:6],demodsignallevel[1:0]}),
        .dsppicoaddress(dsppicoaddress),
        .dsppicoinstruction(dsppicoinstruction),
        .filterredsignal(filterredsignal),
        .ledb(ledb),
        .ledg(ledg),
        .ledr(ledr),
        .n3zsignalreceived(n3zsignalreceived),
        .nobtsignal(nobtsignal),
        .phaseinc_8b(phaseinc_8b),
        .reset_picos(reset_picos),
        .rs232_rx(rs232_rx),
        .rs232_tx(rs232_tx),
        .tx_low(tx_low),
        .txphase_16b(txphase_16b),
        .update_phase(update_phase),
        .userpicoaddress(userpicoaddress),
        .userpicoinstruction(userpicoinstruction));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_16baudrate
   (en_16_x_baud,
    clk);
  output en_16_x_baud;
  input clk;

  wire [11:11]accumulator1_q_net;
  wire clk;
  wire en_16_x_baud;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_722c52f4b9 accumulator1
       (.S(accumulator1_q_net),
        .clk(clk),
        .en_16_x_baud(en_16_x_baud),
        .register_q_net(register_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_pulse1 pulse1
       (.S(accumulator1_q_net),
        .clk(clk),
        .register_q_net(register_q_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_adctrigger
   (relational_op_net,
    \latency_pipe_5_26_reg[0] ,
    fully_2_1_bit,
    clk,
    slice11_y_net,
    nobtsignal);
  output relational_op_net;
  output \latency_pipe_5_26_reg[0] ;
  output fully_2_1_bit;
  input clk;
  input slice11_y_net;
  input [0:0]nobtsignal;

  wire [23:20]accum_reg_39_23_reg;
  wire clk;
  wire fully_2_1_bit;
  wire \latency_pipe_5_26_reg[0] ;
  wire [0:0]nobtsignal;
  wire relational_op_net;
  wire slice11_y_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_e139b753b1 accumulator1
       (.accum_reg_39_23_reg(accum_reg_39_23_reg),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_191ce2b993 relational
       (.accum_reg_39_23_reg(accum_reg_39_23_reg),
        .clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .\latency_pipe_5_26_reg[0] (\latency_pipe_5_26_reg[0] ),
        .nobtsignal(nobtsignal),
        .relational_op_net(relational_op_net),
        .slice11_y_net(slice11_y_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_axi_lite_interface
   (minized_user_dsp_picos_s_axi_awready,
    minized_user_dsp_picos_s_axi_wready,
    minized_user_dsp_picos_s_axi_arready,
    minized_user_dsp_picos_s_axi_bvalid,
    minized_user_dsp_picos_s_axi_rvalid,
    tx_high,
    reset,
    tonedetecton,
    rx_signal_select,
    select_monitor_stream,
    A,
    receivefreq,
    minized_user_dsp_picos_s_axi_rdata,
    clk,
    minized_user_dsp_picos_s_axi_awvalid,
    minized_user_dsp_picos_s_axi_wvalid,
    minized_user_dsp_picos_s_axi_bready,
    minized_user_dsp_picos_s_axi_arvalid,
    minized_user_dsp_picos_s_axi_rready,
    minized_user_dsp_picos_s_axi_awaddr,
    minized_user_dsp_picos_s_axi_wdata,
    minized_user_dsp_picos_s_axi_wstrb,
    minized_user_dsp_picos_aresetn,
    minized_user_dsp_picos_s_axi_araddr,
    demodsignallevel,
    agcvalue);
  output minized_user_dsp_picos_s_axi_awready;
  output minized_user_dsp_picos_s_axi_wready;
  output minized_user_dsp_picos_s_axi_arready;
  output minized_user_dsp_picos_s_axi_bvalid;
  output minized_user_dsp_picos_s_axi_rvalid;
  output [0:0]tx_high;
  output reset;
  output [0:0]tonedetecton;
  output [3:0]rx_signal_select;
  output [1:0]select_monitor_stream;
  output [15:0]A;
  output [15:0]receivefreq;
  output [31:0]minized_user_dsp_picos_s_axi_rdata;
  input clk;
  input minized_user_dsp_picos_s_axi_awvalid;
  input minized_user_dsp_picos_s_axi_wvalid;
  input minized_user_dsp_picos_s_axi_bready;
  input minized_user_dsp_picos_s_axi_arvalid;
  input minized_user_dsp_picos_s_axi_rready;
  input [3:0]minized_user_dsp_picos_s_axi_awaddr;
  input [31:0]minized_user_dsp_picos_s_axi_wdata;
  input [3:0]minized_user_dsp_picos_s_axi_wstrb;
  input minized_user_dsp_picos_aresetn;
  input [3:0]minized_user_dsp_picos_s_axi_araddr;
  input [27:0]demodsignallevel;
  input [3:0]agcvalue;

  wire [15:0]A;
  wire [3:0]agcvalue;
  wire clk;
  wire [27:0]demodsignallevel;
  wire minized_user_dsp_picos_aresetn;
  wire [3:0]minized_user_dsp_picos_s_axi_araddr;
  wire minized_user_dsp_picos_s_axi_arready;
  wire minized_user_dsp_picos_s_axi_arvalid;
  wire [3:0]minized_user_dsp_picos_s_axi_awaddr;
  wire minized_user_dsp_picos_s_axi_awready;
  wire minized_user_dsp_picos_s_axi_awvalid;
  wire minized_user_dsp_picos_s_axi_bready;
  wire minized_user_dsp_picos_s_axi_bvalid;
  wire [31:0]minized_user_dsp_picos_s_axi_rdata;
  wire minized_user_dsp_picos_s_axi_rready;
  wire minized_user_dsp_picos_s_axi_rvalid;
  wire [31:0]minized_user_dsp_picos_s_axi_wdata;
  wire minized_user_dsp_picos_s_axi_wready;
  wire [3:0]minized_user_dsp_picos_s_axi_wstrb;
  wire minized_user_dsp_picos_s_axi_wvalid;
  wire [15:0]receivefreq;
  wire reset;
  wire [3:0]rx_signal_select;
  wire [1:0]select_monitor_stream;
  wire [0:0]tonedetecton;
  wire [0:0]tx_high;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_axi_lite_interface_verilog inst
       (.A(A),
        .agcvalue(agcvalue),
        .clk(clk),
        .demodsignallevel(demodsignallevel),
        .minized_user_dsp_picos_aresetn(minized_user_dsp_picos_aresetn),
        .minized_user_dsp_picos_s_axi_araddr(minized_user_dsp_picos_s_axi_araddr),
        .minized_user_dsp_picos_s_axi_arready(minized_user_dsp_picos_s_axi_arready),
        .minized_user_dsp_picos_s_axi_arvalid(minized_user_dsp_picos_s_axi_arvalid),
        .minized_user_dsp_picos_s_axi_awaddr(minized_user_dsp_picos_s_axi_awaddr),
        .minized_user_dsp_picos_s_axi_awready(minized_user_dsp_picos_s_axi_awready),
        .minized_user_dsp_picos_s_axi_awvalid(minized_user_dsp_picos_s_axi_awvalid),
        .minized_user_dsp_picos_s_axi_bready(minized_user_dsp_picos_s_axi_bready),
        .minized_user_dsp_picos_s_axi_bvalid(minized_user_dsp_picos_s_axi_bvalid),
        .minized_user_dsp_picos_s_axi_rdata(minized_user_dsp_picos_s_axi_rdata),
        .minized_user_dsp_picos_s_axi_rready(minized_user_dsp_picos_s_axi_rready),
        .minized_user_dsp_picos_s_axi_rvalid(minized_user_dsp_picos_s_axi_rvalid),
        .minized_user_dsp_picos_s_axi_wdata(minized_user_dsp_picos_s_axi_wdata),
        .minized_user_dsp_picos_s_axi_wready(minized_user_dsp_picos_s_axi_wready),
        .minized_user_dsp_picos_s_axi_wstrb(minized_user_dsp_picos_s_axi_wstrb),
        .minized_user_dsp_picos_s_axi_wvalid(minized_user_dsp_picos_s_axi_wvalid),
        .receivefreq(receivefreq),
        .reset(reset),
        .rx_signal_select(rx_signal_select),
        .select_monitor_stream(select_monitor_stream),
        .tonedetecton(tonedetecton),
        .tx_high(tx_high));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_axi_lite_interface_verilog
   (minized_user_dsp_picos_s_axi_awready,
    minized_user_dsp_picos_s_axi_wready,
    minized_user_dsp_picos_s_axi_arready,
    minized_user_dsp_picos_s_axi_bvalid,
    minized_user_dsp_picos_s_axi_rvalid,
    tx_high,
    reset,
    tonedetecton,
    rx_signal_select,
    select_monitor_stream,
    A,
    receivefreq,
    minized_user_dsp_picos_s_axi_rdata,
    clk,
    minized_user_dsp_picos_s_axi_awvalid,
    minized_user_dsp_picos_s_axi_wvalid,
    minized_user_dsp_picos_s_axi_bready,
    minized_user_dsp_picos_s_axi_arvalid,
    minized_user_dsp_picos_s_axi_rready,
    minized_user_dsp_picos_s_axi_awaddr,
    minized_user_dsp_picos_s_axi_wdata,
    minized_user_dsp_picos_s_axi_wstrb,
    minized_user_dsp_picos_aresetn,
    minized_user_dsp_picos_s_axi_araddr,
    demodsignallevel,
    agcvalue);
  output minized_user_dsp_picos_s_axi_awready;
  output minized_user_dsp_picos_s_axi_wready;
  output minized_user_dsp_picos_s_axi_arready;
  output minized_user_dsp_picos_s_axi_bvalid;
  output minized_user_dsp_picos_s_axi_rvalid;
  output [0:0]tx_high;
  output reset;
  output [0:0]tonedetecton;
  output [3:0]rx_signal_select;
  output [1:0]select_monitor_stream;
  output [15:0]A;
  output [15:0]receivefreq;
  output [31:0]minized_user_dsp_picos_s_axi_rdata;
  input clk;
  input minized_user_dsp_picos_s_axi_awvalid;
  input minized_user_dsp_picos_s_axi_wvalid;
  input minized_user_dsp_picos_s_axi_bready;
  input minized_user_dsp_picos_s_axi_arvalid;
  input minized_user_dsp_picos_s_axi_rready;
  input [3:0]minized_user_dsp_picos_s_axi_awaddr;
  input [31:0]minized_user_dsp_picos_s_axi_wdata;
  input [3:0]minized_user_dsp_picos_s_axi_wstrb;
  input minized_user_dsp_picos_aresetn;
  input [3:0]minized_user_dsp_picos_s_axi_araddr;
  input [27:0]demodsignallevel;
  input [3:0]agcvalue;

  wire [15:0]A;
  wire [3:0]agcvalue;
  wire [3:0]axi_araddr;
  wire axi_arready0;
  wire [3:0]axi_awaddr;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire [1:0]dec_r;
  wire [27:0]demodsignallevel;
  wire minized_user_dsp_picos_aresetn;
  wire [3:0]minized_user_dsp_picos_s_axi_araddr;
  wire minized_user_dsp_picos_s_axi_arready;
  wire minized_user_dsp_picos_s_axi_arvalid;
  wire [3:0]minized_user_dsp_picos_s_axi_awaddr;
  wire minized_user_dsp_picos_s_axi_awready;
  wire minized_user_dsp_picos_s_axi_awvalid;
  wire minized_user_dsp_picos_s_axi_bready;
  wire minized_user_dsp_picos_s_axi_bvalid;
  wire [31:0]minized_user_dsp_picos_s_axi_rdata;
  wire minized_user_dsp_picos_s_axi_rready;
  wire minized_user_dsp_picos_s_axi_rvalid;
  wire [31:0]minized_user_dsp_picos_s_axi_wdata;
  wire minized_user_dsp_picos_s_axi_wready;
  wire [3:0]minized_user_dsp_picos_s_axi_wstrb;
  wire minized_user_dsp_picos_s_axi_wvalid;
  wire p_0_in;
  wire [31:0]p_0_in1_in;
  wire [15:0]receivefreq;
  wire reset;
  wire [3:0]rx_signal_select;
  wire [1:0]select_monitor_stream;
  wire \slv_reg_array[0][0]_i_1_n_0 ;
  wire \slv_reg_array[0][0]_i_2_n_0 ;
  wire \slv_reg_array[0][23]_i_1_n_0 ;
  wire \slv_reg_array[0][2]_i_1_n_0 ;
  wire \slv_reg_array[0][31]_i_1_n_0 ;
  wire \slv_reg_array[0][8]_i_1_n_0 ;
  wire \slv_reg_array[1][0]_i_1_n_0 ;
  wire \slv_reg_array[1][0]_i_2_n_0 ;
  wire \slv_reg_array[1][15]_i_1_n_0 ;
  wire \slv_reg_array[1][23]_i_1_n_0 ;
  wire \slv_reg_array[1][31]_i_1_n_0 ;
  wire \slv_reg_array[1][7]_i_1_n_0 ;
  wire \slv_reg_array[2][0]_i_1_n_0 ;
  wire \slv_reg_array[2][15]_i_1_n_0 ;
  wire \slv_reg_array[2][15]_i_2_n_0 ;
  wire \slv_reg_array[2][23]_i_1_n_0 ;
  wire \slv_reg_array[2][31]_i_1_n_0 ;
  wire \slv_reg_array[2][7]_i_1_n_0 ;
  wire [31:16]\slv_reg_array_reg[2] ;
  wire \slv_reg_array_reg_n_0_[0][10] ;
  wire \slv_reg_array_reg_n_0_[0][11] ;
  wire \slv_reg_array_reg_n_0_[0][12] ;
  wire \slv_reg_array_reg_n_0_[0][13] ;
  wire \slv_reg_array_reg_n_0_[0][14] ;
  wire \slv_reg_array_reg_n_0_[0][15] ;
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
  wire \slv_reg_array_reg_n_0_[0][9] ;
  wire \slv_reg_array_reg_n_0_[1][16] ;
  wire \slv_reg_array_reg_n_0_[1][17] ;
  wire \slv_reg_array_reg_n_0_[1][18] ;
  wire \slv_reg_array_reg_n_0_[1][19] ;
  wire \slv_reg_array_reg_n_0_[1][20] ;
  wire \slv_reg_array_reg_n_0_[1][21] ;
  wire \slv_reg_array_reg_n_0_[1][22] ;
  wire \slv_reg_array_reg_n_0_[1][23] ;
  wire \slv_reg_array_reg_n_0_[1][24] ;
  wire \slv_reg_array_reg_n_0_[1][25] ;
  wire \slv_reg_array_reg_n_0_[1][26] ;
  wire \slv_reg_array_reg_n_0_[1][27] ;
  wire \slv_reg_array_reg_n_0_[1][28] ;
  wire \slv_reg_array_reg_n_0_[1][29] ;
  wire \slv_reg_array_reg_n_0_[1][30] ;
  wire \slv_reg_array_reg_n_0_[1][31] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [0:0]tonedetecton;
  wire [0:0]tx_high;

  FDRE \axi_araddr_reg[0] 
       (.C(clk),
        .CE(axi_arready0),
        .D(minized_user_dsp_picos_s_axi_araddr[0]),
        .Q(axi_araddr[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[1] 
       (.C(clk),
        .CE(axi_arready0),
        .D(minized_user_dsp_picos_s_axi_araddr[1]),
        .Q(axi_araddr[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(clk),
        .CE(axi_arready0),
        .D(minized_user_dsp_picos_s_axi_araddr[2]),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(axi_arready0),
        .D(minized_user_dsp_picos_s_axi_araddr[3]),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(minized_user_dsp_picos_s_axi_arvalid),
        .I1(minized_user_dsp_picos_s_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(minized_user_dsp_picos_s_axi_arready),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[0] 
       (.C(clk),
        .CE(axi_awready0),
        .D(minized_user_dsp_picos_s_axi_awaddr[0]),
        .Q(axi_awaddr[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[1] 
       (.C(clk),
        .CE(axi_awready0),
        .D(minized_user_dsp_picos_s_axi_awaddr[1]),
        .Q(axi_awaddr[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(axi_awready0),
        .D(minized_user_dsp_picos_s_axi_awaddr[2]),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(axi_awready0),
        .D(minized_user_dsp_picos_s_axi_awaddr[3]),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(minized_user_dsp_picos_aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(minized_user_dsp_picos_s_axi_awvalid),
        .I1(minized_user_dsp_picos_s_axi_wvalid),
        .I2(minized_user_dsp_picos_s_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(minized_user_dsp_picos_s_axi_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(minized_user_dsp_picos_s_axi_awvalid),
        .I1(minized_user_dsp_picos_s_axi_wvalid),
        .I2(minized_user_dsp_picos_s_axi_awready),
        .I3(minized_user_dsp_picos_s_axi_wready),
        .I4(minized_user_dsp_picos_s_axi_bready),
        .I5(minized_user_dsp_picos_s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(minized_user_dsp_picos_s_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(A[0]),
        .I1(tx_high),
        .I2(demodsignallevel[0]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[0]),
        .O(p_0_in1_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(A[10]),
        .I1(\slv_reg_array_reg_n_0_[0][10] ),
        .I2(demodsignallevel[6]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[10]),
        .O(p_0_in1_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(A[11]),
        .I1(\slv_reg_array_reg_n_0_[0][11] ),
        .I2(demodsignallevel[7]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[11]),
        .O(p_0_in1_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(A[12]),
        .I1(\slv_reg_array_reg_n_0_[0][12] ),
        .I2(demodsignallevel[8]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[12]),
        .O(p_0_in1_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(A[13]),
        .I1(\slv_reg_array_reg_n_0_[0][13] ),
        .I2(demodsignallevel[9]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[13]),
        .O(p_0_in1_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(A[14]),
        .I1(\slv_reg_array_reg_n_0_[0][14] ),
        .I2(demodsignallevel[10]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[14]),
        .O(p_0_in1_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(A[15]),
        .I1(\slv_reg_array_reg_n_0_[0][15] ),
        .I2(demodsignallevel[11]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[15]),
        .O(p_0_in1_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][16] ),
        .I1(\slv_reg_array_reg_n_0_[0][16] ),
        .I2(demodsignallevel[12]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [16]),
        .O(p_0_in1_in[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][17] ),
        .I1(\slv_reg_array_reg_n_0_[0][17] ),
        .I2(demodsignallevel[13]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [17]),
        .O(p_0_in1_in[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][18] ),
        .I1(\slv_reg_array_reg_n_0_[0][18] ),
        .I2(demodsignallevel[14]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [18]),
        .O(p_0_in1_in[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][19] ),
        .I1(\slv_reg_array_reg_n_0_[0][19] ),
        .I2(demodsignallevel[15]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [19]),
        .O(p_0_in1_in[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(A[1]),
        .I1(select_monitor_stream[0]),
        .I2(demodsignallevel[1]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[1]),
        .O(p_0_in1_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][20] ),
        .I1(\slv_reg_array_reg_n_0_[0][20] ),
        .I2(demodsignallevel[16]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [20]),
        .O(p_0_in1_in[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][21] ),
        .I1(\slv_reg_array_reg_n_0_[0][21] ),
        .I2(demodsignallevel[17]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [21]),
        .O(p_0_in1_in[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][22] ),
        .I1(\slv_reg_array_reg_n_0_[0][22] ),
        .I2(demodsignallevel[18]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [22]),
        .O(p_0_in1_in[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][23] ),
        .I1(\slv_reg_array_reg_n_0_[0][23] ),
        .I2(demodsignallevel[19]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [23]),
        .O(p_0_in1_in[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][24] ),
        .I1(\slv_reg_array_reg_n_0_[0][24] ),
        .I2(demodsignallevel[20]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [24]),
        .O(p_0_in1_in[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][25] ),
        .I1(\slv_reg_array_reg_n_0_[0][25] ),
        .I2(demodsignallevel[21]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [25]),
        .O(p_0_in1_in[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][26] ),
        .I1(\slv_reg_array_reg_n_0_[0][26] ),
        .I2(demodsignallevel[22]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [26]),
        .O(p_0_in1_in[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][27] ),
        .I1(\slv_reg_array_reg_n_0_[0][27] ),
        .I2(demodsignallevel[23]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [27]),
        .O(p_0_in1_in[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][28] ),
        .I1(\slv_reg_array_reg_n_0_[0][28] ),
        .I2(demodsignallevel[24]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [28]),
        .O(p_0_in1_in[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][29] ),
        .I1(\slv_reg_array_reg_n_0_[0][29] ),
        .I2(demodsignallevel[25]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [29]),
        .O(p_0_in1_in[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(A[2]),
        .I1(select_monitor_stream[1]),
        .I2(agcvalue[0]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[2]),
        .O(p_0_in1_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][30] ),
        .I1(\slv_reg_array_reg_n_0_[0][30] ),
        .I2(demodsignallevel[26]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [30]),
        .O(p_0_in1_in[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg_array_reg_n_0_[1][31] ),
        .I1(\slv_reg_array_reg_n_0_[0][31] ),
        .I2(demodsignallevel[27]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(\slv_reg_array_reg[2] [31]),
        .O(p_0_in1_in[31]));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .O(dec_r[1]));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .O(dec_r[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(A[3]),
        .I1(rx_signal_select[0]),
        .I2(agcvalue[1]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[3]),
        .O(p_0_in1_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(A[4]),
        .I1(rx_signal_select[1]),
        .I2(agcvalue[2]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[4]),
        .O(p_0_in1_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(A[5]),
        .I1(rx_signal_select[2]),
        .I2(agcvalue[3]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[5]),
        .O(p_0_in1_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(A[6]),
        .I1(rx_signal_select[3]),
        .I2(demodsignallevel[2]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[6]),
        .O(p_0_in1_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(A[7]),
        .I1(tonedetecton),
        .I2(demodsignallevel[3]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[7]),
        .O(p_0_in1_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(A[8]),
        .I1(reset),
        .I2(demodsignallevel[4]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[8]),
        .O(p_0_in1_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(A[9]),
        .I1(\slv_reg_array_reg_n_0_[0][9] ),
        .I2(demodsignallevel[5]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(receivefreq[9]),
        .O(p_0_in1_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[0]),
        .Q(minized_user_dsp_picos_s_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[10]),
        .Q(minized_user_dsp_picos_s_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[11]),
        .Q(minized_user_dsp_picos_s_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[12]),
        .Q(minized_user_dsp_picos_s_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[13]),
        .Q(minized_user_dsp_picos_s_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[14]),
        .Q(minized_user_dsp_picos_s_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[15]),
        .Q(minized_user_dsp_picos_s_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[16]),
        .Q(minized_user_dsp_picos_s_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[17]),
        .Q(minized_user_dsp_picos_s_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[18]),
        .Q(minized_user_dsp_picos_s_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[19]),
        .Q(minized_user_dsp_picos_s_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[1]),
        .Q(minized_user_dsp_picos_s_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[20]),
        .Q(minized_user_dsp_picos_s_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[21]),
        .Q(minized_user_dsp_picos_s_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[22]),
        .Q(minized_user_dsp_picos_s_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[23]),
        .Q(minized_user_dsp_picos_s_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[24]),
        .Q(minized_user_dsp_picos_s_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[25]),
        .Q(minized_user_dsp_picos_s_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[26]),
        .Q(minized_user_dsp_picos_s_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[27]),
        .Q(minized_user_dsp_picos_s_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[28]),
        .Q(minized_user_dsp_picos_s_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[29]),
        .Q(minized_user_dsp_picos_s_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[2]),
        .Q(minized_user_dsp_picos_s_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[30]),
        .Q(minized_user_dsp_picos_s_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[31]),
        .Q(minized_user_dsp_picos_s_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[3]),
        .Q(minized_user_dsp_picos_s_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[4]),
        .Q(minized_user_dsp_picos_s_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[5]),
        .Q(minized_user_dsp_picos_s_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[6]),
        .Q(minized_user_dsp_picos_s_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[7]),
        .Q(minized_user_dsp_picos_s_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[8]),
        .Q(minized_user_dsp_picos_s_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(p_0_in1_in[9]),
        .Q(minized_user_dsp_picos_s_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(minized_user_dsp_picos_s_axi_arready),
        .I1(minized_user_dsp_picos_s_axi_arvalid),
        .I2(minized_user_dsp_picos_s_axi_rready),
        .I3(minized_user_dsp_picos_s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(minized_user_dsp_picos_s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(minized_user_dsp_picos_s_axi_awvalid),
        .I1(minized_user_dsp_picos_s_axi_wvalid),
        .I2(minized_user_dsp_picos_s_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(minized_user_dsp_picos_s_axi_wready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \slv_reg_array[0][0]_i_1 
       (.I0(minized_user_dsp_picos_s_axi_wdata[0]),
        .I1(\slv_reg_array[0][0]_i_2_n_0 ),
        .I2(minized_user_dsp_picos_s_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(minized_user_dsp_picos_aresetn),
        .I5(tx_high),
        .O(\slv_reg_array[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \slv_reg_array[0][0]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg_array[0][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][23]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[2]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][2]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[0]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][31]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[3]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][8]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[1]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \slv_reg_array[1][0]_i_1 
       (.I0(minized_user_dsp_picos_s_axi_wdata[0]),
        .I1(\slv_reg_array[1][0]_i_2_n_0 ),
        .I2(minized_user_dsp_picos_s_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(minized_user_dsp_picos_aresetn),
        .I5(A[0]),
        .O(\slv_reg_array[1][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg_array[1][0]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg_array[1][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][15]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[1]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][23]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[2]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][31]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[3]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][7]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[0]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \slv_reg_array[2][0]_i_1 
       (.I0(minized_user_dsp_picos_s_axi_wdata[0]),
        .I1(\slv_reg_array[2][15]_i_2_n_0 ),
        .I2(minized_user_dsp_picos_s_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(minized_user_dsp_picos_aresetn),
        .I5(receivefreq[0]),
        .O(\slv_reg_array[2][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[2][15]_i_1 
       (.I0(\slv_reg_array[2][15]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[1]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg_array[2][15]_i_2 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg_array[2][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[2][15]_i_3 
       (.I0(minized_user_dsp_picos_s_axi_wready),
        .I1(minized_user_dsp_picos_s_axi_awready),
        .I2(minized_user_dsp_picos_s_axi_awvalid),
        .I3(minized_user_dsp_picos_s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[2][23]_i_1 
       (.I0(\slv_reg_array[2][15]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[2]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[2][31]_i_1 
       (.I0(\slv_reg_array[2][15]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[3]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[2][7]_i_1 
       (.I0(\slv_reg_array[2][15]_i_2_n_0 ),
        .I1(minized_user_dsp_picos_s_axi_wstrb[0]),
        .I2(minized_user_dsp_picos_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[0][0]_i_1_n_0 ),
        .Q(tx_high),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][10] 
       (.C(clk),
        .CE(\slv_reg_array[0][8]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[10]),
        .Q(\slv_reg_array_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][11] 
       (.C(clk),
        .CE(\slv_reg_array[0][8]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[11]),
        .Q(\slv_reg_array_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][12] 
       (.C(clk),
        .CE(\slv_reg_array[0][8]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[12]),
        .Q(\slv_reg_array_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][13] 
       (.C(clk),
        .CE(\slv_reg_array[0][8]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[13]),
        .Q(\slv_reg_array_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][14] 
       (.C(clk),
        .CE(\slv_reg_array[0][8]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[14]),
        .Q(\slv_reg_array_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][15] 
       (.C(clk),
        .CE(\slv_reg_array[0][8]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[15]),
        .Q(\slv_reg_array_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][16] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[16]),
        .Q(\slv_reg_array_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][17] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[17]),
        .Q(\slv_reg_array_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][18] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[18]),
        .Q(\slv_reg_array_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][19] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[19]),
        .Q(\slv_reg_array_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][1] 
       (.C(clk),
        .CE(\slv_reg_array[0][2]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[1]),
        .Q(select_monitor_stream[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][20] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[20]),
        .Q(\slv_reg_array_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][21] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[21]),
        .Q(\slv_reg_array_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][22] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[22]),
        .Q(\slv_reg_array_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][23] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[23]),
        .Q(\slv_reg_array_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][24] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[24]),
        .Q(\slv_reg_array_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][25] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[25]),
        .Q(\slv_reg_array_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][26] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[26]),
        .Q(\slv_reg_array_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][27] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[27]),
        .Q(\slv_reg_array_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][28] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[28]),
        .Q(\slv_reg_array_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][29] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[29]),
        .Q(\slv_reg_array_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][2] 
       (.C(clk),
        .CE(\slv_reg_array[0][2]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[2]),
        .Q(select_monitor_stream[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][30] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[30]),
        .Q(\slv_reg_array_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][31] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[31]),
        .Q(\slv_reg_array_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][3] 
       (.C(clk),
        .CE(\slv_reg_array[0][2]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[3]),
        .Q(rx_signal_select[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][4] 
       (.C(clk),
        .CE(\slv_reg_array[0][2]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[4]),
        .Q(rx_signal_select[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][5] 
       (.C(clk),
        .CE(\slv_reg_array[0][2]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[5]),
        .Q(rx_signal_select[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][6] 
       (.C(clk),
        .CE(\slv_reg_array[0][2]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[6]),
        .Q(rx_signal_select[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][7] 
       (.C(clk),
        .CE(\slv_reg_array[0][2]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[7]),
        .Q(tonedetecton),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][8] 
       (.C(clk),
        .CE(\slv_reg_array[0][8]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[8]),
        .Q(reset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][9] 
       (.C(clk),
        .CE(\slv_reg_array[0][8]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[9]),
        .Q(\slv_reg_array_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[1][0]_i_1_n_0 ),
        .Q(A[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][10] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[10]),
        .Q(A[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][11] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[11]),
        .Q(A[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][12] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[12]),
        .Q(A[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][13] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[13]),
        .Q(A[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][14] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[14]),
        .Q(A[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][15] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[15]),
        .Q(A[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][16] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[16]),
        .Q(\slv_reg_array_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][17] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[17]),
        .Q(\slv_reg_array_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][18] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[18]),
        .Q(\slv_reg_array_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][19] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[19]),
        .Q(\slv_reg_array_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][1] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[1]),
        .Q(A[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][20] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[20]),
        .Q(\slv_reg_array_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][21] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[21]),
        .Q(\slv_reg_array_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][22] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[22]),
        .Q(\slv_reg_array_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][23] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[23]),
        .Q(\slv_reg_array_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][24] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[24]),
        .Q(\slv_reg_array_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][25] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[25]),
        .Q(\slv_reg_array_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][26] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[26]),
        .Q(\slv_reg_array_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][27] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[27]),
        .Q(\slv_reg_array_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][28] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[28]),
        .Q(\slv_reg_array_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][29] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[29]),
        .Q(\slv_reg_array_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][2] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[2]),
        .Q(A[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][30] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[30]),
        .Q(\slv_reg_array_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][31] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[31]),
        .Q(\slv_reg_array_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][3] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[3]),
        .Q(A[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][4] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[4]),
        .Q(A[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][5] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[5]),
        .Q(A[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][6] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[6]),
        .Q(A[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][7] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[7]),
        .Q(A[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][8] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[8]),
        .Q(A[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][9] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[9]),
        .Q(A[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[2][0]_i_1_n_0 ),
        .Q(receivefreq[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][10] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[10]),
        .Q(receivefreq[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][11] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[11]),
        .Q(receivefreq[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][12] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[12]),
        .Q(receivefreq[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][13] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[13]),
        .Q(receivefreq[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][14] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[14]),
        .Q(receivefreq[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][15] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[15]),
        .Q(receivefreq[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][16] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[16]),
        .Q(\slv_reg_array_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][17] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[17]),
        .Q(\slv_reg_array_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][18] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[18]),
        .Q(\slv_reg_array_reg[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][19] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[19]),
        .Q(\slv_reg_array_reg[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][1] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[1]),
        .Q(receivefreq[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][20] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[20]),
        .Q(\slv_reg_array_reg[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][21] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[21]),
        .Q(\slv_reg_array_reg[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][22] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[22]),
        .Q(\slv_reg_array_reg[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][23] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[23]),
        .Q(\slv_reg_array_reg[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][24] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[24]),
        .Q(\slv_reg_array_reg[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][25] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[25]),
        .Q(\slv_reg_array_reg[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][26] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[26]),
        .Q(\slv_reg_array_reg[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][27] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[27]),
        .Q(\slv_reg_array_reg[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][28] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[28]),
        .Q(\slv_reg_array_reg[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][29] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[29]),
        .Q(\slv_reg_array_reg[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][2] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[2]),
        .Q(receivefreq[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][30] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[30]),
        .Q(\slv_reg_array_reg[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][31] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[31]),
        .Q(\slv_reg_array_reg[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][3] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[3]),
        .Q(receivefreq[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][4] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[4]),
        .Q(receivefreq[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][5] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[5]),
        .Q(receivefreq[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][6] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[6]),
        .Q(receivefreq[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][7] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[7]),
        .Q(receivefreq[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][8] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[8]),
        .Q(receivefreq[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][9] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(minized_user_dsp_picos_s_axi_wdata[9]),
        .Q(receivefreq[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(minized_user_dsp_picos_s_axi_arvalid),
        .I1(minized_user_dsp_picos_s_axi_rvalid),
        .I2(minized_user_dsp_picos_s_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_buffer
   (cmdout,
    user2dspfifofull,
    write_strobe_flop,
    clk,
    o,
    rd_en);
  output [7:0]cmdout;
  output user2dspfifofull;
  input write_strobe_flop;
  input clk;
  input [7:0]o;
  input rd_en;

  wire clk;
  wire [7:0]cmdout;
  wire delay_q_net;
  wire [7:0]o;
  wire rd_en;
  wire user2dspfifofull;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay_72 delay
       (.clk(clk),
        .q(delay_q_net),
        .write_strobe_flop(write_strobe_flop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlfifogen__xdcDup__1 fifo
       (.clk(clk),
        .cmdout(cmdout),
        .o(o),
        .q(delay_q_net),
        .rd_en(rd_en),
        .user2dspfifofull(user2dspfifofull));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_buffer_x0
   (cmdout,
    dsp2userfifofull,
    d,
    clk,
    cmd,
    rd_en);
  output [7:0]cmdout;
  output dsp2userfifofull;
  input [0:0]d;
  input clk;
  input [7:0]cmd;
  input rd_en;

  wire clk;
  wire [7:0]cmd;
  wire [7:0]cmdout;
  wire [0:0]d;
  wire delay_q_net;
  wire dsp2userfifofull;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay delay
       (.clk(clk),
        .d(d),
        .q(delay_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlfifogen fifo
       (.clk(clk),
        .cmd(cmd),
        .cmdout(cmdout),
        .dsp2userfifofull(dsp2userfifofull),
        .q(delay_q_net),
        .rd_en(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "minized_user_dsp_picos_c_addsub_v12_0_i0,c_addsub_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_c_addsub_v12_0_i0
   (A,
    B,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_out_width = "17" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_dsprocessor1
   (ce,
    \fd_prim_array[7].bit_is_0.fdre_comp ,
    user2dspfifofull,
    audioout,
    phaseinc_8b,
    txphase_16b,
    demodsignallevel,
    agcvalue,
    \gpr1.dout_i_reg[7] ,
    audioamp,
    dsppicoaddress,
    audiosignalclock,
    clk,
    slice11_y_net,
    dsp2userfifofull,
    nobtsignal,
    n3zsignalreceived,
    write_strobe_flop,
    o,
    filterredsignal,
    reset_picos,
    dsppicoinstruction);
  output ce;
  output \fd_prim_array[7].bit_is_0.fdre_comp ;
  output user2dspfifofull;
  output [15:0]audioout;
  output [7:0]phaseinc_8b;
  output [15:0]txphase_16b;
  output [27:0]demodsignallevel;
  output [3:0]agcvalue;
  output [7:0]\gpr1.dout_i_reg[7] ;
  output [7:0]audioamp;
  output [10:0]dsppicoaddress;
  input [0:0]audiosignalclock;
  input clk;
  input slice11_y_net;
  input dsp2userfifofull;
  input [0:0]nobtsignal;
  input [0:0]n3zsignalreceived;
  input write_strobe_flop;
  input [7:0]o;
  input [15:0]filterredsignal;
  input [0:0]reset_picos;
  input [17:0]dsppicoinstruction;

  wire [3:0]agcvalue;
  wire [7:0]audioamp;
  wire [15:0]audioout;
  wire [0:0]audiosignalclock;
  wire ce;
  wire clk;
  wire [15:0]concat1_y_net;
  wire [15:0]concat2_y_net;
  wire [7:0]concat_y_net;
  wire [15:0]delay_q_net;
  wire [27:0]demodsignallevel;
  wire dsp2userfifofull;
  wire [10:0]dsppicoaddress;
  wire [17:0]dsppicoinstruction;
  wire \fd_prim_array[7].bit_is_0.fdre_comp ;
  wire [15:0]filterredsignal;
  wire [7:0]\gpr1.dout_i_reg[7] ;
  wire logical_y_net_x0;
  wire logical_y_net_x1;
  wire monostable2_n_0;
  wire [31:16]mult_p_net;
  wire [3:0]\mux/unregy_join_6_1 ;
  wire [7:0]mux_y_net;
  wire [0:0]n3zsignalreceived;
  wire [0:0]nobtsignal;
  wire [7:0]o;
  wire [7:0]phaseinc_8b;
  wire picoblaze6_n_17;
  wire picoblaze6_n_18;
  wire picoblaze6_n_19;
  wire picoblaze6_n_20;
  wire [7:0]picoblaze6_out_port_net;
  wire [3:3]picoblaze6_port_id_net;
  wire [0:0]reset_picos;
  wire slice11_y_net;
  wire \subsystem/logical_y_net ;
  wire \subsystem1/logical_y_net ;
  wire \subsystem15_x0/logical_y_net ;
  wire \subsystem16_x0/logical_y_net ;
  wire \subsystem18/logical_y_net ;
  wire \subsystem24/logical_y_net ;
  wire \subsystem25/logical_y_net ;
  wire \subsystem26/logical_y_net ;
  wire \subsystem3_x0/logical_y_net ;
  wire \subsystem4_x0/logical_y_net ;
  wire \subsystem5_x0/logical_y_net ;
  wire \subsystem6/logical_y_net ;
  wire \subsystem7/logical_y_net ;
  wire [15:0]txphase_16b;
  wire user2dspfifofull;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_buffer buffer_x0
       (.clk(clk),
        .cmdout(concat_y_net),
        .o(o),
        .rd_en(logical_y_net_x1),
        .user2dspfifofull(user2dspfifofull),
        .write_strobe_flop(write_strobe_flop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay__parameterized1 delay
       (.ce(monostable2_n_0),
        .clk(clk),
        .filterredsignal(filterredsignal),
        .q(delay_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_inputselect inputselect
       (.D(\mux/unregy_join_6_1 ),
        .clk(clk),
        .in_port(mux_y_net),
        .\inferred_dsp.use_p_reg.p_reg_reg (picoblaze6_n_18),
        .\inferred_dsp.use_p_reg.p_reg_reg_0 (picoblaze6_n_17),
        .\inferred_dsp.use_p_reg.p_reg_reg_1 (picoblaze6_n_20),
        .\inferred_dsp.use_p_reg.p_reg_reg_2 (picoblaze6_n_19),
        .port_id(picoblaze6_port_id_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_monostable2 monostable2
       (.audiosignalclock(audiosignalclock),
        .ce(monostable2_n_0),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlmult mult
       (.A(concat1_y_net),
        .B(concat2_y_net),
        .P(mult_p_net),
        .clk(clk),
        .slice11_y_net(slice11_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_outputregister outputregister
       (.A(concat1_y_net),
        .B(concat2_y_net),
        .agcvalue(agcvalue),
        .audioamp(audioamp),
        .audioout(audioout),
        .ce(\subsystem/logical_y_net ),
        .clk(clk),
        .demodsignallevel(demodsignallevel),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .logical_y_net_x0(logical_y_net_x0),
        .out_port(picoblaze6_out_port_net),
        .phaseinc_8b(phaseinc_8b),
        .rd_en(logical_y_net_x1),
        .txphase_16b(txphase_16b),
        .write_strobe_flop(\subsystem1/logical_y_net ),
        .write_strobe_flop_0(ce),
        .write_strobe_flop_1(\subsystem15_x0/logical_y_net ),
        .write_strobe_flop_10(\subsystem5_x0/logical_y_net ),
        .write_strobe_flop_11(\subsystem6/logical_y_net ),
        .write_strobe_flop_12(\subsystem7/logical_y_net ),
        .write_strobe_flop_2(\subsystem16_x0/logical_y_net ),
        .write_strobe_flop_3(\subsystem18/logical_y_net ),
        .write_strobe_flop_4(\fd_prim_array[7].bit_is_0.fdre_comp ),
        .write_strobe_flop_5(\subsystem24/logical_y_net ),
        .write_strobe_flop_6(\subsystem25/logical_y_net ),
        .write_strobe_flop_7(\subsystem26/logical_y_net ),
        .write_strobe_flop_8(\subsystem3_x0/logical_y_net ),
        .write_strobe_flop_9(\subsystem4_x0/logical_y_net ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6_23 picoblaze6
       (.D(\mux/unregy_join_6_1 ),
        .P(mult_p_net),
        .audiosignalclock(audiosignalclock),
        .ce(\subsystem/logical_y_net ),
        .clk(clk),
        .cmdout(concat_y_net),
        .dsp2userfifofull(dsp2userfifofull),
        .dsppicoaddress(dsppicoaddress),
        .dsppicoinstruction(dsppicoinstruction),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\subsystem1/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\subsystem15_x0/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_1 (\subsystem16_x0/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_10 (\subsystem7/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_2 (\subsystem18/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_3 (\subsystem24/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_4 (\subsystem25/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_5 (\subsystem26/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_6 (\subsystem3_x0/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_7 (\subsystem4_x0/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_8 (\subsystem5_x0/logical_y_net ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_9 (\subsystem6/logical_y_net ),
        .\fd_prim_array[7].bit_is_0.fdre_comp (\fd_prim_array[7].bit_is_0.fdre_comp ),
        .in_port(mux_y_net),
        .logical_y_net_x0(logical_y_net_x0),
        .n3zsignalreceived(n3zsignalreceived),
        .nobtsignal(nobtsignal),
        .out_port(picoblaze6_out_port_net),
        .\pipe_36_22_reg[0][4] (picoblaze6_n_19),
        .\pipe_36_22_reg[0][5] (picoblaze6_n_20),
        .\pipe_36_22_reg[0][6] (picoblaze6_n_17),
        .\pipe_36_22_reg[0][7] (picoblaze6_n_18),
        .port_id(picoblaze6_port_id_net),
        .q(delay_q_net),
        .reset_picos(reset_picos),
        .slice11_y_net(slice11_y_net),
        .\update_phase[0] (ce));
endmodule

(* CHECK_LICENSE_TYPE = "minized_user_dsp_picos_fifo_generator_i0,fifo_generator_v13_2_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_2,Vivado 2018.2.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_fifo_generator_i0
   (clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [3:0]data_count;

  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "minized_user_dsp_picos_fifo_generator_i0,fifo_generator_v13_2_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "minized_user_dsp_picos_fifo_generator_i0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_2,Vivado 2018.2.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_fifo_generator_i0__xdcDup__1
   (clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [3:0]data_count;

  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_inputselect
   (in_port,
    D,
    clk,
    port_id,
    \inferred_dsp.use_p_reg.p_reg_reg ,
    \inferred_dsp.use_p_reg.p_reg_reg_0 ,
    \inferred_dsp.use_p_reg.p_reg_reg_1 ,
    \inferred_dsp.use_p_reg.p_reg_reg_2 );
  output [7:0]in_port;
  input [3:0]D;
  input clk;
  input [0:0]port_id;
  input \inferred_dsp.use_p_reg.p_reg_reg ;
  input \inferred_dsp.use_p_reg.p_reg_reg_0 ;
  input \inferred_dsp.use_p_reg.p_reg_reg_1 ;
  input \inferred_dsp.use_p_reg.p_reg_reg_2 ;

  wire [3:0]D;
  wire clk;
  wire [7:0]in_port;
  wire \inferred_dsp.use_p_reg.p_reg_reg ;
  wire \inferred_dsp.use_p_reg.p_reg_reg_0 ;
  wire \inferred_dsp.use_p_reg.p_reg_reg_1 ;
  wire \inferred_dsp.use_p_reg.p_reg_reg_2 ;
  wire [0:0]port_id;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_9b431b2e11 mux
       (.D(D),
        .clk(clk),
        .in_port(in_port),
        .\inferred_dsp.use_p_reg.p_reg_reg (\inferred_dsp.use_p_reg.p_reg_reg ),
        .\inferred_dsp.use_p_reg.p_reg_reg_0 (\inferred_dsp.use_p_reg.p_reg_reg_0 ),
        .\inferred_dsp.use_p_reg.p_reg_reg_1 (\inferred_dsp.use_p_reg.p_reg_reg_1 ),
        .\inferred_dsp.use_p_reg.p_reg_reg_2 (\inferred_dsp.use_p_reg.p_reg_reg_2 ),
        .port_id(port_id));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_monostable2
   (ce,
    audiosignalclock,
    clk);
  output ce;
  input [0:0]audiosignalclock;
  input clk;

  wire [0:0]audiosignalclock;
  wire ce;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay__parameterized0_69 delay1
       (.audiosignalclock(audiosignalclock),
        .ce(ce),
        .clk(clk));
endmodule

(* CHECK_LICENSE_TYPE = "minized_user_dsp_picos_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.2.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_mult_gen_v12_0_i0
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

  (* C_A_TYPE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_outputregister
   (rd_en,
    audioout,
    phaseinc_8b,
    txphase_16b,
    demodsignallevel,
    agcvalue,
    \gpr1.dout_i_reg[7] ,
    A,
    B,
    audioamp,
    logical_y_net_x0,
    out_port,
    clk,
    ce,
    write_strobe_flop,
    write_strobe_flop_0,
    write_strobe_flop_1,
    write_strobe_flop_2,
    write_strobe_flop_3,
    write_strobe_flop_4,
    write_strobe_flop_5,
    write_strobe_flop_6,
    write_strobe_flop_7,
    write_strobe_flop_8,
    write_strobe_flop_9,
    write_strobe_flop_10,
    write_strobe_flop_11,
    write_strobe_flop_12);
  output rd_en;
  output [15:0]audioout;
  output [7:0]phaseinc_8b;
  output [15:0]txphase_16b;
  output [27:0]demodsignallevel;
  output [3:0]agcvalue;
  output [7:0]\gpr1.dout_i_reg[7] ;
  output [15:0]A;
  output [15:0]B;
  output [7:0]audioamp;
  input logical_y_net_x0;
  input [7:0]out_port;
  input clk;
  input ce;
  input write_strobe_flop;
  input write_strobe_flop_0;
  input write_strobe_flop_1;
  input write_strobe_flop_2;
  input write_strobe_flop_3;
  input write_strobe_flop_4;
  input write_strobe_flop_5;
  input write_strobe_flop_6;
  input write_strobe_flop_7;
  input write_strobe_flop_8;
  input write_strobe_flop_9;
  input write_strobe_flop_10;
  input write_strobe_flop_11;
  input write_strobe_flop_12;

  wire [15:0]A;
  wire [15:0]B;
  wire [3:0]agcvalue;
  wire [7:0]audioamp;
  wire [15:0]audioout;
  wire ce;
  wire clk;
  wire delay_q_net;
  wire [27:0]demodsignallevel;
  wire [7:0]\gpr1.dout_i_reg[7] ;
  wire logical_y_net_x0;
  wire [7:0]out_port;
  wire [7:0]phaseinc_8b;
  wire rd_en;
  wire [15:0]txphase_16b;
  wire write_strobe_flop;
  wire write_strobe_flop_0;
  wire write_strobe_flop_1;
  wire write_strobe_flop_10;
  wire write_strobe_flop_11;
  wire write_strobe_flop_12;
  wire write_strobe_flop_2;
  wire write_strobe_flop_3;
  wire write_strobe_flop_4;
  wire write_strobe_flop_5;
  wire write_strobe_flop_6;
  wire write_strobe_flop_7;
  wire write_strobe_flop_8;
  wire write_strobe_flop_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay__parameterized0_24 delay
       (.clk(clk),
        .delay_q_net(delay_q_net),
        .logical_y_net_x0(logical_y_net_x0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem subsystem
       (.audioout(audioout[15:8]),
        .ce(ce),
        .clk(clk),
        .out_port(out_port));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem1 subsystem1
       (.audioout(audioout[7:0]),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem12 subsystem12_x0
       (.clk(clk),
        .delay_q_net(delay_q_net),
        .logical_y_net_x0(logical_y_net_x0),
        .out_port(out_port[5]),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem13 subsystem13
       (.clk(clk),
        .out_port(out_port),
        .phaseinc_8b(phaseinc_8b),
        .write_strobe_flop(write_strobe_flop_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem15 subsystem15_x0
       (.clk(clk),
        .out_port(out_port),
        .txphase_16b(txphase_16b[15:8]),
        .write_strobe_flop(write_strobe_flop_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem16 subsystem16_x0
       (.clk(clk),
        .out_port(out_port),
        .txphase_16b(txphase_16b[7:0]),
        .write_strobe_flop(write_strobe_flop_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem18 subsystem18
       (.clk(clk),
        .o({demodsignallevel[3:2],agcvalue,demodsignallevel[1:0]}),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem24 subsystem24
       (.clk(clk),
        .demodsignallevel(demodsignallevel[27:20]),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem25 subsystem25
       (.clk(clk),
        .demodsignallevel(demodsignallevel[19:12]),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem26 subsystem26
       (.clk(clk),
        .demodsignallevel(demodsignallevel[11:4]),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem2 subsystem2_x0
       (.clk(clk),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem3 subsystem3_x0
       (.A(A[15:8]),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem4 subsystem4_x0
       (.A(A[7:0]),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem5 subsystem5_x0
       (.B(B[15:8]),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem6 subsystem6
       (.B(B[7:0]),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem7 subsystem7
       (.audioamp(audioamp),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_12));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_outputregister_x0
   (slice11_y_net,
    rd_en,
    buffer_write,
    fully_2_1_bit,
    tx_low,
    o,
    \data_width_loop[7].storage_flop ,
    \carrierfreq[15] ,
    adc_gain,
    clk,
    ce,
    logical_y_net_x1,
    out_port,
    logical_y_net,
    relational_op_net,
    write_strobe_flop,
    write_strobe_flop_0,
    logical_y_net_0);
  output slice11_y_net;
  output rd_en;
  output buffer_write;
  output fully_2_1_bit;
  output [0:0]tx_low;
  output [7:0]o;
  output [7:0]\data_width_loop[7].storage_flop ;
  output [7:0]\carrierfreq[15] ;
  output [3:0]adc_gain;
  input clk;
  input ce;
  input logical_y_net_x1;
  input [7:0]out_port;
  input logical_y_net;
  input relational_op_net;
  input write_strobe_flop;
  input write_strobe_flop_0;
  input logical_y_net_0;

  wire [3:0]adc_gain;
  wire buffer_write;
  wire [7:0]\carrierfreq[15] ;
  wire ce;
  wire clk;
  wire [7:0]\data_width_loop[7].storage_flop ;
  wire delay1_q_net;
  wire fully_2_1_bit;
  wire logical_y_net;
  wire logical_y_net_0;
  wire logical_y_net_x1;
  wire [7:0]o;
  wire [7:0]out_port;
  wire rd_en;
  wire relational_op_net;
  wire slice11_y_net;
  wire [0:0]tx_low;
  wire write_strobe_flop;
  wire write_strobe_flop_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay__parameterized0 delay1
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .logical_y_net_x1(logical_y_net_x1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem_x0 subsystem
       (.clk(clk),
        .o(o),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem1_x0 subsystem1
       (.buffer_write(buffer_write),
        .ce(ce),
        .clk(clk),
        .\data_width_loop[7].storage_flop (\data_width_loop[7].storage_flop ),
        .out_port(out_port));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem13_x0 subsystem13
       (.\carrierfreq[15] (\carrierfreq[15] ),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem14 subsystem14_x0
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .logical_y_net_x1(logical_y_net_x1),
        .out_port(out_port[4]),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem6_x0 subsystem6
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .logical_y_net(logical_y_net),
        .out_port(out_port[7]),
        .relational_op_net(relational_op_net),
        .slice11_y_net(slice11_y_net),
        .tx_low(tx_low));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem7_x0 subsystem7
       (.adc_gain(adc_gain),
        .clk(clk),
        .logical_y_net_0(logical_y_net_0),
        .out_port(out_port[3:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_pulse1
   (register_q_net,
    S,
    clk);
  output register_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized2 register_x0
       (.S(S),
        .clk(clk),
        .register_q_net(register_q_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_pulse2
   (register_q_net,
    register2_q_net,
    clk);
  output register_q_net;
  input register2_q_net;
  input clk;

  wire clk;
  wire register2_q_net;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized2_17 register_x0
       (.clk(clk),
        .register2_q_net(register2_q_net),
        .register_q_net(register_q_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_struct
   (carrierfreq,
    ledr,
    ledg,
    ledb,
    audioout,
    phaseinc_8b,
    update_phase,
    txphase_16b,
    demodsignallevel,
    agcvalue,
    audioamp,
    dsppicoaddress,
    adc_gain,
    rs232_tx,
    userpicoaddress,
    tx_low,
    audiosignalclock,
    clk,
    A,
    nobtsignal,
    n3zsignalreceived,
    filterredsignal,
    reset_picos,
    dsppicoinstruction,
    rs232_rx,
    userpicoinstruction);
  output [15:0]carrierfreq;
  output [0:0]ledr;
  output [0:0]ledg;
  output [0:0]ledb;
  output [15:0]audioout;
  output [7:0]phaseinc_8b;
  output [0:0]update_phase;
  output [15:0]txphase_16b;
  output [27:0]demodsignallevel;
  output [3:0]agcvalue;
  output [7:0]audioamp;
  output [10:0]dsppicoaddress;
  output [3:0]adc_gain;
  output [0:0]rs232_tx;
  output [10:0]userpicoaddress;
  output [0:0]tx_low;
  input [0:0]audiosignalclock;
  input clk;
  input [15:0]A;
  input [0:0]nobtsignal;
  input [0:0]n3zsignalreceived;
  input [15:0]filterredsignal;
  input [0:0]reset_picos;
  input [17:0]dsppicoinstruction;
  input [0:0]rs232_rx;
  input [17:0]userpicoinstruction;

  wire [15:0]A;
  wire [3:0]adc_gain;
  wire adctrigger_n_1;
  wire [3:0]agcvalue;
  wire [7:0]audioamp;
  wire [15:0]audioout;
  wire [0:0]audiosignalclock;
  wire [15:0]carrierfreq;
  wire clk;
  wire [27:0]demodsignallevel;
  wire [10:0]dsppicoaddress;
  wire [17:0]dsppicoinstruction;
  wire fifo_full_net;
  wire fifo_full_net_x0;
  wire [15:0]filterredsignal;
  wire fully_2_1_bit;
  wire fully_2_1_bit_0;
  wire [0:0]ledb;
  wire [0:0]ledg;
  wire [0:0]ledr;
  wire logical_y_net;
  wire logical_y_net_x0;
  wire [0:0]n3zsignalreceived;
  wire [0:0]nobtsignal;
  wire [7:0]phaseinc_8b;
  wire [7:0]register1_q_net_x0;
  wire [7:0]register1_q_net_x1;
  wire [7:0]register1_q_net_x3;
  wire relational_op_net;
  wire [0:0]reset_picos;
  wire [0:0]rs232_rx;
  wire [0:0]rs232_tx;
  wire slice11_y_net;
  wire [0:0]tx_low;
  wire [15:0]txphase_16b;
  wire [0:0]update_phase;
  wire [10:0]userpicoaddress;
  wire [17:0]userpicoinstruction;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_adctrigger adctrigger
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .\latency_pipe_5_26_reg[0] (adctrigger_n_1),
        .nobtsignal(nobtsignal),
        .relational_op_net(relational_op_net),
        .slice11_y_net(slice11_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xladdsub addsub
       (.A(A),
        .carrierfreq(carrierfreq),
        .o(register1_q_net_x0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_dsprocessor1 dsprocessor1
       (.agcvalue(agcvalue),
        .audioamp(audioamp),
        .audioout(audioout),
        .audiosignalclock(audiosignalclock),
        .ce(update_phase),
        .clk(clk),
        .demodsignallevel(demodsignallevel),
        .dsp2userfifofull(fifo_full_net_x0),
        .dsppicoaddress(dsppicoaddress),
        .dsppicoinstruction(dsppicoinstruction),
        .\fd_prim_array[7].bit_is_0.fdre_comp (logical_y_net_x0),
        .filterredsignal(filterredsignal),
        .\gpr1.dout_i_reg[7] (register1_q_net_x3),
        .n3zsignalreceived(n3zsignalreceived),
        .nobtsignal(nobtsignal),
        .o(register1_q_net_x1),
        .phaseinc_8b(phaseinc_8b),
        .reset_picos(reset_picos),
        .slice11_y_net(slice11_y_net),
        .txphase_16b(txphase_16b),
        .user2dspfifofull(fifo_full_net),
        .write_strobe_flop(logical_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_95fce8802f logical2
       (.clk(clk),
        .ledr(ledr),
        .\op_mem_37_22_reg[0] (adctrigger_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_95fce8802f_0 logical3
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit_0),
        .ledg(ledg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_95fce8802f_1 logical4
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .ledb(ledb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_user_interface user_interface
       (.adc_gain(adc_gain),
        .\carrierfreq[15] (register1_q_net_x0),
        .ce(logical_y_net),
        .clk(clk),
        .cmd(register1_q_net_x3),
        .d(logical_y_net_x0),
        .dsp2userfifofull(fifo_full_net_x0),
        .fully_2_1_bit(fully_2_1_bit_0),
        .o(register1_q_net_x1),
        .relational_op_net(relational_op_net),
        .reset_picos(reset_picos),
        .rs232_rx(rs232_rx),
        .rs232_tx(rs232_tx),
        .slice11_y_net(slice11_y_net),
        .tx_low(tx_low),
        .user2dspfifofull(fifo_full_net),
        .userpicoaddress(userpicoaddress),
        .userpicoinstruction(userpicoinstruction));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem
   (audioout,
    ce,
    out_port,
    clk);
  output [7:0]audioout;
  input ce;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioout;
  wire ce;
  wire clk;
  wire [7:0]out_port;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_64 register1
       (.audioout(audioout),
        .ce(ce),
        .clk(clk),
        .out_port(out_port));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem1
   (audioout,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]audioout;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioout;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_61 register1
       (.audioout(audioout),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem12
   (rd_en,
    logical_y_net_x0,
    out_port,
    clk,
    delay_q_net);
  output rd_en;
  input logical_y_net_x0;
  input [0:0]out_port;
  input clk;
  input delay_q_net;

  wire clk;
  wire delay_q_net;
  wire logical_y_net_x0;
  wire [0:0]out_port;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized0 register1
       (.clk(clk),
        .delay_q_net(delay_q_net),
        .logical_y_net_x0(logical_y_net_x0),
        .out_port(out_port),
        .rd_en(rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem13
   (phaseinc_8b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]phaseinc_8b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]phaseinc_8b;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_58 register1
       (.clk(clk),
        .out_port(out_port),
        .phaseinc_8b(phaseinc_8b),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem13_x0
   (\carrierfreq[15] ,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]\carrierfreq[15] ;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]\carrierfreq[15] ;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_5 register1
       (.\carrierfreq[15] (\carrierfreq[15] ),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem14
   (rd_en,
    logical_y_net_x1,
    out_port,
    clk,
    delay1_q_net);
  output rd_en;
  input logical_y_net_x1;
  input [0:0]out_port;
  input clk;
  input delay1_q_net;

  wire clk;
  wire delay1_q_net;
  wire logical_y_net_x1;
  wire [0:0]out_port;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized3 register1
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .logical_y_net_x1(logical_y_net_x1),
        .out_port(out_port),
        .rd_en(rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem15
   (txphase_16b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]txphase_16b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]txphase_16b;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_55 register1
       (.clk(clk),
        .out_port(out_port),
        .txphase_16b(txphase_16b),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem16
   (txphase_16b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]txphase_16b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]txphase_16b;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_52 register1
       (.clk(clk),
        .out_port(out_port),
        .txphase_16b(txphase_16b),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem18
   (o,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]o;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_49 register1
       (.clk(clk),
        .o(o),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem1_x0
   (buffer_write,
    \data_width_loop[7].storage_flop ,
    clk,
    ce,
    out_port);
  output buffer_write;
  output [7:0]\data_width_loop[7].storage_flop ;
  input clk;
  input ce;
  input [7:0]out_port;

  wire buffer_write;
  wire ce;
  wire clk;
  wire [7:0]\data_width_loop[7].storage_flop ;
  wire [7:0]out_port;
  wire register2_q_net;
  wire register3_q_net;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_pulse2 pulse2
       (.clk(clk),
        .register2_q_net(register2_q_net),
        .register_q_net(register_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_8 register1
       (.ce(ce),
        .clk(clk),
        .\data_width_loop[7].storage_flop (\data_width_loop[7].storage_flop ),
        .out_port(out_port));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized2_9 register2
       (.buffer_write(buffer_write),
        .clk(clk),
        .register2_q_net(register2_q_net),
        .register3_q_net(register3_q_net),
        .register_q_net(register_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized2_10 register3
       (.ce(ce),
        .clk(clk),
        .register3_q_net(register3_q_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem2
   (\gpr1.dout_i_reg[7] ,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]\gpr1.dout_i_reg[7] ;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]\gpr1.dout_i_reg[7] ;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_37 register1
       (.clk(clk),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem24
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_46 register1
       (.clk(clk),
        .demodsignallevel(demodsignallevel),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem25
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_43 register1
       (.clk(clk),
        .demodsignallevel(demodsignallevel),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem26
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_40 register1
       (.clk(clk),
        .demodsignallevel(demodsignallevel),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem2_x0
   (logical_y_net,
    read_strobe,
    clk,
    fully_2_1_bitnot);
  output logical_y_net;
  input read_strobe;
  input clk;
  input fully_2_1_bitnot;

  wire clk;
  wire fully_2_1_bitnot;
  wire logical_y_net;
  wire read_strobe;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_b72735ff45 logical1
       (.clk(clk),
        .fully_2_1_bitnot(fully_2_1_bitnot),
        .logical_y_net(logical_y_net),
        .register_q_net(register_q_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized2_2 register_x0
       (.clk(clk),
        .read_strobe(read_strobe),
        .register_q_net(register_q_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem3
   (A,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]A;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]A;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_34 register1
       (.A(A),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem4
   (A,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]A;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]A;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_31 register1
       (.A(A),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem5
   (B,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]B;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]B;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_28 register1
       (.B(B),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem6
   (B,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]B;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]B;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_25 register1
       (.B(B),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem6_x0
   (slice11_y_net,
    fully_2_1_bit,
    tx_low,
    logical_y_net,
    out_port,
    clk,
    relational_op_net);
  output slice11_y_net;
  output fully_2_1_bit;
  output [0:0]tx_low;
  input logical_y_net;
  input [0:0]out_port;
  input clk;
  input relational_op_net;

  wire clk;
  wire fully_2_1_bit;
  wire logical_y_net;
  wire [0:0]out_port;
  wire relational_op_net;
  wire slice11_y_net;
  wire [0:0]tx_low;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister register1
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .logical_y_net(logical_y_net),
        .out_port(out_port),
        .relational_op_net(relational_op_net),
        .slice11_y_net(slice11_y_net),
        .tx_low(tx_low));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem7
   (audioamp,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]audioamp;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioamp;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized1 register1
       (.audioamp(audioamp),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem7_x0
   (adc_gain,
    logical_y_net_0,
    out_port,
    clk);
  output [3:0]adc_gain;
  input logical_y_net_0;
  input [3:0]out_port;
  input clk;

  wire [3:0]adc_gain;
  wire clk;
  wire logical_y_net_0;
  wire [3:0]out_port;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized4 register1
       (.adc_gain(adc_gain),
        .clk(clk),
        .logical_y_net_0(logical_y_net_0),
        .out_port(out_port));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem_x0
   (o,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]o;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_20 register1
       (.clk(clk),
        .o(o),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_user_interface
   (slice11_y_net,
    fully_2_1_bit,
    tx_low,
    dsp2userfifofull,
    o,
    ce,
    \carrierfreq[15] ,
    adc_gain,
    rs232_tx,
    userpicoaddress,
    clk,
    relational_op_net,
    d,
    cmd,
    rs232_rx,
    reset_picos,
    userpicoinstruction,
    user2dspfifofull);
  output slice11_y_net;
  output fully_2_1_bit;
  output [0:0]tx_low;
  output dsp2userfifofull;
  output [7:0]o;
  output ce;
  output [7:0]\carrierfreq[15] ;
  output [3:0]adc_gain;
  output [0:0]rs232_tx;
  output [10:0]userpicoaddress;
  input clk;
  input relational_op_net;
  input [0:0]d;
  input [7:0]cmd;
  input [0:0]rs232_rx;
  input [0:0]reset_picos;
  input [17:0]userpicoinstruction;
  input user2dspfifofull;

  wire [3:0]adc_gain;
  wire black_box1_buffer_data_present_net;
  wire black_box_buffer_data_present_net;
  wire [7:0]black_box_data_out_net;
  wire [7:0]\carrierfreq[15] ;
  wire ce;
  wire clk;
  wire [7:0]cmd;
  wire [7:0]concat_y_net_x1;
  wire [0:0]d;
  wire dsp2userfifofull;
  wire fully_2_1_bit;
  wire \logical1/fully_2_1_bitnot ;
  wire logical_y_net;
  wire logical_y_net_x1;
  wire [7:0]mux1_y_net;
  wire [7:0]o;
  wire outputregister_n_1;
  wire outputregister_n_2;
  wire picoblaze1_n_27;
  wire picoblaze1_n_28;
  wire picoblaze1_n_29;
  wire picoblaze1_n_30;
  wire picoblaze1_n_31;
  wire picoblaze1_n_32;
  wire picoblaze1_n_33;
  wire picoblaze1_n_34;
  wire [7:0]picoblaze1_out_port_net;
  wire picoblaze1_read_strobe_net;
  wire [7:0]register1_q_net_x1;
  wire relational_op_net;
  wire [0:0]reset_picos;
  wire [0:0]rs232_rx;
  wire [0:0]rs232_tx;
  wire slice11_y_net;
  wire \subsystem1/logical_y_net_x0 ;
  wire \subsystem13/logical_y_net ;
  wire \subsystem6/logical_y_net ;
  wire \subsystem7/logical_y_net ;
  wire [0:0]tx_low;
  wire user2dspfifofull;
  wire [10:0]userpicoaddress;
  wire [17:0]userpicoinstruction;
  wire x16baudrate_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx6 black_box
       (.buffer_data_present(black_box_buffer_data_present_net),
        .clk(clk),
        .data_out(black_box_data_out_net),
        .en_16_x_baud(x16baudrate_n_0),
        .logical_y_net(logical_y_net),
        .rs232_rx(rs232_rx));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx6 black_box1
       (.buffer_data_present(black_box1_buffer_data_present_net),
        .buffer_write(outputregister_n_2),
        .clk(clk),
        .en_16_x_baud(x16baudrate_n_0),
        .o(register1_q_net_x1),
        .rs232_tx(rs232_tx));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_buffer_x0 buffer_x0
       (.clk(clk),
        .cmd(cmd),
        .cmdout(concat_y_net_x1),
        .d(d),
        .dsp2userfifofull(dsp2userfifofull),
        .rd_en(outputregister_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_d78b09cbf5 mux1
       (.D({picoblaze1_n_27,picoblaze1_n_28,picoblaze1_n_29,picoblaze1_n_30,picoblaze1_n_31,picoblaze1_n_32,picoblaze1_n_33,picoblaze1_n_34}),
        .Q(mux1_y_net),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_outputregister_x0 outputregister
       (.adc_gain(adc_gain),
        .buffer_write(outputregister_n_2),
        .\carrierfreq[15] (\carrierfreq[15] ),
        .ce(\subsystem1/logical_y_net_x0 ),
        .clk(clk),
        .\data_width_loop[7].storage_flop (register1_q_net_x1),
        .fully_2_1_bit(fully_2_1_bit),
        .logical_y_net(\subsystem6/logical_y_net ),
        .logical_y_net_0(\subsystem7/logical_y_net ),
        .logical_y_net_x1(logical_y_net_x1),
        .o(o),
        .out_port(picoblaze1_out_port_net),
        .rd_en(outputregister_n_1),
        .relational_op_net(relational_op_net),
        .slice11_y_net(slice11_y_net),
        .tx_low(tx_low),
        .write_strobe_flop(ce),
        .write_strobe_flop_0(\subsystem13/logical_y_net ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6 picoblaze1
       (.D({picoblaze1_n_27,picoblaze1_n_28,picoblaze1_n_29,picoblaze1_n_30,picoblaze1_n_31,picoblaze1_n_32,picoblaze1_n_33,picoblaze1_n_34}),
        .buffer_data_present(black_box_buffer_data_present_net),
        .ce(ce),
        .clk(clk),
        .cmdout(concat_y_net_x1),
        .data_out(black_box_data_out_net),
        .data_present_flop(black_box1_buffer_data_present_net),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\subsystem1/logical_y_net_x0 ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\subsystem13/logical_y_net ),
        .fully_2_1_bitnot(\logical1/fully_2_1_bitnot ),
        .in_port(mux1_y_net),
        .logical_y_net(\subsystem6/logical_y_net ),
        .logical_y_net_0(\subsystem7/logical_y_net ),
        .logical_y_net_x1(logical_y_net_x1),
        .out_port(picoblaze1_out_port_net),
        .read_strobe(picoblaze1_read_strobe_net),
        .reset_picos(reset_picos),
        .user2dspfifofull(user2dspfifofull),
        .userpicoaddress(userpicoaddress),
        .userpicoinstruction(userpicoinstruction));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_subsystem2_x0 subsystem2_x0
       (.clk(clk),
        .fully_2_1_bitnot(\logical1/fully_2_1_bitnot ),
        .logical_y_net(logical_y_net),
        .read_strobe(picoblaze1_read_strobe_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_16baudrate x16baudrate
       (.clk(clk),
        .en_16_x_baud(x16baudrate_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xladdsub
   (carrierfreq,
    A,
    o);
  output [15:0]carrierfreq;
  input [15:0]A;
  input [7:0]o;

  wire [15:0]A;
  wire [15:0]carrierfreq;
  wire [7:0]o;
  wire [16:16]\NLW_comp0.core_instance0_S_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "minized_user_dsp_picos_c_addsub_v12_0_i0,c_addsub_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_c_addsub_v12_0_i0 \comp0.core_instance0 
       (.A({1'b0,A}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o}),
        .S({\NLW_comp0.core_instance0_S_UNCONNECTED [16],carrierfreq}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay
   (q,
    d,
    clk);
  output [0:0]q;
  input [0:0]d;
  input clk;

  wire clk;
  wire [0:0]d;
  wire [0:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay_72
   (q,
    write_strobe_flop,
    clk);
  output [0:0]q;
  input write_strobe_flop;
  input clk;

  wire clk;
  wire [0:0]q;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_86 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .q(q),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay__parameterized0
   (delay1_q_net,
    logical_y_net_x1,
    clk);
  output delay1_q_net;
  input logical_y_net_x1;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire logical_y_net_x1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .logical_y_net_x1(logical_y_net_x1));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay__parameterized0_24
   (delay_q_net,
    logical_y_net_x0,
    clk);
  output delay_q_net;
  input logical_y_net_x0;
  input clk;

  wire clk;
  wire delay_q_net;
  wire logical_y_net_x0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0_67 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .delay_q_net(delay_q_net),
        .logical_y_net_x0(logical_y_net_x0));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay__parameterized0_69
   (ce,
    audiosignalclock,
    clk);
  output ce;
  input [0:0]audiosignalclock;
  input clk;

  wire [0:0]audiosignalclock;
  wire ce;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0_70 \srl_delay.synth_reg_srl_inst 
       (.audiosignalclock(audiosignalclock),
        .ce(ce),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xldelay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xldelay__parameterized1
   (q,
    ce,
    filterredsignal,
    clk);
  output [15:0]q;
  input ce;
  input [15:0]filterredsignal;
  input clk;

  wire ce;
  wire clk;
  wire [15:0]filterredsignal;
  wire [15:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized1 \srl_delay.synth_reg_srl_inst 
       (.ce(ce),
        .clk(clk),
        .filterredsignal(filterredsignal),
        .q(q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlfifogen
   (cmdout,
    dsp2userfifofull,
    clk,
    cmd,
    q,
    rd_en);
  output [7:0]cmdout;
  output dsp2userfifofull;
  input clk;
  input [7:0]cmd;
  input [0:0]q;
  input rd_en;

  wire clk;
  wire [7:0]cmd;
  wire [7:0]cmdout;
  wire \comp0.core_instance0_n_10 ;
  wire \comp0.core_instance0_n_11 ;
  wire \comp0.core_instance0_n_12 ;
  wire \comp0.core_instance0_n_13 ;
  wire dsp2userfifofull;
  wire [7:7]fifo_dout_net;
  wire [0:0]q;
  wire rd_en;

  (* CHECK_LICENSE_TYPE = "minized_user_dsp_picos_fifo_generator_i0,fifo_generator_v13_2_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_fifo_generator_i0 \comp0.core_instance0 
       (.clk(clk),
        .data_count({\comp0.core_instance0_n_10 ,\comp0.core_instance0_n_11 ,\comp0.core_instance0_n_12 ,\comp0.core_instance0_n_13 }),
        .din(cmd),
        .dout({fifo_dout_net,cmdout[6:0]}),
        .empty(cmdout[7]),
        .full(dsp2userfifofull),
        .rd_en(rd_en),
        .wr_en(q));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlfifogen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlfifogen__xdcDup__1
   (cmdout,
    user2dspfifofull,
    clk,
    o,
    q,
    rd_en);
  output [7:0]cmdout;
  output user2dspfifofull;
  input clk;
  input [7:0]o;
  input [0:0]q;
  input rd_en;

  wire clk;
  wire [7:0]cmdout;
  wire \comp0.core_instance0_n_10 ;
  wire \comp0.core_instance0_n_11 ;
  wire \comp0.core_instance0_n_12 ;
  wire \comp0.core_instance0_n_13 ;
  wire [7:7]fifo_dout_net;
  wire [7:0]o;
  wire [0:0]q;
  wire rd_en;
  wire user2dspfifofull;

  (* CHECK_LICENSE_TYPE = "minized_user_dsp_picos_fifo_generator_i0,fifo_generator_v13_2_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_fifo_generator_i0__xdcDup__1 \comp0.core_instance0 
       (.clk(clk),
        .data_count({\comp0.core_instance0_n_10 ,\comp0.core_instance0_n_11 ,\comp0.core_instance0_n_12 ,\comp0.core_instance0_n_13 }),
        .din(o),
        .dout({fifo_dout_net,cmdout[6:0]}),
        .empty(cmdout[7]),
        .full(user2dspfifofull),
        .rd_en(rd_en),
        .wr_en(q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlmult
   (P,
    clk,
    A,
    B,
    slice11_y_net);
  output [15:0]P;
  input clk;
  input [15:0]A;
  input [15:0]B;
  input slice11_y_net;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]P;
  wire clk;
  wire [15:0]mult_p_net;
  wire slice11_y_net;

  (* CHECK_LICENSE_TYPE = "minized_user_dsp_picos_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_mult_gen_v12_0_i0 \comp0.core_instance0 
       (.A(A),
        .B(B),
        .CE(slice11_y_net),
        .CLK(clk),
        .P({P,mult_p_net}),
        .SCLR(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister
   (slice11_y_net,
    fully_2_1_bit,
    tx_low,
    logical_y_net,
    out_port,
    clk,
    relational_op_net);
  output slice11_y_net;
  output fully_2_1_bit;
  output [0:0]tx_low;
  input logical_y_net;
  input [0:0]out_port;
  input clk;
  input relational_op_net;

  wire clk;
  wire fully_2_1_bit;
  wire logical_y_net;
  wire [0:0]out_port;
  wire relational_op_net;
  wire slice11_y_net;
  wire [0:0]tx_low;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0 synth_reg_inst
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .logical_y_net(logical_y_net),
        .out_port(out_port),
        .relational_op_net(relational_op_net),
        .slice11_y_net(slice11_y_net),
        .tx_low(tx_low));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_20
   (o,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]o;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_21 synth_reg_inst
       (.clk(clk),
        .o(o),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_25
   (B,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]B;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]B;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_26 synth_reg_inst
       (.B(B),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_28
   (B,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]B;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]B;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_29 synth_reg_inst
       (.B(B),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_31
   (A,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]A;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]A;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_32 synth_reg_inst
       (.A(A),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_34
   (A,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]A;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]A;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_35 synth_reg_inst
       (.A(A),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_37
   (\gpr1.dout_i_reg[7] ,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]\gpr1.dout_i_reg[7] ;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]\gpr1.dout_i_reg[7] ;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_38 synth_reg_inst
       (.clk(clk),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_40
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_41 synth_reg_inst
       (.clk(clk),
        .demodsignallevel(demodsignallevel),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_43
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_44 synth_reg_inst
       (.clk(clk),
        .demodsignallevel(demodsignallevel),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_46
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_47 synth_reg_inst
       (.clk(clk),
        .demodsignallevel(demodsignallevel),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_49
   (o,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]o;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_50 synth_reg_inst
       (.clk(clk),
        .o(o),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_5
   (\carrierfreq[15] ,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]\carrierfreq[15] ;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]\carrierfreq[15] ;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_6 synth_reg_inst
       (.\carrierfreq[15] (\carrierfreq[15] ),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_52
   (txphase_16b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]txphase_16b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]txphase_16b;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_53 synth_reg_inst
       (.clk(clk),
        .out_port(out_port),
        .txphase_16b(txphase_16b),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_55
   (txphase_16b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]txphase_16b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]txphase_16b;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_56 synth_reg_inst
       (.clk(clk),
        .out_port(out_port),
        .txphase_16b(txphase_16b),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_58
   (phaseinc_8b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]phaseinc_8b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]phaseinc_8b;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_59 synth_reg_inst
       (.clk(clk),
        .out_port(out_port),
        .phaseinc_8b(phaseinc_8b),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_61
   (audioout,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]audioout;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioout;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_62 synth_reg_inst
       (.audioout(audioout),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_64
   (audioout,
    ce,
    out_port,
    clk);
  output [7:0]audioout;
  input ce;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioout;
  wire ce;
  wire clk;
  wire [7:0]out_port;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_65 synth_reg_inst
       (.audioout(audioout),
        .ce(ce),
        .clk(clk),
        .out_port(out_port));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister_8
   (\data_width_loop[7].storage_flop ,
    ce,
    out_port,
    clk);
  output [7:0]\data_width_loop[7].storage_flop ;
  input ce;
  input [7:0]out_port;
  input clk;

  wire ce;
  wire clk;
  wire [7:0]\data_width_loop[7].storage_flop ;
  wire [7:0]out_port;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_15 synth_reg_inst
       (.ce(ce),
        .clk(clk),
        .\data_width_loop[7].storage_flop (\data_width_loop[7].storage_flop ),
        .out_port(out_port));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized0
   (rd_en,
    logical_y_net_x0,
    out_port,
    clk,
    delay_q_net);
  output rd_en;
  input logical_y_net_x0;
  input [0:0]out_port;
  input clk;
  input delay_q_net;

  wire clk;
  wire delay_q_net;
  wire logical_y_net_x0;
  wire [0:0]out_port;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized1 synth_reg_inst
       (.clk(clk),
        .delay_q_net(delay_q_net),
        .logical_y_net_x0(logical_y_net_x0),
        .out_port(out_port),
        .rd_en(rd_en));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized1
   (audioamp,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]audioamp;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioamp;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized2 synth_reg_inst
       (.audioamp(audioamp),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized2
   (register_q_net,
    S,
    clk);
  output register_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized3 synth_reg_inst
       (.S(S),
        .clk(clk),
        .register_q_net(register_q_net));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized2_10
   (register3_q_net,
    ce,
    clk);
  output register3_q_net;
  input ce;
  input clk;

  wire ce;
  wire clk;
  wire register3_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized3_11 synth_reg_inst
       (.ce(ce),
        .clk(clk),
        .register3_q_net(register3_q_net));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized2_17
   (register_q_net,
    register2_q_net,
    clk);
  output register_q_net;
  input register2_q_net;
  input clk;

  wire clk;
  wire register2_q_net;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized3_18 synth_reg_inst
       (.clk(clk),
        .register2_q_net(register2_q_net),
        .register_q_net(register_q_net));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized2_2
   (register_q_net,
    read_strobe,
    clk);
  output register_q_net;
  input read_strobe;
  input clk;

  wire clk;
  wire read_strobe;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized3_3 synth_reg_inst
       (.clk(clk),
        .read_strobe(read_strobe),
        .register_q_net(register_q_net));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized2_9
   (register2_q_net,
    buffer_write,
    register3_q_net,
    clk,
    register_q_net);
  output register2_q_net;
  output buffer_write;
  input register3_q_net;
  input clk;
  input register_q_net;

  wire buffer_write;
  wire clk;
  wire register2_q_net;
  wire register3_q_net;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized3_13 synth_reg_inst
       (.buffer_write(buffer_write),
        .clk(clk),
        .register2_q_net(register2_q_net),
        .register3_q_net(register3_q_net),
        .register_q_net(register_q_net));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized3
   (rd_en,
    logical_y_net_x1,
    out_port,
    clk,
    delay1_q_net);
  output rd_en;
  input logical_y_net_x1;
  input [0:0]out_port;
  input clk;
  input delay1_q_net;

  wire clk;
  wire delay1_q_net;
  wire logical_y_net_x1;
  wire [0:0]out_port;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized4 synth_reg_inst
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .logical_y_net_x1(logical_y_net_x1),
        .out_port(out_port),
        .rd_en(rd_en));
endmodule

(* ORIG_REF_NAME = "minized_user_dsp_picos_xlregister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minized_user_dsp_picos_xlregister__parameterized4
   (adc_gain,
    logical_y_net_0,
    out_port,
    clk);
  output [3:0]adc_gain;
  input logical_y_net_0;
  input [3:0]out_port;
  input clk;

  wire [3:0]adc_gain;
  wire clk;
  wire logical_y_net_0;
  wire [3:0]out_port;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized5 synth_reg_inst
       (.adc_gain(adc_gain),
        .clk(clk),
        .logical_y_net_0(logical_y_net_0),
        .out_port(out_port));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_722c52f4b9
   (S,
    en_16_x_baud,
    clk,
    register_q_net);
  output [0:0]S;
  output en_16_x_baud;
  input clk;
  input register_q_net;

  wire [0:0]S;
  wire \accum_reg_39_23[1]_i_2_n_0 ;
  wire \accum_reg_39_23[1]_i_3_n_0 ;
  wire \accum_reg_39_23[1]_i_4_n_0 ;
  wire \accum_reg_39_23[5]_i_2_n_0 ;
  wire \accum_reg_39_23_reg[1]_i_1_n_0 ;
  wire \accum_reg_39_23_reg[1]_i_1_n_1 ;
  wire \accum_reg_39_23_reg[1]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[1]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[1]_i_1_n_4 ;
  wire \accum_reg_39_23_reg[1]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[1]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[1]_i_1_n_7 ;
  wire \accum_reg_39_23_reg[5]_i_1_n_0 ;
  wire \accum_reg_39_23_reg[5]_i_1_n_1 ;
  wire \accum_reg_39_23_reg[5]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[5]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[5]_i_1_n_4 ;
  wire \accum_reg_39_23_reg[5]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[5]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[5]_i_1_n_7 ;
  wire \accum_reg_39_23_reg[9]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[9]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[9]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[9]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[9]_i_1_n_7 ;
  wire \accum_reg_39_23_reg_n_0_[10] ;
  wire \accum_reg_39_23_reg_n_0_[1] ;
  wire \accum_reg_39_23_reg_n_0_[2] ;
  wire \accum_reg_39_23_reg_n_0_[3] ;
  wire \accum_reg_39_23_reg_n_0_[4] ;
  wire \accum_reg_39_23_reg_n_0_[5] ;
  wire \accum_reg_39_23_reg_n_0_[6] ;
  wire \accum_reg_39_23_reg_n_0_[7] ;
  wire \accum_reg_39_23_reg_n_0_[8] ;
  wire \accum_reg_39_23_reg_n_0_[9] ;
  wire clk;
  wire en_16_x_baud;
  wire register_q_net;
  wire [3:2]\NLW_accum_reg_39_23_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_accum_reg_39_23_reg[9]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[1]_i_2 
       (.I0(\accum_reg_39_23_reg_n_0_[4] ),
        .O(\accum_reg_39_23[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[1]_i_3 
       (.I0(\accum_reg_39_23_reg_n_0_[3] ),
        .O(\accum_reg_39_23[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[1]_i_4 
       (.I0(\accum_reg_39_23_reg_n_0_[1] ),
        .O(\accum_reg_39_23[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[5]_i_2 
       (.I0(\accum_reg_39_23_reg_n_0_[7] ),
        .O(\accum_reg_39_23[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[9]_i_1_n_6 ),
        .Q(\accum_reg_39_23_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[9]_i_1_n_5 ),
        .Q(S),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[1]_i_1_n_7 ),
        .Q(\accum_reg_39_23_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\accum_reg_39_23_reg[1]_i_1_n_0 ,\accum_reg_39_23_reg[1]_i_1_n_1 ,\accum_reg_39_23_reg[1]_i_1_n_2 ,\accum_reg_39_23_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b1}),
        .O({\accum_reg_39_23_reg[1]_i_1_n_4 ,\accum_reg_39_23_reg[1]_i_1_n_5 ,\accum_reg_39_23_reg[1]_i_1_n_6 ,\accum_reg_39_23_reg[1]_i_1_n_7 }),
        .S({\accum_reg_39_23[1]_i_2_n_0 ,\accum_reg_39_23[1]_i_3_n_0 ,\accum_reg_39_23_reg_n_0_[2] ,\accum_reg_39_23[1]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[1]_i_1_n_6 ),
        .Q(\accum_reg_39_23_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[1]_i_1_n_5 ),
        .Q(\accum_reg_39_23_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[1]_i_1_n_4 ),
        .Q(\accum_reg_39_23_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[5]_i_1_n_7 ),
        .Q(\accum_reg_39_23_reg_n_0_[5] ),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[5]_i_1 
       (.CI(\accum_reg_39_23_reg[1]_i_1_n_0 ),
        .CO({\accum_reg_39_23_reg[5]_i_1_n_0 ,\accum_reg_39_23_reg[5]_i_1_n_1 ,\accum_reg_39_23_reg[5]_i_1_n_2 ,\accum_reg_39_23_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\accum_reg_39_23_reg[5]_i_1_n_4 ,\accum_reg_39_23_reg[5]_i_1_n_5 ,\accum_reg_39_23_reg[5]_i_1_n_6 ,\accum_reg_39_23_reg[5]_i_1_n_7 }),
        .S({\accum_reg_39_23_reg_n_0_[8] ,\accum_reg_39_23[5]_i_2_n_0 ,\accum_reg_39_23_reg_n_0_[6] ,\accum_reg_39_23_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[5]_i_1_n_6 ),
        .Q(\accum_reg_39_23_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[5]_i_1_n_5 ),
        .Q(\accum_reg_39_23_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[5]_i_1_n_4 ),
        .Q(\accum_reg_39_23_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[9]_i_1_n_7 ),
        .Q(\accum_reg_39_23_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[9]_i_1 
       (.CI(\accum_reg_39_23_reg[5]_i_1_n_0 ),
        .CO({\NLW_accum_reg_39_23_reg[9]_i_1_CO_UNCONNECTED [3:2],\accum_reg_39_23_reg[9]_i_1_n_2 ,\accum_reg_39_23_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_accum_reg_39_23_reg[9]_i_1_O_UNCONNECTED [3],\accum_reg_39_23_reg[9]_i_1_n_5 ,\accum_reg_39_23_reg[9]_i_1_n_6 ,\accum_reg_39_23_reg[9]_i_1_n_7 }),
        .S({1'b0,S,\accum_reg_39_23_reg_n_0_[10] ,\accum_reg_39_23_reg_n_0_[9] }));
  LUT2 #(
    .INIT(4'h2)) 
    sample_lut_i_1
       (.I0(S),
        .I1(register_q_net),
        .O(en_16_x_baud));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_e139b753b1
   (accum_reg_39_23_reg,
    clk);
  output [3:0]accum_reg_39_23_reg;
  input clk;

  wire \accum_reg_39_23[13]_i_2_n_0 ;
  wire \accum_reg_39_23[13]_i_3_n_0 ;
  wire \accum_reg_39_23[17]_i_2_n_0 ;
  wire \accum_reg_39_23[1]_i_2__0_n_0 ;
  wire \accum_reg_39_23[1]_i_3__0_n_0 ;
  wire \accum_reg_39_23[5]_i_2__0_n_0 ;
  wire \accum_reg_39_23[5]_i_3_n_0 ;
  wire \accum_reg_39_23[9]_i_2_n_0 ;
  wire \accum_reg_39_23[9]_i_3_n_0 ;
  wire [3:0]accum_reg_39_23_reg;
  wire \accum_reg_39_23_reg[13]_i_1_n_0 ;
  wire \accum_reg_39_23_reg[13]_i_1_n_1 ;
  wire \accum_reg_39_23_reg[13]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[13]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[13]_i_1_n_4 ;
  wire \accum_reg_39_23_reg[13]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[13]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[13]_i_1_n_7 ;
  wire \accum_reg_39_23_reg[17]_i_1_n_0 ;
  wire \accum_reg_39_23_reg[17]_i_1_n_1 ;
  wire \accum_reg_39_23_reg[17]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[17]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[17]_i_1_n_4 ;
  wire \accum_reg_39_23_reg[17]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[17]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[17]_i_1_n_7 ;
  wire \accum_reg_39_23_reg[1]_i_1__0_n_0 ;
  wire \accum_reg_39_23_reg[1]_i_1__0_n_1 ;
  wire \accum_reg_39_23_reg[1]_i_1__0_n_2 ;
  wire \accum_reg_39_23_reg[1]_i_1__0_n_3 ;
  wire \accum_reg_39_23_reg[1]_i_1__0_n_4 ;
  wire \accum_reg_39_23_reg[1]_i_1__0_n_5 ;
  wire \accum_reg_39_23_reg[1]_i_1__0_n_6 ;
  wire \accum_reg_39_23_reg[1]_i_1__0_n_7 ;
  wire \accum_reg_39_23_reg[21]_i_1_n_2 ;
  wire \accum_reg_39_23_reg[21]_i_1_n_3 ;
  wire \accum_reg_39_23_reg[21]_i_1_n_5 ;
  wire \accum_reg_39_23_reg[21]_i_1_n_6 ;
  wire \accum_reg_39_23_reg[21]_i_1_n_7 ;
  wire \accum_reg_39_23_reg[5]_i_1__0_n_0 ;
  wire \accum_reg_39_23_reg[5]_i_1__0_n_1 ;
  wire \accum_reg_39_23_reg[5]_i_1__0_n_2 ;
  wire \accum_reg_39_23_reg[5]_i_1__0_n_3 ;
  wire \accum_reg_39_23_reg[5]_i_1__0_n_4 ;
  wire \accum_reg_39_23_reg[5]_i_1__0_n_5 ;
  wire \accum_reg_39_23_reg[5]_i_1__0_n_6 ;
  wire \accum_reg_39_23_reg[5]_i_1__0_n_7 ;
  wire \accum_reg_39_23_reg[9]_i_1__0_n_0 ;
  wire \accum_reg_39_23_reg[9]_i_1__0_n_1 ;
  wire \accum_reg_39_23_reg[9]_i_1__0_n_2 ;
  wire \accum_reg_39_23_reg[9]_i_1__0_n_3 ;
  wire \accum_reg_39_23_reg[9]_i_1__0_n_4 ;
  wire \accum_reg_39_23_reg[9]_i_1__0_n_5 ;
  wire \accum_reg_39_23_reg[9]_i_1__0_n_6 ;
  wire \accum_reg_39_23_reg[9]_i_1__0_n_7 ;
  wire \accum_reg_39_23_reg_n_0_[10] ;
  wire \accum_reg_39_23_reg_n_0_[11] ;
  wire \accum_reg_39_23_reg_n_0_[12] ;
  wire \accum_reg_39_23_reg_n_0_[13] ;
  wire \accum_reg_39_23_reg_n_0_[14] ;
  wire \accum_reg_39_23_reg_n_0_[15] ;
  wire \accum_reg_39_23_reg_n_0_[16] ;
  wire \accum_reg_39_23_reg_n_0_[17] ;
  wire \accum_reg_39_23_reg_n_0_[18] ;
  wire \accum_reg_39_23_reg_n_0_[19] ;
  wire \accum_reg_39_23_reg_n_0_[1] ;
  wire \accum_reg_39_23_reg_n_0_[2] ;
  wire \accum_reg_39_23_reg_n_0_[3] ;
  wire \accum_reg_39_23_reg_n_0_[4] ;
  wire \accum_reg_39_23_reg_n_0_[5] ;
  wire \accum_reg_39_23_reg_n_0_[6] ;
  wire \accum_reg_39_23_reg_n_0_[7] ;
  wire \accum_reg_39_23_reg_n_0_[8] ;
  wire \accum_reg_39_23_reg_n_0_[9] ;
  wire clk;
  wire [3:2]\NLW_accum_reg_39_23_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_accum_reg_39_23_reg[21]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[13]_i_2 
       (.I0(\accum_reg_39_23_reg_n_0_[15] ),
        .O(\accum_reg_39_23[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[13]_i_3 
       (.I0(\accum_reg_39_23_reg_n_0_[13] ),
        .O(\accum_reg_39_23[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[17]_i_2 
       (.I0(\accum_reg_39_23_reg_n_0_[17] ),
        .O(\accum_reg_39_23[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[1]_i_2__0 
       (.I0(\accum_reg_39_23_reg_n_0_[3] ),
        .O(\accum_reg_39_23[1]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[1]_i_3__0 
       (.I0(\accum_reg_39_23_reg_n_0_[1] ),
        .O(\accum_reg_39_23[1]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[5]_i_2__0 
       (.I0(\accum_reg_39_23_reg_n_0_[7] ),
        .O(\accum_reg_39_23[5]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[5]_i_3 
       (.I0(\accum_reg_39_23_reg_n_0_[5] ),
        .O(\accum_reg_39_23[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[9]_i_2 
       (.I0(\accum_reg_39_23_reg_n_0_[11] ),
        .O(\accum_reg_39_23[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_reg_39_23[9]_i_3 
       (.I0(\accum_reg_39_23_reg_n_0_[9] ),
        .O(\accum_reg_39_23[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[9]_i_1__0_n_6 ),
        .Q(\accum_reg_39_23_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[9]_i_1__0_n_5 ),
        .Q(\accum_reg_39_23_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[9]_i_1__0_n_4 ),
        .Q(\accum_reg_39_23_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[13]_i_1_n_7 ),
        .Q(\accum_reg_39_23_reg_n_0_[13] ),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[13]_i_1 
       (.CI(\accum_reg_39_23_reg[9]_i_1__0_n_0 ),
        .CO({\accum_reg_39_23_reg[13]_i_1_n_0 ,\accum_reg_39_23_reg[13]_i_1_n_1 ,\accum_reg_39_23_reg[13]_i_1_n_2 ,\accum_reg_39_23_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\accum_reg_39_23_reg[13]_i_1_n_4 ,\accum_reg_39_23_reg[13]_i_1_n_5 ,\accum_reg_39_23_reg[13]_i_1_n_6 ,\accum_reg_39_23_reg[13]_i_1_n_7 }),
        .S({\accum_reg_39_23_reg_n_0_[16] ,\accum_reg_39_23[13]_i_2_n_0 ,\accum_reg_39_23_reg_n_0_[14] ,\accum_reg_39_23[13]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[13]_i_1_n_6 ),
        .Q(\accum_reg_39_23_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[13]_i_1_n_5 ),
        .Q(\accum_reg_39_23_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[13]_i_1_n_4 ),
        .Q(\accum_reg_39_23_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[17]_i_1_n_7 ),
        .Q(\accum_reg_39_23_reg_n_0_[17] ),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[17]_i_1 
       (.CI(\accum_reg_39_23_reg[13]_i_1_n_0 ),
        .CO({\accum_reg_39_23_reg[17]_i_1_n_0 ,\accum_reg_39_23_reg[17]_i_1_n_1 ,\accum_reg_39_23_reg[17]_i_1_n_2 ,\accum_reg_39_23_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accum_reg_39_23_reg[17]_i_1_n_4 ,\accum_reg_39_23_reg[17]_i_1_n_5 ,\accum_reg_39_23_reg[17]_i_1_n_6 ,\accum_reg_39_23_reg[17]_i_1_n_7 }),
        .S({accum_reg_39_23_reg[0],\accum_reg_39_23_reg_n_0_[19] ,\accum_reg_39_23_reg_n_0_[18] ,\accum_reg_39_23[17]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[17]_i_1_n_6 ),
        .Q(\accum_reg_39_23_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[17]_i_1_n_5 ),
        .Q(\accum_reg_39_23_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[1]_i_1__0_n_7 ),
        .Q(\accum_reg_39_23_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[1]_i_1__0 
       (.CI(1'b0),
        .CO({\accum_reg_39_23_reg[1]_i_1__0_n_0 ,\accum_reg_39_23_reg[1]_i_1__0_n_1 ,\accum_reg_39_23_reg[1]_i_1__0_n_2 ,\accum_reg_39_23_reg[1]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\accum_reg_39_23_reg[1]_i_1__0_n_4 ,\accum_reg_39_23_reg[1]_i_1__0_n_5 ,\accum_reg_39_23_reg[1]_i_1__0_n_6 ,\accum_reg_39_23_reg[1]_i_1__0_n_7 }),
        .S({\accum_reg_39_23_reg_n_0_[4] ,\accum_reg_39_23[1]_i_2__0_n_0 ,\accum_reg_39_23_reg_n_0_[2] ,\accum_reg_39_23[1]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[17]_i_1_n_4 ),
        .Q(accum_reg_39_23_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[21]_i_1_n_7 ),
        .Q(accum_reg_39_23_reg[1]),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[21]_i_1 
       (.CI(\accum_reg_39_23_reg[17]_i_1_n_0 ),
        .CO({\NLW_accum_reg_39_23_reg[21]_i_1_CO_UNCONNECTED [3:2],\accum_reg_39_23_reg[21]_i_1_n_2 ,\accum_reg_39_23_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_accum_reg_39_23_reg[21]_i_1_O_UNCONNECTED [3],\accum_reg_39_23_reg[21]_i_1_n_5 ,\accum_reg_39_23_reg[21]_i_1_n_6 ,\accum_reg_39_23_reg[21]_i_1_n_7 }),
        .S({1'b0,accum_reg_39_23_reg[3:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[21]_i_1_n_6 ),
        .Q(accum_reg_39_23_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[21]_i_1_n_5 ),
        .Q(accum_reg_39_23_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[1]_i_1__0_n_6 ),
        .Q(\accum_reg_39_23_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[1]_i_1__0_n_5 ),
        .Q(\accum_reg_39_23_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[1]_i_1__0_n_4 ),
        .Q(\accum_reg_39_23_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[5]_i_1__0_n_7 ),
        .Q(\accum_reg_39_23_reg_n_0_[5] ),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[5]_i_1__0 
       (.CI(\accum_reg_39_23_reg[1]_i_1__0_n_0 ),
        .CO({\accum_reg_39_23_reg[5]_i_1__0_n_0 ,\accum_reg_39_23_reg[5]_i_1__0_n_1 ,\accum_reg_39_23_reg[5]_i_1__0_n_2 ,\accum_reg_39_23_reg[5]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\accum_reg_39_23_reg[5]_i_1__0_n_4 ,\accum_reg_39_23_reg[5]_i_1__0_n_5 ,\accum_reg_39_23_reg[5]_i_1__0_n_6 ,\accum_reg_39_23_reg[5]_i_1__0_n_7 }),
        .S({\accum_reg_39_23_reg_n_0_[8] ,\accum_reg_39_23[5]_i_2__0_n_0 ,\accum_reg_39_23_reg_n_0_[6] ,\accum_reg_39_23[5]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[5]_i_1__0_n_6 ),
        .Q(\accum_reg_39_23_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[5]_i_1__0_n_5 ),
        .Q(\accum_reg_39_23_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[5]_i_1__0_n_4 ),
        .Q(\accum_reg_39_23_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg_39_23_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\accum_reg_39_23_reg[9]_i_1__0_n_7 ),
        .Q(\accum_reg_39_23_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \accum_reg_39_23_reg[9]_i_1__0 
       (.CI(\accum_reg_39_23_reg[5]_i_1__0_n_0 ),
        .CO({\accum_reg_39_23_reg[9]_i_1__0_n_0 ,\accum_reg_39_23_reg[9]_i_1__0_n_1 ,\accum_reg_39_23_reg[9]_i_1__0_n_2 ,\accum_reg_39_23_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\accum_reg_39_23_reg[9]_i_1__0_n_4 ,\accum_reg_39_23_reg[9]_i_1__0_n_5 ,\accum_reg_39_23_reg[9]_i_1__0_n_6 ,\accum_reg_39_23_reg[9]_i_1__0_n_7 }),
        .S({\accum_reg_39_23_reg_n_0_[12] ,\accum_reg_39_23[9]_i_2_n_0 ,\accum_reg_39_23_reg_n_0_[10] ,\accum_reg_39_23[9]_i_3_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_95fce8802f
   (ledr,
    \op_mem_37_22_reg[0] ,
    clk);
  output [0:0]ledr;
  input \op_mem_37_22_reg[0] ;
  input clk;

  wire clk;
  wire [0:0]ledr;
  wire \op_mem_37_22_reg[0] ;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\op_mem_37_22_reg[0] ),
        .Q(ledr),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_95fce8802f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_95fce8802f_0
   (ledg,
    fully_2_1_bit,
    clk);
  output [0:0]ledg;
  input fully_2_1_bit;
  input clk;

  wire clk;
  wire fully_2_1_bit;
  wire [0:0]ledg;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(ledg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_95fce8802f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_95fce8802f_1
   (ledb,
    fully_2_1_bit,
    clk);
  output [0:0]ledb;
  input fully_2_1_bit;
  input clk;

  wire clk;
  wire fully_2_1_bit;
  wire [0:0]ledb;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(ledb),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_b72735ff45
   (logical_y_net,
    fully_2_1_bitnot,
    clk,
    register_q_net);
  output logical_y_net;
  input fully_2_1_bitnot;
  input clk;
  input register_q_net;

  wire clk;
  wire fully_2_1_bitnot;
  wire logical1_y_net;
  wire logical_y_net;
  wire register_q_net;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bitnot),
        .Q(logical1_y_net),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    pointer3_lut_i_1
       (.I0(logical1_y_net),
        .I1(register_q_net),
        .O(logical_y_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_9b431b2e11
   (in_port,
    D,
    clk,
    port_id,
    \inferred_dsp.use_p_reg.p_reg_reg ,
    \inferred_dsp.use_p_reg.p_reg_reg_0 ,
    \inferred_dsp.use_p_reg.p_reg_reg_1 ,
    \inferred_dsp.use_p_reg.p_reg_reg_2 );
  output [7:0]in_port;
  input [3:0]D;
  input clk;
  input [0:0]port_id;
  input \inferred_dsp.use_p_reg.p_reg_reg ;
  input \inferred_dsp.use_p_reg.p_reg_reg_0 ;
  input \inferred_dsp.use_p_reg.p_reg_reg_1 ;
  input \inferred_dsp.use_p_reg.p_reg_reg_2 ;

  wire [3:0]D;
  wire clk;
  wire [7:0]in_port;
  wire \inferred_dsp.use_p_reg.p_reg_reg ;
  wire \inferred_dsp.use_p_reg.p_reg_reg_0 ;
  wire \inferred_dsp.use_p_reg.p_reg_reg_1 ;
  wire \inferred_dsp.use_p_reg.p_reg_reg_2 ;
  wire [0:0]port_id;

  FDRE #(
    .INIT(1'b0)) 
    \pipe_36_22_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(in_port[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_36_22_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(in_port[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_36_22_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(in_port[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_36_22_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(in_port[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_36_22_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\inferred_dsp.use_p_reg.p_reg_reg_2 ),
        .Q(in_port[4]),
        .R(port_id));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_36_22_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\inferred_dsp.use_p_reg.p_reg_reg_1 ),
        .Q(in_port[5]),
        .R(port_id));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_36_22_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\inferred_dsp.use_p_reg.p_reg_reg_0 ),
        .Q(in_port[6]),
        .R(port_id));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_36_22_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\inferred_dsp.use_p_reg.p_reg_reg ),
        .Q(in_port[7]),
        .R(port_id));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_d78b09cbf5
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
    \pipe_22_22_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_22_22_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_22_22_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_22_22_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_22_22_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_22_22_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_22_22_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_22_22_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_191ce2b993
   (relational_op_net,
    \latency_pipe_5_26_reg[0] ,
    fully_2_1_bit,
    clk,
    accum_reg_39_23_reg,
    slice11_y_net,
    nobtsignal);
  output relational_op_net;
  output \latency_pipe_5_26_reg[0] ;
  output fully_2_1_bit;
  input clk;
  input [3:0]accum_reg_39_23_reg;
  input slice11_y_net;
  input [0:0]nobtsignal;

  wire [3:0]accum_reg_39_23_reg;
  wire clk;
  wire fully_2_1_bit;
  wire \latency_pipe_5_26_reg[0] ;
  wire [0:0]nobtsignal;
  wire relational_op_net;
  wire result_18_3_rel__0;
  wire slice11_y_net;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \latency_pipe_5_26[0]_i_1__0 
       (.I0(relational_op_net),
        .I1(nobtsignal),
        .O(fully_2_1_bit));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latency_pipe_5_26[0]_i_1__1 
       (.I0(relational_op_net),
        .I1(slice11_y_net),
        .O(\latency_pipe_5_26_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_37_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_18_3_rel__0),
        .Q(relational_op_net),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_18_3_rel
       (.I0(accum_reg_39_23_reg[3]),
        .I1(accum_reg_39_23_reg[2]),
        .I2(accum_reg_39_23_reg[0]),
        .I3(accum_reg_39_23_reg[1]),
        .O(result_18_3_rel__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx6
   (buffer_data_present,
    data_out,
    logical_y_net,
    clk,
    rs232_rx,
    en_16_x_baud);
  output buffer_data_present;
  output [7:0]data_out;
  input logical_y_net;
  input clk;
  input [0:0]rs232_rx;
  input en_16_x_baud;

  wire I0;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire buffer_data_present;
  wire buffer_write_value;
  wire clk;
  wire data_0;
  wire data_1;
  wire data_2;
  wire data_3;
  wire data_4;
  wire data_5;
  wire data_6;
  wire data_7;
  wire [7:0]data_out;
  wire data_present_value;
  wire data_value_0;
  wire data_value_1;
  wire data_value_2;
  wire data_value_3;
  wire data_value_4;
  wire data_value_5;
  wire data_value_6;
  wire data_value_7;
  wire div_0;
  wire div_1;
  wire div_2;
  wire div_3;
  wire div_carry;
  wire div_value_0;
  wire div_value_1;
  wire div_value_2;
  wire div_value_3;
  wire en_16_x_baud;
  wire en_pointer;
  wire full_lut_n_0;
  wire logical_y_net;
  wire pointer3_flop_n_0;
  wire pointer_value_0;
  wire pointer_value_1;
  wire pointer_value_2;
  wire pointer_value_3;
  wire [0:0]rs232_rx;
  wire run_value;
  wire sample;
  wire sample_dly;
  wire sample_dly_value;
  wire sample_input;
  wire sample_input_value;
  wire sample_value;
  wire start_bit;
  wire start_bit_value;
  wire stop_bit;
  wire stop_bit_value;
  wire zero;

  (* HBLKNM = "uart_rx6_4" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    buffer_write_flop
       (.C(clk),
        .CE(1'b1),
        .D(buffer_write_value),
        .Q(I4),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hF0CCFFFFCCAAFFFF)) 
    data01_lut
       (.I0(data_0),
        .I1(data_1),
        .I2(data_2),
        .I3(sample_input),
        .I4(I3),
        .I5(1'b1),
        .O5(data_value_0),
        .O6(data_value_1));
  (* HBLKNM = "uart_rx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data0_flop
       (.C(clk),
        .CE(1'b1),
        .D(data_value_0),
        .Q(data_0),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data1_flop
       (.C(clk),
        .CE(1'b1),
        .D(data_value_1),
        .Q(data_1),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hF0CCFFFFCCAAFFFF)) 
    data23_lut
       (.I0(data_2),
        .I1(data_3),
        .I2(data_4),
        .I3(sample_input),
        .I4(I3),
        .I5(1'b1),
        .O5(data_value_2),
        .O6(data_value_3));
  (* HBLKNM = "uart_rx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data2_flop
       (.C(clk),
        .CE(1'b1),
        .D(data_value_2),
        .Q(data_2),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data3_flop
       (.C(clk),
        .CE(1'b1),
        .D(data_value_3),
        .Q(data_3),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hF0CCFFFFCCAAFFFF)) 
    data45_lut
       (.I0(data_4),
        .I1(data_5),
        .I2(data_6),
        .I3(sample_input),
        .I4(I3),
        .I5(1'b1),
        .O5(data_value_4),
        .O6(data_value_5));
  (* HBLKNM = "uart_rx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data4_flop
       (.C(clk),
        .CE(1'b1),
        .D(data_value_4),
        .Q(data_4),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data5_flop
       (.C(clk),
        .CE(1'b1),
        .D(data_value_5),
        .Q(data_5),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hF0CCFFFFCCAAFFFF)) 
    data67_lut
       (.I0(data_6),
        .I1(data_7),
        .I2(stop_bit),
        .I3(sample_input),
        .I4(I3),
        .I5(1'b1),
        .O5(data_value_6),
        .O6(data_value_7));
  (* HBLKNM = "uart_rx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data6_flop
       (.C(clk),
        .CE(1'b1),
        .D(data_value_6),
        .Q(data_6),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data7_flop
       (.C(clk),
        .CE(1'b1),
        .D(data_value_7),
        .Q(data_7),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_present_flop
       (.C(clk),
        .CE(1'b1),
        .D(data_present_value),
        .Q(buffer_data_present),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hF4FCF4FC040004C0)) 
    data_present_lut
       (.I0(zero),
        .I1(buffer_data_present),
        .I2(I4),
        .I3(logical_y_net),
        .I4(full_lut_n_0),
        .I5(1'b1),
        .O5(en_pointer),
        .O6(data_present_value));
  (* HBLKNM = "uart_rx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop[0].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[0].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(I4),
        .CLK(clk),
        .D(data_0),
        .Q(data_out[0]));
  (* HBLKNM = "uart_rx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop[1].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[1].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(I4),
        .CLK(clk),
        .D(data_1),
        .Q(data_out[1]));
  (* HBLKNM = "uart_rx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop[2].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[2].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(I4),
        .CLK(clk),
        .D(data_2),
        .Q(data_out[2]));
  (* HBLKNM = "uart_rx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop[3].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[3].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(I4),
        .CLK(clk),
        .D(data_3),
        .Q(data_out[3]));
  (* HBLKNM = "uart_rx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop[4].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[4].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(I4),
        .CLK(clk),
        .D(data_4),
        .Q(data_out[4]));
  (* HBLKNM = "uart_rx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop[5].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[5].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(I4),
        .CLK(clk),
        .D(data_5),
        .Q(data_out[5]));
  (* HBLKNM = "uart_rx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop[6].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[6].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(I4),
        .CLK(clk),
        .D(data_6),
        .Q(data_out[6]));
  (* HBLKNM = "uart_rx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box/data_width_loop[7].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[7].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(I4),
        .CLK(clk),
        .D(data_7),
        .Q(data_out[7]));
  (* HBLKNM = "uart_rx6_3" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h6C0000005A000000)) 
    div01_lut
       (.I0(div_0),
        .I1(div_1),
        .I2(en_16_x_baud),
        .I3(I3),
        .I4(1'b1),
        .I5(1'b1),
        .O5(div_value_0),
        .O6(div_value_1));
  (* HBLKNM = "uart_rx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    div0_flop
       (.C(clk),
        .CE(1'b1),
        .D(div_value_0),
        .Q(div_0),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    div1_flop
       (.C(clk),
        .CE(1'b1),
        .D(div_value_1),
        .Q(div_1),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_3" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h6CCC00005AAA0000)) 
    div23_lut
       (.I0(div_2),
        .I1(div_3),
        .I2(div_carry),
        .I3(en_16_x_baud),
        .I4(I3),
        .I5(1'b1),
        .O5(div_value_2),
        .O6(div_value_3));
  (* HBLKNM = "uart_rx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    div2_flop
       (.C(clk),
        .CE(1'b1),
        .D(div_value_2),
        .Q(div_2),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    div3_flop
       (.C(clk),
        .CE(1'b1),
        .D(div_value_3),
        .Q(div_3),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_3" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0001000080000000)) 
    full_lut
       (.I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(pointer3_flop_n_0),
        .I4(1'b1),
        .I5(1'b1),
        .O5(full_lut_n_0),
        .O6(zero));
  (* HBLKNM = "uart_rx6_1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hCC9060CCAA5050AA)) 
    pointer01_lut
       (.I0(I0),
        .I1(I1),
        .I2(en_pointer),
        .I3(I4),
        .I4(logical_y_net),
        .I5(1'b1),
        .O5(pointer_value_0),
        .O6(pointer_value_1));
  (* HBLKNM = "uart_rx6_1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pointer0_flop
       (.C(clk),
        .CE(1'b1),
        .D(pointer_value_0),
        .Q(I0),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pointer1_flop
       (.C(clk),
        .CE(1'b1),
        .D(pointer_value_1),
        .Q(I1),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pointer2_flop
       (.C(clk),
        .CE(1'b1),
        .D(pointer_value_2),
        .Q(I2),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0F0E1E0F878F0F0)) 
    pointer2_lut
       (.I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(pointer3_flop_n_0),
        .I4(I4),
        .I5(logical_y_net),
        .O(pointer_value_2));
  (* HBLKNM = "uart_rx6_1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pointer3_flop
       (.C(clk),
        .CE(1'b1),
        .D(pointer_value_3),
        .Q(pointer3_flop_n_0),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00FE00FF80FF00)) 
    pointer3_lut
       (.I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(pointer3_flop_n_0),
        .I4(I4),
        .I5(logical_y_net),
        .O(pointer_value_3));
  (* HBLKNM = "uart_rx6_4" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    run_flop
       (.C(clk),
        .CE(1'b1),
        .D(run_value),
        .Q(I3),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_4" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2F2FAFAF0000FF00)) 
    run_lut
       (.I0(data_0),
        .I1(start_bit),
        .I2(sample_input),
        .I3(sample_dly),
        .I4(sample),
        .I5(I3),
        .O(run_value));
  (* HBLKNM = "uart_rx6_4" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sample_dly_flop
       (.C(clk),
        .CE(1'b1),
        .D(sample_dly_value),
        .Q(sample_dly),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_4" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sample_flop
       (.C(clk),
        .CE(1'b1),
        .D(sample_value),
        .Q(sample),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sample_input_flop
       (.C(clk),
        .CE(1'b1),
        .D(sample_input_value),
        .Q(sample_input),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_3" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0080000088888888)) 
    sample_input_lut
       (.I0(div_0),
        .I1(div_1),
        .I2(div_2),
        .I3(div_3),
        .I4(en_16_x_baud),
        .I5(1'b1),
        .O5(div_carry),
        .O6(sample_input_value));
  (* HBLKNM = "uart_rx6_4" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hCCF00000AACC0000)) 
    sample_lut
       (.I0(rs232_rx),
        .I1(sample),
        .I2(sample_dly),
        .I3(en_16_x_baud),
        .I4(1'b1),
        .I5(1'b1),
        .O5(sample_value),
        .O6(sample_dly_value));
  (* HBLKNM = "uart_rx6_4" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    start_bit_flop
       (.C(clk),
        .CE(1'b1),
        .D(start_bit_value),
        .Q(start_bit),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_4" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222200F000000000)) 
    start_bit_lut
       (.I0(start_bit),
        .I1(sample_input),
        .I2(sample_dly),
        .I3(sample),
        .I4(I3),
        .I5(1'b1),
        .O(start_bit_value));
  (* HBLKNM = "uart_rx6_4" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    stop_bit_flop
       (.C(clk),
        .CE(1'b1),
        .D(stop_bit_value),
        .Q(stop_bit),
        .R(1'b0));
  (* HBLKNM = "uart_rx6_4" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hCAFFCAFF0000C0C0)) 
    stop_bit_lut
       (.I0(stop_bit),
        .I1(sample),
        .I2(sample_input),
        .I3(I3),
        .I4(data_0),
        .I5(1'b1),
        .O5(buffer_write_value),
        .O6(stop_bit_value));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx6
   (buffer_data_present,
    rs232_tx,
    buffer_write,
    clk,
    en_16_x_baud,
    o);
  output buffer_data_present;
  output [0:0]rs232_tx;
  input buffer_write;
  input clk;
  input en_16_x_baud;
  input [7:0]o;

  wire I0;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire buffer_data_present;
  wire buffer_read_value;
  wire buffer_write;
  wire clk;
  wire data_0;
  wire data_1;
  wire data_2;
  wire data_4;
  wire data_5;
  wire data_6;
  wire data_7;
  wire data_present_value;
  wire div_0;
  wire div_1;
  wire div_2;
  wire div_3;
  wire div_value_0;
  wire div_value_1;
  wire div_value_2;
  wire div_value_3;
  wire en_16_x_baud;
  wire en_pointer;
  wire full_lut_n_0;
  wire last_bit;
  wire lsb_data;
  wire msb_data;
  wire next_bit;
  wire next_value;
  wire [7:0]o;
  wire pointer3_flop_n_0;
  wire pointer_value_0;
  wire pointer_value_1;
  wire pointer_value_2;
  wire pointer_value_3;
  wire [0:0]rs232_tx;
  wire serial_data;
  wire sm_1;
  wire sm_2;
  wire sm_3;
  wire sm_value_0;
  wire sm_value_1;
  wire sm_value_2;
  wire sm_value_3;
  wire store_data_0;
  wire store_data_1;
  wire store_data_2;
  wire store_data_3;
  wire store_data_4;
  wire store_data_5;
  wire store_data_6;
  wire store_data_7;
  wire zero;

  (* HBLKNM = "uart_tx6_1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_present_flop
       (.C(clk),
        .CE(1'b1),
        .D(data_present_value),
        .Q(buffer_data_present),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hF4FCF4FC040004C0)) 
    data_present_lut
       (.I0(zero),
        .I1(buffer_data_present),
        .I2(buffer_write),
        .I3(I5),
        .I4(full_lut_n_0),
        .I5(1'b1),
        .O5(en_pointer),
        .O6(data_present_value));
  (* HBLKNM = "uart_tx6_5" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_width_loop[0].storage_flop 
       (.C(clk),
        .CE(1'b1),
        .D(store_data_0),
        .Q(data_0),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop[0].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[0].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(buffer_write),
        .CLK(clk),
        .D(o[0]),
        .Q(store_data_0));
  (* HBLKNM = "uart_tx6_5" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_width_loop[1].storage_flop 
       (.C(clk),
        .CE(1'b1),
        .D(store_data_1),
        .Q(data_1),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop[1].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[1].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(buffer_write),
        .CLK(clk),
        .D(o[1]),
        .Q(store_data_1));
  (* HBLKNM = "uart_tx6_5" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_width_loop[2].storage_flop 
       (.C(clk),
        .CE(1'b1),
        .D(store_data_2),
        .Q(data_2),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop[2].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[2].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(buffer_write),
        .CLK(clk),
        .D(o[2]),
        .Q(store_data_2));
  (* HBLKNM = "uart_tx6_5" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_width_loop[3].storage_flop 
       (.C(clk),
        .CE(1'b1),
        .D(store_data_3),
        .Q(I3),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop[3].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[3].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(buffer_write),
        .CLK(clk),
        .D(o[3]),
        .Q(store_data_3));
  (* HBLKNM = "uart_tx6_5" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_width_loop[4].storage_flop 
       (.C(clk),
        .CE(1'b1),
        .D(store_data_4),
        .Q(data_4),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop[4].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[4].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(buffer_write),
        .CLK(clk),
        .D(o[4]),
        .Q(store_data_4));
  (* HBLKNM = "uart_tx6_5" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_width_loop[5].storage_flop 
       (.C(clk),
        .CE(1'b1),
        .D(store_data_5),
        .Q(data_5),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop[5].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[5].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(buffer_write),
        .CLK(clk),
        .D(o[5]),
        .Q(store_data_5));
  (* HBLKNM = "uart_tx6_5" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_width_loop[6].storage_flop 
       (.C(clk),
        .CE(1'b1),
        .D(store_data_6),
        .Q(data_6),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop[6].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[6].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(buffer_write),
        .CLK(clk),
        .D(o[6]),
        .Q(store_data_6));
  (* HBLKNM = "uart_tx6_5" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_width_loop[7].storage_flop 
       (.C(clk),
        .CE(1'b1),
        .D(store_data_7),
        .Q(data_7),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_5" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/black_box1/data_width_loop[7].storage_srl " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \data_width_loop[7].storage_srl 
       (.A0(I0),
        .A1(I1),
        .A2(I2),
        .A3(pointer3_flop_n_0),
        .CE(buffer_write),
        .CLK(clk),
        .D(o[7]),
        .Q(store_data_7));
  (* HBLKNM = "uart_tx6_3" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h6C0000005A000000)) 
    div01_lut
       (.I0(div_0),
        .I1(div_1),
        .I2(en_16_x_baud),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O5(div_value_0),
        .O6(div_value_1));
  (* HBLKNM = "uart_tx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    div0_flop
       (.C(clk),
        .CE(1'b1),
        .D(div_value_0),
        .Q(div_0),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    div1_flop
       (.C(clk),
        .CE(1'b1),
        .D(div_value_1),
        .Q(div_1),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_3" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h7F80FF007878F0F0)) 
    div23_lut
       (.I0(div_0),
        .I1(div_1),
        .I2(div_2),
        .I3(div_3),
        .I4(en_16_x_baud),
        .I5(1'b1),
        .O5(div_value_2),
        .O6(div_value_3));
  (* HBLKNM = "uart_tx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    div2_flop
       (.C(clk),
        .CE(1'b1),
        .D(div_value_2),
        .Q(div_2),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    div3_flop
       (.C(clk),
        .CE(1'b1),
        .D(div_value_3),
        .Q(div_3),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_4" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0001000080000000)) 
    full_lut
       (.I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(pointer3_flop_n_0),
        .I4(1'b1),
        .I5(1'b1),
        .O5(full_lut_n_0),
        .O6(zero));
  (* HBLKNM = "uart_tx6_4" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    lsb_data_lut
       (.I0(data_0),
        .I1(data_1),
        .I2(data_2),
        .I3(I3),
        .I4(I4),
        .I5(sm_1),
        .O(lsb_data));
  (* HBLKNM = "uart_tx6_4" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    msb_data_lut
       (.I0(data_4),
        .I1(data_5),
        .I2(data_6),
        .I3(data_7),
        .I4(I4),
        .I5(sm_1),
        .O(msb_data));
  (* HBLKNM = "uart_tx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    next_flop
       (.C(clk),
        .CE(1'b1),
        .D(next_value),
        .Q(next_bit),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_3" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0000000080000000)) 
    next_lut
       (.I0(div_0),
        .I1(div_1),
        .I2(div_2),
        .I3(div_3),
        .I4(en_16_x_baud),
        .I5(last_bit),
        .O5(next_value),
        .O6(buffer_read_value));
  (* HBLKNM = "uart_tx6_1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hCC9060CCAA5050AA)) 
    pointer01_lut
       (.I0(I0),
        .I1(I1),
        .I2(en_pointer),
        .I3(buffer_write),
        .I4(I5),
        .I5(1'b1),
        .O5(pointer_value_0),
        .O6(pointer_value_1));
  (* HBLKNM = "uart_tx6_1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pointer0_flop
       (.C(clk),
        .CE(1'b1),
        .D(pointer_value_0),
        .Q(I0),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pointer1_flop
       (.C(clk),
        .CE(1'b1),
        .D(pointer_value_1),
        .Q(I1),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pointer2_flop
       (.C(clk),
        .CE(1'b1),
        .D(pointer_value_2),
        .Q(I2),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0F0E1E0F878F0F0)) 
    pointer2_lut
       (.I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(pointer3_flop_n_0),
        .I4(buffer_write),
        .I5(I5),
        .O(pointer_value_2));
  (* HBLKNM = "uart_tx6_1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pointer3_flop
       (.C(clk),
        .CE(1'b1),
        .D(pointer_value_3),
        .Q(pointer3_flop_n_0),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00FE00FF80FF00)) 
    pointer3_lut
       (.I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(pointer3_flop_n_0),
        .I4(buffer_write),
        .I5(I5),
        .O(pointer_value_3));
  (* HBLKNM = "uart_tx6_3" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    read_flop
       (.C(clk),
        .CE(1'b1),
        .D(buffer_read_value),
        .Q(I5),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_4" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    serial_flop
       (.C(clk),
        .CE(1'b1),
        .D(serial_data),
        .Q(rs232_tx),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_4" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hCFAACC0F0FFFFFFF)) 
    serial_lut
       (.I0(lsb_data),
        .I1(msb_data),
        .I2(sm_1),
        .I3(sm_2),
        .I4(sm_3),
        .I5(1'b1),
        .O5(last_bit),
        .O6(serial_data));
  (* HBLKNM = "uart_tx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sm0_flop
       (.C(clk),
        .CE(1'b1),
        .D(sm_value_0),
        .Q(I4),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h85500000AAAAAAAA)) 
    sm0_lut
       (.I0(I4),
        .I1(sm_1),
        .I2(sm_2),
        .I3(sm_3),
        .I4(buffer_data_present),
        .I5(next_bit),
        .O(sm_value_0));
  (* HBLKNM = "uart_tx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sm1_flop
       (.C(clk),
        .CE(1'b1),
        .D(sm_value_1),
        .Q(sm_1),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h26610000CCCCCCCC)) 
    sm1_lut
       (.I0(I4),
        .I1(sm_1),
        .I2(sm_2),
        .I3(sm_3),
        .I4(buffer_data_present),
        .I5(next_bit),
        .O(sm_value_1));
  (* HBLKNM = "uart_tx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sm2_flop
       (.C(clk),
        .CE(1'b1),
        .D(sm_value_2),
        .Q(sm_2),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88700000F0F0F0F0)) 
    sm2_lut
       (.I0(I4),
        .I1(sm_1),
        .I2(sm_2),
        .I3(sm_3),
        .I4(buffer_data_present),
        .I5(next_bit),
        .O(sm_value_2));
  (* HBLKNM = "uart_tx6_2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sm3_flop
       (.C(clk),
        .CE(1'b1),
        .D(sm_value_3),
        .Q(sm_3),
        .R(1'b0));
  (* HBLKNM = "uart_tx6_2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h87440000FF00FF00)) 
    sm3_lut
       (.I0(I4),
        .I1(sm_1),
        .I2(sm_2),
        .I3(sm_3),
        .I4(buffer_data_present),
        .I5(next_bit),
        .O(sm_value_3));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0
   (slice11_y_net,
    fully_2_1_bit,
    tx_low,
    logical_y_net,
    out_port,
    clk,
    relational_op_net);
  output slice11_y_net;
  output fully_2_1_bit;
  output [0:0]tx_low;
  input logical_y_net;
  input [0:0]out_port;
  input clk;
  input relational_op_net;

  wire clk;
  wire fully_2_1_bit;
  wire logical_y_net;
  wire [0:0]out_port;
  wire relational_op_net;
  wire slice11_y_net;
  wire [0:0]tx_low;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(logical_y_net),
        .D(out_port),
        .Q(slice11_y_net),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \latency_pipe_5_26[0]_i_1 
       (.I0(slice11_y_net),
        .I1(relational_op_net),
        .O(fully_2_1_bit));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tx_low[0]_INST_0 
       (.I0(slice11_y_net),
        .O(tx_low));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_16
   (\data_width_loop[7].storage_flop ,
    ce,
    out_port,
    clk);
  output [7:0]\data_width_loop[7].storage_flop ;
  input ce;
  input [7:0]out_port;
  input clk;

  wire ce;
  wire clk;
  wire [7:0]\data_width_loop[7].storage_flop ;
  wire [7:0]out_port;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[0]),
        .Q(\data_width_loop[7].storage_flop [0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[1]),
        .Q(\data_width_loop[7].storage_flop [1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[2]),
        .Q(\data_width_loop[7].storage_flop [2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[3]),
        .Q(\data_width_loop[7].storage_flop [3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[4]),
        .Q(\data_width_loop[7].storage_flop [4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[5]),
        .Q(\data_width_loop[7].storage_flop [5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[6]),
        .Q(\data_width_loop[7].storage_flop [6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[7]),
        .Q(\data_width_loop[7].storage_flop [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_22
   (o,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]o;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(o[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(o[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(o[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(o[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(o[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(o[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(o[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(o[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_27
   (B,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]B;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]B;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(B[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(B[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(B[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(B[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(B[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(B[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(B[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(B[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_30
   (B,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]B;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]B;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(B[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(B[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(B[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(B[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(B[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(B[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(B[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(B[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_33
   (A,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]A;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]A;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(A[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(A[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(A[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(A[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(A[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(A[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(A[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(A[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_36
   (A,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]A;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]A;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(A[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(A[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(A[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(A[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(A[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(A[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(A[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(A[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_39
   (\gpr1.dout_i_reg[7] ,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]\gpr1.dout_i_reg[7] ;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]\gpr1.dout_i_reg[7] ;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(\gpr1.dout_i_reg[7] [0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(\gpr1.dout_i_reg[7] [1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(\gpr1.dout_i_reg[7] [2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(\gpr1.dout_i_reg[7] [3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(\gpr1.dout_i_reg[7] [4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(\gpr1.dout_i_reg[7] [5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(\gpr1.dout_i_reg[7] [6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(\gpr1.dout_i_reg[7] [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_42
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(demodsignallevel[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(demodsignallevel[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(demodsignallevel[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(demodsignallevel[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(demodsignallevel[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(demodsignallevel[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(demodsignallevel[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(demodsignallevel[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_45
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(demodsignallevel[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(demodsignallevel[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(demodsignallevel[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(demodsignallevel[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(demodsignallevel[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(demodsignallevel[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(demodsignallevel[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(demodsignallevel[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_48
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(demodsignallevel[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(demodsignallevel[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(demodsignallevel[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(demodsignallevel[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(demodsignallevel[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(demodsignallevel[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(demodsignallevel[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(demodsignallevel[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_51
   (o,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]o;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(o[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(o[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(o[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(o[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(o[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(o[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(o[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(o[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_54
   (txphase_16b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]txphase_16b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]txphase_16b;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(txphase_16b[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(txphase_16b[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(txphase_16b[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(txphase_16b[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(txphase_16b[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(txphase_16b[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(txphase_16b[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(txphase_16b[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_57
   (txphase_16b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]txphase_16b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]txphase_16b;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(txphase_16b[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(txphase_16b[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(txphase_16b[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(txphase_16b[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(txphase_16b[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(txphase_16b[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(txphase_16b[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(txphase_16b[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_60
   (phaseinc_8b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]phaseinc_8b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]phaseinc_8b;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(phaseinc_8b[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(phaseinc_8b[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(phaseinc_8b[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(phaseinc_8b[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(phaseinc_8b[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(phaseinc_8b[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(phaseinc_8b[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(phaseinc_8b[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_63
   (audioout,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]audioout;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioout;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(audioout[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(audioout[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(audioout[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(audioout[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(audioout[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(audioout[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(audioout[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(audioout[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_66
   (audioout,
    ce,
    out_port,
    clk);
  output [7:0]audioout;
  input ce;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioout;
  wire ce;
  wire clk;
  wire [7:0]out_port;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[0]),
        .Q(audioout[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[1]),
        .Q(audioout[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[2]),
        .Q(audioout[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[3]),
        .Q(audioout[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[4]),
        .Q(audioout[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[5]),
        .Q(audioout[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[6]),
        .Q(audioout[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(ce),
        .D(out_port[7]),
        .Q(audioout[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_7
   (\carrierfreq[15] ,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]\carrierfreq[15] ;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]\carrierfreq[15] ;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(\carrierfreq[15] [0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(\carrierfreq[15] [1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(\carrierfreq[15] [2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(\carrierfreq[15] [3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(\carrierfreq[15] [4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(\carrierfreq[15] [5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(\carrierfreq[15] [6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(\carrierfreq[15] [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized1
   (rd_en,
    logical_y_net_x0,
    out_port,
    clk,
    delay_q_net);
  output rd_en;
  input logical_y_net_x0;
  input [0:0]out_port;
  input clk;
  input delay_q_net;

  wire clk;
  wire delay_q_net;
  wire logical_y_net_x0;
  wire [0:0]out_port;
  wire rd_en;
  wire [5:5]register1_q_net_x2;

  LUT2 #(
    .INIT(4'h8)) 
    \comp0.core_instance0_i_1 
       (.I0(register1_q_net_x2),
        .I1(delay_q_net),
        .O(rd_en));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(logical_y_net_x0),
        .D(out_port),
        .Q(register1_q_net_x2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized2
   (audioamp,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]audioamp;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioamp;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[0]),
        .Q(audioamp[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[1]),
        .Q(audioamp[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[2]),
        .Q(audioamp[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[3]),
        .Q(audioamp[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[4]),
        .Q(audioamp[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[5]),
        .Q(audioamp[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDSE \fd_prim_array[6].bit_is_1.fdse_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[6]),
        .Q(audioamp[6]),
        .S(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(write_strobe_flop),
        .D(out_port[7]),
        .Q(audioamp[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized3
   (register_q_net,
    S,
    clk);
  output register_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire register_q_net;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(S),
        .Q(register_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized3_12
   (register3_q_net,
    ce,
    clk);
  output register3_q_net;
  input ce;
  input clk;

  wire ce;
  wire clk;
  wire register3_q_net;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(ce),
        .Q(register3_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized3_14
   (register2_q_net,
    buffer_write,
    register3_q_net,
    clk,
    register_q_net);
  output register2_q_net;
  output buffer_write;
  input register3_q_net;
  input clk;
  input register_q_net;

  wire buffer_write;
  wire clk;
  wire register2_q_net;
  wire register3_q_net;
  wire register_q_net;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(register3_q_net),
        .Q(register2_q_net),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pointer3_lut_i_1__0
       (.I0(register2_q_net),
        .I1(register_q_net),
        .O(buffer_write));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized3_19
   (register_q_net,
    register2_q_net,
    clk);
  output register_q_net;
  input register2_q_net;
  input clk;

  wire clk;
  wire register2_q_net;
  wire register_q_net;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(register2_q_net),
        .Q(register_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized3_4
   (register_q_net,
    read_strobe,
    clk);
  output register_q_net;
  input read_strobe;
  input clk;

  wire clk;
  wire read_strobe;
  wire register_q_net;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(read_strobe),
        .Q(register_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized4
   (rd_en,
    logical_y_net_x1,
    out_port,
    clk,
    delay1_q_net);
  output rd_en;
  input logical_y_net_x1;
  input [0:0]out_port;
  input clk;
  input delay1_q_net;

  wire clk;
  wire delay1_q_net;
  wire logical_y_net_x1;
  wire [0:0]out_port;
  wire rd_en;
  wire [4:4]register1_q_net_x5;

  LUT2 #(
    .INIT(4'h8)) 
    \comp0.core_instance0_i_1__0 
       (.I0(register1_q_net_x5),
        .I1(delay1_q_net),
        .O(rd_en));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDSE \fd_prim_array[4].bit_is_1.fdse_comp 
       (.C(clk),
        .CE(logical_y_net_x1),
        .D(out_port),
        .Q(register1_q_net_x5),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized5
   (adc_gain,
    logical_y_net_0,
    out_port,
    clk);
  output [3:0]adc_gain;
  input logical_y_net_0;
  input [3:0]out_port;
  input clk;

  wire [3:0]adc_gain;
  wire clk;
  wire logical_y_net_0;
  wire [3:0]out_port;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(logical_y_net_0),
        .D(out_port[0]),
        .Q(adc_gain[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(logical_y_net_0),
        .D(out_port[1]),
        .Q(adc_gain[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDSE \fd_prim_array[2].bit_is_1.fdse_comp 
       (.C(clk),
        .CE(logical_y_net_0),
        .D(out_port[2]),
        .Q(adc_gain[2]),
        .S(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDSE \fd_prim_array[3].bit_is_1.fdse_comp 
       (.C(clk),
        .CE(logical_y_net_0),
        .D(out_port[3]),
        .Q(adc_gain[3]),
        .S(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e
   (q,
    d,
    clk);
  output [0:0]q;
  input [0:0]d;
  input clk;

  wire Q;
  wire clk;
  wire [0:0]d;
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
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/user_interface/buffer_x0/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/user_interface/buffer_x0/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[0].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(d),
        .Q(Q),
        .Q31(\NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e_87
   (q,
    write_strobe_flop,
    clk);
  output [0:0]q;
  input write_strobe_flop;
  input clk;

  wire Q;
  wire clk;
  wire [0:0]q;
  wire write_strobe_flop;
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
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/buffer_x0/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/buffer_x0/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[0].srlc32_used.u1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(write_strobe_flop),
        .Q(Q),
        .Q31(\NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0
   (delay1_q_net,
    logical_y_net_x1,
    clk);
  output delay1_q_net;
  input logical_y_net_x1;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire logical_y_net_x1;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(logical_y_net_x1),
        .Q(delay1_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0_68
   (delay_q_net,
    logical_y_net_x0,
    clk);
  output delay_q_net;
  input logical_y_net_x0;
  input clk;

  wire clk;
  wire delay_q_net;
  wire logical_y_net_x0;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(logical_y_net_x0),
        .Q(delay_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0_71
   (ce,
    audiosignalclock,
    clk);
  output ce;
  input [0:0]audiosignalclock;
  input clk;

  wire [0:0]audiosignalclock;
  wire ce;
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
        .D(audiosignalclock),
        .Q(delay1_q_net),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[0].srlc32_used.u1_i_1__0 
       (.I0(audiosignalclock),
        .I1(delay1_q_net),
        .O(ce));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized1
   (q,
    ce,
    filterredsignal,
    clk);
  output [15:0]q;
  input ce;
  input [15:0]filterredsignal;
  input clk;

  wire ce;
  wire clk;
  wire [15:0]filterredsignal;
  wire [15:0]q;
  wire srlc32_out_0;
  wire srlc32_out_1;
  wire srlc32_out_10;
  wire srlc32_out_11;
  wire srlc32_out_12;
  wire srlc32_out_13;
  wire srlc32_out_14;
  wire srlc32_out_15;
  wire srlc32_out_2;
  wire srlc32_out_3;
  wire srlc32_out_4;
  wire srlc32_out_5;
  wire srlc32_out_6;
  wire srlc32_out_7;
  wire srlc32_out_8;
  wire srlc32_out_9;
  wire \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[10].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[11].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[12].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[13].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[14].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[15].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[1].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[2].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[3].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[4].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[5].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[6].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[7].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[8].srlc32_used.u1_Q31_UNCONNECTED ;
  wire \NLW_reg_array[9].srlc32_used.u1_Q31_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_0),
        .Q(q[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[0].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[0]),
        .Q(srlc32_out_0),
        .Q31(\NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[10].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_10),
        .Q(q[10]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[10].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[10].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[10]),
        .Q(srlc32_out_10),
        .Q31(\NLW_reg_array[10].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[11].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_11),
        .Q(q[11]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[11].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[11].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[11]),
        .Q(srlc32_out_11),
        .Q31(\NLW_reg_array[11].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[12].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_12),
        .Q(q[12]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[12].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[12].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[12]),
        .Q(srlc32_out_12),
        .Q31(\NLW_reg_array[12].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[13].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_13),
        .Q(q[13]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[13].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[13].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[13]),
        .Q(srlc32_out_13),
        .Q31(\NLW_reg_array[13].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[14].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_14),
        .Q(q[14]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[14].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[14].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[14]),
        .Q(srlc32_out_14),
        .Q31(\NLW_reg_array[14].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[15].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_15),
        .Q(q[15]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[15].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[15].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[15]),
        .Q(srlc32_out_15),
        .Q31(\NLW_reg_array[15].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_1),
        .Q(q[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[1].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[1].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[1]),
        .Q(srlc32_out_1),
        .Q31(\NLW_reg_array[1].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_2),
        .Q(q[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[2].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[2].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[2]),
        .Q(srlc32_out_2),
        .Q31(\NLW_reg_array[2].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_3),
        .Q(q[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[3].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[3].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[3]),
        .Q(srlc32_out_3),
        .Q31(\NLW_reg_array[3].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_4),
        .Q(q[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[4].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[4].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[4]),
        .Q(srlc32_out_4),
        .Q31(\NLW_reg_array[4].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_5),
        .Q(q[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[5].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[5].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[5]),
        .Q(srlc32_out_5),
        .Q31(\NLW_reg_array[5].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_6),
        .Q(q[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[6].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[6].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[6]),
        .Q(srlc32_out_6),
        .Q31(\NLW_reg_array[6].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_7),
        .Q(q[7]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[7].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[7].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[7]),
        .Q(srlc32_out_7),
        .Q31(\NLW_reg_array[7].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[8].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_8),
        .Q(q[8]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[8].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[8].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[8]),
        .Q(srlc32_out_8),
        .Q31(\NLW_reg_array[8].srlc32_used.u1_Q31_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[9].fde_used.u2 
       (.C(clk),
        .CE(ce),
        .D(srlc32_out_9),
        .Q(q[9]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* srl_bus_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array " *) 
  (* srl_name = "inst/\minized_user_dsp_picos_struct/dsprocessor1/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[9].srlc32_used.u1 " *) 
  (* syn_black_box = "TRUE" *) 
  SRLC32E \reg_array[9].srlc32_used.u1 
       (.A({1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CE(ce),
        .CLK(clk),
        .D(filterredsignal[9]),
        .Q(srlc32_out_9),
        .Q31(\NLW_reg_array[9].srlc32_used.u1_Q31_UNCONNECTED ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg
   (q,
    d,
    clk);
  output [0:0]q;
  input [0:0]d;
  input clk;

  wire clk;
  wire [0:0]d;
  wire [0:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_86
   (q,
    write_strobe_flop,
    clk);
  output [0:0]q;
  input write_strobe_flop;
  input clk;

  wire clk;
  wire [0:0]q;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e_87 \partial_one.last_srlc33e 
       (.clk(clk),
        .q(q),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0
   (delay1_q_net,
    logical_y_net_x1,
    clk);
  output delay1_q_net;
  input logical_y_net_x1;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire logical_y_net_x1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0 \partial_one.last_srlc33e 
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .logical_y_net_x1(logical_y_net_x1));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0_67
   (delay_q_net,
    logical_y_net_x0,
    clk);
  output delay_q_net;
  input logical_y_net_x0;
  input clk;

  wire clk;
  wire delay_q_net;
  wire logical_y_net_x0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0_68 \partial_one.last_srlc33e 
       (.clk(clk),
        .delay_q_net(delay_q_net),
        .logical_y_net_x0(logical_y_net_x0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0_70
   (ce,
    audiosignalclock,
    clk);
  output ce;
  input [0:0]audiosignalclock;
  input clk;

  wire [0:0]audiosignalclock;
  wire ce;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0_71 \partial_one.last_srlc33e 
       (.audiosignalclock(audiosignalclock),
        .ce(ce),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized1
   (q,
    ce,
    filterredsignal,
    clk);
  output [15:0]q;
  input ce;
  input [15:0]filterredsignal;
  input clk;

  wire ce;
  wire clk;
  wire [15:0]filterredsignal;
  wire [15:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized1 \partial_one.last_srlc33e 
       (.ce(ce),
        .clk(clk),
        .filterredsignal(filterredsignal),
        .q(q));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0
   (slice11_y_net,
    fully_2_1_bit,
    tx_low,
    logical_y_net,
    out_port,
    clk,
    relational_op_net);
  output slice11_y_net;
  output fully_2_1_bit;
  output [0:0]tx_low;
  input logical_y_net;
  input [0:0]out_port;
  input clk;
  input relational_op_net;

  wire clk;
  wire fully_2_1_bit;
  wire logical_y_net;
  wire [0:0]out_port;
  wire relational_op_net;
  wire slice11_y_net;
  wire [0:0]tx_low;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .logical_y_net(logical_y_net),
        .out_port(out_port),
        .relational_op_net(relational_op_net),
        .slice11_y_net(slice11_y_net),
        .tx_low(tx_low));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_15
   (\data_width_loop[7].storage_flop ,
    ce,
    out_port,
    clk);
  output [7:0]\data_width_loop[7].storage_flop ;
  input ce;
  input [7:0]out_port;
  input clk;

  wire ce;
  wire clk;
  wire [7:0]\data_width_loop[7].storage_flop ;
  wire [7:0]out_port;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_16 \latency_gt_0.fd_array[1].reg_comp 
       (.ce(ce),
        .clk(clk),
        .\data_width_loop[7].storage_flop (\data_width_loop[7].storage_flop ),
        .out_port(out_port));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_21
   (o,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]o;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_22 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .o(o),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_26
   (B,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]B;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]B;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_27 \latency_gt_0.fd_array[1].reg_comp 
       (.B(B),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_29
   (B,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]B;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]B;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_30 \latency_gt_0.fd_array[1].reg_comp 
       (.B(B),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_32
   (A,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]A;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]A;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_33 \latency_gt_0.fd_array[1].reg_comp 
       (.A(A),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_35
   (A,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]A;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]A;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_36 \latency_gt_0.fd_array[1].reg_comp 
       (.A(A),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_38
   (\gpr1.dout_i_reg[7] ,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]\gpr1.dout_i_reg[7] ;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]\gpr1.dout_i_reg[7] ;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_39 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_41
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_42 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .demodsignallevel(demodsignallevel),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_44
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_45 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .demodsignallevel(demodsignallevel),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_47
   (demodsignallevel,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]demodsignallevel;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]demodsignallevel;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_48 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .demodsignallevel(demodsignallevel),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_50
   (o,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]o;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]o;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_51 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .o(o),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_53
   (txphase_16b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]txphase_16b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]txphase_16b;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_54 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .out_port(out_port),
        .txphase_16b(txphase_16b),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_56
   (txphase_16b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]txphase_16b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]txphase_16b;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_57 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .out_port(out_port),
        .txphase_16b(txphase_16b),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_59
   (phaseinc_8b,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]phaseinc_8b;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire clk;
  wire [7:0]out_port;
  wire [7:0]phaseinc_8b;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_60 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .out_port(out_port),
        .phaseinc_8b(phaseinc_8b),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_6
   (\carrierfreq[15] ,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]\carrierfreq[15] ;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]\carrierfreq[15] ;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_7 \latency_gt_0.fd_array[1].reg_comp 
       (.\carrierfreq[15] (\carrierfreq[15] ),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_62
   (audioout,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]audioout;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioout;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_63 \latency_gt_0.fd_array[1].reg_comp 
       (.audioout(audioout),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized0_65
   (audioout,
    ce,
    out_port,
    clk);
  output [7:0]audioout;
  input ce;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioout;
  wire ce;
  wire clk;
  wire [7:0]out_port;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized0_66 \latency_gt_0.fd_array[1].reg_comp 
       (.audioout(audioout),
        .ce(ce),
        .clk(clk),
        .out_port(out_port));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized1
   (rd_en,
    logical_y_net_x0,
    out_port,
    clk,
    delay_q_net);
  output rd_en;
  input logical_y_net_x0;
  input [0:0]out_port;
  input clk;
  input delay_q_net;

  wire clk;
  wire delay_q_net;
  wire logical_y_net_x0;
  wire [0:0]out_port;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized1 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .delay_q_net(delay_q_net),
        .logical_y_net_x0(logical_y_net_x0),
        .out_port(out_port),
        .rd_en(rd_en));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized2
   (audioamp,
    write_strobe_flop,
    out_port,
    clk);
  output [7:0]audioamp;
  input write_strobe_flop;
  input [7:0]out_port;
  input clk;

  wire [7:0]audioamp;
  wire clk;
  wire [7:0]out_port;
  wire write_strobe_flop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized2 \latency_gt_0.fd_array[1].reg_comp 
       (.audioamp(audioamp),
        .clk(clk),
        .out_port(out_port),
        .write_strobe_flop(write_strobe_flop));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized3
   (register_q_net,
    S,
    clk);
  output register_q_net;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized3 \latency_gt_0.fd_array[1].reg_comp 
       (.S(S),
        .clk(clk),
        .register_q_net(register_q_net));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized3_11
   (register3_q_net,
    ce,
    clk);
  output register3_q_net;
  input ce;
  input clk;

  wire ce;
  wire clk;
  wire register3_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized3_12 \latency_gt_0.fd_array[1].reg_comp 
       (.ce(ce),
        .clk(clk),
        .register3_q_net(register3_q_net));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized3_13
   (register2_q_net,
    buffer_write,
    register3_q_net,
    clk,
    register_q_net);
  output register2_q_net;
  output buffer_write;
  input register3_q_net;
  input clk;
  input register_q_net;

  wire buffer_write;
  wire clk;
  wire register2_q_net;
  wire register3_q_net;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized3_14 \latency_gt_0.fd_array[1].reg_comp 
       (.buffer_write(buffer_write),
        .clk(clk),
        .register2_q_net(register2_q_net),
        .register3_q_net(register3_q_net),
        .register_q_net(register_q_net));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized3_18
   (register_q_net,
    register2_q_net,
    clk);
  output register_q_net;
  input register2_q_net;
  input clk;

  wire clk;
  wire register2_q_net;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized3_19 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .register2_q_net(register2_q_net),
        .register_q_net(register_q_net));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized3_3
   (register_q_net,
    read_strobe,
    clk);
  output register_q_net;
  input read_strobe;
  input clk;

  wire clk;
  wire read_strobe;
  wire register_q_net;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized3_4 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .read_strobe(read_strobe),
        .register_q_net(register_q_net));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized4
   (rd_en,
    logical_y_net_x1,
    out_port,
    clk,
    delay1_q_net);
  output rd_en;
  input logical_y_net_x1;
  input [0:0]out_port;
  input clk;
  input delay1_q_net;

  wire clk;
  wire delay1_q_net;
  wire logical_y_net_x1;
  wire [0:0]out_port;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized4 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .delay1_q_net(delay1_q_net),
        .logical_y_net_x1(logical_y_net_x1),
        .out_port(out_port),
        .rd_en(rd_en));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_w_init__parameterized5
   (adc_gain,
    logical_y_net_0,
    out_port,
    clk);
  output [3:0]adc_gain;
  input logical_y_net_0;
  input [3:0]out_port;
  input clk;

  wire [3:0]adc_gain;
  wire clk;
  wire logical_y_net_0;
  wire [3:0]out_port;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_single_reg_w_init__parameterized5 \latency_gt_0.fd_array[1].reg_comp 
       (.adc_gain(adc_gain),
        .clk(clk),
        .logical_y_net_0(logical_y_net_0),
        .out_port(out_port));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BORROW_LOW = "1" *) 
(* C_BYPASS_LOW = "0" *) (* C_B_CONSTANT = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_BYPASS = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* c_a_type = "1" *) 
(* c_a_width = "17" *) (* c_b_type = "1" *) (* c_b_width = "17" *) 
(* c_has_c_in = "0" *) (* c_has_c_out = "0" *) (* c_out_width = "17" *) 
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_out_width = "17" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss
   (Q,
    out,
    rd_en,
    \reg_array[0].fde_used.u2 ,
    clk);
  output [3:0]Q;
  input out;
  input rd_en;
  input [0:0]\reg_array[0].fde_used.u2 ;
  input clk;

  wire [3:0]Q;
  wire clk;
  wire out;
  wire rd_en;
  wire [0:0]\reg_array[0].fde_used.u2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr \gsym_dc.dc 
       (.Q(Q),
        .clk(clk),
        .out(out),
        .rd_en(rd_en),
        .\reg_array[0].fde_used.u2 (\reg_array[0].fde_used.u2 ));
endmodule

(* ORIG_REF_NAME = "dc_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss_82
   (Q,
    out,
    rd_en,
    \reg_array[0].fde_used.u2 ,
    clk);
  output [3:0]Q;
  input out;
  input rd_en;
  input [0:0]\reg_array[0].fde_used.u2 ;
  input clk;

  wire [3:0]Q;
  wire clk;
  wire out;
  wire rd_en;
  wire [0:0]\reg_array[0].fde_used.u2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr_85 \gsym_dc.dc 
       (.Q(Q),
        .clk(clk),
        .out(out),
        .rd_en(rd_en),
        .\reg_array[0].fde_used.u2 (\reg_array[0].fde_used.u2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
   (dout,
    clk,
    EN,
    din,
    \gc0.count_d1_reg[3] ,
    count_d10_in,
    E);
  output [7:0]dout;
  input clk;
  input EN;
  input [7:0]din;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]count_d10_in;
  input [0:0]E;

  wire [0:0]E;
  wire EN;
  wire clk;
  wire [3:0]count_d10_in;
  wire [7:0]din;
  wire [7:0]dout;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [7:0]p_0_out;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,count_d10_in}),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_6_7
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,count_d10_in}),
        .DIA(din[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[7]),
        .Q(dout[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_79
   (dout,
    clk,
    EN,
    din,
    \gc0.count_d1_reg[3] ,
    count_d10_in,
    E);
  output [7:0]dout;
  input clk;
  input EN;
  input [7:0]din;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]count_d10_in;
  input [0:0]E;

  wire [0:0]E;
  wire EN;
  wire clk;
  wire [3:0]count_d10_in;
  wire [7:0]din;
  wire [7:0]dout;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [7:0]p_0_out;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,count_d10_in}),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_6_7
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,count_d10_in}),
        .DIA(din[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[7]),
        .Q(dout[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (data_count,
    empty,
    full,
    dout,
    rd_en,
    wr_en,
    clk,
    din);
  output [3:0]data_count;
  output empty;
  output full;
  output [7:0]dout;
  input rd_en;
  input wr_en;
  input clk;
  input [7:0]din;

  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_8 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire \gwss.wsts/ram_full_comb ;
  wire [3:0]p_0_out_0;
  wire [3:0]p_11_out;
  wire [1:1]p_12_out;
  wire p_17_out;
  wire p_2_out;
  wire ram_rd_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_plus1;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(data_count),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[3] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[3] (p_11_out),
        .\gcc0.gc0.count_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gcc0.gc0.count_reg[1] (p_12_out),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .ram_full_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .rd_en(rd_en),
        .\reg_array[0].fde_used.u2 (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .\count_reg[3] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .full(full),
        .\gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .\gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .\gc0.count_d1_reg[3] ({p_0_out_0[3:2],p_0_out_0[0]}),
        .\gc0.count_reg[3] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[1] (p_12_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.E(ram_rd_en_i),
        .EN(p_17_out),
        .clk(clk),
        .count_d10_in(p_11_out),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[3] (p_0_out_0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_75
   (data_count,
    empty,
    full,
    dout,
    rd_en,
    wr_en,
    clk,
    din);
  output [3:0]data_count;
  output empty;
  output full;
  output [7:0]dout;
  input rd_en;
  input wr_en;
  input clk;
  input [7:0]din;

  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_8 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire \gwss.wsts/ram_full_comb ;
  wire [3:0]p_0_out_0;
  wire [3:0]p_11_out;
  wire [1:1]p_12_out;
  wire p_17_out;
  wire p_2_out;
  wire ram_rd_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_plus1;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_76 \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(data_count),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[3] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[3] (p_11_out),
        .\gcc0.gc0.count_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gcc0.gc0.count_reg[1] (p_12_out),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .ram_full_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .rd_en(rd_en),
        .\reg_array[0].fde_used.u2 (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_77 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .\count_reg[3] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .full(full),
        .\gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .\gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .\gc0.count_d1_reg[3] ({p_0_out_0[3:2],p_0_out_0[0]}),
        .\gc0.count_reg[3] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[1] (p_12_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_78 \gntv_or_sync_fifo.mem 
       (.E(ram_rd_en_i),
        .EN(p_17_out),
        .clk(clk),
        .count_d10_in(p_11_out),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[3] (p_0_out_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (DATA_COUNT,
    empty,
    full,
    dout,
    rd_en,
    wr_en,
    clk,
    din);
  output [3:0]DATA_COUNT;
  output empty;
  output full;
  output [7:0]dout;
  input rd_en;
  input wr_en;
  input clk;
  input [7:0]din;

  wire [3:0]DATA_COUNT;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .data_count(DATA_COUNT),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_74
   (DATA_COUNT,
    empty,
    full,
    dout,
    rd_en,
    wr_en,
    clk,
    din);
  output [3:0]DATA_COUNT;
  output empty;
  output full;
  output [7:0]dout;
  input rd_en;
  input wr_en;
  input clk;
  input [7:0]din;

  wire [3:0]DATA_COUNT;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_75 \grf.rf 
       (.clk(clk),
        .data_count(DATA_COUNT),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "4" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "1" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "4" *) 
(* C_RD_DEPTH = "16" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "4" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "4" *) 
(* C_WR_DEPTH = "16" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "4" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [3:0]prog_empty_thresh;
  input [3:0]prog_empty_thresh_assert;
  input [3:0]prog_empty_thresh_negate;
  input [3:0]prog_full_thresh;
  input [3:0]prog_full_thresh_assert;
  input [3:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [3:0]data_count;
  output [3:0]rd_data_count;
  output [3:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
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
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "4" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "1" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "4" *) 
(* C_RD_DEPTH = "16" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "4" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "4" *) 
(* C_WR_DEPTH = "16" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "4" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [3:0]prog_empty_thresh;
  input [3:0]prog_empty_thresh_assert;
  input [3:0]prog_empty_thresh_negate;
  input [3:0]prog_full_thresh;
  input [3:0]prog_full_thresh_assert;
  input [3:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [3:0]data_count;
  output [3:0]rd_data_count;
  output [3:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
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
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth_73 inst_fifo_gen
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth
   (data_count,
    empty,
    full,
    dout,
    rd_en,
    wr_en,
    clk,
    din);
  output [3:0]data_count;
  output empty;
  output full;
  output [7:0]dout;
  input rd_en;
  input wr_en;
  input clk;
  input [7:0]din;

  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.DATA_COUNT(data_count),
        .clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth_73
   (data_count,
    empty,
    full,
    dout,
    rd_en,
    wr_en,
    clk,
    din);
  output [3:0]data_count;
  output empty;
  output full;
  output [7:0]dout;
  input rd_en;
  input wr_en;
  input clk;
  input [7:0]din;

  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_74 \gconvfifo.rf 
       (.DATA_COUNT(data_count),
        .clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    clk,
    EN,
    din,
    \gc0.count_d1_reg[3] ,
    count_d10_in,
    E);
  output [7:0]dout;
  input clk;
  input EN;
  input [7:0]din;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]count_d10_in;
  input [0:0]E;

  wire [0:0]E;
  wire EN;
  wire clk;
  wire [3:0]count_d10_in;
  wire [7:0]din;
  wire [7:0]dout;
  wire [3:0]\gc0.count_d1_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem \gdm.dm_gen.dm 
       (.E(E),
        .EN(EN),
        .clk(clk),
        .count_d10_in(count_d10_in),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_78
   (dout,
    clk,
    EN,
    din,
    \gc0.count_d1_reg[3] ,
    count_d10_in,
    E);
  output [7:0]dout;
  input clk;
  input EN;
  input [7:0]din;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]count_d10_in;
  input [0:0]E;

  wire [0:0]E;
  wire EN;
  wire clk;
  wire [3:0]count_d10_in;
  wire [7:0]din;
  wire [7:0]dout;
  wire [3:0]\gc0.count_d1_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_79 \gdm.dm_gen.dm 
       (.E(E),
        .EN(EN),
        .clk(clk),
        .count_d10_in(count_d10_in),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ));
endmodule

(* C_B_VALUE = "10000001" *) (* C_CCM_IMP = "0" *) (* C_CE_OVERRIDES_SCLR = "1" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_ZERO_DETECT = "0" *) 
(* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) (* C_MULT_TYPE = "1" *) 
(* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) (* C_OUT_LOW = "0" *) 
(* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* c_a_type = "0" *) 
(* c_a_width = "16" *) (* c_b_type = "0" *) (* c_b_width = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
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
  (* C_A_TYPE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (Q,
    ram_full_i_reg,
    \gpr1.dout_i_reg[1] ,
    ram_full_i_reg_0,
    \gcc0.gc0.count_d1_reg[3] ,
    E,
    clk);
  output [3:0]Q;
  output ram_full_i_reg;
  output [3:0]\gpr1.dout_i_reg[1] ;
  output ram_full_i_reg_0;
  input [3:0]\gcc0.gc0.count_d1_reg[3] ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire [3:0]\gcc0.gc0.count_d1_reg[3] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire [3:0]plusOp;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gpr1.dout_i_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(\gpr1.dout_i_reg[1] [0]),
        .I1(\gcc0.gc0.count_d1_reg[3] [0]),
        .I2(\gpr1.dout_i_reg[1] [1]),
        .I3(\gcc0.gc0.count_d1_reg[3] [1]),
        .O(ram_full_i_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(\gpr1.dout_i_reg[1] [2]),
        .I1(\gcc0.gc0.count_d1_reg[3] [2]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[3] [3]),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_84
   (Q,
    ram_full_i_reg,
    \gpr1.dout_i_reg[1] ,
    ram_full_i_reg_0,
    \gcc0.gc0.count_d1_reg[3] ,
    E,
    clk);
  output [3:0]Q;
  output ram_full_i_reg;
  output [3:0]\gpr1.dout_i_reg[1] ;
  output ram_full_i_reg_0;
  input [3:0]\gcc0.gc0.count_d1_reg[3] ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire [3:0]\gcc0.gc0.count_d1_reg[3] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire [3:0]plusOp;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gpr1.dout_i_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(\gpr1.dout_i_reg[1] [0]),
        .I1(\gcc0.gc0.count_d1_reg[3] [0]),
        .I2(\gpr1.dout_i_reg[1] [1]),
        .I3(\gcc0.gc0.count_d1_reg[3] [1]),
        .O(ram_full_i_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(\gpr1.dout_i_reg[1] [2]),
        .I1(\gcc0.gc0.count_d1_reg[3] [2]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[3] [3]),
        .O(ram_full_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (out,
    empty,
    Q,
    ram_full_comb,
    ram_full_i_reg,
    ram_full_i_reg_0,
    \gpr1.dout_i_reg[1] ,
    E,
    \gc0.count_d1_reg[3] ,
    ram_empty_fb_i_reg,
    clk,
    rd_en,
    \gcc0.gc0.count_reg[0] ,
    ram_full_fb_i_reg,
    \gcc0.gc0.count_reg[1] ,
    wr_en,
    \gcc0.gc0.count_d1_reg[3] ,
    \reg_array[0].fde_used.u2 );
  output out;
  output empty;
  output [3:0]Q;
  output ram_full_comb;
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output [3:0]\gpr1.dout_i_reg[1] ;
  output [0:0]E;
  output [3:0]\gc0.count_d1_reg[3] ;
  input ram_empty_fb_i_reg;
  input clk;
  input rd_en;
  input \gcc0.gc0.count_reg[0] ;
  input ram_full_fb_i_reg;
  input [0:0]\gcc0.gc0.count_reg[1] ;
  input wr_en;
  input [3:0]\gcc0.gc0.count_d1_reg[3] ;
  input [0:0]\reg_array[0].fde_used.u2 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire empty;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_reg[0] ;
  wire [0:0]\gcc0.gc0.count_reg[1] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire rd_en;
  wire [0:0]\reg_array[0].fde_used.u2 ;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss \grss.gdc.dc 
       (.Q(Q),
        .clk(clk),
        .out(out),
        .rd_en(rd_en),
        .\reg_array[0].fde_used.u2 (\reg_array[0].fde_used.u2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[0] (ram_full_i_reg),
        .\gc0.count_d1_reg[1] (\gpr1.dout_i_reg[1] [1]),
        .\gc0.count_d1_reg[2] (ram_full_i_reg_0),
        .\gcc0.gc0.count_reg[0] (\gcc0.gc0.count_reg[0] ),
        .\gcc0.gc0.count_reg[1] (\gcc0.gc0.count_reg[1] ),
        .out(out),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(E),
        .Q(\gc0.count_d1_reg[3] ),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .ram_full_i_reg(ram_full_i_reg_0),
        .ram_full_i_reg_0(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_76
   (out,
    empty,
    Q,
    ram_full_comb,
    ram_full_i_reg,
    ram_full_i_reg_0,
    \gpr1.dout_i_reg[1] ,
    E,
    \gc0.count_d1_reg[3] ,
    ram_empty_fb_i_reg,
    clk,
    rd_en,
    \gcc0.gc0.count_reg[0] ,
    ram_full_fb_i_reg,
    \gcc0.gc0.count_reg[1] ,
    wr_en,
    \gcc0.gc0.count_d1_reg[3] ,
    \reg_array[0].fde_used.u2 );
  output out;
  output empty;
  output [3:0]Q;
  output ram_full_comb;
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output [3:0]\gpr1.dout_i_reg[1] ;
  output [0:0]E;
  output [3:0]\gc0.count_d1_reg[3] ;
  input ram_empty_fb_i_reg;
  input clk;
  input rd_en;
  input \gcc0.gc0.count_reg[0] ;
  input ram_full_fb_i_reg;
  input [0:0]\gcc0.gc0.count_reg[1] ;
  input wr_en;
  input [3:0]\gcc0.gc0.count_d1_reg[3] ;
  input [0:0]\reg_array[0].fde_used.u2 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire empty;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_reg[0] ;
  wire [0:0]\gcc0.gc0.count_reg[1] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire rd_en;
  wire [0:0]\reg_array[0].fde_used.u2 ;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss_82 \grss.gdc.dc 
       (.Q(Q),
        .clk(clk),
        .out(out),
        .rd_en(rd_en),
        .\reg_array[0].fde_used.u2 (\reg_array[0].fde_used.u2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_83 \grss.rsts 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[0] (ram_full_i_reg),
        .\gc0.count_d1_reg[1] (\gpr1.dout_i_reg[1] [1]),
        .\gc0.count_d1_reg[2] (ram_full_i_reg_0),
        .\gcc0.gc0.count_reg[0] (\gcc0.gc0.count_reg[0] ),
        .\gcc0.gc0.count_reg[1] (\gcc0.gc0.count_reg[1] ),
        .out(out),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_84 rpntr
       (.E(E),
        .Q(\gc0.count_d1_reg[3] ),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .ram_full_i_reg(ram_full_i_reg_0),
        .ram_full_i_reg_0(ram_full_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    empty,
    ram_full_comb,
    E,
    ram_empty_fb_i_reg_0,
    clk,
    \gcc0.gc0.count_reg[0] ,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    rd_en,
    \gcc0.gc0.count_reg[1] ,
    \gc0.count_d1_reg[1] ,
    wr_en);
  output out;
  output empty;
  output ram_full_comb;
  output [0:0]E;
  input ram_empty_fb_i_reg_0;
  input clk;
  input \gcc0.gc0.count_reg[0] ;
  input ram_full_fb_i_reg;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input rd_en;
  input [0:0]\gcc0.gc0.count_reg[1] ;
  input [0:0]\gc0.count_d1_reg[1] ;
  input wr_en;

  wire [0:0]E;
  wire clk;
  wire \gc0.count_d1_reg[0] ;
  wire [0:0]\gc0.count_d1_reg[1] ;
  wire \gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_reg[0] ;
  wire [0:0]\gcc0.gc0.count_reg[1] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire wr_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF88FF88FF88F888)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(\gcc0.gc0.count_reg[0] ),
        .I2(ram_full_fb_i_i_4_n_0),
        .I3(ram_full_fb_i_reg),
        .I4(\gc0.count_d1_reg[0] ),
        .I5(\gc0.count_d1_reg[2] ),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'hD00D0000)) 
    ram_full_fb_i_i_2
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .I2(\gcc0.gc0.count_reg[1] ),
        .I3(\gc0.count_d1_reg[1] ),
        .I4(wr_en),
        .O(ram_full_fb_i_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ram_full_fb_i_i_4
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .O(ram_full_fb_i_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_83
   (out,
    empty,
    ram_full_comb,
    E,
    ram_empty_fb_i_reg_0,
    clk,
    \gcc0.gc0.count_reg[0] ,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    rd_en,
    \gcc0.gc0.count_reg[1] ,
    \gc0.count_d1_reg[1] ,
    wr_en);
  output out;
  output empty;
  output ram_full_comb;
  output [0:0]E;
  input ram_empty_fb_i_reg_0;
  input clk;
  input \gcc0.gc0.count_reg[0] ;
  input ram_full_fb_i_reg;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input rd_en;
  input [0:0]\gcc0.gc0.count_reg[1] ;
  input [0:0]\gc0.count_d1_reg[1] ;
  input wr_en;

  wire [0:0]E;
  wire clk;
  wire \gc0.count_d1_reg[0] ;
  wire [0:0]\gc0.count_d1_reg[1] ;
  wire \gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_reg[0] ;
  wire [0:0]\gcc0.gc0.count_reg[1] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire wr_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF88FF88FF88F888)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(\gcc0.gc0.count_reg[0] ),
        .I2(ram_full_fb_i_i_4_n_0),
        .I3(ram_full_fb_i_reg),
        .I4(\gc0.count_d1_reg[0] ),
        .I5(\gc0.count_d1_reg[2] ),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'hD00D0000)) 
    ram_full_fb_i_i_2
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .I2(\gcc0.gc0.count_reg[1] ),
        .I3(\gc0.count_d1_reg[1] ),
        .I4(wr_en),
        .O(ram_full_fb_i_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ram_full_fb_i_i_4
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .O(ram_full_fb_i_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr
   (Q,
    out,
    rd_en,
    \reg_array[0].fde_used.u2 ,
    clk);
  output [3:0]Q;
  input out;
  input rd_en;
  input [0:0]\reg_array[0].fde_used.u2 ;
  input clk;

  wire [3:0]Q;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire out;
  wire rd_en;
  wire [0:0]\reg_array[0].fde_used.u2 ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h659A)) 
    \count[1]_i_1 
       (.I0(Q[0]),
        .I1(out),
        .I2(rd_en),
        .I3(Q[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2FD0FD02)) 
    \count[2]_i_1 
       (.I0(rd_en),
        .I1(out),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FF8A00FFEF0010)) 
    \count[3]_i_2 
       (.I0(Q[0]),
        .I1(out),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\reg_array[0].fde_used.u2 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\reg_array[0].fde_used.u2 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\reg_array[0].fde_used.u2 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\reg_array[0].fde_used.u2 ),
        .D(\count[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr_85
   (Q,
    out,
    rd_en,
    \reg_array[0].fde_used.u2 ,
    clk);
  output [3:0]Q;
  input out;
  input rd_en;
  input [0:0]\reg_array[0].fde_used.u2 ;
  input clk;

  wire [3:0]Q;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire out;
  wire rd_en;
  wire [0:0]\reg_array[0].fde_used.u2 ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h659A)) 
    \count[1]_i_1 
       (.I0(Q[0]),
        .I1(out),
        .I2(rd_en),
        .I3(Q[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2FD0FD02)) 
    \count[2]_i_1 
       (.I0(rd_en),
        .I1(out),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FF8A00FFEF0010)) 
    \count[3]_i_2 
       (.I0(Q[0]),
        .I1(out),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\reg_array[0].fde_used.u2 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\reg_array[0].fde_used.u2 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\reg_array[0].fde_used.u2 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\reg_array[0].fde_used.u2 ),
        .D(\count[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (Q,
    ram_empty_i_reg,
    \gpr1.dout_i_reg[1] ,
    ram_full_i_reg,
    \gc0.count_reg[3] ,
    \gc0.count_d1_reg[3] ,
    E,
    clk);
  output [0:0]Q;
  output ram_empty_i_reg;
  output [3:0]\gpr1.dout_i_reg[1] ;
  output ram_full_i_reg;
  input [2:0]\gc0.count_reg[3] ;
  input [2:0]\gc0.count_d1_reg[3] ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [2:0]\gc0.count_d1_reg[3] ;
  wire [2:0]\gc0.count_reg[3] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire [3:0]p_12_out;
  wire [3:0]plusOp__0;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(Q),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[0]),
        .I1(Q),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(\gpr1.dout_i_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q),
        .Q(\gpr1.dout_i_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(\gpr1.dout_i_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(\gpr1.dout_i_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_3
       (.I0(\gpr1.dout_i_reg[1] [0]),
        .I1(\gc0.count_reg[3] [0]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gc0.count_reg[3] [2]),
        .I4(\gc0.count_reg[3] [1]),
        .I5(\gpr1.dout_i_reg[1] [2]),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[3] [0]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[3] [2]),
        .I4(\gc0.count_d1_reg[3] [1]),
        .I5(p_12_out[2]),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_81
   (Q,
    ram_empty_i_reg,
    \gpr1.dout_i_reg[1] ,
    ram_full_i_reg,
    \gc0.count_reg[3] ,
    \gc0.count_d1_reg[3] ,
    E,
    clk);
  output [0:0]Q;
  output ram_empty_i_reg;
  output [3:0]\gpr1.dout_i_reg[1] ;
  output ram_full_i_reg;
  input [2:0]\gc0.count_reg[3] ;
  input [2:0]\gc0.count_d1_reg[3] ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [2:0]\gc0.count_d1_reg[3] ;
  wire [2:0]\gc0.count_reg[3] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire [3:0]p_12_out;
  wire [3:0]plusOp__0;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(Q),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[0]),
        .I1(Q),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(\gpr1.dout_i_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q),
        .Q(\gpr1.dout_i_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(\gpr1.dout_i_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(\gpr1.dout_i_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_3
       (.I0(\gpr1.dout_i_reg[1] [0]),
        .I1(\gc0.count_reg[3] [0]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gc0.count_reg[3] [2]),
        .I4(\gc0.count_reg[3] [1]),
        .I5(\gpr1.dout_i_reg[1] [2]),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[3] [0]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[3] [2]),
        .I4(\gc0.count_d1_reg[3] [1]),
        .I5(p_12_out[2]),
        .O(ram_full_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (out,
    full,
    \count_reg[3] ,
    ram_empty_i_reg,
    Q,
    E,
    \gcc0.gc0.count_d1_reg[1] ,
    ram_full_i_reg,
    ram_full_comb,
    clk,
    wr_en,
    rd_en,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[3] ,
    \gc0.count_d1_reg[3] );
  output out;
  output full;
  output [0:0]\count_reg[3] ;
  output ram_empty_i_reg;
  output [3:0]Q;
  output [0:0]E;
  output [0:0]\gcc0.gc0.count_d1_reg[1] ;
  output ram_full_i_reg;
  input ram_full_comb;
  input clk;
  input wr_en;
  input rd_en;
  input ram_empty_fb_i_reg;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [3:0]\gc0.count_reg[3] ;
  input [2:0]\gc0.count_d1_reg[3] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire [0:0]\count_reg[3] ;
  wire full;
  wire \gc0.count_d1_reg[0] ;
  wire \gc0.count_d1_reg[2] ;
  wire [2:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gc0.count_reg[3] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[1] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_comb;
  wire ram_full_i_reg;
  wire rd_en;
  wire wpntr_n_1;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .Q(Q[1]),
        .clk(clk),
        .\count_reg[3] (\count_reg[3] ),
        .full(full),
        .\gc0.count_d1_reg[0] (\gc0.count_d1_reg[0] ),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_reg[1] (\gc0.count_reg[3] [1]),
        .\gcc0.gc0.count_d1_reg[0] (wpntr_n_1),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_comb(ram_full_comb),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.E(E),
        .Q(\gcc0.gc0.count_d1_reg[1] ),
        .clk(clk),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ),
        .\gc0.count_reg[3] ({\gc0.count_reg[3] [3:2],\gc0.count_reg[3] [0]}),
        .\gpr1.dout_i_reg[1] (Q),
        .ram_empty_i_reg(wpntr_n_1),
        .ram_full_i_reg(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_77
   (out,
    full,
    \count_reg[3] ,
    ram_empty_i_reg,
    Q,
    E,
    \gcc0.gc0.count_d1_reg[1] ,
    ram_full_i_reg,
    ram_full_comb,
    clk,
    wr_en,
    rd_en,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[3] ,
    \gc0.count_d1_reg[3] );
  output out;
  output full;
  output [0:0]\count_reg[3] ;
  output ram_empty_i_reg;
  output [3:0]Q;
  output [0:0]E;
  output [0:0]\gcc0.gc0.count_d1_reg[1] ;
  output ram_full_i_reg;
  input ram_full_comb;
  input clk;
  input wr_en;
  input rd_en;
  input ram_empty_fb_i_reg;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [3:0]\gc0.count_reg[3] ;
  input [2:0]\gc0.count_d1_reg[3] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire [0:0]\count_reg[3] ;
  wire full;
  wire \gc0.count_d1_reg[0] ;
  wire \gc0.count_d1_reg[2] ;
  wire [2:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gc0.count_reg[3] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[1] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_comb;
  wire ram_full_i_reg;
  wire rd_en;
  wire wpntr_n_1;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_80 \gwss.wsts 
       (.E(E),
        .Q(Q[1]),
        .clk(clk),
        .\count_reg[3] (\count_reg[3] ),
        .full(full),
        .\gc0.count_d1_reg[0] (\gc0.count_d1_reg[0] ),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_reg[1] (\gc0.count_reg[3] [1]),
        .\gcc0.gc0.count_d1_reg[0] (wpntr_n_1),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_comb(ram_full_comb),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_81 wpntr
       (.E(E),
        .Q(\gcc0.gc0.count_d1_reg[1] ),
        .clk(clk),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ),
        .\gc0.count_reg[3] ({\gc0.count_reg[3] [3:2],\gc0.count_reg[3] [0]}),
        .\gpr1.dout_i_reg[1] (Q),
        .ram_empty_i_reg(wpntr_n_1),
        .ram_full_i_reg(ram_full_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (out,
    full,
    \count_reg[3] ,
    ram_empty_i_reg,
    E,
    ram_full_comb,
    clk,
    wr_en,
    rd_en,
    ram_empty_fb_i_reg,
    \gcc0.gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    Q,
    \gc0.count_reg[1] );
  output out;
  output full;
  output [0:0]\count_reg[3] ;
  output ram_empty_i_reg;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input wr_en;
  input rd_en;
  input ram_empty_fb_i_reg;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [0:0]Q;
  input [0:0]\gc0.count_reg[1] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [0:0]\count_reg[3] ;
  wire \gc0.count_d1_reg[0] ;
  wire \gc0.count_d1_reg[2] ;
  wire [0:0]\gc0.count_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire rd_en;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT4 #(
    .INIT(16'h22D2)) 
    \count[3]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .I2(rd_en),
        .I3(ram_empty_fb_i_reg),
        .O(\count_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[3]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  LUT6 #(
    .INIT(64'hFF88FF88FF88F888)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(\gcc0.gc0.count_d1_reg[0] ),
        .I2(ram_empty_fb_i_i_4_n_0),
        .I3(ram_empty_fb_i_reg),
        .I4(\gc0.count_d1_reg[0] ),
        .I5(\gc0.count_d1_reg[2] ),
        .O(ram_empty_i_reg));
  LUT5 #(
    .INIT(32'hD00D0000)) 
    ram_empty_fb_i_i_2
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .I2(Q),
        .I3(\gc0.count_reg[1] ),
        .I4(rd_en),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ram_empty_fb_i_i_4
       (.I0(ram_full_fb_i),
        .I1(wr_en),
        .O(ram_empty_fb_i_i_4_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_80
   (out,
    full,
    \count_reg[3] ,
    ram_empty_i_reg,
    E,
    ram_full_comb,
    clk,
    wr_en,
    rd_en,
    ram_empty_fb_i_reg,
    \gcc0.gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    Q,
    \gc0.count_reg[1] );
  output out;
  output full;
  output [0:0]\count_reg[3] ;
  output ram_empty_i_reg;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input wr_en;
  input rd_en;
  input ram_empty_fb_i_reg;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [0:0]Q;
  input [0:0]\gc0.count_reg[1] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire [0:0]\count_reg[3] ;
  wire \gc0.count_d1_reg[0] ;
  wire \gc0.count_d1_reg[2] ;
  wire [0:0]\gc0.count_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire rd_en;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT4 #(
    .INIT(16'h22D2)) 
    \count[3]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .I2(rd_en),
        .I3(ram_empty_fb_i_reg),
        .O(\count_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[3]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  LUT6 #(
    .INIT(64'hFF88FF88FF88F888)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(\gcc0.gc0.count_d1_reg[0] ),
        .I2(ram_empty_fb_i_i_4_n_0),
        .I3(ram_empty_fb_i_reg),
        .I4(\gc0.count_d1_reg[0] ),
        .I5(\gc0.count_d1_reg[2] ),
        .O(ram_empty_i_reg));
  LUT5 #(
    .INIT(32'hD00D0000)) 
    ram_empty_fb_i_i_2
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .I2(Q),
        .I3(\gc0.count_reg[1] ),
        .I4(rd_en),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ram_empty_fb_i_i_4
       (.I0(ram_full_fb_i),
        .I1(wr_en),
        .O(ram_empty_fb_i_i_4_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(1'b0));
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
E2fROERsQsONkGMuGuvp0HIEGCl9ntZGXxahEGcWsolxPRXD9tuxwKiY21HK8SyxLo5tRCDG3rA2
I8pYZrWoBD29M0KoAxgI3jR0H8DQHiF9aN7a7PzmT0t2VMJIWC6FGKUVCYvQ3U5e3iDqbaV0PQL4
WCHJrw6dZvP/f0KSeMHmtZDkq9/QIE+g/BkB/3X9SPHYgract2gZSqMdLlDE/IfBmAvWJcVFVoTE
li2J/3lgFSnII+LcXujNbuVOIIuw/T1xAz5DuAiwooq0quCjTN+Wk6sH7JINo5pi/SuQAfM/m0xF
3rcD+L3Xprl3a0FfzCMIiDkHlZJ1d/9iAnANog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ra9qn+X8x2/3Z48m+tTl6VJpxVE3WT6U57lKojXl5Qy9mPttqTQRu8vjvCOMtHNzxFNb3aN7JgzV
oCzLmf005G/IlUSm1DN+vjPvmfVlJG0yfI32NZWKW+nFmxbPrgZwRCKEZiiLTmalMTT3HDxh+CWL
8LiOe5JBfnGlKd+g1oByZZnIJERFt0g3gH9JVRmaSTDmOab0ig+79Bc/iK81itzgqS7sAqph7ulZ
JdI15rTnZT/4OS4U/kncm/0kxQrwsAn/5q1z+7WHR6F7jL9c8LhPi1DqRppKHPp/uWpBXyyCVUeQ
tmPLo3rQgJJurJlGLu2aWrfSLxR8QQ3779sJSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
l+jNGOZq3zaDAmRG9B/8WsEB4VARdTH2m71Ml/Q8lwnfe44/OQIP0WH9e7GGL352Cr4BcUl4x/Wm
hAu7EuN1NdZ8IK6XXWdYsVYwrNS1b8bO87YAj+GIOQ9AM9n6ov3/KSYepHn2c24X+BJLET97LECL
fv2FRpRn94Kv+4DzqLPXuFw1J2BpAtKtWpQhzRLmVTNQ/Al6lLhj/h9AyLgNvTzoUsHXbmwYH181
GoEcxl3F+7o6P6VbRDyyTjnsjAu9aBQewvsET5+1epBLSqJeEJz8arw4RmnLgPOX4IuahxFzR4Im
NYs7TNvBeQDXYZ3vP16di/2BYN6vq6vbJFJA+Ng/jpk88HUxiCFTDG2NpJ6R75+2ndQlbn2YjWUE
coc6o53kYlye38XyP/3qr8t4Mi3RUhVbdVXfIha1xw46s+eu8DwkwL3SMEGc0WstNiC77s89vY76
o7agcV9VyxOJWl1kDJsW99xw6yuqivDRvKZWazvyZSXQ6dav4Xkai3FK2R3JUNOXZ/L8Ay3c6U5j
aRMxYibHfwBQ0veVg6ojT/fzQ88Ixa6RYxZt/V2UTyZb1gmoKQhDAoFuXGVVgTD3b2v5lhqtKH3r
lvLWWp6/eVbswQ50Vg7LV970XQ9djJvmxfw/3fBFlRRBcnseaxUxCtoKgaBdeC7pmMTKbDWUbAx1
1ytikilZv44vxFrhiLHnHloIazcBDgjvZ8Cq/Ply9IiivDXlVLabl/eUNttNYt7ToWsDRRMMsrR7
UK0t5Ny+tptddjONnf3MOvYJ/STDZ8YxJGJercSnmMe5Lbi4wG+Y98WUV/dPNe89qYJWPPvAgcB3
ZUC0gs0LmZf7Q02vJ3S/8yMTpFbwopSlqWYkapt0LmBRbz8o+ZMi4+xsl4QvKgDfGjrfb5qxh6XV
6RfkQ2SGHCqqoMIOFqGNDZwVuvxHr1TyRd1vaXCWD7xt/SWk9uRIYCzoe36d5gp2ravmIJKQRc/s
8YSwMekcWjiK1fO6pUsOrn2IOZq51axCKeq45DEsJphGMxottDmWeyPWF1gMDrd8lniNiJ/KYPHU
9Ld1e+w4DJ+B0tRMJTLtBMMQG5CKRYC7Weh5v3PEO5+huHCYduzF8cuxk02Lz8GBKA8O95SvZU2L
8xTMNjA4CN6oR4ybCji7WoX2Oqokq3f8ZwX5xh155oUjCgdyQPm9JRH7Qafb4lyA15FMNymJaGR4
hbkAvvXVb5djaLqsLAnzZyitv89cNyu4Fa6YHYHC0lqlAQXBhZ24GkwUIa2pkXoOJO2kvaL/mxoY
jijW8lo55RaWPSZpZphbUkPLjwHkqnWi1zsXckPTAnR/KVNsGyLs6PRTaDq0NCYKC804WRHgrO3a
YxuCUi+35y99RgQHbq2dZiZXq2vC5QfA2wvrVTFgzg6ftaqG6hiRobc74ipWqXLwqtjTBKoX4k38
hIODmOfdBHrRp9EelWi6GjrfPr884stjp8fW9GQygf1y2qtF8iBrLL59zRMAJEZmdwAkuXkO6A9S
mKadhklUSbHA5gXkunNmsrsDBBZSLZVfyKQCmUOKt1joAIBhY1yUVv++SG0+PDXip3awbZdOzMVB
wILSD8p78XK/VHDdVAbBU2/b+EUaT8Y8DoLa7t3XKb5UqOkRlnhrIIZs5MYWpVLqPHSVfRSLrsZb
KhxZeL4zc2riFeqD8BpAnQM78QH8njpYbvTisOAl2h2A9QKPVtDOWqA5zZLUW4A1km00r0O8UbFq
cJue+kZv8bpEk+vlNS+JVna+UDyu6r7BfiQxV1rdaOkGYhJOpVNf7LNLvh2jwyM636NJyLJ+0rPl
/6TWM0mnF8s8WtuQkjQbhxGhkyKIbGaAwDJ/U4DLE3KUL8OCNmUC79fIC4+Ly8JJJHmckbfSpbrf
n+pgY5GpeF8uzE+yqADdJT39wIwDP3UEeu7Nl7LbbO4wSibzcmZD99InxPB89DJCmcHUGAzQRnxf
Gcxf6qLcRu1dqj5jmZw8l9jRHzLbIjKNIKjvkVlZhK9lx52u9WivYgNex95p0hTWsvhFNxR06JZw
jLAK+iIy8MNunM7rrcw3GB/B1kBKjje0A2aiCr+SLvXXCNFq1NolWwmAx6Jy47f8oV/v6jhu6/PR
wgXoFV5SQ2rQxO0Fp4Kebnl638QHByJt8cJt3MQRT3Ic/CESNtit9Y+cUlC9rzUSay/2BmL93qx/
pliZ+lwt2Q7qmfYK8DFQsjsAyNPdrGxj/+zdzoyBwAt6ZEZsMU85HjSQF3HfQTRKEq6glPWs5CNr
tBi3fkPbQo8vGLTw1QUG6Fe2qlgDrQ3d6UOVj84vYHHZcPd81no6o0aQkbf5AvqM3oTRSDzQzvN/
5YvJK25reW3gxWAsVyiII1ydREBtSqJ31Wp5yJ1zfxmtEdP/pYRnxY+ofZc3z8gkuyKGxGBXSzYR
oZ8aEcqoQ3d3UfJdLqvm9NXRjz0B247bsYRp+KDDFdMIlxrlyAJMTZIBXtVPq/vbHvNq0+Rz71gl
AjsVnI2kXDD5ogcJ/1Mbc7j6FEFFpR+FgH9D/uyp2I33rJLRMYiizqJf7F4IiaDoz1VU0Pmi8UlB
V4/F8wWfFD9Wu3XSvQYSIy4QrDQsbH6xZu1U66VynsbR3uLAODsIEx5VorDpqRdUMQznllJQAxGu
yDQ4IuYHslErp73p709n5RcXXfHdK0jjdUs+9MSfT6crauUfeKQ13mI8m6BF6u4h1UmwLbHW0wSZ
fZ0C1nDR/znBocZvcDoRosYkEFIYwY5yVGSu9E9ueVppkDuO5aaPzmdBtfXI8/IxziQlmzSAVLrg
bfaVcY8XxsubmCBtVYhrSlyW2DNGSnmYPH2CqnJJT7kbEpKbcCCqfelmI0tC6iR8kUG7P7ZQS0z7
KSHltxVupcHjmZJ8+LbnRdBcSVWK1qSr0bDFopUC5SNMybCWt8x/iG+SkcJFc1HxI6J8EXCzHh/7
NQuGZPf1uNXC8gfVjXBWktokGO+4YMB38tdDR+jliw+37r9DuVcvleJ9MSh/+6U7in+3NWsvZgvU
WjAV3UDrNc+7qMEmQQVNuDY+KuwtFmNKcn8sjO3+0xZN3Gp9Y8XEIjbkRKjGbQFVEFHxCaU71lDd
2R1WFupjRs69IQ/9jcT7AjPBYIK7uph2vJQ0M8vA5uZp6j4R199yvnjJAPJkwxc6nuRCJWfhcKbI
ZcpsWPqMTPcE0XKCOlHpnvvV+9lJlXhOTvo06PoNssFhTmvCu6nsEJlYHlw/UnqVtLq6CFb8Nfrp
DhpWrGfLAzbdTEd+PJ+OKPD+JCKOIqSBsC/wxV6zK13/5OBYfxp46r5SRnwNdIuEolVz9ZrG+eao
DQ5Tdqp/Fithix7TnjUgk4PAE4BTzQx06cl4miJlYE6vwVjsULPGD1vQ+QFDJkruWFwZwGbceaY8
XjwunJYIqp1r1ISp6doxe2c9GIgECNfP6mzY1Aw/YNETaDgUopEmw/S/MUGYoBXG1VaIs/QupmKW
tpUSmQjHPYTOA+zBfM91uYrZYg1lxDYwaB7rUxI4drq29eKYL7jRBENxKkOmpmpkSpU8FagUK0Cp
WEY8tVl6ueeJbqN2ULycSpFLMRy47meAzkIOqe979Xm4zySPg1FBxZ2dRM25jbb6qjhRngxRHlPt
xx5YeaHefxGZcvUKlGKpEPmjIzoVLZF8BHd3Za/KRgrmRwi+O5Ok8RRJLFuYokzxno/KVWGdK17/
DMfztaScwC9hxnL/mVeLRBXLZ1WKZ1d4dewxkWjcPQVHwGry0/weiwmHFb3llAIvztEn/KYNGmsC
HCbAp1mNXKBWdEKBYo2pJz6VarptYtljrwYXlkgTkfJhCqp78tGdWNaHexrikjwzABH8Urm/QGBg
PH1JikQhn/qwc7egc+VxCMppoXK0AsfIOjLUcrWtamelQW2jEMNIz0WOri+kqlMqCzTNM0Ylz2b0
kF2HFJ/L+p6TwZ6bvbkhVzIsTfw0uAGevBT/inUlUPm/T8MMy0RZVjd9/LahD+9ag4fO2SqleeF7
R4ZZz9lhl9/FAvZP8rjvOKDFf8HfD+H2/vXJZpwUSAlpYVKYH6Ia46YzgqDp5YO7kio27BcLc5a1
9PQaywKX1IZxn3qR5PGVUzeAu0tqv01IKbzGBBpFbCAGQLN1rFQkt0QfXBKOfY8lUA8W2RUSf/zP
mjeEWA4lyFzhIlIH20Z3AyepSMj33MBp7UiJsDm44ytsF55SrfwFzBcVxCvnl3VpgA5Vinlc8UvY
fKWq4yXTpeHkxAST+La7DdM6igjfuHCxZOJBOkEMxca5lwShKaKeVEpzQQ3Xq/5woWja0GdF1jSo
tpVGQqh4j/f13XGP7j7jxNDL9R/QCv8nsfz1CEyDdFb+xcaDhunudIntXl55uUmgbjA1hyXVA381
XpVZt1gyhIPfJQtR+zKAqs6Yj4fniegHQtGBsekUGoK+q3ePWAYTRmPieQ82sVZSjAXwLlc2CG2O
tdE60C5JyqnYHqt2REnZmDBuvTsy9rDV4RIVKwQA8ui9qPLmC9Oqe/kOEfogrexg8gGUyIm4Rulv
g0A9jphTazI7nodf00UtWRaFEum/oRiCdzoCH1O0mW7HTOm6bkv3MLW1dVCE7ebHudYhMeawQjdh
LoSQZoorWqhzMz3OZqwpEyVlHtjO4KrZLxR329DQmX4DpHg/Jnyd0F7PAo1AMEcnbjtzpCcEx+G8
hL53Jqb/lIxmncCUzIJ04rZoQmUJvbQAkyVhA7jV3hR65Xs/Yo6rSMYOHFIMXVeH2GtterZFrcub
FKmk+Gw0M53a1I0PXkn8qPPgIhah00XLp0Z2nJnBvVbDAmaJBaNOT1Hr7YIIjzKNThIptQqP3DZj
AZSukCVyIaqHTXiz3JpTu4NDk/LWcw3WseDju3QHdWO9q12xeOzWSfEpzZ9Bdd7BlnQd2h3D88M5
0xxbSv0H1YlPZNxhA3ckh+AKgnehgbRuuv+yKmcTUSPWFM5E+uZknfcfXQJZCAhJqvPC/ZET4uBa
Bj3jhJqrxpn0ap3vSOFgzHJIlrdT29hSsM7FiofvdkovxnRfguz0Z9ks7wE2nKKmGy+LhPUmw9nq
CddwVLkP6NBHYqwaJn6UrWiZfoAS4KEX+Et+VXIxXoGucuQRIIEjpjA7H1PDcw5l02Rp0AirBsbf
vzAToaePzIY4kLzmZPBIoKg6XtqHMzqzWWz2ZBsSBOblXCmW+tcvbCeE2lUrhSKQ3MCM/URLT7ki
PstfXLnSf2GnJ7/GsRTCxCEXxBrQdBjw76IgWiTqe0hiXUT4Ga2tY9b7oILfTHxGdrFqEqib5UH4
bEUGI7MiPYqjUmez3R7QAIuvghIviemnVY6OpS9z2UZs6lEYrMT9B6lea24JoFDbSWZxs/k7nejC
MTaFsb7BWUDc9bL/7C3IdFWPCMgQF45BbzFbRrgnCrQFSzot/LDUtMQxdTdrzbcOEdo3eJlgCAjv
AFT2yse+c/ltEnMlwslOAn1/UYPuxWHEpewpJgyN65lXR2t42TvAUQUBdyXhwWON5hGEmGbkQ+BC
6aOZvJ2KcQvzHCWSBBFeE1m4Sl6zfmEs+ycHSIM5Qhdn7JGcHvqy6bQlOLqf8VLtyqs6BtXeVWvC
DGkF8BVtT0N+dZ5m1A6vtij4V3XsExLp4N+kmbKMwt3VKBLds6zf89Uc6jvbVvigaDJXadYmXW4L
uQoOevATuChTBB7LEBJaiUWHjFOwOWjMlUs/mB0L8OqrLMvzn20HZeK5nmi1NOm0uu954Cg/SofD
Ci8i689GDMDKsXZ5x+u+dyzL0EG8Oy8NdtTyMKITk3p1sA8rlQu04K9w39FqcBjjTslg8VQg7j8D
4ZD+YWB9lyPHfNz4IDqi3mX8B9w5F+YH4+qL4SUsJMgyNMuBc63IEQ4PFjTAuobMvdKDCDDRYi8Z
IJq5FWDWSursC4qseakt7l8ucqVHiryXhJDxBZTcALzo2k7kaT5fv1L62aH0zxJDMhLsVQwlgs6H
qtIPWhdn9RYIgzGQWyyEwl5mahT76EFiAb9yuBpUQcNbofzba3FopnfoOQAF4qFD3HlCLyyCWp80
FmJFYQw/UEXLsxN4vY6HHofFyq+AN0dauHwxVij519412gBi3EZIJA7HrZIxciKE1sH9KTWTFCVS
Y1Y3pFfX4oBQXNDBK9nX/RyBbFSH5PA0m6e2nqZ08Qk7QNY6Jz+mUCWqkCpHDFFhHjLuE/AB0Q09
GtGQTBgajo9jsJF9XlQ2OeGSOXE2/Bgp6dAb/iKONuD9VsjnRSqh1p+YqWqOmm/InPMIw6A/8I2o
z4t5aIcIa1g8f3+dS+6d6F9v5uy1NP/kkp07ocSQrdeV50TF6wqGKcv2GP4JAet2pe1baRITihR+
daJor60/UIHSEVbhl2w07xmfiyMRn4H8fq6Y9+83e7uwPBFWJW+zUlLkePaCQMps9cF9ejinarmp
+VrE8rFnGU1fqLKOI8B4kFA4zACe8BD77W294gNiUGlQGZACKIJCeJ10o95EimnhfyXYitzGa12h
Jw/dNOWd4X4EgihL6JBV0bPqMIdzQa5p1UuEdbnt2G3O0Zm2E19C9mASZSdYSzsVmgvw8BPubmf9
LoS0s7ST+GZp7pg9osSNFMHD2Nh8BQ4sMgFtk6Wh+IFW5OiobAqjVCHaV4ttzKlo8mO5Tj/Dyb3o
r07jh/cBHVL+INB9+0Z17+i1FjhhXAY8m3wYhPWfSUkpE/bbciYpS01VA8W5TYO4xtgn+AcsIr/z
zopgKhJafRcQGViVWWbLlC5xf73oi/5vuDHgfzwOz/obqQzfvwDAW64t+H7ZbimDC1j0yWWHSBit
iMqQ8wRael1eO/UuwzUF06sZ5/A0CHNtldLWfJXpsFXp6DYBAOXcrc3hZ/4RQ3QUOCdtO838PQmM
L/mdXKU8Cy90YO2d/a+jZh5MqKw9ylsD36isoh+mqFdHYTuspT6Mi8ItUfq5J6odL7je5U5sHDYE
qOT5gCDtqVhHfKqe9C8WUiraO11wJfiGUg0rDGFc+vS/BVZVxg6dfbfckT2d8C0KGFY21J3o1wO5
nR2lOx4duYVALgR3EYrbpbNFmmEe5kxmiq6pNtxkH7zAs+u1+QVNuVEaAHHGYTxoiO+rFNxyIlY1
HetHm+MM451oTCdgDcIOfzMiA3VSQ7A2GDd4yyNKZesaVbpuIxoCrPiN9gsUOmzaFZaEUUaHloTY
roWWaN4URj6+LvOZqn5QMDBFN/GImAXDWFaAAI2HKxa7i5eMTUYEHhiJycVxpYgAq6VOmj2B9wWR
q7qdPsUJkHzTUT8X9/8winnvr9RPzFlQcU3KG5tca4PE+1apOSIEZp5J5yKGXcoufAqzCSFadgu5
PHzy2I83qKfo5exKfLklYMX+8I7PD5JMYirrIdh2MnABSiucs3Oxpj71a7VutQxZIWJjGzpaDYYU
KXIORersiX/ZBNaV4i2BFMw/VpoNH53kK2Jd25bdC9GFz6kDS/2VeuiW54iIBqIPuXtxIIW2L6jx
ESKnTIqXengt64IJq62sLdvpfgxO12LTZ0NdZlLPSU3r3cYCmQ0KJmYNqiOe1NA1TVn+HroPcdED
NmWpoltj/0nXlgN5oStoQRDqnrT0GpI3j7e7yr062ogEZjwNVQwZZw9Yf9oK48+bUHWSrbRZk7VO
lQGcMZ+5EDXiY7WUys5U+C8EyNUnvtX+vzbR6AzNhEfIpBhhyr29gdW27fEtVOLPrWsWnVL/MOfR
cQWZxivhq80ixjwuEW8GXGosk7cuVaauDvXqzMoC20l6d/xDuvvb95p65FWd1qj9v2C8wZtj2BBB
PkaGu1WyiD4y8l4CKP1RJ492JyViwPdryLOleA6SeIrax819dKGGGlHMyvwsaYlfHZQZusbTEwpu
KJH2BLEn3k7NitJNuo4YNmwlDDg9w6+LmVOSSs3k1aw7Tgzw8Pmn6hyen1wR1X3qyLWSpy7c3Ye9
BC0s8TYfBbeeVJa6PNa+VPIFKSVtYSoi7sNOqoNyKgGjkF1XQhVbyMbgk7CfJvoGtg7vx69obtTV
tCwiM1pLKuLCnnGURuhPfQGtDKko9acbXY5gBdBEO9/xwYU0j5SoOqhYWEafD2AS3KBS+JKYDddD
NsPEVoLylioQC890K2Ua1PerhQiE/yI6BbndI43I2eWbe8UZ8X2wJ4g5hvIriZ35BBS2rIqk7sYz
kkgNkfA/1fPRgh9O21FGr7+iIeKgU4mCgn/VFFLrM8emtf6/lSfMJHOf4qGfT4BRiSwnOjNP//Ms
DCY4op78a0WcmtOUtKttwID76UZZ6UozDNpQ40NdzIBSK5FNFjIAIckq2E7gHydMoeJIVNpBIuEH
IENDYsRMf624ti6cUwergmbGAsMFoFXLkExg3mCuJrpfViJIn/AgQK/FHddyoffFwQ6R2eagKD/A
idfnb3ks3wCWvPK/zYsJFc+0lI75AErSd4gMxqZeO1Rc60ajgALNrIpCg8ydXqLQB/87ZqcWf0uZ
v+En0OgTdkJAfz6mqTUUC3FBunHP5x7j2PxggVM+cQx7eA7z8K9WPodj0ziwJNrGKVDyN2j9gvp2
MJbhA7oTTHL/ML6IpO5AaCFllwDZkWwDwwfWP7yXYRqwirmvSeLU8QWfUNq+4oo1rusANlJhn2st
U4nNSyOpS6TRX0MaNfgYHi5RBYngnQPd1AKpaUyFUZvnAFZgSXEOyUDMS2vC6LoIapZseBKf7NIN
ZK2rXAHScToyiIW2sdvStLuc0Y3msp5neG8cy7cm6lTN2mVKAD+xYwuVxqqa0kq8XXn544FIU1sJ
+6z1ICMFSHtCWXQboay8WYzI/4AhVi2zlg4fv76WRmuRPpWdz4koxmQxz4S55eD8UMblwxTJNPv5
iyIUzjgzBSoLpHiyzbYR9U6QdHRVFPGs3iyb6VqINeSba9z2GMUF0d1BF8TdBAjaRDYaOqN5lKqk
rsgeMsFl+/GBUMw5LDw9L6sOpPV/hd2APKbt8HidNPS820JsfKLdHdpIOZKRPqLRtK6MIGi9ixEs
AVTh7sPyuPABmgqTf8Hz3qrSeD9TSTV1nrbjf+HukWT0c42Mwbax54tVpSd3XVnw4/uIt2tOL8oR
t7BNTsA9WyfUk+FIQuXoCRXWaySSFlTFOY6PiLR70lMR4DFaoFrUbFc/Hh2YgrkRueKz167lrO9m
1iXaHyMd0slUF3vRRMaTOlMJRHZ9V1yQutI+ANWaotGF/7oBnTFQNXzORgd9zdcmpWmbk4/GXGNh
xVyUlAO8k/Ls4jjmHq8fStj5djgsVG7aVTKnrQo8XpYfy4EdngiOuKgJs0NXD46hlPUtA63EKJFN
qb0tYS8d/W2vKkvvtPWu1+HT7+3bBBeC0/UWRSFAnB7j4E+LLB/MUpAobr7FM3z2Wt8fpokjzHoY
UF/nLFLF4k6nblhiE36LXML73wFdqDx/OD8cLQjPnq3f09nhcht3p2mRU4PQlgS7412RngZl6jSo
Yl7FPCdYvqt+AdCGX7t3gaHRk47pZ1jY6hMIeRr854iQgqGRMpyRqfxa7SWv8nNg2I2QRkqM5Tod
HrELbsc6nNDs4O3A3s/TszzrQdYOvfKhcqJXA5A+ys98HpE4UUilgJPdFdRnubioZeME7sWCRv0C
Uz43oc1OPK7iOnuI3x9e44sWraC6MNyBSWq3m5/FenLMqYKYuvghOzdgeWuApoR+wk1ScrxmMAGO
wblDPSAGg+mM/ptDeAMXOqgh2YrZZtdP+4lBYH2AK3T/WqWcLRGeiutR7QPI/dIgu6VgUUbg1Ej8
KMLBcvqHN3Ht7Eh4Rg/5DdjBPXzj1h8Az4gqn2tzxqMzXsr/bkkodS8pcxpRSFXhBaM4511tVZoO
PNDBSMNIAexs+9V1jOFiKd+O1N9BmwxE7cZHC+mIBStgMge/W+DnWzj24SUDVsPinosxmNl0DKrk
vqE0AE5Qyre2KoPjZryoeZ/E7deWmRuHJa1KLvEmaLqz0odNGb/wyrZyQQiKt2SvVWN3O2axY1eA
ITepbzxlOWbrnvEwD+WaiPnTrjYYU9iaYThK1VE1p9M/YIOoWECk9uvzandDdI8FWTvtgbWmZwKF
ScsojN/SXdrTUlyrCgU8gkgoWHie493cPvI828Jn3p44dQv0ldPGtS0/sgz8YdC+SZ1/2kVWo6GV
Zx0X+AgjiavntcQ2xi2bRdBplcB9G0afIHs2Mb803G6LMNA/NmtxzP8o9F9+c8PGU1rWxVbZdFhn
DLWPWJONx1rDfcdu1MRsaD0nL4gygvaX+iTbTEnhuLvVfDhHS+MIHRpOSSRIXqgS4uBSJKuVpWm5
f0X2mAIq59Q2EIMtXjWz1HaH9ao7U2Ec/a/G4OkZ5V0HnEtFnXIEsGoomAkpx2OvLIE9CdOECq69
Z2Bi15rhWjIAhNRi+fQF2k6jRiMRZ+RQXDuIwr7u2dxcdRehwAqDtfyd/1dMcTdtOPkkWrHwcxa3
ZYcWrRPK/BwU6X4hjKZC3XRr7woPHkSbmDy5KYzNraD6EWNFizkaCKIEmXh9mdLrlhnmVGfjdu0T
zQDNgIwQaMSKIeX4qSHLuCfaf+wDgzbrHbwI/nkQExlHysTLhGjWJZtPSJFP1yNPreCQYLxh4RYb
egklV7u8X4FvUYvOQb/BVmgchr7LK3j+B31wzI30LSUb8rV/xAL+FgnRSFxNg1fI5VYTeTA8zMAY
8O6hlO0IXQCoeSa7zGVwB3cbP2G3yz0vR1zS0CZRuE0dBZ1tuyx4r4wxM2CZqFVVanF27dQ6l7mG
iTTKkzLLKnt0bvumxuXS4eztD1wzIJzeNRBUrpt2XZh93nbVP5QIO1XJfIDFXy8Qsti8CJzI5Own
UZFb0q4vg44n08Hk9L4gRhZker2LB52dZ+xvdpm9ZTxkBypPEgMMqtQXUnwLiJVDMwxFmqER/Ab9
4ijTc4Koyw2+51iGof9o43uoi7FjQ680Nibg06EvQXRE956gUQB/1lbu3E1CtFRdT/kthKiva6Sp
CRpFYTruf4/QEz3FT2zqVIEXAE6Xpy+7TanzMBg+riRDrEZVRSruFPQ4kfeMLSWhNeqLWkXsQYj2
q74sRjZajYIAtF8ei0RxdIHdiwHlWroiXdbB/O2a0vWG2FApOp6+DpjCTM3zMDPBb09BvazuSJuc
rLmwEZZmKLpeZVmaRoq1P6hJb+gIt3losRtJtzvP3arfc7hCBJaZ1pCsI0i8cRmOcdNjTpLMDP/g
0bJedGJNrrXtcbp7xsby2hwGEyC8IWgXR5hX9L0D+u286zIDl+HLz45f35RXfxLVAbfCeFo1fVFD
5IRknvA/nzlE1evDhrQRvfmYPaySe34sXk7HOt6lwW2dqoU103Di0qYkzdnX9hwZhb3P4XiDucvP
VHccBlYJUvyF2uAPTqYHUxCmtktgzZvKbj32sE2HCGV0cX55fXy5tqcs8wJg9ZMhSswze7A81djx
ClMdpbynyWje+kjfSi831yFNWQJBzV/KgcxEXccsTxDbSd/zXFZP+5seXlzKHjbTX9HX+FYnn+uC
GTJwH8RknMWhKL47OzvShaZIqQCPJZuAuUhRTTiFwvHXhDHmvR09vqpHiDBYuXIF+92rihBoN+Im
kaWx9bJFPtYw6SHthTlZ8POHscoHaStgOziXkc9rSptcR4H2AzgU4NFJD2CzxHXi3Oqwlg9Ud5Ln
VchKuzXp1msTpdMI8Oh5LM/jMdMq0ia6P/0lg8EoEsGXr6CNCirpXDnM4qnXYNhTQFCElsDqqIV4
bJDLd/F+N3yVXMTzpFb5H8yxr/z7B08YWTOxgicaUTrVrpsggO8gisRZt1EZAjVoO/208SS3C+Q+
Epmv0isxvG/ki+a5qnWJ9BsqaxJhkvHSclW0ZF5gydoWrc8CwOv3ttpEKJ6yT+67CjZMn9eJcg8N
LJEB4C3ImgBYtnvlVl1bxqvo0glxxz+su63GGbaGQCRNLNc1Jt899zoidIOVbdLaXyu0C+FfAfqU
l/4xHfbQjZEPtDfduTWGZGDVHGaJPrYdRiLsqN+wwg1De4WpAaPle1ScCLlTITqbLcBE/GIK9sUi
PMjfOWs/7Fm7KEplksm/hs3R0EcGmGxSJHoWXpm3wxB74v3eEbZE+XKN7/T/EXC13DH/vcfsLh5K
1EZXGKCjWGN/73/Hj7D/sAHt3fCUq7+i0VmDqyC36SflWSJ33x9pbu+KKZMizkZS3nt5fwcNMLJG
K1dWKu4E0/BdDqsAvMxAuUpox2K04QJyTEXMyrIqReVwmOALKyWEsBmujMWZWvUWpZziFZq/mdFG
K+oBOYWlOYYEjja6uMtVBwamrGiJB1m2WHvHkmmmzuNDs5+iTL9TsyjA3LGotS5u8iIJnmWPyiZc
xlPYF8xS35SRN0MxiN1BcuD5f13nhuWAZE5DF4PndsEB4T9OUlvFbrutrc0qff6EQEq4Q7XBkYRa
2JM4jGEa3yG39+4kRtWAybS2HHx+qpe/abDxRQpvkjyAePmOiiY2jfA0TpsPsADyLro6E0/h0HBk
xUeLPhk/4Ur0xQ5VTlbp8SoGZKJMY2KhgzhjQ4ZqUIHOWIBMyelbZA0vvF9S7R8uTTTWsG8+XA7f
3JTqDl/CCIfFyapKncCTJFoIejJEq9Ve68iu1cfuVuYI/JLpsJEvOJo3NTJBixsTbH+ZowWOj0Iq
2FaWWJjR6N678ahswpwXLcLhhNVxhFit9OKdVkQBsiztvDpQeoGIiCPHCc4S+F9mkYgKDqXn7VT5
kGIkxFoMuAuEWHZLuExKu24EAuVDBNp97th0Mu61MRC1lBHhL5ygIofEkVFWD/5+Vd8RUhncD7Uf
+Z/M6qhMbgqVLuthRmfDZlv2Iil0lxKacGOvtZIDSDZI529IR+n3Ia+BZoCZP5JIDGvpdk0pdTCN
8Mfq7NMhfKtRDDOczIGdubygDNyr94XVYJD2RsBI4Usx3wiWVCAW1BotzACp9ys0nI9asEKwTuL5
YxPnFqnITQ29tKWDCmzKq0TxXqSuwohjrL8FMHYMrB4hDPTAjPHikNeo0ZOZgI19BT2RuCjaIq3k
koKfO28I/xHlTlzDZktyKXRu34+DeIPwJP87X6QrhV1SWT0bDAMaRv0qcZdda7YAGJ44Q7xB0JKk
kgh2LwKKzXOv+xyqAP/ibZVuZFFmk6OxQv/HVGrI3XM8unOhQLVW0CETluO2jNuOnPb4ILBKh2Si
KeTiZNlung+5HHh8o96O6UHPrSGOvmTNnaJ2XrfPPpJNGzTaZiWKaWMlKoyZcaJnTFJuhiWEjXHr
nh8wvX/yqdCXfzdPyoQBzDliSvyldNnLISS+SkWj7L2Ktp8ExrZ556DNQwsG29yMeiA9F18oaEE/
31mDdXZMIpKFJQkwYhWWuO8aJXqjcjeyIM6Md+2BUtcXAkZbAs5zWqNHs8GGy6+u8154cyP33Ehi
0srHFYPon2WbrPrpm0gOLwtF+ofIJG8nBTFlXZOr/nSAO5bkWFF1Nw8sZgxAfWGJEWRp+0OVI4uz
TNrWCHvRpZuabTF5lWe567Wodc+AXRT9A9JY7p2Z2d+boclX5Ti63BBbiHwN5TgCAULmBjV3K8/e
l8SwM1I7qKeziq7lV3ELOT8iCjh2ovWOyJsj9Mfz9ha4tZGSQcAoQqSxOvXVYzopJIZf4teLE9nS
uP2UqM3bJkVO23mVVYz0jujZTC8CSwEvBgxITWlfHzuZ0OW7VrBCo6C8rOUdZhnrU+uRAB9eOrLm
s7fx267r/M32uPvyio04swZFadxvxl4Uwzdp03UtBCE0x405wOy94HSPyv7+3+msQrZQwbvE+bHU
dpqFzRmaFxnTbdIfxcBYfT3AZmSONBE4ZuATLt9il/9a7MlK82DjojzuV3ysmMKfIsVHa+Nzxc9v
zBUHJ/66UTNeqfWdEWmDVaSP8RyueBIFNFuu2z1mn8ZqBZNlhxFxHuuqJ7c7ZboeqIhoB8ypMJ6M
YfCtnNCuJxMSNY0XiUnWgt28Psfh1tXGV9tXVb01Pf/EL0+hvI4/GUHrihnAzUVNHcWwIYYY3Vkx
OrJYA3RBkvrZ93SnlDN8+42CRbN4HrQkmAKd0nUQay99xsmNFYNmM+tMOOjaHQ8h2oO9Yu2X9BcU
hAezvxRmiG47HC4PL4CB0fu5oyPuIgxklDgXTvDVOZwq5JrP5NGEu9UMGv5DpMMByIyIV21cKVkx
A1gEoOeqjwRCjUk0LWeujVWQUE31XDZuytuvU+uT6tdnwn3X3Xln3y4qldiHoZc6OUadKyMsqz7N
LjpAajz4R0IHFzF/dLU5uNiA+bOgPtwbSSwxRTkUauw8GxhQDhGGb6jgxJiDIaK+HrmZY55Uc5Td
+TK8rMOQ/D5C24+4/jy0/7Njj3TiD+mOYI9U+YnTyHKK6YDbZ5BWfmplEFAcFEhne4FCpViKfwbQ
oc/f2AFqWhThjHXPaG3qtWEL1AGeXEhAG+mUjHMCSk+vqj8VKdCJ3VkM/ZQOCkUQRjiummBbdOUR
926rdq4oYlG/L93Zh+SYrIT4qlO6MJ0gf2RC/7JgpfhgmEUCDpRRBuhMIJn5N5pgJT5CbQNC3ctA
/beOyvAdg7jqAlWHJ3AUxir7nNzA7kMFU7yk3+MBmpzyV0R6qQGfP96lot/VPB6H8eTaw4Rufaed
xTtr0OrHcPz1mjiljBxEJCdUi/NAXcKd2BDcb5gW+V3DoVnU/JxJ9bhvASZ6WCVzjvwRyL6XUszy
PwE0bEDWpEydAMqQPJER+qxHmo9ISHSRmVC6QNtMLbg70zPVpiRw9+RuJXKHpqZBJqZiZonQaJWO
ai4IioGxlmoJmsiTQRKEGJbwPK6ou5FoJMt/ZQNnXk6sai6elOnwlhRBP401WdVZw2HJh4V4+tb7
x4EiaammVDTlRU/8K1iCjIx9ZfZyD1ZDa3OVIF2JCmnFib11LEzuUazhGQLhR09UwMn4w50BLAaD
Gz3qMEd+pZibJbHRCM6RWqVgQkRk0TNcSsPvSwMPF1I3sn/oGNjHnWwDTQImOjUrVJJ6SeRBHOgq
ZJh3kZFYYxKbl3VJXPVDI7gRLSLYIIQVO65vd36XvI/8aKJ+TLYXVOI2LPwLUS7KLfcSdEobzoTj
MgynyL9OLv9cGf2iEMv+/DZqu4FIxftXp8kgXTgBxe6PuT6+hP5mGjFAQBNr+8ZW5V6cp9Xpflf6
F5kEhvHvp8Vx7b1TYJQoTQe5cmFVJgdnTrkawxKGp8dLeUnoHjfXFcOkMe9XBQFOMl2PIrPabvE9
6E5YVZ5ZgUQeiIvEzg9q5k3XxLi8dWKtYrzIT4xS3EB7spEqOSIm8apy6x+sU4MQ1vf0tcA6VwZM
7pndw2KVNMXObxj0sVQmZlPTDJEaJf6dejf0OdAGaQ0U3GQZe+o7hm86MAw7iby4+IUDVapUfLEl
NLwiK67BLlnxYTsz+U6z96fBWVkqJkP+PDih/7oS8g+LES1GR3rIJlN6KBgQ69aKaK7hZPPSEceX
dGBFn3iC1X7U7IG27/i2d2VkgNYeoyIf+ZQzKNF0zr6qxViahl02sMXtpORaebDaehchJl+f34hX
ko6okl4AmxsHQHvE1HVpxt6PUzpxn3y1WrXd19E2Mopp7FIWuavU3U0zRUzzUhxVrEDgHdnRAys0
f6n2Cx2ICjnNBZ1XYlTGBF+NBVShP6v2DhMOu/yoqwbE0KpKyIRTMd+BtSz+abhZVvifEhilJPpz
jvIQ1U1KhXaiyEeKdEo9GDxG/tBgq2AberZCRbtoeG6VmIbg28SyZJaTxcdu4EUj48Knwc9pAAUT
mN6vlcDovkPrthAQa0m9IhVo9FFH+8Wxuq+9FlETmkGgwV34oEYywiOdxcpa1gs1dCDhhzN6cAz8
maoeQriRjvTLHJJuGPoh7yd+nVnP72FyHjd+zNmW65FeyM+VPKivYfecT6rhsHja0kzWgGwhTRiX
JhsMq9/LkYqe9/wBW/n+SmY6GCzdxy0FPw+neVWNuc+FsGEnfavXSKnCh01B01m1jlkT2134W1wI
qP8tZVoyYNDdHECRMKQOH/WX/XR1sixGIxAhMjsL2PTVc968+NiorqcrpI2W0jkXKMs6f4+3rbNf
ixi75Ojk7m8fqAJF7CkKJmhJzrivYX7MTiF/eJ4Vv5hVz/8IvKRpQXSm9spz3ebVwQDt8kUzfAOg
Ni53x4HPNtCjL+86mz06tTa6yjUUMOBm+DZD4ZxI8d8BVrkM8vooYoyDh26qnkfppM8Cv30M9f5x
cpZXl1DN7Qkk/pAqftYgIyW5GvkicFOv+kyzv8Q+xruGzRsZHfg/Kl1jmDT1PHUPWTd/gYemMIKB
DYeWzo6vHEcRElr6nLMvnBAlLcaEDMltYkxTGUFzT6M/UnrDi4y+T/9gfNvblzA5CtnLZQYb3VeX
F6ENxA2gVXwAPetyneCPWxM/01XZZ1dj6nZymXFbAMUKoBA1KKGGZfijJ3Zx4N0uESpLUN+yYIiC
4z8Pv0qciBgeJ1U32M2mI6TwX0kdsFDUdo+ElJQumMAOLe+RCG5iL9FePuw7FjtMjTv8TtwyCetE
kRG1xUeRRcoi1KZOj67sQeVdXXuPzijUWHNNux3xA12shM5rA1dCpMpEXGxylCBxCQvmHEC+efTo
Tu1rwejU2H0R5flVHUpq2Nhsuj7Ey/mruqfWspl1iliGxG4yrA+1oy5hNDBsMgbCgH2HF6Hd/3/S
QvlTky9xlJHu0faTSF4CS5tFX1maciZ/SuZKoDxen4vhBGGMiyKaYtwjmTEPWkPlqtupELI5sPdo
4feTBsvPFTF6jZnbKtCLLg75zmMxOmr4Hwh7OU5OT2VWhtH56LH8YBStJ8uueaQqKvCDqL7Sw0/n
cuLs8VyjkHY+VGsKAs4ElK8hg70FpKghkj+CImnUrTsanUdfiteP3WKqmzvgReAA2W4W25qR935D
b8dOsBCDYbuuLt2sX3allEUsZjURrXMJ/r1Dwu2iTdTdhSmGvf6FWc+na6+biF+2PrwjtCpMpivX
HUNIl0XesYtQTfY4JCa0D1G+ca8tNjhF3ZIFd6fKdeZBKx6b8Hs5M+ocp97uvthHLitDqyqC4umF
Z1G7FD00QiPyOUkY8LFvRwdad/7DCQAGSsT49Vfv3LQV5P+Qb2YKd96dSLKQ+U6ZZRV/Rhr2LKwi
GAGTNfEzzoKu7Tq60COeQX6JIZu+Ra4odrFIf30F1WWis1el87paUeytI66JLaYDhlREl6i6RCO0
o1fljWkxGt5rwL0p/KfHMZ4aThTkT0l7BeGS+s7O88GH/iT829rROwMFHjQiyomdh/4BqSqu0FrF
aKT+xwFpk68GCpTwqDmBS01Ha2AbiNHwcQbPx1RNV5O1a8JLB9uT0WniZrGunTtmbMtzej8XcCXf
AEVXpucdVPqdMrDiSrfBC3f/OMs0jcTm/AxIzo7y0wl1jbUXxkCgHDMp8ciARkPhJ/Xr268zSWdx
7rdnuVfFCLbWVx6czCfAEeusoS5Msb9t+Wu/ABCiUlrzJxod9eywgPbYQyzbuga+oBT403ZV1rZ2
SyGKy1HqFx67fbYFPhyFhP1EWqZemNtcCu33iehVF9sOEeyn1tf42gOhN8aGPe1NJJrlkzdZyeeu
YQQ263U5H+Q2U/NlznaRNpP+zqhCJBCZE2F+/hg+24UyjgoK6nOqHd0nlCC1OTRr6oTBJ11FyKhh
rfKJ3xTmk/fj50WKQVtg0U7sIkJGpgzTDL4/K3x/Ccw4F8L0rZ8P0avupDbAJGNQQEfClq8r++uW
Oh2ROrgMROdapSL07rvfH/z1WT17mgSncnY+DYr3xcFLpY0VGCdEe+GpJ0Zn8Rjg1Ypt8YgZa+gh
Zf3pfOFvRh1f31QNIxfGZWD0cAGwadztmjkiKL2+XkK4CBtuKsjQBUWdtOH6fUika+kRfHsw3gDL
uBqRf9EeXckMqY96EXgpMK8qAQyBRia1lKuIpaXz7dwAcI90rZVN7DE9BqBkFnPrlnNKMVEU+gEM
8tl5dAyJrX0J/lCpDGKcYkAntXCf5I5Y2bJDdWGvk7dbs7XYt8Uiy2ah3miMj1TGsDM8I1KiFdt+
rMBNKaiaYCl7Ek21PgBtET+psvfQY8fy1TG4gdtBMG3zQkNwa5wvVZErqxZ/ZThCpWVCVrrrKWuf
08AFff7N+xuFWfSqlOiOuw8jJrefCnZK8bRTLCQcZLKZ5FHT03mu2hrlxNLNXGneVr06g6/kmxRl
e9FI0066vww+Judezy6/XKFJEXR9SALi+JhdRgjk83XMjRyRDxyK4tc0ygLKBRuz+jUxKu7w9FPO
ERUrLPS1pl2ZzwLywXZMcM7bLkFoo62tTOVmtFpv0NdQ340vcTDR6GVGNj1ngr6w2th/U+WPVsO6
/q5SkKfbl45Hf36TpV7RPgoeJzCwNmL5C+aGOfprC5mpBMRxwkYLsjRoqv6t1QrOYBrTUIqfklZb
HIWZl568G2iOhMpaLv6HgVKapYthm41bIBnUGJJ54dQw0TjbGiNSEhaokgogZs6ALlluLp3KY2YE
JN4O82UTPiq1jC30SxfvXLJGZIp4cJ3gCSeWvu7rw+oKvg2c+duyPQzygfcWTny6YVWWabvYnmOc
QpPMVxTyVXUpBt3/Zy9VAJ3k9XYRylnKrH1eQEaxLl9TNeY25a/6ZDOxtDAe1t5FvnIhpGZfPHkg
KhhzdNvMnAuGtXUoDtDRTkRysWfuEgOZbEgkZCTxWK3N6VVt81FsyLmoxYRk1ZYCS5h0228/rC5B
vSUkAPhvm6ss80ItLLTCYlc0z0vtZBEp9aabOMPQNM/v8pO09acGJJ2oQWcHImNNiYDO7uY5LwDz
sgCpnFrEy5YOTFPVxvUopoGcCeSHZG/gCw7j9TkJVnwMLZNkPXOyxBLqY7d8SbJM0hdXvBa3Cres
dqA4xKsjKU/5kFfU+AkD/yth5RcEs9+GuNZ1ZRlWJwWJbhBcSA1TvEPW8CJh5uKK/A/CosjhT/2f
G5HpsbFJ310admZ9Nh9j34xU+SgxYrunydXHkxKgkh+ON1J1BzjdN8eQx43KNcV/gzCPfH5WCrDe
CAo4EJTuUJZBAUUHUpKjouCH0hPIjLerKm6CLeg83BPU1FrrRjBkTrh3vGnssFBH/Y8poORDN0se
0Ow/7XxnlnFVhII+jhTBzWCMgoi8e8Mj5aBtEInBKcwMTAJtWi04m0M/wpYgtqIJ/ZBKrDyLOcU9
Jf+XSEutwLpVuJHXbHKOIxQDne/hHJ1cmsSCxOhRCML5qzQq8VBNBJ0NDDW/EIlws7H7ikmeE3GZ
ry6AtwNmKmHQQ+MwcGrsqn6t6NwWEF8Q55Vhtgdig5DP3M7jB4ESbKARLXSO7C+e9sM+iX+/UgAL
zkjGUAr+kyuGjkLDuIaf0hvZ6kksTb9J8wFDFEy2KmeDhwxz/MxEZ/8cLwr5ExPXLUxBQCvpOYlB
YnTbO0Kr0nylONj2QQV3+ijTtUOHCeKn6DgeonWlLTT+bx/hMzVupz3qrxUShTh8SiO0s/OxZER9
fB5HlnPtj4qGSHbW0XZvqLZr1y9vAQRU6x0ZWvbLAYS8RXZYc0JJft9LD0L3P71DVqhgSG08yroO
SPLsJQcXxgEvwo44WAXtdPCkLIUKbc+Z29oj8xKiDQaQhIZx7jzkIAcCGlZ85hm0oNKybYhyvzjj
RRg+FWz6O9EVI9QiADZbNpCwiTu84mh91v5vRQsvkV55Jpo/VJGJ28BImE4O+6vukv1Q/Cbr1nkC
iRBUrSBdaNt9nOEQnYxs2Fbq6IWuThy3jaQLNgUQCC6DpQu8GAb+r79XnfMt1FmJx5P/sU6Z8/59
+XJv7TgCkiNz6LraZtBr8pQGxEB9tlstZSorAgG3YnUUOSn2ZM9OP+PeA3anBBO+TgjW6O6T8yNE
yfcc9CKoisU4a2GTXU6GU83/oumKAXiTFlcyGKww+guzSErq1GUn9GWfiNsfLxmmVz6qtfgTCLJS
UUtPClxBwj5n8hPxlxZ9v9u8flsRHwppppc/ZHmb/gdS3T2pMQQwkIYZOb3DFuhjEVNMTLA7Ciq7
QBnVuFifJn8dPKLTzJhUjSRHZ4Asa4NlywYAYg1zrLbBh5G6icR92BHihV6LI57tXw3uAr+vy5Zd
PzEjaDKmT/PIprDR5Gnv2AQfnABdYyxbGRAfjGQwwALX1V2o9n5wAXTAdttfZWS2kTOurgnaUV5Q
3+pEe832bmjdpsxifbvKf6feqXLjqJFnhR3j/JVD25qhQcCIO5Pgm3x2l4WJfnqoszsi7O19viGM
IN4hr0xEpVk2dXESWrMh0MbjPzvvjqjMPUV7XZTnVQGyBXZTEYWqMwpObcGDAEOI1L/VwqTGoXZv
tfSJJwnRMNKdZzTZKkgikrVNxJrWAoM5Xb0qMaTsQfpF+gWgxyQK9lid1V7wF80OLSfHPsP/9KrG
OVXN//HBUnbWSTX+EEM4mJKXMaHAyfcAw8mvozTcjAPgSDYDDSTNbwKxZ6CwVPegWa58hlqy6FI/
eN3etq5j8nIMWkhhcNNDm0uFpo3GbsEqP1duqw0X+hlr0yvhSsaz2ioK38rkfPiaN8JGj6D8wTW6
ow45C6XEr7Bqnv0cfmnPe2JTOyudSpt0sJUIy1cQeDjeNbw0nUeqKoXW3XlNb1K+8gc6lE4ZP1tI
kiJP9trs5b9wa9FZg5IGSbpKGa1pfIlwELdSftS4vv63cKEgSrctizq1BX7Mzohy0Iur8MJOkHWi
98hzITznCcKNh4PgjzlZT2WWsBA8goU6kBNGYEdwukg2JtxK+ScQmVpHCQw93sGHcXA6CgY3JhXt
U6n6reL3fIeP+aFuywF00ptiSZQTjzy9TlbE877v83Aw1D8ybwml+t+Z2L0ycIdmr4XtRF6zK0VT
afpuxoSBqALTqdL1MMAhZv1EDnxowHMggMaWp0OAkY280GMp9FsPKZC3x0zGjJ6lR1YJ4Chwxkiz
EZTjresJdq+ALAc9nBqmHkZWl9oMBDgdDhDhQJLm9N2jGWvY43Wgu0ychOSX9LE/HAUmEFzR85b5
6N35g8VSH7qAMS+MPvLbGwIIoSY+Ge7SOgQm/1agnFs6OpbhNOG8C4A/TAJJKoboWSMWD44nCkKG
EJCCUzhjZO7Ykizi9ENgF1dIHOOoqyqaRTHUIb0/1o46iSN1ZfR5fL+dgslJxT92AKCnNsITh5Lc
zMtq/krf5uSgVW/7ooJbdzpKUEh7xY93U1PSvFZ7eRCUsBAfWwe52SfcrzubMZbXAqWmxFbm13Yy
IZaevd/1+vUond0cAaI1FPBdBq4WlnCHs4dzFSDFobK/g3b1QTZn2B536tD39WYEtCJDzGA31khq
QZzVlltRU34IRsVbXe0V0MDzUh1Wo6PicBZUWBtHUMAW8NoljYvm500g03kUTWy+QM2/OJGTj9cI
IO6viFqt9XJGL2SgWxp0hV4lRLiE2hsH+BoplglS6wKC3CmhImE7pvqNgoP9C11Ur8LVyM/uskIT
qj2c3QE1aS4MrmWw8Pv7rkm0MXlmvSU8o6oBvztAAUh7on0j6F1GuQmevygg/N+4e/9lDScar9uZ
58TOdtjf8xwPNjfQy1IG6sqCA++1qFPntXDxvO1eFjHS39SII5iw10zarIYd8x+hD/zbPByL1LDK
Bfg5gp0uRUy/hkmOnpZCTxFaiz5QzD9Pb2wf2lFMd2VzT4U2qDfmJQFtWpOMRtBCZDvVPtkf9f9u
w1YcewDbq3dz8nxiwgBlPzh04lVOgj+Ih9yJFyjdikCK1DgHkDkY9HNT0iGOdTB8WLIwQ3vQePhh
RMJx/jZiFqjsREs++eTDuIA/W0AsJfHmA/iKvCGm1KMs5z2foVX0ddC85U8zxAyS1diZVdSNH0+s
knnqovWJV+PTnDnT/Y8ScJPy5UNsNk+Z7HdycGs1rhmNRFMUZqKLwlMq/tkC14ZzjTfjy2+rrBuh
hUgc6ybFbtHedgwZcIyKZU304MpZZ1onB2DpI+WLUaolBao0LUc+AYg+YCHU2hfyyeEnT6lS3n3V
uuR88HOp0+gMAfSdDCbFv5O+n6lwG+AklXzcitbSjeC6xdkymk8n3BH7Gjq+Nk5tnmNnZrTkuAm7
pW1HvMKUplBXaNM0gZFa4kT6ZmynL3vjLeAJE7RW+scf1Vsm7wLWXGH30mctE10RKpd56iuqvuQB
+JCXlbMP6VhJAvQND+Wrb3OCbNTJ4A1BV731BexHGbRhyX0l9cIRTjjokrMTb7e6obhsBK3AQi/M
T4uWb/QlBpaNn/qtp0YMcPBEXzdg3ljh/1iLTdtgRYQL/qPYzqxq7FfIosmfZJ2yh1n7ekcb2Dsr
OJOY8MbMoixN0mH/k8vsEyq1821z82YS1I3lTtk/2hUwRvUS9JiTaLC6nM1MKfNEIt9Xg8t2NKcC
7cPnhtHiQgyHXcesEzKaYHF7xph4F49Z7bBxZqZQ72/B4TpbMn8Z8KaguHeaqnVyCrleNFUhS6zP
GenXe5LZLtJoxHKZhzJ9b0N/X9WDIOdEygCVKNM6gkkOBXLKEcZZg8kLyfHvm47MXR70T1Oy8Otr
Y9PC9T4fNs04MWSmuVu/vD3iNQ18L1ixESk3k51QtcxcP8WqYMy9T+VUFfVwj3RZLln1QRtp9N6H
TeppKZ+vJp5H/znVipMBw1m2cNZgp45HrqI7f2vgErJCaXCZkFX94rLZKjjpa7f8fPieyuLnHwC0
q++5Kw7WZxjaemXSzBRKrvdyIV+y6O+Svz/Xp9jIdFncuNMSXu1ytvhRfUiT1tUb7P1wStFRsRfT
d7Wspsk2ajQfG5QrKqx0c5nD5+g4YregSZ8dFeVT7IJ1rpVackJroZ/BDoLiV3WPnks6DTxU/nb7
RDlpsNmc14KX6hDBHfWi1+/qcWh6NHN7Fs1RnQ/kwTE8G0tR9hWRdbbrF1KKi9xBMwy323VxxIav
XuxghIpBcHLbU4qtoVt9pbRME+n1O4LKJm1dqhynfRKtDa1Y7N3ik2qks1UrcpohuBppO9glRGDa
4q+N0YfstGjMRtpGdd5JJ3h2fO5hMJ/C5HmJln6cayj76lBWyixK+nD0gPfWLTNZhvE5Mdwv4Z10
WIEAjJSAvkw00PvLhspebi61QOs8CUtWEE2Hhths5xU3Tf4aPYwXowV049m7CnggelUkttyKGPG0
KsRp1QKi7ZzqMjdbKyQ6HLdFD9kvcMk=
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
