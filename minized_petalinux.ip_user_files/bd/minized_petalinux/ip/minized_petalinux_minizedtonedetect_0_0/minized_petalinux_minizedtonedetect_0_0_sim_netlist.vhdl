-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:49:15 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_minizedtonedetect_0_0/minized_petalinux_minizedtonedetect_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_minizedtonedetect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_kcpsm6 is
  port (
    tdpicoaddress : out STD_LOGIC_VECTOR ( 10 downto 0 );
    port_id : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_port : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fd_prim_array[7].bit_is_0.fdre_comp\ : out STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    ce : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rstpicos : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    tdpicoinstruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in_port : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    audiostrobe : in STD_LOGIC_VECTOR ( 0 to 0 );
    filterredsignal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg_array_reg[0][15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_high : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_kcpsm6 : entity is "kcpsm6";
end minized_petalinux_minizedtonedetect_0_0_kcpsm6;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_kcpsm6 is
  signal ADDRA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ADDRB : STD_LOGIC_VECTOR ( 4 to 4 );
  signal CI : STD_LOGIC;
  signal DIC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DOA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DOC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal I0 : STD_LOGIC;
  signal I00_in : STD_LOGIC;
  signal I014_in : STD_LOGIC;
  signal I015_in : STD_LOGIC;
  signal I019_in : STD_LOGIC;
  signal I022_in : STD_LOGIC;
  signal I06_in : STD_LOGIC;
  signal I07_in : STD_LOGIC;
  signal I1 : STD_LOGIC;
  signal I2 : STD_LOGIC;
  signal I3 : STD_LOGIC;
  signal I4 : STD_LOGIC;
  signal I5 : STD_LOGIC;
  signal active_interrupt : STD_LOGIC;
  signal active_interrupt_value : STD_LOGIC;
  signal alu_mux_sel_0 : STD_LOGIC;
  signal alu_mux_sel_1 : STD_LOGIC;
  signal alu_mux_sel_value_0 : STD_LOGIC;
  signal alu_mux_sel_value_1 : STD_LOGIC;
  signal alu_result_0 : STD_LOGIC;
  signal alu_result_1 : STD_LOGIC;
  signal alu_result_4 : STD_LOGIC;
  signal alu_result_5 : STD_LOGIC;
  signal alu_result_6 : STD_LOGIC;
  signal alu_result_7 : STD_LOGIC;
  signal arith_carry : STD_LOGIC;
  signal arith_carry_in : STD_LOGIC;
  signal arith_carry_value : STD_LOGIC;
  signal arith_logical_sel_0 : STD_LOGIC;
  signal arith_logical_sel_1 : STD_LOGIC;
  signal arith_logical_sel_2 : STD_LOGIC;
  signal arith_logical_value_0 : STD_LOGIC;
  signal arith_logical_value_1 : STD_LOGIC;
  signal arith_logical_value_2 : STD_LOGIC;
  signal arith_logical_value_3 : STD_LOGIC;
  signal arith_logical_value_4 : STD_LOGIC;
  signal arith_logical_value_5 : STD_LOGIC;
  signal arith_logical_value_6 : STD_LOGIC;
  signal arith_logical_value_7 : STD_LOGIC;
  signal bank_value : STD_LOGIC;
  signal carry_arith_logical_0 : STD_LOGIC;
  signal carry_arith_logical_1 : STD_LOGIC;
  signal carry_arith_logical_2 : STD_LOGIC;
  signal carry_arith_logical_3 : STD_LOGIC;
  signal carry_arith_logical_4 : STD_LOGIC;
  signal carry_arith_logical_5 : STD_LOGIC;
  signal carry_arith_logical_6 : STD_LOGIC;
  signal carry_flag : STD_LOGIC;
  signal carry_flag_value : STD_LOGIC;
  signal carry_in_zero : STD_LOGIC;
  signal carry_lower_parity : STD_LOGIC;
  signal carry_lower_zero : STD_LOGIC;
  signal carry_middle_zero : STD_LOGIC;
  signal carry_pc_0 : STD_LOGIC;
  signal carry_pc_1 : STD_LOGIC;
  signal carry_pc_10 : STD_LOGIC;
  signal carry_pc_2 : STD_LOGIC;
  signal carry_pc_3 : STD_LOGIC;
  signal carry_pc_4 : STD_LOGIC;
  signal carry_pc_5 : STD_LOGIC;
  signal carry_pc_6 : STD_LOGIC;
  signal carry_pc_7 : STD_LOGIC;
  signal carry_pc_8 : STD_LOGIC;
  signal carry_pc_9 : STD_LOGIC;
  signal drive_carry_in_zero : STD_LOGIC;
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0\ : STD_LOGIC;
  signal feed_pointer_value_0 : STD_LOGIC;
  signal feed_pointer_value_1 : STD_LOGIC;
  signal feed_pointer_value_2 : STD_LOGIC;
  signal feed_pointer_value_3 : STD_LOGIC;
  signal feed_pointer_value_4 : STD_LOGIC;
  signal flag_enable : STD_LOGIC;
  signal flag_enable_type : STD_LOGIC;
  signal flag_enable_value : STD_LOGIC;
  signal half_arith_logical_0 : STD_LOGIC;
  signal half_arith_logical_1 : STD_LOGIC;
  signal half_arith_logical_2 : STD_LOGIC;
  signal half_arith_logical_3 : STD_LOGIC;
  signal half_arith_logical_4 : STD_LOGIC;
  signal half_arith_logical_5 : STD_LOGIC;
  signal half_arith_logical_6 : STD_LOGIC;
  signal half_arith_logical_7 : STD_LOGIC;
  signal half_pc_0 : STD_LOGIC;
  signal half_pc_1 : STD_LOGIC;
  signal half_pc_10 : STD_LOGIC;
  signal half_pc_11 : STD_LOGIC;
  signal half_pc_2 : STD_LOGIC;
  signal half_pc_3 : STD_LOGIC;
  signal half_pc_4 : STD_LOGIC;
  signal half_pc_5 : STD_LOGIC;
  signal half_pc_6 : STD_LOGIC;
  signal half_pc_7 : STD_LOGIC;
  signal half_pc_8 : STD_LOGIC;
  signal half_pc_9 : STD_LOGIC;
  signal half_pointer_value_0 : STD_LOGIC;
  signal half_pointer_value_1 : STD_LOGIC;
  signal half_pointer_value_2 : STD_LOGIC;
  signal half_pointer_value_3 : STD_LOGIC;
  signal half_pointer_value_4 : STD_LOGIC;
  signal int_enable_type : STD_LOGIC;
  signal internal_reset_value : STD_LOGIC;
  signal interrupt_enable : STD_LOGIC;
  signal interrupt_enable_value : STD_LOGIC;
  signal k_write_strobe_value : STD_LOGIC;
  signal loadstar_type : STD_LOGIC;
  signal logical_carry_mask_0 : STD_LOGIC;
  signal logical_carry_mask_1 : STD_LOGIC;
  signal logical_carry_mask_2 : STD_LOGIC;
  signal logical_carry_mask_3 : STD_LOGIC;
  signal logical_carry_mask_4 : STD_LOGIC;
  signal logical_carry_mask_5 : STD_LOGIC;
  signal logical_carry_mask_6 : STD_LOGIC;
  signal logical_carry_mask_7 : STD_LOGIC;
  signal lower_parity : STD_LOGIC;
  signal lower_parity_sel : STD_LOGIC;
  signal lower_reg_banks_n_0 : STD_LOGIC;
  signal lower_reg_banks_n_1 : STD_LOGIC;
  signal lower_reg_banks_n_4 : STD_LOGIC;
  signal lower_reg_banks_n_5 : STD_LOGIC;
  signal lower_zero : STD_LOGIC;
  signal lower_zero_sel : STD_LOGIC;
  signal middle_zero : STD_LOGIC;
  signal middle_zero_sel : STD_LOGIC;
  signal move_type : STD_LOGIC;
  signal parity : STD_LOGIC;
  signal pc_mode_0 : STD_LOGIC;
  signal pc_mode_1 : STD_LOGIC;
  signal pc_mode_2 : STD_LOGIC;
  signal pc_move_is_valid : STD_LOGIC;
  signal pc_value_0 : STD_LOGIC;
  signal pc_value_1 : STD_LOGIC;
  signal pc_value_10 : STD_LOGIC;
  signal pc_value_11 : STD_LOGIC;
  signal pc_value_2 : STD_LOGIC;
  signal pc_value_3 : STD_LOGIC;
  signal pc_value_4 : STD_LOGIC;
  signal pc_value_5 : STD_LOGIC;
  signal pc_value_6 : STD_LOGIC;
  signal pc_value_7 : STD_LOGIC;
  signal pc_value_8 : STD_LOGIC;
  signal pc_value_9 : STD_LOGIC;
  signal pc_vector_0 : STD_LOGIC;
  signal pc_vector_1 : STD_LOGIC;
  signal pc_vector_10 : STD_LOGIC;
  signal pc_vector_11 : STD_LOGIC;
  signal pc_vector_2 : STD_LOGIC;
  signal pc_vector_3 : STD_LOGIC;
  signal pc_vector_4 : STD_LOGIC;
  signal pc_vector_5 : STD_LOGIC;
  signal pc_vector_6 : STD_LOGIC;
  signal pc_vector_7 : STD_LOGIC;
  signal pc_vector_8 : STD_LOGIC;
  signal pc_vector_9 : STD_LOGIC;
  signal picoblaze6_address_net : STD_LOGIC_VECTOR ( 11 to 11 );
  signal picoblaze6_write_strobe_net : STD_LOGIC;
  signal \pipe_28_22[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \pipe_28_22[0][7]_i_3_n_0\ : STD_LOGIC;
  signal pop_stack : STD_LOGIC;
  signal \^port_id\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal push_stack : STD_LOGIC;
  signal read_strobe_value : STD_LOGIC;
  signal regbank_type : STD_LOGIC;
  signal register_enable : STD_LOGIC;
  signal register_enable_type : STD_LOGIC;
  signal register_enable_value : STD_LOGIC;
  signal return_vector_0 : STD_LOGIC;
  signal return_vector_1 : STD_LOGIC;
  signal return_vector_10 : STD_LOGIC;
  signal return_vector_11 : STD_LOGIC;
  signal return_vector_2 : STD_LOGIC;
  signal return_vector_3 : STD_LOGIC;
  signal return_vector_4 : STD_LOGIC;
  signal return_vector_5 : STD_LOGIC;
  signal return_vector_6 : STD_LOGIC;
  signal return_vector_7 : STD_LOGIC;
  signal return_vector_8 : STD_LOGIC;
  signal return_vector_9 : STD_LOGIC;
  signal returni_type : STD_LOGIC;
  signal run_value : STD_LOGIC;
  signal shadow_bank : STD_LOGIC;
  signal shadow_carry_flag : STD_LOGIC;
  signal shadow_zero_flag : STD_LOGIC;
  signal shadow_zero_value : STD_LOGIC;
  signal shift_carry : STD_LOGIC;
  signal shift_carry_value : STD_LOGIC;
  signal shift_in_bit : STD_LOGIC;
  signal shift_rotate_result_0 : STD_LOGIC;
  signal shift_rotate_result_1 : STD_LOGIC;
  signal shift_rotate_result_2 : STD_LOGIC;
  signal shift_rotate_result_3 : STD_LOGIC;
  signal shift_rotate_result_4 : STD_LOGIC;
  signal shift_rotate_result_5 : STD_LOGIC;
  signal shift_rotate_result_6 : STD_LOGIC;
  signal shift_rotate_result_7 : STD_LOGIC;
  signal shift_rotate_value_0 : STD_LOGIC;
  signal shift_rotate_value_1 : STD_LOGIC;
  signal shift_rotate_value_2 : STD_LOGIC;
  signal shift_rotate_value_3 : STD_LOGIC;
  signal shift_rotate_value_4 : STD_LOGIC;
  signal shift_rotate_value_5 : STD_LOGIC;
  signal shift_rotate_value_6 : STD_LOGIC;
  signal shift_rotate_value_7 : STD_LOGIC;
  signal spm_data_0 : STD_LOGIC;
  signal spm_data_1 : STD_LOGIC;
  signal spm_data_2 : STD_LOGIC;
  signal spm_data_3 : STD_LOGIC;
  signal spm_data_4 : STD_LOGIC;
  signal spm_data_5 : STD_LOGIC;
  signal spm_data_6 : STD_LOGIC;
  signal spm_data_7 : STD_LOGIC;
  signal spm_enable : STD_LOGIC;
  signal spm_enable_value : STD_LOGIC;
  signal spm_ram_data_0 : STD_LOGIC;
  signal spm_ram_data_1 : STD_LOGIC;
  signal spm_ram_data_2 : STD_LOGIC;
  signal spm_ram_data_3 : STD_LOGIC;
  signal spm_ram_data_4 : STD_LOGIC;
  signal spm_ram_data_5 : STD_LOGIC;
  signal spm_ram_data_6 : STD_LOGIC;
  signal spm_ram_data_7 : STD_LOGIC;
  signal stack_pointer_carry_0 : STD_LOGIC;
  signal stack_pointer_carry_1 : STD_LOGIC;
  signal stack_pointer_carry_2 : STD_LOGIC;
  signal stack_pointer_carry_3 : STD_LOGIC;
  signal stack_pointer_value_0 : STD_LOGIC;
  signal stack_pointer_value_1 : STD_LOGIC;
  signal stack_pointer_value_2 : STD_LOGIC;
  signal stack_pointer_value_3 : STD_LOGIC;
  signal stack_pointer_value_4 : STD_LOGIC;
  signal stack_ram_high_n_0 : STD_LOGIC;
  signal stack_ram_high_n_1 : STD_LOGIC;
  signal stack_ram_high_n_2 : STD_LOGIC;
  signal stack_ram_high_n_3 : STD_LOGIC;
  signal stack_ram_high_n_4 : STD_LOGIC;
  signal stack_ram_high_n_5 : STD_LOGIC;
  signal stack_ram_high_n_6 : STD_LOGIC;
  signal stack_ram_high_n_7 : STD_LOGIC;
  signal stack_ram_low_n_0 : STD_LOGIC;
  signal stack_ram_low_n_1 : STD_LOGIC;
  signal stack_ram_low_n_2 : STD_LOGIC;
  signal stack_ram_low_n_3 : STD_LOGIC;
  signal stack_ram_low_n_4 : STD_LOGIC;
  signal stack_ram_low_n_5 : STD_LOGIC;
  signal stack_ram_low_n_6 : STD_LOGIC;
  signal stack_ram_low_n_7 : STD_LOGIC;
  signal strobe_type : STD_LOGIC;
  signal sx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sx_addr4_value : STD_LOGIC;
  signal t_state2_flop_n_0 : STD_LOGIC;
  signal t_state_0 : STD_LOGIC;
  signal t_state_value_0 : STD_LOGIC;
  signal t_state_value_1 : STD_LOGIC;
  signal \^tdpicoaddress\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal upper_parity : STD_LOGIC;
  signal upper_zero_sel : STD_LOGIC;
  signal use_zero_flag : STD_LOGIC;
  signal use_zero_flag_value : STD_LOGIC;
  signal write_strobe_value : STD_LOGIC;
  signal zero_flag : STD_LOGIC;
  signal zero_flag_value : STD_LOGIC;
  signal \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_parity_muxcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_parity_muxcy_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_parity_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_parity_muxcy_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HBLKNM : string;
  attribute HBLKNM of active_interrupt_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of active_interrupt_flop : label is "FD";
  attribute box_type : string;
  attribute box_type of active_interrupt_flop : label is "PRIMITIVE";
  attribute HBLKNM of active_interrupt_lut : label is "kcpsm6_control";
  attribute box_type of active_interrupt_lut : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].lsb_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[0].lsb_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].lsb_pc.pc_muxcy_CARRY4\ : label is "kcpsm6_pc0";
  attribute XILINX_LEGACY_PRIM of \address_loop[0].lsb_pc.pc_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \address_loop[0].lsb_pc.pc_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[0].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[0].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[0].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[0].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector1";
  attribute box_type of \address_loop[10].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[10].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[10].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[10].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[10].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[11].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[11].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[11].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[11].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[11].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[11].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[11].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[1].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[1].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[1].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[1].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[1].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[1].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[1].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[2].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[2].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[2].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[2].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[2].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[3].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[3].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[3].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[3].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[3].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[3].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[3].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[4].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[4].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[4].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[4].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[4].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "kcpsm6_pc1";
  attribute XILINX_LEGACY_PRIM of \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[5].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[5].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[5].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[5].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[5].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[5].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[5].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[6].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[6].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[6].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[6].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[6].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[7].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[7].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[7].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[7].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[7].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[7].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[7].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector1";
  attribute box_type of \address_loop[8].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[8].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[8].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[8].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[8].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "kcpsm6_pc2";
  attribute XILINX_LEGACY_PRIM of \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[9].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[9].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[9].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[9].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[9].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[9].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[9].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of alu_decode0_lut : label is "kcpsm6_decode2";
  attribute box_type of alu_decode0_lut : label is "PRIMITIVE";
  attribute HBLKNM of alu_decode1_lut : label is "kcpsm6_decode1";
  attribute box_type of alu_decode1_lut : label is "PRIMITIVE";
  attribute HBLKNM of alu_decode2_lut : label is "kcpsm6_decode2";
  attribute box_type of alu_decode2_lut : label is "PRIMITIVE";
  attribute HBLKNM of alu_mux_sel0_flop : label is "kcpsm6_decode2";
  attribute XILINX_LEGACY_PRIM of alu_mux_sel0_flop : label is "FD";
  attribute box_type of alu_mux_sel0_flop : label is "PRIMITIVE";
  attribute HBLKNM of alu_mux_sel1_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of alu_mux_sel1_flop : label is "FD";
  attribute box_type of alu_mux_sel1_flop : label is "PRIMITIVE";
  attribute HBLKNM of arith_carry_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of arith_carry_flop : label is "FD";
  attribute box_type of arith_carry_flop : label is "PRIMITIVE";
  attribute HBLKNM of arith_carry_xorcy_CARRY4 : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of arith_carry_xorcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute box_type of arith_carry_xorcy_CARRY4 : label is "PRIMITIVE";
  attribute HBLKNM of bank_flop : label is "kcpsm6_stack1";
  attribute XILINX_LEGACY_PRIM of bank_flop : label is "FDR";
  attribute box_type of bank_flop : label is "PRIMITIVE";
  attribute HBLKNM of bank_lut : label is "kcpsm6_stack1";
  attribute box_type of bank_lut : label is "PRIMITIVE";
  attribute HBLKNM of carry_flag_flop : label is "kcpsm6_flags";
  attribute box_type of carry_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of carry_flag_lut : label is "kcpsm6_flags";
  attribute box_type of carry_flag_lut : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[0].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[0].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[0].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].large_spm.spm_flop\ : label is "kcpsm6_spm0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].large_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[0].large_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].large_spm.spm_ram\ : label is "kcpsm6_spm0";
  attribute box_type of \data_path_loop[0].large_spm.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[0].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].lsb_shift_rotate.shift_bit_lut\ : label is "kcpsm6_decode1";
  attribute box_type of \data_path_loop[0].lsb_shift_rotate.shift_bit_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].lsb_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[0].lsb_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[0].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[0].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[1].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[1].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[1].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[1].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].large_spm.spm_flop\ : label is "kcpsm6_spm1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[1].large_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[1].large_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].large_spm.spm_ram\ : label is "kcpsm6_spm1";
  attribute box_type of \data_path_loop[1].large_spm.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[1].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[1].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[2].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[2].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[2].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[2].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].large_spm.spm_flop\ : label is "kcpsm6_spm2";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[2].large_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[2].large_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].large_spm.spm_ram\ : label is "kcpsm6_spm2";
  attribute box_type of \data_path_loop[2].large_spm.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[2].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[2].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].mid_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[2].mid_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[2].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[2].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[3].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[3].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[3].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[3].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].large_spm.spm_flop\ : label is "kcpsm6_spm3";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[3].large_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[3].large_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].large_spm.spm_ram\ : label is "kcpsm6_spm3";
  attribute box_type of \data_path_loop[3].large_spm.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[3].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[3].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[4].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[4].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[4].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].large_spm.spm_flop\ : label is "kcpsm6_spm4";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].large_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[4].large_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].large_spm.spm_ram\ : label is "kcpsm6_spm4";
  attribute box_type of \data_path_loop[4].large_spm.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[4].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].mid_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[4].mid_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[4].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[4].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[5].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[5].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[5].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[5].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].large_spm.spm_flop\ : label is "kcpsm6_spm5";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[5].large_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[5].large_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].large_spm.spm_ram\ : label is "kcpsm6_spm5";
  attribute box_type of \data_path_loop[5].large_spm.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[5].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[5].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[6].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[6].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[6].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[6].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].large_spm.spm_flop\ : label is "kcpsm6_spm6";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[6].large_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[6].large_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].large_spm.spm_ram\ : label is "kcpsm6_spm6";
  attribute box_type of \data_path_loop[6].large_spm.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[6].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[6].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].msb_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[6].msb_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[6].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[6].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[7].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[7].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[7].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[7].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].large_spm.spm_flop\ : label is "kcpsm6_spm7";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[7].large_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[7].large_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].large_spm.spm_ram\ : label is "kcpsm6_spm7";
  attribute box_type of \data_path_loop[7].large_spm.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[7].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[7].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of flag_enable_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of flag_enable_flop : label is "FDR";
  attribute box_type of flag_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of init_zero_muxcy_CARRY4 : label is "kcpsm6_flags";
  attribute XILINX_LEGACY_PRIM of init_zero_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute box_type of init_zero_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute HBLKNM of int_enable_type_lut : label is "kcpsm6_decode0";
  attribute box_type of int_enable_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of internal_reset_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of internal_reset_flop : label is "FD";
  attribute box_type of internal_reset_flop : label is "PRIMITIVE";
  attribute HBLKNM of interrupt_enable_flop : label is "kcpsm6_decode0";
  attribute XILINX_LEGACY_PRIM of interrupt_enable_flop : label is "FD";
  attribute box_type of interrupt_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of interrupt_enable_lut : label is "kcpsm6_decode0";
  attribute box_type of interrupt_enable_lut : label is "PRIMITIVE";
  attribute HBLKNM of lower_parity_lut : label is "kcpsm6_decode2";
  attribute box_type of lower_parity_lut : label is "PRIMITIVE";
  attribute HBLKNM of lower_reg_banks : label is "kcpsm6_reg0";
  attribute box_type of lower_reg_banks : label is "PRIMITIVE";
  attribute HBLKNM of lower_zero_lut : label is "kcpsm6_flags";
  attribute box_type of lower_zero_lut : label is "PRIMITIVE";
  attribute HBLKNM of middle_zero_lut : label is "kcpsm6_flags";
  attribute box_type of middle_zero_lut : label is "PRIMITIVE";
  attribute HBLKNM of move_type_lut : label is "kcpsm6_decode0";
  attribute box_type of move_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of parity_muxcy_CARRY4 : label is "kcpsm6_decode2";
  attribute XILINX_LEGACY_PRIM of parity_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute box_type of parity_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute HBLKNM of pc_mode1_lut : label is "kcpsm6_vector1";
  attribute box_type of pc_mode1_lut : label is "PRIMITIVE";
  attribute HBLKNM of pc_mode2_lut : label is "kcpsm6_vector1";
  attribute box_type of pc_mode2_lut : label is "PRIMITIVE";
  attribute HBLKNM of pc_move_is_valid_lut : label is "kcpsm6_decode0";
  attribute box_type of pc_move_is_valid_lut : label is "PRIMITIVE";
  attribute HBLKNM of push_pop_lut : label is "kcpsm6_stack1";
  attribute box_type of push_pop_lut : label is "PRIMITIVE";
  attribute HBLKNM of read_strobe_lut : label is "kcpsm6_strobes";
  attribute box_type of read_strobe_lut : label is "PRIMITIVE";
  attribute HBLKNM of regbank_type_lut : label is "kcpsm6_stack1";
  attribute box_type of regbank_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of register_enable_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of register_enable_flop : label is "FDR";
  attribute box_type of register_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of register_enable_lut : label is "kcpsm6_strobes";
  attribute box_type of register_enable_lut : label is "PRIMITIVE";
  attribute HBLKNM of register_enable_type_lut : label is "kcpsm6_strobes";
  attribute box_type of register_enable_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of reset_lut : label is "kcpsm6_control";
  attribute box_type of reset_lut : label is "PRIMITIVE";
  attribute HBLKNM of run_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of run_flop : label is "FD";
  attribute box_type of run_flop : label is "PRIMITIVE";
  attribute HBLKNM of shadow_bank_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of shadow_bank_flop : label is "FD";
  attribute box_type of shadow_bank_flop : label is "PRIMITIVE";
  attribute HBLKNM of shadow_carry_flag_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of shadow_carry_flag_flop : label is "FD";
  attribute box_type of shadow_carry_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of shadow_zero_flag_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of shadow_zero_flag_flop : label is "FD";
  attribute box_type of shadow_zero_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of shift_carry_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of shift_carry_flop : label is "FD";
  attribute box_type of shift_carry_flop : label is "PRIMITIVE";
  attribute HBLKNM of shift_carry_lut : label is "kcpsm6_decode1";
  attribute box_type of shift_carry_lut : label is "PRIMITIVE";
  attribute HBLKNM of spm_enable_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of spm_enable_flop : label is "FDR";
  attribute box_type of spm_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of spm_enable_lut : label is "kcpsm6_strobes";
  attribute box_type of spm_enable_lut : label is "PRIMITIVE";
  attribute HBLKNM of stack_bit_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of stack_bit_flop : label is "FD";
  attribute box_type of stack_bit_flop : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[0].lsb_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[0].lsb_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[0].lsb_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[0].lsb_stack.stack_muxcy_CARRY4\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[0].lsb_stack.stack_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \stack_loop[0].lsb_stack.stack_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[0].lsb_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[0].lsb_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[1].upper_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[1].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[1].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[1].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[1].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[2].upper_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[2].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[2].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[2].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[2].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[3].upper_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[3].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[3].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[3].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[3].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[4].upper_stack.pointer_flop\ : label is "kcpsm6_stack1";
  attribute XILINX_LEGACY_PRIM of \stack_loop[4].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[4].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[4].upper_stack.stack_muxcy_CARRY4\ : label is "kcpsm6_stack1";
  attribute XILINX_LEGACY_PRIM of \stack_loop[4].upper_stack.stack_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \stack_loop[4].upper_stack.stack_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[4].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack1";
  attribute box_type of \stack_loop[4].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of stack_ram_high : label is "kcpsm6_stack_ram1";
  attribute box_type of stack_ram_high : label is "PRIMITIVE";
  attribute HBLKNM of stack_ram_low : label is "kcpsm6_stack_ram0";
  attribute box_type of stack_ram_low : label is "PRIMITIVE";
  attribute HBLKNM of stack_zero_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of stack_zero_flop : label is "FD";
  attribute box_type of stack_zero_flop : label is "PRIMITIVE";
  attribute HBLKNM of sx_addr4_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of sx_addr4_flop : label is "FD";
  attribute box_type of sx_addr4_flop : label is "PRIMITIVE";
  attribute HBLKNM of t_state1_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of t_state1_flop : label is "FD";
  attribute box_type of t_state1_flop : label is "PRIMITIVE";
  attribute HBLKNM of t_state2_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of t_state2_flop : label is "FD";
  attribute box_type of t_state2_flop : label is "PRIMITIVE";
  attribute HBLKNM of t_state_lut : label is "kcpsm6_control";
  attribute box_type of t_state_lut : label is "PRIMITIVE";
  attribute HBLKNM of upper_parity_lut : label is "kcpsm6_decode2";
  attribute box_type of upper_parity_lut : label is "PRIMITIVE";
  attribute HBLKNM of upper_reg_banks : label is "kcpsm6_reg1";
  attribute box_type of upper_reg_banks : label is "PRIMITIVE";
  attribute HBLKNM of upper_zero_lut : label is "kcpsm6_flags";
  attribute box_type of upper_zero_lut : label is "PRIMITIVE";
  attribute HBLKNM of use_zero_flag_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of use_zero_flag_flop : label is "FD";
  attribute box_type of use_zero_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of use_zero_flag_lut : label is "kcpsm6_decode1";
  attribute box_type of use_zero_flag_lut : label is "PRIMITIVE";
  attribute HBLKNM of write_strobe_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of write_strobe_flop : label is "FDR";
  attribute box_type of write_strobe_flop : label is "PRIMITIVE";
  attribute HBLKNM of zero_flag_flop : label is "kcpsm6_flags";
  attribute box_type of zero_flag_flop : label is "PRIMITIVE";
begin
  port_id(7 downto 0) <= \^port_id\(7 downto 0);
  tdpicoaddress(10 downto 0) <= \^tdpicoaddress\(10 downto 0);
active_interrupt_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_interrupt_value,
      Q => active_interrupt,
      R => '0'
    );
active_interrupt_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"CC33FF0080808080"
    )
        port map (
      I0 => interrupt_enable,
      I1 => t_state2_flop_n_0,
      I2 => '0',
      I3 => I3,
      I4 => loadstar_type,
      I5 => '1',
      O5 => active_interrupt_value,
      O6 => sx_addr4_value
    );
\address_loop[0].lsb_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FF33CC0F00"
    )
        port map (
      I0 => lower_reg_banks_n_1,
      I1 => pc_vector_0,
      I2 => \^tdpicoaddress\(0),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_0
    );
\address_loop[0].lsb_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carry_pc_3,
      CO(2) => carry_pc_2,
      CO(1) => carry_pc_1,
      CO(0) => carry_pc_0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pc_mode_0,
      O(3) => pc_value_3,
      O(2) => pc_value_2,
      O(1) => pc_value_1,
      O(0) => pc_value_0,
      S(3) => half_pc_3,
      S(2) => half_pc_2,
      S(1) => half_pc_1,
      S(0) => half_pc_0
    );
\address_loop[0].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => tdpicoinstruction(0),
      I1 => return_vector_0,
      I2 => tdpicoinstruction(1),
      I3 => return_vector_1,
      I4 => tdpicoinstruction(12),
      I5 => '1',
      O5 => pc_vector_0,
      O6 => pc_vector_1
    );
\address_loop[0].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_0,
      Q => \^tdpicoaddress\(0),
      R => I1
    );
\address_loop[0].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_5,
      Q => return_vector_0,
      R => '0'
    );
\address_loop[10].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => tdpicoinstruction(10),
      I1 => return_vector_10,
      I2 => tdpicoinstruction(11),
      I3 => return_vector_11,
      I4 => tdpicoinstruction(12),
      I5 => '1',
      O5 => pc_vector_10,
      O6 => pc_vector_11
    );
\address_loop[10].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_10,
      Q => \^tdpicoaddress\(10),
      R => I1
    );
\address_loop[10].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_7,
      Q => return_vector_10,
      R => '0'
    );
\address_loop[10].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => sx(2),
      I1 => pc_vector_10,
      I2 => \^tdpicoaddress\(10),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_10
    );
\address_loop[11].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_11,
      Q => picoblaze6_address_net(11),
      R => I1
    );
\address_loop[11].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_6,
      Q => return_vector_11,
      R => '0'
    );
\address_loop[11].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => sx(3),
      I1 => pc_vector_11,
      I2 => picoblaze6_address_net(11),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_11
    );
\address_loop[1].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_1,
      Q => \^tdpicoaddress\(1),
      R => I1
    );
\address_loop[1].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_4,
      Q => return_vector_1,
      R => '0'
    );
\address_loop[1].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => lower_reg_banks_n_0,
      I1 => pc_vector_1,
      I2 => \^tdpicoaddress\(1),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_1
    );
\address_loop[2].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => tdpicoinstruction(2),
      I1 => return_vector_2,
      I2 => tdpicoinstruction(3),
      I3 => return_vector_3,
      I4 => tdpicoinstruction(12),
      I5 => '1',
      O5 => pc_vector_2,
      O6 => pc_vector_3
    );
\address_loop[2].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_2,
      Q => \^tdpicoaddress\(2),
      R => I1
    );
\address_loop[2].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_7,
      Q => return_vector_2,
      R => '0'
    );
\address_loop[2].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => lower_reg_banks_n_5,
      I1 => pc_vector_2,
      I2 => \^tdpicoaddress\(2),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_2
    );
\address_loop[3].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_3,
      Q => \^tdpicoaddress\(3),
      R => I1
    );
\address_loop[3].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_6,
      Q => return_vector_3,
      R => '0'
    );
\address_loop[3].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => lower_reg_banks_n_4,
      I1 => pc_vector_3,
      I2 => \^tdpicoaddress\(3),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_3
    );
\address_loop[4].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => tdpicoinstruction(4),
      I1 => return_vector_4,
      I2 => tdpicoinstruction(5),
      I3 => return_vector_5,
      I4 => tdpicoinstruction(12),
      I5 => '1',
      O5 => pc_vector_4,
      O6 => pc_vector_5
    );
\address_loop[4].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_4,
      Q => \^tdpicoaddress\(4),
      R => I1
    );
\address_loop[4].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_1,
      Q => return_vector_4,
      R => '0'
    );
\address_loop[4].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOA(0),
      I1 => pc_vector_4,
      I2 => \^tdpicoaddress\(4),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_4
    );
\address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_pc_3,
      CO(3) => carry_pc_7,
      CO(2) => carry_pc_6,
      CO(1) => carry_pc_5,
      CO(0) => carry_pc_4,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pc_value_7,
      O(2) => pc_value_6,
      O(1) => pc_value_5,
      O(0) => pc_value_4,
      S(3) => half_pc_7,
      S(2) => half_pc_6,
      S(1) => half_pc_5,
      S(0) => half_pc_4
    );
\address_loop[5].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_5,
      Q => \^tdpicoaddress\(5),
      R => I1
    );
\address_loop[5].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_0,
      Q => return_vector_5,
      R => '0'
    );
\address_loop[5].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOA(1),
      I1 => pc_vector_5,
      I2 => \^tdpicoaddress\(5),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_5
    );
\address_loop[6].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => tdpicoinstruction(6),
      I1 => return_vector_6,
      I2 => tdpicoinstruction(7),
      I3 => return_vector_7,
      I4 => tdpicoinstruction(12),
      I5 => '1',
      O5 => pc_vector_6,
      O6 => pc_vector_7
    );
\address_loop[6].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_6,
      Q => \^tdpicoaddress\(6),
      R => I1
    );
\address_loop[6].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_3,
      Q => return_vector_6,
      R => '0'
    );
\address_loop[6].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOC(0),
      I1 => pc_vector_6,
      I2 => \^tdpicoaddress\(6),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_6
    );
\address_loop[7].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_7,
      Q => \^tdpicoaddress\(7),
      R => I1
    );
\address_loop[7].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_2,
      Q => return_vector_7,
      R => '0'
    );
\address_loop[7].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOC(1),
      I1 => pc_vector_7,
      I2 => \^tdpicoaddress\(7),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_7
    );
\address_loop[8].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => tdpicoinstruction(8),
      I1 => return_vector_8,
      I2 => tdpicoinstruction(9),
      I3 => return_vector_9,
      I4 => tdpicoinstruction(12),
      I5 => '1',
      O5 => pc_vector_8,
      O6 => pc_vector_9
    );
\address_loop[8].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_8,
      Q => \^tdpicoaddress\(8),
      R => I1
    );
\address_loop[8].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_5,
      Q => return_vector_8,
      R => '0'
    );
\address_loop[8].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => sx(0),
      I1 => pc_vector_8,
      I2 => \^tdpicoaddress\(8),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_8
    );
\address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_pc_7,
      CO(3) => \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => carry_pc_10,
      CO(1) => carry_pc_9,
      CO(0) => carry_pc_8,
      CYINIT => '0',
      DI(3) => \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED\(3),
      DI(2 downto 0) => B"000",
      O(3) => pc_value_11,
      O(2) => pc_value_10,
      O(1) => pc_value_9,
      O(0) => pc_value_8,
      S(3) => half_pc_11,
      S(2) => half_pc_10,
      S(1) => half_pc_9,
      S(0) => half_pc_8
    );
\address_loop[9].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_9,
      Q => \^tdpicoaddress\(9),
      R => I1
    );
\address_loop[9].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_4,
      Q => return_vector_9,
      R => '0'
    );
\address_loop[9].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => sx(1),
      I1 => pc_vector_9,
      I2 => \^tdpicoaddress\(9),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_9
    );
alu_decode0_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"03CA000004200000"
    )
        port map (
      I0 => tdpicoinstruction(13),
      I1 => tdpicoinstruction(14),
      I2 => tdpicoinstruction(15),
      I3 => tdpicoinstruction(16),
      I4 => '1',
      I5 => '1',
      O5 => alu_mux_sel_value_0,
      O6 => arith_logical_sel_0
    );
alu_decode1_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"7708000000000F00"
    )
        port map (
      I0 => carry_flag,
      I1 => tdpicoinstruction(13),
      I2 => tdpicoinstruction(14),
      I3 => tdpicoinstruction(15),
      I4 => tdpicoinstruction(16),
      I5 => '1',
      O5 => alu_mux_sel_value_1,
      O6 => arith_carry_in
    );
alu_decode2_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"D000000002000000"
    )
        port map (
      I0 => tdpicoinstruction(14),
      I1 => tdpicoinstruction(15),
      I2 => tdpicoinstruction(16),
      I3 => '1',
      I4 => '1',
      I5 => '1',
      O5 => arith_logical_sel_1,
      O6 => arith_logical_sel_2
    );
alu_mux_sel0_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_mux_sel_value_0,
      Q => alu_mux_sel_0,
      R => '0'
    );
alu_mux_sel1_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_mux_sel_value_1,
      Q => alu_mux_sel_1,
      R => '0'
    );
arith_carry_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_carry_value,
      Q => arith_carry,
      R => '0'
    );
arith_carry_xorcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => CI,
      CO(3 downto 0) => NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED(3 downto 0),
      O(3 downto 1) => NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED(3 downto 1),
      O(0) => arith_carry_value,
      S(3 downto 1) => NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED(3 downto 1),
      S(0) => '0'
    );
bank_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bank_value,
      Q => I3,
      R => I1
    );
bank_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => tdpicoinstruction(0),
      I1 => shadow_bank,
      I2 => tdpicoinstruction(16),
      I3 => I3,
      I4 => regbank_type,
      I5 => t_state_0,
      O => bank_value
    );
carry_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => flag_enable,
      D => carry_flag_value,
      Q => carry_flag,
      R => I1
    );
carry_flag_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"3333AACCF0AA0000"
    )
        port map (
      I0 => shift_carry,
      I1 => arith_carry,
      I2 => parity,
      I3 => tdpicoinstruction(14),
      I4 => tdpicoinstruction(15),
      I5 => tdpicoinstruction(16),
      O5 => drive_carry_in_zero,
      O6 => carry_flag_value
    );
\data_path_loop[0].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I022_in,
      I1 => shift_rotate_result_0,
      I2 => in_port(0),
      I3 => spm_data_0,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_0
    );
\data_path_loop[0].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_0,
      Q => I022_in,
      R => '0'
    );
\data_path_loop[0].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \^port_id\(0),
      I1 => sx(0),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_0,
      O6 => half_arith_logical_0
    );
\data_path_loop[0].large_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_0,
      Q => spm_data_0,
      R => '0'
    );
\data_path_loop[0].large_spm.spm_ram\: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A(7 downto 0) => \^port_id\(7 downto 0),
      D => sx(0),
      O => spm_ram_data_0,
      WCLK => clk,
      WE => spm_enable
    );
\data_path_loop[0].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_0,
      Q => shift_rotate_result_0,
      R => tdpicoinstruction(7)
    );
\data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carry_arith_logical_3,
      CO(2) => carry_arith_logical_2,
      CO(1) => carry_arith_logical_1,
      CO(0) => carry_arith_logical_0,
      CYINIT => arith_carry_in,
      DI(3) => logical_carry_mask_3,
      DI(2) => logical_carry_mask_2,
      DI(1) => logical_carry_mask_1,
      DI(0) => logical_carry_mask_0,
      O(3) => arith_logical_value_3,
      O(2) => arith_logical_value_2,
      O(1) => arith_logical_value_1,
      O(0) => arith_logical_value_0,
      S(3) => half_arith_logical_3,
      S(2) => half_arith_logical_2,
      S(1) => half_arith_logical_1,
      S(0) => half_arith_logical_0
    );
\data_path_loop[0].lsb_shift_rotate.shift_bit_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBC8F8CB3B08380"
    )
        port map (
      I0 => tdpicoinstruction(0),
      I1 => tdpicoinstruction(1),
      I2 => tdpicoinstruction(2),
      I3 => carry_flag,
      I4 => sx(0),
      I5 => sx(7),
      O => shift_in_bit
    );
\data_path_loop[0].lsb_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => shift_in_bit,
      I1 => sx(1),
      I2 => sx(0),
      I3 => sx(2),
      I4 => tdpicoinstruction(3),
      I5 => '1',
      O5 => shift_rotate_value_0,
      O6 => shift_rotate_value_1
    );
\data_path_loop[0].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => lower_reg_banks_n_1,
      I1 => tdpicoinstruction(0),
      I2 => lower_reg_banks_n_0,
      I3 => tdpicoinstruction(1),
      I4 => tdpicoinstruction(12),
      I5 => '1',
      O5 => \^port_id\(0),
      O6 => \^port_id\(1)
    );
\data_path_loop[0].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(0),
      I1 => tdpicoinstruction(4),
      I2 => sx(1),
      I3 => tdpicoinstruction(5),
      I4 => tdpicoinstruction(13),
      I5 => '1',
      O5 => out_port(0),
      O6 => out_port(1)
    );
\data_path_loop[1].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I019_in,
      I1 => shift_rotate_result_1,
      I2 => in_port(1),
      I3 => spm_data_1,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_1
    );
\data_path_loop[1].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_1,
      Q => I019_in,
      R => '0'
    );
\data_path_loop[1].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \^port_id\(1),
      I1 => sx(1),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_1,
      O6 => half_arith_logical_1
    );
\data_path_loop[1].large_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_1,
      Q => spm_data_1,
      R => '0'
    );
\data_path_loop[1].large_spm.spm_ram\: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A(7 downto 0) => \^port_id\(7 downto 0),
      D => sx(1),
      O => spm_ram_data_1,
      WCLK => clk,
      WE => spm_enable
    );
\data_path_loop[1].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_1,
      Q => shift_rotate_result_1,
      R => tdpicoinstruction(7)
    );
\data_path_loop[2].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I015_in,
      I1 => shift_rotate_result_2,
      I2 => in_port(2),
      I3 => spm_data_2,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => DIC(0)
    );
\data_path_loop[2].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_2,
      Q => I015_in,
      R => '0'
    );
\data_path_loop[2].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \^port_id\(2),
      I1 => sx(2),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_2,
      O6 => half_arith_logical_2
    );
\data_path_loop[2].large_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_2,
      Q => spm_data_2,
      R => '0'
    );
\data_path_loop[2].large_spm.spm_ram\: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A(7 downto 0) => \^port_id\(7 downto 0),
      D => sx(2),
      O => spm_ram_data_2,
      WCLK => clk,
      WE => spm_enable
    );
\data_path_loop[2].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_2,
      Q => shift_rotate_result_2,
      R => tdpicoinstruction(7)
    );
\data_path_loop[2].mid_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(1),
      I1 => sx(3),
      I2 => sx(2),
      I3 => sx(4),
      I4 => tdpicoinstruction(3),
      I5 => '1',
      O5 => shift_rotate_value_2,
      O6 => shift_rotate_value_3
    );
\data_path_loop[2].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => lower_reg_banks_n_5,
      I1 => tdpicoinstruction(2),
      I2 => lower_reg_banks_n_4,
      I3 => tdpicoinstruction(3),
      I4 => tdpicoinstruction(12),
      I5 => '1',
      O5 => \^port_id\(2),
      O6 => \^port_id\(3)
    );
\data_path_loop[2].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(2),
      I1 => tdpicoinstruction(6),
      I2 => sx(3),
      I3 => tdpicoinstruction(7),
      I4 => tdpicoinstruction(13),
      I5 => '1',
      O5 => out_port(2),
      O6 => out_port(3)
    );
\data_path_loop[3].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I014_in,
      I1 => shift_rotate_result_3,
      I2 => in_port(3),
      I3 => spm_data_3,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => DIC(1)
    );
\data_path_loop[3].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_3,
      Q => I014_in,
      R => '0'
    );
\data_path_loop[3].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \^port_id\(3),
      I1 => sx(3),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_3,
      O6 => half_arith_logical_3
    );
\data_path_loop[3].large_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_3,
      Q => spm_data_3,
      R => '0'
    );
\data_path_loop[3].large_spm.spm_ram\: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A(7 downto 0) => \^port_id\(7 downto 0),
      D => sx(3),
      O => spm_ram_data_3,
      WCLK => clk,
      WE => spm_enable
    );
\data_path_loop[3].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_3,
      Q => shift_rotate_result_3,
      R => tdpicoinstruction(7)
    );
\data_path_loop[4].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I07_in,
      I1 => shift_rotate_result_4,
      I2 => in_port(4),
      I3 => spm_data_4,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_4
    );
\data_path_loop[4].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_4,
      Q => I07_in,
      R => '0'
    );
\data_path_loop[4].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \^port_id\(4),
      I1 => sx(4),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_4,
      O6 => half_arith_logical_4
    );
\data_path_loop[4].large_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_4,
      Q => spm_data_4,
      R => '0'
    );
\data_path_loop[4].large_spm.spm_ram\: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A(7 downto 0) => \^port_id\(7 downto 0),
      D => sx(4),
      O => spm_ram_data_4,
      WCLK => clk,
      WE => spm_enable
    );
\data_path_loop[4].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_4,
      Q => shift_rotate_result_4,
      R => tdpicoinstruction(7)
    );
\data_path_loop[4].mid_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(3),
      I1 => sx(5),
      I2 => sx(4),
      I3 => sx(6),
      I4 => tdpicoinstruction(3),
      I5 => '1',
      O5 => shift_rotate_value_4,
      O6 => shift_rotate_value_5
    );
\data_path_loop[4].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => DOA(0),
      I1 => tdpicoinstruction(4),
      I2 => DOA(1),
      I3 => tdpicoinstruction(5),
      I4 => tdpicoinstruction(12),
      I5 => '1',
      O5 => \^port_id\(4),
      O6 => \^port_id\(5)
    );
\data_path_loop[4].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(4),
      I1 => tdpicoinstruction(8),
      I2 => sx(5),
      I3 => tdpicoinstruction(9),
      I4 => tdpicoinstruction(13),
      I5 => '1',
      O5 => out_port(4),
      O6 => out_port(5)
    );
\data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_arith_logical_3,
      CO(3) => CI,
      CO(2) => carry_arith_logical_6,
      CO(1) => carry_arith_logical_5,
      CO(0) => carry_arith_logical_4,
      CYINIT => '0',
      DI(3) => logical_carry_mask_7,
      DI(2) => logical_carry_mask_6,
      DI(1) => logical_carry_mask_5,
      DI(0) => logical_carry_mask_4,
      O(3) => arith_logical_value_7,
      O(2) => arith_logical_value_6,
      O(1) => arith_logical_value_5,
      O(0) => arith_logical_value_4,
      S(3) => half_arith_logical_7,
      S(2) => half_arith_logical_6,
      S(1) => half_arith_logical_5,
      S(0) => half_arith_logical_4
    );
\data_path_loop[5].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I06_in,
      I1 => shift_rotate_result_5,
      I2 => in_port(5),
      I3 => spm_data_5,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_5
    );
\data_path_loop[5].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_5,
      Q => I06_in,
      R => '0'
    );
\data_path_loop[5].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \^port_id\(5),
      I1 => sx(5),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_5,
      O6 => half_arith_logical_5
    );
\data_path_loop[5].large_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_5,
      Q => spm_data_5,
      R => '0'
    );
\data_path_loop[5].large_spm.spm_ram\: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A(7 downto 0) => \^port_id\(7 downto 0),
      D => sx(5),
      O => spm_ram_data_5,
      WCLK => clk,
      WE => spm_enable
    );
\data_path_loop[5].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_5,
      Q => shift_rotate_result_5,
      R => tdpicoinstruction(7)
    );
\data_path_loop[6].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I00_in,
      I1 => shift_rotate_result_6,
      I2 => in_port(6),
      I3 => spm_data_6,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_6
    );
\data_path_loop[6].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_6,
      Q => I00_in,
      R => '0'
    );
\data_path_loop[6].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \^port_id\(6),
      I1 => sx(6),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_6,
      O6 => half_arith_logical_6
    );
\data_path_loop[6].large_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_6,
      Q => spm_data_6,
      R => '0'
    );
\data_path_loop[6].large_spm.spm_ram\: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A(7 downto 0) => \^port_id\(7 downto 0),
      D => sx(6),
      O => spm_ram_data_6,
      WCLK => clk,
      WE => spm_enable
    );
\data_path_loop[6].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_6,
      Q => shift_rotate_result_6,
      R => tdpicoinstruction(7)
    );
\data_path_loop[6].msb_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(5),
      I1 => sx(7),
      I2 => sx(6),
      I3 => shift_in_bit,
      I4 => tdpicoinstruction(3),
      I5 => '1',
      O5 => shift_rotate_value_6,
      O6 => shift_rotate_value_7
    );
\data_path_loop[6].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => DOC(0),
      I1 => tdpicoinstruction(6),
      I2 => DOC(1),
      I3 => tdpicoinstruction(7),
      I4 => tdpicoinstruction(12),
      I5 => '1',
      O5 => \^port_id\(6),
      O6 => \^port_id\(7)
    );
\data_path_loop[6].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(6),
      I1 => tdpicoinstruction(10),
      I2 => sx(7),
      I3 => tdpicoinstruction(11),
      I4 => tdpicoinstruction(13),
      I5 => '1',
      O5 => out_port(6),
      O6 => out_port(7)
    );
\data_path_loop[7].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I5,
      I1 => shift_rotate_result_7,
      I2 => in_port(7),
      I3 => spm_data_7,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_7
    );
\data_path_loop[7].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_7,
      Q => I5,
      R => '0'
    );
\data_path_loop[7].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \^port_id\(7),
      I1 => sx(7),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_7,
      O6 => half_arith_logical_7
    );
\data_path_loop[7].large_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_7,
      Q => spm_data_7,
      R => '0'
    );
\data_path_loop[7].large_spm.spm_ram\: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A(7 downto 0) => \^port_id\(7 downto 0),
      D => sx(7),
      O => spm_ram_data_7,
      WCLK => clk,
      WE => spm_enable
    );
\data_path_loop[7].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_7,
      Q => shift_rotate_result_7,
      R => tdpicoinstruction(7)
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^port_id\(0),
      I1 => \^port_id\(2),
      I2 => \^port_id\(3),
      I3 => \^port_id\(1),
      I4 => \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0\,
      I5 => picoblaze6_write_strobe_net,
      O => \fd_prim_array[0].bit_is_0.fdre_comp\
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^port_id\(1),
      I1 => \^port_id\(0),
      I2 => \^port_id\(3),
      I3 => \^port_id\(2),
      I4 => \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0\,
      I5 => picoblaze6_write_strobe_net,
      O => ce
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^port_id\(6),
      I1 => \^port_id\(7),
      I2 => \^port_id\(5),
      I3 => \^port_id\(4),
      O => \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0\
    );
\fd_prim_array[7].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^port_id\(1),
      I1 => \^port_id\(0),
      I2 => \^port_id\(3),
      I3 => \^port_id\(2),
      I4 => \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0\,
      I5 => picoblaze6_write_strobe_net,
      O => \fd_prim_array[7].bit_is_0.fdre_comp\
    );
flag_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => flag_enable_value,
      Q => flag_enable,
      R => active_interrupt
    );
init_zero_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => zero_flag_value,
      CO(2) => carry_middle_zero,
      CO(1) => carry_lower_zero,
      CO(0) => carry_in_zero,
      CYINIT => '0',
      DI(3) => shadow_zero_flag,
      DI(2) => middle_zero,
      DI(1) => lower_zero,
      DI(0) => drive_carry_in_zero,
      O(3 downto 0) => NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3) => upper_zero_sel,
      S(2) => middle_zero_sel,
      S(1) => lower_zero_sel,
      S(0) => carry_flag_value
    );
int_enable_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0010000000000800"
    )
        port map (
      I0 => tdpicoinstruction(13),
      I1 => tdpicoinstruction(14),
      I2 => tdpicoinstruction(15),
      I3 => tdpicoinstruction(16),
      I4 => tdpicoinstruction(17),
      I5 => '1',
      O5 => loadstar_type,
      O6 => int_enable_type
    );
internal_reset_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => internal_reset_value,
      Q => I1,
      R => '0'
    );
interrupt_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => interrupt_enable_value,
      Q => interrupt_enable,
      R => '0'
    );
interrupt_enable_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CAAA"
    )
        port map (
      I0 => interrupt_enable,
      I1 => tdpicoinstruction(0),
      I2 => int_enable_type,
      I3 => t_state_0,
      I4 => active_interrupt,
      I5 => I1,
      O => interrupt_enable_value
    );
lower_parity_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000000087780000"
    )
        port map (
      I0 => tdpicoinstruction(13),
      I1 => carry_flag,
      I2 => I022_in,
      I3 => I019_in,
      I4 => '1',
      I5 => '1',
      O5 => lower_parity,
      O6 => lower_parity_sel
    );
lower_reg_banks: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4) => I3,
      ADDRA(3 downto 0) => tdpicoinstruction(7 downto 4),
      ADDRB(4) => ADDRB(4),
      ADDRB(3 downto 0) => tdpicoinstruction(11 downto 8),
      ADDRC(4) => I3,
      ADDRC(3 downto 0) => tdpicoinstruction(7 downto 4),
      ADDRD(4) => ADDRB(4),
      ADDRD(3 downto 0) => tdpicoinstruction(11 downto 8),
      DIA(1) => alu_result_1,
      DIA(0) => alu_result_0,
      DIB(1) => alu_result_1,
      DIB(0) => alu_result_0,
      DIC(1 downto 0) => DIC(1 downto 0),
      DID(1 downto 0) => DIC(1 downto 0),
      DOA(1) => lower_reg_banks_n_0,
      DOA(0) => lower_reg_banks_n_1,
      DOB(1 downto 0) => sx(1 downto 0),
      DOC(1) => lower_reg_banks_n_4,
      DOC(0) => lower_reg_banks_n_5,
      DOD(1 downto 0) => sx(3 downto 2),
      WCLK => clk,
      WE => register_enable
    );
lower_zero_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => alu_result_0,
      I1 => alu_result_1,
      I2 => DIC(0),
      I3 => DIC(1),
      I4 => alu_result_4,
      I5 => '1',
      O5 => lower_zero,
      O6 => lower_zero_sel
    );
middle_zero_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000000D00000000"
    )
        port map (
      I0 => use_zero_flag,
      I1 => zero_flag,
      I2 => alu_result_5,
      I3 => alu_result_6,
      I4 => alu_result_7,
      I5 => '1',
      O5 => middle_zero,
      O6 => middle_zero_sel
    );
move_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"7777027700000200"
    )
        port map (
      I0 => tdpicoinstruction(12),
      I1 => tdpicoinstruction(13),
      I2 => tdpicoinstruction(14),
      I3 => tdpicoinstruction(15),
      I4 => tdpicoinstruction(16),
      I5 => '1',
      O5 => returni_type,
      O6 => move_type
    );
parity_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => NLW_parity_muxcy_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => carry_lower_parity,
      CYINIT => '0',
      DI(3 downto 1) => NLW_parity_muxcy_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => lower_parity,
      O(3 downto 2) => NLW_parity_muxcy_CARRY4_O_UNCONNECTED(3 downto 2),
      O(1) => parity,
      O(0) => NLW_parity_muxcy_CARRY4_O_UNCONNECTED(0),
      S(3 downto 2) => NLW_parity_muxcy_CARRY4_S_UNCONNECTED(3 downto 2),
      S(1) => upper_parity,
      S(0) => lower_parity_sel
    );
pc_mode1_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000F000000023FF"
    )
        port map (
      I0 => tdpicoinstruction(12),
      I1 => returni_type,
      I2 => move_type,
      I3 => pc_move_is_valid,
      I4 => active_interrupt,
      I5 => '1',
      O5 => pc_mode_0,
      O6 => pc_mode_1
    );
pc_mode2_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => tdpicoinstruction(12),
      I1 => tdpicoinstruction(14),
      I2 => tdpicoinstruction(15),
      I3 => tdpicoinstruction(16),
      I4 => tdpicoinstruction(17),
      I5 => active_interrupt,
      O => pc_mode_2
    );
pc_move_is_valid_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3CFFFF00000000"
    )
        port map (
      I0 => carry_flag,
      I1 => zero_flag,
      I2 => tdpicoinstruction(14),
      I3 => tdpicoinstruction(15),
      I4 => tdpicoinstruction(16),
      I5 => tdpicoinstruction(17),
      O => pc_move_is_valid
    );
\pipe_28_22[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o(8),
      I1 => audiostrobe(0),
      I2 => \^port_id\(1),
      I3 => filterredsignal(0),
      I4 => \^port_id\(0),
      I5 => filterredsignal(8),
      O => \pipe_28_22[0][0]_i_2_n_0\
    );
\pipe_28_22[0][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg_array_reg[0][15]\(0),
      I1 => \^port_id\(1),
      I2 => \slv_reg_array_reg[0][15]\(8),
      I3 => \^port_id\(0),
      I4 => o(0),
      O => \pipe_28_22[0][0]_i_3_n_0\
    );
\pipe_28_22[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o(9),
      I1 => tx_high(0),
      I2 => \^port_id\(1),
      I3 => filterredsignal(1),
      I4 => \^port_id\(0),
      I5 => filterredsignal(9),
      O => \pipe_28_22[0][1]_i_2_n_0\
    );
\pipe_28_22[0][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg_array_reg[0][15]\(1),
      I1 => \^port_id\(1),
      I2 => \slv_reg_array_reg[0][15]\(9),
      I3 => \^port_id\(0),
      I4 => o(1),
      O => \pipe_28_22[0][1]_i_3_n_0\
    );
\pipe_28_22[0][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => o(10),
      I1 => \^port_id\(1),
      I2 => filterredsignal(2),
      I3 => \^port_id\(0),
      I4 => filterredsignal(10),
      O => \pipe_28_22[0][2]_i_2_n_0\
    );
\pipe_28_22[0][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg_array_reg[0][15]\(2),
      I1 => \^port_id\(1),
      I2 => \slv_reg_array_reg[0][15]\(10),
      I3 => \^port_id\(0),
      I4 => o(2),
      O => \pipe_28_22[0][2]_i_3_n_0\
    );
\pipe_28_22[0][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => o(11),
      I1 => \^port_id\(1),
      I2 => filterredsignal(3),
      I3 => \^port_id\(0),
      I4 => filterredsignal(11),
      O => \pipe_28_22[0][3]_i_2_n_0\
    );
\pipe_28_22[0][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg_array_reg[0][15]\(3),
      I1 => \^port_id\(1),
      I2 => \slv_reg_array_reg[0][15]\(11),
      I3 => \^port_id\(0),
      I4 => o(3),
      O => \pipe_28_22[0][3]_i_3_n_0\
    );
\pipe_28_22[0][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => o(12),
      I1 => \^port_id\(1),
      I2 => filterredsignal(4),
      I3 => \^port_id\(0),
      I4 => filterredsignal(12),
      O => \pipe_28_22[0][4]_i_2_n_0\
    );
\pipe_28_22[0][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg_array_reg[0][15]\(4),
      I1 => \^port_id\(1),
      I2 => \slv_reg_array_reg[0][15]\(12),
      I3 => \^port_id\(0),
      I4 => o(4),
      O => \pipe_28_22[0][4]_i_3_n_0\
    );
\pipe_28_22[0][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => o(13),
      I1 => \^port_id\(1),
      I2 => filterredsignal(5),
      I3 => \^port_id\(0),
      I4 => filterredsignal(13),
      O => \pipe_28_22[0][5]_i_2_n_0\
    );
\pipe_28_22[0][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg_array_reg[0][15]\(5),
      I1 => \^port_id\(1),
      I2 => \slv_reg_array_reg[0][15]\(13),
      I3 => \^port_id\(0),
      I4 => o(5),
      O => \pipe_28_22[0][5]_i_3_n_0\
    );
\pipe_28_22[0][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => o(14),
      I1 => \^port_id\(1),
      I2 => filterredsignal(6),
      I3 => \^port_id\(0),
      I4 => filterredsignal(14),
      O => \pipe_28_22[0][6]_i_2_n_0\
    );
\pipe_28_22[0][6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg_array_reg[0][15]\(6),
      I1 => \^port_id\(1),
      I2 => \slv_reg_array_reg[0][15]\(14),
      I3 => \^port_id\(0),
      I4 => o(6),
      O => \pipe_28_22[0][6]_i_3_n_0\
    );
\pipe_28_22[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => o(15),
      I1 => \^port_id\(1),
      I2 => filterredsignal(7),
      I3 => \^port_id\(0),
      I4 => filterredsignal(15),
      O => \pipe_28_22[0][7]_i_2_n_0\
    );
\pipe_28_22[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg_array_reg[0][15]\(7),
      I1 => \^port_id\(1),
      I2 => \slv_reg_array_reg[0][15]\(15),
      I3 => \^port_id\(0),
      I4 => o(7),
      O => \pipe_28_22[0][7]_i_3_n_0\
    );
\pipe_28_22_reg[0][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pipe_28_22[0][0]_i_2_n_0\,
      I1 => \pipe_28_22[0][0]_i_3_n_0\,
      O => D(0),
      S => \^port_id\(2)
    );
\pipe_28_22_reg[0][1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pipe_28_22[0][1]_i_2_n_0\,
      I1 => \pipe_28_22[0][1]_i_3_n_0\,
      O => D(1),
      S => \^port_id\(2)
    );
\pipe_28_22_reg[0][2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pipe_28_22[0][2]_i_2_n_0\,
      I1 => \pipe_28_22[0][2]_i_3_n_0\,
      O => D(2),
      S => \^port_id\(2)
    );
\pipe_28_22_reg[0][3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pipe_28_22[0][3]_i_2_n_0\,
      I1 => \pipe_28_22[0][3]_i_3_n_0\,
      O => D(3),
      S => \^port_id\(2)
    );
\pipe_28_22_reg[0][4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pipe_28_22[0][4]_i_2_n_0\,
      I1 => \pipe_28_22[0][4]_i_3_n_0\,
      O => D(4),
      S => \^port_id\(2)
    );
\pipe_28_22_reg[0][5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pipe_28_22[0][5]_i_2_n_0\,
      I1 => \pipe_28_22[0][5]_i_3_n_0\,
      O => D(5),
      S => \^port_id\(2)
    );
\pipe_28_22_reg[0][6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pipe_28_22[0][6]_i_2_n_0\,
      I1 => \pipe_28_22[0][6]_i_3_n_0\,
      O => D(6),
      S => \^port_id\(2)
    );
\pipe_28_22_reg[0][7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pipe_28_22[0][7]_i_2_n_0\,
      I1 => \pipe_28_22[0][7]_i_3_n_0\,
      O => D(7),
      S => \^port_id\(2)
    );
push_pop_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF100000002000"
    )
        port map (
      I0 => tdpicoinstruction(12),
      I1 => tdpicoinstruction(13),
      I2 => move_type,
      I3 => pc_move_is_valid,
      I4 => active_interrupt,
      I5 => '1',
      O5 => pop_stack,
      O6 => push_stack
    );
read_strobe_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"4000000001000000"
    )
        port map (
      I0 => tdpicoinstruction(13),
      I1 => tdpicoinstruction(14),
      I2 => tdpicoinstruction(17),
      I3 => strobe_type,
      I4 => t_state_0,
      I5 => '1',
      O5 => read_strobe_value,
      O6 => write_strobe_value
    );
regbank_type_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080020000000000"
    )
        port map (
      I0 => tdpicoinstruction(12),
      I1 => tdpicoinstruction(13),
      I2 => tdpicoinstruction(14),
      I3 => tdpicoinstruction(15),
      I4 => tdpicoinstruction(16),
      I5 => tdpicoinstruction(17),
      O => regbank_type
    );
register_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => register_enable_value,
      Q => register_enable,
      R => active_interrupt
    );
register_enable_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"C0CC0000A0AA0000"
    )
        port map (
      I0 => flag_enable_type,
      I1 => register_enable_type,
      I2 => tdpicoinstruction(12),
      I3 => tdpicoinstruction(17),
      I4 => t_state_0,
      I5 => '1',
      O5 => flag_enable_value,
      O6 => register_enable_value
    );
register_enable_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00013F3F0010F7CE"
    )
        port map (
      I0 => tdpicoinstruction(13),
      I1 => tdpicoinstruction(14),
      I2 => tdpicoinstruction(15),
      I3 => tdpicoinstruction(16),
      I4 => tdpicoinstruction(17),
      I5 => '1',
      O5 => flag_enable_type,
      O6 => register_enable_type
    );
reset_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFFF55500000EEE"
    )
        port map (
      I0 => I0,
      I1 => I1,
      I2 => I2,
      I3 => t_state2_flop_n_0,
      I4 => rstpicos(0),
      I5 => '1',
      O5 => run_value,
      O6 => internal_reset_value
    );
run_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => run_value,
      Q => I0,
      R => '0'
    );
shadow_bank_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_3,
      Q => shadow_bank,
      R => '0'
    );
shadow_carry_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_1,
      Q => shadow_carry_flag,
      R => '0'
    );
shadow_zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shadow_zero_value,
      Q => shadow_zero_flag,
      R => '0'
    );
shift_carry_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_carry_value,
      Q => shift_carry,
      R => '0'
    );
shift_carry_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAACCF0F0F0F0"
    )
        port map (
      I0 => sx(0),
      I1 => sx(7),
      I2 => shadow_carry_flag,
      I3 => tdpicoinstruction(3),
      I4 => tdpicoinstruction(7),
      I5 => tdpicoinstruction(16),
      O => shift_carry_value
    );
spm_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_enable_value,
      Q => spm_enable,
      R => active_interrupt
    );
spm_enable_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"8000000020000000"
    )
        port map (
      I0 => tdpicoinstruction(13),
      I1 => tdpicoinstruction(14),
      I2 => tdpicoinstruction(17),
      I3 => strobe_type,
      I4 => t_state_0,
      I5 => '1',
      O5 => k_write_strobe_value,
      O6 => spm_enable_value
    );
stack_bit_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_2,
      Q => I4,
      R => '0'
    );
\stack_loop[0].lsb_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_pointer_value_0,
      Q => ADDRA(0),
      R => I1
    );
\stack_loop[0].lsb_stack.stack_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stack_pointer_carry_3,
      CO(2) => stack_pointer_carry_2,
      CO(1) => stack_pointer_carry_1,
      CO(0) => stack_pointer_carry_0,
      CYINIT => '0',
      DI(3) => feed_pointer_value_3,
      DI(2) => feed_pointer_value_2,
      DI(1) => feed_pointer_value_1,
      DI(0) => feed_pointer_value_0,
      O(3) => stack_pointer_value_3,
      O(2) => stack_pointer_value_2,
      O(1) => stack_pointer_value_1,
      O(0) => stack_pointer_value_0,
      S(3) => half_pointer_value_3,
      S(2) => half_pointer_value_2,
      S(1) => half_pointer_value_1,
      S(0) => half_pointer_value_0
    );
\stack_loop[0].lsb_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"001529AAAAAAAAAA"
    )
        port map (
      I0 => ADDRA(0),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => t_state2_flop_n_0,
      I5 => '1',
      O5 => feed_pointer_value_0,
      O6 => half_pointer_value_0
    );
\stack_loop[1].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_pointer_value_1,
      Q => ADDRA(1),
      R => I1
    );
\stack_loop[1].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(1),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => t_state2_flop_n_0,
      I5 => '1',
      O5 => feed_pointer_value_1,
      O6 => half_pointer_value_1
    );
\stack_loop[2].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_pointer_value_2,
      Q => ADDRA(2),
      R => I1
    );
\stack_loop[2].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(2),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => t_state2_flop_n_0,
      I5 => '1',
      O5 => feed_pointer_value_2,
      O6 => half_pointer_value_2
    );
\stack_loop[3].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_pointer_value_3,
      Q => ADDRA(3),
      R => I1
    );
\stack_loop[3].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(3),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => t_state2_flop_n_0,
      I5 => '1',
      O5 => feed_pointer_value_3,
      O6 => half_pointer_value_3
    );
\stack_loop[4].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_pointer_value_4,
      Q => ADDRA(4),
      R => I1
    );
\stack_loop[4].upper_stack.stack_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => stack_pointer_carry_3,
      CO(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => I2,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => feed_pointer_value_4,
      O(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => stack_pointer_value_4,
      S(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => half_pointer_value_4
    );
\stack_loop[4].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(4),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => t_state2_flop_n_0,
      I5 => '1',
      O5 => feed_pointer_value_4,
      O6 => half_pointer_value_4
    );
stack_ram_high: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      DIA(1 downto 0) => \^tdpicoaddress\(5 downto 4),
      DIB(1 downto 0) => \^tdpicoaddress\(7 downto 6),
      DIC(1 downto 0) => \^tdpicoaddress\(9 downto 8),
      DID(1) => picoblaze6_address_net(11),
      DID(0) => \^tdpicoaddress\(10),
      DOA(1) => stack_ram_high_n_0,
      DOA(0) => stack_ram_high_n_1,
      DOB(1) => stack_ram_high_n_2,
      DOB(0) => stack_ram_high_n_3,
      DOC(1) => stack_ram_high_n_4,
      DOC(0) => stack_ram_high_n_5,
      DOD(1) => stack_ram_high_n_6,
      DOD(0) => stack_ram_high_n_7,
      WCLK => clk,
      WE => t_state_0
    );
stack_ram_low: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      DIA(1) => zero_flag,
      DIA(0) => carry_flag,
      DIB(1) => I0,
      DIB(0) => I3,
      DIC(1 downto 0) => \^tdpicoaddress\(1 downto 0),
      DID(1 downto 0) => \^tdpicoaddress\(3 downto 2),
      DOA(1) => stack_ram_low_n_0,
      DOA(0) => stack_ram_low_n_1,
      DOB(1) => stack_ram_low_n_2,
      DOB(0) => stack_ram_low_n_3,
      DOC(1) => stack_ram_low_n_4,
      DOC(0) => stack_ram_low_n_5,
      DOD(1) => stack_ram_low_n_6,
      DOD(0) => stack_ram_low_n_7,
      WCLK => clk,
      WE => t_state_0
    );
stack_zero_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_0,
      Q => shadow_zero_value,
      R => '0'
    );
sx_addr4_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sx_addr4_value,
      Q => ADDRB(4),
      R => '0'
    );
t_state1_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => t_state_value_0,
      Q => t_state_0,
      R => '0'
    );
t_state2_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => t_state_value_1,
      Q => t_state2_flop_n_0,
      R => '0'
    );
t_state_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0083000B00C4004C"
    )
        port map (
      I0 => t_state_0,
      I1 => t_state2_flop_n_0,
      I2 => '0',
      I3 => I1,
      I4 => I4,
      I5 => '1',
      O5 => t_state_value_0,
      O6 => t_state_value_1
    );
upper_parity_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => I015_in,
      I1 => I014_in,
      I2 => I07_in,
      I3 => I06_in,
      I4 => I00_in,
      I5 => I5,
      O => upper_parity
    );
upper_reg_banks: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4) => I3,
      ADDRA(3 downto 0) => tdpicoinstruction(7 downto 4),
      ADDRB(4) => ADDRB(4),
      ADDRB(3 downto 0) => tdpicoinstruction(11 downto 8),
      ADDRC(4) => I3,
      ADDRC(3 downto 0) => tdpicoinstruction(7 downto 4),
      ADDRD(4) => ADDRB(4),
      ADDRD(3 downto 0) => tdpicoinstruction(11 downto 8),
      DIA(1) => alu_result_5,
      DIA(0) => alu_result_4,
      DIB(1) => alu_result_5,
      DIB(0) => alu_result_4,
      DIC(1) => alu_result_7,
      DIC(0) => alu_result_6,
      DID(1) => alu_result_7,
      DID(0) => alu_result_6,
      DOA(1 downto 0) => DOA(1 downto 0),
      DOB(1 downto 0) => sx(5 downto 4),
      DOC(1 downto 0) => DOC(1 downto 0),
      DOD(1 downto 0) => sx(7 downto 6),
      WCLK => clk,
      WE => register_enable
    );
upper_zero_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000000000000"
    )
        port map (
      I0 => tdpicoinstruction(14),
      I1 => tdpicoinstruction(15),
      I2 => tdpicoinstruction(16),
      I3 => '1',
      I4 => '1',
      I5 => '1',
      O => upper_zero_sel
    );
use_zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => use_zero_flag_value,
      Q => use_zero_flag,
      R => '0'
    );
use_zero_flag_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"A280000000F000F0"
    )
        port map (
      I0 => tdpicoinstruction(13),
      I1 => tdpicoinstruction(14),
      I2 => tdpicoinstruction(15),
      I3 => tdpicoinstruction(16),
      I4 => '1',
      I5 => '1',
      O5 => strobe_type,
      O6 => use_zero_flag_value
    );
write_strobe_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_strobe_value,
      Q => picoblaze6_write_strobe_net,
      R => active_interrupt
    );
zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => flag_enable,
      D => zero_flag_value,
      Q => zero_flag,
      R => I1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface_verilog is
  port (
    minizedtonedetect_s_axi_wready : out STD_LOGIC;
    minizedtonedetect_s_axi_awready : out STD_LOGIC;
    minizedtonedetect_s_axi_arready : out STD_LOGIC;
    minizedtonedetect_s_axi_bvalid : out STD_LOGIC;
    minizedtonedetect_s_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    minizedtonedetect_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    minizedtonedetect_s_axi_awvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_wvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_bready : in STD_LOGIC;
    minizedtonedetect_s_axi_arvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_rready : in STD_LOGIC;
    minizedtonedetect_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minizedtonedetect_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minizedtonedetect_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface_verilog : entity is "minizedtonedetect_axi_lite_interface_verilog";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface_verilog;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface_verilog is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^minizedtonedetect_s_axi_arready\ : STD_LOGIC;
  signal \^minizedtonedetect_s_axi_awready\ : STD_LOGIC;
  signal \^minizedtonedetect_s_axi_bvalid\ : STD_LOGIC;
  signal \^minizedtonedetect_s_axi_rvalid\ : STD_LOGIC;
  signal \^minizedtonedetect_s_axi_wready\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_1_in : STD_LOGIC;
  signal \slv_reg_array[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \slv_reg_array_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg_array[0][10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg_array[0][11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg_array[0][12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg_array[0][13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg_array[0][14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg_array[0][15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg_array[0][16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg_array[0][17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg_array[0][18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg_array[0][19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg_array[0][20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg_array[0][21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg_array[0][22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg_array[0][23]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg_array[0][24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg_array[0][25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg_array[0][26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg_array[0][27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg_array[0][28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg_array[0][29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg_array[0][2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg_array[0][30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg_array[0][31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg_array[0][3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg_array[0][4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg_array[0][5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg_array[0][6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg_array[0][7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg_array[0][8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg_array[0][9]_i_1\ : label is "soft_lutpair13";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  minizedtonedetect_s_axi_arready <= \^minizedtonedetect_s_axi_arready\;
  minizedtonedetect_s_axi_awready <= \^minizedtonedetect_s_axi_awready\;
  minizedtonedetect_s_axi_bvalid <= \^minizedtonedetect_s_axi_bvalid\;
  minizedtonedetect_s_axi_rvalid <= \^minizedtonedetect_s_axi_rvalid\;
  minizedtonedetect_s_axi_wready <= \^minizedtonedetect_s_axi_wready\;
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minizedtonedetect_s_axi_arvalid,
      I1 => \^minizedtonedetect_s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready0,
      Q => \^minizedtonedetect_s_axi_arready\,
      R => p_1_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => minizedtonedetect_aresetn,
      O => p_1_in
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => minizedtonedetect_s_axi_awvalid,
      I1 => minizedtonedetect_s_axi_wvalid,
      I2 => \^minizedtonedetect_s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awready0,
      Q => \^minizedtonedetect_s_axi_awready\,
      R => p_1_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => minizedtonedetect_s_axi_awvalid,
      I1 => minizedtonedetect_s_axi_wvalid,
      I2 => \^minizedtonedetect_s_axi_awready\,
      I3 => \^minizedtonedetect_s_axi_wready\,
      I4 => minizedtonedetect_s_axi_bready,
      I5 => \^minizedtonedetect_s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^minizedtonedetect_s_axi_bvalid\,
      R => p_1_in
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(0),
      Q => minizedtonedetect_s_axi_rdata(0),
      R => p_1_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(10),
      Q => minizedtonedetect_s_axi_rdata(10),
      R => p_1_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(11),
      Q => minizedtonedetect_s_axi_rdata(11),
      R => p_1_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(12),
      Q => minizedtonedetect_s_axi_rdata(12),
      R => p_1_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(13),
      Q => minizedtonedetect_s_axi_rdata(13),
      R => p_1_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(14),
      Q => minizedtonedetect_s_axi_rdata(14),
      R => p_1_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(15),
      Q => minizedtonedetect_s_axi_rdata(15),
      R => p_1_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][16]\,
      Q => minizedtonedetect_s_axi_rdata(16),
      R => p_1_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][17]\,
      Q => minizedtonedetect_s_axi_rdata(17),
      R => p_1_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][18]\,
      Q => minizedtonedetect_s_axi_rdata(18),
      R => p_1_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][19]\,
      Q => minizedtonedetect_s_axi_rdata(19),
      R => p_1_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(1),
      Q => minizedtonedetect_s_axi_rdata(1),
      R => p_1_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][20]\,
      Q => minizedtonedetect_s_axi_rdata(20),
      R => p_1_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][21]\,
      Q => minizedtonedetect_s_axi_rdata(21),
      R => p_1_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][22]\,
      Q => minizedtonedetect_s_axi_rdata(22),
      R => p_1_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][23]\,
      Q => minizedtonedetect_s_axi_rdata(23),
      R => p_1_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][24]\,
      Q => minizedtonedetect_s_axi_rdata(24),
      R => p_1_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][25]\,
      Q => minizedtonedetect_s_axi_rdata(25),
      R => p_1_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][26]\,
      Q => minizedtonedetect_s_axi_rdata(26),
      R => p_1_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][27]\,
      Q => minizedtonedetect_s_axi_rdata(27),
      R => p_1_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][28]\,
      Q => minizedtonedetect_s_axi_rdata(28),
      R => p_1_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][29]\,
      Q => minizedtonedetect_s_axi_rdata(29),
      R => p_1_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(2),
      Q => minizedtonedetect_s_axi_rdata(2),
      R => p_1_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][30]\,
      Q => minizedtonedetect_s_axi_rdata(30),
      R => p_1_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg_n_0_[0][31]\,
      Q => minizedtonedetect_s_axi_rdata(31),
      R => p_1_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(3),
      Q => minizedtonedetect_s_axi_rdata(3),
      R => p_1_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(4),
      Q => minizedtonedetect_s_axi_rdata(4),
      R => p_1_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(5),
      Q => minizedtonedetect_s_axi_rdata(5),
      R => p_1_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(6),
      Q => minizedtonedetect_s_axi_rdata(6),
      R => p_1_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(7),
      Q => minizedtonedetect_s_axi_rdata(7),
      R => p_1_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(8),
      Q => minizedtonedetect_s_axi_rdata(8),
      R => p_1_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(9),
      Q => minizedtonedetect_s_axi_rdata(9),
      R => p_1_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^minizedtonedetect_s_axi_arready\,
      I1 => minizedtonedetect_s_axi_arvalid,
      I2 => minizedtonedetect_s_axi_rready,
      I3 => \^minizedtonedetect_s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^minizedtonedetect_s_axi_rvalid\,
      R => p_1_in
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => minizedtonedetect_s_axi_awvalid,
      I1 => minizedtonedetect_s_axi_wvalid,
      I2 => \^minizedtonedetect_s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready0,
      Q => \^minizedtonedetect_s_axi_wready\,
      R => p_1_in
    );
\slv_reg_array[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF008000"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(0),
      I1 => minizedtonedetect_s_axi_wstrb(0),
      I2 => \slv_reg_wren__0\,
      I3 => minizedtonedetect_aresetn,
      I4 => \^d\(0),
      O => \slv_reg_array[0][0]_i_1_n_0\
    );
\slv_reg_array[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^minizedtonedetect_s_axi_wready\,
      I1 => \^minizedtonedetect_s_axi_awready\,
      I2 => minizedtonedetect_s_axi_awvalid,
      I3 => minizedtonedetect_s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg_array[0][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(10),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][10]_i_1_n_0\
    );
\slv_reg_array[0][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(11),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][11]_i_1_n_0\
    );
\slv_reg_array[0][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(12),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][12]_i_1_n_0\
    );
\slv_reg_array[0][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(13),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][13]_i_1_n_0\
    );
\slv_reg_array[0][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(14),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][14]_i_1_n_0\
    );
\slv_reg_array[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wstrb(1),
      I1 => minizedtonedetect_aresetn,
      I2 => \^minizedtonedetect_s_axi_wready\,
      I3 => \^minizedtonedetect_s_axi_awready\,
      I4 => minizedtonedetect_s_axi_awvalid,
      I5 => minizedtonedetect_s_axi_wvalid,
      O => p_0_in(15)
    );
\slv_reg_array[0][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(15),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][15]_i_2_n_0\
    );
\slv_reg_array[0][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(16),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][16]_i_1_n_0\
    );
\slv_reg_array[0][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(17),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][17]_i_1_n_0\
    );
\slv_reg_array[0][18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(18),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][18]_i_1_n_0\
    );
\slv_reg_array[0][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(19),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][19]_i_1_n_0\
    );
\slv_reg_array[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(1),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][1]_i_1_n_0\
    );
\slv_reg_array[0][20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(20),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][20]_i_1_n_0\
    );
\slv_reg_array[0][21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(21),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][21]_i_1_n_0\
    );
\slv_reg_array[0][22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(22),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][22]_i_1_n_0\
    );
\slv_reg_array[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wstrb(2),
      I1 => minizedtonedetect_aresetn,
      I2 => \^minizedtonedetect_s_axi_wready\,
      I3 => \^minizedtonedetect_s_axi_awready\,
      I4 => minizedtonedetect_s_axi_awvalid,
      I5 => minizedtonedetect_s_axi_wvalid,
      O => p_0_in(23)
    );
\slv_reg_array[0][23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(23),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][23]_i_2_n_0\
    );
\slv_reg_array[0][24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(24),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][24]_i_1_n_0\
    );
\slv_reg_array[0][25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(25),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][25]_i_1_n_0\
    );
\slv_reg_array[0][26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(26),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][26]_i_1_n_0\
    );
\slv_reg_array[0][27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(27),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][27]_i_1_n_0\
    );
\slv_reg_array[0][28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(28),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][28]_i_1_n_0\
    );
\slv_reg_array[0][29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(29),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][29]_i_1_n_0\
    );
\slv_reg_array[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(2),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][2]_i_1_n_0\
    );
\slv_reg_array[0][30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(30),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][30]_i_1_n_0\
    );
\slv_reg_array[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wstrb(3),
      I1 => minizedtonedetect_aresetn,
      I2 => \^minizedtonedetect_s_axi_wready\,
      I3 => \^minizedtonedetect_s_axi_awready\,
      I4 => minizedtonedetect_s_axi_awvalid,
      I5 => minizedtonedetect_s_axi_wvalid,
      O => p_0_in(31)
    );
\slv_reg_array[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(31),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][31]_i_2_n_0\
    );
\slv_reg_array[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(3),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][3]_i_1_n_0\
    );
\slv_reg_array[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(4),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][4]_i_1_n_0\
    );
\slv_reg_array[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(5),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][5]_i_1_n_0\
    );
\slv_reg_array[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(6),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][6]_i_1_n_0\
    );
\slv_reg_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wstrb(0),
      I1 => minizedtonedetect_aresetn,
      I2 => \^minizedtonedetect_s_axi_wready\,
      I3 => \^minizedtonedetect_s_axi_awready\,
      I4 => minizedtonedetect_s_axi_awvalid,
      I5 => minizedtonedetect_s_axi_wvalid,
      O => p_0_in(7)
    );
\slv_reg_array[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(7),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][7]_i_2_n_0\
    );
\slv_reg_array[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(8),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][8]_i_1_n_0\
    );
\slv_reg_array[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => minizedtonedetect_s_axi_wdata(9),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][9]_i_1_n_0\
    );
\slv_reg_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[0][0]_i_1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\slv_reg_array_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][10]_i_1_n_0\,
      Q => \^d\(10),
      R => '0'
    );
\slv_reg_array_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][11]_i_1_n_0\,
      Q => \^d\(11),
      R => '0'
    );
\slv_reg_array_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][12]_i_1_n_0\,
      Q => \^d\(12),
      R => '0'
    );
\slv_reg_array_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][13]_i_1_n_0\,
      Q => \^d\(13),
      R => '0'
    );
\slv_reg_array_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][14]_i_1_n_0\,
      Q => \^d\(14),
      R => '0'
    );
\slv_reg_array_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][15]_i_2_n_0\,
      Q => \^d\(15),
      R => '0'
    );
\slv_reg_array_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(23),
      D => \slv_reg_array[0][16]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][16]\,
      R => '0'
    );
\slv_reg_array_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(23),
      D => \slv_reg_array[0][17]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][17]\,
      R => '0'
    );
\slv_reg_array_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(23),
      D => \slv_reg_array[0][18]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][18]\,
      R => '0'
    );
\slv_reg_array_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(23),
      D => \slv_reg_array[0][19]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][19]\,
      R => '0'
    );
\slv_reg_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][1]_i_1_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\slv_reg_array_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(23),
      D => \slv_reg_array[0][20]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][20]\,
      R => '0'
    );
\slv_reg_array_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(23),
      D => \slv_reg_array[0][21]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][21]\,
      R => '0'
    );
\slv_reg_array_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(23),
      D => \slv_reg_array[0][22]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][22]\,
      R => '0'
    );
\slv_reg_array_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(23),
      D => \slv_reg_array[0][23]_i_2_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][23]\,
      R => '0'
    );
\slv_reg_array_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][24]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][24]\,
      R => '0'
    );
\slv_reg_array_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][25]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][25]\,
      R => '0'
    );
\slv_reg_array_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][26]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][26]\,
      R => '0'
    );
\slv_reg_array_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][27]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][27]\,
      R => '0'
    );
\slv_reg_array_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][28]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][28]\,
      R => '0'
    );
\slv_reg_array_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][29]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][29]\,
      R => '0'
    );
\slv_reg_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][2]_i_1_n_0\,
      Q => \^d\(2),
      R => '0'
    );
\slv_reg_array_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][30]_i_1_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][30]\,
      R => '0'
    );
\slv_reg_array_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][31]_i_2_n_0\,
      Q => \slv_reg_array_reg_n_0_[0][31]\,
      R => '0'
    );
\slv_reg_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][3]_i_1_n_0\,
      Q => \^d\(3),
      R => '0'
    );
\slv_reg_array_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][4]_i_1_n_0\,
      Q => \^d\(4),
      R => '0'
    );
\slv_reg_array_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][5]_i_1_n_0\,
      Q => \^d\(5),
      R => '0'
    );
\slv_reg_array_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][6]_i_1_n_0\,
      Q => \^d\(6),
      R => '0'
    );
\slv_reg_array_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][7]_i_2_n_0\,
      Q => \^d\(7),
      R => '0'
    );
\slv_reg_array_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][8]_i_1_n_0\,
      Q => \^d\(8),
      R => '0'
    );
\slv_reg_array_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][9]_i_1_n_0\,
      Q => \^d\(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => minizedtonedetect_s_axi_arvalid,
      I1 => \^minizedtonedetect_s_axi_rvalid\,
      I2 => \^minizedtonedetect_s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_sysgen_logical_c6dcc0470a is
  port (
    speakeron : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_sysgen_logical_c6dcc0470a : entity is "sysgen_logical_c6dcc0470a";
end minized_petalinux_minizedtonedetect_0_0_sysgen_logical_c6dcc0470a;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_sysgen_logical_c6dcc0470a is
begin
\latency_pipe_5_26_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => speakeron(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_sysgen_mux_c5775eedd5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_sysgen_mux_c5775eedd5 : entity is "sysgen_mux_c5775eedd5";
end minized_petalinux_minizedtonedetect_0_0_sysgen_mux_c5775eedd5;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_sysgen_mux_c5775eedd5 is
begin
\pipe_28_22_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\pipe_28_22_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\pipe_28_22_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\pipe_28_22_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\pipe_28_22_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\pipe_28_22_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\pipe_28_22_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\pipe_28_22_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0\ is
  port (
    o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0\ : entity is "xil_defaultlib_single_reg_w_init";
end \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0\;

architecture STRUCTURE of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0\ is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[1].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[1].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[2].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[2].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[3].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[3].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[4].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[4].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[5].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[5].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[6].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[6].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[7].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[7].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => out_port(0),
      Q => o(0),
      R => '0'
    );
\fd_prim_array[1].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => out_port(1),
      Q => o(1),
      R => '0'
    );
\fd_prim_array[2].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => out_port(2),
      Q => o(2),
      R => '0'
    );
\fd_prim_array[3].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => out_port(3),
      Q => o(3),
      R => '0'
    );
\fd_prim_array[4].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => out_port(4),
      Q => o(4),
      R => '0'
    );
\fd_prim_array[5].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => out_port(5),
      Q => o(5),
      R => '0'
    );
\fd_prim_array[6].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => out_port(6),
      Q => o(6),
      R => '0'
    );
\fd_prim_array[7].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => out_port(7),
      Q => o(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_2\ is
  port (
    n3zsignalreceived : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    write_strobe_flop : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    tonedetectoff : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_2\ : entity is "xil_defaultlib_single_reg_w_init";
end \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_2\;

architecture STRUCTURE of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_2\ is
  signal \^n3zsignalreceived\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
  n3zsignalreceived(0) <= \^n3zsignalreceived\(0);
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_strobe_flop,
      D => out_port(0),
      Q => \^n3zsignalreceived\(0),
      R => '0'
    );
\latency_pipe_5_26[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^n3zsignalreceived\(0),
      I1 => tonedetectoff(0),
      O => fully_2_1_bit
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_5\ is
  port (
    starttoneamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_strobe_flop : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_5\ : entity is "xil_defaultlib_single_reg_w_init";
end \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_5\;

architecture STRUCTURE of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_5\ is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[1].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[1].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[2].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[2].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[3].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[3].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[4].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[4].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[5].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[5].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[6].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[6].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[7].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[7].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_strobe_flop,
      D => out_port(0),
      Q => starttoneamp(0),
      R => '0'
    );
\fd_prim_array[1].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_strobe_flop,
      D => out_port(1),
      Q => starttoneamp(1),
      R => '0'
    );
\fd_prim_array[2].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_strobe_flop,
      D => out_port(2),
      Q => starttoneamp(2),
      R => '0'
    );
\fd_prim_array[3].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_strobe_flop,
      D => out_port(3),
      Q => starttoneamp(3),
      R => '0'
    );
\fd_prim_array[4].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_strobe_flop,
      D => out_port(4),
      Q => starttoneamp(4),
      R => '0'
    );
\fd_prim_array[5].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_strobe_flop,
      D => out_port(5),
      Q => starttoneamp(5),
      R => '0'
    );
\fd_prim_array[6].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_strobe_flop,
      D => out_port(6),
      Q => starttoneamp(6),
      R => '0'
    );
\fd_prim_array[7].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_strobe_flop,
      D => out_port(7),
      Q => starttoneamp(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized1\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized1\ : entity is "xil_defaultlib_single_reg_w_init";
end \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized1\;

architecture STRUCTURE of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized1\ is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[16].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[16].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[17].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[17].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[18].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[18].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[19].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[19].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[20].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[20].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[21].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[21].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[22].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[22].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[23].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[23].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[24].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[24].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[25].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[25].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[26].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[26].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[27].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[27].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[28].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[28].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[29].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[29].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[30].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[30].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[31].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[31].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[16].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(0),
      Q => o(0),
      R => '0'
    );
\fd_prim_array[17].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(1),
      Q => o(1),
      R => '0'
    );
\fd_prim_array[18].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(2),
      Q => o(2),
      R => '0'
    );
\fd_prim_array[19].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(3),
      Q => o(3),
      R => '0'
    );
\fd_prim_array[20].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(4),
      Q => o(4),
      R => '0'
    );
\fd_prim_array[21].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(5),
      Q => o(5),
      R => '0'
    );
\fd_prim_array[22].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(6),
      Q => o(6),
      R => '0'
    );
\fd_prim_array[23].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(7),
      Q => o(7),
      R => '0'
    );
\fd_prim_array[24].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(8),
      Q => o(8),
      R => '0'
    );
\fd_prim_array[25].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(9),
      Q => o(9),
      R => '0'
    );
\fd_prim_array[26].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(10),
      Q => o(10),
      R => '0'
    );
\fd_prim_array[27].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(11),
      Q => o(11),
      R => '0'
    );
\fd_prim_array[28].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(12),
      Q => o(12),
      R => '0'
    );
\fd_prim_array[29].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(13),
      Q => o(13),
      R => '0'
    );
\fd_prim_array[30].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(14),
      Q => o(14),
      R => '0'
    );
\fd_prim_array[31].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => i(15),
      Q => o(15),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_srlc33e is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_srlc33e : entity is "xil_defaultlib_srlc33e";
end minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_srlc33e;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_srlc33e is
  signal \^q\ : STD_LOGIC;
  signal \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[0].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \reg_array[0].srlc32_used.u1\ : label is "inst/\minizedtonedetect_struct/tonedetect/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name : string;
  attribute srl_name of \reg_array[0].srlc32_used.u1\ : label is "inst/\minizedtonedetect_struct/tonedetect/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[0].srlc32_used.u1\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^q\,
      Q => q(0),
      R => '0'
    );
\reg_array[0].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00011",
      CE => '1',
      CLK => clk,
      D => ce,
      Q => \^q\,
      Q31 => \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"01050E0201020C08000F0A0B000C080C0009060A000604080003020400000000",
      INIT_01 => X"020E0101020B010F020802060205020802020203010F010A010C000B01080F09",
      INIT_02 => X"0404070A04010C0E030F0107030C05060309080C03060B0A03030D0F03000F0B",
      INIT_03 => X"0508040205050F050503090B05010303040E0B0F040C030F04090B040407010C",
      INIT_04 => X"06080A0606060C0F06040E0806020F0106000E0B050E0D07050C0B03050A0802",
      INIT_05 => X"0705000407030B050702050407000E02060F050E060D0C09060C0203060A060D",
      INIT_06 => X"070C0E03070C0209070B050C070A070C07090809070808040707060B07060401",
      INIT_07 => X"070F0F05070F0D08070F0A06070F0601070F0009070E090C070E010D070D0809",
      INIT_08 => X"070E010D070E090C070F0009070F0601070F0A06070F0D08070F0F05070F0F0F",
      INIT_09 => X"0707060B0708080407090809070A070C070B050C070C0209070C0E03070D0809",
      INIT_0A => X"060C0203060D0C09060F050E07000E020702050407030B050705000407060401",
      INIT_0B => X"050C0B03050E0D0706000E0B06020F0106040E0806060C0F06080A06060A060D",
      INIT_0C => X"04090B04040C030F040E0B0F050103030503090B05050F0505080402050A0802",
      INIT_0D => X"03030D0F03060B0A0309080C030C0506030F010704010C0E0404070A0407010C",
      INIT_0E => X"010C000B010F010A020202030205020802080206020B010F020E010103000F0B",
      INIT_0F => X"00030204000604080009060A000C080C000F0A0B01020C0801050E0201080F09",
      INIT_10 => X"0E0A010E0E0D03080F0005050F0307040F0609060F090B080F0C0D0C00000000",
      INIT_11 => X"0D010E0F0D040E010D070D0A0D0A0D080D0D0D0D0E000E060E030F050E070007",
      INIT_12 => X"0B0B08060B0E03020C000E090C030A0A0C0607040C0904060C0C02010C0F0005",
      INIT_13 => X"0A070B0E0A0A000B0A0C06050A0E0C0D0B0104010B030C010B06040C0B080E04",
      INIT_14 => X"0907050A09090301090B0108090D000F090F01050A0102090A03040D0A05070E",
      INIT_15 => X"080A0F0C080C040B080D0A0C080F010E09000A020902030709030D0D09050903",
      INIT_16 => X"0803010D08030D0708040A0408050804080607070807070C0808090508090B0F",
      INIT_17 => X"0800000B080002080800050A0800090F08000F070801060408010E0308020707",
      INIT_18 => X"08010E030801060408000F070800090F0800050A080002080800000B08000001",
      INIT_19 => X"080809050807070C080607070805080408040A0408030D070803010D08020707",
      INIT_1A => X"09030D0D0902030709000A02080F010E080D0A0C080C040B080A0F0C08090B0F",
      INIT_1B => X"0A03040D0A010209090F0105090D000F090B0108090903010907050A09050903",
      INIT_1C => X"0B06040C0B030C010B0104010A0E0C0D0A0C06050A0A000B0A070B0E0A05070E",
      INIT_1D => X"0C0C02010C0904060C0607040C030A0A0C000E090B0E03020B0B08060B080E04",
      INIT_1E => X"0E030F050E000E060D0D0D0D0D0A0D080D070D0A0D040E010D010E0F0C0F0005",
      INIT_1F => X"0F0C0D0C0F090B080F0609060F0307040F0005050E0D03080E0A010E0E070007",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => addra(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => addra(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(11 downto 8) => douta(7 downto 4),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11 downto 8) => douta(15 downto 12),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3 downto 0) => douta(11 downto 8),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
JF/Is5kvcUIdLN+jfSqc04lHRy89FEBuZxy0mvxk3w7iVeMFCntBAeAEn78YoxT82JPmMUhINAgM
iYlYEPTz/A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pcsvwf4Svf1wlVz732G6/LJ/Dr00cUMiCdi3NHcmwL8LU/y/IVlVlmhiWIHEHJbD/26sRptZECDV
n7Xp/pWIVkw4/iZe5rYXpt8rc08EZ74R5s68soFkH9hqPOdLSUTGTnxuR8LadnHtiCMtgCK6qebo
HN1TD95SHuomlAKh2GM=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fKU8QY2pNu8BU9oYY38HPF4h0DrYUnreSBPtljMaNBeKVN2OpijQ/iaDLHrjQoSoZFn9adMzL8AD
eeJctoHUuGP8MnTqnx0wxC4aP4LaOlYeT1wSKdkX2uuaSn7L+K0Cfhge/ZAji7tYqUPY1nDL+467
ia2fJRpquJrXSn9XBOl6Ku7Ks6UykBVbAfvSEGdVqPkG/Mv7EQHW1OpKzji/gmXCMQw9mvuk60WU
EcsfP8P3D/a96T92Lv6Jqtkhgoq9l+bhkesF790iLxHIyMIJb8fDAU9XlTn1EBgAopIhDhW5BLwX
Vj73Nsq+9YmfvJVesBbUPI6HevBciSf7uM8Afw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bSdfxHe+2bdqRi1wVPAK4buzFN4kyCA4/5H4zcWyAjqVXw30ozlmyza83APeoKb4Ej7PhIYKoSSX
2m0un6MH67DIk4i7eJiXJiYaaboLNlDnudroNkCzmCzdDP5ly7X5yMlwxEpeENloSPx/Lo/EiTjr
YaxGNCcEoPtgIcbOgizZy9xsAOWf5ywdF9qLxFQMMTKpF3Gf/adcM2rVDXuqa5o3BuVHuFZgQ7jU
vmqPqSM1ifFuipfpRr0+KjvvuKlfkCdn/SP6j/17ru+Y/6ZmfZVmzus9SXwDtu5ZQMXlX42FIW+D
J46ncamU3Ihr83NeqodQs9xsHE7ryRVLzh1MBg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
M6hliJhHFveavSv1uhfFUNLoUrYFvR+tL1MjIHgV7XgpkINAHQak5ZusXHk8xfjkz+f7qW5JMHzp
i7a3aKxeXTEl3HvMJ00HYHG7QP3t/FsYY+v3f+eu2bcDE0cQO1l81MDmP/ec2TBkcafdHfFwTL/+
zpq0F3Wso6imxI0k+z9QjC26iu3w8vP0HgW4X93V+s7GOsltyh7ZsCbj0/6w3O2PwwdfbV66fgtW
npNix/kOSq8uDatu7y5BqvSFD3kMa/XEjbhxE5HOeKFRSP23fZzz9fkJdjxlJH+ndLX0XWx8KwRU
GnlDY5BEg42Yd9n6mnrWgtG+Pc9c8opVSZfbww==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
F+JQNsl9l7QS8geAVAcKHI6NpwZr6eZCB6DleqjpRqqM7wqyaqX/aIJhWMpxEzemvoj9O9CaGKIq
+ESGbfZAiyZZVPuSGdI5tdWywCiXRSG0BV3l4NXkoqHNR0jm+aTSVMm5z5QfmaVVT/ev7p2iPw0x
N2alnXp6ke//WWgeRg4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pDsV2fGJBTCvgvtGO0YSxsK7Hl2v/J5yrfgWuNMYqN/Z0VGNOppmaA3Q/X68FrTTbyqiu0U4maLh
CwD0rj0SLHVY9zSbHgbxN5NZaefTPmeTExWwKqrpeiIHnIoQwHpNOevFjEZ+75PyYSw1Y/Y6tvTt
1Ai4xeji3ifso/CZHd9NrTahiKJxGlcEyggGJ1KUJcmE8syf6TiAFOj1I0I5jOd1CuWc16uf+U3S
N+3Ib9YrNcQzyRuHa+BTc2vGY/S/d2zCPFSsx2Q6L9R60lOdQ8fGGX1zkLnVYnuhaPKrRBDxsvFH
7+7urFSHk/RUNonkJXLXhFCk2LYwaUZZhEbG1Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
j2dKWn+tB/tT3qh7aVOg9rF+a5/mJCN1aSiPmTFygtvkhUas5x1D5gnIUhwRvYk67/S9Ul0nPEJ9
DoqIPZhkuRi9kv+rAlUFqLYBFpwoSOEbje0Du91At48J7ev4263Q2OkHvGWUlhda/LHOz5LJ4vsz
ukBVhzzIB3BhguZxKhagoVN0HesmYuG+FIRTfKzEV/+eaUgZeu+VJiVetSsK7ssDzfIEEu3C+7Vo
gsz5X5LUhbioQiNE/da2jFpIqAYxK7EWB+RCoyUpi2f9Mo2yyZsDU3zGDHCuLubdTKo/v3GZ3pTM
dQPNUE0nVPeZhtjr3fWpvoNvEedi2tXzzK0bPg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GSbeSK4AIBccuhFLYdXQp+fXwfn0T3JoMi/oXCP07kI4yyjdhS0wR+p9roSLANhxGYgLVeyRCeFD
7qe+ccXiXOMz4FR/zAQQX32rqHDR/f7s9NZpG83f02dbeK2Kw1cuVT/Ri49C72D4EFDI6bgi1CE4
BlZ9S0grT7RvuYct4hhO6i8P2bOvFssXz2TJ9Ef1boDqUrsOjme6iCE2BaOSU/o1TQz78026hTqA
U5kRgHcLk6EYhIZAQnu16ouVak8W174LoDpU7kO57WtAc83g1qqprLYL7Zhk3rbkMJX4xoNRCQAk
a8xFDcHo0jwCtZKLtR0SkjI5rJNWh7hKBC9/aw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4880)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface is
  port (
    minizedtonedetect_s_axi_wready : out STD_LOGIC;
    minizedtonedetect_s_axi_awready : out STD_LOGIC;
    minizedtonedetect_s_axi_arready : out STD_LOGIC;
    minizedtonedetect_s_axi_bvalid : out STD_LOGIC;
    minizedtonedetect_s_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    minizedtonedetect_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    minizedtonedetect_s_axi_awvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_wvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_bready : in STD_LOGIC;
    minizedtonedetect_s_axi_arvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_rready : in STD_LOGIC;
    minizedtonedetect_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minizedtonedetect_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minizedtonedetect_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface : entity is "minizedtonedetect_axi_lite_interface";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface is
begin
inst: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface_verilog
     port map (
      D(15 downto 0) => D(15 downto 0),
      clk => clk,
      minizedtonedetect_aresetn => minizedtonedetect_aresetn,
      minizedtonedetect_s_axi_arready => minizedtonedetect_s_axi_arready,
      minizedtonedetect_s_axi_arvalid => minizedtonedetect_s_axi_arvalid,
      minizedtonedetect_s_axi_awready => minizedtonedetect_s_axi_awready,
      minizedtonedetect_s_axi_awvalid => minizedtonedetect_s_axi_awvalid,
      minizedtonedetect_s_axi_bready => minizedtonedetect_s_axi_bready,
      minizedtonedetect_s_axi_bvalid => minizedtonedetect_s_axi_bvalid,
      minizedtonedetect_s_axi_rdata(31 downto 0) => minizedtonedetect_s_axi_rdata(31 downto 0),
      minizedtonedetect_s_axi_rready => minizedtonedetect_s_axi_rready,
      minizedtonedetect_s_axi_rvalid => minizedtonedetect_s_axi_rvalid,
      minizedtonedetect_s_axi_wdata(31 downto 0) => minizedtonedetect_s_axi_wdata(31 downto 0),
      minizedtonedetect_s_axi_wready => minizedtonedetect_s_axi_wready,
      minizedtonedetect_s_axi_wstrb(3 downto 0) => minizedtonedetect_s_axi_wstrb(3 downto 0),
      minizedtonedetect_s_axi_wvalid => minizedtonedetect_s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg : entity is "xil_defaultlib_synth_reg";
end minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_srlc33e
     port map (
      ce => ce,
      clk => clk,
      q(0) => q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0\ is
  port (
    o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0\ : entity is "xil_defaultlib_synth_reg_w_init";
end \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0\;

architecture STRUCTURE of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0\
     port map (
      ce => ce,
      clk => clk,
      o(7 downto 0) => o(7 downto 0),
      out_port(7 downto 0) => out_port(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_1\ is
  port (
    n3zsignalreceived : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    write_strobe_flop : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    tonedetectoff : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_1\ : entity is "xil_defaultlib_synth_reg_w_init";
end \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_1\;

architecture STRUCTURE of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_1\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_2\
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      n3zsignalreceived(0) => n3zsignalreceived(0),
      out_port(0) => out_port(0),
      tonedetectoff(0) => tonedetectoff(0),
      write_strobe_flop => write_strobe_flop
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_4\ is
  port (
    starttoneamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_strobe_flop : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_4\ : entity is "xil_defaultlib_synth_reg_w_init";
end \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_4\;

architecture STRUCTURE of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_4\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized0_5\
     port map (
      clk => clk,
      out_port(7 downto 0) => out_port(7 downto 0),
      starttoneamp(7 downto 0) => starttoneamp(7 downto 0),
      write_strobe_flop => write_strobe_flop
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized1\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized1\ : entity is "xil_defaultlib_synth_reg_w_init";
end \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized1\;

architecture STRUCTURE of \minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized1\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_single_reg_w_init__parameterized1\
     port map (
      ce => ce,
      clk => clk,
      i(15 downto 0) => i(15 downto 0),
      o(15 downto 0) => o(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
JF/Is5kvcUIdLN+jfSqc04lHRy89FEBuZxy0mvxk3w7iVeMFCntBAeAEn78YoxT82JPmMUhINAgM
iYlYEPTz/A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pcsvwf4Svf1wlVz732G6/LJ/Dr00cUMiCdi3NHcmwL8LU/y/IVlVlmhiWIHEHJbD/26sRptZECDV
n7Xp/pWIVkw4/iZe5rYXpt8rc08EZ74R5s68soFkH9hqPOdLSUTGTnxuR8LadnHtiCMtgCK6qebo
HN1TD95SHuomlAKh2GM=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fKU8QY2pNu8BU9oYY38HPF4h0DrYUnreSBPtljMaNBeKVN2OpijQ/iaDLHrjQoSoZFn9adMzL8AD
eeJctoHUuGP8MnTqnx0wxC4aP4LaOlYeT1wSKdkX2uuaSn7L+K0Cfhge/ZAji7tYqUPY1nDL+467
ia2fJRpquJrXSn9XBOl6Ku7Ks6UykBVbAfvSEGdVqPkG/Mv7EQHW1OpKzji/gmXCMQw9mvuk60WU
EcsfP8P3D/a96T92Lv6Jqtkhgoq9l+bhkesF790iLxHIyMIJb8fDAU9XlTn1EBgAopIhDhW5BLwX
Vj73Nsq+9YmfvJVesBbUPI6HevBciSf7uM8Afw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bSdfxHe+2bdqRi1wVPAK4buzFN4kyCA4/5H4zcWyAjqVXw30ozlmyza83APeoKb4Ej7PhIYKoSSX
2m0un6MH67DIk4i7eJiXJiYaaboLNlDnudroNkCzmCzdDP5ly7X5yMlwxEpeENloSPx/Lo/EiTjr
YaxGNCcEoPtgIcbOgizZy9xsAOWf5ywdF9qLxFQMMTKpF3Gf/adcM2rVDXuqa5o3BuVHuFZgQ7jU
vmqPqSM1ifFuipfpRr0+KjvvuKlfkCdn/SP6j/17ru+Y/6ZmfZVmzus9SXwDtu5ZQMXlX42FIW+D
J46ncamU3Ihr83NeqodQs9xsHE7ryRVLzh1MBg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
M6hliJhHFveavSv1uhfFUNLoUrYFvR+tL1MjIHgV7XgpkINAHQak5ZusXHk8xfjkz+f7qW5JMHzp
i7a3aKxeXTEl3HvMJ00HYHG7QP3t/FsYY+v3f+eu2bcDE0cQO1l81MDmP/ec2TBkcafdHfFwTL/+
zpq0F3Wso6imxI0k+z9QjC26iu3w8vP0HgW4X93V+s7GOsltyh7ZsCbj0/6w3O2PwwdfbV66fgtW
npNix/kOSq8uDatu7y5BqvSFD3kMa/XEjbhxE5HOeKFRSP23fZzz9fkJdjxlJH+ndLX0XWx8KwRU
GnlDY5BEg42Yd9n6mnrWgtG+Pc9c8opVSZfbww==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
F+JQNsl9l7QS8geAVAcKHI6NpwZr6eZCB6DleqjpRqqM7wqyaqX/aIJhWMpxEzemvoj9O9CaGKIq
+ESGbfZAiyZZVPuSGdI5tdWywCiXRSG0BV3l4NXkoqHNR0jm+aTSVMm5z5QfmaVVT/ev7p2iPw0x
N2alnXp6ke//WWgeRg4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pDsV2fGJBTCvgvtGO0YSxsK7Hl2v/J5yrfgWuNMYqN/Z0VGNOppmaA3Q/X68FrTTbyqiu0U4maLh
CwD0rj0SLHVY9zSbHgbxN5NZaefTPmeTExWwKqrpeiIHnIoQwHpNOevFjEZ+75PyYSw1Y/Y6tvTt
1Ai4xeji3ifso/CZHd9NrTahiKJxGlcEyggGJ1KUJcmE8syf6TiAFOj1I0I5jOd1CuWc16uf+U3S
N+3Ib9YrNcQzyRuHa+BTc2vGY/S/d2zCPFSsx2Q6L9R60lOdQ8fGGX1zkLnVYnuhaPKrRBDxsvFH
7+7urFSHk/RUNonkJXLXhFCk2LYwaUZZhEbG1Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gfuSB+11/dydHXmAeN+St7bPg5R/wtT8GNVJsDls33GNwW3vGQS6UNbrHlDDrzhCnCmXMNYkd2Kk
RadAdNcYuSsAeUwPaX//6kZ4uZ1IZ96RuZ3j0soxnYzi6itYMTy5x/v09ARQ3xar0s2gosDrXIFS
TLKrVB99qe6NmtwG91dpopKZEWxEVSBCJ6C+kVbPz0SQOUfd9RHFWaAkSSQBZ7O7m/sJl4CJhzqj
iCyANPNtFgc3nMtvIG4iOD6KnQcPDK6kHB/ipz1w0vSGxsNLsKvA+yL6A3vOtyohh3GcIQWMSO9F
QURZ3x1jOS72Rg8GgNxigDuDJy6o1jnIK6FswA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HEam0rvC5+fZscuvai2nGuzvoFYTwAOLi0BmqxUnMPGreb8rJUtvTWpsOpSRit0AEQZxyX6Hgy0d
CfnSA1laFpuQiphIx4AJNuG8QeX+kCBIDKk01jIkxajBNms3p9wPDfvVV7jTLfY0k8SdtvRQ60hg
RJhOg9bcm2IJ0sE/QR4TvuOavvs4+TZ+GK9AaBZgVKSKD7OdZAlEWcXKeCFxB6D5viTQkQC0D2BM
rXRuD/4sQQEtiUvGr43rWuBRFG6cvfd1Br2kipMtZAQNye44jKdnH51dC1DPylMe2cq+GfD7rBfH
nssyRkTwXgaL9lDlWLIMTYRjBms37pP1J1VZ3g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5856)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xldelay is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xldelay : entity is "minizedtonedetect_xldelay";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xldelay;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xldelay is
begin
\srl_delay.synth_reg_srl_inst\: entity work.minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg
     port map (
      ce => ce,
      clk => clk,
      q(0) => q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister is
  port (
    o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister : entity is "minizedtonedetect_xlregister";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister is
begin
synth_reg_inst: entity work.\minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0\
     port map (
      ce => ce,
      clk => clk,
      o(7 downto 0) => o(7 downto 0),
      out_port(7 downto 0) => out_port(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_0 is
  port (
    n3zsignalreceived : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    write_strobe_flop : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    tonedetectoff : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_0 : entity is "minizedtonedetect_xlregister";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_0;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_0 is
begin
synth_reg_inst: entity work.\minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_1\
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      n3zsignalreceived(0) => n3zsignalreceived(0),
      out_port(0) => out_port(0),
      tonedetectoff(0) => tonedetectoff(0),
      write_strobe_flop => write_strobe_flop
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_3 is
  port (
    starttoneamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_strobe_flop : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_3 : entity is "minizedtonedetect_xlregister";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_3;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_3 is
begin
synth_reg_inst: entity work.\minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized0_4\
     port map (
      clk => clk,
      out_port(7 downto 0) => out_port(7 downto 0),
      starttoneamp(7 downto 0) => starttoneamp(7 downto 0),
      write_strobe_flop => write_strobe_flop
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister__parameterized0\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister__parameterized0\ : entity is "minizedtonedetect_xlregister";
end \minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister__parameterized0\;

architecture STRUCTURE of \minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister__parameterized0\ is
begin
synth_reg_inst: entity work.\minized_petalinux_minizedtonedetect_0_0_xil_defaultlib_synth_reg_w_init__parameterized1\
     port map (
      ce => ce,
      clk => clk,
      i(15 downto 0) => i(15 downto 0),
      o(15 downto 0) => o(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_prim_width
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is "10000001";
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 31;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is "mult_gen_v12_0_14";
  attribute c_a_type : integer;
  attribute c_a_type of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute c_a_width : integer;
  attribute c_a_width of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 16;
  attribute c_b_type : integer;
  attribute c_b_type of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute c_b_width : integer;
  attribute c_b_width of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 : entity is 16;
end minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 1;
  attribute C_A_WIDTH of i_mult : label is 16;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 16;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 1;
  attribute C_HAS_CE of i_mult : label is 1;
  attribute C_HAS_SCLR of i_mult : label is 1;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 31;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14_viv
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      CE => CE,
      CLK => CLK,
      P(31 downto 0) => P(31 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => SCLR,
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_mult_gen_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_mult_gen_v12_0_i0 : entity is "minizedtonedetect_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_mult_gen_v12_0_i0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_mult_gen_v12_0_i0 : entity is "minizedtonedetect_mult_gen_v12_0_i0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_mult_gen_v12_0_i0 : entity is "mult_gen_v12_0_14,Vivado 2018.2.2";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_mult_gen_v12_0_i0;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_mult_gen_v12_0_i0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 16;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 16;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 1;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 31;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute X_INTERFACE_PARAMETER of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.minized_petalinux_minizedtonedetect_0_0_mult_gen_v12_0_14
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      CE => CE,
      CLK => CLK,
      P(31 downto 0) => P(31 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => SCLR,
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem1 is
  port (
    starttoneamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_strobe_flop : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem1 : entity is "minizedtonedetect_subsystem1";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem1;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem1 is
begin
register1: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_3
     port map (
      clk => clk,
      out_port(7 downto 0) => out_port(7 downto 0),
      starttoneamp(7 downto 0) => starttoneamp(7 downto 0),
      write_strobe_flop => write_strobe_flop
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem21 is
  port (
    n3zsignalreceived : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    write_strobe_flop : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    tonedetectoff : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem21 : entity is "minizedtonedetect_subsystem21";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem21;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem21 is
begin
register1: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister_0
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      n3zsignalreceived(0) => n3zsignalreceived(0),
      out_port(0) => out_port(0),
      tonedetectoff(0) => tonedetectoff(0),
      write_strobe_flop => write_strobe_flop
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem3 is
  port (
    o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem3 : entity is "minizedtonedetect_subsystem3";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem3;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem3 is
begin
register1: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister
     port map (
      ce => ce,
      clk => clk,
      o(7 downto 0) => o(7 downto 0),
      out_port(7 downto 0) => out_port(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_top;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_outputregister is
  port (
    n3zsignalreceived : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    starttoneamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_strobe_flop : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    tonedetectoff : in STD_LOGIC_VECTOR ( 0 to 0 );
    write_strobe_flop_0 : in STD_LOGIC;
    ce : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_outputregister : entity is "minizedtonedetect_outputregister";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_outputregister;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_outputregister is
begin
subsystem1_x3: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem1
     port map (
      clk => clk,
      out_port(7 downto 0) => out_port(7 downto 0),
      starttoneamp(7 downto 0) => starttoneamp(7 downto 0),
      write_strobe_flop => write_strobe_flop_0
    );
subsystem21: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem21
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      n3zsignalreceived(0) => n3zsignalreceived(0),
      out_port(0) => out_port(0),
      tonedetectoff(0) => tonedetectoff(0),
      write_strobe_flop => write_strobe_flop
    );
subsystem3: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_subsystem3
     port map (
      ce => ce,
      clk => clk,
      o(7 downto 0) => o(7 downto 0),
      out_port(7 downto 0) => out_port(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlmult is
  port (
    i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    filterredsignal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlmult : entity is "minizedtonedetect_xlmult";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlmult;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlmult is
  signal mult_p_net : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "minizedtonedetect_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "mult_gen_v12_0_14,Vivado 2018.2.2";
begin
\comp0.core_instance0\: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_mult_gen_v12_0_i0
     port map (
      A(15 downto 0) => filterredsignal(15 downto 0),
      B(15 downto 0) => douta(15 downto 0),
      CE => '1',
      CLK => clk,
      P(31 downto 16) => i(15 downto 0),
      P(15 downto 0) => mult_p_net(15 downto 0),
      SCLR => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_top
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     2.7096 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "minizedtonedetect_blk_mem_gen_i0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "minizedtonedetect_blk_mem_gen_i0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 256;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
end minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1_synth
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_blk_mem_gen_i0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_blk_mem_gen_i0 : entity is "minizedtonedetect_blk_mem_gen_i0,blk_mem_gen_v8_4_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_blk_mem_gen_i0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_blk_mem_gen_i0 : entity is "minizedtonedetect_blk_mem_gen_i0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_blk_mem_gen_i0 : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2.2";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_blk_mem_gen_i0;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_blk_mem_gen_i0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.7096 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "minizedtonedetect_blk_mem_gen_i0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "minizedtonedetect_blk_mem_gen_i0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 256;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.minized_petalinux_minizedtonedetect_0_0_blk_mem_gen_v8_4_1
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      addrb(7 downto 0) => B"00000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(7 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(7 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(7 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(7 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlsprom is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlsprom : entity is "minizedtonedetect_xlsprom";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlsprom;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlsprom is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "minizedtonedetect_blk_mem_gen_i0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "blk_mem_gen_v8_4_1,Vivado 2018.2.2";
begin
\comp0.core_instance0\: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_blk_mem_gen_i0
     port map (
      addra(7 downto 0) => o(7 downto 0),
      clka => clk,
      douta(15 downto 0) => douta(15 downto 0),
      ena => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_tonedetect is
  port (
    n3zsignalreceived : out STD_LOGIC_VECTOR ( 0 to 0 );
    speakeron : out STD_LOGIC_VECTOR ( 0 to 0 );
    starttoneamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tdpicoaddress : out STD_LOGIC_VECTOR ( 10 downto 0 );
    port_id : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    filterredsignal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tonedetectoff : in STD_LOGIC_VECTOR ( 0 to 0 );
    rstpicos : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdpicoinstruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    audiostrobe : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_high : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_tonedetect : entity is "minizedtonedetect_tonedetect";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_tonedetect;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_tonedetect is
  signal delay_q_net : STD_LOGIC;
  signal fully_2_1_bit : STD_LOGIC;
  signal logical_y_net : STD_LOGIC;
  signal mult_p_net : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal mux_y_net : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal picoblaze6_n_27 : STD_LOGIC;
  signal picoblaze6_n_28 : STD_LOGIC;
  signal picoblaze6_out_port_net : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prevousdemodvalue : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal register1_q_net : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rom_data_net : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal unregy_join_6_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
delay: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xldelay
     port map (
      ce => logical_y_net,
      clk => clk,
      q(0) => delay_q_net
    );
logical: entity work.minized_petalinux_minizedtonedetect_0_0_sysgen_logical_c6dcc0470a
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      speakeron(0) => speakeron(0)
    );
mult: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlmult
     port map (
      clk => clk,
      douta(15 downto 0) => rom_data_net(15 downto 0),
      filterredsignal(15 downto 0) => filterredsignal(15 downto 0),
      i(15 downto 0) => mult_p_net(31 downto 16)
    );
mux: entity work.minized_petalinux_minizedtonedetect_0_0_sysgen_mux_c5775eedd5
     port map (
      D(7 downto 0) => unregy_join_6_1(7 downto 0),
      Q(7 downto 0) => mux_y_net(7 downto 0),
      clk => clk
    );
outputregister: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_outputregister
     port map (
      ce => logical_y_net,
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      n3zsignalreceived(0) => n3zsignalreceived(0),
      o(7 downto 0) => register1_q_net(7 downto 0),
      out_port(7 downto 0) => picoblaze6_out_port_net(7 downto 0),
      starttoneamp(7 downto 0) => starttoneamp(7 downto 0),
      tonedetectoff(0) => tonedetectoff(0),
      write_strobe_flop => picoblaze6_n_28,
      write_strobe_flop_0 => picoblaze6_n_27
    );
picoblaze6: entity work.minized_petalinux_minizedtonedetect_0_0_kcpsm6
     port map (
      D(7 downto 0) => unregy_join_6_1(7 downto 0),
      audiostrobe(0) => audiostrobe(0),
      ce => logical_y_net,
      clk => clk,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => picoblaze6_n_28,
      \fd_prim_array[7].bit_is_0.fdre_comp\ => picoblaze6_n_27,
      filterredsignal(15 downto 0) => filterredsignal(15 downto 0),
      in_port(7 downto 0) => mux_y_net(7 downto 0),
      o(15 downto 0) => prevousdemodvalue(31 downto 16),
      out_port(7 downto 0) => picoblaze6_out_port_net(7 downto 0),
      port_id(7 downto 0) => port_id(7 downto 0),
      rstpicos(0) => rstpicos(0),
      \slv_reg_array_reg[0][15]\(15 downto 0) => D(15 downto 0),
      tdpicoaddress(10 downto 0) => tdpicoaddress(10 downto 0),
      tdpicoinstruction(17 downto 0) => tdpicoinstruction(17 downto 0),
      tx_high(0) => tx_high(0)
    );
register_x0: entity work.\minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlregister__parameterized0\
     port map (
      ce => delay_q_net,
      clk => clk,
      i(15 downto 0) => mult_p_net(31 downto 16),
      o(15 downto 0) => prevousdemodvalue(31 downto 16)
    );
rom: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_xlsprom
     port map (
      clk => clk,
      douta(15 downto 0) => rom_data_net(15 downto 0),
      o(7 downto 0) => register1_q_net(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_struct is
  port (
    n3zsignalreceived : out STD_LOGIC_VECTOR ( 0 to 0 );
    speakeron : out STD_LOGIC_VECTOR ( 0 to 0 );
    starttoneamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tdpicoaddress : out STD_LOGIC_VECTOR ( 10 downto 0 );
    port_id : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    filterredsignal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tonedetectoff : in STD_LOGIC_VECTOR ( 0 to 0 );
    rstpicos : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdpicoinstruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    audiostrobe : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_high : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_struct : entity is "minizedtonedetect_struct";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_struct;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_struct is
begin
tonedetect: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_tonedetect
     port map (
      D(15 downto 0) => D(15 downto 0),
      audiostrobe(0) => audiostrobe(0),
      clk => clk,
      filterredsignal(15 downto 0) => filterredsignal(15 downto 0),
      n3zsignalreceived(0) => n3zsignalreceived(0),
      port_id(7 downto 0) => port_id(7 downto 0),
      rstpicos(0) => rstpicos(0),
      speakeron(0) => speakeron(0),
      starttoneamp(7 downto 0) => starttoneamp(7 downto 0),
      tdpicoaddress(10 downto 0) => tdpicoaddress(10 downto 0),
      tdpicoinstruction(17 downto 0) => tdpicoinstruction(17 downto 0),
      tonedetectoff(0) => tonedetectoff(0),
      tx_high(0) => tx_high(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0_minizedtonedetect is
  port (
    tdpicoinstruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    rstpicos : in STD_LOGIC_VECTOR ( 0 to 0 );
    tonedetectoff : in STD_LOGIC_VECTOR ( 0 to 0 );
    filterredsignal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_high : in STD_LOGIC_VECTOR ( 0 to 0 );
    audiostrobe : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    minizedtonedetect_aresetn : in STD_LOGIC;
    minizedtonedetect_s_axi_awaddr : in STD_LOGIC;
    minizedtonedetect_s_axi_awvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minizedtonedetect_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minizedtonedetect_s_axi_wvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_bready : in STD_LOGIC;
    minizedtonedetect_s_axi_araddr : in STD_LOGIC;
    minizedtonedetect_s_axi_arvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_rready : in STD_LOGIC;
    tdpicoaddress : out STD_LOGIC_VECTOR ( 10 downto 0 );
    td_portid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    speakeron : out STD_LOGIC_VECTOR ( 0 to 0 );
    n3zsignalreceived : out STD_LOGIC_VECTOR ( 0 to 0 );
    starttoneamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    minizedtonedetect_s_axi_awready : out STD_LOGIC;
    minizedtonedetect_s_axi_wready : out STD_LOGIC;
    minizedtonedetect_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    minizedtonedetect_s_axi_bvalid : out STD_LOGIC;
    minizedtonedetect_s_axi_arready : out STD_LOGIC;
    minizedtonedetect_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    minizedtonedetect_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    minizedtonedetect_s_axi_rvalid : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect : entity is "minizedtonedetect";
end minized_petalinux_minizedtonedetect_0_0_minizedtonedetect;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0_minizedtonedetect is
  signal \<const0>\ : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal minizedtonedetect_axi_lite_interface_n_13 : STD_LOGIC;
  signal minizedtonedetect_axi_lite_interface_n_14 : STD_LOGIC;
  signal minizedtonedetect_axi_lite_interface_n_15 : STD_LOGIC;
  signal minizedtonedetect_axi_lite_interface_n_16 : STD_LOGIC;
  signal minizedtonedetect_axi_lite_interface_n_17 : STD_LOGIC;
  signal minizedtonedetect_axi_lite_interface_n_18 : STD_LOGIC;
  signal minizedtonedetect_axi_lite_interface_n_19 : STD_LOGIC;
  signal minizedtonedetect_axi_lite_interface_n_20 : STD_LOGIC;
begin
  minizedtonedetect_s_axi_bresp(1) <= \<const0>\;
  minizedtonedetect_s_axi_bresp(0) <= \<const0>\;
  minizedtonedetect_s_axi_rresp(1) <= \<const0>\;
  minizedtonedetect_s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
minizedtonedetect_axi_lite_interface: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_axi_lite_interface
     port map (
      D(15 downto 8) => data5(7 downto 0),
      D(7) => minizedtonedetect_axi_lite_interface_n_13,
      D(6) => minizedtonedetect_axi_lite_interface_n_14,
      D(5) => minizedtonedetect_axi_lite_interface_n_15,
      D(4) => minizedtonedetect_axi_lite_interface_n_16,
      D(3) => minizedtonedetect_axi_lite_interface_n_17,
      D(2) => minizedtonedetect_axi_lite_interface_n_18,
      D(1) => minizedtonedetect_axi_lite_interface_n_19,
      D(0) => minizedtonedetect_axi_lite_interface_n_20,
      clk => clk,
      minizedtonedetect_aresetn => minizedtonedetect_aresetn,
      minizedtonedetect_s_axi_arready => minizedtonedetect_s_axi_arready,
      minizedtonedetect_s_axi_arvalid => minizedtonedetect_s_axi_arvalid,
      minizedtonedetect_s_axi_awready => minizedtonedetect_s_axi_awready,
      minizedtonedetect_s_axi_awvalid => minizedtonedetect_s_axi_awvalid,
      minizedtonedetect_s_axi_bready => minizedtonedetect_s_axi_bready,
      minizedtonedetect_s_axi_bvalid => minizedtonedetect_s_axi_bvalid,
      minizedtonedetect_s_axi_rdata(31 downto 0) => minizedtonedetect_s_axi_rdata(31 downto 0),
      minizedtonedetect_s_axi_rready => minizedtonedetect_s_axi_rready,
      minizedtonedetect_s_axi_rvalid => minizedtonedetect_s_axi_rvalid,
      minizedtonedetect_s_axi_wdata(31 downto 0) => minizedtonedetect_s_axi_wdata(31 downto 0),
      minizedtonedetect_s_axi_wready => minizedtonedetect_s_axi_wready,
      minizedtonedetect_s_axi_wstrb(3 downto 0) => minizedtonedetect_s_axi_wstrb(3 downto 0),
      minizedtonedetect_s_axi_wvalid => minizedtonedetect_s_axi_wvalid
    );
minizedtonedetect_struct: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect_struct
     port map (
      D(15 downto 8) => data5(7 downto 0),
      D(7) => minizedtonedetect_axi_lite_interface_n_13,
      D(6) => minizedtonedetect_axi_lite_interface_n_14,
      D(5) => minizedtonedetect_axi_lite_interface_n_15,
      D(4) => minizedtonedetect_axi_lite_interface_n_16,
      D(3) => minizedtonedetect_axi_lite_interface_n_17,
      D(2) => minizedtonedetect_axi_lite_interface_n_18,
      D(1) => minizedtonedetect_axi_lite_interface_n_19,
      D(0) => minizedtonedetect_axi_lite_interface_n_20,
      audiostrobe(0) => audiostrobe(0),
      clk => clk,
      filterredsignal(15 downto 0) => filterredsignal(15 downto 0),
      n3zsignalreceived(0) => n3zsignalreceived(0),
      port_id(7 downto 0) => td_portid(7 downto 0),
      rstpicos(0) => rstpicos(0),
      speakeron(0) => speakeron(0),
      starttoneamp(7 downto 0) => starttoneamp(7 downto 0),
      tdpicoaddress(10 downto 0) => tdpicoaddress(10 downto 0),
      tdpicoinstruction(17 downto 0) => tdpicoinstruction(17 downto 0),
      tonedetectoff(0) => tonedetectoff(0),
      tx_high(0) => tx_high(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedtonedetect_0_0 is
  port (
    tdpicoinstruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    rstpicos : in STD_LOGIC_VECTOR ( 0 to 0 );
    tonedetectoff : in STD_LOGIC_VECTOR ( 0 to 0 );
    filterredsignal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_high : in STD_LOGIC_VECTOR ( 0 to 0 );
    audiostrobe : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    minizedtonedetect_aresetn : in STD_LOGIC;
    minizedtonedetect_s_axi_awaddr : in STD_LOGIC;
    minizedtonedetect_s_axi_awvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minizedtonedetect_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minizedtonedetect_s_axi_wvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_bready : in STD_LOGIC;
    minizedtonedetect_s_axi_araddr : in STD_LOGIC;
    minizedtonedetect_s_axi_arvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_rready : in STD_LOGIC;
    tdpicoaddress : out STD_LOGIC_VECTOR ( 10 downto 0 );
    td_portid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    speakeron : out STD_LOGIC_VECTOR ( 0 to 0 );
    n3zsignalreceived : out STD_LOGIC_VECTOR ( 0 to 0 );
    starttoneamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    minizedtonedetect_s_axi_awready : out STD_LOGIC;
    minizedtonedetect_s_axi_wready : out STD_LOGIC;
    minizedtonedetect_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    minizedtonedetect_s_axi_bvalid : out STD_LOGIC;
    minizedtonedetect_s_axi_arready : out STD_LOGIC;
    minizedtonedetect_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    minizedtonedetect_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    minizedtonedetect_s_axi_rvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of minized_petalinux_minizedtonedetect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_minizedtonedetect_0_0 : entity is "minized_petalinux_minizedtonedetect_0_0,minizedtonedetect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of minized_petalinux_minizedtonedetect_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of minized_petalinux_minizedtonedetect_0_0 : entity is "sysgen";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of minized_petalinux_minizedtonedetect_0_0 : entity is "minizedtonedetect,Vivado 2018.2.2";
end minized_petalinux_minizedtonedetect_0_0;

architecture STRUCTURE of minized_petalinux_minizedtonedetect_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF minizedtonedetect_s_axi, ASSOCIATED_RESET minizedtonedetect_aresetn, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of minizedtonedetect_aresetn : signal is "xilinx.com:signal:reset:1.0 minizedtonedetect_aresetn RST";
  attribute X_INTERFACE_PARAMETER of minizedtonedetect_aresetn : signal is "XIL_INTERFACENAME minizedtonedetect_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi ARADDR";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi ARREADY";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi ARVALID";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi AWADDR";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi AWREADY";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi AWVALID";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi BREADY";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi BVALID";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RREADY";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RVALID";
  attribute X_INTERFACE_PARAMETER of minizedtonedetect_s_axi_rvalid : signal is "XIL_INTERFACENAME minizedtonedetect_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 65544871, ID_WIDTH 0, ADDR_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WREADY";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WVALID";
  attribute X_INTERFACE_INFO of audiostrobe : signal is "xilinx.com:signal:data:1.0 audiostrobe DATA";
  attribute X_INTERFACE_PARAMETER of audiostrobe : signal is "XIL_INTERFACENAME audiostrobe, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of filterredsignal : signal is "xilinx.com:signal:data:1.0 filterredsignal DATA";
  attribute X_INTERFACE_PARAMETER of filterredsignal : signal is "XIL_INTERFACENAME filterredsignal, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi BRESP";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RDATA";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi RRESP";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WDATA";
  attribute X_INTERFACE_INFO of minizedtonedetect_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 minizedtonedetect_s_axi WSTRB";
  attribute X_INTERFACE_INFO of n3zsignalreceived : signal is "xilinx.com:signal:data:1.0 n3zsignalreceived DATA";
  attribute X_INTERFACE_PARAMETER of n3zsignalreceived : signal is "XIL_INTERFACENAME n3zsignalreceived, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of rstpicos : signal is "xilinx.com:signal:data:1.0 rstpicos DATA";
  attribute X_INTERFACE_PARAMETER of rstpicos : signal is "XIL_INTERFACENAME rstpicos, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of speakeron : signal is "xilinx.com:signal:data:1.0 speakeron DATA";
  attribute X_INTERFACE_PARAMETER of speakeron : signal is "XIL_INTERFACENAME speakeron, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of starttoneamp : signal is "xilinx.com:signal:data:1.0 starttoneamp DATA";
  attribute X_INTERFACE_PARAMETER of starttoneamp : signal is "XIL_INTERFACENAME starttoneamp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of td_portid : signal is "xilinx.com:signal:data:1.0 td_portid DATA";
  attribute X_INTERFACE_PARAMETER of td_portid : signal is "XIL_INTERFACENAME td_portid, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of tdpicoaddress : signal is "xilinx.com:signal:data:1.0 tdpicoaddress DATA";
  attribute X_INTERFACE_PARAMETER of tdpicoaddress : signal is "XIL_INTERFACENAME tdpicoaddress, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of tdpicoinstruction : signal is "xilinx.com:signal:data:1.0 tdpicoinstruction DATA";
  attribute X_INTERFACE_PARAMETER of tdpicoinstruction : signal is "XIL_INTERFACENAME tdpicoinstruction, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of tonedetectoff : signal is "xilinx.com:signal:data:1.0 tonedetectoff DATA";
  attribute X_INTERFACE_PARAMETER of tonedetectoff : signal is "XIL_INTERFACENAME tonedetectoff, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of tx_high : signal is "xilinx.com:signal:data:1.0 tx_high DATA";
  attribute X_INTERFACE_PARAMETER of tx_high : signal is "XIL_INTERFACENAME tx_high, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
begin
inst: entity work.minized_petalinux_minizedtonedetect_0_0_minizedtonedetect
     port map (
      audiostrobe(0) => audiostrobe(0),
      clk => clk,
      filterredsignal(15 downto 0) => filterredsignal(15 downto 0),
      minizedtonedetect_aresetn => minizedtonedetect_aresetn,
      minizedtonedetect_s_axi_araddr => minizedtonedetect_s_axi_araddr,
      minizedtonedetect_s_axi_arready => minizedtonedetect_s_axi_arready,
      minizedtonedetect_s_axi_arvalid => minizedtonedetect_s_axi_arvalid,
      minizedtonedetect_s_axi_awaddr => minizedtonedetect_s_axi_awaddr,
      minizedtonedetect_s_axi_awready => minizedtonedetect_s_axi_awready,
      minizedtonedetect_s_axi_awvalid => minizedtonedetect_s_axi_awvalid,
      minizedtonedetect_s_axi_bready => minizedtonedetect_s_axi_bready,
      minizedtonedetect_s_axi_bresp(1 downto 0) => minizedtonedetect_s_axi_bresp(1 downto 0),
      minizedtonedetect_s_axi_bvalid => minizedtonedetect_s_axi_bvalid,
      minizedtonedetect_s_axi_rdata(31 downto 0) => minizedtonedetect_s_axi_rdata(31 downto 0),
      minizedtonedetect_s_axi_rready => minizedtonedetect_s_axi_rready,
      minizedtonedetect_s_axi_rresp(1 downto 0) => minizedtonedetect_s_axi_rresp(1 downto 0),
      minizedtonedetect_s_axi_rvalid => minizedtonedetect_s_axi_rvalid,
      minizedtonedetect_s_axi_wdata(31 downto 0) => minizedtonedetect_s_axi_wdata(31 downto 0),
      minizedtonedetect_s_axi_wready => minizedtonedetect_s_axi_wready,
      minizedtonedetect_s_axi_wstrb(3 downto 0) => minizedtonedetect_s_axi_wstrb(3 downto 0),
      minizedtonedetect_s_axi_wvalid => minizedtonedetect_s_axi_wvalid,
      n3zsignalreceived(0) => n3zsignalreceived(0),
      rstpicos(0) => rstpicos(0),
      speakeron(0) => speakeron(0),
      starttoneamp(7 downto 0) => starttoneamp(7 downto 0),
      td_portid(7 downto 0) => td_portid(7 downto 0),
      tdpicoaddress(10 downto 0) => tdpicoaddress(10 downto 0),
      tdpicoinstruction(17 downto 0) => tdpicoinstruction(17 downto 0),
      tonedetectoff(0) => tonedetectoff(0),
      tx_high(0) => tx_high(0)
    );
end STRUCTURE;
